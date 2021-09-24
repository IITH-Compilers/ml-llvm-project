; ModuleID = 'blender/source/blender/modifiers/intern/MOD_particleinstance.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_particleinstance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Scene = type opaque
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
%struct.bNodeTree = type opaque
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
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
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type opaque
%struct.ClothCollSettings = type opaque
%struct.LatticeDeformData = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.KDTree = type opaque
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
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
%struct.BMEditMesh = type opaque
%struct.DagForest = type { %struct.ListBase, %struct.GHash*, i32, i8, i32, i8 }
%struct.DagNode = type { i32, i16, float, float, float, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, i32, i32, %struct.DagAdjList*, %struct.DagAdjList*, %struct.DagNode*, i32, i8, i16 }
%struct.DagAdjList = type { %struct.DagNode*, i16, i32, i32, i8*, %struct.DagAdjList* }
%struct.ParticleInstanceModifierData = type { %struct.ModifierData, %struct.Object*, i16, i16, i16, i16, float, float }
%struct.ParticleSimulationData = type { %struct.Scene*, %struct.Object*, %struct.ParticleSystem*, %struct.ParticleSystemModifierData*, %struct.ListBase*, float }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, %struct.ParticleSystem*, %struct.DerivedMesh*, i32, i32, i32, i16, i16 }

@modifierType_ParticleInstance = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"ParticleInstance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ParticleInstanceModifierData\00\00\00\00", i32 136, i32 2, i32 29, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* null, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [20 x i8] c"particle size array\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Particle Instance Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !2220 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !2227, metadata !DIExpression()), !dbg !2228
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2229
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !2230
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !2231
  ret void, !dbg !2232
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !2233 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %result = alloca %struct.DerivedMesh*, align 8
  %pimd = alloca %struct.ParticleInstanceModifierData*, align 8
  %sim = alloca %struct.ParticleSimulationData, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %orig_mpoly = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %orig_mloop = alloca %struct.MLoop*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %orig_mvert = alloca %struct.MVert*, align 8
  %totvert = alloca i32, align 4
  %totpoly = alloca i32, align 4
  %totloop = alloca i32, align 4
  %maxvert = alloca i32, align 4
  %maxpoly = alloca i32, align 4
  %maxloop = alloca i32, align 4
  %totpart = alloca i32, align 4
  %first_particle = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %p_skip = alloca i32, align 4
  %track = alloca i16, align 2
  %trackneg = alloca i16, align 2
  %axis = alloca i16, align 2
  %max_co = alloca float, align 4
  %min_co = alloca float, align 4
  %temp_co = alloca [3 x float], align 4
  %cross = alloca [3 x float], align 4
  %size = alloca float*, align 8
  %si = alloca float*, align 8
  %cpa = alloca %struct.ChildParticle*, align 8
  %min = alloca [3 x float], align 4
  %max = alloca [3 x float], align 4
  %state = alloca %struct.ParticleKey, align 4
  %inMV = alloca %struct.MVert*, align 8
  %mv = alloca %struct.MVert*, align 8
  %ran = alloca float, align 4
  %temp = alloca [3 x float], align 4
  %inMP = alloca %struct.MPoly*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %inML = alloca %struct.MLoop*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %j = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !2244, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2246, metadata !DIExpression()), !dbg !2247
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2248
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.ParticleInstanceModifierData** %pimd, metadata !2251, metadata !DIExpression()), !dbg !2252
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2253
  %2 = bitcast %struct.ModifierData* %1 to %struct.ParticleInstanceModifierData*, !dbg !2254
  store %struct.ParticleInstanceModifierData* %2, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.ParticleSimulationData* %sim, metadata !2255, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !2267, metadata !DIExpression()), !dbg !2270
  store %struct.ParticleSystem* null, %struct.ParticleSystem** %psys, align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !2271, metadata !DIExpression()), !dbg !2272
  store %struct.ParticleData* null, %struct.ParticleData** %pa, align 8, !dbg !2272
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !2273, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.MPoly** %orig_mpoly, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !2279, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %struct.MLoop** %orig_mloop, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !2285, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.declare(metadata %struct.MVert** %orig_mvert, metadata !2289, metadata !DIExpression()), !dbg !2290
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !2291, metadata !DIExpression()), !dbg !2292
  call void @llvm.dbg.declare(metadata i32* %totpoly, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %totloop, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata i32* %maxvert, metadata !2297, metadata !DIExpression()), !dbg !2298
  call void @llvm.dbg.declare(metadata i32* %maxpoly, metadata !2299, metadata !DIExpression()), !dbg !2300
  call void @llvm.dbg.declare(metadata i32* %maxloop, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata i32* %totpart, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i32 0, i32* %totpart, align 4, !dbg !2304
  call void @llvm.dbg.declare(metadata i32* %first_particle, metadata !2305, metadata !DIExpression()), !dbg !2306
  store i32 0, i32* %first_particle, align 4, !dbg !2306
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2307, metadata !DIExpression()), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2309, metadata !DIExpression()), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %p_skip, metadata !2311, metadata !DIExpression()), !dbg !2312
  call void @llvm.dbg.declare(metadata i16* %track, metadata !2313, metadata !DIExpression()), !dbg !2314
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2315
  %trackflag = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 57, !dbg !2316
  %4 = load i16, i16* %trackflag, align 4, !dbg !2316
  %conv = sext i16 %4 to i32, !dbg !2315
  %rem = srem i32 %conv, 3, !dbg !2317
  %conv1 = trunc i32 %rem to i16, !dbg !2315
  store i16 %conv1, i16* %track, align 2, !dbg !2314
  call void @llvm.dbg.declare(metadata i16* %trackneg, metadata !2318, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.declare(metadata i16* %axis, metadata !2320, metadata !DIExpression()), !dbg !2321
  %5 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2322
  %axis2 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %5, i32 0, i32 4, !dbg !2323
  %6 = load i16, i16* %axis2, align 4, !dbg !2323
  store i16 %6, i16* %axis, align 2, !dbg !2321
  call void @llvm.dbg.declare(metadata float* %max_co, metadata !2324, metadata !DIExpression()), !dbg !2325
  store float 0.000000e+00, float* %max_co, align 4, !dbg !2325
  call void @llvm.dbg.declare(metadata float* %min_co, metadata !2326, metadata !DIExpression()), !dbg !2327
  store float 0.000000e+00, float* %min_co, align 4, !dbg !2327
  call void @llvm.dbg.declare(metadata [3 x float]* %temp_co, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata [3 x float]* %cross, metadata !2330, metadata !DIExpression()), !dbg !2331
  call void @llvm.dbg.declare(metadata float** %size, metadata !2332, metadata !DIExpression()), !dbg !2333
  store float* null, float** %size, align 8, !dbg !2333
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2334
  %trackflag3 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 57, !dbg !2335
  %8 = load i16, i16* %trackflag3, align 4, !dbg !2335
  %conv4 = sext i16 %8 to i32, !dbg !2334
  %cmp = icmp sgt i32 %conv4, 2, !dbg !2336
  %9 = zext i1 %cmp to i64, !dbg !2337
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !2337
  %conv6 = trunc i32 %cond to i16, !dbg !2338
  store i16 %conv6, i16* %trackneg, align 2, !dbg !2339
  %10 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2340
  %ob7 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %10, i32 0, i32 1, !dbg !2342
  %11 = load %struct.Object*, %struct.Object** %ob7, align 8, !dbg !2342
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2343
  %cmp8 = icmp eq %struct.Object* %11, %12, !dbg !2344
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2345

if.then:                                          ; preds = %entry
  %13 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2346
  %ob10 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %13, i32 0, i32 1, !dbg !2348
  store %struct.Object* null, %struct.Object** %ob10, align 8, !dbg !2349
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2350
  store %struct.DerivedMesh* %14, %struct.DerivedMesh** %retval, align 8, !dbg !2351
  br label %return, !dbg !2351

if.end:                                           ; preds = %entry
  %15 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2352
  %ob11 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %15, i32 0, i32 1, !dbg !2354
  %16 = load %struct.Object*, %struct.Object** %ob11, align 8, !dbg !2354
  %tobool = icmp ne %struct.Object* %16, null, !dbg !2352
  br i1 %tobool, label %if.then12, label %if.else, !dbg !2355

if.then12:                                        ; preds = %if.end
  %17 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2356
  %ob13 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %17, i32 0, i32 1, !dbg !2358
  %18 = load %struct.Object*, %struct.Object** %ob13, align 8, !dbg !2358
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 109, !dbg !2359
  %19 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2360
  %psys14 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %19, i32 0, i32 2, !dbg !2361
  %20 = load i16, i16* %psys14, align 8, !dbg !2361
  %conv15 = sext i16 %20 to i32, !dbg !2360
  %sub = sub nsw i32 %conv15, 1, !dbg !2362
  %call = call i8* @BLI_findlink(%struct.ListBase* %particlesystem, i32 %sub), !dbg !2363
  %21 = bitcast i8* %call to %struct.ParticleSystem*, !dbg !2363
  store %struct.ParticleSystem* %21, %struct.ParticleSystem** %psys, align 8, !dbg !2364
  %22 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2365
  %cmp16 = icmp eq %struct.ParticleSystem* %22, null, !dbg !2367
  br i1 %cmp16, label %if.then21, label %lor.lhs.false, !dbg !2368

lor.lhs.false:                                    ; preds = %if.then12
  %23 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2369
  %totpart18 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %23, i32 0, i32 26, !dbg !2370
  %24 = load i32, i32* %totpart18, align 8, !dbg !2370
  %cmp19 = icmp eq i32 %24, 0, !dbg !2371
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2372

if.then21:                                        ; preds = %lor.lhs.false, %if.then12
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2373
  store %struct.DerivedMesh* %25, %struct.DerivedMesh** %retval, align 8, !dbg !2374
  br label %return, !dbg !2374

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23, !dbg !2375

if.else:                                          ; preds = %if.end
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2376
  store %struct.DerivedMesh* %26, %struct.DerivedMesh** %retval, align 8, !dbg !2378
  br label %return, !dbg !2378

if.end23:                                         ; preds = %if.end22
  %27 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2379
  %flag = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %27, i32 0, i32 3, !dbg !2381
  %28 = load i16, i16* %flag, align 2, !dbg !2381
  %conv24 = sext i16 %28 to i32, !dbg !2379
  %and = and i32 %conv24, 1, !dbg !2382
  %tobool25 = icmp ne i32 %and, 0, !dbg !2382
  br i1 %tobool25, label %if.then26, label %if.end28, !dbg !2383

if.then26:                                        ; preds = %if.end23
  %29 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2384
  %totpart27 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %29, i32 0, i32 26, !dbg !2385
  %30 = load i32, i32* %totpart27, align 8, !dbg !2385
  %31 = load i32, i32* %totpart, align 4, !dbg !2386
  %add = add nsw i32 %31, %30, !dbg !2386
  store i32 %add, i32* %totpart, align 4, !dbg !2386
  br label %if.end28, !dbg !2387

if.end28:                                         ; preds = %if.then26, %if.end23
  %32 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2388
  %flag29 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %32, i32 0, i32 3, !dbg !2390
  %33 = load i16, i16* %flag29, align 2, !dbg !2390
  %conv30 = sext i16 %33 to i32, !dbg !2388
  %and31 = and i32 %conv30, 2, !dbg !2391
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2391
  br i1 %tobool32, label %if.then33, label %if.end40, !dbg !2392

if.then33:                                        ; preds = %if.end28
  %34 = load i32, i32* %totpart, align 4, !dbg !2393
  %cmp34 = icmp eq i32 %34, 0, !dbg !2396
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !2397

if.then36:                                        ; preds = %if.then33
  %35 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2398
  %totpart37 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %35, i32 0, i32 26, !dbg !2399
  %36 = load i32, i32* %totpart37, align 8, !dbg !2399
  store i32 %36, i32* %first_particle, align 4, !dbg !2400
  br label %if.end38, !dbg !2401

if.end38:                                         ; preds = %if.then36, %if.then33
  %37 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2402
  %totchild = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %37, i32 0, i32 28, !dbg !2403
  %38 = load i32, i32* %totchild, align 8, !dbg !2403
  %39 = load i32, i32* %totpart, align 4, !dbg !2404
  %add39 = add nsw i32 %39, %38, !dbg !2404
  store i32 %add39, i32* %totpart, align 4, !dbg !2404
  br label %if.end40, !dbg !2405

if.end40:                                         ; preds = %if.end38, %if.end28
  %40 = load i32, i32* %totpart, align 4, !dbg !2406
  %cmp41 = icmp eq i32 %40, 0, !dbg !2408
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2409

if.then43:                                        ; preds = %if.end40
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2410
  store %struct.DerivedMesh* %41, %struct.DerivedMesh** %retval, align 8, !dbg !2411
  br label %return, !dbg !2411

if.end44:                                         ; preds = %if.end40
  %42 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2412
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %42, i32 0, i32 7, !dbg !2413
  %43 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2413
  %scene45 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 0, !dbg !2414
  store %struct.Scene* %43, %struct.Scene** %scene45, align 8, !dbg !2415
  %44 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2416
  %ob46 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %44, i32 0, i32 1, !dbg !2417
  %45 = load %struct.Object*, %struct.Object** %ob46, align 8, !dbg !2417
  %ob47 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 1, !dbg !2418
  store %struct.Object* %45, %struct.Object** %ob47, align 8, !dbg !2419
  %46 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2420
  %psys48 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 2, !dbg !2421
  store %struct.ParticleSystem* %46, %struct.ParticleSystem** %psys48, align 8, !dbg !2422
  %47 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2423
  %ob49 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %47, i32 0, i32 1, !dbg !2424
  %48 = load %struct.Object*, %struct.Object** %ob49, align 8, !dbg !2424
  %49 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2425
  %call50 = call %struct.ParticleSystemModifierData* @psys_get_modifier(%struct.Object* %48, %struct.ParticleSystem* %49), !dbg !2426
  %psmd = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 3, !dbg !2427
  store %struct.ParticleSystemModifierData* %call50, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2428
  %50 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2429
  %flag51 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %50, i32 0, i32 3, !dbg !2431
  %51 = load i16, i16* %flag51, align 2, !dbg !2431
  %conv52 = sext i16 %51 to i32, !dbg !2429
  %and53 = and i32 %conv52, 128, !dbg !2432
  %tobool54 = icmp ne i32 %and53, 0, !dbg !2432
  br i1 %tobool54, label %if.then55, label %if.end86, !dbg !2433

if.then55:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata float** %si, metadata !2434, metadata !DIExpression()), !dbg !2436
  %52 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2437
  %53 = load i32, i32* %totpart, align 4, !dbg !2438
  %conv56 = sext i32 %53 to i64, !dbg !2438
  %mul = mul i64 %conv56, 4, !dbg !2439
  %call57 = call i8* %52(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)), !dbg !2437
  %54 = bitcast i8* %call57 to float*, !dbg !2437
  store float* %54, float** %size, align 8, !dbg !2440
  store float* %54, float** %si, align 8, !dbg !2441
  %55 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2442
  %flag58 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %55, i32 0, i32 3, !dbg !2444
  %56 = load i16, i16* %flag58, align 2, !dbg !2444
  %conv59 = sext i16 %56 to i32, !dbg !2442
  %and60 = and i32 %conv59, 1, !dbg !2445
  %tobool61 = icmp ne i32 %and60, 0, !dbg !2445
  br i1 %tobool61, label %if.then62, label %if.end68, !dbg !2446

if.then62:                                        ; preds = %if.then55
  store i32 0, i32* %p, align 4, !dbg !2447
  %57 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2450
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %57, i32 0, i32 3, !dbg !2451
  %58 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !2451
  store %struct.ParticleData* %58, %struct.ParticleData** %pa, align 8, !dbg !2452
  br label %for.cond, !dbg !2453

for.cond:                                         ; preds = %for.inc, %if.then62
  %59 = load i32, i32* %p, align 4, !dbg !2454
  %60 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2456
  %totpart63 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %60, i32 0, i32 26, !dbg !2457
  %61 = load i32, i32* %totpart63, align 8, !dbg !2457
  %cmp64 = icmp slt i32 %59, %61, !dbg !2458
  br i1 %cmp64, label %for.body, label %for.end, !dbg !2459

for.body:                                         ; preds = %for.cond
  %62 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !2460
  %size66 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %62, i32 0, i32 13, !dbg !2461
  %63 = load float, float* %size66, align 4, !dbg !2461
  %64 = load float*, float** %si, align 8, !dbg !2462
  store float %63, float* %64, align 4, !dbg !2463
  br label %for.inc, !dbg !2464

for.inc:                                          ; preds = %for.body
  %65 = load i32, i32* %p, align 4, !dbg !2465
  %inc = add nsw i32 %65, 1, !dbg !2465
  store i32 %inc, i32* %p, align 4, !dbg !2465
  %66 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !2466
  %incdec.ptr = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %66, i32 1, !dbg !2466
  store %struct.ParticleData* %incdec.ptr, %struct.ParticleData** %pa, align 8, !dbg !2466
  %67 = load float*, float** %si, align 8, !dbg !2467
  %incdec.ptr67 = getelementptr inbounds float, float* %67, i32 1, !dbg !2467
  store float* %incdec.ptr67, float** %si, align 8, !dbg !2467
  br label %for.cond, !dbg !2468, !llvm.loop !2469

for.end:                                          ; preds = %for.cond
  br label %if.end68, !dbg !2471

if.end68:                                         ; preds = %for.end, %if.then55
  %68 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2472
  %flag69 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %68, i32 0, i32 3, !dbg !2474
  %69 = load i16, i16* %flag69, align 2, !dbg !2474
  %conv70 = sext i16 %69 to i32, !dbg !2472
  %and71 = and i32 %conv70, 2, !dbg !2475
  %tobool72 = icmp ne i32 %and71, 0, !dbg !2475
  br i1 %tobool72, label %if.then73, label %if.end85, !dbg !2476

if.then73:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata %struct.ChildParticle** %cpa, metadata !2477, metadata !DIExpression()), !dbg !2479
  %70 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2480
  %child = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %70, i32 0, i32 4, !dbg !2481
  %71 = load %struct.ChildParticle*, %struct.ChildParticle** %child, align 8, !dbg !2481
  store %struct.ChildParticle* %71, %struct.ChildParticle** %cpa, align 8, !dbg !2479
  store i32 0, i32* %p, align 4, !dbg !2482
  br label %for.cond74, !dbg !2484

for.cond74:                                       ; preds = %for.inc80, %if.then73
  %72 = load i32, i32* %p, align 4, !dbg !2485
  %73 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2487
  %totchild75 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %73, i32 0, i32 28, !dbg !2488
  %74 = load i32, i32* %totchild75, align 8, !dbg !2488
  %cmp76 = icmp slt i32 %72, %74, !dbg !2489
  br i1 %cmp76, label %for.body78, label %for.end84, !dbg !2490

for.body78:                                       ; preds = %for.cond74
  %75 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2491
  %76 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !2493
  %call79 = call float @psys_get_child_size(%struct.ParticleSystem* %75, %struct.ChildParticle* %76, float 0.000000e+00, float* null), !dbg !2494
  %77 = load float*, float** %si, align 8, !dbg !2495
  store float %call79, float* %77, align 4, !dbg !2496
  br label %for.inc80, !dbg !2497

for.inc80:                                        ; preds = %for.body78
  %78 = load i32, i32* %p, align 4, !dbg !2498
  %inc81 = add nsw i32 %78, 1, !dbg !2498
  store i32 %inc81, i32* %p, align 4, !dbg !2498
  %79 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !2499
  %incdec.ptr82 = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %79, i32 1, !dbg !2499
  store %struct.ChildParticle* %incdec.ptr82, %struct.ChildParticle** %cpa, align 8, !dbg !2499
  %80 = load float*, float** %si, align 8, !dbg !2500
  %incdec.ptr83 = getelementptr inbounds float, float* %80, i32 1, !dbg !2500
  store float* %incdec.ptr83, float** %si, align 8, !dbg !2500
  br label %for.cond74, !dbg !2501, !llvm.loop !2502

for.end84:                                        ; preds = %for.cond74
  br label %if.end85, !dbg !2504

if.end85:                                         ; preds = %for.end84, %if.end68
  br label %if.end86, !dbg !2505

if.end86:                                         ; preds = %if.end85, %if.end44
  %81 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2506
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %81, i32 0, i32 23, !dbg !2507
  %82 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !2507
  %83 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2508
  %call87 = call i32 %82(%struct.DerivedMesh* %83), !dbg !2506
  store i32 %call87, i32* %totvert, align 4, !dbg !2509
  %84 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2510
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %84, i32 0, i32 27, !dbg !2511
  %85 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !2511
  %86 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2512
  %call88 = call i32 %85(%struct.DerivedMesh* %86), !dbg !2510
  store i32 %call88, i32* %totpoly, align 4, !dbg !2513
  %87 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2514
  %getNumLoops = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %87, i32 0, i32 26, !dbg !2515
  %88 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumLoops, align 8, !dbg !2515
  %89 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2516
  %call89 = call i32 %88(%struct.DerivedMesh* %89), !dbg !2514
  store i32 %call89, i32* %totloop, align 4, !dbg !2517
  store i32 0, i32* %maxvert, align 4, !dbg !2518
  store i32 0, i32* %maxpoly, align 4, !dbg !2519
  store i32 0, i32* %maxloop, align 4, !dbg !2520
  store i32 0, i32* %p, align 4, !dbg !2521
  br label %for.cond90, !dbg !2523

for.cond90:                                       ; preds = %for.inc101, %if.end86
  %90 = load i32, i32* %p, align 4, !dbg !2524
  %91 = load i32, i32* %totpart, align 4, !dbg !2526
  %cmp91 = icmp slt i32 %90, %91, !dbg !2527
  br i1 %cmp91, label %for.body93, label %for.end103, !dbg !2528

for.body93:                                       ; preds = %for.cond90
  %92 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2529
  %93 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2532
  %94 = load i32, i32* %p, align 4, !dbg !2533
  %call94 = call i32 @particle_skip(%struct.ParticleInstanceModifierData* %92, %struct.ParticleSystem* %93, i32 %94), !dbg !2534
  %tobool95 = icmp ne i32 %call94, 0, !dbg !2534
  br i1 %tobool95, label %if.then96, label %if.end97, !dbg !2535

if.then96:                                        ; preds = %for.body93
  br label %for.inc101, !dbg !2536

if.end97:                                         ; preds = %for.body93
  %95 = load i32, i32* %totvert, align 4, !dbg !2537
  %96 = load i32, i32* %maxvert, align 4, !dbg !2538
  %add98 = add nsw i32 %96, %95, !dbg !2538
  store i32 %add98, i32* %maxvert, align 4, !dbg !2538
  %97 = load i32, i32* %totpoly, align 4, !dbg !2539
  %98 = load i32, i32* %maxpoly, align 4, !dbg !2540
  %add99 = add nsw i32 %98, %97, !dbg !2540
  store i32 %add99, i32* %maxpoly, align 4, !dbg !2540
  %99 = load i32, i32* %totloop, align 4, !dbg !2541
  %100 = load i32, i32* %maxloop, align 4, !dbg !2542
  %add100 = add nsw i32 %100, %99, !dbg !2542
  store i32 %add100, i32* %maxloop, align 4, !dbg !2542
  br label %for.inc101, !dbg !2543

for.inc101:                                       ; preds = %if.end97, %if.then96
  %101 = load i32, i32* %p, align 4, !dbg !2544
  %inc102 = add nsw i32 %101, 1, !dbg !2544
  store i32 %inc102, i32* %p, align 4, !dbg !2544
  br label %for.cond90, !dbg !2545, !llvm.loop !2546

for.end103:                                       ; preds = %for.cond90
  %call104 = call %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData* %sim), !dbg !2548
  %102 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2549
  %lattice_deform_data = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %102, i32 0, i32 15, !dbg !2550
  store %struct.LatticeDeformData* %call104, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !2551
  %103 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2552
  %flag105 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %103, i32 0, i32 25, !dbg !2554
  %104 = load i32, i32* %flag105, align 4, !dbg !2554
  %and106 = and i32 %104, 1536, !dbg !2555
  %tobool107 = icmp ne i32 %and106, 0, !dbg !2555
  br i1 %tobool107, label %if.then112, label %lor.lhs.false108, !dbg !2556

lor.lhs.false108:                                 ; preds = %for.end103
  %105 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2557
  %pointcache = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %105, i32 0, i32 40, !dbg !2558
  %106 = load %struct.PointCache*, %struct.PointCache** %pointcache, align 8, !dbg !2558
  %flag109 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %106, i32 0, i32 2, !dbg !2559
  %107 = load i32, i32* %flag109, align 8, !dbg !2559
  %and110 = and i32 %107, 1, !dbg !2560
  %tobool111 = icmp ne i32 %and110, 0, !dbg !2560
  br i1 %tobool111, label %if.then112, label %if.end122, !dbg !2561

if.then112:                                       ; preds = %lor.lhs.false108, %for.end103
  call void @llvm.dbg.declare(metadata [3 x float]* %min, metadata !2562, metadata !DIExpression()), !dbg !2564
  call void @llvm.dbg.declare(metadata [3 x float]* %max, metadata !2565, metadata !DIExpression()), !dbg !2566
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 2, !dbg !2567
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !2567
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 1, !dbg !2567
  store float 0x46293E5940000000, float* %arrayidx113, align 4, !dbg !2567
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2567
  store float 0x46293E5940000000, float* %arrayidx114, align 4, !dbg !2567
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 2, !dbg !2567
  store float 0xC6293E5940000000, float* %arrayidx115, align 4, !dbg !2567
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 1, !dbg !2567
  store float 0xC6293E5940000000, float* %arrayidx116, align 4, !dbg !2567
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2567
  store float 0xC6293E5940000000, float* %arrayidx117, align 4, !dbg !2567
  %108 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2569
  %getMinMax = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %108, i32 0, i32 75, !dbg !2570
  %109 = load void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, float*, float*)** %getMinMax, align 8, !dbg !2570
  %110 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2571
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 0, !dbg !2572
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 0, !dbg !2573
  call void %109(%struct.DerivedMesh* %110, float* %arraydecay, float* %arraydecay118), !dbg !2569
  %111 = load i16, i16* %track, align 2, !dbg !2574
  %idxprom = sext i16 %111 to i64, !dbg !2575
  %arrayidx119 = getelementptr inbounds [3 x float], [3 x float]* %min, i64 0, i64 %idxprom, !dbg !2575
  %112 = load float, float* %arrayidx119, align 4, !dbg !2575
  store float %112, float* %min_co, align 4, !dbg !2576
  %113 = load i16, i16* %track, align 2, !dbg !2577
  %idxprom120 = sext i16 %113 to i64, !dbg !2578
  %arrayidx121 = getelementptr inbounds [3 x float], [3 x float]* %max, i64 0, i64 %idxprom120, !dbg !2578
  %114 = load float, float* %arrayidx121, align 4, !dbg !2578
  store float %114, float* %max_co, align 4, !dbg !2579
  br label %if.end122, !dbg !2580

if.end122:                                        ; preds = %if.then112, %lor.lhs.false108
  %115 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2581
  %116 = load i32, i32* %maxvert, align 4, !dbg !2582
  %117 = load i32, i32* %maxloop, align 4, !dbg !2583
  %118 = load i32, i32* %maxpoly, align 4, !dbg !2584
  %call123 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %115, i32 %116, i32 0, i32 0, i32 %117, i32 %118), !dbg !2585
  store %struct.DerivedMesh* %call123, %struct.DerivedMesh** %result, align 8, !dbg !2586
  %119 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2587
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %119, i32 0, i32 31, !dbg !2588
  %120 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !2588
  %121 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2589
  %call124 = call %struct.MVert* %120(%struct.DerivedMesh* %121), !dbg !2587
  store %struct.MVert* %call124, %struct.MVert** %mvert, align 8, !dbg !2590
  %122 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2591
  %getVertArray125 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %122, i32 0, i32 31, !dbg !2592
  %123 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray125, align 8, !dbg !2592
  %124 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2593
  %call126 = call %struct.MVert* %123(%struct.DerivedMesh* %124), !dbg !2591
  store %struct.MVert* %call126, %struct.MVert** %orig_mvert, align 8, !dbg !2594
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2595
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %125, i32 0, i32 35, !dbg !2596
  %126 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !2596
  %127 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2597
  %call127 = call %struct.MPoly* %126(%struct.DerivedMesh* %127), !dbg !2595
  store %struct.MPoly* %call127, %struct.MPoly** %mpoly, align 8, !dbg !2598
  %128 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2599
  %getPolyArray128 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %128, i32 0, i32 35, !dbg !2600
  %129 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray128, align 8, !dbg !2600
  %130 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2601
  %call129 = call %struct.MPoly* %129(%struct.DerivedMesh* %130), !dbg !2599
  store %struct.MPoly* %call129, %struct.MPoly** %orig_mpoly, align 8, !dbg !2602
  %131 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2603
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %131, i32 0, i32 34, !dbg !2604
  %132 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !2604
  %133 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2605
  %call130 = call %struct.MLoop* %132(%struct.DerivedMesh* %133), !dbg !2603
  store %struct.MLoop* %call130, %struct.MLoop** %mloop, align 8, !dbg !2606
  %134 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2607
  %getLoopArray131 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %134, i32 0, i32 34, !dbg !2608
  %135 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray131, align 8, !dbg !2608
  %136 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2609
  %call132 = call %struct.MLoop* %135(%struct.DerivedMesh* %136), !dbg !2607
  store %struct.MLoop* %call132, %struct.MLoop** %orig_mloop, align 8, !dbg !2610
  store i32 0, i32* %p, align 4, !dbg !2611
  store i32 0, i32* %p_skip, align 4, !dbg !2613
  br label %for.cond133, !dbg !2614

for.cond133:                                      ; preds = %for.inc325, %if.end122
  %137 = load i32, i32* %p, align 4, !dbg !2615
  %138 = load i32, i32* %totpart, align 4, !dbg !2617
  %cmp134 = icmp slt i32 %137, %138, !dbg !2618
  br i1 %cmp134, label %for.body136, label %for.end327, !dbg !2619

for.body136:                                      ; preds = %for.cond133
  %139 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2620
  %140 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2623
  %141 = load i32, i32* %p, align 4, !dbg !2624
  %call137 = call i32 @particle_skip(%struct.ParticleInstanceModifierData* %139, %struct.ParticleSystem* %140, i32 %141), !dbg !2625
  %tobool138 = icmp ne i32 %call137, 0, !dbg !2625
  br i1 %tobool138, label %if.then139, label %if.end140, !dbg !2626

if.then139:                                       ; preds = %for.body136
  br label %for.inc325, !dbg !2627

if.end140:                                        ; preds = %for.body136
  store i32 0, i32* %k, align 4, !dbg !2628
  br label %for.cond141, !dbg !2630

for.cond141:                                      ; preds = %for.inc284, %if.end140
  %142 = load i32, i32* %k, align 4, !dbg !2631
  %143 = load i32, i32* %totvert, align 4, !dbg !2633
  %cmp142 = icmp slt i32 %142, %143, !dbg !2634
  br i1 %cmp142, label %for.body144, label %for.end286, !dbg !2635

for.body144:                                      ; preds = %for.cond141
  call void @llvm.dbg.declare(metadata %struct.ParticleKey* %state, metadata !2636, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.MVert** %inMV, metadata !2639, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !2641, metadata !DIExpression()), !dbg !2642
  %144 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2643
  %145 = load i32, i32* %p_skip, align 4, !dbg !2644
  %146 = load i32, i32* %totvert, align 4, !dbg !2645
  %mul145 = mul nsw i32 %145, %146, !dbg !2646
  %idx.ext = sext i32 %mul145 to i64, !dbg !2647
  %add.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %144, i64 %idx.ext, !dbg !2647
  %147 = load i32, i32* %k, align 4, !dbg !2648
  %idx.ext146 = sext i32 %147 to i64, !dbg !2649
  %add.ptr147 = getelementptr inbounds %struct.MVert, %struct.MVert* %add.ptr, i64 %idx.ext146, !dbg !2649
  store %struct.MVert* %add.ptr147, %struct.MVert** %mv, align 8, !dbg !2642
  %148 = load %struct.MVert*, %struct.MVert** %orig_mvert, align 8, !dbg !2650
  %149 = load i32, i32* %k, align 4, !dbg !2651
  %idx.ext148 = sext i32 %149 to i64, !dbg !2652
  %add.ptr149 = getelementptr inbounds %struct.MVert, %struct.MVert* %148, i64 %idx.ext148, !dbg !2652
  store %struct.MVert* %add.ptr149, %struct.MVert** %inMV, align 8, !dbg !2653
  %150 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2654
  %151 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2655
  %152 = load i32, i32* %k, align 4, !dbg !2656
  %153 = load i32, i32* %p_skip, align 4, !dbg !2657
  %154 = load i32, i32* %totvert, align 4, !dbg !2658
  %mul150 = mul nsw i32 %153, %154, !dbg !2659
  %155 = load i32, i32* %k, align 4, !dbg !2660
  %add151 = add nsw i32 %mul150, %155, !dbg !2661
  call void @DM_copy_vert_data(%struct.DerivedMesh* %150, %struct.DerivedMesh* %151, i32 %152, i32 %add151, i32 1), !dbg !2662
  %156 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2663
  %157 = load %struct.MVert*, %struct.MVert** %inMV, align 8, !dbg !2664
  %158 = bitcast %struct.MVert* %156 to i8*, !dbg !2665
  %159 = bitcast %struct.MVert* %157 to i8*, !dbg !2665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %158, i8* align 4 %159, i64 20, i1 false), !dbg !2665
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %temp_co, i64 0, i64 0, !dbg !2666
  %160 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2667
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %160, i32 0, i32 0, !dbg !2668
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2667
  call void @copy_v3_v3(float* %arraydecay152, float* %arraydecay153), !dbg !2669
  %161 = load i16, i16* %track, align 2, !dbg !2670
  %idxprom154 = sext i16 %161 to i64, !dbg !2671
  %arrayidx155 = getelementptr inbounds [3 x float], [3 x float]* %temp_co, i64 0, i64 %idxprom154, !dbg !2671
  %162 = load float, float* %arrayidx155, align 4, !dbg !2671
  %163 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2672
  %co156 = getelementptr inbounds %struct.MVert, %struct.MVert* %163, i32 0, i32 0, !dbg !2673
  %164 = load i16, i16* %axis, align 2, !dbg !2674
  %idxprom157 = sext i16 %164 to i64, !dbg !2672
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %co156, i64 0, i64 %idxprom157, !dbg !2672
  store float %162, float* %arrayidx158, align 4, !dbg !2675
  %165 = load i16, i16* %track, align 2, !dbg !2676
  %conv159 = sext i16 %165 to i32, !dbg !2676
  %add160 = add nsw i32 %conv159, 1, !dbg !2677
  %rem161 = srem i32 %add160, 3, !dbg !2678
  %idxprom162 = sext i32 %rem161 to i64, !dbg !2679
  %arrayidx163 = getelementptr inbounds [3 x float], [3 x float]* %temp_co, i64 0, i64 %idxprom162, !dbg !2679
  %166 = load float, float* %arrayidx163, align 4, !dbg !2679
  %167 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2680
  %co164 = getelementptr inbounds %struct.MVert, %struct.MVert* %167, i32 0, i32 0, !dbg !2681
  %168 = load i16, i16* %axis, align 2, !dbg !2682
  %conv165 = sext i16 %168 to i32, !dbg !2682
  %add166 = add nsw i32 %conv165, 1, !dbg !2683
  %rem167 = srem i32 %add166, 3, !dbg !2684
  %idxprom168 = sext i32 %rem167 to i64, !dbg !2680
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %co164, i64 0, i64 %idxprom168, !dbg !2680
  store float %166, float* %arrayidx169, align 4, !dbg !2685
  %169 = load i16, i16* %track, align 2, !dbg !2686
  %conv170 = sext i16 %169 to i32, !dbg !2686
  %add171 = add nsw i32 %conv170, 2, !dbg !2687
  %rem172 = srem i32 %add171, 3, !dbg !2688
  %idxprom173 = sext i32 %rem172 to i64, !dbg !2689
  %arrayidx174 = getelementptr inbounds [3 x float], [3 x float]* %temp_co, i64 0, i64 %idxprom173, !dbg !2689
  %170 = load float, float* %arrayidx174, align 4, !dbg !2689
  %171 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2690
  %co175 = getelementptr inbounds %struct.MVert, %struct.MVert* %171, i32 0, i32 0, !dbg !2691
  %172 = load i16, i16* %axis, align 2, !dbg !2692
  %conv176 = sext i16 %172 to i32, !dbg !2692
  %add177 = add nsw i32 %conv176, 2, !dbg !2693
  %rem178 = srem i32 %add177, 3, !dbg !2694
  %idxprom179 = sext i32 %rem178 to i64, !dbg !2690
  %arrayidx180 = getelementptr inbounds [3 x float], [3 x float]* %co175, i64 0, i64 %idxprom179, !dbg !2690
  store float %170, float* %arrayidx180, align 4, !dbg !2695
  %173 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2696
  %flag181 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %173, i32 0, i32 25, !dbg !2698
  %174 = load i32, i32* %flag181, align 4, !dbg !2698
  %and182 = and i32 %174, 1536, !dbg !2699
  %tobool183 = icmp ne i32 %and182, 0, !dbg !2699
  br i1 %tobool183, label %land.lhs.true, label %lor.lhs.false184, !dbg !2700

