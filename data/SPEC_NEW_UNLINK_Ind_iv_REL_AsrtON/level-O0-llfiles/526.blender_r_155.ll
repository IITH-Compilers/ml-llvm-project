; ModuleID = 'blender/source/blender/blenkernel/intern/effect.c'
source_filename = "blender/source/blender/blenkernel/intern/effect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.Tex*, %struct.RNG*, float, i32, %struct.Object* }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.AnimData = type opaque
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
%struct.bGPdata = type opaque
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
%struct.Ipo = type opaque
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
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.SoftBody = type { i32, i32, %struct.BodyPoint*, %struct.BodySpring*, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, %struct.SBVertex**, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.SBScratch*, float, float, %struct.PointCache*, %struct.ListBase, %struct.EffectorWeights*, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.BodyPoint = type opaque
%struct.BodySpring = type opaque
%struct.SBVertex = type { [4 x float] }
%struct.SBScratch = type opaque
%struct.PointCache = type { %struct.PointCache*, %struct.PointCache*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], i8*, %struct.ListBase, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)* }
%struct.PTCacheEdit = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type { %struct.LinkNode*, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], %struct.EffectorWeights* }
%struct.ClothCollSettings = type { %struct.LinkNode*, float, float, float, float, float, float, i32, i16, i16, %struct.Group*, i16, i16, i32 }
%struct.LatticeDeformData = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.EffectorCache = type { %struct.EffectorCache*, %struct.EffectorCache*, %struct.Scene*, %struct.Object*, %struct.ParticleSystem*, %struct.SurfaceModifierData*, %struct.PartDeflect*, %struct.GuideEffectorData*, [4 x float], [3 x float], float, [3 x float], float, i32 }
%struct.SurfaceModifierData = type { %struct.ModifierData, %struct.MVert*, %struct.MVert*, %struct.DerivedMesh*, %struct.BVHTreeFromMesh*, i32, i32 }
%struct.BVHTreeFromMesh = type { %struct.BVHTree*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, %struct.MVert*, %struct.MEdge*, %struct.MFace*, i8, i8, i8, float, i8*, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.GuideEffectorData = type { [3 x float], float }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.ParticleSimulationData = type { %struct.Scene*, %struct.Object*, %struct.ParticleSystem*, %struct.ParticleSystemModifierData*, %struct.ListBase*, float }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, %struct.ParticleSystem*, %struct.DerivedMesh*, i32, i32, i32, i16, i16 }
%struct.EffectedPoint = type { float*, float*, float*, float*, float, float, float, float, i32, i32, %struct.ParticleSystem* }
%struct.EffectorData = type { [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, float, [3 x float], [3 x float], i32* }
%struct.ColliderCache = type { %struct.ColliderCache*, %struct.ColliderCache*, %struct.Object*, %struct.CollisionModifierData* }
%struct.CollisionModifierData = type { %struct.ModifierData, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MVert*, %struct.MFace*, i32, i32, float, float, %struct.BVHTree* }
%struct.TexResult = type { float, float, float, float, float, i32, float* }
%struct.ImagePool = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [16 x i8] c"EffectorWeights\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PartDeflect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"effectors list\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"EffectorCache\00", align 1
@__const.do_physical_effector.xvec = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.EffectorWeights* @BKE_add_effector_weights(%struct.Group* %group) #0 !dbg !2119 {
entry:
  %group.addr = alloca %struct.Group*, align 8
  %weights = alloca %struct.EffectorWeights*, align 8
  %i = alloca i32, align 4
  store %struct.Group* %group, %struct.Group** %group.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Group** %group.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata %struct.EffectorWeights** %weights, metadata !2127, metadata !DIExpression()), !dbg !2130
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2131
  %call = call i8* %0(i64 80, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)), !dbg !2131
  %1 = bitcast i8* %call to %struct.EffectorWeights*, !dbg !2131
  store %struct.EffectorWeights* %1, %struct.EffectorWeights** %weights, align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i32 0, i32* %i, align 4, !dbg !2134
  br label %for.cond, !dbg !2136

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2137
  %cmp = icmp slt i32 %2, 14, !dbg !2139
  br i1 %cmp, label %for.body, label %for.end, !dbg !2140

for.body:                                         ; preds = %for.cond
  %3 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights, align 8, !dbg !2141
  %weight = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %3, i32 0, i32 1, !dbg !2142
  %4 = load i32, i32* %i, align 4, !dbg !2143
  %idxprom = sext i32 %4 to i64, !dbg !2141
  %arrayidx = getelementptr inbounds [14 x float], [14 x float]* %weight, i64 0, i64 %idxprom, !dbg !2141
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2144
  br label %for.inc, !dbg !2141

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !2145
  %inc = add nsw i32 %5, 1, !dbg !2145
  store i32 %inc, i32* %i, align 4, !dbg !2145
  br label %for.cond, !dbg !2146, !llvm.loop !2147

for.end:                                          ; preds = %for.cond
  %6 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights, align 8, !dbg !2149
  %global_gravity = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %6, i32 0, i32 2, !dbg !2150
  store float 1.000000e+00, float* %global_gravity, align 8, !dbg !2151
  %7 = load %struct.Group*, %struct.Group** %group.addr, align 8, !dbg !2152
  %8 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights, align 8, !dbg !2153
  %group1 = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %8, i32 0, i32 0, !dbg !2154
  store %struct.Group* %7, %struct.Group** %group1, align 8, !dbg !2155
  %9 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights, align 8, !dbg !2156
  ret %struct.EffectorWeights* %9, !dbg !2157
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PartDeflect* @object_add_collision_fields(i32 %type) #0 !dbg !2158 {
entry:
  %type.addr = alloca i32, align 4
  %pd = alloca %struct.PartDeflect*, align 8
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata %struct.PartDeflect** %pd, metadata !2163, metadata !DIExpression()), !dbg !2166
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2167
  %call = call i8* %0(i64 160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !2167
  %1 = bitcast i8* %call to %struct.PartDeflect*, !dbg !2167
  store %struct.PartDeflect* %1, %struct.PartDeflect** %pd, align 8, !dbg !2168
  %2 = load i32, i32* %type.addr, align 4, !dbg !2169
  %conv = trunc i32 %2 to i16, !dbg !2169
  %3 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2170
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %3, i32 0, i32 2, !dbg !2171
  store i16 %conv, i16* %forcefield, align 2, !dbg !2172
  %4 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2173
  %pdef_sbdamp = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %4, i32 0, i32 26, !dbg !2174
  store float 0x3FB99999A0000000, float* %pdef_sbdamp, align 8, !dbg !2175
  %5 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2176
  %pdef_sbift = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %5, i32 0, i32 27, !dbg !2177
  store float 0x3FC99999A0000000, float* %pdef_sbift, align 4, !dbg !2178
  %6 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2179
  %pdef_sboft = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %6, i32 0, i32 28, !dbg !2180
  store float 0x3F947AE140000000, float* %pdef_sboft, align 8, !dbg !2181
  %call1 = call double @PIL_check_seconds_timer(), !dbg !2182
  %7 = call double @llvm.ceil.f64(double %call1), !dbg !2183
  %conv2 = fptoui double %7 to i32, !dbg !2184
  %add = add i32 %conv2, 1, !dbg !2185
  %rem = urem i32 %add, 128, !dbg !2186
  %8 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2187
  %seed = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %8, i32 0, i32 39, !dbg !2188
  store i32 %rem, i32* %seed, align 4, !dbg !2189
  %9 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2190
  %f_strength = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %9, i32 0, i32 9, !dbg !2191
  store float 1.000000e+00, float* %f_strength, align 4, !dbg !2192
  %10 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2193
  %f_damp = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %10, i32 0, i32 10, !dbg !2194
  store float 1.000000e+00, float* %f_damp, align 8, !dbg !2195
  %11 = load i32, i32* %type.addr, align 4, !dbg !2196
  switch i32 %11, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 6, label %sw.bb5
    i32 13, label %sw.bb6
  ], !dbg !2197

sw.bb:                                            ; preds = %entry
  %12 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2198
  %shape = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %12, i32 0, i32 4, !dbg !2200
  store i16 1, i16* %shape, align 2, !dbg !2201
  br label %sw.epilog, !dbg !2202

sw.bb3:                                           ; preds = %entry
  %13 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2203
  %shape4 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %13, i32 0, i32 4, !dbg !2204
  store i16 1, i16* %shape4, align 2, !dbg !2205
  %14 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2206
  %f_flow = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %14, i32 0, i32 11, !dbg !2207
  store float 1.000000e+00, float* %f_flow, align 4, !dbg !2208
  br label %sw.epilog, !dbg !2209

sw.bb5:                                           ; preds = %entry
  %15 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2210
  %f_size = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %15, i32 0, i32 12, !dbg !2211
  store float 1.000000e+00, float* %f_size, align 8, !dbg !2212
  br label %sw.epilog, !dbg !2213

sw.bb6:                                           ; preds = %entry
  %16 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2214
  %f_flow7 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %16, i32 0, i32 11, !dbg !2215
  store float 1.000000e+00, float* %f_flow7, align 4, !dbg !2216
  br label %sw.epilog, !dbg !2217

sw.epilog:                                        ; preds = %entry, %sw.bb6, %sw.bb5, %sw.bb3, %sw.bb
  %17 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2218
  %flag = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %17, i32 0, i32 0, !dbg !2219
  store i32 49152, i32* %flag, align 8, !dbg !2220
  %18 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2221
  ret %struct.PartDeflect* %18, !dbg !2222
}

declare dso_local double @PIL_check_seconds_timer() #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_partdeflect(%struct.PartDeflect* %pd) #0 !dbg !2223 {
entry:
  %pd.addr = alloca %struct.PartDeflect*, align 8
  store %struct.PartDeflect* %pd, %struct.PartDeflect** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PartDeflect** %pd.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !2228
  %tobool = icmp ne %struct.PartDeflect* %0, null, !dbg !2228
  br i1 %tobool, label %if.end, label %if.then, !dbg !2230

if.then:                                          ; preds = %entry
  br label %return, !dbg !2231

if.end:                                           ; preds = %entry
  %1 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !2232
  %tex = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %1, i32 0, i32 36, !dbg !2234
  %2 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !2234
  %tobool1 = icmp ne %struct.Tex* %2, null, !dbg !2232
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !2235

if.then2:                                         ; preds = %if.end
  %3 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !2236
  %tex3 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %3, i32 0, i32 36, !dbg !2237
  %4 = load %struct.Tex*, %struct.Tex** %tex3, align 8, !dbg !2237
  %id = getelementptr inbounds %struct.Tex, %struct.Tex* %4, i32 0, i32 0, !dbg !2238
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 6, !dbg !2239
  %5 = load i32, i32* %us, align 4, !dbg !2240
  %dec = add nsw i32 %5, -1, !dbg !2240
  store i32 %dec, i32* %us, align 4, !dbg !2240
  br label %if.end4, !dbg !2236

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !2241
  %rng = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %6, i32 0, i32 37, !dbg !2243
  %7 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !2243
  %tobool5 = icmp ne %struct.RNG* %7, null, !dbg !2241
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2244

if.then6:                                         ; preds = %if.end4
  %8 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !2245
  %rng7 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %8, i32 0, i32 37, !dbg !2246
  %9 = load %struct.RNG*, %struct.RNG** %rng7, align 8, !dbg !2246
  call void @BLI_rng_free(%struct.RNG* %9), !dbg !2247
  br label %if.end8, !dbg !2247

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2248
  %11 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !2249
  %12 = bitcast %struct.PartDeflect* %11 to i8*, !dbg !2249
  call void %10(i8* %12), !dbg !2248
  br label %return, !dbg !2250

return:                                           ; preds = %if.end8, %if.then
  ret void, !dbg !2250
}

declare dso_local void @BLI_rng_free(%struct.RNG*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @pdInitEffectors(%struct.Scene* %scene, %struct.Object* %ob_src, %struct.ParticleSystem* %psys_src, %struct.EffectorWeights* %weights, i8 zeroext %precalc) #0 !dbg !2251 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob_src.addr = alloca %struct.Object*, align 8
  %psys_src.addr = alloca %struct.ParticleSystem*, align 8
  %weights.addr = alloca %struct.EffectorWeights*, align 8
  %precalc.addr = alloca i8, align 1
  %base = alloca %struct.Base*, align 8
  %layer = alloca i32, align 4
  %effectors = alloca %struct.ListBase*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %psys54 = alloca %struct.ParticleSystem*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store %struct.Object* %ob_src, %struct.Object** %ob_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_src.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  store %struct.ParticleSystem* %psys_src, %struct.ParticleSystem** %psys_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys_src.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  store %struct.EffectorWeights* %weights, %struct.EffectorWeights** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorWeights** %weights.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i8 %precalc, i8* %precalc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %precalc.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2767, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %layer, metadata !2771, metadata !DIExpression()), !dbg !2772
  %0 = load %struct.Object*, %struct.Object** %ob_src.addr, align 8, !dbg !2773
  %lay = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 52, !dbg !2774
  %1 = load i32, i32* %lay, align 8, !dbg !2774
  store i32 %1, i32* %layer, align 4, !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.ListBase** %effectors, metadata !2775, metadata !DIExpression()), !dbg !2776
  store %struct.ListBase* null, %struct.ListBase** %effectors, align 8, !dbg !2776
  %2 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !2777
  %group = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %2, i32 0, i32 0, !dbg !2779
  %3 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2779
  %tobool = icmp ne %struct.Group* %3, null, !dbg !2777
  br i1 %tobool, label %if.then, label %if.else, !dbg !2780

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !2781, metadata !DIExpression()), !dbg !2794
  %4 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !2795
  %group1 = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %4, i32 0, i32 0, !dbg !2797
  %5 = load %struct.Group*, %struct.Group** %group1, align 8, !dbg !2797
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %5, i32 0, i32 1, !dbg !2798
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !2799
  %6 = load i8*, i8** %first, align 8, !dbg !2799
  %7 = bitcast i8* %6 to %struct.GroupObject*, !dbg !2795
  store %struct.GroupObject* %7, %struct.GroupObject** %go, align 8, !dbg !2800
  br label %for.cond, !dbg !2801

for.cond:                                         ; preds = %for.inc26, %if.then
  %8 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2802
  %tobool2 = icmp ne %struct.GroupObject* %8, null, !dbg !2804
  br i1 %tobool2, label %for.body, label %for.end28, !dbg !2804

for.body:                                         ; preds = %for.cond
  %9 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2805
  %ob = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %9, i32 0, i32 2, !dbg !2808
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2808
  %lay3 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 52, !dbg !2809
  %11 = load i32, i32* %lay3, align 8, !dbg !2809
  %12 = load i32, i32* %layer, align 4, !dbg !2810
  %and = and i32 %11, %12, !dbg !2811
  %tobool4 = icmp ne i32 %and, 0, !dbg !2811
  br i1 %tobool4, label %if.then5, label %if.end25, !dbg !2812

if.then5:                                         ; preds = %for.body
  %13 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2813
  %ob6 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %13, i32 0, i32 2, !dbg !2816
  %14 = load %struct.Object*, %struct.Object** %ob6, align 8, !dbg !2816
  %pd = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 110, !dbg !2817
  %15 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !2817
  %tobool7 = icmp ne %struct.PartDeflect* %15, null, !dbg !2813
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !2818

land.lhs.true:                                    ; preds = %if.then5
  %16 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2819
  %ob8 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %16, i32 0, i32 2, !dbg !2820
  %17 = load %struct.Object*, %struct.Object** %ob8, align 8, !dbg !2820
  %pd9 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 110, !dbg !2821
  %18 = load %struct.PartDeflect*, %struct.PartDeflect** %pd9, align 8, !dbg !2821
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %18, i32 0, i32 2, !dbg !2822
  %19 = load i16, i16* %forcefield, align 2, !dbg !2822
  %conv = sext i16 %19 to i32, !dbg !2819
  %tobool10 = icmp ne i32 %conv, 0, !dbg !2819
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !2823

if.then11:                                        ; preds = %land.lhs.true
  %20 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2824
  %21 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !2825
  %22 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2826
  %ob12 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %22, i32 0, i32 2, !dbg !2827
  %23 = load %struct.Object*, %struct.Object** %ob12, align 8, !dbg !2827
  %24 = load %struct.Object*, %struct.Object** %ob_src.addr, align 8, !dbg !2828
  call void @add_object_to_effectors(%struct.ListBase** %effectors, %struct.Scene* %20, %struct.EffectorWeights* %21, %struct.Object* %23, %struct.Object* %24), !dbg !2829
  br label %if.end, !dbg !2829

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then5
  %25 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2830
  %ob13 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %25, i32 0, i32 2, !dbg !2832
  %26 = load %struct.Object*, %struct.Object** %ob13, align 8, !dbg !2832
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 109, !dbg !2833
  %first14 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !2834
  %27 = load i8*, i8** %first14, align 8, !dbg !2834
  %tobool15 = icmp ne i8* %27, null, !dbg !2830
  br i1 %tobool15, label %if.then16, label %if.end24, !dbg !2835

if.then16:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !2836, metadata !DIExpression()), !dbg !2838
  %28 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2839
  %ob17 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %28, i32 0, i32 2, !dbg !2840
  %29 = load %struct.Object*, %struct.Object** %ob17, align 8, !dbg !2840
  %particlesystem18 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 109, !dbg !2841
  %first19 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem18, i32 0, i32 0, !dbg !2842
  %30 = load i8*, i8** %first19, align 8, !dbg !2842
  %31 = bitcast i8* %30 to %struct.ParticleSystem*, !dbg !2839
  store %struct.ParticleSystem* %31, %struct.ParticleSystem** %psys, align 8, !dbg !2838
  br label %for.cond20, !dbg !2843

for.cond20:                                       ; preds = %for.inc, %if.then16
  %32 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2844
  %tobool21 = icmp ne %struct.ParticleSystem* %32, null, !dbg !2847
  br i1 %tobool21, label %for.body22, label %for.end, !dbg !2847

for.body22:                                       ; preds = %for.cond20
  %33 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2848
  %34 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !2849
  %35 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2850
  %ob23 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %35, i32 0, i32 2, !dbg !2851
  %36 = load %struct.Object*, %struct.Object** %ob23, align 8, !dbg !2851
  %37 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2852
  %38 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys_src.addr, align 8, !dbg !2853
  call void @add_particles_to_effectors(%struct.ListBase** %effectors, %struct.Scene* %33, %struct.EffectorWeights* %34, %struct.Object* %36, %struct.ParticleSystem* %37, %struct.ParticleSystem* %38), !dbg !2854
  br label %for.inc, !dbg !2854

for.inc:                                          ; preds = %for.body22
  %39 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2855
  %next = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %39, i32 0, i32 0, !dbg !2856
  %40 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next, align 8, !dbg !2856
  store %struct.ParticleSystem* %40, %struct.ParticleSystem** %psys, align 8, !dbg !2857
  br label %for.cond20, !dbg !2858, !llvm.loop !2859

for.end:                                          ; preds = %for.cond20
  br label %if.end24, !dbg !2861

if.end24:                                         ; preds = %for.end, %if.end
  br label %if.end25, !dbg !2862

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc26, !dbg !2863

for.inc26:                                        ; preds = %if.end25
  %41 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !2864
  %next27 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %41, i32 0, i32 0, !dbg !2865
  %42 = load %struct.GroupObject*, %struct.GroupObject** %next27, align 8, !dbg !2865
  store %struct.GroupObject* %42, %struct.GroupObject** %go, align 8, !dbg !2866
  br label %for.cond, !dbg !2867, !llvm.loop !2868

for.end28:                                        ; preds = %for.cond
  br label %if.end70, !dbg !2870

if.else:                                          ; preds = %entry
  %43 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2871
  %base29 = getelementptr inbounds %struct.Scene, %struct.Scene* %43, i32 0, i32 5, !dbg !2874
  %first30 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base29, i32 0, i32 0, !dbg !2875
  %44 = load i8*, i8** %first30, align 8, !dbg !2875
  %45 = bitcast i8* %44 to %struct.Base*, !dbg !2871
  store %struct.Base* %45, %struct.Base** %base, align 8, !dbg !2876
  br label %for.cond31, !dbg !2877

for.cond31:                                       ; preds = %for.inc67, %if.else
  %46 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2878
  %tobool32 = icmp ne %struct.Base* %46, null, !dbg !2880
  br i1 %tobool32, label %for.body33, label %for.end69, !dbg !2880

for.body33:                                       ; preds = %for.cond31
  %47 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2881
  %lay34 = getelementptr inbounds %struct.Base, %struct.Base* %47, i32 0, i32 2, !dbg !2884
  %48 = load i32, i32* %lay34, align 8, !dbg !2884
  %49 = load i32, i32* %layer, align 4, !dbg !2885
  %and35 = and i32 %48, %49, !dbg !2886
  %tobool36 = icmp ne i32 %and35, 0, !dbg !2886
  br i1 %tobool36, label %if.then37, label %if.end66, !dbg !2887

if.then37:                                        ; preds = %for.body33
  %50 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2888
  %object = getelementptr inbounds %struct.Base, %struct.Base* %50, i32 0, i32 7, !dbg !2891
  %51 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2891
  %pd38 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 110, !dbg !2892
  %52 = load %struct.PartDeflect*, %struct.PartDeflect** %pd38, align 8, !dbg !2892
  %tobool39 = icmp ne %struct.PartDeflect* %52, null, !dbg !2888
  br i1 %tobool39, label %land.lhs.true40, label %if.end48, !dbg !2893

land.lhs.true40:                                  ; preds = %if.then37
  %53 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2894
  %object41 = getelementptr inbounds %struct.Base, %struct.Base* %53, i32 0, i32 7, !dbg !2895
  %54 = load %struct.Object*, %struct.Object** %object41, align 8, !dbg !2895
  %pd42 = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 110, !dbg !2896
  %55 = load %struct.PartDeflect*, %struct.PartDeflect** %pd42, align 8, !dbg !2896
  %forcefield43 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %55, i32 0, i32 2, !dbg !2897
  %56 = load i16, i16* %forcefield43, align 2, !dbg !2897
  %conv44 = sext i16 %56 to i32, !dbg !2894
  %tobool45 = icmp ne i32 %conv44, 0, !dbg !2894
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !2898

if.then46:                                        ; preds = %land.lhs.true40
  %57 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2899
  %58 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !2900
  %59 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2901
  %object47 = getelementptr inbounds %struct.Base, %struct.Base* %59, i32 0, i32 7, !dbg !2902
  %60 = load %struct.Object*, %struct.Object** %object47, align 8, !dbg !2902
  %61 = load %struct.Object*, %struct.Object** %ob_src.addr, align 8, !dbg !2903
  call void @add_object_to_effectors(%struct.ListBase** %effectors, %struct.Scene* %57, %struct.EffectorWeights* %58, %struct.Object* %60, %struct.Object* %61), !dbg !2904
  br label %if.end48, !dbg !2904

if.end48:                                         ; preds = %if.then46, %land.lhs.true40, %if.then37
  %62 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2905
  %object49 = getelementptr inbounds %struct.Base, %struct.Base* %62, i32 0, i32 7, !dbg !2907
  %63 = load %struct.Object*, %struct.Object** %object49, align 8, !dbg !2907
  %particlesystem50 = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 109, !dbg !2908
  %first51 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem50, i32 0, i32 0, !dbg !2909
  %64 = load i8*, i8** %first51, align 8, !dbg !2909
  %tobool52 = icmp ne i8* %64, null, !dbg !2905
  br i1 %tobool52, label %if.then53, label %if.end65, !dbg !2910

if.then53:                                        ; preds = %if.end48
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys54, metadata !2911, metadata !DIExpression()), !dbg !2913
  %65 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2914
  %object55 = getelementptr inbounds %struct.Base, %struct.Base* %65, i32 0, i32 7, !dbg !2915
  %66 = load %struct.Object*, %struct.Object** %object55, align 8, !dbg !2915
  %particlesystem56 = getelementptr inbounds %struct.Object, %struct.Object* %66, i32 0, i32 109, !dbg !2916
  %first57 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem56, i32 0, i32 0, !dbg !2917
  %67 = load i8*, i8** %first57, align 8, !dbg !2917
  %68 = bitcast i8* %67 to %struct.ParticleSystem*, !dbg !2914
  store %struct.ParticleSystem* %68, %struct.ParticleSystem** %psys54, align 8, !dbg !2913
  br label %for.cond58, !dbg !2918

for.cond58:                                       ; preds = %for.inc62, %if.then53
  %69 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys54, align 8, !dbg !2919
  %tobool59 = icmp ne %struct.ParticleSystem* %69, null, !dbg !2922
  br i1 %tobool59, label %for.body60, label %for.end64, !dbg !2922

for.body60:                                       ; preds = %for.cond58
  %70 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2923
  %71 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !2924
  %72 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2925
  %object61 = getelementptr inbounds %struct.Base, %struct.Base* %72, i32 0, i32 7, !dbg !2926
  %73 = load %struct.Object*, %struct.Object** %object61, align 8, !dbg !2926
  %74 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys54, align 8, !dbg !2927
  %75 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys_src.addr, align 8, !dbg !2928
  call void @add_particles_to_effectors(%struct.ListBase** %effectors, %struct.Scene* %70, %struct.EffectorWeights* %71, %struct.Object* %73, %struct.ParticleSystem* %74, %struct.ParticleSystem* %75), !dbg !2929
  br label %for.inc62, !dbg !2929

for.inc62:                                        ; preds = %for.body60
  %76 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys54, align 8, !dbg !2930
  %next63 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %76, i32 0, i32 0, !dbg !2931
  %77 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next63, align 8, !dbg !2931
  store %struct.ParticleSystem* %77, %struct.ParticleSystem** %psys54, align 8, !dbg !2932
  br label %for.cond58, !dbg !2933, !llvm.loop !2934

for.end64:                                        ; preds = %for.cond58
  br label %if.end65, !dbg !2936

if.end65:                                         ; preds = %for.end64, %if.end48
  br label %if.end66, !dbg !2937

if.end66:                                         ; preds = %if.end65, %for.body33
  br label %for.inc67, !dbg !2938

for.inc67:                                        ; preds = %if.end66
  %78 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2939
  %next68 = getelementptr inbounds %struct.Base, %struct.Base* %78, i32 0, i32 0, !dbg !2940
  %79 = load %struct.Base*, %struct.Base** %next68, align 8, !dbg !2940
  store %struct.Base* %79, %struct.Base** %base, align 8, !dbg !2941
  br label %for.cond31, !dbg !2942, !llvm.loop !2943

for.end69:                                        ; preds = %for.cond31
  br label %if.end70

if.end70:                                         ; preds = %for.end69, %for.end28
  %80 = load i8, i8* %precalc.addr, align 1, !dbg !2945
  %tobool71 = icmp ne i8 %80, 0, !dbg !2945
  br i1 %tobool71, label %if.then72, label %if.end73, !dbg !2947

if.then72:                                        ; preds = %if.end70
  %81 = load %struct.ListBase*, %struct.ListBase** %effectors, align 8, !dbg !2948
  call void @pdPrecalculateEffectors(%struct.ListBase* %81), !dbg !2949
  br label %if.end73, !dbg !2949

if.end73:                                         ; preds = %if.then72, %if.end70
  %82 = load %struct.ListBase*, %struct.ListBase** %effectors, align 8, !dbg !2950
  ret %struct.ListBase* %82, !dbg !2951
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_object_to_effectors(%struct.ListBase** %effectors, %struct.Scene* %scene, %struct.EffectorWeights* %weights, %struct.Object* %ob, %struct.Object* %ob_src) #0 !dbg !2952 {
entry:
  %effectors.addr = alloca %struct.ListBase**, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %weights.addr = alloca %struct.EffectorWeights*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %ob_src.addr = alloca %struct.Object*, align 8
  %eff = alloca %struct.EffectorCache*, align 8
  store %struct.ListBase** %effectors, %struct.ListBase*** %effectors.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase*** %effectors.addr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %struct.EffectorWeights* %weights, %struct.EffectorWeights** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorWeights** %weights.addr, metadata !2960, metadata !DIExpression()), !dbg !2961
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %struct.Object* %ob_src, %struct.Object** %ob_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_src.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff, metadata !2966, metadata !DIExpression()), !dbg !2993
  store %struct.EffectorCache* null, %struct.EffectorCache** %eff, align 8, !dbg !2993
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2994
  %1 = load %struct.Object*, %struct.Object** %ob_src.addr, align 8, !dbg !2996
  %cmp = icmp eq %struct.Object* %0, %1, !dbg !2997
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2998

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !2999
  %weight = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %2, i32 0, i32 1, !dbg !3000
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3001
  %pd = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 110, !dbg !3002
  %4 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !3002
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %4, i32 0, i32 2, !dbg !3003
  %5 = load i16, i16* %forcefield, align 2, !dbg !3003
  %idxprom = sext i16 %5 to i64, !dbg !2999
  %arrayidx = getelementptr inbounds [14 x float], [14 x float]* %weight, i64 0, i64 %idxprom, !dbg !2999
  %6 = load float, float* %arrayidx, align 4, !dbg !2999
  %cmp1 = fcmp oeq float %6, 0.000000e+00, !dbg !3004
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3005

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !3006

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3007
  %pd2 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 110, !dbg !3009
  %8 = load %struct.PartDeflect*, %struct.PartDeflect** %pd2, align 8, !dbg !3009
  %shape = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %8, i32 0, i32 4, !dbg !3010
  %9 = load i16, i16* %shape, align 2, !dbg !3010
  %conv = sext i16 %9 to i32, !dbg !3007
  %cmp3 = icmp eq i32 %conv, 3, !dbg !3011
  br i1 %cmp3, label %land.lhs.true, label %if.end6, !dbg !3012

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3013
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 120, !dbg !3014
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !3014
  %tobool = icmp ne %struct.DerivedMesh* %11, null, !dbg !3013
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !3015

if.then5:                                         ; preds = %land.lhs.true
  br label %return, !dbg !3016

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %12 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3017
  %13 = load %struct.ListBase*, %struct.ListBase** %12, align 8, !dbg !3019
  %cmp7 = icmp eq %struct.ListBase* %13, null, !dbg !3020
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3021

if.then9:                                         ; preds = %if.end6
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3022
  %call = call i8* %14(i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !3022
  %15 = bitcast i8* %call to %struct.ListBase*, !dbg !3022
  %16 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3023
  store %struct.ListBase* %15, %struct.ListBase** %16, align 8, !dbg !3024
  br label %if.end10, !dbg !3025

if.end10:                                         ; preds = %if.then9, %if.end6
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3026
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3027
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3028
  %pd11 = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 110, !dbg !3029
  %20 = load %struct.PartDeflect*, %struct.PartDeflect** %pd11, align 8, !dbg !3029
  %call12 = call %struct.EffectorCache* @new_effector_cache(%struct.Scene* %17, %struct.Object* %18, %struct.ParticleSystem* null, %struct.PartDeflect* %20), !dbg !3030
  store %struct.EffectorCache* %call12, %struct.EffectorCache** %eff, align 8, !dbg !3031
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3032
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 50, !dbg !3033
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3032
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3034
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 47, !dbg !3035
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3034
  %call14 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay13), !dbg !3036
  %23 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3037
  %24 = load %struct.ListBase*, %struct.ListBase** %23, align 8, !dbg !3038
  %25 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3039
  %26 = bitcast %struct.EffectorCache* %25 to i8*, !dbg !3039
  call void @BLI_addtail(%struct.ListBase* %24, i8* %26), !dbg !3040
  br label %return, !dbg !3041

return:                                           ; preds = %if.end10, %if.then5, %if.then
  ret void, !dbg !3041
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_particles_to_effectors(%struct.ListBase** %effectors, %struct.Scene* %scene, %struct.EffectorWeights* %weights, %struct.Object* %ob, %struct.ParticleSystem* %psys, %struct.ParticleSystem* %psys_src) #0 !dbg !3042 {
entry:
  %effectors.addr = alloca %struct.ListBase**, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %weights.addr = alloca %struct.EffectorWeights*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %psys.addr = alloca %struct.ParticleSystem*, align 8
  %psys_src.addr = alloca %struct.ParticleSystem*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  store %struct.ListBase** %effectors, %struct.ListBase*** %effectors.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase*** %effectors.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %struct.EffectorWeights* %weights, %struct.EffectorWeights** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorWeights** %weights.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  store %struct.ParticleSystem* %psys, %struct.ParticleSystem** %psys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %struct.ParticleSystem* %psys_src, %struct.ParticleSystem** %psys_src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys_src.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !3057, metadata !DIExpression()), !dbg !3058
  %0 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3059
  %part1 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %0, i32 0, i32 2, !dbg !3060
  %1 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part1, align 8, !dbg !3060
  store %struct.ParticleSettings* %1, %struct.ParticleSettings** %part, align 8, !dbg !3058
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3061
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3063
  %call = call i32 @psys_check_enabled(%struct.Object* %2, %struct.ParticleSystem* %3), !dbg !3064
  %tobool = icmp ne i32 %call, 0, !dbg !3064
  br i1 %tobool, label %if.end, label %if.then, !dbg !3065

if.then:                                          ; preds = %entry
  br label %if.end45, !dbg !3066

if.end:                                           ; preds = %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3067
  %5 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys_src.addr, align 8, !dbg !3069
  %cmp = icmp eq %struct.ParticleSystem* %4, %5, !dbg !3070
  br i1 %cmp, label %land.lhs.true, label %if.end4, !dbg !3071

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3072
  %flag = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 5, !dbg !3073
  %7 = load i32, i32* %flag, align 8, !dbg !3073
  %and = and i32 %7, 4194304, !dbg !3074
  %cmp2 = icmp eq i32 %and, 0, !dbg !3075
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3076

if.then3:                                         ; preds = %land.lhs.true
  br label %if.end45, !dbg !3077

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %8 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3078
  %pd = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %8, i32 0, i32 128, !dbg !3080
  %9 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !3080
  %tobool5 = icmp ne %struct.PartDeflect* %9, null, !dbg !3078
  br i1 %tobool5, label %land.lhs.true6, label %if.end22, !dbg !3081

land.lhs.true6:                                   ; preds = %if.end4
  %10 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3082
  %pd7 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %10, i32 0, i32 128, !dbg !3083
  %11 = load %struct.PartDeflect*, %struct.PartDeflect** %pd7, align 8, !dbg !3083
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %11, i32 0, i32 2, !dbg !3084
  %12 = load i16, i16* %forcefield, align 2, !dbg !3084
  %conv = sext i16 %12 to i32, !dbg !3082
  %tobool8 = icmp ne i32 %conv, 0, !dbg !3082
  br i1 %tobool8, label %land.lhs.true9, label %if.end22, !dbg !3085

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %13 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !3086
  %weight = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %13, i32 0, i32 1, !dbg !3087
  %14 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3088
  %pd10 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %14, i32 0, i32 128, !dbg !3089
  %15 = load %struct.PartDeflect*, %struct.PartDeflect** %pd10, align 8, !dbg !3089
  %forcefield11 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %15, i32 0, i32 2, !dbg !3090
  %16 = load i16, i16* %forcefield11, align 2, !dbg !3090
  %idxprom = sext i16 %16 to i64, !dbg !3086
  %arrayidx = getelementptr inbounds [14 x float], [14 x float]* %weight, i64 0, i64 %idxprom, !dbg !3086
  %17 = load float, float* %arrayidx, align 4, !dbg !3086
  %cmp12 = fcmp une float %17, 0.000000e+00, !dbg !3091
  br i1 %cmp12, label %if.then14, label %if.end22, !dbg !3092

if.then14:                                        ; preds = %land.lhs.true9
  %18 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3093
  %19 = load %struct.ListBase*, %struct.ListBase** %18, align 8, !dbg !3096
  %cmp15 = icmp eq %struct.ListBase* %19, null, !dbg !3097
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !3098

if.then17:                                        ; preds = %if.then14
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3099
  %call18 = call i8* %20(i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !3099
  %21 = bitcast i8* %call18 to %struct.ListBase*, !dbg !3099
  %22 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3100
  store %struct.ListBase* %21, %struct.ListBase** %22, align 8, !dbg !3101
  br label %if.end19, !dbg !3102

if.end19:                                         ; preds = %if.then17, %if.then14
  %23 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3103
  %24 = load %struct.ListBase*, %struct.ListBase** %23, align 8, !dbg !3104
  %25 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3105
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3106
  %27 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3107
  %28 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3108
  %pd20 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %28, i32 0, i32 128, !dbg !3109
  %29 = load %struct.PartDeflect*, %struct.PartDeflect** %pd20, align 8, !dbg !3109
  %call21 = call %struct.EffectorCache* @new_effector_cache(%struct.Scene* %25, %struct.Object* %26, %struct.ParticleSystem* %27, %struct.PartDeflect* %29), !dbg !3110
  %30 = bitcast %struct.EffectorCache* %call21 to i8*, !dbg !3110
  call void @BLI_addtail(%struct.ListBase* %24, i8* %30), !dbg !3111
  br label %if.end22, !dbg !3112

if.end22:                                         ; preds = %if.end19, %land.lhs.true9, %land.lhs.true6, %if.end4
  %31 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3113
  %pd2 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %31, i32 0, i32 129, !dbg !3115
  %32 = load %struct.PartDeflect*, %struct.PartDeflect** %pd2, align 8, !dbg !3115
  %tobool23 = icmp ne %struct.PartDeflect* %32, null, !dbg !3113
  br i1 %tobool23, label %land.lhs.true24, label %if.end45, !dbg !3116

land.lhs.true24:                                  ; preds = %if.end22
  %33 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3117
  %pd225 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %33, i32 0, i32 129, !dbg !3118
  %34 = load %struct.PartDeflect*, %struct.PartDeflect** %pd225, align 8, !dbg !3118
  %forcefield26 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %34, i32 0, i32 2, !dbg !3119
  %35 = load i16, i16* %forcefield26, align 2, !dbg !3119
  %conv27 = sext i16 %35 to i32, !dbg !3117
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !3117
  br i1 %tobool28, label %land.lhs.true29, label %if.end45, !dbg !3120

land.lhs.true29:                                  ; preds = %land.lhs.true24
  %36 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !3121
  %weight30 = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %36, i32 0, i32 1, !dbg !3122
  %37 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3123
  %pd231 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %37, i32 0, i32 129, !dbg !3124
  %38 = load %struct.PartDeflect*, %struct.PartDeflect** %pd231, align 8, !dbg !3124
  %forcefield32 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %38, i32 0, i32 2, !dbg !3125
  %39 = load i16, i16* %forcefield32, align 2, !dbg !3125
  %idxprom33 = sext i16 %39 to i64, !dbg !3121
  %arrayidx34 = getelementptr inbounds [14 x float], [14 x float]* %weight30, i64 0, i64 %idxprom33, !dbg !3121
  %40 = load float, float* %arrayidx34, align 4, !dbg !3121
  %cmp35 = fcmp une float %40, 0.000000e+00, !dbg !3126
  br i1 %cmp35, label %if.then37, label %if.end45, !dbg !3127

if.then37:                                        ; preds = %land.lhs.true29
  %41 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3128
  %42 = load %struct.ListBase*, %struct.ListBase** %41, align 8, !dbg !3131
  %cmp38 = icmp eq %struct.ListBase* %42, null, !dbg !3132
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !3133

if.then40:                                        ; preds = %if.then37
  %43 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3134
  %call41 = call i8* %43(i64 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)), !dbg !3134
  %44 = bitcast i8* %call41 to %struct.ListBase*, !dbg !3134
  %45 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3135
  store %struct.ListBase* %44, %struct.ListBase** %45, align 8, !dbg !3136
  br label %if.end42, !dbg !3137

if.end42:                                         ; preds = %if.then40, %if.then37
  %46 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3138
  %47 = load %struct.ListBase*, %struct.ListBase** %46, align 8, !dbg !3139
  %48 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3140
  %49 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3141
  %50 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3142
  %51 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3143
  %pd243 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %51, i32 0, i32 129, !dbg !3144
  %52 = load %struct.PartDeflect*, %struct.PartDeflect** %pd243, align 8, !dbg !3144
  %call44 = call %struct.EffectorCache* @new_effector_cache(%struct.Scene* %48, %struct.Object* %49, %struct.ParticleSystem* %50, %struct.PartDeflect* %52), !dbg !3145
  %53 = bitcast %struct.EffectorCache* %call44 to i8*, !dbg !3145
  call void @BLI_addtail(%struct.ListBase* %47, i8* %53), !dbg !3146
  br label %if.end45, !dbg !3147

if.end45:                                         ; preds = %if.then, %if.then3, %if.end42, %land.lhs.true29, %land.lhs.true24, %if.end22
  ret void, !dbg !3148
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pdPrecalculateEffectors(%struct.ListBase* %effectors) #0 !dbg !3149 {
entry:
  %effectors.addr = alloca %struct.ListBase*, align 8
  %eff = alloca %struct.EffectorCache*, align 8
  store %struct.ListBase* %effectors, %struct.ListBase** %effectors.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %effectors.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  %0 = load %struct.ListBase*, %struct.ListBase** %effectors.addr, align 8, !dbg !3154
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !3154
  br i1 %tobool, label %if.then, label %if.end, !dbg !3156

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff, metadata !3157, metadata !DIExpression()), !dbg !3159
  %1 = load %struct.ListBase*, %struct.ListBase** %effectors.addr, align 8, !dbg !3160
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3161
  %2 = load i8*, i8** %first, align 8, !dbg !3161
  %3 = bitcast i8* %2 to %struct.EffectorCache*, !dbg !3160
  store %struct.EffectorCache* %3, %struct.EffectorCache** %eff, align 8, !dbg !3159
  br label %for.cond, !dbg !3162

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3163
  %tobool1 = icmp ne %struct.EffectorCache* %4, null, !dbg !3166
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3166

for.body:                                         ; preds = %for.cond
  %5 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3167
  call void @precalculate_effector(%struct.EffectorCache* %5), !dbg !3168
  br label %for.inc, !dbg !3168

for.inc:                                          ; preds = %for.body
  %6 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3169
  %next = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %6, i32 0, i32 0, !dbg !3170
  %7 = load %struct.EffectorCache*, %struct.EffectorCache** %next, align 8, !dbg !3170
  store %struct.EffectorCache* %7, %struct.EffectorCache** %eff, align 8, !dbg !3171
  br label %for.cond, !dbg !3172, !llvm.loop !3173

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3175

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !3176
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pdEndEffectors(%struct.ListBase** %effectors) #0 !dbg !3177 {
entry:
  %effectors.addr = alloca %struct.ListBase**, align 8
  %eff = alloca %struct.EffectorCache*, align 8
  store %struct.ListBase** %effectors, %struct.ListBase*** %effectors.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase*** %effectors.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  %0 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3182
  %1 = load %struct.ListBase*, %struct.ListBase** %0, align 8, !dbg !3184
  %tobool = icmp ne %struct.ListBase* %1, null, !dbg !3184
  br i1 %tobool, label %if.then, label %if.end5, !dbg !3185

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff, metadata !3186, metadata !DIExpression()), !dbg !3188
  %2 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3189
  %3 = load %struct.ListBase*, %struct.ListBase** %2, align 8, !dbg !3190
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !3191
  %4 = load i8*, i8** %first, align 8, !dbg !3191
  %5 = bitcast i8* %4 to %struct.EffectorCache*, !dbg !3192
  store %struct.EffectorCache* %5, %struct.EffectorCache** %eff, align 8, !dbg !3188
  br label %for.cond, !dbg !3193

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3194
  %tobool1 = icmp ne %struct.EffectorCache* %6, null, !dbg !3197
  br i1 %tobool1, label %for.body, label %for.end, !dbg !3197

for.body:                                         ; preds = %for.cond
  %7 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3198
  %guide_data = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %7, i32 0, i32 7, !dbg !3201
  %8 = load %struct.GuideEffectorData*, %struct.GuideEffectorData** %guide_data, align 8, !dbg !3201
  %tobool2 = icmp ne %struct.GuideEffectorData* %8, null, !dbg !3198
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3202

if.then3:                                         ; preds = %for.body
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3203
  %10 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3204
  %guide_data4 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %10, i32 0, i32 7, !dbg !3205
  %11 = load %struct.GuideEffectorData*, %struct.GuideEffectorData** %guide_data4, align 8, !dbg !3205
  %12 = bitcast %struct.GuideEffectorData* %11 to i8*, !dbg !3204
  call void %9(i8* %12), !dbg !3203
  br label %if.end, !dbg !3203

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !3206

for.inc:                                          ; preds = %if.end
  %13 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !3207
  %next = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %13, i32 0, i32 0, !dbg !3208
  %14 = load %struct.EffectorCache*, %struct.EffectorCache** %next, align 8, !dbg !3208
  store %struct.EffectorCache* %14, %struct.EffectorCache** %eff, align 8, !dbg !3209
  br label %for.cond, !dbg !3210, !llvm.loop !3211

for.end:                                          ; preds = %for.cond
  %15 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3213
  %16 = load %struct.ListBase*, %struct.ListBase** %15, align 8, !dbg !3214
  call void @BLI_freelistN(%struct.ListBase* %16), !dbg !3215
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3216
  %18 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3217
  %19 = load %struct.ListBase*, %struct.ListBase** %18, align 8, !dbg !3218
  %20 = bitcast %struct.ListBase* %19 to i8*, !dbg !3218
  call void %17(i8* %20), !dbg !3216
  %21 = load %struct.ListBase**, %struct.ListBase*** %effectors.addr, align 8, !dbg !3219
  store %struct.ListBase* null, %struct.ListBase** %21, align 8, !dbg !3220
  br label %if.end5, !dbg !3221

if.end5:                                          ; preds = %for.end, %entry
  ret void, !dbg !3222
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @precalculate_effector(%struct.EffectorCache* %eff) #0 !dbg !3223 {
entry:
  %eff.addr = alloca %struct.EffectorCache*, align 8
  %cfra = alloca i32, align 4
  %cu = alloca %struct.Curve*, align 8
  %old_vel = alloca [3 x float], align 4
  store %struct.EffectorCache* %eff, %struct.EffectorCache** %eff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  call void @llvm.dbg.declare(metadata i32* %cfra, metadata !3228, metadata !DIExpression()), !dbg !3229
  %0 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3230
  %scene = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %0, i32 0, i32 2, !dbg !3231
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3231
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3232
  %cfra1 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !3233
  %2 = load i32, i32* %cfra1, align 8, !dbg !3233
  %cmp = icmp sge i32 %2, 0, !dbg !3234
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3230

cond.true:                                        ; preds = %entry
  %3 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3235
  %scene2 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %3, i32 0, i32 2, !dbg !3236
  %4 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !3236
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !3237
  %cfra4 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 5, !dbg !3238
  %5 = load i32, i32* %cfra4, align 8, !dbg !3238
  br label %cond.end, !dbg !3230

cond.false:                                       ; preds = %entry
  %6 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3239
  %scene5 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %6, i32 0, i32 2, !dbg !3240
  %7 = load %struct.Scene*, %struct.Scene** %scene5, align 8, !dbg !3240
  %r6 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !3241
  %cfra7 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 5, !dbg !3242
  %8 = load i32, i32* %cfra7, align 8, !dbg !3242
  %sub = sub nsw i32 0, %8, !dbg !3243
  br label %cond.end, !dbg !3230

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %sub, %cond.false ], !dbg !3230
  store i32 %cond, i32* %cfra, align 4, !dbg !3229
  %9 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3244
  %pd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %9, i32 0, i32 6, !dbg !3246
  %10 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !3246
  %rng = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %10, i32 0, i32 37, !dbg !3247
  %11 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !3247
  %tobool = icmp ne %struct.RNG* %11, null, !dbg !3244
  br i1 %tobool, label %if.else, label %if.then, !dbg !3248

if.then:                                          ; preds = %cond.end
  %12 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3249
  %pd8 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %12, i32 0, i32 6, !dbg !3250
  %13 = load %struct.PartDeflect*, %struct.PartDeflect** %pd8, align 8, !dbg !3250
  %seed = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %13, i32 0, i32 39, !dbg !3251
  %14 = load i32, i32* %seed, align 4, !dbg !3251
  %15 = load i32, i32* %cfra, align 4, !dbg !3252
  %add = add i32 %14, %15, !dbg !3253
  %call = call %struct.RNG* @BLI_rng_new(i32 %add), !dbg !3254
  %16 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3255
  %pd9 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %16, i32 0, i32 6, !dbg !3256
  %17 = load %struct.PartDeflect*, %struct.PartDeflect** %pd9, align 8, !dbg !3256
  %rng10 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %17, i32 0, i32 37, !dbg !3257
  store %struct.RNG* %call, %struct.RNG** %rng10, align 8, !dbg !3258
  br label %if.end, !dbg !3255

if.else:                                          ; preds = %cond.end
  %18 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3259
  %pd11 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %18, i32 0, i32 6, !dbg !3260
  %19 = load %struct.PartDeflect*, %struct.PartDeflect** %pd11, align 8, !dbg !3260
  %rng12 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %19, i32 0, i32 37, !dbg !3261
  %20 = load %struct.RNG*, %struct.RNG** %rng12, align 8, !dbg !3261
  %21 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3262
  %pd13 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %21, i32 0, i32 6, !dbg !3263
  %22 = load %struct.PartDeflect*, %struct.PartDeflect** %pd13, align 8, !dbg !3263
  %seed14 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %22, i32 0, i32 39, !dbg !3264
  %23 = load i32, i32* %seed14, align 4, !dbg !3264
  %24 = load i32, i32* %cfra, align 4, !dbg !3265
  %add15 = add i32 %23, %24, !dbg !3266
  call void @BLI_rng_srandom(%struct.RNG* %20, i32 %add15), !dbg !3267
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3268
  %pd16 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %25, i32 0, i32 6, !dbg !3270
  %26 = load %struct.PartDeflect*, %struct.PartDeflect** %pd16, align 8, !dbg !3270
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %26, i32 0, i32 2, !dbg !3271
  %27 = load i16, i16* %forcefield, align 2, !dbg !3271
  %conv = sext i16 %27 to i32, !dbg !3268
  %cmp17 = icmp eq i32 %conv, 5, !dbg !3272
  br i1 %cmp17, label %land.lhs.true, label %if.else69, !dbg !3273

land.lhs.true:                                    ; preds = %if.end
  %28 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3274
  %ob = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %28, i32 0, i32 3, !dbg !3275
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3275
  %type = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 3, !dbg !3276
  %30 = load i16, i16* %type, align 8, !dbg !3276
  %conv19 = sext i16 %30 to i32, !dbg !3274
  %cmp20 = icmp eq i32 %conv19, 2, !dbg !3277
  br i1 %cmp20, label %if.then22, label %if.else69, !dbg !3278

if.then22:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !3279, metadata !DIExpression()), !dbg !3384
  %31 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3385
  %ob23 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %31, i32 0, i32 3, !dbg !3386
  %32 = load %struct.Object*, %struct.Object** %ob23, align 8, !dbg !3386
  %data = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 19, !dbg !3387
  %33 = load i8*, i8** %data, align 8, !dbg !3387
  %34 = bitcast i8* %33 to %struct.Curve*, !dbg !3385
  store %struct.Curve* %34, %struct.Curve** %cu, align 8, !dbg !3384
  %35 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !3388
  %flag = getelementptr inbounds %struct.Curve, %struct.Curve* %35, i32 0, i32 23, !dbg !3390
  %36 = load i32, i32* %flag, align 4, !dbg !3390
  %and = and i32 %36, 8, !dbg !3391
  %tobool24 = icmp ne i32 %and, 0, !dbg !3391
  br i1 %tobool24, label %if.then25, label %if.end68, !dbg !3392

if.then25:                                        ; preds = %if.then22
  %37 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3393
  %ob26 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %37, i32 0, i32 3, !dbg !3396
  %38 = load %struct.Object*, %struct.Object** %ob26, align 8, !dbg !3396
  %curve_cache = getelementptr inbounds %struct.Object, %struct.Object* %38, i32 0, i32 118, !dbg !3397
  %39 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache, align 8, !dbg !3397
  %cmp27 = icmp eq %struct.CurveCache* %39, null, !dbg !3398
  br i1 %cmp27, label %if.then40, label %lor.lhs.false, !dbg !3399

lor.lhs.false:                                    ; preds = %if.then25
  %40 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3400
  %ob29 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %40, i32 0, i32 3, !dbg !3401
  %41 = load %struct.Object*, %struct.Object** %ob29, align 8, !dbg !3401
  %curve_cache30 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 118, !dbg !3402
  %42 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache30, align 8, !dbg !3402
  %path = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %42, i32 0, i32 3, !dbg !3403
  %43 = load %struct.Path*, %struct.Path** %path, align 8, !dbg !3403
  %cmp31 = icmp eq %struct.Path* %43, null, !dbg !3404
  br i1 %cmp31, label %if.then40, label %lor.lhs.false33, !dbg !3405

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %44 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3406
  %ob34 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %44, i32 0, i32 3, !dbg !3407
  %45 = load %struct.Object*, %struct.Object** %ob34, align 8, !dbg !3407
  %curve_cache35 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 118, !dbg !3408
  %46 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache35, align 8, !dbg !3408
  %path36 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %46, i32 0, i32 3, !dbg !3409
  %47 = load %struct.Path*, %struct.Path** %path36, align 8, !dbg !3409
  %data37 = getelementptr inbounds %struct.Path, %struct.Path* %47, i32 0, i32 0, !dbg !3410
  %48 = load %struct.PathPoint*, %struct.PathPoint** %data37, align 8, !dbg !3410
  %cmp38 = icmp eq %struct.PathPoint* %48, null, !dbg !3411
  br i1 %cmp38, label %if.then40, label %if.end43, !dbg !3412

if.then40:                                        ; preds = %lor.lhs.false33, %lor.lhs.false, %if.then25
  %49 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3413
  %scene41 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %49, i32 0, i32 2, !dbg !3414
  %50 = load %struct.Scene*, %struct.Scene** %scene41, align 8, !dbg !3414
  %51 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3415
  %ob42 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %51, i32 0, i32 3, !dbg !3416
  %52 = load %struct.Object*, %struct.Object** %ob42, align 8, !dbg !3416
  call void @BKE_displist_make_curveTypes(%struct.Scene* %50, %struct.Object* %52, i8 zeroext 0), !dbg !3417
  br label %if.end43, !dbg !3417

if.end43:                                         ; preds = %if.then40, %lor.lhs.false33
  %53 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3418
  %ob44 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %53, i32 0, i32 3, !dbg !3420
  %54 = load %struct.Object*, %struct.Object** %ob44, align 8, !dbg !3420
  %curve_cache45 = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 118, !dbg !3421
  %55 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache45, align 8, !dbg !3421
  %path46 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %55, i32 0, i32 3, !dbg !3422
  %56 = load %struct.Path*, %struct.Path** %path46, align 8, !dbg !3422
  %tobool47 = icmp ne %struct.Path* %56, null, !dbg !3418
  br i1 %tobool47, label %land.lhs.true48, label %if.end67, !dbg !3423

land.lhs.true48:                                  ; preds = %if.end43
  %57 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3424
  %ob49 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %57, i32 0, i32 3, !dbg !3425
  %58 = load %struct.Object*, %struct.Object** %ob49, align 8, !dbg !3425
  %curve_cache50 = getelementptr inbounds %struct.Object, %struct.Object* %58, i32 0, i32 118, !dbg !3426
  %59 = load %struct.CurveCache*, %struct.CurveCache** %curve_cache50, align 8, !dbg !3426
  %path51 = getelementptr inbounds %struct.CurveCache, %struct.CurveCache* %59, i32 0, i32 3, !dbg !3427
  %60 = load %struct.Path*, %struct.Path** %path51, align 8, !dbg !3427
  %data52 = getelementptr inbounds %struct.Path, %struct.Path* %60, i32 0, i32 0, !dbg !3428
  %61 = load %struct.PathPoint*, %struct.PathPoint** %data52, align 8, !dbg !3428
  %tobool53 = icmp ne %struct.PathPoint* %61, null, !dbg !3424
  br i1 %tobool53, label %if.then54, label %if.end67, !dbg !3429

if.then54:                                        ; preds = %land.lhs.true48
  %62 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3430
  %ob55 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %62, i32 0, i32 3, !dbg !3432
  %63 = load %struct.Object*, %struct.Object** %ob55, align 8, !dbg !3432
  %64 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3433
  %guide_loc = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %64, i32 0, i32 8, !dbg !3434
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %guide_loc, i64 0, i64 0, !dbg !3433
  %65 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3435
  %guide_dir = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %65, i32 0, i32 9, !dbg !3436
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %guide_dir, i64 0, i64 0, !dbg !3435
  %66 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3437
  %guide_radius = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %66, i32 0, i32 10, !dbg !3438
  %call57 = call i32 @where_on_path(%struct.Object* %63, float 0.000000e+00, float* %arraydecay, float* %arraydecay56, float* null, float* %guide_radius, float* null), !dbg !3439
  %67 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3440
  %ob58 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %67, i32 0, i32 3, !dbg !3441
  %68 = load %struct.Object*, %struct.Object** %ob58, align 8, !dbg !3441
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 47, !dbg !3442
  %arraydecay59 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3440
  %69 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3443
  %guide_loc60 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %69, i32 0, i32 8, !dbg !3444
  %arraydecay61 = getelementptr inbounds [4 x float], [4 x float]* %guide_loc60, i64 0, i64 0, !dbg !3443
  call void @mul_m4_v3([4 x float]* %arraydecay59, float* %arraydecay61), !dbg !3445
  %70 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3446
  %ob62 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %70, i32 0, i32 3, !dbg !3447
  %71 = load %struct.Object*, %struct.Object** %ob62, align 8, !dbg !3447
  %obmat63 = getelementptr inbounds %struct.Object, %struct.Object* %71, i32 0, i32 47, !dbg !3448
  %arraydecay64 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat63, i64 0, i64 0, !dbg !3446
  %72 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3449
  %guide_dir65 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %72, i32 0, i32 9, !dbg !3450
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %guide_dir65, i64 0, i64 0, !dbg !3449
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay64, float* %arraydecay66), !dbg !3451
  br label %if.end67, !dbg !3452

if.end67:                                         ; preds = %if.then54, %land.lhs.true48, %if.end43
  br label %if.end68, !dbg !3453

if.end68:                                         ; preds = %if.end67, %if.then22
  br label %if.end95, !dbg !3454

if.else69:                                        ; preds = %land.lhs.true, %if.end
  %73 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3455
  %pd70 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %73, i32 0, i32 6, !dbg !3457
  %74 = load %struct.PartDeflect*, %struct.PartDeflect** %pd70, align 8, !dbg !3457
  %shape = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %74, i32 0, i32 4, !dbg !3458
  %75 = load i16, i16* %shape, align 2, !dbg !3458
  %conv71 = sext i16 %75 to i32, !dbg !3455
  %cmp72 = icmp eq i32 %conv71, 2, !dbg !3459
  br i1 %cmp72, label %if.then74, label %if.else85, !dbg !3460

if.then74:                                        ; preds = %if.else69
  %76 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3461
  %ob75 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %76, i32 0, i32 3, !dbg !3463
  %77 = load %struct.Object*, %struct.Object** %ob75, align 8, !dbg !3463
  %call76 = call %struct.ModifierData* @modifiers_findByType(%struct.Object* %77, i32 30), !dbg !3464
  %78 = bitcast %struct.ModifierData* %call76 to %struct.SurfaceModifierData*, !dbg !3465
  %79 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3466
  %surmd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %79, i32 0, i32 5, !dbg !3467
  store %struct.SurfaceModifierData* %78, %struct.SurfaceModifierData** %surmd, align 8, !dbg !3468
  %80 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3469
  %ob77 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %80, i32 0, i32 3, !dbg !3471
  %81 = load %struct.Object*, %struct.Object** %ob77, align 8, !dbg !3471
  %type78 = getelementptr inbounds %struct.Object, %struct.Object* %81, i32 0, i32 3, !dbg !3472
  %82 = load i16, i16* %type78, align 8, !dbg !3472
  %conv79 = sext i16 %82 to i32, !dbg !3469
  %cmp80 = icmp eq i32 %conv79, 2, !dbg !3473
  br i1 %cmp80, label %if.then82, label %if.end84, !dbg !3474

if.then82:                                        ; preds = %if.then74
  %83 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3475
  %flag83 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %83, i32 0, i32 13, !dbg !3476
  %84 = load i32, i32* %flag83, align 8, !dbg !3477
  %or = or i32 %84, 4, !dbg !3477
  store i32 %or, i32* %flag83, align 8, !dbg !3477
  br label %if.end84, !dbg !3475

if.end84:                                         ; preds = %if.then82, %if.then74
  br label %if.end94, !dbg !3478

if.else85:                                        ; preds = %if.else69
  %85 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3479
  %psys = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %85, i32 0, i32 4, !dbg !3481
  %86 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3481
  %tobool86 = icmp ne %struct.ParticleSystem* %86, null, !dbg !3479
  br i1 %tobool86, label %if.then87, label %if.end93, !dbg !3482

if.then87:                                        ; preds = %if.else85
  %87 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3483
  %psys88 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %87, i32 0, i32 4, !dbg !3484
  %88 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys88, align 8, !dbg !3484
  %89 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3485
  %scene89 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %89, i32 0, i32 2, !dbg !3486
  %90 = load %struct.Scene*, %struct.Scene** %scene89, align 8, !dbg !3486
  %r90 = getelementptr inbounds %struct.Scene, %struct.Scene* %90, i32 0, i32 22, !dbg !3487
  %cfra91 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r90, i32 0, i32 5, !dbg !3488
  %91 = load i32, i32* %cfra91, align 8, !dbg !3488
  %conv92 = sitofp i32 %91 to float, !dbg !3485
  call void @psys_update_particle_tree(%struct.ParticleSystem* %88, float %conv92), !dbg !3489
  br label %if.end93, !dbg !3489

if.end93:                                         ; preds = %if.then87, %if.else85
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end84
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end68
  %92 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3490
  %ob96 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %92, i32 0, i32 3, !dbg !3492
  %93 = load %struct.Object*, %struct.Object** %ob96, align 8, !dbg !3492
  %tobool97 = icmp ne %struct.Object* %93, null, !dbg !3490
  br i1 %tobool97, label %if.then98, label %if.end116, !dbg !3493

if.then98:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata [3 x float]* %old_vel, metadata !3494, metadata !DIExpression()), !dbg !3496
  %94 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3497
  %scene99 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %94, i32 0, i32 2, !dbg !3498
  %95 = load %struct.Scene*, %struct.Scene** %scene99, align 8, !dbg !3498
  %96 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3499
  %ob100 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %96, i32 0, i32 3, !dbg !3500
  %97 = load %struct.Object*, %struct.Object** %ob100, align 8, !dbg !3500
  %98 = load i32, i32* %cfra, align 4, !dbg !3501
  %conv101 = uitofp i32 %98 to float, !dbg !3501
  %sub102 = fsub float %conv101, 1.000000e+00, !dbg !3502
  call void @BKE_object_where_is_calc_time(%struct.Scene* %95, %struct.Object* %97, float %sub102), !dbg !3503
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %old_vel, i64 0, i64 0, !dbg !3504
  %99 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3505
  %ob104 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %99, i32 0, i32 3, !dbg !3506
  %100 = load %struct.Object*, %struct.Object** %ob104, align 8, !dbg !3506
  %obmat105 = getelementptr inbounds %struct.Object, %struct.Object* %100, i32 0, i32 47, !dbg !3507
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat105, i64 0, i64 3, !dbg !3505
  %arraydecay106 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3505
  call void @copy_v3_v3(float* %arraydecay103, float* %arraydecay106), !dbg !3508
  %101 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3509
  %scene107 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %101, i32 0, i32 2, !dbg !3510
  %102 = load %struct.Scene*, %struct.Scene** %scene107, align 8, !dbg !3510
  %103 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3511
  %ob108 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %103, i32 0, i32 3, !dbg !3512
  %104 = load %struct.Object*, %struct.Object** %ob108, align 8, !dbg !3512
  %105 = load i32, i32* %cfra, align 4, !dbg !3513
  %conv109 = uitofp i32 %105 to float, !dbg !3513
  call void @BKE_object_where_is_calc_time(%struct.Scene* %102, %struct.Object* %104, float %conv109), !dbg !3514
  %106 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3515
  %velocity = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %106, i32 0, i32 11, !dbg !3516
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %velocity, i64 0, i64 0, !dbg !3515
  %107 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3517
  %ob111 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %107, i32 0, i32 3, !dbg !3518
  %108 = load %struct.Object*, %struct.Object** %ob111, align 8, !dbg !3518
  %obmat112 = getelementptr inbounds %struct.Object, %struct.Object* %108, i32 0, i32 47, !dbg !3519
  %arrayidx113 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat112, i64 0, i64 3, !dbg !3517
  %arraydecay114 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx113, i64 0, i64 0, !dbg !3517
  %arraydecay115 = getelementptr inbounds [3 x float], [3 x float]* %old_vel, i64 0, i64 0, !dbg !3520
  call void @sub_v3_v3v3(float* %arraydecay110, float* %arraydecay114, float* %arraydecay115), !dbg !3521
  br label %if.end116, !dbg !3522

if.end116:                                        ; preds = %if.then98, %if.end95
  ret void, !dbg !3523
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pd_point_from_particle(%struct.ParticleSimulationData* %sim, %struct.ParticleData* %pa, %struct.ParticleKey* %state, %struct.EffectedPoint* %point) #0 !dbg !3524 {
entry:
  %sim.addr = alloca %struct.ParticleSimulationData*, align 8
  %pa.addr = alloca %struct.ParticleData*, align 8
  %state.addr = alloca %struct.ParticleKey*, align 8
  %point.addr = alloca %struct.EffectedPoint*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  store %struct.ParticleSimulationData* %sim, %struct.ParticleSimulationData** %sim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSimulationData** %sim.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %struct.ParticleData* %pa, %struct.ParticleData** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  store %struct.ParticleKey* %state, %struct.ParticleKey** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleKey** %state.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !3569, metadata !DIExpression()), !dbg !3570
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !3571, metadata !DIExpression()), !dbg !3572
  %0 = load %struct.ParticleSimulationData*, %struct.ParticleSimulationData** %sim.addr, align 8, !dbg !3573
  %psys = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %0, i32 0, i32 2, !dbg !3574
  %1 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3574
  %part1 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %1, i32 0, i32 2, !dbg !3575
  %2 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part1, align 8, !dbg !3575
  store %struct.ParticleSettings* %2, %struct.ParticleSettings** %part, align 8, !dbg !3572
  %3 = load %struct.ParticleKey*, %struct.ParticleKey** %state.addr, align 8, !dbg !3576
  %co = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %3, i32 0, i32 0, !dbg !3577
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3576
  %4 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3578
  %loc = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %4, i32 0, i32 0, !dbg !3579
  store float* %arraydecay, float** %loc, align 8, !dbg !3580
  %5 = load %struct.ParticleKey*, %struct.ParticleKey** %state.addr, align 8, !dbg !3581
  %vel = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %5, i32 0, i32 1, !dbg !3582
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vel, i64 0, i64 0, !dbg !3581
  %6 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3583
  %vel3 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %6, i32 0, i32 1, !dbg !3584
  store float* %arraydecay2, float** %vel3, align 8, !dbg !3585
  %7 = load %struct.ParticleData*, %struct.ParticleData** %pa.addr, align 8, !dbg !3586
  %8 = load %struct.ParticleSimulationData*, %struct.ParticleSimulationData** %sim.addr, align 8, !dbg !3587
  %psys4 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %8, i32 0, i32 2, !dbg !3588
  %9 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys4, align 8, !dbg !3588
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %9, i32 0, i32 3, !dbg !3589
  %10 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !3589
  %sub.ptr.lhs.cast = ptrtoint %struct.ParticleData* %7 to i64, !dbg !3590
  %sub.ptr.rhs.cast = ptrtoint %struct.ParticleData* %10 to i64, !dbg !3590
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3590
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 200, !dbg !3590
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !3586
  %11 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3591
  %index = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %11, i32 0, i32 9, !dbg !3592
  store i32 %conv, i32* %index, align 4, !dbg !3593
  %12 = load %struct.ParticleData*, %struct.ParticleData** %pa.addr, align 8, !dbg !3594
  %size = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %12, i32 0, i32 13, !dbg !3595
  %13 = load float, float* %size, align 4, !dbg !3595
  %14 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3596
  %size5 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %14, i32 0, i32 6, !dbg !3597
  store float %13, float* %size5, align 8, !dbg !3598
  %15 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3599
  %charge = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %15, i32 0, i32 7, !dbg !3600
  store float 0.000000e+00, float* %charge, align 4, !dbg !3601
  %16 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3602
  %pd = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %16, i32 0, i32 128, !dbg !3604
  %17 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !3604
  %tobool = icmp ne %struct.PartDeflect* %17, null, !dbg !3602
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3605

land.lhs.true:                                    ; preds = %entry
  %18 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3606
  %pd6 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %18, i32 0, i32 128, !dbg !3607
  %19 = load %struct.PartDeflect*, %struct.PartDeflect** %pd6, align 8, !dbg !3607
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %19, i32 0, i32 2, !dbg !3608
  %20 = load i16, i16* %forcefield, align 2, !dbg !3608
  %conv7 = sext i16 %20 to i32, !dbg !3606
  %cmp = icmp eq i32 %conv7, 8, !dbg !3609
  br i1 %cmp, label %if.then, label %if.end, !dbg !3610

if.then:                                          ; preds = %land.lhs.true
  %21 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3611
  %pd9 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %21, i32 0, i32 128, !dbg !3612
  %22 = load %struct.PartDeflect*, %struct.PartDeflect** %pd9, align 8, !dbg !3612
  %f_strength = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %22, i32 0, i32 9, !dbg !3613
  %23 = load float, float* %f_strength, align 4, !dbg !3613
  %24 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3614
  %charge10 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %24, i32 0, i32 7, !dbg !3615
  %25 = load float, float* %charge10, align 4, !dbg !3616
  %add = fadd float %25, %23, !dbg !3616
  store float %add, float* %charge10, align 4, !dbg !3616
  br label %if.end, !dbg !3614

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %26 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3617
  %pd2 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %26, i32 0, i32 129, !dbg !3619
  %27 = load %struct.PartDeflect*, %struct.PartDeflect** %pd2, align 8, !dbg !3619
  %tobool11 = icmp ne %struct.PartDeflect* %27, null, !dbg !3617
  br i1 %tobool11, label %land.lhs.true12, label %if.end23, !dbg !3620

land.lhs.true12:                                  ; preds = %if.end
  %28 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3621
  %pd213 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %28, i32 0, i32 129, !dbg !3622
  %29 = load %struct.PartDeflect*, %struct.PartDeflect** %pd213, align 8, !dbg !3622
  %forcefield14 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %29, i32 0, i32 2, !dbg !3623
  %30 = load i16, i16* %forcefield14, align 2, !dbg !3623
  %conv15 = sext i16 %30 to i32, !dbg !3621
  %cmp16 = icmp eq i32 %conv15, 8, !dbg !3624
  br i1 %cmp16, label %if.then18, label %if.end23, !dbg !3625

if.then18:                                        ; preds = %land.lhs.true12
  %31 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3626
  %pd219 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %31, i32 0, i32 129, !dbg !3627
  %32 = load %struct.PartDeflect*, %struct.PartDeflect** %pd219, align 8, !dbg !3627
  %f_strength20 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %32, i32 0, i32 9, !dbg !3628
  %33 = load float, float* %f_strength20, align 4, !dbg !3628
  %34 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3629
  %charge21 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %34, i32 0, i32 7, !dbg !3630
  %35 = load float, float* %charge21, align 4, !dbg !3631
  %add22 = fadd float %35, %33, !dbg !3631
  store float %add22, float* %charge21, align 4, !dbg !3631
  br label %if.end23, !dbg !3629

if.end23:                                         ; preds = %if.then18, %land.lhs.true12, %if.end
  %36 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3632
  %vel_to_sec = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %36, i32 0, i32 5, !dbg !3633
  store float 1.000000e+00, float* %vel_to_sec, align 4, !dbg !3634
  %37 = load %struct.ParticleSimulationData*, %struct.ParticleSimulationData** %sim.addr, align 8, !dbg !3635
  %call = call float @psys_get_timestep(%struct.ParticleSimulationData* %37), !dbg !3636
  %38 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3637
  %vel_to_frame = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %38, i32 0, i32 4, !dbg !3638
  store float %call, float* %vel_to_frame, align 8, !dbg !3639
  %39 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3640
  %flag = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %39, i32 0, i32 8, !dbg !3641
  store i32 0, i32* %flag, align 8, !dbg !3642
  %40 = load %struct.ParticleSimulationData*, %struct.ParticleSimulationData** %sim.addr, align 8, !dbg !3643
  %psys24 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %40, i32 0, i32 2, !dbg !3645
  %41 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys24, align 8, !dbg !3645
  %part25 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %41, i32 0, i32 2, !dbg !3646
  %42 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part25, align 8, !dbg !3646
  %flag26 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %42, i32 0, i32 5, !dbg !3647
  %43 = load i32, i32* %flag26, align 8, !dbg !3647
  %and = and i32 %43, 16384, !dbg !3648
  %tobool27 = icmp ne i32 %and, 0, !dbg !3648
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !3649

if.then28:                                        ; preds = %if.end23
  %44 = load %struct.ParticleKey*, %struct.ParticleKey** %state.addr, align 8, !dbg !3650
  %ave = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %44, i32 0, i32 3, !dbg !3652
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %ave, i64 0, i64 0, !dbg !3650
  %45 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3653
  %ave30 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %45, i32 0, i32 2, !dbg !3654
  store float* %arraydecay29, float** %ave30, align 8, !dbg !3655
  %46 = load %struct.ParticleKey*, %struct.ParticleKey** %state.addr, align 8, !dbg !3656
  %rot = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %46, i32 0, i32 2, !dbg !3657
  %arraydecay31 = getelementptr inbounds [4 x float], [4 x float]* %rot, i64 0, i64 0, !dbg !3656
  %47 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3658
  %rot32 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %47, i32 0, i32 3, !dbg !3659
  store float* %arraydecay31, float** %rot32, align 8, !dbg !3660
  br label %if.end35, !dbg !3661

if.else:                                          ; preds = %if.end23
  %48 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3662
  %rot33 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %48, i32 0, i32 3, !dbg !3663
  store float* null, float** %rot33, align 8, !dbg !3664
  %49 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3665
  %ave34 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %49, i32 0, i32 2, !dbg !3666
  store float* null, float** %ave34, align 8, !dbg !3667
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then28
  %50 = load %struct.ParticleSimulationData*, %struct.ParticleSimulationData** %sim.addr, align 8, !dbg !3668
  %psys36 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %50, i32 0, i32 2, !dbg !3669
  %51 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys36, align 8, !dbg !3669
  %52 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3670
  %psys37 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %52, i32 0, i32 10, !dbg !3671
  store %struct.ParticleSystem* %51, %struct.ParticleSystem** %psys37, align 8, !dbg !3672
  ret void, !dbg !3673
}

declare dso_local float @psys_get_timestep(%struct.ParticleSimulationData*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @pd_point_from_loc(%struct.Scene* %scene, float* %loc, float* %vel, i32 %index, %struct.EffectedPoint* %point) #0 !dbg !3674 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %loc.addr = alloca float*, align 8
  %vel.addr = alloca float*, align 8
  %index.addr = alloca i32, align 4
  %point.addr = alloca %struct.EffectedPoint*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store float* %loc, float** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %loc.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store float* %vel, float** %vel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vel.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  %0 = load float*, float** %loc.addr, align 8, !dbg !3687
  %1 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3688
  %loc1 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %1, i32 0, i32 0, !dbg !3689
  store float* %0, float** %loc1, align 8, !dbg !3690
  %2 = load float*, float** %vel.addr, align 8, !dbg !3691
  %3 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3692
  %vel2 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %3, i32 0, i32 1, !dbg !3693
  store float* %2, float** %vel2, align 8, !dbg !3694
  %4 = load i32, i32* %index.addr, align 4, !dbg !3695
  %5 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3696
  %index3 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %5, i32 0, i32 9, !dbg !3697
  store i32 %4, i32* %index3, align 4, !dbg !3698
  %6 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3699
  %size = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %6, i32 0, i32 6, !dbg !3700
  store float 0.000000e+00, float* %size, align 8, !dbg !3701
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3702
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !3703
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !3704
  %8 = load i16, i16* %frs_sec, align 4, !dbg !3704
  %conv = sitofp i16 %8 to float, !dbg !3705
  %9 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3706
  %vel_to_sec = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %9, i32 0, i32 5, !dbg !3707
  store float %conv, float* %vel_to_sec, align 4, !dbg !3708
  %10 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3709
  %vel_to_frame = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %10, i32 0, i32 4, !dbg !3710
  store float 1.000000e+00, float* %vel_to_frame, align 8, !dbg !3711
  %11 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3712
  %flag = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %11, i32 0, i32 8, !dbg !3713
  store i32 0, i32* %flag, align 8, !dbg !3714
  %12 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3715
  %rot = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %12, i32 0, i32 3, !dbg !3716
  store float* null, float** %rot, align 8, !dbg !3717
  %13 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3718
  %ave = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %13, i32 0, i32 2, !dbg !3719
  store float* null, float** %ave, align 8, !dbg !3720
  %14 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3721
  %psys = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %14, i32 0, i32 10, !dbg !3722
  store %struct.ParticleSystem* null, %struct.ParticleSystem** %psys, align 8, !dbg !3723
  ret void, !dbg !3724
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pd_point_from_soft(%struct.Scene* %scene, float* %loc, float* %vel, i32 %index, %struct.EffectedPoint* %point) #0 !dbg !3725 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %loc.addr = alloca float*, align 8
  %vel.addr = alloca float*, align 8
  %index.addr = alloca i32, align 4
  %point.addr = alloca %struct.EffectedPoint*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3726, metadata !DIExpression()), !dbg !3727
  store float* %loc, float** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %loc.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  store float* %vel, float** %vel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vel.addr, metadata !3730, metadata !DIExpression()), !dbg !3731
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !3734, metadata !DIExpression()), !dbg !3735
  %0 = load float*, float** %loc.addr, align 8, !dbg !3736
  %1 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3737
  %loc1 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %1, i32 0, i32 0, !dbg !3738
  store float* %0, float** %loc1, align 8, !dbg !3739
  %2 = load float*, float** %vel.addr, align 8, !dbg !3740
  %3 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3741
  %vel2 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %3, i32 0, i32 1, !dbg !3742
  store float* %2, float** %vel2, align 8, !dbg !3743
  %4 = load i32, i32* %index.addr, align 4, !dbg !3744
  %5 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3745
  %index3 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %5, i32 0, i32 9, !dbg !3746
  store i32 %4, i32* %index3, align 4, !dbg !3747
  %6 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3748
  %size = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %6, i32 0, i32 6, !dbg !3749
  store float 0.000000e+00, float* %size, align 8, !dbg !3750
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3751
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !3752
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !3753
  %8 = load i16, i16* %frs_sec, align 4, !dbg !3753
  %conv = sitofp i16 %8 to float, !dbg !3754
  %9 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3755
  %vel_to_sec = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %9, i32 0, i32 5, !dbg !3756
  store float %conv, float* %vel_to_sec, align 4, !dbg !3757
  %10 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3758
  %vel_to_frame = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %10, i32 0, i32 4, !dbg !3759
  store float 1.000000e+00, float* %vel_to_frame, align 8, !dbg !3760
  %11 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3761
  %flag = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %11, i32 0, i32 8, !dbg !3762
  store i32 1, i32* %flag, align 8, !dbg !3763
  %12 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3764
  %rot = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %12, i32 0, i32 3, !dbg !3765
  store float* null, float** %rot, align 8, !dbg !3766
  %13 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3767
  %ave = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %13, i32 0, i32 2, !dbg !3768
  store float* null, float** %ave, align 8, !dbg !3769
  %14 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !3770
  %psys = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %14, i32 0, i32 10, !dbg !3771
  store %struct.ParticleSystem* null, %struct.ParticleSystem** %psys, align 8, !dbg !3772
  ret void, !dbg !3773
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @effector_falloff(%struct.EffectorCache* %eff, %struct.EffectorData* %efd, %struct.EffectedPoint* %UNUSED_point, %struct.EffectorWeights* %weights) #0 !dbg !3774 {
entry:
  %eff.addr = alloca %struct.EffectorCache*, align 8
  %efd.addr = alloca %struct.EffectorData*, align 8
  %UNUSED_point.addr = alloca %struct.EffectedPoint*, align 8
  %weights.addr = alloca %struct.EffectorWeights*, align 8
  %temp = alloca [3 x float], align 4
  %falloff = alloca float, align 4
  %fac = alloca float, align 4
  %r_fac = alloca float, align 4
  store %struct.EffectorCache* %eff, %struct.EffectorCache** %eff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store %struct.EffectorData* %efd, %struct.EffectorData** %efd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorData** %efd.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store %struct.EffectedPoint* %UNUSED_point, %struct.EffectedPoint** %UNUSED_point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %UNUSED_point.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store %struct.EffectorWeights* %weights, %struct.EffectorWeights** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorWeights** %weights.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  call void @llvm.dbg.declare(metadata [3 x float]* %temp, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata float* %falloff, metadata !3802, metadata !DIExpression()), !dbg !3803
  %0 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !3804
  %tobool = icmp ne %struct.EffectorWeights* %0, null, !dbg !3804
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3804

cond.true:                                        ; preds = %entry
  %1 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !3805
  %weight = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %1, i32 0, i32 1, !dbg !3806
  %arrayidx = getelementptr inbounds [14 x float], [14 x float]* %weight, i64 0, i64 0, !dbg !3805
  %2 = load float, float* %arrayidx, align 8, !dbg !3805
  %3 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !3807
  %weight1 = getelementptr inbounds %struct.EffectorWeights, %struct.EffectorWeights* %3, i32 0, i32 1, !dbg !3808
  %4 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3809
  %pd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %4, i32 0, i32 6, !dbg !3810
  %5 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !3810
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %5, i32 0, i32 2, !dbg !3811
  %6 = load i16, i16* %forcefield, align 2, !dbg !3811
  %idxprom = sext i16 %6 to i64, !dbg !3807
  %arrayidx2 = getelementptr inbounds [14 x float], [14 x float]* %weight1, i64 0, i64 %idxprom, !dbg !3807
  %7 = load float, float* %arrayidx2, align 4, !dbg !3807
  %mul = fmul float %2, %7, !dbg !3812
  br label %cond.end, !dbg !3804

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3804

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !3804
  store float %cond, float* %falloff, align 4, !dbg !3803
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3813, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.declare(metadata float* %r_fac, metadata !3815, metadata !DIExpression()), !dbg !3816
  %8 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !3817
  %nor = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %8, i32 0, i32 1, !dbg !3818
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3817
  %9 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !3819
  %vec_to_point2 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %9, i32 0, i32 9, !dbg !3820
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point2, i64 0, i64 0, !dbg !3819
  %call = call float @dot_v3v3(float* %arraydecay, float* %arraydecay3), !dbg !3821
  store float %call, float* %fac, align 4, !dbg !3822
  %10 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3823
  %pd4 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %10, i32 0, i32 6, !dbg !3825
  %11 = load %struct.PartDeflect*, %struct.PartDeflect** %pd4, align 8, !dbg !3825
  %zdir = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %11, i32 0, i32 8, !dbg !3826
  %12 = load i16, i16* %zdir, align 2, !dbg !3826
  %conv = sext i16 %12 to i32, !dbg !3823
  %cmp = icmp eq i32 %conv, 1, !dbg !3827
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3828

land.lhs.true:                                    ; preds = %cond.end
  %13 = load float, float* %fac, align 4, !dbg !3829
  %cmp6 = fcmp olt float %13, 0.000000e+00, !dbg !3830
  br i1 %cmp6, label %if.then, label %if.else, !dbg !3831

if.then:                                          ; preds = %land.lhs.true
  store float 0.000000e+00, float* %falloff, align 4, !dbg !3832
  br label %if.end71, !dbg !3833

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %14 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3834
  %pd8 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %14, i32 0, i32 6, !dbg !3836
  %15 = load %struct.PartDeflect*, %struct.PartDeflect** %pd8, align 8, !dbg !3836
  %zdir9 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %15, i32 0, i32 8, !dbg !3837
  %16 = load i16, i16* %zdir9, align 2, !dbg !3837
  %conv10 = sext i16 %16 to i32, !dbg !3834
  %cmp11 = icmp eq i32 %conv10, 2, !dbg !3838
  br i1 %cmp11, label %land.lhs.true13, label %if.else17, !dbg !3839

land.lhs.true13:                                  ; preds = %if.else
  %17 = load float, float* %fac, align 4, !dbg !3840
  %cmp14 = fcmp ogt float %17, 0.000000e+00, !dbg !3841
  br i1 %cmp14, label %if.then16, label %if.else17, !dbg !3842

if.then16:                                        ; preds = %land.lhs.true13
  store float 0.000000e+00, float* %falloff, align 4, !dbg !3843
  br label %if.end70, !dbg !3844

if.else17:                                        ; preds = %land.lhs.true13, %if.else
  %18 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3845
  %pd18 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %18, i32 0, i32 6, !dbg !3847
  %19 = load %struct.PartDeflect*, %struct.PartDeflect** %pd18, align 8, !dbg !3847
  %falloff19 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %19, i32 0, i32 3, !dbg !3848
  %20 = load i16, i16* %falloff19, align 8, !dbg !3848
  %conv20 = sext i16 %20 to i32, !dbg !3845
  switch i32 %conv20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb47
  ], !dbg !3849

sw.bb:                                            ; preds = %if.else17
  %21 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3850
  %pd21 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %21, i32 0, i32 6, !dbg !3852
  %22 = load %struct.PartDeflect*, %struct.PartDeflect** %pd21, align 8, !dbg !3852
  %23 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !3853
  %distance = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %23, i32 0, i32 4, !dbg !3854
  %24 = load float, float* %distance, align 8, !dbg !3854
  %call22 = call float @falloff_func_dist(%struct.PartDeflect* %22, float %24), !dbg !3855
  %25 = load float, float* %falloff, align 4, !dbg !3856
  %mul23 = fmul float %25, %call22, !dbg !3856
  store float %mul23, float* %falloff, align 4, !dbg !3856
  br label %sw.epilog, !dbg !3857

sw.bb24:                                          ; preds = %if.else17
  %26 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3858
  %pd25 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %26, i32 0, i32 6, !dbg !3859
  %27 = load %struct.PartDeflect*, %struct.PartDeflect** %pd25, align 8, !dbg !3859
  %28 = load float, float* %fac, align 4, !dbg !3860
  %cmp26 = fcmp olt float %28, 0.000000e+00, !dbg !3860
  br i1 %cmp26, label %cond.true28, label %cond.false29, !dbg !3860

cond.true28:                                      ; preds = %sw.bb24
  %29 = load float, float* %fac, align 4, !dbg !3860
  %fneg = fneg float %29, !dbg !3860
  br label %cond.end30, !dbg !3860

cond.false29:                                     ; preds = %sw.bb24
  %30 = load float, float* %fac, align 4, !dbg !3860
  br label %cond.end30, !dbg !3860

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi float [ %fneg, %cond.true28 ], [ %30, %cond.false29 ], !dbg !3860
  %call32 = call float @falloff_func_dist(%struct.PartDeflect* %27, float %cond31), !dbg !3861
  %31 = load float, float* %falloff, align 4, !dbg !3862
  %mul33 = fmul float %31, %call32, !dbg !3862
  store float %mul33, float* %falloff, align 4, !dbg !3862
  %32 = load float, float* %falloff, align 4, !dbg !3863
  %cmp34 = fcmp oeq float %32, 0.000000e+00, !dbg !3865
  br i1 %cmp34, label %if.then36, label %if.end, !dbg !3866

if.then36:                                        ; preds = %cond.end30
  br label %sw.epilog, !dbg !3867

if.end:                                           ; preds = %cond.end30
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3868
  %33 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !3869
  %vec_to_point = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %33, i32 0, i32 3, !dbg !3870
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point, i64 0, i64 0, !dbg !3869
  %34 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !3871
  %nor39 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %34, i32 0, i32 1, !dbg !3872
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %nor39, i64 0, i64 0, !dbg !3871
  %35 = load float, float* %fac, align 4, !dbg !3873
  %fneg41 = fneg float %35, !dbg !3874
  call void @madd_v3_v3v3fl(float* %arraydecay37, float* %arraydecay38, float* %arraydecay40, float %fneg41), !dbg !3875
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !3876
  %call43 = call float @len_v3(float* %arraydecay42), !dbg !3877
  store float %call43, float* %r_fac, align 4, !dbg !3878
  %36 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3879
  %pd44 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %36, i32 0, i32 6, !dbg !3880
  %37 = load %struct.PartDeflect*, %struct.PartDeflect** %pd44, align 8, !dbg !3880
  %38 = load float, float* %r_fac, align 4, !dbg !3881
  %call45 = call float @falloff_func_rad(%struct.PartDeflect* %37, float %38), !dbg !3882
  %39 = load float, float* %falloff, align 4, !dbg !3883
  %mul46 = fmul float %39, %call45, !dbg !3883
  store float %mul46, float* %falloff, align 4, !dbg !3883
  br label %sw.epilog, !dbg !3884

sw.bb47:                                          ; preds = %if.else17
  %40 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3885
  %pd48 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %40, i32 0, i32 6, !dbg !3886
  %41 = load %struct.PartDeflect*, %struct.PartDeflect** %pd48, align 8, !dbg !3886
  %42 = load float, float* %fac, align 4, !dbg !3887
  %cmp49 = fcmp olt float %42, 0.000000e+00, !dbg !3887
  br i1 %cmp49, label %cond.true51, label %cond.false53, !dbg !3887

cond.true51:                                      ; preds = %sw.bb47
  %43 = load float, float* %fac, align 4, !dbg !3887
  %fneg52 = fneg float %43, !dbg !3887
  br label %cond.end54, !dbg !3887

cond.false53:                                     ; preds = %sw.bb47
  %44 = load float, float* %fac, align 4, !dbg !3887
  br label %cond.end54, !dbg !3887

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi float [ %fneg52, %cond.true51 ], [ %44, %cond.false53 ], !dbg !3887
  %call56 = call float @falloff_func_dist(%struct.PartDeflect* %41, float %cond55), !dbg !3888
  %45 = load float, float* %falloff, align 4, !dbg !3889
  %mul57 = fmul float %45, %call56, !dbg !3889
  store float %mul57, float* %falloff, align 4, !dbg !3889
  %46 = load float, float* %falloff, align 4, !dbg !3890
  %cmp58 = fcmp oeq float %46, 0.000000e+00, !dbg !3892
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3893

if.then60:                                        ; preds = %cond.end54
  br label %sw.epilog, !dbg !3894

if.end61:                                         ; preds = %cond.end54
  %47 = load float, float* %fac, align 4, !dbg !3895
  %48 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !3895
  %vec_to_point62 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %48, i32 0, i32 3, !dbg !3895
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point62, i64 0, i64 0, !dbg !3895
  %call64 = call float @len_v3(float* %arraydecay63), !dbg !3895
  %div = fdiv float %47, %call64, !dbg !3895
  %call65 = call float @saacos(float %div), !dbg !3895
  %mul66 = fmul float %call65, 0x404CA5DC20000000, !dbg !3895
  store float %mul66, float* %r_fac, align 4, !dbg !3896
  %49 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !3897
  %pd67 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %49, i32 0, i32 6, !dbg !3898
  %50 = load %struct.PartDeflect*, %struct.PartDeflect** %pd67, align 8, !dbg !3898
  %51 = load float, float* %r_fac, align 4, !dbg !3899
  %call68 = call float @falloff_func_rad(%struct.PartDeflect* %50, float %51), !dbg !3900
  %52 = load float, float* %falloff, align 4, !dbg !3901
  %mul69 = fmul float %52, %call68, !dbg !3901
  store float %mul69, float* %falloff, align 4, !dbg !3901
  br label %sw.epilog, !dbg !3902

sw.epilog:                                        ; preds = %if.else17, %if.end61, %if.then60, %if.end, %if.then36, %sw.bb
  br label %if.end70

if.end70:                                         ; preds = %sw.epilog, %if.then16
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then
  %53 = load float, float* %falloff, align 4, !dbg !3903
  ret float %53, !dbg !3904
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3905 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3909, metadata !DIExpression()), !dbg !3910
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3911, metadata !DIExpression()), !dbg !3912
  %0 = load float*, float** %a.addr, align 8, !dbg !3913
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3913
  %1 = load float, float* %arrayidx, align 4, !dbg !3913
  %2 = load float*, float** %b.addr, align 8, !dbg !3914
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3914
  %3 = load float, float* %arrayidx1, align 4, !dbg !3914
  %mul = fmul float %1, %3, !dbg !3915
  %4 = load float*, float** %a.addr, align 8, !dbg !3916
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3916
  %5 = load float, float* %arrayidx2, align 4, !dbg !3916
  %6 = load float*, float** %b.addr, align 8, !dbg !3917
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3917
  %7 = load float, float* %arrayidx3, align 4, !dbg !3917
  %mul4 = fmul float %5, %7, !dbg !3918
  %add = fadd float %mul, %mul4, !dbg !3919
  %8 = load float*, float** %a.addr, align 8, !dbg !3920
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3920
  %9 = load float, float* %arrayidx5, align 4, !dbg !3920
  %10 = load float*, float** %b.addr, align 8, !dbg !3921
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3921
  %11 = load float, float* %arrayidx6, align 4, !dbg !3921
  %mul7 = fmul float %9, %11, !dbg !3922
  %add8 = fadd float %add, %mul7, !dbg !3923
  ret float %add8, !dbg !3924
}

; Function Attrs: noinline nounwind uwtable
define internal float @falloff_func_dist(%struct.PartDeflect* %pd, float %fac) #0 !dbg !3925 {
entry:
  %pd.addr = alloca %struct.PartDeflect*, align 8
  %fac.addr = alloca float, align 4
  store %struct.PartDeflect* %pd, %struct.PartDeflect** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PartDeflect** %pd.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  %0 = load float, float* %fac.addr, align 4, !dbg !3932
  %1 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !3933
  %flag = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %1, i32 0, i32 0, !dbg !3934
  %2 = load i32, i32* %flag, align 8, !dbg !3934
  %and = and i32 %2, 256, !dbg !3935
  %3 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !3936
  %mindist = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %3, i32 0, i32 15, !dbg !3937
  %4 = load float, float* %mindist, align 4, !dbg !3937
  %5 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !3938
  %flag1 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %5, i32 0, i32 0, !dbg !3939
  %6 = load i32, i32* %flag1, align 8, !dbg !3939
  %and2 = and i32 %6, 1, !dbg !3940
  %7 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !3941
  %maxdist = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %7, i32 0, i32 14, !dbg !3942
  %8 = load float, float* %maxdist, align 8, !dbg !3942
  %9 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !3943
  %f_power = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %9, i32 0, i32 13, !dbg !3944
  %10 = load float, float* %f_power, align 4, !dbg !3944
  %call = call float @falloff_func(float %0, i32 %and, float %4, i32 %and2, float %8, float %10), !dbg !3945
  ret float %call, !dbg !3946
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !3947 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3950, metadata !DIExpression()), !dbg !3951
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3952, metadata !DIExpression()), !dbg !3953
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %0 = load float*, float** %a.addr, align 8, !dbg !3958
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3958
  %1 = load float, float* %arrayidx, align 4, !dbg !3958
  %2 = load float*, float** %b.addr, align 8, !dbg !3959
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3959
  %3 = load float, float* %arrayidx1, align 4, !dbg !3959
  %4 = load float, float* %f.addr, align 4, !dbg !3960
  %mul = fmul float %3, %4, !dbg !3961
  %add = fadd float %1, %mul, !dbg !3962
  %5 = load float*, float** %r.addr, align 8, !dbg !3963
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3963
  store float %add, float* %arrayidx2, align 4, !dbg !3964
  %6 = load float*, float** %a.addr, align 8, !dbg !3965
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3965
  %7 = load float, float* %arrayidx3, align 4, !dbg !3965
  %8 = load float*, float** %b.addr, align 8, !dbg !3966
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3966
  %9 = load float, float* %arrayidx4, align 4, !dbg !3966
  %10 = load float, float* %f.addr, align 4, !dbg !3967
  %mul5 = fmul float %9, %10, !dbg !3968
  %add6 = fadd float %7, %mul5, !dbg !3969
  %11 = load float*, float** %r.addr, align 8, !dbg !3970
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !3970
  store float %add6, float* %arrayidx7, align 4, !dbg !3971
  %12 = load float*, float** %a.addr, align 8, !dbg !3972
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3972
  %13 = load float, float* %arrayidx8, align 4, !dbg !3972
  %14 = load float*, float** %b.addr, align 8, !dbg !3973
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !3973
  %15 = load float, float* %arrayidx9, align 4, !dbg !3973
  %16 = load float, float* %f.addr, align 4, !dbg !3974
  %mul10 = fmul float %15, %16, !dbg !3975
  %add11 = fadd float %13, %mul10, !dbg !3976
  %17 = load float*, float** %r.addr, align 8, !dbg !3977
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !3977
  store float %add11, float* %arrayidx12, align 4, !dbg !3978
  ret void, !dbg !3979
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3980 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %0 = load float*, float** %a.addr, align 8, !dbg !3985
  %1 = load float*, float** %a.addr, align 8, !dbg !3986
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3987
  %call1 = call float @sqrtf(float %call) #5, !dbg !3988
  ret float %call1, !dbg !3989
}

; Function Attrs: noinline nounwind uwtable
define internal float @falloff_func_rad(%struct.PartDeflect* %pd, float %fac) #0 !dbg !3990 {
entry:
  %pd.addr = alloca %struct.PartDeflect*, align 8
  %fac.addr = alloca float, align 4
  store %struct.PartDeflect* %pd, %struct.PartDeflect** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PartDeflect** %pd.addr, metadata !3991, metadata !DIExpression()), !dbg !3992
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  %0 = load float, float* %fac.addr, align 4, !dbg !3995
  %1 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !3996
  %flag = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %1, i32 0, i32 0, !dbg !3997
  %2 = load i32, i32* %flag, align 8, !dbg !3997
  %and = and i32 %2, 1024, !dbg !3998
  %3 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !3999
  %minrad = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %3, i32 0, i32 18, !dbg !4000
  %4 = load float, float* %minrad, align 8, !dbg !4000
  %5 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !4001
  %flag1 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %5, i32 0, i32 0, !dbg !4002
  %6 = load i32, i32* %flag1, align 8, !dbg !4002
  %and2 = and i32 %6, 512, !dbg !4003
  %7 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !4004
  %maxrad = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %7, i32 0, i32 17, !dbg !4005
  %8 = load float, float* %maxrad, align 4, !dbg !4005
  %9 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !4006
  %f_power_r = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %9, i32 0, i32 16, !dbg !4007
  %10 = load float, float* %f_power_r, align 8, !dbg !4007
  %call = call float @falloff_func(float %0, i32 %and, float %4, i32 %and2, float %8, float %10), !dbg !4008
  ret float %call, !dbg !4009
}

; Function Attrs: noinline nounwind uwtable
define internal float @saacos(float %fac) #0 !dbg !4010 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  %0 = load float, float* %fac.addr, align 4, !dbg !4016
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !4016
  br i1 %cmp, label %if.then, label %if.else, !dbg !4018

if.then:                                          ; preds = %entry
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !4019
  br label %return, !dbg !4019

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !4020
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !4020
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !4022

if.then2:                                         ; preds = %if.else
  store float 0.000000e+00, float* %retval, align 4, !dbg !4023
  br label %return, !dbg !4023

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !4024
  %call = call float @acosf(float %2) #5, !dbg !4025
  store float %call, float* %retval, align 4, !dbg !4026
  br label %return, !dbg !4026

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !4027
  ret float %3, !dbg !4027
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @closest_point_on_surface(%struct.SurfaceModifierData* %surmd, float* %co, float* %surface_co, float* %surface_nor, float* %surface_vel) #0 !dbg !4028 {
entry:
  %retval = alloca i32, align 4
  %surmd.addr = alloca %struct.SurfaceModifierData*, align 8
  %co.addr = alloca float*, align 8
  %surface_co.addr = alloca float*, align 8
  %surface_nor.addr = alloca float*, align 8
  %surface_vel.addr = alloca float*, align 8
  %nearest = alloca %struct.BVHTreeNearest, align 4
  %mface = alloca %struct.MFace*, align 8
  store %struct.SurfaceModifierData* %surmd, %struct.SurfaceModifierData** %surmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SurfaceModifierData** %surmd.addr, metadata !4031, metadata !DIExpression()), !dbg !4032
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4033, metadata !DIExpression()), !dbg !4034
  store float* %surface_co, float** %surface_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %surface_co.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store float* %surface_nor, float** %surface_nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %surface_nor.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store float* %surface_vel, float** %surface_vel.addr, align 8
  call void @llvm.dbg.declare(metadata float** %surface_vel.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %nearest, metadata !4041, metadata !DIExpression()), !dbg !4042
  %index = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !4043
  store i32 -1, i32* %index, align 4, !dbg !4044
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !4045
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !4046
  %0 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4047
  %bvhtree = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %0, i32 0, i32 4, !dbg !4048
  %1 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %bvhtree, align 8, !dbg !4048
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %1, i32 0, i32 0, !dbg !4049
  %2 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !4049
  %3 = load float*, float** %co.addr, align 8, !dbg !4050
  %4 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4051
  %bvhtree1 = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %4, i32 0, i32 4, !dbg !4052
  %5 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %bvhtree1, align 8, !dbg !4052
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %5, i32 0, i32 1, !dbg !4053
  %6 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !4053
  %7 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4054
  %bvhtree2 = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %7, i32 0, i32 4, !dbg !4055
  %8 = load %struct.BVHTreeFromMesh*, %struct.BVHTreeFromMesh** %bvhtree2, align 8, !dbg !4055
  %9 = bitcast %struct.BVHTreeFromMesh* %8 to i8*, !dbg !4054
  %call = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %2, float* %3, %struct.BVHTreeNearest* %nearest, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %6, i8* %9), !dbg !4056
  %index3 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !4057
  %10 = load i32, i32* %index3, align 4, !dbg !4057
  %cmp = icmp ne i32 %10, -1, !dbg !4059
  br i1 %cmp, label %if.then, label %if.end35, !dbg !4060

if.then:                                          ; preds = %entry
  %11 = load float*, float** %surface_co.addr, align 8, !dbg !4061
  %co4 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !4063
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !4064
  call void @copy_v3_v3(float* %11, float* %arraydecay), !dbg !4065
  %12 = load float*, float** %surface_nor.addr, align 8, !dbg !4066
  %tobool = icmp ne float* %12, null, !dbg !4066
  br i1 %tobool, label %if.then5, label %if.end, !dbg !4068

if.then5:                                         ; preds = %if.then
  %13 = load float*, float** %surface_nor.addr, align 8, !dbg !4069
  %no = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 2, !dbg !4071
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !4072
  call void @copy_v3_v3(float* %13, float* %arraydecay6), !dbg !4073
  br label %if.end, !dbg !4074

if.end:                                           ; preds = %if.then5, %if.then
  %14 = load float*, float** %surface_vel.addr, align 8, !dbg !4075
  %tobool7 = icmp ne float* %14, null, !dbg !4075
  br i1 %tobool7, label %if.then8, label %if.end34, !dbg !4077

if.then8:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !4078, metadata !DIExpression()), !dbg !4082
  %15 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4083
  %dm = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %15, i32 0, i32 3, !dbg !4084
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4084
  %index9 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !4085
  %17 = load i32, i32* %index9, align 4, !dbg !4085
  %call10 = call %struct.MFace* @CDDM_get_tessface(%struct.DerivedMesh* %16, i32 %17), !dbg !4086
  store %struct.MFace* %call10, %struct.MFace** %mface, align 8, !dbg !4082
  %18 = load float*, float** %surface_vel.addr, align 8, !dbg !4087
  %19 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4088
  %v = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %19, i32 0, i32 2, !dbg !4089
  %20 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !4089
  %21 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4090
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %21, i32 0, i32 0, !dbg !4091
  %22 = load i32, i32* %v1, align 4, !dbg !4091
  %idxprom = zext i32 %22 to i64, !dbg !4088
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %20, i64 %idxprom, !dbg !4088
  %co11 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !4092
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %co11, i64 0, i64 0, !dbg !4088
  call void @copy_v3_v3(float* %18, float* %arraydecay12), !dbg !4093
  %23 = load float*, float** %surface_vel.addr, align 8, !dbg !4094
  %24 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4095
  %v13 = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %24, i32 0, i32 2, !dbg !4096
  %25 = load %struct.MVert*, %struct.MVert** %v13, align 8, !dbg !4096
  %26 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4097
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 1, !dbg !4098
  %27 = load i32, i32* %v2, align 4, !dbg !4098
  %idxprom14 = zext i32 %27 to i64, !dbg !4095
  %arrayidx15 = getelementptr inbounds %struct.MVert, %struct.MVert* %25, i64 %idxprom14, !dbg !4095
  %co16 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx15, i32 0, i32 0, !dbg !4099
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %co16, i64 0, i64 0, !dbg !4095
  call void @add_v3_v3(float* %23, float* %arraydecay17), !dbg !4100
  %28 = load float*, float** %surface_vel.addr, align 8, !dbg !4101
  %29 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4102
  %v18 = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %29, i32 0, i32 2, !dbg !4103
  %30 = load %struct.MVert*, %struct.MVert** %v18, align 8, !dbg !4103
  %31 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4104
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %31, i32 0, i32 2, !dbg !4105
  %32 = load i32, i32* %v3, align 4, !dbg !4105
  %idxprom19 = zext i32 %32 to i64, !dbg !4102
  %arrayidx20 = getelementptr inbounds %struct.MVert, %struct.MVert* %30, i64 %idxprom19, !dbg !4102
  %co21 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx20, i32 0, i32 0, !dbg !4106
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !4102
  call void @add_v3_v3(float* %28, float* %arraydecay22), !dbg !4107
  %33 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4108
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %33, i32 0, i32 3, !dbg !4110
  %34 = load i32, i32* %v4, align 4, !dbg !4110
  %tobool23 = icmp ne i32 %34, 0, !dbg !4108
  br i1 %tobool23, label %if.then24, label %if.end31, !dbg !4111

if.then24:                                        ; preds = %if.then8
  %35 = load float*, float** %surface_vel.addr, align 8, !dbg !4112
  %36 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd.addr, align 8, !dbg !4113
  %v25 = getelementptr inbounds %struct.SurfaceModifierData, %struct.SurfaceModifierData* %36, i32 0, i32 2, !dbg !4114
  %37 = load %struct.MVert*, %struct.MVert** %v25, align 8, !dbg !4114
  %38 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4115
  %v426 = getelementptr inbounds %struct.MFace, %struct.MFace* %38, i32 0, i32 3, !dbg !4116
  %39 = load i32, i32* %v426, align 4, !dbg !4116
  %idxprom27 = zext i32 %39 to i64, !dbg !4113
  %arrayidx28 = getelementptr inbounds %struct.MVert, %struct.MVert* %37, i64 %idxprom27, !dbg !4113
  %co29 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx28, i32 0, i32 0, !dbg !4117
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %co29, i64 0, i64 0, !dbg !4113
  call void @add_v3_v3(float* %35, float* %arraydecay30), !dbg !4118
  br label %if.end31, !dbg !4118

if.end31:                                         ; preds = %if.then24, %if.then8
  %40 = load float*, float** %surface_vel.addr, align 8, !dbg !4119
  %41 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4120
  %v432 = getelementptr inbounds %struct.MFace, %struct.MFace* %41, i32 0, i32 3, !dbg !4121
  %42 = load i32, i32* %v432, align 4, !dbg !4121
  %tobool33 = icmp ne i32 %42, 0, !dbg !4120
  %43 = zext i1 %tobool33 to i64, !dbg !4120
  %cond = select i1 %tobool33, float 2.500000e-01, float 0x3FD5555560000000, !dbg !4120
  call void @mul_v3_fl(float* %40, float %cond), !dbg !4122
  br label %if.end34, !dbg !4123

if.end34:                                         ; preds = %if.end31, %if.end
  store i32 1, i32* %retval, align 4, !dbg !4124
  br label %return, !dbg !4124

if.end35:                                         ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4125
  br label %return, !dbg !4125

return:                                           ; preds = %if.end35, %if.end34
  %44 = load i32, i32* %retval, align 4, !dbg !4126
  ret i32 %44, !dbg !4126
}

declare dso_local i32 @BLI_bvhtree_find_nearest(%struct.BVHTree*, float*, %struct.BVHTreeNearest*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4127 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  %0 = load float*, float** %a.addr, align 8, !dbg !4134
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4134
  %1 = load float, float* %arrayidx, align 4, !dbg !4134
  %2 = load float*, float** %r.addr, align 8, !dbg !4135
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4135
  store float %1, float* %arrayidx1, align 4, !dbg !4136
  %3 = load float*, float** %a.addr, align 8, !dbg !4137
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4137
  %4 = load float, float* %arrayidx2, align 4, !dbg !4137
  %5 = load float*, float** %r.addr, align 8, !dbg !4138
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4138
  store float %4, float* %arrayidx3, align 4, !dbg !4139
  %6 = load float*, float** %a.addr, align 8, !dbg !4140
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4140
  %7 = load float, float* %arrayidx4, align 4, !dbg !4140
  %8 = load float*, float** %r.addr, align 8, !dbg !4141
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4141
  store float %7, float* %arrayidx5, align 4, !dbg !4142
  ret void, !dbg !4143
}

declare dso_local %struct.MFace* @CDDM_get_tessface(%struct.DerivedMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4144 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4147, metadata !DIExpression()), !dbg !4148
  %0 = load float*, float** %a.addr, align 8, !dbg !4149
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4149
  %1 = load float, float* %arrayidx, align 4, !dbg !4149
  %2 = load float*, float** %r.addr, align 8, !dbg !4150
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4150
  %3 = load float, float* %arrayidx1, align 4, !dbg !4151
  %add = fadd float %3, %1, !dbg !4151
  store float %add, float* %arrayidx1, align 4, !dbg !4151
  %4 = load float*, float** %a.addr, align 8, !dbg !4152
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4152
  %5 = load float, float* %arrayidx2, align 4, !dbg !4152
  %6 = load float*, float** %r.addr, align 8, !dbg !4153
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4153
  %7 = load float, float* %arrayidx3, align 4, !dbg !4154
  %add4 = fadd float %7, %5, !dbg !4154
  store float %add4, float* %arrayidx3, align 4, !dbg !4154
  %8 = load float*, float** %a.addr, align 8, !dbg !4155
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4155
  %9 = load float, float* %arrayidx5, align 4, !dbg !4155
  %10 = load float*, float** %r.addr, align 8, !dbg !4156
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4156
  %11 = load float, float* %arrayidx6, align 4, !dbg !4157
  %add7 = fadd float %11, %9, !dbg !4157
  store float %add7, float* %arrayidx6, align 4, !dbg !4157
  ret void, !dbg !4158
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4159 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4164, metadata !DIExpression()), !dbg !4165
  %0 = load float, float* %f.addr, align 4, !dbg !4166
  %1 = load float*, float** %r.addr, align 8, !dbg !4167
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4167
  %2 = load float, float* %arrayidx, align 4, !dbg !4168
  %mul = fmul float %2, %0, !dbg !4168
  store float %mul, float* %arrayidx, align 4, !dbg !4168
  %3 = load float, float* %f.addr, align 4, !dbg !4169
  %4 = load float*, float** %r.addr, align 8, !dbg !4170
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4170
  %5 = load float, float* %arrayidx1, align 4, !dbg !4171
  %mul2 = fmul float %5, %3, !dbg !4171
  store float %mul2, float* %arrayidx1, align 4, !dbg !4171
  %6 = load float, float* %f.addr, align 4, !dbg !4172
  %7 = load float*, float** %r.addr, align 8, !dbg !4173
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4173
  %8 = load float, float* %arrayidx3, align 4, !dbg !4174
  %mul4 = fmul float %8, %6, !dbg !4174
  store float %mul4, float* %arrayidx3, align 4, !dbg !4174
  ret void, !dbg !4175
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_effector_data(%struct.EffectorCache* %eff, %struct.EffectorData* %efd, %struct.EffectedPoint* %point, i32 %real_velocity) #0 !dbg !4176 {
entry:
  %eff.addr = alloca %struct.EffectorCache*, align 8
  %efd.addr = alloca %struct.EffectorData*, align 8
  %point.addr = alloca %struct.EffectedPoint*, align 8
  %real_velocity.addr = alloca i32, align 4
  %cfra = alloca float, align 4
  %ret = alloca i32, align 4
  %vec = alloca [3 x float], align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %state = alloca %struct.ParticleKey, align 4
  %sim = alloca %struct.ParticleSimulationData, align 8
  %ob94 = alloca %struct.Object*, align 8
  %temp = alloca [3 x float], align 4
  %translate = alloca [3 x float], align 4
  store %struct.EffectorCache* %eff, %struct.EffectorCache** %eff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  store %struct.EffectorData* %efd, %struct.EffectorData** %efd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorData** %efd.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store i32 %real_velocity, i32* %real_velocity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %real_velocity.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !4187, metadata !DIExpression()), !dbg !4188
  %0 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4189
  %scene = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %0, i32 0, i32 2, !dbg !4190
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4190
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !4191
  %cfra1 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4192
  %2 = load i32, i32* %cfra1, align 8, !dbg !4192
  %conv = sitofp i32 %2 to float, !dbg !4189
  store float %conv, float* %cfra, align 4, !dbg !4188
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4193, metadata !DIExpression()), !dbg !4194
  store i32 0, i32* %ret, align 4, !dbg !4194
  %3 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4195
  %pd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %3, i32 0, i32 6, !dbg !4197
  %4 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !4197
  %tobool = icmp ne %struct.PartDeflect* %4, null, !dbg !4195
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4198

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4199
  %pd2 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %5, i32 0, i32 6, !dbg !4200
  %6 = load %struct.PartDeflect*, %struct.PartDeflect** %pd2, align 8, !dbg !4200
  %shape = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %6, i32 0, i32 4, !dbg !4201
  %7 = load i16, i16* %shape, align 2, !dbg !4201
  %conv3 = sext i16 %7 to i32, !dbg !4199
  %cmp = icmp eq i32 %conv3, 2, !dbg !4202
  br i1 %cmp, label %land.lhs.true5, label %if.else, !dbg !4203

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4204
  %surmd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %8, i32 0, i32 5, !dbg !4205
  %9 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd, align 8, !dbg !4205
  %tobool6 = icmp ne %struct.SurfaceModifierData* %9, null, !dbg !4204
  br i1 %tobool6, label %if.then, label %if.else, !dbg !4206

if.then:                                          ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !4207, metadata !DIExpression()), !dbg !4209
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4210
  %10 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4211
  %vel = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %10, i32 0, i32 1, !dbg !4212
  %11 = load float*, float** %vel, align 8, !dbg !4212
  call void @copy_v3_v3(float* %arraydecay, float* %11), !dbg !4213
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4214
  %12 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4215
  %vel_to_frame = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %12, i32 0, i32 4, !dbg !4216
  %13 = load float, float* %vel_to_frame, align 8, !dbg !4216
  call void @mul_v3_fl(float* %arraydecay7, float %13), !dbg !4217
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4218
  %14 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4219
  %loc = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %14, i32 0, i32 0, !dbg !4220
  %15 = load float*, float** %loc, align 8, !dbg !4220
  call void @add_v3_v3(float* %arraydecay8, float* %15), !dbg !4221
  %16 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4222
  %surmd9 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %16, i32 0, i32 5, !dbg !4223
  %17 = load %struct.SurfaceModifierData*, %struct.SurfaceModifierData** %surmd9, align 8, !dbg !4223
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4224
  %18 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4225
  %loc11 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %18, i32 0, i32 0, !dbg !4226
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %loc11, i64 0, i64 0, !dbg !4225
  %19 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4227
  %nor = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %19, i32 0, i32 1, !dbg !4228
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4227
  %20 = load i32, i32* %real_velocity.addr, align 4, !dbg !4229
  %tobool14 = icmp ne i32 %20, 0, !dbg !4229
  br i1 %tobool14, label %cond.true, label %cond.false, !dbg !4229

cond.true:                                        ; preds = %if.then
  %21 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4230
  %vel15 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %21, i32 0, i32 2, !dbg !4231
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %vel15, i64 0, i64 0, !dbg !4230
  br label %cond.end, !dbg !4229

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4229

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay16, %cond.true ], [ null, %cond.false ], !dbg !4229
  %call = call i32 @closest_point_on_surface(%struct.SurfaceModifierData* %17, float* %arraydecay10, float* %arraydecay12, float* %arraydecay13, float* %cond), !dbg !4232
  store i32 %call, i32* %ret, align 4, !dbg !4233
  %22 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4234
  %size = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %22, i32 0, i32 6, !dbg !4235
  store float 0.000000e+00, float* %size, align 8, !dbg !4236
  br label %if.end153, !dbg !4237

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %entry
  %23 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4238
  %pd17 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %23, i32 0, i32 6, !dbg !4240
  %24 = load %struct.PartDeflect*, %struct.PartDeflect** %pd17, align 8, !dbg !4240
  %tobool18 = icmp ne %struct.PartDeflect* %24, null, !dbg !4238
  br i1 %tobool18, label %land.lhs.true19, label %if.else48, !dbg !4241

land.lhs.true19:                                  ; preds = %if.else
  %25 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4242
  %pd20 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %25, i32 0, i32 6, !dbg !4243
  %26 = load %struct.PartDeflect*, %struct.PartDeflect** %pd20, align 8, !dbg !4243
  %shape21 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %26, i32 0, i32 4, !dbg !4244
  %27 = load i16, i16* %shape21, align 2, !dbg !4244
  %conv22 = sext i16 %27 to i32, !dbg !4242
  %cmp23 = icmp eq i32 %conv22, 3, !dbg !4245
  br i1 %cmp23, label %if.then25, label %if.else48, !dbg !4246

if.then25:                                        ; preds = %land.lhs.true19
  %28 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4247
  %ob = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %28, i32 0, i32 3, !dbg !4250
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4250
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 120, !dbg !4251
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4251
  %tobool26 = icmp ne %struct.DerivedMesh* %30, null, !dbg !4247
  br i1 %tobool26, label %if.then27, label %if.end, !dbg !4252

if.then27:                                        ; preds = %if.then25
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4253, metadata !DIExpression()), !dbg !4255
  %31 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4256
  %ob28 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %31, i32 0, i32 3, !dbg !4257
  %32 = load %struct.Object*, %struct.Object** %ob28, align 8, !dbg !4257
  %derivedFinal29 = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 120, !dbg !4258
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal29, align 8, !dbg !4258
  store %struct.DerivedMesh* %33, %struct.DerivedMesh** %dm, align 8, !dbg !4255
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4259
  %getVertCo = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %34, i32 0, i32 76, !dbg !4260
  %35 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo, align 8, !dbg !4260
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4261
  %37 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4262
  %index = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %37, i32 0, i32 10, !dbg !4263
  %38 = load i32*, i32** %index, align 8, !dbg !4263
  %39 = load i32, i32* %38, align 4, !dbg !4264
  %40 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4265
  %loc30 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %40, i32 0, i32 0, !dbg !4266
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %loc30, i64 0, i64 0, !dbg !4265
  call void %35(%struct.DerivedMesh* %36, i32 %39, float* %arraydecay31), !dbg !4259
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4267
  %getVertNo = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %41, i32 0, i32 78, !dbg !4268
  %42 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertNo, align 8, !dbg !4268
  %43 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4269
  %44 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4270
  %index32 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %44, i32 0, i32 10, !dbg !4271
  %45 = load i32*, i32** %index32, align 8, !dbg !4271
  %46 = load i32, i32* %45, align 4, !dbg !4272
  %47 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4273
  %nor33 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %47, i32 0, i32 1, !dbg !4274
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %nor33, i64 0, i64 0, !dbg !4273
  call void %42(%struct.DerivedMesh* %43, i32 %46, float* %arraydecay34), !dbg !4267
  %48 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4275
  %ob35 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %48, i32 0, i32 3, !dbg !4276
  %49 = load %struct.Object*, %struct.Object** %ob35, align 8, !dbg !4276
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %49, i32 0, i32 47, !dbg !4277
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4275
  %50 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4278
  %loc37 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %50, i32 0, i32 0, !dbg !4279
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %loc37, i64 0, i64 0, !dbg !4278
  call void @mul_m4_v3([4 x float]* %arraydecay36, float* %arraydecay38), !dbg !4280
  %51 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4281
  %ob39 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %51, i32 0, i32 3, !dbg !4282
  %52 = load %struct.Object*, %struct.Object** %ob39, align 8, !dbg !4282
  %obmat40 = getelementptr inbounds %struct.Object, %struct.Object* %52, i32 0, i32 47, !dbg !4283
  %arraydecay41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat40, i64 0, i64 0, !dbg !4281
  %53 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4284
  %nor42 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %53, i32 0, i32 1, !dbg !4285
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %nor42, i64 0, i64 0, !dbg !4284
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay41, float* %arraydecay43), !dbg !4286
  %54 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4287
  %nor44 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %54, i32 0, i32 1, !dbg !4288
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %nor44, i64 0, i64 0, !dbg !4287
  %call46 = call float @normalize_v3(float* %arraydecay45), !dbg !4289
  %55 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4290
  %size47 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %55, i32 0, i32 6, !dbg !4291
  store float 0.000000e+00, float* %size47, align 8, !dbg !4292
  store i32 1, i32* %ret, align 4, !dbg !4293
  br label %if.end, !dbg !4294

if.end:                                           ; preds = %if.then27, %if.then25
  br label %if.end152, !dbg !4295

if.else48:                                        ; preds = %land.lhs.true19, %if.else
  %56 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4296
  %psys = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %56, i32 0, i32 4, !dbg !4298
  %57 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4298
  %tobool49 = icmp ne %struct.ParticleSystem* %57, null, !dbg !4296
  br i1 %tobool49, label %if.then50, label %if.else93, !dbg !4299

if.then50:                                        ; preds = %if.else48
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !4300, metadata !DIExpression()), !dbg !4302
  %58 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4303
  %psys51 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %58, i32 0, i32 4, !dbg !4304
  %59 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys51, align 8, !dbg !4304
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %59, i32 0, i32 3, !dbg !4305
  %60 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !4305
  %61 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4306
  %index52 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %61, i32 0, i32 10, !dbg !4307
  %62 = load i32*, i32** %index52, align 8, !dbg !4307
  %63 = load i32, i32* %62, align 4, !dbg !4308
  %idx.ext = sext i32 %63 to i64, !dbg !4309
  %add.ptr = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %60, i64 %idx.ext, !dbg !4309
  store %struct.ParticleData* %add.ptr, %struct.ParticleData** %pa, align 8, !dbg !4302
  call void @llvm.dbg.declare(metadata %struct.ParticleKey* %state, metadata !4310, metadata !DIExpression()), !dbg !4311
  %64 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4312
  %psys53 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %64, i32 0, i32 4, !dbg !4314
  %65 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys53, align 8, !dbg !4314
  %66 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4315
  %psys54 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %66, i32 0, i32 10, !dbg !4316
  %67 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys54, align 8, !dbg !4316
  %cmp55 = icmp eq %struct.ParticleSystem* %65, %67, !dbg !4317
  br i1 %cmp55, label %land.lhs.true57, label %if.else63, !dbg !4318

land.lhs.true57:                                  ; preds = %if.then50
  %68 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4319
  %index58 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %68, i32 0, i32 10, !dbg !4320
  %69 = load i32*, i32** %index58, align 8, !dbg !4320
  %70 = load i32, i32* %69, align 4, !dbg !4321
  %71 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4322
  %index59 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %71, i32 0, i32 9, !dbg !4323
  %72 = load i32, i32* %index59, align 4, !dbg !4323
  %cmp60 = icmp eq i32 %70, %72, !dbg !4324
  br i1 %cmp60, label %if.then62, label %if.else63, !dbg !4325

if.then62:                                        ; preds = %land.lhs.true57
  br label %if.end92, !dbg !4326

if.else63:                                        ; preds = %land.lhs.true57, %if.then50
  call void @llvm.dbg.declare(metadata %struct.ParticleSimulationData* %sim, metadata !4328, metadata !DIExpression()), !dbg !4330
  %73 = bitcast %struct.ParticleSimulationData* %sim to i8*, !dbg !4330
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 48, i1 false), !dbg !4330
  %74 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4331
  %scene64 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %74, i32 0, i32 2, !dbg !4332
  %75 = load %struct.Scene*, %struct.Scene** %scene64, align 8, !dbg !4332
  %scene65 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 0, !dbg !4333
  store %struct.Scene* %75, %struct.Scene** %scene65, align 8, !dbg !4334
  %76 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4335
  %ob66 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %76, i32 0, i32 3, !dbg !4336
  %77 = load %struct.Object*, %struct.Object** %ob66, align 8, !dbg !4336
  %ob67 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 1, !dbg !4337
  store %struct.Object* %77, %struct.Object** %ob67, align 8, !dbg !4338
  %78 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4339
  %psys68 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %78, i32 0, i32 4, !dbg !4340
  %79 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys68, align 8, !dbg !4340
  %psys69 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 2, !dbg !4341
  store %struct.ParticleSystem* %79, %struct.ParticleSystem** %psys69, align 8, !dbg !4342
  %80 = load float, float* %cfra, align 4, !dbg !4343
  %sub = fsub float %80, 1.000000e+00, !dbg !4344
  %time = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !4345
  store float %sub, float* %time, align 4, !dbg !4346
  %81 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4347
  %index70 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %81, i32 0, i32 10, !dbg !4348
  %82 = load i32*, i32** %index70, align 8, !dbg !4348
  %83 = load i32, i32* %82, align 4, !dbg !4349
  %call71 = call i32 @psys_get_particle_state(%struct.ParticleSimulationData* %sim, i32 %83, %struct.ParticleKey* %state, i32 0), !dbg !4350
  store i32 %call71, i32* %ret, align 4, !dbg !4351
  %84 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4352
  %loc72 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %84, i32 0, i32 0, !dbg !4353
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %loc72, i64 0, i64 0, !dbg !4352
  %co = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 0, !dbg !4354
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4355
  call void @copy_v3_v3(float* %arraydecay73, float* %arraydecay74), !dbg !4356
  %85 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4357
  %nor75 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %85, i32 0, i32 1, !dbg !4358
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %nor75, i64 0, i64 0, !dbg !4357
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !4359
  %86 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4360
  %nor76 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %86, i32 0, i32 1, !dbg !4361
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %nor76, i64 0, i64 2, !dbg !4360
  store float 0.000000e+00, float* %arrayidx77, align 4, !dbg !4362
  %87 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4363
  %nor78 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %87, i32 0, i32 1, !dbg !4364
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %nor78, i64 0, i64 1, !dbg !4363
  store float 0.000000e+00, float* %arrayidx79, align 4, !dbg !4365
  %rot = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 2, !dbg !4366
  %arraydecay80 = getelementptr inbounds [4 x float], [4 x float]* %rot, i64 0, i64 0, !dbg !4367
  %88 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4368
  %nor81 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %88, i32 0, i32 1, !dbg !4369
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %nor81, i64 0, i64 0, !dbg !4368
  call void @mul_qt_v3(float* %arraydecay80, float* %arraydecay82), !dbg !4370
  %89 = load i32, i32* %real_velocity.addr, align 4, !dbg !4371
  %tobool83 = icmp ne i32 %89, 0, !dbg !4371
  br i1 %tobool83, label %if.then84, label %if.end89, !dbg !4373

if.then84:                                        ; preds = %if.else63
  %90 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4374
  %vel85 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %90, i32 0, i32 2, !dbg !4375
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %vel85, i64 0, i64 0, !dbg !4374
  %vel87 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !4376
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %vel87, i64 0, i64 0, !dbg !4377
  call void @copy_v3_v3(float* %arraydecay86, float* %arraydecay88), !dbg !4378
  br label %if.end89, !dbg !4378

if.end89:                                         ; preds = %if.then84, %if.else63
  %91 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4379
  %size90 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %91, i32 0, i32 13, !dbg !4380
  %92 = load float, float* %size90, align 4, !dbg !4380
  %93 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4381
  %size91 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %93, i32 0, i32 6, !dbg !4382
  store float %92, float* %size91, align 8, !dbg !4383
  br label %if.end92

if.end92:                                         ; preds = %if.end89, %if.then62
  br label %if.end151, !dbg !4384

if.else93:                                        ; preds = %if.else48
  call void @llvm.dbg.declare(metadata %struct.Object** %ob94, metadata !4385, metadata !DIExpression()), !dbg !4389
  %94 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4390
  %ob95 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %94, i32 0, i32 3, !dbg !4391
  %95 = load %struct.Object*, %struct.Object** %ob95, align 8, !dbg !4391
  store %struct.Object* %95, %struct.Object** %ob94, align 8, !dbg !4389
  %96 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4392
  %nor96 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %96, i32 0, i32 1, !dbg !4393
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %nor96, i64 0, i64 0, !dbg !4392
  %97 = load %struct.Object*, %struct.Object** %ob94, align 8, !dbg !4394
  %obmat98 = getelementptr inbounds %struct.Object, %struct.Object* %97, i32 0, i32 47, !dbg !4395
  %arrayidx99 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat98, i64 0, i64 2, !dbg !4394
  %arraydecay100 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx99, i64 0, i64 0, !dbg !4394
  %call101 = call float @normalize_v3_v3(float* %arraydecay97, float* %arraydecay100), !dbg !4396
  %98 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4397
  %pd102 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %98, i32 0, i32 6, !dbg !4399
  %99 = load %struct.PartDeflect*, %struct.PartDeflect** %pd102, align 8, !dbg !4399
  %tobool103 = icmp ne %struct.PartDeflect* %99, null, !dbg !4397
  br i1 %tobool103, label %land.lhs.true104, label %if.else137, !dbg !4400

land.lhs.true104:                                 ; preds = %if.else93
  %100 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4401
  %pd105 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %100, i32 0, i32 6, !dbg !4402
  %101 = load %struct.PartDeflect*, %struct.PartDeflect** %pd105, align 8, !dbg !4402
  %shape106 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %101, i32 0, i32 4, !dbg !4403
  %102 = load i16, i16* %shape106, align 2, !dbg !4403
  %conv107 = sext i16 %102 to i32, !dbg !4401
  %cmp108 = icmp eq i32 %conv107, 1, !dbg !4404
  br i1 %cmp108, label %if.then110, label %if.else137, !dbg !4405

if.then110:                                       ; preds = %land.lhs.true104
  call void @llvm.dbg.declare(metadata [3 x float]* %temp, metadata !4406, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata [3 x float]* %translate, metadata !4409, metadata !DIExpression()), !dbg !4410
  %arraydecay111 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !4411
  %103 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4412
  %loc112 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %103, i32 0, i32 0, !dbg !4413
  %104 = load float*, float** %loc112, align 8, !dbg !4413
  %105 = load %struct.Object*, %struct.Object** %ob94, align 8, !dbg !4414
  %obmat113 = getelementptr inbounds %struct.Object, %struct.Object* %105, i32 0, i32 47, !dbg !4415
  %arrayidx114 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat113, i64 0, i64 3, !dbg !4414
  %arraydecay115 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx114, i64 0, i64 0, !dbg !4414
  call void @sub_v3_v3v3(float* %arraydecay111, float* %104, float* %arraydecay115), !dbg !4416
  %arraydecay116 = getelementptr inbounds [3 x float], [3 x float]* %translate, i64 0, i64 0, !dbg !4417
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !4418
  %106 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4419
  %nor118 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %106, i32 0, i32 1, !dbg !4420
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %nor118, i64 0, i64 0, !dbg !4419
  call void @project_v3_v3v3(float* %arraydecay116, float* %arraydecay117, float* %arraydecay119), !dbg !4421
  %107 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4422
  %pd120 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %107, i32 0, i32 6, !dbg !4424
  %108 = load %struct.PartDeflect*, %struct.PartDeflect** %pd120, align 8, !dbg !4424
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %108, i32 0, i32 2, !dbg !4425
  %109 = load i16, i16* %forcefield, align 2, !dbg !4425
  %conv121 = sext i16 %109 to i32, !dbg !4422
  %cmp122 = icmp eq i32 %conv121, 2, !dbg !4426
  br i1 %cmp122, label %if.then124, label %if.else131, !dbg !4427

if.then124:                                       ; preds = %if.then110
  %110 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4428
  %loc125 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %110, i32 0, i32 0, !dbg !4429
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %loc125, i64 0, i64 0, !dbg !4428
  %111 = load %struct.Object*, %struct.Object** %ob94, align 8, !dbg !4430
  %obmat127 = getelementptr inbounds %struct.Object, %struct.Object* %111, i32 0, i32 47, !dbg !4431
  %arrayidx128 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat127, i64 0, i64 3, !dbg !4430
  %arraydecay129 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx128, i64 0, i64 0, !dbg !4430
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %translate, i64 0, i64 0, !dbg !4432
  call void @add_v3_v3v3(float* %arraydecay126, float* %arraydecay129, float* %arraydecay130), !dbg !4433
  br label %if.end136, !dbg !4433

if.else131:                                       ; preds = %if.then110
  %112 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4434
  %loc132 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %112, i32 0, i32 0, !dbg !4435
  %arraydecay133 = getelementptr inbounds [3 x float], [3 x float]* %loc132, i64 0, i64 0, !dbg !4434
  %113 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4436
  %loc134 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %113, i32 0, i32 0, !dbg !4437
  %114 = load float*, float** %loc134, align 8, !dbg !4437
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %translate, i64 0, i64 0, !dbg !4438
  call void @sub_v3_v3v3(float* %arraydecay133, float* %114, float* %arraydecay135), !dbg !4439
  br label %if.end136

if.end136:                                        ; preds = %if.else131, %if.then124
  br label %if.end143, !dbg !4440

if.else137:                                       ; preds = %land.lhs.true104, %if.else93
  %115 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4441
  %loc138 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %115, i32 0, i32 0, !dbg !4443
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %loc138, i64 0, i64 0, !dbg !4441
  %116 = load %struct.Object*, %struct.Object** %ob94, align 8, !dbg !4444
  %obmat140 = getelementptr inbounds %struct.Object, %struct.Object* %116, i32 0, i32 47, !dbg !4445
  %arrayidx141 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat140, i64 0, i64 3, !dbg !4444
  %arraydecay142 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx141, i64 0, i64 0, !dbg !4444
  call void @copy_v3_v3(float* %arraydecay139, float* %arraydecay142), !dbg !4446
  br label %if.end143

if.end143:                                        ; preds = %if.else137, %if.end136
  %117 = load i32, i32* %real_velocity.addr, align 4, !dbg !4447
  %tobool144 = icmp ne i32 %117, 0, !dbg !4447
  br i1 %tobool144, label %if.then145, label %if.end149, !dbg !4449

if.then145:                                       ; preds = %if.end143
  %118 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4450
  %vel146 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %118, i32 0, i32 2, !dbg !4451
  %arraydecay147 = getelementptr inbounds [3 x float], [3 x float]* %vel146, i64 0, i64 0, !dbg !4450
  %119 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4452
  %velocity = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %119, i32 0, i32 11, !dbg !4453
  %arraydecay148 = getelementptr inbounds [3 x float], [3 x float]* %velocity, i64 0, i64 0, !dbg !4452
  call void @copy_v3_v3(float* %arraydecay147, float* %arraydecay148), !dbg !4454
  br label %if.end149, !dbg !4454

if.end149:                                        ; preds = %if.then145, %if.end143
  %120 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4455
  %size150 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %120, i32 0, i32 6, !dbg !4456
  store float 0.000000e+00, float* %size150, align 8, !dbg !4457
  store i32 1, i32* %ret, align 4, !dbg !4458
  br label %if.end151

if.end151:                                        ; preds = %if.end149, %if.end92
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %cond.end
  %121 = load i32, i32* %ret, align 4, !dbg !4459
  %tobool154 = icmp ne i32 %121, 0, !dbg !4459
  br i1 %tobool154, label %if.then155, label %if.end207, !dbg !4461

if.then155:                                       ; preds = %if.end153
  %122 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4462
  %vec_to_point = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %122, i32 0, i32 3, !dbg !4464
  %arraydecay156 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point, i64 0, i64 0, !dbg !4462
  %123 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4465
  %loc157 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %123, i32 0, i32 0, !dbg !4466
  %124 = load float*, float** %loc157, align 8, !dbg !4466
  %125 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4467
  %loc158 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %125, i32 0, i32 0, !dbg !4468
  %arraydecay159 = getelementptr inbounds [3 x float], [3 x float]* %loc158, i64 0, i64 0, !dbg !4467
  call void @sub_v3_v3v3(float* %arraydecay156, float* %124, float* %arraydecay159), !dbg !4469
  %126 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4470
  %vec_to_point160 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %126, i32 0, i32 3, !dbg !4471
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point160, i64 0, i64 0, !dbg !4470
  %call162 = call float @len_v3(float* %arraydecay161), !dbg !4472
  %127 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4473
  %distance = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %127, i32 0, i32 4, !dbg !4474
  store float %call162, float* %distance, align 8, !dbg !4475
  %128 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4476
  %pd163 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %128, i32 0, i32 6, !dbg !4478
  %129 = load %struct.PartDeflect*, %struct.PartDeflect** %pd163, align 8, !dbg !4478
  %tobool164 = icmp ne %struct.PartDeflect* %129, null, !dbg !4476
  br i1 %tobool164, label %land.lhs.true165, label %if.end182, !dbg !4479

land.lhs.true165:                                 ; preds = %if.then155
  %130 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4480
  %pd166 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %130, i32 0, i32 6, !dbg !4481
  %131 = load %struct.PartDeflect*, %struct.PartDeflect** %pd166, align 8, !dbg !4481
  %forcefield167 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %131, i32 0, i32 2, !dbg !4482
  %132 = load i16, i16* %forcefield167, align 2, !dbg !4482
  %conv168 = sext i16 %132 to i32, !dbg !4480
  %cmp169 = icmp eq i32 %conv168, 7, !dbg !4483
  br i1 %cmp169, label %land.lhs.true171, label %if.end182, !dbg !4484

land.lhs.true171:                                 ; preds = %land.lhs.true165
  %133 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4485
  %pd172 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %133, i32 0, i32 6, !dbg !4486
  %134 = load %struct.PartDeflect*, %struct.PartDeflect** %pd172, align 8, !dbg !4486
  %f_size = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %134, i32 0, i32 12, !dbg !4487
  %135 = load float, float* %f_size, align 8, !dbg !4487
  %tobool173 = fcmp une float %135, 0.000000e+00, !dbg !4485
  br i1 %tobool173, label %if.then174, label %if.end182, !dbg !4488

if.then174:                                       ; preds = %land.lhs.true171
  %136 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4489
  %vec_to_point175 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %136, i32 0, i32 3, !dbg !4490
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point175, i64 0, i64 0, !dbg !4489
  %137 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4491
  %distance177 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %137, i32 0, i32 4, !dbg !4492
  %138 = load float, float* %distance177, align 8, !dbg !4492
  %139 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4493
  %pd178 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %139, i32 0, i32 6, !dbg !4494
  %140 = load %struct.PartDeflect*, %struct.PartDeflect** %pd178, align 8, !dbg !4494
  %f_size179 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %140, i32 0, i32 12, !dbg !4495
  %141 = load float, float* %f_size179, align 8, !dbg !4495
  %sub180 = fsub float %138, %141, !dbg !4496
  %142 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4497
  %distance181 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %142, i32 0, i32 4, !dbg !4498
  %143 = load float, float* %distance181, align 8, !dbg !4498
  %div = fdiv float %sub180, %143, !dbg !4499
  call void @mul_v3_fl(float* %arraydecay176, float %div), !dbg !4500
  br label %if.end182, !dbg !4500

if.end182:                                        ; preds = %if.then174, %land.lhs.true171, %land.lhs.true165, %if.then155
  %144 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4501
  %flag = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %144, i32 0, i32 13, !dbg !4503
  %145 = load i32, i32* %flag, align 8, !dbg !4503
  %and = and i32 %145, 4, !dbg !4504
  %tobool183 = icmp ne i32 %and, 0, !dbg !4504
  br i1 %tobool183, label %if.then184, label %if.else191, !dbg !4505

if.then184:                                       ; preds = %if.end182
  %146 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4506
  %vec_to_point2 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %146, i32 0, i32 9, !dbg !4508
  %arraydecay185 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point2, i64 0, i64 0, !dbg !4506
  %147 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4509
  %vec_to_point186 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %147, i32 0, i32 3, !dbg !4510
  %arraydecay187 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point186, i64 0, i64 0, !dbg !4509
  call void @copy_v3_v3(float* %arraydecay185, float* %arraydecay187), !dbg !4511
  %148 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4512
  %nor2 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %148, i32 0, i32 8, !dbg !4513
  %arraydecay188 = getelementptr inbounds [3 x float], [3 x float]* %nor2, i64 0, i64 0, !dbg !4512
  %149 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4514
  %nor189 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %149, i32 0, i32 1, !dbg !4515
  %arraydecay190 = getelementptr inbounds [3 x float], [3 x float]* %nor189, i64 0, i64 0, !dbg !4514
  call void @copy_v3_v3(float* %arraydecay188, float* %arraydecay190), !dbg !4516
  br label %if.end206, !dbg !4517

if.else191:                                       ; preds = %if.end182
  %150 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4518
  %vec_to_point2192 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %150, i32 0, i32 9, !dbg !4520
  %arraydecay193 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point2192, i64 0, i64 0, !dbg !4518
  %151 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4521
  %loc194 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %151, i32 0, i32 0, !dbg !4522
  %152 = load float*, float** %loc194, align 8, !dbg !4522
  %153 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4523
  %ob195 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %153, i32 0, i32 3, !dbg !4524
  %154 = load %struct.Object*, %struct.Object** %ob195, align 8, !dbg !4524
  %obmat196 = getelementptr inbounds %struct.Object, %struct.Object* %154, i32 0, i32 47, !dbg !4525
  %arrayidx197 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat196, i64 0, i64 3, !dbg !4523
  %arraydecay198 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx197, i64 0, i64 0, !dbg !4523
  call void @sub_v3_v3v3(float* %arraydecay193, float* %152, float* %arraydecay198), !dbg !4526
  %155 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4527
  %nor2199 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %155, i32 0, i32 8, !dbg !4528
  %arraydecay200 = getelementptr inbounds [3 x float], [3 x float]* %nor2199, i64 0, i64 0, !dbg !4527
  %156 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4529
  %ob201 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %156, i32 0, i32 3, !dbg !4530
  %157 = load %struct.Object*, %struct.Object** %ob201, align 8, !dbg !4530
  %obmat202 = getelementptr inbounds %struct.Object, %struct.Object* %157, i32 0, i32 47, !dbg !4531
  %arrayidx203 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat202, i64 0, i64 2, !dbg !4529
  %arraydecay204 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx203, i64 0, i64 0, !dbg !4529
  %call205 = call float @normalize_v3_v3(float* %arraydecay200, float* %arraydecay204), !dbg !4532
  br label %if.end206

if.end206:                                        ; preds = %if.else191, %if.then184
  br label %if.end207, !dbg !4533

if.end207:                                        ; preds = %if.end206, %if.end153
  %158 = load i32, i32* %ret, align 4, !dbg !4534
  ret i32 %158, !dbg !4535
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !4536 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  %0 = load float*, float** %n.addr, align 8, !dbg !4541
  %1 = load float*, float** %n.addr, align 8, !dbg !4542
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !4543
  ret float %call, !dbg !4544
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @psys_get_particle_state(%struct.ParticleSimulationData*, i32, %struct.ParticleKey*, i32) #2

declare dso_local void @mul_qt_v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !4545 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4548, metadata !DIExpression()), !dbg !4549
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4550, metadata !DIExpression()), !dbg !4551
  call void @llvm.dbg.declare(metadata float* %d, metadata !4552, metadata !DIExpression()), !dbg !4553
  %0 = load float*, float** %a.addr, align 8, !dbg !4554
  %1 = load float*, float** %a.addr, align 8, !dbg !4555
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4556
  store float %call, float* %d, align 4, !dbg !4553
  %2 = load float, float* %d, align 4, !dbg !4557
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !4559
  br i1 %cmp, label %if.then, label %if.else, !dbg !4560

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !4561
  %call1 = call float @sqrtf(float %3) #5, !dbg !4563
  store float %call1, float* %d, align 4, !dbg !4564
  %4 = load float*, float** %r.addr, align 8, !dbg !4565
  %5 = load float*, float** %a.addr, align 8, !dbg !4566
  %6 = load float, float* %d, align 4, !dbg !4567
  %div = fdiv float 1.000000e+00, %6, !dbg !4568
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !4569
  br label %if.end, !dbg !4570

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !4571
  call void @zero_v3(float* %7), !dbg !4573
  store float 0.000000e+00, float* %d, align 4, !dbg !4574
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !4575
  ret float %8, !dbg !4576
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4577 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4580, metadata !DIExpression()), !dbg !4581
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4582, metadata !DIExpression()), !dbg !4583
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4584, metadata !DIExpression()), !dbg !4585
  %0 = load float*, float** %a.addr, align 8, !dbg !4586
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4586
  %1 = load float, float* %arrayidx, align 4, !dbg !4586
  %2 = load float*, float** %b.addr, align 8, !dbg !4587
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4587
  %3 = load float, float* %arrayidx1, align 4, !dbg !4587
  %sub = fsub float %1, %3, !dbg !4588
  %4 = load float*, float** %r.addr, align 8, !dbg !4589
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4589
  store float %sub, float* %arrayidx2, align 4, !dbg !4590
  %5 = load float*, float** %a.addr, align 8, !dbg !4591
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4591
  %6 = load float, float* %arrayidx3, align 4, !dbg !4591
  %7 = load float*, float** %b.addr, align 8, !dbg !4592
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4592
  %8 = load float, float* %arrayidx4, align 4, !dbg !4592
  %sub5 = fsub float %6, %8, !dbg !4593
  %9 = load float*, float** %r.addr, align 8, !dbg !4594
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4594
  store float %sub5, float* %arrayidx6, align 4, !dbg !4595
  %10 = load float*, float** %a.addr, align 8, !dbg !4596
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4596
  %11 = load float, float* %arrayidx7, align 4, !dbg !4596
  %12 = load float*, float** %b.addr, align 8, !dbg !4597
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4597
  %13 = load float, float* %arrayidx8, align 4, !dbg !4597
  %sub9 = fsub float %11, %13, !dbg !4598
  %14 = load float*, float** %r.addr, align 8, !dbg !4599
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4599
  store float %sub9, float* %arrayidx10, align 4, !dbg !4600
  ret void, !dbg !4601
}

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4602 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4605, metadata !DIExpression()), !dbg !4606
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4607, metadata !DIExpression()), !dbg !4608
  %0 = load float*, float** %a.addr, align 8, !dbg !4609
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4609
  %1 = load float, float* %arrayidx, align 4, !dbg !4609
  %2 = load float*, float** %b.addr, align 8, !dbg !4610
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4610
  %3 = load float, float* %arrayidx1, align 4, !dbg !4610
  %add = fadd float %1, %3, !dbg !4611
  %4 = load float*, float** %r.addr, align 8, !dbg !4612
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4612
  store float %add, float* %arrayidx2, align 4, !dbg !4613
  %5 = load float*, float** %a.addr, align 8, !dbg !4614
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4614
  %6 = load float, float* %arrayidx3, align 4, !dbg !4614
  %7 = load float*, float** %b.addr, align 8, !dbg !4615
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4615
  %8 = load float, float* %arrayidx4, align 4, !dbg !4615
  %add5 = fadd float %6, %8, !dbg !4616
  %9 = load float*, float** %r.addr, align 8, !dbg !4617
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4617
  store float %add5, float* %arrayidx6, align 4, !dbg !4618
  %10 = load float*, float** %a.addr, align 8, !dbg !4619
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4619
  %11 = load float, float* %arrayidx7, align 4, !dbg !4619
  %12 = load float*, float** %b.addr, align 8, !dbg !4620
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4620
  %13 = load float, float* %arrayidx8, align 4, !dbg !4620
  %add9 = fadd float %11, %13, !dbg !4621
  %14 = load float*, float** %r.addr, align 8, !dbg !4622
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4622
  store float %add9, float* %arrayidx10, align 4, !dbg !4623
  ret void, !dbg !4624
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @pdDoEffectors(%struct.ListBase* %effectors, %struct.ListBase* %colliders, %struct.EffectorWeights* %weights, %struct.EffectedPoint* %point, float* %force, float* %impulse) #0 !dbg !4625 {
entry:
  %effectors.addr = alloca %struct.ListBase*, align 8
  %colliders.addr = alloca %struct.ListBase*, align 8
  %weights.addr = alloca %struct.EffectorWeights*, align 8
  %point.addr = alloca %struct.EffectedPoint*, align 8
  %force.addr = alloca float*, align 8
  %impulse.addr = alloca float*, align 8
  %eff = alloca %struct.EffectorCache*, align 8
  %efd = alloca %struct.EffectorData, align 8
  %p = alloca i32, align 4
  %tot = alloca i32, align 4
  %step = alloca i32, align 4
  %temp1 = alloca [3 x float], align 4
  %temp2 = alloca [3 x float], align 4
  store %struct.ListBase* %effectors, %struct.ListBase** %effectors.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %effectors.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  store %struct.ListBase* %colliders, %struct.ListBase** %colliders.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %colliders.addr, metadata !4630, metadata !DIExpression()), !dbg !4631
  store %struct.EffectorWeights* %weights, %struct.EffectorWeights** %weights.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorWeights** %weights.addr, metadata !4632, metadata !DIExpression()), !dbg !4633
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !4634, metadata !DIExpression()), !dbg !4635
  store float* %force, float** %force.addr, align 8
  call void @llvm.dbg.declare(metadata float** %force.addr, metadata !4636, metadata !DIExpression()), !dbg !4637
  store float* %impulse, float** %impulse.addr, align 8
  call void @llvm.dbg.declare(metadata float** %impulse.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff, metadata !4640, metadata !DIExpression()), !dbg !4641
  call void @llvm.dbg.declare(metadata %struct.EffectorData* %efd, metadata !4642, metadata !DIExpression()), !dbg !4643
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4644, metadata !DIExpression()), !dbg !4645
  store i32 0, i32* %p, align 4, !dbg !4645
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !4646, metadata !DIExpression()), !dbg !4647
  store i32 1, i32* %tot, align 4, !dbg !4647
  call void @llvm.dbg.declare(metadata i32* %step, metadata !4648, metadata !DIExpression()), !dbg !4649
  store i32 1, i32* %step, align 4, !dbg !4649
  %0 = load %struct.ListBase*, %struct.ListBase** %effectors.addr, align 8, !dbg !4650
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !4650
  br i1 %tobool, label %if.then, label %if.end40, !dbg !4652

if.then:                                          ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %effectors.addr, align 8, !dbg !4653
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !4655
  %2 = load i8*, i8** %first, align 8, !dbg !4655
  %3 = bitcast i8* %2 to %struct.EffectorCache*, !dbg !4653
  store %struct.EffectorCache* %3, %struct.EffectorCache** %eff, align 8, !dbg !4656
  br label %for.cond, !dbg !4657

for.cond:                                         ; preds = %for.inc38, %if.then
  %4 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4658
  %tobool1 = icmp ne %struct.EffectorCache* %4, null, !dbg !4660
  br i1 %tobool1, label %for.body, label %for.end39, !dbg !4660

for.body:                                         ; preds = %for.cond
  %5 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4661
  %6 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4663
  call void @get_effector_tot(%struct.EffectorCache* %5, %struct.EffectorData* %efd, %struct.EffectedPoint* %6, i32* %tot, i32* %p, i32* %step), !dbg !4664
  br label %for.cond2, !dbg !4665

for.cond2:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %p, align 4, !dbg !4666
  %8 = load i32, i32* %tot, align 4, !dbg !4669
  %cmp = icmp slt i32 %7, %8, !dbg !4670
  br i1 %cmp, label %for.body3, label %for.end, !dbg !4671

for.body3:                                        ; preds = %for.cond2
  %9 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4672
  %10 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4675
  %call = call i32 @get_effector_data(%struct.EffectorCache* %9, %struct.EffectorData* %efd, %struct.EffectedPoint* %10, i32 0), !dbg !4676
  %tobool4 = icmp ne i32 %call, 0, !dbg !4676
  br i1 %tobool4, label %if.then5, label %if.else28, !dbg !4677

if.then5:                                         ; preds = %for.body3
  %11 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4678
  %12 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4680
  %13 = load %struct.EffectorWeights*, %struct.EffectorWeights** %weights.addr, align 8, !dbg !4681
  %call6 = call float @effector_falloff(%struct.EffectorCache* %11, %struct.EffectorData* %efd, %struct.EffectedPoint* %12, %struct.EffectorWeights* %13), !dbg !4682
  %falloff = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %efd, i32 0, i32 5, !dbg !4683
  store float %call6, float* %falloff, align 4, !dbg !4684
  %falloff7 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %efd, i32 0, i32 5, !dbg !4685
  %14 = load float, float* %falloff7, align 4, !dbg !4685
  %cmp8 = fcmp ogt float %14, 0.000000e+00, !dbg !4687
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !4688

if.then9:                                         ; preds = %if.then5
  %15 = load %struct.ListBase*, %struct.ListBase** %colliders.addr, align 8, !dbg !4689
  %16 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4690
  %17 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4691
  %call10 = call float @eff_calc_visibility(%struct.ListBase* %15, %struct.EffectorCache* %16, %struct.EffectorData* %efd, %struct.EffectedPoint* %17), !dbg !4692
  %falloff11 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %efd, i32 0, i32 5, !dbg !4693
  %18 = load float, float* %falloff11, align 4, !dbg !4694
  %mul = fmul float %18, %call10, !dbg !4694
  store float %mul, float* %falloff11, align 4, !dbg !4694
  br label %if.end, !dbg !4695

if.end:                                           ; preds = %if.then9, %if.then5
  %falloff12 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %efd, i32 0, i32 5, !dbg !4696
  %19 = load float, float* %falloff12, align 4, !dbg !4696
  %cmp13 = fcmp ole float %19, 0.000000e+00, !dbg !4698
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !4699

if.then14:                                        ; preds = %if.end
  br label %if.end27, !dbg !4700

if.else:                                          ; preds = %if.end
  %20 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4702
  %pd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %20, i32 0, i32 6, !dbg !4704
  %21 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !4704
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %21, i32 0, i32 2, !dbg !4705
  %22 = load i16, i16* %forcefield, align 2, !dbg !4705
  %conv = sext i16 %22 to i32, !dbg !4702
  %cmp15 = icmp eq i32 %conv, 6, !dbg !4706
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !4707

if.then17:                                        ; preds = %if.else
  %23 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4708
  %24 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4710
  %25 = load float*, float** %force.addr, align 8, !dbg !4711
  call void @do_texture_effector(%struct.EffectorCache* %23, %struct.EffectorData* %efd, %struct.EffectedPoint* %24, float* %25), !dbg !4712
  br label %if.end26, !dbg !4713

if.else18:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [3 x float]* %temp1, metadata !4714, metadata !DIExpression()), !dbg !4716
  %26 = bitcast [3 x float]* %temp1 to i8*, !dbg !4716
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 0, i64 12, i1 false), !dbg !4716
  call void @llvm.dbg.declare(metadata [3 x float]* %temp2, metadata !4717, metadata !DIExpression()), !dbg !4718
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %temp1, i64 0, i64 0, !dbg !4719
  %27 = load float*, float** %force.addr, align 8, !dbg !4720
  call void @copy_v3_v3(float* %arraydecay, float* %27), !dbg !4721
  %28 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4722
  %29 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4723
  %30 = load float*, float** %force.addr, align 8, !dbg !4724
  call void @do_physical_effector(%struct.EffectorCache* %28, %struct.EffectorData* %efd, %struct.EffectedPoint* %29, float* %30), !dbg !4725
  %31 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4726
  %flag = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %31, i32 0, i32 8, !dbg !4728
  %32 = load i32, i32* %flag, align 8, !dbg !4728
  %and = and i32 %32, 1, !dbg !4729
  %tobool19 = icmp ne i32 %and, 0, !dbg !4729
  br i1 %tobool19, label %land.lhs.true, label %if.end25, !dbg !4730

land.lhs.true:                                    ; preds = %if.else18
  %33 = load float*, float** %impulse.addr, align 8, !dbg !4731
  %tobool20 = icmp ne float* %33, null, !dbg !4731
  br i1 %tobool20, label %if.then21, label %if.end25, !dbg !4732

if.then21:                                        ; preds = %land.lhs.true
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %temp2, i64 0, i64 0, !dbg !4733
  %34 = load float*, float** %force.addr, align 8, !dbg !4735
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %temp1, i64 0, i64 0, !dbg !4736
  call void @sub_v3_v3v3(float* %arraydecay22, float* %34, float* %arraydecay23), !dbg !4737
  %35 = load float*, float** %impulse.addr, align 8, !dbg !4738
  %36 = load float*, float** %impulse.addr, align 8, !dbg !4739
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %temp2, i64 0, i64 0, !dbg !4740
  call void @sub_v3_v3v3(float* %35, float* %36, float* %arraydecay24), !dbg !4741
  br label %if.end25, !dbg !4742

if.end25:                                         ; preds = %if.then21, %land.lhs.true, %if.else18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then14
  br label %if.end37, !dbg !4743

if.else28:                                        ; preds = %for.body3
  %37 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4744
  %flag29 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %37, i32 0, i32 13, !dbg !4746
  %38 = load i32, i32* %flag29, align 8, !dbg !4746
  %and30 = and i32 %38, 1, !dbg !4747
  %tobool31 = icmp ne i32 %and30, 0, !dbg !4747
  br i1 %tobool31, label %land.lhs.true32, label %if.end36, !dbg !4748

land.lhs.true32:                                  ; preds = %if.else28
  %39 = load float*, float** %impulse.addr, align 8, !dbg !4749
  %tobool33 = icmp ne float* %39, null, !dbg !4749
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !4750

if.then34:                                        ; preds = %land.lhs.true32
  %40 = load float*, float** %impulse.addr, align 8, !dbg !4751
  %41 = load float*, float** %impulse.addr, align 8, !dbg !4753
  %vel = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %efd, i32 0, i32 2, !dbg !4754
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %vel, i64 0, i64 0, !dbg !4755
  call void @add_v3_v3v3(float* %40, float* %41, float* %arraydecay35), !dbg !4756
  br label %if.end36, !dbg !4757

if.end36:                                         ; preds = %if.then34, %land.lhs.true32, %if.else28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end27
  br label %for.inc, !dbg !4758

for.inc:                                          ; preds = %if.end37
  %42 = load i32, i32* %step, align 4, !dbg !4759
  %43 = load i32, i32* %p, align 4, !dbg !4760
  %add = add nsw i32 %43, %42, !dbg !4760
  store i32 %add, i32* %p, align 4, !dbg !4760
  br label %for.cond2, !dbg !4761, !llvm.loop !4762

for.end:                                          ; preds = %for.cond2
  br label %for.inc38, !dbg !4764

for.inc38:                                        ; preds = %for.end
  %44 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !4765
  %next = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %44, i32 0, i32 0, !dbg !4766
  %45 = load %struct.EffectorCache*, %struct.EffectorCache** %next, align 8, !dbg !4766
  store %struct.EffectorCache* %45, %struct.EffectorCache** %eff, align 8, !dbg !4767
  br label %for.cond, !dbg !4768, !llvm.loop !4769

for.end39:                                        ; preds = %for.cond
  br label %if.end40, !dbg !4770

if.end40:                                         ; preds = %for.end39, %entry
  ret void, !dbg !4771
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_effector_tot(%struct.EffectorCache* %eff, %struct.EffectorData* %efd, %struct.EffectedPoint* %point, i32* %tot, i32* %p, i32* %step) #0 !dbg !4772 {
entry:
  %eff.addr = alloca %struct.EffectorCache*, align 8
  %efd.addr = alloca %struct.EffectorData*, align 8
  %point.addr = alloca %struct.EffectedPoint*, align 8
  %tot.addr = alloca i32*, align 8
  %p.addr = alloca i32*, align 8
  %step.addr = alloca i32*, align 8
  %totpart47 = alloca i32, align 4
  %amount = alloca i32, align 4
  store %struct.EffectorCache* %eff, %struct.EffectorCache** %eff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff.addr, metadata !4775, metadata !DIExpression()), !dbg !4776
  store %struct.EffectorData* %efd, %struct.EffectorData** %efd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorData** %efd.addr, metadata !4777, metadata !DIExpression()), !dbg !4778
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !4779, metadata !DIExpression()), !dbg !4780
  store i32* %tot, i32** %tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot.addr, metadata !4781, metadata !DIExpression()), !dbg !4782
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !4783, metadata !DIExpression()), !dbg !4784
  store i32* %step, i32** %step.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %step.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  %0 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4787
  %pd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %0, i32 0, i32 6, !dbg !4789
  %1 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !4789
  %shape = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %1, i32 0, i32 4, !dbg !4790
  %2 = load i16, i16* %shape, align 2, !dbg !4790
  %conv = sext i16 %2 to i32, !dbg !4787
  %cmp = icmp eq i32 %conv, 3, !dbg !4791
  br i1 %cmp, label %if.then, label %if.else, !dbg !4792

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %p.addr, align 8, !dbg !4793
  %4 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4795
  %index = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %4, i32 0, i32 10, !dbg !4796
  store i32* %3, i32** %index, align 8, !dbg !4797
  %5 = load i32*, i32** %p.addr, align 8, !dbg !4798
  store i32 0, i32* %5, align 4, !dbg !4799
  %6 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4800
  %ob = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %6, i32 0, i32 3, !dbg !4801
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4801
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 120, !dbg !4802
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4802
  %tobool = icmp ne %struct.DerivedMesh* %8, null, !dbg !4800
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4800

cond.true:                                        ; preds = %if.then
  %9 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4803
  %ob2 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %9, i32 0, i32 3, !dbg !4804
  %10 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !4804
  %derivedFinal3 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 120, !dbg !4805
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal3, align 8, !dbg !4805
  %numVertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 5, !dbg !4806
  %12 = load i32, i32* %numVertData, align 8, !dbg !4806
  br label %cond.end, !dbg !4800

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4800

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ 1, %cond.false ], !dbg !4800
  %13 = load i32*, i32** %tot.addr, align 8, !dbg !4807
  store i32 %cond, i32* %13, align 4, !dbg !4808
  %14 = load i32*, i32** %tot.addr, align 8, !dbg !4809
  %15 = load i32, i32* %14, align 4, !dbg !4811
  %tobool4 = icmp ne i32 %15, 0, !dbg !4811
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !4812

land.lhs.true:                                    ; preds = %cond.end
  %16 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4813
  %pd5 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %16, i32 0, i32 6, !dbg !4814
  %17 = load %struct.PartDeflect*, %struct.PartDeflect** %pd5, align 8, !dbg !4814
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %17, i32 0, i32 2, !dbg !4815
  %18 = load i16, i16* %forcefield, align 2, !dbg !4815
  %conv6 = sext i16 %18 to i32, !dbg !4813
  %cmp7 = icmp eq i32 %conv6, 7, !dbg !4816
  br i1 %cmp7, label %land.lhs.true9, label %if.end, !dbg !4817

land.lhs.true9:                                   ; preds = %land.lhs.true
  %19 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4818
  %index10 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %19, i32 0, i32 9, !dbg !4819
  %20 = load i32, i32* %index10, align 4, !dbg !4819
  %cmp11 = icmp sge i32 %20, 0, !dbg !4820
  br i1 %cmp11, label %if.then13, label %if.end, !dbg !4821

if.then13:                                        ; preds = %land.lhs.true9
  %21 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4822
  %index14 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %21, i32 0, i32 9, !dbg !4824
  %22 = load i32, i32* %index14, align 4, !dbg !4824
  %23 = load i32*, i32** %tot.addr, align 8, !dbg !4825
  %24 = load i32, i32* %23, align 4, !dbg !4826
  %rem = srem i32 %22, %24, !dbg !4827
  %25 = load i32*, i32** %p.addr, align 8, !dbg !4828
  store i32 %rem, i32* %25, align 4, !dbg !4829
  %26 = load i32*, i32** %p.addr, align 8, !dbg !4830
  %27 = load i32, i32* %26, align 4, !dbg !4831
  %add = add nsw i32 %27, 1, !dbg !4832
  %28 = load i32*, i32** %tot.addr, align 8, !dbg !4833
  store i32 %add, i32* %28, align 4, !dbg !4834
  br label %if.end, !dbg !4835

if.end:                                           ; preds = %if.then13, %land.lhs.true9, %land.lhs.true, %cond.end
  br label %if.end62, !dbg !4836

if.else:                                          ; preds = %entry
  %29 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4837
  %psys = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %29, i32 0, i32 4, !dbg !4839
  %30 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4839
  %tobool15 = icmp ne %struct.ParticleSystem* %30, null, !dbg !4837
  br i1 %tobool15, label %if.then16, label %if.else60, !dbg !4840

if.then16:                                        ; preds = %if.else
  %31 = load i32*, i32** %p.addr, align 8, !dbg !4841
  %32 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4843
  %index17 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %32, i32 0, i32 10, !dbg !4844
  store i32* %31, i32** %index17, align 8, !dbg !4845
  %33 = load i32*, i32** %p.addr, align 8, !dbg !4846
  store i32 0, i32* %33, align 4, !dbg !4847
  %34 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4848
  %psys18 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %34, i32 0, i32 4, !dbg !4849
  %35 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys18, align 8, !dbg !4849
  %totpart = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %35, i32 0, i32 26, !dbg !4850
  %36 = load i32, i32* %totpart, align 8, !dbg !4850
  %37 = load i32*, i32** %tot.addr, align 8, !dbg !4851
  store i32 %36, i32* %37, align 4, !dbg !4852
  %38 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4853
  %pd19 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %38, i32 0, i32 6, !dbg !4855
  %39 = load %struct.PartDeflect*, %struct.PartDeflect** %pd19, align 8, !dbg !4855
  %forcefield20 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %39, i32 0, i32 2, !dbg !4856
  %40 = load i16, i16* %forcefield20, align 2, !dbg !4856
  %conv21 = sext i16 %40 to i32, !dbg !4853
  %cmp22 = icmp eq i32 %conv21, 8, !dbg !4857
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !4858

if.then24:                                        ; preds = %if.then16
  %41 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4859
  %pd25 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %41, i32 0, i32 6, !dbg !4861
  %42 = load %struct.PartDeflect*, %struct.PartDeflect** %pd25, align 8, !dbg !4861
  %f_strength = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %42, i32 0, i32 9, !dbg !4862
  %43 = load float, float* %f_strength, align 4, !dbg !4862
  %44 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !4863
  %charge = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %44, i32 0, i32 7, !dbg !4864
  store float %43, float* %charge, align 4, !dbg !4865
  br label %if.end43, !dbg !4866

if.else26:                                        ; preds = %if.then16
  %45 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4867
  %pd27 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %45, i32 0, i32 6, !dbg !4869
  %46 = load %struct.PartDeflect*, %struct.PartDeflect** %pd27, align 8, !dbg !4869
  %forcefield28 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %46, i32 0, i32 2, !dbg !4870
  %47 = load i16, i16* %forcefield28, align 2, !dbg !4870
  %conv29 = sext i16 %47 to i32, !dbg !4867
  %cmp30 = icmp eq i32 %conv29, 7, !dbg !4871
  br i1 %cmp30, label %land.lhs.true32, label %if.end42, !dbg !4872

land.lhs.true32:                                  ; preds = %if.else26
  %48 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4873
  %pd33 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %48, i32 0, i32 6, !dbg !4874
  %49 = load %struct.PartDeflect*, %struct.PartDeflect** %pd33, align 8, !dbg !4874
  %flag = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %49, i32 0, i32 0, !dbg !4875
  %50 = load i32, i32* %flag, align 8, !dbg !4875
  %and = and i32 %50, 128, !dbg !4876
  %cmp34 = icmp eq i32 %and, 0, !dbg !4877
  br i1 %cmp34, label %if.then36, label %if.end42, !dbg !4878

if.then36:                                        ; preds = %land.lhs.true32
  %51 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !4879
  %index37 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %51, i32 0, i32 9, !dbg !4881
  %52 = load i32, i32* %index37, align 4, !dbg !4881
  %53 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4882
  %psys38 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %53, i32 0, i32 4, !dbg !4883
  %54 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys38, align 8, !dbg !4883
  %totpart39 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %54, i32 0, i32 26, !dbg !4884
  %55 = load i32, i32* %totpart39, align 8, !dbg !4884
  %rem40 = srem i32 %52, %55, !dbg !4885
  %56 = load i32*, i32** %p.addr, align 8, !dbg !4886
  store i32 %rem40, i32* %56, align 4, !dbg !4887
  %57 = load i32*, i32** %p.addr, align 8, !dbg !4888
  %58 = load i32, i32* %57, align 4, !dbg !4889
  %add41 = add nsw i32 %58, 1, !dbg !4890
  %59 = load i32*, i32** %tot.addr, align 8, !dbg !4891
  store i32 %add41, i32* %59, align 4, !dbg !4892
  br label %if.end42, !dbg !4893

if.end42:                                         ; preds = %if.then36, %land.lhs.true32, %if.else26
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then24
  %60 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4894
  %psys44 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %60, i32 0, i32 4, !dbg !4896
  %61 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys44, align 8, !dbg !4896
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %61, i32 0, i32 2, !dbg !4897
  %62 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4897
  %effector_amount = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %62, i32 0, i32 66, !dbg !4898
  %63 = load i32, i32* %effector_amount, align 8, !dbg !4898
  %tobool45 = icmp ne i32 %63, 0, !dbg !4894
  br i1 %tobool45, label %if.then46, label %if.end59, !dbg !4899

if.then46:                                        ; preds = %if.end43
  call void @llvm.dbg.declare(metadata i32* %totpart47, metadata !4900, metadata !DIExpression()), !dbg !4902
  %64 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4903
  %psys48 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %64, i32 0, i32 4, !dbg !4904
  %65 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys48, align 8, !dbg !4904
  %totpart49 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %65, i32 0, i32 26, !dbg !4905
  %66 = load i32, i32* %totpart49, align 8, !dbg !4905
  store i32 %66, i32* %totpart47, align 4, !dbg !4902
  call void @llvm.dbg.declare(metadata i32* %amount, metadata !4906, metadata !DIExpression()), !dbg !4907
  %67 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4908
  %psys50 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %67, i32 0, i32 4, !dbg !4909
  %68 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys50, align 8, !dbg !4909
  %part51 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %68, i32 0, i32 2, !dbg !4910
  %69 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part51, align 8, !dbg !4910
  %effector_amount52 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %69, i32 0, i32 66, !dbg !4911
  %70 = load i32, i32* %effector_amount52, align 8, !dbg !4911
  store i32 %70, i32* %amount, align 4, !dbg !4907
  %71 = load i32, i32* %totpart47, align 4, !dbg !4912
  %72 = load i32, i32* %amount, align 4, !dbg !4913
  %cmp53 = icmp sgt i32 %71, %72, !dbg !4914
  br i1 %cmp53, label %cond.true55, label %cond.false56, !dbg !4915

cond.true55:                                      ; preds = %if.then46
  %73 = load i32, i32* %totpart47, align 4, !dbg !4916
  %74 = load i32, i32* %amount, align 4, !dbg !4917
  %div = sdiv i32 %73, %74, !dbg !4918
  br label %cond.end57, !dbg !4915

cond.false56:                                     ; preds = %if.then46
  br label %cond.end57, !dbg !4915

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ %div, %cond.true55 ], [ 1, %cond.false56 ], !dbg !4915
  %75 = load i32*, i32** %step.addr, align 8, !dbg !4919
  store i32 %cond58, i32* %75, align 4, !dbg !4920
  br label %if.end59, !dbg !4921

if.end59:                                         ; preds = %cond.end57, %if.end43
  br label %if.end61, !dbg !4922

if.else60:                                        ; preds = %if.else
  %76 = load i32*, i32** %p.addr, align 8, !dbg !4923
  store i32 0, i32* %76, align 4, !dbg !4925
  %77 = load i32*, i32** %tot.addr, align 8, !dbg !4926
  store i32 1, i32* %77, align 4, !dbg !4927
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.end59
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  ret void, !dbg !4928
}

; Function Attrs: noinline nounwind uwtable
define internal float @eff_calc_visibility(%struct.ListBase* %colliders, %struct.EffectorCache* %eff, %struct.EffectorData* %efd, %struct.EffectedPoint* %point) #0 !dbg !4929 {
entry:
  %retval = alloca float, align 4
  %colliders.addr = alloca %struct.ListBase*, align 8
  %eff.addr = alloca %struct.EffectorCache*, align 8
  %efd.addr = alloca %struct.EffectorData*, align 8
  %point.addr = alloca %struct.EffectedPoint*, align 8
  %colls = alloca %struct.ListBase*, align 8
  %col = alloca %struct.ColliderCache*, align 8
  %norm = alloca [3 x float], align 4
  %len = alloca float, align 4
  %visibility = alloca float, align 4
  %absorption = alloca float, align 4
  %collmd = alloca %struct.CollisionModifierData*, align 8
  %hit = alloca %struct.BVHTreeRayHit, align 4
  store %struct.ListBase* %colliders, %struct.ListBase** %colliders.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %colliders.addr, metadata !4932, metadata !DIExpression()), !dbg !4933
  store %struct.EffectorCache* %eff, %struct.EffectorCache** %eff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff.addr, metadata !4934, metadata !DIExpression()), !dbg !4935
  store %struct.EffectorData* %efd, %struct.EffectorData** %efd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorData** %efd.addr, metadata !4936, metadata !DIExpression()), !dbg !4937
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !4938, metadata !DIExpression()), !dbg !4939
  call void @llvm.dbg.declare(metadata %struct.ListBase** %colls, metadata !4940, metadata !DIExpression()), !dbg !4941
  %0 = load %struct.ListBase*, %struct.ListBase** %colliders.addr, align 8, !dbg !4942
  store %struct.ListBase* %0, %struct.ListBase** %colls, align 8, !dbg !4941
  call void @llvm.dbg.declare(metadata %struct.ColliderCache** %col, metadata !4943, metadata !DIExpression()), !dbg !4969
  call void @llvm.dbg.declare(metadata [3 x float]* %norm, metadata !4970, metadata !DIExpression()), !dbg !4971
  call void @llvm.dbg.declare(metadata float* %len, metadata !4972, metadata !DIExpression()), !dbg !4973
  store float 0.000000e+00, float* %len, align 4, !dbg !4973
  call void @llvm.dbg.declare(metadata float* %visibility, metadata !4974, metadata !DIExpression()), !dbg !4975
  store float 1.000000e+00, float* %visibility, align 4, !dbg !4975
  call void @llvm.dbg.declare(metadata float* %absorption, metadata !4976, metadata !DIExpression()), !dbg !4977
  store float 0.000000e+00, float* %absorption, align 4, !dbg !4977
  %1 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4978
  %pd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %1, i32 0, i32 6, !dbg !4980
  %2 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !4980
  %flag = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %2, i32 0, i32 0, !dbg !4981
  %3 = load i32, i32* %flag, align 8, !dbg !4981
  %and = and i32 %3, 8192, !dbg !4982
  %tobool = icmp ne i32 %and, 0, !dbg !4982
  br i1 %tobool, label %if.end, label %if.then, !dbg !4983

if.then:                                          ; preds = %entry
  %4 = load float, float* %visibility, align 4, !dbg !4984
  store float %4, float* %retval, align 4, !dbg !4985
  br label %return, !dbg !4985

if.end:                                           ; preds = %entry
  %5 = load %struct.ListBase*, %struct.ListBase** %colls, align 8, !dbg !4986
  %tobool1 = icmp ne %struct.ListBase* %5, null, !dbg !4986
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !4988

if.then2:                                         ; preds = %if.end
  %6 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4989
  %scene = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %6, i32 0, i32 2, !dbg !4990
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4990
  %8 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !4991
  %ob = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %8, i32 0, i32 3, !dbg !4992
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4992
  %call = call %struct.ListBase* @get_collider_cache(%struct.Scene* %7, %struct.Object* %9, %struct.Group* null), !dbg !4993
  store %struct.ListBase* %call, %struct.ListBase** %colls, align 8, !dbg !4994
  br label %if.end3, !dbg !4995

if.end3:                                          ; preds = %if.then2, %if.end
  %10 = load %struct.ListBase*, %struct.ListBase** %colls, align 8, !dbg !4996
  %tobool4 = icmp ne %struct.ListBase* %10, null, !dbg !4996
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4998

if.then5:                                         ; preds = %if.end3
  %11 = load float, float* %visibility, align 4, !dbg !4999
  store float %11, float* %retval, align 4, !dbg !5000
  br label %return, !dbg !5000

if.end6:                                          ; preds = %if.end3
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !5001
  %12 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5002
  %vec_to_point = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %12, i32 0, i32 3, !dbg !5003
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point, i64 0, i64 0, !dbg !5002
  call void @negate_v3_v3(float* %arraydecay, float* %arraydecay7), !dbg !5004
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !5005
  %call9 = call float @normalize_v3(float* %arraydecay8), !dbg !5006
  store float %call9, float* %len, align 4, !dbg !5007
  %13 = load %struct.ListBase*, %struct.ListBase** %colls, align 8, !dbg !5008
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %13, i32 0, i32 0, !dbg !5010
  %14 = load i8*, i8** %first, align 8, !dbg !5010
  %15 = bitcast i8* %14 to %struct.ColliderCache*, !dbg !5008
  store %struct.ColliderCache* %15, %struct.ColliderCache** %col, align 8, !dbg !5011
  br label %for.cond, !dbg !5012

for.cond:                                         ; preds = %for.inc, %if.end6
  %16 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !5013
  %tobool10 = icmp ne %struct.ColliderCache* %16, null, !dbg !5015
  br i1 %tobool10, label %for.body, label %for.end, !dbg !5015

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CollisionModifierData** %collmd, metadata !5016, metadata !DIExpression()), !dbg !5020
  %17 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !5021
  %collmd11 = getelementptr inbounds %struct.ColliderCache, %struct.ColliderCache* %17, i32 0, i32 3, !dbg !5022
  %18 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd11, align 8, !dbg !5022
  store %struct.CollisionModifierData* %18, %struct.CollisionModifierData** %collmd, align 8, !dbg !5020
  %19 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !5023
  %ob12 = getelementptr inbounds %struct.ColliderCache, %struct.ColliderCache* %19, i32 0, i32 2, !dbg !5025
  %20 = load %struct.Object*, %struct.Object** %ob12, align 8, !dbg !5025
  %21 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5026
  %ob13 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %21, i32 0, i32 3, !dbg !5027
  %22 = load %struct.Object*, %struct.Object** %ob13, align 8, !dbg !5027
  %cmp = icmp eq %struct.Object* %20, %22, !dbg !5028
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !5029

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !5030

if.end15:                                         ; preds = %for.body
  %23 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd, align 8, !dbg !5031
  %bvhtree = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %23, i32 0, i32 12, !dbg !5033
  %24 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !5033
  %tobool16 = icmp ne %struct.BVHTree* %24, null, !dbg !5031
  br i1 %tobool16, label %if.then17, label %if.end38, !dbg !5034

if.then17:                                        ; preds = %if.end15
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit* %hit, metadata !5035, metadata !DIExpression()), !dbg !5037
  %index = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !5038
  store i32 -1, i32* %index, align 4, !dbg !5039
  %25 = load float, float* %len, align 4, !dbg !5040
  %add = fadd float %25, 0x3E80000000000000, !dbg !5041
  %dist = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !5042
  store float %add, float* %dist, align 4, !dbg !5043
  %26 = load %struct.CollisionModifierData*, %struct.CollisionModifierData** %collmd, align 8, !dbg !5044
  %bvhtree18 = getelementptr inbounds %struct.CollisionModifierData, %struct.CollisionModifierData* %26, i32 0, i32 12, !dbg !5046
  %27 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree18, align 8, !dbg !5046
  %28 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5047
  %loc = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %28, i32 0, i32 0, !dbg !5048
  %29 = load float*, float** %loc, align 8, !dbg !5048
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %norm, i64 0, i64 0, !dbg !5049
  %call20 = call i32 @BLI_bvhtree_ray_cast(%struct.BVHTree* %27, float* %29, float* %arraydecay19, float 0.000000e+00, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* @eff_tri_ray_hit, i8* null), !dbg !5050
  %cmp21 = icmp sge i32 %call20, 0, !dbg !5051
  br i1 %cmp21, label %if.then22, label %if.end37, !dbg !5052

if.then22:                                        ; preds = %if.then17
  %30 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !5053
  %ob23 = getelementptr inbounds %struct.ColliderCache, %struct.ColliderCache* %30, i32 0, i32 2, !dbg !5055
  %31 = load %struct.Object*, %struct.Object** %ob23, align 8, !dbg !5055
  %pd24 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 110, !dbg !5056
  %32 = load %struct.PartDeflect*, %struct.PartDeflect** %pd24, align 8, !dbg !5056
  %absorption25 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %32, i32 0, i32 25, !dbg !5057
  %33 = load float, float* %absorption25, align 4, !dbg !5057
  store float %33, float* %absorption, align 4, !dbg !5058
  %34 = load float, float* %absorption, align 4, !dbg !5059
  %sub = fsub float 1.000000e+00, %34, !dbg !5059
  %cmp26 = fcmp olt float %sub, 0.000000e+00, !dbg !5059
  br i1 %cmp26, label %cond.true, label %cond.false, !dbg !5059

cond.true:                                        ; preds = %if.then22
  br label %cond.end32, !dbg !5059

cond.false:                                       ; preds = %if.then22
  %35 = load float, float* %absorption, align 4, !dbg !5059
  %sub27 = fsub float 1.000000e+00, %35, !dbg !5059
  %cmp28 = fcmp ogt float %sub27, 1.000000e+00, !dbg !5059
  br i1 %cmp28, label %cond.true29, label %cond.false30, !dbg !5059

cond.true29:                                      ; preds = %cond.false
  br label %cond.end, !dbg !5059

cond.false30:                                     ; preds = %cond.false
  %36 = load float, float* %absorption, align 4, !dbg !5059
  %sub31 = fsub float 1.000000e+00, %36, !dbg !5059
  br label %cond.end, !dbg !5059

cond.end:                                         ; preds = %cond.false30, %cond.true29
  %cond = phi float [ 1.000000e+00, %cond.true29 ], [ %sub31, %cond.false30 ], !dbg !5059
  br label %cond.end32, !dbg !5059

cond.end32:                                       ; preds = %cond.end, %cond.true
  %cond33 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !5059
  %37 = load float, float* %visibility, align 4, !dbg !5060
  %mul = fmul float %37, %cond33, !dbg !5060
  store float %mul, float* %visibility, align 4, !dbg !5060
  %38 = load float, float* %visibility, align 4, !dbg !5061
  %cmp34 = fcmp ole float %38, 0.000000e+00, !dbg !5063
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !5064

if.then35:                                        ; preds = %cond.end32
  br label %for.end, !dbg !5065

if.end36:                                         ; preds = %cond.end32
  br label %if.end37, !dbg !5066

if.end37:                                         ; preds = %if.end36, %if.then17
  br label %if.end38, !dbg !5067

if.end38:                                         ; preds = %if.end37, %if.end15
  br label %for.inc, !dbg !5068

for.inc:                                          ; preds = %if.end38, %if.then14
  %39 = load %struct.ColliderCache*, %struct.ColliderCache** %col, align 8, !dbg !5069
  %next = getelementptr inbounds %struct.ColliderCache, %struct.ColliderCache* %39, i32 0, i32 0, !dbg !5070
  %40 = load %struct.ColliderCache*, %struct.ColliderCache** %next, align 8, !dbg !5070
  store %struct.ColliderCache* %40, %struct.ColliderCache** %col, align 8, !dbg !5071
  br label %for.cond, !dbg !5072, !llvm.loop !5073

for.end:                                          ; preds = %if.then35, %for.cond
  %41 = load %struct.ListBase*, %struct.ListBase** %colliders.addr, align 8, !dbg !5075
  %tobool39 = icmp ne %struct.ListBase* %41, null, !dbg !5075
  br i1 %tobool39, label %if.end41, label %if.then40, !dbg !5077

if.then40:                                        ; preds = %for.end
  call void @free_collider_cache(%struct.ListBase** %colls), !dbg !5078
  br label %if.end41, !dbg !5078

if.end41:                                         ; preds = %if.then40, %for.end
  %42 = load float, float* %visibility, align 4, !dbg !5079
  store float %42, float* %retval, align 4, !dbg !5080
  br label %return, !dbg !5080

return:                                           ; preds = %if.end41, %if.then5, %if.then
  %43 = load float, float* %retval, align 4, !dbg !5081
  ret float %43, !dbg !5081
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_texture_effector(%struct.EffectorCache* %eff, %struct.EffectorData* %efd, %struct.EffectedPoint* %point, float* %total_force) #0 !dbg !5082 {
entry:
  %eff.addr = alloca %struct.EffectorCache*, align 8
  %efd.addr = alloca %struct.EffectorData*, align 8
  %point.addr = alloca %struct.EffectedPoint*, align 8
  %total_force.addr = alloca float*, align 8
  %result = alloca [4 x %struct.TexResult], align 16
  %tex_co = alloca [3 x float], align 4
  %strength = alloca float, align 4
  %force = alloca [3 x float], align 4
  %nabla = alloca float, align 4
  %hasrgb = alloca i32, align 4
  %mode = alloca i16, align 2
  %scene_color_manage = alloca i8, align 1
  %fac = alloca float, align 4
  %i = alloca i32, align 4
  %dbdy = alloca float, align 4
  %dgdz = alloca float, align 4
  %drdz = alloca float, align 4
  %dbdx = alloca float, align 4
  %dgdx = alloca float, align 4
  %drdy = alloca float, align 4
  %fac166 = alloca float, align 4
  store %struct.EffectorCache* %eff, %struct.EffectorCache** %eff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff.addr, metadata !5085, metadata !DIExpression()), !dbg !5086
  store %struct.EffectorData* %efd, %struct.EffectorData** %efd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorData** %efd.addr, metadata !5087, metadata !DIExpression()), !dbg !5088
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !5089, metadata !DIExpression()), !dbg !5090
  store float* %total_force, float** %total_force.addr, align 8
  call void @llvm.dbg.declare(metadata float** %total_force.addr, metadata !5091, metadata !DIExpression()), !dbg !5092
  call void @llvm.dbg.declare(metadata [4 x %struct.TexResult]* %result, metadata !5093, metadata !DIExpression()), !dbg !5106
  call void @llvm.dbg.declare(metadata [3 x float]* %tex_co, metadata !5107, metadata !DIExpression()), !dbg !5108
  call void @llvm.dbg.declare(metadata float* %strength, metadata !5109, metadata !DIExpression()), !dbg !5110
  call void @llvm.dbg.declare(metadata [3 x float]* %force, metadata !5111, metadata !DIExpression()), !dbg !5112
  call void @llvm.dbg.declare(metadata float* %nabla, metadata !5113, metadata !DIExpression()), !dbg !5114
  %0 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5115
  %pd = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %0, i32 0, i32 6, !dbg !5116
  %1 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5116
  %tex_nabla = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %1, i32 0, i32 35, !dbg !5117
  %2 = load float, float* %tex_nabla, align 4, !dbg !5117
  store float %2, float* %nabla, align 4, !dbg !5114
  call void @llvm.dbg.declare(metadata i32* %hasrgb, metadata !5118, metadata !DIExpression()), !dbg !5119
  call void @llvm.dbg.declare(metadata i16* %mode, metadata !5120, metadata !DIExpression()), !dbg !5121
  %3 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5122
  %pd1 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %3, i32 0, i32 6, !dbg !5123
  %4 = load %struct.PartDeflect*, %struct.PartDeflect** %pd1, align 8, !dbg !5123
  %tex_mode = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %4, i32 0, i32 5, !dbg !5124
  %5 = load i16, i16* %tex_mode, align 4, !dbg !5124
  store i16 %5, i16* %mode, align 2, !dbg !5121
  call void @llvm.dbg.declare(metadata i8* %scene_color_manage, metadata !5125, metadata !DIExpression()), !dbg !5126
  %6 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5127
  %pd2 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %6, i32 0, i32 6, !dbg !5129
  %7 = load %struct.PartDeflect*, %struct.PartDeflect** %pd2, align 8, !dbg !5129
  %tex = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %7, i32 0, i32 36, !dbg !5130
  %8 = load %struct.Tex*, %struct.Tex** %tex, align 8, !dbg !5130
  %tobool = icmp ne %struct.Tex* %8, null, !dbg !5127
  br i1 %tobool, label %if.end, label %if.then, !dbg !5131

if.then:                                          ; preds = %entry
  br label %return, !dbg !5132

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 3, !dbg !5133
  %nor = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx, i32 0, i32 6, !dbg !5134
  store float* null, float** %nor, align 8, !dbg !5135
  %arrayidx3 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 2, !dbg !5136
  %nor4 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx3, i32 0, i32 6, !dbg !5137
  store float* null, float** %nor4, align 8, !dbg !5138
  %arrayidx5 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 1, !dbg !5139
  %nor6 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx5, i32 0, i32 6, !dbg !5140
  store float* null, float** %nor6, align 8, !dbg !5141
  %arrayidx7 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5142
  %nor8 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx7, i32 0, i32 6, !dbg !5143
  store float* null, float** %nor8, align 8, !dbg !5144
  %9 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5145
  %pd9 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %9, i32 0, i32 6, !dbg !5146
  %10 = load %struct.PartDeflect*, %struct.PartDeflect** %pd9, align 8, !dbg !5146
  %f_strength = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %10, i32 0, i32 9, !dbg !5147
  %11 = load float, float* %f_strength, align 4, !dbg !5147
  %12 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5148
  %falloff = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %12, i32 0, i32 5, !dbg !5149
  %13 = load float, float* %falloff, align 4, !dbg !5149
  %mul = fmul float %11, %13, !dbg !5150
  store float %mul, float* %strength, align 4, !dbg !5151
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5152
  %14 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5153
  %loc = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %14, i32 0, i32 0, !dbg !5154
  %15 = load float*, float** %loc, align 8, !dbg !5154
  call void @copy_v3_v3(float* %arraydecay, float* %15), !dbg !5155
  %16 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5156
  %pd10 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %16, i32 0, i32 6, !dbg !5158
  %17 = load %struct.PartDeflect*, %struct.PartDeflect** %pd10, align 8, !dbg !5158
  %flag = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %17, i32 0, i32 0, !dbg !5159
  %18 = load i32, i32* %flag, align 8, !dbg !5159
  %and = and i32 %18, 128, !dbg !5160
  %tobool11 = icmp ne i32 %and, 0, !dbg !5160
  br i1 %tobool11, label %if.then12, label %if.end19, !dbg !5161

if.then12:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %fac, metadata !5162, metadata !DIExpression()), !dbg !5164
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5165
  %19 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5166
  %nor14 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %19, i32 0, i32 1, !dbg !5167
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %nor14, i64 0, i64 0, !dbg !5166
  %call = call float @dot_v3v3(float* %arraydecay13, float* %arraydecay15), !dbg !5168
  %fneg = fneg float %call, !dbg !5169
  store float %fneg, float* %fac, align 4, !dbg !5164
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5170
  %20 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5171
  %nor17 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %20, i32 0, i32 1, !dbg !5172
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %nor17, i64 0, i64 0, !dbg !5171
  %21 = load float, float* %fac, align 4, !dbg !5173
  call void @madd_v3_v3fl(float* %arraydecay16, float* %arraydecay18, float %21), !dbg !5174
  br label %if.end19, !dbg !5175

if.end19:                                         ; preds = %if.then12, %if.end
  %22 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5176
  %pd20 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %22, i32 0, i32 6, !dbg !5178
  %23 = load %struct.PartDeflect*, %struct.PartDeflect** %pd20, align 8, !dbg !5178
  %flag21 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %23, i32 0, i32 0, !dbg !5179
  %24 = load i32, i32* %flag21, align 8, !dbg !5179
  %and22 = and i32 %24, 64, !dbg !5180
  %tobool23 = icmp ne i32 %and22, 0, !dbg !5180
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !5181

if.then24:                                        ; preds = %if.end19
  %25 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5182
  %ob = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %25, i32 0, i32 3, !dbg !5184
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5184
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 50, !dbg !5185
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !5182
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5186
  call void @mul_m4_v3([4 x float]* %arraydecay25, float* %arraydecay26), !dbg !5187
  br label %if.end27, !dbg !5188

if.end27:                                         ; preds = %if.then24, %if.end19
  %27 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5189
  %scene = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %27, i32 0, i32 2, !dbg !5190
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5190
  %call28 = call zeroext i8 @BKE_scene_check_color_management_enabled(%struct.Scene* %28), !dbg !5191
  store i8 %call28, i8* %scene_color_manage, align 1, !dbg !5192
  %29 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5193
  %pd29 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %29, i32 0, i32 6, !dbg !5194
  %30 = load %struct.PartDeflect*, %struct.PartDeflect** %pd29, align 8, !dbg !5194
  %tex30 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %30, i32 0, i32 36, !dbg !5195
  %31 = load %struct.Tex*, %struct.Tex** %tex30, align 8, !dbg !5195
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5196
  %arraydecay32 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5197
  %32 = load i8, i8* %scene_color_manage, align 1, !dbg !5198
  %call33 = call i32 @multitex_ext(%struct.Tex* %31, float* %arraydecay31, float* null, float* null, i32 0, %struct.TexResult* %arraydecay32, %struct.ImagePool* null, i8 zeroext %32), !dbg !5199
  store i32 %call33, i32* %hasrgb, align 4, !dbg !5200
  %33 = load i32, i32* %hasrgb, align 4, !dbg !5201
  %tobool34 = icmp ne i32 %33, 0, !dbg !5201
  br i1 %tobool34, label %land.lhs.true, label %if.else, !dbg !5203

land.lhs.true:                                    ; preds = %if.end27
  %34 = load i16, i16* %mode, align 2, !dbg !5204
  %conv = sext i16 %34 to i32, !dbg !5204
  %cmp = icmp eq i32 %conv, 0, !dbg !5205
  br i1 %cmp, label %if.then36, label %if.else, !dbg !5206

if.then36:                                        ; preds = %land.lhs.true
  %arraydecay37 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5207
  %tr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arraydecay37, i32 0, i32 1, !dbg !5207
  %35 = load float, float* %tr, align 4, !dbg !5207
  %sub = fsub float 5.000000e-01, %35, !dbg !5209
  %36 = load float, float* %strength, align 4, !dbg !5210
  %mul38 = fmul float %sub, %36, !dbg !5211
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5212
  store float %mul38, float* %arrayidx39, align 4, !dbg !5213
  %arraydecay40 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5214
  %tg = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arraydecay40, i32 0, i32 2, !dbg !5214
  %37 = load float, float* %tg, align 8, !dbg !5214
  %sub41 = fsub float 5.000000e-01, %37, !dbg !5215
  %38 = load float, float* %strength, align 4, !dbg !5216
  %mul42 = fmul float %sub41, %38, !dbg !5217
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 1, !dbg !5218
  store float %mul42, float* %arrayidx43, align 4, !dbg !5219
  %arraydecay44 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5220
  %tb = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arraydecay44, i32 0, i32 3, !dbg !5220
  %39 = load float, float* %tb, align 4, !dbg !5220
  %sub45 = fsub float 5.000000e-01, %39, !dbg !5221
  %40 = load float, float* %strength, align 4, !dbg !5222
  %mul46 = fmul float %sub45, %40, !dbg !5223
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 2, !dbg !5224
  store float %mul46, float* %arrayidx47, align 4, !dbg !5225
  br label %if.end160, !dbg !5226

if.else:                                          ; preds = %land.lhs.true, %if.end27
  %41 = load float, float* %nabla, align 4, !dbg !5227
  %42 = load float, float* %strength, align 4, !dbg !5229
  %div = fdiv float %42, %41, !dbg !5229
  store float %div, float* %strength, align 4, !dbg !5229
  %43 = load float, float* %nabla, align 4, !dbg !5230
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5231
  %44 = load float, float* %arrayidx48, align 4, !dbg !5232
  %add = fadd float %44, %43, !dbg !5232
  store float %add, float* %arrayidx48, align 4, !dbg !5232
  %45 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5233
  %pd49 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %45, i32 0, i32 6, !dbg !5234
  %46 = load %struct.PartDeflect*, %struct.PartDeflect** %pd49, align 8, !dbg !5234
  %tex50 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %46, i32 0, i32 36, !dbg !5235
  %47 = load %struct.Tex*, %struct.Tex** %tex50, align 8, !dbg !5235
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5236
  %arraydecay52 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5237
  %add.ptr = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arraydecay52, i64 1, !dbg !5238
  %48 = load i8, i8* %scene_color_manage, align 1, !dbg !5239
  %call53 = call i32 @multitex_ext(%struct.Tex* %47, float* %arraydecay51, float* null, float* null, i32 0, %struct.TexResult* %add.ptr, %struct.ImagePool* null, i8 zeroext %48), !dbg !5240
  %49 = load float, float* %nabla, align 4, !dbg !5241
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5242
  %50 = load float, float* %arrayidx54, align 4, !dbg !5243
  %sub55 = fsub float %50, %49, !dbg !5243
  store float %sub55, float* %arrayidx54, align 4, !dbg !5243
  %51 = load float, float* %nabla, align 4, !dbg !5244
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 1, !dbg !5245
  %52 = load float, float* %arrayidx56, align 4, !dbg !5246
  %add57 = fadd float %52, %51, !dbg !5246
  store float %add57, float* %arrayidx56, align 4, !dbg !5246
  %53 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5247
  %pd58 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %53, i32 0, i32 6, !dbg !5248
  %54 = load %struct.PartDeflect*, %struct.PartDeflect** %pd58, align 8, !dbg !5248
  %tex59 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %54, i32 0, i32 36, !dbg !5249
  %55 = load %struct.Tex*, %struct.Tex** %tex59, align 8, !dbg !5249
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5250
  %arraydecay61 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5251
  %add.ptr62 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arraydecay61, i64 2, !dbg !5252
  %56 = load i8, i8* %scene_color_manage, align 1, !dbg !5253
  %call63 = call i32 @multitex_ext(%struct.Tex* %55, float* %arraydecay60, float* null, float* null, i32 0, %struct.TexResult* %add.ptr62, %struct.ImagePool* null, i8 zeroext %56), !dbg !5254
  %57 = load float, float* %nabla, align 4, !dbg !5255
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 1, !dbg !5256
  %58 = load float, float* %arrayidx64, align 4, !dbg !5257
  %sub65 = fsub float %58, %57, !dbg !5257
  store float %sub65, float* %arrayidx64, align 4, !dbg !5257
  %59 = load float, float* %nabla, align 4, !dbg !5258
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 2, !dbg !5259
  %60 = load float, float* %arrayidx66, align 4, !dbg !5260
  %add67 = fadd float %60, %59, !dbg !5260
  store float %add67, float* %arrayidx66, align 4, !dbg !5260
  %61 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5261
  %pd68 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %61, i32 0, i32 6, !dbg !5262
  %62 = load %struct.PartDeflect*, %struct.PartDeflect** %pd68, align 8, !dbg !5262
  %tex69 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %62, i32 0, i32 36, !dbg !5263
  %63 = load %struct.Tex*, %struct.Tex** %tex69, align 8, !dbg !5263
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %tex_co, i64 0, i64 0, !dbg !5264
  %arraydecay71 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5265
  %add.ptr72 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arraydecay71, i64 3, !dbg !5266
  %64 = load i8, i8* %scene_color_manage, align 1, !dbg !5267
  %call73 = call i32 @multitex_ext(%struct.Tex* %63, float* %arraydecay70, float* null, float* null, i32 0, %struct.TexResult* %add.ptr72, %struct.ImagePool* null, i8 zeroext %64), !dbg !5268
  %65 = load i16, i16* %mode, align 2, !dbg !5269
  %conv74 = sext i16 %65 to i32, !dbg !5269
  %cmp75 = icmp eq i32 %conv74, 1, !dbg !5271
  br i1 %cmp75, label %if.then78, label %lor.lhs.false, !dbg !5272

lor.lhs.false:                                    ; preds = %if.else
  %66 = load i32, i32* %hasrgb, align 4, !dbg !5273
  %tobool77 = icmp ne i32 %66, 0, !dbg !5273
  br i1 %tobool77, label %if.else119, label %if.then78, !dbg !5274

if.then78:                                        ; preds = %lor.lhs.false, %if.else
  %67 = load i32, i32* %hasrgb, align 4, !dbg !5275
  %and79 = and i32 %67, 1, !dbg !5278
  %tobool80 = icmp ne i32 %and79, 0, !dbg !5278
  br i1 %tobool80, label %if.then81, label %if.end97, !dbg !5279

if.then81:                                        ; preds = %if.then78
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5280, metadata !DIExpression()), !dbg !5282
  store i32 0, i32* %i, align 4, !dbg !5283
  br label %for.cond, !dbg !5285

for.cond:                                         ; preds = %for.inc, %if.then81
  %68 = load i32, i32* %i, align 4, !dbg !5286
  %cmp82 = icmp slt i32 %68, 4, !dbg !5288
  br i1 %cmp82, label %for.body, label %for.end, !dbg !5289

for.body:                                         ; preds = %for.cond
  %69 = load i32, i32* %i, align 4, !dbg !5290
  %idxprom = sext i32 %69 to i64, !dbg !5291
  %arrayidx84 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 %idxprom, !dbg !5291
  %tr85 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx84, i32 0, i32 1, !dbg !5292
  %70 = load float, float* %tr85, align 4, !dbg !5292
  %71 = load i32, i32* %i, align 4, !dbg !5293
  %idxprom86 = sext i32 %71 to i64, !dbg !5294
  %arrayidx87 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 %idxprom86, !dbg !5294
  %tg88 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx87, i32 0, i32 2, !dbg !5295
  %72 = load float, float* %tg88, align 8, !dbg !5295
  %add89 = fadd float %70, %72, !dbg !5296
  %73 = load i32, i32* %i, align 4, !dbg !5297
  %idxprom90 = sext i32 %73 to i64, !dbg !5298
  %arrayidx91 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 %idxprom90, !dbg !5298
  %tb92 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx91, i32 0, i32 3, !dbg !5299
  %74 = load float, float* %tb92, align 4, !dbg !5299
  %add93 = fadd float %add89, %74, !dbg !5300
  %mul94 = fmul float 0x3FD5555560000000, %add93, !dbg !5301
  %75 = load i32, i32* %i, align 4, !dbg !5302
  %idxprom95 = sext i32 %75 to i64, !dbg !5303
  %arrayidx96 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 %idxprom95, !dbg !5303
  %tin = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx96, i32 0, i32 0, !dbg !5304
  store float %mul94, float* %tin, align 16, !dbg !5305
  br label %for.inc, !dbg !5303

for.inc:                                          ; preds = %for.body
  %76 = load i32, i32* %i, align 4, !dbg !5306
  %inc = add nsw i32 %76, 1, !dbg !5306
  store i32 %inc, i32* %i, align 4, !dbg !5306
  br label %for.cond, !dbg !5307, !llvm.loop !5308

for.end:                                          ; preds = %for.cond
  br label %if.end97, !dbg !5310

if.end97:                                         ; preds = %for.end, %if.then78
  %arrayidx98 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5311
  %tin99 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx98, i32 0, i32 0, !dbg !5312
  %77 = load float, float* %tin99, align 16, !dbg !5312
  %arrayidx100 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 1, !dbg !5313
  %tin101 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx100, i32 0, i32 0, !dbg !5314
  %78 = load float, float* %tin101, align 16, !dbg !5314
  %sub102 = fsub float %77, %78, !dbg !5315
  %79 = load float, float* %strength, align 4, !dbg !5316
  %mul103 = fmul float %sub102, %79, !dbg !5317
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5318
  store float %mul103, float* %arrayidx104, align 4, !dbg !5319
  %arrayidx105 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5320
  %tin106 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx105, i32 0, i32 0, !dbg !5321
  %80 = load float, float* %tin106, align 16, !dbg !5321
  %arrayidx107 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 2, !dbg !5322
  %tin108 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx107, i32 0, i32 0, !dbg !5323
  %81 = load float, float* %tin108, align 16, !dbg !5323
  %sub109 = fsub float %80, %81, !dbg !5324
  %82 = load float, float* %strength, align 4, !dbg !5325
  %mul110 = fmul float %sub109, %82, !dbg !5326
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 1, !dbg !5327
  store float %mul110, float* %arrayidx111, align 4, !dbg !5328
  %arrayidx112 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5329
  %tin113 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx112, i32 0, i32 0, !dbg !5330
  %83 = load float, float* %tin113, align 16, !dbg !5330
  %arrayidx114 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 3, !dbg !5331
  %tin115 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx114, i32 0, i32 0, !dbg !5332
  %84 = load float, float* %tin115, align 16, !dbg !5332
  %sub116 = fsub float %83, %84, !dbg !5333
  %85 = load float, float* %strength, align 4, !dbg !5334
  %mul117 = fmul float %sub116, %85, !dbg !5335
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 2, !dbg !5336
  store float %mul117, float* %arrayidx118, align 4, !dbg !5337
  br label %if.end159, !dbg !5338

if.else119:                                       ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %dbdy, metadata !5339, metadata !DIExpression()), !dbg !5341
  call void @llvm.dbg.declare(metadata float* %dgdz, metadata !5342, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.declare(metadata float* %drdz, metadata !5344, metadata !DIExpression()), !dbg !5345
  call void @llvm.dbg.declare(metadata float* %dbdx, metadata !5346, metadata !DIExpression()), !dbg !5347
  call void @llvm.dbg.declare(metadata float* %dgdx, metadata !5348, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.declare(metadata float* %drdy, metadata !5350, metadata !DIExpression()), !dbg !5351
  %arrayidx120 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 2, !dbg !5352
  %tb121 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx120, i32 0, i32 3, !dbg !5353
  %86 = load float, float* %tb121, align 4, !dbg !5353
  %arrayidx122 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5354
  %tb123 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx122, i32 0, i32 3, !dbg !5355
  %87 = load float, float* %tb123, align 4, !dbg !5355
  %sub124 = fsub float %86, %87, !dbg !5356
  store float %sub124, float* %dbdy, align 4, !dbg !5357
  %arrayidx125 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 3, !dbg !5358
  %tg126 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx125, i32 0, i32 2, !dbg !5359
  %88 = load float, float* %tg126, align 8, !dbg !5359
  %arrayidx127 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5360
  %tg128 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx127, i32 0, i32 2, !dbg !5361
  %89 = load float, float* %tg128, align 8, !dbg !5361
  %sub129 = fsub float %88, %89, !dbg !5362
  store float %sub129, float* %dgdz, align 4, !dbg !5363
  %arrayidx130 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 3, !dbg !5364
  %tr131 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx130, i32 0, i32 1, !dbg !5365
  %90 = load float, float* %tr131, align 4, !dbg !5365
  %arrayidx132 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5366
  %tr133 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx132, i32 0, i32 1, !dbg !5367
  %91 = load float, float* %tr133, align 4, !dbg !5367
  %sub134 = fsub float %90, %91, !dbg !5368
  store float %sub134, float* %drdz, align 4, !dbg !5369
  %arrayidx135 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 1, !dbg !5370
  %tb136 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx135, i32 0, i32 3, !dbg !5371
  %92 = load float, float* %tb136, align 4, !dbg !5371
  %arrayidx137 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5372
  %tb138 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx137, i32 0, i32 3, !dbg !5373
  %93 = load float, float* %tb138, align 4, !dbg !5373
  %sub139 = fsub float %92, %93, !dbg !5374
  store float %sub139, float* %dbdx, align 4, !dbg !5375
  %arrayidx140 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 1, !dbg !5376
  %tg141 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx140, i32 0, i32 2, !dbg !5377
  %94 = load float, float* %tg141, align 8, !dbg !5377
  %arrayidx142 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5378
  %tg143 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx142, i32 0, i32 2, !dbg !5379
  %95 = load float, float* %tg143, align 8, !dbg !5379
  %sub144 = fsub float %94, %95, !dbg !5380
  store float %sub144, float* %dgdx, align 4, !dbg !5381
  %arrayidx145 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 2, !dbg !5382
  %tr146 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx145, i32 0, i32 1, !dbg !5383
  %96 = load float, float* %tr146, align 4, !dbg !5383
  %arrayidx147 = getelementptr inbounds [4 x %struct.TexResult], [4 x %struct.TexResult]* %result, i64 0, i64 0, !dbg !5384
  %tr148 = getelementptr inbounds %struct.TexResult, %struct.TexResult* %arrayidx147, i32 0, i32 1, !dbg !5385
  %97 = load float, float* %tr148, align 4, !dbg !5385
  %sub149 = fsub float %96, %97, !dbg !5386
  store float %sub149, float* %drdy, align 4, !dbg !5387
  %98 = load float, float* %dbdy, align 4, !dbg !5388
  %99 = load float, float* %dgdz, align 4, !dbg !5389
  %sub150 = fsub float %98, %99, !dbg !5390
  %100 = load float, float* %strength, align 4, !dbg !5391
  %mul151 = fmul float %sub150, %100, !dbg !5392
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5393
  store float %mul151, float* %arrayidx152, align 4, !dbg !5394
  %101 = load float, float* %drdz, align 4, !dbg !5395
  %102 = load float, float* %dbdx, align 4, !dbg !5396
  %sub153 = fsub float %101, %102, !dbg !5397
  %103 = load float, float* %strength, align 4, !dbg !5398
  %mul154 = fmul float %sub153, %103, !dbg !5399
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 1, !dbg !5400
  store float %mul154, float* %arrayidx155, align 4, !dbg !5401
  %104 = load float, float* %dgdx, align 4, !dbg !5402
  %105 = load float, float* %drdy, align 4, !dbg !5403
  %sub156 = fsub float %104, %105, !dbg !5404
  %106 = load float, float* %strength, align 4, !dbg !5405
  %mul157 = fmul float %sub156, %106, !dbg !5406
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 2, !dbg !5407
  store float %mul157, float* %arrayidx158, align 4, !dbg !5408
  br label %if.end159

if.end159:                                        ; preds = %if.else119, %if.end97
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then36
  %107 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5409
  %pd161 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %107, i32 0, i32 6, !dbg !5411
  %108 = load %struct.PartDeflect*, %struct.PartDeflect** %pd161, align 8, !dbg !5411
  %flag162 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %108, i32 0, i32 0, !dbg !5412
  %109 = load i32, i32* %flag162, align 8, !dbg !5412
  %and163 = and i32 %109, 128, !dbg !5413
  %tobool164 = icmp ne i32 %and163, 0, !dbg !5413
  br i1 %tobool164, label %if.then165, label %if.end175, !dbg !5414

if.then165:                                       ; preds = %if.end160
  call void @llvm.dbg.declare(metadata float* %fac166, metadata !5415, metadata !DIExpression()), !dbg !5417
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5418
  %110 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5419
  %nor168 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %110, i32 0, i32 1, !dbg !5420
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %nor168, i64 0, i64 0, !dbg !5419
  %call170 = call float @dot_v3v3(float* %arraydecay167, float* %arraydecay169), !dbg !5421
  %fneg171 = fneg float %call170, !dbg !5422
  store float %fneg171, float* %fac166, align 4, !dbg !5417
  %arraydecay172 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5423
  %111 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5424
  %nor173 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %111, i32 0, i32 1, !dbg !5425
  %arraydecay174 = getelementptr inbounds [3 x float], [3 x float]* %nor173, i64 0, i64 0, !dbg !5424
  %112 = load float, float* %fac166, align 4, !dbg !5426
  call void @madd_v3_v3fl(float* %arraydecay172, float* %arraydecay174, float %112), !dbg !5427
  br label %if.end175, !dbg !5428

if.end175:                                        ; preds = %if.then165, %if.end160
  %113 = load float*, float** %total_force.addr, align 8, !dbg !5429
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5430
  call void @add_v3_v3(float* %113, float* %arraydecay176), !dbg !5431
  br label %return, !dbg !5432

return:                                           ; preds = %if.end175, %if.then
  ret void, !dbg !5432
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_physical_effector(%struct.EffectorCache* %eff, %struct.EffectorData* %efd, %struct.EffectedPoint* %point, float* %total_force) #0 !dbg !5433 {
entry:
  %eff.addr = alloca %struct.EffectorCache*, align 8
  %efd.addr = alloca %struct.EffectorData*, align 8
  %point.addr = alloca %struct.EffectedPoint*, align 8
  %total_force.addr = alloca float*, align 8
  %pd = alloca %struct.PartDeflect*, align 8
  %rng = alloca %struct.RNG*, align 8
  %force = alloca [3 x float], align 4
  %temp = alloca [3 x float], align 4
  %fac = alloca float, align 4
  %strength = alloca float, align 4
  %damp = alloca float, align 4
  %noise_factor = alloca float, align 4
  %density = alloca float, align 4
  %influence = alloca float, align 4
  %xvec = alloca [3 x float], align 4
  %dave = alloca [3 x float], align 4
  store %struct.EffectorCache* %eff, %struct.EffectorCache** %eff.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff.addr, metadata !5434, metadata !DIExpression()), !dbg !5435
  store %struct.EffectorData* %efd, %struct.EffectorData** %efd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectorData** %efd.addr, metadata !5436, metadata !DIExpression()), !dbg !5437
  store %struct.EffectedPoint* %point, %struct.EffectedPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EffectedPoint** %point.addr, metadata !5438, metadata !DIExpression()), !dbg !5439
  store float* %total_force, float** %total_force.addr, align 8
  call void @llvm.dbg.declare(metadata float** %total_force.addr, metadata !5440, metadata !DIExpression()), !dbg !5441
  call void @llvm.dbg.declare(metadata %struct.PartDeflect** %pd, metadata !5442, metadata !DIExpression()), !dbg !5443
  %0 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5444
  %pd1 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %0, i32 0, i32 6, !dbg !5445
  %1 = load %struct.PartDeflect*, %struct.PartDeflect** %pd1, align 8, !dbg !5445
  store %struct.PartDeflect* %1, %struct.PartDeflect** %pd, align 8, !dbg !5443
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !5446, metadata !DIExpression()), !dbg !5450
  %2 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5451
  %rng2 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %2, i32 0, i32 37, !dbg !5452
  %3 = load %struct.RNG*, %struct.RNG** %rng2, align 8, !dbg !5452
  store %struct.RNG* %3, %struct.RNG** %rng, align 8, !dbg !5450
  call void @llvm.dbg.declare(metadata [3 x float]* %force, metadata !5453, metadata !DIExpression()), !dbg !5454
  %4 = bitcast [3 x float]* %force to i8*, !dbg !5454
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !5454
  call void @llvm.dbg.declare(metadata [3 x float]* %temp, metadata !5455, metadata !DIExpression()), !dbg !5456
  call void @llvm.dbg.declare(metadata float* %fac, metadata !5457, metadata !DIExpression()), !dbg !5458
  call void @llvm.dbg.declare(metadata float* %strength, metadata !5459, metadata !DIExpression()), !dbg !5460
  %5 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5461
  %f_strength = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %5, i32 0, i32 9, !dbg !5462
  %6 = load float, float* %f_strength, align 4, !dbg !5462
  store float %6, float* %strength, align 4, !dbg !5460
  call void @llvm.dbg.declare(metadata float* %damp, metadata !5463, metadata !DIExpression()), !dbg !5464
  %7 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5465
  %f_damp = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %7, i32 0, i32 10, !dbg !5466
  %8 = load float, float* %f_damp, align 8, !dbg !5466
  store float %8, float* %damp, align 4, !dbg !5464
  call void @llvm.dbg.declare(metadata float* %noise_factor, metadata !5467, metadata !DIExpression()), !dbg !5468
  %9 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5469
  %f_noise = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %9, i32 0, i32 38, !dbg !5470
  %10 = load float, float* %f_noise, align 8, !dbg !5470
  store float %10, float* %noise_factor, align 4, !dbg !5468
  %11 = load float, float* %noise_factor, align 4, !dbg !5471
  %cmp = fcmp ogt float %11, 0.000000e+00, !dbg !5473
  br i1 %cmp, label %if.then, label %if.end12, !dbg !5474

if.then:                                          ; preds = %entry
  %12 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !5475
  %13 = load float, float* %noise_factor, align 4, !dbg !5477
  %call = call float @wind_func(%struct.RNG* %12, float %13), !dbg !5478
  %14 = load float, float* %strength, align 4, !dbg !5479
  %add = fadd float %14, %call, !dbg !5479
  store float %add, float* %strength, align 4, !dbg !5479
  %15 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5480
  %forcefield = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %15, i32 0, i32 2, !dbg !5480
  %16 = load i16, i16* %forcefield, align 2, !dbg !5480
  %conv = sext i16 %16 to i32, !dbg !5480
  %cmp3 = icmp eq i32 %conv, 7, !dbg !5480
  br i1 %cmp3, label %if.then9, label %lor.lhs.false, !dbg !5480

lor.lhs.false:                                    ; preds = %if.then
  %17 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5480
  %forcefield5 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %17, i32 0, i32 2, !dbg !5480
  %18 = load i16, i16* %forcefield5, align 2, !dbg !5480
  %conv6 = sext i16 %18 to i32, !dbg !5480
  %cmp7 = icmp eq i32 %conv6, 12, !dbg !5480
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !5482

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %19 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !5483
  %20 = load float, float* %noise_factor, align 4, !dbg !5484
  %call10 = call float @wind_func(%struct.RNG* %19, float %20), !dbg !5485
  %21 = load float, float* %damp, align 4, !dbg !5486
  %add11 = fadd float %21, %call10, !dbg !5486
  store float %add11, float* %damp, align 4, !dbg !5486
  br label %if.end, !dbg !5487

if.end:                                           ; preds = %if.then9, %lor.lhs.false
  br label %if.end12, !dbg !5488

if.end12:                                         ; preds = %if.end, %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5489
  %22 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5490
  %vec_to_point = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %22, i32 0, i32 3, !dbg !5491
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point, i64 0, i64 0, !dbg !5490
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay13), !dbg !5492
  %23 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5493
  %forcefield14 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %23, i32 0, i32 2, !dbg !5494
  %24 = load i16, i16* %forcefield14, align 2, !dbg !5494
  %conv15 = sext i16 %24 to i32, !dbg !5493
  switch i32 %conv15, label %sw.epilog [
    i32 4, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb25
    i32 3, label %sw.bb58
    i32 7, label %sw.bb85
    i32 8, label %sw.bb101
    i32 9, label %sw.bb106
    i32 10, label %sw.bb121
    i32 11, label %sw.bb122
    i32 12, label %sw.bb157
    i32 13, label %sw.bb183
  ], !dbg !5495

sw.bb:                                            ; preds = %if.end12
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5496
  %25 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5498
  %nor = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %25, i32 0, i32 1, !dbg !5499
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5498
  call void @copy_v3_v3(float* %arraydecay16, float* %arraydecay17), !dbg !5500
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5501
  %26 = load float, float* %strength, align 4, !dbg !5502
  %27 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5503
  %falloff = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %27, i32 0, i32 5, !dbg !5504
  %28 = load float, float* %falloff, align 4, !dbg !5504
  %mul = fmul float %26, %28, !dbg !5505
  call void @mul_v3_fl(float* %arraydecay18, float %mul), !dbg !5506
  br label %sw.epilog, !dbg !5507

sw.bb19:                                          ; preds = %if.end12
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5508
  %call21 = call float @normalize_v3(float* %arraydecay20), !dbg !5509
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5510
  %29 = load float, float* %strength, align 4, !dbg !5511
  %30 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5512
  %falloff23 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %30, i32 0, i32 5, !dbg !5513
  %31 = load float, float* %falloff23, align 4, !dbg !5513
  %mul24 = fmul float %29, %31, !dbg !5514
  call void @mul_v3_fl(float* %arraydecay22, float %mul24), !dbg !5515
  br label %sw.epilog, !dbg !5516

sw.bb25:                                          ; preds = %if.end12
  %32 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5517
  %shape = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %32, i32 0, i32 4, !dbg !5519
  %33 = load i16, i16* %shape, align 2, !dbg !5519
  %conv26 = sext i16 %33 to i32, !dbg !5517
  %cmp27 = icmp eq i32 %conv26, 0, !dbg !5520
  br i1 %cmp27, label %if.then29, label %if.else, !dbg !5521

if.then29:                                        ; preds = %sw.bb25
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5522
  %34 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5524
  %nor31 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %34, i32 0, i32 1, !dbg !5525
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %nor31, i64 0, i64 0, !dbg !5524
  %35 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5526
  %vec_to_point33 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %35, i32 0, i32 3, !dbg !5527
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point33, i64 0, i64 0, !dbg !5526
  call void @cross_v3_v3v3(float* %arraydecay30, float* %arraydecay32, float* %arraydecay34), !dbg !5528
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5529
  %call36 = call float @normalize_v3(float* %arraydecay35), !dbg !5530
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5531
  %36 = load float, float* %strength, align 4, !dbg !5532
  %37 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5533
  %distance = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %37, i32 0, i32 4, !dbg !5534
  %38 = load float, float* %distance, align 8, !dbg !5534
  %mul38 = fmul float %36, %38, !dbg !5535
  %39 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5536
  %falloff39 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %39, i32 0, i32 5, !dbg !5537
  %40 = load float, float* %falloff39, align 4, !dbg !5537
  %mul40 = fmul float %mul38, %40, !dbg !5538
  call void @mul_v3_fl(float* %arraydecay37, float %mul40), !dbg !5539
  br label %if.end57, !dbg !5540

if.else:                                          ; preds = %sw.bb25
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5541
  %41 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5543
  %nor2 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %41, i32 0, i32 8, !dbg !5544
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %nor2, i64 0, i64 0, !dbg !5543
  %42 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5545
  %vec_to_point2 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %42, i32 0, i32 9, !dbg !5546
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point2, i64 0, i64 0, !dbg !5545
  call void @cross_v3_v3v3(float* %arraydecay41, float* %arraydecay42, float* %arraydecay43), !dbg !5547
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5548
  %43 = load float, float* %strength, align 4, !dbg !5549
  %44 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5550
  %falloff45 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %44, i32 0, i32 5, !dbg !5551
  %45 = load float, float* %falloff45, align 4, !dbg !5551
  %mul46 = fmul float %43, %45, !dbg !5552
  call void @mul_v3_fl(float* %arraydecay44, float %mul46), !dbg !5553
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5554
  %46 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5555
  %nor248 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %46, i32 0, i32 8, !dbg !5556
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %nor248, i64 0, i64 0, !dbg !5555
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5557
  call void @cross_v3_v3v3(float* %arraydecay47, float* %arraydecay49, float* %arraydecay50), !dbg !5558
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5559
  %47 = load float, float* %strength, align 4, !dbg !5560
  %48 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5561
  %falloff52 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %48, i32 0, i32 5, !dbg !5562
  %49 = load float, float* %falloff52, align 4, !dbg !5562
  %mul53 = fmul float %47, %49, !dbg !5563
  call void @mul_v3_fl(float* %arraydecay51, float %mul53), !dbg !5564
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5565
  %50 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5566
  %vel = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %50, i32 0, i32 1, !dbg !5567
  %51 = load float*, float** %vel, align 8, !dbg !5567
  %52 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5568
  %vel_to_sec = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %52, i32 0, i32 5, !dbg !5569
  %53 = load float, float* %vel_to_sec, align 4, !dbg !5569
  %fneg = fneg float %53, !dbg !5570
  call void @madd_v3_v3fl(float* %arraydecay54, float* %51, float %fneg), !dbg !5571
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5572
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5573
  call void @add_v3_v3(float* %arraydecay55, float* %arraydecay56), !dbg !5574
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then29
  br label %sw.epilog, !dbg !5575

sw.bb58:                                          ; preds = %if.end12
  %54 = load %struct.EffectorCache*, %struct.EffectorCache** %eff.addr, align 8, !dbg !5576
  %pd59 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %54, i32 0, i32 6, !dbg !5578
  %55 = load %struct.PartDeflect*, %struct.PartDeflect** %pd59, align 8, !dbg !5578
  %shape60 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %55, i32 0, i32 4, !dbg !5579
  %56 = load i16, i16* %shape60, align 2, !dbg !5579
  %conv61 = sext i16 %56 to i32, !dbg !5576
  %cmp62 = icmp eq i32 %conv61, 0, !dbg !5580
  br i1 %cmp62, label %if.then64, label %if.else70, !dbg !5581

if.then64:                                        ; preds = %sw.bb58
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5582
  %57 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5583
  %nor66 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %57, i32 0, i32 1, !dbg !5584
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %nor66, i64 0, i64 0, !dbg !5583
  %58 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5585
  %vec_to_point68 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %58, i32 0, i32 3, !dbg !5586
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point68, i64 0, i64 0, !dbg !5585
  call void @cross_v3_v3v3(float* %arraydecay65, float* %arraydecay67, float* %arraydecay69), !dbg !5587
  br label %if.end74, !dbg !5587

if.else70:                                        ; preds = %sw.bb58
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5588
  %59 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5589
  %nor72 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %59, i32 0, i32 1, !dbg !5590
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %nor72, i64 0, i64 0, !dbg !5589
  call void @copy_v3_v3(float* %arraydecay71, float* %arraydecay73), !dbg !5591
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.then64
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5592
  %call76 = call float @normalize_v3(float* %arraydecay75), !dbg !5593
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5594
  %60 = load float, float* %strength, align 4, !dbg !5595
  %61 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5596
  %falloff78 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %61, i32 0, i32 5, !dbg !5597
  %62 = load float, float* %falloff78, align 4, !dbg !5597
  %mul79 = fmul float %60, %62, !dbg !5598
  call void @mul_v3_fl(float* %arraydecay77, float %mul79), !dbg !5599
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5600
  %63 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5601
  %vel81 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %63, i32 0, i32 1, !dbg !5602
  %64 = load float*, float** %vel81, align 8, !dbg !5602
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5603
  call void @cross_v3_v3v3(float* %arraydecay80, float* %64, float* %arraydecay82), !dbg !5604
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5605
  %65 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5606
  %vel_to_sec84 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %65, i32 0, i32 5, !dbg !5607
  %66 = load float, float* %vel_to_sec84, align 4, !dbg !5607
  call void @mul_v3_fl(float* %arraydecay83, float %66), !dbg !5608
  br label %sw.epilog, !dbg !5609

sw.bb85:                                          ; preds = %if.end12
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5610
  %67 = load float, float* %strength, align 4, !dbg !5611
  %fneg87 = fneg float %67, !dbg !5612
  %68 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5613
  %falloff88 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %68, i32 0, i32 5, !dbg !5614
  %69 = load float, float* %falloff88, align 4, !dbg !5614
  %mul89 = fmul float %fneg87, %69, !dbg !5615
  call void @mul_v3_fl(float* %arraydecay86, float %mul89), !dbg !5616
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5617
  %70 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5618
  %vel91 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %70, i32 0, i32 1, !dbg !5619
  %71 = load float*, float** %vel91, align 8, !dbg !5619
  call void @copy_v3_v3(float* %arraydecay90, float* %71), !dbg !5620
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5621
  %72 = load float, float* %damp, align 4, !dbg !5622
  %fneg93 = fneg float %72, !dbg !5623
  %mul94 = fmul float %fneg93, 2.000000e+00, !dbg !5624
  %73 = load float, float* %strength, align 4, !dbg !5625
  %74 = call float @llvm.fabs.f32(float %73), !dbg !5626
  %call95 = call float @sqrtf(float %74) #5, !dbg !5627
  %mul96 = fmul float %mul94, %call95, !dbg !5628
  %75 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5629
  %vel_to_sec97 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %75, i32 0, i32 5, !dbg !5630
  %76 = load float, float* %vel_to_sec97, align 4, !dbg !5630
  %mul98 = fmul float %mul96, %76, !dbg !5631
  call void @mul_v3_fl(float* %arraydecay92, float %mul98), !dbg !5632
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5633
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5634
  call void @add_v3_v3(float* %arraydecay99, float* %arraydecay100), !dbg !5635
  br label %sw.epilog, !dbg !5636

sw.bb101:                                         ; preds = %if.end12
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5637
  %77 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5638
  %charge = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %77, i32 0, i32 7, !dbg !5639
  %78 = load float, float* %charge, align 4, !dbg !5639
  %79 = load float, float* %strength, align 4, !dbg !5640
  %mul103 = fmul float %78, %79, !dbg !5641
  %80 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5642
  %falloff104 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %80, i32 0, i32 5, !dbg !5643
  %81 = load float, float* %falloff104, align 4, !dbg !5643
  %mul105 = fmul float %mul103, %81, !dbg !5644
  call void @mul_v3_fl(float* %arraydecay102, float %mul105), !dbg !5645
  br label %sw.epilog, !dbg !5646

sw.bb106:                                         ; preds = %if.end12
  %82 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5647
  %size = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %82, i32 0, i32 6, !dbg !5648
  %83 = load float, float* %size, align 8, !dbg !5648
  %84 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5649
  %size107 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %84, i32 0, i32 6, !dbg !5650
  %85 = load float, float* %size107, align 8, !dbg !5650
  %add108 = fadd float %83, %85, !dbg !5651
  %86 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5652
  %distance109 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %86, i32 0, i32 4, !dbg !5653
  %87 = load float, float* %distance109, align 8, !dbg !5653
  %div = fdiv float %add108, %87, !dbg !5654
  %conv110 = fpext float %div to double, !dbg !5655
  %call111 = call double @pow(double %conv110, double 6.000000e+00) #5, !dbg !5656
  %conv112 = fptrunc double %call111 to float, !dbg !5656
  store float %conv112, float* %fac, align 4, !dbg !5657
  %88 = load float, float* %fac, align 4, !dbg !5658
  %fneg113 = fneg float %88, !dbg !5659
  %89 = load float, float* %fac, align 4, !dbg !5660
  %sub = fsub float 1.000000e+00, %89, !dbg !5661
  %mul114 = fmul float %fneg113, %sub, !dbg !5662
  %90 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5663
  %distance115 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %90, i32 0, i32 4, !dbg !5664
  %91 = load float, float* %distance115, align 8, !dbg !5664
  %div116 = fdiv float %mul114, %91, !dbg !5665
  store float %div116, float* %fac, align 4, !dbg !5666
  %92 = load float, float* %fac, align 4, !dbg !5667
  %cmp117 = fcmp ogt float %92, 2.000000e+00, !dbg !5668
  br i1 %cmp117, label %cond.true, label %cond.false, !dbg !5669

cond.true:                                        ; preds = %sw.bb106
  br label %cond.end, !dbg !5669

cond.false:                                       ; preds = %sw.bb106
  %93 = load float, float* %fac, align 4, !dbg !5670
  br label %cond.end, !dbg !5669

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 2.000000e+00, %cond.true ], [ %93, %cond.false ], !dbg !5669
  store float %cond, float* %fac, align 4, !dbg !5671
  %arraydecay119 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5672
  %94 = load float, float* %strength, align 4, !dbg !5673
  %95 = load float, float* %fac, align 4, !dbg !5674
  %mul120 = fmul float %94, %95, !dbg !5675
  call void @mul_v3_fl(float* %arraydecay119, float %mul120), !dbg !5676
  br label %sw.epilog, !dbg !5677

sw.bb121:                                         ; preds = %if.end12
  br label %if.end272, !dbg !5678

sw.bb122:                                         ; preds = %if.end12
  %96 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5679
  %flag = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %96, i32 0, i32 0, !dbg !5681
  %97 = load i32, i32* %flag, align 8, !dbg !5681
  %and = and i32 %97, 64, !dbg !5682
  %tobool = icmp ne i32 %and, 0, !dbg !5682
  br i1 %tobool, label %if.then123, label %if.else125, !dbg !5683

if.then123:                                       ; preds = %sw.bb122
  %arraydecay124 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5684
  %98 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5686
  %loc = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %98, i32 0, i32 0, !dbg !5687
  %99 = load float*, float** %loc, align 8, !dbg !5687
  call void @copy_v3_v3(float* %arraydecay124, float* %99), !dbg !5688
  br label %if.end131, !dbg !5689

if.else125:                                       ; preds = %sw.bb122
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5690
  %100 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5692
  %vec_to_point2127 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %100, i32 0, i32 9, !dbg !5693
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %vec_to_point2127, i64 0, i64 0, !dbg !5692
  %101 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5694
  %nor2129 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %101, i32 0, i32 8, !dbg !5695
  %arraydecay130 = getelementptr inbounds [3 x float], [3 x float]* %nor2129, i64 0, i64 0, !dbg !5694
  call void @add_v3_v3v3(float* %arraydecay126, float* %arraydecay128, float* %arraydecay130), !dbg !5696
  br label %if.end131

if.end131:                                        ; preds = %if.else125, %if.then123
  %102 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5697
  %f_size = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %102, i32 0, i32 12, !dbg !5698
  %103 = load float, float* %f_size, align 8, !dbg !5698
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5699
  %104 = load float, float* %arrayidx, align 4, !dbg !5699
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 1, !dbg !5700
  %105 = load float, float* %arrayidx132, align 4, !dbg !5700
  %arrayidx133 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 2, !dbg !5701
  %106 = load float, float* %arrayidx133, align 4, !dbg !5701
  %call134 = call float @BLI_gTurbulence(float %103, float %104, float %105, float %106, i32 2, i32 0, i32 2), !dbg !5702
  %mul135 = fmul float 2.000000e+00, %call134, !dbg !5703
  %add136 = fadd float -1.000000e+00, %mul135, !dbg !5704
  %arrayidx137 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5705
  store float %add136, float* %arrayidx137, align 4, !dbg !5706
  %107 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5707
  %f_size138 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %107, i32 0, i32 12, !dbg !5708
  %108 = load float, float* %f_size138, align 8, !dbg !5708
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 1, !dbg !5709
  %109 = load float, float* %arrayidx139, align 4, !dbg !5709
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 2, !dbg !5710
  %110 = load float, float* %arrayidx140, align 4, !dbg !5710
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5711
  %111 = load float, float* %arrayidx141, align 4, !dbg !5711
  %call142 = call float @BLI_gTurbulence(float %108, float %109, float %110, float %111, i32 2, i32 0, i32 2), !dbg !5712
  %mul143 = fmul float 2.000000e+00, %call142, !dbg !5713
  %add144 = fadd float -1.000000e+00, %mul143, !dbg !5714
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 1, !dbg !5715
  store float %add144, float* %arrayidx145, align 4, !dbg !5716
  %112 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5717
  %f_size146 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %112, i32 0, i32 12, !dbg !5718
  %113 = load float, float* %f_size146, align 8, !dbg !5718
  %arrayidx147 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 2, !dbg !5719
  %114 = load float, float* %arrayidx147, align 4, !dbg !5719
  %arrayidx148 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !5720
  %115 = load float, float* %arrayidx148, align 4, !dbg !5720
  %arrayidx149 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 1, !dbg !5721
  %116 = load float, float* %arrayidx149, align 4, !dbg !5721
  %call150 = call float @BLI_gTurbulence(float %113, float %114, float %115, float %116, i32 2, i32 0, i32 2), !dbg !5722
  %mul151 = fmul float 2.000000e+00, %call150, !dbg !5723
  %add152 = fadd float -1.000000e+00, %mul151, !dbg !5724
  %arrayidx153 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 2, !dbg !5725
  store float %add152, float* %arrayidx153, align 4, !dbg !5726
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5727
  %117 = load float, float* %strength, align 4, !dbg !5728
  %118 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5729
  %falloff155 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %118, i32 0, i32 5, !dbg !5730
  %119 = load float, float* %falloff155, align 4, !dbg !5730
  %mul156 = fmul float %117, %119, !dbg !5731
  call void @mul_v3_fl(float* %arraydecay154, float %mul156), !dbg !5732
  br label %sw.epilog, !dbg !5733

sw.bb157:                                         ; preds = %if.end12
  %arraydecay158 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5734
  %120 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5735
  %vel159 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %120, i32 0, i32 1, !dbg !5736
  %121 = load float*, float** %vel159, align 8, !dbg !5736
  call void @copy_v3_v3(float* %arraydecay158, float* %121), !dbg !5737
  %arraydecay160 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5738
  %call161 = call float @normalize_v3(float* %arraydecay160), !dbg !5739
  %122 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5740
  %vel_to_sec162 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %122, i32 0, i32 5, !dbg !5741
  %123 = load float, float* %vel_to_sec162, align 4, !dbg !5741
  %mul163 = fmul float %call161, %123, !dbg !5742
  store float %mul163, float* %fac, align 4, !dbg !5743
  %124 = load float, float* %strength, align 4, !dbg !5744
  %cmp164 = fcmp olt float %124, 2.000000e+00, !dbg !5744
  br i1 %cmp164, label %cond.true166, label %cond.false167, !dbg !5744

cond.true166:                                     ; preds = %sw.bb157
  %125 = load float, float* %strength, align 4, !dbg !5744
  br label %cond.end168, !dbg !5744

cond.false167:                                    ; preds = %sw.bb157
  br label %cond.end168, !dbg !5744

cond.end168:                                      ; preds = %cond.false167, %cond.true166
  %cond169 = phi float [ %125, %cond.true166 ], [ 2.000000e+00, %cond.false167 ], !dbg !5744
  store float %cond169, float* %strength, align 4, !dbg !5745
  %126 = load float, float* %damp, align 4, !dbg !5746
  %cmp170 = fcmp olt float %126, 2.000000e+00, !dbg !5746
  br i1 %cmp170, label %cond.true172, label %cond.false173, !dbg !5746

cond.true172:                                     ; preds = %cond.end168
  %127 = load float, float* %damp, align 4, !dbg !5746
  br label %cond.end174, !dbg !5746

cond.false173:                                    ; preds = %cond.end168
  br label %cond.end174, !dbg !5746

cond.end174:                                      ; preds = %cond.false173, %cond.true172
  %cond175 = phi float [ %127, %cond.true172 ], [ 2.000000e+00, %cond.false173 ], !dbg !5746
  store float %cond175, float* %damp, align 4, !dbg !5747
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5748
  %128 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5749
  %falloff177 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %128, i32 0, i32 5, !dbg !5750
  %129 = load float, float* %falloff177, align 4, !dbg !5750
  %fneg178 = fneg float %129, !dbg !5751
  %130 = load float, float* %fac, align 4, !dbg !5752
  %mul179 = fmul float %fneg178, %130, !dbg !5753
  %131 = load float, float* %strength, align 4, !dbg !5754
  %132 = load float, float* %fac, align 4, !dbg !5755
  %mul180 = fmul float %131, %132, !dbg !5756
  %133 = load float, float* %damp, align 4, !dbg !5757
  %add181 = fadd float %mul180, %133, !dbg !5758
  %mul182 = fmul float %mul179, %add181, !dbg !5759
  call void @mul_v3_fl(float* %arraydecay176, float %mul182), !dbg !5760
  br label %sw.epilog, !dbg !5761

sw.bb183:                                         ; preds = %if.end12
  %arraydecay184 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5762
  call void @zero_v3(float* %arraydecay184), !dbg !5763
  %134 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5764
  %f_source = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %134, i32 0, i32 40, !dbg !5766
  %135 = load %struct.Object*, %struct.Object** %f_source, align 8, !dbg !5766
  %tobool185 = icmp ne %struct.Object* %135, null, !dbg !5764
  br i1 %tobool185, label %if.then186, label %if.end207, !dbg !5767

if.then186:                                       ; preds = %sw.bb183
  call void @llvm.dbg.declare(metadata float* %density, metadata !5768, metadata !DIExpression()), !dbg !5770
  %136 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5771
  %f_source187 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %136, i32 0, i32 40, !dbg !5773
  %137 = load %struct.Object*, %struct.Object** %f_source187, align 8, !dbg !5773
  %138 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5774
  %loc188 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %138, i32 0, i32 0, !dbg !5775
  %139 = load float*, float** %loc188, align 8, !dbg !5775
  %arraydecay189 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5776
  %call190 = call float @smoke_get_velocity_at(%struct.Object* %137, float* %139, float* %arraydecay189), !dbg !5777
  store float %call190, float* %density, align 4, !dbg !5778
  %cmp191 = fcmp oge float %call190, 0.000000e+00, !dbg !5779
  br i1 %cmp191, label %if.then193, label %if.end206, !dbg !5780

if.then193:                                       ; preds = %if.then186
  call void @llvm.dbg.declare(metadata float* %influence, metadata !5781, metadata !DIExpression()), !dbg !5783
  %140 = load float, float* %strength, align 4, !dbg !5784
  %141 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5785
  %falloff194 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %141, i32 0, i32 5, !dbg !5786
  %142 = load float, float* %falloff194, align 4, !dbg !5786
  %mul195 = fmul float %140, %142, !dbg !5787
  store float %mul195, float* %influence, align 4, !dbg !5783
  %143 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5788
  %flag196 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %143, i32 0, i32 0, !dbg !5790
  %144 = load i32, i32* %flag196, align 8, !dbg !5790
  %and197 = and i32 %144, 131072, !dbg !5791
  %tobool198 = icmp ne i32 %and197, 0, !dbg !5791
  br i1 %tobool198, label %if.then199, label %if.end201, !dbg !5792

if.then199:                                       ; preds = %if.then193
  %145 = load float, float* %density, align 4, !dbg !5793
  %146 = load float, float* %influence, align 4, !dbg !5794
  %mul200 = fmul float %146, %145, !dbg !5794
  store float %mul200, float* %influence, align 4, !dbg !5794
  br label %if.end201, !dbg !5795

if.end201:                                        ; preds = %if.then199, %if.then193
  %arraydecay202 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5796
  %147 = load float, float* %influence, align 4, !dbg !5797
  call void @mul_v3_fl(float* %arraydecay202, float %147), !dbg !5798
  %148 = load float*, float** %total_force.addr, align 8, !dbg !5799
  %149 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5800
  %vel203 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %149, i32 0, i32 1, !dbg !5801
  %150 = load float*, float** %vel203, align 8, !dbg !5801
  %151 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5802
  %f_flow = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %151, i32 0, i32 11, !dbg !5803
  %152 = load float, float* %f_flow, align 4, !dbg !5803
  %fneg204 = fneg float %152, !dbg !5804
  %153 = load float, float* %influence, align 4, !dbg !5805
  %mul205 = fmul float %fneg204, %153, !dbg !5806
  call void @madd_v3_v3fl(float* %148, float* %150, float %mul205), !dbg !5807
  br label %if.end206, !dbg !5808

if.end206:                                        ; preds = %if.end201, %if.then186
  br label %if.end207, !dbg !5809

if.end207:                                        ; preds = %if.end206, %sw.bb183
  br label %sw.epilog, !dbg !5810

sw.epilog:                                        ; preds = %if.end12, %if.end207, %cond.end174, %if.end131, %cond.end, %sw.bb101, %sw.bb85, %if.end74, %if.end57, %sw.bb19, %sw.bb
  %154 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5811
  %flag208 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %154, i32 0, i32 0, !dbg !5813
  %155 = load i32, i32* %flag208, align 8, !dbg !5813
  %and209 = and i32 %155, 16384, !dbg !5814
  %tobool210 = icmp ne i32 %and209, 0, !dbg !5814
  br i1 %tobool210, label %if.then211, label %if.end240, !dbg !5815

if.then211:                                       ; preds = %sw.epilog
  %156 = load float*, float** %total_force.addr, align 8, !dbg !5816
  %arraydecay212 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5818
  %157 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5819
  %vel_to_sec213 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %157, i32 0, i32 5, !dbg !5820
  %158 = load float, float* %vel_to_sec213, align 4, !dbg !5820
  %div214 = fdiv float 1.000000e+00, %158, !dbg !5821
  call void @madd_v3_v3fl(float* %156, float* %arraydecay212, float %div214), !dbg !5822
  %159 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5823
  %forcefield215 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %159, i32 0, i32 2, !dbg !5823
  %160 = load i16, i16* %forcefield215, align 2, !dbg !5823
  %conv216 = sext i16 %160 to i32, !dbg !5823
  %cmp217 = icmp eq i32 %conv216, 7, !dbg !5823
  br i1 %cmp217, label %lor.end, label %lor.lhs.false219, !dbg !5823

lor.lhs.false219:                                 ; preds = %if.then211
  %161 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5823
  %forcefield220 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %161, i32 0, i32 2, !dbg !5823
  %162 = load i16, i16* %forcefield220, align 2, !dbg !5823
  %conv221 = sext i16 %162 to i32, !dbg !5823
  %cmp222 = icmp eq i32 %conv221, 12, !dbg !5823
  br i1 %cmp222, label %lor.end, label %lor.rhs, !dbg !5823

lor.rhs:                                          ; preds = %lor.lhs.false219
  %163 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5823
  %forcefield224 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %163, i32 0, i32 2, !dbg !5823
  %164 = load i16, i16* %forcefield224, align 2, !dbg !5823
  %conv225 = sext i16 %164 to i32, !dbg !5823
  %cmp226 = icmp eq i32 %conv225, 13, !dbg !5823
  br label %lor.end, !dbg !5823

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false219, %if.then211
  %165 = phi i1 [ true, %lor.lhs.false219 ], [ true, %if.then211 ], [ %cmp226, %lor.rhs ]
  %lor.ext = zext i1 %165 to i32, !dbg !5823
  %cmp228 = icmp eq i32 %lor.ext, 0, !dbg !5825
  br i1 %cmp228, label %land.lhs.true, label %if.end239, !dbg !5826

land.lhs.true:                                    ; preds = %lor.end
  %166 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5827
  %f_flow230 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %166, i32 0, i32 11, !dbg !5828
  %167 = load float, float* %f_flow230, align 4, !dbg !5828
  %cmp231 = fcmp une float %167, 0.000000e+00, !dbg !5829
  br i1 %cmp231, label %if.then233, label %if.end239, !dbg !5830

if.then233:                                       ; preds = %land.lhs.true
  %168 = load float*, float** %total_force.addr, align 8, !dbg !5831
  %169 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5833
  %vel234 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %169, i32 0, i32 1, !dbg !5834
  %170 = load float*, float** %vel234, align 8, !dbg !5834
  %171 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5835
  %f_flow235 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %171, i32 0, i32 11, !dbg !5836
  %172 = load float, float* %f_flow235, align 4, !dbg !5836
  %fneg236 = fneg float %172, !dbg !5837
  %173 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5838
  %falloff237 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %173, i32 0, i32 5, !dbg !5839
  %174 = load float, float* %falloff237, align 4, !dbg !5839
  %mul238 = fmul float %fneg236, %174, !dbg !5840
  call void @madd_v3_v3fl(float* %168, float* %170, float %mul238), !dbg !5841
  br label %if.end239, !dbg !5842

if.end239:                                        ; preds = %if.then233, %land.lhs.true, %lor.end
  br label %if.end240, !dbg !5843

if.end240:                                        ; preds = %if.end239, %sw.epilog
  %175 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5844
  %ave = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %175, i32 0, i32 2, !dbg !5846
  %176 = load float*, float** %ave, align 8, !dbg !5846
  %tobool241 = icmp ne float* %176, null, !dbg !5844
  br i1 %tobool241, label %if.then242, label %if.end244, !dbg !5847

if.then242:                                       ; preds = %if.end240
  %177 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5848
  %ave243 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %177, i32 0, i32 2, !dbg !5849
  %178 = load float*, float** %ave243, align 8, !dbg !5849
  call void @zero_v3(float* %178), !dbg !5850
  br label %if.end244, !dbg !5850

if.end244:                                        ; preds = %if.then242, %if.end240
  %179 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5851
  %flag245 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %179, i32 0, i32 0, !dbg !5853
  %180 = load i32, i32* %flag245, align 8, !dbg !5853
  %and246 = and i32 %180, 32768, !dbg !5854
  %tobool247 = icmp ne i32 %and246, 0, !dbg !5854
  br i1 %tobool247, label %land.lhs.true248, label %if.end272, !dbg !5855

land.lhs.true248:                                 ; preds = %if.end244
  %181 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5856
  %ave249 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %181, i32 0, i32 2, !dbg !5857
  %182 = load float*, float** %ave249, align 8, !dbg !5857
  %tobool250 = icmp ne float* %182, null, !dbg !5856
  br i1 %tobool250, label %land.lhs.true251, label %if.end272, !dbg !5858

land.lhs.true251:                                 ; preds = %land.lhs.true248
  %183 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5859
  %rot = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %183, i32 0, i32 3, !dbg !5860
  %184 = load float*, float** %rot, align 8, !dbg !5860
  %tobool252 = icmp ne float* %184, null, !dbg !5859
  br i1 %tobool252, label %if.then253, label %if.end272, !dbg !5861

if.then253:                                       ; preds = %land.lhs.true251
  call void @llvm.dbg.declare(metadata [3 x float]* %xvec, metadata !5862, metadata !DIExpression()), !dbg !5864
  %185 = bitcast [3 x float]* %xvec to i8*, !dbg !5864
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 bitcast ([3 x float]* @__const.do_physical_effector.xvec to i8*), i64 12, i1 false), !dbg !5864
  call void @llvm.dbg.declare(metadata [3 x float]* %dave, metadata !5865, metadata !DIExpression()), !dbg !5866
  %186 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5867
  %rot254 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %186, i32 0, i32 3, !dbg !5868
  %187 = load float*, float** %rot254, align 8, !dbg !5868
  %arraydecay255 = getelementptr inbounds [3 x float], [3 x float]* %xvec, i64 0, i64 0, !dbg !5869
  call void @mul_qt_v3(float* %187, float* %arraydecay255), !dbg !5870
  %arraydecay256 = getelementptr inbounds [3 x float], [3 x float]* %dave, i64 0, i64 0, !dbg !5871
  %arraydecay257 = getelementptr inbounds [3 x float], [3 x float]* %xvec, i64 0, i64 0, !dbg !5872
  %arraydecay258 = getelementptr inbounds [3 x float], [3 x float]* %force, i64 0, i64 0, !dbg !5873
  call void @cross_v3_v3v3(float* %arraydecay256, float* %arraydecay257, float* %arraydecay258), !dbg !5874
  %188 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5875
  %f_flow259 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %188, i32 0, i32 11, !dbg !5877
  %189 = load float, float* %f_flow259, align 4, !dbg !5877
  %cmp260 = fcmp une float %189, 0.000000e+00, !dbg !5878
  br i1 %cmp260, label %if.then262, label %if.end269, !dbg !5879

if.then262:                                       ; preds = %if.then253
  %arraydecay263 = getelementptr inbounds [3 x float], [3 x float]* %dave, i64 0, i64 0, !dbg !5880
  %190 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5882
  %ave264 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %190, i32 0, i32 2, !dbg !5883
  %191 = load float*, float** %ave264, align 8, !dbg !5883
  %192 = load %struct.PartDeflect*, %struct.PartDeflect** %pd, align 8, !dbg !5884
  %f_flow265 = getelementptr inbounds %struct.PartDeflect, %struct.PartDeflect* %192, i32 0, i32 11, !dbg !5885
  %193 = load float, float* %f_flow265, align 4, !dbg !5885
  %fneg266 = fneg float %193, !dbg !5886
  %194 = load %struct.EffectorData*, %struct.EffectorData** %efd.addr, align 8, !dbg !5887
  %falloff267 = getelementptr inbounds %struct.EffectorData, %struct.EffectorData* %194, i32 0, i32 5, !dbg !5888
  %195 = load float, float* %falloff267, align 4, !dbg !5888
  %mul268 = fmul float %fneg266, %195, !dbg !5889
  call void @madd_v3_v3fl(float* %arraydecay263, float* %191, float %mul268), !dbg !5890
  br label %if.end269, !dbg !5891

if.end269:                                        ; preds = %if.then262, %if.then253
  %196 = load %struct.EffectedPoint*, %struct.EffectedPoint** %point.addr, align 8, !dbg !5892
  %ave270 = getelementptr inbounds %struct.EffectedPoint, %struct.EffectedPoint* %196, i32 0, i32 2, !dbg !5893
  %197 = load float*, float** %ave270, align 8, !dbg !5893
  %arraydecay271 = getelementptr inbounds [3 x float], [3 x float]* %dave, i64 0, i64 0, !dbg !5894
  call void @add_v3_v3(float* %197, float* %arraydecay271), !dbg !5895
  br label %if.end272, !dbg !5896

if.end272:                                        ; preds = %sw.bb121, %if.end269, %land.lhs.true251, %land.lhs.true248, %if.end244
  ret void, !dbg !5897
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.EffectorCache* @new_effector_cache(%struct.Scene* %scene, %struct.Object* %ob, %struct.ParticleSystem* %psys, %struct.PartDeflect* %pd) #0 !dbg !5898 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %psys.addr = alloca %struct.ParticleSystem*, align 8
  %pd.addr = alloca %struct.PartDeflect*, align 8
  %eff = alloca %struct.EffectorCache*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5901, metadata !DIExpression()), !dbg !5902
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5903, metadata !DIExpression()), !dbg !5904
  store %struct.ParticleSystem* %psys, %struct.ParticleSystem** %psys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys.addr, metadata !5905, metadata !DIExpression()), !dbg !5906
  store %struct.PartDeflect* %pd, %struct.PartDeflect** %pd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PartDeflect** %pd.addr, metadata !5907, metadata !DIExpression()), !dbg !5908
  call void @llvm.dbg.declare(metadata %struct.EffectorCache** %eff, metadata !5909, metadata !DIExpression()), !dbg !5910
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5911
  %call = call i8* %0(i64 120, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !5911
  %1 = bitcast i8* %call to %struct.EffectorCache*, !dbg !5911
  store %struct.EffectorCache* %1, %struct.EffectorCache** %eff, align 8, !dbg !5910
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5912
  %3 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !5913
  %scene1 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %3, i32 0, i32 2, !dbg !5914
  store %struct.Scene* %2, %struct.Scene** %scene1, align 8, !dbg !5915
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5916
  %5 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !5917
  %ob2 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %5, i32 0, i32 3, !dbg !5918
  store %struct.Object* %4, %struct.Object** %ob2, align 8, !dbg !5919
  %6 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5920
  %7 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !5921
  %psys3 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %7, i32 0, i32 4, !dbg !5922
  store %struct.ParticleSystem* %6, %struct.ParticleSystem** %psys3, align 8, !dbg !5923
  %8 = load %struct.PartDeflect*, %struct.PartDeflect** %pd.addr, align 8, !dbg !5924
  %9 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !5925
  %pd4 = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %9, i32 0, i32 6, !dbg !5926
  store %struct.PartDeflect* %8, %struct.PartDeflect** %pd4, align 8, !dbg !5927
  %10 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !5928
  %frame = getelementptr inbounds %struct.EffectorCache, %struct.EffectorCache* %10, i32 0, i32 12, !dbg !5929
  store float -1.000000e+00, float* %frame, align 4, !dbg !5930
  %11 = load %struct.EffectorCache*, %struct.EffectorCache** %eff, align 8, !dbg !5931
  ret %struct.EffectorCache* %11, !dbg !5932
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local i32 @psys_check_enabled(%struct.Object*, %struct.ParticleSystem*) #2

declare dso_local %struct.RNG* @BLI_rng_new(i32) #2

declare dso_local void @BLI_rng_srandom(%struct.RNG*, i32) #2

declare dso_local void @BKE_displist_make_curveTypes(%struct.Scene*, %struct.Object*, i8 zeroext) #2

declare dso_local i32 @where_on_path(%struct.Object*, float, float*, float*, float*, float*, float*) #2

declare dso_local %struct.ModifierData* @modifiers_findByType(%struct.Object*, i32) #2

declare dso_local void @psys_update_particle_tree(%struct.ParticleSystem*, float) #2

declare dso_local void @BKE_object_where_is_calc_time(%struct.Scene*, %struct.Object*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @falloff_func(float %fac, i32 %usemin, float %mindist, i32 %usemax, float %maxdist, float %power) #0 !dbg !5933 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  %usemin.addr = alloca i32, align 4
  %mindist.addr = alloca float, align 4
  %usemax.addr = alloca i32, align 4
  %maxdist.addr = alloca float, align 4
  %power.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !5936, metadata !DIExpression()), !dbg !5937
  store i32 %usemin, i32* %usemin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %usemin.addr, metadata !5938, metadata !DIExpression()), !dbg !5939
  store float %mindist, float* %mindist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mindist.addr, metadata !5940, metadata !DIExpression()), !dbg !5941
  store i32 %usemax, i32* %usemax.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %usemax.addr, metadata !5942, metadata !DIExpression()), !dbg !5943
  store float %maxdist, float* %maxdist.addr, align 4
  call void @llvm.dbg.declare(metadata float* %maxdist.addr, metadata !5944, metadata !DIExpression()), !dbg !5945
  store float %power, float* %power.addr, align 4
  call void @llvm.dbg.declare(metadata float* %power.addr, metadata !5946, metadata !DIExpression()), !dbg !5947
  %0 = load i32, i32* %usemax.addr, align 4, !dbg !5948
  %tobool = icmp ne i32 %0, 0, !dbg !5948
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5950

land.lhs.true:                                    ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !5951
  %2 = load float, float* %maxdist.addr, align 4, !dbg !5952
  %cmp = fcmp ogt float %1, %2, !dbg !5953
  br i1 %cmp, label %if.then, label %if.end, !dbg !5954

if.then:                                          ; preds = %land.lhs.true
  store float 0.000000e+00, float* %retval, align 4, !dbg !5955
  br label %return, !dbg !5955

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %usemin.addr, align 4, !dbg !5956
  %tobool1 = icmp ne i32 %3, 0, !dbg !5956
  br i1 %tobool1, label %land.lhs.true2, label %if.end5, !dbg !5958

land.lhs.true2:                                   ; preds = %if.end
  %4 = load float, float* %fac.addr, align 4, !dbg !5959
  %5 = load float, float* %mindist.addr, align 4, !dbg !5960
  %cmp3 = fcmp olt float %4, %5, !dbg !5961
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5962

if.then4:                                         ; preds = %land.lhs.true2
  store float 1.000000e+00, float* %retval, align 4, !dbg !5963
  br label %return, !dbg !5963

if.end5:                                          ; preds = %land.lhs.true2, %if.end
  %6 = load i32, i32* %usemin.addr, align 4, !dbg !5964
  %tobool6 = icmp ne i32 %6, 0, !dbg !5964
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !5966

if.then7:                                         ; preds = %if.end5
  store float 0.000000e+00, float* %mindist.addr, align 4, !dbg !5967
  br label %if.end8, !dbg !5968

if.end8:                                          ; preds = %if.then7, %if.end5
  %7 = load float, float* %fac.addr, align 4, !dbg !5969
  %add = fadd float 1.000000e+00, %7, !dbg !5970
  %8 = load float, float* %mindist.addr, align 4, !dbg !5971
  %sub = fsub float %add, %8, !dbg !5972
  %conv = fpext float %sub to double, !dbg !5973
  %9 = load float, float* %power.addr, align 4, !dbg !5974
  %fneg = fneg float %9, !dbg !5975
  %conv9 = fpext float %fneg to double, !dbg !5976
  %call = call double @pow(double %conv, double %conv9) #5, !dbg !5977
  %conv10 = fptrunc double %call to float, !dbg !5977
  store float %conv10, float* %retval, align 4, !dbg !5978
  br label %return, !dbg !5978

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %10 = load float, float* %retval, align 4, !dbg !5979
  ret float %10, !dbg !5979
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #4

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: nounwind
declare dso_local float @acosf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5980 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5983, metadata !DIExpression()), !dbg !5984
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5985, metadata !DIExpression()), !dbg !5986
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5987, metadata !DIExpression()), !dbg !5988
  %0 = load float*, float** %a.addr, align 8, !dbg !5989
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5989
  %1 = load float, float* %arrayidx, align 4, !dbg !5989
  %2 = load float, float* %f.addr, align 4, !dbg !5990
  %mul = fmul float %1, %2, !dbg !5991
  %3 = load float*, float** %r.addr, align 8, !dbg !5992
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5992
  store float %mul, float* %arrayidx1, align 4, !dbg !5993
  %4 = load float*, float** %a.addr, align 8, !dbg !5994
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5994
  %5 = load float, float* %arrayidx2, align 4, !dbg !5994
  %6 = load float, float* %f.addr, align 4, !dbg !5995
  %mul3 = fmul float %5, %6, !dbg !5996
  %7 = load float*, float** %r.addr, align 8, !dbg !5997
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5997
  store float %mul3, float* %arrayidx4, align 4, !dbg !5998
  %8 = load float*, float** %a.addr, align 8, !dbg !5999
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5999
  %9 = load float, float* %arrayidx5, align 4, !dbg !5999
  %10 = load float, float* %f.addr, align 4, !dbg !6000
  %mul6 = fmul float %9, %10, !dbg !6001
  %11 = load float*, float** %r.addr, align 8, !dbg !6002
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !6002
  store float %mul6, float* %arrayidx7, align 4, !dbg !6003
  ret void, !dbg !6004
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !6005 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6008, metadata !DIExpression()), !dbg !6009
  %0 = load float*, float** %r.addr, align 8, !dbg !6010
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6010
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !6011
  %1 = load float*, float** %r.addr, align 8, !dbg !6012
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !6012
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !6013
  %2 = load float*, float** %r.addr, align 8, !dbg !6014
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !6014
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !6015
  ret void, !dbg !6016
}

declare dso_local %struct.ListBase* @get_collider_cache(%struct.Scene*, %struct.Object*, %struct.Group*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !6017 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6018, metadata !DIExpression()), !dbg !6019
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6020, metadata !DIExpression()), !dbg !6021
  %0 = load float*, float** %a.addr, align 8, !dbg !6022
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6022
  %1 = load float, float* %arrayidx, align 4, !dbg !6022
  %fneg = fneg float %1, !dbg !6023
  %2 = load float*, float** %r.addr, align 8, !dbg !6024
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6024
  store float %fneg, float* %arrayidx1, align 4, !dbg !6025
  %3 = load float*, float** %a.addr, align 8, !dbg !6026
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !6026
  %4 = load float, float* %arrayidx2, align 4, !dbg !6026
  %fneg3 = fneg float %4, !dbg !6027
  %5 = load float*, float** %r.addr, align 8, !dbg !6028
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !6028
  store float %fneg3, float* %arrayidx4, align 4, !dbg !6029
  %6 = load float*, float** %a.addr, align 8, !dbg !6030
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !6030
  %7 = load float, float* %arrayidx5, align 4, !dbg !6030
  %fneg6 = fneg float %7, !dbg !6031
  %8 = load float*, float** %r.addr, align 8, !dbg !6032
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !6032
  store float %fneg6, float* %arrayidx7, align 4, !dbg !6033
  ret void, !dbg !6034
}

declare dso_local i32 @BLI_bvhtree_ray_cast(%struct.BVHTree*, float*, float*, float, %struct.BVHTreeRayHit*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @eff_tri_ray_hit(i8* %UNUSED_userData, i32 %UNUSED_index, %struct.BVHTreeRay* %UNUSED_ray, %struct.BVHTreeRayHit* %hit) #0 !dbg !6035 {
entry:
  %UNUSED_userData.addr = alloca i8*, align 8
  %UNUSED_index.addr = alloca i32, align 4
  %UNUSED_ray.addr = alloca %struct.BVHTreeRay*, align 8
  %hit.addr = alloca %struct.BVHTreeRayHit*, align 8
  store i8* %UNUSED_userData, i8** %UNUSED_userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_userData.addr, metadata !6036, metadata !DIExpression()), !dbg !6037
  store i32 %UNUSED_index, i32* %UNUSED_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_index.addr, metadata !6038, metadata !DIExpression()), !dbg !6039
  store %struct.BVHTreeRay* %UNUSED_ray, %struct.BVHTreeRay** %UNUSED_ray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRay** %UNUSED_ray.addr, metadata !6040, metadata !DIExpression()), !dbg !6041
  store %struct.BVHTreeRayHit* %hit, %struct.BVHTreeRayHit** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hit.addr, metadata !6042, metadata !DIExpression()), !dbg !6043
  %0 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !6044
  %dist = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %0, i32 0, i32 3, !dbg !6045
  store float -1.000000e+00, float* %dist, align 4, !dbg !6046
  %1 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !6047
  %index = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %1, i32 0, i32 0, !dbg !6048
  store i32 1, i32* %index, align 4, !dbg !6049
  ret void, !dbg !6050
}

declare dso_local void @free_collider_cache(%struct.ListBase**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !6051 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6052, metadata !DIExpression()), !dbg !6053
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6054, metadata !DIExpression()), !dbg !6055
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !6056, metadata !DIExpression()), !dbg !6057
  %0 = load float*, float** %a.addr, align 8, !dbg !6058
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6058
  %1 = load float, float* %arrayidx, align 4, !dbg !6058
  %2 = load float, float* %f.addr, align 4, !dbg !6059
  %mul = fmul float %1, %2, !dbg !6060
  %3 = load float*, float** %r.addr, align 8, !dbg !6061
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !6061
  %4 = load float, float* %arrayidx1, align 4, !dbg !6062
  %add = fadd float %4, %mul, !dbg !6062
  store float %add, float* %arrayidx1, align 4, !dbg !6062
  %5 = load float*, float** %a.addr, align 8, !dbg !6063
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !6063
  %6 = load float, float* %arrayidx2, align 4, !dbg !6063
  %7 = load float, float* %f.addr, align 4, !dbg !6064
  %mul3 = fmul float %6, %7, !dbg !6065
  %8 = load float*, float** %r.addr, align 8, !dbg !6066
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !6066
  %9 = load float, float* %arrayidx4, align 4, !dbg !6067
  %add5 = fadd float %9, %mul3, !dbg !6067
  store float %add5, float* %arrayidx4, align 4, !dbg !6067
  %10 = load float*, float** %a.addr, align 8, !dbg !6068
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !6068
  %11 = load float, float* %arrayidx6, align 4, !dbg !6068
  %12 = load float, float* %f.addr, align 4, !dbg !6069
  %mul7 = fmul float %11, %12, !dbg !6070
  %13 = load float*, float** %r.addr, align 8, !dbg !6071
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !6071
  %14 = load float, float* %arrayidx8, align 4, !dbg !6072
  %add9 = fadd float %14, %mul7, !dbg !6072
  store float %add9, float* %arrayidx8, align 4, !dbg !6072
  ret void, !dbg !6073
}

declare dso_local zeroext i8 @BKE_scene_check_color_management_enabled(%struct.Scene*) #2

declare dso_local i32 @multitex_ext(%struct.Tex*, float*, float*, float*, i32, %struct.TexResult*, %struct.ImagePool*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @wind_func(%struct.RNG* %rng, float %strength) #0 !dbg !6074 {
entry:
  %rng.addr = alloca %struct.RNG*, align 8
  %strength.addr = alloca float, align 4
  %random = alloca i32, align 4
  %force = alloca float, align 4
  %ret = alloca float, align 4
  %sign = alloca float, align 4
  store %struct.RNG* %rng, %struct.RNG** %rng.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng.addr, metadata !6077, metadata !DIExpression()), !dbg !6078
  store float %strength, float* %strength.addr, align 4
  call void @llvm.dbg.declare(metadata float* %strength.addr, metadata !6079, metadata !DIExpression()), !dbg !6080
  call void @llvm.dbg.declare(metadata i32* %random, metadata !6081, metadata !DIExpression()), !dbg !6082
  %0 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !6083
  %call = call i32 @BLI_rng_get_int(%struct.RNG* %0), !dbg !6084
  %add = add nsw i32 %call, 1, !dbg !6085
  %rem = srem i32 %add, 128, !dbg !6086
  store i32 %rem, i32* %random, align 4, !dbg !6082
  call void @llvm.dbg.declare(metadata float* %force, metadata !6087, metadata !DIExpression()), !dbg !6088
  %1 = load %struct.RNG*, %struct.RNG** %rng.addr, align 8, !dbg !6089
  %call1 = call float @BLI_rng_get_float(%struct.RNG* %1), !dbg !6090
  %add2 = fadd float %call1, 1.000000e+00, !dbg !6091
  store float %add2, float* %force, align 4, !dbg !6088
  call void @llvm.dbg.declare(metadata float* %ret, metadata !6092, metadata !DIExpression()), !dbg !6093
  call void @llvm.dbg.declare(metadata float* %sign, metadata !6094, metadata !DIExpression()), !dbg !6095
  store float 0.000000e+00, float* %sign, align 4, !dbg !6095
  %2 = load i32, i32* %random, align 4, !dbg !6096
  %conv = sitofp i32 %2 to float, !dbg !6097
  %cmp = fcmp ogt float %conv, 6.400000e+01, !dbg !6098
  %3 = zext i1 %cmp to i64, !dbg !6099
  %cond = select i1 %cmp, float 1.000000e+00, float -1.000000e+00, !dbg !6099
  store float %cond, float* %sign, align 4, !dbg !6100
  %4 = load float, float* %sign, align 4, !dbg !6101
  %5 = load i32, i32* %random, align 4, !dbg !6102
  %conv4 = sitofp i32 %5 to float, !dbg !6103
  %6 = load float, float* %force, align 4, !dbg !6104
  %div = fdiv float %conv4, %6, !dbg !6105
  %mul = fmul float %4, %div, !dbg !6106
  %7 = load float, float* %strength.addr, align 4, !dbg !6107
  %mul5 = fmul float %mul, %7, !dbg !6108
  %div6 = fdiv float %mul5, 1.280000e+02, !dbg !6109
  store float %div6, float* %ret, align 4, !dbg !6110
  %8 = load float, float* %ret, align 4, !dbg !6111
  ret float %8, !dbg !6112
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !6113 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6114, metadata !DIExpression()), !dbg !6115
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6116, metadata !DIExpression()), !dbg !6117
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !6118, metadata !DIExpression()), !dbg !6119
  %0 = load float*, float** %a.addr, align 8, !dbg !6120
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !6120
  %1 = load float, float* %arrayidx, align 4, !dbg !6120
  %2 = load float*, float** %b.addr, align 8, !dbg !6121
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !6121
  %3 = load float, float* %arrayidx1, align 4, !dbg !6121
  %mul = fmul float %1, %3, !dbg !6122
  %4 = load float*, float** %a.addr, align 8, !dbg !6123
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !6123
  %5 = load float, float* %arrayidx2, align 4, !dbg !6123
  %6 = load float*, float** %b.addr, align 8, !dbg !6124
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !6124
  %7 = load float, float* %arrayidx3, align 4, !dbg !6124
  %mul4 = fmul float %5, %7, !dbg !6125
  %sub = fsub float %mul, %mul4, !dbg !6126
  %8 = load float*, float** %r.addr, align 8, !dbg !6127
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !6127
  store float %sub, float* %arrayidx5, align 4, !dbg !6128
  %9 = load float*, float** %a.addr, align 8, !dbg !6129
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !6129
  %10 = load float, float* %arrayidx6, align 4, !dbg !6129
  %11 = load float*, float** %b.addr, align 8, !dbg !6130
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !6130
  %12 = load float, float* %arrayidx7, align 4, !dbg !6130
  %mul8 = fmul float %10, %12, !dbg !6131
  %13 = load float*, float** %a.addr, align 8, !dbg !6132
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !6132
  %14 = load float, float* %arrayidx9, align 4, !dbg !6132
  %15 = load float*, float** %b.addr, align 8, !dbg !6133
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !6133
  %16 = load float, float* %arrayidx10, align 4, !dbg !6133
  %mul11 = fmul float %14, %16, !dbg !6134
  %sub12 = fsub float %mul8, %mul11, !dbg !6135
  %17 = load float*, float** %r.addr, align 8, !dbg !6136
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !6136
  store float %sub12, float* %arrayidx13, align 4, !dbg !6137
  %18 = load float*, float** %a.addr, align 8, !dbg !6138
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !6138
  %19 = load float, float* %arrayidx14, align 4, !dbg !6138
  %20 = load float*, float** %b.addr, align 8, !dbg !6139
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !6139
  %21 = load float, float* %arrayidx15, align 4, !dbg !6139
  %mul16 = fmul float %19, %21, !dbg !6140
  %22 = load float*, float** %a.addr, align 8, !dbg !6141
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !6141
  %23 = load float, float* %arrayidx17, align 4, !dbg !6141
  %24 = load float*, float** %b.addr, align 8, !dbg !6142
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !6142
  %25 = load float, float* %arrayidx18, align 4, !dbg !6142
  %mul19 = fmul float %23, %25, !dbg !6143
  %sub20 = fsub float %mul16, %mul19, !dbg !6144
  %26 = load float*, float** %r.addr, align 8, !dbg !6145
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !6145
  store float %sub20, float* %arrayidx21, align 4, !dbg !6146
  ret void, !dbg !6147
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local float @BLI_gTurbulence(float, float, float, float, i32, i32, i32) #2

declare dso_local float @smoke_get_velocity_at(%struct.Object*, float*, float*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @BLI_rng_get_int(%struct.RNG*) #2

declare dso_local float @BLI_rng_get_float(%struct.RNG*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2115, !2116, !2117}
!llvm.ident = !{!2118}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !116, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/effect.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !22, !28, !33, !37, !43, !49, !63}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PFieldType", file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!7 = !DIEnumerator(name: "PFIELD_NULL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PFIELD_FORCE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PFIELD_VORTEX", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PFIELD_MAGNET", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PFIELD_WIND", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PFIELD_GUIDE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PFIELD_TEXTURE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PFIELD_HARMONIC", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PFIELD_CHARGE", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "PFIELD_LENNARDJ", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "PFIELD_BOID", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "PFIELD_TURBULENCE", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "PFIELD_DRAG", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "PFIELD_SMOKEFLOW", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "NUM_PFIELD_TYPES", value: 14, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !23, line: 128, baseType: !5, size: 32, elements: !24)
!23 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!24 = !{!25, !26, !27}
!25 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !23, line: 164, baseType: !5, size: 32, elements: !29)
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !23, line: 159, baseType: !5, size: 32, elements: !34)
!34 = !{!35, !36}
!35 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !23, line: 134, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !23, line: 152, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 339, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62}
!52 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!59 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !64, line: 35, baseType: !5, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115}
!66 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!70 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!72 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!73 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!74 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!76 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!77 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!78 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!79 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!80 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!81 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!82 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!83 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!84 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!85 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!86 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!87 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!88 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!89 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!90 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!91 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!92 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!93 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!94 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!95 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!96 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!97 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!98 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!99 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!100 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!115 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!116 = !{!5, !117, !118, !119, !2114}
!117 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "SurfaceModifierData", file: !64, line: 597, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SurfaceModifierData", file: !64, line: 586, size: 1216, elements: !122)
!122 = !{!123, !2055, !2056, !2057, !2058, !2112, !2113}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !121, file: !64, line: 587, baseType: !124, size: 896)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !64, line: 110, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !64, line: 99, size: 896, elements: !126)
!126 = !{!127, !129, !130, !132, !133, !134, !135, !140, !2054}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !125, file: !64, line: 100, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !125, file: !64, line: 100, baseType: !128, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !64, line: 102, baseType: !131, size: 32, offset: 128)
!131 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !125, file: !64, line: 102, baseType: !131, size: 32, offset: 160)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !125, file: !64, line: 103, baseType: !131, size: 32, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !125, file: !64, line: 103, baseType: !131, size: 32, offset: 224)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !64, line: 104, baseType: !136, size: 512, offset: 256)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 512, elements: !138)
!137 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !{!139}
!139 = !DISubrange(count: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !125, file: !64, line: 107, baseType: !141, size: 64, offset: 768)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !143, line: 1216, size: 39680, elements: !144)
!143 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!144 = !{!145, !211, !215, !1420, !1423, !1424, !1425, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1452, !1675, !1678, !1928, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1950, !1951, !1952, !1953, !1954, !1962, !2028, !2035, !2036, !2043, !2046, !2047, !2048, !2049, !2050, !2051}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !142, file: !143, line: 1217, baseType: !146, size: 960)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !147, line: 130, baseType: !148)
!147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !147, line: 117, size: 960, elements: !149)
!149 = !{!150, !151, !152, !154, !173, !177, !179, !180, !181, !182}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !148, file: !147, line: 118, baseType: !118, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !148, file: !147, line: 118, baseType: !118, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !148, file: !147, line: 119, baseType: !153, size: 64, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !148, file: !147, line: 120, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !147, line: 136, size: 17600, elements: !157)
!157 = !{!158, !159, !161, !164, !168, !169, !170}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !147, line: 137, baseType: !146, size: 960)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !156, file: !147, line: 138, baseType: !160, size: 64, offset: 960)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !156, file: !147, line: 139, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !147, line: 43, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !147, line: 140, baseType: !165, size: 8192, offset: 1088)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 8192, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 1024)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !156, file: !147, line: 141, baseType: !165, size: 8192, offset: 9280)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !147, line: 148, baseType: !155, size: 64, offset: 17472)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !156, file: !147, line: 150, baseType: !171, size: 64, offset: 17536)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !147, line: 45, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !148, file: !147, line: 121, baseType: !174, size: 528, offset: 256)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 528, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 66)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !148, file: !147, line: 126, baseType: !178, size: 16, offset: 784)
!178 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !148, file: !147, line: 127, baseType: !131, size: 32, offset: 800)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !148, file: !147, line: 128, baseType: !131, size: 32, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !148, file: !147, line: 128, baseType: !131, size: 32, offset: 864)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !148, file: !147, line: 129, baseType: !183, size: 64, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !147, line: 75, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !147, line: 62, size: 1024, elements: !186)
!186 = !{!187, !189, !190, !191, !192, !193, !194, !195, !209, !210}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !147, line: 63, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !185, file: !147, line: 63, baseType: !188, size: 64, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !185, file: !147, line: 64, baseType: !137, size: 8, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !185, file: !147, line: 64, baseType: !137, size: 8, offset: 136)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !185, file: !147, line: 65, baseType: !178, size: 16, offset: 144)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !185, file: !147, line: 66, baseType: !136, size: 512, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !185, file: !147, line: 67, baseType: !131, size: 32, offset: 672)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !185, file: !147, line: 69, baseType: !196, size: 256, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !147, line: 60, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !147, line: 48, size: 256, elements: !198)
!198 = !{!199, !200, !207, !208}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !197, file: !147, line: 49, baseType: !118, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !197, file: !147, line: 58, baseType: !201, size: 128, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !202, line: 71, baseType: !203)
!202 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !202, line: 69, size: 128, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !203, file: !202, line: 70, baseType: !118, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !203, file: !202, line: 70, baseType: !118, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !197, file: !147, line: 59, baseType: !131, size: 32, offset: 192)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !197, file: !147, line: 59, baseType: !131, size: 32, offset: 224)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !185, file: !147, line: 70, baseType: !131, size: 32, offset: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !185, file: !147, line: 74, baseType: !131, size: 32, offset: 992)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !142, file: !143, line: 1218, baseType: !212, size: 64, offset: 960)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !214, line: 48, flags: DIFlagFwdDecl)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !142, file: !143, line: 1220, baseType: !216, size: 64, offset: 1024)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !50, line: 115, size: 11392, elements: !218)
!218 = !{!219, !220, !221, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !238, !249, !263, !264, !307, !308, !311, !312, !328, !329, !330, !331, !332, !333, !334, !338, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !354, !355, !356, !357, !358, !359, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !450, !451, !452, !453, !454, !455, !456, !457, !458, !829, !950, !951, !952, !953, !954, !955, !958, !980, !1384, !1385, !1391, !1392, !1393, !1394, !1395, !1396, !1398, !1401, !1404, !1405, !1408, !1409}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !217, file: !50, line: 116, baseType: !146, size: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !217, file: !50, line: 117, baseType: !212, size: 64, offset: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !217, file: !50, line: 119, baseType: !222, size: 64, offset: 1024)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !50, line: 57, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !217, file: !50, line: 121, baseType: !178, size: 16, offset: 1088)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !217, file: !50, line: 121, baseType: !178, size: 16, offset: 1104)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !217, file: !50, line: 122, baseType: !131, size: 32, offset: 1120)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !217, file: !50, line: 122, baseType: !131, size: 32, offset: 1152)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !217, file: !50, line: 122, baseType: !131, size: 32, offset: 1184)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !217, file: !50, line: 123, baseType: !136, size: 512, offset: 1216)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !217, file: !50, line: 124, baseType: !216, size: 64, offset: 1728)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !217, file: !50, line: 124, baseType: !216, size: 64, offset: 1792)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !217, file: !50, line: 127, baseType: !216, size: 64, offset: 1856)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !217, file: !50, line: 127, baseType: !216, size: 64, offset: 1920)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !217, file: !50, line: 127, baseType: !216, size: 64, offset: 1984)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !217, file: !50, line: 128, baseType: !236, size: 64, offset: 2048)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !214, line: 44, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !217, file: !50, line: 130, baseType: !239, size: 64, offset: 2112)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !50, line: 97, size: 832, elements: !241)
!241 = !{!242, !247, !248}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !240, file: !50, line: 98, baseType: !243, size: 768)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 768, elements: !244)
!244 = !{!245, !246}
!245 = !DISubrange(count: 8)
!246 = !DISubrange(count: 3)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !240, file: !50, line: 99, baseType: !131, size: 32, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !240, file: !50, line: 99, baseType: !131, size: 32, offset: 800)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !217, file: !50, line: 131, baseType: !250, size: 64, offset: 2176)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !252, line: 486, size: 1600, elements: !253)
!252 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !{!254, !255, !256, !257, !258, !259, !260, !261, !262}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !251, file: !252, line: 487, baseType: !146, size: 960)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !251, file: !252, line: 489, baseType: !201, size: 128, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !251, file: !252, line: 490, baseType: !201, size: 128, offset: 1088)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !251, file: !252, line: 491, baseType: !201, size: 128, offset: 1216)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !251, file: !252, line: 492, baseType: !201, size: 128, offset: 1344)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !252, line: 494, baseType: !131, size: 32, offset: 1472)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !251, file: !252, line: 495, baseType: !131, size: 32, offset: 1504)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !251, file: !252, line: 497, baseType: !131, size: 32, offset: 1536)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !251, file: !252, line: 498, baseType: !131, size: 32, offset: 1568)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !217, file: !50, line: 132, baseType: !250, size: 64, offset: 2240)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !217, file: !50, line: 133, baseType: !265, size: 64, offset: 2304)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !252, line: 334, size: 1728, elements: !267)
!267 = !{!268, !269, !272, !273, !274, !275, !276, !277, !280, !281, !282, !283, !284, !285, !286, !306}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !266, file: !252, line: 335, baseType: !201, size: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !266, file: !252, line: 336, baseType: !270, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !214, line: 51, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !252, line: 338, baseType: !178, size: 16, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !266, file: !252, line: 338, baseType: !178, size: 16, offset: 208)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !266, file: !252, line: 339, baseType: !5, size: 32, offset: 224)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !266, file: !252, line: 340, baseType: !131, size: 32, offset: 256)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !266, file: !252, line: 342, baseType: !117, size: 32, offset: 288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !266, file: !252, line: 343, baseType: !278, size: 96, offset: 320)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 96, elements: !279)
!279 = !{!246}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !266, file: !252, line: 344, baseType: !278, size: 96, offset: 416)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !266, file: !252, line: 347, baseType: !201, size: 128, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !266, file: !252, line: 349, baseType: !131, size: 32, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !266, file: !252, line: 350, baseType: !131, size: 32, offset: 672)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !266, file: !252, line: 351, baseType: !118, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !266, file: !252, line: 352, baseType: !118, size: 64, offset: 768)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !266, file: !252, line: 354, baseType: !287, size: 384, offset: 832)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !252, line: 116, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !252, line: 94, size: 384, elements: !289)
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !288, file: !252, line: 96, baseType: !131, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !288, file: !252, line: 96, baseType: !131, size: 32, offset: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !288, file: !252, line: 97, baseType: !131, size: 32, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !288, file: !252, line: 97, baseType: !131, size: 32, offset: 96)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !288, file: !252, line: 99, baseType: !178, size: 16, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !288, file: !252, line: 100, baseType: !178, size: 16, offset: 144)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !288, file: !252, line: 102, baseType: !178, size: 16, offset: 160)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !288, file: !252, line: 105, baseType: !178, size: 16, offset: 176)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !288, file: !252, line: 108, baseType: !178, size: 16, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !288, file: !252, line: 109, baseType: !178, size: 16, offset: 208)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !288, file: !252, line: 111, baseType: !178, size: 16, offset: 224)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !288, file: !252, line: 112, baseType: !178, size: 16, offset: 240)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !288, file: !252, line: 114, baseType: !131, size: 32, offset: 256)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !288, file: !252, line: 114, baseType: !131, size: 32, offset: 288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !288, file: !252, line: 115, baseType: !131, size: 32, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !288, file: !252, line: 115, baseType: !131, size: 32, offset: 352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !266, file: !252, line: 355, baseType: !136, size: 512, offset: 1216)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !50, line: 134, baseType: !118, size: 64, offset: 2368)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !217, file: !50, line: 136, baseType: !309, size: 64, offset: 2432)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !50, line: 58, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !217, file: !50, line: 138, baseType: !287, size: 384, offset: 2496)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !217, file: !50, line: 139, baseType: !313, size: 64, offset: 2880)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !252, line: 80, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !252, line: 72, size: 192, elements: !316)
!316 = !{!317, !324, !325, !326, !327}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !315, file: !252, line: 73, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !252, line: 59, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !252, line: 56, size: 128, elements: !321)
!321 = !{!322, !323}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !320, file: !252, line: 57, baseType: !278, size: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !320, file: !252, line: 58, baseType: !131, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !315, file: !252, line: 74, baseType: !131, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !315, file: !252, line: 76, baseType: !131, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !315, file: !252, line: 77, baseType: !131, size: 32, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !315, file: !252, line: 79, baseType: !131, size: 32, offset: 160)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !217, file: !50, line: 141, baseType: !201, size: 128, offset: 2944)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !217, file: !50, line: 142, baseType: !201, size: 128, offset: 3072)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !217, file: !50, line: 143, baseType: !201, size: 128, offset: 3200)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !217, file: !50, line: 144, baseType: !201, size: 128, offset: 3328)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !217, file: !50, line: 146, baseType: !131, size: 32, offset: 3456)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !217, file: !50, line: 147, baseType: !131, size: 32, offset: 3488)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !217, file: !50, line: 150, baseType: !335, size: 64, offset: 3520)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !214, line: 46, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !217, file: !50, line: 151, baseType: !339, size: 64, offset: 3584)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !217, file: !50, line: 152, baseType: !131, size: 32, offset: 3648)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !217, file: !50, line: 153, baseType: !131, size: 32, offset: 3680)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !217, file: !50, line: 156, baseType: !278, size: 96, offset: 3712)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !217, file: !50, line: 156, baseType: !278, size: 96, offset: 3808)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !217, file: !50, line: 156, baseType: !278, size: 96, offset: 3904)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !217, file: !50, line: 157, baseType: !278, size: 96, offset: 4000)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !217, file: !50, line: 158, baseType: !278, size: 96, offset: 4096)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !217, file: !50, line: 159, baseType: !278, size: 96, offset: 4192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !217, file: !50, line: 160, baseType: !278, size: 96, offset: 4288)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !217, file: !50, line: 160, baseType: !278, size: 96, offset: 4384)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !217, file: !50, line: 161, baseType: !351, size: 128, offset: 4480)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 128, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 4)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !217, file: !50, line: 161, baseType: !351, size: 128, offset: 4608)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !217, file: !50, line: 162, baseType: !278, size: 96, offset: 4736)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !217, file: !50, line: 162, baseType: !278, size: 96, offset: 4832)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !217, file: !50, line: 163, baseType: !117, size: 32, offset: 4928)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !217, file: !50, line: 163, baseType: !117, size: 32, offset: 4960)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !217, file: !50, line: 164, baseType: !360, size: 512, offset: 4992)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 512, elements: !361)
!361 = !{!353, !353}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !217, file: !50, line: 165, baseType: !360, size: 512, offset: 5504)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !217, file: !50, line: 166, baseType: !360, size: 512, offset: 6016)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !217, file: !50, line: 167, baseType: !360, size: 512, offset: 6528)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !217, file: !50, line: 176, baseType: !360, size: 512, offset: 7040)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !217, file: !50, line: 178, baseType: !5, size: 32, offset: 7552)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !217, file: !50, line: 180, baseType: !178, size: 16, offset: 7584)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !217, file: !50, line: 181, baseType: !178, size: 16, offset: 7600)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !217, file: !50, line: 183, baseType: !178, size: 16, offset: 7616)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !217, file: !50, line: 183, baseType: !178, size: 16, offset: 7632)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !217, file: !50, line: 184, baseType: !178, size: 16, offset: 7648)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !217, file: !50, line: 184, baseType: !178, size: 16, offset: 7664)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !217, file: !50, line: 185, baseType: !178, size: 16, offset: 7680)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !217, file: !50, line: 186, baseType: !178, size: 16, offset: 7696)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !217, file: !50, line: 187, baseType: !178, size: 16, offset: 7712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !217, file: !50, line: 188, baseType: !137, size: 8, offset: 7728)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !217, file: !50, line: 189, baseType: !137, size: 8, offset: 7736)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !217, file: !50, line: 192, baseType: !131, size: 32, offset: 7744)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !217, file: !50, line: 192, baseType: !131, size: 32, offset: 7776)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !217, file: !50, line: 192, baseType: !131, size: 32, offset: 7808)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !217, file: !50, line: 192, baseType: !131, size: 32, offset: 7840)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !217, file: !50, line: 194, baseType: !131, size: 32, offset: 7872)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !217, file: !50, line: 202, baseType: !117, size: 32, offset: 7904)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !217, file: !50, line: 202, baseType: !117, size: 32, offset: 7936)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !217, file: !50, line: 202, baseType: !117, size: 32, offset: 7968)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !217, file: !50, line: 211, baseType: !117, size: 32, offset: 8000)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !217, file: !50, line: 212, baseType: !117, size: 32, offset: 8032)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !217, file: !50, line: 213, baseType: !117, size: 32, offset: 8064)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !217, file: !50, line: 214, baseType: !117, size: 32, offset: 8096)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !217, file: !50, line: 215, baseType: !117, size: 32, offset: 8128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !217, file: !50, line: 216, baseType: !117, size: 32, offset: 8160)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !217, file: !50, line: 219, baseType: !117, size: 32, offset: 8192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !217, file: !50, line: 220, baseType: !117, size: 32, offset: 8224)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !217, file: !50, line: 221, baseType: !117, size: 32, offset: 8256)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !217, file: !50, line: 224, baseType: !396, size: 16, offset: 8288)
!396 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !217, file: !50, line: 224, baseType: !396, size: 16, offset: 8304)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !217, file: !50, line: 226, baseType: !178, size: 16, offset: 8320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !217, file: !50, line: 228, baseType: !137, size: 8, offset: 8336)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !217, file: !50, line: 229, baseType: !137, size: 8, offset: 8344)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !217, file: !50, line: 231, baseType: !178, size: 16, offset: 8352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !217, file: !50, line: 232, baseType: !137, size: 8, offset: 8368)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !217, file: !50, line: 233, baseType: !137, size: 8, offset: 8376)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !217, file: !50, line: 234, baseType: !117, size: 32, offset: 8384)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !217, file: !50, line: 235, baseType: !117, size: 32, offset: 8416)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !217, file: !50, line: 237, baseType: !201, size: 128, offset: 8448)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !217, file: !50, line: 238, baseType: !201, size: 128, offset: 8576)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !217, file: !50, line: 239, baseType: !201, size: 128, offset: 8704)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !217, file: !50, line: 240, baseType: !201, size: 128, offset: 8832)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !217, file: !50, line: 242, baseType: !117, size: 32, offset: 8960)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !217, file: !50, line: 244, baseType: !178, size: 16, offset: 8992)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !217, file: !50, line: 245, baseType: !396, size: 16, offset: 9008)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !217, file: !50, line: 246, baseType: !351, size: 128, offset: 9024)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !217, file: !50, line: 248, baseType: !131, size: 32, offset: 9152)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !217, file: !50, line: 249, baseType: !131, size: 32, offset: 9184)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !217, file: !50, line: 251, baseType: !417, size: 64, offset: 9216)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !4, line: 215, size: 960, elements: !419)
!419 = !{!420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !418, file: !4, line: 216, baseType: !131, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !418, file: !4, line: 217, baseType: !117, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !418, file: !4, line: 218, baseType: !117, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !418, file: !4, line: 219, baseType: !117, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !418, file: !4, line: 221, baseType: !131, size: 32, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !418, file: !4, line: 222, baseType: !131, size: 32, offset: 160)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !418, file: !4, line: 223, baseType: !131, size: 32, offset: 192)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !418, file: !4, line: 224, baseType: !131, size: 32, offset: 224)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !418, file: !4, line: 226, baseType: !117, size: 32, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !418, file: !4, line: 227, baseType: !117, size: 32, offset: 288)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !418, file: !4, line: 228, baseType: !117, size: 32, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !418, file: !4, line: 229, baseType: !117, size: 32, offset: 352)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !418, file: !4, line: 231, baseType: !117, size: 32, offset: 384)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !418, file: !4, line: 232, baseType: !117, size: 32, offset: 416)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !418, file: !4, line: 233, baseType: !117, size: 32, offset: 448)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !418, file: !4, line: 234, baseType: !117, size: 32, offset: 480)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !418, file: !4, line: 236, baseType: !117, size: 32, offset: 512)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !418, file: !4, line: 237, baseType: !117, size: 32, offset: 544)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !418, file: !4, line: 238, baseType: !117, size: 32, offset: 576)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !418, file: !4, line: 239, baseType: !117, size: 32, offset: 608)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !418, file: !4, line: 241, baseType: !117, size: 32, offset: 640)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !418, file: !4, line: 242, baseType: !117, size: 32, offset: 672)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !418, file: !4, line: 243, baseType: !117, size: 32, offset: 704)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !418, file: !4, line: 244, baseType: !117, size: 32, offset: 736)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !418, file: !4, line: 246, baseType: !117, size: 32, offset: 768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !418, file: !4, line: 247, baseType: !117, size: 32, offset: 800)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !418, file: !4, line: 248, baseType: !131, size: 32, offset: 832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !418, file: !4, line: 249, baseType: !131, size: 32, offset: 864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !418, file: !4, line: 250, baseType: !117, size: 32, offset: 896)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !418, file: !4, line: 251, baseType: !117, size: 32, offset: 928)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !217, file: !50, line: 253, baseType: !137, size: 8, offset: 9280)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !217, file: !50, line: 254, baseType: !137, size: 8, offset: 9288)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !217, file: !50, line: 255, baseType: !178, size: 16, offset: 9296)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !217, file: !50, line: 256, baseType: !278, size: 96, offset: 9312)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !217, file: !50, line: 258, baseType: !201, size: 128, offset: 9408)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !217, file: !50, line: 259, baseType: !201, size: 128, offset: 9536)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !217, file: !50, line: 260, baseType: !201, size: 128, offset: 9664)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !217, file: !50, line: 261, baseType: !201, size: 128, offset: 9792)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !217, file: !50, line: 263, baseType: !459, size: 64, offset: 9920)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !4, line: 61, size: 1280, elements: !461)
!461 = !{!462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !823, !826, !827, !828}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !460, file: !4, line: 62, baseType: !131, size: 32)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !460, file: !4, line: 63, baseType: !178, size: 16, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !460, file: !4, line: 64, baseType: !178, size: 16, offset: 48)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !460, file: !4, line: 65, baseType: !178, size: 16, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !460, file: !4, line: 66, baseType: !178, size: 16, offset: 80)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !460, file: !4, line: 67, baseType: !178, size: 16, offset: 96)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !460, file: !4, line: 68, baseType: !178, size: 16, offset: 112)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !460, file: !4, line: 68, baseType: !178, size: 16, offset: 128)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !460, file: !4, line: 69, baseType: !178, size: 16, offset: 144)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !460, file: !4, line: 72, baseType: !117, size: 32, offset: 160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !460, file: !4, line: 73, baseType: !117, size: 32, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !460, file: !4, line: 74, baseType: !117, size: 32, offset: 224)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !460, file: !4, line: 77, baseType: !117, size: 32, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !460, file: !4, line: 80, baseType: !117, size: 32, offset: 288)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !460, file: !4, line: 81, baseType: !117, size: 32, offset: 320)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !460, file: !4, line: 82, baseType: !117, size: 32, offset: 352)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !460, file: !4, line: 83, baseType: !117, size: 32, offset: 384)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !460, file: !4, line: 84, baseType: !117, size: 32, offset: 416)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !460, file: !4, line: 85, baseType: !117, size: 32, offset: 448)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !460, file: !4, line: 88, baseType: !117, size: 32, offset: 480)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !460, file: !4, line: 89, baseType: !117, size: 32, offset: 512)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !460, file: !4, line: 90, baseType: !117, size: 32, offset: 544)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !460, file: !4, line: 91, baseType: !117, size: 32, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !460, file: !4, line: 92, baseType: !117, size: 32, offset: 608)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !460, file: !4, line: 93, baseType: !117, size: 32, offset: 640)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !460, file: !4, line: 95, baseType: !117, size: 32, offset: 672)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !460, file: !4, line: 98, baseType: !117, size: 32, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !460, file: !4, line: 99, baseType: !117, size: 32, offset: 736)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !460, file: !4, line: 100, baseType: !117, size: 32, offset: 768)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !460, file: !4, line: 103, baseType: !117, size: 32, offset: 800)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !460, file: !4, line: 103, baseType: !117, size: 32, offset: 832)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !460, file: !4, line: 104, baseType: !117, size: 32, offset: 864)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !460, file: !4, line: 104, baseType: !117, size: 32, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !460, file: !4, line: 104, baseType: !117, size: 32, offset: 928)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !460, file: !4, line: 104, baseType: !117, size: 32, offset: 960)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !460, file: !4, line: 107, baseType: !117, size: 32, offset: 992)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !460, file: !4, line: 108, baseType: !499, size: 64, offset: 1024)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !501, line: 202, size: 3328, elements: !502)
!501 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !572, !575, !576, !659, !685, !713, !714, !792, !813, !821, !822}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !500, file: !501, line: 203, baseType: !146, size: 960)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !500, file: !501, line: 204, baseType: !212, size: 64, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !500, file: !501, line: 206, baseType: !117, size: 32, offset: 1024)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !500, file: !501, line: 206, baseType: !117, size: 32, offset: 1056)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !500, file: !501, line: 207, baseType: !117, size: 32, offset: 1088)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !500, file: !501, line: 207, baseType: !117, size: 32, offset: 1120)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !500, file: !501, line: 207, baseType: !117, size: 32, offset: 1152)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !500, file: !501, line: 207, baseType: !117, size: 32, offset: 1184)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !500, file: !501, line: 207, baseType: !117, size: 32, offset: 1216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !500, file: !501, line: 207, baseType: !117, size: 32, offset: 1248)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !500, file: !501, line: 208, baseType: !117, size: 32, offset: 1280)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !500, file: !501, line: 208, baseType: !117, size: 32, offset: 1312)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !500, file: !501, line: 211, baseType: !117, size: 32, offset: 1344)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !500, file: !501, line: 211, baseType: !117, size: 32, offset: 1376)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !500, file: !501, line: 211, baseType: !117, size: 32, offset: 1408)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !500, file: !501, line: 211, baseType: !117, size: 32, offset: 1440)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !500, file: !501, line: 211, baseType: !117, size: 32, offset: 1472)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !500, file: !501, line: 214, baseType: !117, size: 32, offset: 1504)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !500, file: !501, line: 214, baseType: !117, size: 32, offset: 1536)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !500, file: !501, line: 217, baseType: !117, size: 32, offset: 1568)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !500, file: !501, line: 218, baseType: !117, size: 32, offset: 1600)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !500, file: !501, line: 219, baseType: !117, size: 32, offset: 1632)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !500, file: !501, line: 220, baseType: !117, size: 32, offset: 1664)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !500, file: !501, line: 221, baseType: !117, size: 32, offset: 1696)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !500, file: !501, line: 222, baseType: !178, size: 16, offset: 1728)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !500, file: !501, line: 222, baseType: !178, size: 16, offset: 1744)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !500, file: !501, line: 224, baseType: !178, size: 16, offset: 1760)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !500, file: !501, line: 224, baseType: !178, size: 16, offset: 1776)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !500, file: !501, line: 227, baseType: !178, size: 16, offset: 1792)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !500, file: !501, line: 227, baseType: !178, size: 16, offset: 1808)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !500, file: !501, line: 229, baseType: !178, size: 16, offset: 1824)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !500, file: !501, line: 229, baseType: !178, size: 16, offset: 1840)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !500, file: !501, line: 230, baseType: !178, size: 16, offset: 1856)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !500, file: !501, line: 230, baseType: !178, size: 16, offset: 1872)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !500, file: !501, line: 232, baseType: !117, size: 32, offset: 1888)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !500, file: !501, line: 232, baseType: !117, size: 32, offset: 1920)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !500, file: !501, line: 232, baseType: !117, size: 32, offset: 1952)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !500, file: !501, line: 232, baseType: !117, size: 32, offset: 1984)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !500, file: !501, line: 233, baseType: !131, size: 32, offset: 2016)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !500, file: !501, line: 234, baseType: !131, size: 32, offset: 2048)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !500, file: !501, line: 235, baseType: !178, size: 16, offset: 2080)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !500, file: !501, line: 235, baseType: !178, size: 16, offset: 2096)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !500, file: !501, line: 236, baseType: !178, size: 16, offset: 2112)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !500, file: !501, line: 239, baseType: !178, size: 16, offset: 2128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !500, file: !501, line: 240, baseType: !131, size: 32, offset: 2144)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !500, file: !501, line: 241, baseType: !131, size: 32, offset: 2176)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !500, file: !501, line: 241, baseType: !131, size: 32, offset: 2208)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !500, file: !501, line: 241, baseType: !131, size: 32, offset: 2240)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !500, file: !501, line: 243, baseType: !117, size: 32, offset: 2272)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !500, file: !501, line: 243, baseType: !117, size: 32, offset: 2304)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !500, file: !501, line: 244, baseType: !117, size: 32, offset: 2336)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !500, file: !501, line: 246, baseType: !555, size: 320, offset: 2368)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !556, line: 50, size: 320, elements: !557)
!556 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!557 = !{!558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !555, file: !556, line: 51, baseType: !141, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !555, file: !556, line: 53, baseType: !131, size: 32, offset: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !555, file: !556, line: 54, baseType: !131, size: 32, offset: 96)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !555, file: !556, line: 55, baseType: !131, size: 32, offset: 128)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !555, file: !556, line: 55, baseType: !131, size: 32, offset: 160)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !555, file: !556, line: 56, baseType: !137, size: 8, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !555, file: !556, line: 56, baseType: !137, size: 8, offset: 200)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !555, file: !556, line: 57, baseType: !137, size: 8, offset: 208)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !555, file: !556, line: 57, baseType: !137, size: 8, offset: 216)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !555, file: !556, line: 59, baseType: !178, size: 16, offset: 224)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !555, file: !556, line: 59, baseType: !178, size: 16, offset: 240)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !555, file: !556, line: 59, baseType: !178, size: 16, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !555, file: !556, line: 61, baseType: !178, size: 16, offset: 272)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !555, file: !556, line: 63, baseType: !131, size: 32, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !500, file: !501, line: 248, baseType: !573, size: 64, offset: 2688)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !501, line: 248, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !500, file: !501, line: 249, baseType: !236, size: 64, offset: 2752)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !500, file: !501, line: 250, baseType: !577, size: 64, offset: 2816)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !556, line: 77, size: 15424, elements: !579)
!579 = !{!580, !581, !582, !585, !588, !591, !594, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !613, !614, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !648, !649, !653}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !578, file: !556, line: 78, baseType: !146, size: 960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !578, file: !556, line: 80, baseType: !165, size: 8192, offset: 960)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !578, file: !556, line: 82, baseType: !583, size: 64, offset: 9152)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !556, line: 43, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !578, file: !556, line: 83, baseType: !586, size: 64, offset: 9216)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !147, line: 46, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !578, file: !556, line: 86, baseType: !589, size: 64, offset: 9280)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !556, line: 41, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !578, file: !556, line: 87, baseType: !592, size: 64, offset: 9344)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !556, line: 44, flags: DIFlagFwdDecl)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !578, file: !556, line: 89, baseType: !595, size: 512, offset: 9408)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 512, elements: !596)
!596 = !{!245}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !578, file: !556, line: 90, baseType: !178, size: 16, offset: 9920)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !578, file: !556, line: 90, baseType: !178, size: 16, offset: 9936)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !578, file: !556, line: 92, baseType: !178, size: 16, offset: 9952)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !578, file: !556, line: 92, baseType: !178, size: 16, offset: 9968)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !578, file: !556, line: 93, baseType: !178, size: 16, offset: 9984)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !578, file: !556, line: 93, baseType: !178, size: 16, offset: 10000)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !578, file: !556, line: 94, baseType: !131, size: 32, offset: 10016)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !578, file: !556, line: 97, baseType: !178, size: 16, offset: 10048)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !578, file: !556, line: 97, baseType: !178, size: 16, offset: 10064)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !578, file: !556, line: 98, baseType: !178, size: 16, offset: 10080)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !578, file: !556, line: 98, baseType: !178, size: 16, offset: 10096)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !578, file: !556, line: 99, baseType: !178, size: 16, offset: 10112)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !578, file: !556, line: 99, baseType: !178, size: 16, offset: 10128)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !578, file: !556, line: 100, baseType: !5, size: 32, offset: 10144)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !578, file: !556, line: 101, baseType: !612, size: 64, offset: 10176)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !578, file: !556, line: 103, baseType: !171, size: 64, offset: 10240)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !578, file: !556, line: 104, baseType: !615, size: 64, offset: 10304)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !147, line: 159, size: 448, elements: !617)
!617 = !{!618, !622, !623, !625, !626, !628}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !616, file: !147, line: 161, baseType: !619, size: 64)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 2)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !616, file: !147, line: 162, baseType: !619, size: 64, offset: 64)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !616, file: !147, line: 163, baseType: !624, size: 32, offset: 128)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 32, elements: !620)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !616, file: !147, line: 164, baseType: !624, size: 32, offset: 160)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !616, file: !147, line: 165, baseType: !627, size: 128, offset: 192)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !612, size: 128, elements: !620)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !616, file: !147, line: 166, baseType: !629, size: 128, offset: 320)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 128, elements: !620)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !578, file: !556, line: 107, baseType: !117, size: 32, offset: 10368)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !578, file: !556, line: 108, baseType: !131, size: 32, offset: 10400)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !578, file: !556, line: 109, baseType: !178, size: 16, offset: 10432)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !578, file: !556, line: 110, baseType: !178, size: 16, offset: 10448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !578, file: !556, line: 113, baseType: !131, size: 32, offset: 10464)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !578, file: !556, line: 113, baseType: !131, size: 32, offset: 10496)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !578, file: !556, line: 114, baseType: !137, size: 8, offset: 10528)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !578, file: !556, line: 114, baseType: !137, size: 8, offset: 10536)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !578, file: !556, line: 115, baseType: !178, size: 16, offset: 10544)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !578, file: !556, line: 116, baseType: !351, size: 128, offset: 10560)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !578, file: !556, line: 119, baseType: !117, size: 32, offset: 10688)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !578, file: !556, line: 119, baseType: !117, size: 32, offset: 10720)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !578, file: !556, line: 122, baseType: !643, size: 512, offset: 10752)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !644, line: 182, baseType: !645)
!644 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !644, line: 180, size: 512, elements: !646)
!646 = !{!647}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !645, file: !644, line: 181, baseType: !136, size: 512)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !578, file: !556, line: 123, baseType: !137, size: 8, offset: 11264)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !578, file: !556, line: 125, baseType: !650, size: 56, offset: 11272)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 56, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 7)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !578, file: !556, line: 126, baseType: !654, size: 4096, offset: 11328)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 4096, elements: !596)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !556, line: 69, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !556, line: 67, size: 512, elements: !657)
!657 = !{!658}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !656, file: !556, line: 68, baseType: !136, size: 512)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !500, file: !501, line: 251, baseType: !660, size: 64, offset: 2880)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !501, line: 113, size: 6208, elements: !662)
!662 = !{!663, !664, !665, !666, !667, !668, !672}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !661, file: !501, line: 114, baseType: !178, size: 16)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !661, file: !501, line: 114, baseType: !178, size: 16, offset: 16)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !661, file: !501, line: 115, baseType: !137, size: 8, offset: 32)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !661, file: !501, line: 115, baseType: !137, size: 8, offset: 40)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !661, file: !501, line: 116, baseType: !137, size: 8, offset: 48)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !661, file: !501, line: 117, baseType: !669, size: 8, offset: 56)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 8, elements: !670)
!670 = !{!671}
!671 = !DISubrange(count: 1)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !661, file: !501, line: 119, baseType: !673, size: 6144, offset: 64)
!673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 6144, elements: !683)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !501, line: 109, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !501, line: 106, size: 192, elements: !676)
!676 = !{!677, !678, !679, !680, !681, !682}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !675, file: !501, line: 107, baseType: !117, size: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !675, file: !501, line: 107, baseType: !117, size: 32, offset: 32)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !675, file: !501, line: 107, baseType: !117, size: 32, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !675, file: !501, line: 107, baseType: !117, size: 32, offset: 96)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !675, file: !501, line: 107, baseType: !117, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !675, file: !501, line: 108, baseType: !131, size: 32, offset: 160)
!683 = !{!684}
!684 = !DISubrange(count: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !500, file: !501, line: 252, baseType: !686, size: 64, offset: 2944)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !501, line: 122, size: 1600, elements: !688)
!688 = !{!689, !690, !691, !697, !698, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !687, file: !501, line: 123, baseType: !216, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !687, file: !501, line: 124, baseType: !577, size: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !687, file: !501, line: 125, baseType: !692, size: 384, offset: 128)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 384, elements: !695)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !644, line: 136, flags: DIFlagFwdDecl)
!695 = !{!696}
!696 = !DISubrange(count: 6)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !687, file: !501, line: 126, baseType: !360, size: 512, offset: 512)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !687, file: !501, line: 127, baseType: !699, size: 288, offset: 1024)
!699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 288, elements: !700)
!700 = !{!246, !246}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !687, file: !501, line: 128, baseType: !178, size: 16, offset: 1312)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !687, file: !501, line: 128, baseType: !178, size: 16, offset: 1328)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !687, file: !501, line: 129, baseType: !117, size: 32, offset: 1344)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !687, file: !501, line: 129, baseType: !117, size: 32, offset: 1376)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !687, file: !501, line: 130, baseType: !117, size: 32, offset: 1408)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !687, file: !501, line: 131, baseType: !5, size: 32, offset: 1440)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !687, file: !501, line: 132, baseType: !178, size: 16, offset: 1472)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !687, file: !501, line: 132, baseType: !178, size: 16, offset: 1488)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !687, file: !501, line: 133, baseType: !131, size: 32, offset: 1504)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !687, file: !501, line: 133, baseType: !131, size: 32, offset: 1536)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !687, file: !501, line: 134, baseType: !178, size: 16, offset: 1568)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !687, file: !501, line: 134, baseType: !178, size: 16, offset: 1584)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !500, file: !501, line: 253, baseType: !615, size: 64, offset: 3008)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !500, file: !501, line: 254, baseType: !715, size: 64, offset: 3072)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !501, line: 137, size: 832, elements: !717)
!717 = !{!718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !733, !734, !735, !736, !737, !739, !740, !741, !742, !743, !744}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !716, file: !501, line: 138, baseType: !178, size: 16)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !716, file: !501, line: 140, baseType: !178, size: 16, offset: 16)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !716, file: !501, line: 141, baseType: !117, size: 32, offset: 32)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !716, file: !501, line: 142, baseType: !117, size: 32, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !716, file: !501, line: 143, baseType: !178, size: 16, offset: 96)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !716, file: !501, line: 144, baseType: !178, size: 16, offset: 112)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !716, file: !501, line: 145, baseType: !131, size: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !716, file: !501, line: 147, baseType: !131, size: 32, offset: 160)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !716, file: !501, line: 149, baseType: !216, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !716, file: !501, line: 150, baseType: !131, size: 32, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !716, file: !501, line: 151, baseType: !178, size: 16, offset: 288)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !716, file: !501, line: 152, baseType: !178, size: 16, offset: 304)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !716, file: !501, line: 154, baseType: !118, size: 64, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !716, file: !501, line: 155, baseType: !732, size: 64, offset: 384)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !716, file: !501, line: 157, baseType: !117, size: 32, offset: 448)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !716, file: !501, line: 158, baseType: !178, size: 16, offset: 480)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !716, file: !501, line: 159, baseType: !178, size: 16, offset: 496)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !716, file: !501, line: 160, baseType: !178, size: 16, offset: 512)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !716, file: !501, line: 161, baseType: !738, size: 48, offset: 528)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 48, elements: !279)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !716, file: !501, line: 162, baseType: !117, size: 32, offset: 576)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !716, file: !501, line: 164, baseType: !117, size: 32, offset: 608)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !716, file: !501, line: 164, baseType: !117, size: 32, offset: 640)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !716, file: !501, line: 164, baseType: !117, size: 32, offset: 672)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !716, file: !501, line: 165, baseType: !660, size: 64, offset: 704)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !716, file: !501, line: 167, baseType: !745, size: 64, offset: 768)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !644, line: 72, size: 3072, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !761, !762, !788, !789, !790, !791}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !644, line: 73, baseType: !131, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !746, file: !644, line: 73, baseType: !131, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !746, file: !644, line: 74, baseType: !131, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !746, file: !644, line: 75, baseType: !131, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !746, file: !644, line: 77, baseType: !753, size: 128, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !754, line: 95, baseType: !755)
!754 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !754, line: 92, size: 128, elements: !756)
!756 = !{!757, !758, !759, !760}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !755, file: !754, line: 93, baseType: !117, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !755, file: !754, line: 93, baseType: !117, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !755, file: !754, line: 94, baseType: !117, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !755, file: !754, line: 94, baseType: !117, size: 32, offset: 96)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !746, file: !644, line: 77, baseType: !753, size: 128, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !746, file: !644, line: 79, baseType: !763, size: 2304, offset: 384)
!763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 2304, elements: !352)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !644, line: 67, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !644, line: 55, size: 576, elements: !766)
!766 = !{!767, !768, !769, !770, !771, !772, !774, !775, !784, !785, !786, !787}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !765, file: !644, line: 56, baseType: !178, size: 16)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !765, file: !644, line: 56, baseType: !178, size: 16, offset: 16)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !765, file: !644, line: 58, baseType: !117, size: 32, offset: 32)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !765, file: !644, line: 59, baseType: !117, size: 32, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !765, file: !644, line: 59, baseType: !117, size: 32, offset: 96)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !765, file: !644, line: 60, baseType: !773, size: 64, offset: 128)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !620)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !765, file: !644, line: 60, baseType: !773, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !765, file: !644, line: 61, baseType: !776, size: 64, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !644, line: 47, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !644, line: 44, size: 96, elements: !779)
!779 = !{!780, !781, !782, !783}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !778, file: !644, line: 45, baseType: !117, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !778, file: !644, line: 45, baseType: !117, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !778, file: !644, line: 46, baseType: !178, size: 16, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !778, file: !644, line: 46, baseType: !178, size: 16, offset: 80)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !765, file: !644, line: 62, baseType: !776, size: 64, offset: 320)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !765, file: !644, line: 64, baseType: !776, size: 64, offset: 384)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !765, file: !644, line: 65, baseType: !773, size: 64, offset: 448)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !765, file: !644, line: 66, baseType: !773, size: 64, offset: 512)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !746, file: !644, line: 80, baseType: !278, size: 96, offset: 2688)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !746, file: !644, line: 80, baseType: !278, size: 96, offset: 2784)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !746, file: !644, line: 81, baseType: !278, size: 96, offset: 2880)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !746, file: !644, line: 83, baseType: !278, size: 96, offset: 2976)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !500, file: !501, line: 255, baseType: !793, size: 64, offset: 3136)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !501, line: 170, size: 8704, elements: !795)
!795 = !{!796, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !794, file: !501, line: 171, baseType: !797, size: 96)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 96, elements: !279)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !794, file: !501, line: 172, baseType: !131, size: 32, offset: 96)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !794, file: !501, line: 173, baseType: !178, size: 16, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !501, line: 174, baseType: !178, size: 16, offset: 144)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !794, file: !501, line: 175, baseType: !178, size: 16, offset: 160)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !794, file: !501, line: 176, baseType: !178, size: 16, offset: 176)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !794, file: !501, line: 177, baseType: !178, size: 16, offset: 192)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !794, file: !501, line: 178, baseType: !178, size: 16, offset: 208)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !794, file: !501, line: 179, baseType: !131, size: 32, offset: 224)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !794, file: !501, line: 181, baseType: !216, size: 64, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !794, file: !501, line: 182, baseType: !117, size: 32, offset: 320)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !794, file: !501, line: 183, baseType: !131, size: 32, offset: 352)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !794, file: !501, line: 184, baseType: !165, size: 8192, offset: 384)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !794, file: !501, line: 187, baseType: !732, size: 64, offset: 8576)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !794, file: !501, line: 188, baseType: !131, size: 32, offset: 8640)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !794, file: !501, line: 189, baseType: !131, size: 32, offset: 8672)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !500, file: !501, line: 256, baseType: !814, size: 64, offset: 3200)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !501, line: 193, size: 640, elements: !816)
!816 = !{!817, !818, !819, !820}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !815, file: !501, line: 194, baseType: !216, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !815, file: !501, line: 195, baseType: !136, size: 512, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !815, file: !501, line: 197, baseType: !131, size: 32, offset: 576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !815, file: !501, line: 198, baseType: !131, size: 32, offset: 608)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !500, file: !501, line: 258, baseType: !137, size: 8, offset: 3264)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !500, file: !501, line: 259, baseType: !650, size: 56, offset: 3272)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !460, file: !4, line: 111, baseType: !824, size: 64, offset: 1088)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !4, line: 111, flags: DIFlagFwdDecl)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !460, file: !4, line: 112, baseType: !117, size: 32, offset: 1152)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !460, file: !4, line: 113, baseType: !131, size: 32, offset: 1184)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !460, file: !4, line: 115, baseType: !216, size: 64, offset: 1216)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !217, file: !50, line: 264, baseType: !830, size: 64, offset: 9984)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !4, line: 268, size: 3776, elements: !832)
!832 = !{!833, !834, !835, !838, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !890, !891, !892, !924, !925, !946, !947, !948, !949}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !831, file: !4, line: 270, baseType: !131, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !831, file: !4, line: 270, baseType: !131, size: 32, offset: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !831, file: !4, line: 271, baseType: !836, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !4, line: 271, flags: DIFlagFwdDecl)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !831, file: !4, line: 272, baseType: !839, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !4, line: 272, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !4, line: 273, baseType: !137, size: 8, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !831, file: !4, line: 274, baseType: !137, size: 8, offset: 200)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !831, file: !4, line: 275, baseType: !178, size: 16, offset: 208)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !831, file: !4, line: 280, baseType: !117, size: 32, offset: 224)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !831, file: !4, line: 281, baseType: !136, size: 512, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !831, file: !4, line: 285, baseType: !117, size: 32, offset: 768)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !831, file: !4, line: 286, baseType: !117, size: 32, offset: 800)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !831, file: !4, line: 287, baseType: !117, size: 32, offset: 832)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !831, file: !4, line: 288, baseType: !117, size: 32, offset: 864)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !831, file: !4, line: 291, baseType: !117, size: 32, offset: 896)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !831, file: !4, line: 292, baseType: !117, size: 32, offset: 928)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !831, file: !4, line: 293, baseType: !117, size: 32, offset: 960)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !831, file: !4, line: 294, baseType: !117, size: 32, offset: 992)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !831, file: !4, line: 295, baseType: !117, size: 32, offset: 1024)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !831, file: !4, line: 296, baseType: !178, size: 16, offset: 1056)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !831, file: !4, line: 297, baseType: !136, size: 512, offset: 1072)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !831, file: !4, line: 301, baseType: !178, size: 16, offset: 1584)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !831, file: !4, line: 304, baseType: !117, size: 32, offset: 1600)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !831, file: !4, line: 305, baseType: !117, size: 32, offset: 1632)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !831, file: !4, line: 306, baseType: !136, size: 512, offset: 1664)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !831, file: !4, line: 312, baseType: !131, size: 32, offset: 2176)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !831, file: !4, line: 312, baseType: !131, size: 32, offset: 2208)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !831, file: !4, line: 313, baseType: !131, size: 32, offset: 2240)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !831, file: !4, line: 314, baseType: !178, size: 16, offset: 2272)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !831, file: !4, line: 314, baseType: !178, size: 16, offset: 2288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !831, file: !4, line: 317, baseType: !867, size: 64, offset: 2304)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !4, line: 213, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !4, line: 211, size: 128, elements: !871)
!871 = !{!872}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !870, file: !4, line: 212, baseType: !351, size: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !831, file: !4, line: 318, baseType: !131, size: 32, offset: 2368)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !831, file: !4, line: 318, baseType: !131, size: 32, offset: 2400)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !831, file: !4, line: 320, baseType: !117, size: 32, offset: 2432)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !831, file: !4, line: 323, baseType: !117, size: 32, offset: 2464)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !831, file: !4, line: 324, baseType: !117, size: 32, offset: 2496)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !831, file: !4, line: 325, baseType: !117, size: 32, offset: 2528)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !831, file: !4, line: 326, baseType: !178, size: 16, offset: 2560)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !831, file: !4, line: 327, baseType: !178, size: 16, offset: 2576)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !831, file: !4, line: 328, baseType: !178, size: 16, offset: 2592)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !831, file: !4, line: 329, baseType: !178, size: 16, offset: 2608)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !831, file: !4, line: 330, baseType: !178, size: 16, offset: 2624)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !831, file: !4, line: 331, baseType: !178, size: 16, offset: 2640)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !831, file: !4, line: 332, baseType: !178, size: 16, offset: 2656)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !831, file: !4, line: 332, baseType: !178, size: 16, offset: 2672)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !831, file: !4, line: 335, baseType: !888, size: 64, offset: 2688)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !4, line: 335, flags: DIFlagFwdDecl)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !831, file: !4, line: 336, baseType: !117, size: 32, offset: 2752)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !831, file: !4, line: 337, baseType: !117, size: 32, offset: 2784)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !831, file: !4, line: 339, baseType: !893, size: 64, offset: 2816)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !4, line: 170, size: 10560, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !920}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !894, file: !4, line: 171, baseType: !893, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !894, file: !4, line: 171, baseType: !893, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !894, file: !4, line: 172, baseType: !131, size: 32, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !894, file: !4, line: 174, baseType: !131, size: 32, offset: 160)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !894, file: !4, line: 186, baseType: !131, size: 32, offset: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !894, file: !4, line: 187, baseType: !131, size: 32, offset: 224)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !894, file: !4, line: 188, baseType: !131, size: 32, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !894, file: !4, line: 189, baseType: !131, size: 32, offset: 288)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !894, file: !4, line: 190, baseType: !131, size: 32, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !894, file: !4, line: 191, baseType: !131, size: 32, offset: 352)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !894, file: !4, line: 192, baseType: !131, size: 32, offset: 384)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !894, file: !4, line: 195, baseType: !131, size: 32, offset: 416)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !894, file: !4, line: 196, baseType: !131, size: 32, offset: 448)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !894, file: !4, line: 197, baseType: !178, size: 16, offset: 480)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !894, file: !4, line: 197, baseType: !178, size: 16, offset: 496)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !894, file: !4, line: 199, baseType: !136, size: 512, offset: 512)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !894, file: !4, line: 200, baseType: !136, size: 512, offset: 1024)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !894, file: !4, line: 201, baseType: !136, size: 512, offset: 1536)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !894, file: !4, line: 202, baseType: !165, size: 8192, offset: 2048)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !894, file: !4, line: 203, baseType: !339, size: 64, offset: 10240)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !894, file: !4, line: 205, baseType: !203, size: 128, offset: 10304)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !894, file: !4, line: 207, baseType: !918, size: 64, offset: 10432)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !4, line: 207, flags: DIFlagFwdDecl)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !894, file: !4, line: 208, baseType: !921, size: 64, offset: 10496)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !918}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !831, file: !4, line: 340, baseType: !203, size: 128, offset: 2880)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !831, file: !4, line: 342, baseType: !926, size: 64, offset: 3008)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !4, line: 118, size: 640, elements: !928)
!928 = !{!929, !938, !942, !943, !944, !945}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !927, file: !4, line: 119, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !932, line: 51, size: 1216, elements: !933)
!932 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !{!934, !935, !936, !937}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !931, file: !932, line: 52, baseType: !146, size: 960)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !931, file: !932, line: 54, baseType: !201, size: 128, offset: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !931, file: !932, line: 59, baseType: !5, size: 32, offset: 1088)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !931, file: !932, line: 60, baseType: !278, size: 96, offset: 1120)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !927, file: !4, line: 121, baseType: !939, size: 448, offset: 64)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 448, elements: !940)
!940 = !{!941}
!941 = !DISubrange(count: 14)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !927, file: !4, line: 122, baseType: !117, size: 32, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !927, file: !4, line: 123, baseType: !178, size: 16, offset: 544)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !927, file: !4, line: 123, baseType: !738, size: 48, offset: 560)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !927, file: !4, line: 124, baseType: !131, size: 32, offset: 608)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !831, file: !4, line: 344, baseType: !278, size: 96, offset: 3072)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !831, file: !4, line: 345, baseType: !699, size: 288, offset: 3168)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !831, file: !4, line: 346, baseType: !699, size: 288, offset: 3456)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !831, file: !4, line: 348, baseType: !131, size: 32, offset: 3744)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !217, file: !50, line: 265, baseType: !930, size: 64, offset: 10048)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !217, file: !50, line: 267, baseType: !137, size: 8, offset: 10112)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !217, file: !50, line: 268, baseType: !137, size: 8, offset: 10120)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !217, file: !50, line: 269, baseType: !178, size: 16, offset: 10128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !217, file: !50, line: 270, baseType: !117, size: 32, offset: 10144)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !217, file: !50, line: 272, baseType: !956, size: 64, offset: 10176)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !50, line: 54, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !217, file: !50, line: 275, baseType: !959, size: 64, offset: 10240)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !961, line: 49, size: 448, elements: !962)
!961 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!962 = !{!963, !964, !965, !966}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !960, file: !961, line: 50, baseType: !201, size: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !960, file: !961, line: 51, baseType: !201, size: 128, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !960, file: !961, line: 52, baseType: !201, size: 128, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !960, file: !961, line: 53, baseType: !967, size: 64, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !214, line: 65, size: 128, elements: !969)
!969 = !{!970, !978, !979}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !968, file: !214, line: 66, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !214, line: 56, size: 320, elements: !973)
!973 = !{!974, !975, !976, !977}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !972, file: !214, line: 57, baseType: !351, size: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !972, file: !214, line: 58, baseType: !351, size: 128, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !972, file: !214, line: 59, baseType: !117, size: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !972, file: !214, line: 59, baseType: !117, size: 32, offset: 288)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !968, file: !214, line: 67, baseType: !131, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !968, file: !214, line: 68, baseType: !117, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !217, file: !50, line: 277, baseType: !981, size: 64, offset: 10304)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !23, line: 178, size: 13504, elements: !983)
!983 = !{!984, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1037, !1040, !1042, !1043, !1045, !1046, !1047, !1048, !1054, !1059, !1060, !1064, !1065, !1066, !1067, !1068, !1080, !1092, !1106, !1110, !1114, !1118, !1127, !1139, !1143, !1147, !1151, !1155, !1159, !1160, !1161, !1162, !1163, !1164, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1178, !1179, !1184, !1185, !1186, !1187, !1188, !1192, !1193, !1194, !1195, !1196, !1203, !1214, !1219, !1225, !1235, !1240, !1251, !1258, !1265, !1269, !1273, !1277, !1282, !1283, !1284, !1291, !1297, !1298, !1299, !1304, !1305, !1314, !1341, !1345, !1353, !1357, !1361, !1365, !1373, !1383}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !982, file: !23, line: 180, baseType: !985, size: 1600)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !986, line: 73, baseType: !987)
!986 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !986, line: 64, size: 1600, elements: !988)
!988 = !{!989, !1004, !1008, !1009, !1010, !1011, !1014}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !987, file: !986, line: 65, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !986, line: 53, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !986, line: 42, size: 832, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !992, file: !986, line: 43, baseType: !131, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !992, file: !986, line: 44, baseType: !131, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !992, file: !986, line: 45, baseType: !131, size: 32, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !992, file: !986, line: 46, baseType: !131, size: 32, offset: 96)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !992, file: !986, line: 47, baseType: !131, size: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !992, file: !986, line: 48, baseType: !131, size: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !992, file: !986, line: 49, baseType: !131, size: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !992, file: !986, line: 50, baseType: !131, size: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !986, line: 51, baseType: !136, size: 512, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !992, file: !986, line: 52, baseType: !118, size: 64, offset: 768)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !987, file: !986, line: 66, baseType: !1005, size: 1312, offset: 64)
!1005 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 1312, elements: !1006)
!1006 = !{!1007}
!1007 = !DISubrange(count: 41)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !987, file: !986, line: 69, baseType: !131, size: 32, offset: 1376)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !987, file: !986, line: 69, baseType: !131, size: 32, offset: 1408)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !987, file: !986, line: 70, baseType: !131, size: 32, offset: 1440)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !987, file: !986, line: 71, baseType: !1012, size: 64, offset: 1472)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !986, line: 71, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !987, file: !986, line: 72, baseType: !1015, size: 64, offset: 1536)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !986, line: 59, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !986, line: 57, size: 8192, elements: !1018)
!1018 = !{!1019}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1017, file: !986, line: 58, baseType: !165, size: 8192)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !982, file: !23, line: 180, baseType: !985, size: 1600, offset: 1600)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !982, file: !23, line: 180, baseType: !985, size: 1600, offset: 3200)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !982, file: !23, line: 180, baseType: !985, size: 1600, offset: 4800)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !982, file: !23, line: 180, baseType: !985, size: 1600, offset: 6400)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !982, file: !23, line: 181, baseType: !131, size: 32, offset: 8000)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !982, file: !23, line: 181, baseType: !131, size: 32, offset: 8032)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !982, file: !23, line: 181, baseType: !131, size: 32, offset: 8064)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !982, file: !23, line: 181, baseType: !131, size: 32, offset: 8096)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !982, file: !23, line: 181, baseType: !131, size: 32, offset: 8128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !982, file: !23, line: 182, baseType: !131, size: 32, offset: 8160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !982, file: !23, line: 183, baseType: !131, size: 32, offset: 8192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !982, file: !23, line: 184, baseType: !1032, size: 64, offset: 8256)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1033, line: 124, baseType: !1034)
!1033 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1036, line: 118, flags: DIFlagFwdDecl)
!1036 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !982, file: !23, line: 185, baseType: !1038, size: 64, offset: 8320)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !23, line: 97, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !982, file: !23, line: 186, baseType: !1041, size: 32, offset: 8384)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !23, line: 132, baseType: !22)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !982, file: !23, line: 187, baseType: !117, size: 32, offset: 8416)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !982, file: !23, line: 188, baseType: !1044, size: 32, offset: 8448)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !23, line: 175, baseType: !28)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !982, file: !23, line: 189, baseType: !131, size: 32, offset: 8480)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !982, file: !23, line: 190, baseType: !335, size: 64, offset: 8512)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !982, file: !23, line: 193, baseType: !137, size: 8, offset: 8576)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !982, file: !23, line: 196, baseType: !1049, size: 64, offset: 8640)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !23, line: 177, baseType: !982)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !982, file: !23, line: 199, baseType: !1055, size: 64, offset: 8704)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1052, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !982, file: !23, line: 202, baseType: !1049, size: 64, offset: 8768)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !982, file: !23, line: 207, baseType: !1061, size: 64, offset: 8832)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!131, !1052}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !982, file: !23, line: 208, baseType: !1061, size: 64, offset: 8896)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !982, file: !23, line: 209, baseType: !1061, size: 64, offset: 8960)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !982, file: !23, line: 210, baseType: !1061, size: 64, offset: 9024)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !982, file: !23, line: 211, baseType: !1061, size: 64, offset: 9088)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !982, file: !23, line: 218, baseType: !1069, size: 64, offset: 9152)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1052, !131, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1074, line: 65, size: 160, elements: !1075)
!1074 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1075 = !{!1076, !1077, !1078, !1079}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1073, file: !1074, line: 66, baseType: !278, size: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1073, file: !1074, line: 67, baseType: !738, size: 48, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1073, file: !1074, line: 68, baseType: !137, size: 8, offset: 144)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1073, file: !1074, line: 68, baseType: !137, size: 8, offset: 152)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !982, file: !23, line: 219, baseType: !1081, size: 64, offset: 9216)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1052, !131, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1074, line: 48, size: 96, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1085, file: !1074, line: 49, baseType: !5, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1085, file: !1074, line: 49, baseType: !5, size: 32, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1085, file: !1074, line: 50, baseType: !137, size: 8, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1085, file: !1074, line: 50, baseType: !137, size: 8, offset: 72)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1085, file: !1074, line: 51, baseType: !178, size: 16, offset: 80)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !982, file: !23, line: 220, baseType: !1093, size: 64, offset: 9280)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1052, !131, !1096}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1074, line: 42, size: 160, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1097, file: !1074, line: 43, baseType: !5, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1097, file: !1074, line: 43, baseType: !5, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1097, file: !1074, line: 43, baseType: !5, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1097, file: !1074, line: 43, baseType: !5, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1097, file: !1074, line: 44, baseType: !178, size: 16, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1097, file: !1074, line: 45, baseType: !137, size: 8, offset: 144)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !1074, line: 45, baseType: !137, size: 8, offset: 152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !982, file: !23, line: 227, baseType: !1107, size: 64, offset: 9344)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!1072, !1052}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !982, file: !23, line: 228, baseType: !1111, size: 64, offset: 9408)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1084, !1052}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !982, file: !23, line: 229, baseType: !1115, size: 64, offset: 9472)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!1096, !1052}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !982, file: !23, line: 230, baseType: !1119, size: 64, offset: 9536)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1052}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1074, line: 88, size: 64, elements: !1124)
!1124 = !{!1125, !1126}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1123, file: !1074, line: 89, baseType: !5, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1123, file: !1074, line: 90, baseType: !5, size: 32, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !982, file: !23, line: 231, baseType: !1128, size: 64, offset: 9600)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1052}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1074, line: 79, size: 96, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !1132, file: !1074, line: 81, baseType: !131, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1132, file: !1074, line: 82, baseType: !131, size: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1132, file: !1074, line: 83, baseType: !178, size: 16, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1132, file: !1074, line: 84, baseType: !137, size: 8, offset: 80)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1132, file: !1074, line: 84, baseType: !137, size: 8, offset: 88)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !982, file: !23, line: 236, baseType: !1140, size: 64, offset: 9664)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1052, !1072}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !982, file: !23, line: 237, baseType: !1144, size: 64, offset: 9728)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1052, !1084}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !982, file: !23, line: 238, baseType: !1148, size: 64, offset: 9792)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1052, !1096}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !982, file: !23, line: 239, baseType: !1152, size: 64, offset: 9856)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1052, !1122}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !982, file: !23, line: 240, baseType: !1156, size: 64, offset: 9920)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{null, !1052, !1131}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !982, file: !23, line: 245, baseType: !1107, size: 64, offset: 9984)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !982, file: !23, line: 246, baseType: !1111, size: 64, offset: 10048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !982, file: !23, line: 247, baseType: !1115, size: 64, offset: 10112)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !982, file: !23, line: 248, baseType: !1119, size: 64, offset: 10176)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !982, file: !23, line: 249, baseType: !1128, size: 64, offset: 10240)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !982, file: !23, line: 255, baseType: !1165, size: 64, offset: 10304)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!118, !1052, !131, !131}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !982, file: !23, line: 256, baseType: !1165, size: 64, offset: 10368)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !982, file: !23, line: 257, baseType: !1165, size: 64, offset: 10432)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !982, file: !23, line: 258, baseType: !1165, size: 64, offset: 10496)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !982, file: !23, line: 264, baseType: !1172, size: 64, offset: 10560)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!118, !1052, !131}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !982, file: !23, line: 265, baseType: !1172, size: 64, offset: 10624)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !982, file: !23, line: 266, baseType: !1172, size: 64, offset: 10688)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !982, file: !23, line: 267, baseType: !1172, size: 64, offset: 10752)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !982, file: !23, line: 268, baseType: !1172, size: 64, offset: 10816)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !982, file: !23, line: 272, baseType: !1180, size: 64, offset: 10880)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!1183, !1052}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !982, file: !23, line: 273, baseType: !1180, size: 64, offset: 10944)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !982, file: !23, line: 274, baseType: !1180, size: 64, offset: 11008)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !982, file: !23, line: 275, baseType: !1180, size: 64, offset: 11072)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !982, file: !23, line: 276, baseType: !1180, size: 64, offset: 11136)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !982, file: !23, line: 279, baseType: !1189, size: 64, offset: 11200)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1052, !131, !1183, !131}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !982, file: !23, line: 280, baseType: !1189, size: 64, offset: 11264)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !982, file: !23, line: 281, baseType: !1189, size: 64, offset: 11328)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !982, file: !23, line: 284, baseType: !1061, size: 64, offset: 11392)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !982, file: !23, line: 285, baseType: !1061, size: 64, offset: 11456)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !982, file: !23, line: 286, baseType: !1197, size: 64, offset: 11520)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1200, !1052}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !23, line: 82, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !982, file: !23, line: 287, baseType: !1204, size: 64, offset: 11584)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1207, !1052}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !23, line: 120, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !23, line: 117, size: 256, elements: !1210)
!1210 = !{!1211, !1213}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1209, file: !23, line: 118, baseType: !1212, size: 128)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 128, elements: !352)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1209, file: !23, line: 119, baseType: !1212, size: 128, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !982, file: !23, line: 288, baseType: !1215, size: 64, offset: 11648)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1052}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !982, file: !23, line: 289, baseType: !1220, size: 64, offset: 11712)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !1052, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !23, line: 83, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !982, file: !23, line: 290, baseType: !1226, size: 64, offset: 11776)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1229, !1052}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !23, line: 126, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !23, line: 123, size: 32, elements: !1232)
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1231, file: !23, line: 124, baseType: !178, size: 16)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1231, file: !23, line: 125, baseType: !137, size: 8, offset: 16)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !982, file: !23, line: 291, baseType: !1236, size: 64, offset: 11840)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1239, !1052}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !982, file: !23, line: 299, baseType: !1241, size: 64, offset: 11904)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1052, !1244, !118, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !118, !131, !1247, !1247, !1248}
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !23, line: 162, baseType: !33)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !982, file: !23, line: 309, baseType: !1252, size: 64, offset: 11968)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1052, !1255, !118}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !118, !131, !1247, !1247}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !982, file: !23, line: 317, baseType: !1259, size: 64, offset: 12032)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1052, !1262, !118, !1250}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !118, !131, !131, !1247, !1247}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !982, file: !23, line: 327, baseType: !1266, size: 64, offset: 12096)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1052, !1255, !118, !1250}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !982, file: !23, line: 337, baseType: !1270, size: 64, offset: 12160)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1052, !732, !732}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !982, file: !23, line: 344, baseType: !1274, size: 64, offset: 12224)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1052, !131, !732}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !982, file: !23, line: 347, baseType: !1278, size: 64, offset: 12288)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1052, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !982, file: !23, line: 350, baseType: !1274, size: 64, offset: 12352)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !982, file: !23, line: 351, baseType: !1274, size: 64, offset: 12416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !982, file: !23, line: 355, baseType: !1285, size: 64, offset: 12480)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !216, !1052}
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1290 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !23, line: 355, flags: DIFlagFwdDecl)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !982, file: !23, line: 359, baseType: !1292, size: 64, offset: 12544)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1295, !216, !1052}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !23, line: 100, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !982, file: !23, line: 364, baseType: !1049, size: 64, offset: 12608)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !982, file: !23, line: 367, baseType: !1049, size: 64, offset: 12672)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !982, file: !23, line: 373, baseType: !1300, size: 64, offset: 12736)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1052, !1303, !1303}
!1303 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !982, file: !23, line: 376, baseType: !1049, size: 64, offset: 12800)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !982, file: !23, line: 385, baseType: !1306, size: 64, offset: 12864)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1052, !1309, !1303, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !23, line: 146, baseType: !1311)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!131, !131, !118}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !982, file: !23, line: 391, baseType: !1315, size: 64, offset: 12928)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1052, !1318, !1336, !118, !1340}
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !23, line: 150, baseType: !1319)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1323, !1335, !131}
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !23, line: 143, baseType: !37)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1074, line: 160, size: 384, elements: !1325)
!1325 = !{!1326, !1329, !1330, !1331, !1332, !1333, !1334}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1324, file: !1074, line: 161, baseType: !1327, size: 256)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 256, elements: !1328)
!1328 = !{!353, !621}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1324, file: !1074, line: 162, baseType: !577, size: 64, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1324, file: !1074, line: 163, baseType: !137, size: 8, offset: 320)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1324, file: !1074, line: 163, baseType: !137, size: 8, offset: 328)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1324, file: !1074, line: 164, baseType: !178, size: 16, offset: 336)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1324, file: !1074, line: 164, baseType: !178, size: 16, offset: 352)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1324, file: !1074, line: 164, baseType: !178, size: 16, offset: 368)
!1335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !23, line: 147, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!131, !118, !131, !131}
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !23, line: 157, baseType: !43)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !982, file: !23, line: 400, baseType: !1342, size: 64, offset: 12992)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{null, !1052, !1310}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !982, file: !23, line: 415, baseType: !1346, size: 64, offset: 13056)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1052, !1349, !1310, !1336, !118, !1340}
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !23, line: 149, baseType: !1350)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1322, !118, !131}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !982, file: !23, line: 425, baseType: !1354, size: 64, offset: 13120)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1052, !1349, !1336, !118, !1340}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !982, file: !23, line: 435, baseType: !1358, size: 64, offset: 13184)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1052, !1310, !1349, !118}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !982, file: !23, line: 444, baseType: !1362, size: 64, offset: 13248)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1052, !1349, !118}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !982, file: !23, line: 455, baseType: !1366, size: 64, offset: 13312)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1052, !1349, !1369, !118}
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !23, line: 148, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !118, !131, !117}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !982, file: !23, line: 464, baseType: !1374, size: 64, offset: 13376)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1052, !1377, !1380, !118}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !118, !131, !118}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1303, !118, !131}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !982, file: !23, line: 470, baseType: !1049, size: 64, offset: 13440)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !217, file: !50, line: 277, baseType: !981, size: 64, offset: 10368)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !217, file: !50, line: 278, baseType: !1386, size: 64, offset: 10432)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1387, line: 27, baseType: !1388)
!1387 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1389, line: 45, baseType: !1390)
!1389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1390 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !217, file: !50, line: 279, baseType: !1386, size: 64, offset: 10496)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !217, file: !50, line: 280, baseType: !5, size: 32, offset: 10560)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !217, file: !50, line: 281, baseType: !5, size: 32, offset: 10592)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !217, file: !50, line: 283, baseType: !201, size: 128, offset: 10624)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !217, file: !50, line: 284, baseType: !201, size: 128, offset: 10752)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !217, file: !50, line: 285, baseType: !1397, size: 64, offset: 10880)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !217, file: !50, line: 287, baseType: !1399, size: 64, offset: 10944)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !50, line: 59, flags: DIFlagFwdDecl)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !217, file: !50, line: 288, baseType: !1402, size: 64, offset: 11008)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !50, line: 288, flags: DIFlagFwdDecl)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !217, file: !50, line: 290, baseType: !773, size: 64, offset: 11072)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !217, file: !50, line: 291, baseType: !1406, size: 64, offset: 11136)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !556, line: 65, baseType: !555)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !217, file: !50, line: 293, baseType: !201, size: 128, offset: 11200)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !217, file: !50, line: 294, baseType: !1410, size: 64, offset: 11328)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !50, line: 113, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !50, line: 108, size: 256, elements: !1413)
!1413 = !{!1414, !1416, !1417, !1418, !1419}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1412, file: !50, line: 109, baseType: !1415, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1412, file: !50, line: 109, baseType: !1415, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1412, file: !50, line: 110, baseType: !216, size: 64, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1412, file: !50, line: 111, baseType: !131, size: 32, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1412, file: !50, line: 112, baseType: !117, size: 32, offset: 224)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !142, file: !143, line: 1221, baseType: !1421, size: 64, offset: 1088)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !143, line: 52, flags: DIFlagFwdDecl)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !142, file: !143, line: 1223, baseType: !141, size: 64, offset: 1152)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !142, file: !143, line: 1225, baseType: !201, size: 128, offset: 1216)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !142, file: !143, line: 1226, baseType: !1426, size: 64, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !143, line: 69, size: 320, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1427, file: !143, line: 70, baseType: !1426, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1427, file: !143, line: 70, baseType: !1426, size: 64, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1427, file: !143, line: 71, baseType: !5, size: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1427, file: !143, line: 71, baseType: !5, size: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1427, file: !143, line: 72, baseType: !131, size: 32, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1427, file: !143, line: 73, baseType: !178, size: 16, offset: 224)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1427, file: !143, line: 73, baseType: !178, size: 16, offset: 240)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1427, file: !143, line: 74, baseType: !216, size: 64, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !142, file: !143, line: 1227, baseType: !216, size: 64, offset: 1408)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !142, file: !143, line: 1229, baseType: !278, size: 96, offset: 1472)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !142, file: !143, line: 1230, baseType: !278, size: 96, offset: 1568)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !142, file: !143, line: 1231, baseType: !278, size: 96, offset: 1664)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !142, file: !143, line: 1231, baseType: !278, size: 96, offset: 1760)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !142, file: !143, line: 1233, baseType: !5, size: 32, offset: 1856)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !142, file: !143, line: 1234, baseType: !131, size: 32, offset: 1888)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !142, file: !143, line: 1235, baseType: !5, size: 32, offset: 1920)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !142, file: !143, line: 1237, baseType: !178, size: 16, offset: 1952)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !142, file: !143, line: 1239, baseType: !137, size: 8, offset: 1968)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !142, file: !143, line: 1240, baseType: !669, size: 8, offset: 1976)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !142, file: !143, line: 1242, baseType: !573, size: 64, offset: 1984)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !142, file: !143, line: 1244, baseType: !1450, size: 64, offset: 2048)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !143, line: 59, flags: DIFlagFwdDecl)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !142, file: !143, line: 1246, baseType: !1453, size: 64, offset: 2112)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !143, line: 1067, size: 5184, elements: !1455)
!1455 = !{!1456, !1494, !1495, !1509, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1531, !1547, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1658}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1454, file: !143, line: 1068, baseType: !1457, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !143, line: 934, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !143, line: 925, size: 576, elements: !1460)
!1460 = !{!1461, !1477, !1478, !1479, !1480, !1481, !1493}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1459, file: !143, line: 926, baseType: !1462, size: 320)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !143, line: 830, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !143, line: 813, size: 320, elements: !1464)
!1464 = !{!1465, !1468, !1471, !1472, !1474, !1475, !1476}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1463, file: !143, line: 814, baseType: !1466, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !143, line: 51, flags: DIFlagFwdDecl)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1463, file: !143, line: 815, baseType: !1469, size: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !143, line: 815, flags: DIFlagFwdDecl)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1463, file: !143, line: 818, baseType: !118, size: 64, offset: 128)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1463, file: !143, line: 819, baseType: !1473, size: 32, offset: 192)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1303, size: 32, elements: !352)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1463, file: !143, line: 822, baseType: !131, size: 32, offset: 224)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1463, file: !143, line: 826, baseType: !131, size: 32, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1463, file: !143, line: 829, baseType: !131, size: 32, offset: 288)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1459, file: !143, line: 928, baseType: !178, size: 16, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1459, file: !143, line: 928, baseType: !178, size: 16, offset: 336)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1459, file: !143, line: 929, baseType: !131, size: 32, offset: 352)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1459, file: !143, line: 930, baseType: !612, size: 64, offset: 384)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1459, file: !143, line: 931, baseType: !1482, size: 64, offset: 448)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1074, line: 59, size: 128, elements: !1484)
!1484 = !{!1485, !1491, !1492}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1483, file: !1074, line: 60, baseType: !1486, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !1074, line: 54, size: 64, elements: !1488)
!1488 = !{!1489, !1490}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1487, file: !1074, line: 55, baseType: !131, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1487, file: !1074, line: 56, baseType: !117, size: 32, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1483, file: !1074, line: 61, baseType: !131, size: 32, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1483, file: !1074, line: 62, baseType: !131, size: 32, offset: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1459, file: !143, line: 933, baseType: !118, size: 64, offset: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1454, file: !143, line: 1069, baseType: !1457, size: 64, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1454, file: !143, line: 1070, baseType: !1496, size: 64, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !143, line: 916, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !143, line: 891, size: 704, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1498, file: !143, line: 892, baseType: !1462, size: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1498, file: !143, line: 896, baseType: !131, size: 32, offset: 320)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1498, file: !143, line: 900, baseType: !797, size: 96, offset: 352)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1498, file: !143, line: 903, baseType: !117, size: 32, offset: 448)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1498, file: !143, line: 906, baseType: !131, size: 32, offset: 480)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1498, file: !143, line: 909, baseType: !117, size: 32, offset: 512)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1498, file: !143, line: 912, baseType: !117, size: 32, offset: 544)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1498, file: !143, line: 914, baseType: !216, size: 64, offset: 576)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1498, file: !143, line: 915, baseType: !118, size: 64, offset: 640)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1454, file: !143, line: 1071, baseType: !1510, size: 64, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !143, line: 920, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !143, line: 918, size: 320, elements: !1513)
!1513 = !{!1514}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1512, file: !143, line: 919, baseType: !1462, size: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1454, file: !143, line: 1075, baseType: !117, size: 32, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1454, file: !143, line: 1077, baseType: !117, size: 32, offset: 288)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1454, file: !143, line: 1078, baseType: !117, size: 32, offset: 320)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1454, file: !143, line: 1079, baseType: !178, size: 16, offset: 352)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1454, file: !143, line: 1082, baseType: !178, size: 16, offset: 368)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1454, file: !143, line: 1085, baseType: !137, size: 8, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1454, file: !143, line: 1086, baseType: !137, size: 8, offset: 392)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1454, file: !143, line: 1087, baseType: !137, size: 8, offset: 400)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1454, file: !143, line: 1088, baseType: !137, size: 8, offset: 408)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1454, file: !143, line: 1090, baseType: !117, size: 32, offset: 416)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1454, file: !143, line: 1093, baseType: !178, size: 16, offset: 448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1454, file: !143, line: 1096, baseType: !137, size: 8, offset: 464)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1454, file: !143, line: 1098, baseType: !1528, size: 40, offset: 472)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 40, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 5)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1454, file: !143, line: 1101, baseType: !1532, size: 832, offset: 512)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !143, line: 836, size: 832, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1532, file: !143, line: 837, baseType: !1462, size: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1532, file: !143, line: 839, baseType: !178, size: 16, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1532, file: !143, line: 839, baseType: !178, size: 16, offset: 336)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1532, file: !143, line: 842, baseType: !178, size: 16, offset: 352)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1532, file: !143, line: 842, baseType: !178, size: 16, offset: 368)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1532, file: !143, line: 843, baseType: !624, size: 32, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1532, file: !143, line: 845, baseType: !131, size: 32, offset: 416)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1532, file: !143, line: 847, baseType: !118, size: 64, offset: 448)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1532, file: !143, line: 848, baseType: !577, size: 64, offset: 512)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1532, file: !143, line: 849, baseType: !577, size: 64, offset: 576)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1532, file: !143, line: 850, baseType: !577, size: 64, offset: 640)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1532, file: !143, line: 851, baseType: !278, size: 96, offset: 704)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1532, file: !143, line: 852, baseType: !117, size: 32, offset: 800)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1454, file: !143, line: 1104, baseType: !1548, size: 1344, offset: 1344)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !143, line: 867, size: 1344, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !143, line: 868, baseType: !178, size: 16)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1548, file: !143, line: 869, baseType: !178, size: 16, offset: 16)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1548, file: !143, line: 870, baseType: !178, size: 16, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1548, file: !143, line: 871, baseType: !178, size: 16, offset: 48)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1548, file: !143, line: 873, baseType: !1555, size: 896, offset: 64)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1556, size: 896, elements: !651)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !143, line: 864, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !143, line: 859, size: 128, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1557, file: !143, line: 860, baseType: !178, size: 16)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1557, file: !143, line: 861, baseType: !178, size: 16, offset: 16)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1557, file: !143, line: 861, baseType: !178, size: 16, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1557, file: !143, line: 861, baseType: !178, size: 16, offset: 48)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1557, file: !143, line: 862, baseType: !131, size: 32, offset: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1557, file: !143, line: 863, baseType: !117, size: 32, offset: 96)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1548, file: !143, line: 874, baseType: !118, size: 64, offset: 960)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1548, file: !143, line: 876, baseType: !117, size: 32, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1548, file: !143, line: 876, baseType: !117, size: 32, offset: 1056)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1548, file: !143, line: 878, baseType: !131, size: 32, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1548, file: !143, line: 879, baseType: !131, size: 32, offset: 1120)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1548, file: !143, line: 881, baseType: !131, size: 32, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1548, file: !143, line: 881, baseType: !131, size: 32, offset: 1184)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1548, file: !143, line: 883, baseType: !141, size: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1548, file: !143, line: 884, baseType: !216, size: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1454, file: !143, line: 1107, baseType: !117, size: 32, offset: 2688)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1454, file: !143, line: 1110, baseType: !117, size: 32, offset: 2720)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1454, file: !143, line: 1113, baseType: !178, size: 16, offset: 2752)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1454, file: !143, line: 1113, baseType: !178, size: 16, offset: 2768)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1454, file: !143, line: 1116, baseType: !137, size: 8, offset: 2784)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1454, file: !143, line: 1117, baseType: !669, size: 8, offset: 2792)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1454, file: !143, line: 1120, baseType: !178, size: 16, offset: 2800)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1454, file: !143, line: 1121, baseType: !117, size: 32, offset: 2816)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1454, file: !143, line: 1122, baseType: !117, size: 32, offset: 2848)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1454, file: !143, line: 1123, baseType: !117, size: 32, offset: 2880)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1454, file: !143, line: 1124, baseType: !117, size: 32, offset: 2912)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1454, file: !143, line: 1125, baseType: !117, size: 32, offset: 2944)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1454, file: !143, line: 1126, baseType: !117, size: 32, offset: 2976)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1454, file: !143, line: 1127, baseType: !117, size: 32, offset: 3008)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1454, file: !143, line: 1128, baseType: !117, size: 32, offset: 3040)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1454, file: !143, line: 1129, baseType: !117, size: 32, offset: 3072)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1454, file: !143, line: 1130, baseType: !117, size: 32, offset: 3104)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1454, file: !143, line: 1131, baseType: !178, size: 16, offset: 3136)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1454, file: !143, line: 1132, baseType: !137, size: 8, offset: 3152)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1454, file: !143, line: 1133, baseType: !137, size: 8, offset: 3160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1454, file: !143, line: 1134, baseType: !1595, size: 24, offset: 3168)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 24, elements: !279)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1454, file: !143, line: 1135, baseType: !137, size: 8, offset: 3192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1454, file: !143, line: 1138, baseType: !216, size: 64, offset: 3200)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1454, file: !143, line: 1139, baseType: !137, size: 8, offset: 3264)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1454, file: !143, line: 1140, baseType: !137, size: 8, offset: 3272)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1454, file: !143, line: 1141, baseType: !137, size: 8, offset: 3280)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1454, file: !143, line: 1142, baseType: !137, size: 8, offset: 3288)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1454, file: !143, line: 1143, baseType: !137, size: 8, offset: 3296)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1454, file: !143, line: 1144, baseType: !1604, size: 64, offset: 3304)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !596)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1454, file: !143, line: 1145, baseType: !1604, size: 64, offset: 3368)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1454, file: !143, line: 1148, baseType: !137, size: 8, offset: 3432)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1454, file: !143, line: 1149, baseType: !137, size: 8, offset: 3440)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1454, file: !143, line: 1152, baseType: !137, size: 8, offset: 3448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1454, file: !143, line: 1152, baseType: !137, size: 8, offset: 3456)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1454, file: !143, line: 1153, baseType: !137, size: 8, offset: 3464)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1454, file: !143, line: 1154, baseType: !178, size: 16, offset: 3472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1454, file: !143, line: 1154, baseType: !178, size: 16, offset: 3488)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1454, file: !143, line: 1155, baseType: !178, size: 16, offset: 3504)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1454, file: !143, line: 1155, baseType: !178, size: 16, offset: 3520)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1454, file: !143, line: 1156, baseType: !137, size: 8, offset: 3536)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1454, file: !143, line: 1157, baseType: !137, size: 8, offset: 3544)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1454, file: !143, line: 1159, baseType: !137, size: 8, offset: 3552)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1454, file: !143, line: 1160, baseType: !137, size: 8, offset: 3560)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1454, file: !143, line: 1161, baseType: !137, size: 8, offset: 3568)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1454, file: !143, line: 1162, baseType: !137, size: 8, offset: 3576)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1454, file: !143, line: 1165, baseType: !131, size: 32, offset: 3584)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1454, file: !143, line: 1166, baseType: !131, size: 32, offset: 3616)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1454, file: !143, line: 1167, baseType: !131, size: 32, offset: 3648)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1454, file: !143, line: 1168, baseType: !131, size: 32, offset: 3680)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1454, file: !143, line: 1171, baseType: !178, size: 16, offset: 3712)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1454, file: !143, line: 1171, baseType: !178, size: 16, offset: 3728)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1454, file: !143, line: 1172, baseType: !131, size: 32, offset: 3744)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1454, file: !143, line: 1173, baseType: !117, size: 32, offset: 3776)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1454, file: !143, line: 1174, baseType: !117, size: 32, offset: 3808)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1454, file: !143, line: 1177, baseType: !1631, size: 1024, offset: 3840)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !143, line: 963, size: 1024, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1656, !1657}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1631, file: !143, line: 965, baseType: !131, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1631, file: !143, line: 968, baseType: !117, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1631, file: !143, line: 971, baseType: !117, size: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1631, file: !143, line: 974, baseType: !117, size: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1631, file: !143, line: 977, baseType: !278, size: 96, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1631, file: !143, line: 979, baseType: !278, size: 96, offset: 224)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1631, file: !143, line: 982, baseType: !131, size: 32, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1631, file: !143, line: 987, baseType: !773, size: 64, offset: 352)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1631, file: !143, line: 989, baseType: !117, size: 32, offset: 416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1631, file: !143, line: 994, baseType: !131, size: 32, offset: 448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1631, file: !143, line: 995, baseType: !131, size: 32, offset: 480)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1631, file: !143, line: 997, baseType: !137, size: 8, offset: 512)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1631, file: !143, line: 998, baseType: !650, size: 56, offset: 520)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1631, file: !143, line: 1000, baseType: !117, size: 32, offset: 576)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1631, file: !143, line: 1003, baseType: !773, size: 64, offset: 608)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1631, file: !143, line: 1006, baseType: !131, size: 32, offset: 672)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1631, file: !143, line: 1009, baseType: !117, size: 32, offset: 704)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1631, file: !143, line: 1012, baseType: !773, size: 64, offset: 736)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1631, file: !143, line: 1015, baseType: !773, size: 64, offset: 800)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1631, file: !143, line: 1018, baseType: !131, size: 32, offset: 864)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1631, file: !143, line: 1019, baseType: !1654, size: 64, offset: 896)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !143, line: 63, flags: DIFlagFwdDecl)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1631, file: !143, line: 1023, baseType: !117, size: 32, offset: 960)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1631, file: !143, line: 1024, baseType: !131, size: 32, offset: 992)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1454, file: !143, line: 1179, baseType: !1659, size: 320, offset: 4864)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !143, line: 1043, size: 320, elements: !1660)
!1660 = !{!1661, !1662, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1659, file: !143, line: 1044, baseType: !137, size: 8)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1659, file: !143, line: 1045, baseType: !1663, size: 16, offset: 8)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 16, elements: !620)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1659, file: !143, line: 1048, baseType: !137, size: 8, offset: 24)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1659, file: !143, line: 1049, baseType: !117, size: 32, offset: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1659, file: !143, line: 1049, baseType: !117, size: 32, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1659, file: !143, line: 1052, baseType: !117, size: 32, offset: 96)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1659, file: !143, line: 1052, baseType: !117, size: 32, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1659, file: !143, line: 1053, baseType: !137, size: 8, offset: 160)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1659, file: !143, line: 1054, baseType: !1595, size: 24, offset: 168)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1659, file: !143, line: 1057, baseType: !117, size: 32, offset: 192)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1659, file: !143, line: 1057, baseType: !117, size: 32, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1659, file: !143, line: 1060, baseType: !117, size: 32, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1659, file: !143, line: 1060, baseType: !117, size: 32, offset: 288)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !142, file: !143, line: 1247, baseType: !1676, size: 64, offset: 2176)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !143, line: 60, flags: DIFlagFwdDecl)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !142, file: !143, line: 1251, baseType: !1679, size: 31872, offset: 2240)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !143, line: 403, size: 31872, elements: !1680)
!1680 = !{!1681, !1716, !1736, !1745, !1765, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1906, !1907, !1908, !1910, !1926, !1927}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1679, file: !143, line: 404, baseType: !1682, size: 1984)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !143, line: 259, size: 1984, elements: !1683)
!1683 = !{!1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1699, !1711}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1682, file: !143, line: 260, baseType: !137, size: 8)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1682, file: !143, line: 263, baseType: !137, size: 8, offset: 8)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1682, file: !143, line: 266, baseType: !137, size: 8, offset: 16)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1682, file: !143, line: 267, baseType: !137, size: 8, offset: 24)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1682, file: !143, line: 269, baseType: !137, size: 8, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1682, file: !143, line: 270, baseType: !137, size: 8, offset: 40)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1682, file: !143, line: 276, baseType: !137, size: 8, offset: 48)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1682, file: !143, line: 279, baseType: !137, size: 8, offset: 56)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1682, file: !143, line: 280, baseType: !178, size: 16, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1682, file: !143, line: 280, baseType: !178, size: 16, offset: 80)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1682, file: !143, line: 281, baseType: !117, size: 32, offset: 96)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1682, file: !143, line: 284, baseType: !137, size: 8, offset: 128)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1682, file: !143, line: 285, baseType: !137, size: 8, offset: 136)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1682, file: !143, line: 287, baseType: !1698, size: 48, offset: 144)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 48, elements: !695)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1682, file: !143, line: 290, baseType: !1700, size: 1280, offset: 192)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !644, line: 174, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !644, line: 166, size: 1280, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1701, file: !644, line: 167, baseType: !131, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1701, file: !644, line: 167, baseType: !131, size: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1701, file: !644, line: 168, baseType: !136, size: 512, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1701, file: !644, line: 169, baseType: !136, size: 512, offset: 576)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1701, file: !644, line: 170, baseType: !117, size: 32, offset: 1088)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1701, file: !644, line: 171, baseType: !117, size: 32, offset: 1120)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1701, file: !644, line: 172, baseType: !745, size: 64, offset: 1152)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1701, file: !644, line: 173, baseType: !118, size: 64, offset: 1216)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1682, file: !143, line: 291, baseType: !1712, size: 512, offset: 1472)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !644, line: 178, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !644, line: 176, size: 512, elements: !1714)
!1714 = !{!1715}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1713, file: !644, line: 177, baseType: !136, size: 512)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1679, file: !143, line: 406, baseType: !1717, size: 64, offset: 1984)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !143, line: 80, size: 1472, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1718, file: !143, line: 81, baseType: !118, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1718, file: !143, line: 82, baseType: !118, size: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1718, file: !143, line: 83, baseType: !5, size: 32, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1718, file: !143, line: 84, baseType: !5, size: 32, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1718, file: !143, line: 86, baseType: !5, size: 32, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1718, file: !143, line: 87, baseType: !5, size: 32, offset: 224)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1718, file: !143, line: 88, baseType: !5, size: 32, offset: 256)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1718, file: !143, line: 89, baseType: !5, size: 32, offset: 288)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1718, file: !143, line: 90, baseType: !5, size: 32, offset: 320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1718, file: !143, line: 91, baseType: !5, size: 32, offset: 352)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1718, file: !143, line: 92, baseType: !5, size: 32, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1718, file: !143, line: 93, baseType: !5, size: 32, offset: 416)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1718, file: !143, line: 95, baseType: !1733, size: 1024, offset: 448)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 1024, elements: !1734)
!1734 = !{!1735}
!1735 = !DISubrange(count: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1679, file: !143, line: 407, baseType: !1737, size: 64, offset: 2048)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !143, line: 98, size: 1216, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1738, file: !143, line: 100, baseType: !118, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1738, file: !143, line: 101, baseType: !118, size: 64, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1738, file: !143, line: 103, baseType: !5, size: 32, offset: 128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1738, file: !143, line: 104, baseType: !5, size: 32, offset: 160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1738, file: !143, line: 106, baseType: !1733, size: 1024, offset: 192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1679, file: !143, line: 408, baseType: !1746, size: 512, offset: 2112)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !143, line: 109, size: 512, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1746, file: !143, line: 111, baseType: !131, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1746, file: !143, line: 112, baseType: !131, size: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1746, file: !143, line: 115, baseType: !131, size: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1746, file: !143, line: 116, baseType: !131, size: 32, offset: 96)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1746, file: !143, line: 117, baseType: !131, size: 32, offset: 128)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1746, file: !143, line: 118, baseType: !131, size: 32, offset: 160)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1746, file: !143, line: 119, baseType: !131, size: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1746, file: !143, line: 120, baseType: !131, size: 32, offset: 224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1746, file: !143, line: 121, baseType: !131, size: 32, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1746, file: !143, line: 122, baseType: !131, size: 32, offset: 288)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1746, file: !143, line: 125, baseType: !131, size: 32, offset: 320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1746, file: !143, line: 126, baseType: !131, size: 32, offset: 352)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1746, file: !143, line: 127, baseType: !178, size: 16, offset: 384)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1746, file: !143, line: 128, baseType: !178, size: 16, offset: 400)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1746, file: !143, line: 129, baseType: !131, size: 32, offset: 416)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1746, file: !143, line: 130, baseType: !131, size: 32, offset: 448)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1746, file: !143, line: 131, baseType: !131, size: 32, offset: 480)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1679, file: !143, line: 409, baseType: !1766, size: 576, offset: 2624)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !143, line: 134, size: 576, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1766, file: !143, line: 135, baseType: !131, size: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1766, file: !143, line: 136, baseType: !131, size: 32, offset: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1766, file: !143, line: 137, baseType: !131, size: 32, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1766, file: !143, line: 138, baseType: !131, size: 32, offset: 96)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1766, file: !143, line: 139, baseType: !131, size: 32, offset: 128)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1766, file: !143, line: 140, baseType: !131, size: 32, offset: 160)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1766, file: !143, line: 141, baseType: !131, size: 32, offset: 192)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1766, file: !143, line: 142, baseType: !131, size: 32, offset: 224)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1766, file: !143, line: 143, baseType: !117, size: 32, offset: 256)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1766, file: !143, line: 144, baseType: !131, size: 32, offset: 288)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1766, file: !143, line: 145, baseType: !131, size: 32, offset: 320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1766, file: !143, line: 147, baseType: !131, size: 32, offset: 352)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1766, file: !143, line: 148, baseType: !131, size: 32, offset: 384)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1766, file: !143, line: 149, baseType: !131, size: 32, offset: 416)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1766, file: !143, line: 150, baseType: !131, size: 32, offset: 448)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1766, file: !143, line: 151, baseType: !131, size: 32, offset: 480)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1766, file: !143, line: 152, baseType: !183, size: 64, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1679, file: !143, line: 411, baseType: !131, size: 32, offset: 3200)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1679, file: !143, line: 411, baseType: !131, size: 32, offset: 3232)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1679, file: !143, line: 411, baseType: !131, size: 32, offset: 3264)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1679, file: !143, line: 412, baseType: !117, size: 32, offset: 3296)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1679, file: !143, line: 413, baseType: !131, size: 32, offset: 3328)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1679, file: !143, line: 413, baseType: !131, size: 32, offset: 3360)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1679, file: !143, line: 415, baseType: !131, size: 32, offset: 3392)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1679, file: !143, line: 415, baseType: !131, size: 32, offset: 3424)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1679, file: !143, line: 416, baseType: !178, size: 16, offset: 3456)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1679, file: !143, line: 416, baseType: !178, size: 16, offset: 3472)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1679, file: !143, line: 418, baseType: !117, size: 32, offset: 3488)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1679, file: !143, line: 418, baseType: !117, size: 32, offset: 3520)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1679, file: !143, line: 421, baseType: !117, size: 32, offset: 3552)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1679, file: !143, line: 421, baseType: !117, size: 32, offset: 3584)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1679, file: !143, line: 421, baseType: !117, size: 32, offset: 3616)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1679, file: !143, line: 425, baseType: !178, size: 16, offset: 3648)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1679, file: !143, line: 425, baseType: !178, size: 16, offset: 3664)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1679, file: !143, line: 425, baseType: !178, size: 16, offset: 3680)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1679, file: !143, line: 426, baseType: !178, size: 16, offset: 3696)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1679, file: !143, line: 428, baseType: !178, size: 16, offset: 3712)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1679, file: !143, line: 428, baseType: !178, size: 16, offset: 3728)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1679, file: !143, line: 431, baseType: !131, size: 32, offset: 3744)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1679, file: !143, line: 433, baseType: !178, size: 16, offset: 3776)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1679, file: !143, line: 435, baseType: !178, size: 16, offset: 3792)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1679, file: !143, line: 437, baseType: !178, size: 16, offset: 3808)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1679, file: !143, line: 439, baseType: !178, size: 16, offset: 3824)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1679, file: !143, line: 441, baseType: !178, size: 16, offset: 3840)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1679, file: !143, line: 443, baseType: !178, size: 16, offset: 3856)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1679, file: !143, line: 449, baseType: !131, size: 32, offset: 3872)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1679, file: !143, line: 453, baseType: !131, size: 32, offset: 3904)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1679, file: !143, line: 458, baseType: !178, size: 16, offset: 3936)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1679, file: !143, line: 462, baseType: !178, size: 16, offset: 3952)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1679, file: !143, line: 467, baseType: !131, size: 32, offset: 3968)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1679, file: !143, line: 467, baseType: !131, size: 32, offset: 4000)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1679, file: !143, line: 469, baseType: !178, size: 16, offset: 4032)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1679, file: !143, line: 469, baseType: !178, size: 16, offset: 4048)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1679, file: !143, line: 469, baseType: !178, size: 16, offset: 4064)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1679, file: !143, line: 469, baseType: !178, size: 16, offset: 4080)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1679, file: !143, line: 474, baseType: !178, size: 16, offset: 4096)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1679, file: !143, line: 475, baseType: !137, size: 8, offset: 4112)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1679, file: !143, line: 476, baseType: !137, size: 8, offset: 4120)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1679, file: !143, line: 481, baseType: !131, size: 32, offset: 4128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1679, file: !143, line: 486, baseType: !131, size: 32, offset: 4160)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1679, file: !143, line: 491, baseType: !131, size: 32, offset: 4192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1679, file: !143, line: 496, baseType: !178, size: 16, offset: 4224)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1679, file: !143, line: 498, baseType: !178, size: 16, offset: 4240)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1679, file: !143, line: 501, baseType: !178, size: 16, offset: 4256)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1679, file: !143, line: 502, baseType: !178, size: 16, offset: 4272)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1679, file: !143, line: 508, baseType: !178, size: 16, offset: 4288)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1679, file: !143, line: 513, baseType: !178, size: 16, offset: 4304)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1679, file: !143, line: 515, baseType: !178, size: 16, offset: 4320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1679, file: !143, line: 515, baseType: !178, size: 16, offset: 4336)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1679, file: !143, line: 519, baseType: !753, size: 128, offset: 4352)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1679, file: !143, line: 519, baseType: !753, size: 128, offset: 4480)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1679, file: !143, line: 520, baseType: !1840, size: 128, offset: 4608)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !754, line: 89, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !754, line: 86, size: 128, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1841, file: !754, line: 87, baseType: !131, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1841, file: !754, line: 87, baseType: !131, size: 32, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1841, file: !754, line: 88, baseType: !131, size: 32, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1841, file: !754, line: 88, baseType: !131, size: 32, offset: 96)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1679, file: !143, line: 523, baseType: !201, size: 128, offset: 4736)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1679, file: !143, line: 524, baseType: !178, size: 16, offset: 4864)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1679, file: !143, line: 527, baseType: !178, size: 16, offset: 4880)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1679, file: !143, line: 532, baseType: !117, size: 32, offset: 4896)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1679, file: !143, line: 532, baseType: !117, size: 32, offset: 4928)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1679, file: !143, line: 534, baseType: !117, size: 32, offset: 4960)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1679, file: !143, line: 538, baseType: !117, size: 32, offset: 4992)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1679, file: !143, line: 542, baseType: !131, size: 32, offset: 5024)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1679, file: !143, line: 545, baseType: !117, size: 32, offset: 5056)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1679, file: !143, line: 545, baseType: !117, size: 32, offset: 5088)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1679, file: !143, line: 545, baseType: !117, size: 32, offset: 5120)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1679, file: !143, line: 548, baseType: !117, size: 32, offset: 5152)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1679, file: !143, line: 551, baseType: !178, size: 16, offset: 5184)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1679, file: !143, line: 551, baseType: !178, size: 16, offset: 5200)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1679, file: !143, line: 551, baseType: !178, size: 16, offset: 5216)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1679, file: !143, line: 551, baseType: !178, size: 16, offset: 5232)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1679, file: !143, line: 552, baseType: !178, size: 16, offset: 5248)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1679, file: !143, line: 552, baseType: !178, size: 16, offset: 5264)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1679, file: !143, line: 553, baseType: !117, size: 32, offset: 5280)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1679, file: !143, line: 553, baseType: !117, size: 32, offset: 5312)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1679, file: !143, line: 554, baseType: !178, size: 16, offset: 5344)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1679, file: !143, line: 554, baseType: !178, size: 16, offset: 5360)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1679, file: !143, line: 555, baseType: !117, size: 32, offset: 5376)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1679, file: !143, line: 555, baseType: !117, size: 32, offset: 5408)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1679, file: !143, line: 558, baseType: !165, size: 8192, offset: 5440)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1679, file: !143, line: 561, baseType: !131, size: 32, offset: 13632)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1679, file: !143, line: 562, baseType: !178, size: 16, offset: 13664)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1679, file: !143, line: 562, baseType: !178, size: 16, offset: 13680)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1679, file: !143, line: 565, baseType: !1876, size: 6144, offset: 13696)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 6144, elements: !1877)
!1877 = !{!1878}
!1878 = !DISubrange(count: 768)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1679, file: !143, line: 568, baseType: !351, size: 128, offset: 19840)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1679, file: !143, line: 569, baseType: !351, size: 128, offset: 19968)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1679, file: !143, line: 572, baseType: !137, size: 8, offset: 20096)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1679, file: !143, line: 573, baseType: !137, size: 8, offset: 20104)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1679, file: !143, line: 574, baseType: !137, size: 8, offset: 20112)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1679, file: !143, line: 575, baseType: !1528, size: 40, offset: 20120)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1679, file: !143, line: 578, baseType: !131, size: 32, offset: 20160)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1679, file: !143, line: 579, baseType: !178, size: 16, offset: 20192)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1679, file: !143, line: 580, baseType: !178, size: 16, offset: 20208)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1679, file: !143, line: 581, baseType: !117, size: 32, offset: 20224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1679, file: !143, line: 582, baseType: !117, size: 32, offset: 20256)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1679, file: !143, line: 585, baseType: !178, size: 16, offset: 20288)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1679, file: !143, line: 585, baseType: !178, size: 16, offset: 20304)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1679, file: !143, line: 586, baseType: !117, size: 32, offset: 20320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1679, file: !143, line: 589, baseType: !178, size: 16, offset: 20352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1679, file: !143, line: 589, baseType: !178, size: 16, offset: 20368)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1679, file: !143, line: 590, baseType: !131, size: 32, offset: 20384)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1679, file: !143, line: 593, baseType: !178, size: 16, offset: 20416)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1679, file: !143, line: 593, baseType: !178, size: 16, offset: 20432)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1679, file: !143, line: 594, baseType: !178, size: 16, offset: 20448)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1679, file: !143, line: 594, baseType: !178, size: 16, offset: 20464)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1679, file: !143, line: 595, baseType: !117, size: 32, offset: 20480)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1679, file: !143, line: 596, baseType: !117, size: 32, offset: 20512)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1679, file: !143, line: 597, baseType: !1903, size: 64, offset: 20544)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1905, line: 44, flags: DIFlagFwdDecl)
!1905 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1679, file: !143, line: 600, baseType: !131, size: 32, offset: 20608)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1679, file: !143, line: 601, baseType: !117, size: 32, offset: 20640)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1679, file: !143, line: 604, baseType: !1909, size: 256, offset: 20672)
!1909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 256, elements: !683)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1679, file: !143, line: 607, baseType: !1911, size: 10880, offset: 20928)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !143, line: 364, size: 10880, elements: !1912)
!1912 = !{!1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1911, file: !143, line: 365, baseType: !1682, size: 1984)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1911, file: !143, line: 367, baseType: !165, size: 8192, offset: 1984)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1911, file: !143, line: 369, baseType: !178, size: 16, offset: 10176)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1911, file: !143, line: 369, baseType: !178, size: 16, offset: 10192)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1911, file: !143, line: 370, baseType: !178, size: 16, offset: 10208)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1911, file: !143, line: 370, baseType: !178, size: 16, offset: 10224)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1911, file: !143, line: 372, baseType: !117, size: 32, offset: 10240)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1911, file: !143, line: 373, baseType: !117, size: 32, offset: 10272)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1911, file: !143, line: 375, baseType: !1595, size: 24, offset: 10304)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1911, file: !143, line: 376, baseType: !137, size: 8, offset: 10328)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1911, file: !143, line: 378, baseType: !137, size: 8, offset: 10336)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1911, file: !143, line: 379, baseType: !1595, size: 24, offset: 10344)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1911, file: !143, line: 381, baseType: !136, size: 512, offset: 10368)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1679, file: !143, line: 609, baseType: !131, size: 32, offset: 31808)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1679, file: !143, line: 610, baseType: !131, size: 32, offset: 31840)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !142, file: !143, line: 1252, baseType: !1929, size: 256, offset: 34112)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !143, line: 158, size: 256, elements: !1930)
!1930 = !{!1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1929, file: !143, line: 159, baseType: !131, size: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1929, file: !143, line: 160, baseType: !117, size: 32, offset: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1929, file: !143, line: 161, baseType: !117, size: 32, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1929, file: !143, line: 162, baseType: !117, size: 32, offset: 96)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1929, file: !143, line: 163, baseType: !131, size: 32, offset: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1929, file: !143, line: 164, baseType: !178, size: 16, offset: 160)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1929, file: !143, line: 165, baseType: !178, size: 16, offset: 176)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1929, file: !143, line: 166, baseType: !117, size: 32, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1929, file: !143, line: 167, baseType: !117, size: 32, offset: 224)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !142, file: !143, line: 1254, baseType: !201, size: 128, offset: 34368)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !142, file: !143, line: 1255, baseType: !201, size: 128, offset: 34496)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !142, file: !143, line: 1257, baseType: !118, size: 64, offset: 34624)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !142, file: !143, line: 1258, baseType: !118, size: 64, offset: 34688)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !142, file: !143, line: 1259, baseType: !118, size: 64, offset: 34752)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !142, file: !143, line: 1260, baseType: !118, size: 64, offset: 34816)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !142, file: !143, line: 1262, baseType: !118, size: 64, offset: 34880)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !142, file: !143, line: 1265, baseType: !1948, size: 64, offset: 34944)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !143, line: 1265, flags: DIFlagFwdDecl)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !142, file: !143, line: 1266, baseType: !178, size: 16, offset: 35008)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !142, file: !143, line: 1267, baseType: !178, size: 16, offset: 35024)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !142, file: !143, line: 1270, baseType: !131, size: 32, offset: 35040)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !142, file: !143, line: 1271, baseType: !201, size: 128, offset: 35072)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !142, file: !143, line: 1274, baseType: !1955, size: 128, offset: 35200)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !143, line: 650, size: 128, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1955, file: !143, line: 651, baseType: !278, size: 96)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1955, file: !143, line: 652, baseType: !137, size: 8, offset: 96)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1955, file: !143, line: 652, baseType: !137, size: 8, offset: 104)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1955, file: !143, line: 652, baseType: !137, size: 8, offset: 112)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1955, file: !143, line: 652, baseType: !137, size: 8, offset: 120)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !142, file: !143, line: 1275, baseType: !1963, size: 1472, offset: 35328)
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !143, line: 676, size: 1472, elements: !1964)
!1964 = !{!1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1986, !1987, !1988, !1989, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1963, file: !143, line: 679, baseType: !1955, size: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1963, file: !143, line: 680, baseType: !178, size: 16, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1963, file: !143, line: 680, baseType: !178, size: 16, offset: 144)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1963, file: !143, line: 680, baseType: !178, size: 16, offset: 160)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1963, file: !143, line: 680, baseType: !178, size: 16, offset: 176)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1963, file: !143, line: 681, baseType: !178, size: 16, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1963, file: !143, line: 681, baseType: !178, size: 16, offset: 208)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1963, file: !143, line: 681, baseType: !178, size: 16, offset: 224)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1963, file: !143, line: 681, baseType: !178, size: 16, offset: 240)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1963, file: !143, line: 682, baseType: !178, size: 16, offset: 256)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1963, file: !143, line: 682, baseType: !738, size: 48, offset: 272)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1963, file: !143, line: 685, baseType: !1977, size: 192, offset: 320)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !143, line: 633, size: 192, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1977, file: !143, line: 634, baseType: !178, size: 16)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1977, file: !143, line: 634, baseType: !178, size: 16, offset: 16)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1977, file: !143, line: 635, baseType: !178, size: 16, offset: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1977, file: !143, line: 635, baseType: !178, size: 16, offset: 48)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1977, file: !143, line: 636, baseType: !117, size: 32, offset: 64)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1977, file: !143, line: 636, baseType: !117, size: 32, offset: 96)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1977, file: !143, line: 637, baseType: !1903, size: 64, offset: 128)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1963, file: !143, line: 686, baseType: !178, size: 16, offset: 512)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1963, file: !143, line: 686, baseType: !178, size: 16, offset: 528)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1963, file: !143, line: 687, baseType: !117, size: 32, offset: 544)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1963, file: !143, line: 688, baseType: !1990, size: 448, offset: 576)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !143, line: 674, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !143, line: 659, size: 448, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1991, file: !143, line: 660, baseType: !117, size: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1991, file: !143, line: 661, baseType: !117, size: 32, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1991, file: !143, line: 662, baseType: !117, size: 32, offset: 64)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1991, file: !143, line: 663, baseType: !117, size: 32, offset: 96)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1991, file: !143, line: 664, baseType: !117, size: 32, offset: 128)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1991, file: !143, line: 665, baseType: !117, size: 32, offset: 160)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1991, file: !143, line: 666, baseType: !117, size: 32, offset: 192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1991, file: !143, line: 667, baseType: !117, size: 32, offset: 224)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1991, file: !143, line: 668, baseType: !117, size: 32, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1991, file: !143, line: 669, baseType: !117, size: 32, offset: 288)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1991, file: !143, line: 670, baseType: !131, size: 32, offset: 320)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1991, file: !143, line: 671, baseType: !117, size: 32, offset: 352)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1991, file: !143, line: 672, baseType: !117, size: 32, offset: 384)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1991, file: !143, line: 673, baseType: !178, size: 16, offset: 416)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1991, file: !143, line: 673, baseType: !178, size: 16, offset: 432)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1963, file: !143, line: 692, baseType: !117, size: 32, offset: 1024)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1963, file: !143, line: 697, baseType: !117, size: 32, offset: 1056)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1963, file: !143, line: 703, baseType: !131, size: 32, offset: 1088)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1963, file: !143, line: 704, baseType: !178, size: 16, offset: 1120)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1963, file: !143, line: 704, baseType: !178, size: 16, offset: 1136)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1963, file: !143, line: 705, baseType: !178, size: 16, offset: 1152)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1963, file: !143, line: 706, baseType: !178, size: 16, offset: 1168)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1963, file: !143, line: 707, baseType: !178, size: 16, offset: 1184)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1963, file: !143, line: 708, baseType: !178, size: 16, offset: 1200)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1963, file: !143, line: 709, baseType: !178, size: 16, offset: 1216)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1963, file: !143, line: 709, baseType: !178, size: 16, offset: 1232)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1963, file: !143, line: 709, baseType: !178, size: 16, offset: 1248)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1963, file: !143, line: 709, baseType: !178, size: 16, offset: 1264)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1963, file: !143, line: 710, baseType: !178, size: 16, offset: 1280)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1963, file: !143, line: 711, baseType: !178, size: 16, offset: 1296)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1963, file: !143, line: 712, baseType: !117, size: 32, offset: 1312)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1963, file: !143, line: 713, baseType: !117, size: 32, offset: 1344)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1963, file: !143, line: 713, baseType: !117, size: 32, offset: 1376)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1963, file: !143, line: 713, baseType: !117, size: 32, offset: 1408)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1963, file: !143, line: 713, baseType: !117, size: 32, offset: 1440)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !142, file: !143, line: 1278, baseType: !2029, size: 64, offset: 36800)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !143, line: 1197, size: 64, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2029, file: !143, line: 1199, baseType: !117, size: 32)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2029, file: !143, line: 1200, baseType: !137, size: 8, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2029, file: !143, line: 1201, baseType: !137, size: 8, offset: 40)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2029, file: !143, line: 1202, baseType: !178, size: 16, offset: 48)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !142, file: !143, line: 1281, baseType: !309, size: 64, offset: 36864)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !142, file: !143, line: 1284, baseType: !2037, size: 192, offset: 36928)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !143, line: 1208, size: 192, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2037, file: !143, line: 1209, baseType: !278, size: 96)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2037, file: !143, line: 1210, baseType: !131, size: 32, offset: 96)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2037, file: !143, line: 1210, baseType: !131, size: 32, offset: 128)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2037, file: !143, line: 1210, baseType: !131, size: 32, offset: 160)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !142, file: !143, line: 1287, baseType: !2044, size: 64, offset: 37120)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !143, line: 62, flags: DIFlagFwdDecl)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !142, file: !143, line: 1289, baseType: !1386, size: 64, offset: 37184)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !142, file: !143, line: 1290, baseType: !1386, size: 64, offset: 37248)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !142, file: !143, line: 1293, baseType: !1700, size: 1280, offset: 37312)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !142, file: !143, line: 1294, baseType: !1712, size: 512, offset: 38592)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !142, file: !143, line: 1295, baseType: !643, size: 512, offset: 39104)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !142, file: !143, line: 1298, baseType: !2052, size: 64, offset: 39616)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !143, line: 1298, flags: DIFlagFwdDecl)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !125, file: !64, line: 109, baseType: !339, size: 64, offset: 832)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !121, file: !64, line: 589, baseType: !1072, size: 64, offset: 896)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !121, file: !64, line: 590, baseType: !1072, size: 64, offset: 960)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !121, file: !64, line: 592, baseType: !981, size: 64, offset: 1024)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !121, file: !64, line: 594, baseType: !2059, size: 64, offset: 1088)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeFromMesh", file: !1033, line: 47, size: 576, elements: !2061)
!2061 = !{!2062, !2066, !2081, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !2060, file: !1033, line: 48, baseType: !2063, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !2065, line: 308, flags: DIFlagFwdDecl)
!2065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "nearest_callback", scope: !2060, file: !1033, line: 51, baseType: !2067, size: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_NearestPointCallback", file: !2068, line: 76, baseType: !2069)
!2068 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !118, !131, !1247, !2072}
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !2068, line: 59, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !2068, line: 53, size: 288, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2080}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2074, file: !2068, line: 54, baseType: !131, size: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2074, file: !2068, line: 55, baseType: !278, size: 96, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2074, file: !2068, line: 56, baseType: !278, size: 96, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !2074, file: !2068, line: 57, baseType: !117, size: 32, offset: 224)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2074, file: !2068, line: 58, baseType: !131, size: 32, offset: 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "raycast_callback", scope: !2060, file: !1033, line: 52, baseType: !2082, size: 64, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RayCastCallback", file: !2068, line: 79, baseType: !2083)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{null, !118, !131, !2086, !2094}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2088)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !2068, line: 65, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !2068, line: 61, size: 224, elements: !2090)
!2090 = !{!2091, !2092, !2093}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2089, file: !2068, line: 62, baseType: !278, size: 96)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !2089, file: !2068, line: 63, baseType: !278, size: 96, offset: 96)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2089, file: !2068, line: 64, baseType: !117, size: 32, offset: 192)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !2068, line: 73, baseType: !2096)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !2068, line: 67, size: 288, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2096, file: !2068, line: 68, baseType: !131, size: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2096, file: !2068, line: 69, baseType: !278, size: 96, offset: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2096, file: !2068, line: 70, baseType: !278, size: 96, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2096, file: !2068, line: 71, baseType: !117, size: 32, offset: 224)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2096, file: !2068, line: 72, baseType: !131, size: 32, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2060, file: !1033, line: 55, baseType: !1072, size: 64, offset: 192)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !2060, file: !1033, line: 56, baseType: !1084, size: 64, offset: 256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !2060, file: !1033, line: 57, baseType: !1096, size: 64, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "vert_allocated", scope: !2060, file: !1033, line: 58, baseType: !1303, size: 8, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "face_allocated", scope: !2060, file: !1033, line: 59, baseType: !1303, size: 8, offset: 392)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "edge_allocated", scope: !2060, file: !1033, line: 60, baseType: !1303, size: 8, offset: 400)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !2060, file: !1033, line: 63, baseType: !117, size: 32, offset: 416)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "em_evil", scope: !2060, file: !1033, line: 66, baseType: !118, size: 64, offset: 448)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !2060, file: !1033, line: 67, baseType: !1303, size: 8, offset: 512)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !121, file: !64, line: 596, baseType: !131, size: 32, offset: 1152)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !121, file: !64, line: 596, baseType: !131, size: 32, offset: 1184)
!2114 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2115 = !{i32 7, !"Dwarf Version", i32 4}
!2116 = !{i32 2, !"Debug Info Version", i32 3}
!2117 = !{i32 1, !"wchar_size", i32 4}
!2118 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2119 = distinct !DISubprogram(name: "BKE_add_effector_weights", scope: !1, file: !1, line: 81, type: !2120, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!926, !2122}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !932, line: 61, baseType: !931)
!2124 = !{}
!2125 = !DILocalVariable(name: "group", arg: 1, scope: !2119, file: !1, line: 81, type: !2122)
!2126 = !DILocation(line: 81, column: 50, scope: !2119)
!2127 = !DILocalVariable(name: "weights", scope: !2119, file: !1, line: 83, type: !2128)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "EffectorWeights", file: !4, line: 125, baseType: !927)
!2130 = !DILocation(line: 83, column: 19, scope: !2119)
!2131 = !DILocation(line: 83, column: 29, scope: !2119)
!2132 = !DILocalVariable(name: "i", scope: !2119, file: !1, line: 84, type: !131)
!2133 = !DILocation(line: 84, column: 6, scope: !2119)
!2134 = !DILocation(line: 86, column: 8, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2119, file: !1, line: 86, column: 2)
!2136 = !DILocation(line: 86, column: 7, scope: !2135)
!2137 = !DILocation(line: 86, column: 12, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 86, column: 2)
!2139 = !DILocation(line: 86, column: 13, scope: !2138)
!2140 = !DILocation(line: 86, column: 2, scope: !2135)
!2141 = !DILocation(line: 87, column: 3, scope: !2138)
!2142 = !DILocation(line: 87, column: 12, scope: !2138)
!2143 = !DILocation(line: 87, column: 19, scope: !2138)
!2144 = !DILocation(line: 87, column: 22, scope: !2138)
!2145 = !DILocation(line: 86, column: 33, scope: !2138)
!2146 = !DILocation(line: 86, column: 2, scope: !2138)
!2147 = distinct !{!2147, !2140, !2148}
!2148 = !DILocation(line: 87, column: 24, scope: !2135)
!2149 = !DILocation(line: 89, column: 2, scope: !2119)
!2150 = !DILocation(line: 89, column: 11, scope: !2119)
!2151 = !DILocation(line: 89, column: 26, scope: !2119)
!2152 = !DILocation(line: 91, column: 19, scope: !2119)
!2153 = !DILocation(line: 91, column: 2, scope: !2119)
!2154 = !DILocation(line: 91, column: 11, scope: !2119)
!2155 = !DILocation(line: 91, column: 17, scope: !2119)
!2156 = !DILocation(line: 93, column: 9, scope: !2119)
!2157 = !DILocation(line: 93, column: 2, scope: !2119)
!2158 = distinct !DISubprogram(name: "object_add_collision_fields", scope: !1, file: !1, line: 95, type: !2159, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!459, !131}
!2161 = !DILocalVariable(name: "type", arg: 1, scope: !2158, file: !1, line: 95, type: !131)
!2162 = !DILocation(line: 95, column: 46, scope: !2158)
!2163 = !DILocalVariable(name: "pd", scope: !2158, file: !1, line: 97, type: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PartDeflect", file: !4, line: 116, baseType: !460)
!2166 = !DILocation(line: 97, column: 15, scope: !2158)
!2167 = !DILocation(line: 99, column: 6, scope: !2158)
!2168 = !DILocation(line: 99, column: 4, scope: !2158)
!2169 = !DILocation(line: 101, column: 19, scope: !2158)
!2170 = !DILocation(line: 101, column: 2, scope: !2158)
!2171 = !DILocation(line: 101, column: 6, scope: !2158)
!2172 = !DILocation(line: 101, column: 17, scope: !2158)
!2173 = !DILocation(line: 102, column: 2, scope: !2158)
!2174 = !DILocation(line: 102, column: 6, scope: !2158)
!2175 = !DILocation(line: 102, column: 18, scope: !2158)
!2176 = !DILocation(line: 103, column: 2, scope: !2158)
!2177 = !DILocation(line: 103, column: 6, scope: !2158)
!2178 = !DILocation(line: 103, column: 18, scope: !2158)
!2179 = !DILocation(line: 104, column: 2, scope: !2158)
!2180 = !DILocation(line: 104, column: 6, scope: !2158)
!2181 = !DILocation(line: 104, column: 18, scope: !2158)
!2182 = !DILocation(line: 105, column: 34, scope: !2158)
!2183 = !DILocation(line: 105, column: 29, scope: !2158)
!2184 = !DILocation(line: 105, column: 14, scope: !2158)
!2185 = !DILocation(line: 105, column: 61, scope: !2158)
!2186 = !DILocation(line: 105, column: 65, scope: !2158)
!2187 = !DILocation(line: 105, column: 2, scope: !2158)
!2188 = !DILocation(line: 105, column: 6, scope: !2158)
!2189 = !DILocation(line: 105, column: 11, scope: !2158)
!2190 = !DILocation(line: 106, column: 2, scope: !2158)
!2191 = !DILocation(line: 106, column: 6, scope: !2158)
!2192 = !DILocation(line: 106, column: 17, scope: !2158)
!2193 = !DILocation(line: 107, column: 2, scope: !2158)
!2194 = !DILocation(line: 107, column: 6, scope: !2158)
!2195 = !DILocation(line: 107, column: 13, scope: !2158)
!2196 = !DILocation(line: 110, column: 10, scope: !2158)
!2197 = !DILocation(line: 110, column: 2, scope: !2158)
!2198 = !DILocation(line: 112, column: 4, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 110, column: 16)
!2200 = !DILocation(line: 112, column: 8, scope: !2199)
!2201 = !DILocation(line: 112, column: 14, scope: !2199)
!2202 = !DILocation(line: 113, column: 4, scope: !2199)
!2203 = !DILocation(line: 115, column: 4, scope: !2199)
!2204 = !DILocation(line: 115, column: 8, scope: !2199)
!2205 = !DILocation(line: 115, column: 14, scope: !2199)
!2206 = !DILocation(line: 116, column: 4, scope: !2199)
!2207 = !DILocation(line: 116, column: 8, scope: !2199)
!2208 = !DILocation(line: 116, column: 15, scope: !2199)
!2209 = !DILocation(line: 117, column: 4, scope: !2199)
!2210 = !DILocation(line: 119, column: 4, scope: !2199)
!2211 = !DILocation(line: 119, column: 8, scope: !2199)
!2212 = !DILocation(line: 119, column: 15, scope: !2199)
!2213 = !DILocation(line: 120, column: 4, scope: !2199)
!2214 = !DILocation(line: 122, column: 4, scope: !2199)
!2215 = !DILocation(line: 122, column: 8, scope: !2199)
!2216 = !DILocation(line: 122, column: 15, scope: !2199)
!2217 = !DILocation(line: 123, column: 4, scope: !2199)
!2218 = !DILocation(line: 125, column: 2, scope: !2158)
!2219 = !DILocation(line: 125, column: 6, scope: !2158)
!2220 = !DILocation(line: 125, column: 11, scope: !2158)
!2221 = !DILocation(line: 127, column: 9, scope: !2158)
!2222 = !DILocation(line: 127, column: 2, scope: !2158)
!2223 = distinct !DISubprogram(name: "free_partdeflect", scope: !1, file: !1, line: 133, type: !2224, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2164}
!2226 = !DILocalVariable(name: "pd", arg: 1, scope: !2223, file: !1, line: 133, type: !2164)
!2227 = !DILocation(line: 133, column: 36, scope: !2223)
!2228 = !DILocation(line: 135, column: 7, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 135, column: 6)
!2230 = !DILocation(line: 135, column: 6, scope: !2223)
!2231 = !DILocation(line: 136, column: 3, scope: !2229)
!2232 = !DILocation(line: 138, column: 6, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 138, column: 6)
!2234 = !DILocation(line: 138, column: 10, scope: !2233)
!2235 = !DILocation(line: 138, column: 6, scope: !2223)
!2236 = !DILocation(line: 139, column: 3, scope: !2233)
!2237 = !DILocation(line: 139, column: 7, scope: !2233)
!2238 = !DILocation(line: 139, column: 12, scope: !2233)
!2239 = !DILocation(line: 139, column: 15, scope: !2233)
!2240 = !DILocation(line: 139, column: 17, scope: !2233)
!2241 = !DILocation(line: 141, column: 6, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2223, file: !1, line: 141, column: 6)
!2243 = !DILocation(line: 141, column: 10, scope: !2242)
!2244 = !DILocation(line: 141, column: 6, scope: !2223)
!2245 = !DILocation(line: 142, column: 16, scope: !2242)
!2246 = !DILocation(line: 142, column: 20, scope: !2242)
!2247 = !DILocation(line: 142, column: 3, scope: !2242)
!2248 = !DILocation(line: 144, column: 2, scope: !2223)
!2249 = !DILocation(line: 144, column: 12, scope: !2223)
!2250 = !DILocation(line: 145, column: 1, scope: !2223)
!2251 = distinct !DISubprogram(name: "pdInitEffectors", scope: !1, file: !1, line: 203, type: !2252, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2255, !2257, !2259, !2128, !1303}
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2256, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !143, line: 1299, baseType: !142)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !50, line: 295, baseType: !217)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !2065, line: 314, baseType: !2261)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !2065, line: 253, size: 5248, elements: !2262)
!2262 = !{!2263, !2265, !2266, !2522, !2579, !2591, !2592, !2593, !2605, !2606, !2607, !2608, !2686, !2687, !2688, !2689, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2714, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2732, !2733, !2734, !2737, !2738, !2755, !2756}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2261, file: !2065, line: 257, baseType: !2264, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2261, file: !2065, line: 257, baseType: !2264, size: 64, offset: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !2261, file: !2065, line: 259, baseType: !2267, size: 64, offset: 128)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !2065, line: 251, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !2065, line: 153, size: 6400, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2301, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2269, file: !2065, line: 154, baseType: !146, size: 960)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2269, file: !2065, line: 155, baseType: !212, size: 64, offset: 960)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !2269, file: !2065, line: 157, baseType: !2274, size: 64, offset: 1024)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !2276, line: 189, size: 832, elements: !2277)
!2276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2277 = !{!2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !2275, file: !2276, line: 190, baseType: !131, size: 32)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !2275, file: !2276, line: 190, baseType: !131, size: 32, offset: 32)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !2275, file: !2276, line: 192, baseType: !117, size: 32, offset: 64)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2275, file: !2276, line: 192, baseType: !117, size: 32, offset: 96)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !2275, file: !2276, line: 193, baseType: !117, size: 32, offset: 128)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2275, file: !2276, line: 193, baseType: !117, size: 32, offset: 160)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !2275, file: !2276, line: 195, baseType: !117, size: 32, offset: 192)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !2275, file: !2276, line: 195, baseType: !117, size: 32, offset: 224)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2275, file: !2276, line: 196, baseType: !117, size: 32, offset: 256)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2275, file: !2276, line: 196, baseType: !117, size: 32, offset: 288)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2275, file: !2276, line: 196, baseType: !117, size: 32, offset: 320)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !2275, file: !2276, line: 199, baseType: !117, size: 32, offset: 352)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !2275, file: !2276, line: 199, baseType: !117, size: 32, offset: 384)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !2275, file: !2276, line: 200, baseType: !117, size: 32, offset: 416)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !2275, file: !2276, line: 200, baseType: !117, size: 32, offset: 448)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !2275, file: !2276, line: 201, baseType: !117, size: 32, offset: 480)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !2275, file: !2276, line: 204, baseType: !117, size: 32, offset: 512)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !2275, file: !2276, line: 204, baseType: !117, size: 32, offset: 544)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !2275, file: !2276, line: 205, baseType: !117, size: 32, offset: 576)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !2275, file: !2276, line: 205, baseType: !117, size: 32, offset: 608)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !2275, file: !2276, line: 206, baseType: !117, size: 32, offset: 640)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !2275, file: !2276, line: 207, baseType: !117, size: 32, offset: 672)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !2275, file: !2276, line: 209, baseType: !203, size: 128, offset: 704)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !2269, file: !2065, line: 158, baseType: !2302, size: 64, offset: 1088)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !2065, line: 127, size: 544, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2303, file: !2065, line: 129, baseType: !117, size: 32)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !2303, file: !2065, line: 129, baseType: !117, size: 32, offset: 32)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2303, file: !2065, line: 129, baseType: !117, size: 32, offset: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !2303, file: !2065, line: 130, baseType: !117, size: 32, offset: 96)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !2303, file: !2065, line: 130, baseType: !117, size: 32, offset: 128)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !2303, file: !2065, line: 131, baseType: !117, size: 32, offset: 160)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !2303, file: !2065, line: 131, baseType: !117, size: 32, offset: 192)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !2303, file: !2065, line: 132, baseType: !117, size: 32, offset: 224)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !2303, file: !2065, line: 132, baseType: !117, size: 32, offset: 256)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !2303, file: !2065, line: 133, baseType: !117, size: 32, offset: 288)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !2303, file: !2065, line: 133, baseType: !117, size: 32, offset: 320)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !2303, file: !2065, line: 133, baseType: !117, size: 32, offset: 352)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !2303, file: !2065, line: 134, baseType: !117, size: 32, offset: 384)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2303, file: !2065, line: 135, baseType: !131, size: 32, offset: 416)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !2303, file: !2065, line: 135, baseType: !131, size: 32, offset: 448)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !2303, file: !2065, line: 136, baseType: !178, size: 16, offset: 480)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2303, file: !2065, line: 137, baseType: !738, size: 48, offset: 496)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !2269, file: !2065, line: 160, baseType: !926, size: 64, offset: 1152)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2269, file: !2065, line: 162, baseType: !131, size: 32, offset: 1216)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2269, file: !2065, line: 162, baseType: !131, size: 32, offset: 1248)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2269, file: !2065, line: 163, baseType: !178, size: 16, offset: 1280)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !2269, file: !2065, line: 163, baseType: !178, size: 16, offset: 1296)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !2269, file: !2065, line: 163, baseType: !178, size: 16, offset: 1312)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !2269, file: !2065, line: 163, baseType: !178, size: 16, offset: 1328)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !2269, file: !2065, line: 165, baseType: !178, size: 16, offset: 1344)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !2269, file: !2065, line: 165, baseType: !178, size: 16, offset: 1360)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !2269, file: !2065, line: 165, baseType: !178, size: 16, offset: 1376)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !2269, file: !2065, line: 165, baseType: !178, size: 16, offset: 1392)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2269, file: !2065, line: 166, baseType: !131, size: 32, offset: 1408)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2269, file: !2065, line: 166, baseType: !131, size: 32, offset: 1440)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !2269, file: !2065, line: 167, baseType: !178, size: 16, offset: 1472)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !2269, file: !2065, line: 167, baseType: !178, size: 16, offset: 1488)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !2269, file: !2065, line: 167, baseType: !178, size: 16, offset: 1504)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2269, file: !2065, line: 167, baseType: !178, size: 16, offset: 1520)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !2269, file: !2065, line: 168, baseType: !178, size: 16, offset: 1536)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !2269, file: !2065, line: 168, baseType: !178, size: 16, offset: 1552)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !2269, file: !2065, line: 168, baseType: !178, size: 16, offset: 1568)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2269, file: !2065, line: 170, baseType: !178, size: 16, offset: 1584)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !2269, file: !2065, line: 170, baseType: !178, size: 16, offset: 1600)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !2269, file: !2065, line: 171, baseType: !178, size: 16, offset: 1616)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !2269, file: !2065, line: 171, baseType: !178, size: 16, offset: 1632)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !2269, file: !2065, line: 174, baseType: !178, size: 16, offset: 1648)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !2269, file: !2065, line: 174, baseType: !178, size: 16, offset: 1664)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !2269, file: !2065, line: 176, baseType: !178, size: 16, offset: 1680)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !2269, file: !2065, line: 176, baseType: !178, size: 16, offset: 1696)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !2269, file: !2065, line: 176, baseType: !178, size: 16, offset: 1712)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !2269, file: !2065, line: 176, baseType: !178, size: 16, offset: 1728)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !2269, file: !2065, line: 177, baseType: !178, size: 16, offset: 1744)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !2269, file: !2065, line: 178, baseType: !178, size: 16, offset: 1760)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !2269, file: !2065, line: 178, baseType: !178, size: 16, offset: 1776)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !2269, file: !2065, line: 181, baseType: !178, size: 16, offset: 1792)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !2269, file: !2065, line: 181, baseType: !178, size: 16, offset: 1808)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !2269, file: !2065, line: 181, baseType: !178, size: 16, offset: 1824)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !2269, file: !2065, line: 181, baseType: !178, size: 16, offset: 1840)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !2269, file: !2065, line: 182, baseType: !117, size: 32, offset: 1856)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !2269, file: !2065, line: 182, baseType: !117, size: 32, offset: 1888)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !2269, file: !2065, line: 182, baseType: !773, size: 64, offset: 1920)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !2269, file: !2065, line: 182, baseType: !773, size: 64, offset: 1984)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !2269, file: !2065, line: 182, baseType: !117, size: 32, offset: 2048)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !2269, file: !2065, line: 182, baseType: !117, size: 32, offset: 2080)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !2269, file: !2065, line: 185, baseType: !117, size: 32, offset: 2112)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2269, file: !2065, line: 188, baseType: !178, size: 16, offset: 2144)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !2269, file: !2065, line: 188, baseType: !178, size: 16, offset: 2160)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !2269, file: !2065, line: 189, baseType: !117, size: 32, offset: 2176)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !2269, file: !2065, line: 189, baseType: !117, size: 32, offset: 2208)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !2269, file: !2065, line: 190, baseType: !117, size: 32, offset: 2240)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !2269, file: !2065, line: 193, baseType: !117, size: 32, offset: 2272)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2269, file: !2065, line: 193, baseType: !117, size: 32, offset: 2304)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !2269, file: !2065, line: 193, baseType: !117, size: 32, offset: 2336)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !2269, file: !2065, line: 193, baseType: !117, size: 32, offset: 2368)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !2269, file: !2065, line: 194, baseType: !117, size: 32, offset: 2400)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !2269, file: !2065, line: 194, baseType: !117, size: 32, offset: 2432)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !2269, file: !2065, line: 195, baseType: !117, size: 32, offset: 2464)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !2269, file: !2065, line: 195, baseType: !117, size: 32, offset: 2496)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !2269, file: !2065, line: 195, baseType: !117, size: 32, offset: 2528)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !2269, file: !2065, line: 195, baseType: !2381, size: 32, offset: 2560)
!2381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 32, elements: !670)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2269, file: !2065, line: 196, baseType: !131, size: 32, offset: 2592)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !2269, file: !2065, line: 196, baseType: !131, size: 32, offset: 2624)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !2269, file: !2065, line: 196, baseType: !131, size: 32, offset: 2656)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !2269, file: !2065, line: 196, baseType: !131, size: 32, offset: 2688)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !2269, file: !2065, line: 197, baseType: !178, size: 16, offset: 2720)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !2269, file: !2065, line: 197, baseType: !738, size: 48, offset: 2736)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !2269, file: !2065, line: 200, baseType: !117, size: 32, offset: 2784)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !2269, file: !2065, line: 200, baseType: !117, size: 32, offset: 2816)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !2269, file: !2065, line: 200, baseType: !117, size: 32, offset: 2848)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !2269, file: !2065, line: 200, baseType: !117, size: 32, offset: 2880)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !2269, file: !2065, line: 200, baseType: !117, size: 32, offset: 2912)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !2269, file: !2065, line: 200, baseType: !117, size: 32, offset: 2944)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !2269, file: !2065, line: 200, baseType: !117, size: 32, offset: 2976)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !2269, file: !2065, line: 201, baseType: !278, size: 96, offset: 3008)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !2269, file: !2065, line: 202, baseType: !117, size: 32, offset: 3104)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !2269, file: !2065, line: 202, baseType: !117, size: 32, offset: 3136)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !2269, file: !2065, line: 202, baseType: !117, size: 32, offset: 3168)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !2269, file: !2065, line: 202, baseType: !117, size: 32, offset: 3200)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !2269, file: !2065, line: 204, baseType: !117, size: 32, offset: 3232)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2269, file: !2065, line: 204, baseType: !117, size: 32, offset: 3264)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !2269, file: !2065, line: 204, baseType: !117, size: 32, offset: 3296)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2269, file: !2065, line: 206, baseType: !278, size: 96, offset: 3328)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !2269, file: !2065, line: 206, baseType: !117, size: 32, offset: 3424)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !2269, file: !2065, line: 206, baseType: !117, size: 32, offset: 3456)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !2269, file: !2065, line: 206, baseType: !117, size: 32, offset: 3488)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !2269, file: !2065, line: 208, baseType: !117, size: 32, offset: 3520)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !2269, file: !2065, line: 210, baseType: !131, size: 32, offset: 3552)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !2269, file: !2065, line: 210, baseType: !131, size: 32, offset: 3584)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !2269, file: !2065, line: 211, baseType: !117, size: 32, offset: 3616)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !2269, file: !2065, line: 211, baseType: !117, size: 32, offset: 3648)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !2269, file: !2065, line: 211, baseType: !117, size: 32, offset: 3680)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !2269, file: !2065, line: 212, baseType: !117, size: 32, offset: 3712)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !2269, file: !2065, line: 212, baseType: !117, size: 32, offset: 3744)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !2269, file: !2065, line: 214, baseType: !117, size: 32, offset: 3776)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !2269, file: !2065, line: 214, baseType: !117, size: 32, offset: 3808)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !2269, file: !2065, line: 216, baseType: !117, size: 32, offset: 3840)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !2269, file: !2065, line: 216, baseType: !117, size: 32, offset: 3872)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !2269, file: !2065, line: 216, baseType: !117, size: 32, offset: 3904)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !2269, file: !2065, line: 216, baseType: !117, size: 32, offset: 3936)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !2269, file: !2065, line: 217, baseType: !117, size: 32, offset: 3968)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !2269, file: !2065, line: 219, baseType: !117, size: 32, offset: 4000)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !2269, file: !2065, line: 219, baseType: !117, size: 32, offset: 4032)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !2269, file: !2065, line: 220, baseType: !117, size: 32, offset: 4064)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !2269, file: !2065, line: 220, baseType: !117, size: 32, offset: 4096)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !2269, file: !2065, line: 220, baseType: !117, size: 32, offset: 4128)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !2269, file: !2065, line: 221, baseType: !117, size: 32, offset: 4160)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !2269, file: !2065, line: 221, baseType: !117, size: 32, offset: 4192)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !2269, file: !2065, line: 223, baseType: !117, size: 32, offset: 4224)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !2269, file: !2065, line: 223, baseType: !117, size: 32, offset: 4256)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !2269, file: !2065, line: 225, baseType: !117, size: 32, offset: 4288)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !2269, file: !2065, line: 226, baseType: !117, size: 32, offset: 4320)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !2269, file: !2065, line: 226, baseType: !117, size: 32, offset: 4352)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !2269, file: !2065, line: 228, baseType: !117, size: 32, offset: 4384)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !2269, file: !2065, line: 230, baseType: !773, size: 64, offset: 4416)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !2269, file: !2065, line: 231, baseType: !117, size: 32, offset: 4480)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !2269, file: !2065, line: 231, baseType: !117, size: 32, offset: 4512)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !2269, file: !2065, line: 232, baseType: !131, size: 32, offset: 4544)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !2269, file: !2065, line: 234, baseType: !131, size: 32, offset: 4576)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2269, file: !2065, line: 236, baseType: !2441, size: 1152, offset: 4608)
!2441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2442, size: 1152, elements: !2510)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !501, line: 57, size: 2496, elements: !2444)
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !2443, file: !501, line: 59, baseType: !178, size: 16)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !2443, file: !501, line: 59, baseType: !178, size: 16, offset: 16)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !2443, file: !501, line: 59, baseType: !178, size: 16, offset: 32)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !2443, file: !501, line: 59, baseType: !178, size: 16, offset: 48)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2443, file: !501, line: 60, baseType: !216, size: 64, offset: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2443, file: !501, line: 61, baseType: !499, size: 64, offset: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2443, file: !501, line: 62, baseType: !136, size: 512, offset: 192)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !2443, file: !501, line: 64, baseType: !137, size: 8, offset: 704)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !2443, file: !501, line: 64, baseType: !137, size: 8, offset: 712)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !2443, file: !501, line: 64, baseType: !137, size: 8, offset: 720)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !2443, file: !501, line: 64, baseType: !137, size: 8, offset: 728)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2443, file: !501, line: 65, baseType: !278, size: 96, offset: 736)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2443, file: !501, line: 65, baseType: !278, size: 96, offset: 832)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2443, file: !501, line: 65, baseType: !117, size: 32, offset: 928)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2443, file: !501, line: 67, baseType: !178, size: 16, offset: 960)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2443, file: !501, line: 67, baseType: !178, size: 16, offset: 976)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !2443, file: !501, line: 67, baseType: !178, size: 16, offset: 992)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !2443, file: !501, line: 67, baseType: !178, size: 16, offset: 1008)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !2443, file: !501, line: 68, baseType: !178, size: 16, offset: 1024)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !2443, file: !501, line: 68, baseType: !178, size: 16, offset: 1040)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !2443, file: !501, line: 69, baseType: !137, size: 8, offset: 1056)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2443, file: !501, line: 69, baseType: !650, size: 56, offset: 1064)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2443, file: !501, line: 70, baseType: !117, size: 32, offset: 1120)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2443, file: !501, line: 70, baseType: !117, size: 32, offset: 1152)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2443, file: !501, line: 70, baseType: !117, size: 32, offset: 1184)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2443, file: !501, line: 70, baseType: !117, size: 32, offset: 1216)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !2443, file: !501, line: 71, baseType: !117, size: 32, offset: 1248)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2443, file: !501, line: 71, baseType: !117, size: 32, offset: 1280)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !2443, file: !501, line: 74, baseType: !117, size: 32, offset: 1312)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !2443, file: !501, line: 74, baseType: !117, size: 32, offset: 1344)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !2443, file: !501, line: 77, baseType: !117, size: 32, offset: 1376)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !2443, file: !501, line: 77, baseType: !117, size: 32, offset: 1408)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !2443, file: !501, line: 77, baseType: !117, size: 32, offset: 1440)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !2443, file: !501, line: 78, baseType: !117, size: 32, offset: 1472)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !2443, file: !501, line: 78, baseType: !117, size: 32, offset: 1504)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !2443, file: !501, line: 78, baseType: !117, size: 32, offset: 1536)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !2443, file: !501, line: 79, baseType: !117, size: 32, offset: 1568)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !2443, file: !501, line: 79, baseType: !117, size: 32, offset: 1600)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !2443, file: !501, line: 79, baseType: !117, size: 32, offset: 1632)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !2443, file: !501, line: 79, baseType: !117, size: 32, offset: 1664)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !2443, file: !501, line: 80, baseType: !117, size: 32, offset: 1696)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !2443, file: !501, line: 80, baseType: !117, size: 32, offset: 1728)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !2443, file: !501, line: 80, baseType: !117, size: 32, offset: 1760)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !2443, file: !501, line: 81, baseType: !117, size: 32, offset: 1792)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !2443, file: !501, line: 81, baseType: !117, size: 32, offset: 1824)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !2443, file: !501, line: 81, baseType: !117, size: 32, offset: 1856)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !2443, file: !501, line: 82, baseType: !117, size: 32, offset: 1888)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !2443, file: !501, line: 82, baseType: !117, size: 32, offset: 1920)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !2443, file: !501, line: 82, baseType: !117, size: 32, offset: 1952)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !2443, file: !501, line: 85, baseType: !117, size: 32, offset: 1984)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !2443, file: !501, line: 85, baseType: !117, size: 32, offset: 2016)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !2443, file: !501, line: 85, baseType: !117, size: 32, offset: 2048)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !2443, file: !501, line: 85, baseType: !117, size: 32, offset: 2080)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !2443, file: !501, line: 86, baseType: !117, size: 32, offset: 2112)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !2443, file: !501, line: 86, baseType: !117, size: 32, offset: 2144)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !2443, file: !501, line: 86, baseType: !117, size: 32, offset: 2176)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !2443, file: !501, line: 86, baseType: !117, size: 32, offset: 2208)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !2443, file: !501, line: 87, baseType: !117, size: 32, offset: 2240)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !2443, file: !501, line: 87, baseType: !117, size: 32, offset: 2272)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !2443, file: !501, line: 87, baseType: !117, size: 32, offset: 2304)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !2443, file: !501, line: 87, baseType: !117, size: 32, offset: 2336)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !2443, file: !501, line: 90, baseType: !117, size: 32, offset: 2368)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !2443, file: !501, line: 93, baseType: !117, size: 32, offset: 2400)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !2443, file: !501, line: 93, baseType: !117, size: 32, offset: 2432)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !2443, file: !501, line: 93, baseType: !117, size: 32, offset: 2464)
!2510 = !{!2511}
!2511 = !DISubrange(count: 18)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !2269, file: !2065, line: 238, baseType: !930, size: 64, offset: 5760)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !2269, file: !2065, line: 239, baseType: !203, size: 128, offset: 5824)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !2269, file: !2065, line: 240, baseType: !930, size: 64, offset: 5952)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !2269, file: !2065, line: 241, baseType: !216, size: 64, offset: 6016)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !2269, file: !2065, line: 242, baseType: !216, size: 64, offset: 6080)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2269, file: !2065, line: 243, baseType: !236, size: 64, offset: 6144)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2269, file: !2065, line: 244, baseType: !459, size: 64, offset: 6208)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !2269, file: !2065, line: 245, baseType: !459, size: 64, offset: 6272)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !2269, file: !2065, line: 248, baseType: !178, size: 16, offset: 6336)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2269, file: !2065, line: 249, baseType: !738, size: 48, offset: 6352)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !2261, file: !2065, line: 261, baseType: !2523, size: 64, offset: 192)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !2065, line: 125, baseType: !2525)
!2525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !2065, line: 95, size: 1600, elements: !2526)
!2526 = !{!2527, !2536, !2537, !2547, !2549, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2525, file: !2065, line: 96, baseType: !2528, size: 448)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !2065, line: 55, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !2065, line: 49, size: 448, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2529, file: !2065, line: 50, baseType: !278, size: 96)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2529, file: !2065, line: 51, baseType: !278, size: 96, offset: 96)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2529, file: !2065, line: 52, baseType: !351, size: 128, offset: 192)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !2529, file: !2065, line: 53, baseType: !278, size: 96, offset: 320)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2529, file: !2065, line: 54, baseType: !117, size: 32, offset: 416)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !2525, file: !2065, line: 98, baseType: !2528, size: 448, offset: 448)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !2525, file: !2065, line: 100, baseType: !2538, size: 64, offset: 896)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !2065, line: 47, baseType: !2540)
!2540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !2065, line: 41, size: 192, elements: !2541)
!2541 = !{!2542, !2543, !2544, !2545, !2546}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2540, file: !2065, line: 42, baseType: !278, size: 96)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2540, file: !2065, line: 43, baseType: !117, size: 32, offset: 96)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2540, file: !2065, line: 44, baseType: !117, size: 32, offset: 128)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2540, file: !2065, line: 45, baseType: !178, size: 16, offset: 160)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2540, file: !2065, line: 46, baseType: !178, size: 16, offset: 176)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2525, file: !2065, line: 102, baseType: !2548, size: 64, offset: 960)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !2525, file: !2065, line: 104, baseType: !2550, size: 64, offset: 1024)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !2065, line: 63, baseType: !2552)
!2552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !2065, line: 57, size: 448, elements: !2553)
!2553 = !{!2554, !2555, !2562, !2563, !2564}
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !2552, file: !2065, line: 58, baseType: !216, size: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2552, file: !2065, line: 59, baseType: !2556, size: 160, offset: 64)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !2276, line: 109, size: 160, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !2556, file: !2276, line: 110, baseType: !117, size: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2556, file: !2276, line: 110, baseType: !278, size: 96, offset: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !2556, file: !2276, line: 111, baseType: !178, size: 16, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2556, file: !2276, line: 111, baseType: !178, size: 16, offset: 144)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2552, file: !2065, line: 60, baseType: !278, size: 96, offset: 224)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !2552, file: !2065, line: 61, baseType: !278, size: 96, offset: 320)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2552, file: !2065, line: 62, baseType: !117, size: 32, offset: 416)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2525, file: !2065, line: 106, baseType: !131, size: 32, offset: 1088)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2525, file: !2065, line: 108, baseType: !117, size: 32, offset: 1120)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !2525, file: !2065, line: 108, baseType: !117, size: 32, offset: 1152)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !2525, file: !2065, line: 109, baseType: !117, size: 32, offset: 1184)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2525, file: !2065, line: 111, baseType: !131, size: 32, offset: 1216)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !2525, file: !2065, line: 112, baseType: !131, size: 32, offset: 1248)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2525, file: !2065, line: 114, baseType: !351, size: 128, offset: 1280)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2525, file: !2065, line: 114, baseType: !117, size: 32, offset: 1408)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2525, file: !2065, line: 117, baseType: !117, size: 32, offset: 1440)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !2525, file: !2065, line: 119, baseType: !117, size: 32, offset: 1472)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2525, file: !2065, line: 120, baseType: !131, size: 32, offset: 1504)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !2525, file: !2065, line: 122, baseType: !131, size: 32, offset: 1536)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2525, file: !2065, line: 123, baseType: !178, size: 16, offset: 1568)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !2525, file: !2065, line: 124, baseType: !178, size: 16, offset: 1584)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2261, file: !2065, line: 262, baseType: !2580, size: 64, offset: 256)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !2065, line: 77, baseType: !2582)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !2065, line: 71, size: 512, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588, !2589, !2590}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2582, file: !2065, line: 72, baseType: !131, size: 32)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2582, file: !2065, line: 72, baseType: !131, size: 32, offset: 32)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !2582, file: !2065, line: 73, baseType: !1212, size: 128, offset: 64)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2582, file: !2065, line: 74, baseType: !351, size: 128, offset: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2582, file: !2065, line: 75, baseType: !351, size: 128, offset: 320)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2582, file: !2065, line: 75, baseType: !117, size: 32, offset: 448)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2582, file: !2065, line: 76, baseType: !117, size: 32, offset: 480)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !2261, file: !2065, line: 264, baseType: !918, size: 64, offset: 320)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !2261, file: !2065, line: 265, baseType: !921, size: 64, offset: 384)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !2261, file: !2065, line: 267, baseType: !2594, size: 64, offset: 448)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !2597, line: 123, size: 480, elements: !2598)
!2597 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2598 = !{!2599, !2600, !2601, !2602, !2603, !2604}
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2596, file: !2597, line: 124, baseType: !278, size: 96)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2596, file: !2597, line: 125, baseType: !278, size: 96, offset: 96)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2596, file: !2597, line: 126, baseType: !351, size: 128, offset: 192)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2596, file: !2597, line: 127, baseType: !278, size: 96, offset: 320)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2596, file: !2597, line: 128, baseType: !117, size: 32, offset: 416)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !2596, file: !2597, line: 129, baseType: !131, size: 32, offset: 448)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !2261, file: !2065, line: 268, baseType: !2594, size: 64, offset: 512)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !2261, file: !2065, line: 269, baseType: !201, size: 128, offset: 576)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !2261, file: !2065, line: 269, baseType: !201, size: 128, offset: 704)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !2261, file: !2065, line: 271, baseType: !2609, size: 64, offset: 832)
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2610, size: 64)
!2610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !64, line: 557, size: 1344, elements: !2611)
!2611 = !{!2612, !2613, !2614, !2618, !2666, !2684, !2685}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2610, file: !64, line: 558, baseType: !124, size: 896)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2610, file: !64, line: 560, baseType: !141, size: 64, offset: 896)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !2610, file: !64, line: 561, baseType: !2615, size: 64, offset: 960)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !2617, line: 46, flags: DIFlagFwdDecl)
!2617 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_collision.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !2610, file: !64, line: 562, baseType: !2619, size: 64, offset: 1024)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64)
!2620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !2621, line: 47, size: 1344, elements: !2622)
!2621 = !DIFile(filename: "blender/source/blender/makesdna/DNA_cloth_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2622 = !{!2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2665}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2620, file: !2621, line: 48, baseType: !1034, size: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !2620, file: !2621, line: 49, baseType: !117, size: 32, offset: 64)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "Cdis", scope: !2620, file: !2621, line: 50, baseType: !117, size: 32, offset: 96)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "Cvi", scope: !2620, file: !2621, line: 51, baseType: !117, size: 32, offset: 128)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2620, file: !2621, line: 52, baseType: !278, size: 96, offset: 160)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2620, file: !2621, line: 53, baseType: !117, size: 32, offset: 256)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !2620, file: !2621, line: 54, baseType: !117, size: 32, offset: 288)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "structural", scope: !2620, file: !2621, line: 55, baseType: !117, size: 32, offset: 320)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2620, file: !2621, line: 56, baseType: !117, size: 32, offset: 352)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "bending", scope: !2620, file: !2621, line: 57, baseType: !117, size: 32, offset: 384)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "max_bend", scope: !2620, file: !2621, line: 58, baseType: !117, size: 32, offset: 416)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "max_struct", scope: !2620, file: !2621, line: 59, baseType: !117, size: 32, offset: 448)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "max_shear", scope: !2620, file: !2621, line: 60, baseType: !117, size: 32, offset: 480)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "max_sewing", scope: !2620, file: !2621, line: 61, baseType: !117, size: 32, offset: 512)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !2620, file: !2621, line: 62, baseType: !117, size: 32, offset: 544)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !2620, file: !2621, line: 63, baseType: !117, size: 32, offset: 576)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !2620, file: !2621, line: 64, baseType: !117, size: 32, offset: 608)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "eff_force_scale", scope: !2620, file: !2621, line: 65, baseType: !117, size: 32, offset: 640)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "eff_wind_scale", scope: !2620, file: !2621, line: 66, baseType: !117, size: 32, offset: 672)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "sim_time_old", scope: !2620, file: !2621, line: 67, baseType: !117, size: 32, offset: 704)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !2620, file: !2621, line: 68, baseType: !117, size: 32, offset: 736)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !2620, file: !2621, line: 69, baseType: !117, size: 32, offset: 768)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !2620, file: !2621, line: 70, baseType: !117, size: 32, offset: 800)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "velocity_smooth", scope: !2620, file: !2621, line: 71, baseType: !117, size: 32, offset: 832)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "collider_friction", scope: !2620, file: !2621, line: 72, baseType: !117, size: 32, offset: 864)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "vel_damping", scope: !2620, file: !2621, line: 73, baseType: !117, size: 32, offset: 896)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_min", scope: !2620, file: !2621, line: 74, baseType: !117, size: 32, offset: 928)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_max", scope: !2620, file: !2621, line: 75, baseType: !117, size: 32, offset: 960)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "stepsPerFrame", scope: !2620, file: !2621, line: 77, baseType: !131, size: 32, offset: 992)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2620, file: !2621, line: 78, baseType: !131, size: 32, offset: 1024)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "preroll", scope: !2620, file: !2621, line: 79, baseType: !131, size: 32, offset: 1056)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "maxspringlen", scope: !2620, file: !2621, line: 80, baseType: !131, size: 32, offset: 1088)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "solver_type", scope: !2620, file: !2621, line: 81, baseType: !178, size: 16, offset: 1120)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_bend", scope: !2620, file: !2621, line: 82, baseType: !178, size: 16, offset: 1136)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_mass", scope: !2620, file: !2621, line: 83, baseType: !178, size: 16, offset: 1152)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_struct", scope: !2620, file: !2621, line: 84, baseType: !178, size: 16, offset: 1168)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_shrink", scope: !2620, file: !2621, line: 85, baseType: !178, size: 16, offset: 1184)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "shapekey_rest", scope: !2620, file: !2621, line: 86, baseType: !178, size: 16, offset: 1200)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "presets", scope: !2620, file: !2621, line: 87, baseType: !178, size: 16, offset: 1216)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !2620, file: !2621, line: 88, baseType: !178, size: 16, offset: 1232)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2620, file: !2621, line: 89, baseType: !2664, size: 32, offset: 1248)
!2664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 32, elements: !352)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !2620, file: !2621, line: 91, baseType: !926, size: 64, offset: 1280)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !2610, file: !64, line: 563, baseType: !2667, size: 64, offset: 1088)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !2621, line: 95, size: 448, elements: !2669)
!2669 = !{!2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "collision_list", scope: !2668, file: !2621, line: 96, baseType: !1034, size: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !2668, file: !2621, line: 97, baseType: !117, size: 32, offset: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "self_friction", scope: !2668, file: !2621, line: 98, baseType: !117, size: 32, offset: 96)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !2668, file: !2621, line: 99, baseType: !117, size: 32, offset: 128)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "selfepsilon", scope: !2668, file: !2621, line: 100, baseType: !117, size: 32, offset: 160)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "repel_force", scope: !2668, file: !2621, line: 101, baseType: !117, size: 32, offset: 192)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "distance_repel", scope: !2668, file: !2621, line: 101, baseType: !117, size: 32, offset: 224)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2668, file: !2621, line: 102, baseType: !131, size: 32, offset: 256)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "self_loop_count", scope: !2668, file: !2621, line: 103, baseType: !178, size: 16, offset: 288)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "loop_count", scope: !2668, file: !2621, line: 104, baseType: !178, size: 16, offset: 304)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2668, file: !2621, line: 105, baseType: !930, size: 64, offset: 320)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_selfcol", scope: !2668, file: !2621, line: 106, baseType: !178, size: 16, offset: 384)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2668, file: !2621, line: 107, baseType: !178, size: 16, offset: 400)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2668, file: !2621, line: 108, baseType: !131, size: 32, offset: 416)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !2610, file: !64, line: 564, baseType: !893, size: 64, offset: 1152)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2610, file: !64, line: 565, baseType: !203, size: 128, offset: 1216)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !2261, file: !2065, line: 272, baseType: !981, size: 64, offset: 896)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !2261, file: !2065, line: 272, baseType: !981, size: 64, offset: 960)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !2261, file: !2065, line: 274, baseType: !216, size: 64, offset: 1024)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !2261, file: !2065, line: 276, baseType: !2690, size: 64, offset: 1088)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !2065, line: 276, flags: DIFlagFwdDecl)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2261, file: !2065, line: 278, baseType: !216, size: 64, offset: 1152)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !2261, file: !2065, line: 280, baseType: !203, size: 128, offset: 1216)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2261, file: !2065, line: 282, baseType: !136, size: 512, offset: 1344)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2261, file: !2065, line: 284, baseType: !360, size: 512, offset: 1856)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2261, file: !2065, line: 285, baseType: !117, size: 32, offset: 2368)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !2261, file: !2065, line: 285, baseType: !117, size: 32, offset: 2400)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !2261, file: !2065, line: 285, baseType: !117, size: 32, offset: 2432)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !2261, file: !2065, line: 286, baseType: !131, size: 32, offset: 2464)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !2261, file: !2065, line: 286, baseType: !131, size: 32, offset: 2496)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2261, file: !2065, line: 287, baseType: !131, size: 32, offset: 2528)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !2261, file: !2065, line: 287, baseType: !131, size: 32, offset: 2560)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !2261, file: !2065, line: 287, baseType: !131, size: 32, offset: 2592)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !2261, file: !2065, line: 287, baseType: !131, size: 32, offset: 2624)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !2261, file: !2065, line: 287, baseType: !131, size: 32, offset: 2656)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !2261, file: !2065, line: 287, baseType: !131, size: 32, offset: 2688)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2261, file: !2065, line: 288, baseType: !178, size: 16, offset: 2720)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !2261, file: !2065, line: 288, baseType: !178, size: 16, offset: 2736)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !2261, file: !2065, line: 288, baseType: !178, size: 16, offset: 2752)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !2261, file: !2065, line: 288, baseType: !178, size: 16, offset: 2768)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !2261, file: !2065, line: 290, baseType: !2712, size: 1536, offset: 2784)
!2712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 1536, elements: !2713)
!2713 = !{!246, !139}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !2261, file: !2065, line: 293, baseType: !2715, size: 192, offset: 4320)
!2715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 192, elements: !2716)
!2716 = !{!2717}
!2717 = !DISubrange(count: 12)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !2261, file: !2065, line: 293, baseType: !178, size: 16, offset: 4512)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !2261, file: !2065, line: 293, baseType: !178, size: 16, offset: 4528)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !2261, file: !2065, line: 296, baseType: !118, size: 64, offset: 4544)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !2261, file: !2065, line: 299, baseType: !893, size: 64, offset: 4608)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2261, file: !2065, line: 300, baseType: !203, size: 128, offset: 4672)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !2261, file: !2065, line: 302, baseType: !2254, size: 64, offset: 4800)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !2261, file: !2065, line: 304, baseType: !2725, size: 64, offset: 4864)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !2065, line: 68, baseType: !2727)
!2727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !2065, line: 65, size: 128, elements: !2728)
!2728 = !{!2729, !2730, !2731}
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2727, file: !2065, line: 66, baseType: !117, size: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !2727, file: !2065, line: 67, baseType: !619, size: 64, offset: 32)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !2727, file: !2065, line: 67, baseType: !5, size: 32, offset: 96)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !2261, file: !2065, line: 305, baseType: !131, size: 32, offset: 4928)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !2261, file: !2065, line: 305, baseType: !131, size: 32, offset: 4960)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !2261, file: !2065, line: 307, baseType: !2735, size: 64, offset: 4992)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64)
!2736 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !2065, line: 307, flags: DIFlagFwdDecl)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !2261, file: !2065, line: 308, baseType: !2063, size: 64, offset: 5056)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !2261, file: !2065, line: 310, baseType: !2739, size: 64, offset: 5120)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !2597, line: 237, size: 704, elements: !2741)
!2741 = !{!2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2740, file: !2597, line: 238, baseType: !732, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2740, file: !2597, line: 238, baseType: !732, size: 64, offset: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !2740, file: !2597, line: 239, baseType: !732, size: 64, offset: 128)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !2740, file: !2597, line: 239, baseType: !732, size: 64, offset: 192)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !2740, file: !2597, line: 240, baseType: !732, size: 64, offset: 256)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !2740, file: !2597, line: 240, baseType: !732, size: 64, offset: 320)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !2740, file: !2597, line: 241, baseType: !732, size: 64, offset: 384)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !2740, file: !2597, line: 241, baseType: !732, size: 64, offset: 448)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !2740, file: !2597, line: 242, baseType: !732, size: 64, offset: 512)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !2740, file: !2597, line: 243, baseType: !131, size: 32, offset: 576)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2740, file: !2597, line: 243, baseType: !131, size: 32, offset: 608)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2740, file: !2597, line: 244, baseType: !131, size: 32, offset: 640)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !2740, file: !2597, line: 244, baseType: !131, size: 32, offset: 672)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !2261, file: !2065, line: 312, baseType: !117, size: 32, offset: 5184)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2261, file: !2065, line: 313, baseType: !117, size: 32, offset: 5216)
!2757 = !DILocalVariable(name: "scene", arg: 1, scope: !2251, file: !1, line: 203, type: !2255)
!2758 = !DILocation(line: 203, column: 34, scope: !2251)
!2759 = !DILocalVariable(name: "ob_src", arg: 2, scope: !2251, file: !1, line: 203, type: !2257)
!2760 = !DILocation(line: 203, column: 49, scope: !2251)
!2761 = !DILocalVariable(name: "psys_src", arg: 3, scope: !2251, file: !1, line: 203, type: !2259)
!2762 = !DILocation(line: 203, column: 73, scope: !2251)
!2763 = !DILocalVariable(name: "weights", arg: 4, scope: !2251, file: !1, line: 204, type: !2128)
!2764 = !DILocation(line: 204, column: 44, scope: !2251)
!2765 = !DILocalVariable(name: "precalc", arg: 5, scope: !2251, file: !1, line: 204, type: !1303)
!2766 = !DILocation(line: 204, column: 58, scope: !2251)
!2767 = !DILocalVariable(name: "base", scope: !2251, file: !1, line: 206, type: !2768)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !143, line: 75, baseType: !1427)
!2770 = !DILocation(line: 206, column: 8, scope: !2251)
!2771 = !DILocalVariable(name: "layer", scope: !2251, file: !1, line: 207, type: !5)
!2772 = !DILocation(line: 207, column: 15, scope: !2251)
!2773 = !DILocation(line: 207, column: 22, scope: !2251)
!2774 = !DILocation(line: 207, column: 30, scope: !2251)
!2775 = !DILocalVariable(name: "effectors", scope: !2251, file: !1, line: 208, type: !1397)
!2776 = !DILocation(line: 208, column: 12, scope: !2251)
!2777 = !DILocation(line: 210, column: 6, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 210, column: 6)
!2779 = !DILocation(line: 210, column: 15, scope: !2778)
!2780 = !DILocation(line: 210, column: 6, scope: !2251)
!2781 = !DILocalVariable(name: "go", scope: !2782, file: !1, line: 211, type: !2783)
!2782 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 210, column: 22)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !932, line: 48, baseType: !2785)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !932, line: 42, size: 320, elements: !2786)
!2786 = !{!2787, !2789, !2790, !2791, !2792, !2793}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2785, file: !932, line: 43, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2785, file: !932, line: 43, baseType: !2788, size: 64, offset: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2785, file: !932, line: 44, baseType: !216, size: 64, offset: 128)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !2785, file: !932, line: 45, baseType: !118, size: 64, offset: 192)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2785, file: !932, line: 46, baseType: !178, size: 16, offset: 256)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2785, file: !932, line: 47, baseType: !1698, size: 48, offset: 272)
!2794 = !DILocation(line: 211, column: 16, scope: !2782)
!2795 = !DILocation(line: 213, column: 12, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 213, column: 3)
!2797 = !DILocation(line: 213, column: 21, scope: !2796)
!2798 = !DILocation(line: 213, column: 28, scope: !2796)
!2799 = !DILocation(line: 213, column: 36, scope: !2796)
!2800 = !DILocation(line: 213, column: 10, scope: !2796)
!2801 = !DILocation(line: 213, column: 8, scope: !2796)
!2802 = !DILocation(line: 213, column: 43, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2796, file: !1, line: 213, column: 3)
!2804 = !DILocation(line: 213, column: 3, scope: !2796)
!2805 = !DILocation(line: 214, column: 10, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1, line: 214, column: 9)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !1, line: 213, column: 61)
!2808 = !DILocation(line: 214, column: 14, scope: !2806)
!2809 = !DILocation(line: 214, column: 18, scope: !2806)
!2810 = !DILocation(line: 214, column: 24, scope: !2806)
!2811 = !DILocation(line: 214, column: 22, scope: !2806)
!2812 = !DILocation(line: 214, column: 9, scope: !2807)
!2813 = !DILocation(line: 215, column: 10, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 215, column: 10)
!2815 = distinct !DILexicalBlock(scope: !2806, file: !1, line: 214, column: 33)
!2816 = !DILocation(line: 215, column: 14, scope: !2814)
!2817 = !DILocation(line: 215, column: 18, scope: !2814)
!2818 = !DILocation(line: 215, column: 21, scope: !2814)
!2819 = !DILocation(line: 215, column: 24, scope: !2814)
!2820 = !DILocation(line: 215, column: 28, scope: !2814)
!2821 = !DILocation(line: 215, column: 32, scope: !2814)
!2822 = !DILocation(line: 215, column: 36, scope: !2814)
!2823 = !DILocation(line: 215, column: 10, scope: !2815)
!2824 = !DILocation(line: 216, column: 42, scope: !2814)
!2825 = !DILocation(line: 216, column: 49, scope: !2814)
!2826 = !DILocation(line: 216, column: 58, scope: !2814)
!2827 = !DILocation(line: 216, column: 62, scope: !2814)
!2828 = !DILocation(line: 216, column: 66, scope: !2814)
!2829 = !DILocation(line: 216, column: 6, scope: !2814)
!2830 = !DILocation(line: 218, column: 10, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2815, file: !1, line: 218, column: 10)
!2832 = !DILocation(line: 218, column: 14, scope: !2831)
!2833 = !DILocation(line: 218, column: 18, scope: !2831)
!2834 = !DILocation(line: 218, column: 33, scope: !2831)
!2835 = !DILocation(line: 218, column: 10, scope: !2815)
!2836 = !DILocalVariable(name: "psys", scope: !2837, file: !1, line: 219, type: !2259)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !1, line: 218, column: 41)
!2838 = !DILocation(line: 219, column: 22, scope: !2837)
!2839 = !DILocation(line: 219, column: 28, scope: !2837)
!2840 = !DILocation(line: 219, column: 32, scope: !2837)
!2841 = !DILocation(line: 219, column: 36, scope: !2837)
!2842 = !DILocation(line: 219, column: 51, scope: !2837)
!2843 = !DILocation(line: 221, column: 6, scope: !2837)
!2844 = !DILocation(line: 221, column: 14, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 221, column: 6)
!2846 = distinct !DILexicalBlock(scope: !2837, file: !1, line: 221, column: 6)
!2847 = !DILocation(line: 221, column: 6, scope: !2846)
!2848 = !DILocation(line: 222, column: 46, scope: !2845)
!2849 = !DILocation(line: 222, column: 53, scope: !2845)
!2850 = !DILocation(line: 222, column: 62, scope: !2845)
!2851 = !DILocation(line: 222, column: 66, scope: !2845)
!2852 = !DILocation(line: 222, column: 70, scope: !2845)
!2853 = !DILocation(line: 222, column: 76, scope: !2845)
!2854 = !DILocation(line: 222, column: 7, scope: !2845)
!2855 = !DILocation(line: 221, column: 25, scope: !2845)
!2856 = !DILocation(line: 221, column: 31, scope: !2845)
!2857 = !DILocation(line: 221, column: 24, scope: !2845)
!2858 = !DILocation(line: 221, column: 6, scope: !2845)
!2859 = distinct !{!2859, !2847, !2860}
!2860 = !DILocation(line: 222, column: 84, scope: !2846)
!2861 = !DILocation(line: 223, column: 5, scope: !2837)
!2862 = !DILocation(line: 224, column: 4, scope: !2815)
!2863 = !DILocation(line: 225, column: 3, scope: !2807)
!2864 = !DILocation(line: 213, column: 51, scope: !2803)
!2865 = !DILocation(line: 213, column: 55, scope: !2803)
!2866 = !DILocation(line: 213, column: 49, scope: !2803)
!2867 = !DILocation(line: 213, column: 3, scope: !2803)
!2868 = distinct !{!2868, !2804, !2869}
!2869 = !DILocation(line: 225, column: 3, scope: !2796)
!2870 = !DILocation(line: 226, column: 2, scope: !2782)
!2871 = !DILocation(line: 228, column: 15, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1, line: 228, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2778, file: !1, line: 227, column: 7)
!2874 = !DILocation(line: 228, column: 22, scope: !2872)
!2875 = !DILocation(line: 228, column: 27, scope: !2872)
!2876 = !DILocation(line: 228, column: 13, scope: !2872)
!2877 = !DILocation(line: 228, column: 8, scope: !2872)
!2878 = !DILocation(line: 228, column: 34, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 228, column: 3)
!2880 = !DILocation(line: 228, column: 3, scope: !2872)
!2881 = !DILocation(line: 229, column: 10, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 229, column: 9)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 228, column: 58)
!2884 = !DILocation(line: 229, column: 16, scope: !2882)
!2885 = !DILocation(line: 229, column: 22, scope: !2882)
!2886 = !DILocation(line: 229, column: 20, scope: !2882)
!2887 = !DILocation(line: 229, column: 9, scope: !2883)
!2888 = !DILocation(line: 230, column: 10, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 230, column: 10)
!2890 = distinct !DILexicalBlock(scope: !2882, file: !1, line: 229, column: 31)
!2891 = !DILocation(line: 230, column: 16, scope: !2889)
!2892 = !DILocation(line: 230, column: 24, scope: !2889)
!2893 = !DILocation(line: 230, column: 27, scope: !2889)
!2894 = !DILocation(line: 230, column: 30, scope: !2889)
!2895 = !DILocation(line: 230, column: 36, scope: !2889)
!2896 = !DILocation(line: 230, column: 44, scope: !2889)
!2897 = !DILocation(line: 230, column: 48, scope: !2889)
!2898 = !DILocation(line: 230, column: 10, scope: !2890)
!2899 = !DILocation(line: 231, column: 41, scope: !2889)
!2900 = !DILocation(line: 231, column: 48, scope: !2889)
!2901 = !DILocation(line: 231, column: 57, scope: !2889)
!2902 = !DILocation(line: 231, column: 63, scope: !2889)
!2903 = !DILocation(line: 231, column: 71, scope: !2889)
!2904 = !DILocation(line: 231, column: 5, scope: !2889)
!2905 = !DILocation(line: 233, column: 10, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 233, column: 10)
!2907 = !DILocation(line: 233, column: 16, scope: !2906)
!2908 = !DILocation(line: 233, column: 24, scope: !2906)
!2909 = !DILocation(line: 233, column: 39, scope: !2906)
!2910 = !DILocation(line: 233, column: 10, scope: !2890)
!2911 = !DILocalVariable(name: "psys", scope: !2912, file: !1, line: 234, type: !2259)
!2912 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 233, column: 47)
!2913 = !DILocation(line: 234, column: 22, scope: !2912)
!2914 = !DILocation(line: 234, column: 28, scope: !2912)
!2915 = !DILocation(line: 234, column: 34, scope: !2912)
!2916 = !DILocation(line: 234, column: 42, scope: !2912)
!2917 = !DILocation(line: 234, column: 57, scope: !2912)
!2918 = !DILocation(line: 236, column: 6, scope: !2912)
!2919 = !DILocation(line: 236, column: 14, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 236, column: 6)
!2921 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 236, column: 6)
!2922 = !DILocation(line: 236, column: 6, scope: !2921)
!2923 = !DILocation(line: 237, column: 46, scope: !2920)
!2924 = !DILocation(line: 237, column: 53, scope: !2920)
!2925 = !DILocation(line: 237, column: 62, scope: !2920)
!2926 = !DILocation(line: 237, column: 68, scope: !2920)
!2927 = !DILocation(line: 237, column: 76, scope: !2920)
!2928 = !DILocation(line: 237, column: 82, scope: !2920)
!2929 = !DILocation(line: 237, column: 7, scope: !2920)
!2930 = !DILocation(line: 236, column: 25, scope: !2920)
!2931 = !DILocation(line: 236, column: 31, scope: !2920)
!2932 = !DILocation(line: 236, column: 24, scope: !2920)
!2933 = !DILocation(line: 236, column: 6, scope: !2920)
!2934 = distinct !{!2934, !2922, !2935}
!2935 = !DILocation(line: 237, column: 90, scope: !2921)
!2936 = !DILocation(line: 238, column: 5, scope: !2912)
!2937 = !DILocation(line: 239, column: 4, scope: !2890)
!2938 = !DILocation(line: 240, column: 3, scope: !2883)
!2939 = !DILocation(line: 228, column: 46, scope: !2879)
!2940 = !DILocation(line: 228, column: 52, scope: !2879)
!2941 = !DILocation(line: 228, column: 44, scope: !2879)
!2942 = !DILocation(line: 228, column: 3, scope: !2879)
!2943 = distinct !{!2943, !2880, !2944}
!2944 = !DILocation(line: 240, column: 3, scope: !2872)
!2945 = !DILocation(line: 243, column: 6, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2251, file: !1, line: 243, column: 6)
!2947 = !DILocation(line: 243, column: 6, scope: !2251)
!2948 = !DILocation(line: 244, column: 27, scope: !2946)
!2949 = !DILocation(line: 244, column: 3, scope: !2946)
!2950 = !DILocation(line: 246, column: 9, scope: !2251)
!2951 = !DILocation(line: 246, column: 2, scope: !2251)
!2952 = distinct !DISubprogram(name: "add_object_to_effectors", scope: !1, file: !1, line: 157, type: !2953, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !2955, !2255, !2128, !2257, !2257}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!2956 = !DILocalVariable(name: "effectors", arg: 1, scope: !2952, file: !1, line: 157, type: !2955)
!2957 = !DILocation(line: 157, column: 48, scope: !2952)
!2958 = !DILocalVariable(name: "scene", arg: 2, scope: !2952, file: !1, line: 157, type: !2255)
!2959 = !DILocation(line: 157, column: 66, scope: !2952)
!2960 = !DILocalVariable(name: "weights", arg: 3, scope: !2952, file: !1, line: 157, type: !2128)
!2961 = !DILocation(line: 157, column: 90, scope: !2952)
!2962 = !DILocalVariable(name: "ob", arg: 4, scope: !2952, file: !1, line: 157, type: !2257)
!2963 = !DILocation(line: 157, column: 107, scope: !2952)
!2964 = !DILocalVariable(name: "ob_src", arg: 5, scope: !2952, file: !1, line: 157, type: !2257)
!2965 = !DILocation(line: 157, column: 119, scope: !2952)
!2966 = !DILocalVariable(name: "eff", scope: !2952, file: !1, line: 159, type: !2967)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "EffectorCache", file: !2969, line: 110, baseType: !2970)
!2969 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorCache", file: !2969, line: 93, size: 960, elements: !2971)
!2971 = !{!2972, !2974, !2975, !2976, !2977, !2978, !2980, !2981, !2987, !2988, !2989, !2990, !2991, !2992}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2970, file: !2969, line: 94, baseType: !2973, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2970, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2970, file: !2969, line: 94, baseType: !2973, size: 64, offset: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2970, file: !2969, line: 96, baseType: !141, size: 64, offset: 128)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2970, file: !2969, line: 97, baseType: !216, size: 64, offset: 192)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2970, file: !2969, line: 98, baseType: !2264, size: 64, offset: 256)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "surmd", scope: !2970, file: !2969, line: 99, baseType: !2979, size: 64, offset: 320)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2970, file: !2969, line: 101, baseType: !459, size: 64, offset: 384)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "guide_data", scope: !2970, file: !2969, line: 104, baseType: !2982, size: 64, offset: 448)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!2983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GuideEffectorData", file: !2969, line: 69, size: 128, elements: !2984)
!2984 = !{!2985, !2986}
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "vec_to_point", scope: !2983, file: !2969, line: 70, baseType: !278, size: 96)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2983, file: !2969, line: 71, baseType: !117, size: 32, offset: 96)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "guide_loc", scope: !2970, file: !2969, line: 105, baseType: !351, size: 128, offset: 512)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "guide_dir", scope: !2970, file: !2969, line: 105, baseType: !278, size: 96, offset: 640)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "guide_radius", scope: !2970, file: !2969, line: 105, baseType: !117, size: 32, offset: 736)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "velocity", scope: !2970, file: !2969, line: 106, baseType: !278, size: 96, offset: 768)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2970, file: !2969, line: 108, baseType: !117, size: 32, offset: 864)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2970, file: !2969, line: 109, baseType: !131, size: 32, offset: 896)
!2993 = !DILocation(line: 159, column: 17, scope: !2952)
!2994 = !DILocation(line: 161, column: 7, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 161, column: 7)
!2996 = !DILocation(line: 161, column: 13, scope: !2995)
!2997 = !DILocation(line: 161, column: 10, scope: !2995)
!2998 = !DILocation(line: 161, column: 20, scope: !2995)
!2999 = !DILocation(line: 161, column: 23, scope: !2995)
!3000 = !DILocation(line: 161, column: 32, scope: !2995)
!3001 = !DILocation(line: 161, column: 39, scope: !2995)
!3002 = !DILocation(line: 161, column: 43, scope: !2995)
!3003 = !DILocation(line: 161, column: 47, scope: !2995)
!3004 = !DILocation(line: 161, column: 59, scope: !2995)
!3005 = !DILocation(line: 161, column: 7, scope: !2952)
!3006 = !DILocation(line: 162, column: 3, scope: !2995)
!3007 = !DILocation(line: 164, column: 6, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 164, column: 6)
!3009 = !DILocation(line: 164, column: 10, scope: !3008)
!3010 = !DILocation(line: 164, column: 14, scope: !3008)
!3011 = !DILocation(line: 164, column: 20, scope: !3008)
!3012 = !DILocation(line: 164, column: 43, scope: !3008)
!3013 = !DILocation(line: 164, column: 47, scope: !3008)
!3014 = !DILocation(line: 164, column: 51, scope: !3008)
!3015 = !DILocation(line: 164, column: 6, scope: !2952)
!3016 = !DILocation(line: 165, column: 3, scope: !3008)
!3017 = !DILocation(line: 167, column: 7, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 167, column: 6)
!3019 = !DILocation(line: 167, column: 6, scope: !3018)
!3020 = !DILocation(line: 167, column: 17, scope: !3018)
!3021 = !DILocation(line: 167, column: 6, scope: !2952)
!3022 = !DILocation(line: 168, column: 16, scope: !3018)
!3023 = !DILocation(line: 168, column: 4, scope: !3018)
!3024 = !DILocation(line: 168, column: 14, scope: !3018)
!3025 = !DILocation(line: 168, column: 3, scope: !3018)
!3026 = !DILocation(line: 170, column: 27, scope: !2952)
!3027 = !DILocation(line: 170, column: 34, scope: !2952)
!3028 = !DILocation(line: 170, column: 44, scope: !2952)
!3029 = !DILocation(line: 170, column: 48, scope: !2952)
!3030 = !DILocation(line: 170, column: 8, scope: !2952)
!3031 = !DILocation(line: 170, column: 6, scope: !2952)
!3032 = !DILocation(line: 173, column: 15, scope: !2952)
!3033 = !DILocation(line: 173, column: 19, scope: !2952)
!3034 = !DILocation(line: 173, column: 25, scope: !2952)
!3035 = !DILocation(line: 173, column: 29, scope: !2952)
!3036 = !DILocation(line: 173, column: 2, scope: !2952)
!3037 = !DILocation(line: 175, column: 15, scope: !2952)
!3038 = !DILocation(line: 175, column: 14, scope: !2952)
!3039 = !DILocation(line: 175, column: 26, scope: !2952)
!3040 = !DILocation(line: 175, column: 2, scope: !2952)
!3041 = !DILocation(line: 176, column: 1, scope: !2952)
!3042 = distinct !DISubprogram(name: "add_particles_to_effectors", scope: !1, file: !1, line: 177, type: !3043, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !2955, !2255, !2128, !2257, !2259, !2259}
!3045 = !DILocalVariable(name: "effectors", arg: 1, scope: !3042, file: !1, line: 177, type: !2955)
!3046 = !DILocation(line: 177, column: 51, scope: !3042)
!3047 = !DILocalVariable(name: "scene", arg: 2, scope: !3042, file: !1, line: 177, type: !2255)
!3048 = !DILocation(line: 177, column: 69, scope: !3042)
!3049 = !DILocalVariable(name: "weights", arg: 3, scope: !3042, file: !1, line: 177, type: !2128)
!3050 = !DILocation(line: 177, column: 93, scope: !3042)
!3051 = !DILocalVariable(name: "ob", arg: 4, scope: !3042, file: !1, line: 177, type: !2257)
!3052 = !DILocation(line: 177, column: 110, scope: !3042)
!3053 = !DILocalVariable(name: "psys", arg: 5, scope: !3042, file: !1, line: 177, type: !2259)
!3054 = !DILocation(line: 177, column: 130, scope: !3042)
!3055 = !DILocalVariable(name: "psys_src", arg: 6, scope: !3042, file: !1, line: 177, type: !2259)
!3056 = !DILocation(line: 177, column: 152, scope: !3042)
!3057 = !DILocalVariable(name: "part", scope: !3042, file: !1, line: 179, type: !2267)
!3058 = !DILocation(line: 179, column: 20, scope: !3042)
!3059 = !DILocation(line: 179, column: 26, scope: !3042)
!3060 = !DILocation(line: 179, column: 32, scope: !3042)
!3061 = !DILocation(line: 181, column: 27, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 181, column: 7)
!3063 = !DILocation(line: 181, column: 31, scope: !3062)
!3064 = !DILocation(line: 181, column: 8, scope: !3062)
!3065 = !DILocation(line: 181, column: 7, scope: !3042)
!3066 = !DILocation(line: 182, column: 3, scope: !3062)
!3067 = !DILocation(line: 184, column: 7, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 184, column: 7)
!3069 = !DILocation(line: 184, column: 15, scope: !3068)
!3070 = !DILocation(line: 184, column: 12, scope: !3068)
!3071 = !DILocation(line: 184, column: 24, scope: !3068)
!3072 = !DILocation(line: 184, column: 28, scope: !3068)
!3073 = !DILocation(line: 184, column: 34, scope: !3068)
!3074 = !DILocation(line: 184, column: 39, scope: !3068)
!3075 = !DILocation(line: 184, column: 59, scope: !3068)
!3076 = !DILocation(line: 184, column: 7, scope: !3042)
!3077 = !DILocation(line: 185, column: 3, scope: !3068)
!3078 = !DILocation(line: 187, column: 7, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 187, column: 7)
!3080 = !DILocation(line: 187, column: 13, scope: !3079)
!3081 = !DILocation(line: 187, column: 16, scope: !3079)
!3082 = !DILocation(line: 187, column: 19, scope: !3079)
!3083 = !DILocation(line: 187, column: 25, scope: !3079)
!3084 = !DILocation(line: 187, column: 29, scope: !3079)
!3085 = !DILocation(line: 187, column: 40, scope: !3079)
!3086 = !DILocation(line: 187, column: 43, scope: !3079)
!3087 = !DILocation(line: 187, column: 52, scope: !3079)
!3088 = !DILocation(line: 187, column: 59, scope: !3079)
!3089 = !DILocation(line: 187, column: 65, scope: !3079)
!3090 = !DILocation(line: 187, column: 69, scope: !3079)
!3091 = !DILocation(line: 187, column: 81, scope: !3079)
!3092 = !DILocation(line: 187, column: 7, scope: !3042)
!3093 = !DILocation(line: 188, column: 8, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 188, column: 7)
!3095 = distinct !DILexicalBlock(scope: !3079, file: !1, line: 187, column: 90)
!3096 = !DILocation(line: 188, column: 7, scope: !3094)
!3097 = !DILocation(line: 188, column: 18, scope: !3094)
!3098 = !DILocation(line: 188, column: 7, scope: !3095)
!3099 = !DILocation(line: 189, column: 17, scope: !3094)
!3100 = !DILocation(line: 189, column: 5, scope: !3094)
!3101 = !DILocation(line: 189, column: 15, scope: !3094)
!3102 = !DILocation(line: 189, column: 4, scope: !3094)
!3103 = !DILocation(line: 191, column: 16, scope: !3095)
!3104 = !DILocation(line: 191, column: 15, scope: !3095)
!3105 = !DILocation(line: 191, column: 46, scope: !3095)
!3106 = !DILocation(line: 191, column: 53, scope: !3095)
!3107 = !DILocation(line: 191, column: 57, scope: !3095)
!3108 = !DILocation(line: 191, column: 63, scope: !3095)
!3109 = !DILocation(line: 191, column: 69, scope: !3095)
!3110 = !DILocation(line: 191, column: 27, scope: !3095)
!3111 = !DILocation(line: 191, column: 3, scope: !3095)
!3112 = !DILocation(line: 192, column: 2, scope: !3095)
!3113 = !DILocation(line: 194, column: 6, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 194, column: 6)
!3115 = !DILocation(line: 194, column: 12, scope: !3114)
!3116 = !DILocation(line: 194, column: 16, scope: !3114)
!3117 = !DILocation(line: 194, column: 19, scope: !3114)
!3118 = !DILocation(line: 194, column: 25, scope: !3114)
!3119 = !DILocation(line: 194, column: 30, scope: !3114)
!3120 = !DILocation(line: 194, column: 41, scope: !3114)
!3121 = !DILocation(line: 194, column: 44, scope: !3114)
!3122 = !DILocation(line: 194, column: 53, scope: !3114)
!3123 = !DILocation(line: 194, column: 60, scope: !3114)
!3124 = !DILocation(line: 194, column: 66, scope: !3114)
!3125 = !DILocation(line: 194, column: 71, scope: !3114)
!3126 = !DILocation(line: 194, column: 83, scope: !3114)
!3127 = !DILocation(line: 194, column: 6, scope: !3042)
!3128 = !DILocation(line: 195, column: 8, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !1, line: 195, column: 7)
!3130 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 194, column: 92)
!3131 = !DILocation(line: 195, column: 7, scope: !3129)
!3132 = !DILocation(line: 195, column: 18, scope: !3129)
!3133 = !DILocation(line: 195, column: 7, scope: !3130)
!3134 = !DILocation(line: 196, column: 17, scope: !3129)
!3135 = !DILocation(line: 196, column: 5, scope: !3129)
!3136 = !DILocation(line: 196, column: 15, scope: !3129)
!3137 = !DILocation(line: 196, column: 4, scope: !3129)
!3138 = !DILocation(line: 198, column: 16, scope: !3130)
!3139 = !DILocation(line: 198, column: 15, scope: !3130)
!3140 = !DILocation(line: 198, column: 46, scope: !3130)
!3141 = !DILocation(line: 198, column: 53, scope: !3130)
!3142 = !DILocation(line: 198, column: 57, scope: !3130)
!3143 = !DILocation(line: 198, column: 63, scope: !3130)
!3144 = !DILocation(line: 198, column: 69, scope: !3130)
!3145 = !DILocation(line: 198, column: 27, scope: !3130)
!3146 = !DILocation(line: 198, column: 3, scope: !3130)
!3147 = !DILocation(line: 199, column: 2, scope: !3130)
!3148 = !DILocation(line: 200, column: 1, scope: !3042)
!3149 = distinct !DISubprogram(name: "pdPrecalculateEffectors", scope: !1, file: !1, line: 305, type: !3150, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !1397}
!3152 = !DILocalVariable(name: "effectors", arg: 1, scope: !3149, file: !1, line: 305, type: !1397)
!3153 = !DILocation(line: 305, column: 40, scope: !3149)
!3154 = !DILocation(line: 307, column: 6, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3149, file: !1, line: 307, column: 6)
!3156 = !DILocation(line: 307, column: 6, scope: !3149)
!3157 = !DILocalVariable(name: "eff", scope: !3158, file: !1, line: 308, type: !2967)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 307, column: 17)
!3159 = !DILocation(line: 308, column: 18, scope: !3158)
!3160 = !DILocation(line: 308, column: 24, scope: !3158)
!3161 = !DILocation(line: 308, column: 35, scope: !3158)
!3162 = !DILocation(line: 309, column: 3, scope: !3158)
!3163 = !DILocation(line: 309, column: 10, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !1, line: 309, column: 3)
!3165 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 309, column: 3)
!3166 = !DILocation(line: 309, column: 3, scope: !3165)
!3167 = !DILocation(line: 310, column: 26, scope: !3164)
!3168 = !DILocation(line: 310, column: 4, scope: !3164)
!3169 = !DILocation(line: 309, column: 19, scope: !3164)
!3170 = !DILocation(line: 309, column: 24, scope: !3164)
!3171 = !DILocation(line: 309, column: 18, scope: !3164)
!3172 = !DILocation(line: 309, column: 3, scope: !3164)
!3173 = distinct !{!3173, !3166, !3174}
!3174 = !DILocation(line: 310, column: 29, scope: !3165)
!3175 = !DILocation(line: 311, column: 2, scope: !3158)
!3176 = !DILocation(line: 312, column: 1, scope: !3149)
!3177 = distinct !DISubprogram(name: "pdEndEffectors", scope: !1, file: !1, line: 249, type: !3178, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !2955}
!3180 = !DILocalVariable(name: "effectors", arg: 1, scope: !3177, file: !1, line: 249, type: !2955)
!3181 = !DILocation(line: 249, column: 32, scope: !3177)
!3182 = !DILocation(line: 251, column: 7, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3177, file: !1, line: 251, column: 6)
!3184 = !DILocation(line: 251, column: 6, scope: !3183)
!3185 = !DILocation(line: 251, column: 6, scope: !3177)
!3186 = !DILocalVariable(name: "eff", scope: !3187, file: !1, line: 252, type: !2967)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 251, column: 18)
!3188 = !DILocation(line: 252, column: 18, scope: !3187)
!3189 = !DILocation(line: 252, column: 26, scope: !3187)
!3190 = !DILocation(line: 252, column: 25, scope: !3187)
!3191 = !DILocation(line: 252, column: 38, scope: !3187)
!3192 = !DILocation(line: 252, column: 24, scope: !3187)
!3193 = !DILocation(line: 254, column: 3, scope: !3187)
!3194 = !DILocation(line: 254, column: 10, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 254, column: 3)
!3196 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 254, column: 3)
!3197 = !DILocation(line: 254, column: 3, scope: !3196)
!3198 = !DILocation(line: 255, column: 8, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 255, column: 8)
!3200 = distinct !DILexicalBlock(scope: !3195, file: !1, line: 254, column: 30)
!3201 = !DILocation(line: 255, column: 13, scope: !3199)
!3202 = !DILocation(line: 255, column: 8, scope: !3200)
!3203 = !DILocation(line: 256, column: 5, scope: !3199)
!3204 = !DILocation(line: 256, column: 15, scope: !3199)
!3205 = !DILocation(line: 256, column: 20, scope: !3199)
!3206 = !DILocation(line: 257, column: 3, scope: !3200)
!3207 = !DILocation(line: 254, column: 19, scope: !3195)
!3208 = !DILocation(line: 254, column: 24, scope: !3195)
!3209 = !DILocation(line: 254, column: 18, scope: !3195)
!3210 = !DILocation(line: 254, column: 3, scope: !3195)
!3211 = distinct !{!3211, !3197, !3212}
!3212 = !DILocation(line: 257, column: 3, scope: !3196)
!3213 = !DILocation(line: 259, column: 18, scope: !3187)
!3214 = !DILocation(line: 259, column: 17, scope: !3187)
!3215 = !DILocation(line: 259, column: 3, scope: !3187)
!3216 = !DILocation(line: 260, column: 3, scope: !3187)
!3217 = !DILocation(line: 260, column: 14, scope: !3187)
!3218 = !DILocation(line: 260, column: 13, scope: !3187)
!3219 = !DILocation(line: 261, column: 4, scope: !3187)
!3220 = !DILocation(line: 261, column: 14, scope: !3187)
!3221 = !DILocation(line: 262, column: 2, scope: !3187)
!3222 = !DILocation(line: 263, column: 1, scope: !3177)
!3223 = distinct !DISubprogram(name: "precalculate_effector", scope: !1, file: !1, line: 265, type: !3224, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !2967}
!3226 = !DILocalVariable(name: "eff", arg: 1, scope: !3223, file: !1, line: 265, type: !2967)
!3227 = !DILocation(line: 265, column: 50, scope: !3223)
!3228 = !DILocalVariable(name: "cfra", scope: !3223, file: !1, line: 267, type: !5)
!3229 = !DILocation(line: 267, column: 15, scope: !3223)
!3230 = !DILocation(line: 267, column: 37, scope: !3223)
!3231 = !DILocation(line: 267, column: 42, scope: !3223)
!3232 = !DILocation(line: 267, column: 49, scope: !3223)
!3233 = !DILocation(line: 267, column: 51, scope: !3223)
!3234 = !DILocation(line: 267, column: 56, scope: !3223)
!3235 = !DILocation(line: 267, column: 63, scope: !3223)
!3236 = !DILocation(line: 267, column: 68, scope: !3223)
!3237 = !DILocation(line: 267, column: 75, scope: !3223)
!3238 = !DILocation(line: 267, column: 77, scope: !3223)
!3239 = !DILocation(line: 267, column: 85, scope: !3223)
!3240 = !DILocation(line: 267, column: 90, scope: !3223)
!3241 = !DILocation(line: 267, column: 97, scope: !3223)
!3242 = !DILocation(line: 267, column: 99, scope: !3223)
!3243 = !DILocation(line: 267, column: 84, scope: !3223)
!3244 = !DILocation(line: 268, column: 7, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 268, column: 6)
!3246 = !DILocation(line: 268, column: 12, scope: !3245)
!3247 = !DILocation(line: 268, column: 16, scope: !3245)
!3248 = !DILocation(line: 268, column: 6, scope: !3223)
!3249 = !DILocation(line: 269, column: 30, scope: !3245)
!3250 = !DILocation(line: 269, column: 35, scope: !3245)
!3251 = !DILocation(line: 269, column: 39, scope: !3245)
!3252 = !DILocation(line: 269, column: 46, scope: !3245)
!3253 = !DILocation(line: 269, column: 44, scope: !3245)
!3254 = !DILocation(line: 269, column: 18, scope: !3245)
!3255 = !DILocation(line: 269, column: 3, scope: !3245)
!3256 = !DILocation(line: 269, column: 8, scope: !3245)
!3257 = !DILocation(line: 269, column: 12, scope: !3245)
!3258 = !DILocation(line: 269, column: 16, scope: !3245)
!3259 = !DILocation(line: 271, column: 19, scope: !3245)
!3260 = !DILocation(line: 271, column: 24, scope: !3245)
!3261 = !DILocation(line: 271, column: 28, scope: !3245)
!3262 = !DILocation(line: 271, column: 33, scope: !3245)
!3263 = !DILocation(line: 271, column: 38, scope: !3245)
!3264 = !DILocation(line: 271, column: 42, scope: !3245)
!3265 = !DILocation(line: 271, column: 49, scope: !3245)
!3266 = !DILocation(line: 271, column: 47, scope: !3245)
!3267 = !DILocation(line: 271, column: 3, scope: !3245)
!3268 = !DILocation(line: 273, column: 6, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 273, column: 6)
!3270 = !DILocation(line: 273, column: 11, scope: !3269)
!3271 = !DILocation(line: 273, column: 15, scope: !3269)
!3272 = !DILocation(line: 273, column: 26, scope: !3269)
!3273 = !DILocation(line: 273, column: 42, scope: !3269)
!3274 = !DILocation(line: 273, column: 45, scope: !3269)
!3275 = !DILocation(line: 273, column: 50, scope: !3269)
!3276 = !DILocation(line: 273, column: 54, scope: !3269)
!3277 = !DILocation(line: 273, column: 58, scope: !3269)
!3278 = !DILocation(line: 273, column: 6, scope: !3223)
!3279 = !DILocalVariable(name: "cu", scope: !3280, file: !1, line: 274, type: !3281)
!3280 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 273, column: 70)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !214, line: 273, baseType: !3283)
!3283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !214, line: 193, size: 4224, elements: !3284)
!3284 = !{!3285, !3286, !3287, !3288, !3289, !3298, !3299, !3300, !3301, !3302, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3351, !3352, !3355, !3356, !3357, !3358, !3366, !3367, !3368, !3377, !3378, !3379, !3380, !3381, !3382, !3383}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3283, file: !214, line: 194, baseType: !146, size: 960)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3283, file: !214, line: 195, baseType: !212, size: 64, offset: 960)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3283, file: !214, line: 197, baseType: !239, size: 64, offset: 1024)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !3283, file: !214, line: 199, baseType: !201, size: 128, offset: 1088)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !3283, file: !214, line: 201, baseType: !3290, size: 64, offset: 1216)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !214, line: 191, baseType: !3292)
!3292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !214, line: 180, size: 256, elements: !3293)
!3293 = !{!3294, !3295, !3296, !3297}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !3292, file: !214, line: 182, baseType: !201, size: 128)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !3292, file: !214, line: 185, baseType: !270, size: 64, offset: 128)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3292, file: !214, line: 188, baseType: !131, size: 32, offset: 192)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3292, file: !214, line: 190, baseType: !2664, size: 32, offset: 224)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !3283, file: !214, line: 203, baseType: !216, size: 64, offset: 1280)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !3283, file: !214, line: 203, baseType: !216, size: 64, offset: 1344)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !3283, file: !214, line: 203, baseType: !216, size: 64, offset: 1408)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3283, file: !214, line: 204, baseType: !236, size: 64, offset: 1472)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3283, file: !214, line: 205, baseType: !3303, size: 64, offset: 1536)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3304, size: 64)
!3304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !214, line: 45, flags: DIFlagFwdDecl)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3283, file: !214, line: 206, baseType: !335, size: 64, offset: 1600)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3283, file: !214, line: 209, baseType: !278, size: 96, offset: 1664)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3283, file: !214, line: 210, baseType: !278, size: 96, offset: 1760)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3283, file: !214, line: 211, baseType: !278, size: 96, offset: 1856)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3283, file: !214, line: 213, baseType: !178, size: 16, offset: 1952)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3283, file: !214, line: 215, baseType: !178, size: 16, offset: 1968)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3283, file: !214, line: 216, baseType: !178, size: 16, offset: 1984)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !3283, file: !214, line: 216, baseType: !178, size: 16, offset: 2000)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !3283, file: !214, line: 217, baseType: !117, size: 32, offset: 2016)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !3283, file: !214, line: 217, baseType: !117, size: 32, offset: 2048)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !3283, file: !214, line: 219, baseType: !131, size: 32, offset: 2080)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !3283, file: !214, line: 220, baseType: !178, size: 16, offset: 2112)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3283, file: !214, line: 220, baseType: !178, size: 16, offset: 2128)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3283, file: !214, line: 221, baseType: !131, size: 32, offset: 2144)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3283, file: !214, line: 222, baseType: !117, size: 32, offset: 2176)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !3283, file: !214, line: 222, baseType: !117, size: 32, offset: 2208)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !3283, file: !214, line: 222, baseType: !117, size: 32, offset: 2240)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !3283, file: !214, line: 225, baseType: !178, size: 16, offset: 2272)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !3283, file: !214, line: 225, baseType: !178, size: 16, offset: 2288)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !3283, file: !214, line: 226, baseType: !178, size: 16, offset: 2304)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !3283, file: !214, line: 226, baseType: !178, size: 16, offset: 2320)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !3283, file: !214, line: 229, baseType: !131, size: 32, offset: 2336)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !3283, file: !214, line: 231, baseType: !131, size: 32, offset: 2368)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3283, file: !214, line: 233, baseType: !2664, size: 32, offset: 2400)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !3283, file: !214, line: 236, baseType: !178, size: 16, offset: 2432)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !3283, file: !214, line: 237, baseType: !137, size: 8, offset: 2448)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3283, file: !214, line: 237, baseType: !137, size: 8, offset: 2456)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !3283, file: !214, line: 238, baseType: !117, size: 32, offset: 2464)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !3283, file: !214, line: 238, baseType: !117, size: 32, offset: 2496)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !3283, file: !214, line: 238, baseType: !117, size: 32, offset: 2528)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3283, file: !214, line: 238, baseType: !117, size: 32, offset: 2560)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !3283, file: !214, line: 238, baseType: !117, size: 32, offset: 2592)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !3283, file: !214, line: 238, baseType: !117, size: 32, offset: 2624)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !3283, file: !214, line: 238, baseType: !117, size: 32, offset: 2656)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3283, file: !214, line: 239, baseType: !117, size: 32, offset: 2688)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3283, file: !214, line: 239, baseType: !117, size: 32, offset: 2720)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !3283, file: !214, line: 240, baseType: !117, size: 32, offset: 2752)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3283, file: !214, line: 244, baseType: !131, size: 32, offset: 2784)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !3283, file: !214, line: 245, baseType: !131, size: 32, offset: 2816)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !3283, file: !214, line: 245, baseType: !131, size: 32, offset: 2848)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !3283, file: !214, line: 248, baseType: !131, size: 32, offset: 2880)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3283, file: !214, line: 249, baseType: !131, size: 32, offset: 2912)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !3283, file: !214, line: 250, baseType: !339, size: 64, offset: 2944)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !3283, file: !214, line: 251, baseType: !3349, size: 64, offset: 3008)
!3349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3350, size: 64)
!3350 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !214, line: 50, flags: DIFlagFwdDecl)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !3283, file: !214, line: 253, baseType: !136, size: 512, offset: 3072)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3283, file: !214, line: 254, baseType: !3353, size: 64, offset: 3584)
!3353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64)
!3354 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !214, line: 47, flags: DIFlagFwdDecl)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !3283, file: !214, line: 255, baseType: !3353, size: 64, offset: 3648)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !3283, file: !214, line: 256, baseType: !3353, size: 64, offset: 3712)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !3283, file: !214, line: 257, baseType: !3353, size: 64, offset: 3776)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !3283, file: !214, line: 259, baseType: !3359, size: 64, offset: 3840)
!3359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3360, size: 64)
!3360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !214, line: 176, size: 128, elements: !3361)
!3361 = !{!3362, !3363, !3364, !3365}
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3360, file: !214, line: 177, baseType: !117, size: 32)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3360, file: !214, line: 177, baseType: !117, size: 32, offset: 32)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3360, file: !214, line: 177, baseType: !117, size: 32, offset: 64)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3360, file: !214, line: 177, baseType: !117, size: 32, offset: 96)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !3283, file: !214, line: 260, baseType: !131, size: 32, offset: 3904)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !3283, file: !214, line: 260, baseType: !131, size: 32, offset: 3936)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !3283, file: !214, line: 262, baseType: !3369, size: 64, offset: 3968)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3370, size: 64)
!3370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !214, line: 168, size: 64, elements: !3371)
!3371 = !{!3372, !3373, !3374, !3375, !3376}
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !3370, file: !214, line: 169, baseType: !178, size: 16)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3370, file: !214, line: 170, baseType: !178, size: 16, offset: 16)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3370, file: !214, line: 171, baseType: !137, size: 8, offset: 32)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3370, file: !214, line: 172, baseType: !137, size: 8, offset: 40)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3370, file: !214, line: 173, baseType: !178, size: 16, offset: 48)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !3283, file: !214, line: 263, baseType: !3370, size: 64, offset: 4032)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !3283, file: !214, line: 267, baseType: !117, size: 32, offset: 4096)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !3283, file: !214, line: 268, baseType: !117, size: 32, offset: 4128)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !3283, file: !214, line: 268, baseType: !117, size: 32, offset: 4160)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !3283, file: !214, line: 269, baseType: !137, size: 8, offset: 4192)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !3283, file: !214, line: 269, baseType: !137, size: 8, offset: 4200)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3283, file: !214, line: 271, baseType: !1663, size: 16, offset: 4208)
!3384 = !DILocation(line: 274, column: 10, scope: !3280)
!3385 = !DILocation(line: 274, column: 14, scope: !3280)
!3386 = !DILocation(line: 274, column: 19, scope: !3280)
!3387 = !DILocation(line: 274, column: 23, scope: !3280)
!3388 = !DILocation(line: 275, column: 7, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3280, file: !1, line: 275, column: 7)
!3390 = !DILocation(line: 275, column: 11, scope: !3389)
!3391 = !DILocation(line: 275, column: 16, scope: !3389)
!3392 = !DILocation(line: 275, column: 7, scope: !3280)
!3393 = !DILocation(line: 276, column: 8, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 276, column: 8)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 275, column: 27)
!3396 = !DILocation(line: 276, column: 13, scope: !3394)
!3397 = !DILocation(line: 276, column: 17, scope: !3394)
!3398 = !DILocation(line: 276, column: 29, scope: !3394)
!3399 = !DILocation(line: 276, column: 37, scope: !3394)
!3400 = !DILocation(line: 276, column: 40, scope: !3394)
!3401 = !DILocation(line: 276, column: 45, scope: !3394)
!3402 = !DILocation(line: 276, column: 49, scope: !3394)
!3403 = !DILocation(line: 276, column: 62, scope: !3394)
!3404 = !DILocation(line: 276, column: 66, scope: !3394)
!3405 = !DILocation(line: 276, column: 73, scope: !3394)
!3406 = !DILocation(line: 276, column: 76, scope: !3394)
!3407 = !DILocation(line: 276, column: 81, scope: !3394)
!3408 = !DILocation(line: 276, column: 85, scope: !3394)
!3409 = !DILocation(line: 276, column: 98, scope: !3394)
!3410 = !DILocation(line: 276, column: 104, scope: !3394)
!3411 = !DILocation(line: 276, column: 108, scope: !3394)
!3412 = !DILocation(line: 276, column: 8, scope: !3395)
!3413 = !DILocation(line: 277, column: 34, scope: !3394)
!3414 = !DILocation(line: 277, column: 39, scope: !3394)
!3415 = !DILocation(line: 277, column: 46, scope: !3394)
!3416 = !DILocation(line: 277, column: 51, scope: !3394)
!3417 = !DILocation(line: 277, column: 5, scope: !3394)
!3418 = !DILocation(line: 279, column: 8, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 279, column: 8)
!3420 = !DILocation(line: 279, column: 13, scope: !3419)
!3421 = !DILocation(line: 279, column: 17, scope: !3419)
!3422 = !DILocation(line: 279, column: 30, scope: !3419)
!3423 = !DILocation(line: 279, column: 35, scope: !3419)
!3424 = !DILocation(line: 279, column: 38, scope: !3419)
!3425 = !DILocation(line: 279, column: 43, scope: !3419)
!3426 = !DILocation(line: 279, column: 47, scope: !3419)
!3427 = !DILocation(line: 279, column: 60, scope: !3419)
!3428 = !DILocation(line: 279, column: 66, scope: !3419)
!3429 = !DILocation(line: 279, column: 8, scope: !3395)
!3430 = !DILocation(line: 280, column: 19, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3419, file: !1, line: 279, column: 72)
!3432 = !DILocation(line: 280, column: 24, scope: !3431)
!3433 = !DILocation(line: 280, column: 33, scope: !3431)
!3434 = !DILocation(line: 280, column: 38, scope: !3431)
!3435 = !DILocation(line: 280, column: 49, scope: !3431)
!3436 = !DILocation(line: 280, column: 54, scope: !3431)
!3437 = !DILocation(line: 280, column: 72, scope: !3431)
!3438 = !DILocation(line: 280, column: 77, scope: !3431)
!3439 = !DILocation(line: 280, column: 5, scope: !3431)
!3440 = !DILocation(line: 281, column: 15, scope: !3431)
!3441 = !DILocation(line: 281, column: 20, scope: !3431)
!3442 = !DILocation(line: 281, column: 24, scope: !3431)
!3443 = !DILocation(line: 281, column: 31, scope: !3431)
!3444 = !DILocation(line: 281, column: 36, scope: !3431)
!3445 = !DILocation(line: 281, column: 5, scope: !3431)
!3446 = !DILocation(line: 282, column: 20, scope: !3431)
!3447 = !DILocation(line: 282, column: 25, scope: !3431)
!3448 = !DILocation(line: 282, column: 29, scope: !3431)
!3449 = !DILocation(line: 282, column: 36, scope: !3431)
!3450 = !DILocation(line: 282, column: 41, scope: !3431)
!3451 = !DILocation(line: 282, column: 5, scope: !3431)
!3452 = !DILocation(line: 283, column: 4, scope: !3431)
!3453 = !DILocation(line: 284, column: 3, scope: !3395)
!3454 = !DILocation(line: 285, column: 2, scope: !3280)
!3455 = !DILocation(line: 286, column: 11, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3269, file: !1, line: 286, column: 11)
!3457 = !DILocation(line: 286, column: 16, scope: !3456)
!3458 = !DILocation(line: 286, column: 20, scope: !3456)
!3459 = !DILocation(line: 286, column: 26, scope: !3456)
!3460 = !DILocation(line: 286, column: 11, scope: !3269)
!3461 = !DILocation(line: 287, column: 61, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 286, column: 51)
!3463 = !DILocation(line: 287, column: 66, scope: !3462)
!3464 = !DILocation(line: 287, column: 39, scope: !3462)
!3465 = !DILocation(line: 287, column: 16, scope: !3462)
!3466 = !DILocation(line: 287, column: 3, scope: !3462)
!3467 = !DILocation(line: 287, column: 8, scope: !3462)
!3468 = !DILocation(line: 287, column: 14, scope: !3462)
!3469 = !DILocation(line: 288, column: 7, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3462, file: !1, line: 288, column: 7)
!3471 = !DILocation(line: 288, column: 12, scope: !3470)
!3472 = !DILocation(line: 288, column: 16, scope: !3470)
!3473 = !DILocation(line: 288, column: 21, scope: !3470)
!3474 = !DILocation(line: 288, column: 7, scope: !3462)
!3475 = !DILocation(line: 289, column: 4, scope: !3470)
!3476 = !DILocation(line: 289, column: 9, scope: !3470)
!3477 = !DILocation(line: 289, column: 14, scope: !3470)
!3478 = !DILocation(line: 290, column: 2, scope: !3462)
!3479 = !DILocation(line: 291, column: 11, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 291, column: 11)
!3481 = !DILocation(line: 291, column: 16, scope: !3480)
!3482 = !DILocation(line: 291, column: 11, scope: !3456)
!3483 = !DILocation(line: 292, column: 29, scope: !3480)
!3484 = !DILocation(line: 292, column: 34, scope: !3480)
!3485 = !DILocation(line: 292, column: 40, scope: !3480)
!3486 = !DILocation(line: 292, column: 45, scope: !3480)
!3487 = !DILocation(line: 292, column: 52, scope: !3480)
!3488 = !DILocation(line: 292, column: 54, scope: !3480)
!3489 = !DILocation(line: 292, column: 3, scope: !3480)
!3490 = !DILocation(line: 295, column: 6, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3223, file: !1, line: 295, column: 6)
!3492 = !DILocation(line: 295, column: 11, scope: !3491)
!3493 = !DILocation(line: 295, column: 6, scope: !3223)
!3494 = !DILocalVariable(name: "old_vel", scope: !3495, file: !1, line: 296, type: !278)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 295, column: 15)
!3496 = !DILocation(line: 296, column: 9, scope: !3495)
!3497 = !DILocation(line: 298, column: 33, scope: !3495)
!3498 = !DILocation(line: 298, column: 38, scope: !3495)
!3499 = !DILocation(line: 298, column: 45, scope: !3495)
!3500 = !DILocation(line: 298, column: 50, scope: !3495)
!3501 = !DILocation(line: 298, column: 54, scope: !3495)
!3502 = !DILocation(line: 298, column: 59, scope: !3495)
!3503 = !DILocation(line: 298, column: 3, scope: !3495)
!3504 = !DILocation(line: 299, column: 14, scope: !3495)
!3505 = !DILocation(line: 299, column: 23, scope: !3495)
!3506 = !DILocation(line: 299, column: 28, scope: !3495)
!3507 = !DILocation(line: 299, column: 32, scope: !3495)
!3508 = !DILocation(line: 299, column: 3, scope: !3495)
!3509 = !DILocation(line: 300, column: 33, scope: !3495)
!3510 = !DILocation(line: 300, column: 38, scope: !3495)
!3511 = !DILocation(line: 300, column: 45, scope: !3495)
!3512 = !DILocation(line: 300, column: 50, scope: !3495)
!3513 = !DILocation(line: 300, column: 54, scope: !3495)
!3514 = !DILocation(line: 300, column: 3, scope: !3495)
!3515 = !DILocation(line: 301, column: 15, scope: !3495)
!3516 = !DILocation(line: 301, column: 20, scope: !3495)
!3517 = !DILocation(line: 301, column: 30, scope: !3495)
!3518 = !DILocation(line: 301, column: 35, scope: !3495)
!3519 = !DILocation(line: 301, column: 39, scope: !3495)
!3520 = !DILocation(line: 301, column: 49, scope: !3495)
!3521 = !DILocation(line: 301, column: 3, scope: !3495)
!3522 = !DILocation(line: 302, column: 2, scope: !3495)
!3523 = !DILocation(line: 303, column: 1, scope: !3223)
!3524 = distinct !DISubprogram(name: "pd_point_from_particle", scope: !1, file: !1, line: 315, type: !3525, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{null, !3527, !2523, !2548, !3548}
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSimulationData", file: !2597, line: 89, baseType: !3529)
!3529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSimulationData", file: !2597, line: 79, size: 384, elements: !3530)
!3530 = !{!3531, !3532, !3533, !3534, !3546, !3547}
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3529, file: !2597, line: 80, baseType: !141, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3529, file: !2597, line: 81, baseType: !216, size: 64, offset: 64)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3529, file: !2597, line: 82, baseType: !2264, size: 64, offset: 128)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "psmd", scope: !3529, file: !2597, line: 83, baseType: !3535, size: 64, offset: 192)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64)
!3536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystemModifierData", file: !64, line: 665, size: 1152, elements: !3537)
!3537 = !{!3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545}
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3536, file: !64, line: 666, baseType: !124, size: 896)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3536, file: !64, line: 668, baseType: !2264, size: 64, offset: 896)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !3536, file: !64, line: 669, baseType: !981, size: 64, offset: 960)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "totdmvert", scope: !3536, file: !64, line: 670, baseType: !131, size: 32, offset: 1024)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "totdmedge", scope: !3536, file: !64, line: 670, baseType: !131, size: 32, offset: 1056)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "totdmface", scope: !3536, file: !64, line: 670, baseType: !131, size: 32, offset: 1088)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3536, file: !64, line: 671, baseType: !178, size: 16, offset: 1120)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3536, file: !64, line: 671, baseType: !178, size: 16, offset: 1136)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "colliders", scope: !3529, file: !2597, line: 84, baseType: !2254, size: 64, offset: 256)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "courant_num", scope: !3529, file: !2597, line: 88, baseType: !117, size: 32, offset: 320)
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3549, size: 64)
!3549 = !DIDerivedType(tag: DW_TAG_typedef, name: "EffectedPoint", file: !2969, line: 67, baseType: !3550)
!3550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectedPoint", file: !2969, line: 52, size: 512, elements: !3551)
!3551 = !{!3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562}
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3550, file: !2969, line: 53, baseType: !732, size: 64)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3550, file: !2969, line: 54, baseType: !732, size: 64, offset: 64)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !3550, file: !2969, line: 55, baseType: !732, size: 64, offset: 128)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3550, file: !2969, line: 56, baseType: !732, size: 64, offset: 192)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "vel_to_frame", scope: !3550, file: !2969, line: 57, baseType: !117, size: 32, offset: 256)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "vel_to_sec", scope: !3550, file: !2969, line: 58, baseType: !117, size: 32, offset: 288)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3550, file: !2969, line: 61, baseType: !117, size: 32, offset: 320)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "charge", scope: !3550, file: !2969, line: 61, baseType: !117, size: 32, offset: 352)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3550, file: !2969, line: 63, baseType: !5, size: 32, offset: 384)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3550, file: !2969, line: 64, baseType: !131, size: 32, offset: 416)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3550, file: !2969, line: 66, baseType: !2264, size: 64, offset: 448)
!3563 = !DILocalVariable(name: "sim", arg: 1, scope: !3524, file: !1, line: 315, type: !3527)
!3564 = !DILocation(line: 315, column: 53, scope: !3524)
!3565 = !DILocalVariable(name: "pa", arg: 2, scope: !3524, file: !1, line: 315, type: !2523)
!3566 = !DILocation(line: 315, column: 72, scope: !3524)
!3567 = !DILocalVariable(name: "state", arg: 3, scope: !3524, file: !1, line: 315, type: !2548)
!3568 = !DILocation(line: 315, column: 89, scope: !3524)
!3569 = !DILocalVariable(name: "point", arg: 4, scope: !3524, file: !1, line: 315, type: !3548)
!3570 = !DILocation(line: 315, column: 111, scope: !3524)
!3571 = !DILocalVariable(name: "part", scope: !3524, file: !1, line: 317, type: !2267)
!3572 = !DILocation(line: 317, column: 20, scope: !3524)
!3573 = !DILocation(line: 317, column: 27, scope: !3524)
!3574 = !DILocation(line: 317, column: 32, scope: !3524)
!3575 = !DILocation(line: 317, column: 38, scope: !3524)
!3576 = !DILocation(line: 318, column: 15, scope: !3524)
!3577 = !DILocation(line: 318, column: 22, scope: !3524)
!3578 = !DILocation(line: 318, column: 2, scope: !3524)
!3579 = !DILocation(line: 318, column: 9, scope: !3524)
!3580 = !DILocation(line: 318, column: 13, scope: !3524)
!3581 = !DILocation(line: 319, column: 15, scope: !3524)
!3582 = !DILocation(line: 319, column: 22, scope: !3524)
!3583 = !DILocation(line: 319, column: 2, scope: !3524)
!3584 = !DILocation(line: 319, column: 9, scope: !3524)
!3585 = !DILocation(line: 319, column: 13, scope: !3524)
!3586 = !DILocation(line: 320, column: 17, scope: !3524)
!3587 = !DILocation(line: 320, column: 22, scope: !3524)
!3588 = !DILocation(line: 320, column: 27, scope: !3524)
!3589 = !DILocation(line: 320, column: 33, scope: !3524)
!3590 = !DILocation(line: 320, column: 20, scope: !3524)
!3591 = !DILocation(line: 320, column: 2, scope: !3524)
!3592 = !DILocation(line: 320, column: 9, scope: !3524)
!3593 = !DILocation(line: 320, column: 15, scope: !3524)
!3594 = !DILocation(line: 321, column: 16, scope: !3524)
!3595 = !DILocation(line: 321, column: 20, scope: !3524)
!3596 = !DILocation(line: 321, column: 2, scope: !3524)
!3597 = !DILocation(line: 321, column: 9, scope: !3524)
!3598 = !DILocation(line: 321, column: 14, scope: !3524)
!3599 = !DILocation(line: 322, column: 2, scope: !3524)
!3600 = !DILocation(line: 322, column: 9, scope: !3524)
!3601 = !DILocation(line: 322, column: 16, scope: !3524)
!3602 = !DILocation(line: 324, column: 6, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 324, column: 6)
!3604 = !DILocation(line: 324, column: 12, scope: !3603)
!3605 = !DILocation(line: 324, column: 15, scope: !3603)
!3606 = !DILocation(line: 324, column: 18, scope: !3603)
!3607 = !DILocation(line: 324, column: 24, scope: !3603)
!3608 = !DILocation(line: 324, column: 28, scope: !3603)
!3609 = !DILocation(line: 324, column: 39, scope: !3603)
!3610 = !DILocation(line: 324, column: 6, scope: !3524)
!3611 = !DILocation(line: 325, column: 20, scope: !3603)
!3612 = !DILocation(line: 325, column: 26, scope: !3603)
!3613 = !DILocation(line: 325, column: 30, scope: !3603)
!3614 = !DILocation(line: 325, column: 3, scope: !3603)
!3615 = !DILocation(line: 325, column: 10, scope: !3603)
!3616 = !DILocation(line: 325, column: 17, scope: !3603)
!3617 = !DILocation(line: 327, column: 6, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 327, column: 6)
!3619 = !DILocation(line: 327, column: 12, scope: !3618)
!3620 = !DILocation(line: 327, column: 16, scope: !3618)
!3621 = !DILocation(line: 327, column: 19, scope: !3618)
!3622 = !DILocation(line: 327, column: 25, scope: !3618)
!3623 = !DILocation(line: 327, column: 30, scope: !3618)
!3624 = !DILocation(line: 327, column: 41, scope: !3618)
!3625 = !DILocation(line: 327, column: 6, scope: !3524)
!3626 = !DILocation(line: 328, column: 20, scope: !3618)
!3627 = !DILocation(line: 328, column: 26, scope: !3618)
!3628 = !DILocation(line: 328, column: 31, scope: !3618)
!3629 = !DILocation(line: 328, column: 3, scope: !3618)
!3630 = !DILocation(line: 328, column: 10, scope: !3618)
!3631 = !DILocation(line: 328, column: 17, scope: !3618)
!3632 = !DILocation(line: 330, column: 2, scope: !3524)
!3633 = !DILocation(line: 330, column: 9, scope: !3524)
!3634 = !DILocation(line: 330, column: 20, scope: !3524)
!3635 = !DILocation(line: 331, column: 42, scope: !3524)
!3636 = !DILocation(line: 331, column: 24, scope: !3524)
!3637 = !DILocation(line: 331, column: 2, scope: !3524)
!3638 = !DILocation(line: 331, column: 9, scope: !3524)
!3639 = !DILocation(line: 331, column: 22, scope: !3524)
!3640 = !DILocation(line: 333, column: 2, scope: !3524)
!3641 = !DILocation(line: 333, column: 9, scope: !3524)
!3642 = !DILocation(line: 333, column: 14, scope: !3524)
!3643 = !DILocation(line: 335, column: 6, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 335, column: 6)
!3645 = !DILocation(line: 335, column: 11, scope: !3644)
!3646 = !DILocation(line: 335, column: 17, scope: !3644)
!3647 = !DILocation(line: 335, column: 23, scope: !3644)
!3648 = !DILocation(line: 335, column: 28, scope: !3644)
!3649 = !DILocation(line: 335, column: 6, scope: !3524)
!3650 = !DILocation(line: 336, column: 16, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3644, file: !1, line: 335, column: 44)
!3652 = !DILocation(line: 336, column: 23, scope: !3651)
!3653 = !DILocation(line: 336, column: 3, scope: !3651)
!3654 = !DILocation(line: 336, column: 10, scope: !3651)
!3655 = !DILocation(line: 336, column: 14, scope: !3651)
!3656 = !DILocation(line: 337, column: 16, scope: !3651)
!3657 = !DILocation(line: 337, column: 23, scope: !3651)
!3658 = !DILocation(line: 337, column: 3, scope: !3651)
!3659 = !DILocation(line: 337, column: 10, scope: !3651)
!3660 = !DILocation(line: 337, column: 14, scope: !3651)
!3661 = !DILocation(line: 338, column: 2, scope: !3651)
!3662 = !DILocation(line: 340, column: 16, scope: !3644)
!3663 = !DILocation(line: 340, column: 23, scope: !3644)
!3664 = !DILocation(line: 340, column: 27, scope: !3644)
!3665 = !DILocation(line: 340, column: 3, scope: !3644)
!3666 = !DILocation(line: 340, column: 10, scope: !3644)
!3667 = !DILocation(line: 340, column: 14, scope: !3644)
!3668 = !DILocation(line: 342, column: 16, scope: !3524)
!3669 = !DILocation(line: 342, column: 21, scope: !3524)
!3670 = !DILocation(line: 342, column: 2, scope: !3524)
!3671 = !DILocation(line: 342, column: 9, scope: !3524)
!3672 = !DILocation(line: 342, column: 14, scope: !3524)
!3673 = !DILocation(line: 343, column: 1, scope: !3524)
!3674 = distinct !DISubprogram(name: "pd_point_from_loc", scope: !1, file: !1, line: 345, type: !3675, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !2255, !732, !732, !131, !3548}
!3677 = !DILocalVariable(name: "scene", arg: 1, scope: !3674, file: !1, line: 345, type: !2255)
!3678 = !DILocation(line: 345, column: 31, scope: !3674)
!3679 = !DILocalVariable(name: "loc", arg: 2, scope: !3674, file: !1, line: 345, type: !732)
!3680 = !DILocation(line: 345, column: 45, scope: !3674)
!3681 = !DILocalVariable(name: "vel", arg: 3, scope: !3674, file: !1, line: 345, type: !732)
!3682 = !DILocation(line: 345, column: 57, scope: !3674)
!3683 = !DILocalVariable(name: "index", arg: 4, scope: !3674, file: !1, line: 345, type: !131)
!3684 = !DILocation(line: 345, column: 66, scope: !3674)
!3685 = !DILocalVariable(name: "point", arg: 5, scope: !3674, file: !1, line: 345, type: !3548)
!3686 = !DILocation(line: 345, column: 88, scope: !3674)
!3687 = !DILocation(line: 347, column: 15, scope: !3674)
!3688 = !DILocation(line: 347, column: 2, scope: !3674)
!3689 = !DILocation(line: 347, column: 9, scope: !3674)
!3690 = !DILocation(line: 347, column: 13, scope: !3674)
!3691 = !DILocation(line: 348, column: 15, scope: !3674)
!3692 = !DILocation(line: 348, column: 2, scope: !3674)
!3693 = !DILocation(line: 348, column: 9, scope: !3674)
!3694 = !DILocation(line: 348, column: 13, scope: !3674)
!3695 = !DILocation(line: 349, column: 17, scope: !3674)
!3696 = !DILocation(line: 349, column: 2, scope: !3674)
!3697 = !DILocation(line: 349, column: 9, scope: !3674)
!3698 = !DILocation(line: 349, column: 15, scope: !3674)
!3699 = !DILocation(line: 350, column: 2, scope: !3674)
!3700 = !DILocation(line: 350, column: 9, scope: !3674)
!3701 = !DILocation(line: 350, column: 14, scope: !3674)
!3702 = !DILocation(line: 352, column: 29, scope: !3674)
!3703 = !DILocation(line: 352, column: 36, scope: !3674)
!3704 = !DILocation(line: 352, column: 38, scope: !3674)
!3705 = !DILocation(line: 352, column: 22, scope: !3674)
!3706 = !DILocation(line: 352, column: 2, scope: !3674)
!3707 = !DILocation(line: 352, column: 9, scope: !3674)
!3708 = !DILocation(line: 352, column: 20, scope: !3674)
!3709 = !DILocation(line: 353, column: 2, scope: !3674)
!3710 = !DILocation(line: 353, column: 9, scope: !3674)
!3711 = !DILocation(line: 353, column: 22, scope: !3674)
!3712 = !DILocation(line: 355, column: 2, scope: !3674)
!3713 = !DILocation(line: 355, column: 9, scope: !3674)
!3714 = !DILocation(line: 355, column: 14, scope: !3674)
!3715 = !DILocation(line: 357, column: 15, scope: !3674)
!3716 = !DILocation(line: 357, column: 22, scope: !3674)
!3717 = !DILocation(line: 357, column: 26, scope: !3674)
!3718 = !DILocation(line: 357, column: 2, scope: !3674)
!3719 = !DILocation(line: 357, column: 9, scope: !3674)
!3720 = !DILocation(line: 357, column: 13, scope: !3674)
!3721 = !DILocation(line: 358, column: 2, scope: !3674)
!3722 = !DILocation(line: 358, column: 9, scope: !3674)
!3723 = !DILocation(line: 358, column: 14, scope: !3674)
!3724 = !DILocation(line: 359, column: 1, scope: !3674)
!3725 = distinct !DISubprogram(name: "pd_point_from_soft", scope: !1, file: !1, line: 360, type: !3675, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3726 = !DILocalVariable(name: "scene", arg: 1, scope: !3725, file: !1, line: 360, type: !2255)
!3727 = !DILocation(line: 360, column: 32, scope: !3725)
!3728 = !DILocalVariable(name: "loc", arg: 2, scope: !3725, file: !1, line: 360, type: !732)
!3729 = !DILocation(line: 360, column: 46, scope: !3725)
!3730 = !DILocalVariable(name: "vel", arg: 3, scope: !3725, file: !1, line: 360, type: !732)
!3731 = !DILocation(line: 360, column: 58, scope: !3725)
!3732 = !DILocalVariable(name: "index", arg: 4, scope: !3725, file: !1, line: 360, type: !131)
!3733 = !DILocation(line: 360, column: 67, scope: !3725)
!3734 = !DILocalVariable(name: "point", arg: 5, scope: !3725, file: !1, line: 360, type: !3548)
!3735 = !DILocation(line: 360, column: 89, scope: !3725)
!3736 = !DILocation(line: 362, column: 15, scope: !3725)
!3737 = !DILocation(line: 362, column: 2, scope: !3725)
!3738 = !DILocation(line: 362, column: 9, scope: !3725)
!3739 = !DILocation(line: 362, column: 13, scope: !3725)
!3740 = !DILocation(line: 363, column: 15, scope: !3725)
!3741 = !DILocation(line: 363, column: 2, scope: !3725)
!3742 = !DILocation(line: 363, column: 9, scope: !3725)
!3743 = !DILocation(line: 363, column: 13, scope: !3725)
!3744 = !DILocation(line: 364, column: 17, scope: !3725)
!3745 = !DILocation(line: 364, column: 2, scope: !3725)
!3746 = !DILocation(line: 364, column: 9, scope: !3725)
!3747 = !DILocation(line: 364, column: 15, scope: !3725)
!3748 = !DILocation(line: 365, column: 2, scope: !3725)
!3749 = !DILocation(line: 365, column: 9, scope: !3725)
!3750 = !DILocation(line: 365, column: 14, scope: !3725)
!3751 = !DILocation(line: 367, column: 29, scope: !3725)
!3752 = !DILocation(line: 367, column: 36, scope: !3725)
!3753 = !DILocation(line: 367, column: 38, scope: !3725)
!3754 = !DILocation(line: 367, column: 22, scope: !3725)
!3755 = !DILocation(line: 367, column: 2, scope: !3725)
!3756 = !DILocation(line: 367, column: 9, scope: !3725)
!3757 = !DILocation(line: 367, column: 20, scope: !3725)
!3758 = !DILocation(line: 368, column: 2, scope: !3725)
!3759 = !DILocation(line: 368, column: 9, scope: !3725)
!3760 = !DILocation(line: 368, column: 22, scope: !3725)
!3761 = !DILocation(line: 370, column: 2, scope: !3725)
!3762 = !DILocation(line: 370, column: 9, scope: !3725)
!3763 = !DILocation(line: 370, column: 14, scope: !3725)
!3764 = !DILocation(line: 372, column: 15, scope: !3725)
!3765 = !DILocation(line: 372, column: 22, scope: !3725)
!3766 = !DILocation(line: 372, column: 26, scope: !3725)
!3767 = !DILocation(line: 372, column: 2, scope: !3725)
!3768 = !DILocation(line: 372, column: 9, scope: !3725)
!3769 = !DILocation(line: 372, column: 13, scope: !3725)
!3770 = !DILocation(line: 374, column: 2, scope: !3725)
!3771 = !DILocation(line: 374, column: 9, scope: !3725)
!3772 = !DILocation(line: 374, column: 14, scope: !3725)
!3773 = !DILocation(line: 375, column: 1, scope: !3725)
!3774 = distinct !DISubprogram(name: "effector_falloff", scope: !1, file: !1, line: 483, type: !3775, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{!117, !2967, !3777, !3548, !2128}
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3778, size: 64)
!3778 = !DIDerivedType(tag: DW_TAG_typedef, name: "EffectorData", file: !2969, line: 90, baseType: !3779)
!3779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorData", file: !2969, line: 74, size: 768, elements: !3780)
!3780 = !{!3781, !3782, !3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790, !3791}
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3779, file: !2969, line: 76, baseType: !278, size: 96)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !3779, file: !2969, line: 77, baseType: !278, size: 96, offset: 96)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3779, file: !2969, line: 78, baseType: !278, size: 96, offset: 192)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "vec_to_point", scope: !3779, file: !2969, line: 80, baseType: !278, size: 96, offset: 288)
!3785 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !3779, file: !2969, line: 81, baseType: !117, size: 32, offset: 384)
!3786 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !3779, file: !2969, line: 81, baseType: !117, size: 32, offset: 416)
!3787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3779, file: !2969, line: 84, baseType: !117, size: 32, offset: 448)
!3788 = !DIDerivedType(tag: DW_TAG_member, name: "charge", scope: !3779, file: !2969, line: 84, baseType: !117, size: 32, offset: 480)
!3789 = !DIDerivedType(tag: DW_TAG_member, name: "nor2", scope: !3779, file: !2969, line: 87, baseType: !278, size: 96, offset: 512)
!3790 = !DIDerivedType(tag: DW_TAG_member, name: "vec_to_point2", scope: !3779, file: !2969, line: 87, baseType: !278, size: 96, offset: 608)
!3791 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3779, file: !2969, line: 89, baseType: !1218, size: 64, offset: 704)
!3792 = !DILocalVariable(name: "eff", arg: 1, scope: !3774, file: !1, line: 483, type: !2967)
!3793 = !DILocation(line: 483, column: 39, scope: !3774)
!3794 = !DILocalVariable(name: "efd", arg: 2, scope: !3774, file: !1, line: 483, type: !3777)
!3795 = !DILocation(line: 483, column: 58, scope: !3774)
!3796 = !DILocalVariable(name: "UNUSED_point", arg: 3, scope: !3774, file: !1, line: 483, type: !3548)
!3797 = !DILocation(line: 483, column: 78, scope: !3774)
!3798 = !DILocalVariable(name: "weights", arg: 4, scope: !3774, file: !1, line: 483, type: !2128)
!3799 = !DILocation(line: 483, column: 110, scope: !3774)
!3800 = !DILocalVariable(name: "temp", scope: !3774, file: !1, line: 485, type: !278)
!3801 = !DILocation(line: 485, column: 8, scope: !3774)
!3802 = !DILocalVariable(name: "falloff", scope: !3774, file: !1, line: 486, type: !117)
!3803 = !DILocation(line: 486, column: 8, scope: !3774)
!3804 = !DILocation(line: 486, column: 18, scope: !3774)
!3805 = !DILocation(line: 486, column: 28, scope: !3774)
!3806 = !DILocation(line: 486, column: 37, scope: !3774)
!3807 = !DILocation(line: 486, column: 49, scope: !3774)
!3808 = !DILocation(line: 486, column: 58, scope: !3774)
!3809 = !DILocation(line: 486, column: 65, scope: !3774)
!3810 = !DILocation(line: 486, column: 70, scope: !3774)
!3811 = !DILocation(line: 486, column: 74, scope: !3774)
!3812 = !DILocation(line: 486, column: 47, scope: !3774)
!3813 = !DILocalVariable(name: "fac", scope: !3774, file: !1, line: 487, type: !117)
!3814 = !DILocation(line: 487, column: 8, scope: !3774)
!3815 = !DILocalVariable(name: "r_fac", scope: !3774, file: !1, line: 487, type: !117)
!3816 = !DILocation(line: 487, column: 13, scope: !3774)
!3817 = !DILocation(line: 489, column: 17, scope: !3774)
!3818 = !DILocation(line: 489, column: 22, scope: !3774)
!3819 = !DILocation(line: 489, column: 27, scope: !3774)
!3820 = !DILocation(line: 489, column: 32, scope: !3774)
!3821 = !DILocation(line: 489, column: 8, scope: !3774)
!3822 = !DILocation(line: 489, column: 6, scope: !3774)
!3823 = !DILocation(line: 491, column: 6, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3774, file: !1, line: 491, column: 6)
!3825 = !DILocation(line: 491, column: 11, scope: !3824)
!3826 = !DILocation(line: 491, column: 15, scope: !3824)
!3827 = !DILocation(line: 491, column: 20, scope: !3824)
!3828 = !DILocation(line: 491, column: 36, scope: !3824)
!3829 = !DILocation(line: 491, column: 39, scope: !3824)
!3830 = !DILocation(line: 491, column: 43, scope: !3824)
!3831 = !DILocation(line: 491, column: 6, scope: !3774)
!3832 = !DILocation(line: 492, column: 10, scope: !3824)
!3833 = !DILocation(line: 492, column: 3, scope: !3824)
!3834 = !DILocation(line: 493, column: 11, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 493, column: 11)
!3836 = !DILocation(line: 493, column: 16, scope: !3835)
!3837 = !DILocation(line: 493, column: 20, scope: !3835)
!3838 = !DILocation(line: 493, column: 25, scope: !3835)
!3839 = !DILocation(line: 493, column: 41, scope: !3835)
!3840 = !DILocation(line: 493, column: 44, scope: !3835)
!3841 = !DILocation(line: 493, column: 48, scope: !3835)
!3842 = !DILocation(line: 493, column: 11, scope: !3824)
!3843 = !DILocation(line: 494, column: 10, scope: !3835)
!3844 = !DILocation(line: 494, column: 3, scope: !3835)
!3845 = !DILocation(line: 496, column: 11, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 495, column: 7)
!3847 = !DILocation(line: 496, column: 16, scope: !3846)
!3848 = !DILocation(line: 496, column: 20, scope: !3846)
!3849 = !DILocation(line: 496, column: 3, scope: !3846)
!3850 = !DILocation(line: 498, column: 32, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3846, file: !1, line: 496, column: 29)
!3852 = !DILocation(line: 498, column: 37, scope: !3851)
!3853 = !DILocation(line: 498, column: 41, scope: !3851)
!3854 = !DILocation(line: 498, column: 46, scope: !3851)
!3855 = !DILocation(line: 498, column: 14, scope: !3851)
!3856 = !DILocation(line: 498, column: 11, scope: !3851)
!3857 = !DILocation(line: 499, column: 4, scope: !3851)
!3858 = !DILocation(line: 502, column: 32, scope: !3851)
!3859 = !DILocation(line: 502, column: 37, scope: !3851)
!3860 = !DILocation(line: 502, column: 41, scope: !3851)
!3861 = !DILocation(line: 502, column: 14, scope: !3851)
!3862 = !DILocation(line: 502, column: 11, scope: !3851)
!3863 = !DILocation(line: 503, column: 8, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3851, file: !1, line: 503, column: 8)
!3865 = !DILocation(line: 503, column: 16, scope: !3864)
!3866 = !DILocation(line: 503, column: 8, scope: !3851)
!3867 = !DILocation(line: 504, column: 5, scope: !3864)
!3868 = !DILocation(line: 506, column: 19, scope: !3851)
!3869 = !DILocation(line: 506, column: 25, scope: !3851)
!3870 = !DILocation(line: 506, column: 30, scope: !3851)
!3871 = !DILocation(line: 506, column: 44, scope: !3851)
!3872 = !DILocation(line: 506, column: 49, scope: !3851)
!3873 = !DILocation(line: 506, column: 55, scope: !3851)
!3874 = !DILocation(line: 506, column: 54, scope: !3851)
!3875 = !DILocation(line: 506, column: 4, scope: !3851)
!3876 = !DILocation(line: 507, column: 18, scope: !3851)
!3877 = !DILocation(line: 507, column: 11, scope: !3851)
!3878 = !DILocation(line: 507, column: 9, scope: !3851)
!3879 = !DILocation(line: 508, column: 31, scope: !3851)
!3880 = !DILocation(line: 508, column: 36, scope: !3851)
!3881 = !DILocation(line: 508, column: 40, scope: !3851)
!3882 = !DILocation(line: 508, column: 14, scope: !3851)
!3883 = !DILocation(line: 508, column: 11, scope: !3851)
!3884 = !DILocation(line: 509, column: 4, scope: !3851)
!3885 = !DILocation(line: 511, column: 32, scope: !3851)
!3886 = !DILocation(line: 511, column: 37, scope: !3851)
!3887 = !DILocation(line: 511, column: 41, scope: !3851)
!3888 = !DILocation(line: 511, column: 14, scope: !3851)
!3889 = !DILocation(line: 511, column: 11, scope: !3851)
!3890 = !DILocation(line: 512, column: 8, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3851, file: !1, line: 512, column: 8)
!3892 = !DILocation(line: 512, column: 16, scope: !3891)
!3893 = !DILocation(line: 512, column: 8, scope: !3851)
!3894 = !DILocation(line: 513, column: 5, scope: !3891)
!3895 = !DILocation(line: 515, column: 11, scope: !3851)
!3896 = !DILocation(line: 515, column: 9, scope: !3851)
!3897 = !DILocation(line: 516, column: 31, scope: !3851)
!3898 = !DILocation(line: 516, column: 36, scope: !3851)
!3899 = !DILocation(line: 516, column: 40, scope: !3851)
!3900 = !DILocation(line: 516, column: 14, scope: !3851)
!3901 = !DILocation(line: 516, column: 11, scope: !3851)
!3902 = !DILocation(line: 518, column: 4, scope: !3851)
!3903 = !DILocation(line: 522, column: 9, scope: !3774)
!3904 = !DILocation(line: 522, column: 2, scope: !3774)
!3905 = distinct !DISubprogram(name: "dot_v3v3", scope: !3906, file: !3906, line: 619, type: !3907, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3906 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!117, !1247, !1247}
!3909 = !DILocalVariable(name: "a", arg: 1, scope: !3905, file: !3906, line: 619, type: !1247)
!3910 = !DILocation(line: 619, column: 36, scope: !3905)
!3911 = !DILocalVariable(name: "b", arg: 2, scope: !3905, file: !3906, line: 619, type: !1247)
!3912 = !DILocation(line: 619, column: 54, scope: !3905)
!3913 = !DILocation(line: 621, column: 9, scope: !3905)
!3914 = !DILocation(line: 621, column: 16, scope: !3905)
!3915 = !DILocation(line: 621, column: 14, scope: !3905)
!3916 = !DILocation(line: 621, column: 23, scope: !3905)
!3917 = !DILocation(line: 621, column: 30, scope: !3905)
!3918 = !DILocation(line: 621, column: 28, scope: !3905)
!3919 = !DILocation(line: 621, column: 21, scope: !3905)
!3920 = !DILocation(line: 621, column: 37, scope: !3905)
!3921 = !DILocation(line: 621, column: 44, scope: !3905)
!3922 = !DILocation(line: 621, column: 42, scope: !3905)
!3923 = !DILocation(line: 621, column: 35, scope: !3905)
!3924 = !DILocation(line: 621, column: 2, scope: !3905)
!3925 = distinct !DISubprogram(name: "falloff_func_dist", scope: !1, file: !1, line: 473, type: !3926, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!117, !2164, !117}
!3928 = !DILocalVariable(name: "pd", arg: 1, scope: !3925, file: !1, line: 473, type: !2164)
!3929 = !DILocation(line: 473, column: 45, scope: !3925)
!3930 = !DILocalVariable(name: "fac", arg: 2, scope: !3925, file: !1, line: 473, type: !117)
!3931 = !DILocation(line: 473, column: 55, scope: !3925)
!3932 = !DILocation(line: 475, column: 22, scope: !3925)
!3933 = !DILocation(line: 475, column: 27, scope: !3925)
!3934 = !DILocation(line: 475, column: 31, scope: !3925)
!3935 = !DILocation(line: 475, column: 35, scope: !3925)
!3936 = !DILocation(line: 475, column: 51, scope: !3925)
!3937 = !DILocation(line: 475, column: 55, scope: !3925)
!3938 = !DILocation(line: 475, column: 64, scope: !3925)
!3939 = !DILocation(line: 475, column: 68, scope: !3925)
!3940 = !DILocation(line: 475, column: 72, scope: !3925)
!3941 = !DILocation(line: 475, column: 88, scope: !3925)
!3942 = !DILocation(line: 475, column: 92, scope: !3925)
!3943 = !DILocation(line: 475, column: 101, scope: !3925)
!3944 = !DILocation(line: 475, column: 105, scope: !3925)
!3945 = !DILocation(line: 475, column: 9, scope: !3925)
!3946 = !DILocation(line: 475, column: 2, scope: !3925)
!3947 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !3906, file: !3906, line: 527, type: !3948, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !732, !1247, !1247, !117}
!3950 = !DILocalVariable(name: "r", arg: 1, scope: !3947, file: !3906, line: 527, type: !732)
!3951 = !DILocation(line: 527, column: 35, scope: !3947)
!3952 = !DILocalVariable(name: "a", arg: 2, scope: !3947, file: !3906, line: 527, type: !1247)
!3953 = !DILocation(line: 527, column: 53, scope: !3947)
!3954 = !DILocalVariable(name: "b", arg: 3, scope: !3947, file: !3906, line: 527, type: !1247)
!3955 = !DILocation(line: 527, column: 71, scope: !3947)
!3956 = !DILocalVariable(name: "f", arg: 4, scope: !3947, file: !3906, line: 527, type: !117)
!3957 = !DILocation(line: 527, column: 83, scope: !3947)
!3958 = !DILocation(line: 529, column: 9, scope: !3947)
!3959 = !DILocation(line: 529, column: 16, scope: !3947)
!3960 = !DILocation(line: 529, column: 23, scope: !3947)
!3961 = !DILocation(line: 529, column: 21, scope: !3947)
!3962 = !DILocation(line: 529, column: 14, scope: !3947)
!3963 = !DILocation(line: 529, column: 2, scope: !3947)
!3964 = !DILocation(line: 529, column: 7, scope: !3947)
!3965 = !DILocation(line: 530, column: 9, scope: !3947)
!3966 = !DILocation(line: 530, column: 16, scope: !3947)
!3967 = !DILocation(line: 530, column: 23, scope: !3947)
!3968 = !DILocation(line: 530, column: 21, scope: !3947)
!3969 = !DILocation(line: 530, column: 14, scope: !3947)
!3970 = !DILocation(line: 530, column: 2, scope: !3947)
!3971 = !DILocation(line: 530, column: 7, scope: !3947)
!3972 = !DILocation(line: 531, column: 9, scope: !3947)
!3973 = !DILocation(line: 531, column: 16, scope: !3947)
!3974 = !DILocation(line: 531, column: 23, scope: !3947)
!3975 = !DILocation(line: 531, column: 21, scope: !3947)
!3976 = !DILocation(line: 531, column: 14, scope: !3947)
!3977 = !DILocation(line: 531, column: 2, scope: !3947)
!3978 = !DILocation(line: 531, column: 7, scope: !3947)
!3979 = !DILocation(line: 532, column: 1, scope: !3947)
!3980 = distinct !DISubprogram(name: "len_v3", scope: !3906, file: !3906, line: 714, type: !3981, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!117, !1247}
!3983 = !DILocalVariable(name: "a", arg: 1, scope: !3980, file: !3906, line: 714, type: !1247)
!3984 = !DILocation(line: 714, column: 34, scope: !3980)
!3985 = !DILocation(line: 716, column: 24, scope: !3980)
!3986 = !DILocation(line: 716, column: 27, scope: !3980)
!3987 = !DILocation(line: 716, column: 15, scope: !3980)
!3988 = !DILocation(line: 716, column: 9, scope: !3980)
!3989 = !DILocation(line: 716, column: 2, scope: !3980)
!3990 = distinct !DISubprogram(name: "falloff_func_rad", scope: !1, file: !1, line: 478, type: !3926, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!3991 = !DILocalVariable(name: "pd", arg: 1, scope: !3990, file: !1, line: 478, type: !2164)
!3992 = !DILocation(line: 478, column: 44, scope: !3990)
!3993 = !DILocalVariable(name: "fac", arg: 2, scope: !3990, file: !1, line: 478, type: !117)
!3994 = !DILocation(line: 478, column: 54, scope: !3990)
!3995 = !DILocation(line: 480, column: 22, scope: !3990)
!3996 = !DILocation(line: 480, column: 27, scope: !3990)
!3997 = !DILocation(line: 480, column: 31, scope: !3990)
!3998 = !DILocation(line: 480, column: 35, scope: !3990)
!3999 = !DILocation(line: 480, column: 52, scope: !3990)
!4000 = !DILocation(line: 480, column: 56, scope: !3990)
!4001 = !DILocation(line: 480, column: 64, scope: !3990)
!4002 = !DILocation(line: 480, column: 68, scope: !3990)
!4003 = !DILocation(line: 480, column: 72, scope: !3990)
!4004 = !DILocation(line: 480, column: 89, scope: !3990)
!4005 = !DILocation(line: 480, column: 93, scope: !3990)
!4006 = !DILocation(line: 480, column: 101, scope: !3990)
!4007 = !DILocation(line: 480, column: 105, scope: !3990)
!4008 = !DILocation(line: 480, column: 9, scope: !3990)
!4009 = !DILocation(line: 480, column: 2, scope: !3990)
!4010 = distinct !DISubprogram(name: "saacos", scope: !4011, file: !4011, line: 66, type: !4012, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4011 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!117, !117}
!4014 = !DILocalVariable(name: "fac", arg: 1, scope: !4010, file: !4011, line: 66, type: !117)
!4015 = !DILocation(line: 66, column: 28, scope: !4010)
!4016 = !DILocation(line: 68, column: 11, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4010, file: !4011, line: 68, column: 11)
!4018 = !DILocation(line: 68, column: 11, scope: !4010)
!4019 = !DILocation(line: 68, column: 35, scope: !4017)
!4020 = !DILocation(line: 69, column: 11, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !4011, line: 69, column: 11)
!4022 = !DILocation(line: 69, column: 11, scope: !4017)
!4023 = !DILocation(line: 69, column: 35, scope: !4021)
!4024 = !DILocation(line: 70, column: 48, scope: !4021)
!4025 = !DILocation(line: 70, column: 42, scope: !4021)
!4026 = !DILocation(line: 70, column: 35, scope: !4021)
!4027 = !DILocation(line: 71, column: 1, scope: !4010)
!4028 = distinct !DISubprogram(name: "closest_point_on_surface", scope: !1, file: !1, line: 525, type: !4029, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!131, !119, !1247, !732, !732, !732}
!4031 = !DILocalVariable(name: "surmd", arg: 1, scope: !4028, file: !1, line: 525, type: !119)
!4032 = !DILocation(line: 525, column: 51, scope: !4028)
!4033 = !DILocalVariable(name: "co", arg: 2, scope: !4028, file: !1, line: 525, type: !1247)
!4034 = !DILocation(line: 525, column: 70, scope: !4028)
!4035 = !DILocalVariable(name: "surface_co", arg: 3, scope: !4028, file: !1, line: 525, type: !732)
!4036 = !DILocation(line: 525, column: 83, scope: !4028)
!4037 = !DILocalVariable(name: "surface_nor", arg: 4, scope: !4028, file: !1, line: 525, type: !732)
!4038 = !DILocation(line: 525, column: 104, scope: !4028)
!4039 = !DILocalVariable(name: "surface_vel", arg: 5, scope: !4028, file: !1, line: 525, type: !732)
!4040 = !DILocation(line: 525, column: 126, scope: !4028)
!4041 = !DILocalVariable(name: "nearest", scope: !4028, file: !1, line: 527, type: !2073)
!4042 = !DILocation(line: 527, column: 17, scope: !4028)
!4043 = !DILocation(line: 529, column: 10, scope: !4028)
!4044 = !DILocation(line: 529, column: 16, scope: !4028)
!4045 = !DILocation(line: 530, column: 10, scope: !4028)
!4046 = !DILocation(line: 530, column: 18, scope: !4028)
!4047 = !DILocation(line: 532, column: 27, scope: !4028)
!4048 = !DILocation(line: 532, column: 34, scope: !4028)
!4049 = !DILocation(line: 532, column: 43, scope: !4028)
!4050 = !DILocation(line: 532, column: 49, scope: !4028)
!4051 = !DILocation(line: 532, column: 63, scope: !4028)
!4052 = !DILocation(line: 532, column: 70, scope: !4028)
!4053 = !DILocation(line: 532, column: 79, scope: !4028)
!4054 = !DILocation(line: 532, column: 97, scope: !4028)
!4055 = !DILocation(line: 532, column: 104, scope: !4028)
!4056 = !DILocation(line: 532, column: 2, scope: !4028)
!4057 = !DILocation(line: 534, column: 14, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4028, file: !1, line: 534, column: 6)
!4059 = !DILocation(line: 534, column: 20, scope: !4058)
!4060 = !DILocation(line: 534, column: 6, scope: !4028)
!4061 = !DILocation(line: 535, column: 14, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4058, file: !1, line: 534, column: 27)
!4063 = !DILocation(line: 535, column: 34, scope: !4062)
!4064 = !DILocation(line: 535, column: 26, scope: !4062)
!4065 = !DILocation(line: 535, column: 3, scope: !4062)
!4066 = !DILocation(line: 537, column: 7, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 537, column: 7)
!4068 = !DILocation(line: 537, column: 7, scope: !4062)
!4069 = !DILocation(line: 538, column: 15, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 537, column: 20)
!4071 = !DILocation(line: 538, column: 36, scope: !4070)
!4072 = !DILocation(line: 538, column: 28, scope: !4070)
!4073 = !DILocation(line: 538, column: 4, scope: !4070)
!4074 = !DILocation(line: 539, column: 3, scope: !4070)
!4075 = !DILocation(line: 541, column: 7, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4062, file: !1, line: 541, column: 7)
!4077 = !DILocation(line: 541, column: 7, scope: !4062)
!4078 = !DILocalVariable(name: "mface", scope: !4079, file: !1, line: 542, type: !4080)
!4079 = distinct !DILexicalBlock(scope: !4076, file: !1, line: 541, column: 20)
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4081, size: 64)
!4081 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !1074, line: 46, baseType: !1097)
!4082 = !DILocation(line: 542, column: 11, scope: !4079)
!4083 = !DILocation(line: 542, column: 37, scope: !4079)
!4084 = !DILocation(line: 542, column: 44, scope: !4079)
!4085 = !DILocation(line: 542, column: 56, scope: !4079)
!4086 = !DILocation(line: 542, column: 19, scope: !4079)
!4087 = !DILocation(line: 544, column: 15, scope: !4079)
!4088 = !DILocation(line: 544, column: 28, scope: !4079)
!4089 = !DILocation(line: 544, column: 35, scope: !4079)
!4090 = !DILocation(line: 544, column: 37, scope: !4079)
!4091 = !DILocation(line: 544, column: 44, scope: !4079)
!4092 = !DILocation(line: 544, column: 48, scope: !4079)
!4093 = !DILocation(line: 544, column: 4, scope: !4079)
!4094 = !DILocation(line: 545, column: 14, scope: !4079)
!4095 = !DILocation(line: 545, column: 27, scope: !4079)
!4096 = !DILocation(line: 545, column: 34, scope: !4079)
!4097 = !DILocation(line: 545, column: 36, scope: !4079)
!4098 = !DILocation(line: 545, column: 43, scope: !4079)
!4099 = !DILocation(line: 545, column: 47, scope: !4079)
!4100 = !DILocation(line: 545, column: 4, scope: !4079)
!4101 = !DILocation(line: 546, column: 14, scope: !4079)
!4102 = !DILocation(line: 546, column: 27, scope: !4079)
!4103 = !DILocation(line: 546, column: 34, scope: !4079)
!4104 = !DILocation(line: 546, column: 36, scope: !4079)
!4105 = !DILocation(line: 546, column: 43, scope: !4079)
!4106 = !DILocation(line: 546, column: 47, scope: !4079)
!4107 = !DILocation(line: 546, column: 4, scope: !4079)
!4108 = !DILocation(line: 547, column: 8, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4079, file: !1, line: 547, column: 8)
!4110 = !DILocation(line: 547, column: 15, scope: !4109)
!4111 = !DILocation(line: 547, column: 8, scope: !4079)
!4112 = !DILocation(line: 548, column: 15, scope: !4109)
!4113 = !DILocation(line: 548, column: 28, scope: !4109)
!4114 = !DILocation(line: 548, column: 35, scope: !4109)
!4115 = !DILocation(line: 548, column: 37, scope: !4109)
!4116 = !DILocation(line: 548, column: 44, scope: !4109)
!4117 = !DILocation(line: 548, column: 48, scope: !4109)
!4118 = !DILocation(line: 548, column: 5, scope: !4109)
!4119 = !DILocation(line: 550, column: 14, scope: !4079)
!4120 = !DILocation(line: 550, column: 27, scope: !4079)
!4121 = !DILocation(line: 550, column: 34, scope: !4079)
!4122 = !DILocation(line: 550, column: 4, scope: !4079)
!4123 = !DILocation(line: 551, column: 3, scope: !4079)
!4124 = !DILocation(line: 552, column: 3, scope: !4062)
!4125 = !DILocation(line: 555, column: 2, scope: !4028)
!4126 = !DILocation(line: 556, column: 1, scope: !4028)
!4127 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3906, file: !3906, line: 64, type: !4128, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{null, !732, !1247}
!4130 = !DILocalVariable(name: "r", arg: 1, scope: !4127, file: !3906, line: 64, type: !732)
!4131 = !DILocation(line: 64, column: 31, scope: !4127)
!4132 = !DILocalVariable(name: "a", arg: 2, scope: !4127, file: !3906, line: 64, type: !1247)
!4133 = !DILocation(line: 64, column: 49, scope: !4127)
!4134 = !DILocation(line: 66, column: 9, scope: !4127)
!4135 = !DILocation(line: 66, column: 2, scope: !4127)
!4136 = !DILocation(line: 66, column: 7, scope: !4127)
!4137 = !DILocation(line: 67, column: 9, scope: !4127)
!4138 = !DILocation(line: 67, column: 2, scope: !4127)
!4139 = !DILocation(line: 67, column: 7, scope: !4127)
!4140 = !DILocation(line: 68, column: 9, scope: !4127)
!4141 = !DILocation(line: 68, column: 2, scope: !4127)
!4142 = !DILocation(line: 68, column: 7, scope: !4127)
!4143 = !DILocation(line: 69, column: 1, scope: !4127)
!4144 = distinct !DISubprogram(name: "add_v3_v3", scope: !3906, file: !3906, line: 302, type: !4128, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4145 = !DILocalVariable(name: "r", arg: 1, scope: !4144, file: !3906, line: 302, type: !732)
!4146 = !DILocation(line: 302, column: 30, scope: !4144)
!4147 = !DILocalVariable(name: "a", arg: 2, scope: !4144, file: !3906, line: 302, type: !1247)
!4148 = !DILocation(line: 302, column: 48, scope: !4144)
!4149 = !DILocation(line: 304, column: 10, scope: !4144)
!4150 = !DILocation(line: 304, column: 2, scope: !4144)
!4151 = !DILocation(line: 304, column: 7, scope: !4144)
!4152 = !DILocation(line: 305, column: 10, scope: !4144)
!4153 = !DILocation(line: 305, column: 2, scope: !4144)
!4154 = !DILocation(line: 305, column: 7, scope: !4144)
!4155 = !DILocation(line: 306, column: 10, scope: !4144)
!4156 = !DILocation(line: 306, column: 2, scope: !4144)
!4157 = !DILocation(line: 306, column: 7, scope: !4144)
!4158 = !DILocation(line: 307, column: 1, scope: !4144)
!4159 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3906, file: !3906, line: 392, type: !4160, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !732, !117}
!4162 = !DILocalVariable(name: "r", arg: 1, scope: !4159, file: !3906, line: 392, type: !732)
!4163 = !DILocation(line: 392, column: 30, scope: !4159)
!4164 = !DILocalVariable(name: "f", arg: 2, scope: !4159, file: !3906, line: 392, type: !117)
!4165 = !DILocation(line: 392, column: 42, scope: !4159)
!4166 = !DILocation(line: 394, column: 10, scope: !4159)
!4167 = !DILocation(line: 394, column: 2, scope: !4159)
!4168 = !DILocation(line: 394, column: 7, scope: !4159)
!4169 = !DILocation(line: 395, column: 10, scope: !4159)
!4170 = !DILocation(line: 395, column: 2, scope: !4159)
!4171 = !DILocation(line: 395, column: 7, scope: !4159)
!4172 = !DILocation(line: 396, column: 10, scope: !4159)
!4173 = !DILocation(line: 396, column: 2, scope: !4159)
!4174 = !DILocation(line: 396, column: 7, scope: !4159)
!4175 = !DILocation(line: 397, column: 1, scope: !4159)
!4176 = distinct !DISubprogram(name: "get_effector_data", scope: !1, file: !1, line: 557, type: !4177, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!131, !2967, !3777, !3548, !131}
!4179 = !DILocalVariable(name: "eff", arg: 1, scope: !4176, file: !1, line: 557, type: !2967)
!4180 = !DILocation(line: 557, column: 38, scope: !4176)
!4181 = !DILocalVariable(name: "efd", arg: 2, scope: !4176, file: !1, line: 557, type: !3777)
!4182 = !DILocation(line: 557, column: 57, scope: !4176)
!4183 = !DILocalVariable(name: "point", arg: 3, scope: !4176, file: !1, line: 557, type: !3548)
!4184 = !DILocation(line: 557, column: 77, scope: !4176)
!4185 = !DILocalVariable(name: "real_velocity", arg: 4, scope: !4176, file: !1, line: 557, type: !131)
!4186 = !DILocation(line: 557, column: 88, scope: !4176)
!4187 = !DILocalVariable(name: "cfra", scope: !4176, file: !1, line: 559, type: !117)
!4188 = !DILocation(line: 559, column: 8, scope: !4176)
!4189 = !DILocation(line: 559, column: 15, scope: !4176)
!4190 = !DILocation(line: 559, column: 20, scope: !4176)
!4191 = !DILocation(line: 559, column: 27, scope: !4176)
!4192 = !DILocation(line: 559, column: 29, scope: !4176)
!4193 = !DILocalVariable(name: "ret", scope: !4176, file: !1, line: 560, type: !131)
!4194 = !DILocation(line: 560, column: 6, scope: !4176)
!4195 = !DILocation(line: 562, column: 6, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4176, file: !1, line: 562, column: 6)
!4197 = !DILocation(line: 562, column: 11, scope: !4196)
!4198 = !DILocation(line: 562, column: 14, scope: !4196)
!4199 = !DILocation(line: 562, column: 17, scope: !4196)
!4200 = !DILocation(line: 562, column: 22, scope: !4196)
!4201 = !DILocation(line: 562, column: 26, scope: !4196)
!4202 = !DILocation(line: 562, column: 31, scope: !4196)
!4203 = !DILocation(line: 562, column: 54, scope: !4196)
!4204 = !DILocation(line: 562, column: 57, scope: !4196)
!4205 = !DILocation(line: 562, column: 62, scope: !4196)
!4206 = !DILocation(line: 562, column: 6, scope: !4176)
!4207 = !DILocalVariable(name: "vec", scope: !4208, file: !1, line: 564, type: !278)
!4208 = distinct !DILexicalBlock(scope: !4196, file: !1, line: 562, column: 69)
!4209 = !DILocation(line: 564, column: 9, scope: !4208)
!4210 = !DILocation(line: 567, column: 14, scope: !4208)
!4211 = !DILocation(line: 567, column: 19, scope: !4208)
!4212 = !DILocation(line: 567, column: 26, scope: !4208)
!4213 = !DILocation(line: 567, column: 3, scope: !4208)
!4214 = !DILocation(line: 568, column: 13, scope: !4208)
!4215 = !DILocation(line: 568, column: 18, scope: !4208)
!4216 = !DILocation(line: 568, column: 25, scope: !4208)
!4217 = !DILocation(line: 568, column: 3, scope: !4208)
!4218 = !DILocation(line: 569, column: 13, scope: !4208)
!4219 = !DILocation(line: 569, column: 18, scope: !4208)
!4220 = !DILocation(line: 569, column: 25, scope: !4208)
!4221 = !DILocation(line: 569, column: 3, scope: !4208)
!4222 = !DILocation(line: 571, column: 34, scope: !4208)
!4223 = !DILocation(line: 571, column: 39, scope: !4208)
!4224 = !DILocation(line: 571, column: 46, scope: !4208)
!4225 = !DILocation(line: 571, column: 51, scope: !4208)
!4226 = !DILocation(line: 571, column: 56, scope: !4208)
!4227 = !DILocation(line: 571, column: 61, scope: !4208)
!4228 = !DILocation(line: 571, column: 66, scope: !4208)
!4229 = !DILocation(line: 571, column: 71, scope: !4208)
!4230 = !DILocation(line: 571, column: 87, scope: !4208)
!4231 = !DILocation(line: 571, column: 92, scope: !4208)
!4232 = !DILocation(line: 571, column: 9, scope: !4208)
!4233 = !DILocation(line: 571, column: 7, scope: !4208)
!4234 = !DILocation(line: 573, column: 3, scope: !4208)
!4235 = !DILocation(line: 573, column: 8, scope: !4208)
!4236 = !DILocation(line: 573, column: 13, scope: !4208)
!4237 = !DILocation(line: 574, column: 2, scope: !4208)
!4238 = !DILocation(line: 575, column: 11, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4196, file: !1, line: 575, column: 11)
!4240 = !DILocation(line: 575, column: 16, scope: !4239)
!4241 = !DILocation(line: 575, column: 19, scope: !4239)
!4242 = !DILocation(line: 575, column: 22, scope: !4239)
!4243 = !DILocation(line: 575, column: 27, scope: !4239)
!4244 = !DILocation(line: 575, column: 31, scope: !4239)
!4245 = !DILocation(line: 575, column: 36, scope: !4239)
!4246 = !DILocation(line: 575, column: 11, scope: !4196)
!4247 = !DILocation(line: 577, column: 7, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !1, line: 577, column: 7)
!4249 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 575, column: 59)
!4250 = !DILocation(line: 577, column: 12, scope: !4248)
!4251 = !DILocation(line: 577, column: 16, scope: !4248)
!4252 = !DILocation(line: 577, column: 7, scope: !4249)
!4253 = !DILocalVariable(name: "dm", scope: !4254, file: !1, line: 578, type: !1052)
!4254 = distinct !DILexicalBlock(scope: !4248, file: !1, line: 577, column: 30)
!4255 = !DILocation(line: 578, column: 17, scope: !4254)
!4256 = !DILocation(line: 578, column: 22, scope: !4254)
!4257 = !DILocation(line: 578, column: 27, scope: !4254)
!4258 = !DILocation(line: 578, column: 31, scope: !4254)
!4259 = !DILocation(line: 580, column: 4, scope: !4254)
!4260 = !DILocation(line: 580, column: 8, scope: !4254)
!4261 = !DILocation(line: 580, column: 18, scope: !4254)
!4262 = !DILocation(line: 580, column: 23, scope: !4254)
!4263 = !DILocation(line: 580, column: 28, scope: !4254)
!4264 = !DILocation(line: 580, column: 22, scope: !4254)
!4265 = !DILocation(line: 580, column: 35, scope: !4254)
!4266 = !DILocation(line: 580, column: 40, scope: !4254)
!4267 = !DILocation(line: 581, column: 4, scope: !4254)
!4268 = !DILocation(line: 581, column: 8, scope: !4254)
!4269 = !DILocation(line: 581, column: 18, scope: !4254)
!4270 = !DILocation(line: 581, column: 23, scope: !4254)
!4271 = !DILocation(line: 581, column: 28, scope: !4254)
!4272 = !DILocation(line: 581, column: 22, scope: !4254)
!4273 = !DILocation(line: 581, column: 35, scope: !4254)
!4274 = !DILocation(line: 581, column: 40, scope: !4254)
!4275 = !DILocation(line: 583, column: 14, scope: !4254)
!4276 = !DILocation(line: 583, column: 19, scope: !4254)
!4277 = !DILocation(line: 583, column: 23, scope: !4254)
!4278 = !DILocation(line: 583, column: 30, scope: !4254)
!4279 = !DILocation(line: 583, column: 35, scope: !4254)
!4280 = !DILocation(line: 583, column: 4, scope: !4254)
!4281 = !DILocation(line: 584, column: 19, scope: !4254)
!4282 = !DILocation(line: 584, column: 24, scope: !4254)
!4283 = !DILocation(line: 584, column: 28, scope: !4254)
!4284 = !DILocation(line: 584, column: 35, scope: !4254)
!4285 = !DILocation(line: 584, column: 40, scope: !4254)
!4286 = !DILocation(line: 584, column: 4, scope: !4254)
!4287 = !DILocation(line: 586, column: 17, scope: !4254)
!4288 = !DILocation(line: 586, column: 22, scope: !4254)
!4289 = !DILocation(line: 586, column: 4, scope: !4254)
!4290 = !DILocation(line: 588, column: 4, scope: !4254)
!4291 = !DILocation(line: 588, column: 9, scope: !4254)
!4292 = !DILocation(line: 588, column: 14, scope: !4254)
!4293 = !DILocation(line: 591, column: 8, scope: !4254)
!4294 = !DILocation(line: 592, column: 3, scope: !4254)
!4295 = !DILocation(line: 593, column: 2, scope: !4249)
!4296 = !DILocation(line: 594, column: 11, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4239, file: !1, line: 594, column: 11)
!4298 = !DILocation(line: 594, column: 16, scope: !4297)
!4299 = !DILocation(line: 594, column: 11, scope: !4239)
!4300 = !DILocalVariable(name: "pa", scope: !4301, file: !1, line: 595, type: !2523)
!4301 = distinct !DILexicalBlock(scope: !4297, file: !1, line: 594, column: 22)
!4302 = !DILocation(line: 595, column: 17, scope: !4301)
!4303 = !DILocation(line: 595, column: 22, scope: !4301)
!4304 = !DILocation(line: 595, column: 27, scope: !4301)
!4305 = !DILocation(line: 595, column: 33, scope: !4301)
!4306 = !DILocation(line: 595, column: 46, scope: !4301)
!4307 = !DILocation(line: 595, column: 51, scope: !4301)
!4308 = !DILocation(line: 595, column: 45, scope: !4301)
!4309 = !DILocation(line: 595, column: 43, scope: !4301)
!4310 = !DILocalVariable(name: "state", scope: !4301, file: !1, line: 596, type: !2528)
!4311 = !DILocation(line: 596, column: 15, scope: !4301)
!4312 = !DILocation(line: 599, column: 7, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4301, file: !1, line: 599, column: 7)
!4314 = !DILocation(line: 599, column: 12, scope: !4313)
!4315 = !DILocation(line: 599, column: 20, scope: !4313)
!4316 = !DILocation(line: 599, column: 27, scope: !4313)
!4317 = !DILocation(line: 599, column: 17, scope: !4313)
!4318 = !DILocation(line: 599, column: 32, scope: !4313)
!4319 = !DILocation(line: 599, column: 36, scope: !4313)
!4320 = !DILocation(line: 599, column: 41, scope: !4313)
!4321 = !DILocation(line: 599, column: 35, scope: !4313)
!4322 = !DILocation(line: 599, column: 50, scope: !4313)
!4323 = !DILocation(line: 599, column: 57, scope: !4313)
!4324 = !DILocation(line: 599, column: 47, scope: !4313)
!4325 = !DILocation(line: 599, column: 7, scope: !4301)
!4326 = !DILocation(line: 601, column: 3, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 599, column: 64)
!4328 = !DILocalVariable(name: "sim", scope: !4329, file: !1, line: 603, type: !3528)
!4329 = distinct !DILexicalBlock(scope: !4313, file: !1, line: 602, column: 8)
!4330 = !DILocation(line: 603, column: 27, scope: !4329)
!4331 = !DILocation(line: 604, column: 15, scope: !4329)
!4332 = !DILocation(line: 604, column: 20, scope: !4329)
!4333 = !DILocation(line: 604, column: 8, scope: !4329)
!4334 = !DILocation(line: 604, column: 13, scope: !4329)
!4335 = !DILocation(line: 605, column: 12, scope: !4329)
!4336 = !DILocation(line: 605, column: 17, scope: !4329)
!4337 = !DILocation(line: 605, column: 8, scope: !4329)
!4338 = !DILocation(line: 605, column: 10, scope: !4329)
!4339 = !DILocation(line: 606, column: 14, scope: !4329)
!4340 = !DILocation(line: 606, column: 19, scope: !4329)
!4341 = !DILocation(line: 606, column: 8, scope: !4329)
!4342 = !DILocation(line: 606, column: 12, scope: !4329)
!4343 = !DILocation(line: 609, column: 17, scope: !4329)
!4344 = !DILocation(line: 609, column: 22, scope: !4329)
!4345 = !DILocation(line: 609, column: 10, scope: !4329)
!4346 = !DILocation(line: 609, column: 15, scope: !4329)
!4347 = !DILocation(line: 610, column: 41, scope: !4329)
!4348 = !DILocation(line: 610, column: 46, scope: !4329)
!4349 = !DILocation(line: 610, column: 40, scope: !4329)
!4350 = !DILocation(line: 610, column: 10, scope: !4329)
!4351 = !DILocation(line: 610, column: 8, scope: !4329)
!4352 = !DILocation(line: 618, column: 15, scope: !4329)
!4353 = !DILocation(line: 618, column: 20, scope: !4329)
!4354 = !DILocation(line: 618, column: 31, scope: !4329)
!4355 = !DILocation(line: 618, column: 25, scope: !4329)
!4356 = !DILocation(line: 618, column: 4, scope: !4329)
!4357 = !DILocation(line: 621, column: 4, scope: !4329)
!4358 = !DILocation(line: 621, column: 9, scope: !4329)
!4359 = !DILocation(line: 621, column: 16, scope: !4329)
!4360 = !DILocation(line: 622, column: 18, scope: !4329)
!4361 = !DILocation(line: 622, column: 23, scope: !4329)
!4362 = !DILocation(line: 622, column: 30, scope: !4329)
!4363 = !DILocation(line: 622, column: 4, scope: !4329)
!4364 = !DILocation(line: 622, column: 9, scope: !4329)
!4365 = !DILocation(line: 622, column: 16, scope: !4329)
!4366 = !DILocation(line: 623, column: 20, scope: !4329)
!4367 = !DILocation(line: 623, column: 14, scope: !4329)
!4368 = !DILocation(line: 623, column: 25, scope: !4329)
!4369 = !DILocation(line: 623, column: 30, scope: !4329)
!4370 = !DILocation(line: 623, column: 4, scope: !4329)
!4371 = !DILocation(line: 625, column: 8, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 625, column: 8)
!4373 = !DILocation(line: 625, column: 8, scope: !4329)
!4374 = !DILocation(line: 626, column: 16, scope: !4372)
!4375 = !DILocation(line: 626, column: 21, scope: !4372)
!4376 = !DILocation(line: 626, column: 32, scope: !4372)
!4377 = !DILocation(line: 626, column: 26, scope: !4372)
!4378 = !DILocation(line: 626, column: 5, scope: !4372)
!4379 = !DILocation(line: 628, column: 16, scope: !4329)
!4380 = !DILocation(line: 628, column: 20, scope: !4329)
!4381 = !DILocation(line: 628, column: 4, scope: !4329)
!4382 = !DILocation(line: 628, column: 9, scope: !4329)
!4383 = !DILocation(line: 628, column: 14, scope: !4329)
!4384 = !DILocation(line: 630, column: 2, scope: !4301)
!4385 = !DILocalVariable(name: "ob", scope: !4386, file: !1, line: 633, type: !4387)
!4386 = distinct !DILexicalBlock(scope: !4297, file: !1, line: 631, column: 7)
!4387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4388, size: 64)
!4388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2258)
!4389 = !DILocation(line: 633, column: 17, scope: !4386)
!4390 = !DILocation(line: 633, column: 22, scope: !4386)
!4391 = !DILocation(line: 633, column: 27, scope: !4386)
!4392 = !DILocation(line: 636, column: 19, scope: !4386)
!4393 = !DILocation(line: 636, column: 24, scope: !4386)
!4394 = !DILocation(line: 636, column: 29, scope: !4386)
!4395 = !DILocation(line: 636, column: 33, scope: !4386)
!4396 = !DILocation(line: 636, column: 3, scope: !4386)
!4397 = !DILocation(line: 638, column: 7, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 638, column: 7)
!4399 = !DILocation(line: 638, column: 12, scope: !4398)
!4400 = !DILocation(line: 638, column: 15, scope: !4398)
!4401 = !DILocation(line: 638, column: 18, scope: !4398)
!4402 = !DILocation(line: 638, column: 23, scope: !4398)
!4403 = !DILocation(line: 638, column: 27, scope: !4398)
!4404 = !DILocation(line: 638, column: 33, scope: !4398)
!4405 = !DILocation(line: 638, column: 7, scope: !4386)
!4406 = !DILocalVariable(name: "temp", scope: !4407, file: !1, line: 639, type: !278)
!4407 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 638, column: 56)
!4408 = !DILocation(line: 639, column: 10, scope: !4407)
!4409 = !DILocalVariable(name: "translate", scope: !4407, file: !1, line: 639, type: !278)
!4410 = !DILocation(line: 639, column: 19, scope: !4407)
!4411 = !DILocation(line: 640, column: 16, scope: !4407)
!4412 = !DILocation(line: 640, column: 22, scope: !4407)
!4413 = !DILocation(line: 640, column: 29, scope: !4407)
!4414 = !DILocation(line: 640, column: 34, scope: !4407)
!4415 = !DILocation(line: 640, column: 38, scope: !4407)
!4416 = !DILocation(line: 640, column: 4, scope: !4407)
!4417 = !DILocation(line: 641, column: 20, scope: !4407)
!4418 = !DILocation(line: 641, column: 31, scope: !4407)
!4419 = !DILocation(line: 641, column: 37, scope: !4407)
!4420 = !DILocation(line: 641, column: 42, scope: !4407)
!4421 = !DILocation(line: 641, column: 4, scope: !4407)
!4422 = !DILocation(line: 644, column: 8, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 644, column: 8)
!4424 = !DILocation(line: 644, column: 13, scope: !4423)
!4425 = !DILocation(line: 644, column: 17, scope: !4423)
!4426 = !DILocation(line: 644, column: 28, scope: !4423)
!4427 = !DILocation(line: 644, column: 8, scope: !4407)
!4428 = !DILocation(line: 645, column: 17, scope: !4423)
!4429 = !DILocation(line: 645, column: 22, scope: !4423)
!4430 = !DILocation(line: 645, column: 27, scope: !4423)
!4431 = !DILocation(line: 645, column: 31, scope: !4423)
!4432 = !DILocation(line: 645, column: 41, scope: !4423)
!4433 = !DILocation(line: 645, column: 5, scope: !4423)
!4434 = !DILocation(line: 647, column: 17, scope: !4423)
!4435 = !DILocation(line: 647, column: 22, scope: !4423)
!4436 = !DILocation(line: 647, column: 27, scope: !4423)
!4437 = !DILocation(line: 647, column: 34, scope: !4423)
!4438 = !DILocation(line: 647, column: 39, scope: !4423)
!4439 = !DILocation(line: 647, column: 5, scope: !4423)
!4440 = !DILocation(line: 648, column: 3, scope: !4407)
!4441 = !DILocation(line: 650, column: 15, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 649, column: 8)
!4443 = !DILocation(line: 650, column: 20, scope: !4442)
!4444 = !DILocation(line: 650, column: 25, scope: !4442)
!4445 = !DILocation(line: 650, column: 29, scope: !4442)
!4446 = !DILocation(line: 650, column: 4, scope: !4442)
!4447 = !DILocation(line: 653, column: 7, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 653, column: 7)
!4449 = !DILocation(line: 653, column: 7, scope: !4386)
!4450 = !DILocation(line: 654, column: 15, scope: !4448)
!4451 = !DILocation(line: 654, column: 20, scope: !4448)
!4452 = !DILocation(line: 654, column: 25, scope: !4448)
!4453 = !DILocation(line: 654, column: 30, scope: !4448)
!4454 = !DILocation(line: 654, column: 4, scope: !4448)
!4455 = !DILocation(line: 656, column: 3, scope: !4386)
!4456 = !DILocation(line: 656, column: 8, scope: !4386)
!4457 = !DILocation(line: 656, column: 13, scope: !4386)
!4458 = !DILocation(line: 658, column: 7, scope: !4386)
!4459 = !DILocation(line: 661, column: 6, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4176, file: !1, line: 661, column: 6)
!4461 = !DILocation(line: 661, column: 6, scope: !4176)
!4462 = !DILocation(line: 662, column: 15, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !1, line: 661, column: 11)
!4464 = !DILocation(line: 662, column: 20, scope: !4463)
!4465 = !DILocation(line: 662, column: 34, scope: !4463)
!4466 = !DILocation(line: 662, column: 41, scope: !4463)
!4467 = !DILocation(line: 662, column: 46, scope: !4463)
!4468 = !DILocation(line: 662, column: 51, scope: !4463)
!4469 = !DILocation(line: 662, column: 3, scope: !4463)
!4470 = !DILocation(line: 663, column: 26, scope: !4463)
!4471 = !DILocation(line: 663, column: 31, scope: !4463)
!4472 = !DILocation(line: 663, column: 19, scope: !4463)
!4473 = !DILocation(line: 663, column: 3, scope: !4463)
!4474 = !DILocation(line: 663, column: 8, scope: !4463)
!4475 = !DILocation(line: 663, column: 17, scope: !4463)
!4476 = !DILocation(line: 666, column: 7, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4463, file: !1, line: 666, column: 7)
!4478 = !DILocation(line: 666, column: 12, scope: !4477)
!4479 = !DILocation(line: 666, column: 15, scope: !4477)
!4480 = !DILocation(line: 666, column: 18, scope: !4477)
!4481 = !DILocation(line: 666, column: 23, scope: !4477)
!4482 = !DILocation(line: 666, column: 27, scope: !4477)
!4483 = !DILocation(line: 666, column: 38, scope: !4477)
!4484 = !DILocation(line: 666, column: 57, scope: !4477)
!4485 = !DILocation(line: 666, column: 60, scope: !4477)
!4486 = !DILocation(line: 666, column: 65, scope: !4477)
!4487 = !DILocation(line: 666, column: 69, scope: !4477)
!4488 = !DILocation(line: 666, column: 7, scope: !4463)
!4489 = !DILocation(line: 667, column: 14, scope: !4477)
!4490 = !DILocation(line: 667, column: 19, scope: !4477)
!4491 = !DILocation(line: 667, column: 34, scope: !4477)
!4492 = !DILocation(line: 667, column: 39, scope: !4477)
!4493 = !DILocation(line: 667, column: 48, scope: !4477)
!4494 = !DILocation(line: 667, column: 53, scope: !4477)
!4495 = !DILocation(line: 667, column: 57, scope: !4477)
!4496 = !DILocation(line: 667, column: 47, scope: !4477)
!4497 = !DILocation(line: 667, column: 65, scope: !4477)
!4498 = !DILocation(line: 667, column: 70, scope: !4477)
!4499 = !DILocation(line: 667, column: 64, scope: !4477)
!4500 = !DILocation(line: 667, column: 4, scope: !4477)
!4501 = !DILocation(line: 669, column: 7, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4463, file: !1, line: 669, column: 7)
!4503 = !DILocation(line: 669, column: 12, scope: !4502)
!4504 = !DILocation(line: 669, column: 17, scope: !4502)
!4505 = !DILocation(line: 669, column: 7, scope: !4463)
!4506 = !DILocation(line: 670, column: 15, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 669, column: 39)
!4508 = !DILocation(line: 670, column: 20, scope: !4507)
!4509 = !DILocation(line: 670, column: 35, scope: !4507)
!4510 = !DILocation(line: 670, column: 40, scope: !4507)
!4511 = !DILocation(line: 670, column: 4, scope: !4507)
!4512 = !DILocation(line: 671, column: 15, scope: !4507)
!4513 = !DILocation(line: 671, column: 20, scope: !4507)
!4514 = !DILocation(line: 671, column: 26, scope: !4507)
!4515 = !DILocation(line: 671, column: 31, scope: !4507)
!4516 = !DILocation(line: 671, column: 4, scope: !4507)
!4517 = !DILocation(line: 672, column: 3, scope: !4507)
!4518 = !DILocation(line: 675, column: 16, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 673, column: 8)
!4520 = !DILocation(line: 675, column: 21, scope: !4519)
!4521 = !DILocation(line: 675, column: 36, scope: !4519)
!4522 = !DILocation(line: 675, column: 43, scope: !4519)
!4523 = !DILocation(line: 675, column: 48, scope: !4519)
!4524 = !DILocation(line: 675, column: 53, scope: !4519)
!4525 = !DILocation(line: 675, column: 57, scope: !4519)
!4526 = !DILocation(line: 675, column: 4, scope: !4519)
!4527 = !DILocation(line: 676, column: 20, scope: !4519)
!4528 = !DILocation(line: 676, column: 25, scope: !4519)
!4529 = !DILocation(line: 676, column: 31, scope: !4519)
!4530 = !DILocation(line: 676, column: 36, scope: !4519)
!4531 = !DILocation(line: 676, column: 40, scope: !4519)
!4532 = !DILocation(line: 676, column: 4, scope: !4519)
!4533 = !DILocation(line: 678, column: 2, scope: !4463)
!4534 = !DILocation(line: 680, column: 9, scope: !4176)
!4535 = !DILocation(line: 680, column: 2, scope: !4176)
!4536 = distinct !DISubprogram(name: "normalize_v3", scope: !3906, file: !3906, line: 830, type: !4537, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{!117, !732}
!4539 = !DILocalVariable(name: "n", arg: 1, scope: !4536, file: !3906, line: 830, type: !732)
!4540 = !DILocation(line: 830, column: 34, scope: !4536)
!4541 = !DILocation(line: 832, column: 25, scope: !4536)
!4542 = !DILocation(line: 832, column: 28, scope: !4536)
!4543 = !DILocation(line: 832, column: 9, scope: !4536)
!4544 = !DILocation(line: 832, column: 2, scope: !4536)
!4545 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3906, file: !3906, line: 788, type: !4546, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4546 = !DISubroutineType(types: !4547)
!4547 = !{!117, !732, !1247}
!4548 = !DILocalVariable(name: "r", arg: 1, scope: !4545, file: !3906, line: 788, type: !732)
!4549 = !DILocation(line: 788, column: 37, scope: !4545)
!4550 = !DILocalVariable(name: "a", arg: 2, scope: !4545, file: !3906, line: 788, type: !1247)
!4551 = !DILocation(line: 788, column: 55, scope: !4545)
!4552 = !DILocalVariable(name: "d", scope: !4545, file: !3906, line: 790, type: !117)
!4553 = !DILocation(line: 790, column: 8, scope: !4545)
!4554 = !DILocation(line: 790, column: 21, scope: !4545)
!4555 = !DILocation(line: 790, column: 24, scope: !4545)
!4556 = !DILocation(line: 790, column: 12, scope: !4545)
!4557 = !DILocation(line: 794, column: 6, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4545, file: !3906, line: 794, column: 6)
!4559 = !DILocation(line: 794, column: 8, scope: !4558)
!4560 = !DILocation(line: 794, column: 6, scope: !4545)
!4561 = !DILocation(line: 795, column: 13, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4558, file: !3906, line: 794, column: 20)
!4563 = !DILocation(line: 795, column: 7, scope: !4562)
!4564 = !DILocation(line: 795, column: 5, scope: !4562)
!4565 = !DILocation(line: 796, column: 15, scope: !4562)
!4566 = !DILocation(line: 796, column: 18, scope: !4562)
!4567 = !DILocation(line: 796, column: 28, scope: !4562)
!4568 = !DILocation(line: 796, column: 26, scope: !4562)
!4569 = !DILocation(line: 796, column: 3, scope: !4562)
!4570 = !DILocation(line: 797, column: 2, scope: !4562)
!4571 = !DILocation(line: 799, column: 11, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4558, file: !3906, line: 798, column: 7)
!4573 = !DILocation(line: 799, column: 3, scope: !4572)
!4574 = !DILocation(line: 800, column: 5, scope: !4572)
!4575 = !DILocation(line: 803, column: 9, scope: !4545)
!4576 = !DILocation(line: 803, column: 2, scope: !4545)
!4577 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3906, file: !3906, line: 357, type: !4578, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{null, !732, !1247, !1247}
!4580 = !DILocalVariable(name: "r", arg: 1, scope: !4577, file: !3906, line: 357, type: !732)
!4581 = !DILocation(line: 357, column: 32, scope: !4577)
!4582 = !DILocalVariable(name: "a", arg: 2, scope: !4577, file: !3906, line: 357, type: !1247)
!4583 = !DILocation(line: 357, column: 50, scope: !4577)
!4584 = !DILocalVariable(name: "b", arg: 3, scope: !4577, file: !3906, line: 357, type: !1247)
!4585 = !DILocation(line: 357, column: 68, scope: !4577)
!4586 = !DILocation(line: 359, column: 9, scope: !4577)
!4587 = !DILocation(line: 359, column: 16, scope: !4577)
!4588 = !DILocation(line: 359, column: 14, scope: !4577)
!4589 = !DILocation(line: 359, column: 2, scope: !4577)
!4590 = !DILocation(line: 359, column: 7, scope: !4577)
!4591 = !DILocation(line: 360, column: 9, scope: !4577)
!4592 = !DILocation(line: 360, column: 16, scope: !4577)
!4593 = !DILocation(line: 360, column: 14, scope: !4577)
!4594 = !DILocation(line: 360, column: 2, scope: !4577)
!4595 = !DILocation(line: 360, column: 7, scope: !4577)
!4596 = !DILocation(line: 361, column: 9, scope: !4577)
!4597 = !DILocation(line: 361, column: 16, scope: !4577)
!4598 = !DILocation(line: 361, column: 14, scope: !4577)
!4599 = !DILocation(line: 361, column: 2, scope: !4577)
!4600 = !DILocation(line: 361, column: 7, scope: !4577)
!4601 = !DILocation(line: 362, column: 1, scope: !4577)
!4602 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !3906, file: !3906, line: 309, type: !4578, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4603 = !DILocalVariable(name: "r", arg: 1, scope: !4602, file: !3906, line: 309, type: !732)
!4604 = !DILocation(line: 309, column: 32, scope: !4602)
!4605 = !DILocalVariable(name: "a", arg: 2, scope: !4602, file: !3906, line: 309, type: !1247)
!4606 = !DILocation(line: 309, column: 50, scope: !4602)
!4607 = !DILocalVariable(name: "b", arg: 3, scope: !4602, file: !3906, line: 309, type: !1247)
!4608 = !DILocation(line: 309, column: 68, scope: !4602)
!4609 = !DILocation(line: 311, column: 9, scope: !4602)
!4610 = !DILocation(line: 311, column: 16, scope: !4602)
!4611 = !DILocation(line: 311, column: 14, scope: !4602)
!4612 = !DILocation(line: 311, column: 2, scope: !4602)
!4613 = !DILocation(line: 311, column: 7, scope: !4602)
!4614 = !DILocation(line: 312, column: 9, scope: !4602)
!4615 = !DILocation(line: 312, column: 16, scope: !4602)
!4616 = !DILocation(line: 312, column: 14, scope: !4602)
!4617 = !DILocation(line: 312, column: 2, scope: !4602)
!4618 = !DILocation(line: 312, column: 7, scope: !4602)
!4619 = !DILocation(line: 313, column: 9, scope: !4602)
!4620 = !DILocation(line: 313, column: 16, scope: !4602)
!4621 = !DILocation(line: 313, column: 14, scope: !4602)
!4622 = !DILocation(line: 313, column: 2, scope: !4602)
!4623 = !DILocation(line: 313, column: 7, scope: !4602)
!4624 = !DILocation(line: 314, column: 1, scope: !4602)
!4625 = distinct !DISubprogram(name: "pdDoEffectors", scope: !1, file: !1, line: 967, type: !4626, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{null, !1397, !1397, !2128, !3548, !732, !732}
!4628 = !DILocalVariable(name: "effectors", arg: 1, scope: !4625, file: !1, line: 967, type: !1397)
!4629 = !DILocation(line: 967, column: 30, scope: !4625)
!4630 = !DILocalVariable(name: "colliders", arg: 2, scope: !4625, file: !1, line: 967, type: !1397)
!4631 = !DILocation(line: 967, column: 51, scope: !4625)
!4632 = !DILocalVariable(name: "weights", arg: 3, scope: !4625, file: !1, line: 967, type: !2128)
!4633 = !DILocation(line: 967, column: 79, scope: !4625)
!4634 = !DILocalVariable(name: "point", arg: 4, scope: !4625, file: !1, line: 967, type: !3548)
!4635 = !DILocation(line: 967, column: 103, scope: !4625)
!4636 = !DILocalVariable(name: "force", arg: 5, scope: !4625, file: !1, line: 967, type: !732)
!4637 = !DILocation(line: 967, column: 117, scope: !4625)
!4638 = !DILocalVariable(name: "impulse", arg: 6, scope: !4625, file: !1, line: 967, type: !732)
!4639 = !DILocation(line: 967, column: 131, scope: !4625)
!4640 = !DILocalVariable(name: "eff", scope: !4625, file: !1, line: 982, type: !2967)
!4641 = !DILocation(line: 982, column: 17, scope: !4625)
!4642 = !DILocalVariable(name: "efd", scope: !4625, file: !1, line: 983, type: !3778)
!4643 = !DILocation(line: 983, column: 15, scope: !4625)
!4644 = !DILocalVariable(name: "p", scope: !4625, file: !1, line: 984, type: !131)
!4645 = !DILocation(line: 984, column: 6, scope: !4625)
!4646 = !DILocalVariable(name: "tot", scope: !4625, file: !1, line: 984, type: !131)
!4647 = !DILocation(line: 984, column: 11, scope: !4625)
!4648 = !DILocalVariable(name: "step", scope: !4625, file: !1, line: 984, type: !131)
!4649 = !DILocation(line: 984, column: 20, scope: !4625)
!4650 = !DILocation(line: 989, column: 6, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4625, file: !1, line: 989, column: 6)
!4652 = !DILocation(line: 989, column: 6, scope: !4625)
!4653 = !DILocation(line: 989, column: 28, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4651, file: !1, line: 989, column: 17)
!4655 = !DILocation(line: 989, column: 39, scope: !4654)
!4656 = !DILocation(line: 989, column: 26, scope: !4654)
!4657 = !DILocation(line: 989, column: 22, scope: !4654)
!4658 = !DILocation(line: 989, column: 46, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 989, column: 17)
!4660 = !DILocation(line: 989, column: 17, scope: !4654)
!4661 = !DILocation(line: 992, column: 20, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 989, column: 66)
!4663 = !DILocation(line: 992, column: 31, scope: !4662)
!4664 = !DILocation(line: 992, column: 3, scope: !4662)
!4665 = !DILocation(line: 994, column: 3, scope: !4662)
!4666 = !DILocation(line: 994, column: 10, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4668, file: !1, line: 994, column: 3)
!4668 = distinct !DILexicalBlock(scope: !4662, file: !1, line: 994, column: 3)
!4669 = !DILocation(line: 994, column: 12, scope: !4667)
!4670 = !DILocation(line: 994, column: 11, scope: !4667)
!4671 = !DILocation(line: 994, column: 3, scope: !4668)
!4672 = !DILocation(line: 995, column: 26, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4674, file: !1, line: 995, column: 8)
!4674 = distinct !DILexicalBlock(scope: !4667, file: !1, line: 994, column: 26)
!4675 = !DILocation(line: 995, column: 37, scope: !4673)
!4676 = !DILocation(line: 995, column: 8, scope: !4673)
!4677 = !DILocation(line: 995, column: 8, scope: !4674)
!4678 = !DILocation(line: 996, column: 35, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4673, file: !1, line: 995, column: 48)
!4680 = !DILocation(line: 996, column: 46, scope: !4679)
!4681 = !DILocation(line: 996, column: 53, scope: !4679)
!4682 = !DILocation(line: 996, column: 18, scope: !4679)
!4683 = !DILocation(line: 996, column: 9, scope: !4679)
!4684 = !DILocation(line: 996, column: 16, scope: !4679)
!4685 = !DILocation(line: 998, column: 13, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4679, file: !1, line: 998, column: 9)
!4687 = !DILocation(line: 998, column: 21, scope: !4686)
!4688 = !DILocation(line: 998, column: 9, scope: !4679)
!4689 = !DILocation(line: 999, column: 41, scope: !4686)
!4690 = !DILocation(line: 999, column: 52, scope: !4686)
!4691 = !DILocation(line: 999, column: 63, scope: !4686)
!4692 = !DILocation(line: 999, column: 21, scope: !4686)
!4693 = !DILocation(line: 999, column: 10, scope: !4686)
!4694 = !DILocation(line: 999, column: 18, scope: !4686)
!4695 = !DILocation(line: 999, column: 6, scope: !4686)
!4696 = !DILocation(line: 1001, column: 13, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4679, file: !1, line: 1001, column: 9)
!4698 = !DILocation(line: 1001, column: 21, scope: !4697)
!4699 = !DILocation(line: 1001, column: 9, scope: !4679)
!4700 = !DILocation(line: 1003, column: 5, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4697, file: !1, line: 1001, column: 30)
!4702 = !DILocation(line: 1004, column: 14, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4697, file: !1, line: 1004, column: 14)
!4704 = !DILocation(line: 1004, column: 19, scope: !4703)
!4705 = !DILocation(line: 1004, column: 23, scope: !4703)
!4706 = !DILocation(line: 1004, column: 34, scope: !4703)
!4707 = !DILocation(line: 1004, column: 14, scope: !4697)
!4708 = !DILocation(line: 1005, column: 26, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4703, file: !1, line: 1004, column: 53)
!4710 = !DILocation(line: 1005, column: 37, scope: !4709)
!4711 = !DILocation(line: 1005, column: 44, scope: !4709)
!4712 = !DILocation(line: 1005, column: 6, scope: !4709)
!4713 = !DILocation(line: 1006, column: 5, scope: !4709)
!4714 = !DILocalVariable(name: "temp1", scope: !4715, file: !1, line: 1008, type: !278)
!4715 = distinct !DILexicalBlock(scope: !4703, file: !1, line: 1007, column: 10)
!4716 = !DILocation(line: 1008, column: 12, scope: !4715)
!4717 = !DILocalVariable(name: "temp2", scope: !4715, file: !1, line: 1008, type: !278)
!4718 = !DILocation(line: 1008, column: 34, scope: !4715)
!4719 = !DILocation(line: 1009, column: 17, scope: !4715)
!4720 = !DILocation(line: 1009, column: 24, scope: !4715)
!4721 = !DILocation(line: 1009, column: 6, scope: !4715)
!4722 = !DILocation(line: 1011, column: 27, scope: !4715)
!4723 = !DILocation(line: 1011, column: 38, scope: !4715)
!4724 = !DILocation(line: 1011, column: 45, scope: !4715)
!4725 = !DILocation(line: 1011, column: 6, scope: !4715)
!4726 = !DILocation(line: 1014, column: 10, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 1014, column: 10)
!4728 = !DILocation(line: 1014, column: 17, scope: !4727)
!4729 = !DILocation(line: 1014, column: 22, scope: !4727)
!4730 = !DILocation(line: 1014, column: 41, scope: !4727)
!4731 = !DILocation(line: 1014, column: 44, scope: !4727)
!4732 = !DILocation(line: 1014, column: 10, scope: !4715)
!4733 = !DILocation(line: 1015, column: 19, scope: !4734)
!4734 = distinct !DILexicalBlock(scope: !4727, file: !1, line: 1014, column: 53)
!4735 = !DILocation(line: 1015, column: 26, scope: !4734)
!4736 = !DILocation(line: 1015, column: 33, scope: !4734)
!4737 = !DILocation(line: 1015, column: 7, scope: !4734)
!4738 = !DILocation(line: 1016, column: 19, scope: !4734)
!4739 = !DILocation(line: 1016, column: 28, scope: !4734)
!4740 = !DILocation(line: 1016, column: 37, scope: !4734)
!4741 = !DILocation(line: 1016, column: 7, scope: !4734)
!4742 = !DILocation(line: 1017, column: 6, scope: !4734)
!4743 = !DILocation(line: 1019, column: 4, scope: !4679)
!4744 = !DILocation(line: 1020, column: 13, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4673, file: !1, line: 1020, column: 13)
!4746 = !DILocation(line: 1020, column: 18, scope: !4745)
!4747 = !DILocation(line: 1020, column: 23, scope: !4745)
!4748 = !DILocation(line: 1020, column: 48, scope: !4745)
!4749 = !DILocation(line: 1020, column: 51, scope: !4745)
!4750 = !DILocation(line: 1020, column: 13, scope: !4673)
!4751 = !DILocation(line: 1022, column: 17, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4745, file: !1, line: 1020, column: 60)
!4753 = !DILocation(line: 1022, column: 26, scope: !4752)
!4754 = !DILocation(line: 1022, column: 39, scope: !4752)
!4755 = !DILocation(line: 1022, column: 35, scope: !4752)
!4756 = !DILocation(line: 1022, column: 5, scope: !4752)
!4757 = !DILocation(line: 1023, column: 4, scope: !4752)
!4758 = !DILocation(line: 1024, column: 3, scope: !4674)
!4759 = !DILocation(line: 994, column: 20, scope: !4667)
!4760 = !DILocation(line: 994, column: 18, scope: !4667)
!4761 = !DILocation(line: 994, column: 3, scope: !4667)
!4762 = distinct !{!4762, !4671, !4763}
!4763 = !DILocation(line: 1024, column: 3, scope: !4668)
!4764 = !DILocation(line: 1025, column: 2, scope: !4662)
!4765 = !DILocation(line: 989, column: 55, scope: !4659)
!4766 = !DILocation(line: 989, column: 60, scope: !4659)
!4767 = !DILocation(line: 989, column: 54, scope: !4659)
!4768 = !DILocation(line: 989, column: 17, scope: !4659)
!4769 = distinct !{!4769, !4660, !4770}
!4770 = !DILocation(line: 1025, column: 2, scope: !4654)
!4771 = !DILocation(line: 1026, column: 1, scope: !4625)
!4772 = distinct !DISubprogram(name: "get_effector_tot", scope: !1, file: !1, line: 682, type: !4773, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{null, !2967, !3777, !3548, !1218, !1218, !1218}
!4775 = !DILocalVariable(name: "eff", arg: 1, scope: !4772, file: !1, line: 682, type: !2967)
!4776 = !DILocation(line: 682, column: 45, scope: !4772)
!4777 = !DILocalVariable(name: "efd", arg: 2, scope: !4772, file: !1, line: 682, type: !3777)
!4778 = !DILocation(line: 682, column: 64, scope: !4772)
!4779 = !DILocalVariable(name: "point", arg: 3, scope: !4772, file: !1, line: 682, type: !3548)
!4780 = !DILocation(line: 682, column: 84, scope: !4772)
!4781 = !DILocalVariable(name: "tot", arg: 4, scope: !4772, file: !1, line: 682, type: !1218)
!4782 = !DILocation(line: 682, column: 96, scope: !4772)
!4783 = !DILocalVariable(name: "p", arg: 5, scope: !4772, file: !1, line: 682, type: !1218)
!4784 = !DILocation(line: 682, column: 106, scope: !4772)
!4785 = !DILocalVariable(name: "step", arg: 6, scope: !4772, file: !1, line: 682, type: !1218)
!4786 = !DILocation(line: 682, column: 114, scope: !4772)
!4787 = !DILocation(line: 684, column: 6, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4772, file: !1, line: 684, column: 6)
!4789 = !DILocation(line: 684, column: 11, scope: !4788)
!4790 = !DILocation(line: 684, column: 15, scope: !4788)
!4791 = !DILocation(line: 684, column: 21, scope: !4788)
!4792 = !DILocation(line: 684, column: 6, scope: !4772)
!4793 = !DILocation(line: 685, column: 16, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4788, file: !1, line: 684, column: 45)
!4795 = !DILocation(line: 685, column: 3, scope: !4794)
!4796 = !DILocation(line: 685, column: 8, scope: !4794)
!4797 = !DILocation(line: 685, column: 14, scope: !4794)
!4798 = !DILocation(line: 687, column: 4, scope: !4794)
!4799 = !DILocation(line: 687, column: 6, scope: !4794)
!4800 = !DILocation(line: 688, column: 10, scope: !4794)
!4801 = !DILocation(line: 688, column: 15, scope: !4794)
!4802 = !DILocation(line: 688, column: 19, scope: !4794)
!4803 = !DILocation(line: 688, column: 34, scope: !4794)
!4804 = !DILocation(line: 688, column: 39, scope: !4794)
!4805 = !DILocation(line: 688, column: 43, scope: !4794)
!4806 = !DILocation(line: 688, column: 57, scope: !4794)
!4807 = !DILocation(line: 688, column: 4, scope: !4794)
!4808 = !DILocation(line: 688, column: 8, scope: !4794)
!4809 = !DILocation(line: 690, column: 8, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4794, file: !1, line: 690, column: 7)
!4811 = !DILocation(line: 690, column: 7, scope: !4810)
!4812 = !DILocation(line: 690, column: 12, scope: !4810)
!4813 = !DILocation(line: 690, column: 15, scope: !4810)
!4814 = !DILocation(line: 690, column: 20, scope: !4810)
!4815 = !DILocation(line: 690, column: 24, scope: !4810)
!4816 = !DILocation(line: 690, column: 35, scope: !4810)
!4817 = !DILocation(line: 690, column: 54, scope: !4810)
!4818 = !DILocation(line: 690, column: 57, scope: !4810)
!4819 = !DILocation(line: 690, column: 64, scope: !4810)
!4820 = !DILocation(line: 690, column: 70, scope: !4810)
!4821 = !DILocation(line: 690, column: 7, scope: !4794)
!4822 = !DILocation(line: 691, column: 9, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4810, file: !1, line: 690, column: 76)
!4824 = !DILocation(line: 691, column: 16, scope: !4823)
!4825 = !DILocation(line: 691, column: 25, scope: !4823)
!4826 = !DILocation(line: 691, column: 24, scope: !4823)
!4827 = !DILocation(line: 691, column: 22, scope: !4823)
!4828 = !DILocation(line: 691, column: 5, scope: !4823)
!4829 = !DILocation(line: 691, column: 7, scope: !4823)
!4830 = !DILocation(line: 692, column: 12, scope: !4823)
!4831 = !DILocation(line: 692, column: 11, scope: !4823)
!4832 = !DILocation(line: 692, column: 13, scope: !4823)
!4833 = !DILocation(line: 692, column: 5, scope: !4823)
!4834 = !DILocation(line: 692, column: 9, scope: !4823)
!4835 = !DILocation(line: 693, column: 3, scope: !4823)
!4836 = !DILocation(line: 694, column: 2, scope: !4794)
!4837 = !DILocation(line: 695, column: 11, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4788, file: !1, line: 695, column: 11)
!4839 = !DILocation(line: 695, column: 16, scope: !4838)
!4840 = !DILocation(line: 695, column: 11, scope: !4788)
!4841 = !DILocation(line: 696, column: 16, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4838, file: !1, line: 695, column: 22)
!4843 = !DILocation(line: 696, column: 3, scope: !4842)
!4844 = !DILocation(line: 696, column: 8, scope: !4842)
!4845 = !DILocation(line: 696, column: 14, scope: !4842)
!4846 = !DILocation(line: 698, column: 4, scope: !4842)
!4847 = !DILocation(line: 698, column: 6, scope: !4842)
!4848 = !DILocation(line: 699, column: 10, scope: !4842)
!4849 = !DILocation(line: 699, column: 15, scope: !4842)
!4850 = !DILocation(line: 699, column: 21, scope: !4842)
!4851 = !DILocation(line: 699, column: 4, scope: !4842)
!4852 = !DILocation(line: 699, column: 8, scope: !4842)
!4853 = !DILocation(line: 701, column: 7, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 701, column: 7)
!4855 = !DILocation(line: 701, column: 12, scope: !4854)
!4856 = !DILocation(line: 701, column: 16, scope: !4854)
!4857 = !DILocation(line: 701, column: 27, scope: !4854)
!4858 = !DILocation(line: 701, column: 7, scope: !4842)
!4859 = !DILocation(line: 708, column: 18, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4854, file: !1, line: 701, column: 45)
!4861 = !DILocation(line: 708, column: 23, scope: !4860)
!4862 = !DILocation(line: 708, column: 27, scope: !4860)
!4863 = !DILocation(line: 708, column: 4, scope: !4860)
!4864 = !DILocation(line: 708, column: 9, scope: !4860)
!4865 = !DILocation(line: 708, column: 16, scope: !4860)
!4866 = !DILocation(line: 709, column: 3, scope: !4860)
!4867 = !DILocation(line: 710, column: 12, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4854, file: !1, line: 710, column: 12)
!4869 = !DILocation(line: 710, column: 17, scope: !4868)
!4870 = !DILocation(line: 710, column: 21, scope: !4868)
!4871 = !DILocation(line: 710, column: 32, scope: !4868)
!4872 = !DILocation(line: 710, column: 51, scope: !4868)
!4873 = !DILocation(line: 710, column: 55, scope: !4868)
!4874 = !DILocation(line: 710, column: 60, scope: !4868)
!4875 = !DILocation(line: 710, column: 64, scope: !4868)
!4876 = !DILocation(line: 710, column: 69, scope: !4868)
!4877 = !DILocation(line: 710, column: 95, scope: !4868)
!4878 = !DILocation(line: 710, column: 12, scope: !4854)
!4879 = !DILocation(line: 712, column: 8, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4868, file: !1, line: 710, column: 100)
!4881 = !DILocation(line: 712, column: 15, scope: !4880)
!4882 = !DILocation(line: 712, column: 23, scope: !4880)
!4883 = !DILocation(line: 712, column: 28, scope: !4880)
!4884 = !DILocation(line: 712, column: 34, scope: !4880)
!4885 = !DILocation(line: 712, column: 21, scope: !4880)
!4886 = !DILocation(line: 712, column: 5, scope: !4880)
!4887 = !DILocation(line: 712, column: 6, scope: !4880)
!4888 = !DILocation(line: 713, column: 11, scope: !4880)
!4889 = !DILocation(line: 713, column: 10, scope: !4880)
!4890 = !DILocation(line: 713, column: 13, scope: !4880)
!4891 = !DILocation(line: 713, column: 5, scope: !4880)
!4892 = !DILocation(line: 713, column: 8, scope: !4880)
!4893 = !DILocation(line: 714, column: 3, scope: !4880)
!4894 = !DILocation(line: 716, column: 7, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4842, file: !1, line: 716, column: 7)
!4896 = !DILocation(line: 716, column: 12, scope: !4895)
!4897 = !DILocation(line: 716, column: 18, scope: !4895)
!4898 = !DILocation(line: 716, column: 24, scope: !4895)
!4899 = !DILocation(line: 716, column: 7, scope: !4842)
!4900 = !DILocalVariable(name: "totpart", scope: !4901, file: !1, line: 717, type: !131)
!4901 = distinct !DILexicalBlock(scope: !4895, file: !1, line: 716, column: 41)
!4902 = !DILocation(line: 717, column: 8, scope: !4901)
!4903 = !DILocation(line: 717, column: 18, scope: !4901)
!4904 = !DILocation(line: 717, column: 23, scope: !4901)
!4905 = !DILocation(line: 717, column: 29, scope: !4901)
!4906 = !DILocalVariable(name: "amount", scope: !4901, file: !1, line: 718, type: !131)
!4907 = !DILocation(line: 718, column: 8, scope: !4901)
!4908 = !DILocation(line: 718, column: 17, scope: !4901)
!4909 = !DILocation(line: 718, column: 22, scope: !4901)
!4910 = !DILocation(line: 718, column: 28, scope: !4901)
!4911 = !DILocation(line: 718, column: 34, scope: !4901)
!4912 = !DILocation(line: 720, column: 13, scope: !4901)
!4913 = !DILocation(line: 720, column: 23, scope: !4901)
!4914 = !DILocation(line: 720, column: 21, scope: !4901)
!4915 = !DILocation(line: 720, column: 12, scope: !4901)
!4916 = !DILocation(line: 720, column: 33, scope: !4901)
!4917 = !DILocation(line: 720, column: 41, scope: !4901)
!4918 = !DILocation(line: 720, column: 40, scope: !4901)
!4919 = !DILocation(line: 720, column: 5, scope: !4901)
!4920 = !DILocation(line: 720, column: 10, scope: !4901)
!4921 = !DILocation(line: 721, column: 3, scope: !4901)
!4922 = !DILocation(line: 722, column: 2, scope: !4842)
!4923 = !DILocation(line: 724, column: 4, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4838, file: !1, line: 723, column: 7)
!4925 = !DILocation(line: 724, column: 6, scope: !4924)
!4926 = !DILocation(line: 725, column: 4, scope: !4924)
!4927 = !DILocation(line: 725, column: 8, scope: !4924)
!4928 = !DILocation(line: 727, column: 1, scope: !4772)
!4929 = distinct !DISubprogram(name: "eff_calc_visibility", scope: !1, file: !1, line: 389, type: !4930, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!4930 = !DISubroutineType(types: !4931)
!4931 = !{!117, !1397, !2967, !3777, !3548}
!4932 = !DILocalVariable(name: "colliders", arg: 1, scope: !4929, file: !1, line: 389, type: !1397)
!4933 = !DILocation(line: 389, column: 44, scope: !4929)
!4934 = !DILocalVariable(name: "eff", arg: 2, scope: !4929, file: !1, line: 389, type: !2967)
!4935 = !DILocation(line: 389, column: 70, scope: !4929)
!4936 = !DILocalVariable(name: "efd", arg: 3, scope: !4929, file: !1, line: 389, type: !3777)
!4937 = !DILocation(line: 389, column: 89, scope: !4929)
!4938 = !DILocalVariable(name: "point", arg: 4, scope: !4929, file: !1, line: 389, type: !3548)
!4939 = !DILocation(line: 389, column: 109, scope: !4929)
!4940 = !DILocalVariable(name: "colls", scope: !4929, file: !1, line: 391, type: !1397)
!4941 = !DILocation(line: 391, column: 12, scope: !4929)
!4942 = !DILocation(line: 391, column: 20, scope: !4929)
!4943 = !DILocalVariable(name: "col", scope: !4929, file: !1, line: 392, type: !4944)
!4944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4945, size: 64)
!4945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColliderCache", file: !2617, line: 147, baseType: !4946)
!4946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColliderCache", file: !2617, line: 143, size: 256, elements: !4947)
!4947 = !{!4948, !4950, !4951, !4952}
!4948 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4946, file: !2617, line: 144, baseType: !4949, size: 64)
!4949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4946, size: 64)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4946, file: !2617, line: 144, baseType: !4949, size: 64, offset: 64)
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4946, file: !2617, line: 145, baseType: !216, size: 64, offset: 128)
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "collmd", scope: !4946, file: !2617, line: 146, baseType: !4953, size: 64, offset: 192)
!4953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4954, size: 64)
!4954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollisionModifierData", file: !64, line: 568, size: 1536, elements: !4955)
!4955 = !{!4956, !4957, !4958, !4959, !4960, !4961, !4962, !4963, !4964, !4965, !4966, !4967, !4968}
!4956 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4954, file: !64, line: 569, baseType: !124, size: 896)
!4957 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4954, file: !64, line: 571, baseType: !1072, size: 64, offset: 896)
!4958 = !DIDerivedType(tag: DW_TAG_member, name: "xnew", scope: !4954, file: !64, line: 572, baseType: !1072, size: 64, offset: 960)
!4959 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !4954, file: !64, line: 573, baseType: !1072, size: 64, offset: 1024)
!4960 = !DIDerivedType(tag: DW_TAG_member, name: "current_xnew", scope: !4954, file: !64, line: 574, baseType: !1072, size: 64, offset: 1088)
!4961 = !DIDerivedType(tag: DW_TAG_member, name: "current_x", scope: !4954, file: !64, line: 575, baseType: !1072, size: 64, offset: 1152)
!4962 = !DIDerivedType(tag: DW_TAG_member, name: "current_v", scope: !4954, file: !64, line: 576, baseType: !1072, size: 64, offset: 1216)
!4963 = !DIDerivedType(tag: DW_TAG_member, name: "mfaces", scope: !4954, file: !64, line: 578, baseType: !1096, size: 64, offset: 1280)
!4964 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !4954, file: !64, line: 580, baseType: !5, size: 32, offset: 1344)
!4965 = !DIDerivedType(tag: DW_TAG_member, name: "numfaces", scope: !4954, file: !64, line: 581, baseType: !5, size: 32, offset: 1376)
!4966 = !DIDerivedType(tag: DW_TAG_member, name: "time_x", scope: !4954, file: !64, line: 582, baseType: !117, size: 32, offset: 1408)
!4967 = !DIDerivedType(tag: DW_TAG_member, name: "time_xnew", scope: !4954, file: !64, line: 582, baseType: !117, size: 32, offset: 1440)
!4968 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !4954, file: !64, line: 583, baseType: !2063, size: 64, offset: 1472)
!4969 = !DILocation(line: 392, column: 17, scope: !4929)
!4970 = !DILocalVariable(name: "norm", scope: !4929, file: !1, line: 393, type: !278)
!4971 = !DILocation(line: 393, column: 8, scope: !4929)
!4972 = !DILocalVariable(name: "len", scope: !4929, file: !1, line: 393, type: !117)
!4973 = !DILocation(line: 393, column: 17, scope: !4929)
!4974 = !DILocalVariable(name: "visibility", scope: !4929, file: !1, line: 394, type: !117)
!4975 = !DILocation(line: 394, column: 8, scope: !4929)
!4976 = !DILocalVariable(name: "absorption", scope: !4929, file: !1, line: 394, type: !117)
!4977 = !DILocation(line: 394, column: 26, scope: !4929)
!4978 = !DILocation(line: 396, column: 8, scope: !4979)
!4979 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 396, column: 6)
!4980 = !DILocation(line: 396, column: 13, scope: !4979)
!4981 = !DILocation(line: 396, column: 17, scope: !4979)
!4982 = !DILocation(line: 396, column: 22, scope: !4979)
!4983 = !DILocation(line: 396, column: 6, scope: !4929)
!4984 = !DILocation(line: 397, column: 10, scope: !4979)
!4985 = !DILocation(line: 397, column: 3, scope: !4979)
!4986 = !DILocation(line: 399, column: 7, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 399, column: 6)
!4988 = !DILocation(line: 399, column: 6, scope: !4929)
!4989 = !DILocation(line: 400, column: 30, scope: !4987)
!4990 = !DILocation(line: 400, column: 35, scope: !4987)
!4991 = !DILocation(line: 400, column: 42, scope: !4987)
!4992 = !DILocation(line: 400, column: 47, scope: !4987)
!4993 = !DILocation(line: 400, column: 11, scope: !4987)
!4994 = !DILocation(line: 400, column: 9, scope: !4987)
!4995 = !DILocation(line: 400, column: 3, scope: !4987)
!4996 = !DILocation(line: 402, column: 7, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 402, column: 6)
!4998 = !DILocation(line: 402, column: 6, scope: !4929)
!4999 = !DILocation(line: 403, column: 10, scope: !4997)
!5000 = !DILocation(line: 403, column: 3, scope: !4997)
!5001 = !DILocation(line: 405, column: 15, scope: !4929)
!5002 = !DILocation(line: 405, column: 21, scope: !4929)
!5003 = !DILocation(line: 405, column: 26, scope: !4929)
!5004 = !DILocation(line: 405, column: 2, scope: !4929)
!5005 = !DILocation(line: 406, column: 21, scope: !4929)
!5006 = !DILocation(line: 406, column: 8, scope: !4929)
!5007 = !DILocation(line: 406, column: 6, scope: !4929)
!5008 = !DILocation(line: 409, column: 13, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 409, column: 2)
!5010 = !DILocation(line: 409, column: 20, scope: !5009)
!5011 = !DILocation(line: 409, column: 11, scope: !5009)
!5012 = !DILocation(line: 409, column: 7, scope: !5009)
!5013 = !DILocation(line: 409, column: 27, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5009, file: !1, line: 409, column: 2)
!5015 = !DILocation(line: 409, column: 2, scope: !5009)
!5016 = !DILocalVariable(name: "collmd", scope: !5017, file: !1, line: 410, type: !5018)
!5017 = distinct !DILexicalBlock(scope: !5014, file: !1, line: 409, column: 49)
!5018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5019, size: 64)
!5019 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollisionModifierData", file: !64, line: 584, baseType: !4954)
!5020 = !DILocation(line: 410, column: 26, scope: !5017)
!5021 = !DILocation(line: 410, column: 35, scope: !5017)
!5022 = !DILocation(line: 410, column: 40, scope: !5017)
!5023 = !DILocation(line: 412, column: 7, scope: !5024)
!5024 = distinct !DILexicalBlock(scope: !5017, file: !1, line: 412, column: 7)
!5025 = !DILocation(line: 412, column: 12, scope: !5024)
!5026 = !DILocation(line: 412, column: 18, scope: !5024)
!5027 = !DILocation(line: 412, column: 23, scope: !5024)
!5028 = !DILocation(line: 412, column: 15, scope: !5024)
!5029 = !DILocation(line: 412, column: 7, scope: !5017)
!5030 = !DILocation(line: 413, column: 4, scope: !5024)
!5031 = !DILocation(line: 415, column: 7, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5017, file: !1, line: 415, column: 7)
!5033 = !DILocation(line: 415, column: 15, scope: !5032)
!5034 = !DILocation(line: 415, column: 7, scope: !5017)
!5035 = !DILocalVariable(name: "hit", scope: !5036, file: !1, line: 416, type: !2095)
!5036 = distinct !DILexicalBlock(scope: !5032, file: !1, line: 415, column: 24)
!5037 = !DILocation(line: 416, column: 18, scope: !5036)
!5038 = !DILocation(line: 418, column: 8, scope: !5036)
!5039 = !DILocation(line: 418, column: 14, scope: !5036)
!5040 = !DILocation(line: 419, column: 15, scope: !5036)
!5041 = !DILocation(line: 419, column: 19, scope: !5036)
!5042 = !DILocation(line: 419, column: 8, scope: !5036)
!5043 = !DILocation(line: 419, column: 13, scope: !5036)
!5044 = !DILocation(line: 422, column: 29, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5036, file: !1, line: 422, column: 8)
!5046 = !DILocation(line: 422, column: 37, scope: !5045)
!5047 = !DILocation(line: 422, column: 46, scope: !5045)
!5048 = !DILocation(line: 422, column: 53, scope: !5045)
!5049 = !DILocation(line: 422, column: 58, scope: !5045)
!5050 = !DILocation(line: 422, column: 8, scope: !5045)
!5051 = !DILocation(line: 422, column: 98, scope: !5045)
!5052 = !DILocation(line: 422, column: 8, scope: !5036)
!5053 = !DILocation(line: 423, column: 17, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5045, file: !1, line: 422, column: 103)
!5055 = !DILocation(line: 423, column: 22, scope: !5054)
!5056 = !DILocation(line: 423, column: 26, scope: !5054)
!5057 = !DILocation(line: 423, column: 30, scope: !5054)
!5058 = !DILocation(line: 423, column: 15, scope: !5054)
!5059 = !DILocation(line: 426, column: 19, scope: !5054)
!5060 = !DILocation(line: 426, column: 16, scope: !5054)
!5061 = !DILocation(line: 428, column: 9, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5054, file: !1, line: 428, column: 9)
!5063 = !DILocation(line: 428, column: 20, scope: !5062)
!5064 = !DILocation(line: 428, column: 9, scope: !5054)
!5065 = !DILocation(line: 429, column: 6, scope: !5062)
!5066 = !DILocation(line: 430, column: 4, scope: !5054)
!5067 = !DILocation(line: 431, column: 3, scope: !5036)
!5068 = !DILocation(line: 432, column: 2, scope: !5017)
!5069 = !DILocation(line: 409, column: 38, scope: !5014)
!5070 = !DILocation(line: 409, column: 43, scope: !5014)
!5071 = !DILocation(line: 409, column: 36, scope: !5014)
!5072 = !DILocation(line: 409, column: 2, scope: !5014)
!5073 = distinct !{!5073, !5015, !5074}
!5074 = !DILocation(line: 432, column: 2, scope: !5009)
!5075 = !DILocation(line: 434, column: 7, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !4929, file: !1, line: 434, column: 6)
!5077 = !DILocation(line: 434, column: 6, scope: !4929)
!5078 = !DILocation(line: 435, column: 3, scope: !5076)
!5079 = !DILocation(line: 437, column: 9, scope: !4929)
!5080 = !DILocation(line: 437, column: 2, scope: !4929)
!5081 = !DILocation(line: 438, column: 1, scope: !4929)
!5082 = distinct !DISubprogram(name: "do_texture_effector", scope: !1, file: !1, line: 728, type: !5083, scopeLine: 729, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!5083 = !DISubroutineType(types: !5084)
!5084 = !{null, !2967, !3777, !3548, !732}
!5085 = !DILocalVariable(name: "eff", arg: 1, scope: !5082, file: !1, line: 728, type: !2967)
!5086 = !DILocation(line: 728, column: 48, scope: !5082)
!5087 = !DILocalVariable(name: "efd", arg: 2, scope: !5082, file: !1, line: 728, type: !3777)
!5088 = !DILocation(line: 728, column: 67, scope: !5082)
!5089 = !DILocalVariable(name: "point", arg: 3, scope: !5082, file: !1, line: 728, type: !3548)
!5090 = !DILocation(line: 728, column: 87, scope: !5082)
!5091 = !DILocalVariable(name: "total_force", arg: 4, scope: !5082, file: !1, line: 728, type: !732)
!5092 = !DILocation(line: 728, column: 101, scope: !5082)
!5093 = !DILocalVariable(name: "result", scope: !5082, file: !1, line: 730, type: !5094)
!5094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5095, size: 1024, elements: !352)
!5095 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexResult", file: !5096, line: 45, baseType: !5097)
!5096 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexResult", file: !5096, line: 41, size: 256, elements: !5098)
!5098 = !{!5099, !5100, !5101, !5102, !5103, !5104, !5105}
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "tin", scope: !5097, file: !5096, line: 42, baseType: !117, size: 32)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !5097, file: !5096, line: 42, baseType: !117, size: 32, offset: 32)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "tg", scope: !5097, file: !5096, line: 42, baseType: !117, size: 32, offset: 64)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !5097, file: !5096, line: 42, baseType: !117, size: 32, offset: 96)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "ta", scope: !5097, file: !5096, line: 42, baseType: !117, size: 32, offset: 128)
!5104 = !DIDerivedType(tag: DW_TAG_member, name: "talpha", scope: !5097, file: !5096, line: 43, baseType: !131, size: 32, offset: 160)
!5105 = !DIDerivedType(tag: DW_TAG_member, name: "nor", scope: !5097, file: !5096, line: 44, baseType: !732, size: 64, offset: 192)
!5106 = !DILocation(line: 730, column: 12, scope: !5082)
!5107 = !DILocalVariable(name: "tex_co", scope: !5082, file: !1, line: 731, type: !278)
!5108 = !DILocation(line: 731, column: 8, scope: !5082)
!5109 = !DILocalVariable(name: "strength", scope: !5082, file: !1, line: 731, type: !117)
!5110 = !DILocation(line: 731, column: 19, scope: !5082)
!5111 = !DILocalVariable(name: "force", scope: !5082, file: !1, line: 731, type: !278)
!5112 = !DILocation(line: 731, column: 29, scope: !5082)
!5113 = !DILocalVariable(name: "nabla", scope: !5082, file: !1, line: 732, type: !117)
!5114 = !DILocation(line: 732, column: 8, scope: !5082)
!5115 = !DILocation(line: 732, column: 16, scope: !5082)
!5116 = !DILocation(line: 732, column: 21, scope: !5082)
!5117 = !DILocation(line: 732, column: 25, scope: !5082)
!5118 = !DILocalVariable(name: "hasrgb", scope: !5082, file: !1, line: 733, type: !131)
!5119 = !DILocation(line: 733, column: 6, scope: !5082)
!5120 = !DILocalVariable(name: "mode", scope: !5082, file: !1, line: 734, type: !178)
!5121 = !DILocation(line: 734, column: 8, scope: !5082)
!5122 = !DILocation(line: 734, column: 15, scope: !5082)
!5123 = !DILocation(line: 734, column: 20, scope: !5082)
!5124 = !DILocation(line: 734, column: 24, scope: !5082)
!5125 = !DILocalVariable(name: "scene_color_manage", scope: !5082, file: !1, line: 735, type: !1303)
!5126 = !DILocation(line: 735, column: 7, scope: !5082)
!5127 = !DILocation(line: 737, column: 7, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5082, file: !1, line: 737, column: 6)
!5129 = !DILocation(line: 737, column: 12, scope: !5128)
!5130 = !DILocation(line: 737, column: 16, scope: !5128)
!5131 = !DILocation(line: 737, column: 6, scope: !5082)
!5132 = !DILocation(line: 738, column: 3, scope: !5128)
!5133 = !DILocation(line: 740, column: 50, scope: !5082)
!5134 = !DILocation(line: 740, column: 60, scope: !5082)
!5135 = !DILocation(line: 740, column: 64, scope: !5082)
!5136 = !DILocation(line: 740, column: 34, scope: !5082)
!5137 = !DILocation(line: 740, column: 44, scope: !5082)
!5138 = !DILocation(line: 740, column: 48, scope: !5082)
!5139 = !DILocation(line: 740, column: 18, scope: !5082)
!5140 = !DILocation(line: 740, column: 28, scope: !5082)
!5141 = !DILocation(line: 740, column: 32, scope: !5082)
!5142 = !DILocation(line: 740, column: 2, scope: !5082)
!5143 = !DILocation(line: 740, column: 12, scope: !5082)
!5144 = !DILocation(line: 740, column: 16, scope: !5082)
!5145 = !DILocation(line: 742, column: 12, scope: !5082)
!5146 = !DILocation(line: 742, column: 17, scope: !5082)
!5147 = !DILocation(line: 742, column: 21, scope: !5082)
!5148 = !DILocation(line: 742, column: 34, scope: !5082)
!5149 = !DILocation(line: 742, column: 39, scope: !5082)
!5150 = !DILocation(line: 742, column: 32, scope: !5082)
!5151 = !DILocation(line: 742, column: 10, scope: !5082)
!5152 = !DILocation(line: 744, column: 13, scope: !5082)
!5153 = !DILocation(line: 744, column: 21, scope: !5082)
!5154 = !DILocation(line: 744, column: 28, scope: !5082)
!5155 = !DILocation(line: 744, column: 2, scope: !5082)
!5156 = !DILocation(line: 746, column: 6, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5082, file: !1, line: 746, column: 6)
!5158 = !DILocation(line: 746, column: 11, scope: !5157)
!5159 = !DILocation(line: 746, column: 15, scope: !5157)
!5160 = !DILocation(line: 746, column: 20, scope: !5157)
!5161 = !DILocation(line: 746, column: 6, scope: !5082)
!5162 = !DILocalVariable(name: "fac", scope: !5163, file: !1, line: 747, type: !117)
!5163 = distinct !DILexicalBlock(scope: !5157, file: !1, line: 746, column: 37)
!5164 = !DILocation(line: 747, column: 9, scope: !5163)
!5165 = !DILocation(line: 747, column: 23, scope: !5163)
!5166 = !DILocation(line: 747, column: 31, scope: !5163)
!5167 = !DILocation(line: 747, column: 36, scope: !5163)
!5168 = !DILocation(line: 747, column: 14, scope: !5163)
!5169 = !DILocation(line: 747, column: 13, scope: !5163)
!5170 = !DILocation(line: 748, column: 16, scope: !5163)
!5171 = !DILocation(line: 748, column: 24, scope: !5163)
!5172 = !DILocation(line: 748, column: 29, scope: !5163)
!5173 = !DILocation(line: 748, column: 34, scope: !5163)
!5174 = !DILocation(line: 748, column: 3, scope: !5163)
!5175 = !DILocation(line: 749, column: 2, scope: !5163)
!5176 = !DILocation(line: 751, column: 6, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5082, file: !1, line: 751, column: 6)
!5178 = !DILocation(line: 751, column: 11, scope: !5177)
!5179 = !DILocation(line: 751, column: 15, scope: !5177)
!5180 = !DILocation(line: 751, column: 20, scope: !5177)
!5181 = !DILocation(line: 751, column: 6, scope: !5082)
!5182 = !DILocation(line: 752, column: 13, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5177, file: !1, line: 751, column: 41)
!5184 = !DILocation(line: 752, column: 18, scope: !5183)
!5185 = !DILocation(line: 752, column: 22, scope: !5183)
!5186 = !DILocation(line: 752, column: 28, scope: !5183)
!5187 = !DILocation(line: 752, column: 3, scope: !5183)
!5188 = !DILocation(line: 753, column: 2, scope: !5183)
!5189 = !DILocation(line: 755, column: 64, scope: !5082)
!5190 = !DILocation(line: 755, column: 69, scope: !5082)
!5191 = !DILocation(line: 755, column: 23, scope: !5082)
!5192 = !DILocation(line: 755, column: 21, scope: !5082)
!5193 = !DILocation(line: 757, column: 24, scope: !5082)
!5194 = !DILocation(line: 757, column: 29, scope: !5082)
!5195 = !DILocation(line: 757, column: 33, scope: !5082)
!5196 = !DILocation(line: 757, column: 38, scope: !5082)
!5197 = !DILocation(line: 757, column: 61, scope: !5082)
!5198 = !DILocation(line: 757, column: 75, scope: !5082)
!5199 = !DILocation(line: 757, column: 11, scope: !5082)
!5200 = !DILocation(line: 757, column: 9, scope: !5082)
!5201 = !DILocation(line: 759, column: 6, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5082, file: !1, line: 759, column: 6)
!5203 = !DILocation(line: 759, column: 13, scope: !5202)
!5204 = !DILocation(line: 759, column: 16, scope: !5202)
!5205 = !DILocation(line: 759, column: 20, scope: !5202)
!5206 = !DILocation(line: 759, column: 6, scope: !5082)
!5207 = !DILocation(line: 760, column: 30, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5202, file: !1, line: 759, column: 38)
!5209 = !DILocation(line: 760, column: 20, scope: !5208)
!5210 = !DILocation(line: 760, column: 36, scope: !5208)
!5211 = !DILocation(line: 760, column: 34, scope: !5208)
!5212 = !DILocation(line: 760, column: 3, scope: !5208)
!5213 = !DILocation(line: 760, column: 12, scope: !5208)
!5214 = !DILocation(line: 761, column: 30, scope: !5208)
!5215 = !DILocation(line: 761, column: 20, scope: !5208)
!5216 = !DILocation(line: 761, column: 36, scope: !5208)
!5217 = !DILocation(line: 761, column: 34, scope: !5208)
!5218 = !DILocation(line: 761, column: 3, scope: !5208)
!5219 = !DILocation(line: 761, column: 12, scope: !5208)
!5220 = !DILocation(line: 762, column: 30, scope: !5208)
!5221 = !DILocation(line: 762, column: 20, scope: !5208)
!5222 = !DILocation(line: 762, column: 36, scope: !5208)
!5223 = !DILocation(line: 762, column: 34, scope: !5208)
!5224 = !DILocation(line: 762, column: 3, scope: !5208)
!5225 = !DILocation(line: 762, column: 12, scope: !5208)
!5226 = !DILocation(line: 763, column: 2, scope: !5208)
!5227 = !DILocation(line: 765, column: 13, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5202, file: !1, line: 764, column: 7)
!5229 = !DILocation(line: 765, column: 11, scope: !5228)
!5230 = !DILocation(line: 767, column: 16, scope: !5228)
!5231 = !DILocation(line: 767, column: 3, scope: !5228)
!5232 = !DILocation(line: 767, column: 13, scope: !5228)
!5233 = !DILocation(line: 768, column: 16, scope: !5228)
!5234 = !DILocation(line: 768, column: 21, scope: !5228)
!5235 = !DILocation(line: 768, column: 25, scope: !5228)
!5236 = !DILocation(line: 768, column: 30, scope: !5228)
!5237 = !DILocation(line: 768, column: 53, scope: !5228)
!5238 = !DILocation(line: 768, column: 59, scope: !5228)
!5239 = !DILocation(line: 768, column: 69, scope: !5228)
!5240 = !DILocation(line: 768, column: 3, scope: !5228)
!5241 = !DILocation(line: 770, column: 16, scope: !5228)
!5242 = !DILocation(line: 770, column: 3, scope: !5228)
!5243 = !DILocation(line: 770, column: 13, scope: !5228)
!5244 = !DILocation(line: 771, column: 16, scope: !5228)
!5245 = !DILocation(line: 771, column: 3, scope: !5228)
!5246 = !DILocation(line: 771, column: 13, scope: !5228)
!5247 = !DILocation(line: 772, column: 16, scope: !5228)
!5248 = !DILocation(line: 772, column: 21, scope: !5228)
!5249 = !DILocation(line: 772, column: 25, scope: !5228)
!5250 = !DILocation(line: 772, column: 30, scope: !5228)
!5251 = !DILocation(line: 772, column: 53, scope: !5228)
!5252 = !DILocation(line: 772, column: 59, scope: !5228)
!5253 = !DILocation(line: 772, column: 69, scope: !5228)
!5254 = !DILocation(line: 772, column: 3, scope: !5228)
!5255 = !DILocation(line: 774, column: 16, scope: !5228)
!5256 = !DILocation(line: 774, column: 3, scope: !5228)
!5257 = !DILocation(line: 774, column: 13, scope: !5228)
!5258 = !DILocation(line: 775, column: 16, scope: !5228)
!5259 = !DILocation(line: 775, column: 3, scope: !5228)
!5260 = !DILocation(line: 775, column: 13, scope: !5228)
!5261 = !DILocation(line: 776, column: 16, scope: !5228)
!5262 = !DILocation(line: 776, column: 21, scope: !5228)
!5263 = !DILocation(line: 776, column: 25, scope: !5228)
!5264 = !DILocation(line: 776, column: 30, scope: !5228)
!5265 = !DILocation(line: 776, column: 53, scope: !5228)
!5266 = !DILocation(line: 776, column: 59, scope: !5228)
!5267 = !DILocation(line: 776, column: 69, scope: !5228)
!5268 = !DILocation(line: 776, column: 3, scope: !5228)
!5269 = !DILocation(line: 778, column: 7, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5228, file: !1, line: 778, column: 7)
!5271 = !DILocation(line: 778, column: 12, scope: !5270)
!5272 = !DILocation(line: 778, column: 31, scope: !5270)
!5273 = !DILocation(line: 778, column: 35, scope: !5270)
!5274 = !DILocation(line: 778, column: 7, scope: !5228)
!5275 = !DILocation(line: 780, column: 8, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5277, file: !1, line: 780, column: 8)
!5277 = distinct !DILexicalBlock(scope: !5270, file: !1, line: 778, column: 43)
!5278 = !DILocation(line: 780, column: 15, scope: !5276)
!5279 = !DILocation(line: 780, column: 8, scope: !5277)
!5280 = !DILocalVariable(name: "i", scope: !5281, file: !1, line: 781, type: !131)
!5281 = distinct !DILexicalBlock(scope: !5276, file: !1, line: 780, column: 26)
!5282 = !DILocation(line: 781, column: 9, scope: !5281)
!5283 = !DILocation(line: 782, column: 11, scope: !5284)
!5284 = distinct !DILexicalBlock(scope: !5281, file: !1, line: 782, column: 5)
!5285 = !DILocation(line: 782, column: 10, scope: !5284)
!5286 = !DILocation(line: 782, column: 15, scope: !5287)
!5287 = distinct !DILexicalBlock(scope: !5284, file: !1, line: 782, column: 5)
!5288 = !DILocation(line: 782, column: 16, scope: !5287)
!5289 = !DILocation(line: 782, column: 5, scope: !5284)
!5290 = !DILocation(line: 783, column: 46, scope: !5287)
!5291 = !DILocation(line: 783, column: 39, scope: !5287)
!5292 = !DILocation(line: 783, column: 49, scope: !5287)
!5293 = !DILocation(line: 783, column: 61, scope: !5287)
!5294 = !DILocation(line: 783, column: 54, scope: !5287)
!5295 = !DILocation(line: 783, column: 64, scope: !5287)
!5296 = !DILocation(line: 783, column: 52, scope: !5287)
!5297 = !DILocation(line: 783, column: 76, scope: !5287)
!5298 = !DILocation(line: 783, column: 69, scope: !5287)
!5299 = !DILocation(line: 783, column: 79, scope: !5287)
!5300 = !DILocation(line: 783, column: 67, scope: !5287)
!5301 = !DILocation(line: 783, column: 36, scope: !5287)
!5302 = !DILocation(line: 783, column: 13, scope: !5287)
!5303 = !DILocation(line: 783, column: 6, scope: !5287)
!5304 = !DILocation(line: 783, column: 16, scope: !5287)
!5305 = !DILocation(line: 783, column: 20, scope: !5287)
!5306 = !DILocation(line: 782, column: 21, scope: !5287)
!5307 = !DILocation(line: 782, column: 5, scope: !5287)
!5308 = distinct !{!5308, !5289, !5309}
!5309 = !DILocation(line: 783, column: 81, scope: !5284)
!5310 = !DILocation(line: 784, column: 4, scope: !5281)
!5311 = !DILocation(line: 785, column: 16, scope: !5277)
!5312 = !DILocation(line: 785, column: 26, scope: !5277)
!5313 = !DILocation(line: 785, column: 32, scope: !5277)
!5314 = !DILocation(line: 785, column: 42, scope: !5277)
!5315 = !DILocation(line: 785, column: 30, scope: !5277)
!5316 = !DILocation(line: 785, column: 49, scope: !5277)
!5317 = !DILocation(line: 785, column: 47, scope: !5277)
!5318 = !DILocation(line: 785, column: 4, scope: !5277)
!5319 = !DILocation(line: 785, column: 13, scope: !5277)
!5320 = !DILocation(line: 786, column: 16, scope: !5277)
!5321 = !DILocation(line: 786, column: 26, scope: !5277)
!5322 = !DILocation(line: 786, column: 32, scope: !5277)
!5323 = !DILocation(line: 786, column: 42, scope: !5277)
!5324 = !DILocation(line: 786, column: 30, scope: !5277)
!5325 = !DILocation(line: 786, column: 49, scope: !5277)
!5326 = !DILocation(line: 786, column: 47, scope: !5277)
!5327 = !DILocation(line: 786, column: 4, scope: !5277)
!5328 = !DILocation(line: 786, column: 13, scope: !5277)
!5329 = !DILocation(line: 787, column: 16, scope: !5277)
!5330 = !DILocation(line: 787, column: 26, scope: !5277)
!5331 = !DILocation(line: 787, column: 32, scope: !5277)
!5332 = !DILocation(line: 787, column: 42, scope: !5277)
!5333 = !DILocation(line: 787, column: 30, scope: !5277)
!5334 = !DILocation(line: 787, column: 49, scope: !5277)
!5335 = !DILocation(line: 787, column: 47, scope: !5277)
!5336 = !DILocation(line: 787, column: 4, scope: !5277)
!5337 = !DILocation(line: 787, column: 13, scope: !5277)
!5338 = !DILocation(line: 788, column: 3, scope: !5277)
!5339 = !DILocalVariable(name: "dbdy", scope: !5340, file: !1, line: 790, type: !117)
!5340 = distinct !DILexicalBlock(scope: !5270, file: !1, line: 789, column: 8)
!5341 = !DILocation(line: 790, column: 10, scope: !5340)
!5342 = !DILocalVariable(name: "dgdz", scope: !5340, file: !1, line: 790, type: !117)
!5343 = !DILocation(line: 790, column: 16, scope: !5340)
!5344 = !DILocalVariable(name: "drdz", scope: !5340, file: !1, line: 790, type: !117)
!5345 = !DILocation(line: 790, column: 22, scope: !5340)
!5346 = !DILocalVariable(name: "dbdx", scope: !5340, file: !1, line: 790, type: !117)
!5347 = !DILocation(line: 790, column: 28, scope: !5340)
!5348 = !DILocalVariable(name: "dgdx", scope: !5340, file: !1, line: 790, type: !117)
!5349 = !DILocation(line: 790, column: 34, scope: !5340)
!5350 = !DILocalVariable(name: "drdy", scope: !5340, file: !1, line: 790, type: !117)
!5351 = !DILocation(line: 790, column: 40, scope: !5340)
!5352 = !DILocation(line: 792, column: 11, scope: !5340)
!5353 = !DILocation(line: 792, column: 21, scope: !5340)
!5354 = !DILocation(line: 792, column: 26, scope: !5340)
!5355 = !DILocation(line: 792, column: 36, scope: !5340)
!5356 = !DILocation(line: 792, column: 24, scope: !5340)
!5357 = !DILocation(line: 792, column: 9, scope: !5340)
!5358 = !DILocation(line: 793, column: 11, scope: !5340)
!5359 = !DILocation(line: 793, column: 21, scope: !5340)
!5360 = !DILocation(line: 793, column: 26, scope: !5340)
!5361 = !DILocation(line: 793, column: 36, scope: !5340)
!5362 = !DILocation(line: 793, column: 24, scope: !5340)
!5363 = !DILocation(line: 793, column: 9, scope: !5340)
!5364 = !DILocation(line: 794, column: 11, scope: !5340)
!5365 = !DILocation(line: 794, column: 21, scope: !5340)
!5366 = !DILocation(line: 794, column: 26, scope: !5340)
!5367 = !DILocation(line: 794, column: 36, scope: !5340)
!5368 = !DILocation(line: 794, column: 24, scope: !5340)
!5369 = !DILocation(line: 794, column: 9, scope: !5340)
!5370 = !DILocation(line: 795, column: 11, scope: !5340)
!5371 = !DILocation(line: 795, column: 21, scope: !5340)
!5372 = !DILocation(line: 795, column: 26, scope: !5340)
!5373 = !DILocation(line: 795, column: 36, scope: !5340)
!5374 = !DILocation(line: 795, column: 24, scope: !5340)
!5375 = !DILocation(line: 795, column: 9, scope: !5340)
!5376 = !DILocation(line: 796, column: 11, scope: !5340)
!5377 = !DILocation(line: 796, column: 21, scope: !5340)
!5378 = !DILocation(line: 796, column: 26, scope: !5340)
!5379 = !DILocation(line: 796, column: 36, scope: !5340)
!5380 = !DILocation(line: 796, column: 24, scope: !5340)
!5381 = !DILocation(line: 796, column: 9, scope: !5340)
!5382 = !DILocation(line: 797, column: 11, scope: !5340)
!5383 = !DILocation(line: 797, column: 21, scope: !5340)
!5384 = !DILocation(line: 797, column: 26, scope: !5340)
!5385 = !DILocation(line: 797, column: 36, scope: !5340)
!5386 = !DILocation(line: 797, column: 24, scope: !5340)
!5387 = !DILocation(line: 797, column: 9, scope: !5340)
!5388 = !DILocation(line: 799, column: 16, scope: !5340)
!5389 = !DILocation(line: 799, column: 23, scope: !5340)
!5390 = !DILocation(line: 799, column: 21, scope: !5340)
!5391 = !DILocation(line: 799, column: 31, scope: !5340)
!5392 = !DILocation(line: 799, column: 29, scope: !5340)
!5393 = !DILocation(line: 799, column: 4, scope: !5340)
!5394 = !DILocation(line: 799, column: 13, scope: !5340)
!5395 = !DILocation(line: 800, column: 16, scope: !5340)
!5396 = !DILocation(line: 800, column: 23, scope: !5340)
!5397 = !DILocation(line: 800, column: 21, scope: !5340)
!5398 = !DILocation(line: 800, column: 31, scope: !5340)
!5399 = !DILocation(line: 800, column: 29, scope: !5340)
!5400 = !DILocation(line: 800, column: 4, scope: !5340)
!5401 = !DILocation(line: 800, column: 13, scope: !5340)
!5402 = !DILocation(line: 801, column: 16, scope: !5340)
!5403 = !DILocation(line: 801, column: 23, scope: !5340)
!5404 = !DILocation(line: 801, column: 21, scope: !5340)
!5405 = !DILocation(line: 801, column: 31, scope: !5340)
!5406 = !DILocation(line: 801, column: 29, scope: !5340)
!5407 = !DILocation(line: 801, column: 4, scope: !5340)
!5408 = !DILocation(line: 801, column: 13, scope: !5340)
!5409 = !DILocation(line: 805, column: 6, scope: !5410)
!5410 = distinct !DILexicalBlock(scope: !5082, file: !1, line: 805, column: 6)
!5411 = !DILocation(line: 805, column: 11, scope: !5410)
!5412 = !DILocation(line: 805, column: 15, scope: !5410)
!5413 = !DILocation(line: 805, column: 20, scope: !5410)
!5414 = !DILocation(line: 805, column: 6, scope: !5082)
!5415 = !DILocalVariable(name: "fac", scope: !5416, file: !1, line: 806, type: !117)
!5416 = distinct !DILexicalBlock(scope: !5410, file: !1, line: 805, column: 37)
!5417 = !DILocation(line: 806, column: 9, scope: !5416)
!5418 = !DILocation(line: 806, column: 25, scope: !5416)
!5419 = !DILocation(line: 806, column: 32, scope: !5416)
!5420 = !DILocation(line: 806, column: 37, scope: !5416)
!5421 = !DILocation(line: 806, column: 16, scope: !5416)
!5422 = !DILocation(line: 806, column: 15, scope: !5416)
!5423 = !DILocation(line: 807, column: 16, scope: !5416)
!5424 = !DILocation(line: 807, column: 23, scope: !5416)
!5425 = !DILocation(line: 807, column: 28, scope: !5416)
!5426 = !DILocation(line: 807, column: 33, scope: !5416)
!5427 = !DILocation(line: 807, column: 3, scope: !5416)
!5428 = !DILocation(line: 808, column: 2, scope: !5416)
!5429 = !DILocation(line: 810, column: 12, scope: !5082)
!5430 = !DILocation(line: 810, column: 25, scope: !5082)
!5431 = !DILocation(line: 810, column: 2, scope: !5082)
!5432 = !DILocation(line: 811, column: 1, scope: !5082)
!5433 = distinct !DISubprogram(name: "do_physical_effector", scope: !1, file: !1, line: 812, type: !5083, scopeLine: 813, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!5434 = !DILocalVariable(name: "eff", arg: 1, scope: !5433, file: !1, line: 812, type: !2967)
!5435 = !DILocation(line: 812, column: 49, scope: !5433)
!5436 = !DILocalVariable(name: "efd", arg: 2, scope: !5433, file: !1, line: 812, type: !3777)
!5437 = !DILocation(line: 812, column: 68, scope: !5433)
!5438 = !DILocalVariable(name: "point", arg: 3, scope: !5433, file: !1, line: 812, type: !3548)
!5439 = !DILocation(line: 812, column: 88, scope: !5433)
!5440 = !DILocalVariable(name: "total_force", arg: 4, scope: !5433, file: !1, line: 812, type: !732)
!5441 = !DILocation(line: 812, column: 102, scope: !5433)
!5442 = !DILocalVariable(name: "pd", scope: !5433, file: !1, line: 814, type: !2164)
!5443 = !DILocation(line: 814, column: 15, scope: !5433)
!5444 = !DILocation(line: 814, column: 20, scope: !5433)
!5445 = !DILocation(line: 814, column: 25, scope: !5433)
!5446 = !DILocalVariable(name: "rng", scope: !5433, file: !1, line: 815, type: !5447)
!5447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5448, size: 64)
!5448 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !5449, line: 41, baseType: !825)
!5449 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5450 = !DILocation(line: 815, column: 7, scope: !5433)
!5451 = !DILocation(line: 815, column: 13, scope: !5433)
!5452 = !DILocation(line: 815, column: 17, scope: !5433)
!5453 = !DILocalVariable(name: "force", scope: !5433, file: !1, line: 816, type: !278)
!5454 = !DILocation(line: 816, column: 8, scope: !5433)
!5455 = !DILocalVariable(name: "temp", scope: !5433, file: !1, line: 817, type: !278)
!5456 = !DILocation(line: 817, column: 8, scope: !5433)
!5457 = !DILocalVariable(name: "fac", scope: !5433, file: !1, line: 818, type: !117)
!5458 = !DILocation(line: 818, column: 8, scope: !5433)
!5459 = !DILocalVariable(name: "strength", scope: !5433, file: !1, line: 819, type: !117)
!5460 = !DILocation(line: 819, column: 8, scope: !5433)
!5461 = !DILocation(line: 819, column: 19, scope: !5433)
!5462 = !DILocation(line: 819, column: 23, scope: !5433)
!5463 = !DILocalVariable(name: "damp", scope: !5433, file: !1, line: 820, type: !117)
!5464 = !DILocation(line: 820, column: 8, scope: !5433)
!5465 = !DILocation(line: 820, column: 15, scope: !5433)
!5466 = !DILocation(line: 820, column: 19, scope: !5433)
!5467 = !DILocalVariable(name: "noise_factor", scope: !5433, file: !1, line: 821, type: !117)
!5468 = !DILocation(line: 821, column: 8, scope: !5433)
!5469 = !DILocation(line: 821, column: 23, scope: !5433)
!5470 = !DILocation(line: 821, column: 27, scope: !5433)
!5471 = !DILocation(line: 823, column: 6, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5433, file: !1, line: 823, column: 6)
!5473 = !DILocation(line: 823, column: 19, scope: !5472)
!5474 = !DILocation(line: 823, column: 6, scope: !5433)
!5475 = !DILocation(line: 824, column: 25, scope: !5476)
!5476 = distinct !DILexicalBlock(scope: !5472, file: !1, line: 823, column: 27)
!5477 = !DILocation(line: 824, column: 30, scope: !5476)
!5478 = !DILocation(line: 824, column: 15, scope: !5476)
!5479 = !DILocation(line: 824, column: 12, scope: !5476)
!5480 = !DILocation(line: 826, column: 7, scope: !5481)
!5481 = distinct !DILexicalBlock(scope: !5476, file: !1, line: 826, column: 7)
!5482 = !DILocation(line: 826, column: 7, scope: !5476)
!5483 = !DILocation(line: 827, column: 22, scope: !5481)
!5484 = !DILocation(line: 827, column: 27, scope: !5481)
!5485 = !DILocation(line: 827, column: 12, scope: !5481)
!5486 = !DILocation(line: 827, column: 9, scope: !5481)
!5487 = !DILocation(line: 827, column: 4, scope: !5481)
!5488 = !DILocation(line: 828, column: 2, scope: !5476)
!5489 = !DILocation(line: 830, column: 13, scope: !5433)
!5490 = !DILocation(line: 830, column: 20, scope: !5433)
!5491 = !DILocation(line: 830, column: 25, scope: !5433)
!5492 = !DILocation(line: 830, column: 2, scope: !5433)
!5493 = !DILocation(line: 832, column: 10, scope: !5433)
!5494 = !DILocation(line: 832, column: 14, scope: !5433)
!5495 = !DILocation(line: 832, column: 2, scope: !5433)
!5496 = !DILocation(line: 834, column: 15, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5433, file: !1, line: 832, column: 26)
!5498 = !DILocation(line: 834, column: 22, scope: !5497)
!5499 = !DILocation(line: 834, column: 27, scope: !5497)
!5500 = !DILocation(line: 834, column: 4, scope: !5497)
!5501 = !DILocation(line: 835, column: 14, scope: !5497)
!5502 = !DILocation(line: 835, column: 21, scope: !5497)
!5503 = !DILocation(line: 835, column: 32, scope: !5497)
!5504 = !DILocation(line: 835, column: 37, scope: !5497)
!5505 = !DILocation(line: 835, column: 30, scope: !5497)
!5506 = !DILocation(line: 835, column: 4, scope: !5497)
!5507 = !DILocation(line: 836, column: 4, scope: !5497)
!5508 = !DILocation(line: 838, column: 17, scope: !5497)
!5509 = !DILocation(line: 838, column: 4, scope: !5497)
!5510 = !DILocation(line: 839, column: 14, scope: !5497)
!5511 = !DILocation(line: 839, column: 21, scope: !5497)
!5512 = !DILocation(line: 839, column: 32, scope: !5497)
!5513 = !DILocation(line: 839, column: 37, scope: !5497)
!5514 = !DILocation(line: 839, column: 30, scope: !5497)
!5515 = !DILocation(line: 839, column: 4, scope: !5497)
!5516 = !DILocation(line: 840, column: 4, scope: !5497)
!5517 = !DILocation(line: 843, column: 8, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5497, file: !1, line: 843, column: 8)
!5519 = !DILocation(line: 843, column: 12, scope: !5518)
!5520 = !DILocation(line: 843, column: 18, scope: !5518)
!5521 = !DILocation(line: 843, column: 8, scope: !5497)
!5522 = !DILocation(line: 844, column: 19, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5518, file: !1, line: 843, column: 41)
!5524 = !DILocation(line: 844, column: 26, scope: !5523)
!5525 = !DILocation(line: 844, column: 31, scope: !5523)
!5526 = !DILocation(line: 844, column: 36, scope: !5523)
!5527 = !DILocation(line: 844, column: 41, scope: !5523)
!5528 = !DILocation(line: 844, column: 5, scope: !5523)
!5529 = !DILocation(line: 845, column: 18, scope: !5523)
!5530 = !DILocation(line: 845, column: 5, scope: !5523)
!5531 = !DILocation(line: 846, column: 15, scope: !5523)
!5532 = !DILocation(line: 846, column: 22, scope: !5523)
!5533 = !DILocation(line: 846, column: 33, scope: !5523)
!5534 = !DILocation(line: 846, column: 38, scope: !5523)
!5535 = !DILocation(line: 846, column: 31, scope: !5523)
!5536 = !DILocation(line: 846, column: 49, scope: !5523)
!5537 = !DILocation(line: 846, column: 54, scope: !5523)
!5538 = !DILocation(line: 846, column: 47, scope: !5523)
!5539 = !DILocation(line: 846, column: 5, scope: !5523)
!5540 = !DILocation(line: 847, column: 4, scope: !5523)
!5541 = !DILocation(line: 850, column: 19, scope: !5542)
!5542 = distinct !DILexicalBlock(scope: !5518, file: !1, line: 848, column: 9)
!5543 = !DILocation(line: 850, column: 25, scope: !5542)
!5544 = !DILocation(line: 850, column: 30, scope: !5542)
!5545 = !DILocation(line: 850, column: 36, scope: !5542)
!5546 = !DILocation(line: 850, column: 41, scope: !5542)
!5547 = !DILocation(line: 850, column: 5, scope: !5542)
!5548 = !DILocation(line: 851, column: 15, scope: !5542)
!5549 = !DILocation(line: 851, column: 21, scope: !5542)
!5550 = !DILocation(line: 851, column: 32, scope: !5542)
!5551 = !DILocation(line: 851, column: 37, scope: !5542)
!5552 = !DILocation(line: 851, column: 30, scope: !5542)
!5553 = !DILocation(line: 851, column: 5, scope: !5542)
!5554 = !DILocation(line: 853, column: 19, scope: !5542)
!5555 = !DILocation(line: 853, column: 26, scope: !5542)
!5556 = !DILocation(line: 853, column: 31, scope: !5542)
!5557 = !DILocation(line: 853, column: 37, scope: !5542)
!5558 = !DILocation(line: 853, column: 5, scope: !5542)
!5559 = !DILocation(line: 854, column: 15, scope: !5542)
!5560 = !DILocation(line: 854, column: 22, scope: !5542)
!5561 = !DILocation(line: 854, column: 33, scope: !5542)
!5562 = !DILocation(line: 854, column: 38, scope: !5542)
!5563 = !DILocation(line: 854, column: 31, scope: !5542)
!5564 = !DILocation(line: 854, column: 5, scope: !5542)
!5565 = !DILocation(line: 856, column: 18, scope: !5542)
!5566 = !DILocation(line: 856, column: 24, scope: !5542)
!5567 = !DILocation(line: 856, column: 31, scope: !5542)
!5568 = !DILocation(line: 856, column: 37, scope: !5542)
!5569 = !DILocation(line: 856, column: 44, scope: !5542)
!5570 = !DILocation(line: 856, column: 36, scope: !5542)
!5571 = !DILocation(line: 856, column: 5, scope: !5542)
!5572 = !DILocation(line: 857, column: 15, scope: !5542)
!5573 = !DILocation(line: 857, column: 22, scope: !5542)
!5574 = !DILocation(line: 857, column: 5, scope: !5542)
!5575 = !DILocation(line: 859, column: 4, scope: !5497)
!5576 = !DILocation(line: 861, column: 8, scope: !5577)
!5577 = distinct !DILexicalBlock(scope: !5497, file: !1, line: 861, column: 8)
!5578 = !DILocation(line: 861, column: 13, scope: !5577)
!5579 = !DILocation(line: 861, column: 17, scope: !5577)
!5580 = !DILocation(line: 861, column: 23, scope: !5577)
!5581 = !DILocation(line: 861, column: 8, scope: !5497)
!5582 = !DILocation(line: 863, column: 19, scope: !5577)
!5583 = !DILocation(line: 863, column: 25, scope: !5577)
!5584 = !DILocation(line: 863, column: 30, scope: !5577)
!5585 = !DILocation(line: 863, column: 35, scope: !5577)
!5586 = !DILocation(line: 863, column: 40, scope: !5577)
!5587 = !DILocation(line: 863, column: 5, scope: !5577)
!5588 = !DILocation(line: 865, column: 16, scope: !5577)
!5589 = !DILocation(line: 865, column: 22, scope: !5577)
!5590 = !DILocation(line: 865, column: 27, scope: !5577)
!5591 = !DILocation(line: 865, column: 5, scope: !5577)
!5592 = !DILocation(line: 867, column: 17, scope: !5497)
!5593 = !DILocation(line: 867, column: 4, scope: !5497)
!5594 = !DILocation(line: 868, column: 14, scope: !5497)
!5595 = !DILocation(line: 868, column: 20, scope: !5497)
!5596 = !DILocation(line: 868, column: 31, scope: !5497)
!5597 = !DILocation(line: 868, column: 36, scope: !5497)
!5598 = !DILocation(line: 868, column: 29, scope: !5497)
!5599 = !DILocation(line: 868, column: 4, scope: !5497)
!5600 = !DILocation(line: 869, column: 18, scope: !5497)
!5601 = !DILocation(line: 869, column: 25, scope: !5497)
!5602 = !DILocation(line: 869, column: 32, scope: !5497)
!5603 = !DILocation(line: 869, column: 37, scope: !5497)
!5604 = !DILocation(line: 869, column: 4, scope: !5497)
!5605 = !DILocation(line: 870, column: 14, scope: !5497)
!5606 = !DILocation(line: 870, column: 21, scope: !5497)
!5607 = !DILocation(line: 870, column: 28, scope: !5497)
!5608 = !DILocation(line: 870, column: 4, scope: !5497)
!5609 = !DILocation(line: 871, column: 4, scope: !5497)
!5610 = !DILocation(line: 873, column: 14, scope: !5497)
!5611 = !DILocation(line: 873, column: 22, scope: !5497)
!5612 = !DILocation(line: 873, column: 21, scope: !5497)
!5613 = !DILocation(line: 873, column: 33, scope: !5497)
!5614 = !DILocation(line: 873, column: 38, scope: !5497)
!5615 = !DILocation(line: 873, column: 31, scope: !5497)
!5616 = !DILocation(line: 873, column: 4, scope: !5497)
!5617 = !DILocation(line: 874, column: 15, scope: !5497)
!5618 = !DILocation(line: 874, column: 21, scope: !5497)
!5619 = !DILocation(line: 874, column: 28, scope: !5497)
!5620 = !DILocation(line: 874, column: 4, scope: !5497)
!5621 = !DILocation(line: 875, column: 14, scope: !5497)
!5622 = !DILocation(line: 875, column: 21, scope: !5497)
!5623 = !DILocation(line: 875, column: 20, scope: !5497)
!5624 = !DILocation(line: 875, column: 26, scope: !5497)
!5625 = !DILocation(line: 875, column: 47, scope: !5497)
!5626 = !DILocation(line: 875, column: 41, scope: !5497)
!5627 = !DILocation(line: 875, column: 35, scope: !5497)
!5628 = !DILocation(line: 875, column: 33, scope: !5497)
!5629 = !DILocation(line: 875, column: 60, scope: !5497)
!5630 = !DILocation(line: 875, column: 67, scope: !5497)
!5631 = !DILocation(line: 875, column: 58, scope: !5497)
!5632 = !DILocation(line: 875, column: 4, scope: !5497)
!5633 = !DILocation(line: 876, column: 14, scope: !5497)
!5634 = !DILocation(line: 876, column: 21, scope: !5497)
!5635 = !DILocation(line: 876, column: 4, scope: !5497)
!5636 = !DILocation(line: 877, column: 4, scope: !5497)
!5637 = !DILocation(line: 879, column: 14, scope: !5497)
!5638 = !DILocation(line: 879, column: 21, scope: !5497)
!5639 = !DILocation(line: 879, column: 28, scope: !5497)
!5640 = !DILocation(line: 879, column: 37, scope: !5497)
!5641 = !DILocation(line: 879, column: 35, scope: !5497)
!5642 = !DILocation(line: 879, column: 48, scope: !5497)
!5643 = !DILocation(line: 879, column: 53, scope: !5497)
!5644 = !DILocation(line: 879, column: 46, scope: !5497)
!5645 = !DILocation(line: 879, column: 4, scope: !5497)
!5646 = !DILocation(line: 880, column: 4, scope: !5497)
!5647 = !DILocation(line: 882, column: 15, scope: !5497)
!5648 = !DILocation(line: 882, column: 20, scope: !5497)
!5649 = !DILocation(line: 882, column: 27, scope: !5497)
!5650 = !DILocation(line: 882, column: 34, scope: !5497)
!5651 = !DILocation(line: 882, column: 25, scope: !5497)
!5652 = !DILocation(line: 882, column: 42, scope: !5497)
!5653 = !DILocation(line: 882, column: 47, scope: !5497)
!5654 = !DILocation(line: 882, column: 40, scope: !5497)
!5655 = !DILocation(line: 882, column: 14, scope: !5497)
!5656 = !DILocation(line: 882, column: 10, scope: !5497)
!5657 = !DILocation(line: 882, column: 8, scope: !5497)
!5658 = !DILocation(line: 884, column: 12, scope: !5497)
!5659 = !DILocation(line: 884, column: 10, scope: !5497)
!5660 = !DILocation(line: 884, column: 26, scope: !5497)
!5661 = !DILocation(line: 884, column: 24, scope: !5497)
!5662 = !DILocation(line: 884, column: 16, scope: !5497)
!5663 = !DILocation(line: 884, column: 33, scope: !5497)
!5664 = !DILocation(line: 884, column: 38, scope: !5497)
!5665 = !DILocation(line: 884, column: 31, scope: !5497)
!5666 = !DILocation(line: 884, column: 8, scope: !5497)
!5667 = !DILocation(line: 887, column: 12, scope: !5497)
!5668 = !DILocation(line: 887, column: 15, scope: !5497)
!5669 = !DILocation(line: 887, column: 11, scope: !5497)
!5670 = !DILocation(line: 887, column: 31, scope: !5497)
!5671 = !DILocation(line: 887, column: 8, scope: !5497)
!5672 = !DILocation(line: 889, column: 14, scope: !5497)
!5673 = !DILocation(line: 889, column: 21, scope: !5497)
!5674 = !DILocation(line: 889, column: 32, scope: !5497)
!5675 = !DILocation(line: 889, column: 30, scope: !5497)
!5676 = !DILocation(line: 889, column: 4, scope: !5497)
!5677 = !DILocation(line: 890, column: 4, scope: !5497)
!5678 = !DILocation(line: 893, column: 4, scope: !5497)
!5679 = !DILocation(line: 895, column: 8, scope: !5680)
!5680 = distinct !DILexicalBlock(scope: !5497, file: !1, line: 895, column: 8)
!5681 = !DILocation(line: 895, column: 12, scope: !5680)
!5682 = !DILocation(line: 895, column: 17, scope: !5680)
!5683 = !DILocation(line: 895, column: 8, scope: !5497)
!5684 = !DILocation(line: 896, column: 16, scope: !5685)
!5685 = distinct !DILexicalBlock(scope: !5680, file: !1, line: 895, column: 37)
!5686 = !DILocation(line: 896, column: 22, scope: !5685)
!5687 = !DILocation(line: 896, column: 29, scope: !5685)
!5688 = !DILocation(line: 896, column: 5, scope: !5685)
!5689 = !DILocation(line: 897, column: 4, scope: !5685)
!5690 = !DILocation(line: 899, column: 17, scope: !5691)
!5691 = distinct !DILexicalBlock(scope: !5680, file: !1, line: 898, column: 9)
!5692 = !DILocation(line: 899, column: 23, scope: !5691)
!5693 = !DILocation(line: 899, column: 28, scope: !5691)
!5694 = !DILocation(line: 899, column: 43, scope: !5691)
!5695 = !DILocation(line: 899, column: 48, scope: !5691)
!5696 = !DILocation(line: 899, column: 5, scope: !5691)
!5697 = !DILocation(line: 901, column: 46, scope: !5497)
!5698 = !DILocation(line: 901, column: 50, scope: !5497)
!5699 = !DILocation(line: 901, column: 58, scope: !5497)
!5700 = !DILocation(line: 901, column: 67, scope: !5497)
!5701 = !DILocation(line: 901, column: 76, scope: !5497)
!5702 = !DILocation(line: 901, column: 30, scope: !5497)
!5703 = !DILocation(line: 901, column: 28, scope: !5497)
!5704 = !DILocation(line: 901, column: 21, scope: !5497)
!5705 = !DILocation(line: 901, column: 4, scope: !5497)
!5706 = !DILocation(line: 901, column: 13, scope: !5497)
!5707 = !DILocation(line: 902, column: 46, scope: !5497)
!5708 = !DILocation(line: 902, column: 50, scope: !5497)
!5709 = !DILocation(line: 902, column: 58, scope: !5497)
!5710 = !DILocation(line: 902, column: 67, scope: !5497)
!5711 = !DILocation(line: 902, column: 76, scope: !5497)
!5712 = !DILocation(line: 902, column: 30, scope: !5497)
!5713 = !DILocation(line: 902, column: 28, scope: !5497)
!5714 = !DILocation(line: 902, column: 21, scope: !5497)
!5715 = !DILocation(line: 902, column: 4, scope: !5497)
!5716 = !DILocation(line: 902, column: 13, scope: !5497)
!5717 = !DILocation(line: 903, column: 46, scope: !5497)
!5718 = !DILocation(line: 903, column: 50, scope: !5497)
!5719 = !DILocation(line: 903, column: 58, scope: !5497)
!5720 = !DILocation(line: 903, column: 67, scope: !5497)
!5721 = !DILocation(line: 903, column: 76, scope: !5497)
!5722 = !DILocation(line: 903, column: 30, scope: !5497)
!5723 = !DILocation(line: 903, column: 28, scope: !5497)
!5724 = !DILocation(line: 903, column: 21, scope: !5497)
!5725 = !DILocation(line: 903, column: 4, scope: !5497)
!5726 = !DILocation(line: 903, column: 13, scope: !5497)
!5727 = !DILocation(line: 904, column: 14, scope: !5497)
!5728 = !DILocation(line: 904, column: 21, scope: !5497)
!5729 = !DILocation(line: 904, column: 32, scope: !5497)
!5730 = !DILocation(line: 904, column: 37, scope: !5497)
!5731 = !DILocation(line: 904, column: 30, scope: !5497)
!5732 = !DILocation(line: 904, column: 4, scope: !5497)
!5733 = !DILocation(line: 905, column: 4, scope: !5497)
!5734 = !DILocation(line: 907, column: 15, scope: !5497)
!5735 = !DILocation(line: 907, column: 22, scope: !5497)
!5736 = !DILocation(line: 907, column: 29, scope: !5497)
!5737 = !DILocation(line: 907, column: 4, scope: !5497)
!5738 = !DILocation(line: 908, column: 23, scope: !5497)
!5739 = !DILocation(line: 908, column: 10, scope: !5497)
!5740 = !DILocation(line: 908, column: 32, scope: !5497)
!5741 = !DILocation(line: 908, column: 39, scope: !5497)
!5742 = !DILocation(line: 908, column: 30, scope: !5497)
!5743 = !DILocation(line: 908, column: 8, scope: !5497)
!5744 = !DILocation(line: 910, column: 15, scope: !5497)
!5745 = !DILocation(line: 910, column: 13, scope: !5497)
!5746 = !DILocation(line: 911, column: 11, scope: !5497)
!5747 = !DILocation(line: 911, column: 9, scope: !5497)
!5748 = !DILocation(line: 913, column: 14, scope: !5497)
!5749 = !DILocation(line: 913, column: 22, scope: !5497)
!5750 = !DILocation(line: 913, column: 27, scope: !5497)
!5751 = !DILocation(line: 913, column: 21, scope: !5497)
!5752 = !DILocation(line: 913, column: 37, scope: !5497)
!5753 = !DILocation(line: 913, column: 35, scope: !5497)
!5754 = !DILocation(line: 913, column: 44, scope: !5497)
!5755 = !DILocation(line: 913, column: 55, scope: !5497)
!5756 = !DILocation(line: 913, column: 53, scope: !5497)
!5757 = !DILocation(line: 913, column: 61, scope: !5497)
!5758 = !DILocation(line: 913, column: 59, scope: !5497)
!5759 = !DILocation(line: 913, column: 41, scope: !5497)
!5760 = !DILocation(line: 913, column: 4, scope: !5497)
!5761 = !DILocation(line: 914, column: 4, scope: !5497)
!5762 = !DILocation(line: 916, column: 12, scope: !5497)
!5763 = !DILocation(line: 916, column: 4, scope: !5497)
!5764 = !DILocation(line: 917, column: 8, scope: !5765)
!5765 = distinct !DILexicalBlock(scope: !5497, file: !1, line: 917, column: 8)
!5766 = !DILocation(line: 917, column: 12, scope: !5765)
!5767 = !DILocation(line: 917, column: 8, scope: !5497)
!5768 = !DILocalVariable(name: "density", scope: !5769, file: !1, line: 918, type: !117)
!5769 = distinct !DILexicalBlock(scope: !5765, file: !1, line: 917, column: 22)
!5770 = !DILocation(line: 918, column: 11, scope: !5769)
!5771 = !DILocation(line: 919, column: 42, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5769, file: !1, line: 919, column: 9)
!5773 = !DILocation(line: 919, column: 46, scope: !5772)
!5774 = !DILocation(line: 919, column: 56, scope: !5772)
!5775 = !DILocation(line: 919, column: 63, scope: !5772)
!5776 = !DILocation(line: 919, column: 68, scope: !5772)
!5777 = !DILocation(line: 919, column: 20, scope: !5772)
!5778 = !DILocation(line: 919, column: 18, scope: !5772)
!5779 = !DILocation(line: 919, column: 76, scope: !5772)
!5780 = !DILocation(line: 919, column: 9, scope: !5769)
!5781 = !DILocalVariable(name: "influence", scope: !5782, file: !1, line: 920, type: !117)
!5782 = distinct !DILexicalBlock(scope: !5772, file: !1, line: 919, column: 85)
!5783 = !DILocation(line: 920, column: 12, scope: !5782)
!5784 = !DILocation(line: 920, column: 24, scope: !5782)
!5785 = !DILocation(line: 920, column: 35, scope: !5782)
!5786 = !DILocation(line: 920, column: 40, scope: !5782)
!5787 = !DILocation(line: 920, column: 33, scope: !5782)
!5788 = !DILocation(line: 921, column: 10, scope: !5789)
!5789 = distinct !DILexicalBlock(scope: !5782, file: !1, line: 921, column: 10)
!5790 = !DILocation(line: 921, column: 14, scope: !5789)
!5791 = !DILocation(line: 921, column: 19, scope: !5789)
!5792 = !DILocation(line: 921, column: 10, scope: !5782)
!5793 = !DILocation(line: 922, column: 20, scope: !5789)
!5794 = !DILocation(line: 922, column: 17, scope: !5789)
!5795 = !DILocation(line: 922, column: 7, scope: !5789)
!5796 = !DILocation(line: 923, column: 16, scope: !5782)
!5797 = !DILocation(line: 923, column: 23, scope: !5782)
!5798 = !DILocation(line: 923, column: 6, scope: !5782)
!5799 = !DILocation(line: 925, column: 19, scope: !5782)
!5800 = !DILocation(line: 925, column: 32, scope: !5782)
!5801 = !DILocation(line: 925, column: 39, scope: !5782)
!5802 = !DILocation(line: 925, column: 45, scope: !5782)
!5803 = !DILocation(line: 925, column: 49, scope: !5782)
!5804 = !DILocation(line: 925, column: 44, scope: !5782)
!5805 = !DILocation(line: 925, column: 58, scope: !5782)
!5806 = !DILocation(line: 925, column: 56, scope: !5782)
!5807 = !DILocation(line: 925, column: 6, scope: !5782)
!5808 = !DILocation(line: 926, column: 5, scope: !5782)
!5809 = !DILocation(line: 927, column: 4, scope: !5769)
!5810 = !DILocation(line: 928, column: 4, scope: !5497)
!5811 = !DILocation(line: 932, column: 6, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5433, file: !1, line: 932, column: 6)
!5813 = !DILocation(line: 932, column: 10, scope: !5812)
!5814 = !DILocation(line: 932, column: 15, scope: !5812)
!5815 = !DILocation(line: 932, column: 6, scope: !5433)
!5816 = !DILocation(line: 933, column: 16, scope: !5817)
!5817 = distinct !DILexicalBlock(scope: !5812, file: !1, line: 932, column: 37)
!5818 = !DILocation(line: 933, column: 29, scope: !5817)
!5819 = !DILocation(line: 933, column: 41, scope: !5817)
!5820 = !DILocation(line: 933, column: 48, scope: !5817)
!5821 = !DILocation(line: 933, column: 40, scope: !5817)
!5822 = !DILocation(line: 933, column: 3, scope: !5817)
!5823 = !DILocation(line: 935, column: 7, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5817, file: !1, line: 935, column: 7)
!5825 = !DILocation(line: 935, column: 75, scope: !5824)
!5826 = !DILocation(line: 935, column: 79, scope: !5824)
!5827 = !DILocation(line: 935, column: 82, scope: !5824)
!5828 = !DILocation(line: 935, column: 86, scope: !5824)
!5829 = !DILocation(line: 935, column: 93, scope: !5824)
!5830 = !DILocation(line: 935, column: 7, scope: !5817)
!5831 = !DILocation(line: 936, column: 17, scope: !5832)
!5832 = distinct !DILexicalBlock(scope: !5824, file: !1, line: 935, column: 102)
!5833 = !DILocation(line: 936, column: 30, scope: !5832)
!5834 = !DILocation(line: 936, column: 37, scope: !5832)
!5835 = !DILocation(line: 936, column: 43, scope: !5832)
!5836 = !DILocation(line: 936, column: 47, scope: !5832)
!5837 = !DILocation(line: 936, column: 42, scope: !5832)
!5838 = !DILocation(line: 936, column: 56, scope: !5832)
!5839 = !DILocation(line: 936, column: 61, scope: !5832)
!5840 = !DILocation(line: 936, column: 54, scope: !5832)
!5841 = !DILocation(line: 936, column: 4, scope: !5832)
!5842 = !DILocation(line: 937, column: 3, scope: !5832)
!5843 = !DILocation(line: 938, column: 2, scope: !5817)
!5844 = !DILocation(line: 940, column: 6, scope: !5845)
!5845 = distinct !DILexicalBlock(scope: !5433, file: !1, line: 940, column: 6)
!5846 = !DILocation(line: 940, column: 13, scope: !5845)
!5847 = !DILocation(line: 940, column: 6, scope: !5433)
!5848 = !DILocation(line: 941, column: 11, scope: !5845)
!5849 = !DILocation(line: 941, column: 18, scope: !5845)
!5850 = !DILocation(line: 941, column: 3, scope: !5845)
!5851 = !DILocation(line: 942, column: 6, scope: !5852)
!5852 = distinct !DILexicalBlock(scope: !5433, file: !1, line: 942, column: 6)
!5853 = !DILocation(line: 942, column: 10, scope: !5852)
!5854 = !DILocation(line: 942, column: 15, scope: !5852)
!5855 = !DILocation(line: 942, column: 36, scope: !5852)
!5856 = !DILocation(line: 942, column: 39, scope: !5852)
!5857 = !DILocation(line: 942, column: 46, scope: !5852)
!5858 = !DILocation(line: 942, column: 50, scope: !5852)
!5859 = !DILocation(line: 942, column: 53, scope: !5852)
!5860 = !DILocation(line: 942, column: 60, scope: !5852)
!5861 = !DILocation(line: 942, column: 6, scope: !5433)
!5862 = !DILocalVariable(name: "xvec", scope: !5863, file: !1, line: 943, type: !278)
!5863 = distinct !DILexicalBlock(scope: !5852, file: !1, line: 942, column: 65)
!5864 = !DILocation(line: 943, column: 9, scope: !5863)
!5865 = !DILocalVariable(name: "dave", scope: !5863, file: !1, line: 944, type: !278)
!5866 = !DILocation(line: 944, column: 9, scope: !5863)
!5867 = !DILocation(line: 945, column: 13, scope: !5863)
!5868 = !DILocation(line: 945, column: 20, scope: !5863)
!5869 = !DILocation(line: 945, column: 25, scope: !5863)
!5870 = !DILocation(line: 945, column: 3, scope: !5863)
!5871 = !DILocation(line: 946, column: 17, scope: !5863)
!5872 = !DILocation(line: 946, column: 23, scope: !5863)
!5873 = !DILocation(line: 946, column: 29, scope: !5863)
!5874 = !DILocation(line: 946, column: 3, scope: !5863)
!5875 = !DILocation(line: 947, column: 7, scope: !5876)
!5876 = distinct !DILexicalBlock(scope: !5863, file: !1, line: 947, column: 7)
!5877 = !DILocation(line: 947, column: 11, scope: !5876)
!5878 = !DILocation(line: 947, column: 18, scope: !5876)
!5879 = !DILocation(line: 947, column: 7, scope: !5863)
!5880 = !DILocation(line: 948, column: 17, scope: !5881)
!5881 = distinct !DILexicalBlock(scope: !5876, file: !1, line: 947, column: 27)
!5882 = !DILocation(line: 948, column: 23, scope: !5881)
!5883 = !DILocation(line: 948, column: 30, scope: !5881)
!5884 = !DILocation(line: 948, column: 36, scope: !5881)
!5885 = !DILocation(line: 948, column: 40, scope: !5881)
!5886 = !DILocation(line: 948, column: 35, scope: !5881)
!5887 = !DILocation(line: 948, column: 49, scope: !5881)
!5888 = !DILocation(line: 948, column: 54, scope: !5881)
!5889 = !DILocation(line: 948, column: 47, scope: !5881)
!5890 = !DILocation(line: 948, column: 4, scope: !5881)
!5891 = !DILocation(line: 949, column: 3, scope: !5881)
!5892 = !DILocation(line: 950, column: 13, scope: !5863)
!5893 = !DILocation(line: 950, column: 20, scope: !5863)
!5894 = !DILocation(line: 950, column: 25, scope: !5863)
!5895 = !DILocation(line: 950, column: 3, scope: !5863)
!5896 = !DILocation(line: 951, column: 2, scope: !5863)
!5897 = !DILocation(line: 952, column: 1, scope: !5433)
!5898 = distinct !DISubprogram(name: "new_effector_cache", scope: !1, file: !1, line: 147, type: !5899, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!5899 = !DISubroutineType(types: !5900)
!5900 = !{!2967, !2255, !2257, !2259, !2164}
!5901 = !DILocalVariable(name: "scene", arg: 1, scope: !5898, file: !1, line: 147, type: !2255)
!5902 = !DILocation(line: 147, column: 49, scope: !5898)
!5903 = !DILocalVariable(name: "ob", arg: 2, scope: !5898, file: !1, line: 147, type: !2257)
!5904 = !DILocation(line: 147, column: 64, scope: !5898)
!5905 = !DILocalVariable(name: "psys", arg: 3, scope: !5898, file: !1, line: 147, type: !2259)
!5906 = !DILocation(line: 147, column: 84, scope: !5898)
!5907 = !DILocalVariable(name: "pd", arg: 4, scope: !5898, file: !1, line: 147, type: !2164)
!5908 = !DILocation(line: 147, column: 103, scope: !5898)
!5909 = !DILocalVariable(name: "eff", scope: !5898, file: !1, line: 149, type: !2967)
!5910 = !DILocation(line: 149, column: 17, scope: !5898)
!5911 = !DILocation(line: 149, column: 23, scope: !5898)
!5912 = !DILocation(line: 150, column: 15, scope: !5898)
!5913 = !DILocation(line: 150, column: 2, scope: !5898)
!5914 = !DILocation(line: 150, column: 7, scope: !5898)
!5915 = !DILocation(line: 150, column: 13, scope: !5898)
!5916 = !DILocation(line: 151, column: 12, scope: !5898)
!5917 = !DILocation(line: 151, column: 2, scope: !5898)
!5918 = !DILocation(line: 151, column: 7, scope: !5898)
!5919 = !DILocation(line: 151, column: 10, scope: !5898)
!5920 = !DILocation(line: 152, column: 14, scope: !5898)
!5921 = !DILocation(line: 152, column: 2, scope: !5898)
!5922 = !DILocation(line: 152, column: 7, scope: !5898)
!5923 = !DILocation(line: 152, column: 12, scope: !5898)
!5924 = !DILocation(line: 153, column: 12, scope: !5898)
!5925 = !DILocation(line: 153, column: 2, scope: !5898)
!5926 = !DILocation(line: 153, column: 7, scope: !5898)
!5927 = !DILocation(line: 153, column: 10, scope: !5898)
!5928 = !DILocation(line: 154, column: 2, scope: !5898)
!5929 = !DILocation(line: 154, column: 7, scope: !5898)
!5930 = !DILocation(line: 154, column: 13, scope: !5898)
!5931 = !DILocation(line: 155, column: 9, scope: !5898)
!5932 = !DILocation(line: 155, column: 2, scope: !5898)
!5933 = distinct !DISubprogram(name: "falloff_func", scope: !1, file: !1, line: 458, type: !5934, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!5934 = !DISubroutineType(types: !5935)
!5935 = !{!117, !117, !131, !117, !131, !117, !117}
!5936 = !DILocalVariable(name: "fac", arg: 1, scope: !5933, file: !1, line: 458, type: !117)
!5937 = !DILocation(line: 458, column: 33, scope: !5933)
!5938 = !DILocalVariable(name: "usemin", arg: 2, scope: !5933, file: !1, line: 458, type: !131)
!5939 = !DILocation(line: 458, column: 42, scope: !5933)
!5940 = !DILocalVariable(name: "mindist", arg: 3, scope: !5933, file: !1, line: 458, type: !117)
!5941 = !DILocation(line: 458, column: 56, scope: !5933)
!5942 = !DILocalVariable(name: "usemax", arg: 4, scope: !5933, file: !1, line: 458, type: !131)
!5943 = !DILocation(line: 458, column: 69, scope: !5933)
!5944 = !DILocalVariable(name: "maxdist", arg: 5, scope: !5933, file: !1, line: 458, type: !117)
!5945 = !DILocation(line: 458, column: 83, scope: !5933)
!5946 = !DILocalVariable(name: "power", arg: 6, scope: !5933, file: !1, line: 458, type: !117)
!5947 = !DILocation(line: 458, column: 98, scope: !5933)
!5948 = !DILocation(line: 461, column: 6, scope: !5949)
!5949 = distinct !DILexicalBlock(scope: !5933, file: !1, line: 461, column: 6)
!5950 = !DILocation(line: 461, column: 13, scope: !5949)
!5951 = !DILocation(line: 461, column: 16, scope: !5949)
!5952 = !DILocation(line: 461, column: 22, scope: !5949)
!5953 = !DILocation(line: 461, column: 20, scope: !5949)
!5954 = !DILocation(line: 461, column: 6, scope: !5933)
!5955 = !DILocation(line: 462, column: 3, scope: !5949)
!5956 = !DILocation(line: 464, column: 6, scope: !5957)
!5957 = distinct !DILexicalBlock(scope: !5933, file: !1, line: 464, column: 6)
!5958 = !DILocation(line: 464, column: 13, scope: !5957)
!5959 = !DILocation(line: 464, column: 16, scope: !5957)
!5960 = !DILocation(line: 464, column: 22, scope: !5957)
!5961 = !DILocation(line: 464, column: 20, scope: !5957)
!5962 = !DILocation(line: 464, column: 6, scope: !5933)
!5963 = !DILocation(line: 465, column: 3, scope: !5957)
!5964 = !DILocation(line: 467, column: 7, scope: !5965)
!5965 = distinct !DILexicalBlock(scope: !5933, file: !1, line: 467, column: 6)
!5966 = !DILocation(line: 467, column: 6, scope: !5933)
!5967 = !DILocation(line: 468, column: 11, scope: !5965)
!5968 = !DILocation(line: 468, column: 3, scope: !5965)
!5969 = !DILocation(line: 470, column: 27, scope: !5933)
!5970 = !DILocation(line: 470, column: 26, scope: !5933)
!5971 = !DILocation(line: 470, column: 31, scope: !5933)
!5972 = !DILocation(line: 470, column: 30, scope: !5933)
!5973 = !DILocation(line: 470, column: 13, scope: !5933)
!5974 = !DILocation(line: 470, column: 51, scope: !5933)
!5975 = !DILocation(line: 470, column: 50, scope: !5933)
!5976 = !DILocation(line: 470, column: 41, scope: !5933)
!5977 = !DILocation(line: 470, column: 9, scope: !5933)
!5978 = !DILocation(line: 470, column: 2, scope: !5933)
!5979 = !DILocation(line: 471, column: 1, scope: !5933)
!5980 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3906, file: !3906, line: 399, type: !5981, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!5981 = !DISubroutineType(types: !5982)
!5982 = !{null, !732, !1247, !117}
!5983 = !DILocalVariable(name: "r", arg: 1, scope: !5980, file: !3906, line: 399, type: !732)
!5984 = !DILocation(line: 399, column: 32, scope: !5980)
!5985 = !DILocalVariable(name: "a", arg: 2, scope: !5980, file: !3906, line: 399, type: !1247)
!5986 = !DILocation(line: 399, column: 50, scope: !5980)
!5987 = !DILocalVariable(name: "f", arg: 3, scope: !5980, file: !3906, line: 399, type: !117)
!5988 = !DILocation(line: 399, column: 62, scope: !5980)
!5989 = !DILocation(line: 401, column: 9, scope: !5980)
!5990 = !DILocation(line: 401, column: 16, scope: !5980)
!5991 = !DILocation(line: 401, column: 14, scope: !5980)
!5992 = !DILocation(line: 401, column: 2, scope: !5980)
!5993 = !DILocation(line: 401, column: 7, scope: !5980)
!5994 = !DILocation(line: 402, column: 9, scope: !5980)
!5995 = !DILocation(line: 402, column: 16, scope: !5980)
!5996 = !DILocation(line: 402, column: 14, scope: !5980)
!5997 = !DILocation(line: 402, column: 2, scope: !5980)
!5998 = !DILocation(line: 402, column: 7, scope: !5980)
!5999 = !DILocation(line: 403, column: 9, scope: !5980)
!6000 = !DILocation(line: 403, column: 16, scope: !5980)
!6001 = !DILocation(line: 403, column: 14, scope: !5980)
!6002 = !DILocation(line: 403, column: 2, scope: !5980)
!6003 = !DILocation(line: 403, column: 7, scope: !5980)
!6004 = !DILocation(line: 404, column: 1, scope: !5980)
!6005 = distinct !DISubprogram(name: "zero_v3", scope: !3906, file: !3906, line: 43, type: !6006, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!6006 = !DISubroutineType(types: !6007)
!6007 = !{null, !732}
!6008 = !DILocalVariable(name: "r", arg: 1, scope: !6005, file: !3906, line: 43, type: !732)
!6009 = !DILocation(line: 43, column: 28, scope: !6005)
!6010 = !DILocation(line: 45, column: 2, scope: !6005)
!6011 = !DILocation(line: 45, column: 7, scope: !6005)
!6012 = !DILocation(line: 46, column: 2, scope: !6005)
!6013 = !DILocation(line: 46, column: 7, scope: !6005)
!6014 = !DILocation(line: 47, column: 2, scope: !6005)
!6015 = !DILocation(line: 47, column: 7, scope: !6005)
!6016 = !DILocation(line: 48, column: 1, scope: !6005)
!6017 = distinct !DISubprogram(name: "negate_v3_v3", scope: !3906, file: !3906, line: 583, type: !4128, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!6018 = !DILocalVariable(name: "r", arg: 1, scope: !6017, file: !3906, line: 583, type: !732)
!6019 = !DILocation(line: 583, column: 33, scope: !6017)
!6020 = !DILocalVariable(name: "a", arg: 2, scope: !6017, file: !3906, line: 583, type: !1247)
!6021 = !DILocation(line: 583, column: 51, scope: !6017)
!6022 = !DILocation(line: 585, column: 10, scope: !6017)
!6023 = !DILocation(line: 585, column: 9, scope: !6017)
!6024 = !DILocation(line: 585, column: 2, scope: !6017)
!6025 = !DILocation(line: 585, column: 7, scope: !6017)
!6026 = !DILocation(line: 586, column: 10, scope: !6017)
!6027 = !DILocation(line: 586, column: 9, scope: !6017)
!6028 = !DILocation(line: 586, column: 2, scope: !6017)
!6029 = !DILocation(line: 586, column: 7, scope: !6017)
!6030 = !DILocation(line: 587, column: 10, scope: !6017)
!6031 = !DILocation(line: 587, column: 9, scope: !6017)
!6032 = !DILocation(line: 587, column: 2, scope: !6017)
!6033 = !DILocation(line: 587, column: 7, scope: !6017)
!6034 = !DILocation(line: 588, column: 1, scope: !6017)
!6035 = distinct !DISubprogram(name: "eff_tri_ray_hit", scope: !1, file: !1, line: 381, type: !2084, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!6036 = !DILocalVariable(name: "UNUSED_userData", arg: 1, scope: !6035, file: !1, line: 381, type: !118)
!6037 = !DILocation(line: 381, column: 35, scope: !6035)
!6038 = !DILocalVariable(name: "UNUSED_index", arg: 2, scope: !6035, file: !1, line: 381, type: !131)
!6039 = !DILocation(line: 381, column: 57, scope: !6035)
!6040 = !DILocalVariable(name: "UNUSED_ray", arg: 3, scope: !6035, file: !1, line: 381, type: !2086)
!6041 = !DILocation(line: 381, column: 90, scope: !6035)
!6042 = !DILocalVariable(name: "hit", arg: 4, scope: !6035, file: !1, line: 381, type: !2094)
!6043 = !DILocation(line: 381, column: 118, scope: !6035)
!6044 = !DILocation(line: 384, column: 2, scope: !6035)
!6045 = !DILocation(line: 384, column: 7, scope: !6035)
!6046 = !DILocation(line: 384, column: 12, scope: !6035)
!6047 = !DILocation(line: 385, column: 2, scope: !6035)
!6048 = !DILocation(line: 385, column: 7, scope: !6035)
!6049 = !DILocation(line: 385, column: 13, scope: !6035)
!6050 = !DILocation(line: 386, column: 1, scope: !6035)
!6051 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !3906, file: !3906, line: 507, type: !5981, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!6052 = !DILocalVariable(name: "r", arg: 1, scope: !6051, file: !3906, line: 507, type: !732)
!6053 = !DILocation(line: 507, column: 33, scope: !6051)
!6054 = !DILocalVariable(name: "a", arg: 2, scope: !6051, file: !3906, line: 507, type: !1247)
!6055 = !DILocation(line: 507, column: 51, scope: !6051)
!6056 = !DILocalVariable(name: "f", arg: 3, scope: !6051, file: !3906, line: 507, type: !117)
!6057 = !DILocation(line: 507, column: 63, scope: !6051)
!6058 = !DILocation(line: 509, column: 10, scope: !6051)
!6059 = !DILocation(line: 509, column: 17, scope: !6051)
!6060 = !DILocation(line: 509, column: 15, scope: !6051)
!6061 = !DILocation(line: 509, column: 2, scope: !6051)
!6062 = !DILocation(line: 509, column: 7, scope: !6051)
!6063 = !DILocation(line: 510, column: 10, scope: !6051)
!6064 = !DILocation(line: 510, column: 17, scope: !6051)
!6065 = !DILocation(line: 510, column: 15, scope: !6051)
!6066 = !DILocation(line: 510, column: 2, scope: !6051)
!6067 = !DILocation(line: 510, column: 7, scope: !6051)
!6068 = !DILocation(line: 511, column: 10, scope: !6051)
!6069 = !DILocation(line: 511, column: 17, scope: !6051)
!6070 = !DILocation(line: 511, column: 15, scope: !6051)
!6071 = !DILocation(line: 511, column: 2, scope: !6051)
!6072 = !DILocation(line: 511, column: 7, scope: !6051)
!6073 = !DILocation(line: 512, column: 1, scope: !6051)
!6074 = distinct !DISubprogram(name: "wind_func", scope: !1, file: !1, line: 441, type: !6075, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!6075 = !DISubroutineType(types: !6076)
!6076 = !{!117, !824, !117}
!6077 = !DILocalVariable(name: "rng", arg: 1, scope: !6074, file: !1, line: 441, type: !824)
!6078 = !DILocation(line: 441, column: 36, scope: !6074)
!6079 = !DILocalVariable(name: "strength", arg: 2, scope: !6074, file: !1, line: 441, type: !117)
!6080 = !DILocation(line: 441, column: 47, scope: !6074)
!6081 = !DILocalVariable(name: "random", scope: !6074, file: !1, line: 443, type: !131)
!6082 = !DILocation(line: 443, column: 6, scope: !6074)
!6083 = !DILocation(line: 443, column: 32, scope: !6074)
!6084 = !DILocation(line: 443, column: 16, scope: !6074)
!6085 = !DILocation(line: 443, column: 36, scope: !6074)
!6086 = !DILocation(line: 443, column: 40, scope: !6074)
!6087 = !DILocalVariable(name: "force", scope: !6074, file: !1, line: 444, type: !117)
!6088 = !DILocation(line: 444, column: 8, scope: !6074)
!6089 = !DILocation(line: 444, column: 34, scope: !6074)
!6090 = !DILocation(line: 444, column: 16, scope: !6074)
!6091 = !DILocation(line: 444, column: 39, scope: !6074)
!6092 = !DILocalVariable(name: "ret", scope: !6074, file: !1, line: 445, type: !117)
!6093 = !DILocation(line: 445, column: 8, scope: !6074)
!6094 = !DILocalVariable(name: "sign", scope: !6074, file: !1, line: 446, type: !117)
!6095 = !DILocation(line: 446, column: 8, scope: !6074)
!6096 = !DILocation(line: 448, column: 17, scope: !6074)
!6097 = !DILocation(line: 448, column: 10, scope: !6074)
!6098 = !DILocation(line: 448, column: 24, scope: !6074)
!6099 = !DILocation(line: 448, column: 9, scope: !6074)
!6100 = !DILocation(line: 448, column: 7, scope: !6074)
!6101 = !DILocation(line: 450, column: 8, scope: !6074)
!6102 = !DILocation(line: 450, column: 21, scope: !6074)
!6103 = !DILocation(line: 450, column: 14, scope: !6074)
!6104 = !DILocation(line: 450, column: 30, scope: !6074)
!6105 = !DILocation(line: 450, column: 28, scope: !6074)
!6106 = !DILocation(line: 450, column: 12, scope: !6074)
!6107 = !DILocation(line: 450, column: 37, scope: !6074)
!6108 = !DILocation(line: 450, column: 36, scope: !6074)
!6109 = !DILocation(line: 450, column: 45, scope: !6074)
!6110 = !DILocation(line: 450, column: 6, scope: !6074)
!6111 = !DILocation(line: 452, column: 9, scope: !6074)
!6112 = !DILocation(line: 452, column: 2, scope: !6074)
!6113 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !3906, file: !3906, line: 634, type: !4578, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2124)
!6114 = !DILocalVariable(name: "r", arg: 1, scope: !6113, file: !3906, line: 634, type: !732)
!6115 = !DILocation(line: 634, column: 34, scope: !6113)
!6116 = !DILocalVariable(name: "a", arg: 2, scope: !6113, file: !3906, line: 634, type: !1247)
!6117 = !DILocation(line: 634, column: 52, scope: !6113)
!6118 = !DILocalVariable(name: "b", arg: 3, scope: !6113, file: !3906, line: 634, type: !1247)
!6119 = !DILocation(line: 634, column: 70, scope: !6113)
!6120 = !DILocation(line: 637, column: 9, scope: !6113)
!6121 = !DILocation(line: 637, column: 16, scope: !6113)
!6122 = !DILocation(line: 637, column: 14, scope: !6113)
!6123 = !DILocation(line: 637, column: 23, scope: !6113)
!6124 = !DILocation(line: 637, column: 30, scope: !6113)
!6125 = !DILocation(line: 637, column: 28, scope: !6113)
!6126 = !DILocation(line: 637, column: 21, scope: !6113)
!6127 = !DILocation(line: 637, column: 2, scope: !6113)
!6128 = !DILocation(line: 637, column: 7, scope: !6113)
!6129 = !DILocation(line: 638, column: 9, scope: !6113)
!6130 = !DILocation(line: 638, column: 16, scope: !6113)
!6131 = !DILocation(line: 638, column: 14, scope: !6113)
!6132 = !DILocation(line: 638, column: 23, scope: !6113)
!6133 = !DILocation(line: 638, column: 30, scope: !6113)
!6134 = !DILocation(line: 638, column: 28, scope: !6113)
!6135 = !DILocation(line: 638, column: 21, scope: !6113)
!6136 = !DILocation(line: 638, column: 2, scope: !6113)
!6137 = !DILocation(line: 638, column: 7, scope: !6113)
!6138 = !DILocation(line: 639, column: 9, scope: !6113)
!6139 = !DILocation(line: 639, column: 16, scope: !6113)
!6140 = !DILocation(line: 639, column: 14, scope: !6113)
!6141 = !DILocation(line: 639, column: 23, scope: !6113)
!6142 = !DILocation(line: 639, column: 30, scope: !6113)
!6143 = !DILocation(line: 639, column: 28, scope: !6113)
!6144 = !DILocation(line: 639, column: 21, scope: !6113)
!6145 = !DILocation(line: 639, column: 2, scope: !6113)
!6146 = !DILocation(line: 639, column: 7, scope: !6113)
!6147 = !DILocation(line: 640, column: 1, scope: !6113)
