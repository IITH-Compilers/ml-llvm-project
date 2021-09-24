; ModuleID = 'blender/source/blender/editors/physics/particle_object.c'
source_filename = "blender/source/blender/editors/physics/particle_object.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.Tex*, %struct.RNG*, float, i32, %struct.Object* }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
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
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
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
%struct.Mask = type opaque
%struct.bSound = type opaque
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
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ParticleTarget = type { %struct.ParticleTarget*, %struct.ParticleTarget*, %struct.Object*, i32, i16, i16, float, float }
%struct.ParticleDupliWeight = type { %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight*, %struct.Object*, i16, i16, i16, i16 }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, %struct.ParticleSystem*, %struct.DerivedMesh*, i32, i32, i32, i16, i16 }
%struct.BVHTreeFromMesh = type { %struct.BVHTree*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, %struct.MVert*, %struct.MEdge*, %struct.MFace*, i8, i8, i8, float, i8*, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }

@.str = private unnamed_addr constant [25 x i8] c"Add Particle System Slot\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"OBJECT_OT_particle_system_add\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Add a particle system\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Remove Particle System Slot\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"OBJECT_OT_particle_system_remove\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Remove the selected particle system\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"New Particle Settings\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PARTICLE_OT_new\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Add new particle settings\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"New Particle Target\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"PARTICLE_OT_new_target\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Add a new particle target\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Remove Particle Target\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"PARTICLE_OT_target_remove\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Remove the selected particle target\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Move Up Target\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"PARTICLE_OT_target_move_up\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Move particle target up in the list\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Move Down Target\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"PARTICLE_OT_target_move_down\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Move particle target down in the list\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Move Up Dupli Object\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"PARTICLE_OT_dupliob_move_up\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Move dupli object up in the list\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Copy Particle Dupliob\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"PARTICLE_OT_dupliob_copy\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Duplicate the current dupliobject\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Remove Particle Dupliobject\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"PARTICLE_OT_dupliob_remove\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Remove the selected dupliobject\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Move Down Dupli Object\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"PARTICLE_OT_dupliob_move_down\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Move dupli object down in the list\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Disconnect Hair\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Disconnect hair from the emitter mesh\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"PARTICLE_OT_disconnect_hair\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"All hair\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Disconnect all hair systems from the emitter mesh\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Connect Hair\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Connect hair to the emitter mesh\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"PARTICLE_OT_connect_hair\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Connect all hair systems to the emitter mesh\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"particle_system\00", align 1
@RNA_ParticleSystem = external dso_local global %struct.StructRNA, align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"ParticleSettings\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"keyed particle target\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.46 = private unnamed_addr constant [62 x i8] c"Can't disconnect hair if particle system modifier is disabled\00", align 1
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@G = external dso_local global %struct.Global, align 8
@.str.47 = private unnamed_addr constant [38 x i8] c"No nearest point found for hair root!\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_particle_system_add(%struct.wmOperatorType* %ot) #0 !dbg !86 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3304
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3305
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3306
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3307
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3308
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !3309
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3310
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3311
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !3312
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3313
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3314
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3315
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3316
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3317
  store i32 (%struct.bContext*, %struct.wmOperator*)* @particle_system_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3318
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3319
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3320
  store i16 3, i16* %flag, align 8, !dbg !3321
  ret void, !dbg !3322
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @ED_operator_object_active_editable(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @particle_system_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3323 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3330, metadata !DIExpression()), !dbg !3331
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3334, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3338
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3339
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3340, metadata !DIExpression()), !dbg !3343
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3344
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3345
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3343
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3346
  %tobool = icmp ne %struct.Scene* %2, null, !dbg !3346
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3348

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3349
  %tobool2 = icmp ne %struct.Object* %3, null, !dbg !3349
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3350

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3351
  br label %return, !dbg !3351

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3352
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3353
  %call3 = call %struct.ModifierData* @object_add_particle_system(%struct.Scene* %4, %struct.Object* %5, i8* null), !dbg !3354
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3355
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3356
  %8 = bitcast %struct.Object* %7 to i8*, !dbg !3356
  call void @WM_event_add_notifier(%struct.bContext* %6, i32 85655552, i8* %8), !dbg !3357
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3358
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3359
  %11 = bitcast %struct.Object* %10 to i8*, !dbg !3359
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 85721088, i8* %11), !dbg !3360
  store i32 4, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3362
  ret i32 %12, !dbg !3362
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_particle_system_remove(%struct.wmOperatorType* %ot) #0 !dbg !3363 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3364, metadata !DIExpression()), !dbg !3365
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3366
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3367
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !3368
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3369
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3370
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !3371
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3372
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3373
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i8** %description, align 8, !dbg !3374
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3375
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3376
  store i32 (%struct.bContext*)* @ED_operator_object_active_editable, i32 (%struct.bContext*)** %poll, align 8, !dbg !3377
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3378
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3379
  store i32 (%struct.bContext*, %struct.wmOperator*)* @particle_system_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3380
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3381
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3382
  store i16 3, i16* %flag, align 8, !dbg !3383
  ret void, !dbg !3384
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @particle_system_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3385 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %mode_orig = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3388, metadata !DIExpression()), !dbg !3389
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3392
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3393
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3394, metadata !DIExpression()), !dbg !3395
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3396
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3397
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %mode_orig, metadata !3398, metadata !DIExpression()), !dbg !3399
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3400
  %tobool = icmp ne %struct.Scene* %2, null, !dbg !3400
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3402

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3403
  %tobool2 = icmp ne %struct.Object* %3, null, !dbg !3403
  br i1 %tobool2, label %if.end, label %if.then, !dbg !3404

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !3405
  br label %return, !dbg !3405

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3406
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 27, !dbg !3407
  %5 = load i32, i32* %mode, align 8, !dbg !3407
  store i32 %5, i32* %mode_orig, align 4, !dbg !3408
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3409
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3410
  call void @object_remove_particle_system(%struct.Scene* %6, %struct.Object* %7), !dbg !3411
  %8 = load i32, i32* %mode_orig, align 4, !dbg !3412
  %and = and i32 %8, 32, !dbg !3414
  %tobool3 = icmp ne i32 %and, 0, !dbg !3414
  br i1 %tobool3, label %if.then4, label %if.end14, !dbg !3415

if.then4:                                         ; preds = %if.end
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3416
  %mode5 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 27, !dbg !3419
  %10 = load i32, i32* %mode5, align 8, !dbg !3419
  %and6 = and i32 %10, 32, !dbg !3420
  %cmp = icmp eq i32 %and6, 0, !dbg !3421
  br i1 %cmp, label %if.then7, label %if.end13, !dbg !3422

if.then7:                                         ; preds = %if.then4
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3423
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 6, !dbg !3426
  %12 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3426
  %tobool8 = icmp ne %struct.Base* %12, null, !dbg !3423
  br i1 %tobool8, label %land.lhs.true, label %if.end12, !dbg !3427

land.lhs.true:                                    ; preds = %if.then7
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3428
  %basact9 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 6, !dbg !3429
  %14 = load %struct.Base*, %struct.Base** %basact9, align 8, !dbg !3429
  %object = getelementptr inbounds %struct.Base, %struct.Base* %14, i32 0, i32 7, !dbg !3430
  %15 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3430
  %16 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3431
  %cmp10 = icmp eq %struct.Object* %15, %16, !dbg !3432
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3433

if.then11:                                        ; preds = %land.lhs.true
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3434
  call void @WM_event_add_notifier(%struct.bContext* %17, i32 67830016, i8* null), !dbg !3436
  br label %if.end12, !dbg !3437

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.then7
  br label %if.end13, !dbg !3438

if.end13:                                         ; preds = %if.end12, %if.then4
  br label %if.end14, !dbg !3439

if.end14:                                         ; preds = %if.end13, %if.end
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3440
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3441
  %20 = bitcast %struct.Object* %19 to i8*, !dbg !3441
  call void @WM_event_add_notifier(%struct.bContext* %18, i32 85655552, i8* %20), !dbg !3442
  %21 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3443
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3444
  %23 = bitcast %struct.Object* %22 to i8*, !dbg !3444
  call void @WM_event_add_notifier(%struct.bContext* %21, i32 85721088, i8* %23), !dbg !3445
  store i32 4, i32* %retval, align 4, !dbg !3446
  br label %return, !dbg !3446

return:                                           ; preds = %if.end14, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3447
  ret i32 %24, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !3448 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3451
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3452
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0), i8** %name, align 8, !dbg !3453
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3454
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3455
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i8** %idname, align 8, !dbg !3456
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3457
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3458
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i8** %description, align 8, !dbg !3459
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3460
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3461
  store i32 (%struct.bContext*, %struct.wmOperator*)* @new_particle_settings_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3462
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3463
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3464
  store i32 (%struct.bContext*)* @psys_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3465
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3466
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3467
  store i16 3, i16* %flag, align 8, !dbg !3468
  ret void, !dbg !3469
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @new_particle_settings_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3470 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %ob = alloca %struct.Object*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %tmp = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3471, metadata !DIExpression()), !dbg !3472
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3475, metadata !DIExpression()), !dbg !3540
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3541
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3542
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3540
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3543, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !3547, metadata !DIExpression()), !dbg !3548
  store %struct.ParticleSettings* null, %struct.ParticleSettings** %part, align 8, !dbg !3548
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3549, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3551, metadata !DIExpression()), !dbg !3553
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3554
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %tmp, %struct.bContext* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !3555
  %2 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3555
  %3 = bitcast %struct.PointerRNA* %tmp to i8*, !dbg !3555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 24, i1 false), !dbg !3555
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3556
  %4 = load i8*, i8** %data, align 8, !dbg !3556
  %5 = bitcast i8* %4 to %struct.ParticleSystem*, !dbg !3557
  store %struct.ParticleSystem* %5, %struct.ParticleSystem** %psys, align 8, !dbg !3558
  %6 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3559
  %part1 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %6, i32 0, i32 2, !dbg !3561
  %7 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part1, align 8, !dbg !3561
  %tobool = icmp ne %struct.ParticleSettings* %7, null, !dbg !3559
  br i1 %tobool, label %if.then, label %if.else, !dbg !3562

if.then:                                          ; preds = %entry
  %8 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3563
  %part2 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %8, i32 0, i32 2, !dbg !3564
  %9 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part2, align 8, !dbg !3564
  %call3 = call %struct.ParticleSettings* @BKE_particlesettings_copy(%struct.ParticleSettings* %9), !dbg !3565
  store %struct.ParticleSettings* %call3, %struct.ParticleSettings** %part, align 8, !dbg !3566
  br label %if.end, !dbg !3567

if.else:                                          ; preds = %entry
  %10 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3568
  %call4 = call %struct.ParticleSettings* @psys_new_settings(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.44, i64 0, i64 0), %struct.Main* %10), !dbg !3569
  store %struct.ParticleSettings* %call4, %struct.ParticleSettings** %part, align 8, !dbg !3570
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3571
  %data5 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3572
  %11 = load i8*, i8** %data5, align 8, !dbg !3572
  %12 = bitcast i8* %11 to %struct.Object*, !dbg !3573
  store %struct.Object* %12, %struct.Object** %ob, align 8, !dbg !3574
  %13 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3575
  %part6 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %13, i32 0, i32 2, !dbg !3577
  %14 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part6, align 8, !dbg !3577
  %tobool7 = icmp ne %struct.ParticleSettings* %14, null, !dbg !3575
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !3578

if.then8:                                         ; preds = %if.end
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3579
  %part9 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %15, i32 0, i32 2, !dbg !3580
  %16 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part9, align 8, !dbg !3580
  %id10 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %16, i32 0, i32 0, !dbg !3581
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id10, i32 0, i32 6, !dbg !3582
  %17 = load i32, i32* %us, align 4, !dbg !3583
  %dec = add nsw i32 %17, -1, !dbg !3583
  store i32 %dec, i32* %us, align 4, !dbg !3583
  br label %if.end11, !dbg !3579

if.end11:                                         ; preds = %if.then8, %if.end
  %18 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !3584
  %19 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3585
  %part12 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %19, i32 0, i32 2, !dbg !3586
  store %struct.ParticleSettings* %18, %struct.ParticleSettings** %part12, align 8, !dbg !3587
  %20 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3588
  call void @psys_check_boid_data(%struct.ParticleSystem* %20), !dbg !3589
  %21 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3590
  call void @DAG_relations_tag_update(%struct.Main* %21), !dbg !3591
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3592
  %id13 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 0, !dbg !3593
  call void @DAG_id_tag_update(%struct.ID* %id13, i16 signext 2), !dbg !3594
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3595
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3596
  %25 = bitcast %struct.Object* %24 to i8*, !dbg !3596
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 85655552, i8* %25), !dbg !3597
  ret i32 4, !dbg !3598
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @psys_poll(%struct.bContext* %C) #0 !dbg !3599 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3604, metadata !DIExpression()), !dbg !3605
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3606
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !3607
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3608
  %1 = load i8*, i8** %data, align 8, !dbg !3608
  %cmp = icmp ne i8* %1, null, !dbg !3609
  %conv = zext i1 %cmp to i32, !dbg !3609
  ret i32 %conv, !dbg !3610
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_new_target(%struct.wmOperatorType* %ot) #0 !dbg !3611 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3614
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3615
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3616
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3617
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3618
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3619
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3620
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3621
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3622
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3623
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3624
  store i32 (%struct.bContext*, %struct.wmOperator*)* @new_particle_target_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3625
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3626
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3627
  store i16 3, i16* %flag, align 8, !dbg !3628
  ret void, !dbg !3629
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @new_particle_target_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3630 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %ob = alloca %struct.Object*, align 8
  %pt = alloca %struct.ParticleTarget*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3635, metadata !DIExpression()), !dbg !3636
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3637
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3638
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3636
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3641
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3643, metadata !DIExpression()), !dbg !3644
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3645
  %2 = load i8*, i8** %data, align 8, !dbg !3645
  %3 = bitcast i8* %2 to %struct.ParticleSystem*, !dbg !3646
  store %struct.ParticleSystem* %3, %struct.ParticleSystem** %psys, align 8, !dbg !3644
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3647, metadata !DIExpression()), !dbg !3648
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3649
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3650
  %4 = load i8*, i8** %data1, align 8, !dbg !3650
  %5 = bitcast i8* %4 to %struct.Object*, !dbg !3651
  store %struct.Object* %5, %struct.Object** %ob, align 8, !dbg !3648
  call void @llvm.dbg.declare(metadata %struct.ParticleTarget** %pt, metadata !3652, metadata !DIExpression()), !dbg !3666
  %6 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3667
  %tobool = icmp ne %struct.ParticleSystem* %6, null, !dbg !3667
  br i1 %tobool, label %if.end, label %if.then, !dbg !3669

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3670
  br label %return, !dbg !3670

if.end:                                           ; preds = %entry
  %7 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3671
  %targets = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %7, i32 0, i32 17, !dbg !3672
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !3673
  %8 = load i8*, i8** %first, align 8, !dbg !3673
  %9 = bitcast i8* %8 to %struct.ParticleTarget*, !dbg !3671
  store %struct.ParticleTarget* %9, %struct.ParticleTarget** %pt, align 8, !dbg !3674
  br label %for.cond, !dbg !3675

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3676
  %tobool2 = icmp ne %struct.ParticleTarget* %10, null, !dbg !3679
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3679

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3680
  %flag = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %11, i32 0, i32 4, !dbg !3681
  %12 = load i16, i16* %flag, align 4, !dbg !3682
  %conv = sext i16 %12 to i32, !dbg !3682
  %and = and i32 %conv, -2, !dbg !3682
  %conv3 = trunc i32 %and to i16, !dbg !3682
  store i16 %conv3, i16* %flag, align 4, !dbg !3682
  br label %for.inc, !dbg !3680

for.inc:                                          ; preds = %for.body
  %13 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3683
  %next = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %13, i32 0, i32 0, !dbg !3684
  %14 = load %struct.ParticleTarget*, %struct.ParticleTarget** %next, align 8, !dbg !3684
  store %struct.ParticleTarget* %14, %struct.ParticleTarget** %pt, align 8, !dbg !3685
  br label %for.cond, !dbg !3686, !llvm.loop !3687

for.end:                                          ; preds = %for.cond
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3689
  %call4 = call i8* %15(i64 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.45, i64 0, i64 0)), !dbg !3689
  %16 = bitcast i8* %call4 to %struct.ParticleTarget*, !dbg !3689
  store %struct.ParticleTarget* %16, %struct.ParticleTarget** %pt, align 8, !dbg !3690
  %17 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3691
  %flag5 = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %17, i32 0, i32 4, !dbg !3692
  %18 = load i16, i16* %flag5, align 4, !dbg !3693
  %conv6 = sext i16 %18 to i32, !dbg !3693
  %or = or i32 %conv6, 1, !dbg !3693
  %conv7 = trunc i32 %or to i16, !dbg !3693
  store i16 %conv7, i16* %flag5, align 4, !dbg !3693
  %19 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3694
  %psys8 = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %19, i32 0, i32 3, !dbg !3695
  store i32 1, i32* %psys8, align 8, !dbg !3696
  %20 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3697
  %targets9 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %20, i32 0, i32 17, !dbg !3698
  %21 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3699
  %22 = bitcast %struct.ParticleTarget* %21 to i8*, !dbg !3699
  call void @BLI_addtail(%struct.ListBase* %targets9, i8* %22), !dbg !3700
  %23 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3701
  call void @DAG_relations_tag_update(%struct.Main* %23), !dbg !3702
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3703
  %id10 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 0, !dbg !3704
  call void @DAG_id_tag_update(%struct.ID* %id10, i16 signext 2), !dbg !3705
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3706
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3707
  %27 = bitcast %struct.Object* %26 to i8*, !dbg !3707
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 85655552, i8* %27), !dbg !3708
  store i32 4, i32* %retval, align 4, !dbg !3709
  br label %return, !dbg !3709

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3710
  ret i32 %28, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_target_remove(%struct.wmOperatorType* %ot) #0 !dbg !3711 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3714
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3715
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i64 0, i64 0), i8** %name, align 8, !dbg !3716
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3717
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3718
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0), i8** %idname, align 8, !dbg !3719
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3720
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3721
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8** %description, align 8, !dbg !3722
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3723
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3724
  store i32 (%struct.bContext*, %struct.wmOperator*)* @remove_particle_target_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3725
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3726
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3727
  store i16 3, i16* %flag, align 8, !dbg !3728
  ret void, !dbg !3729
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_particle_target_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3730 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %ob = alloca %struct.Object*, align 8
  %pt = alloca %struct.ParticleTarget*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3735, metadata !DIExpression()), !dbg !3736
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3737
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3738
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3736
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3739, metadata !DIExpression()), !dbg !3740
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3741
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !3742
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3743, metadata !DIExpression()), !dbg !3744
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3745
  %2 = load i8*, i8** %data, align 8, !dbg !3745
  %3 = bitcast i8* %2 to %struct.ParticleSystem*, !dbg !3746
  store %struct.ParticleSystem* %3, %struct.ParticleSystem** %psys, align 8, !dbg !3744
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3747, metadata !DIExpression()), !dbg !3748
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3749
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3750
  %4 = load i8*, i8** %data1, align 8, !dbg !3750
  %5 = bitcast i8* %4 to %struct.Object*, !dbg !3751
  store %struct.Object* %5, %struct.Object** %ob, align 8, !dbg !3748
  call void @llvm.dbg.declare(metadata %struct.ParticleTarget** %pt, metadata !3752, metadata !DIExpression()), !dbg !3753
  %6 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3754
  %tobool = icmp ne %struct.ParticleSystem* %6, null, !dbg !3754
  br i1 %tobool, label %if.end, label %if.then, !dbg !3756

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3757
  br label %return, !dbg !3757

if.end:                                           ; preds = %entry
  %7 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3758
  %targets = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %7, i32 0, i32 17, !dbg !3759
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !3760
  %8 = load i8*, i8** %first, align 8, !dbg !3760
  %9 = bitcast i8* %8 to %struct.ParticleTarget*, !dbg !3758
  store %struct.ParticleTarget* %9, %struct.ParticleTarget** %pt, align 8, !dbg !3761
  br label %for.cond, !dbg !3762

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3763
  %tobool2 = icmp ne %struct.ParticleTarget* %10, null, !dbg !3766
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3766

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3767
  %flag = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %11, i32 0, i32 4, !dbg !3770
  %12 = load i16, i16* %flag, align 4, !dbg !3770
  %conv = sext i16 %12 to i32, !dbg !3767
  %and = and i32 %conv, 1, !dbg !3771
  %tobool3 = icmp ne i32 %and, 0, !dbg !3771
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3772

if.then4:                                         ; preds = %for.body
  %13 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3773
  %targets5 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %13, i32 0, i32 17, !dbg !3775
  %14 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3776
  %15 = bitcast %struct.ParticleTarget* %14 to i8*, !dbg !3776
  call void @BLI_remlink(%struct.ListBase* %targets5, i8* %15), !dbg !3777
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3778
  %17 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3779
  %18 = bitcast %struct.ParticleTarget* %17 to i8*, !dbg !3779
  call void %16(i8* %18), !dbg !3778
  br label %for.end, !dbg !3780

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !3781

for.inc:                                          ; preds = %if.end6
  %19 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3782
  %next = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %19, i32 0, i32 0, !dbg !3783
  %20 = load %struct.ParticleTarget*, %struct.ParticleTarget** %next, align 8, !dbg !3783
  store %struct.ParticleTarget* %20, %struct.ParticleTarget** %pt, align 8, !dbg !3784
  br label %for.cond, !dbg !3785, !llvm.loop !3786

for.end:                                          ; preds = %if.then4, %for.cond
  %21 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3788
  %targets7 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %21, i32 0, i32 17, !dbg !3789
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets7, i32 0, i32 1, !dbg !3790
  %22 = load i8*, i8** %last, align 8, !dbg !3790
  %23 = bitcast i8* %22 to %struct.ParticleTarget*, !dbg !3788
  store %struct.ParticleTarget* %23, %struct.ParticleTarget** %pt, align 8, !dbg !3791
  %24 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3792
  %tobool8 = icmp ne %struct.ParticleTarget* %24, null, !dbg !3792
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !3794

if.then9:                                         ; preds = %for.end
  %25 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3795
  %flag10 = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %25, i32 0, i32 4, !dbg !3796
  %26 = load i16, i16* %flag10, align 4, !dbg !3797
  %conv11 = sext i16 %26 to i32, !dbg !3797
  %or = or i32 %conv11, 1, !dbg !3797
  %conv12 = trunc i32 %or to i16, !dbg !3797
  store i16 %conv12, i16* %flag10, align 4, !dbg !3797
  br label %if.end13, !dbg !3795

if.end13:                                         ; preds = %if.then9, %for.end
  %27 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3798
  call void @DAG_relations_tag_update(%struct.Main* %27), !dbg !3799
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3800
  %id14 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 0, !dbg !3801
  call void @DAG_id_tag_update(%struct.ID* %id14, i16 signext 2), !dbg !3802
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3803
  %30 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3804
  %31 = bitcast %struct.Object* %30 to i8*, !dbg !3804
  call void @WM_event_add_notifier(%struct.bContext* %29, i32 85655552, i8* %31), !dbg !3805
  store i32 4, i32* %retval, align 4, !dbg !3806
  br label %return, !dbg !3806

return:                                           ; preds = %if.end13, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3807
  ret i32 %32, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_target_move_up(%struct.wmOperatorType* %ot) #0 !dbg !3808 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3811
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3812
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3813
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3814
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3815
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !3816
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3817
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3818
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !3819
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3820
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3821
  store i32 (%struct.bContext*, %struct.wmOperator*)* @target_move_up_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3822
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3823
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3824
  store i16 3, i16* %flag, align 8, !dbg !3825
  ret void, !dbg !3826
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @target_move_up_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3827 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %ob = alloca %struct.Object*, align 8
  %pt = alloca %struct.ParticleTarget*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3832, metadata !DIExpression()), !dbg !3833
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3834
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !3835
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3836, metadata !DIExpression()), !dbg !3837
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3838
  %1 = load i8*, i8** %data, align 8, !dbg !3838
  %2 = bitcast i8* %1 to %struct.ParticleSystem*, !dbg !3839
  store %struct.ParticleSystem* %2, %struct.ParticleSystem** %psys, align 8, !dbg !3837
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3840, metadata !DIExpression()), !dbg !3841
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3842
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3843
  %3 = load i8*, i8** %data1, align 8, !dbg !3843
  %4 = bitcast i8* %3 to %struct.Object*, !dbg !3844
  store %struct.Object* %4, %struct.Object** %ob, align 8, !dbg !3841
  call void @llvm.dbg.declare(metadata %struct.ParticleTarget** %pt, metadata !3845, metadata !DIExpression()), !dbg !3846
  %5 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3847
  %tobool = icmp ne %struct.ParticleSystem* %5, null, !dbg !3847
  br i1 %tobool, label %if.end, label %if.then, !dbg !3849

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3850
  br label %return, !dbg !3850

if.end:                                           ; preds = %entry
  %6 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3851
  %targets = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %6, i32 0, i32 17, !dbg !3852
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !3853
  %7 = load i8*, i8** %first, align 8, !dbg !3853
  %8 = bitcast i8* %7 to %struct.ParticleTarget*, !dbg !3851
  store %struct.ParticleTarget* %8, %struct.ParticleTarget** %pt, align 8, !dbg !3854
  br label %for.cond, !dbg !3855

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3856
  %tobool2 = icmp ne %struct.ParticleTarget* %9, null, !dbg !3859
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3859

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3860
  %flag = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %10, i32 0, i32 4, !dbg !3863
  %11 = load i16, i16* %flag, align 4, !dbg !3863
  %conv = sext i16 %11 to i32, !dbg !3860
  %and = and i32 %conv, 1, !dbg !3864
  %tobool3 = icmp ne i32 %and, 0, !dbg !3864
  br i1 %tobool3, label %land.lhs.true, label %if.end10, !dbg !3865

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3866
  %prev = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %12, i32 0, i32 1, !dbg !3867
  %13 = load %struct.ParticleTarget*, %struct.ParticleTarget** %prev, align 8, !dbg !3867
  %tobool4 = icmp ne %struct.ParticleTarget* %13, null, !dbg !3866
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !3868

if.then5:                                         ; preds = %land.lhs.true
  %14 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3869
  %targets6 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %14, i32 0, i32 17, !dbg !3871
  %15 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3872
  %16 = bitcast %struct.ParticleTarget* %15 to i8*, !dbg !3872
  call void @BLI_remlink(%struct.ListBase* %targets6, i8* %16), !dbg !3873
  %17 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3874
  %targets7 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %17, i32 0, i32 17, !dbg !3875
  %18 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3876
  %prev8 = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %18, i32 0, i32 1, !dbg !3877
  %19 = load %struct.ParticleTarget*, %struct.ParticleTarget** %prev8, align 8, !dbg !3877
  %20 = bitcast %struct.ParticleTarget* %19 to i8*, !dbg !3876
  %21 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3878
  %22 = bitcast %struct.ParticleTarget* %21 to i8*, !dbg !3878
  call void @BLI_insertlinkbefore(%struct.ListBase* %targets7, i8* %20, i8* %22), !dbg !3879
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3880
  %id9 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 0, !dbg !3881
  call void @DAG_id_tag_update(%struct.ID* %id9, i16 signext 2), !dbg !3882
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3883
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3884
  %26 = bitcast %struct.Object* %25 to i8*, !dbg !3884
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 85655552, i8* %26), !dbg !3885
  br label %for.end, !dbg !3886

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3887

for.inc:                                          ; preds = %if.end10
  %27 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3888
  %next = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %27, i32 0, i32 0, !dbg !3889
  %28 = load %struct.ParticleTarget*, %struct.ParticleTarget** %next, align 8, !dbg !3889
  store %struct.ParticleTarget* %28, %struct.ParticleTarget** %pt, align 8, !dbg !3890
  br label %for.cond, !dbg !3891, !llvm.loop !3892

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !3894
  br label %return, !dbg !3894

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3895
  ret i32 %29, !dbg !3895
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_target_move_down(%struct.wmOperatorType* %ot) #0 !dbg !3896 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3899
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3900
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !3901
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3902
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3903
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !3904
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3905
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3906
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !3907
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3908
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3909
  store i32 (%struct.bContext*, %struct.wmOperator*)* @target_move_down_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3910
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3911
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3912
  store i16 3, i16* %flag, align 8, !dbg !3913
  ret void, !dbg !3914
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @target_move_down_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3915 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %ob = alloca %struct.Object*, align 8
  %pt = alloca %struct.ParticleTarget*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3920, metadata !DIExpression()), !dbg !3921
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3922
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !3923
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3924, metadata !DIExpression()), !dbg !3925
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3926
  %1 = load i8*, i8** %data, align 8, !dbg !3926
  %2 = bitcast i8* %1 to %struct.ParticleSystem*, !dbg !3927
  store %struct.ParticleSystem* %2, %struct.ParticleSystem** %psys, align 8, !dbg !3925
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3928, metadata !DIExpression()), !dbg !3929
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3930
  %data1 = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3931
  %3 = load i8*, i8** %data1, align 8, !dbg !3931
  %4 = bitcast i8* %3 to %struct.Object*, !dbg !3932
  store %struct.Object* %4, %struct.Object** %ob, align 8, !dbg !3929
  call void @llvm.dbg.declare(metadata %struct.ParticleTarget** %pt, metadata !3933, metadata !DIExpression()), !dbg !3934
  %5 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3935
  %tobool = icmp ne %struct.ParticleSystem* %5, null, !dbg !3935
  br i1 %tobool, label %if.end, label %if.then, !dbg !3937

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3938
  br label %return, !dbg !3938

if.end:                                           ; preds = %entry
  %6 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3939
  %targets = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %6, i32 0, i32 17, !dbg !3940
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %targets, i32 0, i32 0, !dbg !3941
  %7 = load i8*, i8** %first, align 8, !dbg !3941
  %8 = bitcast i8* %7 to %struct.ParticleTarget*, !dbg !3939
  store %struct.ParticleTarget* %8, %struct.ParticleTarget** %pt, align 8, !dbg !3942
  br label %for.cond, !dbg !3943

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3944
  %tobool2 = icmp ne %struct.ParticleTarget* %9, null, !dbg !3947
  br i1 %tobool2, label %for.body, label %for.end, !dbg !3947

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3948
  %flag = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %10, i32 0, i32 4, !dbg !3951
  %11 = load i16, i16* %flag, align 4, !dbg !3951
  %conv = sext i16 %11 to i32, !dbg !3948
  %and = and i32 %conv, 1, !dbg !3952
  %tobool3 = icmp ne i32 %and, 0, !dbg !3952
  br i1 %tobool3, label %land.lhs.true, label %if.end10, !dbg !3953

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3954
  %next = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %12, i32 0, i32 0, !dbg !3955
  %13 = load %struct.ParticleTarget*, %struct.ParticleTarget** %next, align 8, !dbg !3955
  %tobool4 = icmp ne %struct.ParticleTarget* %13, null, !dbg !3954
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !3956

if.then5:                                         ; preds = %land.lhs.true
  %14 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3957
  %targets6 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %14, i32 0, i32 17, !dbg !3959
  %15 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3960
  %16 = bitcast %struct.ParticleTarget* %15 to i8*, !dbg !3960
  call void @BLI_remlink(%struct.ListBase* %targets6, i8* %16), !dbg !3961
  %17 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3962
  %targets7 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %17, i32 0, i32 17, !dbg !3963
  %18 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3964
  %next8 = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %18, i32 0, i32 0, !dbg !3965
  %19 = load %struct.ParticleTarget*, %struct.ParticleTarget** %next8, align 8, !dbg !3965
  %20 = bitcast %struct.ParticleTarget* %19 to i8*, !dbg !3964
  %21 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3966
  %22 = bitcast %struct.ParticleTarget* %21 to i8*, !dbg !3966
  call void @BLI_insertlinkafter(%struct.ListBase* %targets7, i8* %20, i8* %22), !dbg !3967
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3968
  %id9 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 0, !dbg !3969
  call void @DAG_id_tag_update(%struct.ID* %id9, i16 signext 2), !dbg !3970
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3971
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3972
  %26 = bitcast %struct.Object* %25 to i8*, !dbg !3972
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 85655552, i8* %26), !dbg !3973
  br label %for.end, !dbg !3974

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !3975

for.inc:                                          ; preds = %if.end10
  %27 = load %struct.ParticleTarget*, %struct.ParticleTarget** %pt, align 8, !dbg !3976
  %next11 = getelementptr inbounds %struct.ParticleTarget, %struct.ParticleTarget* %27, i32 0, i32 0, !dbg !3977
  %28 = load %struct.ParticleTarget*, %struct.ParticleTarget** %next11, align 8, !dbg !3977
  store %struct.ParticleTarget* %28, %struct.ParticleTarget** %pt, align 8, !dbg !3978
  br label %for.cond, !dbg !3979, !llvm.loop !3980

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !3982
  br label %return, !dbg !3982

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !3983
  ret i32 %29, !dbg !3983
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_dupliob_move_up(%struct.wmOperatorType* %ot) #0 !dbg !3984 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3987
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3988
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !3989
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3990
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3991
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !3992
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3993
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3994
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !3995
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3996
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3997
  store i32 (%struct.bContext*, %struct.wmOperator*)* @dupliob_move_up_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3998
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3999
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4000
  store i16 3, i16* %flag, align 8, !dbg !4001
  ret void, !dbg !4002
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dupliob_move_up_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4003 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %dw = alloca %struct.ParticleDupliWeight*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4008, metadata !DIExpression()), !dbg !4009
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4010
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !4011
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !4012, metadata !DIExpression()), !dbg !4013
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4014
  %1 = load i8*, i8** %data, align 8, !dbg !4014
  %2 = bitcast i8* %1 to %struct.ParticleSystem*, !dbg !4015
  store %struct.ParticleSystem* %2, %struct.ParticleSystem** %psys, align 8, !dbg !4013
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !4016, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata %struct.ParticleDupliWeight** %dw, metadata !4018, metadata !DIExpression()), !dbg !4031
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4032
  %tobool = icmp ne %struct.ParticleSystem* %3, null, !dbg !4032
  br i1 %tobool, label %if.end, label %if.then, !dbg !4034

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4035
  br label %return, !dbg !4035

if.end:                                           ; preds = %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4036
  %part1 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %4, i32 0, i32 2, !dbg !4037
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part1, align 8, !dbg !4037
  store %struct.ParticleSettings* %5, %struct.ParticleSettings** %part, align 8, !dbg !4038
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4039
  %dupliweights = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 123, !dbg !4041
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dupliweights, i32 0, i32 0, !dbg !4042
  %7 = load i8*, i8** %first, align 8, !dbg !4042
  %8 = bitcast i8* %7 to %struct.ParticleDupliWeight*, !dbg !4039
  store %struct.ParticleDupliWeight* %8, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4043
  br label %for.cond, !dbg !4044

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4045
  %tobool2 = icmp ne %struct.ParticleDupliWeight* %9, null, !dbg !4047
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4047

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4048
  %flag = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %10, i32 0, i32 4, !dbg !4051
  %11 = load i16, i16* %flag, align 2, !dbg !4051
  %conv = sext i16 %11 to i32, !dbg !4048
  %and = and i32 %conv, 1, !dbg !4052
  %tobool3 = icmp ne i32 %and, 0, !dbg !4052
  br i1 %tobool3, label %land.lhs.true, label %if.end9, !dbg !4053

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4054
  %prev = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %12, i32 0, i32 1, !dbg !4055
  %13 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %prev, align 8, !dbg !4055
  %tobool4 = icmp ne %struct.ParticleDupliWeight* %13, null, !dbg !4054
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !4056

if.then5:                                         ; preds = %land.lhs.true
  %14 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4057
  %dupliweights6 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %14, i32 0, i32 123, !dbg !4059
  %15 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4060
  %16 = bitcast %struct.ParticleDupliWeight* %15 to i8*, !dbg !4060
  call void @BLI_remlink(%struct.ListBase* %dupliweights6, i8* %16), !dbg !4061
  %17 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4062
  %dupliweights7 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %17, i32 0, i32 123, !dbg !4063
  %18 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4064
  %prev8 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %18, i32 0, i32 1, !dbg !4065
  %19 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %prev8, align 8, !dbg !4065
  %20 = bitcast %struct.ParticleDupliWeight* %19 to i8*, !dbg !4064
  %21 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4066
  %22 = bitcast %struct.ParticleDupliWeight* %21 to i8*, !dbg !4066
  call void @BLI_insertlinkbefore(%struct.ListBase* %dupliweights7, i8* %20, i8* %22), !dbg !4067
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4068
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 85655552, i8* null), !dbg !4069
  br label %for.end, !dbg !4070

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4071

for.inc:                                          ; preds = %if.end9
  %24 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4072
  %next = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %24, i32 0, i32 0, !dbg !4073
  %25 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next, align 8, !dbg !4073
  store %struct.ParticleDupliWeight* %25, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4074
  br label %for.cond, !dbg !4075, !llvm.loop !4076

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !4078
  br label %return, !dbg !4078

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4079
  ret i32 %26, !dbg !4079
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_dupliob_copy(%struct.wmOperatorType* %ot) #0 !dbg !4080 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4083
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4084
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !4085
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4086
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4087
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !4088
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4089
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4090
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !4091
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4092
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4093
  store i32 (%struct.bContext*, %struct.wmOperator*)* @copy_particle_dupliob_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4094
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4095
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4096
  store i16 3, i16* %flag, align 8, !dbg !4097
  ret void, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_particle_dupliob_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4099 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %dw = alloca %struct.ParticleDupliWeight*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4104, metadata !DIExpression()), !dbg !4105
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4106
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !4107
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !4108, metadata !DIExpression()), !dbg !4109
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4110
  %1 = load i8*, i8** %data, align 8, !dbg !4110
  %2 = bitcast i8* %1 to %struct.ParticleSystem*, !dbg !4111
  store %struct.ParticleSystem* %2, %struct.ParticleSystem** %psys, align 8, !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata %struct.ParticleDupliWeight** %dw, metadata !4114, metadata !DIExpression()), !dbg !4115
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4116
  %tobool = icmp ne %struct.ParticleSystem* %3, null, !dbg !4116
  br i1 %tobool, label %if.end, label %if.then, !dbg !4118

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4119
  br label %return, !dbg !4119

if.end:                                           ; preds = %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4120
  %part1 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %4, i32 0, i32 2, !dbg !4121
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part1, align 8, !dbg !4121
  store %struct.ParticleSettings* %5, %struct.ParticleSettings** %part, align 8, !dbg !4122
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4123
  %dupliweights = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 123, !dbg !4125
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dupliweights, i32 0, i32 0, !dbg !4126
  %7 = load i8*, i8** %first, align 8, !dbg !4126
  %8 = bitcast i8* %7 to %struct.ParticleDupliWeight*, !dbg !4123
  store %struct.ParticleDupliWeight* %8, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4127
  br label %for.cond, !dbg !4128

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4129
  %tobool2 = icmp ne %struct.ParticleDupliWeight* %9, null, !dbg !4131
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4131

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4132
  %flag = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %10, i32 0, i32 4, !dbg !4135
  %11 = load i16, i16* %flag, align 2, !dbg !4135
  %conv = sext i16 %11 to i32, !dbg !4132
  %and = and i32 %conv, 1, !dbg !4136
  %tobool3 = icmp ne i32 %and, 0, !dbg !4136
  br i1 %tobool3, label %if.then4, label %if.end13, !dbg !4137

if.then4:                                         ; preds = %for.body
  %12 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4138
  %flag5 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %12, i32 0, i32 4, !dbg !4140
  %13 = load i16, i16* %flag5, align 2, !dbg !4141
  %conv6 = sext i16 %13 to i32, !dbg !4141
  %and7 = and i32 %conv6, -2, !dbg !4141
  %conv8 = trunc i32 %and7 to i16, !dbg !4141
  store i16 %conv8, i16* %flag5, align 2, !dbg !4141
  %14 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4142
  %15 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4143
  %16 = bitcast %struct.ParticleDupliWeight* %15 to i8*, !dbg !4143
  %call = call i8* %14(i8* %16), !dbg !4142
  %17 = bitcast i8* %call to %struct.ParticleDupliWeight*, !dbg !4142
  store %struct.ParticleDupliWeight* %17, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4144
  %18 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4145
  %flag9 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %18, i32 0, i32 4, !dbg !4146
  %19 = load i16, i16* %flag9, align 2, !dbg !4147
  %conv10 = sext i16 %19 to i32, !dbg !4147
  %or = or i32 %conv10, 1, !dbg !4147
  %conv11 = trunc i32 %or to i16, !dbg !4147
  store i16 %conv11, i16* %flag9, align 2, !dbg !4147
  %20 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4148
  %dupliweights12 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %20, i32 0, i32 123, !dbg !4149
  %21 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4150
  %22 = bitcast %struct.ParticleDupliWeight* %21 to i8*, !dbg !4150
  call void @BLI_addhead(%struct.ListBase* %dupliweights12, i8* %22), !dbg !4151
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4152
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 85655552, i8* null), !dbg !4153
  br label %for.end, !dbg !4154

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !4155

for.inc:                                          ; preds = %if.end13
  %24 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4156
  %next = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %24, i32 0, i32 0, !dbg !4157
  %25 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next, align 8, !dbg !4157
  store %struct.ParticleDupliWeight* %25, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4158
  br label %for.cond, !dbg !4159, !llvm.loop !4160

for.end:                                          ; preds = %if.then4, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !4162
  br label %return, !dbg !4162

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4163
  ret i32 %26, !dbg !4163
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_dupliob_remove(%struct.wmOperatorType* %ot) #0 !dbg !4164 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4167
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4168
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0), i8** %name, align 8, !dbg !4169
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4170
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4171
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !4172
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4173
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4174
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !4175
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4176
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4177
  store i32 (%struct.bContext*, %struct.wmOperator*)* @remove_particle_dupliob_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4178
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4179
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4180
  store i16 3, i16* %flag, align 8, !dbg !4181
  ret void, !dbg !4182
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_particle_dupliob_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4183 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %dw = alloca %struct.ParticleDupliWeight*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4184, metadata !DIExpression()), !dbg !4185
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4186, metadata !DIExpression()), !dbg !4187
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4188, metadata !DIExpression()), !dbg !4189
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4190
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !4191
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !4192, metadata !DIExpression()), !dbg !4193
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4194
  %1 = load i8*, i8** %data, align 8, !dbg !4194
  %2 = bitcast i8* %1 to %struct.ParticleSystem*, !dbg !4195
  store %struct.ParticleSystem* %2, %struct.ParticleSystem** %psys, align 8, !dbg !4193
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !4196, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.declare(metadata %struct.ParticleDupliWeight** %dw, metadata !4198, metadata !DIExpression()), !dbg !4199
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4200
  %tobool = icmp ne %struct.ParticleSystem* %3, null, !dbg !4200
  br i1 %tobool, label %if.end, label %if.then, !dbg !4202

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4203
  br label %return, !dbg !4203

if.end:                                           ; preds = %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4204
  %part1 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %4, i32 0, i32 2, !dbg !4205
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part1, align 8, !dbg !4205
  store %struct.ParticleSettings* %5, %struct.ParticleSettings** %part, align 8, !dbg !4206
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4207
  %dupliweights = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 123, !dbg !4209
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dupliweights, i32 0, i32 0, !dbg !4210
  %7 = load i8*, i8** %first, align 8, !dbg !4210
  %8 = bitcast i8* %7 to %struct.ParticleDupliWeight*, !dbg !4207
  store %struct.ParticleDupliWeight* %8, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4211
  br label %for.cond, !dbg !4212

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4213
  %tobool2 = icmp ne %struct.ParticleDupliWeight* %9, null, !dbg !4215
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4215

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4216
  %flag = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %10, i32 0, i32 4, !dbg !4219
  %11 = load i16, i16* %flag, align 2, !dbg !4219
  %conv = sext i16 %11 to i32, !dbg !4216
  %and = and i32 %conv, 1, !dbg !4220
  %tobool3 = icmp ne i32 %and, 0, !dbg !4220
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !4221

if.then4:                                         ; preds = %for.body
  %12 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4222
  %dupliweights5 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %12, i32 0, i32 123, !dbg !4224
  %13 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4225
  %14 = bitcast %struct.ParticleDupliWeight* %13 to i8*, !dbg !4225
  call void @BLI_remlink(%struct.ListBase* %dupliweights5, i8* %14), !dbg !4226
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4227
  %16 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4228
  %17 = bitcast %struct.ParticleDupliWeight* %16 to i8*, !dbg !4228
  call void %15(i8* %17), !dbg !4227
  br label %for.end, !dbg !4229

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !4230

for.inc:                                          ; preds = %if.end6
  %18 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4231
  %next = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %18, i32 0, i32 0, !dbg !4232
  %19 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next, align 8, !dbg !4232
  store %struct.ParticleDupliWeight* %19, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4233
  br label %for.cond, !dbg !4234, !llvm.loop !4235

for.end:                                          ; preds = %if.then4, %for.cond
  %20 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4237
  %dupliweights7 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %20, i32 0, i32 123, !dbg !4238
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dupliweights7, i32 0, i32 1, !dbg !4239
  %21 = load i8*, i8** %last, align 8, !dbg !4239
  %22 = bitcast i8* %21 to %struct.ParticleDupliWeight*, !dbg !4237
  store %struct.ParticleDupliWeight* %22, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4240
  %23 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4241
  %tobool8 = icmp ne %struct.ParticleDupliWeight* %23, null, !dbg !4241
  br i1 %tobool8, label %if.then9, label %if.end13, !dbg !4243

if.then9:                                         ; preds = %for.end
  %24 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4244
  %flag10 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %24, i32 0, i32 4, !dbg !4245
  %25 = load i16, i16* %flag10, align 2, !dbg !4246
  %conv11 = sext i16 %25 to i32, !dbg !4246
  %or = or i32 %conv11, 1, !dbg !4246
  %conv12 = trunc i32 %or to i16, !dbg !4246
  store i16 %conv12, i16* %flag10, align 2, !dbg !4246
  br label %if.end13, !dbg !4244

if.end13:                                         ; preds = %if.then9, %for.end
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4247
  call void @WM_event_add_notifier(%struct.bContext* %26, i32 85655552, i8* null), !dbg !4248
  store i32 4, i32* %retval, align 4, !dbg !4249
  br label %return, !dbg !4249

return:                                           ; preds = %if.end13, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !4250
  ret i32 %27, !dbg !4250
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_dupliob_move_down(%struct.wmOperatorType* %ot) #0 !dbg !4251 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4254
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4255
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i64 0, i64 0), i8** %name, align 8, !dbg !4256
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4257
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4258
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.31, i64 0, i64 0), i8** %idname, align 8, !dbg !4259
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4260
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4261
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !4262
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4263
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4264
  store i32 (%struct.bContext*, %struct.wmOperator*)* @dupliob_move_down_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4265
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4266
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4267
  store i16 3, i16* %flag, align 8, !dbg !4268
  ret void, !dbg !4269
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @dupliob_move_down_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4270 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %dw = alloca %struct.ParticleDupliWeight*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4275, metadata !DIExpression()), !dbg !4276
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4277
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !4278
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !4279, metadata !DIExpression()), !dbg !4280
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4281
  %1 = load i8*, i8** %data, align 8, !dbg !4281
  %2 = bitcast i8* %1 to %struct.ParticleSystem*, !dbg !4282
  store %struct.ParticleSystem* %2, %struct.ParticleSystem** %psys, align 8, !dbg !4280
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata %struct.ParticleDupliWeight** %dw, metadata !4285, metadata !DIExpression()), !dbg !4286
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4287
  %tobool = icmp ne %struct.ParticleSystem* %3, null, !dbg !4287
  br i1 %tobool, label %if.end, label %if.then, !dbg !4289

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4290
  br label %return, !dbg !4290

if.end:                                           ; preds = %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4291
  %part1 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %4, i32 0, i32 2, !dbg !4292
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part1, align 8, !dbg !4292
  store %struct.ParticleSettings* %5, %struct.ParticleSettings** %part, align 8, !dbg !4293
  %6 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4294
  %dupliweights = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %6, i32 0, i32 123, !dbg !4296
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dupliweights, i32 0, i32 0, !dbg !4297
  %7 = load i8*, i8** %first, align 8, !dbg !4297
  %8 = bitcast i8* %7 to %struct.ParticleDupliWeight*, !dbg !4294
  store %struct.ParticleDupliWeight* %8, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4298
  br label %for.cond, !dbg !4299

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4300
  %tobool2 = icmp ne %struct.ParticleDupliWeight* %9, null, !dbg !4302
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4302

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4303
  %flag = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %10, i32 0, i32 4, !dbg !4306
  %11 = load i16, i16* %flag, align 2, !dbg !4306
  %conv = sext i16 %11 to i32, !dbg !4303
  %and = and i32 %conv, 1, !dbg !4307
  %tobool3 = icmp ne i32 %and, 0, !dbg !4307
  br i1 %tobool3, label %land.lhs.true, label %if.end9, !dbg !4308

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4309
  %next = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %12, i32 0, i32 0, !dbg !4310
  %13 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next, align 8, !dbg !4310
  %tobool4 = icmp ne %struct.ParticleDupliWeight* %13, null, !dbg !4309
  br i1 %tobool4, label %if.then5, label %if.end9, !dbg !4311

if.then5:                                         ; preds = %land.lhs.true
  %14 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4312
  %dupliweights6 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %14, i32 0, i32 123, !dbg !4314
  %15 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4315
  %16 = bitcast %struct.ParticleDupliWeight* %15 to i8*, !dbg !4315
  call void @BLI_remlink(%struct.ListBase* %dupliweights6, i8* %16), !dbg !4316
  %17 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4317
  %dupliweights7 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %17, i32 0, i32 123, !dbg !4318
  %18 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4319
  %next8 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %18, i32 0, i32 0, !dbg !4320
  %19 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next8, align 8, !dbg !4320
  %20 = bitcast %struct.ParticleDupliWeight* %19 to i8*, !dbg !4319
  %21 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4321
  %22 = bitcast %struct.ParticleDupliWeight* %21 to i8*, !dbg !4321
  call void @BLI_insertlinkafter(%struct.ListBase* %dupliweights7, i8* %20, i8* %22), !dbg !4322
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4323
  call void @WM_event_add_notifier(%struct.bContext* %23, i32 85655552, i8* null), !dbg !4324
  br label %for.end, !dbg !4325

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4326

for.inc:                                          ; preds = %if.end9
  %24 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4327
  %next10 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %24, i32 0, i32 0, !dbg !4328
  %25 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next10, align 8, !dbg !4328
  store %struct.ParticleDupliWeight* %25, %struct.ParticleDupliWeight** %dw, align 8, !dbg !4329
  br label %for.cond, !dbg !4330, !llvm.loop !4331

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 4, i32* %retval, align 4, !dbg !4333
  br label %return, !dbg !4333

return:                                           ; preds = %for.end, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4334
  ret i32 %26, !dbg !4334
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_disconnect_hair(%struct.wmOperatorType* %ot) #0 !dbg !4335 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4338
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4339
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0), i8** %name, align 8, !dbg !4340
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4341
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4342
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.34, i64 0, i64 0), i8** %description, align 8, !dbg !4343
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4344
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4345
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.35, i64 0, i64 0), i8** %idname, align 8, !dbg !4346
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4347
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4348
  store i32 (%struct.bContext*, %struct.wmOperator*)* @disconnect_hair_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4349
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4350
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4351
  store i16 3, i16* %flag, align 8, !dbg !4352
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4353
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !4354
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4354
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !4353
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.38, i64 0, i64 0)), !dbg !4355
  ret void, !dbg !4356
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @disconnect_hair_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4357 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %all = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4362, metadata !DIExpression()), !dbg !4363
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4364
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4365
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4363
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4366, metadata !DIExpression()), !dbg !4367
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4368
  %call1 = call %struct.Object* @ED_object_context(%struct.bContext* %1), !dbg !4369
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !4367
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4372
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !4373
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !4374, metadata !DIExpression()), !dbg !4375
  store %struct.ParticleSystem* null, %struct.ParticleSystem** %psys, align 8, !dbg !4375
  call void @llvm.dbg.declare(metadata i8* %all, metadata !4376, metadata !DIExpression()), !dbg !4377
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4378
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4379
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4379
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)), !dbg !4380
  %conv = trunc i32 %call3 to i8, !dbg !4380
  store i8 %conv, i8* %all, align 1, !dbg !4377
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4381
  %tobool = icmp ne %struct.Object* %5, null, !dbg !4381
  br i1 %tobool, label %if.end, label %if.then, !dbg !4383

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4384
  br label %return, !dbg !4384

if.end:                                           ; preds = %entry
  %6 = load i8, i8* %all, align 1, !dbg !4385
  %tobool4 = icmp ne i8 %6, 0, !dbg !4385
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !4387

if.then5:                                         ; preds = %if.end
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4388
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 109, !dbg !4391
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !4392
  %8 = load i8*, i8** %first, align 8, !dbg !4392
  %9 = bitcast i8* %8 to %struct.ParticleSystem*, !dbg !4388
  store %struct.ParticleSystem* %9, %struct.ParticleSystem** %psys, align 8, !dbg !4393
  br label %for.cond, !dbg !4394

for.cond:                                         ; preds = %for.inc, %if.then5
  %10 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4395
  %tobool6 = icmp ne %struct.ParticleSystem* %10, null, !dbg !4397
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4397

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4398
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4400
  %13 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4401
  call void @disconnect_hair(%struct.Scene* %11, %struct.Object* %12, %struct.ParticleSystem* %13), !dbg !4402
  br label %for.inc, !dbg !4403

for.inc:                                          ; preds = %for.body
  %14 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4404
  %next = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %14, i32 0, i32 0, !dbg !4405
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next, align 8, !dbg !4405
  store %struct.ParticleSystem* %15, %struct.ParticleSystem** %psys, align 8, !dbg !4406
  br label %for.cond, !dbg !4407, !llvm.loop !4408

for.end:                                          ; preds = %for.cond
  br label %if.end7, !dbg !4410

if.else:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4411
  %16 = load i8*, i8** %data, align 8, !dbg !4411
  %17 = bitcast i8* %16 to %struct.ParticleSystem*, !dbg !4413
  store %struct.ParticleSystem* %17, %struct.ParticleSystem** %psys, align 8, !dbg !4414
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4415
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4416
  %20 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4417
  call void @disconnect_hair(%struct.Scene* %18, %struct.Object* %19, %struct.ParticleSystem* %20), !dbg !4418
  br label %if.end7

if.end7:                                          ; preds = %if.else, %for.end
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4419
  %id = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 0, !dbg !4420
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !4421
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4422
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4423
  %24 = bitcast %struct.Object* %23 to i8*, !dbg !4423
  call void @WM_event_add_notifier(%struct.bContext* %22, i32 85655552, i8* %24), !dbg !4424
  store i32 4, i32* %retval, align 4, !dbg !4425
  br label %return, !dbg !4425

return:                                           ; preds = %if.end7, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !4426
  ret i32 %25, !dbg !4426
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PARTICLE_OT_connect_hair(%struct.wmOperatorType* %ot) #0 !dbg !4427 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4428, metadata !DIExpression()), !dbg !4429
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4430
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4431
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i64 0, i64 0), i8** %name, align 8, !dbg !4432
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4433
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4434
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.40, i64 0, i64 0), i8** %description, align 8, !dbg !4435
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4436
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4437
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i64 0, i64 0), i8** %idname, align 8, !dbg !4438
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4439
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4440
  store i32 (%struct.bContext*, %struct.wmOperator*)* @connect_hair_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4441
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4442
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !4443
  store i16 3, i16* %flag, align 8, !dbg !4444
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4445
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !4446
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4446
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !4445
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.42, i64 0, i64 0)), !dbg !4447
  ret void, !dbg !4448
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @connect_hair_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4449 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %all = alloca i8, align 1
  %any_connected = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4450, metadata !DIExpression()), !dbg !4451
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4452, metadata !DIExpression()), !dbg !4453
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4454, metadata !DIExpression()), !dbg !4455
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4456
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4457
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4455
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4458, metadata !DIExpression()), !dbg !4459
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4460
  %call1 = call %struct.Object* @ED_object_context(%struct.bContext* %1), !dbg !4461
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !4459
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !4462, metadata !DIExpression()), !dbg !4463
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4464
  call void @CTX_data_pointer_get_type(%struct.PointerRNA* sret %ptr, %struct.bContext* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0), %struct.StructRNA* @RNA_ParticleSystem), !dbg !4465
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !4466, metadata !DIExpression()), !dbg !4467
  store %struct.ParticleSystem* null, %struct.ParticleSystem** %psys, align 8, !dbg !4467
  call void @llvm.dbg.declare(metadata i8* %all, metadata !4468, metadata !DIExpression()), !dbg !4469
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4470
  %ptr2 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 7, !dbg !4471
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr2, align 8, !dbg !4471
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0)), !dbg !4472
  %conv = trunc i32 %call3 to i8, !dbg !4472
  store i8 %conv, i8* %all, align 1, !dbg !4469
  call void @llvm.dbg.declare(metadata i8* %any_connected, metadata !4473, metadata !DIExpression()), !dbg !4474
  store i8 0, i8* %any_connected, align 1, !dbg !4474
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4475
  %tobool = icmp ne %struct.Object* %5, null, !dbg !4475
  br i1 %tobool, label %if.end, label %if.then, !dbg !4477

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4478
  br label %return, !dbg !4478

if.end:                                           ; preds = %entry
  %6 = load i8, i8* %all, align 1, !dbg !4479
  %tobool4 = icmp ne i8 %6, 0, !dbg !4479
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !4481

if.then5:                                         ; preds = %if.end
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4482
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 109, !dbg !4485
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !4486
  %8 = load i8*, i8** %first, align 8, !dbg !4486
  %9 = bitcast i8* %8 to %struct.ParticleSystem*, !dbg !4482
  store %struct.ParticleSystem* %9, %struct.ParticleSystem** %psys, align 8, !dbg !4487
  br label %for.cond, !dbg !4488

for.cond:                                         ; preds = %for.inc, %if.then5
  %10 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4489
  %tobool6 = icmp ne %struct.ParticleSystem* %10, null, !dbg !4491
  br i1 %tobool6, label %for.body, label %for.end, !dbg !4491

for.body:                                         ; preds = %for.cond
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4492
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4494
  %13 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4495
  %call7 = call zeroext i8 @connect_hair(%struct.Scene* %11, %struct.Object* %12, %struct.ParticleSystem* %13), !dbg !4496
  %conv8 = zext i8 %call7 to i32, !dbg !4496
  %14 = load i8, i8* %any_connected, align 1, !dbg !4497
  %conv9 = zext i8 %14 to i32, !dbg !4497
  %or = or i32 %conv9, %conv8, !dbg !4497
  %conv10 = trunc i32 %or to i8, !dbg !4497
  store i8 %conv10, i8* %any_connected, align 1, !dbg !4497
  br label %for.inc, !dbg !4498

for.inc:                                          ; preds = %for.body
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4499
  %next = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %15, i32 0, i32 0, !dbg !4500
  %16 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next, align 8, !dbg !4500
  store %struct.ParticleSystem* %16, %struct.ParticleSystem** %psys, align 8, !dbg !4501
  br label %for.cond, !dbg !4502, !llvm.loop !4503

for.end:                                          ; preds = %for.cond
  br label %if.end16, !dbg !4505

if.else:                                          ; preds = %if.end
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4506
  %17 = load i8*, i8** %data, align 8, !dbg !4506
  %18 = bitcast i8* %17 to %struct.ParticleSystem*, !dbg !4508
  store %struct.ParticleSystem* %18, %struct.ParticleSystem** %psys, align 8, !dbg !4509
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4510
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4511
  %21 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !4512
  %call11 = call zeroext i8 @connect_hair(%struct.Scene* %19, %struct.Object* %20, %struct.ParticleSystem* %21), !dbg !4513
  %conv12 = zext i8 %call11 to i32, !dbg !4513
  %22 = load i8, i8* %any_connected, align 1, !dbg !4514
  %conv13 = zext i8 %22 to i32, !dbg !4514
  %or14 = or i32 %conv13, %conv12, !dbg !4514
  %conv15 = trunc i32 %or14 to i8, !dbg !4514
  store i8 %conv15, i8* %any_connected, align 1, !dbg !4514
  br label %if.end16

if.end16:                                         ; preds = %if.else, %for.end
  %23 = load i8, i8* %any_connected, align 1, !dbg !4515
  %tobool17 = icmp ne i8 %23, 0, !dbg !4515
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !4517

if.then18:                                        ; preds = %if.end16
  %24 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4518
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %24, i32 0, i32 8, !dbg !4520
  %25 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4520
  call void @BKE_report(%struct.ReportList* %25, i32 32, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.46, i64 0, i64 0)), !dbg !4521
  store i32 2, i32* %retval, align 4, !dbg !4522
  br label %return, !dbg !4522

if.end19:                                         ; preds = %if.end16
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4523
  %id = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 0, !dbg !4524
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !4525
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4526
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4527
  %29 = bitcast %struct.Object* %28 to i8*, !dbg !4527
  call void @WM_event_add_notifier(%struct.bContext* %27, i32 85655552, i8* %29), !dbg !4528
  store i32 4, i32* %retval, align 4, !dbg !4529
  br label %return, !dbg !4529

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !4530
  ret i32 %30, !dbg !4530
}

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ModifierData* @object_add_particle_system(%struct.Scene*, %struct.Object*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @object_remove_particle_system(%struct.Scene*, %struct.Object*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @CTX_data_pointer_get_type(%struct.PointerRNA* sret, %struct.bContext*, i8*, %struct.StructRNA*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local %struct.ParticleSettings* @BKE_particlesettings_copy(%struct.ParticleSettings*) #2

declare dso_local %struct.ParticleSettings* @psys_new_settings(i8*, %struct.Main*) #2

declare dso_local void @psys_check_boid_data(%struct.ParticleSystem*) #2

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_insertlinkbefore(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_insertlinkafter(%struct.ListBase*, i8*, i8*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @disconnect_hair(%struct.Scene* %scene, %struct.Object* %ob, %struct.ParticleSystem* %psys) #0 !dbg !4531 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %psys.addr = alloca %struct.ParticleSystem*, align 8
  %psmd = alloca %struct.ParticleSystemModifierData*, align 8
  %pset = alloca %struct.ParticleEditSettings*, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %edit = alloca %struct.PTCacheEdit*, align 8
  %point = alloca %struct.PTCacheEditPoint*, align 8
  %ekey = alloca %struct.PTCacheEditKey*, align 8
  %key = alloca %struct.HairKey*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %hairmat = alloca [4 x [4 x float]], align 16
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4536, metadata !DIExpression()), !dbg !4537
  store %struct.ParticleSystem* %psys, %struct.ParticleSystem** %psys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys.addr, metadata !4538, metadata !DIExpression()), !dbg !4539
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %psmd, metadata !4540, metadata !DIExpression()), !dbg !4553
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4554
  %1 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4555
  %call = call %struct.ParticleSystemModifierData* @psys_get_modifier(%struct.Object* %0, %struct.ParticleSystem* %1), !dbg !4556
  store %struct.ParticleSystemModifierData* %call, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !4553
  call void @llvm.dbg.declare(metadata %struct.ParticleEditSettings** %pset, metadata !4557, metadata !DIExpression()), !dbg !4560
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4561
  %call1 = call %struct.ParticleEditSettings* @PE_settings(%struct.Scene* %2), !dbg !4562
  store %struct.ParticleEditSettings* %call1, %struct.ParticleEditSettings** %pset, align 8, !dbg !4560
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !4563, metadata !DIExpression()), !dbg !4564
  call void @llvm.dbg.declare(metadata %struct.PTCacheEdit** %edit, metadata !4565, metadata !DIExpression()), !dbg !4568
  call void @llvm.dbg.declare(metadata %struct.PTCacheEditPoint** %point, metadata !4569, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.declare(metadata %struct.PTCacheEditKey** %ekey, metadata !4571, metadata !DIExpression()), !dbg !4574
  store %struct.PTCacheEditKey* null, %struct.PTCacheEditKey** %ekey, align 8, !dbg !4574
  call void @llvm.dbg.declare(metadata %struct.HairKey** %key, metadata !4575, metadata !DIExpression()), !dbg !4576
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4577, metadata !DIExpression()), !dbg !4578
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4579, metadata !DIExpression()), !dbg !4580
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %hairmat, metadata !4581, metadata !DIExpression()), !dbg !4582
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4583
  %tobool = icmp ne %struct.Object* %3, null, !dbg !4583
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4585

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4586
  %tobool2 = icmp ne %struct.ParticleSystem* %4, null, !dbg !4586
  br i1 %tobool2, label %lor.lhs.false3, label %if.then, !dbg !4587

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4588
  %flag = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %5, i32 0, i32 25, !dbg !4589
  %6 = load i32, i32* %flag, align 4, !dbg !4589
  %and = and i32 %6, 2, !dbg !4590
  %tobool4 = icmp ne i32 %and, 0, !dbg !4590
  br i1 %tobool4, label %if.then, label %if.end, !dbg !4591

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %return, !dbg !4592

if.end:                                           ; preds = %lor.lhs.false3
  %7 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4593
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %7, i32 0, i32 2, !dbg !4595
  %8 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4595
  %tobool5 = icmp ne %struct.ParticleSettings* %8, null, !dbg !4593
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9, !dbg !4596

lor.lhs.false6:                                   ; preds = %if.end
  %9 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4597
  %part7 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %9, i32 0, i32 2, !dbg !4598
  %10 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part7, align 8, !dbg !4598
  %type = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %10, i32 0, i32 7, !dbg !4599
  %11 = load i16, i16* %type, align 8, !dbg !4599
  %conv = sext i16 %11 to i32, !dbg !4597
  %cmp = icmp ne i32 %conv, 2, !dbg !4600
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !4601

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  br label %return, !dbg !4602

if.end10:                                         ; preds = %lor.lhs.false6
  %12 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4603
  %edit11 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %12, i32 0, i32 5, !dbg !4604
  %13 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit11, align 8, !dbg !4604
  store %struct.PTCacheEdit* %13, %struct.PTCacheEdit** %edit, align 8, !dbg !4605
  %14 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit, align 8, !dbg !4606
  %tobool12 = icmp ne %struct.PTCacheEdit* %14, null, !dbg !4606
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !4606

cond.true:                                        ; preds = %if.end10
  %15 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit, align 8, !dbg !4607
  %points = getelementptr inbounds %struct.PTCacheEdit, %struct.PTCacheEdit* %15, i32 0, i32 2, !dbg !4608
  %16 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %points, align 8, !dbg !4608
  br label %cond.end, !dbg !4606

cond.false:                                       ; preds = %if.end10
  br label %cond.end, !dbg !4606

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.PTCacheEditPoint* [ %16, %cond.true ], [ null, %cond.false ], !dbg !4606
  store %struct.PTCacheEditPoint* %cond, %struct.PTCacheEditPoint** %point, align 8, !dbg !4609
  store i32 0, i32* %i, align 4, !dbg !4610
  %17 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4612
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %17, i32 0, i32 3, !dbg !4613
  %18 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !4613
  store %struct.ParticleData* %18, %struct.ParticleData** %pa, align 8, !dbg !4614
  br label %for.cond, !dbg !4615

for.cond:                                         ; preds = %for.inc34, %cond.end
  %19 = load i32, i32* %i, align 4, !dbg !4616
  %20 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4618
  %totpart = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %20, i32 0, i32 26, !dbg !4619
  %21 = load i32, i32* %totpart, align 8, !dbg !4619
  %cmp13 = icmp slt i32 %19, %21, !dbg !4620
  br i1 %cmp13, label %for.body, label %for.end37, !dbg !4621

for.body:                                         ; preds = %for.cond
  %22 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %point, align 8, !dbg !4622
  %tobool15 = icmp ne %struct.PTCacheEditPoint* %22, null, !dbg !4622
  br i1 %tobool15, label %if.then16, label %if.end17, !dbg !4625

if.then16:                                        ; preds = %for.body
  %23 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %point, align 8, !dbg !4626
  %keys = getelementptr inbounds %struct.PTCacheEditPoint, %struct.PTCacheEditPoint* %23, i32 0, i32 0, !dbg !4628
  %24 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %keys, align 8, !dbg !4628
  store %struct.PTCacheEditKey* %24, %struct.PTCacheEditKey** %ekey, align 8, !dbg !4629
  %25 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %point, align 8, !dbg !4630
  %incdec.ptr = getelementptr inbounds %struct.PTCacheEditPoint, %struct.PTCacheEditPoint* %25, i32 1, !dbg !4630
  store %struct.PTCacheEditPoint* %incdec.ptr, %struct.PTCacheEditPoint** %point, align 8, !dbg !4630
  br label %if.end17, !dbg !4631

if.end17:                                         ; preds = %if.then16, %for.body
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4632
  %27 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !4633
  %dm = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %27, i32 0, i32 2, !dbg !4634
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4634
  %29 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4635
  %part18 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %29, i32 0, i32 2, !dbg !4636
  %30 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part18, align 8, !dbg !4636
  %from = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %30, i32 0, i32 8, !dbg !4637
  %31 = load i16, i16* %from, align 2, !dbg !4637
  %32 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4638
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %hairmat, i64 0, i64 0, !dbg !4639
  call void @psys_mat_hair_to_global(%struct.Object* %26, %struct.DerivedMesh* %28, i16 signext %31, %struct.ParticleData* %32, [4 x float]* %arraydecay), !dbg !4640
  store i32 0, i32* %k, align 4, !dbg !4641
  %33 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4643
  %hair = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %33, i32 0, i32 2, !dbg !4644
  %34 = load %struct.HairKey*, %struct.HairKey** %hair, align 8, !dbg !4644
  store %struct.HairKey* %34, %struct.HairKey** %key, align 8, !dbg !4645
  br label %for.cond19, !dbg !4646

for.cond19:                                       ; preds = %for.inc, %if.end17
  %35 = load i32, i32* %k, align 4, !dbg !4647
  %36 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4649
  %totkey = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %36, i32 0, i32 5, !dbg !4650
  %37 = load i32, i32* %totkey, align 8, !dbg !4650
  %cmp20 = icmp slt i32 %35, %37, !dbg !4651
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !4652

for.body22:                                       ; preds = %for.cond19
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %hairmat, i64 0, i64 0, !dbg !4653
  %38 = load %struct.HairKey*, %struct.HairKey** %key, align 8, !dbg !4655
  %co = getelementptr inbounds %struct.HairKey, %struct.HairKey* %38, i32 0, i32 0, !dbg !4656
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4655
  call void @mul_m4_v3([4 x float]* %arraydecay23, float* %arraydecay24), !dbg !4657
  %39 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %ekey, align 8, !dbg !4658
  %tobool25 = icmp ne %struct.PTCacheEditKey* %39, null, !dbg !4658
  br i1 %tobool25, label %if.then26, label %if.end32, !dbg !4660

if.then26:                                        ; preds = %for.body22
  %40 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %ekey, align 8, !dbg !4661
  %flag27 = getelementptr inbounds %struct.PTCacheEditKey, %struct.PTCacheEditKey* %40, i32 0, i32 7, !dbg !4663
  %41 = load i16, i16* %flag27, align 4, !dbg !4664
  %conv28 = sext i16 %41 to i32, !dbg !4664
  %and29 = and i32 %conv28, -9, !dbg !4664
  %conv30 = trunc i32 %and29 to i16, !dbg !4664
  store i16 %conv30, i16* %flag27, align 4, !dbg !4664
  %42 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %ekey, align 8, !dbg !4665
  %incdec.ptr31 = getelementptr inbounds %struct.PTCacheEditKey, %struct.PTCacheEditKey* %42, i32 1, !dbg !4665
  store %struct.PTCacheEditKey* %incdec.ptr31, %struct.PTCacheEditKey** %ekey, align 8, !dbg !4665
  br label %if.end32, !dbg !4666

if.end32:                                         ; preds = %if.then26, %for.body22
  br label %for.inc, !dbg !4667

for.inc:                                          ; preds = %if.end32
  %43 = load i32, i32* %k, align 4, !dbg !4668
  %inc = add nsw i32 %43, 1, !dbg !4668
  store i32 %inc, i32* %k, align 4, !dbg !4668
  %44 = load %struct.HairKey*, %struct.HairKey** %key, align 8, !dbg !4669
  %incdec.ptr33 = getelementptr inbounds %struct.HairKey, %struct.HairKey* %44, i32 1, !dbg !4669
  store %struct.HairKey* %incdec.ptr33, %struct.HairKey** %key, align 8, !dbg !4669
  br label %for.cond19, !dbg !4670, !llvm.loop !4671

for.end:                                          ; preds = %for.cond19
  br label %for.inc34, !dbg !4673

for.inc34:                                        ; preds = %for.end
  %45 = load i32, i32* %i, align 4, !dbg !4674
  %inc35 = add nsw i32 %45, 1, !dbg !4674
  store i32 %inc35, i32* %i, align 4, !dbg !4674
  %46 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4675
  %incdec.ptr36 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %46, i32 1, !dbg !4675
  store %struct.ParticleData* %incdec.ptr36, %struct.ParticleData** %pa, align 8, !dbg !4675
  br label %for.cond, !dbg !4676, !llvm.loop !4677

for.end37:                                        ; preds = %for.cond
  %47 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4679
  %48 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4680
  %edit38 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %48, i32 0, i32 5, !dbg !4681
  %49 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit38, align 8, !dbg !4681
  call void @psys_free_path_cache(%struct.ParticleSystem* %47, %struct.PTCacheEdit* %49), !dbg !4682
  %50 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4683
  %flag39 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %50, i32 0, i32 25, !dbg !4684
  %51 = load i32, i32* %flag39, align 4, !dbg !4685
  %or = or i32 %51, 2, !dbg !4685
  store i32 %or, i32* %flag39, align 4, !dbg !4685
  %52 = load %struct.ParticleEditSettings*, %struct.ParticleEditSettings** %pset, align 8, !dbg !4686
  %brushtype = getelementptr inbounds %struct.ParticleEditSettings, %struct.ParticleEditSettings* %52, i32 0, i32 3, !dbg !4686
  %53 = load i16, i16* %brushtype, align 2, !dbg !4686
  %conv40 = sext i16 %53 to i32, !dbg !4686
  %cmp41 = icmp eq i32 %conv40, 4, !dbg !4686
  br i1 %cmp41, label %if.then48, label %lor.lhs.false43, !dbg !4686

lor.lhs.false43:                                  ; preds = %for.end37
  %54 = load %struct.ParticleEditSettings*, %struct.ParticleEditSettings** %pset, align 8, !dbg !4686
  %brushtype44 = getelementptr inbounds %struct.ParticleEditSettings, %struct.ParticleEditSettings* %54, i32 0, i32 3, !dbg !4686
  %55 = load i16, i16* %brushtype44, align 2, !dbg !4686
  %conv45 = sext i16 %55 to i32, !dbg !4686
  %cmp46 = icmp eq i32 %conv45, 3, !dbg !4686
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !4688

if.then48:                                        ; preds = %lor.lhs.false43, %for.end37
  %56 = load %struct.ParticleEditSettings*, %struct.ParticleEditSettings** %pset, align 8, !dbg !4689
  %brushtype49 = getelementptr inbounds %struct.ParticleEditSettings, %struct.ParticleEditSettings* %56, i32 0, i32 3, !dbg !4690
  store i16 -1, i16* %brushtype49, align 2, !dbg !4691
  br label %if.end50, !dbg !4689

if.end50:                                         ; preds = %if.then48, %lor.lhs.false43
  %57 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4692
  %58 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4693
  call void @PE_update_object(%struct.Scene* %57, %struct.Object* %58, i32 0), !dbg !4694
  br label %return, !dbg !4695

return:                                           ; preds = %if.end50, %if.then9, %if.then
  ret void, !dbg !4695
}

declare dso_local %struct.ParticleSystemModifierData* @psys_get_modifier(%struct.Object*, %struct.ParticleSystem*) #2

declare dso_local %struct.ParticleEditSettings* @PE_settings(%struct.Scene*) #2

declare dso_local void @psys_mat_hair_to_global(%struct.Object*, %struct.DerivedMesh*, i16 signext, %struct.ParticleData*, [4 x float]*) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local void @psys_free_path_cache(%struct.ParticleSystem*, %struct.PTCacheEdit*) #2

declare dso_local void @PE_update_object(%struct.Scene*, %struct.Object*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @connect_hair(%struct.Scene* %scene, %struct.Object* %ob, %struct.ParticleSystem* %psys) #0 !dbg !4696 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %psys.addr = alloca %struct.ParticleSystem*, align 8
  %psmd = alloca %struct.ParticleSystemModifierData*, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %edit = alloca %struct.PTCacheEdit*, align 8
  %point = alloca %struct.PTCacheEditPoint*, align 8
  %ekey = alloca %struct.PTCacheEditKey*, align 8
  %key = alloca %struct.HairKey*, align 8
  %bvhtree = alloca %struct.BVHTreeFromMesh, align 8
  %nearest = alloca %struct.BVHTreeNearest, align 4
  %mface = alloca %struct.MFace*, align 8
  %mf = alloca %struct.MFace*, align 8
  %medge = alloca %struct.MEdge*, align 8
  %me = alloca %struct.MEdge*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %numverts = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %hairmat = alloca [4 x [4 x float]], align 16
  %imat = alloca [4 x [4 x float]], align 16
  %v = alloca [4 x [3 x float]], align 16
  %vec = alloca [3 x float], align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4699, metadata !DIExpression()), !dbg !4700
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4701, metadata !DIExpression()), !dbg !4702
  store %struct.ParticleSystem* %psys, %struct.ParticleSystem** %psys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys.addr, metadata !4703, metadata !DIExpression()), !dbg !4704
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %psmd, metadata !4705, metadata !DIExpression()), !dbg !4706
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4707
  %1 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4708
  %call = call %struct.ParticleSystemModifierData* @psys_get_modifier(%struct.Object* %0, %struct.ParticleSystem* %1), !dbg !4709
  store %struct.ParticleSystemModifierData* %call, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !4706
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !4710, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.declare(metadata %struct.PTCacheEdit** %edit, metadata !4712, metadata !DIExpression()), !dbg !4713
  call void @llvm.dbg.declare(metadata %struct.PTCacheEditPoint** %point, metadata !4714, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.declare(metadata %struct.PTCacheEditKey** %ekey, metadata !4716, metadata !DIExpression()), !dbg !4717
  store %struct.PTCacheEditKey* null, %struct.PTCacheEditKey** %ekey, align 8, !dbg !4717
  call void @llvm.dbg.declare(metadata %struct.HairKey** %key, metadata !4718, metadata !DIExpression()), !dbg !4719
  call void @llvm.dbg.declare(metadata %struct.BVHTreeFromMesh* %bvhtree, metadata !4720, metadata !DIExpression()), !dbg !4771
  %2 = bitcast %struct.BVHTreeFromMesh* %bvhtree to i8*, !dbg !4771
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 72, i1 false), !dbg !4771
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %nearest, metadata !4772, metadata !DIExpression()), !dbg !4773
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !4774, metadata !DIExpression()), !dbg !4777
  store %struct.MFace* null, %struct.MFace** %mface, align 8, !dbg !4777
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf, metadata !4778, metadata !DIExpression()), !dbg !4779
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !4780, metadata !DIExpression()), !dbg !4783
  store %struct.MEdge* null, %struct.MEdge** %medge, align 8, !dbg !4783
  call void @llvm.dbg.declare(metadata %struct.MEdge** %me, metadata !4784, metadata !DIExpression()), !dbg !4785
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !4786, metadata !DIExpression()), !dbg !4789
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4790, metadata !DIExpression()), !dbg !4791
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %dm, align 8, !dbg !4791
  call void @llvm.dbg.declare(metadata i32* %numverts, metadata !4792, metadata !DIExpression()), !dbg !4793
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4794, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4796, metadata !DIExpression()), !dbg !4797
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %hairmat, metadata !4798, metadata !DIExpression()), !dbg !4799
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !4800, metadata !DIExpression()), !dbg !4801
  call void @llvm.dbg.declare(metadata [4 x [3 x float]]* %v, metadata !4802, metadata !DIExpression()), !dbg !4805
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !4806, metadata !DIExpression()), !dbg !4807
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4808
  %tobool = icmp ne %struct.ParticleSystem* %3, null, !dbg !4808
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4810

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4811
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %4, i32 0, i32 2, !dbg !4812
  %5 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !4812
  %tobool1 = icmp ne %struct.ParticleSettings* %5, null, !dbg !4811
  br i1 %tobool1, label %lor.lhs.false2, label %if.then, !dbg !4813

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4814
  %part3 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %6, i32 0, i32 2, !dbg !4815
  %7 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part3, align 8, !dbg !4815
  %type = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %7, i32 0, i32 7, !dbg !4816
  %8 = load i16, i16* %type, align 8, !dbg !4816
  %conv = sext i16 %8 to i32, !dbg !4814
  %cmp = icmp ne i32 %conv, 2, !dbg !4817
  br i1 %cmp, label %if.then, label %lor.lhs.false5, !dbg !4818

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %9 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !4819
  %dm6 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %9, i32 0, i32 2, !dbg !4820
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm6, align 8, !dbg !4820
  %tobool7 = icmp ne %struct.DerivedMesh* %10, null, !dbg !4819
  br i1 %tobool7, label %if.end, label %if.then, !dbg !4821

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4822
  br label %return, !dbg !4822

if.end:                                           ; preds = %lor.lhs.false5
  %11 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4823
  %edit8 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %11, i32 0, i32 5, !dbg !4824
  %12 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit8, align 8, !dbg !4824
  store %struct.PTCacheEdit* %12, %struct.PTCacheEdit** %edit, align 8, !dbg !4825
  %13 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit, align 8, !dbg !4826
  %tobool9 = icmp ne %struct.PTCacheEdit* %13, null, !dbg !4826
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !4826

cond.true:                                        ; preds = %if.end
  %14 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit, align 8, !dbg !4827
  %points = getelementptr inbounds %struct.PTCacheEdit, %struct.PTCacheEdit* %14, i32 0, i32 2, !dbg !4828
  %15 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %points, align 8, !dbg !4828
  br label %cond.end, !dbg !4826

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4826

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.PTCacheEditPoint* [ %15, %cond.true ], [ null, %cond.false ], !dbg !4826
  store %struct.PTCacheEditPoint* %cond, %struct.PTCacheEditPoint** %point, align 8, !dbg !4829
  %16 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !4830
  %dm10 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %16, i32 0, i32 2, !dbg !4832
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm10, align 8, !dbg !4832
  %deformedOnly = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %17, i32 0, i32 11, !dbg !4833
  %18 = load i32, i32* %deformedOnly, align 8, !dbg !4833
  %tobool11 = icmp ne i32 %18, 0, !dbg !4830
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !4834

if.then12:                                        ; preds = %cond.end
  %19 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !4835
  %dm13 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %19, i32 0, i32 2, !dbg !4837
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm13, align 8, !dbg !4837
  store %struct.DerivedMesh* %20, %struct.DerivedMesh** %dm, align 8, !dbg !4838
  br label %if.end15, !dbg !4839

if.else:                                          ; preds = %cond.end
  %21 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4840
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4842
  %23 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !4843
  %call14 = call %struct.DerivedMesh* @mesh_get_derived_deform(%struct.Scene* %21, %struct.Object* %22, i64 %23), !dbg !4844
  store %struct.DerivedMesh* %call14, %struct.DerivedMesh** %dm, align 8, !dbg !4845
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4846
  %call16 = call %struct.DerivedMesh* @CDDM_copy(%struct.DerivedMesh* %24), !dbg !4847
  store %struct.DerivedMesh* %call16, %struct.DerivedMesh** %dm, align 8, !dbg !4848
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4849
  call void @DM_ensure_tessface(%struct.DerivedMesh* %25), !dbg !4850
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4851
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %26, i32 0, i32 23, !dbg !4852
  %27 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !4852
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4853
  %call17 = call i32 %27(%struct.DerivedMesh* %28), !dbg !4851
  store i32 %call17, i32* %numverts, align 4, !dbg !4854
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4855
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %29, i32 0, i32 31, !dbg !4856
  %30 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !4856
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4857
  %call18 = call %struct.MVert* %30(%struct.DerivedMesh* %31), !dbg !4855
  store %struct.MVert* %call18, %struct.MVert** %mvert, align 8, !dbg !4858
  store i32 0, i32* %i, align 4, !dbg !4859
  br label %for.cond, !dbg !4861

for.cond:                                         ; preds = %for.inc, %if.end15
  %32 = load i32, i32* %i, align 4, !dbg !4862
  %33 = load i32, i32* %numverts, align 4, !dbg !4864
  %cmp19 = icmp slt i32 %32, %33, !dbg !4865
  br i1 %cmp19, label %for.body, label %for.end, !dbg !4866

for.body:                                         ; preds = %for.cond
  %34 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4867
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 47, !dbg !4868
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4867
  %35 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4869
  %36 = load i32, i32* %i, align 4, !dbg !4870
  %idxprom = sext i32 %36 to i64, !dbg !4869
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %35, i64 %idxprom, !dbg !4869
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !4871
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4869
  call void @mul_m4_v3([4 x float]* %arraydecay, float* %arraydecay21), !dbg !4872
  br label %for.inc, !dbg !4872

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !4873
  %inc = add nsw i32 %37, 1, !dbg !4873
  store i32 %inc, i32* %i, align 4, !dbg !4873
  br label %for.cond, !dbg !4874, !llvm.loop !4875

for.end:                                          ; preds = %for.cond
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4877
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %38, i32 0, i32 25, !dbg !4879
  %39 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !4879
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4880
  %call22 = call i32 %39(%struct.DerivedMesh* %40), !dbg !4877
  %cmp23 = icmp ne i32 %call22, 0, !dbg !4881
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !4882

if.then25:                                        ; preds = %for.end
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4883
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %41, i32 0, i32 33, !dbg !4885
  %42 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !4885
  %43 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4886
  %call26 = call %struct.MFace* %42(%struct.DerivedMesh* %43), !dbg !4883
  store %struct.MFace* %call26, %struct.MFace** %mface, align 8, !dbg !4887
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4888
  %call27 = call %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh* %bvhtree, %struct.DerivedMesh* %44, float 0.000000e+00, i32 2, i32 6), !dbg !4889
  br label %if.end37, !dbg !4890

if.else28:                                        ; preds = %for.end
  %45 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4891
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %45, i32 0, i32 24, !dbg !4893
  %46 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !4893
  %47 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4894
  %call29 = call i32 %46(%struct.DerivedMesh* %47), !dbg !4891
  %cmp30 = icmp ne i32 %call29, 0, !dbg !4895
  br i1 %cmp30, label %if.then32, label %if.else35, !dbg !4896

if.then32:                                        ; preds = %if.else28
  %48 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4897
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %48, i32 0, i32 32, !dbg !4899
  %49 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !4899
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4900
  %call33 = call %struct.MEdge* %49(%struct.DerivedMesh* %50), !dbg !4897
  store %struct.MEdge* %call33, %struct.MEdge** %medge, align 8, !dbg !4901
  %51 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4902
  %call34 = call %struct.BVHTree* @bvhtree_from_mesh_edges(%struct.BVHTreeFromMesh* %bvhtree, %struct.DerivedMesh* %51, float 0.000000e+00, i32 2, i32 6), !dbg !4903
  br label %if.end36, !dbg !4904

if.else35:                                        ; preds = %if.else28
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4905
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %52, i32 0, i32 95, !dbg !4907
  %53 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !4907
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4908
  call void %53(%struct.DerivedMesh* %54), !dbg !4905
  store i8 0, i8* %retval, align 1, !dbg !4909
  br label %return, !dbg !4909

if.end36:                                         ; preds = %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then25
  store i32 0, i32* %i, align 4, !dbg !4910
  %55 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4912
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %55, i32 0, i32 3, !dbg !4913
  %56 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !4913
  store %struct.ParticleData* %56, %struct.ParticleData** %pa, align 8, !dbg !4914
  br label %for.cond38, !dbg !4915

for.cond38:                                       ; preds = %for.inc169, %if.end37
  %57 = load i32, i32* %i, align 4, !dbg !4916
  %58 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !4918
  %totpart = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %58, i32 0, i32 26, !dbg !4919
  %59 = load i32, i32* %totpart, align 8, !dbg !4919
  %cmp39 = icmp slt i32 %57, %59, !dbg !4920
  br i1 %cmp39, label %for.body41, label %for.end172, !dbg !4921

for.body41:                                       ; preds = %for.cond38
  %60 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4922
  %hair = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %60, i32 0, i32 2, !dbg !4924
  %61 = load %struct.HairKey*, %struct.HairKey** %hair, align 8, !dbg !4924
  store %struct.HairKey* %61, %struct.HairKey** %key, align 8, !dbg !4925
  %index = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !4926
  store i32 -1, i32* %index, align 4, !dbg !4927
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 3, !dbg !4928
  store float 0x47EFFFFFE0000000, float* %dist_sq, align 4, !dbg !4929
  %tree = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %bvhtree, i32 0, i32 0, !dbg !4930
  %62 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !4930
  %63 = load %struct.HairKey*, %struct.HairKey** %key, align 8, !dbg !4931
  %co42 = getelementptr inbounds %struct.HairKey, %struct.HairKey* %63, i32 0, i32 0, !dbg !4932
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %co42, i64 0, i64 0, !dbg !4931
  %nearest_callback = getelementptr inbounds %struct.BVHTreeFromMesh, %struct.BVHTreeFromMesh* %bvhtree, i32 0, i32 1, !dbg !4933
  %64 = load void (i8*, i32, float*, %struct.BVHTreeNearest*)*, void (i8*, i32, float*, %struct.BVHTreeNearest*)** %nearest_callback, align 8, !dbg !4933
  %65 = bitcast %struct.BVHTreeFromMesh* %bvhtree to i8*, !dbg !4934
  %call44 = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %62, float* %arraydecay43, %struct.BVHTreeNearest* %nearest, void (i8*, i32, float*, %struct.BVHTreeNearest*)* %64, i8* %65), !dbg !4935
  %index45 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !4936
  %66 = load i32, i32* %index45, align 4, !dbg !4936
  %cmp46 = icmp eq i32 %66, -1, !dbg !4938
  br i1 %cmp46, label %if.then48, label %if.end53, !dbg !4939

if.then48:                                        ; preds = %for.body41
  %67 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 16), align 4, !dbg !4940
  %and = and i32 %67, 1, !dbg !4943
  %tobool49 = icmp ne i32 %and, 0, !dbg !4943
  br i1 %tobool49, label %if.then50, label %if.end52, !dbg !4944

if.then50:                                        ; preds = %if.then48
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.47, i64 0, i64 0)), !dbg !4945
  br label %if.end52, !dbg !4945

if.end52:                                         ; preds = %if.then50, %if.then48
  br label %for.inc169, !dbg !4946

if.end53:                                         ; preds = %for.body41
  %68 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4947
  %tobool54 = icmp ne %struct.MFace* %68, null, !dbg !4947
  br i1 %tobool54, label %if.then55, label %if.else103, !dbg !4949

if.then55:                                        ; preds = %if.end53
  %69 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4950
  %index56 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !4952
  %70 = load i32, i32* %index56, align 4, !dbg !4952
  %idxprom57 = sext i32 %70 to i64, !dbg !4950
  %arrayidx58 = getelementptr inbounds %struct.MFace, %struct.MFace* %69, i64 %idxprom57, !dbg !4950
  store %struct.MFace* %arrayidx58, %struct.MFace** %mf, align 8, !dbg !4953
  %arrayidx59 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %v, i64 0, i64 0, !dbg !4954
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 0, !dbg !4954
  %71 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4955
  %72 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4956
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %72, i32 0, i32 0, !dbg !4957
  %73 = load i32, i32* %v1, align 4, !dbg !4957
  %idxprom61 = zext i32 %73 to i64, !dbg !4955
  %arrayidx62 = getelementptr inbounds %struct.MVert, %struct.MVert* %71, i64 %idxprom61, !dbg !4955
  %co63 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx62, i32 0, i32 0, !dbg !4958
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !4955
  call void @copy_v3_v3(float* %arraydecay60, float* %arraydecay64), !dbg !4959
  %arrayidx65 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %v, i64 0, i64 1, !dbg !4960
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 0, !dbg !4960
  %74 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4961
  %75 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4962
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %75, i32 0, i32 1, !dbg !4963
  %76 = load i32, i32* %v2, align 4, !dbg !4963
  %idxprom67 = zext i32 %76 to i64, !dbg !4961
  %arrayidx68 = getelementptr inbounds %struct.MVert, %struct.MVert* %74, i64 %idxprom67, !dbg !4961
  %co69 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx68, i32 0, i32 0, !dbg !4964
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %co69, i64 0, i64 0, !dbg !4961
  call void @copy_v3_v3(float* %arraydecay66, float* %arraydecay70), !dbg !4965
  %arrayidx71 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %v, i64 0, i64 2, !dbg !4966
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !4966
  %77 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4967
  %78 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4968
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %78, i32 0, i32 2, !dbg !4969
  %79 = load i32, i32* %v3, align 4, !dbg !4969
  %idxprom73 = zext i32 %79 to i64, !dbg !4967
  %arrayidx74 = getelementptr inbounds %struct.MVert, %struct.MVert* %77, i64 %idxprom73, !dbg !4967
  %co75 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx74, i32 0, i32 0, !dbg !4970
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %co75, i64 0, i64 0, !dbg !4967
  call void @copy_v3_v3(float* %arraydecay72, float* %arraydecay76), !dbg !4971
  %80 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4972
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %80, i32 0, i32 3, !dbg !4974
  %81 = load i32, i32* %v4, align 4, !dbg !4974
  %tobool77 = icmp ne i32 %81, 0, !dbg !4972
  br i1 %tobool77, label %if.then78, label %if.else90, !dbg !4975

if.then78:                                        ; preds = %if.then55
  %arrayidx79 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %v, i64 0, i64 3, !dbg !4976
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx79, i64 0, i64 0, !dbg !4976
  %82 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4978
  %83 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4979
  %v481 = getelementptr inbounds %struct.MFace, %struct.MFace* %83, i32 0, i32 3, !dbg !4980
  %84 = load i32, i32* %v481, align 4, !dbg !4980
  %idxprom82 = zext i32 %84 to i64, !dbg !4978
  %arrayidx83 = getelementptr inbounds %struct.MVert, %struct.MVert* %82, i64 %idxprom82, !dbg !4978
  %co84 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx83, i32 0, i32 0, !dbg !4981
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %co84, i64 0, i64 0, !dbg !4978
  call void @copy_v3_v3(float* %arraydecay80, float* %arraydecay85), !dbg !4982
  %85 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4983
  %fuv = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %85, i32 0, i32 11, !dbg !4984
  %arraydecay86 = getelementptr inbounds [4 x float], [4 x float]* %fuv, i64 0, i64 0, !dbg !4983
  %arraydecay87 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %v, i64 0, i64 0, !dbg !4985
  %co88 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !4986
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %co88, i64 0, i64 0, !dbg !4987
  call void @interp_weights_poly_v3(float* %arraydecay86, [3 x float]* %arraydecay87, i32 4, float* %arraydecay89), !dbg !4988
  br label %if.end96, !dbg !4989

if.else90:                                        ; preds = %if.then55
  %86 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4990
  %fuv91 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %86, i32 0, i32 11, !dbg !4991
  %arraydecay92 = getelementptr inbounds [4 x float], [4 x float]* %fuv91, i64 0, i64 0, !dbg !4990
  %arraydecay93 = getelementptr inbounds [4 x [3 x float]], [4 x [3 x float]]* %v, i64 0, i64 0, !dbg !4992
  %co94 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !4993
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %co94, i64 0, i64 0, !dbg !4994
  call void @interp_weights_poly_v3(float* %arraydecay92, [3 x float]* %arraydecay93, i32 3, float* %arraydecay95), !dbg !4995
  br label %if.end96

if.end96:                                         ; preds = %if.else90, %if.then78
  %index97 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !4996
  %87 = load i32, i32* %index97, align 4, !dbg !4996
  %88 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4997
  %num = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %88, i32 0, i32 9, !dbg !4998
  store i32 %87, i32* %num, align 8, !dbg !4999
  %89 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5000
  %90 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !5001
  %dm98 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %90, i32 0, i32 2, !dbg !5002
  %91 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm98, align 8, !dbg !5002
  %92 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5003
  %num99 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %92, i32 0, i32 9, !dbg !5004
  %93 = load i32, i32* %num99, align 8, !dbg !5004
  %94 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5005
  %fuv100 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %94, i32 0, i32 11, !dbg !5006
  %arraydecay101 = getelementptr inbounds [4 x float], [4 x float]* %fuv100, i64 0, i64 0, !dbg !5005
  %call102 = call i32 @psys_particle_dm_face_lookup(%struct.Object* %89, %struct.DerivedMesh* %91, i32 %93, float* %arraydecay101, %struct.LinkNode* null), !dbg !5007
  %95 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5008
  %num_dmcache = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %95, i32 0, i32 10, !dbg !5009
  store i32 %call102, i32* %num_dmcache, align 4, !dbg !5010
  br label %if.end133, !dbg !5011

if.else103:                                       ; preds = %if.end53
  %96 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !5012
  %index104 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !5014
  %97 = load i32, i32* %index104, align 4, !dbg !5014
  %idxprom105 = sext i32 %97 to i64, !dbg !5012
  %arrayidx106 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %96, i64 %idxprom105, !dbg !5012
  store %struct.MEdge* %arrayidx106, %struct.MEdge** %me, align 8, !dbg !5015
  %co107 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !5016
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %co107, i64 0, i64 0, !dbg !5017
  %98 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !5018
  %99 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !5019
  %v2109 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %99, i32 0, i32 1, !dbg !5020
  %100 = load i32, i32* %v2109, align 4, !dbg !5020
  %idxprom110 = zext i32 %100 to i64, !dbg !5018
  %arrayidx111 = getelementptr inbounds %struct.MVert, %struct.MVert* %98, i64 %idxprom110, !dbg !5018
  %co112 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx111, i32 0, i32 0, !dbg !5021
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %co112, i64 0, i64 0, !dbg !5018
  %101 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !5022
  %102 = load %struct.MEdge*, %struct.MEdge** %me, align 8, !dbg !5023
  %v2114 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %102, i32 0, i32 1, !dbg !5024
  %103 = load i32, i32* %v2114, align 4, !dbg !5024
  %idxprom115 = zext i32 %103 to i64, !dbg !5022
  %arrayidx116 = getelementptr inbounds %struct.MVert, %struct.MVert* %101, i64 %idxprom115, !dbg !5022
  %co117 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx116, i32 0, i32 0, !dbg !5025
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %co117, i64 0, i64 0, !dbg !5022
  %call119 = call float @line_point_factor_v3(float* %arraydecay108, float* %arraydecay113, float* %arraydecay118), !dbg !5026
  %104 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5027
  %fuv120 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %104, i32 0, i32 11, !dbg !5028
  %arrayidx121 = getelementptr inbounds [4 x float], [4 x float]* %fuv120, i64 0, i64 1, !dbg !5027
  store float %call119, float* %arrayidx121, align 4, !dbg !5029
  %105 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5030
  %fuv122 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %105, i32 0, i32 11, !dbg !5031
  %arrayidx123 = getelementptr inbounds [4 x float], [4 x float]* %fuv122, i64 0, i64 1, !dbg !5030
  %106 = load float, float* %arrayidx123, align 4, !dbg !5030
  %sub = fsub float 1.000000e+00, %106, !dbg !5032
  %107 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5033
  %fuv124 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %107, i32 0, i32 11, !dbg !5034
  %arrayidx125 = getelementptr inbounds [4 x float], [4 x float]* %fuv124, i64 0, i64 0, !dbg !5033
  store float %sub, float* %arrayidx125, align 8, !dbg !5035
  %108 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5036
  %fuv126 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %108, i32 0, i32 11, !dbg !5037
  %arrayidx127 = getelementptr inbounds [4 x float], [4 x float]* %fuv126, i64 0, i64 3, !dbg !5036
  store float 0.000000e+00, float* %arrayidx127, align 4, !dbg !5038
  %109 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5039
  %fuv128 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %109, i32 0, i32 11, !dbg !5040
  %arrayidx129 = getelementptr inbounds [4 x float], [4 x float]* %fuv128, i64 0, i64 2, !dbg !5039
  store float 0.000000e+00, float* %arrayidx129, align 8, !dbg !5041
  %index130 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 0, !dbg !5042
  %110 = load i32, i32* %index130, align 4, !dbg !5042
  %111 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5043
  %num131 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %111, i32 0, i32 9, !dbg !5044
  store i32 %110, i32* %num131, align 8, !dbg !5045
  %112 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5046
  %num_dmcache132 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %112, i32 0, i32 10, !dbg !5047
  store i32 -1, i32* %num_dmcache132, align 4, !dbg !5048
  br label %if.end133

if.end133:                                        ; preds = %if.else103, %if.end96
  %113 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5049
  %114 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !5050
  %dm134 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %114, i32 0, i32 2, !dbg !5051
  %115 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm134, align 8, !dbg !5051
  %116 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5052
  %part135 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %116, i32 0, i32 2, !dbg !5053
  %117 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part135, align 8, !dbg !5053
  %from = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %117, i32 0, i32 8, !dbg !5054
  %118 = load i16, i16* %from, align 2, !dbg !5054
  %119 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5055
  %arraydecay136 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %hairmat, i64 0, i64 0, !dbg !5056
  call void @psys_mat_hair_to_global(%struct.Object* %113, %struct.DerivedMesh* %115, i16 signext %118, %struct.ParticleData* %119, [4 x float]* %arraydecay136), !dbg !5057
  %arraydecay137 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !5058
  %arraydecay138 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %hairmat, i64 0, i64 0, !dbg !5059
  %call139 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay137, [4 x float]* %arraydecay138), !dbg !5060
  %arraydecay140 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !5061
  %co141 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %nearest, i32 0, i32 1, !dbg !5062
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %co141, i64 0, i64 0, !dbg !5063
  %120 = load %struct.HairKey*, %struct.HairKey** %key, align 8, !dbg !5064
  %co143 = getelementptr inbounds %struct.HairKey, %struct.HairKey* %120, i32 0, i32 0, !dbg !5065
  %arraydecay144 = getelementptr inbounds [3 x float], [3 x float]* %co143, i64 0, i64 0, !dbg !5064
  call void @sub_v3_v3v3(float* %arraydecay140, float* %arraydecay142, float* %arraydecay144), !dbg !5066
  %121 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %point, align 8, !dbg !5067
  %tobool145 = icmp ne %struct.PTCacheEditPoint* %121, null, !dbg !5067
  br i1 %tobool145, label %if.then146, label %if.end147, !dbg !5069

if.then146:                                       ; preds = %if.end133
  %122 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %point, align 8, !dbg !5070
  %keys = getelementptr inbounds %struct.PTCacheEditPoint, %struct.PTCacheEditPoint* %122, i32 0, i32 0, !dbg !5072
  %123 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %keys, align 8, !dbg !5072
  store %struct.PTCacheEditKey* %123, %struct.PTCacheEditKey** %ekey, align 8, !dbg !5073
  %124 = load %struct.PTCacheEditPoint*, %struct.PTCacheEditPoint** %point, align 8, !dbg !5074
  %incdec.ptr = getelementptr inbounds %struct.PTCacheEditPoint, %struct.PTCacheEditPoint* %124, i32 1, !dbg !5074
  store %struct.PTCacheEditPoint* %incdec.ptr, %struct.PTCacheEditPoint** %point, align 8, !dbg !5074
  br label %if.end147, !dbg !5075

if.end147:                                        ; preds = %if.then146, %if.end133
  store i32 0, i32* %k, align 4, !dbg !5076
  %125 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5078
  %hair148 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %125, i32 0, i32 2, !dbg !5079
  %126 = load %struct.HairKey*, %struct.HairKey** %hair148, align 8, !dbg !5079
  store %struct.HairKey* %126, %struct.HairKey** %key, align 8, !dbg !5080
  br label %for.cond149, !dbg !5081

for.cond149:                                      ; preds = %for.inc165, %if.end147
  %127 = load i32, i32* %k, align 4, !dbg !5082
  %128 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5084
  %totkey = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %128, i32 0, i32 5, !dbg !5085
  %129 = load i32, i32* %totkey, align 8, !dbg !5085
  %cmp150 = icmp slt i32 %127, %129, !dbg !5086
  br i1 %cmp150, label %for.body152, label %for.end168, !dbg !5087

for.body152:                                      ; preds = %for.cond149
  %130 = load %struct.HairKey*, %struct.HairKey** %key, align 8, !dbg !5088
  %co153 = getelementptr inbounds %struct.HairKey, %struct.HairKey* %130, i32 0, i32 0, !dbg !5090
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %co153, i64 0, i64 0, !dbg !5088
  %arraydecay155 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !5091
  call void @add_v3_v3(float* %arraydecay154, float* %arraydecay155), !dbg !5092
  %arraydecay156 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !5093
  %131 = load %struct.HairKey*, %struct.HairKey** %key, align 8, !dbg !5094
  %co157 = getelementptr inbounds %struct.HairKey, %struct.HairKey* %131, i32 0, i32 0, !dbg !5095
  %arraydecay158 = getelementptr inbounds [3 x float], [3 x float]* %co157, i64 0, i64 0, !dbg !5094
  call void @mul_m4_v3([4 x float]* %arraydecay156, float* %arraydecay158), !dbg !5096
  %132 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %ekey, align 8, !dbg !5097
  %tobool159 = icmp ne %struct.PTCacheEditKey* %132, null, !dbg !5097
  br i1 %tobool159, label %if.then160, label %if.end164, !dbg !5099

if.then160:                                       ; preds = %for.body152
  %133 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %ekey, align 8, !dbg !5100
  %flag = getelementptr inbounds %struct.PTCacheEditKey, %struct.PTCacheEditKey* %133, i32 0, i32 7, !dbg !5102
  %134 = load i16, i16* %flag, align 4, !dbg !5103
  %conv161 = sext i16 %134 to i32, !dbg !5103
  %or = or i32 %conv161, 8, !dbg !5103
  %conv162 = trunc i32 %or to i16, !dbg !5103
  store i16 %conv162, i16* %flag, align 4, !dbg !5103
  %135 = load %struct.PTCacheEditKey*, %struct.PTCacheEditKey** %ekey, align 8, !dbg !5104
  %incdec.ptr163 = getelementptr inbounds %struct.PTCacheEditKey, %struct.PTCacheEditKey* %135, i32 1, !dbg !5104
  store %struct.PTCacheEditKey* %incdec.ptr163, %struct.PTCacheEditKey** %ekey, align 8, !dbg !5104
  br label %if.end164, !dbg !5105

if.end164:                                        ; preds = %if.then160, %for.body152
  br label %for.inc165, !dbg !5106

for.inc165:                                       ; preds = %if.end164
  %136 = load i32, i32* %k, align 4, !dbg !5107
  %inc166 = add nsw i32 %136, 1, !dbg !5107
  store i32 %inc166, i32* %k, align 4, !dbg !5107
  %137 = load %struct.HairKey*, %struct.HairKey** %key, align 8, !dbg !5108
  %incdec.ptr167 = getelementptr inbounds %struct.HairKey, %struct.HairKey* %137, i32 1, !dbg !5108
  store %struct.HairKey* %incdec.ptr167, %struct.HairKey** %key, align 8, !dbg !5108
  br label %for.cond149, !dbg !5109, !llvm.loop !5110

for.end168:                                       ; preds = %for.cond149
  br label %for.inc169, !dbg !5112

for.inc169:                                       ; preds = %for.end168, %if.end52
  %138 = load i32, i32* %i, align 4, !dbg !5113
  %inc170 = add nsw i32 %138, 1, !dbg !5113
  store i32 %inc170, i32* %i, align 4, !dbg !5113
  %139 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5114
  %incdec.ptr171 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %139, i32 1, !dbg !5114
  store %struct.ParticleData* %incdec.ptr171, %struct.ParticleData** %pa, align 8, !dbg !5114
  br label %for.cond38, !dbg !5115, !llvm.loop !5116

for.end172:                                       ; preds = %for.cond38
  call void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh* %bvhtree), !dbg !5118
  %140 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !5119
  %release173 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %140, i32 0, i32 95, !dbg !5120
  %141 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release173, align 8, !dbg !5120
  %142 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !5121
  call void %141(%struct.DerivedMesh* %142), !dbg !5119
  %143 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5122
  %144 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5123
  %edit174 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %144, i32 0, i32 5, !dbg !5124
  %145 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit174, align 8, !dbg !5124
  call void @psys_free_path_cache(%struct.ParticleSystem* %143, %struct.PTCacheEdit* %145), !dbg !5125
  %146 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5126
  %flag175 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %146, i32 0, i32 25, !dbg !5127
  %147 = load i32, i32* %flag175, align 4, !dbg !5128
  %and176 = and i32 %147, -3, !dbg !5128
  store i32 %and176, i32* %flag175, align 4, !dbg !5128
  %148 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5129
  %149 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5130
  call void @PE_update_object(%struct.Scene* %148, %struct.Object* %149, i32 0), !dbg !5131
  store i8 1, i8* %retval, align 1, !dbg !5132
  br label %return, !dbg !5132

return:                                           ; preds = %for.end172, %if.else35, %if.then
  %150 = load i8, i8* %retval, align 1, !dbg !5133
  ret i8 %150, !dbg !5133
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.DerivedMesh* @mesh_get_derived_deform(%struct.Scene*, %struct.Object*, i64) #2

declare dso_local %struct.DerivedMesh* @CDDM_copy(%struct.DerivedMesh*) #2

declare dso_local void @DM_ensure_tessface(%struct.DerivedMesh*) #2

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_faces(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #2

declare dso_local %struct.BVHTree* @bvhtree_from_mesh_edges(%struct.BVHTreeFromMesh*, %struct.DerivedMesh*, float, i32, i32) #2

declare dso_local i32 @BLI_bvhtree_find_nearest(%struct.BVHTree*, float*, %struct.BVHTreeNearest*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !5134 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5138, metadata !DIExpression()), !dbg !5139
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5140, metadata !DIExpression()), !dbg !5141
  %0 = load float*, float** %a.addr, align 8, !dbg !5142
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5142
  %1 = load float, float* %arrayidx, align 4, !dbg !5142
  %2 = load float*, float** %r.addr, align 8, !dbg !5143
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5143
  store float %1, float* %arrayidx1, align 4, !dbg !5144
  %3 = load float*, float** %a.addr, align 8, !dbg !5145
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5145
  %4 = load float, float* %arrayidx2, align 4, !dbg !5145
  %5 = load float*, float** %r.addr, align 8, !dbg !5146
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5146
  store float %4, float* %arrayidx3, align 4, !dbg !5147
  %6 = load float*, float** %a.addr, align 8, !dbg !5148
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !5148
  %7 = load float, float* %arrayidx4, align 4, !dbg !5148
  %8 = load float*, float** %r.addr, align 8, !dbg !5149
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5149
  store float %7, float* %arrayidx5, align 4, !dbg !5150
  ret void, !dbg !5151
}

declare dso_local void @interp_weights_poly_v3(float*, [3 x float]*, i32, float*) #2

declare dso_local i32 @psys_particle_dm_face_lookup(%struct.Object*, %struct.DerivedMesh*, i32, float*, %struct.LinkNode*) #2

declare dso_local float @line_point_factor_v3(float*, float*, float*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5152 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5155, metadata !DIExpression()), !dbg !5156
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5157, metadata !DIExpression()), !dbg !5158
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5159, metadata !DIExpression()), !dbg !5160
  %0 = load float*, float** %a.addr, align 8, !dbg !5161
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5161
  %1 = load float, float* %arrayidx, align 4, !dbg !5161
  %2 = load float*, float** %b.addr, align 8, !dbg !5162
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5162
  %3 = load float, float* %arrayidx1, align 4, !dbg !5162
  %sub = fsub float %1, %3, !dbg !5163
  %4 = load float*, float** %r.addr, align 8, !dbg !5164
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5164
  store float %sub, float* %arrayidx2, align 4, !dbg !5165
  %5 = load float*, float** %a.addr, align 8, !dbg !5166
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5166
  %6 = load float, float* %arrayidx3, align 4, !dbg !5166
  %7 = load float*, float** %b.addr, align 8, !dbg !5167
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5167
  %8 = load float, float* %arrayidx4, align 4, !dbg !5167
  %sub5 = fsub float %6, %8, !dbg !5168
  %9 = load float*, float** %r.addr, align 8, !dbg !5169
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5169
  store float %sub5, float* %arrayidx6, align 4, !dbg !5170
  %10 = load float*, float** %a.addr, align 8, !dbg !5171
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5171
  %11 = load float, float* %arrayidx7, align 4, !dbg !5171
  %12 = load float*, float** %b.addr, align 8, !dbg !5172
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5172
  %13 = load float, float* %arrayidx8, align 4, !dbg !5172
  %sub9 = fsub float %11, %13, !dbg !5173
  %14 = load float*, float** %r.addr, align 8, !dbg !5174
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5174
  store float %sub9, float* %arrayidx10, align 4, !dbg !5175
  ret void, !dbg !5176
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !5177 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5178, metadata !DIExpression()), !dbg !5179
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5180, metadata !DIExpression()), !dbg !5181
  %0 = load float*, float** %a.addr, align 8, !dbg !5182
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5182
  %1 = load float, float* %arrayidx, align 4, !dbg !5182
  %2 = load float*, float** %r.addr, align 8, !dbg !5183
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5183
  %3 = load float, float* %arrayidx1, align 4, !dbg !5184
  %add = fadd float %3, %1, !dbg !5184
  store float %add, float* %arrayidx1, align 4, !dbg !5184
  %4 = load float*, float** %a.addr, align 8, !dbg !5185
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5185
  %5 = load float, float* %arrayidx2, align 4, !dbg !5185
  %6 = load float*, float** %r.addr, align 8, !dbg !5186
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5186
  %7 = load float, float* %arrayidx3, align 4, !dbg !5187
  %add4 = fadd float %7, %5, !dbg !5187
  store float %add4, float* %arrayidx3, align 4, !dbg !5187
  %8 = load float*, float** %a.addr, align 8, !dbg !5188
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5188
  %9 = load float, float* %arrayidx5, align 4, !dbg !5188
  %10 = load float*, float** %r.addr, align 8, !dbg !5189
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5189
  %11 = load float, float* %arrayidx6, align 4, !dbg !5190
  %add7 = fadd float %11, %9, !dbg !5190
  store float %add7, float* %arrayidx6, align 4, !dbg !5190
  ret void, !dbg !5191
}

declare dso_local void @free_bvhtree_from_mesh(%struct.BVHTreeFromMesh*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!82, !83, !84}
!llvm.ident = !{!85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/physics/particle_object.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !40, !51, !57, !68}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !4, line: 128, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !4, line: 164, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !4, line: 159, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !4, line: 134, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24}
!21 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !4, line: 152, baseType: !5, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30}
!27 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 351, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39}
!34 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !41, line: 666, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50}
!43 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 519, baseType: !5, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56}
!53 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !32, line: 67, baseType: !5, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67}
!59 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!64 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!65 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!66 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!67 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 123, baseType: !5, size: 32, elements: !70)
!69 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79}
!71 = !DIEnumerator(name: "G_DEBUG", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "G_DEBUG_FFMPEG", value: 2, isUnsigned: true)
!73 = !DIEnumerator(name: "G_DEBUG_PYTHON", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "G_DEBUG_EVENTS", value: 8, isUnsigned: true)
!75 = !DIEnumerator(name: "G_DEBUG_HANDLERS", value: 16, isUnsigned: true)
!76 = !DIEnumerator(name: "G_DEBUG_WM", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "G_DEBUG_JOBS", value: 64, isUnsigned: true)
!78 = !DIEnumerator(name: "G_DEBUG_FREESTYLE", value: 128, isUnsigned: true)
!79 = !DIEnumerator(name: "G_DEBUG_DEPSGRAPH", value: 256, isUnsigned: true)
!80 = !{!81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !{i32 7, !"Dwarf Version", i32 4}
!83 = !{i32 2, !"Debug Info Version", i32 3}
!84 = !{i32 1, !"wchar_size", i32 4}
!85 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!86 = distinct !DISubprogram(name: "OBJECT_OT_particle_system_add", scope: !1, file: !1, line: 85, type: !87, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !91, line: 568, baseType: !92)
!91 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !91, line: 508, size: 1536, elements: !93)
!93 = !{!94, !98, !99, !100, !101, !3227, !3231, !3237, !3241, !3242, !3246, !3247, !3248, !3249, !3253, !3254, !3269, !3270, !3274, !3300}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !91, line: 509, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !92, file: !91, line: 510, baseType: !95, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !92, file: !91, line: 511, baseType: !95, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !92, file: !91, line: 512, baseType: !95, size: 64, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !92, file: !91, line: 518, baseType: !102, size: 64, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!105, !106, !109}
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !108, line: 44, flags: DIFlagFwdDecl)
!108 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !32, line: 328, size: 1344, elements: !111)
!111 = !{!112, !113, !114, !118, !149, !151, !152, !153, !165, !3220, !3221, !3222, !3225, !3226}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !32, line: 329, baseType: !109, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !110, file: !32, line: 329, baseType: !109, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !110, file: !32, line: 332, baseType: !115, size: 512, offset: 128)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 512, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !110, file: !32, line: 333, baseType: !119, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !121, line: 75, baseType: !122)
!121 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !121, line: 62, size: 1024, elements: !123)
!123 = !{!124, !126, !127, !128, !129, !131, !132, !133, !147, !148}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !122, file: !121, line: 63, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !122, file: !121, line: 63, baseType: !125, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !122, file: !121, line: 64, baseType: !97, size: 8, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !122, file: !121, line: 64, baseType: !97, size: 8, offset: 136)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !122, file: !121, line: 65, baseType: !130, size: 16, offset: 144)
!130 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !121, line: 66, baseType: !115, size: 512, offset: 160)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !122, file: !121, line: 67, baseType: !105, size: 32, offset: 672)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !121, line: 69, baseType: !134, size: 256, offset: 704)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !121, line: 60, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !121, line: 48, size: 256, elements: !136)
!136 = !{!137, !138, !145, !146}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !135, file: !121, line: 49, baseType: !81, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !135, file: !121, line: 58, baseType: !139, size: 128, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !140, line: 71, baseType: !141)
!140 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !140, line: 69, size: 128, elements: !142)
!142 = !{!143, !144}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !141, file: !140, line: 70, baseType: !81, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !141, file: !140, line: 70, baseType: !81, size: 64, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !135, file: !121, line: 59, baseType: !105, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !135, file: !121, line: 59, baseType: !105, size: 32, offset: 224)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, file: !121, line: 70, baseType: !105, size: 32, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !122, file: !121, line: 74, baseType: !105, size: 32, offset: 992)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !110, file: !32, line: 336, baseType: !150, size: 64, offset: 704)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !110, file: !32, line: 337, baseType: !81, size: 64, offset: 768)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !110, file: !32, line: 338, baseType: !81, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !110, file: !32, line: 340, baseType: !154, size: 64, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !108, line: 55, size: 192, elements: !156)
!156 = !{!157, !161, !164}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !155, file: !108, line: 58, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !155, file: !108, line: 56, size: 64, elements: !159)
!159 = !{!160}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !158, file: !108, line: 57, baseType: !81, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !155, file: !108, line: 60, baseType: !162, size: 64, offset: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !108, line: 41, flags: DIFlagFwdDecl)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !108, line: 61, baseType: !81, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !110, file: !32, line: 341, baseType: !166, size: 64, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !32, line: 106, size: 320, elements: !168)
!168 = !{!169, !170, !171, !172, !173, !174}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !167, file: !32, line: 107, baseType: !139, size: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !167, file: !32, line: 108, baseType: !105, size: 32, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !167, file: !32, line: 109, baseType: !105, size: 32, offset: 160)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !167, file: !32, line: 110, baseType: !105, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !167, file: !32, line: 110, baseType: !105, size: 32, offset: 224)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !167, file: !32, line: 111, baseType: !175, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !91, line: 490, size: 768, elements: !177)
!177 = !{!178, !179, !180, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !176, file: !91, line: 491, baseType: !175, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !176, file: !91, line: 491, baseType: !175, size: 64, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !176, file: !91, line: 493, baseType: !181, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !32, line: 169, size: 2048, elements: !183)
!183 = !{!184, !185, !186, !187, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3186, !3189, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !32, line: 170, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !32, line: 170, baseType: !181, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !182, file: !32, line: 172, baseType: !81, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !182, file: !32, line: 174, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !190, line: 49, size: 1984, elements: !191)
!190 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !228, !229, !230, !231, !232, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3125, !3126, !3127}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !189, file: !190, line: 50, baseType: !193, size: 960)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !121, line: 130, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !121, line: 117, size: 960, elements: !195)
!195 = !{!196, !197, !198, !200, !219, !223, !224, !225, !226, !227}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !121, line: 118, baseType: !81, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !194, file: !121, line: 118, baseType: !81, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !194, file: !121, line: 119, baseType: !199, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !194, file: !121, line: 120, baseType: !201, size: 64, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !121, line: 136, size: 17600, elements: !203)
!203 = !{!204, !205, !207, !210, !214, !215, !216}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !202, file: !121, line: 137, baseType: !193, size: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !202, file: !121, line: 138, baseType: !206, size: 64, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !202, file: !121, line: 139, baseType: !208, size: 64, offset: 1024)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !121, line: 43, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !202, file: !121, line: 140, baseType: !211, size: 8192, offset: 1088)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 8192, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 1024)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !202, file: !121, line: 141, baseType: !211, size: 8192, offset: 9280)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !202, file: !121, line: 148, baseType: !201, size: 64, offset: 17472)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !202, file: !121, line: 150, baseType: !217, size: 64, offset: 17536)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !121, line: 45, flags: DIFlagFwdDecl)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !194, file: !121, line: 121, baseType: !220, size: 528, offset: 256)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 528, elements: !221)
!221 = !{!222}
!222 = !DISubrange(count: 66)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !121, line: 126, baseType: !130, size: 16, offset: 784)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !194, file: !121, line: 127, baseType: !105, size: 32, offset: 800)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !194, file: !121, line: 128, baseType: !105, size: 32, offset: 832)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !194, file: !121, line: 128, baseType: !105, size: 32, offset: 864)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !194, file: !121, line: 129, baseType: !119, size: 64, offset: 896)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !189, file: !190, line: 52, baseType: !139, size: 128, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !189, file: !190, line: 53, baseType: !139, size: 128, offset: 1088)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !189, file: !190, line: 54, baseType: !139, size: 128, offset: 1216)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !189, file: !190, line: 55, baseType: !139, size: 128, offset: 1344)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !189, file: !190, line: 57, baseType: !233, size: 64, offset: 1472)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !235, line: 1216, size: 39680, elements: !236)
!235 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !{!237, !238, !241, !2141, !2144, !2145, !2146, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2516, !2738, !2741, !2987, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3009, !3010, !3011, !3012, !3013, !3021, !3087, !3094, !3095, !3102, !3103, !3104, !3105, !3106, !3107, !3108}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !234, file: !235, line: 1217, baseType: !193, size: 960)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !234, file: !235, line: 1218, baseType: !239, size: 64, offset: 960)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !235, line: 58, flags: DIFlagFwdDecl)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !234, file: !235, line: 1220, baseType: !242, size: 64, offset: 1024)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !41, line: 115, size: 11392, elements: !244)
!244 = !{!245, !246, !247, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !265, !277, !291, !292, !335, !336, !339, !340, !356, !357, !358, !359, !360, !361, !362, !366, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !382, !383, !384, !385, !386, !387, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !479, !480, !481, !482, !483, !484, !485, !486, !487, !919, !2095, !2096, !2097, !2098, !2099, !2100, !2103, !2106, !2107, !2108, !2112, !2113, !2114, !2115, !2116, !2117, !2119, !2122, !2125, !2126, !2129, !2130}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !243, file: !41, line: 116, baseType: !193, size: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !243, file: !41, line: 117, baseType: !239, size: 64, offset: 960)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !243, file: !41, line: 119, baseType: !248, size: 64, offset: 1024)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !41, line: 57, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !41, line: 121, baseType: !130, size: 16, offset: 1088)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !243, file: !41, line: 121, baseType: !130, size: 16, offset: 1104)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !243, file: !41, line: 122, baseType: !105, size: 32, offset: 1120)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !243, file: !41, line: 122, baseType: !105, size: 32, offset: 1152)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !243, file: !41, line: 122, baseType: !105, size: 32, offset: 1184)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !243, file: !41, line: 123, baseType: !115, size: 512, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !243, file: !41, line: 124, baseType: !242, size: 64, offset: 1728)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !243, file: !41, line: 124, baseType: !242, size: 64, offset: 1792)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !243, file: !41, line: 127, baseType: !242, size: 64, offset: 1856)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !243, file: !41, line: 127, baseType: !242, size: 64, offset: 1920)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !243, file: !41, line: 127, baseType: !242, size: 64, offset: 1984)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !243, file: !41, line: 128, baseType: !262, size: 64, offset: 2048)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !264, line: 243, flags: DIFlagFwdDecl)
!264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!265 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !243, file: !41, line: 130, baseType: !266, size: 64, offset: 2112)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !41, line: 97, size: 832, elements: !268)
!268 = !{!269, !275, !276}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !267, file: !41, line: 98, baseType: !270, size: 768)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 768, elements: !272)
!271 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!272 = !{!273, !274}
!273 = !DISubrange(count: 8)
!274 = !DISubrange(count: 3)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !267, file: !41, line: 99, baseType: !105, size: 32, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !267, file: !41, line: 99, baseType: !105, size: 32, offset: 800)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !243, file: !41, line: 131, baseType: !278, size: 64, offset: 2176)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !280, line: 486, size: 1600, elements: !281)
!280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !279, file: !280, line: 487, baseType: !193, size: 960)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !279, file: !280, line: 489, baseType: !139, size: 128, offset: 960)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !279, file: !280, line: 490, baseType: !139, size: 128, offset: 1088)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !279, file: !280, line: 491, baseType: !139, size: 128, offset: 1216)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !279, file: !280, line: 492, baseType: !139, size: 128, offset: 1344)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !279, file: !280, line: 494, baseType: !105, size: 32, offset: 1472)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !279, file: !280, line: 495, baseType: !105, size: 32, offset: 1504)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !279, file: !280, line: 497, baseType: !105, size: 32, offset: 1536)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !279, file: !280, line: 498, baseType: !105, size: 32, offset: 1568)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !243, file: !41, line: 132, baseType: !278, size: 64, offset: 2240)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !243, file: !41, line: 133, baseType: !293, size: 64, offset: 2304)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !280, line: 334, size: 1728, elements: !295)
!295 = !{!296, !297, !300, !301, !302, !303, !304, !305, !308, !309, !310, !311, !312, !313, !314, !334}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !294, file: !280, line: 335, baseType: !139, size: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !294, file: !280, line: 336, baseType: !298, size: 64, offset: 128)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !280, line: 47, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !294, file: !280, line: 338, baseType: !130, size: 16, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !294, file: !280, line: 338, baseType: !130, size: 16, offset: 208)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !294, file: !280, line: 339, baseType: !5, size: 32, offset: 224)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !294, file: !280, line: 340, baseType: !105, size: 32, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !294, file: !280, line: 342, baseType: !271, size: 32, offset: 288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !294, file: !280, line: 343, baseType: !306, size: 96, offset: 320)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 96, elements: !307)
!307 = !{!274}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !294, file: !280, line: 344, baseType: !306, size: 96, offset: 416)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !294, file: !280, line: 347, baseType: !139, size: 128, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !294, file: !280, line: 349, baseType: !105, size: 32, offset: 640)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !294, file: !280, line: 350, baseType: !105, size: 32, offset: 672)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !294, file: !280, line: 351, baseType: !81, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !294, file: !280, line: 352, baseType: !81, size: 64, offset: 768)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !294, file: !280, line: 354, baseType: !315, size: 384, offset: 832)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !280, line: 116, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !280, line: 94, size: 384, elements: !317)
!317 = !{!318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !316, file: !280, line: 96, baseType: !105, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !316, file: !280, line: 96, baseType: !105, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !316, file: !280, line: 97, baseType: !105, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !316, file: !280, line: 97, baseType: !105, size: 32, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !316, file: !280, line: 99, baseType: !130, size: 16, offset: 128)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !316, file: !280, line: 100, baseType: !130, size: 16, offset: 144)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !316, file: !280, line: 102, baseType: !130, size: 16, offset: 160)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !316, file: !280, line: 105, baseType: !130, size: 16, offset: 176)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !316, file: !280, line: 108, baseType: !130, size: 16, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !316, file: !280, line: 109, baseType: !130, size: 16, offset: 208)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !316, file: !280, line: 111, baseType: !130, size: 16, offset: 224)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !316, file: !280, line: 112, baseType: !130, size: 16, offset: 240)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !316, file: !280, line: 114, baseType: !105, size: 32, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !316, file: !280, line: 114, baseType: !105, size: 32, offset: 288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !316, file: !280, line: 115, baseType: !105, size: 32, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !316, file: !280, line: 115, baseType: !105, size: 32, offset: 352)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !294, file: !280, line: 355, baseType: !115, size: 512, offset: 1216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !41, line: 134, baseType: !81, size: 64, offset: 2368)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !243, file: !41, line: 136, baseType: !337, size: 64, offset: 2432)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !235, line: 61, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !243, file: !41, line: 138, baseType: !315, size: 384, offset: 2496)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !243, file: !41, line: 139, baseType: !341, size: 64, offset: 2880)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !280, line: 80, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !280, line: 72, size: 192, elements: !344)
!344 = !{!345, !352, !353, !354, !355}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !343, file: !280, line: 73, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !280, line: 59, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !280, line: 56, size: 128, elements: !349)
!349 = !{!350, !351}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !348, file: !280, line: 57, baseType: !306, size: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !348, file: !280, line: 58, baseType: !105, size: 32, offset: 96)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !343, file: !280, line: 74, baseType: !105, size: 32, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !343, file: !280, line: 76, baseType: !105, size: 32, offset: 96)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !343, file: !280, line: 77, baseType: !105, size: 32, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !343, file: !280, line: 79, baseType: !105, size: 32, offset: 160)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !243, file: !41, line: 141, baseType: !139, size: 128, offset: 2944)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !243, file: !41, line: 142, baseType: !139, size: 128, offset: 3072)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !243, file: !41, line: 143, baseType: !139, size: 128, offset: 3200)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !243, file: !41, line: 144, baseType: !139, size: 128, offset: 3328)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !243, file: !41, line: 146, baseType: !105, size: 32, offset: 3456)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !243, file: !41, line: 147, baseType: !105, size: 32, offset: 3488)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !243, file: !41, line: 150, baseType: !363, size: 64, offset: 3520)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !235, line: 179, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !243, file: !41, line: 151, baseType: !367, size: 64, offset: 3584)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !243, file: !41, line: 152, baseType: !105, size: 32, offset: 3648)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !243, file: !41, line: 153, baseType: !105, size: 32, offset: 3680)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !243, file: !41, line: 156, baseType: !306, size: 96, offset: 3712)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !243, file: !41, line: 156, baseType: !306, size: 96, offset: 3808)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !243, file: !41, line: 156, baseType: !306, size: 96, offset: 3904)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !243, file: !41, line: 157, baseType: !306, size: 96, offset: 4000)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !243, file: !41, line: 158, baseType: !306, size: 96, offset: 4096)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !243, file: !41, line: 159, baseType: !306, size: 96, offset: 4192)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !243, file: !41, line: 160, baseType: !306, size: 96, offset: 4288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !243, file: !41, line: 160, baseType: !306, size: 96, offset: 4384)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !243, file: !41, line: 161, baseType: !379, size: 128, offset: 4480)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 128, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 4)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !243, file: !41, line: 161, baseType: !379, size: 128, offset: 4608)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !243, file: !41, line: 162, baseType: !306, size: 96, offset: 4736)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !243, file: !41, line: 162, baseType: !306, size: 96, offset: 4832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !243, file: !41, line: 163, baseType: !271, size: 32, offset: 4928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !243, file: !41, line: 163, baseType: !271, size: 32, offset: 4960)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !243, file: !41, line: 164, baseType: !388, size: 512, offset: 4992)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 512, elements: !389)
!389 = !{!381, !381}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !243, file: !41, line: 165, baseType: !388, size: 512, offset: 5504)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !243, file: !41, line: 166, baseType: !388, size: 512, offset: 6016)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !243, file: !41, line: 167, baseType: !388, size: 512, offset: 6528)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !243, file: !41, line: 176, baseType: !388, size: 512, offset: 7040)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !243, file: !41, line: 178, baseType: !5, size: 32, offset: 7552)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !41, line: 180, baseType: !130, size: 16, offset: 7584)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !243, file: !41, line: 181, baseType: !130, size: 16, offset: 7600)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !243, file: !41, line: 183, baseType: !130, size: 16, offset: 7616)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !243, file: !41, line: 183, baseType: !130, size: 16, offset: 7632)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !243, file: !41, line: 184, baseType: !130, size: 16, offset: 7648)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !243, file: !41, line: 184, baseType: !130, size: 16, offset: 7664)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !243, file: !41, line: 185, baseType: !130, size: 16, offset: 7680)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !243, file: !41, line: 186, baseType: !130, size: 16, offset: 7696)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !243, file: !41, line: 187, baseType: !130, size: 16, offset: 7712)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !243, file: !41, line: 188, baseType: !97, size: 8, offset: 7728)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !243, file: !41, line: 189, baseType: !97, size: 8, offset: 7736)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !243, file: !41, line: 192, baseType: !105, size: 32, offset: 7744)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !243, file: !41, line: 192, baseType: !105, size: 32, offset: 7776)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !243, file: !41, line: 192, baseType: !105, size: 32, offset: 7808)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !243, file: !41, line: 192, baseType: !105, size: 32, offset: 7840)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !243, file: !41, line: 194, baseType: !105, size: 32, offset: 7872)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !243, file: !41, line: 202, baseType: !271, size: 32, offset: 7904)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !243, file: !41, line: 202, baseType: !271, size: 32, offset: 7936)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !243, file: !41, line: 202, baseType: !271, size: 32, offset: 7968)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !243, file: !41, line: 211, baseType: !271, size: 32, offset: 8000)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !243, file: !41, line: 212, baseType: !271, size: 32, offset: 8032)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !243, file: !41, line: 213, baseType: !271, size: 32, offset: 8064)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !243, file: !41, line: 214, baseType: !271, size: 32, offset: 8096)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !243, file: !41, line: 215, baseType: !271, size: 32, offset: 8128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !243, file: !41, line: 216, baseType: !271, size: 32, offset: 8160)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !243, file: !41, line: 219, baseType: !271, size: 32, offset: 8192)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !243, file: !41, line: 220, baseType: !271, size: 32, offset: 8224)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !243, file: !41, line: 221, baseType: !271, size: 32, offset: 8256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !243, file: !41, line: 224, baseType: !424, size: 16, offset: 8288)
!424 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !243, file: !41, line: 224, baseType: !424, size: 16, offset: 8304)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !243, file: !41, line: 226, baseType: !130, size: 16, offset: 8320)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !243, file: !41, line: 228, baseType: !97, size: 8, offset: 8336)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !243, file: !41, line: 229, baseType: !97, size: 8, offset: 8344)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !243, file: !41, line: 231, baseType: !130, size: 16, offset: 8352)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !243, file: !41, line: 232, baseType: !97, size: 8, offset: 8368)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !243, file: !41, line: 233, baseType: !97, size: 8, offset: 8376)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !243, file: !41, line: 234, baseType: !271, size: 32, offset: 8384)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !243, file: !41, line: 235, baseType: !271, size: 32, offset: 8416)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !243, file: !41, line: 237, baseType: !139, size: 128, offset: 8448)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !243, file: !41, line: 238, baseType: !139, size: 128, offset: 8576)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !243, file: !41, line: 239, baseType: !139, size: 128, offset: 8704)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !243, file: !41, line: 240, baseType: !139, size: 128, offset: 8832)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !243, file: !41, line: 242, baseType: !271, size: 32, offset: 8960)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !243, file: !41, line: 244, baseType: !130, size: 16, offset: 8992)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !243, file: !41, line: 245, baseType: !424, size: 16, offset: 9008)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !243, file: !41, line: 246, baseType: !379, size: 128, offset: 9024)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !243, file: !41, line: 248, baseType: !105, size: 32, offset: 9152)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !243, file: !41, line: 249, baseType: !105, size: 32, offset: 9184)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !243, file: !41, line: 251, baseType: !445, size: 64, offset: 9216)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !447, line: 215, size: 960, elements: !448)
!447 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !446, file: !447, line: 216, baseType: !105, size: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !446, file: !447, line: 217, baseType: !271, size: 32, offset: 32)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !446, file: !447, line: 218, baseType: !271, size: 32, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !446, file: !447, line: 219, baseType: !271, size: 32, offset: 96)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !446, file: !447, line: 221, baseType: !105, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !446, file: !447, line: 222, baseType: !105, size: 32, offset: 160)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !446, file: !447, line: 223, baseType: !105, size: 32, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !446, file: !447, line: 224, baseType: !105, size: 32, offset: 224)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !446, file: !447, line: 226, baseType: !271, size: 32, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !446, file: !447, line: 227, baseType: !271, size: 32, offset: 288)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !446, file: !447, line: 228, baseType: !271, size: 32, offset: 320)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !446, file: !447, line: 229, baseType: !271, size: 32, offset: 352)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !446, file: !447, line: 231, baseType: !271, size: 32, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !446, file: !447, line: 232, baseType: !271, size: 32, offset: 416)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !446, file: !447, line: 233, baseType: !271, size: 32, offset: 448)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !446, file: !447, line: 234, baseType: !271, size: 32, offset: 480)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !446, file: !447, line: 236, baseType: !271, size: 32, offset: 512)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !446, file: !447, line: 237, baseType: !271, size: 32, offset: 544)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !446, file: !447, line: 238, baseType: !271, size: 32, offset: 576)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !446, file: !447, line: 239, baseType: !271, size: 32, offset: 608)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !446, file: !447, line: 241, baseType: !271, size: 32, offset: 640)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !446, file: !447, line: 242, baseType: !271, size: 32, offset: 672)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !446, file: !447, line: 243, baseType: !271, size: 32, offset: 704)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !446, file: !447, line: 244, baseType: !271, size: 32, offset: 736)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !446, file: !447, line: 246, baseType: !271, size: 32, offset: 768)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !446, file: !447, line: 247, baseType: !271, size: 32, offset: 800)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !446, file: !447, line: 248, baseType: !105, size: 32, offset: 832)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !446, file: !447, line: 249, baseType: !105, size: 32, offset: 864)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !446, file: !447, line: 250, baseType: !271, size: 32, offset: 896)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !446, file: !447, line: 251, baseType: !271, size: 32, offset: 928)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !243, file: !41, line: 253, baseType: !97, size: 8, offset: 9280)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !243, file: !41, line: 254, baseType: !97, size: 8, offset: 9288)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !243, file: !41, line: 255, baseType: !130, size: 16, offset: 9296)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !243, file: !41, line: 256, baseType: !306, size: 96, offset: 9312)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !243, file: !41, line: 258, baseType: !139, size: 128, offset: 9408)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !243, file: !41, line: 259, baseType: !139, size: 128, offset: 9536)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !243, file: !41, line: 260, baseType: !139, size: 128, offset: 9664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !243, file: !41, line: 261, baseType: !139, size: 128, offset: 9792)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !243, file: !41, line: 263, baseType: !488, size: 64, offset: 9920)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !447, line: 61, size: 1280, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !912, !916, !917, !918}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !447, line: 62, baseType: !105, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !489, file: !447, line: 63, baseType: !130, size: 16, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !489, file: !447, line: 64, baseType: !130, size: 16, offset: 48)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !489, file: !447, line: 65, baseType: !130, size: 16, offset: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !489, file: !447, line: 66, baseType: !130, size: 16, offset: 80)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !489, file: !447, line: 67, baseType: !130, size: 16, offset: 96)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !489, file: !447, line: 68, baseType: !130, size: 16, offset: 112)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !489, file: !447, line: 68, baseType: !130, size: 16, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !489, file: !447, line: 69, baseType: !130, size: 16, offset: 144)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !489, file: !447, line: 72, baseType: !271, size: 32, offset: 160)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !489, file: !447, line: 73, baseType: !271, size: 32, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !489, file: !447, line: 74, baseType: !271, size: 32, offset: 224)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !489, file: !447, line: 77, baseType: !271, size: 32, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !489, file: !447, line: 80, baseType: !271, size: 32, offset: 288)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !489, file: !447, line: 81, baseType: !271, size: 32, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !489, file: !447, line: 82, baseType: !271, size: 32, offset: 352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !489, file: !447, line: 83, baseType: !271, size: 32, offset: 384)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !489, file: !447, line: 84, baseType: !271, size: 32, offset: 416)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !489, file: !447, line: 85, baseType: !271, size: 32, offset: 448)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !489, file: !447, line: 88, baseType: !271, size: 32, offset: 480)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !489, file: !447, line: 89, baseType: !271, size: 32, offset: 512)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !489, file: !447, line: 90, baseType: !271, size: 32, offset: 544)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !489, file: !447, line: 91, baseType: !271, size: 32, offset: 576)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !489, file: !447, line: 92, baseType: !271, size: 32, offset: 608)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !489, file: !447, line: 93, baseType: !271, size: 32, offset: 640)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !489, file: !447, line: 95, baseType: !271, size: 32, offset: 672)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !489, file: !447, line: 98, baseType: !271, size: 32, offset: 704)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !489, file: !447, line: 99, baseType: !271, size: 32, offset: 736)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !489, file: !447, line: 100, baseType: !271, size: 32, offset: 768)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !489, file: !447, line: 103, baseType: !271, size: 32, offset: 800)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !489, file: !447, line: 103, baseType: !271, size: 32, offset: 832)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !489, file: !447, line: 104, baseType: !271, size: 32, offset: 864)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !489, file: !447, line: 104, baseType: !271, size: 32, offset: 896)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !489, file: !447, line: 104, baseType: !271, size: 32, offset: 928)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !489, file: !447, line: 104, baseType: !271, size: 32, offset: 960)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !489, file: !447, line: 107, baseType: !271, size: 32, offset: 992)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !489, file: !447, line: 108, baseType: !528, size: 64, offset: 1024)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !530, line: 202, size: 3328, elements: !531)
!530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !601, !675, !676, !757, !783, !811, !812, !881, !902, !910, !911}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !529, file: !530, line: 203, baseType: !193, size: 960)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !529, file: !530, line: 204, baseType: !239, size: 64, offset: 960)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !529, file: !530, line: 206, baseType: !271, size: 32, offset: 1024)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !529, file: !530, line: 206, baseType: !271, size: 32, offset: 1056)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !529, file: !530, line: 207, baseType: !271, size: 32, offset: 1088)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !529, file: !530, line: 207, baseType: !271, size: 32, offset: 1120)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !529, file: !530, line: 207, baseType: !271, size: 32, offset: 1152)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !529, file: !530, line: 207, baseType: !271, size: 32, offset: 1184)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !529, file: !530, line: 207, baseType: !271, size: 32, offset: 1216)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !529, file: !530, line: 207, baseType: !271, size: 32, offset: 1248)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !529, file: !530, line: 208, baseType: !271, size: 32, offset: 1280)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !529, file: !530, line: 208, baseType: !271, size: 32, offset: 1312)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !529, file: !530, line: 211, baseType: !271, size: 32, offset: 1344)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !529, file: !530, line: 211, baseType: !271, size: 32, offset: 1376)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !529, file: !530, line: 211, baseType: !271, size: 32, offset: 1408)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !529, file: !530, line: 211, baseType: !271, size: 32, offset: 1440)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !529, file: !530, line: 211, baseType: !271, size: 32, offset: 1472)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !529, file: !530, line: 214, baseType: !271, size: 32, offset: 1504)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !529, file: !530, line: 214, baseType: !271, size: 32, offset: 1536)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !529, file: !530, line: 217, baseType: !271, size: 32, offset: 1568)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !529, file: !530, line: 218, baseType: !271, size: 32, offset: 1600)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !529, file: !530, line: 219, baseType: !271, size: 32, offset: 1632)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !529, file: !530, line: 220, baseType: !271, size: 32, offset: 1664)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !529, file: !530, line: 221, baseType: !271, size: 32, offset: 1696)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !529, file: !530, line: 222, baseType: !130, size: 16, offset: 1728)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !529, file: !530, line: 222, baseType: !130, size: 16, offset: 1744)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !529, file: !530, line: 224, baseType: !130, size: 16, offset: 1760)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !529, file: !530, line: 224, baseType: !130, size: 16, offset: 1776)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !529, file: !530, line: 227, baseType: !130, size: 16, offset: 1792)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !529, file: !530, line: 227, baseType: !130, size: 16, offset: 1808)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !529, file: !530, line: 229, baseType: !130, size: 16, offset: 1824)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !529, file: !530, line: 229, baseType: !130, size: 16, offset: 1840)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !529, file: !530, line: 230, baseType: !130, size: 16, offset: 1856)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !529, file: !530, line: 230, baseType: !130, size: 16, offset: 1872)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !529, file: !530, line: 232, baseType: !271, size: 32, offset: 1888)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !529, file: !530, line: 232, baseType: !271, size: 32, offset: 1920)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !529, file: !530, line: 232, baseType: !271, size: 32, offset: 1952)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !529, file: !530, line: 232, baseType: !271, size: 32, offset: 1984)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !529, file: !530, line: 233, baseType: !105, size: 32, offset: 2016)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !529, file: !530, line: 234, baseType: !105, size: 32, offset: 2048)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !529, file: !530, line: 235, baseType: !130, size: 16, offset: 2080)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !529, file: !530, line: 235, baseType: !130, size: 16, offset: 2096)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !529, file: !530, line: 236, baseType: !130, size: 16, offset: 2112)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !529, file: !530, line: 239, baseType: !130, size: 16, offset: 2128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !529, file: !530, line: 240, baseType: !105, size: 32, offset: 2144)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !529, file: !530, line: 241, baseType: !105, size: 32, offset: 2176)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !529, file: !530, line: 241, baseType: !105, size: 32, offset: 2208)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !529, file: !530, line: 241, baseType: !105, size: 32, offset: 2240)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !529, file: !530, line: 243, baseType: !271, size: 32, offset: 2272)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !529, file: !530, line: 243, baseType: !271, size: 32, offset: 2304)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !529, file: !530, line: 244, baseType: !271, size: 32, offset: 2336)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !529, file: !530, line: 246, baseType: !584, size: 320, offset: 2368)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !585, line: 50, size: 320, elements: !586)
!585 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !584, file: !585, line: 51, baseType: !233, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !584, file: !585, line: 53, baseType: !105, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !584, file: !585, line: 54, baseType: !105, size: 32, offset: 96)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !584, file: !585, line: 55, baseType: !105, size: 32, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !584, file: !585, line: 55, baseType: !105, size: 32, offset: 160)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !584, file: !585, line: 56, baseType: !97, size: 8, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !584, file: !585, line: 56, baseType: !97, size: 8, offset: 200)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !584, file: !585, line: 57, baseType: !97, size: 8, offset: 208)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !584, file: !585, line: 57, baseType: !97, size: 8, offset: 216)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !584, file: !585, line: 59, baseType: !130, size: 16, offset: 224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !584, file: !585, line: 59, baseType: !130, size: 16, offset: 240)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !584, file: !585, line: 59, baseType: !130, size: 16, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !584, file: !585, line: 61, baseType: !130, size: 16, offset: 272)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !584, file: !585, line: 63, baseType: !105, size: 32, offset: 288)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !529, file: !530, line: 248, baseType: !602, size: 64, offset: 2688)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !604, line: 328, size: 3456, elements: !605)
!604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!605 = !{!606, !607, !608, !611, !612, !613, !614, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !641, !642, !643, !646, !651, !652, !655, !659, !663, !667, !671, !672, !673, !674}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !603, file: !604, line: 329, baseType: !193, size: 960)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !603, file: !604, line: 330, baseType: !239, size: 64, offset: 960)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !603, file: !604, line: 332, baseType: !609, size: 64, offset: 1024)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !604, line: 332, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !603, file: !604, line: 333, baseType: !115, size: 512, offset: 1088)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !603, file: !604, line: 335, baseType: !162, size: 64, offset: 1600)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !603, file: !604, line: 337, baseType: !337, size: 64, offset: 1664)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !603, file: !604, line: 338, baseType: !615, size: 64, offset: 1728)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 64, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 2)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !603, file: !604, line: 340, baseType: !139, size: 128, offset: 1792)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !603, file: !604, line: 340, baseType: !139, size: 128, offset: 1920)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !603, file: !604, line: 342, baseType: !105, size: 32, offset: 2048)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !603, file: !604, line: 342, baseType: !105, size: 32, offset: 2080)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !603, file: !604, line: 343, baseType: !105, size: 32, offset: 2112)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !603, file: !604, line: 345, baseType: !105, size: 32, offset: 2144)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !603, file: !604, line: 346, baseType: !105, size: 32, offset: 2176)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !603, file: !604, line: 347, baseType: !130, size: 16, offset: 2208)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !603, file: !604, line: 348, baseType: !130, size: 16, offset: 2224)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !603, file: !604, line: 349, baseType: !105, size: 32, offset: 2240)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !603, file: !604, line: 351, baseType: !105, size: 32, offset: 2272)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !603, file: !604, line: 353, baseType: !130, size: 16, offset: 2304)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !603, file: !604, line: 354, baseType: !130, size: 16, offset: 2320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !603, file: !604, line: 355, baseType: !105, size: 32, offset: 2336)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !603, file: !604, line: 357, baseType: !633, size: 128, offset: 2368)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !634, line: 95, baseType: !635)
!634 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !634, line: 92, size: 128, elements: !636)
!636 = !{!637, !638, !639, !640}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !635, file: !634, line: 93, baseType: !271, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !635, file: !634, line: 93, baseType: !271, size: 32, offset: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !635, file: !634, line: 94, baseType: !271, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !635, file: !634, line: 94, baseType: !271, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !603, file: !604, line: 363, baseType: !139, size: 128, offset: 2496)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !603, file: !604, line: 363, baseType: !139, size: 128, offset: 2624)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !603, file: !604, line: 368, baseType: !644, size: 64, offset: 2752)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !604, line: 48, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !603, file: !604, line: 372, baseType: !647, size: 32, offset: 2816)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !604, line: 274, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !604, line: 271, size: 32, elements: !649)
!649 = !{!650}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !648, file: !604, line: 273, baseType: !5, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !603, file: !604, line: 373, baseType: !105, size: 32, offset: 2848)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !603, file: !604, line: 382, baseType: !653, size: 64, offset: 2880)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !604, line: 46, flags: DIFlagFwdDecl)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !603, file: !604, line: 385, baseType: !656, size: 64, offset: 2944)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !81, !271}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !603, file: !604, line: 386, baseType: !660, size: 64, offset: 3008)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !81, !367}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !603, file: !604, line: 387, baseType: !664, size: 64, offset: 3072)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!105, !81}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !603, file: !604, line: 388, baseType: !668, size: 64, offset: 3136)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !81}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !603, file: !604, line: 389, baseType: !81, size: 64, offset: 3200)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !603, file: !604, line: 389, baseType: !81, size: 64, offset: 3264)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !603, file: !604, line: 389, baseType: !81, size: 64, offset: 3328)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !603, file: !604, line: 389, baseType: !81, size: 64, offset: 3392)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !529, file: !530, line: 249, baseType: !262, size: 64, offset: 2752)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !529, file: !530, line: 250, baseType: !677, size: 64, offset: 2816)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !585, line: 77, size: 15424, elements: !679)
!679 = !{!680, !681, !682, !685, !688, !691, !694, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !713, !714, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !746, !747, !751}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !678, file: !585, line: 78, baseType: !193, size: 960)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !678, file: !585, line: 80, baseType: !211, size: 8192, offset: 960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !678, file: !585, line: 82, baseType: !683, size: 64, offset: 9152)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !585, line: 43, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !678, file: !585, line: 83, baseType: !686, size: 64, offset: 9216)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !121, line: 46, flags: DIFlagFwdDecl)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !678, file: !585, line: 86, baseType: !689, size: 64, offset: 9280)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !585, line: 41, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !678, file: !585, line: 87, baseType: !692, size: 64, offset: 9344)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !585, line: 44, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !678, file: !585, line: 89, baseType: !695, size: 512, offset: 9408)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !692, size: 512, elements: !696)
!696 = !{!273}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !678, file: !585, line: 90, baseType: !130, size: 16, offset: 9920)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !678, file: !585, line: 90, baseType: !130, size: 16, offset: 9936)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !678, file: !585, line: 92, baseType: !130, size: 16, offset: 9952)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !678, file: !585, line: 92, baseType: !130, size: 16, offset: 9968)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !678, file: !585, line: 93, baseType: !130, size: 16, offset: 9984)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !678, file: !585, line: 93, baseType: !130, size: 16, offset: 10000)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !678, file: !585, line: 94, baseType: !105, size: 32, offset: 10016)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !678, file: !585, line: 97, baseType: !130, size: 16, offset: 10048)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !678, file: !585, line: 97, baseType: !130, size: 16, offset: 10064)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !678, file: !585, line: 98, baseType: !130, size: 16, offset: 10080)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !678, file: !585, line: 98, baseType: !130, size: 16, offset: 10096)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !678, file: !585, line: 99, baseType: !130, size: 16, offset: 10112)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !678, file: !585, line: 99, baseType: !130, size: 16, offset: 10128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !678, file: !585, line: 100, baseType: !5, size: 32, offset: 10144)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !678, file: !585, line: 101, baseType: !712, size: 64, offset: 10176)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !678, file: !585, line: 103, baseType: !217, size: 64, offset: 10240)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !678, file: !585, line: 104, baseType: !715, size: 64, offset: 10304)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !121, line: 159, size: 448, elements: !717)
!717 = !{!718, !720, !721, !723, !724, !726}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !716, file: !121, line: 161, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !616)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !716, file: !121, line: 162, baseType: !719, size: 64, offset: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !716, file: !121, line: 163, baseType: !722, size: 32, offset: 128)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 32, elements: !616)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !716, file: !121, line: 164, baseType: !722, size: 32, offset: 160)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !716, file: !121, line: 165, baseType: !725, size: 128, offset: 192)
!725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !712, size: 128, elements: !616)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !716, file: !121, line: 166, baseType: !727, size: 128, offset: 320)
!727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 128, elements: !616)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !678, file: !585, line: 107, baseType: !271, size: 32, offset: 10368)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !678, file: !585, line: 108, baseType: !105, size: 32, offset: 10400)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !678, file: !585, line: 109, baseType: !130, size: 16, offset: 10432)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !678, file: !585, line: 110, baseType: !130, size: 16, offset: 10448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !678, file: !585, line: 113, baseType: !105, size: 32, offset: 10464)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !678, file: !585, line: 113, baseType: !105, size: 32, offset: 10496)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !678, file: !585, line: 114, baseType: !97, size: 8, offset: 10528)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !678, file: !585, line: 114, baseType: !97, size: 8, offset: 10536)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !678, file: !585, line: 115, baseType: !130, size: 16, offset: 10544)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !678, file: !585, line: 116, baseType: !379, size: 128, offset: 10560)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !678, file: !585, line: 119, baseType: !271, size: 32, offset: 10688)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !678, file: !585, line: 119, baseType: !271, size: 32, offset: 10720)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !678, file: !585, line: 122, baseType: !741, size: 512, offset: 10752)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !742, line: 182, baseType: !743)
!742 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !742, line: 180, size: 512, elements: !744)
!744 = !{!745}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !743, file: !742, line: 181, baseType: !115, size: 512)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !678, file: !585, line: 123, baseType: !97, size: 8, offset: 11264)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !678, file: !585, line: 125, baseType: !748, size: 56, offset: 11272)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 56, elements: !749)
!749 = !{!750}
!750 = !DISubrange(count: 7)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !678, file: !585, line: 126, baseType: !752, size: 4096, offset: 11328)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 4096, elements: !696)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !585, line: 69, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !585, line: 67, size: 512, elements: !755)
!755 = !{!756}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !754, file: !585, line: 68, baseType: !115, size: 512)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !529, file: !530, line: 251, baseType: !758, size: 64, offset: 2880)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !530, line: 113, size: 6208, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !766, !770}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !759, file: !530, line: 114, baseType: !130, size: 16)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !759, file: !530, line: 114, baseType: !130, size: 16, offset: 16)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !759, file: !530, line: 115, baseType: !97, size: 8, offset: 32)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !759, file: !530, line: 115, baseType: !97, size: 8, offset: 40)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !759, file: !530, line: 116, baseType: !97, size: 8, offset: 48)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !759, file: !530, line: 117, baseType: !767, size: 8, offset: 56)
!767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 8, elements: !768)
!768 = !{!769}
!769 = !DISubrange(count: 1)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !530, line: 119, baseType: !771, size: 6144, offset: 64)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 6144, elements: !781)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !530, line: 109, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !530, line: 106, size: 192, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !773, file: !530, line: 107, baseType: !271, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !773, file: !530, line: 107, baseType: !271, size: 32, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !773, file: !530, line: 107, baseType: !271, size: 32, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !773, file: !530, line: 107, baseType: !271, size: 32, offset: 96)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !773, file: !530, line: 107, baseType: !271, size: 32, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !773, file: !530, line: 108, baseType: !105, size: 32, offset: 160)
!781 = !{!782}
!782 = !DISubrange(count: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !529, file: !530, line: 252, baseType: !784, size: 64, offset: 2944)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !530, line: 122, size: 1600, elements: !786)
!786 = !{!787, !788, !789, !795, !796, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !785, file: !530, line: 123, baseType: !242, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !785, file: !530, line: 124, baseType: !677, size: 64, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !785, file: !530, line: 125, baseType: !790, size: 384, offset: 128)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 384, elements: !793)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !742, line: 136, flags: DIFlagFwdDecl)
!793 = !{!794}
!794 = !DISubrange(count: 6)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !785, file: !530, line: 126, baseType: !388, size: 512, offset: 512)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !785, file: !530, line: 127, baseType: !797, size: 288, offset: 1024)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 288, elements: !798)
!798 = !{!274, !274}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !785, file: !530, line: 128, baseType: !130, size: 16, offset: 1312)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !785, file: !530, line: 128, baseType: !130, size: 16, offset: 1328)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !785, file: !530, line: 129, baseType: !271, size: 32, offset: 1344)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !785, file: !530, line: 129, baseType: !271, size: 32, offset: 1376)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !785, file: !530, line: 130, baseType: !271, size: 32, offset: 1408)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !785, file: !530, line: 131, baseType: !5, size: 32, offset: 1440)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !785, file: !530, line: 132, baseType: !130, size: 16, offset: 1472)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !785, file: !530, line: 132, baseType: !130, size: 16, offset: 1488)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !785, file: !530, line: 133, baseType: !105, size: 32, offset: 1504)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !785, file: !530, line: 133, baseType: !105, size: 32, offset: 1536)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !785, file: !530, line: 134, baseType: !130, size: 16, offset: 1568)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !785, file: !530, line: 134, baseType: !130, size: 16, offset: 1584)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !529, file: !530, line: 253, baseType: !715, size: 64, offset: 3008)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !529, file: !530, line: 254, baseType: !813, size: 64, offset: 3072)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !530, line: 137, size: 832, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !831, !832, !833, !834, !835, !837, !838, !839, !840, !841, !842}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !814, file: !530, line: 138, baseType: !130, size: 16)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !814, file: !530, line: 140, baseType: !130, size: 16, offset: 16)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !814, file: !530, line: 141, baseType: !271, size: 32, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !814, file: !530, line: 142, baseType: !271, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !814, file: !530, line: 143, baseType: !130, size: 16, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !814, file: !530, line: 144, baseType: !130, size: 16, offset: 112)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !814, file: !530, line: 145, baseType: !105, size: 32, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !814, file: !530, line: 147, baseType: !105, size: 32, offset: 160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !814, file: !530, line: 149, baseType: !242, size: 64, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !814, file: !530, line: 150, baseType: !105, size: 32, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !814, file: !530, line: 151, baseType: !130, size: 16, offset: 288)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !814, file: !530, line: 152, baseType: !130, size: 16, offset: 304)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !814, file: !530, line: 154, baseType: !81, size: 64, offset: 320)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !814, file: !530, line: 155, baseType: !830, size: 64, offset: 384)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !814, file: !530, line: 157, baseType: !271, size: 32, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !814, file: !530, line: 158, baseType: !130, size: 16, offset: 480)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !814, file: !530, line: 159, baseType: !130, size: 16, offset: 496)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !814, file: !530, line: 160, baseType: !130, size: 16, offset: 512)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !814, file: !530, line: 161, baseType: !836, size: 48, offset: 528)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 48, elements: !307)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !814, file: !530, line: 162, baseType: !271, size: 32, offset: 576)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !814, file: !530, line: 164, baseType: !271, size: 32, offset: 608)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !814, file: !530, line: 164, baseType: !271, size: 32, offset: 640)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !814, file: !530, line: 164, baseType: !271, size: 32, offset: 672)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !814, file: !530, line: 165, baseType: !758, size: 64, offset: 704)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !814, file: !530, line: 167, baseType: !843, size: 64, offset: 768)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !742, line: 72, size: 3072, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !877, !878, !879, !880}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !742, line: 73, baseType: !105, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !844, file: !742, line: 73, baseType: !105, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !844, file: !742, line: 74, baseType: !105, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !844, file: !742, line: 75, baseType: !105, size: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !844, file: !742, line: 77, baseType: !633, size: 128, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !844, file: !742, line: 77, baseType: !633, size: 128, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !844, file: !742, line: 79, baseType: !853, size: 2304, offset: 384)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !854, size: 2304, elements: !380)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !742, line: 67, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !742, line: 55, size: 576, elements: !856)
!856 = !{!857, !858, !859, !860, !861, !862, !863, !864, !873, !874, !875, !876}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !855, file: !742, line: 56, baseType: !130, size: 16)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !855, file: !742, line: 56, baseType: !130, size: 16, offset: 16)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !855, file: !742, line: 58, baseType: !271, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !855, file: !742, line: 59, baseType: !271, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !855, file: !742, line: 59, baseType: !271, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !855, file: !742, line: 60, baseType: !615, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !855, file: !742, line: 60, baseType: !615, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !855, file: !742, line: 61, baseType: !865, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !742, line: 47, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !742, line: 44, size: 96, elements: !868)
!868 = !{!869, !870, !871, !872}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !867, file: !742, line: 45, baseType: !271, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !867, file: !742, line: 45, baseType: !271, size: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !867, file: !742, line: 46, baseType: !130, size: 16, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !867, file: !742, line: 46, baseType: !130, size: 16, offset: 80)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !855, file: !742, line: 62, baseType: !865, size: 64, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !855, file: !742, line: 64, baseType: !865, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !855, file: !742, line: 65, baseType: !615, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !855, file: !742, line: 66, baseType: !615, size: 64, offset: 512)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !844, file: !742, line: 80, baseType: !306, size: 96, offset: 2688)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !844, file: !742, line: 80, baseType: !306, size: 96, offset: 2784)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !844, file: !742, line: 81, baseType: !306, size: 96, offset: 2880)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !844, file: !742, line: 83, baseType: !306, size: 96, offset: 2976)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !529, file: !530, line: 255, baseType: !882, size: 64, offset: 3136)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !530, line: 170, size: 8704, elements: !884)
!884 = !{!885, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !883, file: !530, line: 171, baseType: !886, size: 96)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 96, elements: !307)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !883, file: !530, line: 172, baseType: !105, size: 32, offset: 96)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !883, file: !530, line: 173, baseType: !130, size: 16, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !883, file: !530, line: 174, baseType: !130, size: 16, offset: 144)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !883, file: !530, line: 175, baseType: !130, size: 16, offset: 160)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !883, file: !530, line: 176, baseType: !130, size: 16, offset: 176)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !883, file: !530, line: 177, baseType: !130, size: 16, offset: 192)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !883, file: !530, line: 178, baseType: !130, size: 16, offset: 208)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !883, file: !530, line: 179, baseType: !105, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !883, file: !530, line: 181, baseType: !242, size: 64, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !883, file: !530, line: 182, baseType: !271, size: 32, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !883, file: !530, line: 183, baseType: !105, size: 32, offset: 352)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !883, file: !530, line: 184, baseType: !211, size: 8192, offset: 384)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !883, file: !530, line: 187, baseType: !830, size: 64, offset: 8576)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !883, file: !530, line: 188, baseType: !105, size: 32, offset: 8640)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !883, file: !530, line: 189, baseType: !105, size: 32, offset: 8672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !529, file: !530, line: 256, baseType: !903, size: 64, offset: 3200)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !530, line: 193, size: 640, elements: !905)
!905 = !{!906, !907, !908, !909}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !904, file: !530, line: 194, baseType: !242, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !904, file: !530, line: 195, baseType: !115, size: 512, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !904, file: !530, line: 197, baseType: !105, size: 32, offset: 576)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !904, file: !530, line: 198, baseType: !105, size: 32, offset: 608)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !529, file: !530, line: 258, baseType: !97, size: 8, offset: 3264)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !529, file: !530, line: 259, baseType: !748, size: 56, offset: 3272)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !489, file: !447, line: 111, baseType: !913, size: 64, offset: 1088)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !915, line: 62, flags: DIFlagFwdDecl)
!915 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!916 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !489, file: !447, line: 112, baseType: !271, size: 32, offset: 1152)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !489, file: !447, line: 113, baseType: !105, size: 32, offset: 1184)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !489, file: !447, line: 115, baseType: !242, size: 64, offset: 1216)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !243, file: !41, line: 264, baseType: !920, size: 64, offset: 9984)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !447, line: 268, size: 3776, elements: !922)
!922 = !{!923, !924, !925, !928, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !980, !981, !982, !2089, !2090, !2091, !2092, !2093, !2094}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !921, file: !447, line: 270, baseType: !105, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !921, file: !447, line: 270, baseType: !105, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !921, file: !447, line: 271, baseType: !926, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !447, line: 271, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !921, file: !447, line: 272, baseType: !929, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !447, line: 272, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !921, file: !447, line: 273, baseType: !97, size: 8, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !921, file: !447, line: 274, baseType: !97, size: 8, offset: 200)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !921, file: !447, line: 275, baseType: !130, size: 16, offset: 208)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !921, file: !447, line: 280, baseType: !271, size: 32, offset: 224)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !921, file: !447, line: 281, baseType: !115, size: 512, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !921, file: !447, line: 285, baseType: !271, size: 32, offset: 768)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !921, file: !447, line: 286, baseType: !271, size: 32, offset: 800)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !921, file: !447, line: 287, baseType: !271, size: 32, offset: 832)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !921, file: !447, line: 288, baseType: !271, size: 32, offset: 864)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !921, file: !447, line: 291, baseType: !271, size: 32, offset: 896)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !921, file: !447, line: 292, baseType: !271, size: 32, offset: 928)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !921, file: !447, line: 293, baseType: !271, size: 32, offset: 960)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !921, file: !447, line: 294, baseType: !271, size: 32, offset: 992)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !921, file: !447, line: 295, baseType: !271, size: 32, offset: 1024)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !921, file: !447, line: 296, baseType: !130, size: 16, offset: 1056)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !921, file: !447, line: 297, baseType: !115, size: 512, offset: 1072)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !921, file: !447, line: 301, baseType: !130, size: 16, offset: 1584)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !921, file: !447, line: 304, baseType: !271, size: 32, offset: 1600)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !921, file: !447, line: 305, baseType: !271, size: 32, offset: 1632)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !921, file: !447, line: 306, baseType: !115, size: 512, offset: 1664)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !921, file: !447, line: 312, baseType: !105, size: 32, offset: 2176)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !921, file: !447, line: 312, baseType: !105, size: 32, offset: 2208)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !921, file: !447, line: 313, baseType: !105, size: 32, offset: 2240)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !921, file: !447, line: 314, baseType: !130, size: 16, offset: 2272)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !921, file: !447, line: 314, baseType: !130, size: 16, offset: 2288)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !921, file: !447, line: 317, baseType: !957, size: 64, offset: 2304)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !447, line: 213, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !447, line: 211, size: 128, elements: !961)
!961 = !{!962}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !960, file: !447, line: 212, baseType: !379, size: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !921, file: !447, line: 318, baseType: !105, size: 32, offset: 2368)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !921, file: !447, line: 318, baseType: !105, size: 32, offset: 2400)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !921, file: !447, line: 320, baseType: !271, size: 32, offset: 2432)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !921, file: !447, line: 323, baseType: !271, size: 32, offset: 2464)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !921, file: !447, line: 324, baseType: !271, size: 32, offset: 2496)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !921, file: !447, line: 325, baseType: !271, size: 32, offset: 2528)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !921, file: !447, line: 326, baseType: !130, size: 16, offset: 2560)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !921, file: !447, line: 327, baseType: !130, size: 16, offset: 2576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !921, file: !447, line: 328, baseType: !130, size: 16, offset: 2592)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !921, file: !447, line: 329, baseType: !130, size: 16, offset: 2608)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !921, file: !447, line: 330, baseType: !130, size: 16, offset: 2624)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !921, file: !447, line: 331, baseType: !130, size: 16, offset: 2640)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !921, file: !447, line: 332, baseType: !130, size: 16, offset: 2656)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !921, file: !447, line: 332, baseType: !130, size: 16, offset: 2672)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !921, file: !447, line: 335, baseType: !978, size: 64, offset: 2688)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !447, line: 335, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !921, file: !447, line: 336, baseType: !271, size: 32, offset: 2752)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !921, file: !447, line: 337, baseType: !271, size: 32, offset: 2784)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !921, file: !447, line: 339, baseType: !983, size: 64, offset: 2816)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !447, line: 170, size: 10560, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !2088}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !447, line: 171, baseType: !983, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !984, file: !447, line: 171, baseType: !983, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !447, line: 172, baseType: !105, size: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !984, file: !447, line: 174, baseType: !105, size: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !984, file: !447, line: 186, baseType: !105, size: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !984, file: !447, line: 187, baseType: !105, size: 32, offset: 224)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !984, file: !447, line: 188, baseType: !105, size: 32, offset: 256)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !984, file: !447, line: 189, baseType: !105, size: 32, offset: 288)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !984, file: !447, line: 190, baseType: !105, size: 32, offset: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !984, file: !447, line: 191, baseType: !105, size: 32, offset: 352)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !984, file: !447, line: 192, baseType: !105, size: 32, offset: 384)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !984, file: !447, line: 195, baseType: !105, size: 32, offset: 416)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !984, file: !447, line: 196, baseType: !105, size: 32, offset: 448)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !984, file: !447, line: 197, baseType: !130, size: 16, offset: 480)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !984, file: !447, line: 197, baseType: !130, size: 16, offset: 496)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !447, line: 199, baseType: !115, size: 512, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !984, file: !447, line: 200, baseType: !115, size: 512, offset: 1024)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !984, file: !447, line: 201, baseType: !115, size: 512, offset: 1536)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !984, file: !447, line: 202, baseType: !211, size: 8192, offset: 2048)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !984, file: !447, line: 203, baseType: !367, size: 64, offset: 10240)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !984, file: !447, line: 205, baseType: !141, size: 128, offset: 10304)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !984, file: !447, line: 207, baseType: !1008, size: 64, offset: 10432)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1010, line: 235, size: 2560, elements: !1011)
!1010 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pointcache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !{!1012, !1013, !1102, !1105, !1261, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2087}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "undo", scope: !1009, file: !1010, line: 236, baseType: !139, size: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "curundo", scope: !1009, file: !1010, line: 237, baseType: !1014, size: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheUndo", file: !1010, line: 218, size: 1152, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1037, !1094, !1097, !1098, !1099, !1100, !1101}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !1010, line: 219, baseType: !1014, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1015, file: !1010, line: 219, baseType: !1014, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1015, file: !1010, line: 220, baseType: !1020, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditPoint", file: !1010, line: 212, size: 128, elements: !1022)
!1022 = !{!1023, !1035, !1036}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1021, file: !1010, line: 213, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditKey", file: !1010, line: 194, size: 448, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1025, file: !1010, line: 195, baseType: !830, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1025, file: !1010, line: 196, baseType: !830, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1025, file: !1010, line: 197, baseType: !830, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1025, file: !1010, line: 198, baseType: !830, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "world_co", scope: !1025, file: !1010, line: 200, baseType: !306, size: 96, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ftime", scope: !1025, file: !1010, line: 201, baseType: !271, size: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1025, file: !1010, line: 202, baseType: !271, size: 32, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !1010, line: 203, baseType: !130, size: 16, offset: 416)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1021, file: !1010, line: 214, baseType: !105, size: 32, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1021, file: !1010, line: 215, baseType: !130, size: 16, offset: 96)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1015, file: !1010, line: 223, baseType: !1038, size: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !264, line: 95, size: 1600, elements: !1040)
!1040 = !{!1041, !1050, !1051, !1061, !1063, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1039, file: !264, line: 96, baseType: !1042, size: 448)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !264, line: 55, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !264, line: 49, size: 448, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048, !1049}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1043, file: !264, line: 50, baseType: !306, size: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1043, file: !264, line: 51, baseType: !306, size: 96, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1043, file: !264, line: 52, baseType: !379, size: 128, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1043, file: !264, line: 53, baseType: !306, size: 96, offset: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1043, file: !264, line: 54, baseType: !271, size: 32, offset: 416)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !1039, file: !264, line: 98, baseType: !1042, size: 448, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !1039, file: !264, line: 100, baseType: !1052, size: 64, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !264, line: 47, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !264, line: 41, size: 192, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1060}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1054, file: !264, line: 42, baseType: !306, size: 96)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1054, file: !264, line: 43, baseType: !271, size: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1054, file: !264, line: 44, baseType: !271, size: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1054, file: !264, line: 45, baseType: !130, size: 16, offset: 160)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1054, file: !264, line: 46, baseType: !130, size: 16, offset: 176)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1039, file: !264, line: 102, baseType: !1062, size: 64, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !1039, file: !264, line: 104, baseType: !1064, size: 64, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !264, line: 63, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !264, line: 57, size: 448, elements: !1067)
!1067 = !{!1068, !1069, !1077, !1078, !1079}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !1066, file: !264, line: 58, baseType: !242, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1066, file: !264, line: 59, baseType: !1070, size: 160, offset: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !1071, line: 109, size: 160, elements: !1072)
!1071 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !{!1073, !1074, !1075, !1076}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1070, file: !1071, line: 110, baseType: !271, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1070, file: !1071, line: 110, baseType: !306, size: 96, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !1070, file: !1071, line: 111, baseType: !130, size: 16, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1070, file: !1071, line: 111, baseType: !130, size: 16, offset: 144)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1066, file: !264, line: 60, baseType: !306, size: 96, offset: 224)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !1066, file: !264, line: 61, baseType: !306, size: 96, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1066, file: !264, line: 62, baseType: !271, size: 32, offset: 416)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1039, file: !264, line: 106, baseType: !105, size: 32, offset: 1088)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1039, file: !264, line: 108, baseType: !271, size: 32, offset: 1120)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1039, file: !264, line: 108, baseType: !271, size: 32, offset: 1152)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !1039, file: !264, line: 109, baseType: !271, size: 32, offset: 1184)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1039, file: !264, line: 111, baseType: !105, size: 32, offset: 1216)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !1039, file: !264, line: 112, baseType: !105, size: 32, offset: 1248)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !1039, file: !264, line: 114, baseType: !379, size: 128, offset: 1280)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !1039, file: !264, line: 114, baseType: !271, size: 32, offset: 1408)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1039, file: !264, line: 117, baseType: !271, size: 32, offset: 1440)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !1039, file: !264, line: 119, baseType: !271, size: 32, offset: 1472)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1039, file: !264, line: 120, baseType: !105, size: 32, offset: 1504)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !1039, file: !264, line: 122, baseType: !105, size: 32, offset: 1536)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1039, file: !264, line: 123, baseType: !130, size: 16, offset: 1568)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !1039, file: !264, line: 124, baseType: !130, size: 16, offset: 1584)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1015, file: !1010, line: 224, baseType: !1095, size: 64, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !264, line: 307, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1015, file: !1010, line: 225, baseType: !830, size: 64, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "psys_flag", scope: !1015, file: !1010, line: 226, baseType: !105, size: 32, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1015, file: !1010, line: 229, baseType: !141, size: 128, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1015, file: !1010, line: 231, baseType: !105, size: 32, offset: 576)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !1010, line: 232, baseType: !115, size: 512, offset: 608)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1009, file: !1010, line: 238, baseType: !1103, size: 64, offset: 192)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheEditPoint", file: !1010, line: 216, baseType: !1021)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1009, file: !1010, line: 240, baseType: !1106, size: 1600, offset: 256)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheID", file: !1010, line: 122, size: 1600, elements: !1107)
!1107 = !{!1108, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1126, !1130, !1134, !1217, !1218, !1234, !1238, !1242, !1246, !1250, !1251, !1255, !1256, !1257, !1259}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1106, file: !1010, line: 123, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1106, file: !1010, line: 123, baseType: !1109, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1106, file: !1010, line: 125, baseType: !233, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1106, file: !1010, line: 126, baseType: !242, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "calldata", scope: !1106, file: !1010, line: 127, baseType: !81, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1106, file: !1010, line: 128, baseType: !5, size: 32, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1106, file: !1010, line: 129, baseType: !5, size: 32, offset: 352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1106, file: !1010, line: 130, baseType: !5, size: 32, offset: 384)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "default_step", scope: !1106, file: !1010, line: 132, baseType: !5, size: 32, offset: 416)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !1106, file: !1010, line: 133, baseType: !5, size: 32, offset: 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1106, file: !1010, line: 136, baseType: !5, size: 32, offset: 480)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "info_types", scope: !1106, file: !1010, line: 136, baseType: !5, size: 32, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "write_point", scope: !1106, file: !1010, line: 139, baseType: !1122, size: 64, offset: 576)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!105, !105, !81, !1125, !105}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "read_point", scope: !1106, file: !1010, line: 141, baseType: !1127, size: 64, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !105, !81, !1125, !271, !830}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_point", scope: !1106, file: !1010, line: 143, baseType: !1131, size: 64, offset: 704)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !105, !81, !1125, !271, !271, !271, !830}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "write_stream", scope: !1106, file: !1010, line: 146, baseType: !1135, size: 64, offset: 768)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!105, !1138, !81}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheFile", file: !1010, line: 118, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheFile", file: !1010, line: 109, size: 1536, elements: !1141)
!1141 = !{!1142, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1215}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1140, file: !1010, line: 110, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1145, line: 7, baseType: !1146)
!1145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1147, line: 49, size: 1728, elements: !1148)
!1147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1164, !1166, !1167, !1168, !1172, !1173, !1175, !1176, !1179, !1181, !1184, !1187, !1188, !1189, !1193, !1194}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1146, file: !1147, line: 51, baseType: !105, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1146, file: !1147, line: 54, baseType: !367, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1146, file: !1147, line: 55, baseType: !367, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1146, file: !1147, line: 56, baseType: !367, size: 64, offset: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1146, file: !1147, line: 57, baseType: !367, size: 64, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1146, file: !1147, line: 58, baseType: !367, size: 64, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1146, file: !1147, line: 59, baseType: !367, size: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1146, file: !1147, line: 60, baseType: !367, size: 64, offset: 448)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1146, file: !1147, line: 61, baseType: !367, size: 64, offset: 512)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1146, file: !1147, line: 64, baseType: !367, size: 64, offset: 576)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1146, file: !1147, line: 65, baseType: !367, size: 64, offset: 640)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1146, file: !1147, line: 66, baseType: !367, size: 64, offset: 704)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1146, file: !1147, line: 68, baseType: !1162, size: 64, offset: 768)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1147, line: 36, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1146, file: !1147, line: 70, baseType: !1165, size: 64, offset: 832)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1146, file: !1147, line: 72, baseType: !105, size: 32, offset: 896)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1146, file: !1147, line: 73, baseType: !105, size: 32, offset: 928)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1146, file: !1147, line: 74, baseType: !1169, size: 64, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1170, line: 152, baseType: !1171)
!1170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1146, file: !1147, line: 77, baseType: !424, size: 16, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1146, file: !1147, line: 78, baseType: !1174, size: 8, offset: 1040)
!1174 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1146, file: !1147, line: 79, baseType: !767, size: 8, offset: 1048)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1146, file: !1147, line: 81, baseType: !1177, size: 64, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1147, line: 43, baseType: null)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1146, file: !1147, line: 89, baseType: !1180, size: 64, offset: 1152)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1170, line: 153, baseType: !1171)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1146, file: !1147, line: 91, baseType: !1182, size: 64, offset: 1216)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1147, line: 37, flags: DIFlagFwdDecl)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1146, file: !1147, line: 92, baseType: !1185, size: 64, offset: 1280)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1147, line: 38, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1146, file: !1147, line: 93, baseType: !1165, size: 64, offset: 1344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1146, file: !1147, line: 94, baseType: !81, size: 64, offset: 1408)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1146, file: !1147, line: 95, baseType: !1190, size: 64, offset: 1472)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1191, line: 46, baseType: !1192)
!1191 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1192 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1146, file: !1147, line: 96, baseType: !105, size: 32, offset: 1536)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1146, file: !1147, line: 98, baseType: !1195, size: 160, offset: 1568)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 160, elements: !1196)
!1196 = !{!1197}
!1197 = !DISubrange(count: 20)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1140, file: !1010, line: 112, baseType: !105, size: 32, offset: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "old_format", scope: !1140, file: !1010, line: 112, baseType: !105, size: 32, offset: 96)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1140, file: !1010, line: 113, baseType: !5, size: 32, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1140, file: !1010, line: 113, baseType: !5, size: 32, offset: 160)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1140, file: !1010, line: 114, baseType: !5, size: 32, offset: 192)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1140, file: !1010, line: 114, baseType: !5, size: 32, offset: 224)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !1010, line: 116, baseType: !1205, size: 736, offset: 256)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheData", file: !1010, line: 98, size: 736, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1205, file: !1010, line: 99, baseType: !5, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1205, file: !1010, line: 100, baseType: !306, size: 96, offset: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1205, file: !1010, line: 101, baseType: !306, size: 96, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1205, file: !1010, line: 102, baseType: !379, size: 128, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1205, file: !1010, line: 103, baseType: !306, size: 96, offset: 352)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1205, file: !1010, line: 104, baseType: !271, size: 32, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1205, file: !1010, line: 105, baseType: !306, size: 96, offset: 480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1205, file: !1010, line: 106, baseType: !1070, size: 160, offset: 576)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1140, file: !1010, line: 117, baseType: !1216, size: 512, offset: 1024)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 512, elements: !696)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "read_stream", scope: !1106, file: !1010, line: 148, baseType: !1135, size: 64, offset: 832)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "write_extra_data", scope: !1106, file: !1010, line: 151, baseType: !1219, size: 64, offset: 896)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !81, !1222, !105}
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheMem", file: !447, line: 159, size: 1408, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1223, file: !447, line: 160, baseType: !1222, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1223, file: !447, line: 160, baseType: !1222, size: 64, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1223, file: !447, line: 161, baseType: !5, size: 32, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1223, file: !447, line: 161, baseType: !5, size: 32, offset: 160)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1223, file: !447, line: 162, baseType: !5, size: 32, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1223, file: !447, line: 162, baseType: !5, size: 32, offset: 224)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1223, file: !447, line: 164, baseType: !1216, size: 512, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1223, file: !447, line: 165, baseType: !1216, size: 512, offset: 768)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !447, line: 167, baseType: !141, size: 128, offset: 1280)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "read_extra_data", scope: !1106, file: !1010, line: 153, baseType: !1235, size: 64, offset: 960)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !81, !1222, !271}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_extra_data", scope: !1106, file: !1010, line: 155, baseType: !1239, size: 64, offset: 1024)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !81, !1222, !271, !271, !271}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1106, file: !1010, line: 158, baseType: !1243, size: 64, offset: 1088)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!105, !81, !105}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1106, file: !1010, line: 160, baseType: !1247, size: 64, offset: 1152)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !81, !95}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "totwrite", scope: !1106, file: !1010, line: 162, baseType: !1243, size: 64, offset: 1216)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1106, file: !1010, line: 164, baseType: !1252, size: 64, offset: 1280)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!105, !1138}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1106, file: !1010, line: 165, baseType: !1252, size: 64, offset: 1344)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1106, file: !1010, line: 167, baseType: !983, size: 64, offset: 1408)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "cache_ptr", scope: !1106, file: !1010, line: 169, baseType: !1258, size: 64, offset: 1472)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1106, file: !1010, line: 170, baseType: !1260, size: 64, offset: 1536)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1009, file: !1010, line: 243, baseType: !1262, size: 64, offset: 1856)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !264, line: 253, size: 5248, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1537, !1540, !1553, !1554, !1558, !1569, !1570, !1571, !1572, !1603, !2005, !2006, !2007, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2032, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2050, !2051, !2052, !2053, !2056, !2073, !2074}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1263, file: !264, line: 257, baseType: !1262, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1263, file: !264, line: 257, baseType: !1262, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1263, file: !264, line: 259, baseType: !1268, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !264, line: 251, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !264, line: 153, size: 6400, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1301, !1322, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1270, file: !264, line: 154, baseType: !193, size: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1270, file: !264, line: 155, baseType: !239, size: 64, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1270, file: !264, line: 157, baseType: !1275, size: 64, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !1071, line: 189, size: 832, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1276, file: !1071, line: 190, baseType: !105, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !1276, file: !1071, line: 190, baseType: !105, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !1276, file: !1071, line: 192, baseType: !271, size: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1276, file: !1071, line: 192, baseType: !271, size: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !1276, file: !1071, line: 193, baseType: !271, size: 32, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1276, file: !1071, line: 193, baseType: !271, size: 32, offset: 160)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1276, file: !1071, line: 195, baseType: !271, size: 32, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !1276, file: !1071, line: 195, baseType: !271, size: 32, offset: 224)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1276, file: !1071, line: 196, baseType: !271, size: 32, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1276, file: !1071, line: 196, baseType: !271, size: 32, offset: 288)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1276, file: !1071, line: 196, baseType: !271, size: 32, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !1276, file: !1071, line: 199, baseType: !271, size: 32, offset: 352)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !1276, file: !1071, line: 199, baseType: !271, size: 32, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !1276, file: !1071, line: 200, baseType: !271, size: 32, offset: 416)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !1276, file: !1071, line: 200, baseType: !271, size: 32, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !1276, file: !1071, line: 201, baseType: !271, size: 32, offset: 480)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !1276, file: !1071, line: 204, baseType: !271, size: 32, offset: 512)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !1276, file: !1071, line: 204, baseType: !271, size: 32, offset: 544)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !1276, file: !1071, line: 205, baseType: !271, size: 32, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !1276, file: !1071, line: 205, baseType: !271, size: 32, offset: 608)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !1276, file: !1071, line: 206, baseType: !271, size: 32, offset: 640)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !1276, file: !1071, line: 207, baseType: !271, size: 32, offset: 672)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !1276, file: !1071, line: 209, baseType: !141, size: 128, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !1270, file: !264, line: 158, baseType: !1302, size: 64, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !264, line: 127, size: 544, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1303, file: !264, line: 129, baseType: !271, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !1303, file: !264, line: 129, baseType: !271, size: 32, offset: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1303, file: !264, line: 129, baseType: !271, size: 32, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !1303, file: !264, line: 130, baseType: !271, size: 32, offset: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !1303, file: !264, line: 130, baseType: !271, size: 32, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !1303, file: !264, line: 131, baseType: !271, size: 32, offset: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !1303, file: !264, line: 131, baseType: !271, size: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !1303, file: !264, line: 132, baseType: !271, size: 32, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !1303, file: !264, line: 132, baseType: !271, size: 32, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !1303, file: !264, line: 133, baseType: !271, size: 32, offset: 288)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !1303, file: !264, line: 133, baseType: !271, size: 32, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !1303, file: !264, line: 133, baseType: !271, size: 32, offset: 352)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !1303, file: !264, line: 134, baseType: !271, size: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !264, line: 135, baseType: !105, size: 32, offset: 416)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !1303, file: !264, line: 135, baseType: !105, size: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !1303, file: !264, line: 136, baseType: !130, size: 16, offset: 480)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1303, file: !264, line: 137, baseType: !836, size: 48, offset: 496)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1270, file: !264, line: 160, baseType: !1323, size: 64, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !447, line: 118, size: 640, elements: !1325)
!1325 = !{!1326, !1330, !1334, !1335, !1336, !1337}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1324, file: !447, line: 119, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1329, line: 43, flags: DIFlagFwdDecl)
!1329 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1324, file: !447, line: 121, baseType: !1331, size: 448, offset: 64)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 448, elements: !1332)
!1332 = !{!1333}
!1333 = !DISubrange(count: 14)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !1324, file: !447, line: 122, baseType: !271, size: 32, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1324, file: !447, line: 123, baseType: !130, size: 16, offset: 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1324, file: !447, line: 123, baseType: !836, size: 48, offset: 560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1324, file: !447, line: 124, baseType: !105, size: 32, offset: 608)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1270, file: !264, line: 162, baseType: !105, size: 32, offset: 1216)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1270, file: !264, line: 162, baseType: !105, size: 32, offset: 1248)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1270, file: !264, line: 163, baseType: !130, size: 16, offset: 1280)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1270, file: !264, line: 163, baseType: !130, size: 16, offset: 1296)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !1270, file: !264, line: 163, baseType: !130, size: 16, offset: 1312)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1270, file: !264, line: 163, baseType: !130, size: 16, offset: 1328)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !1270, file: !264, line: 165, baseType: !130, size: 16, offset: 1344)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1270, file: !264, line: 165, baseType: !130, size: 16, offset: 1360)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !1270, file: !264, line: 165, baseType: !130, size: 16, offset: 1376)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !1270, file: !264, line: 165, baseType: !130, size: 16, offset: 1392)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1270, file: !264, line: 166, baseType: !105, size: 32, offset: 1408)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1270, file: !264, line: 166, baseType: !105, size: 32, offset: 1440)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !1270, file: !264, line: 167, baseType: !130, size: 16, offset: 1472)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !1270, file: !264, line: 167, baseType: !130, size: 16, offset: 1488)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !1270, file: !264, line: 167, baseType: !130, size: 16, offset: 1504)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1270, file: !264, line: 167, baseType: !130, size: 16, offset: 1520)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !1270, file: !264, line: 168, baseType: !130, size: 16, offset: 1536)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !1270, file: !264, line: 168, baseType: !130, size: 16, offset: 1552)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !1270, file: !264, line: 168, baseType: !130, size: 16, offset: 1568)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1270, file: !264, line: 170, baseType: !130, size: 16, offset: 1584)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !1270, file: !264, line: 170, baseType: !130, size: 16, offset: 1600)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !1270, file: !264, line: 171, baseType: !130, size: 16, offset: 1616)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !1270, file: !264, line: 171, baseType: !130, size: 16, offset: 1632)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !1270, file: !264, line: 174, baseType: !130, size: 16, offset: 1648)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !1270, file: !264, line: 174, baseType: !130, size: 16, offset: 1664)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1270, file: !264, line: 176, baseType: !130, size: 16, offset: 1680)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !1270, file: !264, line: 176, baseType: !130, size: 16, offset: 1696)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !1270, file: !264, line: 176, baseType: !130, size: 16, offset: 1712)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !1270, file: !264, line: 176, baseType: !130, size: 16, offset: 1728)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !1270, file: !264, line: 177, baseType: !130, size: 16, offset: 1744)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !1270, file: !264, line: 178, baseType: !130, size: 16, offset: 1760)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !1270, file: !264, line: 178, baseType: !130, size: 16, offset: 1776)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !1270, file: !264, line: 181, baseType: !130, size: 16, offset: 1792)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !1270, file: !264, line: 181, baseType: !130, size: 16, offset: 1808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !1270, file: !264, line: 181, baseType: !130, size: 16, offset: 1824)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !1270, file: !264, line: 181, baseType: !130, size: 16, offset: 1840)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !1270, file: !264, line: 182, baseType: !271, size: 32, offset: 1856)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !1270, file: !264, line: 182, baseType: !271, size: 32, offset: 1888)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !1270, file: !264, line: 182, baseType: !615, size: 64, offset: 1920)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !1270, file: !264, line: 182, baseType: !615, size: 64, offset: 1984)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !1270, file: !264, line: 182, baseType: !271, size: 32, offset: 2048)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !1270, file: !264, line: 182, baseType: !271, size: 32, offset: 2080)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !1270, file: !264, line: 185, baseType: !271, size: 32, offset: 2112)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1270, file: !264, line: 188, baseType: !130, size: 16, offset: 2144)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !1270, file: !264, line: 188, baseType: !130, size: 16, offset: 2160)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !1270, file: !264, line: 189, baseType: !271, size: 32, offset: 2176)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !1270, file: !264, line: 189, baseType: !271, size: 32, offset: 2208)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !1270, file: !264, line: 190, baseType: !271, size: 32, offset: 2240)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !1270, file: !264, line: 193, baseType: !271, size: 32, offset: 2272)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1270, file: !264, line: 193, baseType: !271, size: 32, offset: 2304)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1270, file: !264, line: 193, baseType: !271, size: 32, offset: 2336)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !1270, file: !264, line: 193, baseType: !271, size: 32, offset: 2368)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !1270, file: !264, line: 194, baseType: !271, size: 32, offset: 2400)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !1270, file: !264, line: 194, baseType: !271, size: 32, offset: 2432)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !1270, file: !264, line: 195, baseType: !271, size: 32, offset: 2464)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !1270, file: !264, line: 195, baseType: !271, size: 32, offset: 2496)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !1270, file: !264, line: 195, baseType: !271, size: 32, offset: 2528)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !1270, file: !264, line: 195, baseType: !1396, size: 32, offset: 2560)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 32, elements: !768)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1270, file: !264, line: 196, baseType: !105, size: 32, offset: 2592)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !1270, file: !264, line: 196, baseType: !105, size: 32, offset: 2624)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !1270, file: !264, line: 196, baseType: !105, size: 32, offset: 2656)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !1270, file: !264, line: 196, baseType: !105, size: 32, offset: 2688)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !1270, file: !264, line: 197, baseType: !130, size: 16, offset: 2720)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !1270, file: !264, line: 197, baseType: !836, size: 48, offset: 2736)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !1270, file: !264, line: 200, baseType: !271, size: 32, offset: 2784)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !1270, file: !264, line: 200, baseType: !271, size: 32, offset: 2816)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !1270, file: !264, line: 200, baseType: !271, size: 32, offset: 2848)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !1270, file: !264, line: 200, baseType: !271, size: 32, offset: 2880)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !1270, file: !264, line: 200, baseType: !271, size: 32, offset: 2912)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !1270, file: !264, line: 200, baseType: !271, size: 32, offset: 2944)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !1270, file: !264, line: 200, baseType: !271, size: 32, offset: 2976)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !1270, file: !264, line: 201, baseType: !306, size: 96, offset: 3008)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !1270, file: !264, line: 202, baseType: !271, size: 32, offset: 3104)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !1270, file: !264, line: 202, baseType: !271, size: 32, offset: 3136)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !1270, file: !264, line: 202, baseType: !271, size: 32, offset: 3168)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !1270, file: !264, line: 202, baseType: !271, size: 32, offset: 3200)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1270, file: !264, line: 204, baseType: !271, size: 32, offset: 3232)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1270, file: !264, line: 204, baseType: !271, size: 32, offset: 3264)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !1270, file: !264, line: 204, baseType: !271, size: 32, offset: 3296)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1270, file: !264, line: 206, baseType: !306, size: 96, offset: 3328)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !1270, file: !264, line: 206, baseType: !271, size: 32, offset: 3424)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !1270, file: !264, line: 206, baseType: !271, size: 32, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1270, file: !264, line: 206, baseType: !271, size: 32, offset: 3488)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !1270, file: !264, line: 208, baseType: !271, size: 32, offset: 3520)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !1270, file: !264, line: 210, baseType: !105, size: 32, offset: 3552)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !1270, file: !264, line: 210, baseType: !105, size: 32, offset: 3584)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !1270, file: !264, line: 211, baseType: !271, size: 32, offset: 3616)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !1270, file: !264, line: 211, baseType: !271, size: 32, offset: 3648)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !1270, file: !264, line: 211, baseType: !271, size: 32, offset: 3680)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !1270, file: !264, line: 212, baseType: !271, size: 32, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !1270, file: !264, line: 212, baseType: !271, size: 32, offset: 3744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1270, file: !264, line: 214, baseType: !271, size: 32, offset: 3776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !1270, file: !264, line: 214, baseType: !271, size: 32, offset: 3808)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !1270, file: !264, line: 216, baseType: !271, size: 32, offset: 3840)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !1270, file: !264, line: 216, baseType: !271, size: 32, offset: 3872)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !1270, file: !264, line: 216, baseType: !271, size: 32, offset: 3904)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !1270, file: !264, line: 216, baseType: !271, size: 32, offset: 3936)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !1270, file: !264, line: 217, baseType: !271, size: 32, offset: 3968)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !1270, file: !264, line: 219, baseType: !271, size: 32, offset: 4000)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !1270, file: !264, line: 219, baseType: !271, size: 32, offset: 4032)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !1270, file: !264, line: 220, baseType: !271, size: 32, offset: 4064)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !1270, file: !264, line: 220, baseType: !271, size: 32, offset: 4096)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !1270, file: !264, line: 220, baseType: !271, size: 32, offset: 4128)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !1270, file: !264, line: 221, baseType: !271, size: 32, offset: 4160)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !1270, file: !264, line: 221, baseType: !271, size: 32, offset: 4192)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !1270, file: !264, line: 223, baseType: !271, size: 32, offset: 4224)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !1270, file: !264, line: 223, baseType: !271, size: 32, offset: 4256)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !1270, file: !264, line: 225, baseType: !271, size: 32, offset: 4288)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !1270, file: !264, line: 226, baseType: !271, size: 32, offset: 4320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !1270, file: !264, line: 226, baseType: !271, size: 32, offset: 4352)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !1270, file: !264, line: 228, baseType: !271, size: 32, offset: 4384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !1270, file: !264, line: 230, baseType: !615, size: 64, offset: 4416)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !1270, file: !264, line: 231, baseType: !271, size: 32, offset: 4480)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !1270, file: !264, line: 231, baseType: !271, size: 32, offset: 4512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !1270, file: !264, line: 232, baseType: !105, size: 32, offset: 4544)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !1270, file: !264, line: 234, baseType: !105, size: 32, offset: 4576)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1270, file: !264, line: 236, baseType: !1456, size: 1152, offset: 4608)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1457, size: 1152, elements: !1525)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !530, line: 57, size: 2496, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1458, file: !530, line: 59, baseType: !130, size: 16)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1458, file: !530, line: 59, baseType: !130, size: 16, offset: 16)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1458, file: !530, line: 59, baseType: !130, size: 16, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1458, file: !530, line: 59, baseType: !130, size: 16, offset: 48)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1458, file: !530, line: 60, baseType: !242, size: 64, offset: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1458, file: !530, line: 61, baseType: !528, size: 64, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1458, file: !530, line: 62, baseType: !115, size: 512, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1458, file: !530, line: 64, baseType: !97, size: 8, offset: 704)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1458, file: !530, line: 64, baseType: !97, size: 8, offset: 712)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1458, file: !530, line: 64, baseType: !97, size: 8, offset: 720)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1458, file: !530, line: 64, baseType: !97, size: 8, offset: 728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1458, file: !530, line: 65, baseType: !306, size: 96, offset: 736)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1458, file: !530, line: 65, baseType: !306, size: 96, offset: 832)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1458, file: !530, line: 65, baseType: !271, size: 32, offset: 928)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1458, file: !530, line: 67, baseType: !130, size: 16, offset: 960)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1458, file: !530, line: 67, baseType: !130, size: 16, offset: 976)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1458, file: !530, line: 67, baseType: !130, size: 16, offset: 992)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1458, file: !530, line: 67, baseType: !130, size: 16, offset: 1008)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1458, file: !530, line: 68, baseType: !130, size: 16, offset: 1024)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1458, file: !530, line: 68, baseType: !130, size: 16, offset: 1040)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1458, file: !530, line: 69, baseType: !97, size: 8, offset: 1056)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1458, file: !530, line: 69, baseType: !748, size: 56, offset: 1064)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1458, file: !530, line: 70, baseType: !271, size: 32, offset: 1120)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1458, file: !530, line: 70, baseType: !271, size: 32, offset: 1152)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1458, file: !530, line: 70, baseType: !271, size: 32, offset: 1184)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1458, file: !530, line: 70, baseType: !271, size: 32, offset: 1216)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1458, file: !530, line: 71, baseType: !271, size: 32, offset: 1248)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1458, file: !530, line: 71, baseType: !271, size: 32, offset: 1280)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1458, file: !530, line: 74, baseType: !271, size: 32, offset: 1312)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1458, file: !530, line: 74, baseType: !271, size: 32, offset: 1344)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1458, file: !530, line: 77, baseType: !271, size: 32, offset: 1376)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1458, file: !530, line: 77, baseType: !271, size: 32, offset: 1408)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1458, file: !530, line: 77, baseType: !271, size: 32, offset: 1440)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1458, file: !530, line: 78, baseType: !271, size: 32, offset: 1472)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1458, file: !530, line: 78, baseType: !271, size: 32, offset: 1504)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1458, file: !530, line: 78, baseType: !271, size: 32, offset: 1536)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1458, file: !530, line: 79, baseType: !271, size: 32, offset: 1568)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1458, file: !530, line: 79, baseType: !271, size: 32, offset: 1600)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1458, file: !530, line: 79, baseType: !271, size: 32, offset: 1632)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1458, file: !530, line: 79, baseType: !271, size: 32, offset: 1664)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1458, file: !530, line: 80, baseType: !271, size: 32, offset: 1696)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1458, file: !530, line: 80, baseType: !271, size: 32, offset: 1728)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1458, file: !530, line: 80, baseType: !271, size: 32, offset: 1760)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1458, file: !530, line: 81, baseType: !271, size: 32, offset: 1792)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1458, file: !530, line: 81, baseType: !271, size: 32, offset: 1824)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1458, file: !530, line: 81, baseType: !271, size: 32, offset: 1856)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1458, file: !530, line: 82, baseType: !271, size: 32, offset: 1888)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1458, file: !530, line: 82, baseType: !271, size: 32, offset: 1920)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1458, file: !530, line: 82, baseType: !271, size: 32, offset: 1952)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1458, file: !530, line: 85, baseType: !271, size: 32, offset: 1984)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1458, file: !530, line: 85, baseType: !271, size: 32, offset: 2016)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1458, file: !530, line: 85, baseType: !271, size: 32, offset: 2048)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1458, file: !530, line: 85, baseType: !271, size: 32, offset: 2080)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1458, file: !530, line: 86, baseType: !271, size: 32, offset: 2112)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1458, file: !530, line: 86, baseType: !271, size: 32, offset: 2144)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1458, file: !530, line: 86, baseType: !271, size: 32, offset: 2176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1458, file: !530, line: 86, baseType: !271, size: 32, offset: 2208)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1458, file: !530, line: 87, baseType: !271, size: 32, offset: 2240)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1458, file: !530, line: 87, baseType: !271, size: 32, offset: 2272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1458, file: !530, line: 87, baseType: !271, size: 32, offset: 2304)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1458, file: !530, line: 87, baseType: !271, size: 32, offset: 2336)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1458, file: !530, line: 90, baseType: !271, size: 32, offset: 2368)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1458, file: !530, line: 93, baseType: !271, size: 32, offset: 2400)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1458, file: !530, line: 93, baseType: !271, size: 32, offset: 2432)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1458, file: !530, line: 93, baseType: !271, size: 32, offset: 2464)
!1525 = !{!1526}
!1526 = !DISubrange(count: 18)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1270, file: !264, line: 238, baseType: !1327, size: 64, offset: 5760)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !1270, file: !264, line: 239, baseType: !141, size: 128, offset: 5824)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !1270, file: !264, line: 240, baseType: !1327, size: 64, offset: 5952)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !1270, file: !264, line: 241, baseType: !242, size: 64, offset: 6016)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !1270, file: !264, line: 242, baseType: !242, size: 64, offset: 6080)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1270, file: !264, line: 243, baseType: !262, size: 64, offset: 6144)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1270, file: !264, line: 244, baseType: !488, size: 64, offset: 6208)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !1270, file: !264, line: 245, baseType: !488, size: 64, offset: 6272)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !1270, file: !264, line: 248, baseType: !130, size: 16, offset: 6336)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1270, file: !264, line: 249, baseType: !836, size: 48, offset: 6352)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1263, file: !264, line: 261, baseType: !1538, size: 64, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !264, line: 125, baseType: !1039)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1263, file: !264, line: 262, baseType: !1541, size: 64, offset: 256)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !264, line: 77, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !264, line: 71, size: 512, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1549, !1550, !1551, !1552}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1543, file: !264, line: 72, baseType: !105, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1543, file: !264, line: 72, baseType: !105, size: 32, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !1543, file: !264, line: 73, baseType: !1548, size: 128, offset: 64)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !380)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1543, file: !264, line: 74, baseType: !379, size: 128, offset: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !1543, file: !264, line: 75, baseType: !379, size: 128, offset: 320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !1543, file: !264, line: 75, baseType: !271, size: 32, offset: 448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1543, file: !264, line: 76, baseType: !271, size: 32, offset: 480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1263, file: !264, line: 264, baseType: !1008, size: 64, offset: 320)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1263, file: !264, line: 265, baseType: !1555, size: 64, offset: 384)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1008}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1263, file: !264, line: 267, baseType: !1559, size: 64, offset: 448)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !915, line: 123, size: 480, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1561, file: !915, line: 124, baseType: !306, size: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1561, file: !915, line: 125, baseType: !306, size: 96, offset: 96)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1561, file: !915, line: 126, baseType: !379, size: 128, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1561, file: !915, line: 127, baseType: !306, size: 96, offset: 320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1561, file: !915, line: 128, baseType: !271, size: 32, offset: 416)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !1561, file: !915, line: 129, baseType: !105, size: 32, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !1263, file: !264, line: 268, baseType: !1559, size: 64, offset: 512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1263, file: !264, line: 269, baseType: !139, size: 128, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !1263, file: !264, line: 269, baseType: !139, size: 128, offset: 704)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !1263, file: !264, line: 271, baseType: !1573, size: 64, offset: 832)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !1575, line: 557, size: 1344, elements: !1576)
!1575 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !{!1577, !1591, !1592, !1595, !1598, !1601, !1602}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1574, file: !1575, line: 558, baseType: !1578, size: 896)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !1575, line: 110, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !1575, line: 99, size: 896, elements: !1580)
!1580 = !{!1581, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1579, file: !1575, line: 100, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1579, file: !1575, line: 100, baseType: !1582, size: 64, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1579, file: !1575, line: 102, baseType: !105, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1579, file: !1575, line: 102, baseType: !105, size: 32, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !1579, file: !1575, line: 103, baseType: !105, size: 32, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1579, file: !1575, line: 103, baseType: !105, size: 32, offset: 224)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1579, file: !1575, line: 104, baseType: !115, size: 512, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1579, file: !1575, line: 107, baseType: !233, size: 64, offset: 768)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1579, file: !1575, line: 109, baseType: !367, size: 64, offset: 832)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1574, file: !1575, line: 560, baseType: !233, size: 64, offset: 896)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !1574, file: !1575, line: 561, baseType: !1593, size: 64, offset: 960)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !1575, line: 561, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !1574, file: !1575, line: 562, baseType: !1596, size: 64, offset: 1024)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !1575, line: 562, flags: DIFlagFwdDecl)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !1574, file: !1575, line: 563, baseType: !1599, size: 64, offset: 1088)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1600 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !1575, line: 563, flags: DIFlagFwdDecl)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !1574, file: !1575, line: 564, baseType: !983, size: 64, offset: 1152)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1574, file: !1575, line: 565, baseType: !141, size: 128, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !1263, file: !264, line: 272, baseType: !1604, size: 64, offset: 896)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !1606)
!1606 = !{!1607, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1659, !1662, !1664, !1665, !1667, !1668, !1669, !1670, !1676, !1681, !1682, !1686, !1687, !1688, !1689, !1690, !1702, !1714, !1728, !1732, !1736, !1740, !1749, !1761, !1765, !1769, !1773, !1777, !1781, !1782, !1783, !1784, !1785, !1786, !1790, !1791, !1792, !1793, !1797, !1798, !1799, !1800, !1801, !1806, !1807, !1808, !1809, !1810, !1814, !1815, !1816, !1817, !1818, !1825, !1835, !1840, !1846, !1856, !1861, !1872, !1879, !1886, !1890, !1894, !1898, !1903, !1904, !1905, !1912, !1918, !1919, !1920, !1925, !1926, !1935, !1962, !1966, !1974, !1978, !1982, !1986, !1994, !2004}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1605, file: !4, line: 180, baseType: !1608, size: 1600)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !1609, line: 73, baseType: !1610)
!1609 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !1609, line: 64, size: 1600, elements: !1611)
!1611 = !{!1612, !1627, !1631, !1632, !1633, !1634, !1637}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1610, file: !1609, line: 65, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !1609, line: 53, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !1609, line: 42, size: 832, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1615, file: !1609, line: 43, baseType: !105, size: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1615, file: !1609, line: 44, baseType: !105, size: 32, offset: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1615, file: !1609, line: 45, baseType: !105, size: 32, offset: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1615, file: !1609, line: 46, baseType: !105, size: 32, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1615, file: !1609, line: 47, baseType: !105, size: 32, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1615, file: !1609, line: 48, baseType: !105, size: 32, offset: 160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1615, file: !1609, line: 49, baseType: !105, size: 32, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1615, file: !1609, line: 50, baseType: !105, size: 32, offset: 224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1615, file: !1609, line: 51, baseType: !115, size: 512, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1615, file: !1609, line: 52, baseType: !81, size: 64, offset: 768)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1610, file: !1609, line: 66, baseType: !1628, size: 1312, offset: 64)
!1628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 1312, elements: !1629)
!1629 = !{!1630}
!1630 = !DISubrange(count: 41)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1610, file: !1609, line: 69, baseType: !105, size: 32, offset: 1376)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1610, file: !1609, line: 69, baseType: !105, size: 32, offset: 1408)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1610, file: !1609, line: 70, baseType: !105, size: 32, offset: 1440)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1610, file: !1609, line: 71, baseType: !1635, size: 64, offset: 1472)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1609, line: 71, flags: DIFlagFwdDecl)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1610, file: !1609, line: 72, baseType: !1638, size: 64, offset: 1536)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !1609, line: 59, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !1609, line: 57, size: 8192, elements: !1641)
!1641 = !{!1642}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1640, file: !1609, line: 58, baseType: !211, size: 8192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1605, file: !4, line: 180, baseType: !1608, size: 1600, offset: 1600)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1605, file: !4, line: 180, baseType: !1608, size: 1600, offset: 3200)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1605, file: !4, line: 180, baseType: !1608, size: 1600, offset: 4800)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1605, file: !4, line: 180, baseType: !1608, size: 1600, offset: 6400)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1605, file: !4, line: 181, baseType: !105, size: 32, offset: 8000)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1605, file: !4, line: 181, baseType: !105, size: 32, offset: 8032)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1605, file: !4, line: 181, baseType: !105, size: 32, offset: 8064)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1605, file: !4, line: 181, baseType: !105, size: 32, offset: 8096)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1605, file: !4, line: 181, baseType: !105, size: 32, offset: 8128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1605, file: !4, line: 182, baseType: !105, size: 32, offset: 8160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1605, file: !4, line: 183, baseType: !105, size: 32, offset: 8192)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1605, file: !4, line: 184, baseType: !1655, size: 64, offset: 8256)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1656, line: 124, baseType: !1657)
!1656 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1656, line: 124, flags: DIFlagFwdDecl)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1605, file: !4, line: 185, baseType: !1660, size: 64, offset: 8320)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1605, file: !4, line: 186, baseType: !1663, size: 32, offset: 8384)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1605, file: !4, line: 187, baseType: !271, size: 32, offset: 8416)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1605, file: !4, line: 188, baseType: !1666, size: 32, offset: 8448)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1605, file: !4, line: 189, baseType: !105, size: 32, offset: 8480)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1605, file: !4, line: 190, baseType: !363, size: 64, offset: 8512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1605, file: !4, line: 193, baseType: !97, size: 8, offset: 8576)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1605, file: !4, line: 196, baseType: !1671, size: 64, offset: 8640)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !1605)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1605, file: !4, line: 199, baseType: !1677, size: 64, offset: 8704)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1674, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1605, file: !4, line: 202, baseType: !1671, size: 64, offset: 8768)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1605, file: !4, line: 207, baseType: !1683, size: 64, offset: 8832)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!105, !1674}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1605, file: !4, line: 208, baseType: !1683, size: 64, offset: 8896)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1605, file: !4, line: 209, baseType: !1683, size: 64, offset: 8960)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1605, file: !4, line: 210, baseType: !1683, size: 64, offset: 9024)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1605, file: !4, line: 211, baseType: !1683, size: 64, offset: 9088)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1605, file: !4, line: 218, baseType: !1691, size: 64, offset: 9152)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1674, !105, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !1696, line: 65, size: 160, elements: !1697)
!1696 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1697 = !{!1698, !1699, !1700, !1701}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1695, file: !1696, line: 66, baseType: !306, size: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1695, file: !1696, line: 67, baseType: !836, size: 48, offset: 96)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1695, file: !1696, line: 68, baseType: !97, size: 8, offset: 144)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1695, file: !1696, line: 68, baseType: !97, size: 8, offset: 152)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1605, file: !4, line: 219, baseType: !1703, size: 64, offset: 9216)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1674, !105, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !1696, line: 48, size: 96, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1707, file: !1696, line: 49, baseType: !5, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1707, file: !1696, line: 49, baseType: !5, size: 32, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1707, file: !1696, line: 50, baseType: !97, size: 8, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1707, file: !1696, line: 50, baseType: !97, size: 8, offset: 72)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1707, file: !1696, line: 51, baseType: !130, size: 16, offset: 80)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1605, file: !4, line: 220, baseType: !1715, size: 64, offset: 9280)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{null, !1674, !105, !1718}
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !1696, line: 42, size: 160, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1719, file: !1696, line: 43, baseType: !5, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1719, file: !1696, line: 43, baseType: !5, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1719, file: !1696, line: 43, baseType: !5, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1719, file: !1696, line: 43, baseType: !5, size: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1719, file: !1696, line: 44, baseType: !130, size: 16, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1719, file: !1696, line: 45, baseType: !97, size: 8, offset: 144)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1719, file: !1696, line: 45, baseType: !97, size: 8, offset: 152)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1605, file: !4, line: 227, baseType: !1729, size: 64, offset: 9344)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1694, !1674}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1605, file: !4, line: 228, baseType: !1733, size: 64, offset: 9408)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1706, !1674}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1605, file: !4, line: 229, baseType: !1737, size: 64, offset: 9472)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1718, !1674}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1605, file: !4, line: 230, baseType: !1741, size: 64, offset: 9536)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!1744, !1674}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !1696, line: 88, size: 64, elements: !1746)
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1745, file: !1696, line: 89, baseType: !5, size: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1745, file: !1696, line: 90, baseType: !5, size: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1605, file: !4, line: 231, baseType: !1750, size: 64, offset: 9600)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1753, !1674}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !1696, line: 79, size: 96, elements: !1755)
!1755 = !{!1756, !1757, !1758, !1759, !1760}
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !1754, file: !1696, line: 81, baseType: !105, size: 32)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1754, file: !1696, line: 82, baseType: !105, size: 32, offset: 32)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1754, file: !1696, line: 83, baseType: !130, size: 16, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1754, file: !1696, line: 84, baseType: !97, size: 8, offset: 80)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1754, file: !1696, line: 84, baseType: !97, size: 8, offset: 88)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1605, file: !4, line: 236, baseType: !1762, size: 64, offset: 9664)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1674, !1694}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1605, file: !4, line: 237, baseType: !1766, size: 64, offset: 9728)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1674, !1706}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1605, file: !4, line: 238, baseType: !1770, size: 64, offset: 9792)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1674, !1718}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1605, file: !4, line: 239, baseType: !1774, size: 64, offset: 9856)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1674, !1744}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1605, file: !4, line: 240, baseType: !1778, size: 64, offset: 9920)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1674, !1753}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1605, file: !4, line: 245, baseType: !1729, size: 64, offset: 9984)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1605, file: !4, line: 246, baseType: !1733, size: 64, offset: 10048)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1605, file: !4, line: 247, baseType: !1737, size: 64, offset: 10112)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1605, file: !4, line: 248, baseType: !1741, size: 64, offset: 10176)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1605, file: !4, line: 249, baseType: !1750, size: 64, offset: 10240)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1605, file: !4, line: 255, baseType: !1787, size: 64, offset: 10304)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!81, !1674, !105, !105}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1605, file: !4, line: 256, baseType: !1787, size: 64, offset: 10368)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1605, file: !4, line: 257, baseType: !1787, size: 64, offset: 10432)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1605, file: !4, line: 258, baseType: !1787, size: 64, offset: 10496)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1605, file: !4, line: 264, baseType: !1794, size: 64, offset: 10560)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!81, !1674, !105}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1605, file: !4, line: 265, baseType: !1794, size: 64, offset: 10624)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1605, file: !4, line: 266, baseType: !1794, size: 64, offset: 10688)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1605, file: !4, line: 267, baseType: !1794, size: 64, offset: 10752)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1605, file: !4, line: 268, baseType: !1794, size: 64, offset: 10816)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1605, file: !4, line: 272, baseType: !1802, size: 64, offset: 10880)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1805, !1674}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1605, file: !4, line: 273, baseType: !1802, size: 64, offset: 10944)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1605, file: !4, line: 274, baseType: !1802, size: 64, offset: 11008)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1605, file: !4, line: 275, baseType: !1802, size: 64, offset: 11072)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1605, file: !4, line: 276, baseType: !1802, size: 64, offset: 11136)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1605, file: !4, line: 279, baseType: !1811, size: 64, offset: 11200)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1674, !105, !1805, !105}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1605, file: !4, line: 280, baseType: !1811, size: 64, offset: 11264)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1605, file: !4, line: 281, baseType: !1811, size: 64, offset: 11328)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1605, file: !4, line: 284, baseType: !1683, size: 64, offset: 11392)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1605, file: !4, line: 285, baseType: !1683, size: 64, offset: 11456)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1605, file: !4, line: 286, baseType: !1819, size: 64, offset: 11520)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!1822, !1674}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1824 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1605, file: !4, line: 287, baseType: !1826, size: 64, offset: 11584)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1829, !1674}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !1832)
!1832 = !{!1833, !1834}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1831, file: !4, line: 118, baseType: !1548, size: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1831, file: !4, line: 119, baseType: !1548, size: 128, offset: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1605, file: !4, line: 288, baseType: !1836, size: 64, offset: 11648)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1674}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1605, file: !4, line: 289, baseType: !1841, size: 64, offset: 11712)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1674, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1605, file: !4, line: 290, baseType: !1847, size: 64, offset: 11776)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1674}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !1853)
!1853 = !{!1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1852, file: !4, line: 124, baseType: !130, size: 16)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1852, file: !4, line: 125, baseType: !97, size: 8, offset: 16)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1605, file: !4, line: 291, baseType: !1857, size: 64, offset: 11840)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1674}
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1605, file: !4, line: 299, baseType: !1862, size: 64, offset: 11904)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1674, !1865, !81, !1871}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !81, !105, !1868, !1868, !1869}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1605, file: !4, line: 309, baseType: !1873, size: 64, offset: 11968)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1674, !1876, !81}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !81, !105, !1868, !1868}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1605, file: !4, line: 317, baseType: !1880, size: 64, offset: 12032)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1674, !1883, !81, !1871}
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !81, !105, !105, !1868, !1868}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1605, file: !4, line: 327, baseType: !1887, size: 64, offset: 12096)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1674, !1876, !81, !1871}
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1605, file: !4, line: 337, baseType: !1891, size: 64, offset: 12160)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1674, !830, !830}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1605, file: !4, line: 344, baseType: !1895, size: 64, offset: 12224)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1674, !105, !830}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1605, file: !4, line: 347, baseType: !1899, size: 64, offset: 12288)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1674, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1605, file: !4, line: 350, baseType: !1895, size: 64, offset: 12352)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1605, file: !4, line: 351, baseType: !1895, size: 64, offset: 12416)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1605, file: !4, line: 355, baseType: !1906, size: 64, offset: 12480)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1909, !242, !1674}
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1911)
!1911 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1605, file: !4, line: 359, baseType: !1913, size: 64, offset: 12544)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1916, !242, !1674}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1605, file: !4, line: 364, baseType: !1671, size: 64, offset: 12608)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1605, file: !4, line: 367, baseType: !1671, size: 64, offset: 12672)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1605, file: !4, line: 373, baseType: !1921, size: 64, offset: 12736)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1674, !1924, !1924}
!1924 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1605, file: !4, line: 376, baseType: !1671, size: 64, offset: 12800)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1605, file: !4, line: 385, baseType: !1927, size: 64, offset: 12864)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1674, !1930, !1924, !1931}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!105, !105, !81}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1605, file: !4, line: 391, baseType: !1936, size: 64, offset: 12928)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1674, !1939, !1957, !81, !1961}
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1943, !1944, !1956, !105}
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !1696, line: 160, size: 384, elements: !1946)
!1946 = !{!1947, !1950, !1951, !1952, !1953, !1954, !1955}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1945, file: !1696, line: 161, baseType: !1948, size: 256)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 256, elements: !1949)
!1949 = !{!381, !617}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1945, file: !1696, line: 162, baseType: !677, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1945, file: !1696, line: 163, baseType: !97, size: 8, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1945, file: !1696, line: 163, baseType: !97, size: 8, offset: 328)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1945, file: !1696, line: 164, baseType: !130, size: 16, offset: 336)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1945, file: !1696, line: 164, baseType: !130, size: 16, offset: 352)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1945, file: !1696, line: 164, baseType: !130, size: 16, offset: 368)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1924)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1958)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!105, !81, !105, !105}
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1605, file: !4, line: 400, baseType: !1963, size: 64, offset: 12992)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1674, !1931}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1605, file: !4, line: 415, baseType: !1967, size: 64, offset: 13056)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1674, !1970, !1931, !1957, !81, !1961}
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1943, !81, !105}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1605, file: !4, line: 425, baseType: !1975, size: 64, offset: 13120)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1674, !1970, !1957, !81, !1961}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1605, file: !4, line: 435, baseType: !1979, size: 64, offset: 13184)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1674, !1931, !1970, !81}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1605, file: !4, line: 444, baseType: !1983, size: 64, offset: 13248)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1674, !1970, !81}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1605, file: !4, line: 455, baseType: !1987, size: 64, offset: 13312)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1674, !1970, !1990, !81}
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !81, !105, !271}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1605, file: !4, line: 464, baseType: !1995, size: 64, offset: 13376)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1674, !1998, !2001, !81}
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !81, !105, !81}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1924, !81, !105}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1605, file: !4, line: 470, baseType: !1671, size: 64, offset: 13440)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !1263, file: !264, line: 272, baseType: !1604, size: 64, offset: 960)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !1263, file: !264, line: 274, baseType: !242, size: 64, offset: 1024)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !1263, file: !264, line: 276, baseType: !2008, size: 64, offset: 1088)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !264, line: 276, flags: DIFlagFwdDecl)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1263, file: !264, line: 278, baseType: !242, size: 64, offset: 1152)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1263, file: !264, line: 280, baseType: !141, size: 128, offset: 1216)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1263, file: !264, line: 282, baseType: !115, size: 512, offset: 1344)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1263, file: !264, line: 284, baseType: !388, size: 512, offset: 1856)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1263, file: !264, line: 285, baseType: !271, size: 32, offset: 2368)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !1263, file: !264, line: 285, baseType: !271, size: 32, offset: 2400)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !1263, file: !264, line: 285, baseType: !271, size: 32, offset: 2432)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1263, file: !264, line: 286, baseType: !105, size: 32, offset: 2464)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !1263, file: !264, line: 286, baseType: !105, size: 32, offset: 2496)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !264, line: 287, baseType: !105, size: 32, offset: 2528)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1263, file: !264, line: 287, baseType: !105, size: 32, offset: 2560)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !1263, file: !264, line: 287, baseType: !105, size: 32, offset: 2592)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !1263, file: !264, line: 287, baseType: !105, size: 32, offset: 2624)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1263, file: !264, line: 287, baseType: !105, size: 32, offset: 2656)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !1263, file: !264, line: 287, baseType: !105, size: 32, offset: 2688)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1263, file: !264, line: 288, baseType: !130, size: 16, offset: 2720)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !1263, file: !264, line: 288, baseType: !130, size: 16, offset: 2736)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !1263, file: !264, line: 288, baseType: !130, size: 16, offset: 2752)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !1263, file: !264, line: 288, baseType: !130, size: 16, offset: 2768)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !1263, file: !264, line: 290, baseType: !2030, size: 1536, offset: 2784)
!2030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 1536, elements: !2031)
!2031 = !{!274, !117}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1263, file: !264, line: 293, baseType: !2033, size: 192, offset: 4320)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 192, elements: !2034)
!2034 = !{!2035}
!2035 = !DISubrange(count: 12)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !1263, file: !264, line: 293, baseType: !130, size: 16, offset: 4512)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !1263, file: !264, line: 293, baseType: !130, size: 16, offset: 4528)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !1263, file: !264, line: 296, baseType: !81, size: 64, offset: 4544)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1263, file: !264, line: 299, baseType: !983, size: 64, offset: 4608)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1263, file: !264, line: 300, baseType: !141, size: 128, offset: 4672)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !1263, file: !264, line: 302, baseType: !1260, size: 64, offset: 4800)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !1263, file: !264, line: 304, baseType: !2043, size: 64, offset: 4864)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !264, line: 68, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !264, line: 65, size: 128, elements: !2046)
!2046 = !{!2047, !2048, !2049}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2045, file: !264, line: 66, baseType: !271, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !2045, file: !264, line: 67, baseType: !719, size: 64, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !2045, file: !264, line: 67, baseType: !5, size: 32, offset: 96)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !1263, file: !264, line: 305, baseType: !105, size: 32, offset: 4928)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !1263, file: !264, line: 305, baseType: !105, size: 32, offset: 4960)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1263, file: !264, line: 307, baseType: !1095, size: 64, offset: 4992)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1263, file: !264, line: 308, baseType: !2054, size: 64, offset: 5056)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2055 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !1575, line: 583, flags: DIFlagFwdDecl)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !1263, file: !264, line: 310, baseType: !2057, size: 64, offset: 5120)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !915, line: 237, size: 704, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2058, file: !915, line: 238, baseType: !830, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2058, file: !915, line: 238, baseType: !830, size: 64, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !2058, file: !915, line: 239, baseType: !830, size: 64, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !2058, file: !915, line: 239, baseType: !830, size: 64, offset: 192)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !2058, file: !915, line: 240, baseType: !830, size: 64, offset: 256)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !2058, file: !915, line: 240, baseType: !830, size: 64, offset: 320)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !2058, file: !915, line: 241, baseType: !830, size: 64, offset: 384)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !2058, file: !915, line: 241, baseType: !830, size: 64, offset: 448)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !2058, file: !915, line: 242, baseType: !830, size: 64, offset: 512)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !2058, file: !915, line: 243, baseType: !105, size: 32, offset: 576)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2058, file: !915, line: 243, baseType: !105, size: 32, offset: 608)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2058, file: !915, line: 244, baseType: !105, size: 32, offset: 640)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !2058, file: !915, line: 244, baseType: !105, size: 32, offset: 672)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !1263, file: !264, line: 312, baseType: !271, size: 32, offset: 5184)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1263, file: !264, line: 313, baseType: !271, size: 32, offset: 5216)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1009, file: !1010, line: 244, baseType: !1038, size: 64, offset: 1920)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1009, file: !1010, line: 245, baseType: !1095, size: 64, offset: 1984)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1009, file: !1010, line: 246, baseType: !830, size: 64, offset: 2048)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cache", scope: !1009, file: !1010, line: 247, baseType: !1839, size: 64, offset: 2112)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1009, file: !1010, line: 249, baseType: !1559, size: 64, offset: 2176)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1009, file: !1010, line: 250, baseType: !139, size: 128, offset: 2240)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1009, file: !1010, line: 252, baseType: !105, size: 32, offset: 2368)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "totframes", scope: !1009, file: !1010, line: 252, baseType: !105, size: 32, offset: 2400)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1009, file: !1010, line: 252, baseType: !105, size: 32, offset: 2432)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "edited", scope: !1009, file: !1010, line: 252, baseType: !105, size: 32, offset: 2464)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "sel_col", scope: !1009, file: !1010, line: 254, baseType: !2086, size: 24, offset: 2496)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 24, elements: !307)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "nosel_col", scope: !1009, file: !1010, line: 255, baseType: !2086, size: 24, offset: 2520)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !984, file: !447, line: 208, baseType: !1555, size: 64, offset: 10496)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !921, file: !447, line: 340, baseType: !141, size: 128, offset: 2880)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !921, file: !447, line: 342, baseType: !1323, size: 64, offset: 3008)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !921, file: !447, line: 344, baseType: !306, size: 96, offset: 3072)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !921, file: !447, line: 345, baseType: !797, size: 288, offset: 3168)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !921, file: !447, line: 346, baseType: !797, size: 288, offset: 3456)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !921, file: !447, line: 348, baseType: !105, size: 32, offset: 3744)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !243, file: !41, line: 265, baseType: !1327, size: 64, offset: 10048)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !243, file: !41, line: 267, baseType: !97, size: 8, offset: 10112)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !243, file: !41, line: 268, baseType: !97, size: 8, offset: 10120)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !243, file: !41, line: 269, baseType: !130, size: 16, offset: 10128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !243, file: !41, line: 270, baseType: !271, size: 32, offset: 10144)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !243, file: !41, line: 272, baseType: !2101, size: 64, offset: 10176)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1575, line: 732, flags: DIFlagFwdDecl)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !243, file: !41, line: 275, baseType: !2104, size: 64, offset: 10240)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !41, line: 275, flags: DIFlagFwdDecl)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !243, file: !41, line: 277, baseType: !1604, size: 64, offset: 10304)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !243, file: !41, line: 277, baseType: !1604, size: 64, offset: 10368)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !243, file: !41, line: 278, baseType: !2109, size: 64, offset: 10432)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2110, line: 27, baseType: !2111)
!2110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1170, line: 45, baseType: !1192)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !243, file: !41, line: 279, baseType: !2109, size: 64, offset: 10496)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !243, file: !41, line: 280, baseType: !5, size: 32, offset: 10560)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !243, file: !41, line: 281, baseType: !5, size: 32, offset: 10592)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !243, file: !41, line: 283, baseType: !139, size: 128, offset: 10624)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !243, file: !41, line: 284, baseType: !139, size: 128, offset: 10752)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !243, file: !41, line: 285, baseType: !2118, size: 64, offset: 10880)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !243, file: !41, line: 287, baseType: !2120, size: 64, offset: 10944)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !41, line: 59, flags: DIFlagFwdDecl)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !243, file: !41, line: 288, baseType: !2123, size: 64, offset: 11008)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !41, line: 288, flags: DIFlagFwdDecl)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !243, file: !41, line: 290, baseType: !615, size: 64, offset: 11072)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !243, file: !41, line: 291, baseType: !2127, size: 64, offset: 11136)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !585, line: 65, baseType: !584)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !243, file: !41, line: 293, baseType: !139, size: 128, offset: 11200)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !243, file: !41, line: 294, baseType: !2131, size: 64, offset: 11328)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !41, line: 113, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !41, line: 108, size: 256, elements: !2134)
!2134 = !{!2135, !2137, !2138, !2139, !2140}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2133, file: !41, line: 109, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2133, file: !41, line: 109, baseType: !2136, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2133, file: !41, line: 110, baseType: !242, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2133, file: !41, line: 111, baseType: !105, size: 32, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2133, file: !41, line: 112, baseType: !271, size: 32, offset: 224)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !234, file: !235, line: 1221, baseType: !2142, size: 64, offset: 1088)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !235, line: 52, flags: DIFlagFwdDecl)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !234, file: !235, line: 1223, baseType: !233, size: 64, offset: 1152)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !234, file: !235, line: 1225, baseType: !139, size: 128, offset: 1216)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !234, file: !235, line: 1226, baseType: !2147, size: 64, offset: 1344)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !235, line: 69, size: 320, elements: !2149)
!2149 = !{!2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2148, file: !235, line: 70, baseType: !2147, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2148, file: !235, line: 70, baseType: !2147, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2148, file: !235, line: 71, baseType: !5, size: 32, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !2148, file: !235, line: 71, baseType: !5, size: 32, offset: 160)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2148, file: !235, line: 72, baseType: !105, size: 32, offset: 192)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !2148, file: !235, line: 73, baseType: !130, size: 16, offset: 224)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !2148, file: !235, line: 73, baseType: !130, size: 16, offset: 240)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2148, file: !235, line: 74, baseType: !242, size: 64, offset: 256)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !234, file: !235, line: 1227, baseType: !242, size: 64, offset: 1408)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !234, file: !235, line: 1229, baseType: !306, size: 96, offset: 1472)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !234, file: !235, line: 1230, baseType: !306, size: 96, offset: 1568)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !234, file: !235, line: 1231, baseType: !306, size: 96, offset: 1664)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !234, file: !235, line: 1231, baseType: !306, size: 96, offset: 1760)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !234, file: !235, line: 1233, baseType: !5, size: 32, offset: 1856)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !234, file: !235, line: 1234, baseType: !105, size: 32, offset: 1888)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !234, file: !235, line: 1235, baseType: !5, size: 32, offset: 1920)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !234, file: !235, line: 1237, baseType: !130, size: 16, offset: 1952)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !234, file: !235, line: 1239, baseType: !97, size: 8, offset: 1968)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !234, file: !235, line: 1240, baseType: !767, size: 8, offset: 1976)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !234, file: !235, line: 1242, baseType: !602, size: 64, offset: 1984)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !234, file: !235, line: 1244, baseType: !2171, size: 64, offset: 2048)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !2173, line: 200, size: 17024, elements: !2174)
!2173 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2174 = !{!2175, !2176, !2177, !2178, !2509, !2510, !2511, !2512, !2513, !2514, !2515}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !2172, file: !2173, line: 201, baseType: !2118, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2172, file: !2173, line: 202, baseType: !139, size: 128, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !2172, file: !2173, line: 203, baseType: !139, size: 128, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !2172, file: !2173, line: 206, baseType: !2179, size: 64, offset: 320)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !2173, line: 190, baseType: !2181)
!2181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !2173, line: 126, size: 2816, elements: !2182)
!2182 = !{!2183, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2274, !2275, !2276, !2277, !2480, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2508}
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2181, file: !2173, line: 127, baseType: !2184, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2181, file: !2173, line: 127, baseType: !2184, size: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !2181, file: !2173, line: 128, baseType: !81, size: 64, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !2181, file: !2173, line: 129, baseType: !81, size: 64, offset: 192)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2181, file: !2173, line: 130, baseType: !115, size: 512, offset: 256)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2181, file: !2173, line: 132, baseType: !105, size: 32, offset: 768)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2181, file: !2173, line: 132, baseType: !105, size: 32, offset: 800)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2181, file: !2173, line: 133, baseType: !105, size: 32, offset: 832)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2181, file: !2173, line: 134, baseType: !105, size: 32, offset: 864)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !2181, file: !2173, line: 134, baseType: !105, size: 32, offset: 896)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !2181, file: !2173, line: 134, baseType: !105, size: 32, offset: 928)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2181, file: !2173, line: 135, baseType: !105, size: 32, offset: 960)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2181, file: !2173, line: 135, baseType: !105, size: 32, offset: 992)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !2181, file: !2173, line: 136, baseType: !105, size: 32, offset: 1024)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2181, file: !2173, line: 136, baseType: !105, size: 32, offset: 1056)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !2181, file: !2173, line: 137, baseType: !105, size: 32, offset: 1088)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !2181, file: !2173, line: 137, baseType: !105, size: 32, offset: 1120)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !2181, file: !2173, line: 138, baseType: !271, size: 32, offset: 1152)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !2181, file: !2173, line: 139, baseType: !271, size: 32, offset: 1184)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !2181, file: !2173, line: 139, baseType: !271, size: 32, offset: 1216)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !2181, file: !2173, line: 141, baseType: !130, size: 16, offset: 1248)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !2181, file: !2173, line: 142, baseType: !130, size: 16, offset: 1264)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !2181, file: !2173, line: 143, baseType: !105, size: 32, offset: 1280)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !2181, file: !2173, line: 144, baseType: !105, size: 32, offset: 1312)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !2181, file: !2173, line: 146, baseType: !2209, size: 64, offset: 1344)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !2173, line: 114, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !2173, line: 99, size: 7232, elements: !2212)
!2212 = !{!2213, !2215, !2216, !2217, !2218, !2219, !2220, !2231, !2235, !2247, !2256, !2263, !2273}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2211, file: !2173, line: 100, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2211, size: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2211, file: !2173, line: 100, baseType: !2214, size: 64, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !2211, file: !2173, line: 101, baseType: !105, size: 32, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2211, file: !2173, line: 101, baseType: !105, size: 32, offset: 160)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !2211, file: !2173, line: 102, baseType: !105, size: 32, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !2211, file: !2173, line: 102, baseType: !105, size: 32, offset: 224)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !2211, file: !2173, line: 103, baseType: !2221, size: 64, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !2173, line: 59, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !2173, line: 56, size: 2112, elements: !2224)
!2224 = !{!2225, !2229, !2230}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2223, file: !2173, line: 57, baseType: !2226, size: 2048)
!2226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 2048, elements: !2227)
!2227 = !{!2228}
!2228 = !DISubrange(count: 256)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2223, file: !2173, line: 58, baseType: !105, size: 32, offset: 2048)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2223, file: !2173, line: 58, baseType: !105, size: 32, offset: 2080)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2211, file: !2173, line: 106, baseType: !2232, size: 6144, offset: 320)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 6144, elements: !2233)
!2233 = !{!2234}
!2234 = !DISubrange(count: 768)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2211, file: !2173, line: 107, baseType: !2236, size: 64, offset: 6464)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !2173, line: 97, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !2173, line: 83, size: 8320, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245, !2246}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2238, file: !2173, line: 84, baseType: !2232, size: 6144)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2238, file: !2173, line: 87, baseType: !2226, size: 2048, offset: 6144)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2238, file: !2173, line: 88, baseType: !689, size: 64, offset: 8192)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2238, file: !2173, line: 90, baseType: !130, size: 16, offset: 8256)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2238, file: !2173, line: 92, baseType: !130, size: 16, offset: 8272)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !2238, file: !2173, line: 93, baseType: !130, size: 16, offset: 8288)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !2238, file: !2173, line: 95, baseType: !130, size: 16, offset: 8304)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !2211, file: !2173, line: 108, baseType: !2248, size: 64, offset: 6528)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !2173, line: 66, baseType: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !2173, line: 61, size: 128, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !2250, file: !2173, line: 62, baseType: !105, size: 32)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !2250, file: !2173, line: 63, baseType: !105, size: 32, offset: 32)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !2250, file: !2173, line: 64, baseType: !105, size: 32, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !2250, file: !2173, line: 65, baseType: !105, size: 32, offset: 96)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2211, file: !2173, line: 109, baseType: !2257, size: 64, offset: 6592)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !2173, line: 71, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !2173, line: 68, size: 64, elements: !2260)
!2260 = !{!2261, !2262}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !2259, file: !2173, line: 69, baseType: !105, size: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !2259, file: !2173, line: 70, baseType: !105, size: 32, offset: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !2211, file: !2173, line: 110, baseType: !2264, size: 64, offset: 6656)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !2173, line: 81, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !2173, line: 73, size: 352, elements: !2267)
!2267 = !{!2268, !2269, !2270, !2271, !2272}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !2266, file: !2173, line: 74, baseType: !306, size: 96)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2266, file: !2173, line: 75, baseType: !306, size: 96, offset: 96)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !2266, file: !2173, line: 76, baseType: !306, size: 96, offset: 192)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2266, file: !2173, line: 77, baseType: !105, size: 32, offset: 288)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2266, file: !2173, line: 78, baseType: !105, size: 32, offset: 320)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2211, file: !2173, line: 113, baseType: !741, size: 512, offset: 6720)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2181, file: !2173, line: 148, baseType: !262, size: 64, offset: 1408)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2181, file: !2173, line: 151, baseType: !233, size: 64, offset: 1472)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !2181, file: !2173, line: 152, baseType: !242, size: 64, offset: 1536)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2181, file: !2173, line: 153, baseType: !2278, size: 64, offset: 1600)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2279, size: 64)
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2280, line: 64, size: 19136, elements: !2281)
!2280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2281 = !{!2282, !2283, !2284, !2285, !2286, !2287, !2289, !2290, !2291, !2292, !2295, !2296, !2466, !2467, !2475, !2476, !2477, !2478, !2479}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2279, file: !2280, line: 65, baseType: !193, size: 960)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2279, file: !2280, line: 66, baseType: !239, size: 64, offset: 960)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2279, file: !2280, line: 68, baseType: !211, size: 8192, offset: 1024)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2279, file: !2280, line: 70, baseType: !105, size: 32, offset: 9216)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2279, file: !2280, line: 71, baseType: !105, size: 32, offset: 9248)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2279, file: !2280, line: 72, baseType: !2288, size: 64, offset: 9280)
!2288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !616)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2279, file: !2280, line: 74, baseType: !271, size: 32, offset: 9344)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2279, file: !2280, line: 74, baseType: !271, size: 32, offset: 9376)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2279, file: !2280, line: 76, baseType: !689, size: 64, offset: 9408)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2279, file: !2280, line: 77, baseType: !2293, size: 64, offset: 9472)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2294, size: 64)
!2294 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2280, line: 77, flags: DIFlagFwdDecl)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2279, file: !2280, line: 78, baseType: !337, size: 64, offset: 9536)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2279, file: !2280, line: 80, baseType: !2297, size: 2624, offset: 9600)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2298, line: 340, size: 2624, elements: !2299)
!2298 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2299 = !{!2300, !2328, !2346, !2347, !2348, !2363, !2419, !2420, !2446, !2447, !2448, !2449, !2455}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2297, file: !2298, line: 341, baseType: !2301, size: 576)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2298, line: 251, baseType: !2302)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2298, line: 207, size: 576, elements: !2303)
!2303 = !{!2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2302, file: !2298, line: 208, baseType: !105, size: 32)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2302, file: !2298, line: 211, baseType: !130, size: 16, offset: 32)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2302, file: !2298, line: 212, baseType: !130, size: 16, offset: 48)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2302, file: !2298, line: 213, baseType: !271, size: 32, offset: 64)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2302, file: !2298, line: 214, baseType: !130, size: 16, offset: 96)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2302, file: !2298, line: 215, baseType: !130, size: 16, offset: 112)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2302, file: !2298, line: 216, baseType: !130, size: 16, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2302, file: !2298, line: 217, baseType: !130, size: 16, offset: 144)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2302, file: !2298, line: 218, baseType: !130, size: 16, offset: 160)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2302, file: !2298, line: 219, baseType: !130, size: 16, offset: 176)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2302, file: !2298, line: 220, baseType: !271, size: 32, offset: 192)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2302, file: !2298, line: 222, baseType: !130, size: 16, offset: 224)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2302, file: !2298, line: 225, baseType: !130, size: 16, offset: 240)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2302, file: !2298, line: 228, baseType: !105, size: 32, offset: 256)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2302, file: !2298, line: 229, baseType: !105, size: 32, offset: 288)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2302, file: !2298, line: 233, baseType: !105, size: 32, offset: 320)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2302, file: !2298, line: 236, baseType: !130, size: 16, offset: 352)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2302, file: !2298, line: 236, baseType: !130, size: 16, offset: 368)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2302, file: !2298, line: 241, baseType: !271, size: 32, offset: 384)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2302, file: !2298, line: 244, baseType: !105, size: 32, offset: 416)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2302, file: !2298, line: 244, baseType: !105, size: 32, offset: 448)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2302, file: !2298, line: 245, baseType: !271, size: 32, offset: 480)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2302, file: !2298, line: 248, baseType: !271, size: 32, offset: 512)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2302, file: !2298, line: 250, baseType: !105, size: 32, offset: 544)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2297, file: !2298, line: 342, baseType: !2329, size: 448, offset: 576)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2298, line: 79, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2298, line: 61, size: 448, elements: !2331)
!2331 = !{!2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2330, file: !2298, line: 62, baseType: !81, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2330, file: !2298, line: 64, baseType: !130, size: 16, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2330, file: !2298, line: 65, baseType: !130, size: 16, offset: 80)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2330, file: !2298, line: 67, baseType: !271, size: 32, offset: 96)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2330, file: !2298, line: 68, baseType: !271, size: 32, offset: 128)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2330, file: !2298, line: 69, baseType: !271, size: 32, offset: 160)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2330, file: !2298, line: 70, baseType: !130, size: 16, offset: 192)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2330, file: !2298, line: 71, baseType: !130, size: 16, offset: 208)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2330, file: !2298, line: 72, baseType: !615, size: 64, offset: 224)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2330, file: !2298, line: 75, baseType: !271, size: 32, offset: 288)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2330, file: !2298, line: 75, baseType: !271, size: 32, offset: 320)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2330, file: !2298, line: 75, baseType: !271, size: 32, offset: 352)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2330, file: !2298, line: 78, baseType: !271, size: 32, offset: 384)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2330, file: !2298, line: 78, baseType: !271, size: 32, offset: 416)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2297, file: !2298, line: 343, baseType: !139, size: 128, offset: 1024)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2297, file: !2298, line: 344, baseType: !139, size: 128, offset: 1152)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2297, file: !2298, line: 345, baseType: !2349, size: 192, offset: 1280)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2298, line: 278, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2298, line: 270, size: 192, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2350, file: !2298, line: 271, baseType: !105, size: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2350, file: !2298, line: 273, baseType: !271, size: 32, offset: 32)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2350, file: !2298, line: 275, baseType: !105, size: 32, offset: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2350, file: !2298, line: 276, baseType: !105, size: 32, offset: 96)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2350, file: !2298, line: 277, baseType: !2357, size: 64, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2298, line: 55, size: 576, elements: !2359)
!2359 = !{!2360, !2361, !2362}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2358, file: !2298, line: 56, baseType: !105, size: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2358, file: !2298, line: 57, baseType: !271, size: 32, offset: 32)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2358, file: !2298, line: 58, baseType: !388, size: 512, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2297, file: !2298, line: 346, baseType: !2364, size: 384, offset: 1472)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2298, line: 268, baseType: !2365)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2298, line: 253, size: 384, elements: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2413, !2414, !2415, !2416, !2417, !2418}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2365, file: !2298, line: 254, baseType: !105, size: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2365, file: !2298, line: 255, baseType: !105, size: 32, offset: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2365, file: !2298, line: 255, baseType: !105, size: 32, offset: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2365, file: !2298, line: 258, baseType: !271, size: 32, offset: 96)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2365, file: !2298, line: 259, baseType: !2372, size: 64, offset: 128)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2298, line: 164, baseType: !2374)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2298, line: 108, size: 1664, elements: !2375)
!2375 = !{!2376, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2374, file: !2298, line: 109, baseType: !2377, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2374, file: !2298, line: 109, baseType: !2377, size: 64, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2374, file: !2298, line: 111, baseType: !115, size: 512, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2374, file: !2298, line: 119, baseType: !615, size: 64, offset: 640)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2374, file: !2298, line: 119, baseType: !615, size: 64, offset: 704)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2374, file: !2298, line: 125, baseType: !615, size: 64, offset: 768)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2374, file: !2298, line: 125, baseType: !615, size: 64, offset: 832)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2374, file: !2298, line: 127, baseType: !615, size: 64, offset: 896)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2374, file: !2298, line: 130, baseType: !105, size: 32, offset: 960)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2374, file: !2298, line: 131, baseType: !105, size: 32, offset: 992)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2374, file: !2298, line: 132, baseType: !2388, size: 64, offset: 1024)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2298, line: 106, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2298, line: 81, size: 512, elements: !2391)
!2391 = !{!2392, !2393, !2394, !2395, !2396, !2397}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2390, file: !2298, line: 82, baseType: !615, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2390, file: !2298, line: 97, baseType: !1948, size: 256, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2390, file: !2298, line: 102, baseType: !615, size: 64, offset: 320)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2390, file: !2298, line: 102, baseType: !615, size: 64, offset: 384)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2390, file: !2298, line: 104, baseType: !105, size: 32, offset: 448)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2390, file: !2298, line: 105, baseType: !105, size: 32, offset: 480)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2374, file: !2298, line: 135, baseType: !306, size: 96, offset: 1088)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2374, file: !2298, line: 136, baseType: !271, size: 32, offset: 1184)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2374, file: !2298, line: 139, baseType: !105, size: 32, offset: 1216)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2374, file: !2298, line: 139, baseType: !105, size: 32, offset: 1248)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2374, file: !2298, line: 139, baseType: !105, size: 32, offset: 1280)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2374, file: !2298, line: 140, baseType: !306, size: 96, offset: 1312)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2374, file: !2298, line: 143, baseType: !130, size: 16, offset: 1408)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2374, file: !2298, line: 144, baseType: !130, size: 16, offset: 1424)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2374, file: !2298, line: 145, baseType: !130, size: 16, offset: 1440)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2374, file: !2298, line: 148, baseType: !130, size: 16, offset: 1456)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2374, file: !2298, line: 149, baseType: !105, size: 32, offset: 1472)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2374, file: !2298, line: 150, baseType: !271, size: 32, offset: 1504)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2374, file: !2298, line: 152, baseType: !337, size: 64, offset: 1536)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2374, file: !2298, line: 163, baseType: !271, size: 32, offset: 1600)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2374, file: !2298, line: 163, baseType: !271, size: 32, offset: 1632)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2365, file: !2298, line: 261, baseType: !271, size: 32, offset: 192)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2365, file: !2298, line: 261, baseType: !271, size: 32, offset: 224)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2365, file: !2298, line: 261, baseType: !271, size: 32, offset: 256)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2365, file: !2298, line: 263, baseType: !105, size: 32, offset: 288)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2365, file: !2298, line: 266, baseType: !105, size: 32, offset: 320)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2365, file: !2298, line: 267, baseType: !271, size: 32, offset: 352)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2297, file: !2298, line: 347, baseType: !2372, size: 64, offset: 1856)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2297, file: !2298, line: 348, baseType: !2421, size: 64, offset: 1920)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2298, line: 205, baseType: !2423)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2298, line: 186, size: 1024, elements: !2424)
!2424 = !{!2425, !2427, !2428, !2429, !2431, !2432, !2433, !2441, !2442, !2443, !2444, !2445}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2423, file: !2298, line: 187, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2423, file: !2298, line: 187, baseType: !2426, size: 64, offset: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2423, file: !2298, line: 189, baseType: !115, size: 512, offset: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2423, file: !2298, line: 191, baseType: !2430, size: 64, offset: 640)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2423, file: !2298, line: 193, baseType: !105, size: 32, offset: 704)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2423, file: !2298, line: 193, baseType: !105, size: 32, offset: 736)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2423, file: !2298, line: 195, baseType: !2434, size: 64, offset: 768)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2298, line: 184, baseType: !2436)
!2436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2298, line: 166, size: 320, elements: !2437)
!2437 = !{!2438, !2439, !2440}
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2436, file: !2298, line: 180, baseType: !1948, size: 256)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2436, file: !2298, line: 182, baseType: !105, size: 32, offset: 256)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2436, file: !2298, line: 183, baseType: !105, size: 32, offset: 288)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2423, file: !2298, line: 196, baseType: !105, size: 32, offset: 832)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2423, file: !2298, line: 198, baseType: !105, size: 32, offset: 864)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2423, file: !2298, line: 200, baseType: !677, size: 64, offset: 896)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2423, file: !2298, line: 201, baseType: !271, size: 32, offset: 960)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2423, file: !2298, line: 204, baseType: !105, size: 32, offset: 992)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2297, file: !2298, line: 350, baseType: !139, size: 128, offset: 1984)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2297, file: !2298, line: 351, baseType: !105, size: 32, offset: 2112)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2297, file: !2298, line: 351, baseType: !105, size: 32, offset: 2144)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2297, file: !2298, line: 353, baseType: !2450, size: 64, offset: 2176)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2298, line: 297, baseType: !2452)
!2452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2298, line: 295, size: 2048, elements: !2453)
!2453 = !{!2454}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2452, file: !2298, line: 296, baseType: !2226, size: 2048)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2297, file: !2298, line: 355, baseType: !2456, size: 384, offset: 2240)
!2456 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2298, line: 338, baseType: !2457)
!2457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2298, line: 322, size: 384, elements: !2458)
!2458 = !{!2459, !2460, !2461, !2462, !2463, !2464, !2465}
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2457, file: !2298, line: 323, baseType: !105, size: 32)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2457, file: !2298, line: 325, baseType: !130, size: 16, offset: 32)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2457, file: !2298, line: 326, baseType: !130, size: 16, offset: 48)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2457, file: !2298, line: 331, baseType: !139, size: 128, offset: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2457, file: !2298, line: 334, baseType: !139, size: 128, offset: 192)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2457, file: !2298, line: 335, baseType: !105, size: 32, offset: 320)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2457, file: !2298, line: 337, baseType: !105, size: 32, offset: 352)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2279, file: !2280, line: 81, baseType: !81, size: 64, offset: 12224)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2279, file: !2280, line: 85, baseType: !2468, size: 6208, offset: 12288)
!2468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2280, line: 55, size: 6208, elements: !2469)
!2469 = !{!2470, !2471, !2472, !2473, !2474}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2468, file: !2280, line: 56, baseType: !2232, size: 6144)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2468, file: !2280, line: 58, baseType: !130, size: 16, offset: 6144)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2468, file: !2280, line: 59, baseType: !130, size: 16, offset: 6160)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2468, file: !2280, line: 60, baseType: !130, size: 16, offset: 6176)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2468, file: !2280, line: 61, baseType: !130, size: 16, offset: 6192)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2279, file: !2280, line: 86, baseType: !105, size: 32, offset: 18496)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2279, file: !2280, line: 88, baseType: !105, size: 32, offset: 18528)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2279, file: !2280, line: 90, baseType: !105, size: 32, offset: 18560)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2279, file: !2280, line: 94, baseType: !105, size: 32, offset: 18592)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2279, file: !2280, line: 100, baseType: !741, size: 512, offset: 18624)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2181, file: !2173, line: 154, baseType: !2481, size: 64, offset: 1664)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64)
!2482 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2483, line: 264, flags: DIFlagFwdDecl)
!2483 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2181, file: !2173, line: 156, baseType: !689, size: 64, offset: 1728)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !2181, file: !2173, line: 158, baseType: !271, size: 32, offset: 1792)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !2181, file: !2173, line: 159, baseType: !271, size: 32, offset: 1824)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !2181, file: !2173, line: 162, baseType: !2184, size: 64, offset: 1856)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !2181, file: !2173, line: 162, baseType: !2184, size: 64, offset: 1920)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !2181, file: !2173, line: 162, baseType: !2184, size: 64, offset: 1984)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !2181, file: !2173, line: 164, baseType: !139, size: 128, offset: 2048)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2181, file: !2173, line: 166, baseType: !2492, size: 64, offset: 2176)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64)
!2493 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !2173, line: 51, flags: DIFlagFwdDecl)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !2181, file: !2173, line: 167, baseType: !81, size: 64, offset: 2240)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2181, file: !2173, line: 168, baseType: !271, size: 32, offset: 2304)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !2181, file: !2173, line: 170, baseType: !271, size: 32, offset: 2336)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !2181, file: !2173, line: 170, baseType: !271, size: 32, offset: 2368)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !2181, file: !2173, line: 171, baseType: !271, size: 32, offset: 2400)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !2181, file: !2173, line: 173, baseType: !81, size: 64, offset: 2432)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !2181, file: !2173, line: 175, baseType: !105, size: 32, offset: 2496)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !2181, file: !2173, line: 176, baseType: !105, size: 32, offset: 2528)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !2181, file: !2173, line: 179, baseType: !105, size: 32, offset: 2560)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !2181, file: !2173, line: 180, baseType: !271, size: 32, offset: 2592)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2181, file: !2173, line: 183, baseType: !105, size: 32, offset: 2624)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !2181, file: !2173, line: 185, baseType: !97, size: 8, offset: 2656)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2181, file: !2173, line: 186, baseType: !2507, size: 24, offset: 2664)
!2507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 24, elements: !307)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2181, file: !2173, line: 189, baseType: !139, size: 128, offset: 2688)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !2172, file: !2173, line: 207, baseType: !211, size: 8192, offset: 384)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !2172, file: !2173, line: 208, baseType: !211, size: 8192, offset: 8576)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !2172, file: !2173, line: 210, baseType: !105, size: 32, offset: 16768)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !2172, file: !2173, line: 210, baseType: !105, size: 32, offset: 16800)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !2172, file: !2173, line: 211, baseType: !105, size: 32, offset: 16832)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2172, file: !2173, line: 211, baseType: !105, size: 32, offset: 16864)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !2172, file: !2173, line: 212, baseType: !633, size: 128, offset: 16896)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !234, file: !235, line: 1246, baseType: !2517, size: 64, offset: 2112)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !235, line: 1067, size: 5184, elements: !2519)
!2519 = !{!2520, !2558, !2559, !2573, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2595, !2611, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2721}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2518, file: !235, line: 1068, baseType: !2521, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !235, line: 934, baseType: !2523)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !235, line: 925, size: 576, elements: !2524)
!2524 = !{!2525, !2541, !2542, !2543, !2544, !2545, !2557}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2523, file: !235, line: 926, baseType: !2526, size: 320)
!2526 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !235, line: 830, baseType: !2527)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !235, line: 813, size: 320, elements: !2528)
!2528 = !{!2529, !2532, !2535, !2536, !2538, !2539, !2540}
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2527, file: !235, line: 814, baseType: !2530, size: 64)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !235, line: 51, flags: DIFlagFwdDecl)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2527, file: !235, line: 815, baseType: !2533, size: 64, offset: 64)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2534 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !235, line: 815, flags: DIFlagFwdDecl)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2527, file: !235, line: 818, baseType: !81, size: 64, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2527, file: !235, line: 819, baseType: !2537, size: 32, offset: 192)
!2537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 32, elements: !380)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2527, file: !235, line: 822, baseType: !105, size: 32, offset: 224)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2527, file: !235, line: 826, baseType: !105, size: 32, offset: 256)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2527, file: !235, line: 829, baseType: !105, size: 32, offset: 288)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2523, file: !235, line: 928, baseType: !130, size: 16, offset: 320)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2523, file: !235, line: 928, baseType: !130, size: 16, offset: 336)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2523, file: !235, line: 929, baseType: !105, size: 32, offset: 352)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2523, file: !235, line: 930, baseType: !712, size: 64, offset: 384)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2523, file: !235, line: 931, baseType: !2546, size: 64, offset: 448)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1696, line: 59, size: 128, elements: !2548)
!2548 = !{!2549, !2555, !2556}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2547, file: !1696, line: 60, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !1696, line: 54, size: 64, elements: !2552)
!2552 = !{!2553, !2554}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2551, file: !1696, line: 55, baseType: !105, size: 32)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2551, file: !1696, line: 56, baseType: !271, size: 32, offset: 32)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2547, file: !1696, line: 61, baseType: !105, size: 32, offset: 64)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2547, file: !1696, line: 62, baseType: !105, size: 32, offset: 96)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2523, file: !235, line: 933, baseType: !81, size: 64, offset: 512)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2518, file: !235, line: 1069, baseType: !2521, size: 64, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2518, file: !235, line: 1070, baseType: !2560, size: 64, offset: 128)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !235, line: 916, baseType: !2562)
!2562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !235, line: 891, size: 704, elements: !2563)
!2563 = !{!2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2562, file: !235, line: 892, baseType: !2526, size: 320)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2562, file: !235, line: 896, baseType: !105, size: 32, offset: 320)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2562, file: !235, line: 900, baseType: !886, size: 96, offset: 352)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2562, file: !235, line: 903, baseType: !271, size: 32, offset: 448)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2562, file: !235, line: 906, baseType: !105, size: 32, offset: 480)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2562, file: !235, line: 909, baseType: !271, size: 32, offset: 512)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2562, file: !235, line: 912, baseType: !271, size: 32, offset: 544)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2562, file: !235, line: 914, baseType: !242, size: 64, offset: 576)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2562, file: !235, line: 915, baseType: !81, size: 64, offset: 640)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2518, file: !235, line: 1071, baseType: !2574, size: 64, offset: 192)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !235, line: 920, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !235, line: 918, size: 320, elements: !2577)
!2577 = !{!2578}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2576, file: !235, line: 919, baseType: !2526, size: 320)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2518, file: !235, line: 1075, baseType: !271, size: 32, offset: 256)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2518, file: !235, line: 1077, baseType: !271, size: 32, offset: 288)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2518, file: !235, line: 1078, baseType: !271, size: 32, offset: 320)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2518, file: !235, line: 1079, baseType: !130, size: 16, offset: 352)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2518, file: !235, line: 1082, baseType: !130, size: 16, offset: 368)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2518, file: !235, line: 1085, baseType: !97, size: 8, offset: 384)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2518, file: !235, line: 1086, baseType: !97, size: 8, offset: 392)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2518, file: !235, line: 1087, baseType: !97, size: 8, offset: 400)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2518, file: !235, line: 1088, baseType: !97, size: 8, offset: 408)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2518, file: !235, line: 1090, baseType: !271, size: 32, offset: 416)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2518, file: !235, line: 1093, baseType: !130, size: 16, offset: 448)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2518, file: !235, line: 1096, baseType: !97, size: 8, offset: 464)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2518, file: !235, line: 1098, baseType: !2592, size: 40, offset: 472)
!2592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 40, elements: !2593)
!2593 = !{!2594}
!2594 = !DISubrange(count: 5)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2518, file: !235, line: 1101, baseType: !2596, size: 832, offset: 512)
!2596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !235, line: 836, size: 832, elements: !2597)
!2597 = !{!2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2596, file: !235, line: 837, baseType: !2526, size: 320)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2596, file: !235, line: 839, baseType: !130, size: 16, offset: 320)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2596, file: !235, line: 839, baseType: !130, size: 16, offset: 336)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2596, file: !235, line: 842, baseType: !130, size: 16, offset: 352)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2596, file: !235, line: 842, baseType: !130, size: 16, offset: 368)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2596, file: !235, line: 843, baseType: !722, size: 32, offset: 384)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2596, file: !235, line: 845, baseType: !105, size: 32, offset: 416)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2596, file: !235, line: 847, baseType: !81, size: 64, offset: 448)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2596, file: !235, line: 848, baseType: !677, size: 64, offset: 512)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2596, file: !235, line: 849, baseType: !677, size: 64, offset: 576)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2596, file: !235, line: 850, baseType: !677, size: 64, offset: 640)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2596, file: !235, line: 851, baseType: !306, size: 96, offset: 704)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2596, file: !235, line: 852, baseType: !271, size: 32, offset: 800)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2518, file: !235, line: 1104, baseType: !2612, size: 1344, offset: 1344)
!2612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !235, line: 867, size: 1344, elements: !2613)
!2613 = !{!2614, !2615, !2616, !2617, !2618, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637}
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2612, file: !235, line: 868, baseType: !130, size: 16)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2612, file: !235, line: 869, baseType: !130, size: 16, offset: 16)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2612, file: !235, line: 870, baseType: !130, size: 16, offset: 32)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2612, file: !235, line: 871, baseType: !130, size: 16, offset: 48)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2612, file: !235, line: 873, baseType: !2619, size: 896, offset: 64)
!2619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2620, size: 896, elements: !749)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !235, line: 864, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !235, line: 859, size: 128, elements: !2622)
!2622 = !{!2623, !2624, !2625, !2626, !2627, !2628}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2621, file: !235, line: 860, baseType: !130, size: 16)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2621, file: !235, line: 861, baseType: !130, size: 16, offset: 16)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2621, file: !235, line: 861, baseType: !130, size: 16, offset: 32)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2621, file: !235, line: 861, baseType: !130, size: 16, offset: 48)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2621, file: !235, line: 862, baseType: !105, size: 32, offset: 64)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2621, file: !235, line: 863, baseType: !271, size: 32, offset: 96)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2612, file: !235, line: 874, baseType: !81, size: 64, offset: 960)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2612, file: !235, line: 876, baseType: !271, size: 32, offset: 1024)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2612, file: !235, line: 876, baseType: !271, size: 32, offset: 1056)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2612, file: !235, line: 878, baseType: !105, size: 32, offset: 1088)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2612, file: !235, line: 879, baseType: !105, size: 32, offset: 1120)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2612, file: !235, line: 881, baseType: !105, size: 32, offset: 1152)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2612, file: !235, line: 881, baseType: !105, size: 32, offset: 1184)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2612, file: !235, line: 883, baseType: !233, size: 64, offset: 1216)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2612, file: !235, line: 884, baseType: !242, size: 64, offset: 1280)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2518, file: !235, line: 1107, baseType: !271, size: 32, offset: 2688)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2518, file: !235, line: 1110, baseType: !271, size: 32, offset: 2720)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2518, file: !235, line: 1113, baseType: !130, size: 16, offset: 2752)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2518, file: !235, line: 1113, baseType: !130, size: 16, offset: 2768)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2518, file: !235, line: 1116, baseType: !97, size: 8, offset: 2784)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2518, file: !235, line: 1117, baseType: !767, size: 8, offset: 2792)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2518, file: !235, line: 1120, baseType: !130, size: 16, offset: 2800)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2518, file: !235, line: 1121, baseType: !271, size: 32, offset: 2816)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2518, file: !235, line: 1122, baseType: !271, size: 32, offset: 2848)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2518, file: !235, line: 1123, baseType: !271, size: 32, offset: 2880)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2518, file: !235, line: 1124, baseType: !271, size: 32, offset: 2912)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2518, file: !235, line: 1125, baseType: !271, size: 32, offset: 2944)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2518, file: !235, line: 1126, baseType: !271, size: 32, offset: 2976)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2518, file: !235, line: 1127, baseType: !271, size: 32, offset: 3008)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2518, file: !235, line: 1128, baseType: !271, size: 32, offset: 3040)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2518, file: !235, line: 1129, baseType: !271, size: 32, offset: 3072)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2518, file: !235, line: 1130, baseType: !271, size: 32, offset: 3104)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2518, file: !235, line: 1131, baseType: !130, size: 16, offset: 3136)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2518, file: !235, line: 1132, baseType: !97, size: 8, offset: 3152)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2518, file: !235, line: 1133, baseType: !97, size: 8, offset: 3160)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2518, file: !235, line: 1134, baseType: !2507, size: 24, offset: 3168)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2518, file: !235, line: 1135, baseType: !97, size: 8, offset: 3192)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2518, file: !235, line: 1138, baseType: !242, size: 64, offset: 3200)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2518, file: !235, line: 1139, baseType: !97, size: 8, offset: 3264)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2518, file: !235, line: 1140, baseType: !97, size: 8, offset: 3272)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2518, file: !235, line: 1141, baseType: !97, size: 8, offset: 3280)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2518, file: !235, line: 1142, baseType: !97, size: 8, offset: 3288)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2518, file: !235, line: 1143, baseType: !97, size: 8, offset: 3296)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2518, file: !235, line: 1144, baseType: !2667, size: 64, offset: 3304)
!2667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 64, elements: !696)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2518, file: !235, line: 1145, baseType: !2667, size: 64, offset: 3368)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2518, file: !235, line: 1148, baseType: !97, size: 8, offset: 3432)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2518, file: !235, line: 1149, baseType: !97, size: 8, offset: 3440)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2518, file: !235, line: 1152, baseType: !97, size: 8, offset: 3448)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2518, file: !235, line: 1152, baseType: !97, size: 8, offset: 3456)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2518, file: !235, line: 1153, baseType: !97, size: 8, offset: 3464)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2518, file: !235, line: 1154, baseType: !130, size: 16, offset: 3472)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2518, file: !235, line: 1154, baseType: !130, size: 16, offset: 3488)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2518, file: !235, line: 1155, baseType: !130, size: 16, offset: 3504)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2518, file: !235, line: 1155, baseType: !130, size: 16, offset: 3520)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2518, file: !235, line: 1156, baseType: !97, size: 8, offset: 3536)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2518, file: !235, line: 1157, baseType: !97, size: 8, offset: 3544)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2518, file: !235, line: 1159, baseType: !97, size: 8, offset: 3552)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2518, file: !235, line: 1160, baseType: !97, size: 8, offset: 3560)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2518, file: !235, line: 1161, baseType: !97, size: 8, offset: 3568)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2518, file: !235, line: 1162, baseType: !97, size: 8, offset: 3576)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2518, file: !235, line: 1165, baseType: !105, size: 32, offset: 3584)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2518, file: !235, line: 1166, baseType: !105, size: 32, offset: 3616)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2518, file: !235, line: 1167, baseType: !105, size: 32, offset: 3648)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2518, file: !235, line: 1168, baseType: !105, size: 32, offset: 3680)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2518, file: !235, line: 1171, baseType: !130, size: 16, offset: 3712)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2518, file: !235, line: 1171, baseType: !130, size: 16, offset: 3728)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2518, file: !235, line: 1172, baseType: !105, size: 32, offset: 3744)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2518, file: !235, line: 1173, baseType: !271, size: 32, offset: 3776)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2518, file: !235, line: 1174, baseType: !271, size: 32, offset: 3808)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2518, file: !235, line: 1177, baseType: !2694, size: 1024, offset: 3840)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !235, line: 963, size: 1024, elements: !2695)
!2695 = !{!2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2719, !2720}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2694, file: !235, line: 965, baseType: !105, size: 32)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2694, file: !235, line: 968, baseType: !271, size: 32, offset: 32)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2694, file: !235, line: 971, baseType: !271, size: 32, offset: 64)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2694, file: !235, line: 974, baseType: !271, size: 32, offset: 96)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2694, file: !235, line: 977, baseType: !306, size: 96, offset: 128)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2694, file: !235, line: 979, baseType: !306, size: 96, offset: 224)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2694, file: !235, line: 982, baseType: !105, size: 32, offset: 320)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2694, file: !235, line: 987, baseType: !615, size: 64, offset: 352)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2694, file: !235, line: 989, baseType: !271, size: 32, offset: 416)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2694, file: !235, line: 994, baseType: !105, size: 32, offset: 448)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2694, file: !235, line: 995, baseType: !105, size: 32, offset: 480)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2694, file: !235, line: 997, baseType: !97, size: 8, offset: 512)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2694, file: !235, line: 998, baseType: !748, size: 56, offset: 520)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2694, file: !235, line: 1000, baseType: !271, size: 32, offset: 576)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2694, file: !235, line: 1003, baseType: !615, size: 64, offset: 608)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2694, file: !235, line: 1006, baseType: !105, size: 32, offset: 672)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2694, file: !235, line: 1009, baseType: !271, size: 32, offset: 704)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2694, file: !235, line: 1012, baseType: !615, size: 64, offset: 736)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2694, file: !235, line: 1015, baseType: !615, size: 64, offset: 800)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2694, file: !235, line: 1018, baseType: !105, size: 32, offset: 864)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2694, file: !235, line: 1019, baseType: !2717, size: 64, offset: 896)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2718, size: 64)
!2718 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !235, line: 63, flags: DIFlagFwdDecl)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2694, file: !235, line: 1023, baseType: !271, size: 32, offset: 960)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2694, file: !235, line: 1024, baseType: !105, size: 32, offset: 992)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2518, file: !235, line: 1179, baseType: !2722, size: 320, offset: 4864)
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !235, line: 1043, size: 320, elements: !2723)
!2723 = !{!2724, !2725, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2722, file: !235, line: 1044, baseType: !97, size: 8)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2722, file: !235, line: 1045, baseType: !2726, size: 16, offset: 8)
!2726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 16, elements: !616)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2722, file: !235, line: 1048, baseType: !97, size: 8, offset: 24)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2722, file: !235, line: 1049, baseType: !271, size: 32, offset: 32)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2722, file: !235, line: 1049, baseType: !271, size: 32, offset: 64)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2722, file: !235, line: 1052, baseType: !271, size: 32, offset: 96)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2722, file: !235, line: 1052, baseType: !271, size: 32, offset: 128)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2722, file: !235, line: 1053, baseType: !97, size: 8, offset: 160)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2722, file: !235, line: 1054, baseType: !2507, size: 24, offset: 168)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2722, file: !235, line: 1057, baseType: !271, size: 32, offset: 192)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2722, file: !235, line: 1057, baseType: !271, size: 32, offset: 224)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2722, file: !235, line: 1060, baseType: !271, size: 32, offset: 256)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2722, file: !235, line: 1060, baseType: !271, size: 32, offset: 288)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !234, file: !235, line: 1247, baseType: !2739, size: 64, offset: 2176)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !235, line: 60, flags: DIFlagFwdDecl)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !234, file: !235, line: 1251, baseType: !2742, size: 31872, offset: 2240)
!2742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !235, line: 403, size: 31872, elements: !2743)
!2743 = !{!2744, !2779, !2799, !2808, !2828, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2965, !2966, !2967, !2969, !2985, !2986}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2742, file: !235, line: 404, baseType: !2745, size: 1984)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !235, line: 259, size: 1984, elements: !2746)
!2746 = !{!2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2762, !2774}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2745, file: !235, line: 260, baseType: !97, size: 8)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2745, file: !235, line: 263, baseType: !97, size: 8, offset: 8)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2745, file: !235, line: 266, baseType: !97, size: 8, offset: 16)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2745, file: !235, line: 267, baseType: !97, size: 8, offset: 24)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2745, file: !235, line: 269, baseType: !97, size: 8, offset: 32)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2745, file: !235, line: 270, baseType: !97, size: 8, offset: 40)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2745, file: !235, line: 276, baseType: !97, size: 8, offset: 48)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2745, file: !235, line: 279, baseType: !97, size: 8, offset: 56)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2745, file: !235, line: 280, baseType: !130, size: 16, offset: 64)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2745, file: !235, line: 280, baseType: !130, size: 16, offset: 80)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2745, file: !235, line: 281, baseType: !271, size: 32, offset: 96)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2745, file: !235, line: 284, baseType: !97, size: 8, offset: 128)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2745, file: !235, line: 285, baseType: !97, size: 8, offset: 136)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2745, file: !235, line: 287, baseType: !2761, size: 48, offset: 144)
!2761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 48, elements: !793)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2745, file: !235, line: 290, baseType: !2763, size: 1280, offset: 192)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !742, line: 174, baseType: !2764)
!2764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !742, line: 166, size: 1280, elements: !2765)
!2765 = !{!2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2764, file: !742, line: 167, baseType: !105, size: 32)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2764, file: !742, line: 167, baseType: !105, size: 32, offset: 32)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2764, file: !742, line: 168, baseType: !115, size: 512, offset: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2764, file: !742, line: 169, baseType: !115, size: 512, offset: 576)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2764, file: !742, line: 170, baseType: !271, size: 32, offset: 1088)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2764, file: !742, line: 171, baseType: !271, size: 32, offset: 1120)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2764, file: !742, line: 172, baseType: !843, size: 64, offset: 1152)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2764, file: !742, line: 173, baseType: !81, size: 64, offset: 1216)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2745, file: !235, line: 291, baseType: !2775, size: 512, offset: 1472)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !742, line: 178, baseType: !2776)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !742, line: 176, size: 512, elements: !2777)
!2777 = !{!2778}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2776, file: !742, line: 177, baseType: !115, size: 512)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2742, file: !235, line: 406, baseType: !2780, size: 64, offset: 1984)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !235, line: 80, size: 1472, elements: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2781, file: !235, line: 81, baseType: !81, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2781, file: !235, line: 82, baseType: !81, size: 64, offset: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2781, file: !235, line: 83, baseType: !5, size: 32, offset: 128)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2781, file: !235, line: 84, baseType: !5, size: 32, offset: 160)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2781, file: !235, line: 86, baseType: !5, size: 32, offset: 192)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2781, file: !235, line: 87, baseType: !5, size: 32, offset: 224)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2781, file: !235, line: 88, baseType: !5, size: 32, offset: 256)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2781, file: !235, line: 89, baseType: !5, size: 32, offset: 288)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2781, file: !235, line: 90, baseType: !5, size: 32, offset: 320)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2781, file: !235, line: 91, baseType: !5, size: 32, offset: 352)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2781, file: !235, line: 92, baseType: !5, size: 32, offset: 384)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2781, file: !235, line: 93, baseType: !5, size: 32, offset: 416)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2781, file: !235, line: 95, baseType: !2796, size: 1024, offset: 448)
!2796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 1024, elements: !2797)
!2797 = !{!2798}
!2798 = !DISubrange(count: 128)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2742, file: !235, line: 407, baseType: !2800, size: 64, offset: 2048)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !235, line: 98, size: 1216, elements: !2802)
!2802 = !{!2803, !2804, !2805, !2806, !2807}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2801, file: !235, line: 100, baseType: !81, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2801, file: !235, line: 101, baseType: !81, size: 64, offset: 64)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2801, file: !235, line: 103, baseType: !5, size: 32, offset: 128)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2801, file: !235, line: 104, baseType: !5, size: 32, offset: 160)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2801, file: !235, line: 106, baseType: !2796, size: 1024, offset: 192)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2742, file: !235, line: 408, baseType: !2809, size: 512, offset: 2112)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !235, line: 109, size: 512, elements: !2810)
!2810 = !{!2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2809, file: !235, line: 111, baseType: !105, size: 32)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2809, file: !235, line: 112, baseType: !105, size: 32, offset: 32)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2809, file: !235, line: 115, baseType: !105, size: 32, offset: 64)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2809, file: !235, line: 116, baseType: !105, size: 32, offset: 96)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2809, file: !235, line: 117, baseType: !105, size: 32, offset: 128)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2809, file: !235, line: 118, baseType: !105, size: 32, offset: 160)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2809, file: !235, line: 119, baseType: !105, size: 32, offset: 192)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2809, file: !235, line: 120, baseType: !105, size: 32, offset: 224)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2809, file: !235, line: 121, baseType: !105, size: 32, offset: 256)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2809, file: !235, line: 122, baseType: !105, size: 32, offset: 288)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2809, file: !235, line: 125, baseType: !105, size: 32, offset: 320)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2809, file: !235, line: 126, baseType: !105, size: 32, offset: 352)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2809, file: !235, line: 127, baseType: !130, size: 16, offset: 384)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2809, file: !235, line: 128, baseType: !130, size: 16, offset: 400)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2809, file: !235, line: 129, baseType: !105, size: 32, offset: 416)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2809, file: !235, line: 130, baseType: !105, size: 32, offset: 448)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2809, file: !235, line: 131, baseType: !105, size: 32, offset: 480)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2742, file: !235, line: 409, baseType: !2829, size: 576, offset: 2624)
!2829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !235, line: 134, size: 576, elements: !2830)
!2830 = !{!2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847}
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2829, file: !235, line: 135, baseType: !105, size: 32)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2829, file: !235, line: 136, baseType: !105, size: 32, offset: 32)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2829, file: !235, line: 137, baseType: !105, size: 32, offset: 64)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2829, file: !235, line: 138, baseType: !105, size: 32, offset: 96)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2829, file: !235, line: 139, baseType: !105, size: 32, offset: 128)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2829, file: !235, line: 140, baseType: !105, size: 32, offset: 160)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2829, file: !235, line: 141, baseType: !105, size: 32, offset: 192)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2829, file: !235, line: 142, baseType: !105, size: 32, offset: 224)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2829, file: !235, line: 143, baseType: !271, size: 32, offset: 256)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2829, file: !235, line: 144, baseType: !105, size: 32, offset: 288)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2829, file: !235, line: 145, baseType: !105, size: 32, offset: 320)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2829, file: !235, line: 147, baseType: !105, size: 32, offset: 352)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2829, file: !235, line: 148, baseType: !105, size: 32, offset: 384)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2829, file: !235, line: 149, baseType: !105, size: 32, offset: 416)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2829, file: !235, line: 150, baseType: !105, size: 32, offset: 448)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2829, file: !235, line: 151, baseType: !105, size: 32, offset: 480)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2829, file: !235, line: 152, baseType: !119, size: 64, offset: 512)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2742, file: !235, line: 411, baseType: !105, size: 32, offset: 3200)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2742, file: !235, line: 411, baseType: !105, size: 32, offset: 3232)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2742, file: !235, line: 411, baseType: !105, size: 32, offset: 3264)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2742, file: !235, line: 412, baseType: !271, size: 32, offset: 3296)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2742, file: !235, line: 413, baseType: !105, size: 32, offset: 3328)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2742, file: !235, line: 413, baseType: !105, size: 32, offset: 3360)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2742, file: !235, line: 415, baseType: !105, size: 32, offset: 3392)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2742, file: !235, line: 415, baseType: !105, size: 32, offset: 3424)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2742, file: !235, line: 416, baseType: !130, size: 16, offset: 3456)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2742, file: !235, line: 416, baseType: !130, size: 16, offset: 3472)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2742, file: !235, line: 418, baseType: !271, size: 32, offset: 3488)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2742, file: !235, line: 418, baseType: !271, size: 32, offset: 3520)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2742, file: !235, line: 421, baseType: !271, size: 32, offset: 3552)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2742, file: !235, line: 421, baseType: !271, size: 32, offset: 3584)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2742, file: !235, line: 421, baseType: !271, size: 32, offset: 3616)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2742, file: !235, line: 425, baseType: !130, size: 16, offset: 3648)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2742, file: !235, line: 425, baseType: !130, size: 16, offset: 3664)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2742, file: !235, line: 425, baseType: !130, size: 16, offset: 3680)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2742, file: !235, line: 426, baseType: !130, size: 16, offset: 3696)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2742, file: !235, line: 428, baseType: !130, size: 16, offset: 3712)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2742, file: !235, line: 428, baseType: !130, size: 16, offset: 3728)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2742, file: !235, line: 431, baseType: !105, size: 32, offset: 3744)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2742, file: !235, line: 433, baseType: !130, size: 16, offset: 3776)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2742, file: !235, line: 435, baseType: !130, size: 16, offset: 3792)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2742, file: !235, line: 437, baseType: !130, size: 16, offset: 3808)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2742, file: !235, line: 439, baseType: !130, size: 16, offset: 3824)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2742, file: !235, line: 441, baseType: !130, size: 16, offset: 3840)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2742, file: !235, line: 443, baseType: !130, size: 16, offset: 3856)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2742, file: !235, line: 449, baseType: !105, size: 32, offset: 3872)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2742, file: !235, line: 453, baseType: !105, size: 32, offset: 3904)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2742, file: !235, line: 458, baseType: !130, size: 16, offset: 3936)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2742, file: !235, line: 462, baseType: !130, size: 16, offset: 3952)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2742, file: !235, line: 467, baseType: !105, size: 32, offset: 3968)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2742, file: !235, line: 467, baseType: !105, size: 32, offset: 4000)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2742, file: !235, line: 469, baseType: !130, size: 16, offset: 4032)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2742, file: !235, line: 469, baseType: !130, size: 16, offset: 4048)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2742, file: !235, line: 469, baseType: !130, size: 16, offset: 4064)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2742, file: !235, line: 469, baseType: !130, size: 16, offset: 4080)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2742, file: !235, line: 474, baseType: !130, size: 16, offset: 4096)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2742, file: !235, line: 475, baseType: !97, size: 8, offset: 4112)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2742, file: !235, line: 476, baseType: !97, size: 8, offset: 4120)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2742, file: !235, line: 481, baseType: !105, size: 32, offset: 4128)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2742, file: !235, line: 486, baseType: !105, size: 32, offset: 4160)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2742, file: !235, line: 491, baseType: !105, size: 32, offset: 4192)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2742, file: !235, line: 496, baseType: !130, size: 16, offset: 4224)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2742, file: !235, line: 498, baseType: !130, size: 16, offset: 4240)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2742, file: !235, line: 501, baseType: !130, size: 16, offset: 4256)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2742, file: !235, line: 502, baseType: !130, size: 16, offset: 4272)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2742, file: !235, line: 508, baseType: !130, size: 16, offset: 4288)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2742, file: !235, line: 513, baseType: !130, size: 16, offset: 4304)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2742, file: !235, line: 515, baseType: !130, size: 16, offset: 4320)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2742, file: !235, line: 515, baseType: !130, size: 16, offset: 4336)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2742, file: !235, line: 519, baseType: !633, size: 128, offset: 4352)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2742, file: !235, line: 519, baseType: !633, size: 128, offset: 4480)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2742, file: !235, line: 520, baseType: !2903, size: 128, offset: 4608)
!2903 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !634, line: 89, baseType: !2904)
!2904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !634, line: 86, size: 128, elements: !2905)
!2905 = !{!2906, !2907, !2908, !2909}
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2904, file: !634, line: 87, baseType: !105, size: 32)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2904, file: !634, line: 87, baseType: !105, size: 32, offset: 32)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2904, file: !634, line: 88, baseType: !105, size: 32, offset: 64)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2904, file: !634, line: 88, baseType: !105, size: 32, offset: 96)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2742, file: !235, line: 523, baseType: !139, size: 128, offset: 4736)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2742, file: !235, line: 524, baseType: !130, size: 16, offset: 4864)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2742, file: !235, line: 527, baseType: !130, size: 16, offset: 4880)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2742, file: !235, line: 532, baseType: !271, size: 32, offset: 4896)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2742, file: !235, line: 532, baseType: !271, size: 32, offset: 4928)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2742, file: !235, line: 534, baseType: !271, size: 32, offset: 4960)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2742, file: !235, line: 538, baseType: !271, size: 32, offset: 4992)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2742, file: !235, line: 542, baseType: !105, size: 32, offset: 5024)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2742, file: !235, line: 545, baseType: !271, size: 32, offset: 5056)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2742, file: !235, line: 545, baseType: !271, size: 32, offset: 5088)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2742, file: !235, line: 545, baseType: !271, size: 32, offset: 5120)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2742, file: !235, line: 548, baseType: !271, size: 32, offset: 5152)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2742, file: !235, line: 551, baseType: !130, size: 16, offset: 5184)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2742, file: !235, line: 551, baseType: !130, size: 16, offset: 5200)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2742, file: !235, line: 551, baseType: !130, size: 16, offset: 5216)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2742, file: !235, line: 551, baseType: !130, size: 16, offset: 5232)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2742, file: !235, line: 552, baseType: !130, size: 16, offset: 5248)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2742, file: !235, line: 552, baseType: !130, size: 16, offset: 5264)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2742, file: !235, line: 553, baseType: !271, size: 32, offset: 5280)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2742, file: !235, line: 553, baseType: !271, size: 32, offset: 5312)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2742, file: !235, line: 554, baseType: !130, size: 16, offset: 5344)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2742, file: !235, line: 554, baseType: !130, size: 16, offset: 5360)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2742, file: !235, line: 555, baseType: !271, size: 32, offset: 5376)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2742, file: !235, line: 555, baseType: !271, size: 32, offset: 5408)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2742, file: !235, line: 558, baseType: !211, size: 8192, offset: 5440)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2742, file: !235, line: 561, baseType: !105, size: 32, offset: 13632)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2742, file: !235, line: 562, baseType: !130, size: 16, offset: 13664)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2742, file: !235, line: 562, baseType: !130, size: 16, offset: 13680)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2742, file: !235, line: 565, baseType: !2232, size: 6144, offset: 13696)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2742, file: !235, line: 568, baseType: !379, size: 128, offset: 19840)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2742, file: !235, line: 569, baseType: !379, size: 128, offset: 19968)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2742, file: !235, line: 572, baseType: !97, size: 8, offset: 20096)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2742, file: !235, line: 573, baseType: !97, size: 8, offset: 20104)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2742, file: !235, line: 574, baseType: !97, size: 8, offset: 20112)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2742, file: !235, line: 575, baseType: !2592, size: 40, offset: 20120)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2742, file: !235, line: 578, baseType: !105, size: 32, offset: 20160)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2742, file: !235, line: 579, baseType: !130, size: 16, offset: 20192)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2742, file: !235, line: 580, baseType: !130, size: 16, offset: 20208)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2742, file: !235, line: 581, baseType: !271, size: 32, offset: 20224)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2742, file: !235, line: 582, baseType: !271, size: 32, offset: 20256)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2742, file: !235, line: 585, baseType: !130, size: 16, offset: 20288)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2742, file: !235, line: 585, baseType: !130, size: 16, offset: 20304)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2742, file: !235, line: 586, baseType: !271, size: 32, offset: 20320)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2742, file: !235, line: 589, baseType: !130, size: 16, offset: 20352)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2742, file: !235, line: 589, baseType: !130, size: 16, offset: 20368)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2742, file: !235, line: 590, baseType: !105, size: 32, offset: 20384)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2742, file: !235, line: 593, baseType: !130, size: 16, offset: 20416)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2742, file: !235, line: 593, baseType: !130, size: 16, offset: 20432)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2742, file: !235, line: 594, baseType: !130, size: 16, offset: 20448)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2742, file: !235, line: 594, baseType: !130, size: 16, offset: 20464)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2742, file: !235, line: 595, baseType: !271, size: 32, offset: 20480)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2742, file: !235, line: 596, baseType: !271, size: 32, offset: 20512)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2742, file: !235, line: 597, baseType: !2963, size: 64, offset: 20544)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1329, line: 44, flags: DIFlagFwdDecl)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2742, file: !235, line: 600, baseType: !105, size: 32, offset: 20608)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2742, file: !235, line: 601, baseType: !271, size: 32, offset: 20640)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2742, file: !235, line: 604, baseType: !2968, size: 256, offset: 20672)
!2968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 256, elements: !781)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2742, file: !235, line: 607, baseType: !2970, size: 10880, offset: 20928)
!2970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !235, line: 364, size: 10880, elements: !2971)
!2971 = !{!2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2970, file: !235, line: 365, baseType: !2745, size: 1984)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2970, file: !235, line: 367, baseType: !211, size: 8192, offset: 1984)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2970, file: !235, line: 369, baseType: !130, size: 16, offset: 10176)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2970, file: !235, line: 369, baseType: !130, size: 16, offset: 10192)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2970, file: !235, line: 370, baseType: !130, size: 16, offset: 10208)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2970, file: !235, line: 370, baseType: !130, size: 16, offset: 10224)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2970, file: !235, line: 372, baseType: !271, size: 32, offset: 10240)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2970, file: !235, line: 373, baseType: !271, size: 32, offset: 10272)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2970, file: !235, line: 375, baseType: !2507, size: 24, offset: 10304)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2970, file: !235, line: 376, baseType: !97, size: 8, offset: 10328)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2970, file: !235, line: 378, baseType: !97, size: 8, offset: 10336)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2970, file: !235, line: 379, baseType: !2507, size: 24, offset: 10344)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2970, file: !235, line: 381, baseType: !115, size: 512, offset: 10368)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2742, file: !235, line: 609, baseType: !105, size: 32, offset: 31808)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2742, file: !235, line: 610, baseType: !105, size: 32, offset: 31840)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !234, file: !235, line: 1252, baseType: !2988, size: 256, offset: 34112)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !235, line: 158, size: 256, elements: !2989)
!2989 = !{!2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2988, file: !235, line: 159, baseType: !105, size: 32)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2988, file: !235, line: 160, baseType: !271, size: 32, offset: 32)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2988, file: !235, line: 161, baseType: !271, size: 32, offset: 64)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2988, file: !235, line: 162, baseType: !271, size: 32, offset: 96)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2988, file: !235, line: 163, baseType: !105, size: 32, offset: 128)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2988, file: !235, line: 164, baseType: !130, size: 16, offset: 160)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2988, file: !235, line: 165, baseType: !130, size: 16, offset: 176)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2988, file: !235, line: 166, baseType: !271, size: 32, offset: 192)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2988, file: !235, line: 167, baseType: !271, size: 32, offset: 224)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !234, file: !235, line: 1254, baseType: !139, size: 128, offset: 34368)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !234, file: !235, line: 1255, baseType: !139, size: 128, offset: 34496)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !234, file: !235, line: 1257, baseType: !81, size: 64, offset: 34624)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !234, file: !235, line: 1258, baseType: !81, size: 64, offset: 34688)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !234, file: !235, line: 1259, baseType: !81, size: 64, offset: 34752)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !234, file: !235, line: 1260, baseType: !81, size: 64, offset: 34816)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !234, file: !235, line: 1262, baseType: !81, size: 64, offset: 34880)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !234, file: !235, line: 1265, baseType: !3007, size: 64, offset: 34944)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3008, size: 64)
!3008 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !235, line: 1265, flags: DIFlagFwdDecl)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !234, file: !235, line: 1266, baseType: !130, size: 16, offset: 35008)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !234, file: !235, line: 1267, baseType: !130, size: 16, offset: 35024)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !234, file: !235, line: 1270, baseType: !105, size: 32, offset: 35040)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !234, file: !235, line: 1271, baseType: !139, size: 128, offset: 35072)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !234, file: !235, line: 1274, baseType: !3014, size: 128, offset: 35200)
!3014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !235, line: 650, size: 128, elements: !3015)
!3015 = !{!3016, !3017, !3018, !3019, !3020}
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3014, file: !235, line: 651, baseType: !306, size: 96)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3014, file: !235, line: 652, baseType: !97, size: 8, offset: 96)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3014, file: !235, line: 652, baseType: !97, size: 8, offset: 104)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3014, file: !235, line: 652, baseType: !97, size: 8, offset: 112)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3014, file: !235, line: 652, baseType: !97, size: 8, offset: 120)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !234, file: !235, line: 1275, baseType: !3022, size: 1472, offset: 35328)
!3022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !235, line: 676, size: 1472, elements: !3023)
!3023 = !{!3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3045, !3046, !3047, !3048, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086}
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !3022, file: !235, line: 679, baseType: !3014, size: 128)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !3022, file: !235, line: 680, baseType: !130, size: 16, offset: 128)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !3022, file: !235, line: 680, baseType: !130, size: 16, offset: 144)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !3022, file: !235, line: 680, baseType: !130, size: 16, offset: 160)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !3022, file: !235, line: 680, baseType: !130, size: 16, offset: 176)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3022, file: !235, line: 681, baseType: !130, size: 16, offset: 192)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !3022, file: !235, line: 681, baseType: !130, size: 16, offset: 208)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !3022, file: !235, line: 681, baseType: !130, size: 16, offset: 224)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !3022, file: !235, line: 681, baseType: !130, size: 16, offset: 240)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !3022, file: !235, line: 682, baseType: !130, size: 16, offset: 256)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !3022, file: !235, line: 682, baseType: !836, size: 48, offset: 272)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !3022, file: !235, line: 685, baseType: !3036, size: 192, offset: 320)
!3036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !235, line: 633, size: 192, elements: !3037)
!3037 = !{!3038, !3039, !3040, !3041, !3042, !3043, !3044}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !3036, file: !235, line: 634, baseType: !130, size: 16)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3036, file: !235, line: 634, baseType: !130, size: 16, offset: 16)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !3036, file: !235, line: 635, baseType: !130, size: 16, offset: 32)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !3036, file: !235, line: 635, baseType: !130, size: 16, offset: 48)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !3036, file: !235, line: 636, baseType: !271, size: 32, offset: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3036, file: !235, line: 636, baseType: !271, size: 32, offset: 96)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !3036, file: !235, line: 637, baseType: !2963, size: 64, offset: 128)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !3022, file: !235, line: 686, baseType: !130, size: 16, offset: 512)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !3022, file: !235, line: 686, baseType: !130, size: 16, offset: 528)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !3022, file: !235, line: 687, baseType: !271, size: 32, offset: 544)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !3022, file: !235, line: 688, baseType: !3049, size: 448, offset: 576)
!3049 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !235, line: 674, baseType: !3050)
!3050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !235, line: 659, size: 448, elements: !3051)
!3051 = !{!3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066}
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !3050, file: !235, line: 660, baseType: !271, size: 32)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !3050, file: !235, line: 661, baseType: !271, size: 32, offset: 32)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !3050, file: !235, line: 662, baseType: !271, size: 32, offset: 64)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !3050, file: !235, line: 663, baseType: !271, size: 32, offset: 96)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !3050, file: !235, line: 664, baseType: !271, size: 32, offset: 128)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !3050, file: !235, line: 665, baseType: !271, size: 32, offset: 160)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !3050, file: !235, line: 666, baseType: !271, size: 32, offset: 192)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !3050, file: !235, line: 667, baseType: !271, size: 32, offset: 224)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !3050, file: !235, line: 668, baseType: !271, size: 32, offset: 256)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !3050, file: !235, line: 669, baseType: !271, size: 32, offset: 288)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !3050, file: !235, line: 670, baseType: !105, size: 32, offset: 320)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !3050, file: !235, line: 671, baseType: !271, size: 32, offset: 352)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !3050, file: !235, line: 672, baseType: !271, size: 32, offset: 384)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3050, file: !235, line: 673, baseType: !130, size: 16, offset: 416)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3050, file: !235, line: 673, baseType: !130, size: 16, offset: 432)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3022, file: !235, line: 692, baseType: !271, size: 32, offset: 1024)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !3022, file: !235, line: 697, baseType: !271, size: 32, offset: 1056)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3022, file: !235, line: 703, baseType: !105, size: 32, offset: 1088)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3022, file: !235, line: 704, baseType: !130, size: 16, offset: 1120)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !3022, file: !235, line: 704, baseType: !130, size: 16, offset: 1136)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !3022, file: !235, line: 705, baseType: !130, size: 16, offset: 1152)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !3022, file: !235, line: 706, baseType: !130, size: 16, offset: 1168)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !3022, file: !235, line: 707, baseType: !130, size: 16, offset: 1184)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3022, file: !235, line: 708, baseType: !130, size: 16, offset: 1200)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !3022, file: !235, line: 709, baseType: !130, size: 16, offset: 1216)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !3022, file: !235, line: 709, baseType: !130, size: 16, offset: 1232)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !3022, file: !235, line: 709, baseType: !130, size: 16, offset: 1248)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !3022, file: !235, line: 709, baseType: !130, size: 16, offset: 1264)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !3022, file: !235, line: 710, baseType: !130, size: 16, offset: 1280)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !3022, file: !235, line: 711, baseType: !130, size: 16, offset: 1296)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !3022, file: !235, line: 712, baseType: !271, size: 32, offset: 1312)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !3022, file: !235, line: 713, baseType: !271, size: 32, offset: 1344)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !3022, file: !235, line: 713, baseType: !271, size: 32, offset: 1376)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !3022, file: !235, line: 713, baseType: !271, size: 32, offset: 1408)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3022, file: !235, line: 713, baseType: !271, size: 32, offset: 1440)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !234, file: !235, line: 1278, baseType: !3088, size: 64, offset: 36800)
!3088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !235, line: 1197, size: 64, elements: !3089)
!3089 = !{!3090, !3091, !3092, !3093}
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !3088, file: !235, line: 1199, baseType: !271, size: 32)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !3088, file: !235, line: 1200, baseType: !97, size: 8, offset: 32)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !3088, file: !235, line: 1201, baseType: !97, size: 8, offset: 40)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3088, file: !235, line: 1202, baseType: !130, size: 16, offset: 48)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !234, file: !235, line: 1281, baseType: !337, size: 64, offset: 36864)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !234, file: !235, line: 1284, baseType: !3096, size: 192, offset: 36928)
!3096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !235, line: 1208, size: 192, elements: !3097)
!3097 = !{!3098, !3099, !3100, !3101}
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3096, file: !235, line: 1209, baseType: !306, size: 96)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3096, file: !235, line: 1210, baseType: !105, size: 32, offset: 96)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !3096, file: !235, line: 1210, baseType: !105, size: 32, offset: 128)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3096, file: !235, line: 1210, baseType: !105, size: 32, offset: 160)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !234, file: !235, line: 1287, baseType: !2278, size: 64, offset: 37120)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !234, file: !235, line: 1289, baseType: !2109, size: 64, offset: 37184)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !234, file: !235, line: 1290, baseType: !2109, size: 64, offset: 37248)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !234, file: !235, line: 1293, baseType: !2763, size: 1280, offset: 37312)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !234, file: !235, line: 1294, baseType: !2775, size: 512, offset: 38592)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !234, file: !235, line: 1295, baseType: !741, size: 512, offset: 39104)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !234, file: !235, line: 1298, baseType: !3109, size: 64, offset: 39616)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3110 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !235, line: 1298, flags: DIFlagFwdDecl)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !189, file: !190, line: 58, baseType: !233, size: 64, offset: 1536)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !189, file: !190, line: 60, baseType: !105, size: 32, offset: 1600)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !189, file: !190, line: 61, baseType: !105, size: 32, offset: 1632)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !189, file: !190, line: 63, baseType: !130, size: 16, offset: 1664)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !189, file: !190, line: 64, baseType: !130, size: 16, offset: 1680)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !189, file: !190, line: 65, baseType: !130, size: 16, offset: 1696)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !189, file: !190, line: 66, baseType: !130, size: 16, offset: 1712)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !189, file: !190, line: 67, baseType: !130, size: 16, offset: 1728)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !189, file: !190, line: 68, baseType: !130, size: 16, offset: 1744)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !189, file: !190, line: 69, baseType: !130, size: 16, offset: 1760)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !189, file: !190, line: 70, baseType: !130, size: 16, offset: 1776)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !189, file: !190, line: 71, baseType: !130, size: 16, offset: 1792)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !189, file: !190, line: 73, baseType: !130, size: 16, offset: 1808)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !189, file: !190, line: 74, baseType: !130, size: 16, offset: 1824)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !189, file: !190, line: 76, baseType: !130, size: 16, offset: 1840)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !189, file: !190, line: 78, baseType: !175, size: 64, offset: 1856)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !189, file: !190, line: 79, baseType: !81, size: 64, offset: 1920)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !182, file: !32, line: 175, baseType: !188, size: 64, offset: 256)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !182, file: !32, line: 176, baseType: !115, size: 512, offset: 320)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !182, file: !32, line: 178, baseType: !130, size: 16, offset: 832)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !182, file: !32, line: 178, baseType: !130, size: 16, offset: 848)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !182, file: !32, line: 178, baseType: !130, size: 16, offset: 864)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !182, file: !32, line: 178, baseType: !130, size: 16, offset: 880)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !182, file: !32, line: 179, baseType: !130, size: 16, offset: 896)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !182, file: !32, line: 180, baseType: !130, size: 16, offset: 912)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !182, file: !32, line: 181, baseType: !130, size: 16, offset: 928)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !182, file: !32, line: 182, baseType: !130, size: 16, offset: 944)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !182, file: !32, line: 183, baseType: !130, size: 16, offset: 960)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !182, file: !32, line: 184, baseType: !130, size: 16, offset: 976)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !182, file: !32, line: 185, baseType: !130, size: 16, offset: 992)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !182, file: !32, line: 186, baseType: !130, size: 16, offset: 1008)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !182, file: !32, line: 188, baseType: !105, size: 32, offset: 1024)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !182, file: !32, line: 190, baseType: !130, size: 16, offset: 1056)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !182, file: !32, line: 191, baseType: !130, size: 16, offset: 1072)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !182, file: !32, line: 194, baseType: !3146, size: 64, offset: 1088)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !91, line: 421, size: 960, elements: !3148)
!3148 = !{!3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3182, !3183, !3184, !3185}
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3147, file: !91, line: 422, baseType: !3146, size: 64)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3147, file: !91, line: 422, baseType: !3146, size: 64, offset: 64)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3147, file: !91, line: 424, baseType: !130, size: 16, offset: 128)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3147, file: !91, line: 425, baseType: !130, size: 16, offset: 144)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3147, file: !91, line: 426, baseType: !105, size: 32, offset: 160)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3147, file: !91, line: 426, baseType: !105, size: 32, offset: 192)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3147, file: !91, line: 427, baseType: !2288, size: 64, offset: 224)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3147, file: !91, line: 428, baseType: !2761, size: 48, offset: 288)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3147, file: !91, line: 431, baseType: !97, size: 8, offset: 336)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3147, file: !91, line: 432, baseType: !97, size: 8, offset: 344)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3147, file: !91, line: 435, baseType: !130, size: 16, offset: 352)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3147, file: !91, line: 436, baseType: !130, size: 16, offset: 368)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3147, file: !91, line: 437, baseType: !105, size: 32, offset: 384)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3147, file: !91, line: 437, baseType: !105, size: 32, offset: 416)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3147, file: !91, line: 438, baseType: !3164, size: 64, offset: 448)
!3164 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3147, file: !91, line: 439, baseType: !105, size: 32, offset: 512)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3147, file: !91, line: 439, baseType: !105, size: 32, offset: 544)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3147, file: !91, line: 442, baseType: !130, size: 16, offset: 576)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3147, file: !91, line: 442, baseType: !130, size: 16, offset: 592)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3147, file: !91, line: 442, baseType: !130, size: 16, offset: 608)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3147, file: !91, line: 442, baseType: !130, size: 16, offset: 624)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3147, file: !91, line: 443, baseType: !130, size: 16, offset: 640)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3147, file: !91, line: 446, baseType: !130, size: 16, offset: 656)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3147, file: !91, line: 449, baseType: !95, size: 64, offset: 704)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3147, file: !91, line: 452, baseType: !3175, size: 64, offset: 768)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64)
!3176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !91, line: 463, size: 128, elements: !3177)
!3177 = !{!3178, !3179, !3180, !3181}
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3176, file: !91, line: 464, baseType: !105, size: 32)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3176, file: !91, line: 465, baseType: !271, size: 32, offset: 32)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3176, file: !91, line: 466, baseType: !271, size: 32, offset: 64)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3176, file: !91, line: 467, baseType: !271, size: 32, offset: 96)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3147, file: !91, line: 455, baseType: !130, size: 16, offset: 832)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3147, file: !91, line: 456, baseType: !130, size: 16, offset: 848)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3147, file: !91, line: 457, baseType: !105, size: 32, offset: 864)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3147, file: !91, line: 458, baseType: !81, size: 64, offset: 896)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !182, file: !32, line: 196, baseType: !3187, size: 64, offset: 1152)
!3187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3188, size: 64)
!3188 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !32, line: 55, flags: DIFlagFwdDecl)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !182, file: !32, line: 198, baseType: !3190, size: 64, offset: 1216)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3191, size: 64)
!3191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !91, line: 398, size: 448, elements: !3192)
!3192 = !{!3193, !3194, !3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202}
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3191, file: !91, line: 399, baseType: !3190, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3191, file: !91, line: 399, baseType: !3190, size: 64, offset: 64)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3191, file: !91, line: 400, baseType: !105, size: 32, offset: 128)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3191, file: !91, line: 401, baseType: !105, size: 32, offset: 160)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3191, file: !91, line: 402, baseType: !105, size: 32, offset: 192)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3191, file: !91, line: 403, baseType: !105, size: 32, offset: 224)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3191, file: !91, line: 404, baseType: !105, size: 32, offset: 256)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3191, file: !91, line: 405, baseType: !105, size: 32, offset: 288)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3191, file: !91, line: 407, baseType: !81, size: 64, offset: 320)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3191, file: !91, line: 414, baseType: !81, size: 64, offset: 384)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !182, file: !32, line: 200, baseType: !105, size: 32, offset: 1280)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !182, file: !32, line: 200, baseType: !105, size: 32, offset: 1312)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !182, file: !32, line: 201, baseType: !81, size: 64, offset: 1344)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !182, file: !32, line: 203, baseType: !139, size: 128, offset: 1408)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !182, file: !32, line: 204, baseType: !139, size: 128, offset: 1536)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !182, file: !32, line: 205, baseType: !139, size: 128, offset: 1664)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !182, file: !32, line: 207, baseType: !139, size: 128, offset: 1792)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !182, file: !32, line: 208, baseType: !139, size: 128, offset: 1920)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !176, file: !91, line: 495, baseType: !3164, size: 64, offset: 192)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !176, file: !91, line: 496, baseType: !105, size: 32, offset: 256)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !176, file: !91, line: 497, baseType: !81, size: 64, offset: 320)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !176, file: !91, line: 499, baseType: !3164, size: 64, offset: 384)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !176, file: !91, line: 500, baseType: !3164, size: 64, offset: 448)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !176, file: !91, line: 502, baseType: !3164, size: 64, offset: 512)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !176, file: !91, line: 503, baseType: !3164, size: 64, offset: 576)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !176, file: !91, line: 504, baseType: !3164, size: 64, offset: 640)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !176, file: !91, line: 505, baseType: !105, size: 32, offset: 704)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !110, file: !32, line: 343, baseType: !139, size: 128, offset: 1024)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !110, file: !32, line: 344, baseType: !109, size: 64, offset: 1152)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !110, file: !32, line: 345, baseType: !3223, size: 64, offset: 1216)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64)
!3224 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !32, line: 61, flags: DIFlagFwdDecl)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !110, file: !32, line: 346, baseType: !130, size: 16, offset: 1280)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !110, file: !32, line: 346, baseType: !836, size: 48, offset: 1296)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !92, file: !91, line: 524, baseType: !3228, size: 64, offset: 320)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!1924, !106, !109}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !92, file: !91, line: 530, baseType: !3232, size: 64, offset: 384)
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!105, !106, !109, !3235}
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3147)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !92, file: !91, line: 531, baseType: !3238, size: 64, offset: 448)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !106, !109}
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !92, file: !91, line: 532, baseType: !3232, size: 64, offset: 512)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !92, file: !91, line: 536, baseType: !3243, size: 64, offset: 576)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!105, !106}
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !92, file: !91, line: 539, baseType: !3238, size: 64, offset: 640)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !92, file: !91, line: 542, baseType: !162, size: 64, offset: 704)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !92, file: !91, line: 545, baseType: !125, size: 64, offset: 768)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !92, file: !91, line: 549, baseType: !3250, size: 64, offset: 832)
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3251, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !108, line: 333, baseType: !3252)
!3252 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !108, line: 39, flags: DIFlagFwdDecl)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !92, file: !91, line: 552, baseType: !139, size: 128, offset: 896)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !92, file: !91, line: 555, baseType: !3255, size: 64, offset: 1024)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !32, line: 281, size: 1088, elements: !3257)
!3257 = !{!3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3256, file: !32, line: 282, baseType: !3255, size: 64)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3256, file: !32, line: 282, baseType: !3255, size: 64, offset: 64)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3256, file: !32, line: 284, baseType: !139, size: 128, offset: 128)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3256, file: !32, line: 285, baseType: !139, size: 128, offset: 256)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3256, file: !32, line: 287, baseType: !115, size: 512, offset: 384)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3256, file: !32, line: 288, baseType: !130, size: 16, offset: 896)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3256, file: !32, line: 289, baseType: !130, size: 16, offset: 912)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3256, file: !32, line: 291, baseType: !130, size: 16, offset: 928)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3256, file: !32, line: 292, baseType: !130, size: 16, offset: 944)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3256, file: !32, line: 295, baseType: !3243, size: 64, offset: 960)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3256, file: !32, line: 296, baseType: !81, size: 64, offset: 1024)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !92, file: !91, line: 559, baseType: !81, size: 64, offset: 1088)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !92, file: !91, line: 560, baseType: !3271, size: 64, offset: 1152)
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3272, size: 64)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!105, !106, !150}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !92, file: !91, line: 563, baseType: !3275, size: 256, offset: 1216)
!3275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !108, line: 436, baseType: !3276)
!3276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !108, line: 430, size: 256, elements: !3277)
!3277 = !{!3278, !3279, !3282, !3298}
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3276, file: !108, line: 431, baseType: !81, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3276, file: !108, line: 432, baseType: !3280, size: 64, offset: 64)
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !108, line: 417, baseType: !163)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3276, file: !108, line: 433, baseType: !3283, size: 64, offset: 128)
!3283 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !108, line: 408, baseType: !3284)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!105, !106, !154, !3287, !3289}
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64)
!3288 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !108, line: 38, flags: DIFlagFwdDecl)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !108, line: 348, baseType: !3291)
!3291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !108, line: 337, size: 256, elements: !3292)
!3292 = !{!3293, !3294, !3295, !3296, !3297}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3291, file: !108, line: 339, baseType: !81, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3291, file: !108, line: 342, baseType: !3287, size: 64, offset: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3291, file: !108, line: 345, baseType: !105, size: 32, offset: 128)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3291, file: !108, line: 347, baseType: !105, size: 32, offset: 160)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3291, file: !108, line: 347, baseType: !105, size: 32, offset: 192)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3276, file: !108, line: 434, baseType: !3299, size: 64, offset: 192)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !108, line: 409, baseType: !668)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !92, file: !91, line: 566, baseType: !130, size: 16, offset: 1472)
!3301 = !{}
!3302 = !DILocalVariable(name: "ot", arg: 1, scope: !86, file: !1, line: 85, type: !89)
!3303 = !DILocation(line: 85, column: 52, scope: !86)
!3304 = !DILocation(line: 88, column: 2, scope: !86)
!3305 = !DILocation(line: 88, column: 6, scope: !86)
!3306 = !DILocation(line: 88, column: 11, scope: !86)
!3307 = !DILocation(line: 89, column: 2, scope: !86)
!3308 = !DILocation(line: 89, column: 6, scope: !86)
!3309 = !DILocation(line: 89, column: 13, scope: !86)
!3310 = !DILocation(line: 90, column: 2, scope: !86)
!3311 = !DILocation(line: 90, column: 6, scope: !86)
!3312 = !DILocation(line: 90, column: 18, scope: !86)
!3313 = !DILocation(line: 93, column: 2, scope: !86)
!3314 = !DILocation(line: 93, column: 6, scope: !86)
!3315 = !DILocation(line: 93, column: 11, scope: !86)
!3316 = !DILocation(line: 94, column: 2, scope: !86)
!3317 = !DILocation(line: 94, column: 6, scope: !86)
!3318 = !DILocation(line: 94, column: 11, scope: !86)
!3319 = !DILocation(line: 97, column: 2, scope: !86)
!3320 = !DILocation(line: 97, column: 6, scope: !86)
!3321 = !DILocation(line: 97, column: 11, scope: !86)
!3322 = !DILocation(line: 98, column: 1, scope: !86)
!3323 = distinct !DISubprogram(name: "particle_system_add_exec", scope: !1, file: !1, line: 69, type: !3324, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!105, !3326, !3328}
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 64)
!3327 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2483, line: 69, baseType: !107)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64)
!3329 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !32, line: 348, baseType: !110)
!3330 = !DILocalVariable(name: "C", arg: 1, scope: !3323, file: !1, line: 69, type: !3326)
!3331 = !DILocation(line: 69, column: 47, scope: !3323)
!3332 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3323, file: !1, line: 69, type: !3328)
!3333 = !DILocation(line: 69, column: 62, scope: !3323)
!3334 = !DILocalVariable(name: "ob", scope: !3323, file: !1, line: 71, type: !3335)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !41, line: 295, baseType: !243)
!3337 = !DILocation(line: 71, column: 10, scope: !3323)
!3338 = !DILocation(line: 71, column: 32, scope: !3323)
!3339 = !DILocation(line: 71, column: 14, scope: !3323)
!3340 = !DILocalVariable(name: "scene", scope: !3323, file: !1, line: 72, type: !3341)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3342, size: 64)
!3342 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !235, line: 1299, baseType: !234)
!3343 = !DILocation(line: 72, column: 9, scope: !3323)
!3344 = !DILocation(line: 72, column: 32, scope: !3323)
!3345 = !DILocation(line: 72, column: 17, scope: !3323)
!3346 = !DILocation(line: 74, column: 7, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3323, file: !1, line: 74, column: 6)
!3348 = !DILocation(line: 74, column: 13, scope: !3347)
!3349 = !DILocation(line: 74, column: 17, scope: !3347)
!3350 = !DILocation(line: 74, column: 6, scope: !3323)
!3351 = !DILocation(line: 75, column: 3, scope: !3347)
!3352 = !DILocation(line: 77, column: 29, scope: !3323)
!3353 = !DILocation(line: 77, column: 36, scope: !3323)
!3354 = !DILocation(line: 77, column: 2, scope: !3323)
!3355 = !DILocation(line: 79, column: 24, scope: !3323)
!3356 = !DILocation(line: 79, column: 50, scope: !3323)
!3357 = !DILocation(line: 79, column: 2, scope: !3323)
!3358 = !DILocation(line: 80, column: 24, scope: !3323)
!3359 = !DILocation(line: 80, column: 52, scope: !3323)
!3360 = !DILocation(line: 80, column: 2, scope: !3323)
!3361 = !DILocation(line: 82, column: 2, scope: !3323)
!3362 = !DILocation(line: 83, column: 1, scope: !3323)
!3363 = distinct !DISubprogram(name: "OBJECT_OT_particle_system_remove", scope: !1, file: !1, line: 129, type: !87, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3364 = !DILocalVariable(name: "ot", arg: 1, scope: !3363, file: !1, line: 129, type: !89)
!3365 = !DILocation(line: 129, column: 55, scope: !3363)
!3366 = !DILocation(line: 132, column: 2, scope: !3363)
!3367 = !DILocation(line: 132, column: 6, scope: !3363)
!3368 = !DILocation(line: 132, column: 11, scope: !3363)
!3369 = !DILocation(line: 133, column: 2, scope: !3363)
!3370 = !DILocation(line: 133, column: 6, scope: !3363)
!3371 = !DILocation(line: 133, column: 13, scope: !3363)
!3372 = !DILocation(line: 134, column: 2, scope: !3363)
!3373 = !DILocation(line: 134, column: 6, scope: !3363)
!3374 = !DILocation(line: 134, column: 18, scope: !3363)
!3375 = !DILocation(line: 137, column: 2, scope: !3363)
!3376 = !DILocation(line: 137, column: 6, scope: !3363)
!3377 = !DILocation(line: 137, column: 11, scope: !3363)
!3378 = !DILocation(line: 138, column: 2, scope: !3363)
!3379 = !DILocation(line: 138, column: 6, scope: !3363)
!3380 = !DILocation(line: 138, column: 11, scope: !3363)
!3381 = !DILocation(line: 141, column: 2, scope: !3363)
!3382 = !DILocation(line: 141, column: 6, scope: !3363)
!3383 = !DILocation(line: 141, column: 11, scope: !3363)
!3384 = !DILocation(line: 142, column: 1, scope: !3363)
!3385 = distinct !DISubprogram(name: "particle_system_remove_exec", scope: !1, file: !1, line: 100, type: !3324, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3386 = !DILocalVariable(name: "C", arg: 1, scope: !3385, file: !1, line: 100, type: !3326)
!3387 = !DILocation(line: 100, column: 50, scope: !3385)
!3388 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3385, file: !1, line: 100, type: !3328)
!3389 = !DILocation(line: 100, column: 65, scope: !3385)
!3390 = !DILocalVariable(name: "ob", scope: !3385, file: !1, line: 102, type: !3335)
!3391 = !DILocation(line: 102, column: 10, scope: !3385)
!3392 = !DILocation(line: 102, column: 33, scope: !3385)
!3393 = !DILocation(line: 102, column: 15, scope: !3385)
!3394 = !DILocalVariable(name: "scene", scope: !3385, file: !1, line: 103, type: !3341)
!3395 = !DILocation(line: 103, column: 9, scope: !3385)
!3396 = !DILocation(line: 103, column: 32, scope: !3385)
!3397 = !DILocation(line: 103, column: 17, scope: !3385)
!3398 = !DILocalVariable(name: "mode_orig", scope: !3385, file: !1, line: 104, type: !105)
!3399 = !DILocation(line: 104, column: 6, scope: !3385)
!3400 = !DILocation(line: 106, column: 7, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 106, column: 6)
!3402 = !DILocation(line: 106, column: 13, scope: !3401)
!3403 = !DILocation(line: 106, column: 17, scope: !3401)
!3404 = !DILocation(line: 106, column: 6, scope: !3385)
!3405 = !DILocation(line: 107, column: 3, scope: !3401)
!3406 = !DILocation(line: 109, column: 14, scope: !3385)
!3407 = !DILocation(line: 109, column: 18, scope: !3385)
!3408 = !DILocation(line: 109, column: 12, scope: !3385)
!3409 = !DILocation(line: 110, column: 32, scope: !3385)
!3410 = !DILocation(line: 110, column: 39, scope: !3385)
!3411 = !DILocation(line: 110, column: 2, scope: !3385)
!3412 = !DILocation(line: 115, column: 6, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 115, column: 6)
!3414 = !DILocation(line: 115, column: 16, scope: !3413)
!3415 = !DILocation(line: 115, column: 6, scope: !3385)
!3416 = !DILocation(line: 116, column: 8, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3418, file: !1, line: 116, column: 7)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 115, column: 41)
!3419 = !DILocation(line: 116, column: 12, scope: !3417)
!3420 = !DILocation(line: 116, column: 17, scope: !3417)
!3421 = !DILocation(line: 116, column: 42, scope: !3417)
!3422 = !DILocation(line: 116, column: 7, scope: !3418)
!3423 = !DILocation(line: 117, column: 8, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !1, line: 117, column: 8)
!3425 = distinct !DILexicalBlock(scope: !3417, file: !1, line: 116, column: 48)
!3426 = !DILocation(line: 117, column: 15, scope: !3424)
!3427 = !DILocation(line: 117, column: 22, scope: !3424)
!3428 = !DILocation(line: 117, column: 25, scope: !3424)
!3429 = !DILocation(line: 117, column: 32, scope: !3424)
!3430 = !DILocation(line: 117, column: 40, scope: !3424)
!3431 = !DILocation(line: 117, column: 50, scope: !3424)
!3432 = !DILocation(line: 117, column: 47, scope: !3424)
!3433 = !DILocation(line: 117, column: 8, scope: !3425)
!3434 = !DILocation(line: 118, column: 27, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3424, file: !1, line: 117, column: 54)
!3436 = !DILocation(line: 118, column: 5, scope: !3435)
!3437 = !DILocation(line: 119, column: 4, scope: !3435)
!3438 = !DILocation(line: 120, column: 3, scope: !3425)
!3439 = !DILocation(line: 121, column: 2, scope: !3418)
!3440 = !DILocation(line: 123, column: 24, scope: !3385)
!3441 = !DILocation(line: 123, column: 50, scope: !3385)
!3442 = !DILocation(line: 123, column: 2, scope: !3385)
!3443 = !DILocation(line: 124, column: 24, scope: !3385)
!3444 = !DILocation(line: 124, column: 52, scope: !3385)
!3445 = !DILocation(line: 124, column: 2, scope: !3385)
!3446 = !DILocation(line: 126, column: 2, scope: !3385)
!3447 = !DILocation(line: 127, column: 1, scope: !3385)
!3448 = distinct !DISubprogram(name: "PARTICLE_OT_new", scope: !1, file: !1, line: 187, type: !87, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3449 = !DILocalVariable(name: "ot", arg: 1, scope: !3448, file: !1, line: 187, type: !89)
!3450 = !DILocation(line: 187, column: 38, scope: !3448)
!3451 = !DILocation(line: 190, column: 2, scope: !3448)
!3452 = !DILocation(line: 190, column: 6, scope: !3448)
!3453 = !DILocation(line: 190, column: 11, scope: !3448)
!3454 = !DILocation(line: 191, column: 2, scope: !3448)
!3455 = !DILocation(line: 191, column: 6, scope: !3448)
!3456 = !DILocation(line: 191, column: 13, scope: !3448)
!3457 = !DILocation(line: 192, column: 2, scope: !3448)
!3458 = !DILocation(line: 192, column: 6, scope: !3448)
!3459 = !DILocation(line: 192, column: 18, scope: !3448)
!3460 = !DILocation(line: 195, column: 2, scope: !3448)
!3461 = !DILocation(line: 195, column: 6, scope: !3448)
!3462 = !DILocation(line: 195, column: 11, scope: !3448)
!3463 = !DILocation(line: 196, column: 2, scope: !3448)
!3464 = !DILocation(line: 196, column: 6, scope: !3448)
!3465 = !DILocation(line: 196, column: 11, scope: !3448)
!3466 = !DILocation(line: 199, column: 2, scope: !3448)
!3467 = !DILocation(line: 199, column: 6, scope: !3448)
!3468 = !DILocation(line: 199, column: 11, scope: !3448)
!3469 = !DILocation(line: 200, column: 1, scope: !3448)
!3470 = distinct !DISubprogram(name: "new_particle_settings_exec", scope: !1, file: !1, line: 152, type: !3324, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3471 = !DILocalVariable(name: "C", arg: 1, scope: !3470, file: !1, line: 152, type: !3326)
!3472 = !DILocation(line: 152, column: 49, scope: !3470)
!3473 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3470, file: !1, line: 152, type: !3328)
!3474 = !DILocation(line: 152, column: 64, scope: !3470)
!3475 = !DILocalVariable(name: "bmain", scope: !3470, file: !1, line: 154, type: !3476)
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3477, size: 64)
!3477 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3478, line: 104, baseType: !3479)
!3478 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3478, line: 53, size: 15232, elements: !3480)
!3480 = !{!3481, !3483, !3484, !3485, !3486, !3487, !3488, !3489, !3490, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3511, !3512, !3513, !3514, !3515, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3531, !3537}
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3479, file: !3478, line: 54, baseType: !3482, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3479, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3479, file: !3478, line: 54, baseType: !3482, size: 64, offset: 64)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3479, file: !3478, line: 55, baseType: !211, size: 8192, offset: 128)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3479, file: !3478, line: 56, baseType: !130, size: 16, offset: 8320)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3479, file: !3478, line: 56, baseType: !130, size: 16, offset: 8336)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3479, file: !3478, line: 57, baseType: !130, size: 16, offset: 8352)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3479, file: !3478, line: 57, baseType: !130, size: 16, offset: 8368)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3479, file: !3478, line: 58, baseType: !2109, size: 64, offset: 8384)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3479, file: !3478, line: 59, baseType: !3491, size: 128, offset: 8448)
!3491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 128, elements: !3492)
!3492 = !{!3493}
!3493 = !DISubrange(count: 16)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3479, file: !3478, line: 60, baseType: !130, size: 16, offset: 8576)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3479, file: !3478, line: 62, baseType: !201, size: 64, offset: 8640)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3479, file: !3478, line: 63, baseType: !139, size: 128, offset: 8704)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3479, file: !3478, line: 64, baseType: !139, size: 128, offset: 8832)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3479, file: !3478, line: 65, baseType: !139, size: 128, offset: 8960)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3479, file: !3478, line: 66, baseType: !139, size: 128, offset: 9088)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3479, file: !3478, line: 67, baseType: !139, size: 128, offset: 9216)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3479, file: !3478, line: 68, baseType: !139, size: 128, offset: 9344)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3479, file: !3478, line: 69, baseType: !139, size: 128, offset: 9472)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3479, file: !3478, line: 70, baseType: !139, size: 128, offset: 9600)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3479, file: !3478, line: 71, baseType: !139, size: 128, offset: 9728)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3479, file: !3478, line: 72, baseType: !139, size: 128, offset: 9856)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3479, file: !3478, line: 73, baseType: !139, size: 128, offset: 9984)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3479, file: !3478, line: 74, baseType: !139, size: 128, offset: 10112)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3479, file: !3478, line: 75, baseType: !139, size: 128, offset: 10240)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3479, file: !3478, line: 76, baseType: !139, size: 128, offset: 10368)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3479, file: !3478, line: 77, baseType: !139, size: 128, offset: 10496)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3479, file: !3478, line: 78, baseType: !139, size: 128, offset: 10624)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3479, file: !3478, line: 79, baseType: !139, size: 128, offset: 10752)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3479, file: !3478, line: 80, baseType: !139, size: 128, offset: 10880)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3479, file: !3478, line: 81, baseType: !139, size: 128, offset: 11008)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3479, file: !3478, line: 82, baseType: !139, size: 128, offset: 11136)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3479, file: !3478, line: 83, baseType: !139, size: 128, offset: 11264)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3479, file: !3478, line: 84, baseType: !139, size: 128, offset: 11392)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3479, file: !3478, line: 85, baseType: !139, size: 128, offset: 11520)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3479, file: !3478, line: 86, baseType: !139, size: 128, offset: 11648)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3479, file: !3478, line: 87, baseType: !139, size: 128, offset: 11776)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3479, file: !3478, line: 88, baseType: !139, size: 128, offset: 11904)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3479, file: !3478, line: 89, baseType: !139, size: 128, offset: 12032)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3479, file: !3478, line: 90, baseType: !139, size: 128, offset: 12160)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3479, file: !3478, line: 91, baseType: !139, size: 128, offset: 12288)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3479, file: !3478, line: 92, baseType: !139, size: 128, offset: 12416)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3479, file: !3478, line: 93, baseType: !139, size: 128, offset: 12544)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3479, file: !3478, line: 94, baseType: !139, size: 128, offset: 12672)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3479, file: !3478, line: 95, baseType: !139, size: 128, offset: 12800)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3479, file: !3478, line: 96, baseType: !139, size: 128, offset: 12928)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3479, file: !3478, line: 98, baseType: !2226, size: 2048, offset: 13056)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3479, file: !3478, line: 101, baseType: !3532, size: 64, offset: 15104)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3533, size: 64)
!3533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3534, line: 58, size: 32, elements: !3535)
!3534 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3535 = !{!3536}
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3533, file: !3534, line: 59, baseType: !105, size: 32)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3479, file: !3478, line: 103, baseType: !3538, size: 64, offset: 15168)
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3539, size: 64)
!3539 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3478, line: 51, flags: DIFlagFwdDecl)
!3540 = !DILocation(line: 154, column: 8, scope: !3470)
!3541 = !DILocation(line: 154, column: 29, scope: !3470)
!3542 = !DILocation(line: 154, column: 15, scope: !3470)
!3543 = !DILocalVariable(name: "psys", scope: !3470, file: !1, line: 155, type: !3544)
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3545, size: 64)
!3545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !264, line: 314, baseType: !1263)
!3546 = !DILocation(line: 155, column: 18, scope: !3470)
!3547 = !DILocalVariable(name: "part", scope: !3470, file: !1, line: 156, type: !1268)
!3548 = !DILocation(line: 156, column: 20, scope: !3470)
!3549 = !DILocalVariable(name: "ob", scope: !3470, file: !1, line: 157, type: !3335)
!3550 = !DILocation(line: 157, column: 10, scope: !3470)
!3551 = !DILocalVariable(name: "ptr", scope: !3470, file: !1, line: 158, type: !3552)
!3552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !108, line: 62, baseType: !155)
!3553 = !DILocation(line: 158, column: 13, scope: !3470)
!3554 = !DILocation(line: 160, column: 34, scope: !3470)
!3555 = !DILocation(line: 160, column: 8, scope: !3470)
!3556 = !DILocation(line: 162, column: 13, scope: !3470)
!3557 = !DILocation(line: 162, column: 9, scope: !3470)
!3558 = !DILocation(line: 162, column: 7, scope: !3470)
!3559 = !DILocation(line: 165, column: 6, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 165, column: 6)
!3561 = !DILocation(line: 165, column: 12, scope: !3560)
!3562 = !DILocation(line: 165, column: 6, scope: !3470)
!3563 = !DILocation(line: 166, column: 35, scope: !3560)
!3564 = !DILocation(line: 166, column: 41, scope: !3560)
!3565 = !DILocation(line: 166, column: 9, scope: !3560)
!3566 = !DILocation(line: 166, column: 7, scope: !3560)
!3567 = !DILocation(line: 166, column: 3, scope: !3560)
!3568 = !DILocation(line: 168, column: 47, scope: !3560)
!3569 = !DILocation(line: 168, column: 9, scope: !3560)
!3570 = !DILocation(line: 168, column: 7, scope: !3560)
!3571 = !DILocation(line: 170, column: 10, scope: !3470)
!3572 = !DILocation(line: 170, column: 13, scope: !3470)
!3573 = !DILocation(line: 170, column: 6, scope: !3470)
!3574 = !DILocation(line: 170, column: 4, scope: !3470)
!3575 = !DILocation(line: 172, column: 6, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 172, column: 6)
!3577 = !DILocation(line: 172, column: 12, scope: !3576)
!3578 = !DILocation(line: 172, column: 6, scope: !3470)
!3579 = !DILocation(line: 173, column: 3, scope: !3576)
!3580 = !DILocation(line: 173, column: 9, scope: !3576)
!3581 = !DILocation(line: 173, column: 15, scope: !3576)
!3582 = !DILocation(line: 173, column: 18, scope: !3576)
!3583 = !DILocation(line: 173, column: 20, scope: !3576)
!3584 = !DILocation(line: 175, column: 15, scope: !3470)
!3585 = !DILocation(line: 175, column: 2, scope: !3470)
!3586 = !DILocation(line: 175, column: 8, scope: !3470)
!3587 = !DILocation(line: 175, column: 13, scope: !3470)
!3588 = !DILocation(line: 177, column: 23, scope: !3470)
!3589 = !DILocation(line: 177, column: 2, scope: !3470)
!3590 = !DILocation(line: 179, column: 27, scope: !3470)
!3591 = !DILocation(line: 179, column: 2, scope: !3470)
!3592 = !DILocation(line: 180, column: 21, scope: !3470)
!3593 = !DILocation(line: 180, column: 25, scope: !3470)
!3594 = !DILocation(line: 180, column: 2, scope: !3470)
!3595 = !DILocation(line: 182, column: 24, scope: !3470)
!3596 = !DILocation(line: 182, column: 50, scope: !3470)
!3597 = !DILocation(line: 182, column: 2, scope: !3470)
!3598 = !DILocation(line: 184, column: 2, scope: !3470)
!3599 = distinct !DISubprogram(name: "psys_poll", scope: !1, file: !1, line: 146, type: !3600, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!105, !3326}
!3602 = !DILocalVariable(name: "C", arg: 1, scope: !3599, file: !1, line: 146, type: !3326)
!3603 = !DILocation(line: 146, column: 32, scope: !3599)
!3604 = !DILocalVariable(name: "ptr", scope: !3599, file: !1, line: 148, type: !3552)
!3605 = !DILocation(line: 148, column: 13, scope: !3599)
!3606 = !DILocation(line: 148, column: 45, scope: !3599)
!3607 = !DILocation(line: 148, column: 19, scope: !3599)
!3608 = !DILocation(line: 149, column: 14, scope: !3599)
!3609 = !DILocation(line: 149, column: 19, scope: !3599)
!3610 = !DILocation(line: 149, column: 2, scope: !3599)
!3611 = distinct !DISubprogram(name: "PARTICLE_OT_new_target", scope: !1, file: !1, line: 235, type: !87, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3612 = !DILocalVariable(name: "ot", arg: 1, scope: !3611, file: !1, line: 235, type: !89)
!3613 = !DILocation(line: 235, column: 45, scope: !3611)
!3614 = !DILocation(line: 238, column: 2, scope: !3611)
!3615 = !DILocation(line: 238, column: 6, scope: !3611)
!3616 = !DILocation(line: 238, column: 11, scope: !3611)
!3617 = !DILocation(line: 239, column: 2, scope: !3611)
!3618 = !DILocation(line: 239, column: 6, scope: !3611)
!3619 = !DILocation(line: 239, column: 13, scope: !3611)
!3620 = !DILocation(line: 240, column: 2, scope: !3611)
!3621 = !DILocation(line: 240, column: 6, scope: !3611)
!3622 = !DILocation(line: 240, column: 18, scope: !3611)
!3623 = !DILocation(line: 243, column: 2, scope: !3611)
!3624 = !DILocation(line: 243, column: 6, scope: !3611)
!3625 = !DILocation(line: 243, column: 11, scope: !3611)
!3626 = !DILocation(line: 246, column: 2, scope: !3611)
!3627 = !DILocation(line: 246, column: 6, scope: !3611)
!3628 = !DILocation(line: 246, column: 11, scope: !3611)
!3629 = !DILocation(line: 247, column: 1, scope: !3611)
!3630 = distinct !DISubprogram(name: "new_particle_target_exec", scope: !1, file: !1, line: 204, type: !3324, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3631 = !DILocalVariable(name: "C", arg: 1, scope: !3630, file: !1, line: 204, type: !3326)
!3632 = !DILocation(line: 204, column: 47, scope: !3630)
!3633 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3630, file: !1, line: 204, type: !3328)
!3634 = !DILocation(line: 204, column: 62, scope: !3630)
!3635 = !DILocalVariable(name: "bmain", scope: !3630, file: !1, line: 206, type: !3476)
!3636 = !DILocation(line: 206, column: 8, scope: !3630)
!3637 = !DILocation(line: 206, column: 30, scope: !3630)
!3638 = !DILocation(line: 206, column: 16, scope: !3630)
!3639 = !DILocalVariable(name: "ptr", scope: !3630, file: !1, line: 207, type: !3552)
!3640 = !DILocation(line: 207, column: 13, scope: !3630)
!3641 = !DILocation(line: 207, column: 45, scope: !3630)
!3642 = !DILocation(line: 207, column: 19, scope: !3630)
!3643 = !DILocalVariable(name: "psys", scope: !3630, file: !1, line: 208, type: !3544)
!3644 = !DILocation(line: 208, column: 18, scope: !3630)
!3645 = !DILocation(line: 208, column: 28, scope: !3630)
!3646 = !DILocation(line: 208, column: 24, scope: !3630)
!3647 = !DILocalVariable(name: "ob", scope: !3630, file: !1, line: 209, type: !3335)
!3648 = !DILocation(line: 209, column: 10, scope: !3630)
!3649 = !DILocation(line: 209, column: 19, scope: !3630)
!3650 = !DILocation(line: 209, column: 22, scope: !3630)
!3651 = !DILocation(line: 209, column: 15, scope: !3630)
!3652 = !DILocalVariable(name: "pt", scope: !3630, file: !1, line: 211, type: !3653)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64)
!3654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleTarget", file: !264, line: 85, baseType: !3655)
!3655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleTarget", file: !264, line: 79, size: 320, elements: !3656)
!3656 = !{!3657, !3659, !3660, !3661, !3662, !3663, !3664, !3665}
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3655, file: !264, line: 80, baseType: !3658, size: 64)
!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3655, file: !264, line: 80, baseType: !3658, size: 64, offset: 64)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3655, file: !264, line: 81, baseType: !242, size: 64, offset: 128)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3655, file: !264, line: 82, baseType: !105, size: 32, offset: 192)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3655, file: !264, line: 83, baseType: !130, size: 16, offset: 224)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3655, file: !264, line: 83, baseType: !130, size: 16, offset: 240)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3655, file: !264, line: 84, baseType: !271, size: 32, offset: 256)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !3655, file: !264, line: 84, baseType: !271, size: 32, offset: 288)
!3666 = !DILocation(line: 211, column: 18, scope: !3630)
!3667 = !DILocation(line: 213, column: 7, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 213, column: 6)
!3669 = !DILocation(line: 213, column: 6, scope: !3630)
!3670 = !DILocation(line: 214, column: 3, scope: !3668)
!3671 = !DILocation(line: 216, column: 7, scope: !3630)
!3672 = !DILocation(line: 216, column: 13, scope: !3630)
!3673 = !DILocation(line: 216, column: 21, scope: !3630)
!3674 = !DILocation(line: 216, column: 5, scope: !3630)
!3675 = !DILocation(line: 217, column: 2, scope: !3630)
!3676 = !DILocation(line: 217, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3678, file: !1, line: 217, column: 2)
!3678 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 217, column: 2)
!3679 = !DILocation(line: 217, column: 2, scope: !3678)
!3680 = !DILocation(line: 218, column: 3, scope: !3677)
!3681 = !DILocation(line: 218, column: 7, scope: !3677)
!3682 = !DILocation(line: 218, column: 12, scope: !3677)
!3683 = !DILocation(line: 217, column: 16, scope: !3677)
!3684 = !DILocation(line: 217, column: 20, scope: !3677)
!3685 = !DILocation(line: 217, column: 15, scope: !3677)
!3686 = !DILocation(line: 217, column: 2, scope: !3677)
!3687 = distinct !{!3687, !3679, !3688}
!3688 = !DILocation(line: 218, column: 16, scope: !3678)
!3689 = !DILocation(line: 220, column: 7, scope: !3630)
!3690 = !DILocation(line: 220, column: 5, scope: !3630)
!3691 = !DILocation(line: 222, column: 2, scope: !3630)
!3692 = !DILocation(line: 222, column: 6, scope: !3630)
!3693 = !DILocation(line: 222, column: 11, scope: !3630)
!3694 = !DILocation(line: 223, column: 2, scope: !3630)
!3695 = !DILocation(line: 223, column: 6, scope: !3630)
!3696 = !DILocation(line: 223, column: 11, scope: !3630)
!3697 = !DILocation(line: 225, column: 15, scope: !3630)
!3698 = !DILocation(line: 225, column: 21, scope: !3630)
!3699 = !DILocation(line: 225, column: 30, scope: !3630)
!3700 = !DILocation(line: 225, column: 2, scope: !3630)
!3701 = !DILocation(line: 227, column: 27, scope: !3630)
!3702 = !DILocation(line: 227, column: 2, scope: !3630)
!3703 = !DILocation(line: 228, column: 21, scope: !3630)
!3704 = !DILocation(line: 228, column: 25, scope: !3630)
!3705 = !DILocation(line: 228, column: 2, scope: !3630)
!3706 = !DILocation(line: 230, column: 24, scope: !3630)
!3707 = !DILocation(line: 230, column: 50, scope: !3630)
!3708 = !DILocation(line: 230, column: 2, scope: !3630)
!3709 = !DILocation(line: 232, column: 2, scope: !3630)
!3710 = !DILocation(line: 233, column: 1, scope: !3630)
!3711 = distinct !DISubprogram(name: "PARTICLE_OT_target_remove", scope: !1, file: !1, line: 283, type: !87, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3712 = !DILocalVariable(name: "ot", arg: 1, scope: !3711, file: !1, line: 283, type: !89)
!3713 = !DILocation(line: 283, column: 48, scope: !3711)
!3714 = !DILocation(line: 286, column: 2, scope: !3711)
!3715 = !DILocation(line: 286, column: 6, scope: !3711)
!3716 = !DILocation(line: 286, column: 11, scope: !3711)
!3717 = !DILocation(line: 287, column: 2, scope: !3711)
!3718 = !DILocation(line: 287, column: 6, scope: !3711)
!3719 = !DILocation(line: 287, column: 13, scope: !3711)
!3720 = !DILocation(line: 288, column: 2, scope: !3711)
!3721 = !DILocation(line: 288, column: 6, scope: !3711)
!3722 = !DILocation(line: 288, column: 18, scope: !3711)
!3723 = !DILocation(line: 291, column: 2, scope: !3711)
!3724 = !DILocation(line: 291, column: 6, scope: !3711)
!3725 = !DILocation(line: 291, column: 11, scope: !3711)
!3726 = !DILocation(line: 294, column: 2, scope: !3711)
!3727 = !DILocation(line: 294, column: 6, scope: !3711)
!3728 = !DILocation(line: 294, column: 11, scope: !3711)
!3729 = !DILocation(line: 295, column: 1, scope: !3711)
!3730 = distinct !DISubprogram(name: "remove_particle_target_exec", scope: !1, file: !1, line: 249, type: !3324, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3731 = !DILocalVariable(name: "C", arg: 1, scope: !3730, file: !1, line: 249, type: !3326)
!3732 = !DILocation(line: 249, column: 50, scope: !3730)
!3733 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3730, file: !1, line: 249, type: !3328)
!3734 = !DILocation(line: 249, column: 65, scope: !3730)
!3735 = !DILocalVariable(name: "bmain", scope: !3730, file: !1, line: 251, type: !3476)
!3736 = !DILocation(line: 251, column: 8, scope: !3730)
!3737 = !DILocation(line: 251, column: 30, scope: !3730)
!3738 = !DILocation(line: 251, column: 16, scope: !3730)
!3739 = !DILocalVariable(name: "ptr", scope: !3730, file: !1, line: 252, type: !3552)
!3740 = !DILocation(line: 252, column: 13, scope: !3730)
!3741 = !DILocation(line: 252, column: 45, scope: !3730)
!3742 = !DILocation(line: 252, column: 19, scope: !3730)
!3743 = !DILocalVariable(name: "psys", scope: !3730, file: !1, line: 253, type: !3544)
!3744 = !DILocation(line: 253, column: 18, scope: !3730)
!3745 = !DILocation(line: 253, column: 28, scope: !3730)
!3746 = !DILocation(line: 253, column: 24, scope: !3730)
!3747 = !DILocalVariable(name: "ob", scope: !3730, file: !1, line: 254, type: !3335)
!3748 = !DILocation(line: 254, column: 10, scope: !3730)
!3749 = !DILocation(line: 254, column: 19, scope: !3730)
!3750 = !DILocation(line: 254, column: 22, scope: !3730)
!3751 = !DILocation(line: 254, column: 15, scope: !3730)
!3752 = !DILocalVariable(name: "pt", scope: !3730, file: !1, line: 256, type: !3653)
!3753 = !DILocation(line: 256, column: 18, scope: !3730)
!3754 = !DILocation(line: 258, column: 7, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 258, column: 6)
!3756 = !DILocation(line: 258, column: 6, scope: !3730)
!3757 = !DILocation(line: 259, column: 3, scope: !3755)
!3758 = !DILocation(line: 261, column: 7, scope: !3730)
!3759 = !DILocation(line: 261, column: 13, scope: !3730)
!3760 = !DILocation(line: 261, column: 21, scope: !3730)
!3761 = !DILocation(line: 261, column: 5, scope: !3730)
!3762 = !DILocation(line: 262, column: 2, scope: !3730)
!3763 = !DILocation(line: 262, column: 9, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !1, line: 262, column: 2)
!3765 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 262, column: 2)
!3766 = !DILocation(line: 262, column: 2, scope: !3765)
!3767 = !DILocation(line: 263, column: 7, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 263, column: 7)
!3769 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 262, column: 26)
!3770 = !DILocation(line: 263, column: 11, scope: !3768)
!3771 = !DILocation(line: 263, column: 16, scope: !3768)
!3772 = !DILocation(line: 263, column: 7, scope: !3769)
!3773 = !DILocation(line: 264, column: 17, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3768, file: !1, line: 263, column: 35)
!3775 = !DILocation(line: 264, column: 23, scope: !3774)
!3776 = !DILocation(line: 264, column: 32, scope: !3774)
!3777 = !DILocation(line: 264, column: 4, scope: !3774)
!3778 = !DILocation(line: 265, column: 4, scope: !3774)
!3779 = !DILocation(line: 265, column: 14, scope: !3774)
!3780 = !DILocation(line: 266, column: 4, scope: !3774)
!3781 = !DILocation(line: 269, column: 2, scope: !3769)
!3782 = !DILocation(line: 262, column: 16, scope: !3764)
!3783 = !DILocation(line: 262, column: 20, scope: !3764)
!3784 = !DILocation(line: 262, column: 15, scope: !3764)
!3785 = !DILocation(line: 262, column: 2, scope: !3764)
!3786 = distinct !{!3786, !3766, !3787}
!3787 = !DILocation(line: 269, column: 2, scope: !3765)
!3788 = !DILocation(line: 270, column: 7, scope: !3730)
!3789 = !DILocation(line: 270, column: 13, scope: !3730)
!3790 = !DILocation(line: 270, column: 21, scope: !3730)
!3791 = !DILocation(line: 270, column: 5, scope: !3730)
!3792 = !DILocation(line: 272, column: 6, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3730, file: !1, line: 272, column: 6)
!3794 = !DILocation(line: 272, column: 6, scope: !3730)
!3795 = !DILocation(line: 273, column: 3, scope: !3793)
!3796 = !DILocation(line: 273, column: 7, scope: !3793)
!3797 = !DILocation(line: 273, column: 12, scope: !3793)
!3798 = !DILocation(line: 275, column: 27, scope: !3730)
!3799 = !DILocation(line: 275, column: 2, scope: !3730)
!3800 = !DILocation(line: 276, column: 21, scope: !3730)
!3801 = !DILocation(line: 276, column: 25, scope: !3730)
!3802 = !DILocation(line: 276, column: 2, scope: !3730)
!3803 = !DILocation(line: 278, column: 24, scope: !3730)
!3804 = !DILocation(line: 278, column: 50, scope: !3730)
!3805 = !DILocation(line: 278, column: 2, scope: !3730)
!3806 = !DILocation(line: 280, column: 2, scope: !3730)
!3807 = !DILocation(line: 281, column: 1, scope: !3730)
!3808 = distinct !DISubprogram(name: "PARTICLE_OT_target_move_up", scope: !1, file: !1, line: 324, type: !87, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3809 = !DILocalVariable(name: "ot", arg: 1, scope: !3808, file: !1, line: 324, type: !89)
!3810 = !DILocation(line: 324, column: 49, scope: !3808)
!3811 = !DILocation(line: 326, column: 2, scope: !3808)
!3812 = !DILocation(line: 326, column: 6, scope: !3808)
!3813 = !DILocation(line: 326, column: 11, scope: !3808)
!3814 = !DILocation(line: 327, column: 2, scope: !3808)
!3815 = !DILocation(line: 327, column: 6, scope: !3808)
!3816 = !DILocation(line: 327, column: 13, scope: !3808)
!3817 = !DILocation(line: 328, column: 2, scope: !3808)
!3818 = !DILocation(line: 328, column: 6, scope: !3808)
!3819 = !DILocation(line: 328, column: 18, scope: !3808)
!3820 = !DILocation(line: 330, column: 2, scope: !3808)
!3821 = !DILocation(line: 330, column: 6, scope: !3808)
!3822 = !DILocation(line: 330, column: 11, scope: !3808)
!3823 = !DILocation(line: 333, column: 2, scope: !3808)
!3824 = !DILocation(line: 333, column: 6, scope: !3808)
!3825 = !DILocation(line: 333, column: 11, scope: !3808)
!3826 = !DILocation(line: 334, column: 1, scope: !3808)
!3827 = distinct !DISubprogram(name: "target_move_up_exec", scope: !1, file: !1, line: 299, type: !3324, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3828 = !DILocalVariable(name: "C", arg: 1, scope: !3827, file: !1, line: 299, type: !3326)
!3829 = !DILocation(line: 299, column: 42, scope: !3827)
!3830 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3827, file: !1, line: 299, type: !3328)
!3831 = !DILocation(line: 299, column: 57, scope: !3827)
!3832 = !DILocalVariable(name: "ptr", scope: !3827, file: !1, line: 301, type: !3552)
!3833 = !DILocation(line: 301, column: 13, scope: !3827)
!3834 = !DILocation(line: 301, column: 45, scope: !3827)
!3835 = !DILocation(line: 301, column: 19, scope: !3827)
!3836 = !DILocalVariable(name: "psys", scope: !3827, file: !1, line: 302, type: !3544)
!3837 = !DILocation(line: 302, column: 18, scope: !3827)
!3838 = !DILocation(line: 302, column: 28, scope: !3827)
!3839 = !DILocation(line: 302, column: 24, scope: !3827)
!3840 = !DILocalVariable(name: "ob", scope: !3827, file: !1, line: 303, type: !3335)
!3841 = !DILocation(line: 303, column: 10, scope: !3827)
!3842 = !DILocation(line: 303, column: 19, scope: !3827)
!3843 = !DILocation(line: 303, column: 22, scope: !3827)
!3844 = !DILocation(line: 303, column: 15, scope: !3827)
!3845 = !DILocalVariable(name: "pt", scope: !3827, file: !1, line: 304, type: !3653)
!3846 = !DILocation(line: 304, column: 18, scope: !3827)
!3847 = !DILocation(line: 306, column: 7, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 306, column: 6)
!3849 = !DILocation(line: 306, column: 6, scope: !3827)
!3850 = !DILocation(line: 307, column: 3, scope: !3848)
!3851 = !DILocation(line: 309, column: 7, scope: !3827)
!3852 = !DILocation(line: 309, column: 13, scope: !3827)
!3853 = !DILocation(line: 309, column: 21, scope: !3827)
!3854 = !DILocation(line: 309, column: 5, scope: !3827)
!3855 = !DILocation(line: 310, column: 2, scope: !3827)
!3856 = !DILocation(line: 310, column: 9, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 310, column: 2)
!3858 = distinct !DILexicalBlock(scope: !3827, file: !1, line: 310, column: 2)
!3859 = !DILocation(line: 310, column: 2, scope: !3858)
!3860 = !DILocation(line: 311, column: 7, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 311, column: 7)
!3862 = distinct !DILexicalBlock(scope: !3857, file: !1, line: 310, column: 26)
!3863 = !DILocation(line: 311, column: 11, scope: !3861)
!3864 = !DILocation(line: 311, column: 16, scope: !3861)
!3865 = !DILocation(line: 311, column: 34, scope: !3861)
!3866 = !DILocation(line: 311, column: 37, scope: !3861)
!3867 = !DILocation(line: 311, column: 41, scope: !3861)
!3868 = !DILocation(line: 311, column: 7, scope: !3862)
!3869 = !DILocation(line: 312, column: 17, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3861, file: !1, line: 311, column: 47)
!3871 = !DILocation(line: 312, column: 23, scope: !3870)
!3872 = !DILocation(line: 312, column: 32, scope: !3870)
!3873 = !DILocation(line: 312, column: 4, scope: !3870)
!3874 = !DILocation(line: 313, column: 26, scope: !3870)
!3875 = !DILocation(line: 313, column: 32, scope: !3870)
!3876 = !DILocation(line: 313, column: 41, scope: !3870)
!3877 = !DILocation(line: 313, column: 45, scope: !3870)
!3878 = !DILocation(line: 313, column: 51, scope: !3870)
!3879 = !DILocation(line: 313, column: 4, scope: !3870)
!3880 = !DILocation(line: 315, column: 23, scope: !3870)
!3881 = !DILocation(line: 315, column: 27, scope: !3870)
!3882 = !DILocation(line: 315, column: 4, scope: !3870)
!3883 = !DILocation(line: 316, column: 26, scope: !3870)
!3884 = !DILocation(line: 316, column: 52, scope: !3870)
!3885 = !DILocation(line: 316, column: 4, scope: !3870)
!3886 = !DILocation(line: 317, column: 4, scope: !3870)
!3887 = !DILocation(line: 319, column: 2, scope: !3862)
!3888 = !DILocation(line: 310, column: 16, scope: !3857)
!3889 = !DILocation(line: 310, column: 20, scope: !3857)
!3890 = !DILocation(line: 310, column: 15, scope: !3857)
!3891 = !DILocation(line: 310, column: 2, scope: !3857)
!3892 = distinct !{!3892, !3859, !3893}
!3893 = !DILocation(line: 319, column: 2, scope: !3858)
!3894 = !DILocation(line: 321, column: 2, scope: !3827)
!3895 = !DILocation(line: 322, column: 1, scope: !3827)
!3896 = distinct !DISubprogram(name: "PARTICLE_OT_target_move_down", scope: !1, file: !1, line: 362, type: !87, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3897 = !DILocalVariable(name: "ot", arg: 1, scope: !3896, file: !1, line: 362, type: !89)
!3898 = !DILocation(line: 362, column: 51, scope: !3896)
!3899 = !DILocation(line: 364, column: 2, scope: !3896)
!3900 = !DILocation(line: 364, column: 6, scope: !3896)
!3901 = !DILocation(line: 364, column: 11, scope: !3896)
!3902 = !DILocation(line: 365, column: 2, scope: !3896)
!3903 = !DILocation(line: 365, column: 6, scope: !3896)
!3904 = !DILocation(line: 365, column: 13, scope: !3896)
!3905 = !DILocation(line: 366, column: 2, scope: !3896)
!3906 = !DILocation(line: 366, column: 6, scope: !3896)
!3907 = !DILocation(line: 366, column: 18, scope: !3896)
!3908 = !DILocation(line: 368, column: 2, scope: !3896)
!3909 = !DILocation(line: 368, column: 6, scope: !3896)
!3910 = !DILocation(line: 368, column: 11, scope: !3896)
!3911 = !DILocation(line: 371, column: 2, scope: !3896)
!3912 = !DILocation(line: 371, column: 6, scope: !3896)
!3913 = !DILocation(line: 371, column: 11, scope: !3896)
!3914 = !DILocation(line: 372, column: 1, scope: !3896)
!3915 = distinct !DISubprogram(name: "target_move_down_exec", scope: !1, file: !1, line: 338, type: !3324, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3916 = !DILocalVariable(name: "C", arg: 1, scope: !3915, file: !1, line: 338, type: !3326)
!3917 = !DILocation(line: 338, column: 44, scope: !3915)
!3918 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3915, file: !1, line: 338, type: !3328)
!3919 = !DILocation(line: 338, column: 59, scope: !3915)
!3920 = !DILocalVariable(name: "ptr", scope: !3915, file: !1, line: 340, type: !3552)
!3921 = !DILocation(line: 340, column: 13, scope: !3915)
!3922 = !DILocation(line: 340, column: 45, scope: !3915)
!3923 = !DILocation(line: 340, column: 19, scope: !3915)
!3924 = !DILocalVariable(name: "psys", scope: !3915, file: !1, line: 341, type: !3544)
!3925 = !DILocation(line: 341, column: 18, scope: !3915)
!3926 = !DILocation(line: 341, column: 28, scope: !3915)
!3927 = !DILocation(line: 341, column: 24, scope: !3915)
!3928 = !DILocalVariable(name: "ob", scope: !3915, file: !1, line: 342, type: !3335)
!3929 = !DILocation(line: 342, column: 10, scope: !3915)
!3930 = !DILocation(line: 342, column: 19, scope: !3915)
!3931 = !DILocation(line: 342, column: 22, scope: !3915)
!3932 = !DILocation(line: 342, column: 15, scope: !3915)
!3933 = !DILocalVariable(name: "pt", scope: !3915, file: !1, line: 343, type: !3653)
!3934 = !DILocation(line: 343, column: 18, scope: !3915)
!3935 = !DILocation(line: 345, column: 7, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3915, file: !1, line: 345, column: 6)
!3937 = !DILocation(line: 345, column: 6, scope: !3915)
!3938 = !DILocation(line: 346, column: 3, scope: !3936)
!3939 = !DILocation(line: 347, column: 7, scope: !3915)
!3940 = !DILocation(line: 347, column: 13, scope: !3915)
!3941 = !DILocation(line: 347, column: 21, scope: !3915)
!3942 = !DILocation(line: 347, column: 5, scope: !3915)
!3943 = !DILocation(line: 348, column: 2, scope: !3915)
!3944 = !DILocation(line: 348, column: 9, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !1, line: 348, column: 2)
!3946 = distinct !DILexicalBlock(scope: !3915, file: !1, line: 348, column: 2)
!3947 = !DILocation(line: 348, column: 2, scope: !3946)
!3948 = !DILocation(line: 349, column: 7, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3950, file: !1, line: 349, column: 7)
!3950 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 348, column: 26)
!3951 = !DILocation(line: 349, column: 11, scope: !3949)
!3952 = !DILocation(line: 349, column: 16, scope: !3949)
!3953 = !DILocation(line: 349, column: 34, scope: !3949)
!3954 = !DILocation(line: 349, column: 37, scope: !3949)
!3955 = !DILocation(line: 349, column: 41, scope: !3949)
!3956 = !DILocation(line: 349, column: 7, scope: !3950)
!3957 = !DILocation(line: 350, column: 17, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 349, column: 47)
!3959 = !DILocation(line: 350, column: 23, scope: !3958)
!3960 = !DILocation(line: 350, column: 32, scope: !3958)
!3961 = !DILocation(line: 350, column: 4, scope: !3958)
!3962 = !DILocation(line: 351, column: 25, scope: !3958)
!3963 = !DILocation(line: 351, column: 31, scope: !3958)
!3964 = !DILocation(line: 351, column: 40, scope: !3958)
!3965 = !DILocation(line: 351, column: 44, scope: !3958)
!3966 = !DILocation(line: 351, column: 50, scope: !3958)
!3967 = !DILocation(line: 351, column: 4, scope: !3958)
!3968 = !DILocation(line: 353, column: 23, scope: !3958)
!3969 = !DILocation(line: 353, column: 27, scope: !3958)
!3970 = !DILocation(line: 353, column: 4, scope: !3958)
!3971 = !DILocation(line: 354, column: 26, scope: !3958)
!3972 = !DILocation(line: 354, column: 52, scope: !3958)
!3973 = !DILocation(line: 354, column: 4, scope: !3958)
!3974 = !DILocation(line: 355, column: 4, scope: !3958)
!3975 = !DILocation(line: 357, column: 2, scope: !3950)
!3976 = !DILocation(line: 348, column: 16, scope: !3945)
!3977 = !DILocation(line: 348, column: 20, scope: !3945)
!3978 = !DILocation(line: 348, column: 15, scope: !3945)
!3979 = !DILocation(line: 348, column: 2, scope: !3945)
!3980 = distinct !{!3980, !3947, !3981}
!3981 = !DILocation(line: 357, column: 2, scope: !3946)
!3982 = !DILocation(line: 359, column: 2, scope: !3915)
!3983 = !DILocation(line: 360, column: 1, scope: !3915)
!3984 = distinct !DISubprogram(name: "PARTICLE_OT_dupliob_move_up", scope: !1, file: !1, line: 400, type: !87, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!3985 = !DILocalVariable(name: "ot", arg: 1, scope: !3984, file: !1, line: 400, type: !89)
!3986 = !DILocation(line: 400, column: 50, scope: !3984)
!3987 = !DILocation(line: 402, column: 2, scope: !3984)
!3988 = !DILocation(line: 402, column: 6, scope: !3984)
!3989 = !DILocation(line: 402, column: 11, scope: !3984)
!3990 = !DILocation(line: 403, column: 2, scope: !3984)
!3991 = !DILocation(line: 403, column: 6, scope: !3984)
!3992 = !DILocation(line: 403, column: 13, scope: !3984)
!3993 = !DILocation(line: 404, column: 2, scope: !3984)
!3994 = !DILocation(line: 404, column: 6, scope: !3984)
!3995 = !DILocation(line: 404, column: 18, scope: !3984)
!3996 = !DILocation(line: 406, column: 2, scope: !3984)
!3997 = !DILocation(line: 406, column: 6, scope: !3984)
!3998 = !DILocation(line: 406, column: 11, scope: !3984)
!3999 = !DILocation(line: 409, column: 2, scope: !3984)
!4000 = !DILocation(line: 409, column: 6, scope: !3984)
!4001 = !DILocation(line: 409, column: 11, scope: !3984)
!4002 = !DILocation(line: 410, column: 1, scope: !3984)
!4003 = distinct !DISubprogram(name: "dupliob_move_up_exec", scope: !1, file: !1, line: 376, type: !3324, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4004 = !DILocalVariable(name: "C", arg: 1, scope: !4003, file: !1, line: 376, type: !3326)
!4005 = !DILocation(line: 376, column: 43, scope: !4003)
!4006 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4003, file: !1, line: 376, type: !3328)
!4007 = !DILocation(line: 376, column: 58, scope: !4003)
!4008 = !DILocalVariable(name: "ptr", scope: !4003, file: !1, line: 378, type: !3552)
!4009 = !DILocation(line: 378, column: 13, scope: !4003)
!4010 = !DILocation(line: 378, column: 45, scope: !4003)
!4011 = !DILocation(line: 378, column: 19, scope: !4003)
!4012 = !DILocalVariable(name: "psys", scope: !4003, file: !1, line: 379, type: !3544)
!4013 = !DILocation(line: 379, column: 18, scope: !4003)
!4014 = !DILocation(line: 379, column: 28, scope: !4003)
!4015 = !DILocation(line: 379, column: 24, scope: !4003)
!4016 = !DILocalVariable(name: "part", scope: !4003, file: !1, line: 380, type: !1268)
!4017 = !DILocation(line: 380, column: 20, scope: !4003)
!4018 = !DILocalVariable(name: "dw", scope: !4003, file: !1, line: 381, type: !4019)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleDupliWeight", file: !264, line: 93, baseType: !4021)
!4021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDupliWeight", file: !264, line: 87, size: 256, elements: !4022)
!4022 = !{!4023, !4025, !4026, !4027, !4028, !4029, !4030}
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4021, file: !264, line: 88, baseType: !4024, size: 64)
!4024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4021, file: !264, line: 88, baseType: !4024, size: 64, offset: 64)
!4026 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4021, file: !264, line: 89, baseType: !242, size: 64, offset: 128)
!4027 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4021, file: !264, line: 90, baseType: !130, size: 16, offset: 192)
!4028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4021, file: !264, line: 91, baseType: !130, size: 16, offset: 208)
!4029 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4021, file: !264, line: 92, baseType: !130, size: 16, offset: 224)
!4030 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !4021, file: !264, line: 92, baseType: !130, size: 16, offset: 240)
!4031 = !DILocation(line: 381, column: 23, scope: !4003)
!4032 = !DILocation(line: 383, column: 7, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 383, column: 6)
!4034 = !DILocation(line: 383, column: 6, scope: !4003)
!4035 = !DILocation(line: 384, column: 3, scope: !4033)
!4036 = !DILocation(line: 386, column: 9, scope: !4003)
!4037 = !DILocation(line: 386, column: 15, scope: !4003)
!4038 = !DILocation(line: 386, column: 7, scope: !4003)
!4039 = !DILocation(line: 387, column: 10, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 387, column: 2)
!4041 = !DILocation(line: 387, column: 16, scope: !4040)
!4042 = !DILocation(line: 387, column: 29, scope: !4040)
!4043 = !DILocation(line: 387, column: 9, scope: !4040)
!4044 = !DILocation(line: 387, column: 7, scope: !4040)
!4045 = !DILocation(line: 387, column: 36, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4040, file: !1, line: 387, column: 2)
!4047 = !DILocation(line: 387, column: 2, scope: !4040)
!4048 = !DILocation(line: 388, column: 7, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !1, line: 388, column: 7)
!4050 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 387, column: 53)
!4051 = !DILocation(line: 388, column: 11, scope: !4049)
!4052 = !DILocation(line: 388, column: 16, scope: !4049)
!4053 = !DILocation(line: 388, column: 38, scope: !4049)
!4054 = !DILocation(line: 388, column: 41, scope: !4049)
!4055 = !DILocation(line: 388, column: 45, scope: !4049)
!4056 = !DILocation(line: 388, column: 7, scope: !4050)
!4057 = !DILocation(line: 389, column: 17, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4049, file: !1, line: 388, column: 51)
!4059 = !DILocation(line: 389, column: 23, scope: !4058)
!4060 = !DILocation(line: 389, column: 37, scope: !4058)
!4061 = !DILocation(line: 389, column: 4, scope: !4058)
!4062 = !DILocation(line: 390, column: 26, scope: !4058)
!4063 = !DILocation(line: 390, column: 32, scope: !4058)
!4064 = !DILocation(line: 390, column: 46, scope: !4058)
!4065 = !DILocation(line: 390, column: 50, scope: !4058)
!4066 = !DILocation(line: 390, column: 56, scope: !4058)
!4067 = !DILocation(line: 390, column: 4, scope: !4058)
!4068 = !DILocation(line: 392, column: 26, scope: !4058)
!4069 = !DILocation(line: 392, column: 4, scope: !4058)
!4070 = !DILocation(line: 393, column: 4, scope: !4058)
!4071 = !DILocation(line: 395, column: 2, scope: !4050)
!4072 = !DILocation(line: 387, column: 43, scope: !4046)
!4073 = !DILocation(line: 387, column: 47, scope: !4046)
!4074 = !DILocation(line: 387, column: 42, scope: !4046)
!4075 = !DILocation(line: 387, column: 2, scope: !4046)
!4076 = distinct !{!4076, !4047, !4077}
!4077 = !DILocation(line: 395, column: 2, scope: !4040)
!4078 = !DILocation(line: 397, column: 2, scope: !4003)
!4079 = !DILocation(line: 398, column: 1, scope: !4003)
!4080 = distinct !DISubprogram(name: "PARTICLE_OT_dupliob_copy", scope: !1, file: !1, line: 439, type: !87, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4081 = !DILocalVariable(name: "ot", arg: 1, scope: !4080, file: !1, line: 439, type: !89)
!4082 = !DILocation(line: 439, column: 47, scope: !4080)
!4083 = !DILocation(line: 442, column: 2, scope: !4080)
!4084 = !DILocation(line: 442, column: 6, scope: !4080)
!4085 = !DILocation(line: 442, column: 11, scope: !4080)
!4086 = !DILocation(line: 443, column: 2, scope: !4080)
!4087 = !DILocation(line: 443, column: 6, scope: !4080)
!4088 = !DILocation(line: 443, column: 13, scope: !4080)
!4089 = !DILocation(line: 444, column: 2, scope: !4080)
!4090 = !DILocation(line: 444, column: 6, scope: !4080)
!4091 = !DILocation(line: 444, column: 18, scope: !4080)
!4092 = !DILocation(line: 447, column: 2, scope: !4080)
!4093 = !DILocation(line: 447, column: 6, scope: !4080)
!4094 = !DILocation(line: 447, column: 11, scope: !4080)
!4095 = !DILocation(line: 450, column: 2, scope: !4080)
!4096 = !DILocation(line: 450, column: 6, scope: !4080)
!4097 = !DILocation(line: 450, column: 11, scope: !4080)
!4098 = !DILocation(line: 451, column: 1, scope: !4080)
!4099 = distinct !DISubprogram(name: "copy_particle_dupliob_exec", scope: !1, file: !1, line: 414, type: !3324, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4100 = !DILocalVariable(name: "C", arg: 1, scope: !4099, file: !1, line: 414, type: !3326)
!4101 = !DILocation(line: 414, column: 49, scope: !4099)
!4102 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4099, file: !1, line: 414, type: !3328)
!4103 = !DILocation(line: 414, column: 64, scope: !4099)
!4104 = !DILocalVariable(name: "ptr", scope: !4099, file: !1, line: 416, type: !3552)
!4105 = !DILocation(line: 416, column: 13, scope: !4099)
!4106 = !DILocation(line: 416, column: 45, scope: !4099)
!4107 = !DILocation(line: 416, column: 19, scope: !4099)
!4108 = !DILocalVariable(name: "psys", scope: !4099, file: !1, line: 417, type: !3544)
!4109 = !DILocation(line: 417, column: 18, scope: !4099)
!4110 = !DILocation(line: 417, column: 28, scope: !4099)
!4111 = !DILocation(line: 417, column: 24, scope: !4099)
!4112 = !DILocalVariable(name: "part", scope: !4099, file: !1, line: 418, type: !1268)
!4113 = !DILocation(line: 418, column: 20, scope: !4099)
!4114 = !DILocalVariable(name: "dw", scope: !4099, file: !1, line: 419, type: !4019)
!4115 = !DILocation(line: 419, column: 23, scope: !4099)
!4116 = !DILocation(line: 421, column: 7, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 421, column: 6)
!4118 = !DILocation(line: 421, column: 6, scope: !4099)
!4119 = !DILocation(line: 422, column: 3, scope: !4117)
!4120 = !DILocation(line: 423, column: 9, scope: !4099)
!4121 = !DILocation(line: 423, column: 15, scope: !4099)
!4122 = !DILocation(line: 423, column: 7, scope: !4099)
!4123 = !DILocation(line: 424, column: 10, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4099, file: !1, line: 424, column: 2)
!4125 = !DILocation(line: 424, column: 16, scope: !4124)
!4126 = !DILocation(line: 424, column: 29, scope: !4124)
!4127 = !DILocation(line: 424, column: 9, scope: !4124)
!4128 = !DILocation(line: 424, column: 7, scope: !4124)
!4129 = !DILocation(line: 424, column: 36, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4124, file: !1, line: 424, column: 2)
!4131 = !DILocation(line: 424, column: 2, scope: !4124)
!4132 = !DILocation(line: 425, column: 7, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !1, line: 425, column: 7)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !1, line: 424, column: 53)
!4135 = !DILocation(line: 425, column: 11, scope: !4133)
!4136 = !DILocation(line: 425, column: 16, scope: !4133)
!4137 = !DILocation(line: 425, column: 7, scope: !4134)
!4138 = !DILocation(line: 426, column: 4, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4133, file: !1, line: 425, column: 39)
!4140 = !DILocation(line: 426, column: 8, scope: !4139)
!4141 = !DILocation(line: 426, column: 13, scope: !4139)
!4142 = !DILocation(line: 427, column: 9, scope: !4139)
!4143 = !DILocation(line: 427, column: 23, scope: !4139)
!4144 = !DILocation(line: 427, column: 7, scope: !4139)
!4145 = !DILocation(line: 428, column: 4, scope: !4139)
!4146 = !DILocation(line: 428, column: 8, scope: !4139)
!4147 = !DILocation(line: 428, column: 13, scope: !4139)
!4148 = !DILocation(line: 429, column: 17, scope: !4139)
!4149 = !DILocation(line: 429, column: 23, scope: !4139)
!4150 = !DILocation(line: 429, column: 37, scope: !4139)
!4151 = !DILocation(line: 429, column: 4, scope: !4139)
!4152 = !DILocation(line: 431, column: 26, scope: !4139)
!4153 = !DILocation(line: 431, column: 4, scope: !4139)
!4154 = !DILocation(line: 432, column: 4, scope: !4139)
!4155 = !DILocation(line: 434, column: 2, scope: !4134)
!4156 = !DILocation(line: 424, column: 43, scope: !4130)
!4157 = !DILocation(line: 424, column: 47, scope: !4130)
!4158 = !DILocation(line: 424, column: 42, scope: !4130)
!4159 = !DILocation(line: 424, column: 2, scope: !4130)
!4160 = distinct !{!4160, !4131, !4161}
!4161 = !DILocation(line: 434, column: 2, scope: !4124)
!4162 = !DILocation(line: 436, column: 2, scope: !4099)
!4163 = !DILocation(line: 437, column: 1, scope: !4099)
!4164 = distinct !DISubprogram(name: "PARTICLE_OT_dupliob_remove", scope: !1, file: !1, line: 482, type: !87, scopeLine: 483, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4165 = !DILocalVariable(name: "ot", arg: 1, scope: !4164, file: !1, line: 482, type: !89)
!4166 = !DILocation(line: 482, column: 49, scope: !4164)
!4167 = !DILocation(line: 485, column: 2, scope: !4164)
!4168 = !DILocation(line: 485, column: 6, scope: !4164)
!4169 = !DILocation(line: 485, column: 11, scope: !4164)
!4170 = !DILocation(line: 486, column: 2, scope: !4164)
!4171 = !DILocation(line: 486, column: 6, scope: !4164)
!4172 = !DILocation(line: 486, column: 13, scope: !4164)
!4173 = !DILocation(line: 487, column: 2, scope: !4164)
!4174 = !DILocation(line: 487, column: 6, scope: !4164)
!4175 = !DILocation(line: 487, column: 18, scope: !4164)
!4176 = !DILocation(line: 490, column: 2, scope: !4164)
!4177 = !DILocation(line: 490, column: 6, scope: !4164)
!4178 = !DILocation(line: 490, column: 11, scope: !4164)
!4179 = !DILocation(line: 493, column: 2, scope: !4164)
!4180 = !DILocation(line: 493, column: 6, scope: !4164)
!4181 = !DILocation(line: 493, column: 11, scope: !4164)
!4182 = !DILocation(line: 494, column: 1, scope: !4164)
!4183 = distinct !DISubprogram(name: "remove_particle_dupliob_exec", scope: !1, file: !1, line: 453, type: !3324, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4184 = !DILocalVariable(name: "C", arg: 1, scope: !4183, file: !1, line: 453, type: !3326)
!4185 = !DILocation(line: 453, column: 51, scope: !4183)
!4186 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4183, file: !1, line: 453, type: !3328)
!4187 = !DILocation(line: 453, column: 66, scope: !4183)
!4188 = !DILocalVariable(name: "ptr", scope: !4183, file: !1, line: 455, type: !3552)
!4189 = !DILocation(line: 455, column: 13, scope: !4183)
!4190 = !DILocation(line: 455, column: 45, scope: !4183)
!4191 = !DILocation(line: 455, column: 19, scope: !4183)
!4192 = !DILocalVariable(name: "psys", scope: !4183, file: !1, line: 456, type: !3544)
!4193 = !DILocation(line: 456, column: 18, scope: !4183)
!4194 = !DILocation(line: 456, column: 28, scope: !4183)
!4195 = !DILocation(line: 456, column: 24, scope: !4183)
!4196 = !DILocalVariable(name: "part", scope: !4183, file: !1, line: 457, type: !1268)
!4197 = !DILocation(line: 457, column: 20, scope: !4183)
!4198 = !DILocalVariable(name: "dw", scope: !4183, file: !1, line: 458, type: !4019)
!4199 = !DILocation(line: 458, column: 23, scope: !4183)
!4200 = !DILocation(line: 460, column: 7, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4183, file: !1, line: 460, column: 6)
!4202 = !DILocation(line: 460, column: 6, scope: !4183)
!4203 = !DILocation(line: 461, column: 3, scope: !4201)
!4204 = !DILocation(line: 463, column: 9, scope: !4183)
!4205 = !DILocation(line: 463, column: 15, scope: !4183)
!4206 = !DILocation(line: 463, column: 7, scope: !4183)
!4207 = !DILocation(line: 464, column: 10, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4183, file: !1, line: 464, column: 2)
!4209 = !DILocation(line: 464, column: 16, scope: !4208)
!4210 = !DILocation(line: 464, column: 29, scope: !4208)
!4211 = !DILocation(line: 464, column: 9, scope: !4208)
!4212 = !DILocation(line: 464, column: 7, scope: !4208)
!4213 = !DILocation(line: 464, column: 36, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4208, file: !1, line: 464, column: 2)
!4215 = !DILocation(line: 464, column: 2, scope: !4208)
!4216 = !DILocation(line: 465, column: 7, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 465, column: 7)
!4218 = distinct !DILexicalBlock(scope: !4214, file: !1, line: 464, column: 53)
!4219 = !DILocation(line: 465, column: 11, scope: !4217)
!4220 = !DILocation(line: 465, column: 16, scope: !4217)
!4221 = !DILocation(line: 465, column: 7, scope: !4218)
!4222 = !DILocation(line: 466, column: 17, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 465, column: 39)
!4224 = !DILocation(line: 466, column: 23, scope: !4223)
!4225 = !DILocation(line: 466, column: 37, scope: !4223)
!4226 = !DILocation(line: 466, column: 4, scope: !4223)
!4227 = !DILocation(line: 467, column: 4, scope: !4223)
!4228 = !DILocation(line: 467, column: 14, scope: !4223)
!4229 = !DILocation(line: 468, column: 4, scope: !4223)
!4230 = !DILocation(line: 471, column: 2, scope: !4218)
!4231 = !DILocation(line: 464, column: 43, scope: !4214)
!4232 = !DILocation(line: 464, column: 47, scope: !4214)
!4233 = !DILocation(line: 464, column: 42, scope: !4214)
!4234 = !DILocation(line: 464, column: 2, scope: !4214)
!4235 = distinct !{!4235, !4215, !4236}
!4236 = !DILocation(line: 471, column: 2, scope: !4208)
!4237 = !DILocation(line: 472, column: 7, scope: !4183)
!4238 = !DILocation(line: 472, column: 13, scope: !4183)
!4239 = !DILocation(line: 472, column: 26, scope: !4183)
!4240 = !DILocation(line: 472, column: 5, scope: !4183)
!4241 = !DILocation(line: 474, column: 6, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4183, file: !1, line: 474, column: 6)
!4243 = !DILocation(line: 474, column: 6, scope: !4183)
!4244 = !DILocation(line: 475, column: 3, scope: !4242)
!4245 = !DILocation(line: 475, column: 7, scope: !4242)
!4246 = !DILocation(line: 475, column: 12, scope: !4242)
!4247 = !DILocation(line: 477, column: 24, scope: !4183)
!4248 = !DILocation(line: 477, column: 2, scope: !4183)
!4249 = !DILocation(line: 479, column: 2, scope: !4183)
!4250 = !DILocation(line: 480, column: 1, scope: !4183)
!4251 = distinct !DISubprogram(name: "PARTICLE_OT_dupliob_move_down", scope: !1, file: !1, line: 522, type: !87, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4252 = !DILocalVariable(name: "ot", arg: 1, scope: !4251, file: !1, line: 522, type: !89)
!4253 = !DILocation(line: 522, column: 52, scope: !4251)
!4254 = !DILocation(line: 524, column: 2, scope: !4251)
!4255 = !DILocation(line: 524, column: 6, scope: !4251)
!4256 = !DILocation(line: 524, column: 11, scope: !4251)
!4257 = !DILocation(line: 525, column: 2, scope: !4251)
!4258 = !DILocation(line: 525, column: 6, scope: !4251)
!4259 = !DILocation(line: 525, column: 13, scope: !4251)
!4260 = !DILocation(line: 526, column: 2, scope: !4251)
!4261 = !DILocation(line: 526, column: 6, scope: !4251)
!4262 = !DILocation(line: 526, column: 18, scope: !4251)
!4263 = !DILocation(line: 528, column: 2, scope: !4251)
!4264 = !DILocation(line: 528, column: 6, scope: !4251)
!4265 = !DILocation(line: 528, column: 11, scope: !4251)
!4266 = !DILocation(line: 531, column: 2, scope: !4251)
!4267 = !DILocation(line: 531, column: 6, scope: !4251)
!4268 = !DILocation(line: 531, column: 11, scope: !4251)
!4269 = !DILocation(line: 532, column: 1, scope: !4251)
!4270 = distinct !DISubprogram(name: "dupliob_move_down_exec", scope: !1, file: !1, line: 498, type: !3324, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4271 = !DILocalVariable(name: "C", arg: 1, scope: !4270, file: !1, line: 498, type: !3326)
!4272 = !DILocation(line: 498, column: 45, scope: !4270)
!4273 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4270, file: !1, line: 498, type: !3328)
!4274 = !DILocation(line: 498, column: 60, scope: !4270)
!4275 = !DILocalVariable(name: "ptr", scope: !4270, file: !1, line: 500, type: !3552)
!4276 = !DILocation(line: 500, column: 13, scope: !4270)
!4277 = !DILocation(line: 500, column: 45, scope: !4270)
!4278 = !DILocation(line: 500, column: 19, scope: !4270)
!4279 = !DILocalVariable(name: "psys", scope: !4270, file: !1, line: 501, type: !3544)
!4280 = !DILocation(line: 501, column: 18, scope: !4270)
!4281 = !DILocation(line: 501, column: 28, scope: !4270)
!4282 = !DILocation(line: 501, column: 24, scope: !4270)
!4283 = !DILocalVariable(name: "part", scope: !4270, file: !1, line: 502, type: !1268)
!4284 = !DILocation(line: 502, column: 20, scope: !4270)
!4285 = !DILocalVariable(name: "dw", scope: !4270, file: !1, line: 503, type: !4019)
!4286 = !DILocation(line: 503, column: 23, scope: !4270)
!4287 = !DILocation(line: 505, column: 7, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4270, file: !1, line: 505, column: 6)
!4289 = !DILocation(line: 505, column: 6, scope: !4270)
!4290 = !DILocation(line: 506, column: 3, scope: !4288)
!4291 = !DILocation(line: 508, column: 9, scope: !4270)
!4292 = !DILocation(line: 508, column: 15, scope: !4270)
!4293 = !DILocation(line: 508, column: 7, scope: !4270)
!4294 = !DILocation(line: 509, column: 10, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4270, file: !1, line: 509, column: 2)
!4296 = !DILocation(line: 509, column: 16, scope: !4295)
!4297 = !DILocation(line: 509, column: 29, scope: !4295)
!4298 = !DILocation(line: 509, column: 9, scope: !4295)
!4299 = !DILocation(line: 509, column: 7, scope: !4295)
!4300 = !DILocation(line: 509, column: 36, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4295, file: !1, line: 509, column: 2)
!4302 = !DILocation(line: 509, column: 2, scope: !4295)
!4303 = !DILocation(line: 510, column: 7, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 510, column: 7)
!4305 = distinct !DILexicalBlock(scope: !4301, file: !1, line: 509, column: 53)
!4306 = !DILocation(line: 510, column: 11, scope: !4304)
!4307 = !DILocation(line: 510, column: 16, scope: !4304)
!4308 = !DILocation(line: 510, column: 38, scope: !4304)
!4309 = !DILocation(line: 510, column: 41, scope: !4304)
!4310 = !DILocation(line: 510, column: 45, scope: !4304)
!4311 = !DILocation(line: 510, column: 7, scope: !4305)
!4312 = !DILocation(line: 511, column: 17, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 510, column: 51)
!4314 = !DILocation(line: 511, column: 23, scope: !4313)
!4315 = !DILocation(line: 511, column: 37, scope: !4313)
!4316 = !DILocation(line: 511, column: 4, scope: !4313)
!4317 = !DILocation(line: 512, column: 25, scope: !4313)
!4318 = !DILocation(line: 512, column: 31, scope: !4313)
!4319 = !DILocation(line: 512, column: 45, scope: !4313)
!4320 = !DILocation(line: 512, column: 49, scope: !4313)
!4321 = !DILocation(line: 512, column: 55, scope: !4313)
!4322 = !DILocation(line: 512, column: 4, scope: !4313)
!4323 = !DILocation(line: 514, column: 26, scope: !4313)
!4324 = !DILocation(line: 514, column: 4, scope: !4313)
!4325 = !DILocation(line: 515, column: 4, scope: !4313)
!4326 = !DILocation(line: 517, column: 2, scope: !4305)
!4327 = !DILocation(line: 509, column: 43, scope: !4301)
!4328 = !DILocation(line: 509, column: 47, scope: !4301)
!4329 = !DILocation(line: 509, column: 42, scope: !4301)
!4330 = !DILocation(line: 509, column: 2, scope: !4301)
!4331 = distinct !{!4331, !4302, !4332}
!4332 = !DILocation(line: 517, column: 2, scope: !4295)
!4333 = !DILocation(line: 519, column: 2, scope: !4270)
!4334 = !DILocation(line: 520, column: 1, scope: !4270)
!4335 = distinct !DISubprogram(name: "PARTICLE_OT_disconnect_hair", scope: !1, file: !1, line: 612, type: !87, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4336 = !DILocalVariable(name: "ot", arg: 1, scope: !4335, file: !1, line: 612, type: !89)
!4337 = !DILocation(line: 612, column: 50, scope: !4335)
!4338 = !DILocation(line: 614, column: 2, scope: !4335)
!4339 = !DILocation(line: 614, column: 6, scope: !4335)
!4340 = !DILocation(line: 614, column: 11, scope: !4335)
!4341 = !DILocation(line: 615, column: 2, scope: !4335)
!4342 = !DILocation(line: 615, column: 6, scope: !4335)
!4343 = !DILocation(line: 615, column: 18, scope: !4335)
!4344 = !DILocation(line: 616, column: 2, scope: !4335)
!4345 = !DILocation(line: 616, column: 6, scope: !4335)
!4346 = !DILocation(line: 616, column: 13, scope: !4335)
!4347 = !DILocation(line: 618, column: 2, scope: !4335)
!4348 = !DILocation(line: 618, column: 6, scope: !4335)
!4349 = !DILocation(line: 618, column: 11, scope: !4335)
!4350 = !DILocation(line: 621, column: 2, scope: !4335)
!4351 = !DILocation(line: 621, column: 6, scope: !4335)
!4352 = !DILocation(line: 621, column: 11, scope: !4335)
!4353 = !DILocation(line: 623, column: 18, scope: !4335)
!4354 = !DILocation(line: 623, column: 22, scope: !4335)
!4355 = !DILocation(line: 623, column: 2, scope: !4335)
!4356 = !DILocation(line: 624, column: 1, scope: !4335)
!4357 = distinct !DISubprogram(name: "disconnect_hair_exec", scope: !1, file: !1, line: 585, type: !3324, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4358 = !DILocalVariable(name: "C", arg: 1, scope: !4357, file: !1, line: 585, type: !3326)
!4359 = !DILocation(line: 585, column: 43, scope: !4357)
!4360 = !DILocalVariable(name: "op", arg: 2, scope: !4357, file: !1, line: 585, type: !3328)
!4361 = !DILocation(line: 585, column: 58, scope: !4357)
!4362 = !DILocalVariable(name: "scene", scope: !4357, file: !1, line: 587, type: !3341)
!4363 = !DILocation(line: 587, column: 9, scope: !4357)
!4364 = !DILocation(line: 587, column: 31, scope: !4357)
!4365 = !DILocation(line: 587, column: 16, scope: !4357)
!4366 = !DILocalVariable(name: "ob", scope: !4357, file: !1, line: 588, type: !3335)
!4367 = !DILocation(line: 588, column: 10, scope: !4357)
!4368 = !DILocation(line: 588, column: 32, scope: !4357)
!4369 = !DILocation(line: 588, column: 14, scope: !4357)
!4370 = !DILocalVariable(name: "ptr", scope: !4357, file: !1, line: 589, type: !3552)
!4371 = !DILocation(line: 589, column: 13, scope: !4357)
!4372 = !DILocation(line: 589, column: 45, scope: !4357)
!4373 = !DILocation(line: 589, column: 19, scope: !4357)
!4374 = !DILocalVariable(name: "psys", scope: !4357, file: !1, line: 590, type: !3544)
!4375 = !DILocation(line: 590, column: 18, scope: !4357)
!4376 = !DILocalVariable(name: "all", scope: !4357, file: !1, line: 591, type: !1956)
!4377 = !DILocation(line: 591, column: 13, scope: !4357)
!4378 = !DILocation(line: 591, column: 35, scope: !4357)
!4379 = !DILocation(line: 591, column: 39, scope: !4357)
!4380 = !DILocation(line: 591, column: 19, scope: !4357)
!4381 = !DILocation(line: 593, column: 7, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 593, column: 6)
!4383 = !DILocation(line: 593, column: 6, scope: !4357)
!4384 = !DILocation(line: 594, column: 3, scope: !4382)
!4385 = !DILocation(line: 596, column: 6, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4357, file: !1, line: 596, column: 6)
!4387 = !DILocation(line: 596, column: 6, scope: !4357)
!4388 = !DILocation(line: 597, column: 13, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4390, file: !1, line: 597, column: 3)
!4390 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 596, column: 11)
!4391 = !DILocation(line: 597, column: 17, scope: !4389)
!4392 = !DILocation(line: 597, column: 32, scope: !4389)
!4393 = !DILocation(line: 597, column: 12, scope: !4389)
!4394 = !DILocation(line: 597, column: 8, scope: !4389)
!4395 = !DILocation(line: 597, column: 39, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4389, file: !1, line: 597, column: 3)
!4397 = !DILocation(line: 597, column: 3, scope: !4389)
!4398 = !DILocation(line: 598, column: 20, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4396, file: !1, line: 597, column: 62)
!4400 = !DILocation(line: 598, column: 27, scope: !4399)
!4401 = !DILocation(line: 598, column: 31, scope: !4399)
!4402 = !DILocation(line: 598, column: 4, scope: !4399)
!4403 = !DILocation(line: 599, column: 3, scope: !4399)
!4404 = !DILocation(line: 597, column: 50, scope: !4396)
!4405 = !DILocation(line: 597, column: 56, scope: !4396)
!4406 = !DILocation(line: 597, column: 49, scope: !4396)
!4407 = !DILocation(line: 597, column: 3, scope: !4396)
!4408 = distinct !{!4408, !4397, !4409}
!4409 = !DILocation(line: 599, column: 3, scope: !4389)
!4410 = !DILocation(line: 600, column: 2, scope: !4390)
!4411 = !DILocation(line: 602, column: 14, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4386, file: !1, line: 601, column: 7)
!4413 = !DILocation(line: 602, column: 10, scope: !4412)
!4414 = !DILocation(line: 602, column: 8, scope: !4412)
!4415 = !DILocation(line: 603, column: 19, scope: !4412)
!4416 = !DILocation(line: 603, column: 26, scope: !4412)
!4417 = !DILocation(line: 603, column: 30, scope: !4412)
!4418 = !DILocation(line: 603, column: 3, scope: !4412)
!4419 = !DILocation(line: 606, column: 21, scope: !4357)
!4420 = !DILocation(line: 606, column: 25, scope: !4357)
!4421 = !DILocation(line: 606, column: 2, scope: !4357)
!4422 = !DILocation(line: 607, column: 24, scope: !4357)
!4423 = !DILocation(line: 607, column: 50, scope: !4357)
!4424 = !DILocation(line: 607, column: 2, scope: !4357)
!4425 = !DILocation(line: 609, column: 2, scope: !4357)
!4426 = !DILocation(line: 610, column: 1, scope: !4357)
!4427 = distinct !DISubprogram(name: "PARTICLE_OT_connect_hair", scope: !1, file: !1, line: 794, type: !87, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4428 = !DILocalVariable(name: "ot", arg: 1, scope: !4427, file: !1, line: 794, type: !89)
!4429 = !DILocation(line: 794, column: 47, scope: !4427)
!4430 = !DILocation(line: 796, column: 2, scope: !4427)
!4431 = !DILocation(line: 796, column: 6, scope: !4427)
!4432 = !DILocation(line: 796, column: 11, scope: !4427)
!4433 = !DILocation(line: 797, column: 2, scope: !4427)
!4434 = !DILocation(line: 797, column: 6, scope: !4427)
!4435 = !DILocation(line: 797, column: 18, scope: !4427)
!4436 = !DILocation(line: 798, column: 2, scope: !4427)
!4437 = !DILocation(line: 798, column: 6, scope: !4427)
!4438 = !DILocation(line: 798, column: 13, scope: !4427)
!4439 = !DILocation(line: 800, column: 2, scope: !4427)
!4440 = !DILocation(line: 800, column: 6, scope: !4427)
!4441 = !DILocation(line: 800, column: 11, scope: !4427)
!4442 = !DILocation(line: 803, column: 2, scope: !4427)
!4443 = !DILocation(line: 803, column: 6, scope: !4427)
!4444 = !DILocation(line: 803, column: 11, scope: !4427)
!4445 = !DILocation(line: 805, column: 18, scope: !4427)
!4446 = !DILocation(line: 805, column: 22, scope: !4427)
!4447 = !DILocation(line: 805, column: 2, scope: !4427)
!4448 = !DILocation(line: 806, column: 1, scope: !4427)
!4449 = distinct !DISubprogram(name: "connect_hair_exec", scope: !1, file: !1, line: 761, type: !3324, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4450 = !DILocalVariable(name: "C", arg: 1, scope: !4449, file: !1, line: 761, type: !3326)
!4451 = !DILocation(line: 761, column: 40, scope: !4449)
!4452 = !DILocalVariable(name: "op", arg: 2, scope: !4449, file: !1, line: 761, type: !3328)
!4453 = !DILocation(line: 761, column: 55, scope: !4449)
!4454 = !DILocalVariable(name: "scene", scope: !4449, file: !1, line: 763, type: !3341)
!4455 = !DILocation(line: 763, column: 9, scope: !4449)
!4456 = !DILocation(line: 763, column: 31, scope: !4449)
!4457 = !DILocation(line: 763, column: 16, scope: !4449)
!4458 = !DILocalVariable(name: "ob", scope: !4449, file: !1, line: 764, type: !3335)
!4459 = !DILocation(line: 764, column: 10, scope: !4449)
!4460 = !DILocation(line: 764, column: 32, scope: !4449)
!4461 = !DILocation(line: 764, column: 14, scope: !4449)
!4462 = !DILocalVariable(name: "ptr", scope: !4449, file: !1, line: 765, type: !3552)
!4463 = !DILocation(line: 765, column: 13, scope: !4449)
!4464 = !DILocation(line: 765, column: 45, scope: !4449)
!4465 = !DILocation(line: 765, column: 19, scope: !4449)
!4466 = !DILocalVariable(name: "psys", scope: !4449, file: !1, line: 766, type: !3544)
!4467 = !DILocation(line: 766, column: 18, scope: !4449)
!4468 = !DILocalVariable(name: "all", scope: !4449, file: !1, line: 767, type: !1956)
!4469 = !DILocation(line: 767, column: 13, scope: !4449)
!4470 = !DILocation(line: 767, column: 35, scope: !4449)
!4471 = !DILocation(line: 767, column: 39, scope: !4449)
!4472 = !DILocation(line: 767, column: 19, scope: !4449)
!4473 = !DILocalVariable(name: "any_connected", scope: !4449, file: !1, line: 768, type: !1924)
!4474 = !DILocation(line: 768, column: 7, scope: !4449)
!4475 = !DILocation(line: 770, column: 7, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4449, file: !1, line: 770, column: 6)
!4477 = !DILocation(line: 770, column: 6, scope: !4449)
!4478 = !DILocation(line: 771, column: 3, scope: !4476)
!4479 = !DILocation(line: 773, column: 6, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4449, file: !1, line: 773, column: 6)
!4481 = !DILocation(line: 773, column: 6, scope: !4449)
!4482 = !DILocation(line: 774, column: 13, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !1, line: 774, column: 3)
!4484 = distinct !DILexicalBlock(scope: !4480, file: !1, line: 773, column: 11)
!4485 = !DILocation(line: 774, column: 17, scope: !4483)
!4486 = !DILocation(line: 774, column: 32, scope: !4483)
!4487 = !DILocation(line: 774, column: 12, scope: !4483)
!4488 = !DILocation(line: 774, column: 8, scope: !4483)
!4489 = !DILocation(line: 774, column: 39, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4483, file: !1, line: 774, column: 3)
!4491 = !DILocation(line: 774, column: 3, scope: !4483)
!4492 = !DILocation(line: 775, column: 34, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4490, file: !1, line: 774, column: 62)
!4494 = !DILocation(line: 775, column: 41, scope: !4493)
!4495 = !DILocation(line: 775, column: 45, scope: !4493)
!4496 = !DILocation(line: 775, column: 21, scope: !4493)
!4497 = !DILocation(line: 775, column: 18, scope: !4493)
!4498 = !DILocation(line: 776, column: 3, scope: !4493)
!4499 = !DILocation(line: 774, column: 50, scope: !4490)
!4500 = !DILocation(line: 774, column: 56, scope: !4490)
!4501 = !DILocation(line: 774, column: 49, scope: !4490)
!4502 = !DILocation(line: 774, column: 3, scope: !4490)
!4503 = distinct !{!4503, !4491, !4504}
!4504 = !DILocation(line: 776, column: 3, scope: !4483)
!4505 = !DILocation(line: 777, column: 2, scope: !4484)
!4506 = !DILocation(line: 779, column: 14, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4480, file: !1, line: 778, column: 7)
!4508 = !DILocation(line: 779, column: 10, scope: !4507)
!4509 = !DILocation(line: 779, column: 8, scope: !4507)
!4510 = !DILocation(line: 780, column: 33, scope: !4507)
!4511 = !DILocation(line: 780, column: 40, scope: !4507)
!4512 = !DILocation(line: 780, column: 44, scope: !4507)
!4513 = !DILocation(line: 780, column: 20, scope: !4507)
!4514 = !DILocation(line: 780, column: 17, scope: !4507)
!4515 = !DILocation(line: 783, column: 7, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4449, file: !1, line: 783, column: 6)
!4517 = !DILocation(line: 783, column: 6, scope: !4449)
!4518 = !DILocation(line: 784, column: 14, scope: !4519)
!4519 = distinct !DILexicalBlock(scope: !4516, file: !1, line: 783, column: 22)
!4520 = !DILocation(line: 784, column: 18, scope: !4519)
!4521 = !DILocation(line: 784, column: 3, scope: !4519)
!4522 = !DILocation(line: 785, column: 3, scope: !4519)
!4523 = !DILocation(line: 788, column: 21, scope: !4449)
!4524 = !DILocation(line: 788, column: 25, scope: !4449)
!4525 = !DILocation(line: 788, column: 2, scope: !4449)
!4526 = !DILocation(line: 789, column: 24, scope: !4449)
!4527 = !DILocation(line: 789, column: 50, scope: !4449)
!4528 = !DILocation(line: 789, column: 2, scope: !4449)
!4529 = !DILocation(line: 791, column: 2, scope: !4449)
!4530 = !DILocation(line: 792, column: 1, scope: !4449)
!4531 = distinct !DISubprogram(name: "disconnect_hair", scope: !1, file: !1, line: 536, type: !4532, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{null, !3341, !3335, !3544}
!4534 = !DILocalVariable(name: "scene", arg: 1, scope: !4531, file: !1, line: 536, type: !3341)
!4535 = !DILocation(line: 536, column: 36, scope: !4531)
!4536 = !DILocalVariable(name: "ob", arg: 2, scope: !4531, file: !1, line: 536, type: !3335)
!4537 = !DILocation(line: 536, column: 51, scope: !4531)
!4538 = !DILocalVariable(name: "psys", arg: 3, scope: !4531, file: !1, line: 536, type: !3544)
!4539 = !DILocation(line: 536, column: 71, scope: !4531)
!4540 = !DILocalVariable(name: "psmd", scope: !4531, file: !1, line: 538, type: !4541)
!4541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4542, size: 64)
!4542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystemModifierData", file: !1575, line: 672, baseType: !4543)
!4543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystemModifierData", file: !1575, line: 665, size: 1152, elements: !4544)
!4544 = !{!4545, !4546, !4547, !4548, !4549, !4550, !4551, !4552}
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4543, file: !1575, line: 666, baseType: !1578, size: 896)
!4546 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !4543, file: !1575, line: 668, baseType: !1262, size: 64, offset: 896)
!4547 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !4543, file: !1575, line: 669, baseType: !1604, size: 64, offset: 960)
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "totdmvert", scope: !4543, file: !1575, line: 670, baseType: !105, size: 32, offset: 1024)
!4549 = !DIDerivedType(tag: DW_TAG_member, name: "totdmedge", scope: !4543, file: !1575, line: 670, baseType: !105, size: 32, offset: 1056)
!4550 = !DIDerivedType(tag: DW_TAG_member, name: "totdmface", scope: !4543, file: !1575, line: 670, baseType: !105, size: 32, offset: 1088)
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4543, file: !1575, line: 671, baseType: !130, size: 16, offset: 1120)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4543, file: !1575, line: 671, baseType: !130, size: 16, offset: 1136)
!4553 = !DILocation(line: 538, column: 30, scope: !4531)
!4554 = !DILocation(line: 538, column: 55, scope: !4531)
!4555 = !DILocation(line: 538, column: 59, scope: !4531)
!4556 = !DILocation(line: 538, column: 37, scope: !4531)
!4557 = !DILocalVariable(name: "pset", scope: !4531, file: !1, line: 539, type: !4558)
!4558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4559, size: 64)
!4559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleEditSettings", file: !235, line: 885, baseType: !2612)
!4560 = !DILocation(line: 539, column: 24, scope: !4531)
!4561 = !DILocation(line: 539, column: 42, scope: !4531)
!4562 = !DILocation(line: 539, column: 30, scope: !4531)
!4563 = !DILocalVariable(name: "pa", scope: !4531, file: !1, line: 540, type: !1538)
!4564 = !DILocation(line: 540, column: 16, scope: !4531)
!4565 = !DILocalVariable(name: "edit", scope: !4531, file: !1, line: 541, type: !4566)
!4566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4567, size: 64)
!4567 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheEdit", file: !1010, line: 256, baseType: !1009)
!4568 = !DILocation(line: 541, column: 15, scope: !4531)
!4569 = !DILocalVariable(name: "point", scope: !4531, file: !1, line: 542, type: !1103)
!4570 = !DILocation(line: 542, column: 20, scope: !4531)
!4571 = !DILocalVariable(name: "ekey", scope: !4531, file: !1, line: 543, type: !4572)
!4572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4573, size: 64)
!4573 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheEditKey", file: !1010, line: 204, baseType: !1025)
!4574 = !DILocation(line: 543, column: 18, scope: !4531)
!4575 = !DILocalVariable(name: "key", scope: !4531, file: !1, line: 544, type: !1052)
!4576 = !DILocation(line: 544, column: 11, scope: !4531)
!4577 = !DILocalVariable(name: "i", scope: !4531, file: !1, line: 545, type: !105)
!4578 = !DILocation(line: 545, column: 6, scope: !4531)
!4579 = !DILocalVariable(name: "k", scope: !4531, file: !1, line: 545, type: !105)
!4580 = !DILocation(line: 545, column: 9, scope: !4531)
!4581 = !DILocalVariable(name: "hairmat", scope: !4531, file: !1, line: 546, type: !388)
!4582 = !DILocation(line: 546, column: 8, scope: !4531)
!4583 = !DILocation(line: 548, column: 7, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 548, column: 6)
!4585 = !DILocation(line: 548, column: 10, scope: !4584)
!4586 = !DILocation(line: 548, column: 14, scope: !4584)
!4587 = !DILocation(line: 548, column: 19, scope: !4584)
!4588 = !DILocation(line: 548, column: 22, scope: !4584)
!4589 = !DILocation(line: 548, column: 28, scope: !4584)
!4590 = !DILocation(line: 548, column: 33, scope: !4584)
!4591 = !DILocation(line: 548, column: 6, scope: !4531)
!4592 = !DILocation(line: 549, column: 3, scope: !4584)
!4593 = !DILocation(line: 551, column: 7, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 551, column: 6)
!4595 = !DILocation(line: 551, column: 13, scope: !4594)
!4596 = !DILocation(line: 551, column: 18, scope: !4594)
!4597 = !DILocation(line: 551, column: 21, scope: !4594)
!4598 = !DILocation(line: 551, column: 27, scope: !4594)
!4599 = !DILocation(line: 551, column: 33, scope: !4594)
!4600 = !DILocation(line: 551, column: 38, scope: !4594)
!4601 = !DILocation(line: 551, column: 6, scope: !4531)
!4602 = !DILocation(line: 552, column: 3, scope: !4594)
!4603 = !DILocation(line: 554, column: 9, scope: !4531)
!4604 = !DILocation(line: 554, column: 15, scope: !4531)
!4605 = !DILocation(line: 554, column: 7, scope: !4531)
!4606 = !DILocation(line: 555, column: 9, scope: !4531)
!4607 = !DILocation(line: 555, column: 16, scope: !4531)
!4608 = !DILocation(line: 555, column: 22, scope: !4531)
!4609 = !DILocation(line: 555, column: 7, scope: !4531)
!4610 = !DILocation(line: 557, column: 8, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 557, column: 2)
!4612 = !DILocation(line: 557, column: 15, scope: !4611)
!4613 = !DILocation(line: 557, column: 21, scope: !4611)
!4614 = !DILocation(line: 557, column: 14, scope: !4611)
!4615 = !DILocation(line: 557, column: 7, scope: !4611)
!4616 = !DILocation(line: 557, column: 32, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4611, file: !1, line: 557, column: 2)
!4618 = !DILocation(line: 557, column: 34, scope: !4617)
!4619 = !DILocation(line: 557, column: 40, scope: !4617)
!4620 = !DILocation(line: 557, column: 33, scope: !4617)
!4621 = !DILocation(line: 557, column: 2, scope: !4611)
!4622 = !DILocation(line: 558, column: 7, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 558, column: 7)
!4624 = distinct !DILexicalBlock(scope: !4617, file: !1, line: 557, column: 60)
!4625 = !DILocation(line: 558, column: 7, scope: !4624)
!4626 = !DILocation(line: 559, column: 11, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4623, file: !1, line: 558, column: 14)
!4628 = !DILocation(line: 559, column: 18, scope: !4627)
!4629 = !DILocation(line: 559, column: 9, scope: !4627)
!4630 = !DILocation(line: 560, column: 9, scope: !4627)
!4631 = !DILocation(line: 561, column: 3, scope: !4627)
!4632 = !DILocation(line: 563, column: 27, scope: !4624)
!4633 = !DILocation(line: 563, column: 31, scope: !4624)
!4634 = !DILocation(line: 563, column: 37, scope: !4624)
!4635 = !DILocation(line: 563, column: 41, scope: !4624)
!4636 = !DILocation(line: 563, column: 47, scope: !4624)
!4637 = !DILocation(line: 563, column: 53, scope: !4624)
!4638 = !DILocation(line: 563, column: 59, scope: !4624)
!4639 = !DILocation(line: 563, column: 63, scope: !4624)
!4640 = !DILocation(line: 563, column: 3, scope: !4624)
!4641 = !DILocation(line: 565, column: 9, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4624, file: !1, line: 565, column: 3)
!4643 = !DILocation(line: 565, column: 17, scope: !4642)
!4644 = !DILocation(line: 565, column: 21, scope: !4642)
!4645 = !DILocation(line: 565, column: 16, scope: !4642)
!4646 = !DILocation(line: 565, column: 8, scope: !4642)
!4647 = !DILocation(line: 565, column: 27, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4642, file: !1, line: 565, column: 3)
!4649 = !DILocation(line: 565, column: 29, scope: !4648)
!4650 = !DILocation(line: 565, column: 33, scope: !4648)
!4651 = !DILocation(line: 565, column: 28, scope: !4648)
!4652 = !DILocation(line: 565, column: 3, scope: !4642)
!4653 = !DILocation(line: 566, column: 14, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 565, column: 53)
!4655 = !DILocation(line: 566, column: 23, scope: !4654)
!4656 = !DILocation(line: 566, column: 28, scope: !4654)
!4657 = !DILocation(line: 566, column: 4, scope: !4654)
!4658 = !DILocation(line: 568, column: 8, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 568, column: 8)
!4660 = !DILocation(line: 568, column: 8, scope: !4654)
!4661 = !DILocation(line: 569, column: 5, scope: !4662)
!4662 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 568, column: 14)
!4663 = !DILocation(line: 569, column: 11, scope: !4662)
!4664 = !DILocation(line: 569, column: 16, scope: !4662)
!4665 = !DILocation(line: 570, column: 9, scope: !4662)
!4666 = !DILocation(line: 571, column: 4, scope: !4662)
!4667 = !DILocation(line: 572, column: 3, scope: !4654)
!4668 = !DILocation(line: 565, column: 42, scope: !4648)
!4669 = !DILocation(line: 565, column: 49, scope: !4648)
!4670 = !DILocation(line: 565, column: 3, scope: !4648)
!4671 = distinct !{!4671, !4652, !4672}
!4672 = !DILocation(line: 572, column: 3, scope: !4642)
!4673 = !DILocation(line: 573, column: 2, scope: !4624)
!4674 = !DILocation(line: 557, column: 50, scope: !4617)
!4675 = !DILocation(line: 557, column: 56, scope: !4617)
!4676 = !DILocation(line: 557, column: 2, scope: !4617)
!4677 = distinct !{!4677, !4621, !4678}
!4678 = !DILocation(line: 573, column: 2, scope: !4611)
!4679 = !DILocation(line: 575, column: 23, scope: !4531)
!4680 = !DILocation(line: 575, column: 29, scope: !4531)
!4681 = !DILocation(line: 575, column: 35, scope: !4531)
!4682 = !DILocation(line: 575, column: 2, scope: !4531)
!4683 = !DILocation(line: 577, column: 2, scope: !4531)
!4684 = !DILocation(line: 577, column: 8, scope: !4531)
!4685 = !DILocation(line: 577, column: 13, scope: !4531)
!4686 = !DILocation(line: 579, column: 6, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 579, column: 6)
!4688 = !DILocation(line: 579, column: 6, scope: !4531)
!4689 = !DILocation(line: 580, column: 3, scope: !4687)
!4690 = !DILocation(line: 580, column: 9, scope: !4687)
!4691 = !DILocation(line: 580, column: 19, scope: !4687)
!4692 = !DILocation(line: 582, column: 19, scope: !4531)
!4693 = !DILocation(line: 582, column: 26, scope: !4531)
!4694 = !DILocation(line: 582, column: 2, scope: !4531)
!4695 = !DILocation(line: 583, column: 1, scope: !4531)
!4696 = distinct !DISubprogram(name: "connect_hair", scope: !1, file: !1, line: 626, type: !4697, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{!1924, !3341, !3335, !3544}
!4699 = !DILocalVariable(name: "scene", arg: 1, scope: !4696, file: !1, line: 626, type: !3341)
!4700 = !DILocation(line: 626, column: 33, scope: !4696)
!4701 = !DILocalVariable(name: "ob", arg: 2, scope: !4696, file: !1, line: 626, type: !3335)
!4702 = !DILocation(line: 626, column: 48, scope: !4696)
!4703 = !DILocalVariable(name: "psys", arg: 3, scope: !4696, file: !1, line: 626, type: !3544)
!4704 = !DILocation(line: 626, column: 68, scope: !4696)
!4705 = !DILocalVariable(name: "psmd", scope: !4696, file: !1, line: 628, type: !4541)
!4706 = !DILocation(line: 628, column: 30, scope: !4696)
!4707 = !DILocation(line: 628, column: 55, scope: !4696)
!4708 = !DILocation(line: 628, column: 59, scope: !4696)
!4709 = !DILocation(line: 628, column: 37, scope: !4696)
!4710 = !DILocalVariable(name: "pa", scope: !4696, file: !1, line: 629, type: !1538)
!4711 = !DILocation(line: 629, column: 16, scope: !4696)
!4712 = !DILocalVariable(name: "edit", scope: !4696, file: !1, line: 630, type: !4566)
!4713 = !DILocation(line: 630, column: 15, scope: !4696)
!4714 = !DILocalVariable(name: "point", scope: !4696, file: !1, line: 631, type: !1103)
!4715 = !DILocation(line: 631, column: 20, scope: !4696)
!4716 = !DILocalVariable(name: "ekey", scope: !4696, file: !1, line: 632, type: !4572)
!4717 = !DILocation(line: 632, column: 18, scope: !4696)
!4718 = !DILocalVariable(name: "key", scope: !4696, file: !1, line: 633, type: !1052)
!4719 = !DILocation(line: 633, column: 11, scope: !4696)
!4720 = !DILocalVariable(name: "bvhtree", scope: !4696, file: !1, line: 634, type: !4721)
!4721 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeFromMesh", file: !1656, line: 69, baseType: !4722)
!4722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeFromMesh", file: !1656, line: 47, size: 576, elements: !4723)
!4723 = !{!4724, !4725, !4740, !4762, !4763, !4764, !4765, !4766, !4767, !4768, !4769, !4770}
!4724 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !4722, file: !1656, line: 48, baseType: !2054, size: 64)
!4725 = !DIDerivedType(tag: DW_TAG_member, name: "nearest_callback", scope: !4722, file: !1656, line: 51, baseType: !4726, size: 64, offset: 64)
!4726 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_NearestPointCallback", file: !4727, line: 76, baseType: !4728)
!4727 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4729, size: 64)
!4729 = !DISubroutineType(types: !4730)
!4730 = !{null, !81, !105, !1868, !4731}
!4731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4732, size: 64)
!4732 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !4727, line: 59, baseType: !4733)
!4733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !4727, line: 53, size: 288, elements: !4734)
!4734 = !{!4735, !4736, !4737, !4738, !4739}
!4735 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4733, file: !4727, line: 54, baseType: !105, size: 32)
!4736 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !4733, file: !4727, line: 55, baseType: !306, size: 96, offset: 32)
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !4733, file: !4727, line: 56, baseType: !306, size: 96, offset: 128)
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !4733, file: !4727, line: 57, baseType: !271, size: 32, offset: 224)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4733, file: !4727, line: 58, baseType: !105, size: 32, offset: 256)
!4740 = !DIDerivedType(tag: DW_TAG_member, name: "raycast_callback", scope: !4722, file: !1656, line: 52, baseType: !4741, size: 64, offset: 128)
!4741 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree_RayCastCallback", file: !4727, line: 79, baseType: !4742)
!4742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4743, size: 64)
!4743 = !DISubroutineType(types: !4744)
!4744 = !{null, !81, !105, !4745, !4753}
!4745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4746, size: 64)
!4746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4747)
!4747 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !4727, line: 65, baseType: !4748)
!4748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !4727, line: 61, size: 224, elements: !4749)
!4749 = !{!4750, !4751, !4752}
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !4748, file: !4727, line: 62, baseType: !306, size: 96)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !4748, file: !4727, line: 63, baseType: !306, size: 96, offset: 96)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4748, file: !4727, line: 64, baseType: !271, size: 32, offset: 192)
!4753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4754, size: 64)
!4754 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !4727, line: 73, baseType: !4755)
!4755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !4727, line: 67, size: 288, elements: !4756)
!4756 = !{!4757, !4758, !4759, !4760, !4761}
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4755, file: !4727, line: 68, baseType: !105, size: 32)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !4755, file: !4727, line: 69, baseType: !306, size: 96, offset: 32)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !4755, file: !4727, line: 70, baseType: !306, size: 96, offset: 128)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4755, file: !4727, line: 71, baseType: !271, size: 32, offset: 224)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4755, file: !4727, line: 72, baseType: !105, size: 32, offset: 256)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !4722, file: !1656, line: 55, baseType: !1694, size: 64, offset: 192)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !4722, file: !1656, line: 56, baseType: !1706, size: 64, offset: 256)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !4722, file: !1656, line: 57, baseType: !1718, size: 64, offset: 320)
!4765 = !DIDerivedType(tag: DW_TAG_member, name: "vert_allocated", scope: !4722, file: !1656, line: 58, baseType: !1924, size: 8, offset: 384)
!4766 = !DIDerivedType(tag: DW_TAG_member, name: "face_allocated", scope: !4722, file: !1656, line: 59, baseType: !1924, size: 8, offset: 392)
!4767 = !DIDerivedType(tag: DW_TAG_member, name: "edge_allocated", scope: !4722, file: !1656, line: 60, baseType: !1924, size: 8, offset: 400)
!4768 = !DIDerivedType(tag: DW_TAG_member, name: "sphere_radius", scope: !4722, file: !1656, line: 63, baseType: !271, size: 32, offset: 416)
!4769 = !DIDerivedType(tag: DW_TAG_member, name: "em_evil", scope: !4722, file: !1656, line: 66, baseType: !81, size: 64, offset: 448)
!4770 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !4722, file: !1656, line: 67, baseType: !1924, size: 8, offset: 512)
!4771 = !DILocation(line: 634, column: 18, scope: !4696)
!4772 = !DILocalVariable(name: "nearest", scope: !4696, file: !1, line: 635, type: !4732)
!4773 = !DILocation(line: 635, column: 17, scope: !4696)
!4774 = !DILocalVariable(name: "mface", scope: !4696, file: !1, line: 636, type: !4775)
!4775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4776, size: 64)
!4776 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !1696, line: 46, baseType: !1719)
!4777 = !DILocation(line: 636, column: 9, scope: !4696)
!4778 = !DILocalVariable(name: "mf", scope: !4696, file: !1, line: 636, type: !4775)
!4779 = !DILocation(line: 636, column: 24, scope: !4696)
!4780 = !DILocalVariable(name: "medge", scope: !4696, file: !1, line: 637, type: !4781)
!4781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4782, size: 64)
!4782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !1696, line: 52, baseType: !1707)
!4783 = !DILocation(line: 637, column: 9, scope: !4696)
!4784 = !DILocalVariable(name: "me", scope: !4696, file: !1, line: 637, type: !4781)
!4785 = !DILocation(line: 637, column: 24, scope: !4696)
!4786 = !DILocalVariable(name: "mvert", scope: !4696, file: !1, line: 638, type: !4787)
!4787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4788, size: 64)
!4788 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !1696, line: 69, baseType: !1695)
!4789 = !DILocation(line: 638, column: 9, scope: !4696)
!4790 = !DILocalVariable(name: "dm", scope: !4696, file: !1, line: 639, type: !1674)
!4791 = !DILocation(line: 639, column: 15, scope: !4696)
!4792 = !DILocalVariable(name: "numverts", scope: !4696, file: !1, line: 640, type: !105)
!4793 = !DILocation(line: 640, column: 6, scope: !4696)
!4794 = !DILocalVariable(name: "i", scope: !4696, file: !1, line: 641, type: !105)
!4795 = !DILocation(line: 641, column: 6, scope: !4696)
!4796 = !DILocalVariable(name: "k", scope: !4696, file: !1, line: 641, type: !105)
!4797 = !DILocation(line: 641, column: 9, scope: !4696)
!4798 = !DILocalVariable(name: "hairmat", scope: !4696, file: !1, line: 642, type: !388)
!4799 = !DILocation(line: 642, column: 8, scope: !4696)
!4800 = !DILocalVariable(name: "imat", scope: !4696, file: !1, line: 642, type: !388)
!4801 = !DILocation(line: 642, column: 23, scope: !4696)
!4802 = !DILocalVariable(name: "v", scope: !4696, file: !1, line: 643, type: !4803)
!4803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 384, elements: !4804)
!4804 = !{!381, !274}
!4805 = !DILocation(line: 643, column: 8, scope: !4696)
!4806 = !DILocalVariable(name: "vec", scope: !4696, file: !1, line: 643, type: !306)
!4807 = !DILocation(line: 643, column: 17, scope: !4696)
!4808 = !DILocation(line: 645, column: 7, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 645, column: 6)
!4810 = !DILocation(line: 645, column: 12, scope: !4809)
!4811 = !DILocation(line: 645, column: 16, scope: !4809)
!4812 = !DILocation(line: 645, column: 22, scope: !4809)
!4813 = !DILocation(line: 645, column: 27, scope: !4809)
!4814 = !DILocation(line: 645, column: 30, scope: !4809)
!4815 = !DILocation(line: 645, column: 36, scope: !4809)
!4816 = !DILocation(line: 645, column: 42, scope: !4809)
!4817 = !DILocation(line: 645, column: 47, scope: !4809)
!4818 = !DILocation(line: 645, column: 60, scope: !4809)
!4819 = !DILocation(line: 645, column: 64, scope: !4809)
!4820 = !DILocation(line: 645, column: 70, scope: !4809)
!4821 = !DILocation(line: 645, column: 6, scope: !4696)
!4822 = !DILocation(line: 646, column: 3, scope: !4809)
!4823 = !DILocation(line: 648, column: 8, scope: !4696)
!4824 = !DILocation(line: 648, column: 14, scope: !4696)
!4825 = !DILocation(line: 648, column: 6, scope: !4696)
!4826 = !DILocation(line: 649, column: 10, scope: !4696)
!4827 = !DILocation(line: 649, column: 17, scope: !4696)
!4828 = !DILocation(line: 649, column: 23, scope: !4696)
!4829 = !DILocation(line: 649, column: 7, scope: !4696)
!4830 = !DILocation(line: 651, column: 6, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 651, column: 6)
!4832 = !DILocation(line: 651, column: 12, scope: !4831)
!4833 = !DILocation(line: 651, column: 16, scope: !4831)
!4834 = !DILocation(line: 651, column: 6, scope: !4696)
!4835 = !DILocation(line: 653, column: 8, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4831, file: !1, line: 651, column: 30)
!4837 = !DILocation(line: 653, column: 14, scope: !4836)
!4838 = !DILocation(line: 653, column: 6, scope: !4836)
!4839 = !DILocation(line: 654, column: 2, scope: !4836)
!4840 = !DILocation(line: 656, column: 32, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4831, file: !1, line: 655, column: 7)
!4842 = !DILocation(line: 656, column: 39, scope: !4841)
!4843 = !DILocation(line: 656, column: 43, scope: !4841)
!4844 = !DILocation(line: 656, column: 8, scope: !4841)
!4845 = !DILocation(line: 656, column: 6, scope: !4841)
!4846 = !DILocation(line: 659, column: 17, scope: !4696)
!4847 = !DILocation(line: 659, column: 7, scope: !4696)
!4848 = !DILocation(line: 659, column: 5, scope: !4696)
!4849 = !DILocation(line: 662, column: 21, scope: !4696)
!4850 = !DILocation(line: 662, column: 2, scope: !4696)
!4851 = !DILocation(line: 664, column: 13, scope: !4696)
!4852 = !DILocation(line: 664, column: 17, scope: !4696)
!4853 = !DILocation(line: 664, column: 29, scope: !4696)
!4854 = !DILocation(line: 664, column: 11, scope: !4696)
!4855 = !DILocation(line: 666, column: 10, scope: !4696)
!4856 = !DILocation(line: 666, column: 14, scope: !4696)
!4857 = !DILocation(line: 666, column: 27, scope: !4696)
!4858 = !DILocation(line: 666, column: 8, scope: !4696)
!4859 = !DILocation(line: 669, column: 8, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 669, column: 2)
!4861 = !DILocation(line: 669, column: 7, scope: !4860)
!4862 = !DILocation(line: 669, column: 12, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4860, file: !1, line: 669, column: 2)
!4864 = !DILocation(line: 669, column: 14, scope: !4863)
!4865 = !DILocation(line: 669, column: 13, scope: !4863)
!4866 = !DILocation(line: 669, column: 2, scope: !4860)
!4867 = !DILocation(line: 670, column: 13, scope: !4863)
!4868 = !DILocation(line: 670, column: 17, scope: !4863)
!4869 = !DILocation(line: 670, column: 24, scope: !4863)
!4870 = !DILocation(line: 670, column: 30, scope: !4863)
!4871 = !DILocation(line: 670, column: 33, scope: !4863)
!4872 = !DILocation(line: 670, column: 3, scope: !4863)
!4873 = !DILocation(line: 669, column: 25, scope: !4863)
!4874 = !DILocation(line: 669, column: 2, scope: !4863)
!4875 = distinct !{!4875, !4866, !4876}
!4876 = !DILocation(line: 670, column: 35, scope: !4860)
!4877 = !DILocation(line: 672, column: 6, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 672, column: 6)
!4879 = !DILocation(line: 672, column: 10, scope: !4878)
!4880 = !DILocation(line: 672, column: 26, scope: !4878)
!4881 = !DILocation(line: 672, column: 30, scope: !4878)
!4882 = !DILocation(line: 672, column: 6, scope: !4696)
!4883 = !DILocation(line: 673, column: 11, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4878, file: !1, line: 672, column: 36)
!4885 = !DILocation(line: 673, column: 15, scope: !4884)
!4886 = !DILocation(line: 673, column: 32, scope: !4884)
!4887 = !DILocation(line: 673, column: 9, scope: !4884)
!4888 = !DILocation(line: 674, column: 37, scope: !4884)
!4889 = !DILocation(line: 674, column: 3, scope: !4884)
!4890 = !DILocation(line: 675, column: 2, scope: !4884)
!4891 = !DILocation(line: 676, column: 11, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4878, file: !1, line: 676, column: 11)
!4893 = !DILocation(line: 676, column: 15, scope: !4892)
!4894 = !DILocation(line: 676, column: 27, scope: !4892)
!4895 = !DILocation(line: 676, column: 31, scope: !4892)
!4896 = !DILocation(line: 676, column: 11, scope: !4878)
!4897 = !DILocation(line: 677, column: 11, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4892, file: !1, line: 676, column: 37)
!4899 = !DILocation(line: 677, column: 15, scope: !4898)
!4900 = !DILocation(line: 677, column: 28, scope: !4898)
!4901 = !DILocation(line: 677, column: 9, scope: !4898)
!4902 = !DILocation(line: 678, column: 37, scope: !4898)
!4903 = !DILocation(line: 678, column: 3, scope: !4898)
!4904 = !DILocation(line: 679, column: 2, scope: !4898)
!4905 = !DILocation(line: 681, column: 3, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4892, file: !1, line: 680, column: 7)
!4907 = !DILocation(line: 681, column: 7, scope: !4906)
!4908 = !DILocation(line: 681, column: 15, scope: !4906)
!4909 = !DILocation(line: 682, column: 3, scope: !4906)
!4910 = !DILocation(line: 685, column: 8, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4696, file: !1, line: 685, column: 2)
!4912 = !DILocation(line: 685, column: 16, scope: !4911)
!4913 = !DILocation(line: 685, column: 22, scope: !4911)
!4914 = !DILocation(line: 685, column: 14, scope: !4911)
!4915 = !DILocation(line: 685, column: 7, scope: !4911)
!4916 = !DILocation(line: 685, column: 33, scope: !4917)
!4917 = distinct !DILexicalBlock(scope: !4911, file: !1, line: 685, column: 2)
!4918 = !DILocation(line: 685, column: 35, scope: !4917)
!4919 = !DILocation(line: 685, column: 41, scope: !4917)
!4920 = !DILocation(line: 685, column: 34, scope: !4917)
!4921 = !DILocation(line: 685, column: 2, scope: !4911)
!4922 = !DILocation(line: 686, column: 9, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4917, file: !1, line: 685, column: 61)
!4924 = !DILocation(line: 686, column: 13, scope: !4923)
!4925 = !DILocation(line: 686, column: 7, scope: !4923)
!4926 = !DILocation(line: 688, column: 11, scope: !4923)
!4927 = !DILocation(line: 688, column: 17, scope: !4923)
!4928 = !DILocation(line: 689, column: 11, scope: !4923)
!4929 = !DILocation(line: 689, column: 19, scope: !4923)
!4930 = !DILocation(line: 691, column: 36, scope: !4923)
!4931 = !DILocation(line: 691, column: 42, scope: !4923)
!4932 = !DILocation(line: 691, column: 47, scope: !4923)
!4933 = !DILocation(line: 691, column: 69, scope: !4923)
!4934 = !DILocation(line: 691, column: 87, scope: !4923)
!4935 = !DILocation(line: 691, column: 3, scope: !4923)
!4936 = !DILocation(line: 693, column: 15, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4923, file: !1, line: 693, column: 7)
!4938 = !DILocation(line: 693, column: 21, scope: !4937)
!4939 = !DILocation(line: 693, column: 7, scope: !4923)
!4940 = !DILocation(line: 694, column: 10, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 694, column: 8)
!4942 = distinct !DILexicalBlock(scope: !4937, file: !1, line: 693, column: 28)
!4943 = !DILocation(line: 694, column: 16, scope: !4941)
!4944 = !DILocation(line: 694, column: 8, scope: !4942)
!4945 = !DILocation(line: 695, column: 5, scope: !4941)
!4946 = !DILocation(line: 696, column: 4, scope: !4942)
!4947 = !DILocation(line: 699, column: 7, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4923, file: !1, line: 699, column: 7)
!4949 = !DILocation(line: 699, column: 7, scope: !4923)
!4950 = !DILocation(line: 700, column: 10, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4948, file: !1, line: 699, column: 14)
!4952 = !DILocation(line: 700, column: 24, scope: !4951)
!4953 = !DILocation(line: 700, column: 7, scope: !4951)
!4954 = !DILocation(line: 702, column: 15, scope: !4951)
!4955 = !DILocation(line: 702, column: 21, scope: !4951)
!4956 = !DILocation(line: 702, column: 27, scope: !4951)
!4957 = !DILocation(line: 702, column: 31, scope: !4951)
!4958 = !DILocation(line: 702, column: 35, scope: !4951)
!4959 = !DILocation(line: 702, column: 4, scope: !4951)
!4960 = !DILocation(line: 703, column: 15, scope: !4951)
!4961 = !DILocation(line: 703, column: 21, scope: !4951)
!4962 = !DILocation(line: 703, column: 27, scope: !4951)
!4963 = !DILocation(line: 703, column: 31, scope: !4951)
!4964 = !DILocation(line: 703, column: 35, scope: !4951)
!4965 = !DILocation(line: 703, column: 4, scope: !4951)
!4966 = !DILocation(line: 704, column: 15, scope: !4951)
!4967 = !DILocation(line: 704, column: 21, scope: !4951)
!4968 = !DILocation(line: 704, column: 27, scope: !4951)
!4969 = !DILocation(line: 704, column: 31, scope: !4951)
!4970 = !DILocation(line: 704, column: 35, scope: !4951)
!4971 = !DILocation(line: 704, column: 4, scope: !4951)
!4972 = !DILocation(line: 705, column: 8, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4951, file: !1, line: 705, column: 8)
!4974 = !DILocation(line: 705, column: 12, scope: !4973)
!4975 = !DILocation(line: 705, column: 8, scope: !4951)
!4976 = !DILocation(line: 706, column: 16, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4973, file: !1, line: 705, column: 16)
!4978 = !DILocation(line: 706, column: 22, scope: !4977)
!4979 = !DILocation(line: 706, column: 28, scope: !4977)
!4980 = !DILocation(line: 706, column: 32, scope: !4977)
!4981 = !DILocation(line: 706, column: 36, scope: !4977)
!4982 = !DILocation(line: 706, column: 5, scope: !4977)
!4983 = !DILocation(line: 707, column: 28, scope: !4977)
!4984 = !DILocation(line: 707, column: 32, scope: !4977)
!4985 = !DILocation(line: 707, column: 37, scope: !4977)
!4986 = !DILocation(line: 707, column: 51, scope: !4977)
!4987 = !DILocation(line: 707, column: 43, scope: !4977)
!4988 = !DILocation(line: 707, column: 5, scope: !4977)
!4989 = !DILocation(line: 708, column: 4, scope: !4977)
!4990 = !DILocation(line: 710, column: 28, scope: !4973)
!4991 = !DILocation(line: 710, column: 32, scope: !4973)
!4992 = !DILocation(line: 710, column: 37, scope: !4973)
!4993 = !DILocation(line: 710, column: 51, scope: !4973)
!4994 = !DILocation(line: 710, column: 43, scope: !4973)
!4995 = !DILocation(line: 710, column: 5, scope: !4973)
!4996 = !DILocation(line: 712, column: 22, scope: !4951)
!4997 = !DILocation(line: 712, column: 4, scope: !4951)
!4998 = !DILocation(line: 712, column: 8, scope: !4951)
!4999 = !DILocation(line: 712, column: 12, scope: !4951)
!5000 = !DILocation(line: 713, column: 51, scope: !4951)
!5001 = !DILocation(line: 713, column: 55, scope: !4951)
!5002 = !DILocation(line: 713, column: 61, scope: !4951)
!5003 = !DILocation(line: 713, column: 65, scope: !4951)
!5004 = !DILocation(line: 713, column: 69, scope: !4951)
!5005 = !DILocation(line: 713, column: 74, scope: !4951)
!5006 = !DILocation(line: 713, column: 78, scope: !4951)
!5007 = !DILocation(line: 713, column: 22, scope: !4951)
!5008 = !DILocation(line: 713, column: 4, scope: !4951)
!5009 = !DILocation(line: 713, column: 8, scope: !4951)
!5010 = !DILocation(line: 713, column: 20, scope: !4951)
!5011 = !DILocation(line: 714, column: 3, scope: !4951)
!5012 = !DILocation(line: 716, column: 10, scope: !5013)
!5013 = distinct !DILexicalBlock(scope: !4948, file: !1, line: 715, column: 8)
!5014 = !DILocation(line: 716, column: 24, scope: !5013)
!5015 = !DILocation(line: 716, column: 7, scope: !5013)
!5016 = !DILocation(line: 718, column: 46, scope: !5013)
!5017 = !DILocation(line: 718, column: 38, scope: !5013)
!5018 = !DILocation(line: 719, column: 38, scope: !5013)
!5019 = !DILocation(line: 719, column: 44, scope: !5013)
!5020 = !DILocation(line: 719, column: 48, scope: !5013)
!5021 = !DILocation(line: 719, column: 52, scope: !5013)
!5022 = !DILocation(line: 720, column: 38, scope: !5013)
!5023 = !DILocation(line: 720, column: 44, scope: !5013)
!5024 = !DILocation(line: 720, column: 48, scope: !5013)
!5025 = !DILocation(line: 720, column: 52, scope: !5013)
!5026 = !DILocation(line: 718, column: 17, scope: !5013)
!5027 = !DILocation(line: 718, column: 4, scope: !5013)
!5028 = !DILocation(line: 718, column: 8, scope: !5013)
!5029 = !DILocation(line: 718, column: 15, scope: !5013)
!5030 = !DILocation(line: 721, column: 24, scope: !5013)
!5031 = !DILocation(line: 721, column: 28, scope: !5013)
!5032 = !DILocation(line: 721, column: 22, scope: !5013)
!5033 = !DILocation(line: 721, column: 4, scope: !5013)
!5034 = !DILocation(line: 721, column: 8, scope: !5013)
!5035 = !DILocation(line: 721, column: 15, scope: !5013)
!5036 = !DILocation(line: 722, column: 17, scope: !5013)
!5037 = !DILocation(line: 722, column: 21, scope: !5013)
!5038 = !DILocation(line: 722, column: 28, scope: !5013)
!5039 = !DILocation(line: 722, column: 4, scope: !5013)
!5040 = !DILocation(line: 722, column: 8, scope: !5013)
!5041 = !DILocation(line: 722, column: 15, scope: !5013)
!5042 = !DILocation(line: 724, column: 22, scope: !5013)
!5043 = !DILocation(line: 724, column: 4, scope: !5013)
!5044 = !DILocation(line: 724, column: 8, scope: !5013)
!5045 = !DILocation(line: 724, column: 12, scope: !5013)
!5046 = !DILocation(line: 725, column: 4, scope: !5013)
!5047 = !DILocation(line: 725, column: 8, scope: !5013)
!5048 = !DILocation(line: 725, column: 20, scope: !5013)
!5049 = !DILocation(line: 728, column: 27, scope: !4923)
!5050 = !DILocation(line: 728, column: 31, scope: !4923)
!5051 = !DILocation(line: 728, column: 37, scope: !4923)
!5052 = !DILocation(line: 728, column: 41, scope: !4923)
!5053 = !DILocation(line: 728, column: 47, scope: !4923)
!5054 = !DILocation(line: 728, column: 53, scope: !4923)
!5055 = !DILocation(line: 728, column: 59, scope: !4923)
!5056 = !DILocation(line: 728, column: 63, scope: !4923)
!5057 = !DILocation(line: 728, column: 3, scope: !4923)
!5058 = !DILocation(line: 729, column: 16, scope: !4923)
!5059 = !DILocation(line: 729, column: 22, scope: !4923)
!5060 = !DILocation(line: 729, column: 3, scope: !4923)
!5061 = !DILocation(line: 731, column: 15, scope: !4923)
!5062 = !DILocation(line: 731, column: 28, scope: !4923)
!5063 = !DILocation(line: 731, column: 20, scope: !4923)
!5064 = !DILocation(line: 731, column: 32, scope: !4923)
!5065 = !DILocation(line: 731, column: 37, scope: !4923)
!5066 = !DILocation(line: 731, column: 3, scope: !4923)
!5067 = !DILocation(line: 733, column: 7, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !4923, file: !1, line: 733, column: 7)
!5069 = !DILocation(line: 733, column: 7, scope: !4923)
!5070 = !DILocation(line: 734, column: 11, scope: !5071)
!5071 = distinct !DILexicalBlock(scope: !5068, file: !1, line: 733, column: 14)
!5072 = !DILocation(line: 734, column: 18, scope: !5071)
!5073 = !DILocation(line: 734, column: 9, scope: !5071)
!5074 = !DILocation(line: 735, column: 9, scope: !5071)
!5075 = !DILocation(line: 736, column: 3, scope: !5071)
!5076 = !DILocation(line: 738, column: 9, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !4923, file: !1, line: 738, column: 3)
!5078 = !DILocation(line: 738, column: 17, scope: !5077)
!5079 = !DILocation(line: 738, column: 21, scope: !5077)
!5080 = !DILocation(line: 738, column: 16, scope: !5077)
!5081 = !DILocation(line: 738, column: 8, scope: !5077)
!5082 = !DILocation(line: 738, column: 27, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5077, file: !1, line: 738, column: 3)
!5084 = !DILocation(line: 738, column: 29, scope: !5083)
!5085 = !DILocation(line: 738, column: 33, scope: !5083)
!5086 = !DILocation(line: 738, column: 28, scope: !5083)
!5087 = !DILocation(line: 738, column: 3, scope: !5077)
!5088 = !DILocation(line: 739, column: 14, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5083, file: !1, line: 738, column: 53)
!5090 = !DILocation(line: 739, column: 19, scope: !5089)
!5091 = !DILocation(line: 739, column: 23, scope: !5089)
!5092 = !DILocation(line: 739, column: 4, scope: !5089)
!5093 = !DILocation(line: 740, column: 14, scope: !5089)
!5094 = !DILocation(line: 740, column: 20, scope: !5089)
!5095 = !DILocation(line: 740, column: 25, scope: !5089)
!5096 = !DILocation(line: 740, column: 4, scope: !5089)
!5097 = !DILocation(line: 742, column: 8, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5089, file: !1, line: 742, column: 8)
!5099 = !DILocation(line: 742, column: 8, scope: !5089)
!5100 = !DILocation(line: 743, column: 5, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5098, file: !1, line: 742, column: 14)
!5102 = !DILocation(line: 743, column: 11, scope: !5101)
!5103 = !DILocation(line: 743, column: 16, scope: !5101)
!5104 = !DILocation(line: 744, column: 9, scope: !5101)
!5105 = !DILocation(line: 745, column: 4, scope: !5101)
!5106 = !DILocation(line: 746, column: 3, scope: !5089)
!5107 = !DILocation(line: 738, column: 42, scope: !5083)
!5108 = !DILocation(line: 738, column: 49, scope: !5083)
!5109 = !DILocation(line: 738, column: 3, scope: !5083)
!5110 = distinct !{!5110, !5087, !5111}
!5111 = !DILocation(line: 746, column: 3, scope: !5077)
!5112 = !DILocation(line: 747, column: 2, scope: !4923)
!5113 = !DILocation(line: 685, column: 51, scope: !4917)
!5114 = !DILocation(line: 685, column: 57, scope: !4917)
!5115 = !DILocation(line: 685, column: 2, scope: !4917)
!5116 = distinct !{!5116, !4921, !5117}
!5117 = !DILocation(line: 747, column: 2, scope: !4911)
!5118 = !DILocation(line: 749, column: 2, scope: !4696)
!5119 = !DILocation(line: 750, column: 2, scope: !4696)
!5120 = !DILocation(line: 750, column: 6, scope: !4696)
!5121 = !DILocation(line: 750, column: 14, scope: !4696)
!5122 = !DILocation(line: 752, column: 23, scope: !4696)
!5123 = !DILocation(line: 752, column: 29, scope: !4696)
!5124 = !DILocation(line: 752, column: 35, scope: !4696)
!5125 = !DILocation(line: 752, column: 2, scope: !4696)
!5126 = !DILocation(line: 754, column: 2, scope: !4696)
!5127 = !DILocation(line: 754, column: 8, scope: !4696)
!5128 = !DILocation(line: 754, column: 13, scope: !4696)
!5129 = !DILocation(line: 756, column: 19, scope: !4696)
!5130 = !DILocation(line: 756, column: 26, scope: !4696)
!5131 = !DILocation(line: 756, column: 2, scope: !4696)
!5132 = !DILocation(line: 758, column: 2, scope: !4696)
!5133 = !DILocation(line: 759, column: 1, scope: !4696)
!5134 = distinct !DISubprogram(name: "copy_v3_v3", scope: !5135, file: !5135, line: 64, type: !5136, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!5135 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5136 = !DISubroutineType(types: !5137)
!5137 = !{null, !830, !1868}
!5138 = !DILocalVariable(name: "r", arg: 1, scope: !5134, file: !5135, line: 64, type: !830)
!5139 = !DILocation(line: 64, column: 31, scope: !5134)
!5140 = !DILocalVariable(name: "a", arg: 2, scope: !5134, file: !5135, line: 64, type: !1868)
!5141 = !DILocation(line: 64, column: 49, scope: !5134)
!5142 = !DILocation(line: 66, column: 9, scope: !5134)
!5143 = !DILocation(line: 66, column: 2, scope: !5134)
!5144 = !DILocation(line: 66, column: 7, scope: !5134)
!5145 = !DILocation(line: 67, column: 9, scope: !5134)
!5146 = !DILocation(line: 67, column: 2, scope: !5134)
!5147 = !DILocation(line: 67, column: 7, scope: !5134)
!5148 = !DILocation(line: 68, column: 9, scope: !5134)
!5149 = !DILocation(line: 68, column: 2, scope: !5134)
!5150 = !DILocation(line: 68, column: 7, scope: !5134)
!5151 = !DILocation(line: 69, column: 1, scope: !5134)
!5152 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !5135, file: !5135, line: 357, type: !5153, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!5153 = !DISubroutineType(types: !5154)
!5154 = !{null, !830, !1868, !1868}
!5155 = !DILocalVariable(name: "r", arg: 1, scope: !5152, file: !5135, line: 357, type: !830)
!5156 = !DILocation(line: 357, column: 32, scope: !5152)
!5157 = !DILocalVariable(name: "a", arg: 2, scope: !5152, file: !5135, line: 357, type: !1868)
!5158 = !DILocation(line: 357, column: 50, scope: !5152)
!5159 = !DILocalVariable(name: "b", arg: 3, scope: !5152, file: !5135, line: 357, type: !1868)
!5160 = !DILocation(line: 357, column: 68, scope: !5152)
!5161 = !DILocation(line: 359, column: 9, scope: !5152)
!5162 = !DILocation(line: 359, column: 16, scope: !5152)
!5163 = !DILocation(line: 359, column: 14, scope: !5152)
!5164 = !DILocation(line: 359, column: 2, scope: !5152)
!5165 = !DILocation(line: 359, column: 7, scope: !5152)
!5166 = !DILocation(line: 360, column: 9, scope: !5152)
!5167 = !DILocation(line: 360, column: 16, scope: !5152)
!5168 = !DILocation(line: 360, column: 14, scope: !5152)
!5169 = !DILocation(line: 360, column: 2, scope: !5152)
!5170 = !DILocation(line: 360, column: 7, scope: !5152)
!5171 = !DILocation(line: 361, column: 9, scope: !5152)
!5172 = !DILocation(line: 361, column: 16, scope: !5152)
!5173 = !DILocation(line: 361, column: 14, scope: !5152)
!5174 = !DILocation(line: 361, column: 2, scope: !5152)
!5175 = !DILocation(line: 361, column: 7, scope: !5152)
!5176 = !DILocation(line: 362, column: 1, scope: !5152)
!5177 = distinct !DISubprogram(name: "add_v3_v3", scope: !5135, file: !5135, line: 302, type: !5136, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3301)
!5178 = !DILocalVariable(name: "r", arg: 1, scope: !5177, file: !5135, line: 302, type: !830)
!5179 = !DILocation(line: 302, column: 30, scope: !5177)
!5180 = !DILocalVariable(name: "a", arg: 2, scope: !5177, file: !5135, line: 302, type: !1868)
!5181 = !DILocation(line: 302, column: 48, scope: !5177)
!5182 = !DILocation(line: 304, column: 10, scope: !5177)
!5183 = !DILocation(line: 304, column: 2, scope: !5177)
!5184 = !DILocation(line: 304, column: 7, scope: !5177)
!5185 = !DILocation(line: 305, column: 10, scope: !5177)
!5186 = !DILocation(line: 305, column: 2, scope: !5177)
!5187 = !DILocation(line: 305, column: 7, scope: !5177)
!5188 = !DILocation(line: 306, column: 10, scope: !5177)
!5189 = !DILocation(line: 306, column: 2, scope: !5177)
!5190 = !DILocation(line: 306, column: 7, scope: !5177)
!5191 = !DILocation(line: 307, column: 1, scope: !5177)