lor.lhs.false184:                                 ; preds = %for.body144
  %175 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2701
  %pointcache185 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %175, i32 0, i32 40, !dbg !2702
  %176 = load %struct.PointCache*, %struct.PointCache** %pointcache185, align 8, !dbg !2702
  %flag186 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %176, i32 0, i32 2, !dbg !2703
  %177 = load i32, i32* %flag186, align 8, !dbg !2703
  %and187 = and i32 %177, 1, !dbg !2704
  %tobool188 = icmp ne i32 %and187, 0, !dbg !2704
  br i1 %tobool188, label %land.lhs.true, label %if.else261, !dbg !2705

land.lhs.true:                                    ; preds = %lor.lhs.false184, %for.body144
  %178 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2706
  %flag189 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %178, i32 0, i32 3, !dbg !2707
  %179 = load i16, i16* %flag189, align 2, !dbg !2707
  %conv190 = sext i16 %179 to i32, !dbg !2706
  %and191 = and i32 %conv190, 4, !dbg !2708
  %tobool192 = icmp ne i32 %and191, 0, !dbg !2708
  br i1 %tobool192, label %if.then193, label %if.else261, !dbg !2709

if.then193:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %ran, metadata !2710, metadata !DIExpression()), !dbg !2712
  store float 0.000000e+00, float* %ran, align 4, !dbg !2712
  %180 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2713
  %random_position = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %180, i32 0, i32 7, !dbg !2715
  %181 = load float, float* %random_position, align 4, !dbg !2715
  %cmp194 = fcmp une float %181, 0.000000e+00, !dbg !2716
  br i1 %cmp194, label %if.then196, label %if.end201, !dbg !2717

if.then196:                                       ; preds = %if.then193
  %182 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2718
  %random_position197 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %182, i32 0, i32 7, !dbg !2720
  %183 = load float, float* %random_position197, align 4, !dbg !2720
  %184 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2721
  %seed = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %184, i32 0, i32 23, !dbg !2722
  %185 = load i32, i32* %seed, align 4, !dbg !2722
  %186 = load i32, i32* %p, align 4, !dbg !2723
  %add198 = add nsw i32 %185, %186, !dbg !2724
  %call199 = call float @BLI_hash_frand(i32 %add198), !dbg !2725
  %mul200 = fmul float %183, %call199, !dbg !2726
  store float %mul200, float* %ran, align 4, !dbg !2727
  br label %if.end201, !dbg !2728

if.end201:                                        ; preds = %if.then196, %if.then193
  %187 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2729
  %flag202 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %187, i32 0, i32 3, !dbg !2731
  %188 = load i16, i16* %flag202, align 2, !dbg !2731
  %conv203 = sext i16 %188 to i32, !dbg !2729
  %and204 = and i32 %conv203, 64, !dbg !2732
  %tobool205 = icmp ne i32 %and204, 0, !dbg !2732
  br i1 %tobool205, label %if.then206, label %if.else209, !dbg !2733

if.then206:                                       ; preds = %if.end201
  %189 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2734
  %position = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %189, i32 0, i32 6, !dbg !2736
  %190 = load float, float* %position, align 8, !dbg !2736
  %191 = load float, float* %ran, align 4, !dbg !2737
  %sub207 = fsub float 1.000000e+00, %191, !dbg !2738
  %mul208 = fmul float %190, %sub207, !dbg !2739
  %time = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !2740
  store float %mul208, float* %time, align 4, !dbg !2741
  br label %if.end229, !dbg !2742

if.else209:                                       ; preds = %if.end201
  %192 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2743
  %co210 = getelementptr inbounds %struct.MVert, %struct.MVert* %192, i32 0, i32 0, !dbg !2745
  %193 = load i16, i16* %axis, align 2, !dbg !2746
  %idxprom211 = sext i16 %193 to i64, !dbg !2743
  %arrayidx212 = getelementptr inbounds [3 x float], [3 x float]* %co210, i64 0, i64 %idxprom211, !dbg !2743
  %194 = load float, float* %arrayidx212, align 4, !dbg !2743
  %195 = load float, float* %min_co, align 4, !dbg !2747
  %sub213 = fsub float %194, %195, !dbg !2748
  %196 = load float, float* %max_co, align 4, !dbg !2749
  %197 = load float, float* %min_co, align 4, !dbg !2750
  %sub214 = fsub float %196, %197, !dbg !2751
  %div = fdiv float %sub213, %sub214, !dbg !2752
  %198 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2753
  %position215 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %198, i32 0, i32 6, !dbg !2754
  %199 = load float, float* %position215, align 8, !dbg !2754
  %mul216 = fmul float %div, %199, !dbg !2755
  %200 = load float, float* %ran, align 4, !dbg !2756
  %sub217 = fsub float 1.000000e+00, %200, !dbg !2757
  %mul218 = fmul float %mul216, %sub217, !dbg !2758
  %time219 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !2759
  store float %mul218, float* %time219, align 4, !dbg !2760
  %201 = load i16, i16* %trackneg, align 2, !dbg !2761
  %tobool220 = icmp ne i16 %201, 0, !dbg !2761
  br i1 %tobool220, label %if.then221, label %if.end225, !dbg !2763

if.then221:                                       ; preds = %if.else209
  %time222 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !2764
  %202 = load float, float* %time222, align 4, !dbg !2764
  %sub223 = fsub float 1.000000e+00, %202, !dbg !2765
  %time224 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !2766
  store float %sub223, float* %time224, align 4, !dbg !2767
  br label %if.end225, !dbg !2768

if.end225:                                        ; preds = %if.then221, %if.else209
  %203 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2769
  %co226 = getelementptr inbounds %struct.MVert, %struct.MVert* %203, i32 0, i32 0, !dbg !2770
  %204 = load i16, i16* %axis, align 2, !dbg !2771
  %idxprom227 = sext i16 %204 to i64, !dbg !2769
  %arrayidx228 = getelementptr inbounds [3 x float], [3 x float]* %co226, i64 0, i64 %idxprom227, !dbg !2769
  store float 0.000000e+00, float* %arrayidx228, align 4, !dbg !2772
  br label %if.end229

if.end229:                                        ; preds = %if.end225, %if.then206
  %205 = load i32, i32* %first_particle, align 4, !dbg !2773
  %206 = load i32, i32* %p, align 4, !dbg !2774
  %add230 = add nsw i32 %205, %206, !dbg !2775
  call void @psys_get_particle_on_path(%struct.ParticleSimulationData* %sim, i32 %add230, %struct.ParticleKey* %state, i8 zeroext 1), !dbg !2776
  %vel = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !2777
  %arraydecay231 = getelementptr inbounds [3 x float], [3 x float]* %vel, i64 0, i64 0, !dbg !2778
  %call232 = call float @normalize_v3(float* %arraydecay231), !dbg !2779
  %vel233 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !2780
  %207 = load i16, i16* %axis, align 2, !dbg !2782
  %idxprom234 = sext i16 %207 to i64, !dbg !2783
  %arrayidx235 = getelementptr inbounds [3 x float], [3 x float]* %vel233, i64 0, i64 %idxprom234, !dbg !2783
  %208 = load float, float* %arrayidx235, align 4, !dbg !2783
  %cmp236 = fcmp olt float %208, 0xBFEFFF2E40000000, !dbg !2784
  br i1 %cmp236, label %if.then244, label %lor.lhs.false238, !dbg !2785

lor.lhs.false238:                                 ; preds = %if.end229
  %vel239 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !2786
  %209 = load i16, i16* %axis, align 2, !dbg !2787
  %idxprom240 = sext i16 %209 to i64, !dbg !2788
  %arrayidx241 = getelementptr inbounds [3 x float], [3 x float]* %vel239, i64 0, i64 %idxprom240, !dbg !2788
  %210 = load float, float* %arrayidx241, align 4, !dbg !2788
  %cmp242 = fcmp ogt float %210, 0x3FEFFF2E40000000, !dbg !2789
  br i1 %cmp242, label %if.then244, label %if.else246, !dbg !2790

if.then244:                                       ; preds = %lor.lhs.false238, %if.end229
  %rot = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 2, !dbg !2791
  %arraydecay245 = getelementptr inbounds [4 x float], [4 x float]* %rot, i64 0, i64 0, !dbg !2793
  call void @unit_qt(float* %arraydecay245), !dbg !2794
  br label %if.end260, !dbg !2795

if.else246:                                       ; preds = %lor.lhs.false238
  call void @llvm.dbg.declare(metadata [3 x float]* %temp, metadata !2796, metadata !DIExpression()), !dbg !2798
  %211 = bitcast [3 x float]* %temp to i8*, !dbg !2798
  call void @llvm.memset.p0i8.i64(i8* align 4 %211, i8 0, i64 12, i1 false), !dbg !2798
  %212 = load i16, i16* %axis, align 2, !dbg !2799
  %idxprom247 = sext i16 %212 to i64, !dbg !2800
  %arrayidx248 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 %idxprom247, !dbg !2800
  store float 1.000000e+00, float* %arrayidx248, align 4, !dbg !2801
  %arraydecay249 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !2802
  %arraydecay250 = getelementptr inbounds [3 x float], [3 x float]* %temp, i64 0, i64 0, !dbg !2803
  %vel251 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !2804
  %arraydecay252 = getelementptr inbounds [3 x float], [3 x float]* %vel251, i64 0, i64 0, !dbg !2805
  call void @cross_v3_v3v3(float* %arraydecay249, float* %arraydecay250, float* %arraydecay252), !dbg !2806
  %rot253 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 2, !dbg !2807
  %arraydecay254 = getelementptr inbounds [4 x float], [4 x float]* %rot253, i64 0, i64 0, !dbg !2808
  %arraydecay255 = getelementptr inbounds [3 x float], [3 x float]* %cross, i64 0, i64 0, !dbg !2809
  %vel256 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 1, !dbg !2810
  %213 = load i16, i16* %axis, align 2, !dbg !2811
  %idxprom257 = sext i16 %213 to i64, !dbg !2812
  %arrayidx258 = getelementptr inbounds [3 x float], [3 x float]* %vel256, i64 0, i64 %idxprom257, !dbg !2812
  %214 = load float, float* %arrayidx258, align 4, !dbg !2812
  %call259 = call float @saacos(float %214), !dbg !2813
  call void @axis_angle_to_quat(float* %arraydecay254, float* %arraydecay255, float %call259), !dbg !2814
  br label %if.end260

if.end260:                                        ; preds = %if.else246, %if.then244
  br label %if.end265, !dbg !2815

if.else261:                                       ; preds = %land.lhs.true, %lor.lhs.false184
  %time262 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !2816
  store float -1.000000e+00, float* %time262, align 4, !dbg !2818
  %215 = load i32, i32* %first_particle, align 4, !dbg !2819
  %216 = load i32, i32* %p, align 4, !dbg !2820
  %add263 = add nsw i32 %215, %216, !dbg !2821
  %call264 = call i32 @psys_get_particle_state(%struct.ParticleSimulationData* %sim, i32 %add263, %struct.ParticleKey* %state, i32 1), !dbg !2822
  br label %if.end265

if.end265:                                        ; preds = %if.else261, %if.end260
  %rot266 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 2, !dbg !2823
  %arraydecay267 = getelementptr inbounds [4 x float], [4 x float]* %rot266, i64 0, i64 0, !dbg !2824
  %217 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2825
  %co268 = getelementptr inbounds %struct.MVert, %struct.MVert* %217, i32 0, i32 0, !dbg !2826
  %arraydecay269 = getelementptr inbounds [3 x float], [3 x float]* %co268, i64 0, i64 0, !dbg !2825
  call void @mul_qt_v3(float* %arraydecay267, float* %arraydecay269), !dbg !2827
  %218 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2828
  %flag270 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %218, i32 0, i32 3, !dbg !2830
  %219 = load i16, i16* %flag270, align 2, !dbg !2830
  %conv271 = sext i16 %219 to i32, !dbg !2828
  %and272 = and i32 %conv271, 128, !dbg !2831
  %tobool273 = icmp ne i32 %and272, 0, !dbg !2831
  br i1 %tobool273, label %if.then274, label %if.end279, !dbg !2832

if.then274:                                       ; preds = %if.end265
  %220 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2833
  %co275 = getelementptr inbounds %struct.MVert, %struct.MVert* %220, i32 0, i32 0, !dbg !2834
  %arraydecay276 = getelementptr inbounds [3 x float], [3 x float]* %co275, i64 0, i64 0, !dbg !2833
  %221 = load float*, float** %size, align 8, !dbg !2835
  %222 = load i32, i32* %p, align 4, !dbg !2836
  %idxprom277 = sext i32 %222 to i64, !dbg !2835
  %arrayidx278 = getelementptr inbounds float, float* %221, i64 %idxprom277, !dbg !2835
  %223 = load float, float* %arrayidx278, align 4, !dbg !2835
  call void @mul_v3_fl(float* %arraydecay276, float %223), !dbg !2837
  br label %if.end279, !dbg !2837

if.end279:                                        ; preds = %if.then274, %if.end265
  %224 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2838
  %co280 = getelementptr inbounds %struct.MVert, %struct.MVert* %224, i32 0, i32 0, !dbg !2839
  %arraydecay281 = getelementptr inbounds [3 x float], [3 x float]* %co280, i64 0, i64 0, !dbg !2838
  %co282 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 0, !dbg !2840
  %arraydecay283 = getelementptr inbounds [3 x float], [3 x float]* %co282, i64 0, i64 0, !dbg !2841
  call void @add_v3_v3(float* %arraydecay281, float* %arraydecay283), !dbg !2842
  br label %for.inc284, !dbg !2843

for.inc284:                                       ; preds = %if.end279
  %225 = load i32, i32* %k, align 4, !dbg !2844
  %inc285 = add nsw i32 %225, 1, !dbg !2844
  store i32 %inc285, i32* %k, align 4, !dbg !2844
  br label %for.cond141, !dbg !2845, !llvm.loop !2846

for.end286:                                       ; preds = %for.cond141
  store i32 0, i32* %k, align 4, !dbg !2848
  br label %for.cond287, !dbg !2850

for.cond287:                                      ; preds = %for.inc321, %for.end286
  %226 = load i32, i32* %k, align 4, !dbg !2851
  %227 = load i32, i32* %totpoly, align 4, !dbg !2853
  %cmp288 = icmp slt i32 %226, %227, !dbg !2854
  br i1 %cmp288, label %for.body290, label %for.end323, !dbg !2855

for.body290:                                      ; preds = %for.cond287
  call void @llvm.dbg.declare(metadata %struct.MPoly** %inMP, metadata !2856, metadata !DIExpression()), !dbg !2858
  %228 = load %struct.MPoly*, %struct.MPoly** %orig_mpoly, align 8, !dbg !2859
  %229 = load i32, i32* %k, align 4, !dbg !2860
  %idx.ext291 = sext i32 %229 to i64, !dbg !2861
  %add.ptr292 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %228, i64 %idx.ext291, !dbg !2861
  store %struct.MPoly* %add.ptr292, %struct.MPoly** %inMP, align 8, !dbg !2858
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !2862, metadata !DIExpression()), !dbg !2863
  %230 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2864
  %231 = load i32, i32* %p_skip, align 4, !dbg !2865
  %232 = load i32, i32* %totpoly, align 4, !dbg !2866
  %mul293 = mul nsw i32 %231, %232, !dbg !2867
  %idx.ext294 = sext i32 %mul293 to i64, !dbg !2868
  %add.ptr295 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %230, i64 %idx.ext294, !dbg !2868
  %233 = load i32, i32* %k, align 4, !dbg !2869
  %idx.ext296 = sext i32 %233 to i64, !dbg !2870
  %add.ptr297 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %add.ptr295, i64 %idx.ext296, !dbg !2870
  store %struct.MPoly* %add.ptr297, %struct.MPoly** %mp, align 8, !dbg !2863
  %234 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2871
  %235 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2872
  %236 = load i32, i32* %k, align 4, !dbg !2873
  %237 = load i32, i32* %p_skip, align 4, !dbg !2874
  %238 = load i32, i32* %totpoly, align 4, !dbg !2875
  %mul298 = mul nsw i32 %237, %238, !dbg !2876
  %239 = load i32, i32* %k, align 4, !dbg !2877
  %add299 = add nsw i32 %mul298, %239, !dbg !2878
  call void @DM_copy_poly_data(%struct.DerivedMesh* %234, %struct.DerivedMesh* %235, i32 %236, i32 %add299, i32 1), !dbg !2879
  %240 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2880
  %241 = load %struct.MPoly*, %struct.MPoly** %inMP, align 8, !dbg !2881
  %242 = bitcast %struct.MPoly* %240 to i8*, !dbg !2882
  %243 = bitcast %struct.MPoly* %241 to i8*, !dbg !2882
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 12, i1 false), !dbg !2882
  %244 = load i32, i32* %p_skip, align 4, !dbg !2883
  %245 = load i32, i32* %totloop, align 4, !dbg !2884
  %mul300 = mul nsw i32 %244, %245, !dbg !2885
  %246 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2886
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %246, i32 0, i32 0, !dbg !2887
  %247 = load i32, i32* %loopstart, align 4, !dbg !2888
  %add301 = add nsw i32 %247, %mul300, !dbg !2888
  store i32 %add301, i32* %loopstart, align 4, !dbg !2888
  call void @llvm.dbg.declare(metadata %struct.MLoop** %inML, metadata !2889, metadata !DIExpression()), !dbg !2891
  %248 = load %struct.MLoop*, %struct.MLoop** %orig_mloop, align 8, !dbg !2892
  %249 = load %struct.MPoly*, %struct.MPoly** %inMP, align 8, !dbg !2893
  %loopstart302 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %249, i32 0, i32 0, !dbg !2894
  %250 = load i32, i32* %loopstart302, align 4, !dbg !2894
  %idx.ext303 = sext i32 %250 to i64, !dbg !2895
  %add.ptr304 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %248, i64 %idx.ext303, !dbg !2895
  store %struct.MLoop* %add.ptr304, %struct.MLoop** %inML, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !2896, metadata !DIExpression()), !dbg !2897
  %251 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2898
  %252 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2899
  %loopstart305 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %252, i32 0, i32 0, !dbg !2900
  %253 = load i32, i32* %loopstart305, align 4, !dbg !2900
  %idx.ext306 = sext i32 %253 to i64, !dbg !2901
  %add.ptr307 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %251, i64 %idx.ext306, !dbg !2901
  store %struct.MLoop* %add.ptr307, %struct.MLoop** %ml, align 8, !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2902, metadata !DIExpression()), !dbg !2903
  %254 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2904
  %totloop308 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %254, i32 0, i32 1, !dbg !2905
  %255 = load i32, i32* %totloop308, align 4, !dbg !2905
  store i32 %255, i32* %j, align 4, !dbg !2903
  %256 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2906
  %257 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2907
  %258 = load %struct.MPoly*, %struct.MPoly** %inMP, align 8, !dbg !2908
  %loopstart309 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %258, i32 0, i32 0, !dbg !2909
  %259 = load i32, i32* %loopstart309, align 4, !dbg !2909
  %260 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2910
  %loopstart310 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %260, i32 0, i32 0, !dbg !2911
  %261 = load i32, i32* %loopstart310, align 4, !dbg !2911
  %262 = load i32, i32* %j, align 4, !dbg !2912
  call void @DM_copy_loop_data(%struct.DerivedMesh* %256, %struct.DerivedMesh* %257, i32 %259, i32 %261, i32 %262), !dbg !2913
  br label %for.cond311, !dbg !2914

for.cond311:                                      ; preds = %for.inc317, %for.body290
  %263 = load i32, i32* %j, align 4, !dbg !2915
  %tobool312 = icmp ne i32 %263, 0, !dbg !2918
  br i1 %tobool312, label %for.body313, label %for.end320, !dbg !2918

for.body313:                                      ; preds = %for.cond311
  %264 = load %struct.MLoop*, %struct.MLoop** %inML, align 8, !dbg !2919
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %264, i32 0, i32 0, !dbg !2921
  %265 = load i32, i32* %v, align 4, !dbg !2921
  %266 = load i32, i32* %p_skip, align 4, !dbg !2922
  %267 = load i32, i32* %totvert, align 4, !dbg !2923
  %mul314 = mul nsw i32 %266, %267, !dbg !2924
  %add315 = add i32 %265, %mul314, !dbg !2925
  %268 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2926
  %v316 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %268, i32 0, i32 0, !dbg !2927
  store i32 %add315, i32* %v316, align 4, !dbg !2928
  br label %for.inc317, !dbg !2929

for.inc317:                                       ; preds = %for.body313
  %269 = load i32, i32* %j, align 4, !dbg !2930
  %dec = add nsw i32 %269, -1, !dbg !2930
  store i32 %dec, i32* %j, align 4, !dbg !2930
  %270 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !2931
  %incdec.ptr318 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %270, i32 1, !dbg !2931
  store %struct.MLoop* %incdec.ptr318, %struct.MLoop** %ml, align 8, !dbg !2931
  %271 = load %struct.MLoop*, %struct.MLoop** %inML, align 8, !dbg !2932
  %incdec.ptr319 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %271, i32 1, !dbg !2932
  store %struct.MLoop* %incdec.ptr319, %struct.MLoop** %inML, align 8, !dbg !2932
  br label %for.cond311, !dbg !2933, !llvm.loop !2934

for.end320:                                       ; preds = %for.cond311
  br label %for.inc321, !dbg !2936

for.inc321:                                       ; preds = %for.end320
  %272 = load i32, i32* %k, align 4, !dbg !2937
  %inc322 = add nsw i32 %272, 1, !dbg !2937
  store i32 %inc322, i32* %k, align 4, !dbg !2937
  br label %for.cond287, !dbg !2938, !llvm.loop !2939

for.end323:                                       ; preds = %for.cond287
  %273 = load i32, i32* %p_skip, align 4, !dbg !2941
  %inc324 = add nsw i32 %273, 1, !dbg !2941
  store i32 %inc324, i32* %p_skip, align 4, !dbg !2941
  br label %for.inc325, !dbg !2942

for.inc325:                                       ; preds = %for.end323, %if.then139
  %274 = load i32, i32* %p, align 4, !dbg !2943
  %inc326 = add nsw i32 %274, 1, !dbg !2943
  store i32 %inc326, i32* %p, align 4, !dbg !2943
  br label %for.cond133, !dbg !2944, !llvm.loop !2945

for.end327:                                       ; preds = %for.cond133
  %275 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2947
  call void @CDDM_calc_edges(%struct.DerivedMesh* %275), !dbg !2948
  %276 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2949
  %lattice_deform_data328 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %276, i32 0, i32 15, !dbg !2951
  %277 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data328, align 8, !dbg !2951
  %tobool329 = icmp ne %struct.LatticeDeformData* %277, null, !dbg !2949
  br i1 %tobool329, label %if.then330, label %if.end333, !dbg !2952

if.then330:                                       ; preds = %for.end327
  %278 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2953
  %lattice_deform_data331 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %278, i32 0, i32 15, !dbg !2955
  %279 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data331, align 8, !dbg !2955
  call void @end_latt_deform(%struct.LatticeDeformData* %279), !dbg !2956
  %280 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2957
  %lattice_deform_data332 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %280, i32 0, i32 15, !dbg !2958
  store %struct.LatticeDeformData* null, %struct.LatticeDeformData** %lattice_deform_data332, align 8, !dbg !2959
  br label %if.end333, !dbg !2960

if.end333:                                        ; preds = %if.then330, %for.end327
  %281 = load float*, float** %size, align 8, !dbg !2961
  %tobool334 = icmp ne float* %281, null, !dbg !2961
  br i1 %tobool334, label %if.then335, label %if.end336, !dbg !2963

if.then335:                                       ; preds = %if.end333
  %282 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2964
  %283 = load float*, float** %size, align 8, !dbg !2965
  %284 = bitcast float* %283 to i8*, !dbg !2965
  call void %282(i8* %284), !dbg !2964
  br label %if.end336, !dbg !2964

if.end336:                                        ; preds = %if.then335, %if.end333
  %285 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2966
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %285, i32 0, i32 16, !dbg !2967
  %286 = load i32, i32* %dirty, align 8, !dbg !2968
  %or = or i32 %286, 4, !dbg !2968
  store i32 %or, i32* %dirty, align 8, !dbg !2968
  %287 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result, align 8, !dbg !2969
  store %struct.DerivedMesh* %287, %struct.DerivedMesh** %retval, align 8, !dbg !2970
  br label %return, !dbg !2970

return:                                           ; preds = %if.end336, %if.then43, %if.else, %if.then21, %if.then
  %288 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !2971
  ret %struct.DerivedMesh* %288, !dbg !2971
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !2972 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %pimd = alloca %struct.ParticleInstanceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata %struct.ParticleInstanceModifierData** %pimd, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2979
  %1 = bitcast %struct.ModifierData* %0 to %struct.ParticleInstanceModifierData*, !dbg !2980
  store %struct.ParticleInstanceModifierData* %1, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2978
  %2 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2981
  %flag = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %2, i32 0, i32 3, !dbg !2982
  store i16 57, i16* %flag, align 2, !dbg !2983
  %3 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2984
  %psys = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %3, i32 0, i32 2, !dbg !2985
  store i16 1, i16* %psys, align 8, !dbg !2986
  %4 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2987
  %position = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %4, i32 0, i32 6, !dbg !2988
  store float 1.000000e+00, float* %position, align 8, !dbg !2989
  %5 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !2990
  %axis = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %5, i32 0, i32 4, !dbg !2991
  store i16 2, i16* %axis, align 4, !dbg !2992
  ret void, !dbg !2993
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %useRenderParams) #0 !dbg !2994 {
entry:
  %retval = alloca i8, align 1
  %md.addr = alloca %struct.ModifierData*, align 8
  %useRenderParams.addr = alloca i32, align 4
  %pimd = alloca %struct.ParticleInstanceModifierData*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %ob_md = alloca %struct.ModifierData*, align 8
  %psmd = alloca %struct.ParticleSystemModifierData*, align 8
  %required_mode = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i32 %useRenderParams, i32* %useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %useRenderParams.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata %struct.ParticleInstanceModifierData** %pimd, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3003
  %1 = bitcast %struct.ModifierData* %0 to %struct.ParticleInstanceModifierData*, !dbg !3004
  store %struct.ParticleInstanceModifierData* %1, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3002
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %ob_md, metadata !3007, metadata !DIExpression()), !dbg !3008
  %2 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3009
  %ob = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %2, i32 0, i32 1, !dbg !3011
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3011
  %tobool = icmp ne %struct.Object* %3, null, !dbg !3009
  br i1 %tobool, label %if.end, label %if.then, !dbg !3012

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3013
  br label %return, !dbg !3013

if.end:                                           ; preds = %entry
  %4 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3014
  %ob1 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %4, i32 0, i32 1, !dbg !3015
  %5 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !3015
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 109, !dbg !3016
  %6 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3017
  %psys2 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %6, i32 0, i32 2, !dbg !3018
  %7 = load i16, i16* %psys2, align 8, !dbg !3018
  %conv = sext i16 %7 to i32, !dbg !3017
  %sub = sub nsw i32 %conv, 1, !dbg !3019
  %call = call i8* @BLI_findlink(%struct.ListBase* %particlesystem, i32 %sub), !dbg !3020
  %8 = bitcast i8* %call to %struct.ParticleSystem*, !dbg !3020
  store %struct.ParticleSystem* %8, %struct.ParticleSystem** %psys, align 8, !dbg !3021
  %9 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3022
  %cmp = icmp eq %struct.ParticleSystem* %9, null, !dbg !3024
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !3025

if.then4:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !3026
  br label %return, !dbg !3026

if.end5:                                          ; preds = %if.end
  %10 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3027
  %ob6 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %10, i32 0, i32 1, !dbg !3029
  %11 = load %struct.Object*, %struct.Object** %ob6, align 8, !dbg !3029
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 26, !dbg !3030
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3031
  %12 = load i8*, i8** %first, align 8, !dbg !3031
  %13 = bitcast i8* %12 to %struct.ModifierData*, !dbg !3027
  store %struct.ModifierData* %13, %struct.ModifierData** %ob_md, align 8, !dbg !3032
  br label %for.cond, !dbg !3033

for.cond:                                         ; preds = %for.inc, %if.end5
  %14 = load %struct.ModifierData*, %struct.ModifierData** %ob_md, align 8, !dbg !3034
  %tobool7 = icmp ne %struct.ModifierData* %14, null, !dbg !3036
  br i1 %tobool7, label %for.body, label %for.end, !dbg !3036

for.body:                                         ; preds = %for.cond
  %15 = load %struct.ModifierData*, %struct.ModifierData** %ob_md, align 8, !dbg !3037
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %15, i32 0, i32 2, !dbg !3040
  %16 = load i32, i32* %type, align 8, !dbg !3040
  %cmp8 = icmp eq i32 %16, 19, !dbg !3041
  br i1 %cmp8, label %if.then10, label %if.end23, !dbg !3042

if.then10:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %psmd, metadata !3043, metadata !DIExpression()), !dbg !3045
  %17 = load %struct.ModifierData*, %struct.ModifierData** %ob_md, align 8, !dbg !3046
  %18 = bitcast %struct.ModifierData* %17 to %struct.ParticleSystemModifierData*, !dbg !3047
  store %struct.ParticleSystemModifierData* %18, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !3045
  %19 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !3048
  %psys11 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %19, i32 0, i32 1, !dbg !3050
  %20 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys11, align 8, !dbg !3050
  %21 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3051
  %cmp12 = icmp eq %struct.ParticleSystem* %20, %21, !dbg !3052
  br i1 %cmp12, label %if.then14, label %if.end22, !dbg !3053

if.then14:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata i32* %required_mode, metadata !3054, metadata !DIExpression()), !dbg !3056
  %22 = load i32, i32* %useRenderParams.addr, align 4, !dbg !3057
  %tobool15 = icmp ne i32 %22, 0, !dbg !3057
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !3059

if.then16:                                        ; preds = %if.then14
  store i32 2, i32* %required_mode, align 4, !dbg !3060
  br label %if.end17, !dbg !3061

if.else:                                          ; preds = %if.then14
  store i32 1, i32* %required_mode, align 4, !dbg !3062
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  %23 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3063
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %23, i32 0, i32 7, !dbg !3065
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3065
  %25 = load %struct.ModifierData*, %struct.ModifierData** %ob_md, align 8, !dbg !3066
  %26 = load i32, i32* %required_mode, align 4, !dbg !3067
  %call18 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %24, %struct.ModifierData* %25, i32 %26), !dbg !3068
  %tobool19 = icmp ne i8 %call18, 0, !dbg !3068
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !3069

if.then20:                                        ; preds = %if.end17
  store i8 1, i8* %retval, align 1, !dbg !3070
  br label %return, !dbg !3070

if.end21:                                         ; preds = %if.end17
  br label %for.end, !dbg !3071

if.end22:                                         ; preds = %if.then10
  br label %if.end23, !dbg !3072

if.end23:                                         ; preds = %if.end22, %for.body
  br label %for.inc, !dbg !3073

for.inc:                                          ; preds = %if.end23
  %27 = load %struct.ModifierData*, %struct.ModifierData** %ob_md, align 8, !dbg !3074
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %27, i32 0, i32 0, !dbg !3075
  %28 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !3075
  store %struct.ModifierData* %28, %struct.ModifierData** %ob_md, align 8, !dbg !3076
  br label %for.cond, !dbg !3077, !llvm.loop !3078

for.end:                                          ; preds = %if.end21, %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3080
  br label %return, !dbg !3080

return:                                           ; preds = %for.end, %if.then20, %if.then4, %if.then
  %29 = load i8, i8* %retval, align 1, !dbg !3081
  ret i8 %29, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !3082 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %pimd = alloca %struct.ParticleInstanceModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !3097, metadata !DIExpression()), !dbg !3098
  call void @llvm.dbg.declare(metadata %struct.ParticleInstanceModifierData** %pimd, metadata !3099, metadata !DIExpression()), !dbg !3100
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3101
  %1 = bitcast %struct.ModifierData* %0 to %struct.ParticleInstanceModifierData*, !dbg !3102
  store %struct.ParticleInstanceModifierData* %1, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3100
  %2 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3103
  %ob = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %2, i32 0, i32 1, !dbg !3105
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3105
  %tobool = icmp ne %struct.Object* %3, null, !dbg !3103
  br i1 %tobool, label %if.then, label %if.end, !dbg !3106

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !3107, metadata !DIExpression()), !dbg !3109
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !3110
  %5 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3111
  %ob1 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %5, i32 0, i32 1, !dbg !3112
  %6 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !3112
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !3111
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !3113
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !3109
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !3114
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !3115
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !3116
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !3117
  br label %if.end, !dbg !3118

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3119
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !3120 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %pimd = alloca %struct.ParticleInstanceModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata %struct.ParticleInstanceModifierData** %pimd, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !3133
  %1 = bitcast %struct.ModifierData* %0 to %struct.ParticleInstanceModifierData*, !dbg !3134
  store %struct.ParticleInstanceModifierData* %1, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3132
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !3135
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !3136
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3137
  %5 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd, align 8, !dbg !3138
  %ob1 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %5, i32 0, i32 1, !dbg !3139
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %ob1), !dbg !3135
  ret void, !dbg !3140
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

declare dso_local %struct.ParticleSystemModifierData* @psys_get_modifier(%struct.Object*, %struct.ParticleSystem*) #2

declare dso_local float @psys_get_child_size(%struct.ParticleSystem*, %struct.ChildParticle*, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @particle_skip(%struct.ParticleInstanceModifierData* %pimd, %struct.ParticleSystem* %psys, i32 %p) #0 !dbg !3141 {
entry:
  %retval = alloca i32, align 4
  %pimd.addr = alloca %struct.ParticleInstanceModifierData*, align 8
  %psys.addr = alloca %struct.ParticleSystem*, align 8
  %p.addr = alloca i32, align 4
  %pa = alloca %struct.ParticleData*, align 8
  store %struct.ParticleInstanceModifierData* %pimd, %struct.ParticleInstanceModifierData** %pimd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleInstanceModifierData** %pimd.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store %struct.ParticleSystem* %psys, %struct.ParticleSystem** %psys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !3150, metadata !DIExpression()), !dbg !3151
  %0 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd.addr, align 8, !dbg !3152
  %flag = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %0, i32 0, i32 3, !dbg !3154
  %1 = load i16, i16* %flag, align 2, !dbg !3154
  %conv = sext i16 %1 to i32, !dbg !3152
  %and = and i32 %conv, 1, !dbg !3155
  %tobool = icmp ne i32 %and, 0, !dbg !3155
  br i1 %tobool, label %if.then, label %if.else17, !dbg !3156

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %p.addr, align 4, !dbg !3157
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3160
  %totpart = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %3, i32 0, i32 26, !dbg !3161
  %4 = load i32, i32* %totpart, align 8, !dbg !3161
  %cmp = icmp sge i32 %2, %4, !dbg !3162
  br i1 %cmp, label %if.then2, label %if.else12, !dbg !3163

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3164
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %5, i32 0, i32 2, !dbg !3167
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3167
  %childtype = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 19, !dbg !3168
  %7 = load i16, i16* %childtype, align 4, !dbg !3168
  %conv3 = sext i16 %7 to i32, !dbg !3164
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !3169
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !3170

if.then6:                                         ; preds = %if.then2
  %8 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3171
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %8, i32 0, i32 3, !dbg !3173
  %9 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !3173
  %10 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3174
  %child = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %10, i32 0, i32 4, !dbg !3175
  %11 = load %struct.ChildParticle*, %struct.ChildParticle** %child, align 8, !dbg !3175
  %12 = load i32, i32* %p.addr, align 4, !dbg !3176
  %idx.ext = sext i32 %12 to i64, !dbg !3177
  %add.ptr = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %11, i64 %idx.ext, !dbg !3177
  %13 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3178
  %totpart7 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %13, i32 0, i32 26, !dbg !3179
  %14 = load i32, i32* %totpart7, align 8, !dbg !3179
  %idx.ext8 = sext i32 %14 to i64, !dbg !3180
  %idx.neg = sub i64 0, %idx.ext8, !dbg !3180
  %add.ptr9 = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %add.ptr, i64 %idx.neg, !dbg !3180
  %parent = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %add.ptr9, i32 0, i32 1, !dbg !3181
  %15 = load i32, i32* %parent, align 4, !dbg !3181
  %idx.ext10 = sext i32 %15 to i64, !dbg !3182
  %add.ptr11 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %9, i64 %idx.ext10, !dbg !3182
  store %struct.ParticleData* %add.ptr11, %struct.ParticleData** %pa, align 8, !dbg !3183
  br label %if.end, !dbg !3184

if.else:                                          ; preds = %if.then2
  store %struct.ParticleData* null, %struct.ParticleData** %pa, align 8, !dbg !3185
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end16, !dbg !3187

if.else12:                                        ; preds = %if.then
  %16 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3188
  %particles13 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %16, i32 0, i32 3, !dbg !3190
  %17 = load %struct.ParticleData*, %struct.ParticleData** %particles13, align 8, !dbg !3190
  %18 = load i32, i32* %p.addr, align 4, !dbg !3191
  %idx.ext14 = sext i32 %18 to i64, !dbg !3192
  %add.ptr15 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %17, i64 %idx.ext14, !dbg !3192
  store %struct.ParticleData* %add.ptr15, %struct.ParticleData** %pa, align 8, !dbg !3193
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.end
  br label %if.end33, !dbg !3194

if.else17:                                        ; preds = %entry
  %19 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3195
  %part18 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %19, i32 0, i32 2, !dbg !3198
  %20 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part18, align 8, !dbg !3198
  %childtype19 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %20, i32 0, i32 19, !dbg !3199
  %21 = load i16, i16* %childtype19, align 4, !dbg !3199
  %conv20 = sext i16 %21 to i32, !dbg !3195
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !3200
  br i1 %cmp21, label %if.then23, label %if.else31, !dbg !3201

if.then23:                                        ; preds = %if.else17
  %22 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3202
  %particles24 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %22, i32 0, i32 3, !dbg !3204
  %23 = load %struct.ParticleData*, %struct.ParticleData** %particles24, align 8, !dbg !3204
  %24 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !3205
  %child25 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %24, i32 0, i32 4, !dbg !3206
  %25 = load %struct.ChildParticle*, %struct.ChildParticle** %child25, align 8, !dbg !3206
  %26 = load i32, i32* %p.addr, align 4, !dbg !3207
  %idx.ext26 = sext i32 %26 to i64, !dbg !3208
  %add.ptr27 = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %25, i64 %idx.ext26, !dbg !3208
  %parent28 = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %add.ptr27, i32 0, i32 1, !dbg !3209
  %27 = load i32, i32* %parent28, align 4, !dbg !3209
  %idx.ext29 = sext i32 %27 to i64, !dbg !3210
  %add.ptr30 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %23, i64 %idx.ext29, !dbg !3210
  store %struct.ParticleData* %add.ptr30, %struct.ParticleData** %pa, align 8, !dbg !3211
  br label %if.end32, !dbg !3212

if.else31:                                        ; preds = %if.else17
  store %struct.ParticleData* null, %struct.ParticleData** %pa, align 8, !dbg !3213
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end16
  %28 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3215
  %tobool34 = icmp ne %struct.ParticleData* %28, null, !dbg !3215
  br i1 %tobool34, label %if.then35, label %if.end70, !dbg !3217

if.then35:                                        ; preds = %if.end33
  %29 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3218
  %alive = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %29, i32 0, i32 18, !dbg !3221
  %30 = load i16, i16* %alive, align 2, !dbg !3221
  %conv36 = sext i16 %30 to i32, !dbg !3218
  %cmp37 = icmp eq i32 %conv36, 2, !dbg !3222
  br i1 %cmp37, label %land.lhs.true, label %if.end45, !dbg !3223

land.lhs.true:                                    ; preds = %if.then35
  %31 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd.addr, align 8, !dbg !3224
  %flag39 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %31, i32 0, i32 3, !dbg !3225
  %32 = load i16, i16* %flag39, align 2, !dbg !3225
  %conv40 = sext i16 %32 to i32, !dbg !3224
  %and41 = and i32 %conv40, 8, !dbg !3226
  %cmp42 = icmp eq i32 %and41, 0, !dbg !3227
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !3228

if.then44:                                        ; preds = %land.lhs.true
  store i32 1, i32* %retval, align 4, !dbg !3229
  br label %return, !dbg !3229

if.end45:                                         ; preds = %land.lhs.true, %if.then35
  %33 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3230
  %alive46 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %33, i32 0, i32 18, !dbg !3232
  %34 = load i16, i16* %alive46, align 2, !dbg !3232
  %conv47 = sext i16 %34 to i32, !dbg !3230
  %cmp48 = icmp eq i32 %conv47, 3, !dbg !3233
  br i1 %cmp48, label %land.lhs.true50, label %if.end57, !dbg !3234

land.lhs.true50:                                  ; preds = %if.end45
  %35 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd.addr, align 8, !dbg !3235
  %flag51 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %35, i32 0, i32 3, !dbg !3236
  %36 = load i16, i16* %flag51, align 2, !dbg !3236
  %conv52 = sext i16 %36 to i32, !dbg !3235
  %and53 = and i32 %conv52, 16, !dbg !3237
  %cmp54 = icmp eq i32 %and53, 0, !dbg !3238
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !3239

if.then56:                                        ; preds = %land.lhs.true50
  store i32 1, i32* %retval, align 4, !dbg !3240
  br label %return, !dbg !3240

if.end57:                                         ; preds = %land.lhs.true50, %if.end45
  %37 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3241
  %alive58 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %37, i32 0, i32 18, !dbg !3243
  %38 = load i16, i16* %alive58, align 2, !dbg !3243
  %conv59 = sext i16 %38 to i32, !dbg !3241
  %cmp60 = icmp eq i32 %conv59, 1, !dbg !3244
  br i1 %cmp60, label %land.lhs.true62, label %if.end69, !dbg !3245

land.lhs.true62:                                  ; preds = %if.end57
  %39 = load %struct.ParticleInstanceModifierData*, %struct.ParticleInstanceModifierData** %pimd.addr, align 8, !dbg !3246
  %flag63 = getelementptr inbounds %struct.ParticleInstanceModifierData, %struct.ParticleInstanceModifierData* %39, i32 0, i32 3, !dbg !3247
  %40 = load i16, i16* %flag63, align 2, !dbg !3247
  %conv64 = sext i16 %40 to i32, !dbg !3246
  %and65 = and i32 %conv64, 32, !dbg !3248
  %cmp66 = icmp eq i32 %and65, 0, !dbg !3249
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !3250

if.then68:                                        ; preds = %land.lhs.true62
  store i32 1, i32* %retval, align 4, !dbg !3251
  br label %return, !dbg !3251

if.end69:                                         ; preds = %land.lhs.true62, %if.end57
  br label %if.end70, !dbg !3252

if.end70:                                         ; preds = %if.end69, %if.end33
  store i32 0, i32* %retval, align 4, !dbg !3253
  br label %return, !dbg !3253

return:                                           ; preds = %if.end70, %if.then68, %if.then56, %if.then44
  %41 = load i32, i32* %retval, align 4, !dbg !3254
  ret i32 %41, !dbg !3254
}

declare dso_local %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3255 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  %0 = load float*, float** %a.addr, align 8, !dbg !3263
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3263
  %1 = load float, float* %arrayidx, align 4, !dbg !3263
  %2 = load float*, float** %r.addr, align 8, !dbg !3264
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3264
  store float %1, float* %arrayidx1, align 4, !dbg !3265
  %3 = load float*, float** %a.addr, align 8, !dbg !3266
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3266
  %4 = load float, float* %arrayidx2, align 4, !dbg !3266
  %5 = load float*, float** %r.addr, align 8, !dbg !3267
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3267
  store float %4, float* %arrayidx3, align 4, !dbg !3268
  %6 = load float*, float** %a.addr, align 8, !dbg !3269
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3269
  %7 = load float, float* %arrayidx4, align 4, !dbg !3269
  %8 = load float*, float** %r.addr, align 8, !dbg !3270
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3270
  store float %7, float* %arrayidx5, align 4, !dbg !3271
  ret void, !dbg !3272
}

declare dso_local float @BLI_hash_frand(i32) #2

declare dso_local void @psys_get_particle_on_path(%struct.ParticleSimulationData*, i32, %struct.ParticleKey*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3273 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %0 = load float*, float** %n.addr, align 8, !dbg !3278
  %1 = load float*, float** %n.addr, align 8, !dbg !3279
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3280
  ret float %call, !dbg !3281
}

declare dso_local void @unit_qt(float*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3282 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  %0 = load float*, float** %a.addr, align 8, !dbg !3291
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3291
  %1 = load float, float* %arrayidx, align 4, !dbg !3291
  %2 = load float*, float** %b.addr, align 8, !dbg !3292
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3292
  %3 = load float, float* %arrayidx1, align 4, !dbg !3292
  %mul = fmul float %1, %3, !dbg !3293
  %4 = load float*, float** %a.addr, align 8, !dbg !3294
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3294
  %5 = load float, float* %arrayidx2, align 4, !dbg !3294
  %6 = load float*, float** %b.addr, align 8, !dbg !3295
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3295
  %7 = load float, float* %arrayidx3, align 4, !dbg !3295
  %mul4 = fmul float %5, %7, !dbg !3296
  %sub = fsub float %mul, %mul4, !dbg !3297
  %8 = load float*, float** %r.addr, align 8, !dbg !3298
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3298
  store float %sub, float* %arrayidx5, align 4, !dbg !3299
  %9 = load float*, float** %a.addr, align 8, !dbg !3300
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3300
  %10 = load float, float* %arrayidx6, align 4, !dbg !3300
  %11 = load float*, float** %b.addr, align 8, !dbg !3301
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3301
  %12 = load float, float* %arrayidx7, align 4, !dbg !3301
  %mul8 = fmul float %10, %12, !dbg !3302
  %13 = load float*, float** %a.addr, align 8, !dbg !3303
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3303
  %14 = load float, float* %arrayidx9, align 4, !dbg !3303
  %15 = load float*, float** %b.addr, align 8, !dbg !3304
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3304
  %16 = load float, float* %arrayidx10, align 4, !dbg !3304
  %mul11 = fmul float %14, %16, !dbg !3305
  %sub12 = fsub float %mul8, %mul11, !dbg !3306
  %17 = load float*, float** %r.addr, align 8, !dbg !3307
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3307
  store float %sub12, float* %arrayidx13, align 4, !dbg !3308
  %18 = load float*, float** %a.addr, align 8, !dbg !3309
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3309
  %19 = load float, float* %arrayidx14, align 4, !dbg !3309
  %20 = load float*, float** %b.addr, align 8, !dbg !3310
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3310
  %21 = load float, float* %arrayidx15, align 4, !dbg !3310
  %mul16 = fmul float %19, %21, !dbg !3311
  %22 = load float*, float** %a.addr, align 8, !dbg !3312
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3312
  %23 = load float, float* %arrayidx17, align 4, !dbg !3312
  %24 = load float*, float** %b.addr, align 8, !dbg !3313
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3313
  %25 = load float, float* %arrayidx18, align 4, !dbg !3313
  %mul19 = fmul float %23, %25, !dbg !3314
  %sub20 = fsub float %mul16, %mul19, !dbg !3315
  %26 = load float*, float** %r.addr, align 8, !dbg !3316
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3316
  store float %sub20, float* %arrayidx21, align 4, !dbg !3317
  ret void, !dbg !3318
}

declare dso_local void @axis_angle_to_quat(float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @saacos(float %fac) #0 !dbg !3319 {
entry:
  %retval = alloca float, align 4
  %fac.addr = alloca float, align 4
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = load float, float* %fac.addr, align 4, !dbg !3325
  %cmp = fcmp ole float %0, -1.000000e+00, !dbg !3325
  br i1 %cmp, label %if.then, label %if.else, !dbg !3327

if.then:                                          ; preds = %entry
  store float 0x400921FB60000000, float* %retval, align 4, !dbg !3328
  br label %return, !dbg !3328

if.else:                                          ; preds = %entry
  %1 = load float, float* %fac.addr, align 4, !dbg !3329
  %cmp1 = fcmp oge float %1, 1.000000e+00, !dbg !3329
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !3331

if.then2:                                         ; preds = %if.else
  store float 0.000000e+00, float* %retval, align 4, !dbg !3332
  br label %return, !dbg !3332

if.else3:                                         ; preds = %if.else
  %2 = load float, float* %fac.addr, align 4, !dbg !3333
  %call = call float @acosf(float %2) #5, !dbg !3334
  store float %call, float* %retval, align 4, !dbg !3335
  br label %return, !dbg !3335

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %3 = load float, float* %retval, align 4, !dbg !3336
  ret float %3, !dbg !3336
}

declare dso_local i32 @psys_get_particle_state(%struct.ParticleSimulationData*, i32, %struct.ParticleKey*, i32) #2

declare dso_local void @mul_qt_v3(float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3337 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3340, metadata !DIExpression()), !dbg !3341
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  %0 = load float, float* %f.addr, align 4, !dbg !3344
  %1 = load float*, float** %r.addr, align 8, !dbg !3345
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3345
  %2 = load float, float* %arrayidx, align 4, !dbg !3346
  %mul = fmul float %2, %0, !dbg !3346
  store float %mul, float* %arrayidx, align 4, !dbg !3346
  %3 = load float, float* %f.addr, align 4, !dbg !3347
  %4 = load float*, float** %r.addr, align 8, !dbg !3348
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3348
  %5 = load float, float* %arrayidx1, align 4, !dbg !3349
  %mul2 = fmul float %5, %3, !dbg !3349
  store float %mul2, float* %arrayidx1, align 4, !dbg !3349
  %6 = load float, float* %f.addr, align 4, !dbg !3350
  %7 = load float*, float** %r.addr, align 8, !dbg !3351
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3351
  %8 = load float, float* %arrayidx3, align 4, !dbg !3352
  %mul4 = fmul float %8, %6, !dbg !3352
  store float %mul4, float* %arrayidx3, align 4, !dbg !3352
  ret void, !dbg !3353
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3354 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3355, metadata !DIExpression()), !dbg !3356
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  %0 = load float*, float** %a.addr, align 8, !dbg !3359
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3359
  %1 = load float, float* %arrayidx, align 4, !dbg !3359
  %2 = load float*, float** %r.addr, align 8, !dbg !3360
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3360
  %3 = load float, float* %arrayidx1, align 4, !dbg !3361
  %add = fadd float %3, %1, !dbg !3361
  store float %add, float* %arrayidx1, align 4, !dbg !3361
  %4 = load float*, float** %a.addr, align 8, !dbg !3362
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3362
  %5 = load float, float* %arrayidx2, align 4, !dbg !3362
  %6 = load float*, float** %r.addr, align 8, !dbg !3363
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3363
  %7 = load float, float* %arrayidx3, align 4, !dbg !3364
  %add4 = fadd float %7, %5, !dbg !3364
  store float %add4, float* %arrayidx3, align 4, !dbg !3364
  %8 = load float*, float** %a.addr, align 8, !dbg !3365
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3365
  %9 = load float, float* %arrayidx5, align 4, !dbg !3365
  %10 = load float*, float** %r.addr, align 8, !dbg !3366
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3366
  %11 = load float, float* %arrayidx6, align 4, !dbg !3367
  %add7 = fadd float %11, %9, !dbg !3367
  store float %add7, float* %arrayidx6, align 4, !dbg !3367
  ret void, !dbg !3368
}

declare dso_local void @DM_copy_poly_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @DM_copy_loop_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local void @CDDM_calc_edges(%struct.DerivedMesh*) #2

declare dso_local void @end_latt_deform(%struct.LatticeDeformData*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3369 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.declare(metadata float* %d, metadata !3376, metadata !DIExpression()), !dbg !3377
  %0 = load float*, float** %a.addr, align 8, !dbg !3378
  %1 = load float*, float** %a.addr, align 8, !dbg !3379
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3380
  store float %call, float* %d, align 4, !dbg !3377
  %2 = load float, float* %d, align 4, !dbg !3381
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3383
  br i1 %cmp, label %if.then, label %if.else, !dbg !3384

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3385
  %call1 = call float @sqrtf(float %3) #5, !dbg !3387
  store float %call1, float* %d, align 4, !dbg !3388
  %4 = load float*, float** %r.addr, align 8, !dbg !3389
  %5 = load float*, float** %a.addr, align 8, !dbg !3390
  %6 = load float, float* %d, align 4, !dbg !3391
  %div = fdiv float 1.000000e+00, %6, !dbg !3392
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3393
  br label %if.end, !dbg !3394

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3395
  call void @zero_v3(float* %7), !dbg !3397
  store float 0.000000e+00, float* %d, align 4, !dbg !3398
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3399
  ret float %8, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3401 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  %0 = load float*, float** %a.addr, align 8, !dbg !3408
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3408
  %1 = load float, float* %arrayidx, align 4, !dbg !3408
  %2 = load float*, float** %b.addr, align 8, !dbg !3409
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3409
  %3 = load float, float* %arrayidx1, align 4, !dbg !3409
  %mul = fmul float %1, %3, !dbg !3410
  %4 = load float*, float** %a.addr, align 8, !dbg !3411
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3411
  %5 = load float, float* %arrayidx2, align 4, !dbg !3411
  %6 = load float*, float** %b.addr, align 8, !dbg !3412
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3412
  %7 = load float, float* %arrayidx3, align 4, !dbg !3412
  %mul4 = fmul float %5, %7, !dbg !3413
  %add = fadd float %mul, %mul4, !dbg !3414
  %8 = load float*, float** %a.addr, align 8, !dbg !3415
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3415
  %9 = load float, float* %arrayidx5, align 4, !dbg !3415
  %10 = load float*, float** %b.addr, align 8, !dbg !3416
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3416
  %11 = load float, float* %arrayidx6, align 4, !dbg !3416
  %mul7 = fmul float %9, %11, !dbg !3417
  %add8 = fadd float %add, %mul7, !dbg !3418
  ret float %add8, !dbg !3419
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3420 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  %0 = load float*, float** %a.addr, align 8, !dbg !3429
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3429
  %1 = load float, float* %arrayidx, align 4, !dbg !3429
  %2 = load float, float* %f.addr, align 4, !dbg !3430
  %mul = fmul float %1, %2, !dbg !3431
  %3 = load float*, float** %r.addr, align 8, !dbg !3432
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3432
  store float %mul, float* %arrayidx1, align 4, !dbg !3433
  %4 = load float*, float** %a.addr, align 8, !dbg !3434
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3434
  %5 = load float, float* %arrayidx2, align 4, !dbg !3434
  %6 = load float, float* %f.addr, align 4, !dbg !3435
  %mul3 = fmul float %5, %6, !dbg !3436
  %7 = load float*, float** %r.addr, align 8, !dbg !3437
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3437
  store float %mul3, float* %arrayidx4, align 4, !dbg !3438
  %8 = load float*, float** %a.addr, align 8, !dbg !3439
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3439
  %9 = load float, float* %arrayidx5, align 4, !dbg !3439
  %10 = load float, float* %f.addr, align 4, !dbg !3440
  %mul6 = fmul float %9, %10, !dbg !3441
  %11 = load float*, float** %r.addr, align 8, !dbg !3442
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3442
  store float %mul6, float* %arrayidx7, align 4, !dbg !3443
  ret void, !dbg !3444
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3445 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  %0 = load float*, float** %r.addr, align 8, !dbg !3450
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3450
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3451
  %1 = load float*, float** %r.addr, align 8, !dbg !3452
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3452
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3453
  %2 = load float*, float** %r.addr, align 8, !dbg !3454
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3454
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3455
  ret void, !dbg !3456
}

; Function Attrs: nounwind
declare dso_local float @acosf(float) #4

declare dso_local zeroext i8 @modifier_isEnabled(%struct.Scene*, %struct.ModifierData*, i32) #2

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2216, !2217, !2218}
!llvm.ident = !{!2219}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_ParticleInstance", scope: !2, file: !3, line: 389, type: !2077, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !134, globals: !2076, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_particleinstance.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !71, !123}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 47, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14}
!9 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 73, baseType: !7, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!17 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!22 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!23 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!24 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!25 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!26 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !28, line: 128, baseType: !7, size: 32, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !28, line: 164, baseType: !7, size: 32, elements: !34)
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !28, line: 159, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41}
!40 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !28, line: 134, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !28, line: 152, baseType: !7, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !6, line: 110, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 680, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70}
!63 = !DIEnumerator(name: "eParticleInstanceFlag_Parents", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "eParticleInstanceFlag_Children", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "eParticleInstanceFlag_Path", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "eParticleInstanceFlag_Unborn", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "eParticleInstanceFlag_Alive", value: 16, isUnsigned: true)
!68 = !DIEnumerator(name: "eParticleInstanceFlag_Dead", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "eParticleInstanceFlag_KeepShape", value: 64, isUnsigned: true)
!70 = !DIEnumerator(name: "eParticleInstanceFlag_UseSize", value: 128, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !61, line: 35, baseType: !7, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!73 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!83 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!118 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!119 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!120 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!121 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!122 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !61, line: 88, baseType: !124, size: 32, elements: !125)
!124 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133}
!126 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!127 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!128 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!129 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!130 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!131 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!132 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!133 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!134 = !{!135, !171, !259, !2064}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleInstanceModifierData", file: !61, line: 697, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleInstanceModifierData", file: !61, line: 691, size: 1088, elements: !138)
!138 = !{!139, !160, !2058, !2059, !2060, !2061, !2062, !2063}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !137, file: !61, line: 692, baseType: !140, size: 896)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !142)
!142 = !{!143, !145, !146, !147, !148, !149, !150, !155, !158}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !61, line: 100, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !61, line: 100, baseType: !144, size: 64, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !141, file: !61, line: 102, baseType: !124, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !141, file: !61, line: 102, baseType: !124, size: 32, offset: 160)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !141, file: !61, line: 103, baseType: !124, size: 32, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !141, file: !61, line: 103, baseType: !124, size: 32, offset: 224)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !141, file: !61, line: 104, baseType: !151, size: 512, offset: 256)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 512, elements: !153)
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!153 = !{!154}
!154 = !DISubrange(count: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !141, file: !61, line: 107, baseType: !156, size: 64, offset: 768)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !28, line: 89, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !141, file: !61, line: 109, baseType: !159, size: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !137, file: !61, line: 694, baseType: !161, size: 64, offset: 896)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !163, line: 115, size: 11392, elements: !164)
!163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!164 = !{!165, !232, !236, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !253, !265, !279, !280, !323, !324, !327, !328, !344, !345, !346, !347, !348, !349, !350, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !369, !370, !371, !372, !373, !374, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !466, !467, !468, !469, !470, !471, !472, !473, !474, !846, !2012, !2013, !2014, !2015, !2016, !2017, !2020, !2023, !2024, !2025, !2029, !2030, !2031, !2032, !2033, !2034, !2036, !2039, !2042, !2043, !2046, !2047}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !162, file: !163, line: 116, baseType: !166, size: 960)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !167, line: 130, baseType: !168)
!167 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !167, line: 117, size: 960, elements: !169)
!169 = !{!170, !172, !173, !175, !194, !198, !200, !201, !202, !203}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !168, file: !167, line: 118, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !168, file: !167, line: 118, baseType: !171, size: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !168, file: !167, line: 119, baseType: !174, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !168, file: !167, line: 120, baseType: !176, size: 64, offset: 192)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !167, line: 136, size: 17600, elements: !178)
!178 = !{!179, !180, !182, !185, !189, !190, !191}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !167, line: 137, baseType: !166, size: 960)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !177, file: !167, line: 138, baseType: !181, size: 64, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !177, file: !167, line: 139, baseType: !183, size: 64, offset: 1024)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !167, line: 43, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !177, file: !167, line: 140, baseType: !186, size: 8192, offset: 1088)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 8192, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 1024)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !177, file: !167, line: 141, baseType: !186, size: 8192, offset: 9280)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !177, file: !167, line: 148, baseType: !176, size: 64, offset: 17472)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !177, file: !167, line: 150, baseType: !192, size: 64, offset: 17536)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !167, line: 45, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !168, file: !167, line: 121, baseType: !195, size: 528, offset: 256)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 528, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 66)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !168, file: !167, line: 126, baseType: !199, size: 16, offset: 784)
!199 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !168, file: !167, line: 127, baseType: !124, size: 32, offset: 800)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !168, file: !167, line: 128, baseType: !124, size: 32, offset: 832)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !168, file: !167, line: 128, baseType: !124, size: 32, offset: 864)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !168, file: !167, line: 129, baseType: !204, size: 64, offset: 896)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !167, line: 75, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !167, line: 62, size: 1024, elements: !207)
!207 = !{!208, !210, !211, !212, !213, !214, !215, !216, !230, !231}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !167, line: 63, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !206, file: !167, line: 63, baseType: !209, size: 64, offset: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !206, file: !167, line: 64, baseType: !152, size: 8, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !206, file: !167, line: 64, baseType: !152, size: 8, offset: 136)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !206, file: !167, line: 65, baseType: !199, size: 16, offset: 144)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !206, file: !167, line: 66, baseType: !151, size: 512, offset: 160)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !206, file: !167, line: 67, baseType: !124, size: 32, offset: 672)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !206, file: !167, line: 69, baseType: !217, size: 256, offset: 704)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !167, line: 60, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !167, line: 48, size: 256, elements: !219)
!219 = !{!220, !221, !228, !229}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !218, file: !167, line: 49, baseType: !171, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !218, file: !167, line: 58, baseType: !222, size: 128, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !223, line: 71, baseType: !224)
!223 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !223, line: 69, size: 128, elements: !225)
!225 = !{!226, !227}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !224, file: !223, line: 70, baseType: !171, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !224, file: !223, line: 70, baseType: !171, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !218, file: !167, line: 59, baseType: !124, size: 32, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !218, file: !167, line: 59, baseType: !124, size: 32, offset: 224)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !206, file: !167, line: 70, baseType: !124, size: 32, offset: 960)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !206, file: !167, line: 74, baseType: !124, size: 32, offset: 992)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !162, file: !163, line: 117, baseType: !233, size: 64, offset: 960)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !235, line: 39, flags: DIFlagFwdDecl)
!235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !162, file: !163, line: 119, baseType: !237, size: 64, offset: 1024)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !163, line: 57, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !162, file: !163, line: 121, baseType: !199, size: 16, offset: 1088)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !162, file: !163, line: 121, baseType: !199, size: 16, offset: 1104)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !162, file: !163, line: 122, baseType: !124, size: 32, offset: 1120)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !162, file: !163, line: 122, baseType: !124, size: 32, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !162, file: !163, line: 122, baseType: !124, size: 32, offset: 1184)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !162, file: !163, line: 123, baseType: !151, size: 512, offset: 1216)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !162, file: !163, line: 124, baseType: !161, size: 64, offset: 1728)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !162, file: !163, line: 124, baseType: !161, size: 64, offset: 1792)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !162, file: !163, line: 127, baseType: !161, size: 64, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !162, file: !163, line: 127, baseType: !161, size: 64, offset: 1920)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !162, file: !163, line: 127, baseType: !161, size: 64, offset: 1984)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !162, file: !163, line: 128, baseType: !251, size: 64, offset: 2048)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !235, line: 243, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !162, file: !163, line: 130, baseType: !254, size: 64, offset: 2112)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !163, line: 97, size: 832, elements: !256)
!256 = !{!257, !263, !264}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !255, file: !163, line: 98, baseType: !258, size: 768)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 768, elements: !260)
!259 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!260 = !{!261, !262}
!261 = !DISubrange(count: 8)
!262 = !DISubrange(count: 3)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !163, line: 99, baseType: !124, size: 32, offset: 768)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !255, file: !163, line: 99, baseType: !124, size: 32, offset: 800)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !162, file: !163, line: 131, baseType: !266, size: 64, offset: 2176)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !268, line: 486, size: 1600, elements: !269)
!268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !{!270, !271, !272, !273, !274, !275, !276, !277, !278}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !267, file: !268, line: 487, baseType: !166, size: 960)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !267, file: !268, line: 489, baseType: !222, size: 128, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !267, file: !268, line: 490, baseType: !222, size: 128, offset: 1088)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !267, file: !268, line: 491, baseType: !222, size: 128, offset: 1216)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !267, file: !268, line: 492, baseType: !222, size: 128, offset: 1344)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !268, line: 494, baseType: !124, size: 32, offset: 1472)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !267, file: !268, line: 495, baseType: !124, size: 32, offset: 1504)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !267, file: !268, line: 497, baseType: !124, size: 32, offset: 1536)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !267, file: !268, line: 498, baseType: !124, size: 32, offset: 1568)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !162, file: !163, line: 132, baseType: !266, size: 64, offset: 2240)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !162, file: !163, line: 133, baseType: !281, size: 64, offset: 2304)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !268, line: 334, size: 1728, elements: !283)
!283 = !{!284, !285, !288, !289, !290, !291, !292, !293, !296, !297, !298, !299, !300, !301, !302, !322}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !282, file: !268, line: 335, baseType: !222, size: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !282, file: !268, line: 336, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !268, line: 47, flags: DIFlagFwdDecl)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !282, file: !268, line: 338, baseType: !199, size: 16, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !282, file: !268, line: 338, baseType: !199, size: 16, offset: 208)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !282, file: !268, line: 339, baseType: !7, size: 32, offset: 224)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !282, file: !268, line: 340, baseType: !124, size: 32, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !282, file: !268, line: 342, baseType: !259, size: 32, offset: 288)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !282, file: !268, line: 343, baseType: !294, size: 96, offset: 320)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 96, elements: !295)
!295 = !{!262}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !282, file: !268, line: 344, baseType: !294, size: 96, offset: 416)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !282, file: !268, line: 347, baseType: !222, size: 128, offset: 512)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !282, file: !268, line: 349, baseType: !124, size: 32, offset: 640)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !282, file: !268, line: 350, baseType: !124, size: 32, offset: 672)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !282, file: !268, line: 351, baseType: !171, size: 64, offset: 704)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !282, file: !268, line: 352, baseType: !171, size: 64, offset: 768)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !282, file: !268, line: 354, baseType: !303, size: 384, offset: 832)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !268, line: 116, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !268, line: 94, size: 384, elements: !305)
!305 = !{!306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !304, file: !268, line: 96, baseType: !124, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !304, file: !268, line: 96, baseType: !124, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !304, file: !268, line: 97, baseType: !124, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !304, file: !268, line: 97, baseType: !124, size: 32, offset: 96)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !304, file: !268, line: 99, baseType: !199, size: 16, offset: 128)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !304, file: !268, line: 100, baseType: !199, size: 16, offset: 144)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !304, file: !268, line: 102, baseType: !199, size: 16, offset: 160)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !304, file: !268, line: 105, baseType: !199, size: 16, offset: 176)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !304, file: !268, line: 108, baseType: !199, size: 16, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !304, file: !268, line: 109, baseType: !199, size: 16, offset: 208)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !304, file: !268, line: 111, baseType: !199, size: 16, offset: 224)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !304, file: !268, line: 112, baseType: !199, size: 16, offset: 240)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !304, file: !268, line: 114, baseType: !124, size: 32, offset: 256)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !304, file: !268, line: 114, baseType: !124, size: 32, offset: 288)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !304, file: !268, line: 115, baseType: !124, size: 32, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !304, file: !268, line: 115, baseType: !124, size: 32, offset: 352)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !282, file: !268, line: 355, baseType: !151, size: 512, offset: 1216)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !162, file: !163, line: 134, baseType: !171, size: 64, offset: 2368)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !162, file: !163, line: 136, baseType: !325, size: 64, offset: 2432)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !163, line: 58, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !162, file: !163, line: 138, baseType: !303, size: 384, offset: 2496)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !162, file: !163, line: 139, baseType: !329, size: 64, offset: 2880)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !268, line: 80, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !268, line: 72, size: 192, elements: !332)
!332 = !{!333, !340, !341, !342, !343}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !331, file: !268, line: 73, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !268, line: 59, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !268, line: 56, size: 128, elements: !337)
!337 = !{!338, !339}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !336, file: !268, line: 57, baseType: !294, size: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !336, file: !268, line: 58, baseType: !124, size: 32, offset: 96)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !331, file: !268, line: 74, baseType: !124, size: 32, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !331, file: !268, line: 76, baseType: !124, size: 32, offset: 96)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !331, file: !268, line: 77, baseType: !124, size: 32, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !331, file: !268, line: 79, baseType: !124, size: 32, offset: 160)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !162, file: !163, line: 141, baseType: !222, size: 128, offset: 2944)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !162, file: !163, line: 142, baseType: !222, size: 128, offset: 3072)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !162, file: !163, line: 143, baseType: !222, size: 128, offset: 3200)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !162, file: !163, line: 144, baseType: !222, size: 128, offset: 3328)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !162, file: !163, line: 146, baseType: !124, size: 32, offset: 3456)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !162, file: !163, line: 147, baseType: !124, size: 32, offset: 3488)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !162, file: !163, line: 150, baseType: !351, size: 64, offset: 3520)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !28, line: 190, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !162, file: !163, line: 151, baseType: !159, size: 64, offset: 3584)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !162, file: !163, line: 152, baseType: !124, size: 32, offset: 3648)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !162, file: !163, line: 153, baseType: !124, size: 32, offset: 3680)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !162, file: !163, line: 156, baseType: !294, size: 96, offset: 3712)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !162, file: !163, line: 156, baseType: !294, size: 96, offset: 3808)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !162, file: !163, line: 156, baseType: !294, size: 96, offset: 3904)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !162, file: !163, line: 157, baseType: !294, size: 96, offset: 4000)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !162, file: !163, line: 158, baseType: !294, size: 96, offset: 4096)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !162, file: !163, line: 159, baseType: !294, size: 96, offset: 4192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !162, file: !163, line: 160, baseType: !294, size: 96, offset: 4288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !162, file: !163, line: 160, baseType: !294, size: 96, offset: 4384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !162, file: !163, line: 161, baseType: !366, size: 128, offset: 4480)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 128, elements: !367)
!367 = !{!368}
!368 = !DISubrange(count: 4)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !162, file: !163, line: 161, baseType: !366, size: 128, offset: 4608)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !162, file: !163, line: 162, baseType: !294, size: 96, offset: 4736)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !162, file: !163, line: 162, baseType: !294, size: 96, offset: 4832)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !162, file: !163, line: 163, baseType: !259, size: 32, offset: 4928)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !162, file: !163, line: 163, baseType: !259, size: 32, offset: 4960)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !162, file: !163, line: 164, baseType: !375, size: 512, offset: 4992)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 512, elements: !376)
!376 = !{!368, !368}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !162, file: !163, line: 165, baseType: !375, size: 512, offset: 5504)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !162, file: !163, line: 166, baseType: !375, size: 512, offset: 6016)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !162, file: !163, line: 167, baseType: !375, size: 512, offset: 6528)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !162, file: !163, line: 176, baseType: !375, size: 512, offset: 7040)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !162, file: !163, line: 178, baseType: !7, size: 32, offset: 7552)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !162, file: !163, line: 180, baseType: !199, size: 16, offset: 7584)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !162, file: !163, line: 181, baseType: !199, size: 16, offset: 7600)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !162, file: !163, line: 183, baseType: !199, size: 16, offset: 7616)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !162, file: !163, line: 183, baseType: !199, size: 16, offset: 7632)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !162, file: !163, line: 184, baseType: !199, size: 16, offset: 7648)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !162, file: !163, line: 184, baseType: !199, size: 16, offset: 7664)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !162, file: !163, line: 185, baseType: !199, size: 16, offset: 7680)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !162, file: !163, line: 186, baseType: !199, size: 16, offset: 7696)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !162, file: !163, line: 187, baseType: !199, size: 16, offset: 7712)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !162, file: !163, line: 188, baseType: !152, size: 8, offset: 7728)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !162, file: !163, line: 189, baseType: !152, size: 8, offset: 7736)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !162, file: !163, line: 192, baseType: !124, size: 32, offset: 7744)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !162, file: !163, line: 192, baseType: !124, size: 32, offset: 7776)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !162, file: !163, line: 192, baseType: !124, size: 32, offset: 7808)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !162, file: !163, line: 192, baseType: !124, size: 32, offset: 7840)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !162, file: !163, line: 194, baseType: !124, size: 32, offset: 7872)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !162, file: !163, line: 202, baseType: !259, size: 32, offset: 7904)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !162, file: !163, line: 202, baseType: !259, size: 32, offset: 7936)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !162, file: !163, line: 202, baseType: !259, size: 32, offset: 7968)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !162, file: !163, line: 211, baseType: !259, size: 32, offset: 8000)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !162, file: !163, line: 212, baseType: !259, size: 32, offset: 8032)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !162, file: !163, line: 213, baseType: !259, size: 32, offset: 8064)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !162, file: !163, line: 214, baseType: !259, size: 32, offset: 8096)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !162, file: !163, line: 215, baseType: !259, size: 32, offset: 8128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !162, file: !163, line: 216, baseType: !259, size: 32, offset: 8160)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !162, file: !163, line: 219, baseType: !259, size: 32, offset: 8192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !162, file: !163, line: 220, baseType: !259, size: 32, offset: 8224)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !162, file: !163, line: 221, baseType: !259, size: 32, offset: 8256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !162, file: !163, line: 224, baseType: !411, size: 16, offset: 8288)
!411 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !162, file: !163, line: 224, baseType: !411, size: 16, offset: 8304)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !162, file: !163, line: 226, baseType: !199, size: 16, offset: 8320)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !162, file: !163, line: 228, baseType: !152, size: 8, offset: 8336)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !162, file: !163, line: 229, baseType: !152, size: 8, offset: 8344)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !162, file: !163, line: 231, baseType: !199, size: 16, offset: 8352)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !162, file: !163, line: 232, baseType: !152, size: 8, offset: 8368)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !162, file: !163, line: 233, baseType: !152, size: 8, offset: 8376)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !162, file: !163, line: 234, baseType: !259, size: 32, offset: 8384)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !162, file: !163, line: 235, baseType: !259, size: 32, offset: 8416)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !162, file: !163, line: 237, baseType: !222, size: 128, offset: 8448)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !162, file: !163, line: 238, baseType: !222, size: 128, offset: 8576)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !162, file: !163, line: 239, baseType: !222, size: 128, offset: 8704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !162, file: !163, line: 240, baseType: !222, size: 128, offset: 8832)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !162, file: !163, line: 242, baseType: !259, size: 32, offset: 8960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !162, file: !163, line: 244, baseType: !199, size: 16, offset: 8992)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !162, file: !163, line: 245, baseType: !411, size: 16, offset: 9008)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !162, file: !163, line: 246, baseType: !366, size: 128, offset: 9024)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !162, file: !163, line: 248, baseType: !124, size: 32, offset: 9152)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !162, file: !163, line: 249, baseType: !124, size: 32, offset: 9184)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !162, file: !163, line: 251, baseType: !432, size: 64, offset: 9216)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !434, line: 215, size: 960, elements: !435)
!434 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !433, file: !434, line: 216, baseType: !124, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !433, file: !434, line: 217, baseType: !259, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !433, file: !434, line: 218, baseType: !259, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !433, file: !434, line: 219, baseType: !259, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !433, file: !434, line: 221, baseType: !124, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !433, file: !434, line: 222, baseType: !124, size: 32, offset: 160)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !433, file: !434, line: 223, baseType: !124, size: 32, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !433, file: !434, line: 224, baseType: !124, size: 32, offset: 224)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !433, file: !434, line: 226, baseType: !259, size: 32, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !433, file: !434, line: 227, baseType: !259, size: 32, offset: 288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !433, file: !434, line: 228, baseType: !259, size: 32, offset: 320)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !433, file: !434, line: 229, baseType: !259, size: 32, offset: 352)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !433, file: !434, line: 231, baseType: !259, size: 32, offset: 384)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !433, file: !434, line: 232, baseType: !259, size: 32, offset: 416)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !433, file: !434, line: 233, baseType: !259, size: 32, offset: 448)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !433, file: !434, line: 234, baseType: !259, size: 32, offset: 480)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !433, file: !434, line: 236, baseType: !259, size: 32, offset: 512)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !433, file: !434, line: 237, baseType: !259, size: 32, offset: 544)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !433, file: !434, line: 238, baseType: !259, size: 32, offset: 576)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !433, file: !434, line: 239, baseType: !259, size: 32, offset: 608)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !433, file: !434, line: 241, baseType: !259, size: 32, offset: 640)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !433, file: !434, line: 242, baseType: !259, size: 32, offset: 672)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !433, file: !434, line: 243, baseType: !259, size: 32, offset: 704)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !433, file: !434, line: 244, baseType: !259, size: 32, offset: 736)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !433, file: !434, line: 246, baseType: !259, size: 32, offset: 768)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !433, file: !434, line: 247, baseType: !259, size: 32, offset: 800)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !433, file: !434, line: 248, baseType: !124, size: 32, offset: 832)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !433, file: !434, line: 249, baseType: !124, size: 32, offset: 864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !433, file: !434, line: 250, baseType: !259, size: 32, offset: 896)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !433, file: !434, line: 251, baseType: !259, size: 32, offset: 928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !162, file: !163, line: 253, baseType: !152, size: 8, offset: 9280)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !162, file: !163, line: 254, baseType: !152, size: 8, offset: 9288)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !162, file: !163, line: 255, baseType: !199, size: 16, offset: 9296)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !162, file: !163, line: 256, baseType: !294, size: 96, offset: 9312)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !162, file: !163, line: 258, baseType: !222, size: 128, offset: 9408)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !162, file: !163, line: 259, baseType: !222, size: 128, offset: 9536)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !162, file: !163, line: 260, baseType: !222, size: 128, offset: 9664)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !162, file: !163, line: 261, baseType: !222, size: 128, offset: 9792)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !162, file: !163, line: 263, baseType: !475, size: 64, offset: 9920)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !434, line: 61, size: 1280, elements: !477)
!477 = !{!478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !839, !843, !844, !845}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !476, file: !434, line: 62, baseType: !124, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !476, file: !434, line: 63, baseType: !199, size: 16, offset: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !476, file: !434, line: 64, baseType: !199, size: 16, offset: 48)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !476, file: !434, line: 65, baseType: !199, size: 16, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !476, file: !434, line: 66, baseType: !199, size: 16, offset: 80)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !476, file: !434, line: 67, baseType: !199, size: 16, offset: 96)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !476, file: !434, line: 68, baseType: !199, size: 16, offset: 112)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !476, file: !434, line: 68, baseType: !199, size: 16, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !476, file: !434, line: 69, baseType: !199, size: 16, offset: 144)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !476, file: !434, line: 72, baseType: !259, size: 32, offset: 160)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !476, file: !434, line: 73, baseType: !259, size: 32, offset: 192)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !476, file: !434, line: 74, baseType: !259, size: 32, offset: 224)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !476, file: !434, line: 77, baseType: !259, size: 32, offset: 256)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !476, file: !434, line: 80, baseType: !259, size: 32, offset: 288)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !476, file: !434, line: 81, baseType: !259, size: 32, offset: 320)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !476, file: !434, line: 82, baseType: !259, size: 32, offset: 352)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !476, file: !434, line: 83, baseType: !259, size: 32, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !476, file: !434, line: 84, baseType: !259, size: 32, offset: 416)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !476, file: !434, line: 85, baseType: !259, size: 32, offset: 448)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !476, file: !434, line: 88, baseType: !259, size: 32, offset: 480)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !476, file: !434, line: 89, baseType: !259, size: 32, offset: 512)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !476, file: !434, line: 90, baseType: !259, size: 32, offset: 544)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !476, file: !434, line: 91, baseType: !259, size: 32, offset: 576)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !476, file: !434, line: 92, baseType: !259, size: 32, offset: 608)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !476, file: !434, line: 93, baseType: !259, size: 32, offset: 640)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !476, file: !434, line: 95, baseType: !259, size: 32, offset: 672)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !476, file: !434, line: 98, baseType: !259, size: 32, offset: 704)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !476, file: !434, line: 99, baseType: !259, size: 32, offset: 736)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !476, file: !434, line: 100, baseType: !259, size: 32, offset: 768)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !476, file: !434, line: 103, baseType: !259, size: 32, offset: 800)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !476, file: !434, line: 103, baseType: !259, size: 32, offset: 832)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !476, file: !434, line: 104, baseType: !259, size: 32, offset: 864)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !476, file: !434, line: 104, baseType: !259, size: 32, offset: 896)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !476, file: !434, line: 104, baseType: !259, size: 32, offset: 928)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !476, file: !434, line: 104, baseType: !259, size: 32, offset: 960)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !476, file: !434, line: 107, baseType: !259, size: 32, offset: 992)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !476, file: !434, line: 108, baseType: !515, size: 64, offset: 1024)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !517, line: 202, size: 3328, elements: !518)
!517 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !588, !591, !592, !675, !701, !729, !730, !808, !829, !837, !838}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !516, file: !517, line: 203, baseType: !166, size: 960)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !516, file: !517, line: 204, baseType: !233, size: 64, offset: 960)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !516, file: !517, line: 206, baseType: !259, size: 32, offset: 1024)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !516, file: !517, line: 206, baseType: !259, size: 32, offset: 1056)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !516, file: !517, line: 207, baseType: !259, size: 32, offset: 1088)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !516, file: !517, line: 207, baseType: !259, size: 32, offset: 1120)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !516, file: !517, line: 207, baseType: !259, size: 32, offset: 1152)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !516, file: !517, line: 207, baseType: !259, size: 32, offset: 1184)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !516, file: !517, line: 207, baseType: !259, size: 32, offset: 1216)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !516, file: !517, line: 207, baseType: !259, size: 32, offset: 1248)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !516, file: !517, line: 208, baseType: !259, size: 32, offset: 1280)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !516, file: !517, line: 208, baseType: !259, size: 32, offset: 1312)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !516, file: !517, line: 211, baseType: !259, size: 32, offset: 1344)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !516, file: !517, line: 211, baseType: !259, size: 32, offset: 1376)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !516, file: !517, line: 211, baseType: !259, size: 32, offset: 1408)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !516, file: !517, line: 211, baseType: !259, size: 32, offset: 1440)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !516, file: !517, line: 211, baseType: !259, size: 32, offset: 1472)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !516, file: !517, line: 214, baseType: !259, size: 32, offset: 1504)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !516, file: !517, line: 214, baseType: !259, size: 32, offset: 1536)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !516, file: !517, line: 217, baseType: !259, size: 32, offset: 1568)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !516, file: !517, line: 218, baseType: !259, size: 32, offset: 1600)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !516, file: !517, line: 219, baseType: !259, size: 32, offset: 1632)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !516, file: !517, line: 220, baseType: !259, size: 32, offset: 1664)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !516, file: !517, line: 221, baseType: !259, size: 32, offset: 1696)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !516, file: !517, line: 222, baseType: !199, size: 16, offset: 1728)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !516, file: !517, line: 222, baseType: !199, size: 16, offset: 1744)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !516, file: !517, line: 224, baseType: !199, size: 16, offset: 1760)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !516, file: !517, line: 224, baseType: !199, size: 16, offset: 1776)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !516, file: !517, line: 227, baseType: !199, size: 16, offset: 1792)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !516, file: !517, line: 227, baseType: !199, size: 16, offset: 1808)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !516, file: !517, line: 229, baseType: !199, size: 16, offset: 1824)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !516, file: !517, line: 229, baseType: !199, size: 16, offset: 1840)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !516, file: !517, line: 230, baseType: !199, size: 16, offset: 1856)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !516, file: !517, line: 230, baseType: !199, size: 16, offset: 1872)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !516, file: !517, line: 232, baseType: !259, size: 32, offset: 1888)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !516, file: !517, line: 232, baseType: !259, size: 32, offset: 1920)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !516, file: !517, line: 232, baseType: !259, size: 32, offset: 1952)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !516, file: !517, line: 232, baseType: !259, size: 32, offset: 1984)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !516, file: !517, line: 233, baseType: !124, size: 32, offset: 2016)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !516, file: !517, line: 234, baseType: !124, size: 32, offset: 2048)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !516, file: !517, line: 235, baseType: !199, size: 16, offset: 2080)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !516, file: !517, line: 235, baseType: !199, size: 16, offset: 2096)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !516, file: !517, line: 236, baseType: !199, size: 16, offset: 2112)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !516, file: !517, line: 239, baseType: !199, size: 16, offset: 2128)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !516, file: !517, line: 240, baseType: !124, size: 32, offset: 2144)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !516, file: !517, line: 241, baseType: !124, size: 32, offset: 2176)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !516, file: !517, line: 241, baseType: !124, size: 32, offset: 2208)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !516, file: !517, line: 241, baseType: !124, size: 32, offset: 2240)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !516, file: !517, line: 243, baseType: !259, size: 32, offset: 2272)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !516, file: !517, line: 243, baseType: !259, size: 32, offset: 2304)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !516, file: !517, line: 244, baseType: !259, size: 32, offset: 2336)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !516, file: !517, line: 246, baseType: !571, size: 320, offset: 2368)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !572, line: 50, size: 320, elements: !573)
!572 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !{!574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !571, file: !572, line: 51, baseType: !156, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !571, file: !572, line: 53, baseType: !124, size: 32, offset: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !571, file: !572, line: 54, baseType: !124, size: 32, offset: 96)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !571, file: !572, line: 55, baseType: !124, size: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !571, file: !572, line: 55, baseType: !124, size: 32, offset: 160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !571, file: !572, line: 56, baseType: !152, size: 8, offset: 192)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !571, file: !572, line: 56, baseType: !152, size: 8, offset: 200)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !571, file: !572, line: 57, baseType: !152, size: 8, offset: 208)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !571, file: !572, line: 57, baseType: !152, size: 8, offset: 216)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !571, file: !572, line: 59, baseType: !199, size: 16, offset: 224)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !571, file: !572, line: 59, baseType: !199, size: 16, offset: 240)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !571, file: !572, line: 59, baseType: !199, size: 16, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !571, file: !572, line: 61, baseType: !199, size: 16, offset: 272)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !571, file: !572, line: 63, baseType: !124, size: 32, offset: 288)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !516, file: !517, line: 248, baseType: !589, size: 64, offset: 2688)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !517, line: 248, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !516, file: !517, line: 249, baseType: !251, size: 64, offset: 2752)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !516, file: !517, line: 250, baseType: !593, size: 64, offset: 2816)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !572, line: 77, size: 15424, elements: !595)
!595 = !{!596, !597, !598, !601, !604, !607, !610, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !629, !630, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !664, !665, !669}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !594, file: !572, line: 78, baseType: !166, size: 960)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !594, file: !572, line: 80, baseType: !186, size: 8192, offset: 960)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !594, file: !572, line: 82, baseType: !599, size: 64, offset: 9152)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !572, line: 43, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !594, file: !572, line: 83, baseType: !602, size: 64, offset: 9216)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !167, line: 46, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !594, file: !572, line: 86, baseType: !605, size: 64, offset: 9280)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !572, line: 41, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !594, file: !572, line: 87, baseType: !608, size: 64, offset: 9344)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !572, line: 44, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !594, file: !572, line: 89, baseType: !611, size: 512, offset: 9408)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !608, size: 512, elements: !612)
!612 = !{!261}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !594, file: !572, line: 90, baseType: !199, size: 16, offset: 9920)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !594, file: !572, line: 90, baseType: !199, size: 16, offset: 9936)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !594, file: !572, line: 92, baseType: !199, size: 16, offset: 9952)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !572, line: 92, baseType: !199, size: 16, offset: 9968)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !594, file: !572, line: 93, baseType: !199, size: 16, offset: 9984)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !594, file: !572, line: 93, baseType: !199, size: 16, offset: 10000)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !594, file: !572, line: 94, baseType: !124, size: 32, offset: 10016)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !594, file: !572, line: 97, baseType: !199, size: 16, offset: 10048)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !594, file: !572, line: 97, baseType: !199, size: 16, offset: 10064)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !594, file: !572, line: 98, baseType: !199, size: 16, offset: 10080)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !594, file: !572, line: 98, baseType: !199, size: 16, offset: 10096)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !594, file: !572, line: 99, baseType: !199, size: 16, offset: 10112)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !594, file: !572, line: 99, baseType: !199, size: 16, offset: 10128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !594, file: !572, line: 100, baseType: !7, size: 32, offset: 10144)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !594, file: !572, line: 101, baseType: !628, size: 64, offset: 10176)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !594, file: !572, line: 103, baseType: !192, size: 64, offset: 10240)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !594, file: !572, line: 104, baseType: !631, size: 64, offset: 10304)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !167, line: 159, size: 448, elements: !633)
!633 = !{!634, !638, !639, !641, !642, !644}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !632, file: !167, line: 161, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 2)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !632, file: !167, line: 162, baseType: !635, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !632, file: !167, line: 163, baseType: !640, size: 32, offset: 128)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 32, elements: !636)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !632, file: !167, line: 164, baseType: !640, size: 32, offset: 160)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !632, file: !167, line: 165, baseType: !643, size: 128, offset: 192)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 128, elements: !636)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !632, file: !167, line: 166, baseType: !645, size: 128, offset: 320)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !602, size: 128, elements: !636)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !594, file: !572, line: 107, baseType: !259, size: 32, offset: 10368)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !594, file: !572, line: 108, baseType: !124, size: 32, offset: 10400)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !594, file: !572, line: 109, baseType: !199, size: 16, offset: 10432)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !594, file: !572, line: 110, baseType: !199, size: 16, offset: 10448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !594, file: !572, line: 113, baseType: !124, size: 32, offset: 10464)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !594, file: !572, line: 113, baseType: !124, size: 32, offset: 10496)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !594, file: !572, line: 114, baseType: !152, size: 8, offset: 10528)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !594, file: !572, line: 114, baseType: !152, size: 8, offset: 10536)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !594, file: !572, line: 115, baseType: !199, size: 16, offset: 10544)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !594, file: !572, line: 116, baseType: !366, size: 128, offset: 10560)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !594, file: !572, line: 119, baseType: !259, size: 32, offset: 10688)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !594, file: !572, line: 119, baseType: !259, size: 32, offset: 10720)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !594, file: !572, line: 122, baseType: !659, size: 512, offset: 10752)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !660, line: 182, baseType: !661)
!660 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !660, line: 180, size: 512, elements: !662)
!662 = !{!663}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !661, file: !660, line: 181, baseType: !151, size: 512)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !594, file: !572, line: 123, baseType: !152, size: 8, offset: 11264)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !594, file: !572, line: 125, baseType: !666, size: 56, offset: 11272)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 56, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 7)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !594, file: !572, line: 126, baseType: !670, size: 4096, offset: 11328)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 4096, elements: !612)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !572, line: 69, baseType: !672)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !572, line: 67, size: 512, elements: !673)
!673 = !{!674}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !672, file: !572, line: 68, baseType: !151, size: 512)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !516, file: !517, line: 251, baseType: !676, size: 64, offset: 2880)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !517, line: 113, size: 6208, elements: !678)
!678 = !{!679, !680, !681, !682, !683, !684, !688}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !677, file: !517, line: 114, baseType: !199, size: 16)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !677, file: !517, line: 114, baseType: !199, size: 16, offset: 16)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !677, file: !517, line: 115, baseType: !152, size: 8, offset: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !677, file: !517, line: 115, baseType: !152, size: 8, offset: 40)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !677, file: !517, line: 116, baseType: !152, size: 8, offset: 48)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !677, file: !517, line: 117, baseType: !685, size: 8, offset: 56)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 8, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 1)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !677, file: !517, line: 119, baseType: !689, size: 6144, offset: 64)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !690, size: 6144, elements: !699)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !517, line: 109, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !517, line: 106, size: 192, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !698}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !691, file: !517, line: 107, baseType: !259, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !691, file: !517, line: 107, baseType: !259, size: 32, offset: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !691, file: !517, line: 107, baseType: !259, size: 32, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !691, file: !517, line: 107, baseType: !259, size: 32, offset: 96)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !691, file: !517, line: 107, baseType: !259, size: 32, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !691, file: !517, line: 108, baseType: !124, size: 32, offset: 160)
!699 = !{!700}
!700 = !DISubrange(count: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !516, file: !517, line: 252, baseType: !702, size: 64, offset: 2944)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !517, line: 122, size: 1600, elements: !704)
!704 = !{!705, !706, !707, !713, !714, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !703, file: !517, line: 123, baseType: !161, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !703, file: !517, line: 124, baseType: !593, size: 64, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !703, file: !517, line: 125, baseType: !708, size: 384, offset: 128)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 384, elements: !711)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !660, line: 136, flags: DIFlagFwdDecl)
!711 = !{!712}
!712 = !DISubrange(count: 6)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !703, file: !517, line: 126, baseType: !375, size: 512, offset: 512)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !703, file: !517, line: 127, baseType: !715, size: 288, offset: 1024)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 288, elements: !716)
!716 = !{!262, !262}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !703, file: !517, line: 128, baseType: !199, size: 16, offset: 1312)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !703, file: !517, line: 128, baseType: !199, size: 16, offset: 1328)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !703, file: !517, line: 129, baseType: !259, size: 32, offset: 1344)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !703, file: !517, line: 129, baseType: !259, size: 32, offset: 1376)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !703, file: !517, line: 130, baseType: !259, size: 32, offset: 1408)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !703, file: !517, line: 131, baseType: !7, size: 32, offset: 1440)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !703, file: !517, line: 132, baseType: !199, size: 16, offset: 1472)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !703, file: !517, line: 132, baseType: !199, size: 16, offset: 1488)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !703, file: !517, line: 133, baseType: !124, size: 32, offset: 1504)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !703, file: !517, line: 133, baseType: !124, size: 32, offset: 1536)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !703, file: !517, line: 134, baseType: !199, size: 16, offset: 1568)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !703, file: !517, line: 134, baseType: !199, size: 16, offset: 1584)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !516, file: !517, line: 253, baseType: !631, size: 64, offset: 3008)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !516, file: !517, line: 254, baseType: !731, size: 64, offset: 3072)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !517, line: 137, size: 832, elements: !733)
!733 = !{!734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !749, !750, !751, !752, !753, !755, !756, !757, !758, !759, !760}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !732, file: !517, line: 138, baseType: !199, size: 16)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !732, file: !517, line: 140, baseType: !199, size: 16, offset: 16)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !732, file: !517, line: 141, baseType: !259, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !732, file: !517, line: 142, baseType: !259, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !732, file: !517, line: 143, baseType: !199, size: 16, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !732, file: !517, line: 144, baseType: !199, size: 16, offset: 112)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !732, file: !517, line: 145, baseType: !124, size: 32, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !732, file: !517, line: 147, baseType: !124, size: 32, offset: 160)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !732, file: !517, line: 149, baseType: !161, size: 64, offset: 192)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !732, file: !517, line: 150, baseType: !124, size: 32, offset: 256)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !732, file: !517, line: 151, baseType: !199, size: 16, offset: 288)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !732, file: !517, line: 152, baseType: !199, size: 16, offset: 304)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !732, file: !517, line: 154, baseType: !171, size: 64, offset: 320)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !732, file: !517, line: 155, baseType: !748, size: 64, offset: 384)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !732, file: !517, line: 157, baseType: !259, size: 32, offset: 448)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !732, file: !517, line: 158, baseType: !199, size: 16, offset: 480)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !732, file: !517, line: 159, baseType: !199, size: 16, offset: 496)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !732, file: !517, line: 160, baseType: !199, size: 16, offset: 512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !732, file: !517, line: 161, baseType: !754, size: 48, offset: 528)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 48, elements: !295)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !732, file: !517, line: 162, baseType: !259, size: 32, offset: 576)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !732, file: !517, line: 164, baseType: !259, size: 32, offset: 608)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !732, file: !517, line: 164, baseType: !259, size: 32, offset: 640)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !732, file: !517, line: 164, baseType: !259, size: 32, offset: 672)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !732, file: !517, line: 165, baseType: !676, size: 64, offset: 704)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !732, file: !517, line: 167, baseType: !761, size: 64, offset: 768)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !660, line: 72, size: 3072, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !777, !778, !804, !805, !806, !807}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !762, file: !660, line: 73, baseType: !124, size: 32)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !762, file: !660, line: 73, baseType: !124, size: 32, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !762, file: !660, line: 74, baseType: !124, size: 32, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !762, file: !660, line: 75, baseType: !124, size: 32, offset: 96)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !762, file: !660, line: 77, baseType: !769, size: 128, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !770, line: 95, baseType: !771)
!770 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !770, line: 92, size: 128, elements: !772)
!772 = !{!773, !774, !775, !776}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !771, file: !770, line: 93, baseType: !259, size: 32)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !771, file: !770, line: 93, baseType: !259, size: 32, offset: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !771, file: !770, line: 94, baseType: !259, size: 32, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !771, file: !770, line: 94, baseType: !259, size: 32, offset: 96)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !762, file: !660, line: 77, baseType: !769, size: 128, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !762, file: !660, line: 79, baseType: !779, size: 2304, offset: 384)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 2304, elements: !367)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !660, line: 67, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !660, line: 55, size: 576, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !790, !791, !800, !801, !802, !803}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !781, file: !660, line: 56, baseType: !199, size: 16)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !781, file: !660, line: 56, baseType: !199, size: 16, offset: 16)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !781, file: !660, line: 58, baseType: !259, size: 32, offset: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !781, file: !660, line: 59, baseType: !259, size: 32, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !781, file: !660, line: 59, baseType: !259, size: 32, offset: 96)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !781, file: !660, line: 60, baseType: !789, size: 64, offset: 128)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 64, elements: !636)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !781, file: !660, line: 60, baseType: !789, size: 64, offset: 192)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !781, file: !660, line: 61, baseType: !792, size: 64, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !660, line: 47, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !660, line: 44, size: 96, elements: !795)
!795 = !{!796, !797, !798, !799}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !794, file: !660, line: 45, baseType: !259, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !794, file: !660, line: 45, baseType: !259, size: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !660, line: 46, baseType: !199, size: 16, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !794, file: !660, line: 46, baseType: !199, size: 16, offset: 80)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !781, file: !660, line: 62, baseType: !792, size: 64, offset: 320)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !781, file: !660, line: 64, baseType: !792, size: 64, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !781, file: !660, line: 65, baseType: !789, size: 64, offset: 448)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !781, file: !660, line: 66, baseType: !789, size: 64, offset: 512)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !762, file: !660, line: 80, baseType: !294, size: 96, offset: 2688)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !762, file: !660, line: 80, baseType: !294, size: 96, offset: 2784)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !762, file: !660, line: 81, baseType: !294, size: 96, offset: 2880)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !762, file: !660, line: 83, baseType: !294, size: 96, offset: 2976)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !516, file: !517, line: 255, baseType: !809, size: 64, offset: 3136)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !517, line: 170, size: 8704, elements: !811)
!811 = !{!812, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !810, file: !517, line: 171, baseType: !813, size: 96)
!813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 96, elements: !295)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !810, file: !517, line: 172, baseType: !124, size: 32, offset: 96)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !810, file: !517, line: 173, baseType: !199, size: 16, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !810, file: !517, line: 174, baseType: !199, size: 16, offset: 144)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !810, file: !517, line: 175, baseType: !199, size: 16, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !810, file: !517, line: 176, baseType: !199, size: 16, offset: 176)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !810, file: !517, line: 177, baseType: !199, size: 16, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !810, file: !517, line: 178, baseType: !199, size: 16, offset: 208)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !810, file: !517, line: 179, baseType: !124, size: 32, offset: 224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !810, file: !517, line: 181, baseType: !161, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !810, file: !517, line: 182, baseType: !259, size: 32, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !810, file: !517, line: 183, baseType: !124, size: 32, offset: 352)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !810, file: !517, line: 184, baseType: !186, size: 8192, offset: 384)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !810, file: !517, line: 187, baseType: !748, size: 64, offset: 8576)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !810, file: !517, line: 188, baseType: !124, size: 32, offset: 8640)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !810, file: !517, line: 189, baseType: !124, size: 32, offset: 8672)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !516, file: !517, line: 256, baseType: !830, size: 64, offset: 3200)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !517, line: 193, size: 640, elements: !832)
!832 = !{!833, !834, !835, !836}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !831, file: !517, line: 194, baseType: !161, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !831, file: !517, line: 195, baseType: !151, size: 512, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !831, file: !517, line: 197, baseType: !124, size: 32, offset: 576)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !517, line: 198, baseType: !124, size: 32, offset: 608)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !516, file: !517, line: 258, baseType: !152, size: 8, offset: 3264)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !516, file: !517, line: 259, baseType: !666, size: 56, offset: 3272)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !476, file: !434, line: 111, baseType: !840, size: 64, offset: 1088)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !842, line: 40, flags: DIFlagFwdDecl)
!842 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!843 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !476, file: !434, line: 112, baseType: !259, size: 32, offset: 1152)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !476, file: !434, line: 113, baseType: !124, size: 32, offset: 1184)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !476, file: !434, line: 115, baseType: !161, size: 64, offset: 1216)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !162, file: !163, line: 264, baseType: !847, size: 64, offset: 9984)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !434, line: 268, size: 3776, elements: !849)
!849 = !{!850, !851, !852, !855, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !907, !908, !909, !2006, !2007, !2008, !2009, !2010, !2011}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !848, file: !434, line: 270, baseType: !124, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !848, file: !434, line: 270, baseType: !124, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !848, file: !434, line: 271, baseType: !853, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !434, line: 271, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !848, file: !434, line: 272, baseType: !856, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !434, line: 272, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !848, file: !434, line: 273, baseType: !152, size: 8, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !848, file: !434, line: 274, baseType: !152, size: 8, offset: 200)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !848, file: !434, line: 275, baseType: !199, size: 16, offset: 208)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !848, file: !434, line: 280, baseType: !259, size: 32, offset: 224)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !848, file: !434, line: 281, baseType: !151, size: 512, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !848, file: !434, line: 285, baseType: !259, size: 32, offset: 768)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !848, file: !434, line: 286, baseType: !259, size: 32, offset: 800)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !848, file: !434, line: 287, baseType: !259, size: 32, offset: 832)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !848, file: !434, line: 288, baseType: !259, size: 32, offset: 864)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !848, file: !434, line: 291, baseType: !259, size: 32, offset: 896)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !848, file: !434, line: 292, baseType: !259, size: 32, offset: 928)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !848, file: !434, line: 293, baseType: !259, size: 32, offset: 960)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !848, file: !434, line: 294, baseType: !259, size: 32, offset: 992)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !848, file: !434, line: 295, baseType: !259, size: 32, offset: 1024)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !848, file: !434, line: 296, baseType: !199, size: 16, offset: 1056)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !848, file: !434, line: 297, baseType: !151, size: 512, offset: 1072)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !848, file: !434, line: 301, baseType: !199, size: 16, offset: 1584)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !848, file: !434, line: 304, baseType: !259, size: 32, offset: 1600)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !848, file: !434, line: 305, baseType: !259, size: 32, offset: 1632)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !848, file: !434, line: 306, baseType: !151, size: 512, offset: 1664)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !848, file: !434, line: 312, baseType: !124, size: 32, offset: 2176)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !848, file: !434, line: 312, baseType: !124, size: 32, offset: 2208)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !848, file: !434, line: 313, baseType: !124, size: 32, offset: 2240)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !848, file: !434, line: 314, baseType: !199, size: 16, offset: 2272)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !848, file: !434, line: 314, baseType: !199, size: 16, offset: 2288)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !848, file: !434, line: 317, baseType: !884, size: 64, offset: 2304)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !434, line: 213, baseType: !887)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !434, line: 211, size: 128, elements: !888)
!888 = !{!889}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !887, file: !434, line: 212, baseType: !366, size: 128)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !848, file: !434, line: 318, baseType: !124, size: 32, offset: 2368)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !848, file: !434, line: 318, baseType: !124, size: 32, offset: 2400)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !848, file: !434, line: 320, baseType: !259, size: 32, offset: 2432)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !848, file: !434, line: 323, baseType: !259, size: 32, offset: 2464)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !848, file: !434, line: 324, baseType: !259, size: 32, offset: 2496)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !848, file: !434, line: 325, baseType: !259, size: 32, offset: 2528)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !848, file: !434, line: 326, baseType: !199, size: 16, offset: 2560)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !848, file: !434, line: 327, baseType: !199, size: 16, offset: 2576)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !848, file: !434, line: 328, baseType: !199, size: 16, offset: 2592)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !848, file: !434, line: 329, baseType: !199, size: 16, offset: 2608)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !848, file: !434, line: 330, baseType: !199, size: 16, offset: 2624)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !848, file: !434, line: 331, baseType: !199, size: 16, offset: 2640)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !848, file: !434, line: 332, baseType: !199, size: 16, offset: 2656)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !848, file: !434, line: 332, baseType: !199, size: 16, offset: 2672)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !848, file: !434, line: 335, baseType: !905, size: 64, offset: 2688)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !434, line: 335, flags: DIFlagFwdDecl)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !848, file: !434, line: 336, baseType: !259, size: 32, offset: 2752)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !848, file: !434, line: 337, baseType: !259, size: 32, offset: 2784)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !848, file: !434, line: 339, baseType: !910, size: 64, offset: 2816)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !434, line: 170, size: 10560, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !2005}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !434, line: 171, baseType: !910, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !911, file: !434, line: 171, baseType: !910, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !911, file: !434, line: 172, baseType: !124, size: 32, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !911, file: !434, line: 174, baseType: !124, size: 32, offset: 160)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !911, file: !434, line: 186, baseType: !124, size: 32, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !911, file: !434, line: 187, baseType: !124, size: 32, offset: 224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !911, file: !434, line: 188, baseType: !124, size: 32, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !911, file: !434, line: 189, baseType: !124, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !911, file: !434, line: 190, baseType: !124, size: 32, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !911, file: !434, line: 191, baseType: !124, size: 32, offset: 352)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !911, file: !434, line: 192, baseType: !124, size: 32, offset: 384)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !911, file: !434, line: 195, baseType: !124, size: 32, offset: 416)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !911, file: !434, line: 196, baseType: !124, size: 32, offset: 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !911, file: !434, line: 197, baseType: !199, size: 16, offset: 480)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !911, file: !434, line: 197, baseType: !199, size: 16, offset: 496)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !434, line: 199, baseType: !151, size: 512, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !911, file: !434, line: 200, baseType: !151, size: 512, offset: 1024)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !911, file: !434, line: 201, baseType: !151, size: 512, offset: 1536)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !911, file: !434, line: 202, baseType: !186, size: 8192, offset: 2048)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !911, file: !434, line: 203, baseType: !159, size: 64, offset: 10240)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !911, file: !434, line: 205, baseType: !224, size: 128, offset: 10304)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !911, file: !434, line: 207, baseType: !935, size: 64, offset: 10432)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !937, line: 235, size: 2560, elements: !938)
!937 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pointcache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!938 = !{!939, !940, !1029, !1032, !1190, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2004}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "undo", scope: !936, file: !937, line: 236, baseType: !222, size: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "curundo", scope: !936, file: !937, line: 237, baseType: !941, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheUndo", file: !937, line: 218, size: 1152, elements: !943)
!943 = !{!944, !945, !946, !964, !1021, !1024, !1025, !1026, !1027, !1028}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !937, line: 219, baseType: !941, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !942, file: !937, line: 219, baseType: !941, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !942, file: !937, line: 220, baseType: !947, size: 64, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditPoint", file: !937, line: 212, size: 128, elements: !949)
!949 = !{!950, !962, !963}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !948, file: !937, line: 213, baseType: !951, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditKey", file: !937, line: 194, size: 448, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !952, file: !937, line: 195, baseType: !748, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !952, file: !937, line: 196, baseType: !748, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !952, file: !937, line: 197, baseType: !748, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !952, file: !937, line: 198, baseType: !748, size: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "world_co", scope: !952, file: !937, line: 200, baseType: !294, size: 96, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ftime", scope: !952, file: !937, line: 201, baseType: !259, size: 32, offset: 352)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !952, file: !937, line: 202, baseType: !259, size: 32, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !952, file: !937, line: 203, baseType: !199, size: 16, offset: 416)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !948, file: !937, line: 214, baseType: !124, size: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !937, line: 215, baseType: !199, size: 16, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !942, file: !937, line: 223, baseType: !965, size: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !235, line: 95, size: 1600, elements: !967)
!967 = !{!968, !977, !978, !988, !990, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !966, file: !235, line: 96, baseType: !969, size: 448)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !235, line: 55, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !235, line: 49, size: 448, elements: !971)
!971 = !{!972, !973, !974, !975, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !970, file: !235, line: 50, baseType: !294, size: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !970, file: !235, line: 51, baseType: !294, size: 96, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !970, file: !235, line: 52, baseType: !366, size: 128, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !970, file: !235, line: 53, baseType: !294, size: 96, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !970, file: !235, line: 54, baseType: !259, size: 32, offset: 416)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !966, file: !235, line: 98, baseType: !969, size: 448, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !966, file: !235, line: 100, baseType: !979, size: 64, offset: 896)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !235, line: 47, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !235, line: 41, size: 192, elements: !982)
!982 = !{!983, !984, !985, !986, !987}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !981, file: !235, line: 42, baseType: !294, size: 96)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !981, file: !235, line: 43, baseType: !259, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !981, file: !235, line: 44, baseType: !259, size: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !981, file: !235, line: 45, baseType: !199, size: 16, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !981, file: !235, line: 46, baseType: !199, size: 16, offset: 176)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !966, file: !235, line: 102, baseType: !989, size: 64, offset: 960)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !966, file: !235, line: 104, baseType: !991, size: 64, offset: 1024)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !235, line: 63, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !235, line: 57, size: 448, elements: !994)
!994 = !{!995, !996, !1004, !1005, !1006}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !993, file: !235, line: 58, baseType: !161, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !993, file: !235, line: 59, baseType: !997, size: 160, offset: 64)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !998, line: 109, size: 160, elements: !999)
!998 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!999 = !{!1000, !1001, !1002, !1003}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !997, file: !998, line: 110, baseType: !259, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !997, file: !998, line: 110, baseType: !294, size: 96, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !997, file: !998, line: 111, baseType: !199, size: 16, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !997, file: !998, line: 111, baseType: !199, size: 16, offset: 144)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !993, file: !235, line: 60, baseType: !294, size: 96, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !993, file: !235, line: 61, baseType: !294, size: 96, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !993, file: !235, line: 62, baseType: !259, size: 32, offset: 416)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !966, file: !235, line: 106, baseType: !124, size: 32, offset: 1088)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !966, file: !235, line: 108, baseType: !259, size: 32, offset: 1120)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !966, file: !235, line: 108, baseType: !259, size: 32, offset: 1152)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !966, file: !235, line: 109, baseType: !259, size: 32, offset: 1184)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !966, file: !235, line: 111, baseType: !124, size: 32, offset: 1216)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !966, file: !235, line: 112, baseType: !124, size: 32, offset: 1248)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !966, file: !235, line: 114, baseType: !366, size: 128, offset: 1280)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !966, file: !235, line: 114, baseType: !259, size: 32, offset: 1408)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !966, file: !235, line: 117, baseType: !259, size: 32, offset: 1440)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !966, file: !235, line: 119, baseType: !259, size: 32, offset: 1472)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !966, file: !235, line: 120, baseType: !124, size: 32, offset: 1504)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !966, file: !235, line: 122, baseType: !124, size: 32, offset: 1536)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !966, file: !235, line: 123, baseType: !199, size: 16, offset: 1568)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !966, file: !235, line: 124, baseType: !199, size: 16, offset: 1584)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !942, file: !937, line: 224, baseType: !1022, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !235, line: 307, flags: DIFlagFwdDecl)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !942, file: !937, line: 225, baseType: !748, size: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "psys_flag", scope: !942, file: !937, line: 226, baseType: !124, size: 32, offset: 384)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !942, file: !937, line: 229, baseType: !224, size: 128, offset: 448)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !942, file: !937, line: 231, baseType: !124, size: 32, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !937, line: 232, baseType: !151, size: 512, offset: 608)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !936, file: !937, line: 238, baseType: !1030, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheEditPoint", file: !937, line: 216, baseType: !948)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !936, file: !937, line: 240, baseType: !1033, size: 1600, offset: 256)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheID", file: !937, line: 122, size: 1600, elements: !1034)
!1034 = !{!1035, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1053, !1057, !1061, !1144, !1145, !1161, !1165, !1169, !1173, !1179, !1180, !1184, !1185, !1186, !1188}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1033, file: !937, line: 123, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1033, file: !937, line: 123, baseType: !1036, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1033, file: !937, line: 125, baseType: !156, size: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1033, file: !937, line: 126, baseType: !161, size: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "calldata", scope: !1033, file: !937, line: 127, baseType: !171, size: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1033, file: !937, line: 128, baseType: !7, size: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1033, file: !937, line: 129, baseType: !7, size: 32, offset: 352)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1033, file: !937, line: 130, baseType: !7, size: 32, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "default_step", scope: !1033, file: !937, line: 132, baseType: !7, size: 32, offset: 416)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !1033, file: !937, line: 133, baseType: !7, size: 32, offset: 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1033, file: !937, line: 136, baseType: !7, size: 32, offset: 480)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "info_types", scope: !1033, file: !937, line: 136, baseType: !7, size: 32, offset: 512)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "write_point", scope: !1033, file: !937, line: 139, baseType: !1049, size: 64, offset: 576)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!124, !124, !171, !1052, !124}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "read_point", scope: !1033, file: !937, line: 141, baseType: !1054, size: 64, offset: 640)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !124, !171, !1052, !259, !748}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_point", scope: !1033, file: !937, line: 143, baseType: !1058, size: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !124, !171, !1052, !259, !259, !259, !748}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "write_stream", scope: !1033, file: !937, line: 146, baseType: !1062, size: 64, offset: 768)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!124, !1065, !171}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheFile", file: !937, line: 118, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheFile", file: !937, line: 109, size: 1536, elements: !1068)
!1068 = !{!1069, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1142}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1067, file: !937, line: 110, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1072, line: 7, baseType: !1073)
!1072 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1074, line: 49, size: 1728, elements: !1075)
!1074 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1091, !1093, !1094, !1095, !1099, !1100, !1102, !1103, !1106, !1108, !1111, !1114, !1115, !1116, !1120, !1121}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1073, file: !1074, line: 51, baseType: !124, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1073, file: !1074, line: 54, baseType: !159, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1073, file: !1074, line: 55, baseType: !159, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1073, file: !1074, line: 56, baseType: !159, size: 64, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1073, file: !1074, line: 57, baseType: !159, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1073, file: !1074, line: 58, baseType: !159, size: 64, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1073, file: !1074, line: 59, baseType: !159, size: 64, offset: 384)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1073, file: !1074, line: 60, baseType: !159, size: 64, offset: 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1073, file: !1074, line: 61, baseType: !159, size: 64, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1073, file: !1074, line: 64, baseType: !159, size: 64, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1073, file: !1074, line: 65, baseType: !159, size: 64, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1073, file: !1074, line: 66, baseType: !159, size: 64, offset: 704)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1073, file: !1074, line: 68, baseType: !1089, size: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1074, line: 36, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1073, file: !1074, line: 70, baseType: !1092, size: 64, offset: 832)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1073, file: !1074, line: 72, baseType: !124, size: 32, offset: 896)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1073, file: !1074, line: 73, baseType: !124, size: 32, offset: 928)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1073, file: !1074, line: 74, baseType: !1096, size: 64, offset: 960)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1097, line: 152, baseType: !1098)
!1097 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1098 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1073, file: !1074, line: 77, baseType: !411, size: 16, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1073, file: !1074, line: 78, baseType: !1101, size: 8, offset: 1040)
!1101 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1073, file: !1074, line: 79, baseType: !685, size: 8, offset: 1048)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1073, file: !1074, line: 81, baseType: !1104, size: 64, offset: 1088)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1074, line: 43, baseType: null)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1073, file: !1074, line: 89, baseType: !1107, size: 64, offset: 1152)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1097, line: 153, baseType: !1098)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1073, file: !1074, line: 91, baseType: !1109, size: 64, offset: 1216)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1074, line: 37, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1073, file: !1074, line: 92, baseType: !1112, size: 64, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1074, line: 38, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1073, file: !1074, line: 93, baseType: !1092, size: 64, offset: 1344)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1073, file: !1074, line: 94, baseType: !171, size: 64, offset: 1408)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1073, file: !1074, line: 95, baseType: !1117, size: 64, offset: 1472)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1118, line: 46, baseType: !1119)
!1118 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1119 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1073, file: !1074, line: 96, baseType: !124, size: 32, offset: 1536)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1073, file: !1074, line: 98, baseType: !1122, size: 160, offset: 1568)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 160, elements: !1123)
!1123 = !{!1124}
!1124 = !DISubrange(count: 20)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1067, file: !937, line: 112, baseType: !124, size: 32, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "old_format", scope: !1067, file: !937, line: 112, baseType: !124, size: 32, offset: 96)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1067, file: !937, line: 113, baseType: !7, size: 32, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1067, file: !937, line: 113, baseType: !7, size: 32, offset: 160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1067, file: !937, line: 114, baseType: !7, size: 32, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1067, file: !937, line: 114, baseType: !7, size: 32, offset: 224)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1067, file: !937, line: 116, baseType: !1132, size: 736, offset: 256)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheData", file: !937, line: 98, size: 736, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1132, file: !937, line: 99, baseType: !7, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1132, file: !937, line: 100, baseType: !294, size: 96, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1132, file: !937, line: 101, baseType: !294, size: 96, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1132, file: !937, line: 102, baseType: !366, size: 128, offset: 224)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1132, file: !937, line: 103, baseType: !294, size: 96, offset: 352)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1132, file: !937, line: 104, baseType: !259, size: 32, offset: 448)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1132, file: !937, line: 105, baseType: !294, size: 96, offset: 480)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1132, file: !937, line: 106, baseType: !997, size: 160, offset: 576)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1067, file: !937, line: 117, baseType: !1143, size: 512, offset: 1024)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 512, elements: !612)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "read_stream", scope: !1033, file: !937, line: 148, baseType: !1062, size: 64, offset: 832)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "write_extra_data", scope: !1033, file: !937, line: 151, baseType: !1146, size: 64, offset: 896)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !171, !1149, !124}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheMem", file: !434, line: 159, size: 1408, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !434, line: 160, baseType: !1149, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1150, file: !434, line: 160, baseType: !1149, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1150, file: !434, line: 161, baseType: !7, size: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1150, file: !434, line: 161, baseType: !7, size: 32, offset: 160)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1150, file: !434, line: 162, baseType: !7, size: 32, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !434, line: 162, baseType: !7, size: 32, offset: 224)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !434, line: 164, baseType: !1143, size: 512, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1150, file: !434, line: 165, baseType: !1143, size: 512, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1150, file: !434, line: 167, baseType: !224, size: 128, offset: 1280)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "read_extra_data", scope: !1033, file: !937, line: 153, baseType: !1162, size: 64, offset: 960)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !171, !1149, !259}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_extra_data", scope: !1033, file: !937, line: 155, baseType: !1166, size: 64, offset: 1024)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !171, !1149, !259, !259, !259}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1033, file: !937, line: 158, baseType: !1170, size: 64, offset: 1088)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!124, !171, !124}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !937, line: 160, baseType: !1174, size: 64, offset: 1152)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !171, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "totwrite", scope: !1033, file: !937, line: 162, baseType: !1170, size: 64, offset: 1216)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1033, file: !937, line: 164, baseType: !1181, size: 64, offset: 1280)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!124, !1065}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1033, file: !937, line: 165, baseType: !1181, size: 64, offset: 1344)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1033, file: !937, line: 167, baseType: !910, size: 64, offset: 1408)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "cache_ptr", scope: !1033, file: !937, line: 169, baseType: !1187, size: 64, offset: 1472)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1033, file: !937, line: 170, baseType: !1189, size: 64, offset: 1536)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !936, file: !937, line: 243, baseType: !1191, size: 64, offset: 1856)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !235, line: 253, size: 5248, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1465, !1468, !1481, !1482, !1486, !1498, !1499, !1500, !1501, !1518, !1920, !1921, !1922, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1948, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1966, !1967, !1968, !1969, !1973, !1990, !1991}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1192, file: !235, line: 257, baseType: !1191, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1192, file: !235, line: 257, baseType: !1191, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1192, file: !235, line: 259, baseType: !1197, size: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !235, line: 251, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !235, line: 153, size: 6400, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1230, !1251, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1199, file: !235, line: 154, baseType: !166, size: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1199, file: !235, line: 155, baseType: !233, size: 64, offset: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1199, file: !235, line: 157, baseType: !1204, size: 64, offset: 1024)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !998, line: 189, size: 832, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1205, file: !998, line: 190, baseType: !124, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !1205, file: !998, line: 190, baseType: !124, size: 32, offset: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !1205, file: !998, line: 192, baseType: !259, size: 32, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1205, file: !998, line: 192, baseType: !259, size: 32, offset: 96)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !1205, file: !998, line: 193, baseType: !259, size: 32, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1205, file: !998, line: 193, baseType: !259, size: 32, offset: 160)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1205, file: !998, line: 195, baseType: !259, size: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !1205, file: !998, line: 195, baseType: !259, size: 32, offset: 224)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1205, file: !998, line: 196, baseType: !259, size: 32, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1205, file: !998, line: 196, baseType: !259, size: 32, offset: 288)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1205, file: !998, line: 196, baseType: !259, size: 32, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !1205, file: !998, line: 199, baseType: !259, size: 32, offset: 352)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !1205, file: !998, line: 199, baseType: !259, size: 32, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !1205, file: !998, line: 200, baseType: !259, size: 32, offset: 416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !1205, file: !998, line: 200, baseType: !259, size: 32, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !1205, file: !998, line: 201, baseType: !259, size: 32, offset: 480)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !1205, file: !998, line: 204, baseType: !259, size: 32, offset: 512)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !1205, file: !998, line: 204, baseType: !259, size: 32, offset: 544)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !1205, file: !998, line: 205, baseType: !259, size: 32, offset: 576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !1205, file: !998, line: 205, baseType: !259, size: 32, offset: 608)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !1205, file: !998, line: 206, baseType: !259, size: 32, offset: 640)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !1205, file: !998, line: 207, baseType: !259, size: 32, offset: 672)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !1205, file: !998, line: 209, baseType: !224, size: 128, offset: 704)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !1199, file: !235, line: 158, baseType: !1231, size: 64, offset: 1088)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !235, line: 127, size: 544, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1232, file: !235, line: 129, baseType: !259, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !1232, file: !235, line: 129, baseType: !259, size: 32, offset: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1232, file: !235, line: 129, baseType: !259, size: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !1232, file: !235, line: 130, baseType: !259, size: 32, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !1232, file: !235, line: 130, baseType: !259, size: 32, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !1232, file: !235, line: 131, baseType: !259, size: 32, offset: 160)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !1232, file: !235, line: 131, baseType: !259, size: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !1232, file: !235, line: 132, baseType: !259, size: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !1232, file: !235, line: 132, baseType: !259, size: 32, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !1232, file: !235, line: 133, baseType: !259, size: 32, offset: 288)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !1232, file: !235, line: 133, baseType: !259, size: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !1232, file: !235, line: 133, baseType: !259, size: 32, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !1232, file: !235, line: 134, baseType: !259, size: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1232, file: !235, line: 135, baseType: !124, size: 32, offset: 416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !1232, file: !235, line: 135, baseType: !124, size: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !1232, file: !235, line: 136, baseType: !199, size: 16, offset: 480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1232, file: !235, line: 137, baseType: !754, size: 48, offset: 496)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1199, file: !235, line: 160, baseType: !1252, size: 64, offset: 1152)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !434, line: 118, size: 640, elements: !1254)
!1254 = !{!1255, !1258, !1262, !1263, !1264, !1265}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1253, file: !434, line: 119, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !235, line: 238, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1253, file: !434, line: 121, baseType: !1259, size: 448, offset: 64)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 448, elements: !1260)
!1260 = !{!1261}
!1261 = !DISubrange(count: 14)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !1253, file: !434, line: 122, baseType: !259, size: 32, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1253, file: !434, line: 123, baseType: !199, size: 16, offset: 544)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1253, file: !434, line: 123, baseType: !754, size: 48, offset: 560)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1253, file: !434, line: 124, baseType: !124, size: 32, offset: 608)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1199, file: !235, line: 162, baseType: !124, size: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1199, file: !235, line: 162, baseType: !124, size: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1199, file: !235, line: 163, baseType: !199, size: 16, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1199, file: !235, line: 163, baseType: !199, size: 16, offset: 1296)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !1199, file: !235, line: 163, baseType: !199, size: 16, offset: 1312)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1199, file: !235, line: 163, baseType: !199, size: 16, offset: 1328)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !1199, file: !235, line: 165, baseType: !199, size: 16, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1199, file: !235, line: 165, baseType: !199, size: 16, offset: 1360)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !1199, file: !235, line: 165, baseType: !199, size: 16, offset: 1376)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !1199, file: !235, line: 165, baseType: !199, size: 16, offset: 1392)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1199, file: !235, line: 166, baseType: !124, size: 32, offset: 1408)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1199, file: !235, line: 166, baseType: !124, size: 32, offset: 1440)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !1199, file: !235, line: 167, baseType: !199, size: 16, offset: 1472)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !1199, file: !235, line: 167, baseType: !199, size: 16, offset: 1488)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !1199, file: !235, line: 167, baseType: !199, size: 16, offset: 1504)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1199, file: !235, line: 167, baseType: !199, size: 16, offset: 1520)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !1199, file: !235, line: 168, baseType: !199, size: 16, offset: 1536)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !1199, file: !235, line: 168, baseType: !199, size: 16, offset: 1552)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !1199, file: !235, line: 168, baseType: !199, size: 16, offset: 1568)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1199, file: !235, line: 170, baseType: !199, size: 16, offset: 1584)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !1199, file: !235, line: 170, baseType: !199, size: 16, offset: 1600)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !1199, file: !235, line: 171, baseType: !199, size: 16, offset: 1616)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !1199, file: !235, line: 171, baseType: !199, size: 16, offset: 1632)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !1199, file: !235, line: 174, baseType: !199, size: 16, offset: 1648)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !1199, file: !235, line: 174, baseType: !199, size: 16, offset: 1664)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1199, file: !235, line: 176, baseType: !199, size: 16, offset: 1680)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !1199, file: !235, line: 176, baseType: !199, size: 16, offset: 1696)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !1199, file: !235, line: 176, baseType: !199, size: 16, offset: 1712)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !1199, file: !235, line: 176, baseType: !199, size: 16, offset: 1728)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !1199, file: !235, line: 177, baseType: !199, size: 16, offset: 1744)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !1199, file: !235, line: 178, baseType: !199, size: 16, offset: 1760)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !1199, file: !235, line: 178, baseType: !199, size: 16, offset: 1776)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !1199, file: !235, line: 181, baseType: !199, size: 16, offset: 1792)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !1199, file: !235, line: 181, baseType: !199, size: 16, offset: 1808)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !1199, file: !235, line: 181, baseType: !199, size: 16, offset: 1824)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !1199, file: !235, line: 181, baseType: !199, size: 16, offset: 1840)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !1199, file: !235, line: 182, baseType: !259, size: 32, offset: 1856)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !1199, file: !235, line: 182, baseType: !259, size: 32, offset: 1888)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !1199, file: !235, line: 182, baseType: !789, size: 64, offset: 1920)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !1199, file: !235, line: 182, baseType: !789, size: 64, offset: 1984)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !1199, file: !235, line: 182, baseType: !259, size: 32, offset: 2048)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !1199, file: !235, line: 182, baseType: !259, size: 32, offset: 2080)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !1199, file: !235, line: 185, baseType: !259, size: 32, offset: 2112)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1199, file: !235, line: 188, baseType: !199, size: 16, offset: 2144)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !1199, file: !235, line: 188, baseType: !199, size: 16, offset: 2160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !1199, file: !235, line: 189, baseType: !259, size: 32, offset: 2176)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !1199, file: !235, line: 189, baseType: !259, size: 32, offset: 2208)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !1199, file: !235, line: 190, baseType: !259, size: 32, offset: 2240)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !1199, file: !235, line: 193, baseType: !259, size: 32, offset: 2272)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1199, file: !235, line: 193, baseType: !259, size: 32, offset: 2304)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1199, file: !235, line: 193, baseType: !259, size: 32, offset: 2336)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !1199, file: !235, line: 193, baseType: !259, size: 32, offset: 2368)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !1199, file: !235, line: 194, baseType: !259, size: 32, offset: 2400)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !1199, file: !235, line: 194, baseType: !259, size: 32, offset: 2432)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !1199, file: !235, line: 195, baseType: !259, size: 32, offset: 2464)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !1199, file: !235, line: 195, baseType: !259, size: 32, offset: 2496)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !1199, file: !235, line: 195, baseType: !259, size: 32, offset: 2528)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !1199, file: !235, line: 195, baseType: !1324, size: 32, offset: 2560)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 32, elements: !686)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1199, file: !235, line: 196, baseType: !124, size: 32, offset: 2592)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !1199, file: !235, line: 196, baseType: !124, size: 32, offset: 2624)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !1199, file: !235, line: 196, baseType: !124, size: 32, offset: 2656)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !1199, file: !235, line: 196, baseType: !124, size: 32, offset: 2688)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !1199, file: !235, line: 197, baseType: !199, size: 16, offset: 2720)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !1199, file: !235, line: 197, baseType: !754, size: 48, offset: 2736)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !1199, file: !235, line: 200, baseType: !259, size: 32, offset: 2784)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !1199, file: !235, line: 200, baseType: !259, size: 32, offset: 2816)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !1199, file: !235, line: 200, baseType: !259, size: 32, offset: 2848)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !1199, file: !235, line: 200, baseType: !259, size: 32, offset: 2880)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !1199, file: !235, line: 200, baseType: !259, size: 32, offset: 2912)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !1199, file: !235, line: 200, baseType: !259, size: 32, offset: 2944)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !1199, file: !235, line: 200, baseType: !259, size: 32, offset: 2976)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !1199, file: !235, line: 201, baseType: !294, size: 96, offset: 3008)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !1199, file: !235, line: 202, baseType: !259, size: 32, offset: 3104)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !1199, file: !235, line: 202, baseType: !259, size: 32, offset: 3136)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !1199, file: !235, line: 202, baseType: !259, size: 32, offset: 3168)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !1199, file: !235, line: 202, baseType: !259, size: 32, offset: 3200)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1199, file: !235, line: 204, baseType: !259, size: 32, offset: 3232)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1199, file: !235, line: 204, baseType: !259, size: 32, offset: 3264)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !1199, file: !235, line: 204, baseType: !259, size: 32, offset: 3296)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1199, file: !235, line: 206, baseType: !294, size: 96, offset: 3328)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !1199, file: !235, line: 206, baseType: !259, size: 32, offset: 3424)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !1199, file: !235, line: 206, baseType: !259, size: 32, offset: 3456)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1199, file: !235, line: 206, baseType: !259, size: 32, offset: 3488)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !1199, file: !235, line: 208, baseType: !259, size: 32, offset: 3520)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !1199, file: !235, line: 210, baseType: !124, size: 32, offset: 3552)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !1199, file: !235, line: 210, baseType: !124, size: 32, offset: 3584)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !1199, file: !235, line: 211, baseType: !259, size: 32, offset: 3616)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !1199, file: !235, line: 211, baseType: !259, size: 32, offset: 3648)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !1199, file: !235, line: 211, baseType: !259, size: 32, offset: 3680)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !1199, file: !235, line: 212, baseType: !259, size: 32, offset: 3712)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !1199, file: !235, line: 212, baseType: !259, size: 32, offset: 3744)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1199, file: !235, line: 214, baseType: !259, size: 32, offset: 3776)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !1199, file: !235, line: 214, baseType: !259, size: 32, offset: 3808)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !1199, file: !235, line: 216, baseType: !259, size: 32, offset: 3840)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !1199, file: !235, line: 216, baseType: !259, size: 32, offset: 3872)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !1199, file: !235, line: 216, baseType: !259, size: 32, offset: 3904)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !1199, file: !235, line: 216, baseType: !259, size: 32, offset: 3936)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !1199, file: !235, line: 217, baseType: !259, size: 32, offset: 3968)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !1199, file: !235, line: 219, baseType: !259, size: 32, offset: 4000)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !1199, file: !235, line: 219, baseType: !259, size: 32, offset: 4032)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !1199, file: !235, line: 220, baseType: !259, size: 32, offset: 4064)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !1199, file: !235, line: 220, baseType: !259, size: 32, offset: 4096)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !1199, file: !235, line: 220, baseType: !259, size: 32, offset: 4128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !1199, file: !235, line: 221, baseType: !259, size: 32, offset: 4160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !1199, file: !235, line: 221, baseType: !259, size: 32, offset: 4192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !1199, file: !235, line: 223, baseType: !259, size: 32, offset: 4224)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !1199, file: !235, line: 223, baseType: !259, size: 32, offset: 4256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !1199, file: !235, line: 225, baseType: !259, size: 32, offset: 4288)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !1199, file: !235, line: 226, baseType: !259, size: 32, offset: 4320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !1199, file: !235, line: 226, baseType: !259, size: 32, offset: 4352)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !1199, file: !235, line: 228, baseType: !259, size: 32, offset: 4384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !1199, file: !235, line: 230, baseType: !789, size: 64, offset: 4416)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !1199, file: !235, line: 231, baseType: !259, size: 32, offset: 4480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !1199, file: !235, line: 231, baseType: !259, size: 32, offset: 4512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !1199, file: !235, line: 232, baseType: !124, size: 32, offset: 4544)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !1199, file: !235, line: 234, baseType: !124, size: 32, offset: 4576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1199, file: !235, line: 236, baseType: !1384, size: 1152, offset: 4608)
!1384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1385, size: 1152, elements: !1453)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !517, line: 57, size: 2496, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1386, file: !517, line: 59, baseType: !199, size: 16)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1386, file: !517, line: 59, baseType: !199, size: 16, offset: 16)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1386, file: !517, line: 59, baseType: !199, size: 16, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1386, file: !517, line: 59, baseType: !199, size: 16, offset: 48)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1386, file: !517, line: 60, baseType: !161, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1386, file: !517, line: 61, baseType: !515, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1386, file: !517, line: 62, baseType: !151, size: 512, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1386, file: !517, line: 64, baseType: !152, size: 8, offset: 704)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1386, file: !517, line: 64, baseType: !152, size: 8, offset: 712)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1386, file: !517, line: 64, baseType: !152, size: 8, offset: 720)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1386, file: !517, line: 64, baseType: !152, size: 8, offset: 728)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1386, file: !517, line: 65, baseType: !294, size: 96, offset: 736)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1386, file: !517, line: 65, baseType: !294, size: 96, offset: 832)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1386, file: !517, line: 65, baseType: !259, size: 32, offset: 928)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1386, file: !517, line: 67, baseType: !199, size: 16, offset: 960)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1386, file: !517, line: 67, baseType: !199, size: 16, offset: 976)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1386, file: !517, line: 67, baseType: !199, size: 16, offset: 992)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1386, file: !517, line: 67, baseType: !199, size: 16, offset: 1008)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1386, file: !517, line: 68, baseType: !199, size: 16, offset: 1024)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1386, file: !517, line: 68, baseType: !199, size: 16, offset: 1040)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1386, file: !517, line: 69, baseType: !152, size: 8, offset: 1056)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1386, file: !517, line: 69, baseType: !666, size: 56, offset: 1064)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1386, file: !517, line: 70, baseType: !259, size: 32, offset: 1120)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1386, file: !517, line: 70, baseType: !259, size: 32, offset: 1152)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1386, file: !517, line: 70, baseType: !259, size: 32, offset: 1184)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1386, file: !517, line: 70, baseType: !259, size: 32, offset: 1216)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1386, file: !517, line: 71, baseType: !259, size: 32, offset: 1248)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1386, file: !517, line: 71, baseType: !259, size: 32, offset: 1280)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1386, file: !517, line: 74, baseType: !259, size: 32, offset: 1312)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1386, file: !517, line: 74, baseType: !259, size: 32, offset: 1344)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1386, file: !517, line: 77, baseType: !259, size: 32, offset: 1376)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1386, file: !517, line: 77, baseType: !259, size: 32, offset: 1408)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1386, file: !517, line: 77, baseType: !259, size: 32, offset: 1440)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1386, file: !517, line: 78, baseType: !259, size: 32, offset: 1472)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1386, file: !517, line: 78, baseType: !259, size: 32, offset: 1504)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1386, file: !517, line: 78, baseType: !259, size: 32, offset: 1536)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1386, file: !517, line: 79, baseType: !259, size: 32, offset: 1568)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1386, file: !517, line: 79, baseType: !259, size: 32, offset: 1600)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1386, file: !517, line: 79, baseType: !259, size: 32, offset: 1632)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1386, file: !517, line: 79, baseType: !259, size: 32, offset: 1664)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1386, file: !517, line: 80, baseType: !259, size: 32, offset: 1696)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1386, file: !517, line: 80, baseType: !259, size: 32, offset: 1728)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1386, file: !517, line: 80, baseType: !259, size: 32, offset: 1760)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1386, file: !517, line: 81, baseType: !259, size: 32, offset: 1792)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1386, file: !517, line: 81, baseType: !259, size: 32, offset: 1824)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1386, file: !517, line: 81, baseType: !259, size: 32, offset: 1856)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1386, file: !517, line: 82, baseType: !259, size: 32, offset: 1888)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1386, file: !517, line: 82, baseType: !259, size: 32, offset: 1920)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1386, file: !517, line: 82, baseType: !259, size: 32, offset: 1952)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1386, file: !517, line: 85, baseType: !259, size: 32, offset: 1984)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1386, file: !517, line: 85, baseType: !259, size: 32, offset: 2016)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1386, file: !517, line: 85, baseType: !259, size: 32, offset: 2048)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1386, file: !517, line: 85, baseType: !259, size: 32, offset: 2080)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1386, file: !517, line: 86, baseType: !259, size: 32, offset: 2112)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1386, file: !517, line: 86, baseType: !259, size: 32, offset: 2144)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1386, file: !517, line: 86, baseType: !259, size: 32, offset: 2176)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1386, file: !517, line: 86, baseType: !259, size: 32, offset: 2208)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1386, file: !517, line: 87, baseType: !259, size: 32, offset: 2240)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1386, file: !517, line: 87, baseType: !259, size: 32, offset: 2272)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1386, file: !517, line: 87, baseType: !259, size: 32, offset: 2304)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1386, file: !517, line: 87, baseType: !259, size: 32, offset: 2336)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1386, file: !517, line: 90, baseType: !259, size: 32, offset: 2368)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1386, file: !517, line: 93, baseType: !259, size: 32, offset: 2400)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1386, file: !517, line: 93, baseType: !259, size: 32, offset: 2432)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1386, file: !517, line: 93, baseType: !259, size: 32, offset: 2464)
!1453 = !{!1454}
!1454 = !DISubrange(count: 18)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1199, file: !235, line: 238, baseType: !1256, size: 64, offset: 5760)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !1199, file: !235, line: 239, baseType: !224, size: 128, offset: 5824)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !1199, file: !235, line: 240, baseType: !1256, size: 64, offset: 5952)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !1199, file: !235, line: 241, baseType: !161, size: 64, offset: 6016)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !1199, file: !235, line: 242, baseType: !161, size: 64, offset: 6080)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1199, file: !235, line: 243, baseType: !251, size: 64, offset: 6144)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1199, file: !235, line: 244, baseType: !475, size: 64, offset: 6208)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !1199, file: !235, line: 245, baseType: !475, size: 64, offset: 6272)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !1199, file: !235, line: 248, baseType: !199, size: 16, offset: 6336)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1199, file: !235, line: 249, baseType: !754, size: 48, offset: 6352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1192, file: !235, line: 261, baseType: !1466, size: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !235, line: 125, baseType: !966)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1192, file: !235, line: 262, baseType: !1469, size: 64, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !235, line: 77, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !235, line: 71, size: 512, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1477, !1478, !1479, !1480}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1471, file: !235, line: 72, baseType: !124, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1471, file: !235, line: 72, baseType: !124, size: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1471, file: !235, line: 73, baseType: !1476, size: 128, offset: 64)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 128, elements: !367)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1471, file: !235, line: 74, baseType: !366, size: 128, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !1471, file: !235, line: 75, baseType: !366, size: 128, offset: 320)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !1471, file: !235, line: 75, baseType: !259, size: 32, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1471, file: !235, line: 76, baseType: !259, size: 32, offset: 480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1192, file: !235, line: 264, baseType: !935, size: 64, offset: 320)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1192, file: !235, line: 265, baseType: !1483, size: 64, offset: 384)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !935}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1192, file: !235, line: 267, baseType: !1487, size: 64, offset: 448)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !1490, line: 123, size: 480, elements: !1491)
!1490 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1489, file: !1490, line: 124, baseType: !294, size: 96)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1489, file: !1490, line: 125, baseType: !294, size: 96, offset: 96)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1489, file: !1490, line: 126, baseType: !366, size: 128, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1489, file: !1490, line: 127, baseType: !294, size: 96, offset: 320)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1489, file: !1490, line: 128, baseType: !259, size: 32, offset: 416)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !1489, file: !1490, line: 129, baseType: !124, size: 32, offset: 448)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !1192, file: !235, line: 268, baseType: !1487, size: 64, offset: 512)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1192, file: !235, line: 269, baseType: !222, size: 128, offset: 576)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !1192, file: !235, line: 269, baseType: !222, size: 128, offset: 704)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !1192, file: !235, line: 271, baseType: !1502, size: 64, offset: 832)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !61, line: 557, size: 1344, elements: !1504)
!1504 = !{!1505, !1506, !1507, !1510, !1513, !1516, !1517}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1503, file: !61, line: 558, baseType: !140, size: 896)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1503, file: !61, line: 560, baseType: !156, size: 64, offset: 896)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !1503, file: !61, line: 561, baseType: !1508, size: 64, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !61, line: 561, flags: DIFlagFwdDecl)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !1503, file: !61, line: 562, baseType: !1511, size: 64, offset: 1024)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !61, line: 562, flags: DIFlagFwdDecl)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !1503, file: !61, line: 563, baseType: !1514, size: 64, offset: 1088)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !61, line: 563, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !1503, file: !61, line: 564, baseType: !910, size: 64, offset: 1152)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1503, file: !61, line: 565, baseType: !224, size: 128, offset: 1216)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !1192, file: !235, line: 272, baseType: !1519, size: 64, offset: 896)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !1521)
!1521 = !{!1522, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1574, !1577, !1579, !1580, !1582, !1583, !1584, !1585, !1591, !1596, !1597, !1601, !1602, !1603, !1604, !1605, !1617, !1629, !1643, !1647, !1651, !1655, !1664, !1676, !1680, !1684, !1688, !1692, !1696, !1697, !1698, !1699, !1700, !1701, !1705, !1706, !1707, !1708, !1712, !1713, !1714, !1715, !1716, !1721, !1722, !1723, !1724, !1725, !1729, !1730, !1731, !1732, !1733, !1740, !1750, !1755, !1761, !1771, !1776, !1787, !1794, !1801, !1805, !1809, !1813, !1818, !1819, !1820, !1827, !1833, !1834, !1835, !1840, !1841, !1850, !1877, !1881, !1889, !1893, !1897, !1901, !1909, !1919}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1520, file: !28, line: 180, baseType: !1523, size: 1600)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !1524, line: 73, baseType: !1525)
!1524 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !1524, line: 64, size: 1600, elements: !1526)
!1526 = !{!1527, !1542, !1546, !1547, !1548, !1549, !1552}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1525, file: !1524, line: 65, baseType: !1528, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !1524, line: 53, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !1524, line: 42, size: 832, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1530, file: !1524, line: 43, baseType: !124, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1530, file: !1524, line: 44, baseType: !124, size: 32, offset: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1530, file: !1524, line: 45, baseType: !124, size: 32, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1530, file: !1524, line: 46, baseType: !124, size: 32, offset: 96)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1530, file: !1524, line: 47, baseType: !124, size: 32, offset: 128)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1530, file: !1524, line: 48, baseType: !124, size: 32, offset: 160)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1530, file: !1524, line: 49, baseType: !124, size: 32, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1530, file: !1524, line: 50, baseType: !124, size: 32, offset: 224)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1530, file: !1524, line: 51, baseType: !151, size: 512, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1530, file: !1524, line: 52, baseType: !171, size: 64, offset: 768)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1525, file: !1524, line: 66, baseType: !1543, size: 1312, offset: 64)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 1312, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 41)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1525, file: !1524, line: 69, baseType: !124, size: 32, offset: 1376)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1525, file: !1524, line: 69, baseType: !124, size: 32, offset: 1408)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1525, file: !1524, line: 70, baseType: !124, size: 32, offset: 1440)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1525, file: !1524, line: 71, baseType: !1550, size: 64, offset: 1472)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1524, line: 71, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1525, file: !1524, line: 72, baseType: !1553, size: 64, offset: 1536)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !1524, line: 59, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !1524, line: 57, size: 8192, elements: !1556)
!1556 = !{!1557}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1555, file: !1524, line: 58, baseType: !186, size: 8192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1520, file: !28, line: 180, baseType: !1523, size: 1600, offset: 1600)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1520, file: !28, line: 180, baseType: !1523, size: 1600, offset: 3200)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1520, file: !28, line: 180, baseType: !1523, size: 1600, offset: 4800)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1520, file: !28, line: 180, baseType: !1523, size: 1600, offset: 6400)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1520, file: !28, line: 181, baseType: !124, size: 32, offset: 8000)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1520, file: !28, line: 181, baseType: !124, size: 32, offset: 8032)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1520, file: !28, line: 181, baseType: !124, size: 32, offset: 8064)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1520, file: !28, line: 181, baseType: !124, size: 32, offset: 8096)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1520, file: !28, line: 181, baseType: !124, size: 32, offset: 8128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1520, file: !28, line: 182, baseType: !124, size: 32, offset: 8160)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1520, file: !28, line: 183, baseType: !124, size: 32, offset: 8192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1520, file: !28, line: 184, baseType: !1570, size: 64, offset: 8256)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1571, line: 124, baseType: !1572)
!1571 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1571, line: 124, flags: DIFlagFwdDecl)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1520, file: !28, line: 185, baseType: !1575, size: 64, offset: 8320)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1520, file: !28, line: 186, baseType: !1578, size: 32, offset: 8384)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1520, file: !28, line: 187, baseType: !259, size: 32, offset: 8416)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1520, file: !28, line: 188, baseType: !1581, size: 32, offset: 8448)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1520, file: !28, line: 189, baseType: !124, size: 32, offset: 8480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1520, file: !28, line: 190, baseType: !351, size: 64, offset: 8512)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1520, file: !28, line: 193, baseType: !152, size: 8, offset: 8576)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1520, file: !28, line: 196, baseType: !1586, size: 64, offset: 8640)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !1520)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1520, file: !28, line: 199, baseType: !1592, size: 64, offset: 8704)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1589, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1520, file: !28, line: 202, baseType: !1586, size: 64, offset: 8768)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1520, file: !28, line: 207, baseType: !1598, size: 64, offset: 8832)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!124, !1589}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1520, file: !28, line: 208, baseType: !1598, size: 64, offset: 8896)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1520, file: !28, line: 209, baseType: !1598, size: 64, offset: 8960)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1520, file: !28, line: 210, baseType: !1598, size: 64, offset: 9024)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1520, file: !28, line: 211, baseType: !1598, size: 64, offset: 9088)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1520, file: !28, line: 218, baseType: !1606, size: 64, offset: 9152)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1589, !124, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1611, line: 65, size: 160, elements: !1612)
!1611 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1612 = !{!1613, !1614, !1615, !1616}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1610, file: !1611, line: 66, baseType: !294, size: 96)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1610, file: !1611, line: 67, baseType: !754, size: 48, offset: 96)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1610, file: !1611, line: 68, baseType: !152, size: 8, offset: 144)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1610, file: !1611, line: 68, baseType: !152, size: 8, offset: 152)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1520, file: !28, line: 219, baseType: !1618, size: 64, offset: 9216)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{null, !1589, !124, !1621}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1611, line: 48, size: 96, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1622, file: !1611, line: 49, baseType: !7, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1622, file: !1611, line: 49, baseType: !7, size: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1622, file: !1611, line: 50, baseType: !152, size: 8, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1622, file: !1611, line: 50, baseType: !152, size: 8, offset: 72)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1622, file: !1611, line: 51, baseType: !199, size: 16, offset: 80)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1520, file: !28, line: 220, baseType: !1630, size: 64, offset: 9280)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1589, !124, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1611, line: 42, size: 160, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1634, file: !1611, line: 43, baseType: !7, size: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1634, file: !1611, line: 43, baseType: !7, size: 32, offset: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1634, file: !1611, line: 43, baseType: !7, size: 32, offset: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1634, file: !1611, line: 43, baseType: !7, size: 32, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1634, file: !1611, line: 44, baseType: !199, size: 16, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1634, file: !1611, line: 45, baseType: !152, size: 8, offset: 144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1634, file: !1611, line: 45, baseType: !152, size: 8, offset: 152)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1520, file: !28, line: 227, baseType: !1644, size: 64, offset: 9344)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1609, !1589}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1520, file: !28, line: 228, baseType: !1648, size: 64, offset: 9408)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!1621, !1589}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1520, file: !28, line: 229, baseType: !1652, size: 64, offset: 9472)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1633, !1589}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1520, file: !28, line: 230, baseType: !1656, size: 64, offset: 9536)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1589}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1611, line: 88, size: 64, elements: !1661)
!1661 = !{!1662, !1663}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1660, file: !1611, line: 89, baseType: !7, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1660, file: !1611, line: 90, baseType: !7, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1520, file: !28, line: 231, baseType: !1665, size: 64, offset: 9600)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1589}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1611, line: 79, size: 96, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !1669, file: !1611, line: 81, baseType: !124, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1669, file: !1611, line: 82, baseType: !124, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1669, file: !1611, line: 83, baseType: !199, size: 16, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1669, file: !1611, line: 84, baseType: !152, size: 8, offset: 80)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1669, file: !1611, line: 84, baseType: !152, size: 8, offset: 88)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1520, file: !28, line: 236, baseType: !1677, size: 64, offset: 9664)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1589, !1609}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1520, file: !28, line: 237, baseType: !1681, size: 64, offset: 9728)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1589, !1621}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1520, file: !28, line: 238, baseType: !1685, size: 64, offset: 9792)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1589, !1633}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1520, file: !28, line: 239, baseType: !1689, size: 64, offset: 9856)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1589, !1659}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1520, file: !28, line: 240, baseType: !1693, size: 64, offset: 9920)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1589, !1668}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1520, file: !28, line: 245, baseType: !1644, size: 64, offset: 9984)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1520, file: !28, line: 246, baseType: !1648, size: 64, offset: 10048)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1520, file: !28, line: 247, baseType: !1652, size: 64, offset: 10112)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1520, file: !28, line: 248, baseType: !1656, size: 64, offset: 10176)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1520, file: !28, line: 249, baseType: !1665, size: 64, offset: 10240)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1520, file: !28, line: 255, baseType: !1702, size: 64, offset: 10304)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!171, !1589, !124, !124}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1520, file: !28, line: 256, baseType: !1702, size: 64, offset: 10368)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1520, file: !28, line: 257, baseType: !1702, size: 64, offset: 10432)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1520, file: !28, line: 258, baseType: !1702, size: 64, offset: 10496)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1520, file: !28, line: 264, baseType: !1709, size: 64, offset: 10560)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!171, !1589, !124}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1520, file: !28, line: 265, baseType: !1709, size: 64, offset: 10624)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1520, file: !28, line: 266, baseType: !1709, size: 64, offset: 10688)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1520, file: !28, line: 267, baseType: !1709, size: 64, offset: 10752)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1520, file: !28, line: 268, baseType: !1709, size: 64, offset: 10816)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1520, file: !28, line: 272, baseType: !1717, size: 64, offset: 10880)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1589}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1520, file: !28, line: 273, baseType: !1717, size: 64, offset: 10944)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1520, file: !28, line: 274, baseType: !1717, size: 64, offset: 11008)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1520, file: !28, line: 275, baseType: !1717, size: 64, offset: 11072)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1520, file: !28, line: 276, baseType: !1717, size: 64, offset: 11136)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1520, file: !28, line: 279, baseType: !1726, size: 64, offset: 11200)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1589, !124, !1720, !124}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1520, file: !28, line: 280, baseType: !1726, size: 64, offset: 11264)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1520, file: !28, line: 281, baseType: !1726, size: 64, offset: 11328)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1520, file: !28, line: 284, baseType: !1598, size: 64, offset: 11392)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1520, file: !28, line: 285, baseType: !1598, size: 64, offset: 11456)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1520, file: !28, line: 286, baseType: !1734, size: 64, offset: 11520)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1589}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1520, file: !28, line: 287, baseType: !1741, size: 64, offset: 11584)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1589}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1746, file: !28, line: 118, baseType: !1476, size: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1746, file: !28, line: 119, baseType: !1476, size: 128, offset: 128)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1520, file: !28, line: 288, baseType: !1751, size: 64, offset: 11648)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1589}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1520, file: !28, line: 289, baseType: !1756, size: 64, offset: 11712)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1589, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1520, file: !28, line: 290, baseType: !1762, size: 64, offset: 11776)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1589}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !1768)
!1768 = !{!1769, !1770}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1767, file: !28, line: 124, baseType: !199, size: 16)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1767, file: !28, line: 125, baseType: !152, size: 8, offset: 16)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1520, file: !28, line: 291, baseType: !1772, size: 64, offset: 11840)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1775, !1589}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1520, file: !28, line: 299, baseType: !1777, size: 64, offset: 11904)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1589, !1780, !171, !1786}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !171, !124, !1783, !1783, !1784}
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1520, file: !28, line: 309, baseType: !1788, size: 64, offset: 11968)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1589, !1791, !171}
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !171, !124, !1783, !1783}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1520, file: !28, line: 317, baseType: !1795, size: 64, offset: 12032)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1589, !1798, !171, !1786}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{null, !171, !124, !124, !1783, !1783}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1520, file: !28, line: 327, baseType: !1802, size: 64, offset: 12096)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1589, !1791, !171, !1786}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1520, file: !28, line: 337, baseType: !1806, size: 64, offset: 12160)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1589, !748, !748}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1520, file: !28, line: 344, baseType: !1810, size: 64, offset: 12224)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1589, !124, !748}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1520, file: !28, line: 347, baseType: !1814, size: 64, offset: 12288)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1589, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1520, file: !28, line: 350, baseType: !1810, size: 64, offset: 12352)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1520, file: !28, line: 351, baseType: !1810, size: 64, offset: 12416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1520, file: !28, line: 355, baseType: !1821, size: 64, offset: 12480)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !161, !1589}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1826)
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1520, file: !28, line: 359, baseType: !1828, size: 64, offset: 12544)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !161, !1589}
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1520, file: !28, line: 364, baseType: !1586, size: 64, offset: 12608)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1520, file: !28, line: 367, baseType: !1586, size: 64, offset: 12672)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1520, file: !28, line: 373, baseType: !1836, size: 64, offset: 12736)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1589, !1839, !1839}
!1839 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1520, file: !28, line: 376, baseType: !1586, size: 64, offset: 12800)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1520, file: !28, line: 385, baseType: !1842, size: 64, offset: 12864)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !1589, !1845, !1839, !1846}
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!124, !124, !171}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1520, file: !28, line: 391, baseType: !1851, size: 64, offset: 12928)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1589, !1854, !1872, !171, !1876}
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1858, !1859, !1871, !124}
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1611, line: 160, size: 384, elements: !1861)
!1861 = !{!1862, !1865, !1866, !1867, !1868, !1869, !1870}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1860, file: !1611, line: 161, baseType: !1863, size: 256)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 256, elements: !1864)
!1864 = !{!368, !637}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1860, file: !1611, line: 162, baseType: !593, size: 64, offset: 256)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1860, file: !1611, line: 163, baseType: !152, size: 8, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1860, file: !1611, line: 163, baseType: !152, size: 8, offset: 328)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1860, file: !1611, line: 164, baseType: !199, size: 16, offset: 336)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1860, file: !1611, line: 164, baseType: !199, size: 16, offset: 352)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1860, file: !1611, line: 164, baseType: !199, size: 16, offset: 368)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1839)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!124, !171, !124, !124}
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1520, file: !28, line: 400, baseType: !1878, size: 64, offset: 12992)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1589, !1846}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1520, file: !28, line: 415, baseType: !1882, size: 64, offset: 13056)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1589, !1885, !1846, !1872, !171, !1876}
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!1858, !171, !124}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1520, file: !28, line: 425, baseType: !1890, size: 64, offset: 13120)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1589, !1885, !1872, !171, !1876}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1520, file: !28, line: 435, baseType: !1894, size: 64, offset: 13184)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1589, !1846, !1885, !171}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1520, file: !28, line: 444, baseType: !1898, size: 64, offset: 13248)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1589, !1885, !171}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1520, file: !28, line: 455, baseType: !1902, size: 64, offset: 13312)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1589, !1885, !1905, !171}
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !1906)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !171, !124, !259}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1520, file: !28, line: 464, baseType: !1910, size: 64, offset: 13376)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1589, !1913, !1916, !171}
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !171, !124, !171}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1839, !171, !124}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1520, file: !28, line: 470, baseType: !1586, size: 64, offset: 13440)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !1192, file: !235, line: 272, baseType: !1519, size: 64, offset: 960)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !1192, file: !235, line: 274, baseType: !161, size: 64, offset: 1024)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !1192, file: !235, line: 276, baseType: !1923, size: 64, offset: 1088)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !1925, line: 54, flags: DIFlagFwdDecl)
!1925 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_lattice.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1192, file: !235, line: 278, baseType: !161, size: 64, offset: 1152)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1192, file: !235, line: 280, baseType: !224, size: 128, offset: 1216)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !235, line: 282, baseType: !151, size: 512, offset: 1344)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1192, file: !235, line: 284, baseType: !375, size: 512, offset: 1856)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1192, file: !235, line: 285, baseType: !259, size: 32, offset: 2368)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !1192, file: !235, line: 285, baseType: !259, size: 32, offset: 2400)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !1192, file: !235, line: 285, baseType: !259, size: 32, offset: 2432)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1192, file: !235, line: 286, baseType: !124, size: 32, offset: 2464)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !1192, file: !235, line: 286, baseType: !124, size: 32, offset: 2496)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1192, file: !235, line: 287, baseType: !124, size: 32, offset: 2528)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1192, file: !235, line: 287, baseType: !124, size: 32, offset: 2560)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !1192, file: !235, line: 287, baseType: !124, size: 32, offset: 2592)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !1192, file: !235, line: 287, baseType: !124, size: 32, offset: 2624)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1192, file: !235, line: 287, baseType: !124, size: 32, offset: 2656)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !1192, file: !235, line: 287, baseType: !124, size: 32, offset: 2688)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1192, file: !235, line: 288, baseType: !199, size: 16, offset: 2720)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !1192, file: !235, line: 288, baseType: !199, size: 16, offset: 2736)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !1192, file: !235, line: 288, baseType: !199, size: 16, offset: 2752)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !1192, file: !235, line: 288, baseType: !199, size: 16, offset: 2768)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !1192, file: !235, line: 290, baseType: !1946, size: 1536, offset: 2784)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 1536, elements: !1947)
!1947 = !{!262, !154}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1192, file: !235, line: 293, baseType: !1949, size: 192, offset: 4320)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 192, elements: !1950)
!1950 = !{!1951}
!1951 = !DISubrange(count: 12)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !1192, file: !235, line: 293, baseType: !199, size: 16, offset: 4512)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !1192, file: !235, line: 293, baseType: !199, size: 16, offset: 4528)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !1192, file: !235, line: 296, baseType: !171, size: 64, offset: 4544)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1192, file: !235, line: 299, baseType: !910, size: 64, offset: 4608)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1192, file: !235, line: 300, baseType: !224, size: 128, offset: 4672)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !1192, file: !235, line: 302, baseType: !1189, size: 64, offset: 4800)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !1192, file: !235, line: 304, baseType: !1959, size: 64, offset: 4864)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !235, line: 68, baseType: !1961)
!1961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !235, line: 65, size: 128, elements: !1962)
!1962 = !{!1963, !1964, !1965}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1961, file: !235, line: 66, baseType: !259, size: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !1961, file: !235, line: 67, baseType: !635, size: 64, offset: 32)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !1961, file: !235, line: 67, baseType: !7, size: 32, offset: 96)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !1192, file: !235, line: 305, baseType: !124, size: 32, offset: 4928)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !1192, file: !235, line: 305, baseType: !124, size: 32, offset: 4960)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1192, file: !235, line: 307, baseType: !1022, size: 64, offset: 4992)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1192, file: !235, line: 308, baseType: !1970, size: 64, offset: 5056)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !1972, line: 42, flags: DIFlagFwdDecl)
!1972 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !1192, file: !235, line: 310, baseType: !1974, size: 64, offset: 5120)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !1490, line: 237, size: 704, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1975, file: !1490, line: 238, baseType: !748, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1975, file: !1490, line: 238, baseType: !748, size: 64, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !1975, file: !1490, line: 239, baseType: !748, size: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !1975, file: !1490, line: 239, baseType: !748, size: 64, offset: 192)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !1975, file: !1490, line: 240, baseType: !748, size: 64, offset: 256)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1975, file: !1490, line: 240, baseType: !748, size: 64, offset: 320)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !1975, file: !1490, line: 241, baseType: !748, size: 64, offset: 384)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !1975, file: !1490, line: 241, baseType: !748, size: 64, offset: 448)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !1975, file: !1490, line: 242, baseType: !748, size: 64, offset: 512)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !1975, file: !1490, line: 243, baseType: !124, size: 32, offset: 576)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1975, file: !1490, line: 243, baseType: !124, size: 32, offset: 608)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1975, file: !1490, line: 244, baseType: !124, size: 32, offset: 640)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !1975, file: !1490, line: 244, baseType: !124, size: 32, offset: 672)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !1192, file: !235, line: 312, baseType: !259, size: 32, offset: 5184)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1192, file: !235, line: 313, baseType: !259, size: 32, offset: 5216)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !936, file: !937, line: 244, baseType: !965, size: 64, offset: 1920)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !936, file: !937, line: 245, baseType: !1022, size: 64, offset: 1984)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !936, file: !937, line: 246, baseType: !748, size: 64, offset: 2048)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cache", scope: !936, file: !937, line: 247, baseType: !1754, size: 64, offset: 2112)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !936, file: !937, line: 249, baseType: !1487, size: 64, offset: 2176)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !936, file: !937, line: 250, baseType: !222, size: 128, offset: 2240)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !936, file: !937, line: 252, baseType: !124, size: 32, offset: 2368)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "totframes", scope: !936, file: !937, line: 252, baseType: !124, size: 32, offset: 2400)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !936, file: !937, line: 252, baseType: !124, size: 32, offset: 2432)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "edited", scope: !936, file: !937, line: 252, baseType: !124, size: 32, offset: 2464)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "sel_col", scope: !936, file: !937, line: 254, baseType: !2003, size: 24, offset: 2496)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1839, size: 24, elements: !295)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "nosel_col", scope: !936, file: !937, line: 255, baseType: !2003, size: 24, offset: 2520)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !911, file: !434, line: 208, baseType: !1483, size: 64, offset: 10496)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !848, file: !434, line: 340, baseType: !224, size: 128, offset: 2880)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !848, file: !434, line: 342, baseType: !1252, size: 64, offset: 3008)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !848, file: !434, line: 344, baseType: !294, size: 96, offset: 3072)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !848, file: !434, line: 345, baseType: !715, size: 288, offset: 3168)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !848, file: !434, line: 346, baseType: !715, size: 288, offset: 3456)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !848, file: !434, line: 348, baseType: !124, size: 32, offset: 3744)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !162, file: !163, line: 265, baseType: !1256, size: 64, offset: 10048)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !162, file: !163, line: 267, baseType: !152, size: 8, offset: 10112)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !162, file: !163, line: 268, baseType: !152, size: 8, offset: 10120)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !162, file: !163, line: 269, baseType: !199, size: 16, offset: 10128)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !162, file: !163, line: 270, baseType: !259, size: 32, offset: 10144)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !162, file: !163, line: 272, baseType: !2018, size: 64, offset: 10176)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !61, line: 732, flags: DIFlagFwdDecl)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !162, file: !163, line: 275, baseType: !2021, size: 64, offset: 10240)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !163, line: 275, flags: DIFlagFwdDecl)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !162, file: !163, line: 277, baseType: !1519, size: 64, offset: 10304)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !162, file: !163, line: 277, baseType: !1519, size: 64, offset: 10368)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !162, file: !163, line: 278, baseType: !2026, size: 64, offset: 10432)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2027, line: 27, baseType: !2028)
!2027 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1097, line: 45, baseType: !1119)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !162, file: !163, line: 279, baseType: !2026, size: 64, offset: 10496)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !162, file: !163, line: 280, baseType: !7, size: 32, offset: 10560)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !162, file: !163, line: 281, baseType: !7, size: 32, offset: 10592)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !162, file: !163, line: 283, baseType: !222, size: 128, offset: 10624)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !162, file: !163, line: 284, baseType: !222, size: 128, offset: 10752)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !162, file: !163, line: 285, baseType: !2035, size: 64, offset: 10880)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !162, file: !163, line: 287, baseType: !2037, size: 64, offset: 10944)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !163, line: 59, flags: DIFlagFwdDecl)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !162, file: !163, line: 288, baseType: !2040, size: 64, offset: 11008)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2041 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !163, line: 288, flags: DIFlagFwdDecl)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !162, file: !163, line: 290, baseType: !789, size: 64, offset: 11072)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !162, file: !163, line: 291, baseType: !2044, size: 64, offset: 11136)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !572, line: 65, baseType: !571)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !162, file: !163, line: 293, baseType: !222, size: 128, offset: 11200)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !162, file: !163, line: 294, baseType: !2048, size: 64, offset: 11328)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !163, line: 113, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !163, line: 108, size: 256, elements: !2051)
!2051 = !{!2052, !2054, !2055, !2056, !2057}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2050, file: !163, line: 109, baseType: !2053, size: 64)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2050, file: !163, line: 109, baseType: !2053, size: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2050, file: !163, line: 110, baseType: !161, size: 64, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2050, file: !163, line: 111, baseType: !124, size: 32, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2050, file: !163, line: 112, baseType: !259, size: 32, offset: 224)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !137, file: !61, line: 695, baseType: !199, size: 16, offset: 960)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !137, file: !61, line: 695, baseType: !199, size: 16, offset: 976)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !137, file: !61, line: 695, baseType: !199, size: 16, offset: 992)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !137, file: !61, line: 695, baseType: !199, size: 16, offset: 1008)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !137, file: !61, line: 696, baseType: !259, size: 32, offset: 1024)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "random_position", scope: !137, file: !61, line: 696, baseType: !259, size: 32, offset: 1056)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystemModifierData", file: !61, line: 672, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystemModifierData", file: !61, line: 665, size: 1152, elements: !2067)
!2067 = !{!2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2066, file: !61, line: 666, baseType: !140, size: 896)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2066, file: !61, line: 668, baseType: !1191, size: 64, offset: 896)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !2066, file: !61, line: 669, baseType: !1519, size: 64, offset: 960)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "totdmvert", scope: !2066, file: !61, line: 670, baseType: !124, size: 32, offset: 1024)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "totdmedge", scope: !2066, file: !61, line: 670, baseType: !124, size: 32, offset: 1056)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "totdmface", scope: !2066, file: !61, line: 670, baseType: !124, size: 32, offset: 1088)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2066, file: !61, line: 671, baseType: !199, size: 16, offset: 1120)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2066, file: !61, line: 671, baseType: !199, size: 16, offset: 1136)
!2076 = !{!0}
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !2078)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !2079)
!2079 = !{!2080, !2082, !2083, !2084, !2086, !2088, !2092, !2097, !2102, !2108, !2112, !2116, !2120, !2124, !2130, !2131, !2135, !2185, !2189, !2190, !2199, !2208}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2078, file: !6, line: 123, baseType: !2081, size: 256)
!2081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 256, elements: !699)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !2078, file: !6, line: 128, baseType: !2081, size: 256, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !2078, file: !6, line: 131, baseType: !124, size: 32, offset: 512)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2078, file: !6, line: 133, baseType: !2085, size: 32, offset: 544)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2078, file: !6, line: 134, baseType: !2087, size: 32, offset: 576)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !2078, file: !6, line: 142, baseType: !2089, size: 64, offset: 640)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !144, !144}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !2078, file: !6, line: 151, baseType: !2093, size: 64, offset: 704)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !144, !161, !1519, !1817, !124, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !2078, file: !6, line: 157, baseType: !2098, size: 64, offset: 768)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !144, !161, !1519, !1817, !2101, !124}
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !2078, file: !6, line: 163, baseType: !2103, size: 64, offset: 832)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !144, !161, !2106, !1519, !1817, !124}
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !2078, file: !6, line: 168, baseType: !2109, size: 64, offset: 896)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !144, !161, !2106, !1519, !1817, !2101, !124}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !2078, file: !6, line: 193, baseType: !2113, size: 64, offset: 960)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!1519, !144, !161, !1519, !2096}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !2078, file: !6, line: 204, baseType: !2117, size: 64, offset: 1024)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1519, !144, !161, !2106, !1519, !2096}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !2078, file: !6, line: 217, baseType: !2121, size: 64, offset: 1088)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !144}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !2078, file: !6, line: 235, baseType: !2125, size: 64, offset: 1152)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2128, !161, !144}
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2129, line: 48, baseType: !2026)
!2129 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !2078, file: !6, line: 242, baseType: !2121, size: 64, offset: 1216)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !2078, file: !6, line: 252, baseType: !2132, size: 64, offset: 1280)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1839, !144, !124}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !2078, file: !6, line: 259, baseType: !2136, size: 64, offset: 1344)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !144, !2139, !156, !161, !2149}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !2141, line: 126, size: 320, elements: !2142)
!2141 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2142 = !{!2143, !2144, !2145, !2146, !2147, !2148}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !2140, file: !2141, line: 127, baseType: !222, size: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !2140, file: !2141, line: 128, baseType: !286, size: 64, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !2140, file: !2141, line: 129, baseType: !124, size: 32, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !2140, file: !2141, line: 130, baseType: !1839, size: 8, offset: 224)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2140, file: !2141, line: 131, baseType: !124, size: 32, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !2140, file: !2141, line: 132, baseType: !1839, size: 8, offset: 288)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2150, size: 64)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !2141, line: 77, size: 960, elements: !2151)
!2151 = !{!2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2178, !2179, !2180, !2183, !2184}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2150, file: !2141, line: 78, baseType: !124, size: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2150, file: !2141, line: 79, baseType: !199, size: 16, offset: 32)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2150, file: !2141, line: 80, baseType: !259, size: 32, offset: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2150, file: !2141, line: 80, baseType: !259, size: 32, offset: 96)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2150, file: !2141, line: 80, baseType: !259, size: 32, offset: 128)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2150, file: !2141, line: 81, baseType: !171, size: 64, offset: 192)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !2150, file: !2141, line: 82, baseType: !171, size: 64, offset: 256)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !2150, file: !2141, line: 83, baseType: !124, size: 32, offset: 320)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2150, file: !2141, line: 84, baseType: !7, size: 32, offset: 352)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !2150, file: !2141, line: 85, baseType: !7, size: 32, offset: 384)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !2150, file: !2141, line: 86, baseType: !2026, size: 64, offset: 448)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !2150, file: !2141, line: 87, baseType: !124, size: 32, offset: 512)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !2150, file: !2141, line: 88, baseType: !124, size: 32, offset: 544)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !2150, file: !2141, line: 89, baseType: !124, size: 32, offset: 576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !2150, file: !2141, line: 90, baseType: !124, size: 32, offset: 608)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !2150, file: !2141, line: 91, baseType: !124, size: 32, offset: 640)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2150, file: !2141, line: 92, baseType: !2169, size: 64, offset: 704)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !2141, line: 67, size: 320, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2170, file: !2141, line: 68, baseType: !2149, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2170, file: !2141, line: 69, baseType: !199, size: 16, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2170, file: !2141, line: 70, baseType: !124, size: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2170, file: !2141, line: 71, baseType: !7, size: 32, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2170, file: !2141, line: 72, baseType: !1177, size: 64, offset: 192)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2170, file: !2141, line: 73, baseType: !2169, size: 64, offset: 256)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2150, file: !2141, line: 93, baseType: !2169, size: 64, offset: 768)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2150, file: !2141, line: 94, baseType: !2149, size: 64, offset: 832)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !2150, file: !2141, line: 97, baseType: !2181, size: 32, offset: 896)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2027, line: 26, baseType: !2182)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1097, line: 42, baseType: !7)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !2150, file: !2141, line: 102, baseType: !1839, size: 8, offset: 928)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !2150, file: !2141, line: 109, baseType: !199, size: 16, offset: 944)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !2078, file: !6, line: 267, baseType: !2186, size: 64, offset: 1408)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!1839, !144}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !2078, file: !6, line: 277, baseType: !2186, size: 64, offset: 1472)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !2078, file: !6, line: 286, baseType: !2191, size: 64, offset: 1536)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !144, !161, !2194, !171}
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !171, !161, !2198}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !2078, file: !6, line: 297, baseType: !2200, size: 64, offset: 1600)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !144, !161, !2203, !171}
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !2204)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !171, !161, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !2078, file: !6, line: 307, baseType: !2209, size: 64, offset: 1664)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !144, !161, !2212, !171}
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !171, !161, !144, !1177}
!2216 = !{i32 7, !"Dwarf Version", i32 4}
!2217 = !{i32 2, !"Debug Info Version", i32 3}
!2218 = !{i32 1, !"wchar_size", i32 4}
!2219 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2220 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 67, type: !2221, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2223, !2223}
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!2224 = !{}
!2225 = !DILocalVariable(name: "md", arg: 1, scope: !2220, file: !3, line: 67, type: !2223)
!2226 = !DILocation(line: 67, column: 36, scope: !2220)
!2227 = !DILocalVariable(name: "target", arg: 2, scope: !2220, file: !3, line: 67, type: !2223)
!2228 = !DILocation(line: 67, column: 54, scope: !2220)
!2229 = !DILocation(line: 73, column: 28, scope: !2220)
!2230 = !DILocation(line: 73, column: 32, scope: !2220)
!2231 = !DILocation(line: 73, column: 2, scope: !2220)
!2232 = !DILocation(line: 74, column: 1, scope: !2220)
!2233 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 172, type: !2234, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!1589, !2223, !2236, !1589, !2096}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !163, line: 295, baseType: !162)
!2238 = !DILocalVariable(name: "md", arg: 1, scope: !2233, file: !3, line: 172, type: !2223)
!2239 = !DILocation(line: 172, column: 49, scope: !2233)
!2240 = !DILocalVariable(name: "ob", arg: 2, scope: !2233, file: !3, line: 172, type: !2236)
!2241 = !DILocation(line: 172, column: 61, scope: !2233)
!2242 = !DILocalVariable(name: "derivedData", arg: 3, scope: !2233, file: !3, line: 173, type: !1589)
!2243 = !DILocation(line: 173, column: 48, scope: !2233)
!2244 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !2233, file: !3, line: 174, type: !2096)
!2245 = !DILocation(line: 174, column: 53, scope: !2233)
!2246 = !DILocalVariable(name: "dm", scope: !2233, file: !3, line: 176, type: !1589)
!2247 = !DILocation(line: 176, column: 15, scope: !2233)
!2248 = !DILocation(line: 176, column: 20, scope: !2233)
!2249 = !DILocalVariable(name: "result", scope: !2233, file: !3, line: 176, type: !1589)
!2250 = !DILocation(line: 176, column: 34, scope: !2233)
!2251 = !DILocalVariable(name: "pimd", scope: !2233, file: !3, line: 177, type: !135)
!2252 = !DILocation(line: 177, column: 32, scope: !2233)
!2253 = !DILocation(line: 177, column: 72, scope: !2233)
!2254 = !DILocation(line: 177, column: 39, scope: !2233)
!2255 = !DILocalVariable(name: "sim", scope: !2233, file: !3, line: 178, type: !2256)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSimulationData", file: !1490, line: 89, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSimulationData", file: !1490, line: 79, size: 384, elements: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2264, !2265}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2257, file: !1490, line: 80, baseType: !156, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2257, file: !1490, line: 81, baseType: !161, size: 64, offset: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2257, file: !1490, line: 82, baseType: !1191, size: 64, offset: 128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "psmd", scope: !2257, file: !1490, line: 83, baseType: !2263, size: 64, offset: 192)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "colliders", scope: !2257, file: !1490, line: 84, baseType: !1189, size: 64, offset: 256)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "courant_num", scope: !2257, file: !1490, line: 88, baseType: !259, size: 32, offset: 320)
!2266 = !DILocation(line: 178, column: 25, scope: !2233)
!2267 = !DILocalVariable(name: "psys", scope: !2233, file: !3, line: 179, type: !2268)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !235, line: 314, baseType: !1192)
!2270 = !DILocation(line: 179, column: 18, scope: !2233)
!2271 = !DILocalVariable(name: "pa", scope: !2233, file: !3, line: 180, type: !1466)
!2272 = !DILocation(line: 180, column: 16, scope: !2233)
!2273 = !DILocalVariable(name: "mpoly", scope: !2233, file: !3, line: 181, type: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !1611, line: 85, baseType: !1669)
!2276 = !DILocation(line: 181, column: 9, scope: !2233)
!2277 = !DILocalVariable(name: "orig_mpoly", scope: !2233, file: !3, line: 181, type: !2274)
!2278 = !DILocation(line: 181, column: 17, scope: !2233)
!2279 = !DILocalVariable(name: "mloop", scope: !2233, file: !3, line: 182, type: !2280)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !1611, line: 91, baseType: !1660)
!2282 = !DILocation(line: 182, column: 9, scope: !2233)
!2283 = !DILocalVariable(name: "orig_mloop", scope: !2233, file: !3, line: 182, type: !2280)
!2284 = !DILocation(line: 182, column: 17, scope: !2233)
!2285 = !DILocalVariable(name: "mvert", scope: !2233, file: !3, line: 183, type: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !1611, line: 69, baseType: !1610)
!2288 = !DILocation(line: 183, column: 9, scope: !2233)
!2289 = !DILocalVariable(name: "orig_mvert", scope: !2233, file: !3, line: 183, type: !2286)
!2290 = !DILocation(line: 183, column: 17, scope: !2233)
!2291 = !DILocalVariable(name: "totvert", scope: !2233, file: !3, line: 184, type: !124)
!2292 = !DILocation(line: 184, column: 6, scope: !2233)
!2293 = !DILocalVariable(name: "totpoly", scope: !2233, file: !3, line: 184, type: !124)
!2294 = !DILocation(line: 184, column: 15, scope: !2233)
!2295 = !DILocalVariable(name: "totloop", scope: !2233, file: !3, line: 184, type: !124)
!2296 = !DILocation(line: 184, column: 24, scope: !2233)
!2297 = !DILocalVariable(name: "maxvert", scope: !2233, file: !3, line: 185, type: !124)
!2298 = !DILocation(line: 185, column: 6, scope: !2233)
!2299 = !DILocalVariable(name: "maxpoly", scope: !2233, file: !3, line: 185, type: !124)
!2300 = !DILocation(line: 185, column: 15, scope: !2233)
!2301 = !DILocalVariable(name: "maxloop", scope: !2233, file: !3, line: 185, type: !124)
!2302 = !DILocation(line: 185, column: 24, scope: !2233)
!2303 = !DILocalVariable(name: "totpart", scope: !2233, file: !3, line: 185, type: !124)
!2304 = !DILocation(line: 185, column: 33, scope: !2233)
!2305 = !DILocalVariable(name: "first_particle", scope: !2233, file: !3, line: 185, type: !124)
!2306 = !DILocation(line: 185, column: 46, scope: !2233)
!2307 = !DILocalVariable(name: "k", scope: !2233, file: !3, line: 186, type: !124)
!2308 = !DILocation(line: 186, column: 6, scope: !2233)
!2309 = !DILocalVariable(name: "p", scope: !2233, file: !3, line: 186, type: !124)
!2310 = !DILocation(line: 186, column: 9, scope: !2233)
!2311 = !DILocalVariable(name: "p_skip", scope: !2233, file: !3, line: 186, type: !124)
!2312 = !DILocation(line: 186, column: 12, scope: !2233)
!2313 = !DILocalVariable(name: "track", scope: !2233, file: !3, line: 187, type: !199)
!2314 = !DILocation(line: 187, column: 8, scope: !2233)
!2315 = !DILocation(line: 187, column: 16, scope: !2233)
!2316 = !DILocation(line: 187, column: 20, scope: !2233)
!2317 = !DILocation(line: 187, column: 30, scope: !2233)
!2318 = !DILocalVariable(name: "trackneg", scope: !2233, file: !3, line: 187, type: !199)
!2319 = !DILocation(line: 187, column: 35, scope: !2233)
!2320 = !DILocalVariable(name: "axis", scope: !2233, file: !3, line: 187, type: !199)
!2321 = !DILocation(line: 187, column: 45, scope: !2233)
!2322 = !DILocation(line: 187, column: 52, scope: !2233)
!2323 = !DILocation(line: 187, column: 58, scope: !2233)
!2324 = !DILocalVariable(name: "max_co", scope: !2233, file: !3, line: 188, type: !259)
!2325 = !DILocation(line: 188, column: 8, scope: !2233)
!2326 = !DILocalVariable(name: "min_co", scope: !2233, file: !3, line: 188, type: !259)
!2327 = !DILocation(line: 188, column: 22, scope: !2233)
!2328 = !DILocalVariable(name: "temp_co", scope: !2233, file: !3, line: 188, type: !294)
!2329 = !DILocation(line: 188, column: 36, scope: !2233)
!2330 = !DILocalVariable(name: "cross", scope: !2233, file: !3, line: 188, type: !294)
!2331 = !DILocation(line: 188, column: 48, scope: !2233)
!2332 = !DILocalVariable(name: "size", scope: !2233, file: !3, line: 189, type: !748)
!2333 = !DILocation(line: 189, column: 9, scope: !2233)
!2334 = !DILocation(line: 191, column: 15, scope: !2233)
!2335 = !DILocation(line: 191, column: 19, scope: !2233)
!2336 = !DILocation(line: 191, column: 29, scope: !2233)
!2337 = !DILocation(line: 191, column: 14, scope: !2233)
!2338 = !DILocation(line: 191, column: 13, scope: !2233)
!2339 = !DILocation(line: 191, column: 11, scope: !2233)
!2340 = !DILocation(line: 193, column: 6, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 193, column: 6)
!2342 = !DILocation(line: 193, column: 12, scope: !2341)
!2343 = !DILocation(line: 193, column: 18, scope: !2341)
!2344 = !DILocation(line: 193, column: 15, scope: !2341)
!2345 = !DILocation(line: 193, column: 6, scope: !2233)
!2346 = !DILocation(line: 194, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 193, column: 22)
!2348 = !DILocation(line: 194, column: 9, scope: !2347)
!2349 = !DILocation(line: 194, column: 12, scope: !2347)
!2350 = !DILocation(line: 195, column: 10, scope: !2347)
!2351 = !DILocation(line: 195, column: 3, scope: !2347)
!2352 = !DILocation(line: 198, column: 6, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 198, column: 6)
!2354 = !DILocation(line: 198, column: 12, scope: !2353)
!2355 = !DILocation(line: 198, column: 6, scope: !2233)
!2356 = !DILocation(line: 199, column: 24, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 198, column: 16)
!2358 = !DILocation(line: 199, column: 30, scope: !2357)
!2359 = !DILocation(line: 199, column: 34, scope: !2357)
!2360 = !DILocation(line: 199, column: 50, scope: !2357)
!2361 = !DILocation(line: 199, column: 56, scope: !2357)
!2362 = !DILocation(line: 199, column: 61, scope: !2357)
!2363 = !DILocation(line: 199, column: 10, scope: !2357)
!2364 = !DILocation(line: 199, column: 8, scope: !2357)
!2365 = !DILocation(line: 200, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 200, column: 7)
!2367 = !DILocation(line: 200, column: 12, scope: !2366)
!2368 = !DILocation(line: 200, column: 20, scope: !2366)
!2369 = !DILocation(line: 200, column: 23, scope: !2366)
!2370 = !DILocation(line: 200, column: 29, scope: !2366)
!2371 = !DILocation(line: 200, column: 37, scope: !2366)
!2372 = !DILocation(line: 200, column: 7, scope: !2357)
!2373 = !DILocation(line: 201, column: 11, scope: !2366)
!2374 = !DILocation(line: 201, column: 4, scope: !2366)
!2375 = !DILocation(line: 202, column: 2, scope: !2357)
!2376 = !DILocation(line: 204, column: 10, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 203, column: 7)
!2378 = !DILocation(line: 204, column: 3, scope: !2377)
!2379 = !DILocation(line: 207, column: 6, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 207, column: 6)
!2381 = !DILocation(line: 207, column: 12, scope: !2380)
!2382 = !DILocation(line: 207, column: 17, scope: !2380)
!2383 = !DILocation(line: 207, column: 6, scope: !2233)
!2384 = !DILocation(line: 208, column: 14, scope: !2380)
!2385 = !DILocation(line: 208, column: 20, scope: !2380)
!2386 = !DILocation(line: 208, column: 11, scope: !2380)
!2387 = !DILocation(line: 208, column: 3, scope: !2380)
!2388 = !DILocation(line: 209, column: 6, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 209, column: 6)
!2390 = !DILocation(line: 209, column: 12, scope: !2389)
!2391 = !DILocation(line: 209, column: 17, scope: !2389)
!2392 = !DILocation(line: 209, column: 6, scope: !2233)
!2393 = !DILocation(line: 210, column: 7, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 210, column: 7)
!2395 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 209, column: 51)
!2396 = !DILocation(line: 210, column: 15, scope: !2394)
!2397 = !DILocation(line: 210, column: 7, scope: !2395)
!2398 = !DILocation(line: 211, column: 21, scope: !2394)
!2399 = !DILocation(line: 211, column: 27, scope: !2394)
!2400 = !DILocation(line: 211, column: 19, scope: !2394)
!2401 = !DILocation(line: 211, column: 4, scope: !2394)
!2402 = !DILocation(line: 212, column: 14, scope: !2395)
!2403 = !DILocation(line: 212, column: 20, scope: !2395)
!2404 = !DILocation(line: 212, column: 11, scope: !2395)
!2405 = !DILocation(line: 213, column: 2, scope: !2395)
!2406 = !DILocation(line: 215, column: 6, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 215, column: 6)
!2408 = !DILocation(line: 215, column: 14, scope: !2407)
!2409 = !DILocation(line: 215, column: 6, scope: !2233)
!2410 = !DILocation(line: 216, column: 10, scope: !2407)
!2411 = !DILocation(line: 216, column: 3, scope: !2407)
!2412 = !DILocation(line: 218, column: 14, scope: !2233)
!2413 = !DILocation(line: 218, column: 18, scope: !2233)
!2414 = !DILocation(line: 218, column: 6, scope: !2233)
!2415 = !DILocation(line: 218, column: 12, scope: !2233)
!2416 = !DILocation(line: 219, column: 11, scope: !2233)
!2417 = !DILocation(line: 219, column: 17, scope: !2233)
!2418 = !DILocation(line: 219, column: 6, scope: !2233)
!2419 = !DILocation(line: 219, column: 9, scope: !2233)
!2420 = !DILocation(line: 220, column: 13, scope: !2233)
!2421 = !DILocation(line: 220, column: 6, scope: !2233)
!2422 = !DILocation(line: 220, column: 11, scope: !2233)
!2423 = !DILocation(line: 221, column: 31, scope: !2233)
!2424 = !DILocation(line: 221, column: 37, scope: !2233)
!2425 = !DILocation(line: 221, column: 41, scope: !2233)
!2426 = !DILocation(line: 221, column: 13, scope: !2233)
!2427 = !DILocation(line: 221, column: 6, scope: !2233)
!2428 = !DILocation(line: 221, column: 11, scope: !2233)
!2429 = !DILocation(line: 223, column: 6, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 223, column: 6)
!2431 = !DILocation(line: 223, column: 12, scope: !2430)
!2432 = !DILocation(line: 223, column: 17, scope: !2430)
!2433 = !DILocation(line: 223, column: 6, scope: !2233)
!2434 = !DILocalVariable(name: "si", scope: !2435, file: !3, line: 224, type: !748)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 223, column: 50)
!2436 = !DILocation(line: 224, column: 10, scope: !2435)
!2437 = !DILocation(line: 225, column: 15, scope: !2435)
!2438 = !DILocation(line: 225, column: 27, scope: !2435)
!2439 = !DILocation(line: 225, column: 35, scope: !2435)
!2440 = !DILocation(line: 225, column: 13, scope: !2435)
!2441 = !DILocation(line: 225, column: 6, scope: !2435)
!2442 = !DILocation(line: 227, column: 7, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 227, column: 7)
!2444 = !DILocation(line: 227, column: 13, scope: !2443)
!2445 = !DILocation(line: 227, column: 18, scope: !2443)
!2446 = !DILocation(line: 227, column: 7, scope: !2435)
!2447 = !DILocation(line: 228, column: 11, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 228, column: 4)
!2449 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 227, column: 51)
!2450 = !DILocation(line: 228, column: 21, scope: !2448)
!2451 = !DILocation(line: 228, column: 27, scope: !2448)
!2452 = !DILocation(line: 228, column: 19, scope: !2448)
!2453 = !DILocation(line: 228, column: 9, scope: !2448)
!2454 = !DILocation(line: 228, column: 38, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2448, file: !3, line: 228, column: 4)
!2456 = !DILocation(line: 228, column: 42, scope: !2455)
!2457 = !DILocation(line: 228, column: 48, scope: !2455)
!2458 = !DILocation(line: 228, column: 40, scope: !2455)
!2459 = !DILocation(line: 228, column: 4, scope: !2448)
!2460 = !DILocation(line: 229, column: 11, scope: !2455)
!2461 = !DILocation(line: 229, column: 15, scope: !2455)
!2462 = !DILocation(line: 229, column: 6, scope: !2455)
!2463 = !DILocation(line: 229, column: 9, scope: !2455)
!2464 = !DILocation(line: 229, column: 5, scope: !2455)
!2465 = !DILocation(line: 228, column: 58, scope: !2455)
!2466 = !DILocation(line: 228, column: 64, scope: !2455)
!2467 = !DILocation(line: 228, column: 70, scope: !2455)
!2468 = !DILocation(line: 228, column: 4, scope: !2455)
!2469 = distinct !{!2469, !2459, !2470}
!2470 = !DILocation(line: 229, column: 15, scope: !2448)
!2471 = !DILocation(line: 230, column: 3, scope: !2449)
!2472 = !DILocation(line: 232, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 232, column: 7)
!2474 = !DILocation(line: 232, column: 13, scope: !2473)
!2475 = !DILocation(line: 232, column: 18, scope: !2473)
!2476 = !DILocation(line: 232, column: 7, scope: !2435)
!2477 = !DILocalVariable(name: "cpa", scope: !2478, file: !3, line: 233, type: !1469)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 232, column: 52)
!2479 = !DILocation(line: 233, column: 19, scope: !2478)
!2480 = !DILocation(line: 233, column: 25, scope: !2478)
!2481 = !DILocation(line: 233, column: 31, scope: !2478)
!2482 = !DILocation(line: 235, column: 11, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 235, column: 4)
!2484 = !DILocation(line: 235, column: 9, scope: !2483)
!2485 = !DILocation(line: 235, column: 16, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 235, column: 4)
!2487 = !DILocation(line: 235, column: 20, scope: !2486)
!2488 = !DILocation(line: 235, column: 26, scope: !2486)
!2489 = !DILocation(line: 235, column: 18, scope: !2486)
!2490 = !DILocation(line: 235, column: 4, scope: !2483)
!2491 = !DILocation(line: 236, column: 31, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 235, column: 54)
!2493 = !DILocation(line: 236, column: 37, scope: !2492)
!2494 = !DILocation(line: 236, column: 11, scope: !2492)
!2495 = !DILocation(line: 236, column: 6, scope: !2492)
!2496 = !DILocation(line: 236, column: 9, scope: !2492)
!2497 = !DILocation(line: 237, column: 4, scope: !2492)
!2498 = !DILocation(line: 235, column: 37, scope: !2486)
!2499 = !DILocation(line: 235, column: 44, scope: !2486)
!2500 = !DILocation(line: 235, column: 50, scope: !2486)
!2501 = !DILocation(line: 235, column: 4, scope: !2486)
!2502 = distinct !{!2502, !2490, !2503}
!2503 = !DILocation(line: 237, column: 4, scope: !2483)
!2504 = !DILocation(line: 238, column: 3, scope: !2478)
!2505 = !DILocation(line: 239, column: 2, scope: !2435)
!2506 = !DILocation(line: 241, column: 12, scope: !2233)
!2507 = !DILocation(line: 241, column: 16, scope: !2233)
!2508 = !DILocation(line: 241, column: 28, scope: !2233)
!2509 = !DILocation(line: 241, column: 10, scope: !2233)
!2510 = !DILocation(line: 242, column: 12, scope: !2233)
!2511 = !DILocation(line: 242, column: 16, scope: !2233)
!2512 = !DILocation(line: 242, column: 28, scope: !2233)
!2513 = !DILocation(line: 242, column: 10, scope: !2233)
!2514 = !DILocation(line: 243, column: 12, scope: !2233)
!2515 = !DILocation(line: 243, column: 16, scope: !2233)
!2516 = !DILocation(line: 243, column: 28, scope: !2233)
!2517 = !DILocation(line: 243, column: 10, scope: !2233)
!2518 = !DILocation(line: 247, column: 10, scope: !2233)
!2519 = !DILocation(line: 248, column: 10, scope: !2233)
!2520 = !DILocation(line: 249, column: 10, scope: !2233)
!2521 = !DILocation(line: 251, column: 9, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 251, column: 2)
!2523 = !DILocation(line: 251, column: 7, scope: !2522)
!2524 = !DILocation(line: 251, column: 14, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 251, column: 2)
!2526 = !DILocation(line: 251, column: 18, scope: !2525)
!2527 = !DILocation(line: 251, column: 16, scope: !2525)
!2528 = !DILocation(line: 251, column: 2, scope: !2522)
!2529 = !DILocation(line: 252, column: 21, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 252, column: 7)
!2531 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 251, column: 32)
!2532 = !DILocation(line: 252, column: 27, scope: !2530)
!2533 = !DILocation(line: 252, column: 33, scope: !2530)
!2534 = !DILocation(line: 252, column: 7, scope: !2530)
!2535 = !DILocation(line: 252, column: 7, scope: !2531)
!2536 = !DILocation(line: 253, column: 4, scope: !2530)
!2537 = !DILocation(line: 255, column: 14, scope: !2531)
!2538 = !DILocation(line: 255, column: 11, scope: !2531)
!2539 = !DILocation(line: 256, column: 14, scope: !2531)
!2540 = !DILocation(line: 256, column: 11, scope: !2531)
!2541 = !DILocation(line: 257, column: 14, scope: !2531)
!2542 = !DILocation(line: 257, column: 11, scope: !2531)
!2543 = !DILocation(line: 258, column: 2, scope: !2531)
!2544 = !DILocation(line: 251, column: 28, scope: !2525)
!2545 = !DILocation(line: 251, column: 2, scope: !2525)
!2546 = distinct !{!2546, !2528, !2547}
!2547 = !DILocation(line: 258, column: 2, scope: !2522)
!2548 = !DILocation(line: 260, column: 30, scope: !2233)
!2549 = !DILocation(line: 260, column: 2, scope: !2233)
!2550 = !DILocation(line: 260, column: 8, scope: !2233)
!2551 = !DILocation(line: 260, column: 28, scope: !2233)
!2552 = !DILocation(line: 262, column: 6, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 262, column: 6)
!2554 = !DILocation(line: 262, column: 12, scope: !2553)
!2555 = !DILocation(line: 262, column: 17, scope: !2553)
!2556 = !DILocation(line: 262, column: 49, scope: !2553)
!2557 = !DILocation(line: 262, column: 52, scope: !2553)
!2558 = !DILocation(line: 262, column: 58, scope: !2553)
!2559 = !DILocation(line: 262, column: 70, scope: !2553)
!2560 = !DILocation(line: 262, column: 75, scope: !2553)
!2561 = !DILocation(line: 262, column: 6, scope: !2233)
!2562 = !DILocalVariable(name: "min", scope: !2563, file: !3, line: 263, type: !294)
!2563 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 262, column: 92)
!2564 = !DILocation(line: 263, column: 9, scope: !2563)
!2565 = !DILocalVariable(name: "max", scope: !2563, file: !3, line: 263, type: !294)
!2566 = !DILocation(line: 263, column: 17, scope: !2563)
!2567 = !DILocation(line: 264, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 264, column: 3)
!2569 = !DILocation(line: 265, column: 3, scope: !2563)
!2570 = !DILocation(line: 265, column: 7, scope: !2563)
!2571 = !DILocation(line: 265, column: 17, scope: !2563)
!2572 = !DILocation(line: 265, column: 21, scope: !2563)
!2573 = !DILocation(line: 265, column: 26, scope: !2563)
!2574 = !DILocation(line: 266, column: 16, scope: !2563)
!2575 = !DILocation(line: 266, column: 12, scope: !2563)
!2576 = !DILocation(line: 266, column: 10, scope: !2563)
!2577 = !DILocation(line: 267, column: 16, scope: !2563)
!2578 = !DILocation(line: 267, column: 12, scope: !2563)
!2579 = !DILocation(line: 267, column: 10, scope: !2563)
!2580 = !DILocation(line: 268, column: 2, scope: !2563)
!2581 = !DILocation(line: 270, column: 30, scope: !2233)
!2582 = !DILocation(line: 270, column: 34, scope: !2233)
!2583 = !DILocation(line: 270, column: 49, scope: !2233)
!2584 = !DILocation(line: 270, column: 58, scope: !2233)
!2585 = !DILocation(line: 270, column: 11, scope: !2233)
!2586 = !DILocation(line: 270, column: 9, scope: !2233)
!2587 = !DILocation(line: 272, column: 10, scope: !2233)
!2588 = !DILocation(line: 272, column: 18, scope: !2233)
!2589 = !DILocation(line: 272, column: 31, scope: !2233)
!2590 = !DILocation(line: 272, column: 8, scope: !2233)
!2591 = !DILocation(line: 273, column: 15, scope: !2233)
!2592 = !DILocation(line: 273, column: 19, scope: !2233)
!2593 = !DILocation(line: 273, column: 32, scope: !2233)
!2594 = !DILocation(line: 273, column: 13, scope: !2233)
!2595 = !DILocation(line: 275, column: 10, scope: !2233)
!2596 = !DILocation(line: 275, column: 18, scope: !2233)
!2597 = !DILocation(line: 275, column: 31, scope: !2233)
!2598 = !DILocation(line: 275, column: 8, scope: !2233)
!2599 = !DILocation(line: 276, column: 15, scope: !2233)
!2600 = !DILocation(line: 276, column: 19, scope: !2233)
!2601 = !DILocation(line: 276, column: 32, scope: !2233)
!2602 = !DILocation(line: 276, column: 13, scope: !2233)
!2603 = !DILocation(line: 277, column: 10, scope: !2233)
!2604 = !DILocation(line: 277, column: 18, scope: !2233)
!2605 = !DILocation(line: 277, column: 31, scope: !2233)
!2606 = !DILocation(line: 277, column: 8, scope: !2233)
!2607 = !DILocation(line: 278, column: 15, scope: !2233)
!2608 = !DILocation(line: 278, column: 19, scope: !2233)
!2609 = !DILocation(line: 278, column: 32, scope: !2233)
!2610 = !DILocation(line: 278, column: 13, scope: !2233)
!2611 = !DILocation(line: 280, column: 9, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 280, column: 2)
!2613 = !DILocation(line: 280, column: 21, scope: !2612)
!2614 = !DILocation(line: 280, column: 7, scope: !2612)
!2615 = !DILocation(line: 280, column: 26, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 280, column: 2)
!2617 = !DILocation(line: 280, column: 30, scope: !2616)
!2618 = !DILocation(line: 280, column: 28, scope: !2616)
!2619 = !DILocation(line: 280, column: 2, scope: !2612)
!2620 = !DILocation(line: 282, column: 21, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 282, column: 7)
!2622 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 280, column: 44)
!2623 = !DILocation(line: 282, column: 27, scope: !2621)
!2624 = !DILocation(line: 282, column: 33, scope: !2621)
!2625 = !DILocation(line: 282, column: 7, scope: !2621)
!2626 = !DILocation(line: 282, column: 7, scope: !2622)
!2627 = !DILocation(line: 283, column: 4, scope: !2621)
!2628 = !DILocation(line: 286, column: 10, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 286, column: 3)
!2630 = !DILocation(line: 286, column: 8, scope: !2629)
!2631 = !DILocation(line: 286, column: 15, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 286, column: 3)
!2633 = !DILocation(line: 286, column: 19, scope: !2632)
!2634 = !DILocation(line: 286, column: 17, scope: !2632)
!2635 = !DILocation(line: 286, column: 3, scope: !2629)
!2636 = !DILocalVariable(name: "state", scope: !2637, file: !3, line: 287, type: !969)
!2637 = distinct !DILexicalBlock(scope: !2632, file: !3, line: 286, column: 33)
!2638 = !DILocation(line: 287, column: 16, scope: !2637)
!2639 = !DILocalVariable(name: "inMV", scope: !2637, file: !3, line: 288, type: !2286)
!2640 = !DILocation(line: 288, column: 11, scope: !2637)
!2641 = !DILocalVariable(name: "mv", scope: !2637, file: !3, line: 289, type: !2286)
!2642 = !DILocation(line: 289, column: 11, scope: !2637)
!2643 = !DILocation(line: 289, column: 16, scope: !2637)
!2644 = !DILocation(line: 289, column: 24, scope: !2637)
!2645 = !DILocation(line: 289, column: 33, scope: !2637)
!2646 = !DILocation(line: 289, column: 31, scope: !2637)
!2647 = !DILocation(line: 289, column: 22, scope: !2637)
!2648 = !DILocation(line: 289, column: 43, scope: !2637)
!2649 = !DILocation(line: 289, column: 41, scope: !2637)
!2650 = !DILocation(line: 291, column: 11, scope: !2637)
!2651 = !DILocation(line: 291, column: 24, scope: !2637)
!2652 = !DILocation(line: 291, column: 22, scope: !2637)
!2653 = !DILocation(line: 291, column: 9, scope: !2637)
!2654 = !DILocation(line: 292, column: 22, scope: !2637)
!2655 = !DILocation(line: 292, column: 26, scope: !2637)
!2656 = !DILocation(line: 292, column: 34, scope: !2637)
!2657 = !DILocation(line: 292, column: 37, scope: !2637)
!2658 = !DILocation(line: 292, column: 46, scope: !2637)
!2659 = !DILocation(line: 292, column: 44, scope: !2637)
!2660 = !DILocation(line: 292, column: 56, scope: !2637)
!2661 = !DILocation(line: 292, column: 54, scope: !2637)
!2662 = !DILocation(line: 292, column: 4, scope: !2637)
!2663 = !DILocation(line: 293, column: 5, scope: !2637)
!2664 = !DILocation(line: 293, column: 11, scope: !2637)
!2665 = !DILocation(line: 293, column: 10, scope: !2637)
!2666 = !DILocation(line: 296, column: 15, scope: !2637)
!2667 = !DILocation(line: 296, column: 24, scope: !2637)
!2668 = !DILocation(line: 296, column: 28, scope: !2637)
!2669 = !DILocation(line: 296, column: 4, scope: !2637)
!2670 = !DILocation(line: 297, column: 27, scope: !2637)
!2671 = !DILocation(line: 297, column: 19, scope: !2637)
!2672 = !DILocation(line: 297, column: 4, scope: !2637)
!2673 = !DILocation(line: 297, column: 8, scope: !2637)
!2674 = !DILocation(line: 297, column: 11, scope: !2637)
!2675 = !DILocation(line: 297, column: 17, scope: !2637)
!2676 = !DILocation(line: 298, column: 38, scope: !2637)
!2677 = !DILocation(line: 298, column: 44, scope: !2637)
!2678 = !DILocation(line: 298, column: 49, scope: !2637)
!2679 = !DILocation(line: 298, column: 29, scope: !2637)
!2680 = !DILocation(line: 298, column: 4, scope: !2637)
!2681 = !DILocation(line: 298, column: 8, scope: !2637)
!2682 = !DILocation(line: 298, column: 12, scope: !2637)
!2683 = !DILocation(line: 298, column: 17, scope: !2637)
!2684 = !DILocation(line: 298, column: 22, scope: !2637)
!2685 = !DILocation(line: 298, column: 27, scope: !2637)
!2686 = !DILocation(line: 299, column: 38, scope: !2637)
!2687 = !DILocation(line: 299, column: 44, scope: !2637)
!2688 = !DILocation(line: 299, column: 49, scope: !2637)
!2689 = !DILocation(line: 299, column: 29, scope: !2637)
!2690 = !DILocation(line: 299, column: 4, scope: !2637)
!2691 = !DILocation(line: 299, column: 8, scope: !2637)
!2692 = !DILocation(line: 299, column: 12, scope: !2637)
!2693 = !DILocation(line: 299, column: 17, scope: !2637)
!2694 = !DILocation(line: 299, column: 22, scope: !2637)
!2695 = !DILocation(line: 299, column: 27, scope: !2637)
!2696 = !DILocation(line: 302, column: 9, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 302, column: 8)
!2698 = !DILocation(line: 302, column: 15, scope: !2697)
!2699 = !DILocation(line: 302, column: 20, scope: !2697)
!2700 = !DILocation(line: 302, column: 52, scope: !2697)
!2701 = !DILocation(line: 302, column: 55, scope: !2697)
!2702 = !DILocation(line: 302, column: 61, scope: !2697)
!2703 = !DILocation(line: 302, column: 73, scope: !2697)
!2704 = !DILocation(line: 302, column: 78, scope: !2697)
!2705 = !DILocation(line: 302, column: 95, scope: !2697)
!2706 = !DILocation(line: 303, column: 9, scope: !2697)
!2707 = !DILocation(line: 303, column: 15, scope: !2697)
!2708 = !DILocation(line: 303, column: 20, scope: !2697)
!2709 = !DILocation(line: 302, column: 8, scope: !2637)
!2710 = !DILocalVariable(name: "ran", scope: !2711, file: !3, line: 305, type: !259)
!2711 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 304, column: 4)
!2712 = !DILocation(line: 305, column: 11, scope: !2711)
!2713 = !DILocation(line: 306, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 306, column: 9)
!2715 = !DILocation(line: 306, column: 15, scope: !2714)
!2716 = !DILocation(line: 306, column: 31, scope: !2714)
!2717 = !DILocation(line: 306, column: 9, scope: !2711)
!2718 = !DILocation(line: 307, column: 12, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 306, column: 40)
!2720 = !DILocation(line: 307, column: 18, scope: !2719)
!2721 = !DILocation(line: 307, column: 51, scope: !2719)
!2722 = !DILocation(line: 307, column: 57, scope: !2719)
!2723 = !DILocation(line: 307, column: 64, scope: !2719)
!2724 = !DILocation(line: 307, column: 62, scope: !2719)
!2725 = !DILocation(line: 307, column: 36, scope: !2719)
!2726 = !DILocation(line: 307, column: 34, scope: !2719)
!2727 = !DILocation(line: 307, column: 10, scope: !2719)
!2728 = !DILocation(line: 308, column: 5, scope: !2719)
!2729 = !DILocation(line: 310, column: 9, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 310, column: 9)
!2731 = !DILocation(line: 310, column: 15, scope: !2730)
!2732 = !DILocation(line: 310, column: 20, scope: !2730)
!2733 = !DILocation(line: 310, column: 9, scope: !2711)
!2734 = !DILocation(line: 311, column: 19, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 310, column: 55)
!2736 = !DILocation(line: 311, column: 25, scope: !2735)
!2737 = !DILocation(line: 311, column: 44, scope: !2735)
!2738 = !DILocation(line: 311, column: 42, scope: !2735)
!2739 = !DILocation(line: 311, column: 34, scope: !2735)
!2740 = !DILocation(line: 311, column: 12, scope: !2735)
!2741 = !DILocation(line: 311, column: 17, scope: !2735)
!2742 = !DILocation(line: 312, column: 5, scope: !2735)
!2743 = !DILocation(line: 314, column: 20, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 313, column: 10)
!2745 = !DILocation(line: 314, column: 24, scope: !2744)
!2746 = !DILocation(line: 314, column: 27, scope: !2744)
!2747 = !DILocation(line: 314, column: 35, scope: !2744)
!2748 = !DILocation(line: 314, column: 33, scope: !2744)
!2749 = !DILocation(line: 314, column: 46, scope: !2744)
!2750 = !DILocation(line: 314, column: 55, scope: !2744)
!2751 = !DILocation(line: 314, column: 53, scope: !2744)
!2752 = !DILocation(line: 314, column: 43, scope: !2744)
!2753 = !DILocation(line: 314, column: 65, scope: !2744)
!2754 = !DILocation(line: 314, column: 71, scope: !2744)
!2755 = !DILocation(line: 314, column: 63, scope: !2744)
!2756 = !DILocation(line: 314, column: 90, scope: !2744)
!2757 = !DILocation(line: 314, column: 88, scope: !2744)
!2758 = !DILocation(line: 314, column: 80, scope: !2744)
!2759 = !DILocation(line: 314, column: 12, scope: !2744)
!2760 = !DILocation(line: 314, column: 17, scope: !2744)
!2761 = !DILocation(line: 316, column: 10, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 316, column: 10)
!2763 = !DILocation(line: 316, column: 10, scope: !2744)
!2764 = !DILocation(line: 317, column: 33, scope: !2762)
!2765 = !DILocation(line: 317, column: 25, scope: !2762)
!2766 = !DILocation(line: 317, column: 13, scope: !2762)
!2767 = !DILocation(line: 317, column: 18, scope: !2762)
!2768 = !DILocation(line: 317, column: 7, scope: !2762)
!2769 = !DILocation(line: 319, column: 6, scope: !2744)
!2770 = !DILocation(line: 319, column: 10, scope: !2744)
!2771 = !DILocation(line: 319, column: 13, scope: !2744)
!2772 = !DILocation(line: 319, column: 19, scope: !2744)
!2773 = !DILocation(line: 322, column: 37, scope: !2711)
!2774 = !DILocation(line: 322, column: 54, scope: !2711)
!2775 = !DILocation(line: 322, column: 52, scope: !2711)
!2776 = !DILocation(line: 322, column: 5, scope: !2711)
!2777 = !DILocation(line: 324, column: 24, scope: !2711)
!2778 = !DILocation(line: 324, column: 18, scope: !2711)
!2779 = !DILocation(line: 324, column: 5, scope: !2711)
!2780 = !DILocation(line: 327, column: 15, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 327, column: 9)
!2782 = !DILocation(line: 327, column: 19, scope: !2781)
!2783 = !DILocation(line: 327, column: 9, scope: !2781)
!2784 = !DILocation(line: 327, column: 25, scope: !2781)
!2785 = !DILocation(line: 327, column: 36, scope: !2781)
!2786 = !DILocation(line: 327, column: 45, scope: !2781)
!2787 = !DILocation(line: 327, column: 49, scope: !2781)
!2788 = !DILocation(line: 327, column: 39, scope: !2781)
!2789 = !DILocation(line: 327, column: 55, scope: !2781)
!2790 = !DILocation(line: 327, column: 9, scope: !2711)
!2791 = !DILocation(line: 328, column: 20, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 327, column: 66)
!2793 = !DILocation(line: 328, column: 14, scope: !2792)
!2794 = !DILocation(line: 328, column: 6, scope: !2792)
!2795 = !DILocation(line: 329, column: 5, scope: !2792)
!2796 = !DILocalVariable(name: "temp", scope: !2797, file: !3, line: 331, type: !294)
!2797 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 330, column: 10)
!2798 = !DILocation(line: 331, column: 12, scope: !2797)
!2799 = !DILocation(line: 332, column: 11, scope: !2797)
!2800 = !DILocation(line: 332, column: 6, scope: !2797)
!2801 = !DILocation(line: 332, column: 17, scope: !2797)
!2802 = !DILocation(line: 334, column: 20, scope: !2797)
!2803 = !DILocation(line: 334, column: 27, scope: !2797)
!2804 = !DILocation(line: 334, column: 39, scope: !2797)
!2805 = !DILocation(line: 334, column: 33, scope: !2797)
!2806 = !DILocation(line: 334, column: 6, scope: !2797)
!2807 = !DILocation(line: 337, column: 31, scope: !2797)
!2808 = !DILocation(line: 337, column: 25, scope: !2797)
!2809 = !DILocation(line: 337, column: 36, scope: !2797)
!2810 = !DILocation(line: 337, column: 56, scope: !2797)
!2811 = !DILocation(line: 337, column: 60, scope: !2797)
!2812 = !DILocation(line: 337, column: 50, scope: !2797)
!2813 = !DILocation(line: 337, column: 43, scope: !2797)
!2814 = !DILocation(line: 337, column: 6, scope: !2797)
!2815 = !DILocation(line: 339, column: 4, scope: !2711)
!2816 = !DILocation(line: 341, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 340, column: 9)
!2818 = !DILocation(line: 341, column: 16, scope: !2817)
!2819 = !DILocation(line: 342, column: 35, scope: !2817)
!2820 = !DILocation(line: 342, column: 52, scope: !2817)
!2821 = !DILocation(line: 342, column: 50, scope: !2817)
!2822 = !DILocation(line: 342, column: 5, scope: !2817)
!2823 = !DILocation(line: 345, column: 20, scope: !2637)
!2824 = !DILocation(line: 345, column: 14, scope: !2637)
!2825 = !DILocation(line: 345, column: 25, scope: !2637)
!2826 = !DILocation(line: 345, column: 29, scope: !2637)
!2827 = !DILocation(line: 345, column: 4, scope: !2637)
!2828 = !DILocation(line: 346, column: 8, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 346, column: 8)
!2830 = !DILocation(line: 346, column: 14, scope: !2829)
!2831 = !DILocation(line: 346, column: 19, scope: !2829)
!2832 = !DILocation(line: 346, column: 8, scope: !2637)
!2833 = !DILocation(line: 347, column: 15, scope: !2829)
!2834 = !DILocation(line: 347, column: 19, scope: !2829)
!2835 = !DILocation(line: 347, column: 23, scope: !2829)
!2836 = !DILocation(line: 347, column: 28, scope: !2829)
!2837 = !DILocation(line: 347, column: 5, scope: !2829)
!2838 = !DILocation(line: 348, column: 14, scope: !2637)
!2839 = !DILocation(line: 348, column: 18, scope: !2637)
!2840 = !DILocation(line: 348, column: 28, scope: !2637)
!2841 = !DILocation(line: 348, column: 22, scope: !2637)
!2842 = !DILocation(line: 348, column: 4, scope: !2637)
!2843 = !DILocation(line: 349, column: 3, scope: !2637)
!2844 = !DILocation(line: 286, column: 29, scope: !2632)
!2845 = !DILocation(line: 286, column: 3, scope: !2632)
!2846 = distinct !{!2846, !2635, !2847}
!2847 = !DILocation(line: 349, column: 3, scope: !2629)
!2848 = !DILocation(line: 352, column: 10, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 352, column: 3)
!2850 = !DILocation(line: 352, column: 8, scope: !2849)
!2851 = !DILocation(line: 352, column: 15, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 352, column: 3)
!2853 = !DILocation(line: 352, column: 19, scope: !2852)
!2854 = !DILocation(line: 352, column: 17, scope: !2852)
!2855 = !DILocation(line: 352, column: 3, scope: !2849)
!2856 = !DILocalVariable(name: "inMP", scope: !2857, file: !3, line: 353, type: !2274)
!2857 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 352, column: 33)
!2858 = !DILocation(line: 353, column: 11, scope: !2857)
!2859 = !DILocation(line: 353, column: 18, scope: !2857)
!2860 = !DILocation(line: 353, column: 31, scope: !2857)
!2861 = !DILocation(line: 353, column: 29, scope: !2857)
!2862 = !DILocalVariable(name: "mp", scope: !2857, file: !3, line: 354, type: !2274)
!2863 = !DILocation(line: 354, column: 11, scope: !2857)
!2864 = !DILocation(line: 354, column: 16, scope: !2857)
!2865 = !DILocation(line: 354, column: 24, scope: !2857)
!2866 = !DILocation(line: 354, column: 33, scope: !2857)
!2867 = !DILocation(line: 354, column: 31, scope: !2857)
!2868 = !DILocation(line: 354, column: 22, scope: !2857)
!2869 = !DILocation(line: 354, column: 43, scope: !2857)
!2870 = !DILocation(line: 354, column: 41, scope: !2857)
!2871 = !DILocation(line: 356, column: 22, scope: !2857)
!2872 = !DILocation(line: 356, column: 26, scope: !2857)
!2873 = !DILocation(line: 356, column: 34, scope: !2857)
!2874 = !DILocation(line: 356, column: 37, scope: !2857)
!2875 = !DILocation(line: 356, column: 46, scope: !2857)
!2876 = !DILocation(line: 356, column: 44, scope: !2857)
!2877 = !DILocation(line: 356, column: 56, scope: !2857)
!2878 = !DILocation(line: 356, column: 54, scope: !2857)
!2879 = !DILocation(line: 356, column: 4, scope: !2857)
!2880 = !DILocation(line: 357, column: 5, scope: !2857)
!2881 = !DILocation(line: 357, column: 11, scope: !2857)
!2882 = !DILocation(line: 357, column: 10, scope: !2857)
!2883 = !DILocation(line: 358, column: 21, scope: !2857)
!2884 = !DILocation(line: 358, column: 30, scope: !2857)
!2885 = !DILocation(line: 358, column: 28, scope: !2857)
!2886 = !DILocation(line: 358, column: 4, scope: !2857)
!2887 = !DILocation(line: 358, column: 8, scope: !2857)
!2888 = !DILocation(line: 358, column: 18, scope: !2857)
!2889 = !DILocalVariable(name: "inML", scope: !2890, file: !3, line: 361, type: !2280)
!2890 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 360, column: 4)
!2891 = !DILocation(line: 361, column: 12, scope: !2890)
!2892 = !DILocation(line: 361, column: 19, scope: !2890)
!2893 = !DILocation(line: 361, column: 32, scope: !2890)
!2894 = !DILocation(line: 361, column: 38, scope: !2890)
!2895 = !DILocation(line: 361, column: 30, scope: !2890)
!2896 = !DILocalVariable(name: "ml", scope: !2890, file: !3, line: 362, type: !2280)
!2897 = !DILocation(line: 362, column: 12, scope: !2890)
!2898 = !DILocation(line: 362, column: 17, scope: !2890)
!2899 = !DILocation(line: 362, column: 25, scope: !2890)
!2900 = !DILocation(line: 362, column: 29, scope: !2890)
!2901 = !DILocation(line: 362, column: 23, scope: !2890)
!2902 = !DILocalVariable(name: "j", scope: !2890, file: !3, line: 363, type: !124)
!2903 = !DILocation(line: 363, column: 9, scope: !2890)
!2904 = !DILocation(line: 363, column: 13, scope: !2890)
!2905 = !DILocation(line: 363, column: 17, scope: !2890)
!2906 = !DILocation(line: 365, column: 23, scope: !2890)
!2907 = !DILocation(line: 365, column: 27, scope: !2890)
!2908 = !DILocation(line: 365, column: 35, scope: !2890)
!2909 = !DILocation(line: 365, column: 41, scope: !2890)
!2910 = !DILocation(line: 365, column: 52, scope: !2890)
!2911 = !DILocation(line: 365, column: 56, scope: !2890)
!2912 = !DILocation(line: 365, column: 67, scope: !2890)
!2913 = !DILocation(line: 365, column: 5, scope: !2890)
!2914 = !DILocation(line: 366, column: 5, scope: !2890)
!2915 = !DILocation(line: 366, column: 12, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !3, line: 366, column: 5)
!2917 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 366, column: 5)
!2918 = !DILocation(line: 366, column: 5, scope: !2917)
!2919 = !DILocation(line: 367, column: 14, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 366, column: 34)
!2921 = !DILocation(line: 367, column: 20, scope: !2920)
!2922 = !DILocation(line: 367, column: 25, scope: !2920)
!2923 = !DILocation(line: 367, column: 34, scope: !2920)
!2924 = !DILocation(line: 367, column: 32, scope: !2920)
!2925 = !DILocation(line: 367, column: 22, scope: !2920)
!2926 = !DILocation(line: 367, column: 6, scope: !2920)
!2927 = !DILocation(line: 367, column: 10, scope: !2920)
!2928 = !DILocation(line: 367, column: 12, scope: !2920)
!2929 = !DILocation(line: 368, column: 5, scope: !2920)
!2930 = !DILocation(line: 366, column: 16, scope: !2916)
!2931 = !DILocation(line: 366, column: 22, scope: !2916)
!2932 = !DILocation(line: 366, column: 30, scope: !2916)
!2933 = !DILocation(line: 366, column: 5, scope: !2916)
!2934 = distinct !{!2934, !2918, !2935}
!2935 = !DILocation(line: 368, column: 5, scope: !2917)
!2936 = !DILocation(line: 370, column: 3, scope: !2857)
!2937 = !DILocation(line: 352, column: 29, scope: !2852)
!2938 = !DILocation(line: 352, column: 3, scope: !2852)
!2939 = distinct !{!2939, !2855, !2940}
!2940 = !DILocation(line: 370, column: 3, scope: !2849)
!2941 = !DILocation(line: 372, column: 9, scope: !2622)
!2942 = !DILocation(line: 373, column: 2, scope: !2622)
!2943 = !DILocation(line: 280, column: 40, scope: !2616)
!2944 = !DILocation(line: 280, column: 2, scope: !2616)
!2945 = distinct !{!2945, !2619, !2946}
!2946 = !DILocation(line: 373, column: 2, scope: !2612)
!2947 = !DILocation(line: 375, column: 18, scope: !2233)
!2948 = !DILocation(line: 375, column: 2, scope: !2233)
!2949 = !DILocation(line: 377, column: 6, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 377, column: 6)
!2951 = !DILocation(line: 377, column: 12, scope: !2950)
!2952 = !DILocation(line: 377, column: 6, scope: !2233)
!2953 = !DILocation(line: 378, column: 19, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 377, column: 33)
!2955 = !DILocation(line: 378, column: 25, scope: !2954)
!2956 = !DILocation(line: 378, column: 3, scope: !2954)
!2957 = !DILocation(line: 379, column: 3, scope: !2954)
!2958 = !DILocation(line: 379, column: 9, scope: !2954)
!2959 = !DILocation(line: 379, column: 29, scope: !2954)
!2960 = !DILocation(line: 380, column: 2, scope: !2954)
!2961 = !DILocation(line: 382, column: 6, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 382, column: 6)
!2963 = !DILocation(line: 382, column: 6, scope: !2233)
!2964 = !DILocation(line: 383, column: 3, scope: !2962)
!2965 = !DILocation(line: 383, column: 13, scope: !2962)
!2966 = !DILocation(line: 385, column: 2, scope: !2233)
!2967 = !DILocation(line: 385, column: 10, scope: !2233)
!2968 = !DILocation(line: 385, column: 16, scope: !2233)
!2969 = !DILocation(line: 387, column: 9, scope: !2233)
!2970 = !DILocation(line: 387, column: 2, scope: !2233)
!2971 = !DILocation(line: 388, column: 1, scope: !2233)
!2972 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 56, type: !2973, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2223}
!2975 = !DILocalVariable(name: "md", arg: 1, scope: !2972, file: !3, line: 56, type: !2223)
!2976 = !DILocation(line: 56, column: 36, scope: !2972)
!2977 = !DILocalVariable(name: "pimd", scope: !2972, file: !3, line: 58, type: !135)
!2978 = !DILocation(line: 58, column: 32, scope: !2972)
!2979 = !DILocation(line: 58, column: 72, scope: !2972)
!2980 = !DILocation(line: 58, column: 39, scope: !2972)
!2981 = !DILocation(line: 60, column: 2, scope: !2972)
!2982 = !DILocation(line: 60, column: 8, scope: !2972)
!2983 = !DILocation(line: 60, column: 13, scope: !2972)
!2984 = !DILocation(line: 62, column: 2, scope: !2972)
!2985 = !DILocation(line: 62, column: 8, scope: !2972)
!2986 = !DILocation(line: 62, column: 13, scope: !2972)
!2987 = !DILocation(line: 63, column: 2, scope: !2972)
!2988 = !DILocation(line: 63, column: 8, scope: !2972)
!2989 = !DILocation(line: 63, column: 17, scope: !2972)
!2990 = !DILocation(line: 64, column: 2, scope: !2972)
!2991 = !DILocation(line: 64, column: 8, scope: !2972)
!2992 = !DILocation(line: 64, column: 13, scope: !2972)
!2993 = !DILocation(line: 66, column: 1, scope: !2972)
!2994 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 76, type: !2995, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!1839, !2223, !124}
!2997 = !DILocalVariable(name: "md", arg: 1, scope: !2994, file: !3, line: 76, type: !2223)
!2998 = !DILocation(line: 76, column: 38, scope: !2994)
!2999 = !DILocalVariable(name: "useRenderParams", arg: 2, scope: !2994, file: !3, line: 76, type: !124)
!3000 = !DILocation(line: 76, column: 46, scope: !2994)
!3001 = !DILocalVariable(name: "pimd", scope: !2994, file: !3, line: 78, type: !135)
!3002 = !DILocation(line: 78, column: 32, scope: !2994)
!3003 = !DILocation(line: 78, column: 71, scope: !2994)
!3004 = !DILocation(line: 78, column: 39, scope: !2994)
!3005 = !DILocalVariable(name: "psys", scope: !2994, file: !3, line: 79, type: !2268)
!3006 = !DILocation(line: 79, column: 18, scope: !2994)
!3007 = !DILocalVariable(name: "ob_md", scope: !2994, file: !3, line: 80, type: !2223)
!3008 = !DILocation(line: 80, column: 16, scope: !2994)
!3009 = !DILocation(line: 82, column: 7, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 82, column: 6)
!3011 = !DILocation(line: 82, column: 13, scope: !3010)
!3012 = !DILocation(line: 82, column: 6, scope: !2994)
!3013 = !DILocation(line: 83, column: 3, scope: !3010)
!3014 = !DILocation(line: 85, column: 23, scope: !2994)
!3015 = !DILocation(line: 85, column: 29, scope: !2994)
!3016 = !DILocation(line: 85, column: 33, scope: !2994)
!3017 = !DILocation(line: 85, column: 49, scope: !2994)
!3018 = !DILocation(line: 85, column: 55, scope: !2994)
!3019 = !DILocation(line: 85, column: 60, scope: !2994)
!3020 = !DILocation(line: 85, column: 9, scope: !2994)
!3021 = !DILocation(line: 85, column: 7, scope: !2994)
!3022 = !DILocation(line: 86, column: 6, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 86, column: 6)
!3024 = !DILocation(line: 86, column: 11, scope: !3023)
!3025 = !DILocation(line: 86, column: 6, scope: !2994)
!3026 = !DILocation(line: 87, column: 3, scope: !3023)
!3027 = !DILocation(line: 92, column: 15, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 92, column: 2)
!3029 = !DILocation(line: 92, column: 21, scope: !3028)
!3030 = !DILocation(line: 92, column: 25, scope: !3028)
!3031 = !DILocation(line: 92, column: 35, scope: !3028)
!3032 = !DILocation(line: 92, column: 13, scope: !3028)
!3033 = !DILocation(line: 92, column: 7, scope: !3028)
!3034 = !DILocation(line: 92, column: 42, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 92, column: 2)
!3036 = !DILocation(line: 92, column: 2, scope: !3028)
!3037 = !DILocation(line: 93, column: 7, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 93, column: 7)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 92, column: 70)
!3040 = !DILocation(line: 93, column: 14, scope: !3038)
!3041 = !DILocation(line: 93, column: 19, scope: !3038)
!3042 = !DILocation(line: 93, column: 7, scope: !3039)
!3043 = !DILocalVariable(name: "psmd", scope: !3044, file: !3, line: 94, type: !2064)
!3044 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 93, column: 52)
!3045 = !DILocation(line: 94, column: 32, scope: !3044)
!3046 = !DILocation(line: 94, column: 69, scope: !3044)
!3047 = !DILocation(line: 94, column: 39, scope: !3044)
!3048 = !DILocation(line: 95, column: 8, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 95, column: 8)
!3050 = !DILocation(line: 95, column: 14, scope: !3049)
!3051 = !DILocation(line: 95, column: 22, scope: !3049)
!3052 = !DILocation(line: 95, column: 19, scope: !3049)
!3053 = !DILocation(line: 95, column: 8, scope: !3044)
!3054 = !DILocalVariable(name: "required_mode", scope: !3055, file: !3, line: 96, type: !124)
!3055 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 95, column: 28)
!3056 = !DILocation(line: 96, column: 9, scope: !3055)
!3057 = !DILocation(line: 98, column: 9, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 98, column: 9)
!3059 = !DILocation(line: 98, column: 9, scope: !3055)
!3060 = !DILocation(line: 98, column: 40, scope: !3058)
!3061 = !DILocation(line: 98, column: 26, scope: !3058)
!3062 = !DILocation(line: 99, column: 24, scope: !3058)
!3063 = !DILocation(line: 101, column: 29, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 101, column: 9)
!3065 = !DILocation(line: 101, column: 33, scope: !3064)
!3066 = !DILocation(line: 101, column: 40, scope: !3064)
!3067 = !DILocation(line: 101, column: 47, scope: !3064)
!3068 = !DILocation(line: 101, column: 10, scope: !3064)
!3069 = !DILocation(line: 101, column: 9, scope: !3055)
!3070 = !DILocation(line: 102, column: 6, scope: !3064)
!3071 = !DILocation(line: 104, column: 5, scope: !3055)
!3072 = !DILocation(line: 106, column: 3, scope: !3044)
!3073 = !DILocation(line: 107, column: 2, scope: !3039)
!3074 = !DILocation(line: 92, column: 57, scope: !3035)
!3075 = !DILocation(line: 92, column: 64, scope: !3035)
!3076 = !DILocation(line: 92, column: 55, scope: !3035)
!3077 = !DILocation(line: 92, column: 2, scope: !3035)
!3078 = distinct !{!3078, !3036, !3079}
!3079 = !DILocation(line: 107, column: 2, scope: !3028)
!3080 = !DILocation(line: 109, column: 2, scope: !2994)
!3081 = !DILocation(line: 110, column: 1, scope: !2994)
!3082 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 113, type: !3083, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !2223, !3085, !156, !2236, !3087}
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3086, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !2141, line: 133, baseType: !2140)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !2141, line: 110, baseType: !2150)
!3089 = !DILocalVariable(name: "md", arg: 1, scope: !3082, file: !3, line: 113, type: !2223)
!3090 = !DILocation(line: 113, column: 42, scope: !3082)
!3091 = !DILocalVariable(name: "forest", arg: 2, scope: !3082, file: !3, line: 113, type: !3085)
!3092 = !DILocation(line: 113, column: 57, scope: !3082)
!3093 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !3082, file: !3, line: 114, type: !156)
!3094 = !DILocation(line: 114, column: 42, scope: !3082)
!3095 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !3082, file: !3, line: 115, type: !2236)
!3096 = !DILocation(line: 115, column: 36, scope: !3082)
!3097 = !DILocalVariable(name: "obNode", arg: 5, scope: !3082, file: !3, line: 116, type: !3087)
!3098 = !DILocation(line: 116, column: 37, scope: !3082)
!3099 = !DILocalVariable(name: "pimd", scope: !3082, file: !3, line: 118, type: !135)
!3100 = !DILocation(line: 118, column: 32, scope: !3082)
!3101 = !DILocation(line: 118, column: 72, scope: !3082)
!3102 = !DILocation(line: 118, column: 39, scope: !3082)
!3103 = !DILocation(line: 120, column: 6, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3082, file: !3, line: 120, column: 6)
!3105 = !DILocation(line: 120, column: 12, scope: !3104)
!3106 = !DILocation(line: 120, column: 6, scope: !3082)
!3107 = !DILocalVariable(name: "curNode", scope: !3108, file: !3, line: 121, type: !3087)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 120, column: 16)
!3109 = !DILocation(line: 121, column: 12, scope: !3108)
!3110 = !DILocation(line: 121, column: 35, scope: !3108)
!3111 = !DILocation(line: 121, column: 43, scope: !3108)
!3112 = !DILocation(line: 121, column: 49, scope: !3108)
!3113 = !DILocation(line: 121, column: 22, scope: !3108)
!3114 = !DILocation(line: 123, column: 20, scope: !3108)
!3115 = !DILocation(line: 123, column: 28, scope: !3108)
!3116 = !DILocation(line: 123, column: 37, scope: !3108)
!3117 = !DILocation(line: 123, column: 3, scope: !3108)
!3118 = !DILocation(line: 126, column: 2, scope: !3108)
!3119 = !DILocation(line: 127, column: 1, scope: !3082)
!3120 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 129, type: !3121, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !2223, !2236, !2194, !171}
!3123 = !DILocalVariable(name: "md", arg: 1, scope: !3120, file: !3, line: 129, type: !2223)
!3124 = !DILocation(line: 129, column: 45, scope: !3120)
!3125 = !DILocalVariable(name: "ob", arg: 2, scope: !3120, file: !3, line: 129, type: !2236)
!3126 = !DILocation(line: 129, column: 57, scope: !3120)
!3127 = !DILocalVariable(name: "walk", arg: 3, scope: !3120, file: !3, line: 130, type: !2194)
!3128 = !DILocation(line: 130, column: 46, scope: !3120)
!3129 = !DILocalVariable(name: "userData", arg: 4, scope: !3120, file: !3, line: 130, type: !171)
!3130 = !DILocation(line: 130, column: 58, scope: !3120)
!3131 = !DILocalVariable(name: "pimd", scope: !3120, file: !3, line: 132, type: !135)
!3132 = !DILocation(line: 132, column: 32, scope: !3120)
!3133 = !DILocation(line: 132, column: 72, scope: !3120)
!3134 = !DILocation(line: 132, column: 39, scope: !3120)
!3135 = !DILocation(line: 134, column: 2, scope: !3120)
!3136 = !DILocation(line: 134, column: 7, scope: !3120)
!3137 = !DILocation(line: 134, column: 17, scope: !3120)
!3138 = !DILocation(line: 134, column: 22, scope: !3120)
!3139 = !DILocation(line: 134, column: 28, scope: !3120)
!3140 = !DILocation(line: 135, column: 1, scope: !3120)
!3141 = distinct !DISubprogram(name: "particle_skip", scope: !3, file: !3, line: 137, type: !3142, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!124, !135, !2268, !124}
!3144 = !DILocalVariable(name: "pimd", arg: 1, scope: !3141, file: !3, line: 137, type: !135)
!3145 = !DILocation(line: 137, column: 56, scope: !3141)
!3146 = !DILocalVariable(name: "psys", arg: 2, scope: !3141, file: !3, line: 137, type: !2268)
!3147 = !DILocation(line: 137, column: 78, scope: !3141)
!3148 = !DILocalVariable(name: "p", arg: 3, scope: !3141, file: !3, line: 137, type: !124)
!3149 = !DILocation(line: 137, column: 88, scope: !3141)
!3150 = !DILocalVariable(name: "pa", scope: !3141, file: !3, line: 139, type: !1466)
!3151 = !DILocation(line: 139, column: 16, scope: !3141)
!3152 = !DILocation(line: 141, column: 6, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 141, column: 6)
!3154 = !DILocation(line: 141, column: 12, scope: !3153)
!3155 = !DILocation(line: 141, column: 17, scope: !3153)
!3156 = !DILocation(line: 141, column: 6, scope: !3141)
!3157 = !DILocation(line: 142, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 142, column: 7)
!3159 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 141, column: 50)
!3160 = !DILocation(line: 142, column: 12, scope: !3158)
!3161 = !DILocation(line: 142, column: 18, scope: !3158)
!3162 = !DILocation(line: 142, column: 9, scope: !3158)
!3163 = !DILocation(line: 142, column: 7, scope: !3159)
!3164 = !DILocation(line: 143, column: 8, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 143, column: 8)
!3166 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 142, column: 27)
!3167 = !DILocation(line: 143, column: 14, scope: !3165)
!3168 = !DILocation(line: 143, column: 20, scope: !3165)
!3169 = !DILocation(line: 143, column: 30, scope: !3165)
!3170 = !DILocation(line: 143, column: 8, scope: !3166)
!3171 = !DILocation(line: 144, column: 10, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 143, column: 55)
!3173 = !DILocation(line: 144, column: 16, scope: !3172)
!3174 = !DILocation(line: 144, column: 29, scope: !3172)
!3175 = !DILocation(line: 144, column: 35, scope: !3172)
!3176 = !DILocation(line: 144, column: 43, scope: !3172)
!3177 = !DILocation(line: 144, column: 41, scope: !3172)
!3178 = !DILocation(line: 144, column: 47, scope: !3172)
!3179 = !DILocation(line: 144, column: 53, scope: !3172)
!3180 = !DILocation(line: 144, column: 45, scope: !3172)
!3181 = !DILocation(line: 144, column: 63, scope: !3172)
!3182 = !DILocation(line: 144, column: 26, scope: !3172)
!3183 = !DILocation(line: 144, column: 8, scope: !3172)
!3184 = !DILocation(line: 145, column: 4, scope: !3172)
!3185 = !DILocation(line: 147, column: 8, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 146, column: 9)
!3187 = !DILocation(line: 149, column: 3, scope: !3166)
!3188 = !DILocation(line: 151, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 150, column: 8)
!3190 = !DILocation(line: 151, column: 15, scope: !3189)
!3191 = !DILocation(line: 151, column: 27, scope: !3189)
!3192 = !DILocation(line: 151, column: 25, scope: !3189)
!3193 = !DILocation(line: 151, column: 7, scope: !3189)
!3194 = !DILocation(line: 153, column: 2, scope: !3159)
!3195 = !DILocation(line: 155, column: 7, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !3, line: 155, column: 7)
!3197 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 154, column: 7)
!3198 = !DILocation(line: 155, column: 13, scope: !3196)
!3199 = !DILocation(line: 155, column: 19, scope: !3196)
!3200 = !DILocation(line: 155, column: 29, scope: !3196)
!3201 = !DILocation(line: 155, column: 7, scope: !3197)
!3202 = !DILocation(line: 156, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 155, column: 54)
!3204 = !DILocation(line: 156, column: 15, scope: !3203)
!3205 = !DILocation(line: 156, column: 28, scope: !3203)
!3206 = !DILocation(line: 156, column: 34, scope: !3203)
!3207 = !DILocation(line: 156, column: 42, scope: !3203)
!3208 = !DILocation(line: 156, column: 40, scope: !3203)
!3209 = !DILocation(line: 156, column: 46, scope: !3203)
!3210 = !DILocation(line: 156, column: 25, scope: !3203)
!3211 = !DILocation(line: 156, column: 7, scope: !3203)
!3212 = !DILocation(line: 157, column: 3, scope: !3203)
!3213 = !DILocation(line: 159, column: 7, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3196, file: !3, line: 158, column: 8)
!3215 = !DILocation(line: 163, column: 6, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 163, column: 6)
!3217 = !DILocation(line: 163, column: 6, scope: !3141)
!3218 = !DILocation(line: 164, column: 7, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 164, column: 7)
!3220 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 163, column: 10)
!3221 = !DILocation(line: 164, column: 11, scope: !3219)
!3222 = !DILocation(line: 164, column: 17, scope: !3219)
!3223 = !DILocation(line: 164, column: 32, scope: !3219)
!3224 = !DILocation(line: 164, column: 36, scope: !3219)
!3225 = !DILocation(line: 164, column: 42, scope: !3219)
!3226 = !DILocation(line: 164, column: 47, scope: !3219)
!3227 = !DILocation(line: 164, column: 79, scope: !3219)
!3228 = !DILocation(line: 164, column: 7, scope: !3220)
!3229 = !DILocation(line: 164, column: 85, scope: !3219)
!3230 = !DILocation(line: 165, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 165, column: 7)
!3232 = !DILocation(line: 165, column: 11, scope: !3231)
!3233 = !DILocation(line: 165, column: 17, scope: !3231)
!3234 = !DILocation(line: 165, column: 31, scope: !3231)
!3235 = !DILocation(line: 165, column: 35, scope: !3231)
!3236 = !DILocation(line: 165, column: 41, scope: !3231)
!3237 = !DILocation(line: 165, column: 46, scope: !3231)
!3238 = !DILocation(line: 165, column: 77, scope: !3231)
!3239 = !DILocation(line: 165, column: 7, scope: !3220)
!3240 = !DILocation(line: 165, column: 83, scope: !3231)
!3241 = !DILocation(line: 166, column: 7, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 166, column: 7)
!3243 = !DILocation(line: 166, column: 11, scope: !3242)
!3244 = !DILocation(line: 166, column: 17, scope: !3242)
!3245 = !DILocation(line: 166, column: 30, scope: !3242)
!3246 = !DILocation(line: 166, column: 34, scope: !3242)
!3247 = !DILocation(line: 166, column: 40, scope: !3242)
!3248 = !DILocation(line: 166, column: 45, scope: !3242)
!3249 = !DILocation(line: 166, column: 75, scope: !3242)
!3250 = !DILocation(line: 166, column: 7, scope: !3220)
!3251 = !DILocation(line: 166, column: 81, scope: !3242)
!3252 = !DILocation(line: 167, column: 2, scope: !3220)
!3253 = !DILocation(line: 169, column: 2, scope: !3141)
!3254 = !DILocation(line: 170, column: 1, scope: !3141)
!3255 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3256, file: !3256, line: 64, type: !3257, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3256 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !748, !1783}
!3259 = !DILocalVariable(name: "r", arg: 1, scope: !3255, file: !3256, line: 64, type: !748)
!3260 = !DILocation(line: 64, column: 31, scope: !3255)
!3261 = !DILocalVariable(name: "a", arg: 2, scope: !3255, file: !3256, line: 64, type: !1783)
!3262 = !DILocation(line: 64, column: 49, scope: !3255)
!3263 = !DILocation(line: 66, column: 9, scope: !3255)
!3264 = !DILocation(line: 66, column: 2, scope: !3255)
!3265 = !DILocation(line: 66, column: 7, scope: !3255)
!3266 = !DILocation(line: 67, column: 9, scope: !3255)
!3267 = !DILocation(line: 67, column: 2, scope: !3255)
!3268 = !DILocation(line: 67, column: 7, scope: !3255)
!3269 = !DILocation(line: 68, column: 9, scope: !3255)
!3270 = !DILocation(line: 68, column: 2, scope: !3255)
!3271 = !DILocation(line: 68, column: 7, scope: !3255)
!3272 = !DILocation(line: 69, column: 1, scope: !3255)
!3273 = distinct !DISubprogram(name: "normalize_v3", scope: !3256, file: !3256, line: 830, type: !3274, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!259, !748}
!3276 = !DILocalVariable(name: "n", arg: 1, scope: !3273, file: !3256, line: 830, type: !748)
!3277 = !DILocation(line: 830, column: 34, scope: !3273)
!3278 = !DILocation(line: 832, column: 25, scope: !3273)
!3279 = !DILocation(line: 832, column: 28, scope: !3273)
!3280 = !DILocation(line: 832, column: 9, scope: !3273)
!3281 = !DILocation(line: 832, column: 2, scope: !3273)
!3282 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !3256, file: !3256, line: 634, type: !3283, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{null, !748, !1783, !1783}
!3285 = !DILocalVariable(name: "r", arg: 1, scope: !3282, file: !3256, line: 634, type: !748)
!3286 = !DILocation(line: 634, column: 34, scope: !3282)
!3287 = !DILocalVariable(name: "a", arg: 2, scope: !3282, file: !3256, line: 634, type: !1783)
!3288 = !DILocation(line: 634, column: 52, scope: !3282)
!3289 = !DILocalVariable(name: "b", arg: 3, scope: !3282, file: !3256, line: 634, type: !1783)
!3290 = !DILocation(line: 634, column: 70, scope: !3282)
!3291 = !DILocation(line: 637, column: 9, scope: !3282)
!3292 = !DILocation(line: 637, column: 16, scope: !3282)
!3293 = !DILocation(line: 637, column: 14, scope: !3282)
!3294 = !DILocation(line: 637, column: 23, scope: !3282)
!3295 = !DILocation(line: 637, column: 30, scope: !3282)
!3296 = !DILocation(line: 637, column: 28, scope: !3282)
!3297 = !DILocation(line: 637, column: 21, scope: !3282)
!3298 = !DILocation(line: 637, column: 2, scope: !3282)
!3299 = !DILocation(line: 637, column: 7, scope: !3282)
!3300 = !DILocation(line: 638, column: 9, scope: !3282)
!3301 = !DILocation(line: 638, column: 16, scope: !3282)
!3302 = !DILocation(line: 638, column: 14, scope: !3282)
!3303 = !DILocation(line: 638, column: 23, scope: !3282)
!3304 = !DILocation(line: 638, column: 30, scope: !3282)
!3305 = !DILocation(line: 638, column: 28, scope: !3282)
!3306 = !DILocation(line: 638, column: 21, scope: !3282)
!3307 = !DILocation(line: 638, column: 2, scope: !3282)
!3308 = !DILocation(line: 638, column: 7, scope: !3282)
!3309 = !DILocation(line: 639, column: 9, scope: !3282)
!3310 = !DILocation(line: 639, column: 16, scope: !3282)
!3311 = !DILocation(line: 639, column: 14, scope: !3282)
!3312 = !DILocation(line: 639, column: 23, scope: !3282)
!3313 = !DILocation(line: 639, column: 30, scope: !3282)
!3314 = !DILocation(line: 639, column: 28, scope: !3282)
!3315 = !DILocation(line: 639, column: 21, scope: !3282)
!3316 = !DILocation(line: 639, column: 2, scope: !3282)
!3317 = !DILocation(line: 639, column: 7, scope: !3282)
!3318 = !DILocation(line: 640, column: 1, scope: !3282)
!3319 = distinct !DISubprogram(name: "saacos", scope: !3320, file: !3320, line: 66, type: !3321, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3320 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!259, !259}
!3323 = !DILocalVariable(name: "fac", arg: 1, scope: !3319, file: !3320, line: 66, type: !259)
!3324 = !DILocation(line: 66, column: 28, scope: !3319)
!3325 = !DILocation(line: 68, column: 11, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3319, file: !3320, line: 68, column: 11)
!3327 = !DILocation(line: 68, column: 11, scope: !3319)
!3328 = !DILocation(line: 68, column: 35, scope: !3326)
!3329 = !DILocation(line: 69, column: 11, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !3320, line: 69, column: 11)
!3331 = !DILocation(line: 69, column: 11, scope: !3326)
!3332 = !DILocation(line: 69, column: 35, scope: !3330)
!3333 = !DILocation(line: 70, column: 48, scope: !3330)
!3334 = !DILocation(line: 70, column: 42, scope: !3330)
!3335 = !DILocation(line: 70, column: 35, scope: !3330)
!3336 = !DILocation(line: 71, column: 1, scope: !3319)
!3337 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3256, file: !3256, line: 392, type: !3338, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !748, !259}
!3340 = !DILocalVariable(name: "r", arg: 1, scope: !3337, file: !3256, line: 392, type: !748)
!3341 = !DILocation(line: 392, column: 30, scope: !3337)
!3342 = !DILocalVariable(name: "f", arg: 2, scope: !3337, file: !3256, line: 392, type: !259)
!3343 = !DILocation(line: 392, column: 42, scope: !3337)
!3344 = !DILocation(line: 394, column: 10, scope: !3337)
!3345 = !DILocation(line: 394, column: 2, scope: !3337)
!3346 = !DILocation(line: 394, column: 7, scope: !3337)
!3347 = !DILocation(line: 395, column: 10, scope: !3337)
!3348 = !DILocation(line: 395, column: 2, scope: !3337)
!3349 = !DILocation(line: 395, column: 7, scope: !3337)
!3350 = !DILocation(line: 396, column: 10, scope: !3337)
!3351 = !DILocation(line: 396, column: 2, scope: !3337)
!3352 = !DILocation(line: 396, column: 7, scope: !3337)
!3353 = !DILocation(line: 397, column: 1, scope: !3337)
!3354 = distinct !DISubprogram(name: "add_v3_v3", scope: !3256, file: !3256, line: 302, type: !3257, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3355 = !DILocalVariable(name: "r", arg: 1, scope: !3354, file: !3256, line: 302, type: !748)
!3356 = !DILocation(line: 302, column: 30, scope: !3354)
!3357 = !DILocalVariable(name: "a", arg: 2, scope: !3354, file: !3256, line: 302, type: !1783)
!3358 = !DILocation(line: 302, column: 48, scope: !3354)
!3359 = !DILocation(line: 304, column: 10, scope: !3354)
!3360 = !DILocation(line: 304, column: 2, scope: !3354)
!3361 = !DILocation(line: 304, column: 7, scope: !3354)
!3362 = !DILocation(line: 305, column: 10, scope: !3354)
!3363 = !DILocation(line: 305, column: 2, scope: !3354)
!3364 = !DILocation(line: 305, column: 7, scope: !3354)
!3365 = !DILocation(line: 306, column: 10, scope: !3354)
!3366 = !DILocation(line: 306, column: 2, scope: !3354)
!3367 = !DILocation(line: 306, column: 7, scope: !3354)
!3368 = !DILocation(line: 307, column: 1, scope: !3354)
!3369 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3256, file: !3256, line: 788, type: !3370, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!259, !748, !1783}
!3372 = !DILocalVariable(name: "r", arg: 1, scope: !3369, file: !3256, line: 788, type: !748)
!3373 = !DILocation(line: 788, column: 37, scope: !3369)
!3374 = !DILocalVariable(name: "a", arg: 2, scope: !3369, file: !3256, line: 788, type: !1783)
!3375 = !DILocation(line: 788, column: 55, scope: !3369)
!3376 = !DILocalVariable(name: "d", scope: !3369, file: !3256, line: 790, type: !259)
!3377 = !DILocation(line: 790, column: 8, scope: !3369)
!3378 = !DILocation(line: 790, column: 21, scope: !3369)
!3379 = !DILocation(line: 790, column: 24, scope: !3369)
!3380 = !DILocation(line: 790, column: 12, scope: !3369)
!3381 = !DILocation(line: 794, column: 6, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3369, file: !3256, line: 794, column: 6)
!3383 = !DILocation(line: 794, column: 8, scope: !3382)
!3384 = !DILocation(line: 794, column: 6, scope: !3369)
!3385 = !DILocation(line: 795, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !3256, line: 794, column: 20)
!3387 = !DILocation(line: 795, column: 7, scope: !3386)
!3388 = !DILocation(line: 795, column: 5, scope: !3386)
!3389 = !DILocation(line: 796, column: 15, scope: !3386)
!3390 = !DILocation(line: 796, column: 18, scope: !3386)
!3391 = !DILocation(line: 796, column: 28, scope: !3386)
!3392 = !DILocation(line: 796, column: 26, scope: !3386)
!3393 = !DILocation(line: 796, column: 3, scope: !3386)
!3394 = !DILocation(line: 797, column: 2, scope: !3386)
!3395 = !DILocation(line: 799, column: 11, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3382, file: !3256, line: 798, column: 7)
!3397 = !DILocation(line: 799, column: 3, scope: !3396)
!3398 = !DILocation(line: 800, column: 5, scope: !3396)
!3399 = !DILocation(line: 803, column: 9, scope: !3369)
!3400 = !DILocation(line: 803, column: 2, scope: !3369)
!3401 = distinct !DISubprogram(name: "dot_v3v3", scope: !3256, file: !3256, line: 619, type: !3402, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!259, !1783, !1783}
!3404 = !DILocalVariable(name: "a", arg: 1, scope: !3401, file: !3256, line: 619, type: !1783)
!3405 = !DILocation(line: 619, column: 36, scope: !3401)
!3406 = !DILocalVariable(name: "b", arg: 2, scope: !3401, file: !3256, line: 619, type: !1783)
!3407 = !DILocation(line: 619, column: 54, scope: !3401)
!3408 = !DILocation(line: 621, column: 9, scope: !3401)
!3409 = !DILocation(line: 621, column: 16, scope: !3401)
!3410 = !DILocation(line: 621, column: 14, scope: !3401)
!3411 = !DILocation(line: 621, column: 23, scope: !3401)
!3412 = !DILocation(line: 621, column: 30, scope: !3401)
!3413 = !DILocation(line: 621, column: 28, scope: !3401)
!3414 = !DILocation(line: 621, column: 21, scope: !3401)
!3415 = !DILocation(line: 621, column: 37, scope: !3401)
!3416 = !DILocation(line: 621, column: 44, scope: !3401)
!3417 = !DILocation(line: 621, column: 42, scope: !3401)
!3418 = !DILocation(line: 621, column: 35, scope: !3401)
!3419 = !DILocation(line: 621, column: 2, scope: !3401)
!3420 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3256, file: !3256, line: 399, type: !3421, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !748, !1783, !259}
!3423 = !DILocalVariable(name: "r", arg: 1, scope: !3420, file: !3256, line: 399, type: !748)
!3424 = !DILocation(line: 399, column: 32, scope: !3420)
!3425 = !DILocalVariable(name: "a", arg: 2, scope: !3420, file: !3256, line: 399, type: !1783)
!3426 = !DILocation(line: 399, column: 50, scope: !3420)
!3427 = !DILocalVariable(name: "f", arg: 3, scope: !3420, file: !3256, line: 399, type: !259)
!3428 = !DILocation(line: 399, column: 62, scope: !3420)
!3429 = !DILocation(line: 401, column: 9, scope: !3420)
!3430 = !DILocation(line: 401, column: 16, scope: !3420)
!3431 = !DILocation(line: 401, column: 14, scope: !3420)
!3432 = !DILocation(line: 401, column: 2, scope: !3420)
!3433 = !DILocation(line: 401, column: 7, scope: !3420)
!3434 = !DILocation(line: 402, column: 9, scope: !3420)
!3435 = !DILocation(line: 402, column: 16, scope: !3420)
!3436 = !DILocation(line: 402, column: 14, scope: !3420)
!3437 = !DILocation(line: 402, column: 2, scope: !3420)
!3438 = !DILocation(line: 402, column: 7, scope: !3420)
!3439 = !DILocation(line: 403, column: 9, scope: !3420)
!3440 = !DILocation(line: 403, column: 16, scope: !3420)
!3441 = !DILocation(line: 403, column: 14, scope: !3420)
!3442 = !DILocation(line: 403, column: 2, scope: !3420)
!3443 = !DILocation(line: 403, column: 7, scope: !3420)
!3444 = !DILocation(line: 404, column: 1, scope: !3420)
!3445 = distinct !DISubprogram(name: "zero_v3", scope: !3256, file: !3256, line: 43, type: !3446, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2224)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{null, !748}
!3448 = !DILocalVariable(name: "r", arg: 1, scope: !3445, file: !3256, line: 43, type: !748)
!3449 = !DILocation(line: 43, column: 28, scope: !3445)
!3450 = !DILocation(line: 45, column: 2, scope: !3445)
!3451 = !DILocation(line: 45, column: 7, scope: !3445)
!3452 = !DILocation(line: 46, column: 2, scope: !3445)
!3453 = !DILocation(line: 46, column: 7, scope: !3445)
!3454 = !DILocation(line: 47, column: 2, scope: !3445)
!3455 = !DILocation(line: 47, column: 7, scope: !3445)
!3456 = !DILocation(line: 48, column: 1, scope: !3445)
