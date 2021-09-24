; ModuleID = 'blender/source/blender/modifiers/intern/MOD_explode.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_explode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type opaque
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
%struct.ListBase = type { i8*, i8* }
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
%struct.BMEditMesh = type opaque
%struct.DagNode = type opaque
%struct.ExplodeModifierData = type { %struct.ModifierData, i32*, i16, i16, float, [64 x i8] }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, %struct.ParticleSystem*, %struct.DerivedMesh*, i32, i32, i32, i16, i16 }
%struct.ParticleSystem = type { %struct.ParticleSystem*, %struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleData*, %struct.ChildParticle*, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)*, %struct.ParticleCacheKey**, %struct.ParticleCacheKey**, %struct.ListBase, %struct.ListBase, %struct.ClothModifierData*, %struct.DerivedMesh*, %struct.DerivedMesh*, %struct.Object*, %struct.LatticeDeformData*, %struct.Object*, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, i8*, %struct.PointCache*, %struct.ListBase, %struct.ListBase*, %struct.ParticleSpring*, i32, i32, %struct.KDTree*, %struct.BVHTree*, %struct.ParticleDrawData*, float, float }
%struct.ParticleSettings = type { %struct.ID, %struct.AnimData*, %struct.BoidSettings*, %struct.SPHFluidSettings*, %struct.EffectorWeights*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x %struct.MTex*], %struct.Group*, %struct.ListBase, %struct.Group*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.PartDeflect*, %struct.PartDeflect*, i16, [3 x i16] }
%struct.BoidSettings = type { i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.ListBase }
%struct.SPHFluidSettings = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i16, [3 x i16] }
%struct.EffectorWeights = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, %struct.HairKey*, %struct.ParticleKey*, %struct.BoidParticle*, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.HairKey = type { [3 x float], float, float, i16, i16 }
%struct.BoidParticle = type { %struct.Object*, %struct.BoidData, [3 x float], [3 x float], float }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.PTCacheEdit = type opaque
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.Cloth = type opaque
%struct.ClothSimSettings = type opaque
%struct.ClothCollSettings = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.RNG = type opaque
%struct.KDTreeNearest = type { i32, float, [3 x float] }
%struct.EdgeHash = type opaque
%struct.EdgeHashIterator = type { %struct.EdgeHash*, %struct.EdgeEntry*, i32 }
%struct.EdgeEntry = type opaque
%struct.ParticleSimulationData = type { %struct.Scene*, %struct.Object*, %struct.ParticleSystem*, %struct.ParticleSystemModifierData*, %struct.ListBase*, float }
%struct._eh_Entry = type { i8*, i32, i32, i8* }

@modifierType_Explode = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Explode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"ExplodeModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 2, i32 1, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* @applyModifier, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* null, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [15 x i8] c"explode_facepa\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"explode_vertpa\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"explode_facesplit\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"explode_vertpa2\00", align 1
@__func__.cutEdges = private unnamed_addr constant [9 x i8] c"cutEdges\00", align 1
@add_faces = internal constant [24 x i16] [i16 0, i16 0, i16 0, i16 2, i16 0, i16 1, i16 2, i16 2, i16 0, i16 2, i16 1, i16 2, i16 2, i16 2, i16 2, i16 3, i16 0, i16 0, i16 0, i16 1, i16 0, i16 1, i16 1, i16 2], align 16, !dbg !2381
@__func__.explodeMesh = private unnamed_addr constant [12 x i8] c"explodeMesh\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !2486 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %temd = alloca %struct.ExplodeModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %temd, metadata !2495, metadata !DIExpression()), !dbg !2496
  %0 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !2497
  %1 = bitcast %struct.ModifierData* %0 to %struct.ExplodeModifierData*, !dbg !2498
  store %struct.ExplodeModifierData* %1, %struct.ExplodeModifierData** %temd, align 8, !dbg !2496
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2499
  %3 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !2500
  call void @modifier_copyData_generic(%struct.ModifierData* %2, %struct.ModifierData* %3), !dbg !2501
  %4 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %temd, align 8, !dbg !2502
  %facepa = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %4, i32 0, i32 1, !dbg !2503
  store i32* null, i32** %facepa, align 8, !dbg !2504
  ret void, !dbg !2505
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @applyModifier(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, i32 %UNUSED_flag) #0 !dbg !2506 {
entry:
  %retval = alloca %struct.DerivedMesh*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %emd = alloca %struct.ExplodeModifierData*, align 8
  %psmd = alloca %struct.ParticleSystemModifierData*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %facepa55 = alloca i32*, align 8
  %splitdm = alloca %struct.DerivedMesh*, align 8
  %explode = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2519, metadata !DIExpression()), !dbg !2520
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2521
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !2520
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %emd, metadata !2522, metadata !DIExpression()), !dbg !2523
  %1 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2524
  %2 = bitcast %struct.ModifierData* %1 to %struct.ExplodeModifierData*, !dbg !2525
  store %struct.ExplodeModifierData* %2, %struct.ExplodeModifierData** %emd, align 8, !dbg !2523
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %psmd, metadata !2526, metadata !DIExpression()), !dbg !2527
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2528
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2529
  %call = call %struct.ParticleSystemModifierData* @findPrecedingParticlesystem(%struct.Object* %3, %struct.ModifierData* %4), !dbg !2530
  store %struct.ParticleSystemModifierData* %call, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2527
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2531
  call void @DM_ensure_tessface(%struct.DerivedMesh* %5), !dbg !2532
  %6 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2533
  %tobool = icmp ne %struct.ParticleSystemModifierData* %6, null, !dbg !2533
  br i1 %tobool, label %if.then, label %if.end63, !dbg !2535

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !2536, metadata !DIExpression()), !dbg !2540
  %7 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2541
  %psys1 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %7, i32 0, i32 1, !dbg !2542
  %8 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys1, align 8, !dbg !2542
  store %struct.ParticleSystem* %8, %struct.ParticleSystem** %psys, align 8, !dbg !2540
  %9 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2543
  %cmp = icmp eq %struct.ParticleSystem* %9, null, !dbg !2545
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2546

lor.lhs.false:                                    ; preds = %if.then
  %10 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2547
  %totpart = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %10, i32 0, i32 26, !dbg !2548
  %11 = load i32, i32* %totpart, align 8, !dbg !2548
  %cmp2 = icmp eq i32 %11, 0, !dbg !2549
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2550

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2551
  store %struct.DerivedMesh* %12, %struct.DerivedMesh** %retval, align 8, !dbg !2552
  br label %return, !dbg !2552

if.end:                                           ; preds = %lor.lhs.false
  %13 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2553
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %13, i32 0, i32 2, !dbg !2555
  %14 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !2555
  %cmp4 = icmp eq %struct.ParticleSettings* %14, null, !dbg !2556
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5, !dbg !2557

lor.lhs.false5:                                   ; preds = %if.end
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2558
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %15, i32 0, i32 3, !dbg !2559
  %16 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !2559
  %cmp6 = icmp eq %struct.ParticleData* %16, null, !dbg !2560
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2561

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2562
  store %struct.DerivedMesh* %17, %struct.DerivedMesh** %retval, align 8, !dbg !2563
  br label %return, !dbg !2563

if.end8:                                          ; preds = %lor.lhs.false5
  %18 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2564
  %dm9 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %18, i32 0, i32 2, !dbg !2566
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm9, align 8, !dbg !2566
  %cmp10 = icmp eq %struct.DerivedMesh* %19, null, !dbg !2567
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2568

if.then11:                                        ; preds = %if.end8
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2569
  store %struct.DerivedMesh* %20, %struct.DerivedMesh** %retval, align 8, !dbg !2570
  br label %return, !dbg !2570

if.end12:                                         ; preds = %if.end8
  %21 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2571
  %facepa = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %21, i32 0, i32 1, !dbg !2573
  %22 = load i32*, i32** %facepa, align 8, !dbg !2573
  %cmp13 = icmp eq i32* %22, null, !dbg !2574
  br i1 %cmp13, label %if.then28, label %lor.lhs.false14, !dbg !2575

lor.lhs.false14:                                  ; preds = %if.end12
  %23 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2576
  %flag = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %23, i32 0, i32 6, !dbg !2577
  %24 = load i16, i16* %flag, align 4, !dbg !2577
  %conv = sext i16 %24 to i32, !dbg !2576
  %and = and i32 %conv, 1, !dbg !2578
  %tobool15 = icmp ne i32 %and, 0, !dbg !2578
  br i1 %tobool15, label %if.then28, label %lor.lhs.false16, !dbg !2579

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %25 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2580
  %flag17 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %25, i32 0, i32 2, !dbg !2581
  %26 = load i16, i16* %flag17, align 8, !dbg !2581
  %conv18 = sext i16 %26 to i32, !dbg !2580
  %and19 = and i32 %conv18, 1, !dbg !2582
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2582
  br i1 %tobool20, label %if.then28, label %lor.lhs.false21, !dbg !2583

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %27 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !2584
  %28 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2585
  %facepa22 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %28, i32 0, i32 1, !dbg !2586
  %29 = load i32*, i32** %facepa22, align 8, !dbg !2586
  %30 = bitcast i32* %29 to i8*, !dbg !2585
  %call23 = call i64 %27(i8* %30), !dbg !2584
  %div = udiv i64 %call23, 4, !dbg !2587
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2588
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %31, i32 0, i32 25, !dbg !2589
  %32 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !2589
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2590
  %call24 = call i32 %32(%struct.DerivedMesh* %33), !dbg !2588
  %conv25 = sext i32 %call24 to i64, !dbg !2588
  %cmp26 = icmp ne i64 %div, %conv25, !dbg !2591
  br i1 %cmp26, label %if.then28, label %if.end49, !dbg !2592

if.then28:                                        ; preds = %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false14, %if.end12
  %34 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2593
  %flag29 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %34, i32 0, i32 6, !dbg !2596
  %35 = load i16, i16* %flag29, align 4, !dbg !2596
  %conv30 = sext i16 %35 to i32, !dbg !2593
  %and31 = and i32 %conv30, 1, !dbg !2597
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2597
  br i1 %tobool32, label %if.then33, label %if.end38, !dbg !2598

if.then33:                                        ; preds = %if.then28
  %36 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2599
  %flag34 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %36, i32 0, i32 6, !dbg !2600
  %37 = load i16, i16* %flag34, align 4, !dbg !2601
  %conv35 = sext i16 %37 to i32, !dbg !2601
  %and36 = and i32 %conv35, -2, !dbg !2601
  %conv37 = trunc i32 %and36 to i16, !dbg !2601
  store i16 %conv37, i16* %flag34, align 4, !dbg !2601
  br label %if.end38, !dbg !2599

if.end38:                                         ; preds = %if.then33, %if.then28
  %38 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2602
  %flag39 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %38, i32 0, i32 2, !dbg !2604
  %39 = load i16, i16* %flag39, align 8, !dbg !2604
  %conv40 = sext i16 %39 to i32, !dbg !2602
  %and41 = and i32 %conv40, 1, !dbg !2605
  %tobool42 = icmp ne i32 %and41, 0, !dbg !2605
  br i1 %tobool42, label %if.then43, label %if.end48, !dbg !2606

if.then43:                                        ; preds = %if.end38
  %40 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2607
  %flag44 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %40, i32 0, i32 2, !dbg !2608
  %41 = load i16, i16* %flag44, align 8, !dbg !2609
  %conv45 = sext i16 %41 to i32, !dbg !2609
  %and46 = and i32 %conv45, -2, !dbg !2609
  %conv47 = trunc i32 %and46 to i16, !dbg !2609
  store i16 %conv47, i16* %flag44, align 8, !dbg !2609
  br label %if.end48, !dbg !2607

if.end48:                                         ; preds = %if.then43, %if.end38
  %42 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2610
  %43 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2611
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2612
  call void @createFacepa(%struct.ExplodeModifierData* %42, %struct.ParticleSystemModifierData* %43, %struct.DerivedMesh* %44), !dbg !2613
  br label %if.end49, !dbg !2614

if.end49:                                         ; preds = %if.end48, %lor.lhs.false21
  %45 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2615
  %flag50 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %45, i32 0, i32 2, !dbg !2617
  %46 = load i16, i16* %flag50, align 8, !dbg !2617
  %conv51 = sext i16 %46 to i32, !dbg !2615
  %and52 = and i32 %conv51, 4, !dbg !2618
  %tobool53 = icmp ne i32 %and52, 0, !dbg !2618
  br i1 %tobool53, label %if.then54, label %if.else, !dbg !2619

if.then54:                                        ; preds = %if.end49
  call void @llvm.dbg.declare(metadata i32** %facepa55, metadata !2620, metadata !DIExpression()), !dbg !2622
  %47 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2623
  %facepa56 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %47, i32 0, i32 1, !dbg !2624
  %48 = load i32*, i32** %facepa56, align 8, !dbg !2624
  store i32* %48, i32** %facepa55, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %splitdm, metadata !2625, metadata !DIExpression()), !dbg !2626
  %49 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2627
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2628
  %call57 = call %struct.DerivedMesh* @cutEdges(%struct.ExplodeModifierData* %49, %struct.DerivedMesh* %50), !dbg !2629
  store %struct.DerivedMesh* %call57, %struct.DerivedMesh** %splitdm, align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %explode, metadata !2630, metadata !DIExpression()), !dbg !2631
  %51 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2632
  %52 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2633
  %53 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2634
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %53, i32 0, i32 7, !dbg !2635
  %54 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2635
  %55 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2636
  %56 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !2637
  %call58 = call %struct.DerivedMesh* @explodeMesh(%struct.ExplodeModifierData* %51, %struct.ParticleSystemModifierData* %52, %struct.Scene* %54, %struct.Object* %55, %struct.DerivedMesh* %56), !dbg !2638
  store %struct.DerivedMesh* %call58, %struct.DerivedMesh** %explode, align 8, !dbg !2631
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2639
  %58 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2640
  %facepa59 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %58, i32 0, i32 1, !dbg !2641
  %59 = load i32*, i32** %facepa59, align 8, !dbg !2641
  %60 = bitcast i32* %59 to i8*, !dbg !2640
  call void %57(i8* %60), !dbg !2639
  %61 = load i32*, i32** %facepa55, align 8, !dbg !2642
  %62 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2643
  %facepa60 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %62, i32 0, i32 1, !dbg !2644
  store i32* %61, i32** %facepa60, align 8, !dbg !2645
  %63 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !2646
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %63, i32 0, i32 95, !dbg !2647
  %64 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2647
  %65 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !2648
  call void %64(%struct.DerivedMesh* %65), !dbg !2646
  %66 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !2649
  store %struct.DerivedMesh* %66, %struct.DerivedMesh** %retval, align 8, !dbg !2650
  br label %return, !dbg !2650

if.else:                                          ; preds = %if.end49
  %67 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2651
  %68 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2652
  %69 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2653
  %scene61 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %69, i32 0, i32 7, !dbg !2654
  %70 = load %struct.Scene*, %struct.Scene** %scene61, align 8, !dbg !2654
  %71 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2655
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2656
  %call62 = call %struct.DerivedMesh* @explodeMesh(%struct.ExplodeModifierData* %67, %struct.ParticleSystemModifierData* %68, %struct.Scene* %70, %struct.Object* %71, %struct.DerivedMesh* %72), !dbg !2657
  store %struct.DerivedMesh* %call62, %struct.DerivedMesh** %retval, align 8, !dbg !2658
  br label %return, !dbg !2658

if.end63:                                         ; preds = %entry
  %73 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2659
  store %struct.DerivedMesh* %73, %struct.DerivedMesh** %retval, align 8, !dbg !2660
  br label %return, !dbg !2660

return:                                           ; preds = %if.end63, %if.else, %if.then54, %if.then11, %if.then7, %if.then3
  %74 = load %struct.DerivedMesh*, %struct.DerivedMesh** %retval, align 8, !dbg !2661
  ret %struct.DerivedMesh* %74, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !2662 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %emd = alloca %struct.ExplodeModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %emd, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2669
  %1 = bitcast %struct.ModifierData* %0 to %struct.ExplodeModifierData*, !dbg !2670
  store %struct.ExplodeModifierData* %1, %struct.ExplodeModifierData** %emd, align 8, !dbg !2668
  %2 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2671
  %facepa = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %2, i32 0, i32 1, !dbg !2672
  store i32* null, i32** %facepa, align 8, !dbg !2673
  %3 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2674
  %flag = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %3, i32 0, i32 2, !dbg !2675
  %4 = load i16, i16* %flag, align 8, !dbg !2676
  %conv = sext i16 %4 to i32, !dbg !2676
  %or = or i32 %conv, 56, !dbg !2676
  %conv1 = trunc i32 %or to i16, !dbg !2676
  store i16 %conv1, i16* %flag, align 8, !dbg !2676
  ret void, !dbg !2677
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !2678 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %emd = alloca %struct.ExplodeModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %emd, metadata !2685, metadata !DIExpression()), !dbg !2686
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2687
  %1 = bitcast %struct.ModifierData* %0 to %struct.ExplodeModifierData*, !dbg !2688
  store %struct.ExplodeModifierData* %1, %struct.ExplodeModifierData** %emd, align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !2689, metadata !DIExpression()), !dbg !2690
  store i64 0, i64* %dataMask, align 8, !dbg !2690
  %2 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2691
  %vgroup = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %2, i32 0, i32 3, !dbg !2693
  %3 = load i16, i16* %vgroup, align 2, !dbg !2693
  %tobool = icmp ne i16 %3, 0, !dbg !2691
  br i1 %tobool, label %if.then, label %if.end, !dbg !2694

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !2695
  %or = or i64 %4, 4, !dbg !2695
  store i64 %or, i64* %dataMask, align 8, !dbg !2695
  br label %if.end, !dbg !2696

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !2697
  ret i64 %5, !dbg !2698
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !2699 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %emd = alloca %struct.ExplodeModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %emd, metadata !2702, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2704
  %1 = bitcast %struct.ModifierData* %0 to %struct.ExplodeModifierData*, !dbg !2705
  store %struct.ExplodeModifierData* %1, %struct.ExplodeModifierData** %emd, align 8, !dbg !2703
  %2 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2706
  %facepa = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %2, i32 0, i32 1, !dbg !2708
  %3 = load i32*, i32** %facepa, align 8, !dbg !2708
  %tobool = icmp ne i32* %3, null, !dbg !2706
  br i1 %tobool, label %if.then, label %if.end, !dbg !2709

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2710
  %5 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd, align 8, !dbg !2711
  %facepa1 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %5, i32 0, i32 1, !dbg !2712
  %6 = load i32*, i32** %facepa1, align 8, !dbg !2712
  %7 = bitcast i32* %6 to i8*, !dbg !2711
  call void %4(i8* %7), !dbg !2710
  br label %if.end, !dbg !2710

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2713
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %UNUSED_md) #0 !dbg !2714 {
entry:
  %UNUSED_md.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %UNUSED_md, %struct.ModifierData** %UNUSED_md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %UNUSED_md.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  ret i8 1, !dbg !2719
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.ParticleSystemModifierData* @findPrecedingParticlesystem(%struct.Object* %ob, %struct.ModifierData* %emd) #0 !dbg !2720 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %emd.addr = alloca %struct.ModifierData*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %psmd = alloca %struct.ParticleSystemModifierData*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2723, metadata !DIExpression()), !dbg !2724
  store %struct.ModifierData* %emd, %struct.ModifierData** %emd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %emd.addr, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %psmd, metadata !2729, metadata !DIExpression()), !dbg !2730
  store %struct.ParticleSystemModifierData* null, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2730
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2731
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !2733
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2734
  %1 = load i8*, i8** %first, align 8, !dbg !2734
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !2731
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !2735
  br label %for.cond, !dbg !2736

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %emd.addr, align 8, !dbg !2737
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2739
  %cmp = icmp ne %struct.ModifierData* %3, %4, !dbg !2740
  br i1 %cmp, label %for.body, label %for.end, !dbg !2741

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2742
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %5, i32 0, i32 2, !dbg !2745
  %6 = load i32, i32* %type, align 8, !dbg !2745
  %cmp1 = icmp eq i32 %6, 19, !dbg !2746
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %for.body
  %7 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2748
  %8 = bitcast %struct.ModifierData* %7 to %struct.ParticleSystemModifierData*, !dbg !2749
  store %struct.ParticleSystemModifierData* %8, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2750
  br label %if.end, !dbg !2751

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2752

for.inc:                                          ; preds = %if.end
  %9 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2753
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %9, i32 0, i32 0, !dbg !2754
  %10 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2754
  store %struct.ModifierData* %10, %struct.ModifierData** %md, align 8, !dbg !2755
  br label %for.cond, !dbg !2756, !llvm.loop !2757

for.end:                                          ; preds = %for.cond
  %11 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !2759
  ret %struct.ParticleSystemModifierData* %11, !dbg !2760
}

declare dso_local void @DM_ensure_tessface(%struct.DerivedMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @createFacepa(%struct.ExplodeModifierData* %emd, %struct.ParticleSystemModifierData* %psmd, %struct.DerivedMesh* %dm) #0 !dbg !2761 {
entry:
  %emd.addr = alloca %struct.ExplodeModifierData*, align 8
  %psmd.addr = alloca %struct.ParticleSystemModifierData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %fa = alloca %struct.MFace*, align 8
  %mface = alloca %struct.MFace*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %tree = alloca %struct.KDTree*, align 8
  %rng = alloca %struct.RNG*, align 8
  %center = alloca [3 x float], align 4
  %co = alloca [3 x float], align 4
  %facepa = alloca i32*, align 8
  %vertpa = alloca i32*, align 8
  %totvert = alloca i32, align 4
  %totface = alloca i32, align 4
  %totpart = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %val = alloca float, align 4
  store %struct.ExplodeModifierData* %emd, %struct.ExplodeModifierData** %emd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %emd.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %struct.ParticleSystemModifierData* %psmd, %struct.ParticleSystemModifierData** %psmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %psmd.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !2770, metadata !DIExpression()), !dbg !2771
  %0 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !2772
  %psys1 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %0, i32 0, i32 1, !dbg !2773
  %1 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys1, align 8, !dbg !2773
  store %struct.ParticleSystem* %1, %struct.ParticleSystem** %psys, align 8, !dbg !2771
  call void @llvm.dbg.declare(metadata %struct.MFace** %fa, metadata !2774, metadata !DIExpression()), !dbg !2777
  store %struct.MFace* null, %struct.MFace** %fa, align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %struct.MFace* null, %struct.MFace** %mface, align 8, !dbg !2779
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !2780, metadata !DIExpression()), !dbg !2783
  store %struct.MVert* null, %struct.MVert** %mvert, align 8, !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !2784, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.KDTree** %tree, metadata !2786, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !2790, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata [3 x float]* %center, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata i32** %facepa, metadata !2800, metadata !DIExpression()), !dbg !2801
  store i32* null, i32** %facepa, align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata i32** %vertpa, metadata !2802, metadata !DIExpression()), !dbg !2803
  store i32* null, i32** %vertpa, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !2804, metadata !DIExpression()), !dbg !2805
  store i32 0, i32* %totvert, align 4, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !2806, metadata !DIExpression()), !dbg !2807
  store i32 0, i32* %totface, align 4, !dbg !2807
  call void @llvm.dbg.declare(metadata i32* %totpart, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i32 0, i32* %totpart, align 4, !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %v3, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %v4, metadata !2820, metadata !DIExpression()), !dbg !2821
  store i32 0, i32* %v4, align 4, !dbg !2821
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2822
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 31, !dbg !2823
  %3 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !2823
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2824
  %call = call %struct.MVert* %3(%struct.DerivedMesh* %4), !dbg !2822
  store %struct.MVert* %call, %struct.MVert** %mvert, align 8, !dbg !2825
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2826
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 33, !dbg !2827
  %6 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !2827
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2828
  %call2 = call %struct.MFace* %6(%struct.DerivedMesh* %7), !dbg !2826
  store %struct.MFace* %call2, %struct.MFace** %mface, align 8, !dbg !2829
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2830
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 25, !dbg !2831
  %9 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !2831
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2832
  %call3 = call i32 %9(%struct.DerivedMesh* %10), !dbg !2830
  store i32 %call3, i32* %totface, align 4, !dbg !2833
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2834
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 23, !dbg !2835
  %12 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !2835
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2836
  %call4 = call i32 %12(%struct.DerivedMesh* %13), !dbg !2834
  store i32 %call4, i32* %totvert, align 4, !dbg !2837
  %14 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !2838
  %psys5 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %14, i32 0, i32 1, !dbg !2839
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys5, align 8, !dbg !2839
  %totpart6 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %15, i32 0, i32 26, !dbg !2840
  %16 = load i32, i32* %totpart6, align 8, !dbg !2840
  store i32 %16, i32* %totpart, align 4, !dbg !2841
  %17 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2842
  %seed = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %17, i32 0, i32 23, !dbg !2843
  %18 = load i32, i32* %seed, align 4, !dbg !2843
  %call7 = call %struct.RNG* @BLI_rng_new_srandom(i32 %18), !dbg !2844
  store %struct.RNG* %call7, %struct.RNG** %rng, align 8, !dbg !2845
  %19 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !2846
  %facepa8 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %19, i32 0, i32 1, !dbg !2848
  %20 = load i32*, i32** %facepa8, align 8, !dbg !2848
  %tobool = icmp ne i32* %20, null, !dbg !2846
  br i1 %tobool, label %if.then, label %if.end, !dbg !2849

if.then:                                          ; preds = %entry
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2850
  %22 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !2851
  %facepa9 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %22, i32 0, i32 1, !dbg !2852
  %23 = load i32*, i32** %facepa9, align 8, !dbg !2852
  %24 = bitcast i32* %23 to i8*, !dbg !2851
  call void %21(i8* %24), !dbg !2850
  br label %if.end, !dbg !2850

if.end:                                           ; preds = %if.then, %entry
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2853
  %26 = load i32, i32* %totface, align 4, !dbg !2854
  %conv = sext i32 %26 to i64, !dbg !2854
  %mul = mul i64 4, %conv, !dbg !2855
  %call10 = call i8* %25(i64 %mul, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !2853
  %27 = bitcast i8* %call10 to i32*, !dbg !2853
  %28 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !2856
  %facepa11 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %28, i32 0, i32 1, !dbg !2857
  store i32* %27, i32** %facepa11, align 8, !dbg !2858
  store i32* %27, i32** %facepa, align 8, !dbg !2859
  %29 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2860
  %30 = load i32, i32* %totvert, align 4, !dbg !2861
  %conv12 = sext i32 %30 to i64, !dbg !2861
  %mul13 = mul i64 4, %conv12, !dbg !2862
  %call14 = call i8* %29(i64 %mul13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !2860
  %31 = bitcast i8* %call14 to i32*, !dbg !2860
  store i32* %31, i32** %vertpa, align 8, !dbg !2863
  store i32 0, i32* %i, align 4, !dbg !2864
  br label %for.cond, !dbg !2866

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, i32* %i, align 4, !dbg !2867
  %33 = load i32, i32* %totface, align 4, !dbg !2869
  %cmp = icmp slt i32 %32, %33, !dbg !2870
  br i1 %cmp, label %for.body, label %for.end, !dbg !2871

for.body:                                         ; preds = %for.cond
  %34 = load i32, i32* %totpart, align 4, !dbg !2872
  %35 = load i32*, i32** %facepa, align 8, !dbg !2873
  %36 = load i32, i32* %i, align 4, !dbg !2874
  %idxprom = sext i32 %36 to i64, !dbg !2873
  %arrayidx = getelementptr inbounds i32, i32* %35, i64 %idxprom, !dbg !2873
  store i32 %34, i32* %arrayidx, align 4, !dbg !2875
  br label %for.inc, !dbg !2873

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !2876
  %inc = add nsw i32 %37, 1, !dbg !2876
  store i32 %inc, i32* %i, align 4, !dbg !2876
  br label %for.cond, !dbg !2877, !llvm.loop !2878

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2880
  br label %for.cond16, !dbg !2882

for.cond16:                                       ; preds = %for.inc22, %for.end
  %38 = load i32, i32* %i, align 4, !dbg !2883
  %39 = load i32, i32* %totvert, align 4, !dbg !2885
  %cmp17 = icmp slt i32 %38, %39, !dbg !2886
  br i1 %cmp17, label %for.body19, label %for.end24, !dbg !2887

for.body19:                                       ; preds = %for.cond16
  %40 = load i32, i32* %totpart, align 4, !dbg !2888
  %41 = load i32*, i32** %vertpa, align 8, !dbg !2889
  %42 = load i32, i32* %i, align 4, !dbg !2890
  %idxprom20 = sext i32 %42 to i64, !dbg !2889
  %arrayidx21 = getelementptr inbounds i32, i32* %41, i64 %idxprom20, !dbg !2889
  store i32 %40, i32* %arrayidx21, align 4, !dbg !2891
  br label %for.inc22, !dbg !2889

for.inc22:                                        ; preds = %for.body19
  %43 = load i32, i32* %i, align 4, !dbg !2892
  %inc23 = add nsw i32 %43, 1, !dbg !2892
  store i32 %inc23, i32* %i, align 4, !dbg !2892
  br label %for.cond16, !dbg !2893, !llvm.loop !2894

for.end24:                                        ; preds = %for.cond16
  %44 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !2896
  %vgroup = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %44, i32 0, i32 3, !dbg !2898
  %45 = load i16, i16* %vgroup, align 2, !dbg !2898
  %tobool25 = icmp ne i16 %45, 0, !dbg !2896
  br i1 %tobool25, label %if.then26, label %if.end52, !dbg !2899

if.then26:                                        ; preds = %for.end24
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !2900, metadata !DIExpression()), !dbg !2904
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2905
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %46, i32 0, i32 50, !dbg !2906
  %47 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !2906
  %48 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2907
  %call27 = call i8* %47(%struct.DerivedMesh* %48, i32 2), !dbg !2905
  %49 = bitcast i8* %call27 to %struct.MDeformVert*, !dbg !2905
  store %struct.MDeformVert* %49, %struct.MDeformVert** %dvert, align 8, !dbg !2904
  %50 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2908
  %tobool28 = icmp ne %struct.MDeformVert* %50, null, !dbg !2908
  br i1 %tobool28, label %if.then29, label %if.end51, !dbg !2910

if.then29:                                        ; preds = %if.then26
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !2911, metadata !DIExpression()), !dbg !2914
  %51 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !2915
  %vgroup30 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %51, i32 0, i32 3, !dbg !2916
  %52 = load i16, i16* %vgroup30, align 2, !dbg !2916
  %conv31 = sext i16 %52 to i32, !dbg !2915
  %sub = sub nsw i32 %conv31, 1, !dbg !2917
  store i32 %sub, i32* %defgrp_index, align 4, !dbg !2914
  store i32 0, i32* %i, align 4, !dbg !2918
  br label %for.cond32, !dbg !2920

for.cond32:                                       ; preds = %for.inc48, %if.then29
  %53 = load i32, i32* %i, align 4, !dbg !2921
  %54 = load i32, i32* %totvert, align 4, !dbg !2923
  %cmp33 = icmp slt i32 %53, %54, !dbg !2924
  br i1 %cmp33, label %for.body35, label %for.end50, !dbg !2925

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata float* %val, metadata !2926, metadata !DIExpression()), !dbg !2928
  %55 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !2929
  %call36 = call float @BLI_rng_get_float(%struct.RNG* %55), !dbg !2930
  store float %call36, float* %val, align 4, !dbg !2928
  %56 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !2931
  %protect = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %56, i32 0, i32 4, !dbg !2932
  %57 = load float, float* %protect, align 4, !dbg !2932
  %sub37 = fsub float 1.000000e+00, %57, !dbg !2933
  %58 = load float, float* %val, align 4, !dbg !2934
  %mul38 = fmul float %sub37, %58, !dbg !2935
  %59 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !2936
  %protect39 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %59, i32 0, i32 4, !dbg !2937
  %60 = load float, float* %protect39, align 4, !dbg !2937
  %mul40 = fmul float %60, 5.000000e-01, !dbg !2938
  %add = fadd float %mul38, %mul40, !dbg !2939
  store float %add, float* %val, align 4, !dbg !2940
  %61 = load float, float* %val, align 4, !dbg !2941
  %62 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2943
  %63 = load i32, i32* %defgrp_index, align 4, !dbg !2944
  %call41 = call float @defvert_find_weight(%struct.MDeformVert* %62, i32 %63), !dbg !2945
  %cmp42 = fcmp olt float %61, %call41, !dbg !2946
  br i1 %cmp42, label %if.then44, label %if.end47, !dbg !2947

if.then44:                                        ; preds = %for.body35
  %64 = load i32*, i32** %vertpa, align 8, !dbg !2948
  %65 = load i32, i32* %i, align 4, !dbg !2949
  %idxprom45 = sext i32 %65 to i64, !dbg !2948
  %arrayidx46 = getelementptr inbounds i32, i32* %64, i64 %idxprom45, !dbg !2948
  store i32 -1, i32* %arrayidx46, align 4, !dbg !2950
  br label %if.end47, !dbg !2948

if.end47:                                         ; preds = %if.then44, %for.body35
  br label %for.inc48, !dbg !2951

for.inc48:                                        ; preds = %if.end47
  %66 = load i32, i32* %i, align 4, !dbg !2952
  %inc49 = add nsw i32 %66, 1, !dbg !2952
  store i32 %inc49, i32* %i, align 4, !dbg !2952
  %67 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2953
  %incdec.ptr = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %67, i32 1, !dbg !2953
  store %struct.MDeformVert* %incdec.ptr, %struct.MDeformVert** %dvert, align 8, !dbg !2953
  br label %for.cond32, !dbg !2954, !llvm.loop !2955

for.end50:                                        ; preds = %for.cond32
  br label %if.end51, !dbg !2957

if.end51:                                         ; preds = %for.end50, %if.then26
  br label %if.end52, !dbg !2958

if.end52:                                         ; preds = %if.end51, %for.end24
  %68 = load i32, i32* %totpart, align 4, !dbg !2959
  %call53 = call %struct.KDTree* @BLI_kdtree_new(i32 %68), !dbg !2960
  store %struct.KDTree* %call53, %struct.KDTree** %tree, align 8, !dbg !2961
  store i32 0, i32* %p, align 4, !dbg !2962
  %69 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2964
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %69, i32 0, i32 3, !dbg !2965
  %70 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !2965
  store %struct.ParticleData* %70, %struct.ParticleData** %pa, align 8, !dbg !2966
  br label %for.cond54, !dbg !2967

for.cond54:                                       ; preds = %for.inc61, %if.end52
  %71 = load i32, i32* %p, align 4, !dbg !2968
  %72 = load i32, i32* %totpart, align 4, !dbg !2970
  %cmp55 = icmp slt i32 %71, %72, !dbg !2971
  br i1 %cmp55, label %for.body57, label %for.end64, !dbg !2972

for.body57:                                       ; preds = %for.cond54
  %73 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !2973
  %74 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !2975
  %part = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %74, i32 0, i32 2, !dbg !2976
  %75 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !2976
  %from = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %75, i32 0, i32 8, !dbg !2977
  %76 = load i16, i16* %from, align 2, !dbg !2977
  %conv58 = sext i16 %76 to i32, !dbg !2975
  %77 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !2978
  %num = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %77, i32 0, i32 9, !dbg !2979
  %78 = load i32, i32* %num, align 8, !dbg !2979
  %79 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !2980
  %num_dmcache = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %79, i32 0, i32 10, !dbg !2981
  %80 = load i32, i32* %num_dmcache, align 4, !dbg !2981
  %81 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !2982
  %fuv = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %81, i32 0, i32 11, !dbg !2983
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %fuv, i64 0, i64 0, !dbg !2982
  %82 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !2984
  %foffset = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %82, i32 0, i32 12, !dbg !2985
  %83 = load float, float* %foffset, align 8, !dbg !2985
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2986
  call void @psys_particle_on_emitter(%struct.ParticleSystemModifierData* %73, i32 %conv58, i32 %78, i32 %80, float* %arraydecay, float %83, float* %arraydecay59, float* null, float* null, float* null, float* null, float* null), !dbg !2987
  %84 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !2988
  %85 = load i32, i32* %p, align 4, !dbg !2989
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2990
  call void @BLI_kdtree_insert(%struct.KDTree* %84, i32 %85, float* %arraydecay60), !dbg !2991
  br label %for.inc61, !dbg !2992

for.inc61:                                        ; preds = %for.body57
  %86 = load i32, i32* %p, align 4, !dbg !2993
  %inc62 = add nsw i32 %86, 1, !dbg !2993
  store i32 %inc62, i32* %p, align 4, !dbg !2993
  %87 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !2994
  %incdec.ptr63 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %87, i32 1, !dbg !2994
  store %struct.ParticleData* %incdec.ptr63, %struct.ParticleData** %pa, align 8, !dbg !2994
  br label %for.cond54, !dbg !2995, !llvm.loop !2996

for.end64:                                        ; preds = %for.cond54
  %88 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !2998
  call void @BLI_kdtree_balance(%struct.KDTree* %88), !dbg !2999
  store i32 0, i32* %i, align 4, !dbg !3000
  %89 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3002
  store %struct.MFace* %89, %struct.MFace** %fa, align 8, !dbg !3003
  br label %for.cond65, !dbg !3004

for.cond65:                                       ; preds = %for.inc164, %for.end64
  %90 = load i32, i32* %i, align 4, !dbg !3005
  %91 = load i32, i32* %totface, align 4, !dbg !3007
  %cmp66 = icmp slt i32 %90, %91, !dbg !3008
  br i1 %cmp66, label %for.body68, label %for.end167, !dbg !3009

for.body68:                                       ; preds = %for.cond65
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3010
  %92 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3012
  %93 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3013
  %v170 = getelementptr inbounds %struct.MFace, %struct.MFace* %93, i32 0, i32 0, !dbg !3014
  %94 = load i32, i32* %v170, align 4, !dbg !3014
  %idxprom71 = zext i32 %94 to i64, !dbg !3012
  %arrayidx72 = getelementptr inbounds %struct.MVert, %struct.MVert* %92, i64 %idxprom71, !dbg !3012
  %co73 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx72, i32 0, i32 0, !dbg !3015
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %co73, i64 0, i64 0, !dbg !3012
  %95 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3016
  %96 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3017
  %v275 = getelementptr inbounds %struct.MFace, %struct.MFace* %96, i32 0, i32 1, !dbg !3018
  %97 = load i32, i32* %v275, align 4, !dbg !3018
  %idxprom76 = zext i32 %97 to i64, !dbg !3016
  %arrayidx77 = getelementptr inbounds %struct.MVert, %struct.MVert* %95, i64 %idxprom76, !dbg !3016
  %co78 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx77, i32 0, i32 0, !dbg !3019
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %co78, i64 0, i64 0, !dbg !3016
  call void @add_v3_v3v3(float* %arraydecay69, float* %arraydecay74, float* %arraydecay79), !dbg !3020
  %arraydecay80 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3021
  %98 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3022
  %99 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3023
  %v381 = getelementptr inbounds %struct.MFace, %struct.MFace* %99, i32 0, i32 2, !dbg !3024
  %100 = load i32, i32* %v381, align 4, !dbg !3024
  %idxprom82 = zext i32 %100 to i64, !dbg !3022
  %arrayidx83 = getelementptr inbounds %struct.MVert, %struct.MVert* %98, i64 %idxprom82, !dbg !3022
  %co84 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx83, i32 0, i32 0, !dbg !3025
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %co84, i64 0, i64 0, !dbg !3022
  call void @add_v3_v3(float* %arraydecay80, float* %arraydecay85), !dbg !3026
  %101 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3027
  %v486 = getelementptr inbounds %struct.MFace, %struct.MFace* %101, i32 0, i32 3, !dbg !3029
  %102 = load i32, i32* %v486, align 4, !dbg !3029
  %tobool87 = icmp ne i32 %102, 0, !dbg !3027
  br i1 %tobool87, label %if.then88, label %if.else, !dbg !3030

if.then88:                                        ; preds = %for.body68
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3031
  %103 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3033
  %104 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3034
  %v490 = getelementptr inbounds %struct.MFace, %struct.MFace* %104, i32 0, i32 3, !dbg !3035
  %105 = load i32, i32* %v490, align 4, !dbg !3035
  %idxprom91 = zext i32 %105 to i64, !dbg !3033
  %arrayidx92 = getelementptr inbounds %struct.MVert, %struct.MVert* %103, i64 %idxprom91, !dbg !3033
  %co93 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx92, i32 0, i32 0, !dbg !3036
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %co93, i64 0, i64 0, !dbg !3033
  call void @add_v3_v3(float* %arraydecay89, float* %arraydecay94), !dbg !3037
  %arraydecay95 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3038
  call void @mul_v3_fl(float* %arraydecay95, float 2.500000e-01), !dbg !3039
  br label %if.end97, !dbg !3040

if.else:                                          ; preds = %for.body68
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3041
  call void @mul_v3_fl(float* %arraydecay96, float 0x3FD5555560000000), !dbg !3042
  br label %if.end97

if.end97:                                         ; preds = %if.else, %if.then88
  %106 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !3043
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !3044
  %call99 = call i32 @BLI_kdtree_find_nearest(%struct.KDTree* %106, float* %arraydecay98, %struct.KDTreeNearest* null), !dbg !3045
  store i32 %call99, i32* %p, align 4, !dbg !3046
  %107 = load i32*, i32** %vertpa, align 8, !dbg !3047
  %108 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3048
  %v1100 = getelementptr inbounds %struct.MFace, %struct.MFace* %108, i32 0, i32 0, !dbg !3049
  %109 = load i32, i32* %v1100, align 4, !dbg !3049
  %idxprom101 = zext i32 %109 to i64, !dbg !3047
  %arrayidx102 = getelementptr inbounds i32, i32* %107, i64 %idxprom101, !dbg !3047
  %110 = load i32, i32* %arrayidx102, align 4, !dbg !3047
  store i32 %110, i32* %v1, align 4, !dbg !3050
  %111 = load i32*, i32** %vertpa, align 8, !dbg !3051
  %112 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3052
  %v2103 = getelementptr inbounds %struct.MFace, %struct.MFace* %112, i32 0, i32 1, !dbg !3053
  %113 = load i32, i32* %v2103, align 4, !dbg !3053
  %idxprom104 = zext i32 %113 to i64, !dbg !3051
  %arrayidx105 = getelementptr inbounds i32, i32* %111, i64 %idxprom104, !dbg !3051
  %114 = load i32, i32* %arrayidx105, align 4, !dbg !3051
  store i32 %114, i32* %v2, align 4, !dbg !3054
  %115 = load i32*, i32** %vertpa, align 8, !dbg !3055
  %116 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3056
  %v3106 = getelementptr inbounds %struct.MFace, %struct.MFace* %116, i32 0, i32 2, !dbg !3057
  %117 = load i32, i32* %v3106, align 4, !dbg !3057
  %idxprom107 = zext i32 %117 to i64, !dbg !3055
  %arrayidx108 = getelementptr inbounds i32, i32* %115, i64 %idxprom107, !dbg !3055
  %118 = load i32, i32* %arrayidx108, align 4, !dbg !3055
  store i32 %118, i32* %v3, align 4, !dbg !3058
  %119 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3059
  %v4109 = getelementptr inbounds %struct.MFace, %struct.MFace* %119, i32 0, i32 3, !dbg !3061
  %120 = load i32, i32* %v4109, align 4, !dbg !3061
  %tobool110 = icmp ne i32 %120, 0, !dbg !3059
  br i1 %tobool110, label %if.then111, label %if.end115, !dbg !3062

if.then111:                                       ; preds = %if.end97
  %121 = load i32*, i32** %vertpa, align 8, !dbg !3063
  %122 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3064
  %v4112 = getelementptr inbounds %struct.MFace, %struct.MFace* %122, i32 0, i32 3, !dbg !3065
  %123 = load i32, i32* %v4112, align 4, !dbg !3065
  %idxprom113 = zext i32 %123 to i64, !dbg !3063
  %arrayidx114 = getelementptr inbounds i32, i32* %121, i64 %idxprom113, !dbg !3063
  %124 = load i32, i32* %arrayidx114, align 4, !dbg !3063
  store i32 %124, i32* %v4, align 4, !dbg !3066
  br label %if.end115, !dbg !3067

if.end115:                                        ; preds = %if.then111, %if.end97
  %125 = load i32, i32* %v1, align 4, !dbg !3068
  %cmp116 = icmp sge i32 %125, 0, !dbg !3070
  br i1 %cmp116, label %land.lhs.true, label %if.end132, !dbg !3071

land.lhs.true:                                    ; preds = %if.end115
  %126 = load i32, i32* %v2, align 4, !dbg !3072
  %cmp118 = icmp sge i32 %126, 0, !dbg !3073
  br i1 %cmp118, label %land.lhs.true120, label %if.end132, !dbg !3074

land.lhs.true120:                                 ; preds = %land.lhs.true
  %127 = load i32, i32* %v3, align 4, !dbg !3075
  %cmp121 = icmp sge i32 %127, 0, !dbg !3076
  br i1 %cmp121, label %land.lhs.true123, label %if.end132, !dbg !3077

land.lhs.true123:                                 ; preds = %land.lhs.true120
  %128 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3078
  %v4124 = getelementptr inbounds %struct.MFace, %struct.MFace* %128, i32 0, i32 3, !dbg !3079
  %129 = load i32, i32* %v4124, align 4, !dbg !3079
  %cmp125 = icmp eq i32 %129, 0, !dbg !3080
  br i1 %cmp125, label %if.then129, label %lor.lhs.false, !dbg !3081

lor.lhs.false:                                    ; preds = %land.lhs.true123
  %130 = load i32, i32* %v4, align 4, !dbg !3082
  %cmp127 = icmp sge i32 %130, 0, !dbg !3083
  br i1 %cmp127, label %if.then129, label %if.end132, !dbg !3084

if.then129:                                       ; preds = %lor.lhs.false, %land.lhs.true123
  %131 = load i32, i32* %p, align 4, !dbg !3085
  %132 = load i32*, i32** %facepa, align 8, !dbg !3086
  %133 = load i32, i32* %i, align 4, !dbg !3087
  %idxprom130 = sext i32 %133 to i64, !dbg !3086
  %arrayidx131 = getelementptr inbounds i32, i32* %132, i64 %idxprom130, !dbg !3086
  store i32 %131, i32* %arrayidx131, align 4, !dbg !3088
  br label %if.end132, !dbg !3086

if.end132:                                        ; preds = %if.then129, %lor.lhs.false, %land.lhs.true120, %land.lhs.true, %if.end115
  %134 = load i32, i32* %v1, align 4, !dbg !3089
  %cmp133 = icmp sge i32 %134, 0, !dbg !3091
  br i1 %cmp133, label %if.then135, label %if.end139, !dbg !3092

if.then135:                                       ; preds = %if.end132
  %135 = load i32, i32* %p, align 4, !dbg !3093
  %136 = load i32*, i32** %vertpa, align 8, !dbg !3094
  %137 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3095
  %v1136 = getelementptr inbounds %struct.MFace, %struct.MFace* %137, i32 0, i32 0, !dbg !3096
  %138 = load i32, i32* %v1136, align 4, !dbg !3096
  %idxprom137 = zext i32 %138 to i64, !dbg !3094
  %arrayidx138 = getelementptr inbounds i32, i32* %136, i64 %idxprom137, !dbg !3094
  store i32 %135, i32* %arrayidx138, align 4, !dbg !3097
  br label %if.end139, !dbg !3094

if.end139:                                        ; preds = %if.then135, %if.end132
  %139 = load i32, i32* %v2, align 4, !dbg !3098
  %cmp140 = icmp sge i32 %139, 0, !dbg !3100
  br i1 %cmp140, label %if.then142, label %if.end146, !dbg !3101

if.then142:                                       ; preds = %if.end139
  %140 = load i32, i32* %p, align 4, !dbg !3102
  %141 = load i32*, i32** %vertpa, align 8, !dbg !3103
  %142 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3104
  %v2143 = getelementptr inbounds %struct.MFace, %struct.MFace* %142, i32 0, i32 1, !dbg !3105
  %143 = load i32, i32* %v2143, align 4, !dbg !3105
  %idxprom144 = zext i32 %143 to i64, !dbg !3103
  %arrayidx145 = getelementptr inbounds i32, i32* %141, i64 %idxprom144, !dbg !3103
  store i32 %140, i32* %arrayidx145, align 4, !dbg !3106
  br label %if.end146, !dbg !3103

if.end146:                                        ; preds = %if.then142, %if.end139
  %144 = load i32, i32* %v3, align 4, !dbg !3107
  %cmp147 = icmp sge i32 %144, 0, !dbg !3109
  br i1 %cmp147, label %if.then149, label %if.end153, !dbg !3110

if.then149:                                       ; preds = %if.end146
  %145 = load i32, i32* %p, align 4, !dbg !3111
  %146 = load i32*, i32** %vertpa, align 8, !dbg !3112
  %147 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3113
  %v3150 = getelementptr inbounds %struct.MFace, %struct.MFace* %147, i32 0, i32 2, !dbg !3114
  %148 = load i32, i32* %v3150, align 4, !dbg !3114
  %idxprom151 = zext i32 %148 to i64, !dbg !3112
  %arrayidx152 = getelementptr inbounds i32, i32* %146, i64 %idxprom151, !dbg !3112
  store i32 %145, i32* %arrayidx152, align 4, !dbg !3115
  br label %if.end153, !dbg !3112

if.end153:                                        ; preds = %if.then149, %if.end146
  %149 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3116
  %v4154 = getelementptr inbounds %struct.MFace, %struct.MFace* %149, i32 0, i32 3, !dbg !3118
  %150 = load i32, i32* %v4154, align 4, !dbg !3118
  %tobool155 = icmp ne i32 %150, 0, !dbg !3116
  br i1 %tobool155, label %land.lhs.true156, label %if.end163, !dbg !3119

land.lhs.true156:                                 ; preds = %if.end153
  %151 = load i32, i32* %v4, align 4, !dbg !3120
  %cmp157 = icmp sge i32 %151, 0, !dbg !3121
  br i1 %cmp157, label %if.then159, label %if.end163, !dbg !3122

if.then159:                                       ; preds = %land.lhs.true156
  %152 = load i32, i32* %p, align 4, !dbg !3123
  %153 = load i32*, i32** %vertpa, align 8, !dbg !3124
  %154 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3125
  %v4160 = getelementptr inbounds %struct.MFace, %struct.MFace* %154, i32 0, i32 3, !dbg !3126
  %155 = load i32, i32* %v4160, align 4, !dbg !3126
  %idxprom161 = zext i32 %155 to i64, !dbg !3124
  %arrayidx162 = getelementptr inbounds i32, i32* %153, i64 %idxprom161, !dbg !3124
  store i32 %152, i32* %arrayidx162, align 4, !dbg !3127
  br label %if.end163, !dbg !3124

if.end163:                                        ; preds = %if.then159, %land.lhs.true156, %if.end153
  br label %for.inc164, !dbg !3128

for.inc164:                                       ; preds = %if.end163
  %156 = load i32, i32* %i, align 4, !dbg !3129
  %inc165 = add nsw i32 %156, 1, !dbg !3129
  store i32 %inc165, i32* %i, align 4, !dbg !3129
  %157 = load %struct.MFace*, %struct.MFace** %fa, align 8, !dbg !3130
  %incdec.ptr166 = getelementptr inbounds %struct.MFace, %struct.MFace* %157, i32 1, !dbg !3130
  store %struct.MFace* %incdec.ptr166, %struct.MFace** %fa, align 8, !dbg !3130
  br label %for.cond65, !dbg !3131, !llvm.loop !3132

for.end167:                                       ; preds = %for.cond65
  %158 = load i32*, i32** %vertpa, align 8, !dbg !3134
  %tobool168 = icmp ne i32* %158, null, !dbg !3134
  br i1 %tobool168, label %if.then169, label %if.end170, !dbg !3136

if.then169:                                       ; preds = %for.end167
  %159 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3137
  %160 = load i32*, i32** %vertpa, align 8, !dbg !3138
  %161 = bitcast i32* %160 to i8*, !dbg !3138
  call void %159(i8* %161), !dbg !3137
  br label %if.end170, !dbg !3137

if.end170:                                        ; preds = %if.then169, %for.end167
  %162 = load %struct.KDTree*, %struct.KDTree** %tree, align 8, !dbg !3139
  call void @BLI_kdtree_free(%struct.KDTree* %162), !dbg !3140
  %163 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !3141
  call void @BLI_rng_free(%struct.RNG* %163), !dbg !3142
  ret void, !dbg !3143
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @cutEdges(%struct.ExplodeModifierData* %emd, %struct.DerivedMesh* %dm) #0 !dbg !3144 {
entry:
  %emd.addr = alloca %struct.ExplodeModifierData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %splitdm = alloca %struct.DerivedMesh*, align 8
  %mf = alloca %struct.MFace*, align 8
  %df1 = alloca %struct.MFace*, align 8
  %mface = alloca %struct.MFace*, align 8
  %dupve = alloca %struct.MVert*, align 8
  %mv = alloca %struct.MVert*, align 8
  %edgehash = alloca %struct.EdgeHash*, align 8
  %ehi = alloca %struct.EdgeHashIterator*, align 8
  %totvert = alloca i32, align 4
  %totface = alloca i32, align 4
  %facesplit = alloca i32*, align 8
  %vertpa = alloca i32*, align 8
  %facepa = alloca i32*, align 8
  %fs = alloca i32*, align 8
  %totesplit = alloca i32, align 4
  %totfsplit = alloca i32, align 4
  %curdupface = alloca i32, align 4
  %i = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %esplit = alloca i32, align 4
  %v = alloca [4 x i32], align 16
  %uv = alloca [4 x i32], align 16
  %numlayer = alloca i32, align 4
  %ed_v1 = alloca i32, align 4
  %ed_v2 = alloca i32, align 4
  %source = alloca %struct.MVert, align 4
  %dest = alloca %struct.MVert*, align 8
  store %struct.ExplodeModifierData* %emd, %struct.ExplodeModifierData** %emd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %emd.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %splitdm, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf, metadata !3153, metadata !DIExpression()), !dbg !3154
  store %struct.MFace* null, %struct.MFace** %mf, align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata %struct.MFace** %df1, metadata !3155, metadata !DIExpression()), !dbg !3156
  store %struct.MFace* null, %struct.MFace** %df1, align 8, !dbg !3156
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !3157, metadata !DIExpression()), !dbg !3158
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3159
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 33, !dbg !3160
  %1 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !3160
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3161
  %call = call %struct.MFace* %1(%struct.DerivedMesh* %2), !dbg !3159
  store %struct.MFace* %call, %struct.MFace** %mface, align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata %struct.MVert** %dupve, metadata !3162, metadata !DIExpression()), !dbg !3163
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %edgehash, metadata !3166, metadata !DIExpression()), !dbg !3170
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi, metadata !3171, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !3182, metadata !DIExpression()), !dbg !3183
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3184
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 23, !dbg !3185
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !3185
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3186
  %call1 = call i32 %4(%struct.DerivedMesh* %5), !dbg !3184
  store i32 %call1, i32* %totvert, align 4, !dbg !3183
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !3187, metadata !DIExpression()), !dbg !3188
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3189
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 25, !dbg !3190
  %7 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !3190
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3191
  %call2 = call i32 %7(%struct.DerivedMesh* %8), !dbg !3189
  store i32 %call2, i32* %totface, align 4, !dbg !3188
  call void @llvm.dbg.declare(metadata i32** %facesplit, metadata !3192, metadata !DIExpression()), !dbg !3193
  %9 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3194
  %10 = load i32, i32* %totface, align 4, !dbg !3195
  %conv = sext i32 %10 to i64, !dbg !3195
  %mul = mul i64 4, %conv, !dbg !3196
  %call3 = call i8* %9(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !3194
  %11 = bitcast i8* %call3 to i32*, !dbg !3194
  store i32* %11, i32** %facesplit, align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata i32** %vertpa, metadata !3197, metadata !DIExpression()), !dbg !3198
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3199
  %13 = load i32, i32* %totvert, align 4, !dbg !3200
  %conv4 = sext i32 %13 to i64, !dbg !3200
  %mul5 = mul i64 4, %conv4, !dbg !3201
  %call6 = call i8* %12(i64 %mul5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)), !dbg !3199
  %14 = bitcast i8* %call6 to i32*, !dbg !3199
  store i32* %14, i32** %vertpa, align 8, !dbg !3198
  call void @llvm.dbg.declare(metadata i32** %facepa, metadata !3202, metadata !DIExpression()), !dbg !3203
  %15 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !3204
  %facepa7 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %15, i32 0, i32 1, !dbg !3205
  %16 = load i32*, i32** %facepa7, align 8, !dbg !3205
  store i32* %16, i32** %facepa, align 8, !dbg !3203
  call void @llvm.dbg.declare(metadata i32** %fs, metadata !3206, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.declare(metadata i32* %totesplit, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i32 0, i32* %totesplit, align 4, !dbg !3209
  call void @llvm.dbg.declare(metadata i32* %totfsplit, metadata !3210, metadata !DIExpression()), !dbg !3211
  store i32 0, i32* %totfsplit, align 4, !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %curdupface, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i32 0, i32* %curdupface, align 4, !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3214, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %v2, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata i32* %v3, metadata !3220, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.declare(metadata i32* %v4, metadata !3222, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata i32* %esplit, metadata !3224, metadata !DIExpression()), !dbg !3225
  call void @llvm.dbg.declare(metadata [4 x i32]* %v, metadata !3226, metadata !DIExpression()), !dbg !3227
  %17 = bitcast [4 x i32]* %v to i8*, !dbg !3227
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 16, i1 false), !dbg !3227
  call void @llvm.dbg.declare(metadata [4 x i32]* %uv, metadata !3228, metadata !DIExpression()), !dbg !3229
  %18 = bitcast [4 x i32]* %uv to i8*, !dbg !3229
  call void @llvm.memset.p0i8.i64(i8* align 16 %18, i8 0, i64 16, i1 false), !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %numlayer, metadata !3230, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %ed_v1, metadata !3232, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.declare(metadata i32* %ed_v2, metadata !3234, metadata !DIExpression()), !dbg !3235
  %call8 = call %struct.EdgeHash* @BLI_edgehash_new(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__func__.cutEdges, i64 0, i64 0)), !dbg !3236
  store %struct.EdgeHash* %call8, %struct.EdgeHash** %edgehash, align 8, !dbg !3237
  store i32 0, i32* %i, align 4, !dbg !3238
  %19 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3240
  store %struct.MFace* %19, %struct.MFace** %mf, align 8, !dbg !3241
  br label %for.cond, !dbg !3242

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !3243
  %21 = load i32, i32* %totface, align 4, !dbg !3245
  %cmp = icmp slt i32 %20, %21, !dbg !3246
  br i1 %cmp, label %for.body, label %for.end, !dbg !3247

for.body:                                         ; preds = %for.cond
  %22 = load i32*, i32** %facepa, align 8, !dbg !3248
  %23 = load i32, i32* %i, align 4, !dbg !3250
  %idxprom = sext i32 %23 to i64, !dbg !3248
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom, !dbg !3248
  %24 = load i32, i32* %arrayidx, align 4, !dbg !3248
  %25 = load i32*, i32** %vertpa, align 8, !dbg !3251
  %26 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3252
  %v110 = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 0, !dbg !3253
  %27 = load i32, i32* %v110, align 4, !dbg !3253
  %idxprom11 = zext i32 %27 to i64, !dbg !3251
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 %idxprom11, !dbg !3251
  store i32 %24, i32* %arrayidx12, align 4, !dbg !3254
  %28 = load i32*, i32** %facepa, align 8, !dbg !3255
  %29 = load i32, i32* %i, align 4, !dbg !3256
  %idxprom13 = sext i32 %29 to i64, !dbg !3255
  %arrayidx14 = getelementptr inbounds i32, i32* %28, i64 %idxprom13, !dbg !3255
  %30 = load i32, i32* %arrayidx14, align 4, !dbg !3255
  %31 = load i32*, i32** %vertpa, align 8, !dbg !3257
  %32 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3258
  %v215 = getelementptr inbounds %struct.MFace, %struct.MFace* %32, i32 0, i32 1, !dbg !3259
  %33 = load i32, i32* %v215, align 4, !dbg !3259
  %idxprom16 = zext i32 %33 to i64, !dbg !3257
  %arrayidx17 = getelementptr inbounds i32, i32* %31, i64 %idxprom16, !dbg !3257
  store i32 %30, i32* %arrayidx17, align 4, !dbg !3260
  %34 = load i32*, i32** %facepa, align 8, !dbg !3261
  %35 = load i32, i32* %i, align 4, !dbg !3262
  %idxprom18 = sext i32 %35 to i64, !dbg !3261
  %arrayidx19 = getelementptr inbounds i32, i32* %34, i64 %idxprom18, !dbg !3261
  %36 = load i32, i32* %arrayidx19, align 4, !dbg !3261
  %37 = load i32*, i32** %vertpa, align 8, !dbg !3263
  %38 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3264
  %v320 = getelementptr inbounds %struct.MFace, %struct.MFace* %38, i32 0, i32 2, !dbg !3265
  %39 = load i32, i32* %v320, align 4, !dbg !3265
  %idxprom21 = zext i32 %39 to i64, !dbg !3263
  %arrayidx22 = getelementptr inbounds i32, i32* %37, i64 %idxprom21, !dbg !3263
  store i32 %36, i32* %arrayidx22, align 4, !dbg !3266
  %40 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3267
  %v423 = getelementptr inbounds %struct.MFace, %struct.MFace* %40, i32 0, i32 3, !dbg !3269
  %41 = load i32, i32* %v423, align 4, !dbg !3269
  %tobool = icmp ne i32 %41, 0, !dbg !3267
  br i1 %tobool, label %if.then, label %if.end, !dbg !3270

if.then:                                          ; preds = %for.body
  %42 = load i32*, i32** %facepa, align 8, !dbg !3271
  %43 = load i32, i32* %i, align 4, !dbg !3272
  %idxprom24 = sext i32 %43 to i64, !dbg !3271
  %arrayidx25 = getelementptr inbounds i32, i32* %42, i64 %idxprom24, !dbg !3271
  %44 = load i32, i32* %arrayidx25, align 4, !dbg !3271
  %45 = load i32*, i32** %vertpa, align 8, !dbg !3273
  %46 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3274
  %v426 = getelementptr inbounds %struct.MFace, %struct.MFace* %46, i32 0, i32 3, !dbg !3275
  %47 = load i32, i32* %v426, align 4, !dbg !3275
  %idxprom27 = zext i32 %47 to i64, !dbg !3273
  %arrayidx28 = getelementptr inbounds i32, i32* %45, i64 %idxprom27, !dbg !3273
  store i32 %44, i32* %arrayidx28, align 4, !dbg !3276
  br label %if.end, !dbg !3273

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3277

for.inc:                                          ; preds = %if.end
  %48 = load i32, i32* %i, align 4, !dbg !3278
  %inc = add nsw i32 %48, 1, !dbg !3278
  store i32 %inc, i32* %i, align 4, !dbg !3278
  %49 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3279
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %49, i32 1, !dbg !3279
  store %struct.MFace* %incdec.ptr, %struct.MFace** %mf, align 8, !dbg !3279
  br label %for.cond, !dbg !3280, !llvm.loop !3281

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3283
  %50 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3285
  store %struct.MFace* %50, %struct.MFace** %mf, align 8, !dbg !3286
  %51 = load i32*, i32** %facesplit, align 8, !dbg !3287
  store i32* %51, i32** %fs, align 8, !dbg !3288
  br label %for.cond29, !dbg !3289

for.cond29:                                       ; preds = %for.inc96, %for.end
  %52 = load i32, i32* %i, align 4, !dbg !3290
  %53 = load i32, i32* %totface, align 4, !dbg !3292
  %cmp30 = icmp slt i32 %52, %53, !dbg !3293
  br i1 %cmp30, label %for.body32, label %for.end100, !dbg !3294

for.body32:                                       ; preds = %for.cond29
  %54 = load i32*, i32** %vertpa, align 8, !dbg !3295
  %55 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3297
  %v133 = getelementptr inbounds %struct.MFace, %struct.MFace* %55, i32 0, i32 0, !dbg !3298
  %56 = load i32, i32* %v133, align 4, !dbg !3298
  %idxprom34 = zext i32 %56 to i64, !dbg !3295
  %arrayidx35 = getelementptr inbounds i32, i32* %54, i64 %idxprom34, !dbg !3295
  %57 = load i32, i32* %arrayidx35, align 4, !dbg !3295
  store i32 %57, i32* %v1, align 4, !dbg !3299
  %58 = load i32*, i32** %vertpa, align 8, !dbg !3300
  %59 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3301
  %v236 = getelementptr inbounds %struct.MFace, %struct.MFace* %59, i32 0, i32 1, !dbg !3302
  %60 = load i32, i32* %v236, align 4, !dbg !3302
  %idxprom37 = zext i32 %60 to i64, !dbg !3300
  %arrayidx38 = getelementptr inbounds i32, i32* %58, i64 %idxprom37, !dbg !3300
  %61 = load i32, i32* %arrayidx38, align 4, !dbg !3300
  store i32 %61, i32* %v2, align 4, !dbg !3303
  %62 = load i32*, i32** %vertpa, align 8, !dbg !3304
  %63 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3305
  %v339 = getelementptr inbounds %struct.MFace, %struct.MFace* %63, i32 0, i32 2, !dbg !3306
  %64 = load i32, i32* %v339, align 4, !dbg !3306
  %idxprom40 = zext i32 %64 to i64, !dbg !3304
  %arrayidx41 = getelementptr inbounds i32, i32* %62, i64 %idxprom40, !dbg !3304
  %65 = load i32, i32* %arrayidx41, align 4, !dbg !3304
  store i32 %65, i32* %v3, align 4, !dbg !3307
  %66 = load i32, i32* %v1, align 4, !dbg !3308
  %67 = load i32, i32* %v2, align 4, !dbg !3310
  %cmp42 = icmp ne i32 %66, %67, !dbg !3311
  br i1 %cmp42, label %if.then44, label %if.end48, !dbg !3312

if.then44:                                        ; preds = %for.body32
  %68 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3313
  %69 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3315
  %v145 = getelementptr inbounds %struct.MFace, %struct.MFace* %69, i32 0, i32 0, !dbg !3316
  %70 = load i32, i32* %v145, align 4, !dbg !3316
  %71 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3317
  %v246 = getelementptr inbounds %struct.MFace, %struct.MFace* %71, i32 0, i32 1, !dbg !3318
  %72 = load i32, i32* %v246, align 4, !dbg !3318
  %call47 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %68, i32 %70, i32 %72, i8* null), !dbg !3319
  %73 = load i32*, i32** %fs, align 8, !dbg !3320
  %74 = load i32, i32* %73, align 4, !dbg !3321
  %or = or i32 %74, 1, !dbg !3321
  store i32 %or, i32* %73, align 4, !dbg !3321
  br label %if.end48, !dbg !3322

if.end48:                                         ; preds = %if.then44, %for.body32
  %75 = load i32, i32* %v2, align 4, !dbg !3323
  %76 = load i32, i32* %v3, align 4, !dbg !3325
  %cmp49 = icmp ne i32 %75, %76, !dbg !3326
  br i1 %cmp49, label %if.then51, label %if.end56, !dbg !3327

if.then51:                                        ; preds = %if.end48
  %77 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3328
  %78 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3330
  %v252 = getelementptr inbounds %struct.MFace, %struct.MFace* %78, i32 0, i32 1, !dbg !3331
  %79 = load i32, i32* %v252, align 4, !dbg !3331
  %80 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3332
  %v353 = getelementptr inbounds %struct.MFace, %struct.MFace* %80, i32 0, i32 2, !dbg !3333
  %81 = load i32, i32* %v353, align 4, !dbg !3333
  %call54 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %77, i32 %79, i32 %81, i8* null), !dbg !3334
  %82 = load i32*, i32** %fs, align 8, !dbg !3335
  %83 = load i32, i32* %82, align 4, !dbg !3336
  %or55 = or i32 %83, 2, !dbg !3336
  store i32 %or55, i32* %82, align 4, !dbg !3336
  br label %if.end56, !dbg !3337

if.end56:                                         ; preds = %if.then51, %if.end48
  %84 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3338
  %v457 = getelementptr inbounds %struct.MFace, %struct.MFace* %84, i32 0, i32 3, !dbg !3340
  %85 = load i32, i32* %v457, align 4, !dbg !3340
  %tobool58 = icmp ne i32 %85, 0, !dbg !3338
  br i1 %tobool58, label %if.then59, label %if.else, !dbg !3341

if.then59:                                        ; preds = %if.end56
  %86 = load i32*, i32** %vertpa, align 8, !dbg !3342
  %87 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3344
  %v460 = getelementptr inbounds %struct.MFace, %struct.MFace* %87, i32 0, i32 3, !dbg !3345
  %88 = load i32, i32* %v460, align 4, !dbg !3345
  %idxprom61 = zext i32 %88 to i64, !dbg !3342
  %arrayidx62 = getelementptr inbounds i32, i32* %86, i64 %idxprom61, !dbg !3342
  %89 = load i32, i32* %arrayidx62, align 4, !dbg !3342
  store i32 %89, i32* %v4, align 4, !dbg !3346
  %90 = load i32, i32* %v3, align 4, !dbg !3347
  %91 = load i32, i32* %v4, align 4, !dbg !3349
  %cmp63 = icmp ne i32 %90, %91, !dbg !3350
  br i1 %cmp63, label %if.then65, label %if.end70, !dbg !3351

if.then65:                                        ; preds = %if.then59
  %92 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3352
  %93 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3354
  %v366 = getelementptr inbounds %struct.MFace, %struct.MFace* %93, i32 0, i32 2, !dbg !3355
  %94 = load i32, i32* %v366, align 4, !dbg !3355
  %95 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3356
  %v467 = getelementptr inbounds %struct.MFace, %struct.MFace* %95, i32 0, i32 3, !dbg !3357
  %96 = load i32, i32* %v467, align 4, !dbg !3357
  %call68 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %92, i32 %94, i32 %96, i8* null), !dbg !3358
  %97 = load i32*, i32** %fs, align 8, !dbg !3359
  %98 = load i32, i32* %97, align 4, !dbg !3360
  %or69 = or i32 %98, 4, !dbg !3360
  store i32 %or69, i32* %97, align 4, !dbg !3360
  br label %if.end70, !dbg !3361

if.end70:                                         ; preds = %if.then65, %if.then59
  %99 = load i32, i32* %v1, align 4, !dbg !3362
  %100 = load i32, i32* %v4, align 4, !dbg !3364
  %cmp71 = icmp ne i32 %99, %100, !dbg !3365
  br i1 %cmp71, label %if.then73, label %if.end78, !dbg !3366

if.then73:                                        ; preds = %if.end70
  %101 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3367
  %102 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3369
  %v174 = getelementptr inbounds %struct.MFace, %struct.MFace* %102, i32 0, i32 0, !dbg !3370
  %103 = load i32, i32* %v174, align 4, !dbg !3370
  %104 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3371
  %v475 = getelementptr inbounds %struct.MFace, %struct.MFace* %104, i32 0, i32 3, !dbg !3372
  %105 = load i32, i32* %v475, align 4, !dbg !3372
  %call76 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %101, i32 %103, i32 %105, i8* null), !dbg !3373
  %106 = load i32*, i32** %fs, align 8, !dbg !3374
  %107 = load i32, i32* %106, align 4, !dbg !3375
  %or77 = or i32 %107, 8, !dbg !3375
  store i32 %or77, i32* %106, align 4, !dbg !3375
  br label %if.end78, !dbg !3376

if.end78:                                         ; preds = %if.then73, %if.end70
  %108 = load i32*, i32** %fs, align 8, !dbg !3377
  %109 = load i32, i32* %108, align 4, !dbg !3379
  %cmp79 = icmp eq i32 %109, 15, !dbg !3380
  br i1 %cmp79, label %if.then81, label %if.end85, !dbg !3381

if.then81:                                        ; preds = %if.end78
  %110 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3382
  %111 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3383
  %v182 = getelementptr inbounds %struct.MFace, %struct.MFace* %111, i32 0, i32 0, !dbg !3384
  %112 = load i32, i32* %v182, align 4, !dbg !3384
  %113 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3385
  %v383 = getelementptr inbounds %struct.MFace, %struct.MFace* %113, i32 0, i32 2, !dbg !3386
  %114 = load i32, i32* %v383, align 4, !dbg !3386
  %call84 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %110, i32 %112, i32 %114, i8* null), !dbg !3387
  br label %if.end85, !dbg !3387

if.end85:                                         ; preds = %if.then81, %if.end78
  br label %if.end95, !dbg !3388

if.else:                                          ; preds = %if.end56
  %115 = load i32*, i32** %fs, align 8, !dbg !3389
  %116 = load i32, i32* %115, align 4, !dbg !3391
  %or86 = or i32 %116, 16, !dbg !3391
  store i32 %or86, i32* %115, align 4, !dbg !3391
  %117 = load i32, i32* %v1, align 4, !dbg !3392
  %118 = load i32, i32* %v3, align 4, !dbg !3394
  %cmp87 = icmp ne i32 %117, %118, !dbg !3395
  br i1 %cmp87, label %if.then89, label %if.end94, !dbg !3396

if.then89:                                        ; preds = %if.else
  %119 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3397
  %120 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3399
  %v190 = getelementptr inbounds %struct.MFace, %struct.MFace* %120, i32 0, i32 0, !dbg !3400
  %121 = load i32, i32* %v190, align 4, !dbg !3400
  %122 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3401
  %v391 = getelementptr inbounds %struct.MFace, %struct.MFace* %122, i32 0, i32 2, !dbg !3402
  %123 = load i32, i32* %v391, align 4, !dbg !3402
  %call92 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %119, i32 %121, i32 %123, i8* null), !dbg !3403
  %124 = load i32*, i32** %fs, align 8, !dbg !3404
  %125 = load i32, i32* %124, align 4, !dbg !3405
  %or93 = or i32 %125, 4, !dbg !3405
  store i32 %or93, i32* %124, align 4, !dbg !3405
  br label %if.end94, !dbg !3406

if.end94:                                         ; preds = %if.then89, %if.else
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end85
  br label %for.inc96, !dbg !3407

for.inc96:                                        ; preds = %if.end95
  %126 = load i32, i32* %i, align 4, !dbg !3408
  %inc97 = add nsw i32 %126, 1, !dbg !3408
  store i32 %inc97, i32* %i, align 4, !dbg !3408
  %127 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3409
  %incdec.ptr98 = getelementptr inbounds %struct.MFace, %struct.MFace* %127, i32 1, !dbg !3409
  store %struct.MFace* %incdec.ptr98, %struct.MFace** %mf, align 8, !dbg !3409
  %128 = load i32*, i32** %fs, align 8, !dbg !3410
  %incdec.ptr99 = getelementptr inbounds i32, i32* %128, i32 1, !dbg !3410
  store i32* %incdec.ptr99, i32** %fs, align 8, !dbg !3410
  br label %for.cond29, !dbg !3411, !llvm.loop !3412

for.end100:                                       ; preds = %for.cond29
  %129 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3414
  %call101 = call %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash* %129), !dbg !3415
  store %struct.EdgeHashIterator* %call101, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3416
  %130 = load i32, i32* %totvert, align 4, !dbg !3417
  store i32 %130, i32* %totesplit, align 4, !dbg !3418
  br label %for.cond102, !dbg !3419

for.cond102:                                      ; preds = %for.inc108, %for.end100
  %131 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3420
  %call103 = call zeroext i8 @BLI_edgehashIterator_isDone(%struct.EdgeHashIterator* %131), !dbg !3423
  %tobool104 = icmp ne i8 %call103, 0, !dbg !3424
  %lnot = xor i1 %tobool104, true, !dbg !3424
  br i1 %lnot, label %for.body105, label %for.end109, !dbg !3425

for.body105:                                      ; preds = %for.cond102
  %132 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3426
  %133 = load i32, i32* %totesplit, align 4, !dbg !3428
  %conv106 = sext i32 %133 to i64, !dbg !3428
  %134 = inttoptr i64 %conv106 to i8*, !dbg !3428
  call void @BLI_edgehashIterator_setValue(%struct.EdgeHashIterator* %132, i8* %134), !dbg !3429
  %135 = load i32, i32* %totesplit, align 4, !dbg !3430
  %inc107 = add nsw i32 %135, 1, !dbg !3430
  store i32 %inc107, i32* %totesplit, align 4, !dbg !3430
  br label %for.inc108, !dbg !3431

for.inc108:                                       ; preds = %for.body105
  %136 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3432
  call void @BLI_edgehashIterator_step(%struct.EdgeHashIterator* %136), !dbg !3433
  br label %for.cond102, !dbg !3434, !llvm.loop !3435

for.end109:                                       ; preds = %for.cond102
  %137 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3437
  call void @BLI_edgehashIterator_free(%struct.EdgeHashIterator* %137), !dbg !3438
  store i32 0, i32* %i, align 4, !dbg !3439
  %138 = load i32*, i32** %facesplit, align 8, !dbg !3441
  store i32* %138, i32** %fs, align 8, !dbg !3442
  br label %for.cond110, !dbg !3443

for.cond110:                                      ; preds = %for.inc117, %for.end109
  %139 = load i32, i32* %i, align 4, !dbg !3444
  %140 = load i32, i32* %totface, align 4, !dbg !3446
  %cmp111 = icmp slt i32 %139, %140, !dbg !3447
  br i1 %cmp111, label %for.body113, label %for.end120, !dbg !3448

for.body113:                                      ; preds = %for.cond110
  %141 = load i32*, i32** %fs, align 8, !dbg !3449
  %142 = load i32, i32* %141, align 4, !dbg !3450
  %idxprom114 = sext i32 %142 to i64, !dbg !3451
  %arrayidx115 = getelementptr inbounds [24 x i16], [24 x i16]* @add_faces, i64 0, i64 %idxprom114, !dbg !3451
  %143 = load i16, i16* %arrayidx115, align 2, !dbg !3451
  %conv116 = sext i16 %143 to i32, !dbg !3451
  %144 = load i32, i32* %totfsplit, align 4, !dbg !3452
  %add = add nsw i32 %144, %conv116, !dbg !3452
  store i32 %add, i32* %totfsplit, align 4, !dbg !3452
  br label %for.inc117, !dbg !3453

for.inc117:                                       ; preds = %for.body113
  %145 = load i32, i32* %i, align 4, !dbg !3454
  %inc118 = add nsw i32 %145, 1, !dbg !3454
  store i32 %inc118, i32* %i, align 4, !dbg !3454
  %146 = load i32*, i32** %fs, align 8, !dbg !3455
  %incdec.ptr119 = getelementptr inbounds i32, i32* %146, i32 1, !dbg !3455
  store i32* %incdec.ptr119, i32** %fs, align 8, !dbg !3455
  br label %for.cond110, !dbg !3456, !llvm.loop !3457

for.end120:                                       ; preds = %for.cond110
  %147 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3459
  %148 = load i32, i32* %totesplit, align 4, !dbg !3460
  %149 = load i32, i32* %totface, align 4, !dbg !3461
  %150 = load i32, i32* %totfsplit, align 4, !dbg !3462
  %add121 = add nsw i32 %149, %150, !dbg !3463
  %call122 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %147, i32 %148, i32 0, i32 %add121, i32 0, i32 0), !dbg !3464
  store %struct.DerivedMesh* %call122, %struct.DerivedMesh** %splitdm, align 8, !dbg !3465
  %151 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3466
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %151, i32 0, i32 2, !dbg !3467
  %call123 = call i32 @CustomData_number_of_layers(%struct.CustomData* %faceData, i32 5), !dbg !3468
  store i32 %call123, i32* %numlayer, align 4, !dbg !3469
  store i32 0, i32* %i, align 4, !dbg !3470
  br label %for.cond124, !dbg !3472

for.cond124:                                      ; preds = %for.inc129, %for.end120
  %152 = load i32, i32* %i, align 4, !dbg !3473
  %153 = load i32, i32* %totvert, align 4, !dbg !3475
  %cmp125 = icmp slt i32 %152, %153, !dbg !3476
  br i1 %cmp125, label %for.body127, label %for.end131, !dbg !3477

for.body127:                                      ; preds = %for.cond124
  call void @llvm.dbg.declare(metadata %struct.MVert* %source, metadata !3478, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.declare(metadata %struct.MVert** %dest, metadata !3481, metadata !DIExpression()), !dbg !3482
  %154 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3483
  %getVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %154, i32 0, i32 28, !dbg !3484
  %155 = load void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)** %getVert, align 8, !dbg !3484
  %156 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3485
  %157 = load i32, i32* %i, align 4, !dbg !3486
  call void %155(%struct.DerivedMesh* %156, i32 %157, %struct.MVert* %source), !dbg !3483
  %158 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3487
  %159 = load i32, i32* %i, align 4, !dbg !3488
  %call128 = call %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh* %158, i32 %159), !dbg !3489
  store %struct.MVert* %call128, %struct.MVert** %dest, align 8, !dbg !3490
  %160 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3491
  %161 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3492
  %162 = load i32, i32* %i, align 4, !dbg !3493
  %163 = load i32, i32* %i, align 4, !dbg !3494
  call void @DM_copy_vert_data(%struct.DerivedMesh* %160, %struct.DerivedMesh* %161, i32 %162, i32 %163, i32 1), !dbg !3495
  %164 = load %struct.MVert*, %struct.MVert** %dest, align 8, !dbg !3496
  %165 = bitcast %struct.MVert* %164 to i8*, !dbg !3497
  %166 = bitcast %struct.MVert* %source to i8*, !dbg !3497
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 20, i1 false), !dbg !3497
  br label %for.inc129, !dbg !3498

for.inc129:                                       ; preds = %for.body127
  %167 = load i32, i32* %i, align 4, !dbg !3499
  %inc130 = add nsw i32 %167, 1, !dbg !3499
  store i32 %inc130, i32* %i, align 4, !dbg !3499
  br label %for.cond124, !dbg !3500, !llvm.loop !3501

for.end131:                                       ; preds = %for.cond124
  %168 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3503
  %169 = load i32, i32* %totface, align 4, !dbg !3504
  %170 = load i32, i32* %totfsplit, align 4, !dbg !3505
  %mul132 = mul nsw i32 %170, 2, !dbg !3506
  %add133 = add nsw i32 %169, %mul132, !dbg !3507
  %conv134 = sext i32 %add133 to i64, !dbg !3508
  %mul135 = mul i64 4, %conv134, !dbg !3509
  %call136 = call i8* %168(i64 %mul135, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !3503
  %171 = bitcast i8* %call136 to i32*, !dbg !3503
  store i32* %171, i32** %facepa, align 8, !dbg !3510
  %172 = load i32*, i32** %facepa, align 8, !dbg !3511
  %173 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !3512
  %facepa137 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %173, i32 0, i32 1, !dbg !3513
  store i32* %172, i32** %facepa137, align 8, !dbg !3514
  %174 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3515
  %call138 = call %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash* %174), !dbg !3516
  store %struct.EdgeHashIterator* %call138, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3517
  br label %for.cond139, !dbg !3518

for.cond139:                                      ; preds = %for.inc153, %for.end131
  %175 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3519
  %call140 = call zeroext i8 @BLI_edgehashIterator_isDone(%struct.EdgeHashIterator* %175), !dbg !3522
  %tobool141 = icmp ne i8 %call140, 0, !dbg !3523
  %lnot142 = xor i1 %tobool141, true, !dbg !3523
  br i1 %lnot142, label %for.body143, label %for.end154, !dbg !3524

for.body143:                                      ; preds = %for.cond139
  %176 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3525
  call void @BLI_edgehashIterator_getKey(%struct.EdgeHashIterator* %176, i32* %ed_v1, i32* %ed_v2), !dbg !3527
  %177 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3528
  %call144 = call i8* @BLI_edgehashIterator_getValue(%struct.EdgeHashIterator* %177), !dbg !3528
  %178 = ptrtoint i8* %call144 to i64, !dbg !3528
  %conv145 = trunc i64 %178 to i32, !dbg !3528
  store i32 %conv145, i32* %esplit, align 4, !dbg !3529
  %179 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3530
  %180 = load i32, i32* %ed_v2, align 4, !dbg !3531
  %call146 = call %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh* %179, i32 %180), !dbg !3532
  store %struct.MVert* %call146, %struct.MVert** %mv, align 8, !dbg !3533
  %181 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3534
  %182 = load i32, i32* %esplit, align 4, !dbg !3535
  %call147 = call %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh* %181, i32 %182), !dbg !3536
  store %struct.MVert* %call147, %struct.MVert** %dupve, align 8, !dbg !3537
  %183 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3538
  %184 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3539
  %185 = load i32, i32* %ed_v2, align 4, !dbg !3540
  %186 = load i32, i32* %esplit, align 4, !dbg !3541
  call void @DM_copy_vert_data(%struct.DerivedMesh* %183, %struct.DerivedMesh* %184, i32 %185, i32 %186, i32 1), !dbg !3542
  %187 = load %struct.MVert*, %struct.MVert** %dupve, align 8, !dbg !3543
  %188 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3544
  %189 = bitcast %struct.MVert* %187 to i8*, !dbg !3545
  %190 = bitcast %struct.MVert* %188 to i8*, !dbg !3545
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 20, i1 false), !dbg !3545
  %191 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3546
  %192 = load i32, i32* %ed_v1, align 4, !dbg !3547
  %call148 = call %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh* %191, i32 %192), !dbg !3548
  store %struct.MVert* %call148, %struct.MVert** %mv, align 8, !dbg !3549
  %193 = load %struct.MVert*, %struct.MVert** %dupve, align 8, !dbg !3550
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %193, i32 0, i32 0, !dbg !3551
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3550
  %194 = load %struct.MVert*, %struct.MVert** %dupve, align 8, !dbg !3552
  %co149 = getelementptr inbounds %struct.MVert, %struct.MVert* %194, i32 0, i32 0, !dbg !3553
  %arraydecay150 = getelementptr inbounds [3 x float], [3 x float]* %co149, i64 0, i64 0, !dbg !3552
  %195 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !3554
  %co151 = getelementptr inbounds %struct.MVert, %struct.MVert* %195, i32 0, i32 0, !dbg !3555
  %arraydecay152 = getelementptr inbounds [3 x float], [3 x float]* %co151, i64 0, i64 0, !dbg !3554
  call void @mid_v3_v3v3(float* %arraydecay, float* %arraydecay150, float* %arraydecay152), !dbg !3556
  br label %for.inc153, !dbg !3557

for.inc153:                                       ; preds = %for.body143
  %196 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3558
  call void @BLI_edgehashIterator_step(%struct.EdgeHashIterator* %196), !dbg !3559
  br label %for.cond139, !dbg !3560, !llvm.loop !3561

for.end154:                                       ; preds = %for.cond139
  %197 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !3563
  call void @BLI_edgehashIterator_free(%struct.EdgeHashIterator* %197), !dbg !3564
  store i32 0, i32* %curdupface, align 4, !dbg !3565
  store i32 0, i32* %i, align 4, !dbg !3566
  %198 = load i32*, i32** %facesplit, align 8, !dbg !3568
  store i32* %198, i32** %fs, align 8, !dbg !3569
  br label %for.cond155, !dbg !3570

for.cond155:                                      ; preds = %for.inc342, %for.end154
  %199 = load i32, i32* %i, align 4, !dbg !3571
  %200 = load i32, i32* %totface, align 4, !dbg !3573
  %cmp156 = icmp slt i32 %199, %200, !dbg !3574
  br i1 %cmp156, label %for.body158, label %for.end345, !dbg !3575

for.body158:                                      ; preds = %for.cond155
  %201 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3576
  %getTessFaceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %201, i32 0, i32 48, !dbg !3578
  %202 = load i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)** %getTessFaceData, align 8, !dbg !3578
  %203 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3579
  %204 = load i32, i32* %i, align 4, !dbg !3580
  %call159 = call i8* %202(%struct.DerivedMesh* %203, i32 %204, i32 4), !dbg !3576
  %205 = bitcast i8* %call159 to %struct.MFace*, !dbg !3576
  store %struct.MFace* %205, %struct.MFace** %mf, align 8, !dbg !3581
  %206 = load i32*, i32** %fs, align 8, !dbg !3582
  %207 = load i32, i32* %206, align 4, !dbg !3583
  switch i32 %207, label %sw.epilog [
    i32 3, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 15, label %sw.bb
    i32 5, label %sw.bb172
    i32 6, label %sw.bb172
    i32 7, label %sw.bb172
    i32 9, label %sw.bb185
    i32 13, label %sw.bb185
    i32 12, label %sw.bb198
    i32 14, label %sw.bb198
    i32 21, label %sw.bb211
    i32 23, label %sw.bb211
    i32 19, label %sw.bb224
    i32 22, label %sw.bb237
  ], !dbg !3584

sw.bb:                                            ; preds = %for.body158, %for.body158, %for.body158, %for.body158
  %208 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3585
  %v1160 = getelementptr inbounds %struct.MFace, %struct.MFace* %208, i32 0, i32 0, !dbg !3585
  %209 = load i32, i32* %v1160, align 4, !dbg !3585
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3585
  store i32 %209, i32* %arrayidx161, align 16, !dbg !3585
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3585
  store i32 0, i32* %arrayidx162, align 16, !dbg !3585
  %210 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3585
  %v2163 = getelementptr inbounds %struct.MFace, %struct.MFace* %210, i32 0, i32 1, !dbg !3585
  %211 = load i32, i32* %v2163, align 4, !dbg !3585
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3585
  store i32 %211, i32* %arrayidx164, align 4, !dbg !3585
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3585
  store i32 1, i32* %arrayidx165, align 4, !dbg !3585
  %212 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3585
  %v3166 = getelementptr inbounds %struct.MFace, %struct.MFace* %212, i32 0, i32 2, !dbg !3585
  %213 = load i32, i32* %v3166, align 4, !dbg !3585
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3585
  store i32 %213, i32* %arrayidx167, align 8, !dbg !3585
  %arrayidx168 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3585
  store i32 2, i32* %arrayidx168, align 8, !dbg !3585
  %214 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3585
  %v4169 = getelementptr inbounds %struct.MFace, %struct.MFace* %214, i32 0, i32 3, !dbg !3585
  %215 = load i32, i32* %v4169, align 4, !dbg !3585
  %arrayidx170 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3585
  store i32 %215, i32* %arrayidx170, align 4, !dbg !3585
  %arrayidx171 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3585
  store i32 3, i32* %arrayidx171, align 4, !dbg !3585
  br label %sw.epilog, !dbg !3588

sw.bb172:                                         ; preds = %for.body158, %for.body158, %for.body158
  %216 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3589
  %v2173 = getelementptr inbounds %struct.MFace, %struct.MFace* %216, i32 0, i32 1, !dbg !3589
  %217 = load i32, i32* %v2173, align 4, !dbg !3589
  %arrayidx174 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3589
  store i32 %217, i32* %arrayidx174, align 16, !dbg !3589
  %arrayidx175 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3589
  store i32 1, i32* %arrayidx175, align 16, !dbg !3589
  %218 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3589
  %v3176 = getelementptr inbounds %struct.MFace, %struct.MFace* %218, i32 0, i32 2, !dbg !3589
  %219 = load i32, i32* %v3176, align 4, !dbg !3589
  %arrayidx177 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3589
  store i32 %219, i32* %arrayidx177, align 4, !dbg !3589
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3589
  store i32 2, i32* %arrayidx178, align 4, !dbg !3589
  %220 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3589
  %v4179 = getelementptr inbounds %struct.MFace, %struct.MFace* %220, i32 0, i32 3, !dbg !3589
  %221 = load i32, i32* %v4179, align 4, !dbg !3589
  %arrayidx180 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3589
  store i32 %221, i32* %arrayidx180, align 8, !dbg !3589
  %arrayidx181 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3589
  store i32 3, i32* %arrayidx181, align 8, !dbg !3589
  %222 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3589
  %v1182 = getelementptr inbounds %struct.MFace, %struct.MFace* %222, i32 0, i32 0, !dbg !3589
  %223 = load i32, i32* %v1182, align 4, !dbg !3589
  %arrayidx183 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3589
  store i32 %223, i32* %arrayidx183, align 4, !dbg !3589
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3589
  store i32 0, i32* %arrayidx184, align 4, !dbg !3589
  br label %sw.epilog, !dbg !3591

sw.bb185:                                         ; preds = %for.body158, %for.body158
  %224 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3592
  %v4186 = getelementptr inbounds %struct.MFace, %struct.MFace* %224, i32 0, i32 3, !dbg !3592
  %225 = load i32, i32* %v4186, align 4, !dbg !3592
  %arrayidx187 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3592
  store i32 %225, i32* %arrayidx187, align 16, !dbg !3592
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3592
  store i32 3, i32* %arrayidx188, align 16, !dbg !3592
  %226 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3592
  %v1189 = getelementptr inbounds %struct.MFace, %struct.MFace* %226, i32 0, i32 0, !dbg !3592
  %227 = load i32, i32* %v1189, align 4, !dbg !3592
  %arrayidx190 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3592
  store i32 %227, i32* %arrayidx190, align 4, !dbg !3592
  %arrayidx191 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3592
  store i32 0, i32* %arrayidx191, align 4, !dbg !3592
  %228 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3592
  %v2192 = getelementptr inbounds %struct.MFace, %struct.MFace* %228, i32 0, i32 1, !dbg !3592
  %229 = load i32, i32* %v2192, align 4, !dbg !3592
  %arrayidx193 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3592
  store i32 %229, i32* %arrayidx193, align 8, !dbg !3592
  %arrayidx194 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3592
  store i32 1, i32* %arrayidx194, align 8, !dbg !3592
  %230 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3592
  %v3195 = getelementptr inbounds %struct.MFace, %struct.MFace* %230, i32 0, i32 2, !dbg !3592
  %231 = load i32, i32* %v3195, align 4, !dbg !3592
  %arrayidx196 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3592
  store i32 %231, i32* %arrayidx196, align 4, !dbg !3592
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3592
  store i32 2, i32* %arrayidx197, align 4, !dbg !3592
  br label %sw.epilog, !dbg !3594

sw.bb198:                                         ; preds = %for.body158, %for.body158
  %232 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3595
  %v3199 = getelementptr inbounds %struct.MFace, %struct.MFace* %232, i32 0, i32 2, !dbg !3595
  %233 = load i32, i32* %v3199, align 4, !dbg !3595
  %arrayidx200 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3595
  store i32 %233, i32* %arrayidx200, align 16, !dbg !3595
  %arrayidx201 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3595
  store i32 2, i32* %arrayidx201, align 16, !dbg !3595
  %234 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3595
  %v4202 = getelementptr inbounds %struct.MFace, %struct.MFace* %234, i32 0, i32 3, !dbg !3595
  %235 = load i32, i32* %v4202, align 4, !dbg !3595
  %arrayidx203 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3595
  store i32 %235, i32* %arrayidx203, align 4, !dbg !3595
  %arrayidx204 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3595
  store i32 3, i32* %arrayidx204, align 4, !dbg !3595
  %236 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3595
  %v1205 = getelementptr inbounds %struct.MFace, %struct.MFace* %236, i32 0, i32 0, !dbg !3595
  %237 = load i32, i32* %v1205, align 4, !dbg !3595
  %arrayidx206 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3595
  store i32 %237, i32* %arrayidx206, align 8, !dbg !3595
  %arrayidx207 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3595
  store i32 0, i32* %arrayidx207, align 8, !dbg !3595
  %238 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3595
  %v2208 = getelementptr inbounds %struct.MFace, %struct.MFace* %238, i32 0, i32 1, !dbg !3595
  %239 = load i32, i32* %v2208, align 4, !dbg !3595
  %arrayidx209 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3595
  store i32 %239, i32* %arrayidx209, align 4, !dbg !3595
  %arrayidx210 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3595
  store i32 1, i32* %arrayidx210, align 4, !dbg !3595
  br label %sw.epilog, !dbg !3597

sw.bb211:                                         ; preds = %for.body158, %for.body158
  %240 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3598
  %v1212 = getelementptr inbounds %struct.MFace, %struct.MFace* %240, i32 0, i32 0, !dbg !3598
  %241 = load i32, i32* %v1212, align 4, !dbg !3598
  %arrayidx213 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3598
  store i32 %241, i32* %arrayidx213, align 16, !dbg !3598
  %arrayidx214 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3598
  store i32 0, i32* %arrayidx214, align 16, !dbg !3598
  %242 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3598
  %v2215 = getelementptr inbounds %struct.MFace, %struct.MFace* %242, i32 0, i32 1, !dbg !3598
  %243 = load i32, i32* %v2215, align 4, !dbg !3598
  %arrayidx216 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3598
  store i32 %243, i32* %arrayidx216, align 4, !dbg !3598
  %arrayidx217 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3598
  store i32 1, i32* %arrayidx217, align 4, !dbg !3598
  %244 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3598
  %v3218 = getelementptr inbounds %struct.MFace, %struct.MFace* %244, i32 0, i32 2, !dbg !3598
  %245 = load i32, i32* %v3218, align 4, !dbg !3598
  %arrayidx219 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3598
  store i32 %245, i32* %arrayidx219, align 8, !dbg !3598
  %arrayidx220 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3598
  store i32 2, i32* %arrayidx220, align 8, !dbg !3598
  %246 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3598
  %v4221 = getelementptr inbounds %struct.MFace, %struct.MFace* %246, i32 0, i32 3, !dbg !3598
  %247 = load i32, i32* %v4221, align 4, !dbg !3598
  %arrayidx222 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3598
  store i32 %247, i32* %arrayidx222, align 4, !dbg !3598
  %arrayidx223 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3598
  store i32 3, i32* %arrayidx223, align 4, !dbg !3598
  br label %sw.epilog, !dbg !3600

sw.bb224:                                         ; preds = %for.body158
  %248 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3601
  %v2225 = getelementptr inbounds %struct.MFace, %struct.MFace* %248, i32 0, i32 1, !dbg !3601
  %249 = load i32, i32* %v2225, align 4, !dbg !3601
  %arrayidx226 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3601
  store i32 %249, i32* %arrayidx226, align 16, !dbg !3601
  %arrayidx227 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3601
  store i32 1, i32* %arrayidx227, align 16, !dbg !3601
  %250 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3601
  %v3228 = getelementptr inbounds %struct.MFace, %struct.MFace* %250, i32 0, i32 2, !dbg !3601
  %251 = load i32, i32* %v3228, align 4, !dbg !3601
  %arrayidx229 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3601
  store i32 %251, i32* %arrayidx229, align 4, !dbg !3601
  %arrayidx230 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3601
  store i32 2, i32* %arrayidx230, align 4, !dbg !3601
  %252 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3601
  %v1231 = getelementptr inbounds %struct.MFace, %struct.MFace* %252, i32 0, i32 0, !dbg !3601
  %253 = load i32, i32* %v1231, align 4, !dbg !3601
  %arrayidx232 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3601
  store i32 %253, i32* %arrayidx232, align 8, !dbg !3601
  %arrayidx233 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3601
  store i32 0, i32* %arrayidx233, align 8, !dbg !3601
  %254 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3601
  %v4234 = getelementptr inbounds %struct.MFace, %struct.MFace* %254, i32 0, i32 3, !dbg !3601
  %255 = load i32, i32* %v4234, align 4, !dbg !3601
  %arrayidx235 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3601
  store i32 %255, i32* %arrayidx235, align 4, !dbg !3601
  %arrayidx236 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3601
  store i32 3, i32* %arrayidx236, align 4, !dbg !3601
  br label %sw.epilog, !dbg !3603

sw.bb237:                                         ; preds = %for.body158
  %256 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3604
  %v3238 = getelementptr inbounds %struct.MFace, %struct.MFace* %256, i32 0, i32 2, !dbg !3604
  %257 = load i32, i32* %v3238, align 4, !dbg !3604
  %arrayidx239 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3604
  store i32 %257, i32* %arrayidx239, align 16, !dbg !3604
  %arrayidx240 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3604
  store i32 2, i32* %arrayidx240, align 16, !dbg !3604
  %258 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3604
  %v1241 = getelementptr inbounds %struct.MFace, %struct.MFace* %258, i32 0, i32 0, !dbg !3604
  %259 = load i32, i32* %v1241, align 4, !dbg !3604
  %arrayidx242 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3604
  store i32 %259, i32* %arrayidx242, align 4, !dbg !3604
  %arrayidx243 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3604
  store i32 0, i32* %arrayidx243, align 4, !dbg !3604
  %260 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3604
  %v2244 = getelementptr inbounds %struct.MFace, %struct.MFace* %260, i32 0, i32 1, !dbg !3604
  %261 = load i32, i32* %v2244, align 4, !dbg !3604
  %arrayidx245 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3604
  store i32 %261, i32* %arrayidx245, align 8, !dbg !3604
  %arrayidx246 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3604
  store i32 1, i32* %arrayidx246, align 8, !dbg !3604
  %262 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3604
  %v4247 = getelementptr inbounds %struct.MFace, %struct.MFace* %262, i32 0, i32 3, !dbg !3604
  %263 = load i32, i32* %v4247, align 4, !dbg !3604
  %arrayidx248 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3604
  store i32 %263, i32* %arrayidx248, align 4, !dbg !3604
  %arrayidx249 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3604
  store i32 3, i32* %arrayidx249, align 4, !dbg !3604
  br label %sw.epilog, !dbg !3606

sw.epilog:                                        ; preds = %for.body158, %sw.bb237, %sw.bb224, %sw.bb211, %sw.bb198, %sw.bb185, %sw.bb172, %sw.bb
  %264 = load i32*, i32** %fs, align 8, !dbg !3607
  %265 = load i32, i32* %264, align 4, !dbg !3608
  switch i32 %265, label %sw.epilog336 [
    i32 3, label %sw.bb250
    i32 6, label %sw.bb250
    i32 9, label %sw.bb250
    i32 12, label %sw.bb250
    i32 5, label %sw.bb262
    i32 10, label %sw.bb262
    i32 15, label %sw.bb274
    i32 7, label %sw.bb286
    i32 11, label %sw.bb286
    i32 13, label %sw.bb286
    i32 14, label %sw.bb286
    i32 19, label %sw.bb298
    i32 21, label %sw.bb298
    i32 22, label %sw.bb298
    i32 23, label %sw.bb308
    i32 0, label %sw.bb318
    i32 16, label %sw.bb318
  ], !dbg !3609

sw.bb250:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %266 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3610
  %267 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3612
  %268 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3613
  %269 = load i32*, i32** %facepa, align 8, !dbg !3614
  %270 = load i32*, i32** %vertpa, align 8, !dbg !3615
  %271 = load i32, i32* %i, align 4, !dbg !3616
  %272 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3617
  %273 = load i32, i32* %curdupface, align 4, !dbg !3618
  %arrayidx251 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3619
  %274 = load i32, i32* %arrayidx251, align 16, !dbg !3619
  %arrayidx252 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3620
  %275 = load i32, i32* %arrayidx252, align 4, !dbg !3620
  %arrayidx253 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3621
  %276 = load i32, i32* %arrayidx253, align 8, !dbg !3621
  %arrayidx254 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3622
  %277 = load i32, i32* %arrayidx254, align 4, !dbg !3622
  call void @remap_faces_3_6_9_12(%struct.DerivedMesh* %266, %struct.DerivedMesh* %267, %struct.MFace* %268, i32* %269, i32* %270, i32 %271, %struct.EdgeHash* %272, i32 %273, i32 %274, i32 %275, i32 %276, i32 %277), !dbg !3623
  %278 = load i32, i32* %numlayer, align 4, !dbg !3624
  %tobool255 = icmp ne i32 %278, 0, !dbg !3624
  br i1 %tobool255, label %if.then256, label %if.end261, !dbg !3626

if.then256:                                       ; preds = %sw.bb250
  %279 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3627
  %280 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3628
  %281 = load i32, i32* %numlayer, align 4, !dbg !3629
  %282 = load i32, i32* %i, align 4, !dbg !3630
  %283 = load i32, i32* %curdupface, align 4, !dbg !3631
  %arrayidx257 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3632
  %284 = load i32, i32* %arrayidx257, align 16, !dbg !3632
  %arrayidx258 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3633
  %285 = load i32, i32* %arrayidx258, align 4, !dbg !3633
  %arrayidx259 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3634
  %286 = load i32, i32* %arrayidx259, align 8, !dbg !3634
  %arrayidx260 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3635
  %287 = load i32, i32* %arrayidx260, align 4, !dbg !3635
  call void @remap_uvs_3_6_9_12(%struct.DerivedMesh* %279, %struct.DerivedMesh* %280, i32 %281, i32 %282, i32 %283, i32 %284, i32 %285, i32 %286, i32 %287), !dbg !3636
  br label %if.end261, !dbg !3636

if.end261:                                        ; preds = %if.then256, %sw.bb250
  br label %sw.epilog336, !dbg !3637

sw.bb262:                                         ; preds = %sw.epilog, %sw.epilog
  %288 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3638
  %289 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3639
  %290 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3640
  %291 = load i32*, i32** %facepa, align 8, !dbg !3641
  %292 = load i32*, i32** %vertpa, align 8, !dbg !3642
  %293 = load i32, i32* %i, align 4, !dbg !3643
  %294 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3644
  %295 = load i32, i32* %curdupface, align 4, !dbg !3645
  %arrayidx263 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3646
  %296 = load i32, i32* %arrayidx263, align 16, !dbg !3646
  %arrayidx264 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3647
  %297 = load i32, i32* %arrayidx264, align 4, !dbg !3647
  %arrayidx265 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3648
  %298 = load i32, i32* %arrayidx265, align 8, !dbg !3648
  %arrayidx266 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3649
  %299 = load i32, i32* %arrayidx266, align 4, !dbg !3649
  call void @remap_faces_5_10(%struct.DerivedMesh* %288, %struct.DerivedMesh* %289, %struct.MFace* %290, i32* %291, i32* %292, i32 %293, %struct.EdgeHash* %294, i32 %295, i32 %296, i32 %297, i32 %298, i32 %299), !dbg !3650
  %300 = load i32, i32* %numlayer, align 4, !dbg !3651
  %tobool267 = icmp ne i32 %300, 0, !dbg !3651
  br i1 %tobool267, label %if.then268, label %if.end273, !dbg !3653

if.then268:                                       ; preds = %sw.bb262
  %301 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3654
  %302 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3655
  %303 = load i32, i32* %numlayer, align 4, !dbg !3656
  %304 = load i32, i32* %i, align 4, !dbg !3657
  %305 = load i32, i32* %curdupface, align 4, !dbg !3658
  %arrayidx269 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3659
  %306 = load i32, i32* %arrayidx269, align 16, !dbg !3659
  %arrayidx270 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3660
  %307 = load i32, i32* %arrayidx270, align 4, !dbg !3660
  %arrayidx271 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3661
  %308 = load i32, i32* %arrayidx271, align 8, !dbg !3661
  %arrayidx272 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3662
  %309 = load i32, i32* %arrayidx272, align 4, !dbg !3662
  call void @remap_uvs_5_10(%struct.DerivedMesh* %301, %struct.DerivedMesh* %302, i32 %303, i32 %304, i32 %305, i32 %306, i32 %307, i32 %308, i32 %309), !dbg !3663
  br label %if.end273, !dbg !3663

if.end273:                                        ; preds = %if.then268, %sw.bb262
  br label %sw.epilog336, !dbg !3664

sw.bb274:                                         ; preds = %sw.epilog
  %310 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3665
  %311 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3666
  %312 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3667
  %313 = load i32*, i32** %facepa, align 8, !dbg !3668
  %314 = load i32*, i32** %vertpa, align 8, !dbg !3669
  %315 = load i32, i32* %i, align 4, !dbg !3670
  %316 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3671
  %317 = load i32, i32* %curdupface, align 4, !dbg !3672
  %arrayidx275 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3673
  %318 = load i32, i32* %arrayidx275, align 16, !dbg !3673
  %arrayidx276 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3674
  %319 = load i32, i32* %arrayidx276, align 4, !dbg !3674
  %arrayidx277 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3675
  %320 = load i32, i32* %arrayidx277, align 8, !dbg !3675
  %arrayidx278 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3676
  %321 = load i32, i32* %arrayidx278, align 4, !dbg !3676
  call void @remap_faces_15(%struct.DerivedMesh* %310, %struct.DerivedMesh* %311, %struct.MFace* %312, i32* %313, i32* %314, i32 %315, %struct.EdgeHash* %316, i32 %317, i32 %318, i32 %319, i32 %320, i32 %321), !dbg !3677
  %322 = load i32, i32* %numlayer, align 4, !dbg !3678
  %tobool279 = icmp ne i32 %322, 0, !dbg !3678
  br i1 %tobool279, label %if.then280, label %if.end285, !dbg !3680

if.then280:                                       ; preds = %sw.bb274
  %323 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3681
  %324 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3682
  %325 = load i32, i32* %numlayer, align 4, !dbg !3683
  %326 = load i32, i32* %i, align 4, !dbg !3684
  %327 = load i32, i32* %curdupface, align 4, !dbg !3685
  %arrayidx281 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3686
  %328 = load i32, i32* %arrayidx281, align 16, !dbg !3686
  %arrayidx282 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3687
  %329 = load i32, i32* %arrayidx282, align 4, !dbg !3687
  %arrayidx283 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3688
  %330 = load i32, i32* %arrayidx283, align 8, !dbg !3688
  %arrayidx284 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3689
  %331 = load i32, i32* %arrayidx284, align 4, !dbg !3689
  call void @remap_uvs_15(%struct.DerivedMesh* %323, %struct.DerivedMesh* %324, i32 %325, i32 %326, i32 %327, i32 %328, i32 %329, i32 %330, i32 %331), !dbg !3690
  br label %if.end285, !dbg !3690

if.end285:                                        ; preds = %if.then280, %sw.bb274
  br label %sw.epilog336, !dbg !3691

sw.bb286:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %332 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3692
  %333 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3693
  %334 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3694
  %335 = load i32*, i32** %facepa, align 8, !dbg !3695
  %336 = load i32*, i32** %vertpa, align 8, !dbg !3696
  %337 = load i32, i32* %i, align 4, !dbg !3697
  %338 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3698
  %339 = load i32, i32* %curdupface, align 4, !dbg !3699
  %arrayidx287 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3700
  %340 = load i32, i32* %arrayidx287, align 16, !dbg !3700
  %arrayidx288 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3701
  %341 = load i32, i32* %arrayidx288, align 4, !dbg !3701
  %arrayidx289 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3702
  %342 = load i32, i32* %arrayidx289, align 8, !dbg !3702
  %arrayidx290 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 3, !dbg !3703
  %343 = load i32, i32* %arrayidx290, align 4, !dbg !3703
  call void @remap_faces_7_11_13_14(%struct.DerivedMesh* %332, %struct.DerivedMesh* %333, %struct.MFace* %334, i32* %335, i32* %336, i32 %337, %struct.EdgeHash* %338, i32 %339, i32 %340, i32 %341, i32 %342, i32 %343), !dbg !3704
  %344 = load i32, i32* %numlayer, align 4, !dbg !3705
  %tobool291 = icmp ne i32 %344, 0, !dbg !3705
  br i1 %tobool291, label %if.then292, label %if.end297, !dbg !3707

if.then292:                                       ; preds = %sw.bb286
  %345 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3708
  %346 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3709
  %347 = load i32, i32* %numlayer, align 4, !dbg !3710
  %348 = load i32, i32* %i, align 4, !dbg !3711
  %349 = load i32, i32* %curdupface, align 4, !dbg !3712
  %arrayidx293 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3713
  %350 = load i32, i32* %arrayidx293, align 16, !dbg !3713
  %arrayidx294 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3714
  %351 = load i32, i32* %arrayidx294, align 4, !dbg !3714
  %arrayidx295 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3715
  %352 = load i32, i32* %arrayidx295, align 8, !dbg !3715
  %arrayidx296 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 3, !dbg !3716
  %353 = load i32, i32* %arrayidx296, align 4, !dbg !3716
  call void @remap_uvs_7_11_13_14(%struct.DerivedMesh* %345, %struct.DerivedMesh* %346, i32 %347, i32 %348, i32 %349, i32 %350, i32 %351, i32 %352, i32 %353), !dbg !3717
  br label %if.end297, !dbg !3717

if.end297:                                        ; preds = %if.then292, %sw.bb286
  br label %sw.epilog336, !dbg !3718

sw.bb298:                                         ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %354 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3719
  %355 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3720
  %356 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3721
  %357 = load i32*, i32** %facepa, align 8, !dbg !3722
  %358 = load i32*, i32** %vertpa, align 8, !dbg !3723
  %359 = load i32, i32* %i, align 4, !dbg !3724
  %360 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3725
  %361 = load i32, i32* %curdupface, align 4, !dbg !3726
  %arrayidx299 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3727
  %362 = load i32, i32* %arrayidx299, align 16, !dbg !3727
  %arrayidx300 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3728
  %363 = load i32, i32* %arrayidx300, align 4, !dbg !3728
  %arrayidx301 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3729
  %364 = load i32, i32* %arrayidx301, align 8, !dbg !3729
  call void @remap_faces_19_21_22(%struct.DerivedMesh* %354, %struct.DerivedMesh* %355, %struct.MFace* %356, i32* %357, i32* %358, i32 %359, %struct.EdgeHash* %360, i32 %361, i32 %362, i32 %363, i32 %364), !dbg !3730
  %365 = load i32, i32* %numlayer, align 4, !dbg !3731
  %tobool302 = icmp ne i32 %365, 0, !dbg !3731
  br i1 %tobool302, label %if.then303, label %if.end307, !dbg !3733

if.then303:                                       ; preds = %sw.bb298
  %366 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3734
  %367 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3735
  %368 = load i32, i32* %numlayer, align 4, !dbg !3736
  %369 = load i32, i32* %i, align 4, !dbg !3737
  %370 = load i32, i32* %curdupface, align 4, !dbg !3738
  %arrayidx304 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3739
  %371 = load i32, i32* %arrayidx304, align 16, !dbg !3739
  %arrayidx305 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3740
  %372 = load i32, i32* %arrayidx305, align 4, !dbg !3740
  %arrayidx306 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3741
  %373 = load i32, i32* %arrayidx306, align 8, !dbg !3741
  call void @remap_uvs_19_21_22(%struct.DerivedMesh* %366, %struct.DerivedMesh* %367, i32 %368, i32 %369, i32 %370, i32 %371, i32 %372, i32 %373), !dbg !3742
  br label %if.end307, !dbg !3742

if.end307:                                        ; preds = %if.then303, %sw.bb298
  br label %sw.epilog336, !dbg !3743

sw.bb308:                                         ; preds = %sw.epilog
  %374 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3744
  %375 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3745
  %376 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3746
  %377 = load i32*, i32** %facepa, align 8, !dbg !3747
  %378 = load i32*, i32** %vertpa, align 8, !dbg !3748
  %379 = load i32, i32* %i, align 4, !dbg !3749
  %380 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3750
  %381 = load i32, i32* %curdupface, align 4, !dbg !3751
  %arrayidx309 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 0, !dbg !3752
  %382 = load i32, i32* %arrayidx309, align 16, !dbg !3752
  %arrayidx310 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 1, !dbg !3753
  %383 = load i32, i32* %arrayidx310, align 4, !dbg !3753
  %arrayidx311 = getelementptr inbounds [4 x i32], [4 x i32]* %v, i64 0, i64 2, !dbg !3754
  %384 = load i32, i32* %arrayidx311, align 8, !dbg !3754
  call void @remap_faces_23(%struct.DerivedMesh* %374, %struct.DerivedMesh* %375, %struct.MFace* %376, i32* %377, i32* %378, i32 %379, %struct.EdgeHash* %380, i32 %381, i32 %382, i32 %383, i32 %384), !dbg !3755
  %385 = load i32, i32* %numlayer, align 4, !dbg !3756
  %tobool312 = icmp ne i32 %385, 0, !dbg !3756
  br i1 %tobool312, label %if.then313, label %if.end317, !dbg !3758

if.then313:                                       ; preds = %sw.bb308
  %386 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3759
  %387 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3760
  %388 = load i32, i32* %numlayer, align 4, !dbg !3761
  %389 = load i32, i32* %i, align 4, !dbg !3762
  %390 = load i32, i32* %curdupface, align 4, !dbg !3763
  %arrayidx314 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 0, !dbg !3764
  %391 = load i32, i32* %arrayidx314, align 16, !dbg !3764
  %arrayidx315 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 1, !dbg !3765
  %392 = load i32, i32* %arrayidx315, align 4, !dbg !3765
  %arrayidx316 = getelementptr inbounds [4 x i32], [4 x i32]* %uv, i64 0, i64 2, !dbg !3766
  %393 = load i32, i32* %arrayidx316, align 8, !dbg !3766
  call void @remap_uvs_23(%struct.DerivedMesh* %386, %struct.DerivedMesh* %387, i32 %388, i32 %389, i32 %390, i32 %391, i32 %392, i32 %393), !dbg !3767
  br label %if.end317, !dbg !3767

if.end317:                                        ; preds = %if.then313, %sw.bb308
  br label %sw.epilog336, !dbg !3768

sw.bb318:                                         ; preds = %sw.epilog, %sw.epilog
  %394 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3769
  %395 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3770
  %396 = load i32, i32* %curdupface, align 4, !dbg !3771
  %397 = load i32, i32* %i, align 4, !dbg !3772
  %398 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3773
  %call319 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %394, %struct.DerivedMesh* %395, i32 %396, i32 %397, %struct.MFace* %398), !dbg !3774
  store %struct.MFace* %call319, %struct.MFace** %df1, align 8, !dbg !3775
  %399 = load i32*, i32** %vertpa, align 8, !dbg !3776
  %400 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3777
  %v1320 = getelementptr inbounds %struct.MFace, %struct.MFace* %400, i32 0, i32 0, !dbg !3778
  %401 = load i32, i32* %v1320, align 4, !dbg !3778
  %idxprom321 = zext i32 %401 to i64, !dbg !3776
  %arrayidx322 = getelementptr inbounds i32, i32* %399, i64 %idxprom321, !dbg !3776
  %402 = load i32, i32* %arrayidx322, align 4, !dbg !3776
  %403 = load i32*, i32** %facepa, align 8, !dbg !3779
  %404 = load i32, i32* %curdupface, align 4, !dbg !3780
  %idxprom323 = sext i32 %404 to i64, !dbg !3779
  %arrayidx324 = getelementptr inbounds i32, i32* %403, i64 %idxprom323, !dbg !3779
  store i32 %402, i32* %arrayidx324, align 4, !dbg !3781
  %405 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !3782
  %v4325 = getelementptr inbounds %struct.MFace, %struct.MFace* %405, i32 0, i32 3, !dbg !3784
  %406 = load i32, i32* %v4325, align 4, !dbg !3784
  %tobool326 = icmp ne i32 %406, 0, !dbg !3782
  br i1 %tobool326, label %if.then327, label %if.else331, !dbg !3785

if.then327:                                       ; preds = %sw.bb318
  %407 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !3786
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %407, i32 0, i32 6, !dbg !3787
  %408 = load i8, i8* %flag, align 1, !dbg !3788
  %conv328 = zext i8 %408 to i32, !dbg !3788
  %or329 = or i32 %conv328, 2, !dbg !3788
  %conv330 = trunc i32 %or329 to i8, !dbg !3788
  store i8 %conv330, i8* %flag, align 1, !dbg !3788
  br label %if.end335, !dbg !3786

if.else331:                                       ; preds = %sw.bb318
  %409 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !3789
  %flag332 = getelementptr inbounds %struct.MFace, %struct.MFace* %409, i32 0, i32 6, !dbg !3790
  %410 = load i8, i8* %flag332, align 1, !dbg !3791
  %conv333 = zext i8 %410 to i32, !dbg !3791
  %and = and i32 %conv333, -3, !dbg !3791
  %conv334 = trunc i32 %and to i8, !dbg !3791
  store i8 %conv334, i8* %flag332, align 1, !dbg !3791
  br label %if.end335

if.end335:                                        ; preds = %if.else331, %if.then327
  br label %sw.epilog336, !dbg !3792

sw.epilog336:                                     ; preds = %sw.epilog, %if.end335, %if.end317, %if.end307, %if.end297, %if.end285, %if.end273, %if.end261
  %411 = load i32*, i32** %fs, align 8, !dbg !3793
  %412 = load i32, i32* %411, align 4, !dbg !3794
  %idxprom337 = sext i32 %412 to i64, !dbg !3795
  %arrayidx338 = getelementptr inbounds [24 x i16], [24 x i16]* @add_faces, i64 0, i64 %idxprom337, !dbg !3795
  %413 = load i16, i16* %arrayidx338, align 2, !dbg !3795
  %conv339 = sext i16 %413 to i32, !dbg !3795
  %add340 = add nsw i32 %conv339, 1, !dbg !3796
  %414 = load i32, i32* %curdupface, align 4, !dbg !3797
  %add341 = add nsw i32 %414, %add340, !dbg !3797
  store i32 %add341, i32* %curdupface, align 4, !dbg !3797
  br label %for.inc342, !dbg !3798

for.inc342:                                       ; preds = %sw.epilog336
  %415 = load i32, i32* %i, align 4, !dbg !3799
  %inc343 = add nsw i32 %415, 1, !dbg !3799
  store i32 %inc343, i32* %i, align 4, !dbg !3799
  %416 = load i32*, i32** %fs, align 8, !dbg !3800
  %incdec.ptr344 = getelementptr inbounds i32, i32* %416, i32 1, !dbg !3800
  store i32* %incdec.ptr344, i32** %fs, align 8, !dbg !3800
  br label %for.cond155, !dbg !3801, !llvm.loop !3802

for.end345:                                       ; preds = %for.cond155
  store i32 0, i32* %i, align 4, !dbg !3804
  br label %for.cond346, !dbg !3806

for.cond346:                                      ; preds = %for.inc357, %for.end345
  %417 = load i32, i32* %i, align 4, !dbg !3807
  %418 = load i32, i32* %curdupface, align 4, !dbg !3809
  %cmp347 = icmp slt i32 %417, %418, !dbg !3810
  br i1 %cmp347, label %for.body349, label %for.end359, !dbg !3811

for.body349:                                      ; preds = %for.cond346
  %419 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3812
  %420 = load i32, i32* %i, align 4, !dbg !3814
  %call350 = call %struct.MFace* @CDDM_get_tessface(%struct.DerivedMesh* %419, i32 %420), !dbg !3815
  store %struct.MFace* %call350, %struct.MFace** %mf, align 8, !dbg !3816
  %421 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3817
  %422 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3818
  %faceData351 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %422, i32 0, i32 2, !dbg !3819
  %423 = load i32, i32* %i, align 4, !dbg !3820
  %424 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !3821
  %flag352 = getelementptr inbounds %struct.MFace, %struct.MFace* %424, i32 0, i32 6, !dbg !3822
  %425 = load i8, i8* %flag352, align 1, !dbg !3822
  %conv353 = zext i8 %425 to i32, !dbg !3821
  %and354 = and i32 %conv353, 2, !dbg !3823
  %tobool355 = icmp ne i32 %and354, 0, !dbg !3821
  %426 = zext i1 %tobool355 to i64, !dbg !3821
  %cond = select i1 %tobool355, i32 4, i32 3, !dbg !3821
  %call356 = call i32 @test_index_face(%struct.MFace* %421, %struct.CustomData* %faceData351, i32 %423, i32 %cond), !dbg !3824
  br label %for.inc357, !dbg !3825

for.inc357:                                       ; preds = %for.body349
  %427 = load i32, i32* %i, align 4, !dbg !3826
  %inc358 = add nsw i32 %427, 1, !dbg !3826
  store i32 %inc358, i32* %i, align 4, !dbg !3826
  br label %for.cond346, !dbg !3827, !llvm.loop !3828

for.end359:                                       ; preds = %for.cond346
  %428 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash, align 8, !dbg !3830
  call void @BLI_edgehash_free(%struct.EdgeHash* %428, void (i8*)* null), !dbg !3831
  %429 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3832
  %430 = load i32*, i32** %facesplit, align 8, !dbg !3833
  %431 = bitcast i32* %430 to i8*, !dbg !3833
  call void %429(i8* %431), !dbg !3832
  %432 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3834
  %433 = load i32*, i32** %vertpa, align 8, !dbg !3835
  %434 = bitcast i32* %433 to i8*, !dbg !3835
  call void %432(i8* %434), !dbg !3834
  %435 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3836
  call void @CDDM_calc_edges_tessface(%struct.DerivedMesh* %435), !dbg !3837
  %436 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3838
  call void @CDDM_tessfaces_to_faces(%struct.DerivedMesh* %436), !dbg !3839
  %437 = load %struct.DerivedMesh*, %struct.DerivedMesh** %splitdm, align 8, !dbg !3840
  ret %struct.DerivedMesh* %437, !dbg !3841
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @explodeMesh(%struct.ExplodeModifierData* %emd, %struct.ParticleSystemModifierData* %psmd, %struct.Scene* %scene, %struct.Object* %ob, %struct.DerivedMesh* %to_explode) #0 !dbg !3842 {
entry:
  %emd.addr = alloca %struct.ExplodeModifierData*, align 8
  %psmd.addr = alloca %struct.ParticleSystemModifierData*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %to_explode.addr = alloca %struct.DerivedMesh*, align 8
  %explode = alloca %struct.DerivedMesh*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %mf = alloca %struct.MFace*, align 8
  %mface = alloca %struct.MFace*, align 8
  %sim = alloca %struct.ParticleSimulationData, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %pars = alloca %struct.ParticleData*, align 8
  %state = alloca %struct.ParticleKey, align 4
  %birth = alloca %struct.ParticleKey, align 4
  %vertpahash = alloca %struct.EdgeHash*, align 8
  %ehi = alloca %struct.EdgeHashIterator*, align 8
  %vertco = alloca float*, align 8
  %imat = alloca [4 x [4 x float]], align 16
  %rot = alloca [4 x float], align 16
  %cfra = alloca float, align 4
  %facepa = alloca i32*, align 8
  %totdup = alloca i32, align 4
  %totvert = alloca i32, align 4
  %totface = alloca i32, align 4
  %totpart = alloca i32, align 4
  %delface = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %u = alloca i32, align 4
  %ed_v1 = alloca i32, align 4
  %ed_v2 = alloca i32, align 4
  %mindex = alloca i32, align 4
  %mtface = alloca %struct.MTFace*, align 8
  %mtf = alloca %struct.MTFace*, align 8
  %source = alloca %struct.MVert, align 4
  %dest = alloca %struct.MVert*, align 8
  %source131 = alloca %struct.MFace, align 4
  %orig_v4 = alloca i32, align 4
  %age = alloca float, align 4
  store %struct.ExplodeModifierData* %emd, %struct.ExplodeModifierData** %emd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ExplodeModifierData** %emd.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store %struct.ParticleSystemModifierData* %psmd, %struct.ParticleSystemModifierData** %psmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystemModifierData** %psmd.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  store %struct.DerivedMesh* %to_explode, %struct.DerivedMesh** %to_explode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %to_explode.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %explode, metadata !3857, metadata !DIExpression()), !dbg !3858
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3859, metadata !DIExpression()), !dbg !3860
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %to_explode.addr, align 8, !dbg !3861
  store %struct.DerivedMesh* %0, %struct.DerivedMesh** %dm, align 8, !dbg !3860
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf, metadata !3862, metadata !DIExpression()), !dbg !3863
  store %struct.MFace* null, %struct.MFace** %mf, align 8, !dbg !3863
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata %struct.ParticleSimulationData* %sim, metadata !3866, metadata !DIExpression()), !dbg !3877
  %1 = bitcast %struct.ParticleSimulationData* %sim to i8*, !dbg !3877
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 48, i1 false), !dbg !3877
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !3878, metadata !DIExpression()), !dbg !3879
  store %struct.ParticleData* null, %struct.ParticleData** %pa, align 8, !dbg !3879
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pars, metadata !3880, metadata !DIExpression()), !dbg !3881
  %2 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !3882
  %psys = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %2, i32 0, i32 1, !dbg !3883
  %3 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3883
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %3, i32 0, i32 3, !dbg !3884
  %4 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !3884
  store %struct.ParticleData* %4, %struct.ParticleData** %pars, align 8, !dbg !3881
  call void @llvm.dbg.declare(metadata %struct.ParticleKey* %state, metadata !3885, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.declare(metadata %struct.ParticleKey* %birth, metadata !3887, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %vertpahash, metadata !3889, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata float** %vertco, metadata !3893, metadata !DIExpression()), !dbg !3894
  store float* null, float** %vertco, align 8, !dbg !3894
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !3895, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.declare(metadata [4 x float]* %rot, metadata !3897, metadata !DIExpression()), !dbg !3898
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !3899, metadata !DIExpression()), !dbg !3900
  call void @llvm.dbg.declare(metadata i32** %facepa, metadata !3901, metadata !DIExpression()), !dbg !3903
  %5 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !3904
  %facepa1 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %5, i32 0, i32 1, !dbg !3905
  %6 = load i32*, i32** %facepa1, align 8, !dbg !3905
  store i32* %6, i32** %facepa, align 8, !dbg !3903
  call void @llvm.dbg.declare(metadata i32* %totdup, metadata !3906, metadata !DIExpression()), !dbg !3907
  store i32 0, i32* %totdup, align 4, !dbg !3907
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !3908, metadata !DIExpression()), !dbg !3909
  store i32 0, i32* %totvert, align 4, !dbg !3909
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !3910, metadata !DIExpression()), !dbg !3911
  store i32 0, i32* %totface, align 4, !dbg !3911
  call void @llvm.dbg.declare(metadata i32* %totpart, metadata !3912, metadata !DIExpression()), !dbg !3913
  store i32 0, i32* %totpart, align 4, !dbg !3913
  call void @llvm.dbg.declare(metadata i32* %delface, metadata !3914, metadata !DIExpression()), !dbg !3915
  store i32 0, i32* %delface, align 4, !dbg !3915
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3916, metadata !DIExpression()), !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3918, metadata !DIExpression()), !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %u, metadata !3920, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.declare(metadata i32* %ed_v1, metadata !3922, metadata !DIExpression()), !dbg !3923
  call void @llvm.dbg.declare(metadata i32* %ed_v2, metadata !3924, metadata !DIExpression()), !dbg !3925
  call void @llvm.dbg.declare(metadata i32* %mindex, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i32 0, i32* %mindex, align 4, !dbg !3927
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mtface, metadata !3928, metadata !DIExpression()), !dbg !3931
  store %struct.MTFace* null, %struct.MTFace** %mtface, align 8, !dbg !3931
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mtf, metadata !3932, metadata !DIExpression()), !dbg !3933
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3934
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %7, i32 0, i32 25, !dbg !3935
  %8 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !3935
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3936
  %call = call i32 %8(%struct.DerivedMesh* %9), !dbg !3934
  store i32 %call, i32* %totface, align 4, !dbg !3937
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3938
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %10, i32 0, i32 23, !dbg !3939
  %11 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !3939
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3940
  %call2 = call i32 %11(%struct.DerivedMesh* %12), !dbg !3938
  store i32 %call2, i32* %totvert, align 4, !dbg !3941
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3942
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %13, i32 0, i32 33, !dbg !3943
  %14 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !3943
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3944
  %call3 = call %struct.MFace* %14(%struct.DerivedMesh* %15), !dbg !3942
  store %struct.MFace* %call3, %struct.MFace** %mface, align 8, !dbg !3945
  %16 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !3946
  %psys4 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %16, i32 0, i32 1, !dbg !3947
  %17 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys4, align 8, !dbg !3947
  %totpart5 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %17, i32 0, i32 26, !dbg !3948
  %18 = load i32, i32* %totpart5, align 8, !dbg !3948
  store i32 %18, i32* %totpart, align 4, !dbg !3949
  %19 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3950
  %scene6 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 0, !dbg !3951
  store %struct.Scene* %19, %struct.Scene** %scene6, align 8, !dbg !3952
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3953
  %ob7 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 1, !dbg !3954
  store %struct.Object* %20, %struct.Object** %ob7, align 8, !dbg !3955
  %21 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !3956
  %psys8 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %21, i32 0, i32 1, !dbg !3957
  %22 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys8, align 8, !dbg !3957
  %psys9 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 2, !dbg !3958
  store %struct.ParticleSystem* %22, %struct.ParticleSystem** %psys9, align 8, !dbg !3959
  %23 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !3960
  %psmd10 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 3, !dbg !3961
  store %struct.ParticleSystemModifierData* %23, %struct.ParticleSystemModifierData** %psmd10, align 8, !dbg !3962
  %24 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3963
  %call11 = call float @BKE_scene_frame_get(%struct.Scene* %24), !dbg !3964
  store float %call11, float* %cfra, align 4, !dbg !3965
  %call12 = call %struct.EdgeHash* @BLI_edgehash_new(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.explodeMesh, i64 0, i64 0)), !dbg !3966
  store %struct.EdgeHash* %call12, %struct.EdgeHash** %vertpahash, align 8, !dbg !3967
  store i32 0, i32* %i, align 4, !dbg !3968
  br label %for.cond, !dbg !3970

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !3971
  %26 = load i32, i32* %totface, align 4, !dbg !3973
  %cmp = icmp slt i32 %25, %26, !dbg !3974
  br i1 %cmp, label %for.body, label %for.end, !dbg !3975

for.body:                                         ; preds = %for.cond
  %27 = load i32*, i32** %facepa, align 8, !dbg !3976
  %28 = load i32, i32* %i, align 4, !dbg !3979
  %idxprom = sext i32 %28 to i64, !dbg !3976
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom, !dbg !3976
  %29 = load i32, i32* %arrayidx, align 4, !dbg !3976
  %30 = load i32, i32* %totpart, align 4, !dbg !3980
  %cmp13 = icmp ne i32 %29, %30, !dbg !3981
  br i1 %cmp13, label %if.then, label %if.end43, !dbg !3982

if.then:                                          ; preds = %for.body
  %31 = load %struct.ParticleData*, %struct.ParticleData** %pars, align 8, !dbg !3983
  %32 = load i32*, i32** %facepa, align 8, !dbg !3985
  %33 = load i32, i32* %i, align 4, !dbg !3986
  %idxprom14 = sext i32 %33 to i64, !dbg !3985
  %arrayidx15 = getelementptr inbounds i32, i32* %32, i64 %idxprom14, !dbg !3985
  %34 = load i32, i32* %arrayidx15, align 4, !dbg !3985
  %idx.ext = sext i32 %34 to i64, !dbg !3987
  %add.ptr = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %31, i64 %idx.ext, !dbg !3987
  store %struct.ParticleData* %add.ptr, %struct.ParticleData** %pa, align 8, !dbg !3988
  %35 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3989
  %alive = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %35, i32 0, i32 18, !dbg !3991
  %36 = load i16, i16* %alive, align 2, !dbg !3991
  %conv = sext i16 %36 to i32, !dbg !3989
  %cmp16 = icmp eq i32 %conv, 2, !dbg !3992
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false, !dbg !3993

land.lhs.true:                                    ; preds = %if.then
  %37 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !3994
  %flag = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %37, i32 0, i32 2, !dbg !3995
  %38 = load i16, i16* %flag, align 8, !dbg !3995
  %conv18 = sext i16 %38 to i32, !dbg !3994
  %and = and i32 %conv18, 8, !dbg !3996
  %cmp19 = icmp eq i32 %and, 0, !dbg !3997
  br i1 %cmp19, label %if.then42, label %lor.lhs.false, !dbg !3998

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %39 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !3999
  %alive21 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %39, i32 0, i32 18, !dbg !4000
  %40 = load i16, i16* %alive21, align 2, !dbg !4000
  %conv22 = sext i16 %40 to i32, !dbg !3999
  %cmp23 = icmp eq i32 %conv22, 3, !dbg !4001
  br i1 %cmp23, label %land.lhs.true25, label %lor.lhs.false31, !dbg !4002

land.lhs.true25:                                  ; preds = %lor.lhs.false
  %41 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !4003
  %flag26 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %41, i32 0, i32 2, !dbg !4004
  %42 = load i16, i16* %flag26, align 8, !dbg !4004
  %conv27 = sext i16 %42 to i32, !dbg !4003
  %and28 = and i32 %conv27, 16, !dbg !4005
  %cmp29 = icmp eq i32 %and28, 0, !dbg !4006
  br i1 %cmp29, label %if.then42, label %lor.lhs.false31, !dbg !4007

lor.lhs.false31:                                  ; preds = %land.lhs.true25, %lor.lhs.false
  %43 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4008
  %alive32 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %43, i32 0, i32 18, !dbg !4009
  %44 = load i16, i16* %alive32, align 2, !dbg !4009
  %conv33 = sext i16 %44 to i32, !dbg !4008
  %cmp34 = icmp eq i32 %conv33, 1, !dbg !4010
  br i1 %cmp34, label %land.lhs.true36, label %if.end, !dbg !4011

land.lhs.true36:                                  ; preds = %lor.lhs.false31
  %45 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !4012
  %flag37 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %45, i32 0, i32 2, !dbg !4013
  %46 = load i16, i16* %flag37, align 8, !dbg !4013
  %conv38 = sext i16 %46 to i32, !dbg !4012
  %and39 = and i32 %conv38, 32, !dbg !4014
  %cmp40 = icmp eq i32 %and39, 0, !dbg !4015
  br i1 %cmp40, label %if.then42, label %if.end, !dbg !4016

if.then42:                                        ; preds = %land.lhs.true36, %land.lhs.true25, %land.lhs.true
  %47 = load i32, i32* %delface, align 4, !dbg !4017
  %inc = add nsw i32 %47, 1, !dbg !4017
  store i32 %inc, i32* %delface, align 4, !dbg !4017
  br label %for.inc, !dbg !4019

if.end:                                           ; preds = %land.lhs.true36, %lor.lhs.false31
  br label %if.end43, !dbg !4020

if.end43:                                         ; preds = %if.end, %for.body
  %48 = load i32*, i32** %facepa, align 8, !dbg !4021
  %49 = load i32, i32* %i, align 4, !dbg !4023
  %idxprom44 = sext i32 %49 to i64, !dbg !4021
  %arrayidx45 = getelementptr inbounds i32, i32* %48, i64 %idxprom44, !dbg !4021
  %50 = load i32, i32* %arrayidx45, align 4, !dbg !4021
  %51 = load i32, i32* %totpart, align 4, !dbg !4024
  %cmp46 = icmp eq i32 %50, %51, !dbg !4025
  br i1 %cmp46, label %if.then55, label %lor.lhs.false48, !dbg !4026

lor.lhs.false48:                                  ; preds = %if.end43
  %52 = load float, float* %cfra, align 4, !dbg !4027
  %53 = load %struct.ParticleData*, %struct.ParticleData** %pars, align 8, !dbg !4028
  %54 = load i32*, i32** %facepa, align 8, !dbg !4029
  %55 = load i32, i32* %i, align 4, !dbg !4030
  %idxprom49 = sext i32 %55 to i64, !dbg !4029
  %arrayidx50 = getelementptr inbounds i32, i32* %54, i64 %idxprom49, !dbg !4029
  %56 = load i32, i32* %arrayidx50, align 4, !dbg !4029
  %idx.ext51 = sext i32 %56 to i64, !dbg !4031
  %add.ptr52 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %53, i64 %idx.ext51, !dbg !4031
  %time = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %add.ptr52, i32 0, i32 6, !dbg !4032
  %57 = load float, float* %time, align 4, !dbg !4032
  %cmp53 = fcmp olt float %52, %57, !dbg !4033
  br i1 %cmp53, label %if.then55, label %if.else, !dbg !4034

if.then55:                                        ; preds = %lor.lhs.false48, %if.end43
  %58 = load i32, i32* %totvert, align 4, !dbg !4035
  %59 = load i32, i32* %totpart, align 4, !dbg !4036
  %add = add nsw i32 %58, %59, !dbg !4037
  store i32 %add, i32* %mindex, align 4, !dbg !4038
  br label %if.end59, !dbg !4039

if.else:                                          ; preds = %lor.lhs.false48
  %60 = load i32, i32* %totvert, align 4, !dbg !4040
  %61 = load i32*, i32** %facepa, align 8, !dbg !4041
  %62 = load i32, i32* %i, align 4, !dbg !4042
  %idxprom56 = sext i32 %62 to i64, !dbg !4041
  %arrayidx57 = getelementptr inbounds i32, i32* %61, i64 %idxprom56, !dbg !4041
  %63 = load i32, i32* %arrayidx57, align 4, !dbg !4041
  %add58 = add nsw i32 %60, %63, !dbg !4043
  store i32 %add58, i32* %mindex, align 4, !dbg !4044
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then55
  %64 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4045
  %65 = load i32, i32* %i, align 4, !dbg !4046
  %idxprom60 = sext i32 %65 to i64, !dbg !4045
  %arrayidx61 = getelementptr inbounds %struct.MFace, %struct.MFace* %64, i64 %idxprom60, !dbg !4045
  store %struct.MFace* %arrayidx61, %struct.MFace** %mf, align 8, !dbg !4047
  %66 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4048
  %67 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4049
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %67, i32 0, i32 0, !dbg !4050
  %68 = load i32, i32* %v1, align 4, !dbg !4050
  %69 = load i32, i32* %mindex, align 4, !dbg !4051
  %call62 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %66, i32 %68, i32 %69, i8* null), !dbg !4052
  %70 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4053
  %71 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4054
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %71, i32 0, i32 1, !dbg !4055
  %72 = load i32, i32* %v2, align 4, !dbg !4055
  %73 = load i32, i32* %mindex, align 4, !dbg !4056
  %call63 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %70, i32 %72, i32 %73, i8* null), !dbg !4057
  %74 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4058
  %75 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4059
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %75, i32 0, i32 2, !dbg !4060
  %76 = load i32, i32* %v3, align 4, !dbg !4060
  %77 = load i32, i32* %mindex, align 4, !dbg !4061
  %call64 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %74, i32 %76, i32 %77, i8* null), !dbg !4062
  %78 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4063
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %78, i32 0, i32 3, !dbg !4065
  %79 = load i32, i32* %v4, align 4, !dbg !4065
  %tobool = icmp ne i32 %79, 0, !dbg !4063
  br i1 %tobool, label %if.then65, label %if.end68, !dbg !4066

if.then65:                                        ; preds = %if.end59
  %80 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4067
  %81 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4068
  %v466 = getelementptr inbounds %struct.MFace, %struct.MFace* %81, i32 0, i32 3, !dbg !4069
  %82 = load i32, i32* %v466, align 4, !dbg !4069
  %83 = load i32, i32* %mindex, align 4, !dbg !4070
  %call67 = call zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash* %80, i32 %82, i32 %83, i8* null), !dbg !4071
  br label %if.end68, !dbg !4071

if.end68:                                         ; preds = %if.then65, %if.end59
  br label %for.inc, !dbg !4072

for.inc:                                          ; preds = %if.end68, %if.then42
  %84 = load i32, i32* %i, align 4, !dbg !4073
  %inc69 = add nsw i32 %84, 1, !dbg !4073
  store i32 %inc69, i32* %i, align 4, !dbg !4073
  br label %for.cond, !dbg !4074, !llvm.loop !4075

for.end:                                          ; preds = %for.cond
  %85 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4077
  %call70 = call %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash* %85), !dbg !4078
  store %struct.EdgeHashIterator* %call70, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4079
  br label %for.cond71, !dbg !4080

for.cond71:                                       ; preds = %for.inc77, %for.end
  %86 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4081
  %call72 = call zeroext i8 @BLI_edgehashIterator_isDone(%struct.EdgeHashIterator* %86), !dbg !4084
  %tobool73 = icmp ne i8 %call72, 0, !dbg !4085
  %lnot = xor i1 %tobool73, true, !dbg !4085
  br i1 %lnot, label %for.body74, label %for.end78, !dbg !4086

for.body74:                                       ; preds = %for.cond71
  %87 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4087
  %88 = load i32, i32* %totdup, align 4, !dbg !4089
  %conv75 = sext i32 %88 to i64, !dbg !4089
  %89 = inttoptr i64 %conv75 to i8*, !dbg !4089
  call void @BLI_edgehashIterator_setValue(%struct.EdgeHashIterator* %87, i8* %89), !dbg !4090
  %90 = load i32, i32* %totdup, align 4, !dbg !4091
  %inc76 = add nsw i32 %90, 1, !dbg !4091
  store i32 %inc76, i32* %totdup, align 4, !dbg !4091
  br label %for.inc77, !dbg !4092

for.inc77:                                        ; preds = %for.body74
  %91 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4093
  call void @BLI_edgehashIterator_step(%struct.EdgeHashIterator* %91), !dbg !4094
  br label %for.cond71, !dbg !4095, !llvm.loop !4096

for.end78:                                        ; preds = %for.cond71
  %92 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4098
  call void @BLI_edgehashIterator_free(%struct.EdgeHashIterator* %92), !dbg !4099
  %93 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4100
  %94 = load i32, i32* %totdup, align 4, !dbg !4101
  %95 = load i32, i32* %totface, align 4, !dbg !4102
  %96 = load i32, i32* %delface, align 4, !dbg !4103
  %sub = sub nsw i32 %95, %96, !dbg !4104
  %call79 = call %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh* %93, i32 %94, i32 0, i32 %sub, i32 0, i32 0), !dbg !4105
  store %struct.DerivedMesh* %call79, %struct.DerivedMesh** %explode, align 8, !dbg !4106
  %97 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4107
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %97, i32 0, i32 2, !dbg !4108
  %98 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !4109
  %uvname = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %98, i32 0, i32 5, !dbg !4110
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %uvname, i64 0, i64 0, !dbg !4109
  %call80 = call i8* @CustomData_get_layer_named(%struct.CustomData* %faceData, i32 5, i8* %arraydecay), !dbg !4111
  %99 = bitcast i8* %call80 to %struct.MTFace*, !dbg !4111
  store %struct.MTFace* %99, %struct.MTFace** %mtface, align 8, !dbg !4112
  %arraydecay81 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4113
  %100 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4114
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %100, i32 0, i32 47, !dbg !4115
  %arraydecay82 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4114
  %call83 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay81, [4 x float]* %arraydecay82), !dbg !4116
  %call84 = call %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData* %sim), !dbg !4117
  %101 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !4118
  %psys85 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %101, i32 0, i32 1, !dbg !4119
  %102 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys85, align 8, !dbg !4119
  %lattice_deform_data = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %102, i32 0, i32 15, !dbg !4120
  store %struct.LatticeDeformData* %call84, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !4121
  %103 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4122
  %call86 = call %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash* %103), !dbg !4123
  store %struct.EdgeHashIterator* %call86, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4124
  br label %for.cond87, !dbg !4125

for.cond87:                                       ; preds = %for.inc125, %for.end78
  %104 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4126
  %call88 = call zeroext i8 @BLI_edgehashIterator_isDone(%struct.EdgeHashIterator* %104), !dbg !4129
  %tobool89 = icmp ne i8 %call88, 0, !dbg !4130
  %lnot90 = xor i1 %tobool89, true, !dbg !4130
  br i1 %lnot90, label %for.body91, label %for.end126, !dbg !4131

for.body91:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata %struct.MVert* %source, metadata !4132, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata %struct.MVert** %dest, metadata !4135, metadata !DIExpression()), !dbg !4136
  %105 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4137
  call void @BLI_edgehashIterator_getKey(%struct.EdgeHashIterator* %105, i32* %ed_v1, i32* %ed_v2), !dbg !4138
  %106 = load i32, i32* %totvert, align 4, !dbg !4139
  %107 = load i32, i32* %ed_v2, align 4, !dbg !4140
  %sub92 = sub i32 %107, %106, !dbg !4140
  store i32 %sub92, i32* %ed_v2, align 4, !dbg !4140
  %108 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4141
  %call93 = call i8* @BLI_edgehashIterator_getValue(%struct.EdgeHashIterator* %108), !dbg !4141
  %109 = ptrtoint i8* %call93 to i64, !dbg !4141
  %conv94 = trunc i64 %109 to i32, !dbg !4141
  store i32 %conv94, i32* %v, align 4, !dbg !4142
  %110 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4143
  %getVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %110, i32 0, i32 28, !dbg !4144
  %111 = load void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)** %getVert, align 8, !dbg !4144
  %112 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4145
  %113 = load i32, i32* %ed_v1, align 4, !dbg !4146
  call void %111(%struct.DerivedMesh* %112, i32 %113, %struct.MVert* %source), !dbg !4143
  %114 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4147
  %115 = load i32, i32* %v, align 4, !dbg !4148
  %call95 = call %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh* %114, i32 %115), !dbg !4149
  store %struct.MVert* %call95, %struct.MVert** %dest, align 8, !dbg !4150
  %116 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4151
  %117 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4152
  %118 = load i32, i32* %ed_v1, align 4, !dbg !4153
  %119 = load i32, i32* %v, align 4, !dbg !4154
  call void @DM_copy_vert_data(%struct.DerivedMesh* %116, %struct.DerivedMesh* %117, i32 %118, i32 %119, i32 1), !dbg !4155
  %120 = load %struct.MVert*, %struct.MVert** %dest, align 8, !dbg !4156
  %121 = bitcast %struct.MVert* %120 to i8*, !dbg !4157
  %122 = bitcast %struct.MVert* %source to i8*, !dbg !4157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 20, i1 false), !dbg !4157
  %123 = load i32, i32* %ed_v2, align 4, !dbg !4158
  %124 = load i32, i32* %totpart, align 4, !dbg !4160
  %cmp96 = icmp ne i32 %123, %124, !dbg !4161
  br i1 %cmp96, label %if.then98, label %if.end124, !dbg !4162

if.then98:                                        ; preds = %for.body91
  %125 = load %struct.ParticleData*, %struct.ParticleData** %pars, align 8, !dbg !4163
  %126 = load i32, i32* %ed_v2, align 4, !dbg !4165
  %idx.ext99 = zext i32 %126 to i64, !dbg !4166
  %add.ptr100 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %125, i64 %idx.ext99, !dbg !4166
  store %struct.ParticleData* %add.ptr100, %struct.ParticleData** %pa, align 8, !dbg !4167
  %127 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4168
  call void @psys_get_birth_coordinates(%struct.ParticleSimulationData* %sim, %struct.ParticleData* %127, %struct.ParticleKey* %birth, float 0.000000e+00, float 0.000000e+00), !dbg !4169
  %128 = load float, float* %cfra, align 4, !dbg !4170
  %time101 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !4171
  store float %128, float* %time101, align 4, !dbg !4172
  %129 = load i32, i32* %ed_v2, align 4, !dbg !4173
  %call102 = call i32 @psys_get_particle_state(%struct.ParticleSimulationData* %sim, i32 %129, %struct.ParticleKey* %state, i32 1), !dbg !4174
  %130 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4175
  %131 = load i32, i32* %v, align 4, !dbg !4176
  %call103 = call %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh* %130, i32 %131), !dbg !4177
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %call103, i32 0, i32 0, !dbg !4178
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4177
  store float* %arraydecay104, float** %vertco, align 8, !dbg !4179
  %132 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4180
  %obmat105 = getelementptr inbounds %struct.Object, %struct.Object* %132, i32 0, i32 47, !dbg !4181
  %arraydecay106 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat105, i64 0, i64 0, !dbg !4180
  %133 = load float*, float** %vertco, align 8, !dbg !4182
  call void @mul_m4_v3([4 x float]* %arraydecay106, float* %133), !dbg !4183
  %134 = load float*, float** %vertco, align 8, !dbg !4184
  %co107 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %birth, i32 0, i32 0, !dbg !4185
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %co107, i64 0, i64 0, !dbg !4186
  call void @sub_v3_v3(float* %134, float* %arraydecay108), !dbg !4187
  %arraydecay109 = getelementptr inbounds [4 x float], [4 x float]* %rot, i64 0, i64 0, !dbg !4188
  %rot110 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 2, !dbg !4189
  %arraydecay111 = getelementptr inbounds [4 x float], [4 x float]* %rot110, i64 0, i64 0, !dbg !4190
  %rot112 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %birth, i32 0, i32 2, !dbg !4191
  %arraydecay113 = getelementptr inbounds [4 x float], [4 x float]* %rot112, i64 0, i64 0, !dbg !4192
  call void @sub_qt_qtqt(float* %arraydecay109, float* %arraydecay111, float* %arraydecay113), !dbg !4193
  %arraydecay114 = getelementptr inbounds [4 x float], [4 x float]* %rot, i64 0, i64 0, !dbg !4194
  %135 = load float*, float** %vertco, align 8, !dbg !4195
  call void @mul_qt_v3(float* %arraydecay114, float* %135), !dbg !4196
  %136 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !4197
  %flag115 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %136, i32 0, i32 2, !dbg !4199
  %137 = load i16, i16* %flag115, align 8, !dbg !4199
  %conv116 = sext i16 %137 to i32, !dbg !4197
  %and117 = and i32 %conv116, 2, !dbg !4200
  %tobool118 = icmp ne i32 %and117, 0, !dbg !4200
  br i1 %tobool118, label %if.then119, label %if.end120, !dbg !4201

if.then119:                                       ; preds = %if.then98
  %138 = load float*, float** %vertco, align 8, !dbg !4202
  %139 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4203
  %size = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %139, i32 0, i32 13, !dbg !4204
  %140 = load float, float* %size, align 4, !dbg !4204
  call void @mul_v3_fl(float* %138, float %140), !dbg !4205
  br label %if.end120, !dbg !4205

if.end120:                                        ; preds = %if.then119, %if.then98
  %141 = load float*, float** %vertco, align 8, !dbg !4206
  %co121 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 0, !dbg !4207
  %arraydecay122 = getelementptr inbounds [3 x float], [3 x float]* %co121, i64 0, i64 0, !dbg !4208
  call void @add_v3_v3(float* %141, float* %arraydecay122), !dbg !4209
  %arraydecay123 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4210
  %142 = load float*, float** %vertco, align 8, !dbg !4211
  call void @mul_m4_v3([4 x float]* %arraydecay123, float* %142), !dbg !4212
  br label %if.end124, !dbg !4213

if.end124:                                        ; preds = %if.end120, %for.body91
  br label %for.inc125, !dbg !4214

for.inc125:                                       ; preds = %if.end124
  %143 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4215
  call void @BLI_edgehashIterator_step(%struct.EdgeHashIterator* %143), !dbg !4216
  br label %for.cond87, !dbg !4217, !llvm.loop !4218

for.end126:                                       ; preds = %for.cond87
  %144 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi, align 8, !dbg !4220
  call void @BLI_edgehashIterator_free(%struct.EdgeHashIterator* %144), !dbg !4221
  store i32 0, i32* %i, align 4, !dbg !4222
  store i32 0, i32* %u, align 4, !dbg !4224
  br label %for.cond127, !dbg !4225

for.cond127:                                      ; preds = %for.inc254, %for.end126
  %145 = load i32, i32* %i, align 4, !dbg !4226
  %146 = load i32, i32* %totface, align 4, !dbg !4228
  %cmp128 = icmp slt i32 %145, %146, !dbg !4229
  br i1 %cmp128, label %for.body130, label %for.end256, !dbg !4230

for.body130:                                      ; preds = %for.cond127
  call void @llvm.dbg.declare(metadata %struct.MFace* %source131, metadata !4231, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %orig_v4, metadata !4234, metadata !DIExpression()), !dbg !4235
  %147 = load i32*, i32** %facepa, align 8, !dbg !4236
  %148 = load i32, i32* %i, align 4, !dbg !4238
  %idxprom132 = sext i32 %148 to i64, !dbg !4236
  %arrayidx133 = getelementptr inbounds i32, i32* %147, i64 %idxprom132, !dbg !4236
  %149 = load i32, i32* %arrayidx133, align 4, !dbg !4236
  %150 = load i32, i32* %totpart, align 4, !dbg !4239
  %cmp134 = icmp ne i32 %149, %150, !dbg !4240
  br i1 %cmp134, label %if.then136, label %if.end177, !dbg !4241

if.then136:                                       ; preds = %for.body130
  %151 = load %struct.ParticleData*, %struct.ParticleData** %pars, align 8, !dbg !4242
  %152 = load i32*, i32** %facepa, align 8, !dbg !4244
  %153 = load i32, i32* %i, align 4, !dbg !4245
  %idxprom137 = sext i32 %153 to i64, !dbg !4244
  %arrayidx138 = getelementptr inbounds i32, i32* %152, i64 %idxprom137, !dbg !4244
  %154 = load i32, i32* %arrayidx138, align 4, !dbg !4244
  %idx.ext139 = sext i32 %154 to i64, !dbg !4246
  %add.ptr140 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %151, i64 %idx.ext139, !dbg !4246
  store %struct.ParticleData* %add.ptr140, %struct.ParticleData** %pa, align 8, !dbg !4247
  %155 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4248
  %alive141 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %155, i32 0, i32 18, !dbg !4250
  %156 = load i16, i16* %alive141, align 2, !dbg !4250
  %conv142 = sext i16 %156 to i32, !dbg !4248
  %cmp143 = icmp eq i32 %conv142, 2, !dbg !4251
  br i1 %cmp143, label %land.lhs.true145, label %if.end152, !dbg !4252

land.lhs.true145:                                 ; preds = %if.then136
  %157 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !4253
  %flag146 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %157, i32 0, i32 2, !dbg !4254
  %158 = load i16, i16* %flag146, align 8, !dbg !4254
  %conv147 = sext i16 %158 to i32, !dbg !4253
  %and148 = and i32 %conv147, 8, !dbg !4255
  %cmp149 = icmp eq i32 %and148, 0, !dbg !4256
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !4257

if.then151:                                       ; preds = %land.lhs.true145
  br label %for.inc254, !dbg !4258

if.end152:                                        ; preds = %land.lhs.true145, %if.then136
  %159 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4259
  %alive153 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %159, i32 0, i32 18, !dbg !4261
  %160 = load i16, i16* %alive153, align 2, !dbg !4261
  %conv154 = sext i16 %160 to i32, !dbg !4259
  %cmp155 = icmp eq i32 %conv154, 3, !dbg !4262
  br i1 %cmp155, label %land.lhs.true157, label %if.end164, !dbg !4263

land.lhs.true157:                                 ; preds = %if.end152
  %161 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !4264
  %flag158 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %161, i32 0, i32 2, !dbg !4265
  %162 = load i16, i16* %flag158, align 8, !dbg !4265
  %conv159 = sext i16 %162 to i32, !dbg !4264
  %and160 = and i32 %conv159, 16, !dbg !4266
  %cmp161 = icmp eq i32 %and160, 0, !dbg !4267
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !4268

if.then163:                                       ; preds = %land.lhs.true157
  br label %for.inc254, !dbg !4269

if.end164:                                        ; preds = %land.lhs.true157, %if.end152
  %163 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4270
  %alive165 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %163, i32 0, i32 18, !dbg !4272
  %164 = load i16, i16* %alive165, align 2, !dbg !4272
  %conv166 = sext i16 %164 to i32, !dbg !4270
  %cmp167 = icmp eq i32 %conv166, 1, !dbg !4273
  br i1 %cmp167, label %land.lhs.true169, label %if.end176, !dbg !4274

land.lhs.true169:                                 ; preds = %if.end164
  %165 = load %struct.ExplodeModifierData*, %struct.ExplodeModifierData** %emd.addr, align 8, !dbg !4275
  %flag170 = getelementptr inbounds %struct.ExplodeModifierData, %struct.ExplodeModifierData* %165, i32 0, i32 2, !dbg !4276
  %166 = load i16, i16* %flag170, align 8, !dbg !4276
  %conv171 = sext i16 %166 to i32, !dbg !4275
  %and172 = and i32 %conv171, 32, !dbg !4277
  %cmp173 = icmp eq i32 %and172, 0, !dbg !4278
  br i1 %cmp173, label %if.then175, label %if.end176, !dbg !4279

if.then175:                                       ; preds = %land.lhs.true169
  br label %for.inc254, !dbg !4280

if.end176:                                        ; preds = %land.lhs.true169, %if.end164
  br label %if.end177, !dbg !4281

if.end177:                                        ; preds = %if.end176, %for.body130
  %167 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4282
  %getTessFace = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %167, i32 0, i32 30, !dbg !4283
  %168 = load void (%struct.DerivedMesh*, i32, %struct.MFace*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)** %getTessFace, align 8, !dbg !4283
  %169 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4284
  %170 = load i32, i32* %i, align 4, !dbg !4285
  call void %168(%struct.DerivedMesh* %169, i32 %170, %struct.MFace* %source131), !dbg !4282
  %171 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4286
  %172 = load i32, i32* %u, align 4, !dbg !4287
  %call178 = call %struct.MFace* @CDDM_get_tessface(%struct.DerivedMesh* %171, i32 %172), !dbg !4288
  store %struct.MFace* %call178, %struct.MFace** %mf, align 8, !dbg !4289
  %v4179 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 3, !dbg !4290
  %173 = load i32, i32* %v4179, align 4, !dbg !4290
  store i32 %173, i32* %orig_v4, align 4, !dbg !4291
  %174 = load i32*, i32** %facepa, align 8, !dbg !4292
  %175 = load i32, i32* %i, align 4, !dbg !4294
  %idxprom180 = sext i32 %175 to i64, !dbg !4292
  %arrayidx181 = getelementptr inbounds i32, i32* %174, i64 %idxprom180, !dbg !4292
  %176 = load i32, i32* %arrayidx181, align 4, !dbg !4292
  %177 = load i32, i32* %totpart, align 4, !dbg !4295
  %cmp182 = icmp ne i32 %176, %177, !dbg !4296
  br i1 %cmp182, label %land.lhs.true184, label %if.else190, !dbg !4297

land.lhs.true184:                                 ; preds = %if.end177
  %178 = load float, float* %cfra, align 4, !dbg !4298
  %179 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4299
  %time185 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %179, i32 0, i32 6, !dbg !4300
  %180 = load float, float* %time185, align 4, !dbg !4300
  %cmp186 = fcmp olt float %178, %180, !dbg !4301
  br i1 %cmp186, label %if.then188, label %if.else190, !dbg !4302

if.then188:                                       ; preds = %land.lhs.true184
  %181 = load i32, i32* %totvert, align 4, !dbg !4303
  %182 = load i32, i32* %totpart, align 4, !dbg !4304
  %add189 = add nsw i32 %181, %182, !dbg !4305
  store i32 %add189, i32* %mindex, align 4, !dbg !4306
  br label %if.end194, !dbg !4307

if.else190:                                       ; preds = %land.lhs.true184, %if.end177
  %183 = load i32, i32* %totvert, align 4, !dbg !4308
  %184 = load i32*, i32** %facepa, align 8, !dbg !4309
  %185 = load i32, i32* %i, align 4, !dbg !4310
  %idxprom191 = sext i32 %185 to i64, !dbg !4309
  %arrayidx192 = getelementptr inbounds i32, i32* %184, i64 %idxprom191, !dbg !4309
  %186 = load i32, i32* %arrayidx192, align 4, !dbg !4309
  %add193 = add nsw i32 %183, %186, !dbg !4311
  store i32 %add193, i32* %mindex, align 4, !dbg !4312
  br label %if.end194

if.end194:                                        ; preds = %if.else190, %if.then188
  %187 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4313
  %v1195 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 0, !dbg !4314
  %188 = load i32, i32* %v1195, align 4, !dbg !4314
  %189 = load i32, i32* %mindex, align 4, !dbg !4315
  %call196 = call i32 @edgecut_get(%struct.EdgeHash* %187, i32 %188, i32 %189), !dbg !4316
  %v1197 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 0, !dbg !4317
  store i32 %call196, i32* %v1197, align 4, !dbg !4318
  %190 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4319
  %v2198 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 1, !dbg !4320
  %191 = load i32, i32* %v2198, align 4, !dbg !4320
  %192 = load i32, i32* %mindex, align 4, !dbg !4321
  %call199 = call i32 @edgecut_get(%struct.EdgeHash* %190, i32 %191, i32 %192), !dbg !4322
  %v2200 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 1, !dbg !4323
  store i32 %call199, i32* %v2200, align 4, !dbg !4324
  %193 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4325
  %v3201 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 2, !dbg !4326
  %194 = load i32, i32* %v3201, align 4, !dbg !4326
  %195 = load i32, i32* %mindex, align 4, !dbg !4327
  %call202 = call i32 @edgecut_get(%struct.EdgeHash* %193, i32 %194, i32 %195), !dbg !4328
  %v3203 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 2, !dbg !4329
  store i32 %call202, i32* %v3203, align 4, !dbg !4330
  %v4204 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 3, !dbg !4331
  %196 = load i32, i32* %v4204, align 4, !dbg !4331
  %tobool205 = icmp ne i32 %196, 0, !dbg !4333
  br i1 %tobool205, label %if.then206, label %if.end210, !dbg !4334

if.then206:                                       ; preds = %if.end194
  %197 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4335
  %v4207 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 3, !dbg !4336
  %198 = load i32, i32* %v4207, align 4, !dbg !4336
  %199 = load i32, i32* %mindex, align 4, !dbg !4337
  %call208 = call i32 @edgecut_get(%struct.EdgeHash* %197, i32 %198, i32 %199), !dbg !4338
  %v4209 = getelementptr inbounds %struct.MFace, %struct.MFace* %source131, i32 0, i32 3, !dbg !4339
  store i32 %call208, i32* %v4209, align 4, !dbg !4340
  br label %if.end210, !dbg !4341

if.end210:                                        ; preds = %if.then206, %if.end194
  %200 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4342
  %201 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4343
  %202 = load i32, i32* %i, align 4, !dbg !4344
  %203 = load i32, i32* %u, align 4, !dbg !4345
  call void @DM_copy_tessface_data(%struct.DerivedMesh* %200, %struct.DerivedMesh* %201, i32 %202, i32 %203, i32 1), !dbg !4346
  %204 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4347
  %205 = bitcast %struct.MFace* %204 to i8*, !dbg !4348
  %206 = bitcast %struct.MFace* %source131 to i8*, !dbg !4348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 20, i1 false), !dbg !4348
  %207 = load %struct.MTFace*, %struct.MTFace** %mtface, align 8, !dbg !4349
  %tobool211 = icmp ne %struct.MTFace* %207, null, !dbg !4349
  br i1 %tobool211, label %if.then212, label %if.end249, !dbg !4351

if.then212:                                       ; preds = %if.end210
  call void @llvm.dbg.declare(metadata float* %age, metadata !4352, metadata !DIExpression()), !dbg !4354
  %208 = load float, float* %cfra, align 4, !dbg !4355
  %209 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4356
  %time213 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %209, i32 0, i32 6, !dbg !4357
  %210 = load float, float* %time213, align 4, !dbg !4357
  %sub214 = fsub float %208, %210, !dbg !4358
  %211 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !4359
  %lifetime = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %211, i32 0, i32 7, !dbg !4360
  %212 = load float, float* %lifetime, align 8, !dbg !4360
  %div = fdiv float %sub214, %212, !dbg !4361
  store float %div, float* %age, align 4, !dbg !4354
  %213 = load float, float* %age, align 4, !dbg !4362
  %cmp215 = fcmp olt float %213, 0x3F50624DE0000000, !dbg !4362
  br i1 %cmp215, label %if.then217, label %if.else218, !dbg !4365

if.then217:                                       ; preds = %if.then212
  store float 0x3F50624DE0000000, float* %age, align 4, !dbg !4362
  br label %if.end223, !dbg !4362

if.else218:                                       ; preds = %if.then212
  %214 = load float, float* %age, align 4, !dbg !4366
  %cmp219 = fcmp ogt float %214, 0x3FEFF7CEE0000000, !dbg !4366
  br i1 %cmp219, label %if.then221, label %if.end222, !dbg !4362

if.then221:                                       ; preds = %if.else218
  store float 0x3FEFF7CEE0000000, float* %age, align 4, !dbg !4366
  br label %if.end222, !dbg !4366

if.end222:                                        ; preds = %if.then221, %if.else218
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then217
  %215 = load %struct.MTFace*, %struct.MTFace** %mtface, align 8, !dbg !4368
  %216 = load i32, i32* %u, align 4, !dbg !4369
  %idx.ext224 = sext i32 %216 to i64, !dbg !4370
  %add.ptr225 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %215, i64 %idx.ext224, !dbg !4370
  store %struct.MTFace* %add.ptr225, %struct.MTFace** %mtf, align 8, !dbg !4371
  %217 = load float, float* %age, align 4, !dbg !4372
  %218 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4373
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %218, i32 0, i32 0, !dbg !4374
  %arrayidx226 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 3, !dbg !4373
  %arrayidx227 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx226, i64 0, i64 0, !dbg !4373
  store float %217, float* %arrayidx227, align 8, !dbg !4375
  %219 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4376
  %uv228 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %219, i32 0, i32 0, !dbg !4377
  %arrayidx229 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv228, i64 0, i64 2, !dbg !4376
  %arrayidx230 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx229, i64 0, i64 0, !dbg !4376
  store float %217, float* %arrayidx230, align 8, !dbg !4378
  %220 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4379
  %uv231 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %220, i32 0, i32 0, !dbg !4380
  %arrayidx232 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv231, i64 0, i64 1, !dbg !4379
  %arrayidx233 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx232, i64 0, i64 0, !dbg !4379
  store float %217, float* %arrayidx233, align 8, !dbg !4381
  %221 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4382
  %uv234 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %221, i32 0, i32 0, !dbg !4383
  %arrayidx235 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv234, i64 0, i64 0, !dbg !4382
  %arrayidx236 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx235, i64 0, i64 0, !dbg !4382
  store float %217, float* %arrayidx236, align 8, !dbg !4384
  %222 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4385
  %uv237 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %222, i32 0, i32 0, !dbg !4386
  %arrayidx238 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv237, i64 0, i64 3, !dbg !4385
  %arrayidx239 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx238, i64 0, i64 1, !dbg !4385
  store float 5.000000e-01, float* %arrayidx239, align 4, !dbg !4387
  %223 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4388
  %uv240 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %223, i32 0, i32 0, !dbg !4389
  %arrayidx241 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv240, i64 0, i64 2, !dbg !4388
  %arrayidx242 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx241, i64 0, i64 1, !dbg !4388
  store float 5.000000e-01, float* %arrayidx242, align 4, !dbg !4390
  %224 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4391
  %uv243 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %224, i32 0, i32 0, !dbg !4392
  %arrayidx244 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv243, i64 0, i64 1, !dbg !4391
  %arrayidx245 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx244, i64 0, i64 1, !dbg !4391
  store float 5.000000e-01, float* %arrayidx245, align 4, !dbg !4393
  %225 = load %struct.MTFace*, %struct.MTFace** %mtf, align 8, !dbg !4394
  %uv246 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %225, i32 0, i32 0, !dbg !4395
  %arrayidx247 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv246, i64 0, i64 0, !dbg !4394
  %arrayidx248 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx247, i64 0, i64 1, !dbg !4394
  store float 5.000000e-01, float* %arrayidx248, align 4, !dbg !4396
  br label %if.end249, !dbg !4397

if.end249:                                        ; preds = %if.end223, %if.end210
  %226 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4398
  %227 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4399
  %faceData250 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %227, i32 0, i32 2, !dbg !4400
  %228 = load i32, i32* %u, align 4, !dbg !4401
  %229 = load i32, i32* %orig_v4, align 4, !dbg !4402
  %tobool251 = icmp ne i32 %229, 0, !dbg !4402
  %230 = zext i1 %tobool251 to i64, !dbg !4402
  %cond = select i1 %tobool251, i32 4, i32 3, !dbg !4402
  %call252 = call i32 @test_index_face(%struct.MFace* %226, %struct.CustomData* %faceData250, i32 %228, i32 %cond), !dbg !4403
  %231 = load i32, i32* %u, align 4, !dbg !4404
  %inc253 = add nsw i32 %231, 1, !dbg !4404
  store i32 %inc253, i32* %u, align 4, !dbg !4404
  br label %for.inc254, !dbg !4405

for.inc254:                                       ; preds = %if.end249, %if.then175, %if.then163, %if.then151
  %232 = load i32, i32* %i, align 4, !dbg !4406
  %inc255 = add nsw i32 %232, 1, !dbg !4406
  store i32 %inc255, i32* %i, align 4, !dbg !4406
  br label %for.cond127, !dbg !4407, !llvm.loop !4408

for.end256:                                       ; preds = %for.cond127
  %233 = load %struct.EdgeHash*, %struct.EdgeHash** %vertpahash, align 8, !dbg !4410
  call void @BLI_edgehash_free(%struct.EdgeHash* %233, void (i8*)* null), !dbg !4411
  %234 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4412
  call void @CDDM_calc_edges_tessface(%struct.DerivedMesh* %234), !dbg !4413
  %235 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4414
  call void @CDDM_tessfaces_to_faces(%struct.DerivedMesh* %235), !dbg !4415
  %236 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4416
  %dirty = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %236, i32 0, i32 16, !dbg !4417
  %237 = load i32, i32* %dirty, align 8, !dbg !4418
  %or = or i32 %237, 4, !dbg !4418
  store i32 %or, i32* %dirty, align 8, !dbg !4418
  %238 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !4419
  %psys257 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %238, i32 0, i32 1, !dbg !4421
  %239 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys257, align 8, !dbg !4421
  %lattice_deform_data258 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %239, i32 0, i32 15, !dbg !4422
  %240 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data258, align 8, !dbg !4422
  %tobool259 = icmp ne %struct.LatticeDeformData* %240, null, !dbg !4419
  br i1 %tobool259, label %if.then260, label %if.end265, !dbg !4423

if.then260:                                       ; preds = %for.end256
  %241 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !4424
  %psys261 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %241, i32 0, i32 1, !dbg !4426
  %242 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys261, align 8, !dbg !4426
  %lattice_deform_data262 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %242, i32 0, i32 15, !dbg !4427
  %243 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data262, align 8, !dbg !4427
  call void @end_latt_deform(%struct.LatticeDeformData* %243), !dbg !4428
  %244 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd.addr, align 8, !dbg !4429
  %psys263 = getelementptr inbounds %struct.ParticleSystemModifierData, %struct.ParticleSystemModifierData* %244, i32 0, i32 1, !dbg !4430
  %245 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys263, align 8, !dbg !4430
  %lattice_deform_data264 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %245, i32 0, i32 15, !dbg !4431
  store %struct.LatticeDeformData* null, %struct.LatticeDeformData** %lattice_deform_data264, align 8, !dbg !4432
  br label %if.end265, !dbg !4433

if.end265:                                        ; preds = %if.then260, %for.end256
  %246 = load %struct.DerivedMesh*, %struct.DerivedMesh** %explode, align 8, !dbg !4434
  ret %struct.DerivedMesh* %246, !dbg !4435
}

declare dso_local %struct.RNG* @BLI_rng_new_srandom(i32) #2

declare dso_local float @BLI_rng_get_float(%struct.RNG*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local %struct.KDTree* @BLI_kdtree_new(i32) #2

declare dso_local void @psys_particle_on_emitter(%struct.ParticleSystemModifierData*, i32, i32, i32, float*, float, float*, float*, float*, float*, float*, float*) #2

declare dso_local void @BLI_kdtree_insert(%struct.KDTree*, i32, float*) #2

declare dso_local void @BLI_kdtree_balance(%struct.KDTree*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4436 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4442, metadata !DIExpression()), !dbg !4443
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4444, metadata !DIExpression()), !dbg !4445
  %0 = load float*, float** %a.addr, align 8, !dbg !4446
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4446
  %1 = load float, float* %arrayidx, align 4, !dbg !4446
  %2 = load float*, float** %b.addr, align 8, !dbg !4447
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4447
  %3 = load float, float* %arrayidx1, align 4, !dbg !4447
  %add = fadd float %1, %3, !dbg !4448
  %4 = load float*, float** %r.addr, align 8, !dbg !4449
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4449
  store float %add, float* %arrayidx2, align 4, !dbg !4450
  %5 = load float*, float** %a.addr, align 8, !dbg !4451
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4451
  %6 = load float, float* %arrayidx3, align 4, !dbg !4451
  %7 = load float*, float** %b.addr, align 8, !dbg !4452
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4452
  %8 = load float, float* %arrayidx4, align 4, !dbg !4452
  %add5 = fadd float %6, %8, !dbg !4453
  %9 = load float*, float** %r.addr, align 8, !dbg !4454
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4454
  store float %add5, float* %arrayidx6, align 4, !dbg !4455
  %10 = load float*, float** %a.addr, align 8, !dbg !4456
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4456
  %11 = load float, float* %arrayidx7, align 4, !dbg !4456
  %12 = load float*, float** %b.addr, align 8, !dbg !4457
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4457
  %13 = load float, float* %arrayidx8, align 4, !dbg !4457
  %add9 = fadd float %11, %13, !dbg !4458
  %14 = load float*, float** %r.addr, align 8, !dbg !4459
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4459
  store float %add9, float* %arrayidx10, align 4, !dbg !4460
  ret void, !dbg !4461
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !4462 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4467, metadata !DIExpression()), !dbg !4468
  %0 = load float*, float** %a.addr, align 8, !dbg !4469
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4469
  %1 = load float, float* %arrayidx, align 4, !dbg !4469
  %2 = load float*, float** %r.addr, align 8, !dbg !4470
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4470
  %3 = load float, float* %arrayidx1, align 4, !dbg !4471
  %add = fadd float %3, %1, !dbg !4471
  store float %add, float* %arrayidx1, align 4, !dbg !4471
  %4 = load float*, float** %a.addr, align 8, !dbg !4472
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4472
  %5 = load float, float* %arrayidx2, align 4, !dbg !4472
  %6 = load float*, float** %r.addr, align 8, !dbg !4473
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4473
  %7 = load float, float* %arrayidx3, align 4, !dbg !4474
  %add4 = fadd float %7, %5, !dbg !4474
  store float %add4, float* %arrayidx3, align 4, !dbg !4474
  %8 = load float*, float** %a.addr, align 8, !dbg !4475
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4475
  %9 = load float, float* %arrayidx5, align 4, !dbg !4475
  %10 = load float*, float** %r.addr, align 8, !dbg !4476
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4476
  %11 = load float, float* %arrayidx6, align 4, !dbg !4477
  %add7 = fadd float %11, %9, !dbg !4477
  store float %add7, float* %arrayidx6, align 4, !dbg !4477
  ret void, !dbg !4478
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4479 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  %0 = load float, float* %f.addr, align 4, !dbg !4486
  %1 = load float*, float** %r.addr, align 8, !dbg !4487
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4487
  %2 = load float, float* %arrayidx, align 4, !dbg !4488
  %mul = fmul float %2, %0, !dbg !4488
  store float %mul, float* %arrayidx, align 4, !dbg !4488
  %3 = load float, float* %f.addr, align 4, !dbg !4489
  %4 = load float*, float** %r.addr, align 8, !dbg !4490
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4490
  %5 = load float, float* %arrayidx1, align 4, !dbg !4491
  %mul2 = fmul float %5, %3, !dbg !4491
  store float %mul2, float* %arrayidx1, align 4, !dbg !4491
  %6 = load float, float* %f.addr, align 4, !dbg !4492
  %7 = load float*, float** %r.addr, align 8, !dbg !4493
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4493
  %8 = load float, float* %arrayidx3, align 4, !dbg !4494
  %mul4 = fmul float %8, %6, !dbg !4494
  store float %mul4, float* %arrayidx3, align 4, !dbg !4494
  ret void, !dbg !4495
}

declare dso_local i32 @BLI_kdtree_find_nearest(%struct.KDTree*, float*, %struct.KDTreeNearest*) #2

declare dso_local void @BLI_kdtree_free(%struct.KDTree*) #2

declare dso_local void @BLI_rng_free(%struct.RNG*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.EdgeHash* @BLI_edgehash_new(i8*) #2

declare dso_local zeroext i8 @BLI_edgehash_reinsert(%struct.EdgeHash*, i32, i32, i8*) #2

declare dso_local %struct.EdgeHashIterator* @BLI_edgehashIterator_new(%struct.EdgeHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_edgehashIterator_isDone(%struct.EdgeHashIterator* %ehi) #0 !dbg !4496 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  %0 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4501
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %0, i32 0, i32 1, !dbg !4502
  %1 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4502
  %2 = bitcast %struct.EdgeEntry* %1 to %struct._eh_Entry*, !dbg !4503
  %cmp = icmp eq %struct._eh_Entry* %2, null, !dbg !4504
  %conv = zext i1 %cmp to i32, !dbg !4504
  %conv1 = trunc i32 %conv to i8, !dbg !4505
  ret i8 %conv1, !dbg !4506
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_edgehashIterator_setValue(%struct.EdgeHashIterator* %ehi, i8* %val) #0 !dbg !4507 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4510, metadata !DIExpression()), !dbg !4511
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !4512, metadata !DIExpression()), !dbg !4513
  %0 = load i8*, i8** %val.addr, align 8, !dbg !4514
  %1 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4515
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %1, i32 0, i32 1, !dbg !4516
  %2 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4516
  %3 = bitcast %struct.EdgeEntry* %2 to %struct._eh_Entry*, !dbg !4517
  %val1 = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %3, i32 0, i32 3, !dbg !4517
  store i8* %0, i8** %val1, align 8, !dbg !4518
  ret void, !dbg !4519
}

declare dso_local void @BLI_edgehashIterator_step(%struct.EdgeHashIterator*) #2

declare dso_local void @BLI_edgehashIterator_free(%struct.EdgeHashIterator*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_template(%struct.DerivedMesh*, i32, i32, i32, i32, i32) #2

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #2

declare dso_local %struct.MVert* @CDDM_get_vert(%struct.DerivedMesh*, i32) #2

declare dso_local void @DM_copy_vert_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_edgehashIterator_getKey(%struct.EdgeHashIterator* %ehi, i32* %r_v0, i32* %r_v1) #0 !dbg !4520 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  %r_v0.addr = alloca i32*, align 8
  %r_v1.addr = alloca i32*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4523, metadata !DIExpression()), !dbg !4524
  store i32* %r_v0, i32** %r_v0.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_v0.addr, metadata !4525, metadata !DIExpression()), !dbg !4526
  store i32* %r_v1, i32** %r_v1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_v1.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  %0 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4529
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %0, i32 0, i32 1, !dbg !4530
  %1 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4530
  %2 = bitcast %struct.EdgeEntry* %1 to %struct._eh_Entry*, !dbg !4531
  %v0 = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %2, i32 0, i32 1, !dbg !4531
  %3 = load i32, i32* %v0, align 8, !dbg !4531
  %4 = load i32*, i32** %r_v0.addr, align 8, !dbg !4532
  store i32 %3, i32* %4, align 4, !dbg !4533
  %5 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4534
  %curEntry1 = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %5, i32 0, i32 1, !dbg !4535
  %6 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry1, align 8, !dbg !4535
  %7 = bitcast %struct.EdgeEntry* %6 to %struct._eh_Entry*, !dbg !4536
  %v1 = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %7, i32 0, i32 2, !dbg !4536
  %8 = load i32, i32* %v1, align 4, !dbg !4536
  %9 = load i32*, i32** %r_v1.addr, align 8, !dbg !4537
  store i32 %8, i32* %9, align 4, !dbg !4538
  ret void, !dbg !4539
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_edgehashIterator_getValue(%struct.EdgeHashIterator* %ehi) #0 !dbg !4540 {
entry:
  %ehi.addr = alloca %struct.EdgeHashIterator*, align 8
  store %struct.EdgeHashIterator* %ehi, %struct.EdgeHashIterator** %ehi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHashIterator** %ehi.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  %0 = load %struct.EdgeHashIterator*, %struct.EdgeHashIterator** %ehi.addr, align 8, !dbg !4545
  %curEntry = getelementptr inbounds %struct.EdgeHashIterator, %struct.EdgeHashIterator* %0, i32 0, i32 1, !dbg !4546
  %1 = load %struct.EdgeEntry*, %struct.EdgeEntry** %curEntry, align 8, !dbg !4546
  %2 = bitcast %struct.EdgeEntry* %1 to %struct._eh_Entry*, !dbg !4547
  %val = getelementptr inbounds %struct._eh_Entry, %struct._eh_Entry* %2, i32 0, i32 3, !dbg !4547
  %3 = load i8*, i8** %val, align 8, !dbg !4547
  ret i8* %3, !dbg !4548
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @remap_faces_3_6_9_12(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, %struct.MFace* %mf, i32* %facepa, i32* %vertpa, i32 %i, %struct.EdgeHash* %eh, i32 %cur, i32 %v1, i32 %v2, i32 %v3, i32 %v4) #0 !dbg !4549 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  %facepa.addr = alloca i32*, align 8
  %vertpa.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %cur.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %v4.addr = alloca i32, align 4
  %df1 = alloca %struct.MFace*, align 8
  %df2 = alloca %struct.MFace*, align 8
  %df3 = alloca %struct.MFace*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4552, metadata !DIExpression()), !dbg !4553
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !4554, metadata !DIExpression()), !dbg !4555
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  store i32* %facepa, i32** %facepa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %facepa.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  store i32* %vertpa, i32** %vertpa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vertpa.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4562, metadata !DIExpression()), !dbg !4563
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !4566, metadata !DIExpression()), !dbg !4567
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !4568, metadata !DIExpression()), !dbg !4569
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  store i32 %v3, i32* %v3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v3.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store i32 %v4, i32* %v4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v4.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata %struct.MFace** %df1, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4578
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4579
  %2 = load i32, i32* %cur.addr, align 4, !dbg !4580
  %3 = load i32, i32* %i.addr, align 4, !dbg !4581
  %4 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !4582
  %call = call %struct.MFace* @get_dface(%struct.DerivedMesh* %0, %struct.DerivedMesh* %1, i32 %2, i32 %3, %struct.MFace* %4), !dbg !4583
  store %struct.MFace* %call, %struct.MFace** %df1, align 8, !dbg !4577
  call void @llvm.dbg.declare(metadata %struct.MFace** %df2, metadata !4584, metadata !DIExpression()), !dbg !4585
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4586
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4587
  %7 = load i32, i32* %cur.addr, align 4, !dbg !4588
  %add = add nsw i32 %7, 1, !dbg !4589
  %8 = load i32, i32* %i.addr, align 4, !dbg !4590
  %9 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !4591
  %call1 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %5, %struct.DerivedMesh* %6, i32 %add, i32 %8, %struct.MFace* %9), !dbg !4592
  store %struct.MFace* %call1, %struct.MFace** %df2, align 8, !dbg !4585
  call void @llvm.dbg.declare(metadata %struct.MFace** %df3, metadata !4593, metadata !DIExpression()), !dbg !4594
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4595
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4596
  %12 = load i32, i32* %cur.addr, align 4, !dbg !4597
  %add2 = add nsw i32 %12, 2, !dbg !4598
  %13 = load i32, i32* %i.addr, align 4, !dbg !4599
  %14 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !4600
  %call3 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %10, %struct.DerivedMesh* %11, i32 %add2, i32 %13, %struct.MFace* %14), !dbg !4601
  store %struct.MFace* %call3, %struct.MFace** %df3, align 8, !dbg !4594
  %15 = load i32*, i32** %vertpa.addr, align 8, !dbg !4602
  %16 = load i32, i32* %v1.addr, align 4, !dbg !4603
  %idxprom = sext i32 %16 to i64, !dbg !4602
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !4602
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4602
  %18 = load i32*, i32** %facepa.addr, align 8, !dbg !4604
  %19 = load i32, i32* %cur.addr, align 4, !dbg !4605
  %idxprom4 = sext i32 %19 to i64, !dbg !4604
  %arrayidx5 = getelementptr inbounds i32, i32* %18, i64 %idxprom4, !dbg !4604
  store i32 %17, i32* %arrayidx5, align 4, !dbg !4606
  %20 = load i32, i32* %v1.addr, align 4, !dbg !4607
  %21 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4608
  %v16 = getelementptr inbounds %struct.MFace, %struct.MFace* %21, i32 0, i32 0, !dbg !4609
  store i32 %20, i32* %v16, align 4, !dbg !4610
  %22 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4611
  %23 = load i32, i32* %v1.addr, align 4, !dbg !4611
  %24 = load i32, i32* %v2.addr, align 4, !dbg !4611
  %call7 = call i32 @edgecut_get(%struct.EdgeHash* %22, i32 %23, i32 %24), !dbg !4611
  %25 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4612
  %v28 = getelementptr inbounds %struct.MFace, %struct.MFace* %25, i32 0, i32 1, !dbg !4613
  store i32 %call7, i32* %v28, align 4, !dbg !4614
  %26 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4615
  %27 = load i32, i32* %v2.addr, align 4, !dbg !4615
  %28 = load i32, i32* %v3.addr, align 4, !dbg !4615
  %call9 = call i32 @edgecut_get(%struct.EdgeHash* %26, i32 %27, i32 %28), !dbg !4615
  %29 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4616
  %v310 = getelementptr inbounds %struct.MFace, %struct.MFace* %29, i32 0, i32 2, !dbg !4617
  store i32 %call9, i32* %v310, align 4, !dbg !4618
  %30 = load i32, i32* %v3.addr, align 4, !dbg !4619
  %31 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4620
  %v411 = getelementptr inbounds %struct.MFace, %struct.MFace* %31, i32 0, i32 3, !dbg !4621
  store i32 %30, i32* %v411, align 4, !dbg !4622
  %32 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4623
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %32, i32 0, i32 6, !dbg !4624
  %33 = load i8, i8* %flag, align 1, !dbg !4625
  %conv = zext i8 %33 to i32, !dbg !4625
  %or = or i32 %conv, 2, !dbg !4625
  %conv12 = trunc i32 %or to i8, !dbg !4625
  store i8 %conv12, i8* %flag, align 1, !dbg !4625
  %34 = load i32*, i32** %vertpa.addr, align 8, !dbg !4626
  %35 = load i32, i32* %v2.addr, align 4, !dbg !4627
  %idxprom13 = sext i32 %35 to i64, !dbg !4626
  %arrayidx14 = getelementptr inbounds i32, i32* %34, i64 %idxprom13, !dbg !4626
  %36 = load i32, i32* %arrayidx14, align 4, !dbg !4626
  %37 = load i32*, i32** %facepa.addr, align 8, !dbg !4628
  %38 = load i32, i32* %cur.addr, align 4, !dbg !4629
  %add15 = add nsw i32 %38, 1, !dbg !4630
  %idxprom16 = sext i32 %add15 to i64, !dbg !4628
  %arrayidx17 = getelementptr inbounds i32, i32* %37, i64 %idxprom16, !dbg !4628
  store i32 %36, i32* %arrayidx17, align 4, !dbg !4631
  %39 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4632
  %40 = load i32, i32* %v1.addr, align 4, !dbg !4632
  %41 = load i32, i32* %v2.addr, align 4, !dbg !4632
  %call18 = call i32 @edgecut_get(%struct.EdgeHash* %39, i32 %40, i32 %41), !dbg !4632
  %42 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4633
  %v119 = getelementptr inbounds %struct.MFace, %struct.MFace* %42, i32 0, i32 0, !dbg !4634
  store i32 %call18, i32* %v119, align 4, !dbg !4635
  %43 = load i32, i32* %v2.addr, align 4, !dbg !4636
  %44 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4637
  %v220 = getelementptr inbounds %struct.MFace, %struct.MFace* %44, i32 0, i32 1, !dbg !4638
  store i32 %43, i32* %v220, align 4, !dbg !4639
  %45 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4640
  %46 = load i32, i32* %v2.addr, align 4, !dbg !4640
  %47 = load i32, i32* %v3.addr, align 4, !dbg !4640
  %call21 = call i32 @edgecut_get(%struct.EdgeHash* %45, i32 %46, i32 %47), !dbg !4640
  %48 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4641
  %v322 = getelementptr inbounds %struct.MFace, %struct.MFace* %48, i32 0, i32 2, !dbg !4642
  store i32 %call21, i32* %v322, align 4, !dbg !4643
  %49 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4644
  %v423 = getelementptr inbounds %struct.MFace, %struct.MFace* %49, i32 0, i32 3, !dbg !4645
  store i32 0, i32* %v423, align 4, !dbg !4646
  %50 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4647
  %flag24 = getelementptr inbounds %struct.MFace, %struct.MFace* %50, i32 0, i32 6, !dbg !4648
  %51 = load i8, i8* %flag24, align 1, !dbg !4649
  %conv25 = zext i8 %51 to i32, !dbg !4649
  %and = and i32 %conv25, -3, !dbg !4649
  %conv26 = trunc i32 %and to i8, !dbg !4649
  store i8 %conv26, i8* %flag24, align 1, !dbg !4649
  %52 = load i32*, i32** %vertpa.addr, align 8, !dbg !4650
  %53 = load i32, i32* %v1.addr, align 4, !dbg !4651
  %idxprom27 = sext i32 %53 to i64, !dbg !4650
  %arrayidx28 = getelementptr inbounds i32, i32* %52, i64 %idxprom27, !dbg !4650
  %54 = load i32, i32* %arrayidx28, align 4, !dbg !4650
  %55 = load i32*, i32** %facepa.addr, align 8, !dbg !4652
  %56 = load i32, i32* %cur.addr, align 4, !dbg !4653
  %add29 = add nsw i32 %56, 2, !dbg !4654
  %idxprom30 = sext i32 %add29 to i64, !dbg !4652
  %arrayidx31 = getelementptr inbounds i32, i32* %55, i64 %idxprom30, !dbg !4652
  store i32 %54, i32* %arrayidx31, align 4, !dbg !4655
  %57 = load i32, i32* %v1.addr, align 4, !dbg !4656
  %58 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !4657
  %v132 = getelementptr inbounds %struct.MFace, %struct.MFace* %58, i32 0, i32 0, !dbg !4658
  store i32 %57, i32* %v132, align 4, !dbg !4659
  %59 = load i32, i32* %v3.addr, align 4, !dbg !4660
  %60 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !4661
  %v233 = getelementptr inbounds %struct.MFace, %struct.MFace* %60, i32 0, i32 1, !dbg !4662
  store i32 %59, i32* %v233, align 4, !dbg !4663
  %61 = load i32, i32* %v4.addr, align 4, !dbg !4664
  %62 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !4665
  %v334 = getelementptr inbounds %struct.MFace, %struct.MFace* %62, i32 0, i32 2, !dbg !4666
  store i32 %61, i32* %v334, align 4, !dbg !4667
  %63 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !4668
  %v435 = getelementptr inbounds %struct.MFace, %struct.MFace* %63, i32 0, i32 3, !dbg !4669
  store i32 0, i32* %v435, align 4, !dbg !4670
  %64 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !4671
  %flag36 = getelementptr inbounds %struct.MFace, %struct.MFace* %64, i32 0, i32 6, !dbg !4672
  %65 = load i8, i8* %flag36, align 1, !dbg !4673
  %conv37 = zext i8 %65 to i32, !dbg !4673
  %and38 = and i32 %conv37, -3, !dbg !4673
  %conv39 = trunc i32 %and38 to i8, !dbg !4673
  store i8 %conv39, i8* %flag36, align 1, !dbg !4673
  ret void, !dbg !4674
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_uvs_3_6_9_12(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, i32 %numlayer, i32 %i, i32 %cur, i32 %c0, i32 %c1, i32 %c2, i32 %c3) #0 !dbg !4675 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %numlayer.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %c3.addr = alloca i32, align 4
  %mf = alloca %struct.MTFace*, align 8
  %df1 = alloca %struct.MTFace*, align 8
  %df2 = alloca %struct.MTFace*, align 8
  %df3 = alloca %struct.MTFace*, align 8
  %l = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !4680, metadata !DIExpression()), !dbg !4681
  store i32 %numlayer, i32* %numlayer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numlayer.addr, metadata !4682, metadata !DIExpression()), !dbg !4683
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store i32 %c0, i32* %c0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c0.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  store i32 %c3, i32* %c3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c3.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mf, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df1, metadata !4698, metadata !DIExpression()), !dbg !4699
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df2, metadata !4700, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df3, metadata !4702, metadata !DIExpression()), !dbg !4703
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4704, metadata !DIExpression()), !dbg !4705
  store i32 0, i32* %l, align 4, !dbg !4706
  br label %for.cond, !dbg !4708

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %l, align 4, !dbg !4709
  %1 = load i32, i32* %numlayer.addr, align 4, !dbg !4711
  %cmp = icmp slt i32 %0, %1, !dbg !4712
  br i1 %cmp, label %for.body, label %for.end, !dbg !4713

for.body:                                         ; preds = %for.cond
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4714
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 2, !dbg !4716
  %3 = load i32, i32* %l, align 4, !dbg !4717
  %call = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData, i32 5, i32 %3), !dbg !4718
  %4 = bitcast i8* %call to %struct.MTFace*, !dbg !4718
  store %struct.MTFace* %4, %struct.MTFace** %mf, align 8, !dbg !4719
  %5 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4720
  %6 = load i32, i32* %cur.addr, align 4, !dbg !4721
  %idx.ext = sext i32 %6 to i64, !dbg !4722
  %add.ptr = getelementptr inbounds %struct.MTFace, %struct.MTFace* %5, i64 %idx.ext, !dbg !4722
  store %struct.MTFace* %add.ptr, %struct.MTFace** %df1, align 8, !dbg !4723
  %7 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4724
  %add.ptr1 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %7, i64 1, !dbg !4725
  store %struct.MTFace* %add.ptr1, %struct.MTFace** %df2, align 8, !dbg !4726
  %8 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4727
  %add.ptr2 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %8, i64 2, !dbg !4728
  store %struct.MTFace* %add.ptr2, %struct.MTFace** %df3, align 8, !dbg !4729
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4730
  %faceData3 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 2, !dbg !4731
  %10 = load i32, i32* %l, align 4, !dbg !4732
  %call4 = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData3, i32 5, i32 %10), !dbg !4733
  %11 = bitcast i8* %call4 to %struct.MTFace*, !dbg !4733
  store %struct.MTFace* %11, %struct.MTFace** %mf, align 8, !dbg !4734
  %12 = load i32, i32* %i.addr, align 4, !dbg !4735
  %13 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4736
  %idx.ext5 = sext i32 %12 to i64, !dbg !4736
  %add.ptr6 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %13, i64 %idx.ext5, !dbg !4736
  store %struct.MTFace* %add.ptr6, %struct.MTFace** %mf, align 8, !dbg !4736
  %14 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4737
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %14, i32 0, i32 0, !dbg !4738
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 0, !dbg !4737
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !4737
  %15 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4739
  %uv7 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %15, i32 0, i32 0, !dbg !4740
  %16 = load i32, i32* %c0.addr, align 4, !dbg !4741
  %idxprom = sext i32 %16 to i64, !dbg !4739
  %arrayidx8 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv7, i64 0, i64 %idxprom, !dbg !4739
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0, !dbg !4739
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay9), !dbg !4742
  %17 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4743
  %uv10 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %17, i32 0, i32 0, !dbg !4743
  %arrayidx11 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv10, i64 0, i64 1, !dbg !4743
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx11, i64 0, i64 0, !dbg !4743
  %18 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4743
  %uv13 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %18, i32 0, i32 0, !dbg !4743
  %19 = load i32, i32* %c0.addr, align 4, !dbg !4743
  %idxprom14 = sext i32 %19 to i64, !dbg !4743
  %arrayidx15 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv13, i64 0, i64 %idxprom14, !dbg !4743
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 0, !dbg !4743
  %20 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4743
  %uv17 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %20, i32 0, i32 0, !dbg !4743
  %21 = load i32, i32* %c1.addr, align 4, !dbg !4743
  %idxprom18 = sext i32 %21 to i64, !dbg !4743
  %arrayidx19 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv17, i64 0, i64 %idxprom18, !dbg !4743
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0, !dbg !4743
  call void @mid_v2_v2v2(float* %arraydecay12, float* %arraydecay16, float* %arraydecay20), !dbg !4743
  %22 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4744
  %uv21 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %22, i32 0, i32 0, !dbg !4744
  %arrayidx22 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv21, i64 0, i64 2, !dbg !4744
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0, !dbg !4744
  %23 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4744
  %uv24 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %23, i32 0, i32 0, !dbg !4744
  %24 = load i32, i32* %c1.addr, align 4, !dbg !4744
  %idxprom25 = sext i32 %24 to i64, !dbg !4744
  %arrayidx26 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv24, i64 0, i64 %idxprom25, !dbg !4744
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 0, !dbg !4744
  %25 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4744
  %uv28 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %25, i32 0, i32 0, !dbg !4744
  %26 = load i32, i32* %c2.addr, align 4, !dbg !4744
  %idxprom29 = sext i32 %26 to i64, !dbg !4744
  %arrayidx30 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv28, i64 0, i64 %idxprom29, !dbg !4744
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 0, !dbg !4744
  call void @mid_v2_v2v2(float* %arraydecay23, float* %arraydecay27, float* %arraydecay31), !dbg !4744
  %27 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4745
  %uv32 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %27, i32 0, i32 0, !dbg !4746
  %arrayidx33 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv32, i64 0, i64 3, !dbg !4745
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 0, !dbg !4745
  %28 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4747
  %uv35 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %28, i32 0, i32 0, !dbg !4748
  %29 = load i32, i32* %c2.addr, align 4, !dbg !4749
  %idxprom36 = sext i32 %29 to i64, !dbg !4747
  %arrayidx37 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv35, i64 0, i64 %idxprom36, !dbg !4747
  %arraydecay38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 0, !dbg !4747
  call void @copy_v2_v2(float* %arraydecay34, float* %arraydecay38), !dbg !4750
  %30 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !4751
  %uv39 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %30, i32 0, i32 0, !dbg !4751
  %arrayidx40 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv39, i64 0, i64 0, !dbg !4751
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 0, !dbg !4751
  %31 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4751
  %uv42 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %31, i32 0, i32 0, !dbg !4751
  %32 = load i32, i32* %c0.addr, align 4, !dbg !4751
  %idxprom43 = sext i32 %32 to i64, !dbg !4751
  %arrayidx44 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv42, i64 0, i64 %idxprom43, !dbg !4751
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx44, i64 0, i64 0, !dbg !4751
  %33 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4751
  %uv46 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %33, i32 0, i32 0, !dbg !4751
  %34 = load i32, i32* %c1.addr, align 4, !dbg !4751
  %idxprom47 = sext i32 %34 to i64, !dbg !4751
  %arrayidx48 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv46, i64 0, i64 %idxprom47, !dbg !4751
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx48, i64 0, i64 0, !dbg !4751
  call void @mid_v2_v2v2(float* %arraydecay41, float* %arraydecay45, float* %arraydecay49), !dbg !4751
  %35 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !4752
  %uv50 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %35, i32 0, i32 0, !dbg !4753
  %arrayidx51 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv50, i64 0, i64 1, !dbg !4752
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx51, i64 0, i64 0, !dbg !4752
  %36 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4754
  %uv53 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %36, i32 0, i32 0, !dbg !4755
  %37 = load i32, i32* %c1.addr, align 4, !dbg !4756
  %idxprom54 = sext i32 %37 to i64, !dbg !4754
  %arrayidx55 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv53, i64 0, i64 %idxprom54, !dbg !4754
  %arraydecay56 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55, i64 0, i64 0, !dbg !4754
  call void @copy_v2_v2(float* %arraydecay52, float* %arraydecay56), !dbg !4757
  %38 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !4758
  %uv57 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %38, i32 0, i32 0, !dbg !4758
  %arrayidx58 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv57, i64 0, i64 2, !dbg !4758
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 0, !dbg !4758
  %39 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4758
  %uv60 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %39, i32 0, i32 0, !dbg !4758
  %40 = load i32, i32* %c1.addr, align 4, !dbg !4758
  %idxprom61 = sext i32 %40 to i64, !dbg !4758
  %arrayidx62 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv60, i64 0, i64 %idxprom61, !dbg !4758
  %arraydecay63 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62, i64 0, i64 0, !dbg !4758
  %41 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4758
  %uv64 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %41, i32 0, i32 0, !dbg !4758
  %42 = load i32, i32* %c2.addr, align 4, !dbg !4758
  %idxprom65 = sext i32 %42 to i64, !dbg !4758
  %arrayidx66 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv64, i64 0, i64 %idxprom65, !dbg !4758
  %arraydecay67 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx66, i64 0, i64 0, !dbg !4758
  call void @mid_v2_v2v2(float* %arraydecay59, float* %arraydecay63, float* %arraydecay67), !dbg !4758
  %43 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !4759
  %uv68 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %43, i32 0, i32 0, !dbg !4760
  %arrayidx69 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv68, i64 0, i64 0, !dbg !4759
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx69, i64 0, i64 0, !dbg !4759
  %44 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4761
  %uv71 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %44, i32 0, i32 0, !dbg !4762
  %45 = load i32, i32* %c0.addr, align 4, !dbg !4763
  %idxprom72 = sext i32 %45 to i64, !dbg !4761
  %arrayidx73 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv71, i64 0, i64 %idxprom72, !dbg !4761
  %arraydecay74 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx73, i64 0, i64 0, !dbg !4761
  call void @copy_v2_v2(float* %arraydecay70, float* %arraydecay74), !dbg !4764
  %46 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !4765
  %uv75 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %46, i32 0, i32 0, !dbg !4766
  %arrayidx76 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv75, i64 0, i64 1, !dbg !4765
  %arraydecay77 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx76, i64 0, i64 0, !dbg !4765
  %47 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4767
  %uv78 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %47, i32 0, i32 0, !dbg !4768
  %48 = load i32, i32* %c2.addr, align 4, !dbg !4769
  %idxprom79 = sext i32 %48 to i64, !dbg !4767
  %arrayidx80 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv78, i64 0, i64 %idxprom79, !dbg !4767
  %arraydecay81 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx80, i64 0, i64 0, !dbg !4767
  call void @copy_v2_v2(float* %arraydecay77, float* %arraydecay81), !dbg !4770
  %49 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !4771
  %uv82 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %49, i32 0, i32 0, !dbg !4772
  %arrayidx83 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv82, i64 0, i64 2, !dbg !4771
  %arraydecay84 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83, i64 0, i64 0, !dbg !4771
  %50 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4773
  %uv85 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %50, i32 0, i32 0, !dbg !4774
  %51 = load i32, i32* %c3.addr, align 4, !dbg !4775
  %idxprom86 = sext i32 %51 to i64, !dbg !4773
  %arrayidx87 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv85, i64 0, i64 %idxprom86, !dbg !4773
  %arraydecay88 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87, i64 0, i64 0, !dbg !4773
  call void @copy_v2_v2(float* %arraydecay84, float* %arraydecay88), !dbg !4776
  br label %for.inc, !dbg !4777

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %l, align 4, !dbg !4778
  %inc = add nsw i32 %52, 1, !dbg !4778
  store i32 %inc, i32* %l, align 4, !dbg !4778
  br label %for.cond, !dbg !4779, !llvm.loop !4780

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4782
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_faces_5_10(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, %struct.MFace* %mf, i32* %facepa, i32* %vertpa, i32 %i, %struct.EdgeHash* %eh, i32 %cur, i32 %v1, i32 %v2, i32 %v3, i32 %v4) #0 !dbg !4783 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  %facepa.addr = alloca i32*, align 8
  %vertpa.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %cur.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %v4.addr = alloca i32, align 4
  %df1 = alloca %struct.MFace*, align 8
  %df2 = alloca %struct.MFace*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !4786, metadata !DIExpression()), !dbg !4787
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  store i32* %facepa, i32** %facepa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %facepa.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  store i32* %vertpa, i32** %vertpa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vertpa.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4794, metadata !DIExpression()), !dbg !4795
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !4796, metadata !DIExpression()), !dbg !4797
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !4798, metadata !DIExpression()), !dbg !4799
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  store i32 %v3, i32* %v3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v3.addr, metadata !4804, metadata !DIExpression()), !dbg !4805
  store i32 %v4, i32* %v4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v4.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.declare(metadata %struct.MFace** %df1, metadata !4808, metadata !DIExpression()), !dbg !4809
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4810
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4811
  %2 = load i32, i32* %cur.addr, align 4, !dbg !4812
  %3 = load i32, i32* %i.addr, align 4, !dbg !4813
  %4 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !4814
  %call = call %struct.MFace* @get_dface(%struct.DerivedMesh* %0, %struct.DerivedMesh* %1, i32 %2, i32 %3, %struct.MFace* %4), !dbg !4815
  store %struct.MFace* %call, %struct.MFace** %df1, align 8, !dbg !4809
  call void @llvm.dbg.declare(metadata %struct.MFace** %df2, metadata !4816, metadata !DIExpression()), !dbg !4817
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4818
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4819
  %7 = load i32, i32* %cur.addr, align 4, !dbg !4820
  %add = add nsw i32 %7, 1, !dbg !4821
  %8 = load i32, i32* %i.addr, align 4, !dbg !4822
  %9 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !4823
  %call1 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %5, %struct.DerivedMesh* %6, i32 %add, i32 %8, %struct.MFace* %9), !dbg !4824
  store %struct.MFace* %call1, %struct.MFace** %df2, align 8, !dbg !4817
  %10 = load i32*, i32** %vertpa.addr, align 8, !dbg !4825
  %11 = load i32, i32* %v1.addr, align 4, !dbg !4826
  %idxprom = sext i32 %11 to i64, !dbg !4825
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !4825
  %12 = load i32, i32* %arrayidx, align 4, !dbg !4825
  %13 = load i32*, i32** %facepa.addr, align 8, !dbg !4827
  %14 = load i32, i32* %cur.addr, align 4, !dbg !4828
  %idxprom2 = sext i32 %14 to i64, !dbg !4827
  %arrayidx3 = getelementptr inbounds i32, i32* %13, i64 %idxprom2, !dbg !4827
  store i32 %12, i32* %arrayidx3, align 4, !dbg !4829
  %15 = load i32, i32* %v1.addr, align 4, !dbg !4830
  %16 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4831
  %v14 = getelementptr inbounds %struct.MFace, %struct.MFace* %16, i32 0, i32 0, !dbg !4832
  store i32 %15, i32* %v14, align 4, !dbg !4833
  %17 = load i32, i32* %v2.addr, align 4, !dbg !4834
  %18 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4835
  %v25 = getelementptr inbounds %struct.MFace, %struct.MFace* %18, i32 0, i32 1, !dbg !4836
  store i32 %17, i32* %v25, align 4, !dbg !4837
  %19 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4838
  %20 = load i32, i32* %v2.addr, align 4, !dbg !4838
  %21 = load i32, i32* %v3.addr, align 4, !dbg !4838
  %call6 = call i32 @edgecut_get(%struct.EdgeHash* %19, i32 %20, i32 %21), !dbg !4838
  %22 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4839
  %v37 = getelementptr inbounds %struct.MFace, %struct.MFace* %22, i32 0, i32 2, !dbg !4840
  store i32 %call6, i32* %v37, align 4, !dbg !4841
  %23 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4842
  %24 = load i32, i32* %v1.addr, align 4, !dbg !4842
  %25 = load i32, i32* %v4.addr, align 4, !dbg !4842
  %call8 = call i32 @edgecut_get(%struct.EdgeHash* %23, i32 %24, i32 %25), !dbg !4842
  %26 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4843
  %v49 = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 3, !dbg !4844
  store i32 %call8, i32* %v49, align 4, !dbg !4845
  %27 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !4846
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %27, i32 0, i32 6, !dbg !4847
  %28 = load i8, i8* %flag, align 1, !dbg !4848
  %conv = zext i8 %28 to i32, !dbg !4848
  %or = or i32 %conv, 2, !dbg !4848
  %conv10 = trunc i32 %or to i8, !dbg !4848
  store i8 %conv10, i8* %flag, align 1, !dbg !4848
  %29 = load i32*, i32** %vertpa.addr, align 8, !dbg !4849
  %30 = load i32, i32* %v3.addr, align 4, !dbg !4850
  %idxprom11 = sext i32 %30 to i64, !dbg !4849
  %arrayidx12 = getelementptr inbounds i32, i32* %29, i64 %idxprom11, !dbg !4849
  %31 = load i32, i32* %arrayidx12, align 4, !dbg !4849
  %32 = load i32*, i32** %facepa.addr, align 8, !dbg !4851
  %33 = load i32, i32* %cur.addr, align 4, !dbg !4852
  %add13 = add nsw i32 %33, 1, !dbg !4853
  %idxprom14 = sext i32 %add13 to i64, !dbg !4851
  %arrayidx15 = getelementptr inbounds i32, i32* %32, i64 %idxprom14, !dbg !4851
  store i32 %31, i32* %arrayidx15, align 4, !dbg !4854
  %34 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4855
  %35 = load i32, i32* %v1.addr, align 4, !dbg !4855
  %36 = load i32, i32* %v4.addr, align 4, !dbg !4855
  %call16 = call i32 @edgecut_get(%struct.EdgeHash* %34, i32 %35, i32 %36), !dbg !4855
  %37 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4856
  %v117 = getelementptr inbounds %struct.MFace, %struct.MFace* %37, i32 0, i32 0, !dbg !4857
  store i32 %call16, i32* %v117, align 4, !dbg !4858
  %38 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !4859
  %39 = load i32, i32* %v2.addr, align 4, !dbg !4859
  %40 = load i32, i32* %v3.addr, align 4, !dbg !4859
  %call18 = call i32 @edgecut_get(%struct.EdgeHash* %38, i32 %39, i32 %40), !dbg !4859
  %41 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4860
  %v219 = getelementptr inbounds %struct.MFace, %struct.MFace* %41, i32 0, i32 1, !dbg !4861
  store i32 %call18, i32* %v219, align 4, !dbg !4862
  %42 = load i32, i32* %v3.addr, align 4, !dbg !4863
  %43 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4864
  %v320 = getelementptr inbounds %struct.MFace, %struct.MFace* %43, i32 0, i32 2, !dbg !4865
  store i32 %42, i32* %v320, align 4, !dbg !4866
  %44 = load i32, i32* %v4.addr, align 4, !dbg !4867
  %45 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4868
  %v421 = getelementptr inbounds %struct.MFace, %struct.MFace* %45, i32 0, i32 3, !dbg !4869
  store i32 %44, i32* %v421, align 4, !dbg !4870
  %46 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !4871
  %flag22 = getelementptr inbounds %struct.MFace, %struct.MFace* %46, i32 0, i32 6, !dbg !4872
  %47 = load i8, i8* %flag22, align 1, !dbg !4873
  %conv23 = zext i8 %47 to i32, !dbg !4873
  %or24 = or i32 %conv23, 2, !dbg !4873
  %conv25 = trunc i32 %or24 to i8, !dbg !4873
  store i8 %conv25, i8* %flag22, align 1, !dbg !4873
  ret void, !dbg !4874
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_uvs_5_10(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, i32 %numlayer, i32 %i, i32 %cur, i32 %c0, i32 %c1, i32 %c2, i32 %c3) #0 !dbg !4875 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %numlayer.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %c3.addr = alloca i32, align 4
  %mf = alloca %struct.MTFace*, align 8
  %df1 = alloca %struct.MTFace*, align 8
  %df2 = alloca %struct.MTFace*, align 8
  %l = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4876, metadata !DIExpression()), !dbg !4877
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !4878, metadata !DIExpression()), !dbg !4879
  store i32 %numlayer, i32* %numlayer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numlayer.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4882, metadata !DIExpression()), !dbg !4883
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !4884, metadata !DIExpression()), !dbg !4885
  store i32 %c0, i32* %c0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c0.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !4888, metadata !DIExpression()), !dbg !4889
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !4890, metadata !DIExpression()), !dbg !4891
  store i32 %c3, i32* %c3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c3.addr, metadata !4892, metadata !DIExpression()), !dbg !4893
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mf, metadata !4894, metadata !DIExpression()), !dbg !4895
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df1, metadata !4896, metadata !DIExpression()), !dbg !4897
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df2, metadata !4898, metadata !DIExpression()), !dbg !4899
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4900, metadata !DIExpression()), !dbg !4901
  store i32 0, i32* %l, align 4, !dbg !4902
  br label %for.cond, !dbg !4904

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %l, align 4, !dbg !4905
  %1 = load i32, i32* %numlayer.addr, align 4, !dbg !4907
  %cmp = icmp slt i32 %0, %1, !dbg !4908
  br i1 %cmp, label %for.body, label %for.end, !dbg !4909

for.body:                                         ; preds = %for.cond
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4910
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 2, !dbg !4912
  %3 = load i32, i32* %l, align 4, !dbg !4913
  %call = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData, i32 5, i32 %3), !dbg !4914
  %4 = bitcast i8* %call to %struct.MTFace*, !dbg !4914
  store %struct.MTFace* %4, %struct.MTFace** %mf, align 8, !dbg !4915
  %5 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4916
  %6 = load i32, i32* %cur.addr, align 4, !dbg !4917
  %idx.ext = sext i32 %6 to i64, !dbg !4918
  %add.ptr = getelementptr inbounds %struct.MTFace, %struct.MTFace* %5, i64 %idx.ext, !dbg !4918
  store %struct.MTFace* %add.ptr, %struct.MTFace** %df1, align 8, !dbg !4919
  %7 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4920
  %add.ptr1 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %7, i64 1, !dbg !4921
  store %struct.MTFace* %add.ptr1, %struct.MTFace** %df2, align 8, !dbg !4922
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4923
  %faceData2 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 2, !dbg !4924
  %9 = load i32, i32* %l, align 4, !dbg !4925
  %call3 = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData2, i32 5, i32 %9), !dbg !4926
  %10 = bitcast i8* %call3 to %struct.MTFace*, !dbg !4926
  store %struct.MTFace* %10, %struct.MTFace** %mf, align 8, !dbg !4927
  %11 = load i32, i32* %i.addr, align 4, !dbg !4928
  %12 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4929
  %idx.ext4 = sext i32 %11 to i64, !dbg !4929
  %add.ptr5 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %12, i64 %idx.ext4, !dbg !4929
  store %struct.MTFace* %add.ptr5, %struct.MTFace** %mf, align 8, !dbg !4929
  %13 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4930
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %13, i32 0, i32 0, !dbg !4931
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 0, !dbg !4930
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !4930
  %14 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4932
  %uv6 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %14, i32 0, i32 0, !dbg !4933
  %15 = load i32, i32* %c0.addr, align 4, !dbg !4934
  %idxprom = sext i32 %15 to i64, !dbg !4932
  %arrayidx7 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv6, i64 0, i64 %idxprom, !dbg !4932
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 0, !dbg !4932
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay8), !dbg !4935
  %16 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4936
  %uv9 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %16, i32 0, i32 0, !dbg !4937
  %arrayidx10 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv9, i64 0, i64 1, !dbg !4936
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0, !dbg !4936
  %17 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4938
  %uv12 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %17, i32 0, i32 0, !dbg !4939
  %18 = load i32, i32* %c1.addr, align 4, !dbg !4940
  %idxprom13 = sext i32 %18 to i64, !dbg !4938
  %arrayidx14 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv12, i64 0, i64 %idxprom13, !dbg !4938
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 0, !dbg !4938
  call void @copy_v2_v2(float* %arraydecay11, float* %arraydecay15), !dbg !4941
  %19 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4942
  %uv16 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %19, i32 0, i32 0, !dbg !4942
  %arrayidx17 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv16, i64 0, i64 2, !dbg !4942
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 0, !dbg !4942
  %20 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4942
  %uv19 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %20, i32 0, i32 0, !dbg !4942
  %21 = load i32, i32* %c1.addr, align 4, !dbg !4942
  %idxprom20 = sext i32 %21 to i64, !dbg !4942
  %arrayidx21 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv19, i64 0, i64 %idxprom20, !dbg !4942
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 0, !dbg !4942
  %22 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4942
  %uv23 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %22, i32 0, i32 0, !dbg !4942
  %23 = load i32, i32* %c2.addr, align 4, !dbg !4942
  %idxprom24 = sext i32 %23 to i64, !dbg !4942
  %arrayidx25 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv23, i64 0, i64 %idxprom24, !dbg !4942
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 0, !dbg !4942
  call void @mid_v2_v2v2(float* %arraydecay18, float* %arraydecay22, float* %arraydecay26), !dbg !4942
  %24 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !4943
  %uv27 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %24, i32 0, i32 0, !dbg !4943
  %arrayidx28 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv27, i64 0, i64 3, !dbg !4943
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 0, !dbg !4943
  %25 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4943
  %uv30 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %25, i32 0, i32 0, !dbg !4943
  %26 = load i32, i32* %c0.addr, align 4, !dbg !4943
  %idxprom31 = sext i32 %26 to i64, !dbg !4943
  %arrayidx32 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv30, i64 0, i64 %idxprom31, !dbg !4943
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 0, !dbg !4943
  %27 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4943
  %uv34 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %27, i32 0, i32 0, !dbg !4943
  %28 = load i32, i32* %c3.addr, align 4, !dbg !4943
  %idxprom35 = sext i32 %28 to i64, !dbg !4943
  %arrayidx36 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv34, i64 0, i64 %idxprom35, !dbg !4943
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 0, !dbg !4943
  call void @mid_v2_v2v2(float* %arraydecay29, float* %arraydecay33, float* %arraydecay37), !dbg !4943
  %29 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !4944
  %uv38 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %29, i32 0, i32 0, !dbg !4944
  %arrayidx39 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv38, i64 0, i64 0, !dbg !4944
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39, i64 0, i64 0, !dbg !4944
  %30 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4944
  %uv41 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %30, i32 0, i32 0, !dbg !4944
  %31 = load i32, i32* %c0.addr, align 4, !dbg !4944
  %idxprom42 = sext i32 %31 to i64, !dbg !4944
  %arrayidx43 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv41, i64 0, i64 %idxprom42, !dbg !4944
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0, !dbg !4944
  %32 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4944
  %uv45 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %32, i32 0, i32 0, !dbg !4944
  %33 = load i32, i32* %c3.addr, align 4, !dbg !4944
  %idxprom46 = sext i32 %33 to i64, !dbg !4944
  %arrayidx47 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv45, i64 0, i64 %idxprom46, !dbg !4944
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47, i64 0, i64 0, !dbg !4944
  call void @mid_v2_v2v2(float* %arraydecay40, float* %arraydecay44, float* %arraydecay48), !dbg !4944
  %34 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !4945
  %uv49 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %34, i32 0, i32 0, !dbg !4945
  %arrayidx50 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv49, i64 0, i64 1, !dbg !4945
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0, !dbg !4945
  %35 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4945
  %uv52 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %35, i32 0, i32 0, !dbg !4945
  %36 = load i32, i32* %c1.addr, align 4, !dbg !4945
  %idxprom53 = sext i32 %36 to i64, !dbg !4945
  %arrayidx54 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv52, i64 0, i64 %idxprom53, !dbg !4945
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0, !dbg !4945
  %37 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4945
  %uv56 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %37, i32 0, i32 0, !dbg !4945
  %38 = load i32, i32* %c2.addr, align 4, !dbg !4945
  %idxprom57 = sext i32 %38 to i64, !dbg !4945
  %arrayidx58 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv56, i64 0, i64 %idxprom57, !dbg !4945
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 0, !dbg !4945
  call void @mid_v2_v2v2(float* %arraydecay51, float* %arraydecay55, float* %arraydecay59), !dbg !4945
  %39 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !4946
  %uv60 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %39, i32 0, i32 0, !dbg !4947
  %arrayidx61 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv60, i64 0, i64 2, !dbg !4946
  %arraydecay62 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61, i64 0, i64 0, !dbg !4946
  %40 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4948
  %uv63 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %40, i32 0, i32 0, !dbg !4949
  %41 = load i32, i32* %c2.addr, align 4, !dbg !4950
  %idxprom64 = sext i32 %41 to i64, !dbg !4948
  %arrayidx65 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv63, i64 0, i64 %idxprom64, !dbg !4948
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 0, !dbg !4948
  call void @copy_v2_v2(float* %arraydecay62, float* %arraydecay66), !dbg !4951
  %42 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !4952
  %uv67 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %42, i32 0, i32 0, !dbg !4953
  %arrayidx68 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv67, i64 0, i64 3, !dbg !4952
  %arraydecay69 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx68, i64 0, i64 0, !dbg !4952
  %43 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !4954
  %uv70 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %43, i32 0, i32 0, !dbg !4955
  %44 = load i32, i32* %c3.addr, align 4, !dbg !4956
  %idxprom71 = sext i32 %44 to i64, !dbg !4954
  %arrayidx72 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv70, i64 0, i64 %idxprom71, !dbg !4954
  %arraydecay73 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx72, i64 0, i64 0, !dbg !4954
  call void @copy_v2_v2(float* %arraydecay69, float* %arraydecay73), !dbg !4957
  br label %for.inc, !dbg !4958

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %l, align 4, !dbg !4959
  %inc = add nsw i32 %45, 1, !dbg !4959
  store i32 %inc, i32* %l, align 4, !dbg !4959
  br label %for.cond, !dbg !4960, !llvm.loop !4961

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4963
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_faces_15(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, %struct.MFace* %mf, i32* %facepa, i32* %vertpa, i32 %i, %struct.EdgeHash* %eh, i32 %cur, i32 %v1, i32 %v2, i32 %v3, i32 %v4) #0 !dbg !4964 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  %facepa.addr = alloca i32*, align 8
  %vertpa.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %cur.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %v4.addr = alloca i32, align 4
  %df1 = alloca %struct.MFace*, align 8
  %df2 = alloca %struct.MFace*, align 8
  %df3 = alloca %struct.MFace*, align 8
  %df4 = alloca %struct.MFace*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4965, metadata !DIExpression()), !dbg !4966
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !4967, metadata !DIExpression()), !dbg !4968
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !4969, metadata !DIExpression()), !dbg !4970
  store i32* %facepa, i32** %facepa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %facepa.addr, metadata !4971, metadata !DIExpression()), !dbg !4972
  store i32* %vertpa, i32** %vertpa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vertpa.addr, metadata !4973, metadata !DIExpression()), !dbg !4974
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !4977, metadata !DIExpression()), !dbg !4978
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !4979, metadata !DIExpression()), !dbg !4980
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !4981, metadata !DIExpression()), !dbg !4982
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !4983, metadata !DIExpression()), !dbg !4984
  store i32 %v3, i32* %v3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v3.addr, metadata !4985, metadata !DIExpression()), !dbg !4986
  store i32 %v4, i32* %v4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v4.addr, metadata !4987, metadata !DIExpression()), !dbg !4988
  call void @llvm.dbg.declare(metadata %struct.MFace** %df1, metadata !4989, metadata !DIExpression()), !dbg !4990
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4991
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !4992
  %2 = load i32, i32* %cur.addr, align 4, !dbg !4993
  %3 = load i32, i32* %i.addr, align 4, !dbg !4994
  %4 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !4995
  %call = call %struct.MFace* @get_dface(%struct.DerivedMesh* %0, %struct.DerivedMesh* %1, i32 %2, i32 %3, %struct.MFace* %4), !dbg !4996
  store %struct.MFace* %call, %struct.MFace** %df1, align 8, !dbg !4990
  call void @llvm.dbg.declare(metadata %struct.MFace** %df2, metadata !4997, metadata !DIExpression()), !dbg !4998
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4999
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5000
  %7 = load i32, i32* %cur.addr, align 4, !dbg !5001
  %add = add nsw i32 %7, 1, !dbg !5002
  %8 = load i32, i32* %i.addr, align 4, !dbg !5003
  %9 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5004
  %call1 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %5, %struct.DerivedMesh* %6, i32 %add, i32 %8, %struct.MFace* %9), !dbg !5005
  store %struct.MFace* %call1, %struct.MFace** %df2, align 8, !dbg !4998
  call void @llvm.dbg.declare(metadata %struct.MFace** %df3, metadata !5006, metadata !DIExpression()), !dbg !5007
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5008
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5009
  %12 = load i32, i32* %cur.addr, align 4, !dbg !5010
  %add2 = add nsw i32 %12, 2, !dbg !5011
  %13 = load i32, i32* %i.addr, align 4, !dbg !5012
  %14 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5013
  %call3 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %10, %struct.DerivedMesh* %11, i32 %add2, i32 %13, %struct.MFace* %14), !dbg !5014
  store %struct.MFace* %call3, %struct.MFace** %df3, align 8, !dbg !5007
  call void @llvm.dbg.declare(metadata %struct.MFace** %df4, metadata !5015, metadata !DIExpression()), !dbg !5016
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5017
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5018
  %17 = load i32, i32* %cur.addr, align 4, !dbg !5019
  %add4 = add nsw i32 %17, 3, !dbg !5020
  %18 = load i32, i32* %i.addr, align 4, !dbg !5021
  %19 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5022
  %call5 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %15, %struct.DerivedMesh* %16, i32 %add4, i32 %18, %struct.MFace* %19), !dbg !5023
  store %struct.MFace* %call5, %struct.MFace** %df4, align 8, !dbg !5016
  %20 = load i32*, i32** %vertpa.addr, align 8, !dbg !5024
  %21 = load i32, i32* %v1.addr, align 4, !dbg !5025
  %idxprom = sext i32 %21 to i64, !dbg !5024
  %arrayidx = getelementptr inbounds i32, i32* %20, i64 %idxprom, !dbg !5024
  %22 = load i32, i32* %arrayidx, align 4, !dbg !5024
  %23 = load i32*, i32** %facepa.addr, align 8, !dbg !5026
  %24 = load i32, i32* %cur.addr, align 4, !dbg !5027
  %idxprom6 = sext i32 %24 to i64, !dbg !5026
  %arrayidx7 = getelementptr inbounds i32, i32* %23, i64 %idxprom6, !dbg !5026
  store i32 %22, i32* %arrayidx7, align 4, !dbg !5028
  %25 = load i32, i32* %v1.addr, align 4, !dbg !5029
  %26 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5030
  %v18 = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 0, !dbg !5031
  store i32 %25, i32* %v18, align 4, !dbg !5032
  %27 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5033
  %28 = load i32, i32* %v1.addr, align 4, !dbg !5033
  %29 = load i32, i32* %v2.addr, align 4, !dbg !5033
  %call9 = call i32 @edgecut_get(%struct.EdgeHash* %27, i32 %28, i32 %29), !dbg !5033
  %30 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5034
  %v210 = getelementptr inbounds %struct.MFace, %struct.MFace* %30, i32 0, i32 1, !dbg !5035
  store i32 %call9, i32* %v210, align 4, !dbg !5036
  %31 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5037
  %32 = load i32, i32* %v1.addr, align 4, !dbg !5037
  %33 = load i32, i32* %v3.addr, align 4, !dbg !5037
  %call11 = call i32 @edgecut_get(%struct.EdgeHash* %31, i32 %32, i32 %33), !dbg !5037
  %34 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5038
  %v312 = getelementptr inbounds %struct.MFace, %struct.MFace* %34, i32 0, i32 2, !dbg !5039
  store i32 %call11, i32* %v312, align 4, !dbg !5040
  %35 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5041
  %36 = load i32, i32* %v1.addr, align 4, !dbg !5041
  %37 = load i32, i32* %v4.addr, align 4, !dbg !5041
  %call13 = call i32 @edgecut_get(%struct.EdgeHash* %35, i32 %36, i32 %37), !dbg !5041
  %38 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5042
  %v414 = getelementptr inbounds %struct.MFace, %struct.MFace* %38, i32 0, i32 3, !dbg !5043
  store i32 %call13, i32* %v414, align 4, !dbg !5044
  %39 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5045
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %39, i32 0, i32 6, !dbg !5046
  %40 = load i8, i8* %flag, align 1, !dbg !5047
  %conv = zext i8 %40 to i32, !dbg !5047
  %or = or i32 %conv, 2, !dbg !5047
  %conv15 = trunc i32 %or to i8, !dbg !5047
  store i8 %conv15, i8* %flag, align 1, !dbg !5047
  %41 = load i32*, i32** %vertpa.addr, align 8, !dbg !5048
  %42 = load i32, i32* %v2.addr, align 4, !dbg !5049
  %idxprom16 = sext i32 %42 to i64, !dbg !5048
  %arrayidx17 = getelementptr inbounds i32, i32* %41, i64 %idxprom16, !dbg !5048
  %43 = load i32, i32* %arrayidx17, align 4, !dbg !5048
  %44 = load i32*, i32** %facepa.addr, align 8, !dbg !5050
  %45 = load i32, i32* %cur.addr, align 4, !dbg !5051
  %add18 = add nsw i32 %45, 1, !dbg !5052
  %idxprom19 = sext i32 %add18 to i64, !dbg !5050
  %arrayidx20 = getelementptr inbounds i32, i32* %44, i64 %idxprom19, !dbg !5050
  store i32 %43, i32* %arrayidx20, align 4, !dbg !5053
  %46 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5054
  %47 = load i32, i32* %v1.addr, align 4, !dbg !5054
  %48 = load i32, i32* %v2.addr, align 4, !dbg !5054
  %call21 = call i32 @edgecut_get(%struct.EdgeHash* %46, i32 %47, i32 %48), !dbg !5054
  %49 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5055
  %v122 = getelementptr inbounds %struct.MFace, %struct.MFace* %49, i32 0, i32 0, !dbg !5056
  store i32 %call21, i32* %v122, align 4, !dbg !5057
  %50 = load i32, i32* %v2.addr, align 4, !dbg !5058
  %51 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5059
  %v223 = getelementptr inbounds %struct.MFace, %struct.MFace* %51, i32 0, i32 1, !dbg !5060
  store i32 %50, i32* %v223, align 4, !dbg !5061
  %52 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5062
  %53 = load i32, i32* %v2.addr, align 4, !dbg !5062
  %54 = load i32, i32* %v3.addr, align 4, !dbg !5062
  %call24 = call i32 @edgecut_get(%struct.EdgeHash* %52, i32 %53, i32 %54), !dbg !5062
  %55 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5063
  %v325 = getelementptr inbounds %struct.MFace, %struct.MFace* %55, i32 0, i32 2, !dbg !5064
  store i32 %call24, i32* %v325, align 4, !dbg !5065
  %56 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5066
  %57 = load i32, i32* %v1.addr, align 4, !dbg !5066
  %58 = load i32, i32* %v3.addr, align 4, !dbg !5066
  %call26 = call i32 @edgecut_get(%struct.EdgeHash* %56, i32 %57, i32 %58), !dbg !5066
  %59 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5067
  %v427 = getelementptr inbounds %struct.MFace, %struct.MFace* %59, i32 0, i32 3, !dbg !5068
  store i32 %call26, i32* %v427, align 4, !dbg !5069
  %60 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5070
  %flag28 = getelementptr inbounds %struct.MFace, %struct.MFace* %60, i32 0, i32 6, !dbg !5071
  %61 = load i8, i8* %flag28, align 1, !dbg !5072
  %conv29 = zext i8 %61 to i32, !dbg !5072
  %or30 = or i32 %conv29, 2, !dbg !5072
  %conv31 = trunc i32 %or30 to i8, !dbg !5072
  store i8 %conv31, i8* %flag28, align 1, !dbg !5072
  %62 = load i32*, i32** %vertpa.addr, align 8, !dbg !5073
  %63 = load i32, i32* %v3.addr, align 4, !dbg !5074
  %idxprom32 = sext i32 %63 to i64, !dbg !5073
  %arrayidx33 = getelementptr inbounds i32, i32* %62, i64 %idxprom32, !dbg !5073
  %64 = load i32, i32* %arrayidx33, align 4, !dbg !5073
  %65 = load i32*, i32** %facepa.addr, align 8, !dbg !5075
  %66 = load i32, i32* %cur.addr, align 4, !dbg !5076
  %add34 = add nsw i32 %66, 2, !dbg !5077
  %idxprom35 = sext i32 %add34 to i64, !dbg !5075
  %arrayidx36 = getelementptr inbounds i32, i32* %65, i64 %idxprom35, !dbg !5075
  store i32 %64, i32* %arrayidx36, align 4, !dbg !5078
  %67 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5079
  %68 = load i32, i32* %v1.addr, align 4, !dbg !5079
  %69 = load i32, i32* %v3.addr, align 4, !dbg !5079
  %call37 = call i32 @edgecut_get(%struct.EdgeHash* %67, i32 %68, i32 %69), !dbg !5079
  %70 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5080
  %v138 = getelementptr inbounds %struct.MFace, %struct.MFace* %70, i32 0, i32 0, !dbg !5081
  store i32 %call37, i32* %v138, align 4, !dbg !5082
  %71 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5083
  %72 = load i32, i32* %v2.addr, align 4, !dbg !5083
  %73 = load i32, i32* %v3.addr, align 4, !dbg !5083
  %call39 = call i32 @edgecut_get(%struct.EdgeHash* %71, i32 %72, i32 %73), !dbg !5083
  %74 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5084
  %v240 = getelementptr inbounds %struct.MFace, %struct.MFace* %74, i32 0, i32 1, !dbg !5085
  store i32 %call39, i32* %v240, align 4, !dbg !5086
  %75 = load i32, i32* %v3.addr, align 4, !dbg !5087
  %76 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5088
  %v341 = getelementptr inbounds %struct.MFace, %struct.MFace* %76, i32 0, i32 2, !dbg !5089
  store i32 %75, i32* %v341, align 4, !dbg !5090
  %77 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5091
  %78 = load i32, i32* %v3.addr, align 4, !dbg !5091
  %79 = load i32, i32* %v4.addr, align 4, !dbg !5091
  %call42 = call i32 @edgecut_get(%struct.EdgeHash* %77, i32 %78, i32 %79), !dbg !5091
  %80 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5092
  %v443 = getelementptr inbounds %struct.MFace, %struct.MFace* %80, i32 0, i32 3, !dbg !5093
  store i32 %call42, i32* %v443, align 4, !dbg !5094
  %81 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5095
  %flag44 = getelementptr inbounds %struct.MFace, %struct.MFace* %81, i32 0, i32 6, !dbg !5096
  %82 = load i8, i8* %flag44, align 1, !dbg !5097
  %conv45 = zext i8 %82 to i32, !dbg !5097
  %or46 = or i32 %conv45, 2, !dbg !5097
  %conv47 = trunc i32 %or46 to i8, !dbg !5097
  store i8 %conv47, i8* %flag44, align 1, !dbg !5097
  %83 = load i32*, i32** %vertpa.addr, align 8, !dbg !5098
  %84 = load i32, i32* %v4.addr, align 4, !dbg !5099
  %idxprom48 = sext i32 %84 to i64, !dbg !5098
  %arrayidx49 = getelementptr inbounds i32, i32* %83, i64 %idxprom48, !dbg !5098
  %85 = load i32, i32* %arrayidx49, align 4, !dbg !5098
  %86 = load i32*, i32** %facepa.addr, align 8, !dbg !5100
  %87 = load i32, i32* %cur.addr, align 4, !dbg !5101
  %add50 = add nsw i32 %87, 3, !dbg !5102
  %idxprom51 = sext i32 %add50 to i64, !dbg !5100
  %arrayidx52 = getelementptr inbounds i32, i32* %86, i64 %idxprom51, !dbg !5100
  store i32 %85, i32* %arrayidx52, align 4, !dbg !5103
  %88 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5104
  %89 = load i32, i32* %v1.addr, align 4, !dbg !5104
  %90 = load i32, i32* %v4.addr, align 4, !dbg !5104
  %call53 = call i32 @edgecut_get(%struct.EdgeHash* %88, i32 %89, i32 %90), !dbg !5104
  %91 = load %struct.MFace*, %struct.MFace** %df4, align 8, !dbg !5105
  %v154 = getelementptr inbounds %struct.MFace, %struct.MFace* %91, i32 0, i32 0, !dbg !5106
  store i32 %call53, i32* %v154, align 4, !dbg !5107
  %92 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5108
  %93 = load i32, i32* %v1.addr, align 4, !dbg !5108
  %94 = load i32, i32* %v3.addr, align 4, !dbg !5108
  %call55 = call i32 @edgecut_get(%struct.EdgeHash* %92, i32 %93, i32 %94), !dbg !5108
  %95 = load %struct.MFace*, %struct.MFace** %df4, align 8, !dbg !5109
  %v256 = getelementptr inbounds %struct.MFace, %struct.MFace* %95, i32 0, i32 1, !dbg !5110
  store i32 %call55, i32* %v256, align 4, !dbg !5111
  %96 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5112
  %97 = load i32, i32* %v3.addr, align 4, !dbg !5112
  %98 = load i32, i32* %v4.addr, align 4, !dbg !5112
  %call57 = call i32 @edgecut_get(%struct.EdgeHash* %96, i32 %97, i32 %98), !dbg !5112
  %99 = load %struct.MFace*, %struct.MFace** %df4, align 8, !dbg !5113
  %v358 = getelementptr inbounds %struct.MFace, %struct.MFace* %99, i32 0, i32 2, !dbg !5114
  store i32 %call57, i32* %v358, align 4, !dbg !5115
  %100 = load i32, i32* %v4.addr, align 4, !dbg !5116
  %101 = load %struct.MFace*, %struct.MFace** %df4, align 8, !dbg !5117
  %v459 = getelementptr inbounds %struct.MFace, %struct.MFace* %101, i32 0, i32 3, !dbg !5118
  store i32 %100, i32* %v459, align 4, !dbg !5119
  %102 = load %struct.MFace*, %struct.MFace** %df4, align 8, !dbg !5120
  %flag60 = getelementptr inbounds %struct.MFace, %struct.MFace* %102, i32 0, i32 6, !dbg !5121
  %103 = load i8, i8* %flag60, align 1, !dbg !5122
  %conv61 = zext i8 %103 to i32, !dbg !5122
  %or62 = or i32 %conv61, 2, !dbg !5122
  %conv63 = trunc i32 %or62 to i8, !dbg !5122
  store i8 %conv63, i8* %flag60, align 1, !dbg !5122
  ret void, !dbg !5123
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_uvs_15(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, i32 %numlayer, i32 %i, i32 %cur, i32 %c0, i32 %c1, i32 %c2, i32 %c3) #0 !dbg !5124 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %numlayer.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %c3.addr = alloca i32, align 4
  %mf = alloca %struct.MTFace*, align 8
  %df1 = alloca %struct.MTFace*, align 8
  %df2 = alloca %struct.MTFace*, align 8
  %df3 = alloca %struct.MTFace*, align 8
  %df4 = alloca %struct.MTFace*, align 8
  %l = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5125, metadata !DIExpression()), !dbg !5126
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5127, metadata !DIExpression()), !dbg !5128
  store i32 %numlayer, i32* %numlayer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numlayer.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5131, metadata !DIExpression()), !dbg !5132
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5133, metadata !DIExpression()), !dbg !5134
  store i32 %c0, i32* %c0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c0.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  store i32 %c3, i32* %c3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c3.addr, metadata !5141, metadata !DIExpression()), !dbg !5142
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mf, metadata !5143, metadata !DIExpression()), !dbg !5144
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df1, metadata !5145, metadata !DIExpression()), !dbg !5146
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df2, metadata !5147, metadata !DIExpression()), !dbg !5148
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df3, metadata !5149, metadata !DIExpression()), !dbg !5150
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df4, metadata !5151, metadata !DIExpression()), !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5153, metadata !DIExpression()), !dbg !5154
  store i32 0, i32* %l, align 4, !dbg !5155
  br label %for.cond, !dbg !5157

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %l, align 4, !dbg !5158
  %1 = load i32, i32* %numlayer.addr, align 4, !dbg !5160
  %cmp = icmp slt i32 %0, %1, !dbg !5161
  br i1 %cmp, label %for.body, label %for.end, !dbg !5162

for.body:                                         ; preds = %for.cond
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5163
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 2, !dbg !5165
  %3 = load i32, i32* %l, align 4, !dbg !5166
  %call = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData, i32 5, i32 %3), !dbg !5167
  %4 = bitcast i8* %call to %struct.MTFace*, !dbg !5167
  store %struct.MTFace* %4, %struct.MTFace** %mf, align 8, !dbg !5168
  %5 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5169
  %6 = load i32, i32* %cur.addr, align 4, !dbg !5170
  %idx.ext = sext i32 %6 to i64, !dbg !5171
  %add.ptr = getelementptr inbounds %struct.MTFace, %struct.MTFace* %5, i64 %idx.ext, !dbg !5171
  store %struct.MTFace* %add.ptr, %struct.MTFace** %df1, align 8, !dbg !5172
  %7 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5173
  %add.ptr1 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %7, i64 1, !dbg !5174
  store %struct.MTFace* %add.ptr1, %struct.MTFace** %df2, align 8, !dbg !5175
  %8 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5176
  %add.ptr2 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %8, i64 2, !dbg !5177
  store %struct.MTFace* %add.ptr2, %struct.MTFace** %df3, align 8, !dbg !5178
  %9 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5179
  %add.ptr3 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %9, i64 3, !dbg !5180
  store %struct.MTFace* %add.ptr3, %struct.MTFace** %df4, align 8, !dbg !5181
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5182
  %faceData4 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %10, i32 0, i32 2, !dbg !5183
  %11 = load i32, i32* %l, align 4, !dbg !5184
  %call5 = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData4, i32 5, i32 %11), !dbg !5185
  %12 = bitcast i8* %call5 to %struct.MTFace*, !dbg !5185
  store %struct.MTFace* %12, %struct.MTFace** %mf, align 8, !dbg !5186
  %13 = load i32, i32* %i.addr, align 4, !dbg !5187
  %14 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5188
  %idx.ext6 = sext i32 %13 to i64, !dbg !5188
  %add.ptr7 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %14, i64 %idx.ext6, !dbg !5188
  store %struct.MTFace* %add.ptr7, %struct.MTFace** %mf, align 8, !dbg !5188
  %15 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5189
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %15, i32 0, i32 0, !dbg !5190
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 0, !dbg !5189
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !5189
  %16 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5191
  %uv8 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %16, i32 0, i32 0, !dbg !5192
  %17 = load i32, i32* %c0.addr, align 4, !dbg !5193
  %idxprom = sext i32 %17 to i64, !dbg !5191
  %arrayidx9 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv8, i64 0, i64 %idxprom, !dbg !5191
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 0, !dbg !5191
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay10), !dbg !5194
  %18 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5195
  %uv11 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %18, i32 0, i32 0, !dbg !5195
  %arrayidx12 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv11, i64 0, i64 1, !dbg !5195
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx12, i64 0, i64 0, !dbg !5195
  %19 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5195
  %uv14 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %19, i32 0, i32 0, !dbg !5195
  %20 = load i32, i32* %c0.addr, align 4, !dbg !5195
  %idxprom15 = sext i32 %20 to i64, !dbg !5195
  %arrayidx16 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv14, i64 0, i64 %idxprom15, !dbg !5195
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0, !dbg !5195
  %21 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5195
  %uv18 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %21, i32 0, i32 0, !dbg !5195
  %22 = load i32, i32* %c1.addr, align 4, !dbg !5195
  %idxprom19 = sext i32 %22 to i64, !dbg !5195
  %arrayidx20 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv18, i64 0, i64 %idxprom19, !dbg !5195
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 0, !dbg !5195
  call void @mid_v2_v2v2(float* %arraydecay13, float* %arraydecay17, float* %arraydecay21), !dbg !5195
  %23 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5196
  %uv22 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %23, i32 0, i32 0, !dbg !5196
  %arrayidx23 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv22, i64 0, i64 2, !dbg !5196
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0, !dbg !5196
  %24 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5196
  %uv25 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %24, i32 0, i32 0, !dbg !5196
  %25 = load i32, i32* %c0.addr, align 4, !dbg !5196
  %idxprom26 = sext i32 %25 to i64, !dbg !5196
  %arrayidx27 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv25, i64 0, i64 %idxprom26, !dbg !5196
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 0, !dbg !5196
  %26 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5196
  %uv29 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %26, i32 0, i32 0, !dbg !5196
  %27 = load i32, i32* %c2.addr, align 4, !dbg !5196
  %idxprom30 = sext i32 %27 to i64, !dbg !5196
  %arrayidx31 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv29, i64 0, i64 %idxprom30, !dbg !5196
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx31, i64 0, i64 0, !dbg !5196
  call void @mid_v2_v2v2(float* %arraydecay24, float* %arraydecay28, float* %arraydecay32), !dbg !5196
  %28 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5197
  %uv33 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %28, i32 0, i32 0, !dbg !5197
  %arrayidx34 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv33, i64 0, i64 3, !dbg !5197
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx34, i64 0, i64 0, !dbg !5197
  %29 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5197
  %uv36 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %29, i32 0, i32 0, !dbg !5197
  %30 = load i32, i32* %c0.addr, align 4, !dbg !5197
  %idxprom37 = sext i32 %30 to i64, !dbg !5197
  %arrayidx38 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv36, i64 0, i64 %idxprom37, !dbg !5197
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx38, i64 0, i64 0, !dbg !5197
  %31 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5197
  %uv40 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %31, i32 0, i32 0, !dbg !5197
  %32 = load i32, i32* %c3.addr, align 4, !dbg !5197
  %idxprom41 = sext i32 %32 to i64, !dbg !5197
  %arrayidx42 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv40, i64 0, i64 %idxprom41, !dbg !5197
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx42, i64 0, i64 0, !dbg !5197
  call void @mid_v2_v2v2(float* %arraydecay35, float* %arraydecay39, float* %arraydecay43), !dbg !5197
  %33 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5198
  %uv44 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %33, i32 0, i32 0, !dbg !5198
  %arrayidx45 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv44, i64 0, i64 0, !dbg !5198
  %arraydecay46 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx45, i64 0, i64 0, !dbg !5198
  %34 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5198
  %uv47 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %34, i32 0, i32 0, !dbg !5198
  %35 = load i32, i32* %c0.addr, align 4, !dbg !5198
  %idxprom48 = sext i32 %35 to i64, !dbg !5198
  %arrayidx49 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv47, i64 0, i64 %idxprom48, !dbg !5198
  %arraydecay50 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx49, i64 0, i64 0, !dbg !5198
  %36 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5198
  %uv51 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %36, i32 0, i32 0, !dbg !5198
  %37 = load i32, i32* %c1.addr, align 4, !dbg !5198
  %idxprom52 = sext i32 %37 to i64, !dbg !5198
  %arrayidx53 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv51, i64 0, i64 %idxprom52, !dbg !5198
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53, i64 0, i64 0, !dbg !5198
  call void @mid_v2_v2v2(float* %arraydecay46, float* %arraydecay50, float* %arraydecay54), !dbg !5198
  %38 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5199
  %uv55 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %38, i32 0, i32 0, !dbg !5200
  %arrayidx56 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv55, i64 0, i64 1, !dbg !5199
  %arraydecay57 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx56, i64 0, i64 0, !dbg !5199
  %39 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5201
  %uv58 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %39, i32 0, i32 0, !dbg !5202
  %40 = load i32, i32* %c1.addr, align 4, !dbg !5203
  %idxprom59 = sext i32 %40 to i64, !dbg !5201
  %arrayidx60 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv58, i64 0, i64 %idxprom59, !dbg !5201
  %arraydecay61 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx60, i64 0, i64 0, !dbg !5201
  call void @copy_v2_v2(float* %arraydecay57, float* %arraydecay61), !dbg !5204
  %41 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5205
  %uv62 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %41, i32 0, i32 0, !dbg !5205
  %arrayidx63 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv62, i64 0, i64 2, !dbg !5205
  %arraydecay64 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx63, i64 0, i64 0, !dbg !5205
  %42 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5205
  %uv65 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %42, i32 0, i32 0, !dbg !5205
  %43 = load i32, i32* %c1.addr, align 4, !dbg !5205
  %idxprom66 = sext i32 %43 to i64, !dbg !5205
  %arrayidx67 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv65, i64 0, i64 %idxprom66, !dbg !5205
  %arraydecay68 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx67, i64 0, i64 0, !dbg !5205
  %44 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5205
  %uv69 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %44, i32 0, i32 0, !dbg !5205
  %45 = load i32, i32* %c2.addr, align 4, !dbg !5205
  %idxprom70 = sext i32 %45 to i64, !dbg !5205
  %arrayidx71 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv69, i64 0, i64 %idxprom70, !dbg !5205
  %arraydecay72 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx71, i64 0, i64 0, !dbg !5205
  call void @mid_v2_v2v2(float* %arraydecay64, float* %arraydecay68, float* %arraydecay72), !dbg !5205
  %46 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5206
  %uv73 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %46, i32 0, i32 0, !dbg !5206
  %arrayidx74 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv73, i64 0, i64 3, !dbg !5206
  %arraydecay75 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx74, i64 0, i64 0, !dbg !5206
  %47 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5206
  %uv76 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %47, i32 0, i32 0, !dbg !5206
  %48 = load i32, i32* %c0.addr, align 4, !dbg !5206
  %idxprom77 = sext i32 %48 to i64, !dbg !5206
  %arrayidx78 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv76, i64 0, i64 %idxprom77, !dbg !5206
  %arraydecay79 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx78, i64 0, i64 0, !dbg !5206
  %49 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5206
  %uv80 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %49, i32 0, i32 0, !dbg !5206
  %50 = load i32, i32* %c2.addr, align 4, !dbg !5206
  %idxprom81 = sext i32 %50 to i64, !dbg !5206
  %arrayidx82 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv80, i64 0, i64 %idxprom81, !dbg !5206
  %arraydecay83 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx82, i64 0, i64 0, !dbg !5206
  call void @mid_v2_v2v2(float* %arraydecay75, float* %arraydecay79, float* %arraydecay83), !dbg !5206
  %51 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5207
  %uv84 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %51, i32 0, i32 0, !dbg !5207
  %arrayidx85 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv84, i64 0, i64 0, !dbg !5207
  %arraydecay86 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx85, i64 0, i64 0, !dbg !5207
  %52 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5207
  %uv87 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %52, i32 0, i32 0, !dbg !5207
  %53 = load i32, i32* %c0.addr, align 4, !dbg !5207
  %idxprom88 = sext i32 %53 to i64, !dbg !5207
  %arrayidx89 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv87, i64 0, i64 %idxprom88, !dbg !5207
  %arraydecay90 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx89, i64 0, i64 0, !dbg !5207
  %54 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5207
  %uv91 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %54, i32 0, i32 0, !dbg !5207
  %55 = load i32, i32* %c2.addr, align 4, !dbg !5207
  %idxprom92 = sext i32 %55 to i64, !dbg !5207
  %arrayidx93 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv91, i64 0, i64 %idxprom92, !dbg !5207
  %arraydecay94 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx93, i64 0, i64 0, !dbg !5207
  call void @mid_v2_v2v2(float* %arraydecay86, float* %arraydecay90, float* %arraydecay94), !dbg !5207
  %56 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5208
  %uv95 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %56, i32 0, i32 0, !dbg !5208
  %arrayidx96 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv95, i64 0, i64 1, !dbg !5208
  %arraydecay97 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx96, i64 0, i64 0, !dbg !5208
  %57 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5208
  %uv98 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %57, i32 0, i32 0, !dbg !5208
  %58 = load i32, i32* %c1.addr, align 4, !dbg !5208
  %idxprom99 = sext i32 %58 to i64, !dbg !5208
  %arrayidx100 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv98, i64 0, i64 %idxprom99, !dbg !5208
  %arraydecay101 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx100, i64 0, i64 0, !dbg !5208
  %59 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5208
  %uv102 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %59, i32 0, i32 0, !dbg !5208
  %60 = load i32, i32* %c2.addr, align 4, !dbg !5208
  %idxprom103 = sext i32 %60 to i64, !dbg !5208
  %arrayidx104 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv102, i64 0, i64 %idxprom103, !dbg !5208
  %arraydecay105 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx104, i64 0, i64 0, !dbg !5208
  call void @mid_v2_v2v2(float* %arraydecay97, float* %arraydecay101, float* %arraydecay105), !dbg !5208
  %61 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5209
  %uv106 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %61, i32 0, i32 0, !dbg !5210
  %arrayidx107 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv106, i64 0, i64 2, !dbg !5209
  %arraydecay108 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx107, i64 0, i64 0, !dbg !5209
  %62 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5211
  %uv109 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %62, i32 0, i32 0, !dbg !5212
  %63 = load i32, i32* %c2.addr, align 4, !dbg !5213
  %idxprom110 = sext i32 %63 to i64, !dbg !5211
  %arrayidx111 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv109, i64 0, i64 %idxprom110, !dbg !5211
  %arraydecay112 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx111, i64 0, i64 0, !dbg !5211
  call void @copy_v2_v2(float* %arraydecay108, float* %arraydecay112), !dbg !5214
  %64 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5215
  %uv113 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %64, i32 0, i32 0, !dbg !5215
  %arrayidx114 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv113, i64 0, i64 3, !dbg !5215
  %arraydecay115 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx114, i64 0, i64 0, !dbg !5215
  %65 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5215
  %uv116 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %65, i32 0, i32 0, !dbg !5215
  %66 = load i32, i32* %c2.addr, align 4, !dbg !5215
  %idxprom117 = sext i32 %66 to i64, !dbg !5215
  %arrayidx118 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv116, i64 0, i64 %idxprom117, !dbg !5215
  %arraydecay119 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx118, i64 0, i64 0, !dbg !5215
  %67 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5215
  %uv120 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %67, i32 0, i32 0, !dbg !5215
  %68 = load i32, i32* %c3.addr, align 4, !dbg !5215
  %idxprom121 = sext i32 %68 to i64, !dbg !5215
  %arrayidx122 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv120, i64 0, i64 %idxprom121, !dbg !5215
  %arraydecay123 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx122, i64 0, i64 0, !dbg !5215
  call void @mid_v2_v2v2(float* %arraydecay115, float* %arraydecay119, float* %arraydecay123), !dbg !5215
  %69 = load %struct.MTFace*, %struct.MTFace** %df4, align 8, !dbg !5216
  %uv124 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %69, i32 0, i32 0, !dbg !5216
  %arrayidx125 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv124, i64 0, i64 0, !dbg !5216
  %arraydecay126 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx125, i64 0, i64 0, !dbg !5216
  %70 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5216
  %uv127 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %70, i32 0, i32 0, !dbg !5216
  %71 = load i32, i32* %c0.addr, align 4, !dbg !5216
  %idxprom128 = sext i32 %71 to i64, !dbg !5216
  %arrayidx129 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv127, i64 0, i64 %idxprom128, !dbg !5216
  %arraydecay130 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx129, i64 0, i64 0, !dbg !5216
  %72 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5216
  %uv131 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %72, i32 0, i32 0, !dbg !5216
  %73 = load i32, i32* %c3.addr, align 4, !dbg !5216
  %idxprom132 = sext i32 %73 to i64, !dbg !5216
  %arrayidx133 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv131, i64 0, i64 %idxprom132, !dbg !5216
  %arraydecay134 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx133, i64 0, i64 0, !dbg !5216
  call void @mid_v2_v2v2(float* %arraydecay126, float* %arraydecay130, float* %arraydecay134), !dbg !5216
  %74 = load %struct.MTFace*, %struct.MTFace** %df4, align 8, !dbg !5217
  %uv135 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %74, i32 0, i32 0, !dbg !5217
  %arrayidx136 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv135, i64 0, i64 1, !dbg !5217
  %arraydecay137 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx136, i64 0, i64 0, !dbg !5217
  %75 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5217
  %uv138 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %75, i32 0, i32 0, !dbg !5217
  %76 = load i32, i32* %c0.addr, align 4, !dbg !5217
  %idxprom139 = sext i32 %76 to i64, !dbg !5217
  %arrayidx140 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv138, i64 0, i64 %idxprom139, !dbg !5217
  %arraydecay141 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx140, i64 0, i64 0, !dbg !5217
  %77 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5217
  %uv142 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %77, i32 0, i32 0, !dbg !5217
  %78 = load i32, i32* %c2.addr, align 4, !dbg !5217
  %idxprom143 = sext i32 %78 to i64, !dbg !5217
  %arrayidx144 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv142, i64 0, i64 %idxprom143, !dbg !5217
  %arraydecay145 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx144, i64 0, i64 0, !dbg !5217
  call void @mid_v2_v2v2(float* %arraydecay137, float* %arraydecay141, float* %arraydecay145), !dbg !5217
  %79 = load %struct.MTFace*, %struct.MTFace** %df4, align 8, !dbg !5218
  %uv146 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %79, i32 0, i32 0, !dbg !5218
  %arrayidx147 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv146, i64 0, i64 2, !dbg !5218
  %arraydecay148 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx147, i64 0, i64 0, !dbg !5218
  %80 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5218
  %uv149 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %80, i32 0, i32 0, !dbg !5218
  %81 = load i32, i32* %c2.addr, align 4, !dbg !5218
  %idxprom150 = sext i32 %81 to i64, !dbg !5218
  %arrayidx151 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv149, i64 0, i64 %idxprom150, !dbg !5218
  %arraydecay152 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx151, i64 0, i64 0, !dbg !5218
  %82 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5218
  %uv153 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %82, i32 0, i32 0, !dbg !5218
  %83 = load i32, i32* %c3.addr, align 4, !dbg !5218
  %idxprom154 = sext i32 %83 to i64, !dbg !5218
  %arrayidx155 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv153, i64 0, i64 %idxprom154, !dbg !5218
  %arraydecay156 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx155, i64 0, i64 0, !dbg !5218
  call void @mid_v2_v2v2(float* %arraydecay148, float* %arraydecay152, float* %arraydecay156), !dbg !5218
  %84 = load %struct.MTFace*, %struct.MTFace** %df4, align 8, !dbg !5219
  %uv157 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %84, i32 0, i32 0, !dbg !5220
  %arrayidx158 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv157, i64 0, i64 3, !dbg !5219
  %arraydecay159 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx158, i64 0, i64 0, !dbg !5219
  %85 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5221
  %uv160 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %85, i32 0, i32 0, !dbg !5222
  %86 = load i32, i32* %c3.addr, align 4, !dbg !5223
  %idxprom161 = sext i32 %86 to i64, !dbg !5221
  %arrayidx162 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv160, i64 0, i64 %idxprom161, !dbg !5221
  %arraydecay163 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx162, i64 0, i64 0, !dbg !5221
  call void @copy_v2_v2(float* %arraydecay159, float* %arraydecay163), !dbg !5224
  br label %for.inc, !dbg !5225

for.inc:                                          ; preds = %for.body
  %87 = load i32, i32* %l, align 4, !dbg !5226
  %inc = add nsw i32 %87, 1, !dbg !5226
  store i32 %inc, i32* %l, align 4, !dbg !5226
  br label %for.cond, !dbg !5227, !llvm.loop !5228

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5230
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_faces_7_11_13_14(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, %struct.MFace* %mf, i32* %facepa, i32* %vertpa, i32 %i, %struct.EdgeHash* %eh, i32 %cur, i32 %v1, i32 %v2, i32 %v3, i32 %v4) #0 !dbg !5231 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  %facepa.addr = alloca i32*, align 8
  %vertpa.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %cur.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %v4.addr = alloca i32, align 4
  %df1 = alloca %struct.MFace*, align 8
  %df2 = alloca %struct.MFace*, align 8
  %df3 = alloca %struct.MFace*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5232, metadata !DIExpression()), !dbg !5233
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5234, metadata !DIExpression()), !dbg !5235
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !5236, metadata !DIExpression()), !dbg !5237
  store i32* %facepa, i32** %facepa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %facepa.addr, metadata !5238, metadata !DIExpression()), !dbg !5239
  store i32* %vertpa, i32** %vertpa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vertpa.addr, metadata !5240, metadata !DIExpression()), !dbg !5241
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5242, metadata !DIExpression()), !dbg !5243
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !5244, metadata !DIExpression()), !dbg !5245
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5246, metadata !DIExpression()), !dbg !5247
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !5248, metadata !DIExpression()), !dbg !5249
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !5250, metadata !DIExpression()), !dbg !5251
  store i32 %v3, i32* %v3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v3.addr, metadata !5252, metadata !DIExpression()), !dbg !5253
  store i32 %v4, i32* %v4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v4.addr, metadata !5254, metadata !DIExpression()), !dbg !5255
  call void @llvm.dbg.declare(metadata %struct.MFace** %df1, metadata !5256, metadata !DIExpression()), !dbg !5257
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5258
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5259
  %2 = load i32, i32* %cur.addr, align 4, !dbg !5260
  %3 = load i32, i32* %i.addr, align 4, !dbg !5261
  %4 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5262
  %call = call %struct.MFace* @get_dface(%struct.DerivedMesh* %0, %struct.DerivedMesh* %1, i32 %2, i32 %3, %struct.MFace* %4), !dbg !5263
  store %struct.MFace* %call, %struct.MFace** %df1, align 8, !dbg !5257
  call void @llvm.dbg.declare(metadata %struct.MFace** %df2, metadata !5264, metadata !DIExpression()), !dbg !5265
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5266
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5267
  %7 = load i32, i32* %cur.addr, align 4, !dbg !5268
  %add = add nsw i32 %7, 1, !dbg !5269
  %8 = load i32, i32* %i.addr, align 4, !dbg !5270
  %9 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5271
  %call1 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %5, %struct.DerivedMesh* %6, i32 %add, i32 %8, %struct.MFace* %9), !dbg !5272
  store %struct.MFace* %call1, %struct.MFace** %df2, align 8, !dbg !5265
  call void @llvm.dbg.declare(metadata %struct.MFace** %df3, metadata !5273, metadata !DIExpression()), !dbg !5274
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5275
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5276
  %12 = load i32, i32* %cur.addr, align 4, !dbg !5277
  %add2 = add nsw i32 %12, 2, !dbg !5278
  %13 = load i32, i32* %i.addr, align 4, !dbg !5279
  %14 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5280
  %call3 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %10, %struct.DerivedMesh* %11, i32 %add2, i32 %13, %struct.MFace* %14), !dbg !5281
  store %struct.MFace* %call3, %struct.MFace** %df3, align 8, !dbg !5274
  %15 = load i32*, i32** %vertpa.addr, align 8, !dbg !5282
  %16 = load i32, i32* %v1.addr, align 4, !dbg !5283
  %idxprom = sext i32 %16 to i64, !dbg !5282
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !5282
  %17 = load i32, i32* %arrayidx, align 4, !dbg !5282
  %18 = load i32*, i32** %facepa.addr, align 8, !dbg !5284
  %19 = load i32, i32* %cur.addr, align 4, !dbg !5285
  %idxprom4 = sext i32 %19 to i64, !dbg !5284
  %arrayidx5 = getelementptr inbounds i32, i32* %18, i64 %idxprom4, !dbg !5284
  store i32 %17, i32* %arrayidx5, align 4, !dbg !5286
  %20 = load i32, i32* %v1.addr, align 4, !dbg !5287
  %21 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5288
  %v16 = getelementptr inbounds %struct.MFace, %struct.MFace* %21, i32 0, i32 0, !dbg !5289
  store i32 %20, i32* %v16, align 4, !dbg !5290
  %22 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5291
  %23 = load i32, i32* %v1.addr, align 4, !dbg !5291
  %24 = load i32, i32* %v2.addr, align 4, !dbg !5291
  %call7 = call i32 @edgecut_get(%struct.EdgeHash* %22, i32 %23, i32 %24), !dbg !5291
  %25 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5292
  %v28 = getelementptr inbounds %struct.MFace, %struct.MFace* %25, i32 0, i32 1, !dbg !5293
  store i32 %call7, i32* %v28, align 4, !dbg !5294
  %26 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5295
  %27 = load i32, i32* %v2.addr, align 4, !dbg !5295
  %28 = load i32, i32* %v3.addr, align 4, !dbg !5295
  %call9 = call i32 @edgecut_get(%struct.EdgeHash* %26, i32 %27, i32 %28), !dbg !5295
  %29 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5296
  %v310 = getelementptr inbounds %struct.MFace, %struct.MFace* %29, i32 0, i32 2, !dbg !5297
  store i32 %call9, i32* %v310, align 4, !dbg !5298
  %30 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5299
  %31 = load i32, i32* %v1.addr, align 4, !dbg !5299
  %32 = load i32, i32* %v4.addr, align 4, !dbg !5299
  %call11 = call i32 @edgecut_get(%struct.EdgeHash* %30, i32 %31, i32 %32), !dbg !5299
  %33 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5300
  %v412 = getelementptr inbounds %struct.MFace, %struct.MFace* %33, i32 0, i32 3, !dbg !5301
  store i32 %call11, i32* %v412, align 4, !dbg !5302
  %34 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5303
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %34, i32 0, i32 6, !dbg !5304
  %35 = load i8, i8* %flag, align 1, !dbg !5305
  %conv = zext i8 %35 to i32, !dbg !5305
  %or = or i32 %conv, 2, !dbg !5305
  %conv13 = trunc i32 %or to i8, !dbg !5305
  store i8 %conv13, i8* %flag, align 1, !dbg !5305
  %36 = load i32*, i32** %vertpa.addr, align 8, !dbg !5306
  %37 = load i32, i32* %v2.addr, align 4, !dbg !5307
  %idxprom14 = sext i32 %37 to i64, !dbg !5306
  %arrayidx15 = getelementptr inbounds i32, i32* %36, i64 %idxprom14, !dbg !5306
  %38 = load i32, i32* %arrayidx15, align 4, !dbg !5306
  %39 = load i32*, i32** %facepa.addr, align 8, !dbg !5308
  %40 = load i32, i32* %cur.addr, align 4, !dbg !5309
  %add16 = add nsw i32 %40, 1, !dbg !5310
  %idxprom17 = sext i32 %add16 to i64, !dbg !5308
  %arrayidx18 = getelementptr inbounds i32, i32* %39, i64 %idxprom17, !dbg !5308
  store i32 %38, i32* %arrayidx18, align 4, !dbg !5311
  %41 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5312
  %42 = load i32, i32* %v1.addr, align 4, !dbg !5312
  %43 = load i32, i32* %v2.addr, align 4, !dbg !5312
  %call19 = call i32 @edgecut_get(%struct.EdgeHash* %41, i32 %42, i32 %43), !dbg !5312
  %44 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5313
  %v120 = getelementptr inbounds %struct.MFace, %struct.MFace* %44, i32 0, i32 0, !dbg !5314
  store i32 %call19, i32* %v120, align 4, !dbg !5315
  %45 = load i32, i32* %v2.addr, align 4, !dbg !5316
  %46 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5317
  %v221 = getelementptr inbounds %struct.MFace, %struct.MFace* %46, i32 0, i32 1, !dbg !5318
  store i32 %45, i32* %v221, align 4, !dbg !5319
  %47 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5320
  %48 = load i32, i32* %v2.addr, align 4, !dbg !5320
  %49 = load i32, i32* %v3.addr, align 4, !dbg !5320
  %call22 = call i32 @edgecut_get(%struct.EdgeHash* %47, i32 %48, i32 %49), !dbg !5320
  %50 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5321
  %v323 = getelementptr inbounds %struct.MFace, %struct.MFace* %50, i32 0, i32 2, !dbg !5322
  store i32 %call22, i32* %v323, align 4, !dbg !5323
  %51 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5324
  %v424 = getelementptr inbounds %struct.MFace, %struct.MFace* %51, i32 0, i32 3, !dbg !5325
  store i32 0, i32* %v424, align 4, !dbg !5326
  %52 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5327
  %flag25 = getelementptr inbounds %struct.MFace, %struct.MFace* %52, i32 0, i32 6, !dbg !5328
  %53 = load i8, i8* %flag25, align 1, !dbg !5329
  %conv26 = zext i8 %53 to i32, !dbg !5329
  %and = and i32 %conv26, -3, !dbg !5329
  %conv27 = trunc i32 %and to i8, !dbg !5329
  store i8 %conv27, i8* %flag25, align 1, !dbg !5329
  %54 = load i32*, i32** %vertpa.addr, align 8, !dbg !5330
  %55 = load i32, i32* %v4.addr, align 4, !dbg !5331
  %idxprom28 = sext i32 %55 to i64, !dbg !5330
  %arrayidx29 = getelementptr inbounds i32, i32* %54, i64 %idxprom28, !dbg !5330
  %56 = load i32, i32* %arrayidx29, align 4, !dbg !5330
  %57 = load i32*, i32** %facepa.addr, align 8, !dbg !5332
  %58 = load i32, i32* %cur.addr, align 4, !dbg !5333
  %add30 = add nsw i32 %58, 2, !dbg !5334
  %idxprom31 = sext i32 %add30 to i64, !dbg !5332
  %arrayidx32 = getelementptr inbounds i32, i32* %57, i64 %idxprom31, !dbg !5332
  store i32 %56, i32* %arrayidx32, align 4, !dbg !5335
  %59 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5336
  %60 = load i32, i32* %v1.addr, align 4, !dbg !5336
  %61 = load i32, i32* %v4.addr, align 4, !dbg !5336
  %call33 = call i32 @edgecut_get(%struct.EdgeHash* %59, i32 %60, i32 %61), !dbg !5336
  %62 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5337
  %v134 = getelementptr inbounds %struct.MFace, %struct.MFace* %62, i32 0, i32 0, !dbg !5338
  store i32 %call33, i32* %v134, align 4, !dbg !5339
  %63 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5340
  %64 = load i32, i32* %v2.addr, align 4, !dbg !5340
  %65 = load i32, i32* %v3.addr, align 4, !dbg !5340
  %call35 = call i32 @edgecut_get(%struct.EdgeHash* %63, i32 %64, i32 %65), !dbg !5340
  %66 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5341
  %v236 = getelementptr inbounds %struct.MFace, %struct.MFace* %66, i32 0, i32 1, !dbg !5342
  store i32 %call35, i32* %v236, align 4, !dbg !5343
  %67 = load i32, i32* %v3.addr, align 4, !dbg !5344
  %68 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5345
  %v337 = getelementptr inbounds %struct.MFace, %struct.MFace* %68, i32 0, i32 2, !dbg !5346
  store i32 %67, i32* %v337, align 4, !dbg !5347
  %69 = load i32, i32* %v4.addr, align 4, !dbg !5348
  %70 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5349
  %v438 = getelementptr inbounds %struct.MFace, %struct.MFace* %70, i32 0, i32 3, !dbg !5350
  store i32 %69, i32* %v438, align 4, !dbg !5351
  %71 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5352
  %flag39 = getelementptr inbounds %struct.MFace, %struct.MFace* %71, i32 0, i32 6, !dbg !5353
  %72 = load i8, i8* %flag39, align 1, !dbg !5354
  %conv40 = zext i8 %72 to i32, !dbg !5354
  %or41 = or i32 %conv40, 2, !dbg !5354
  %conv42 = trunc i32 %or41 to i8, !dbg !5354
  store i8 %conv42, i8* %flag39, align 1, !dbg !5354
  ret void, !dbg !5355
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_uvs_7_11_13_14(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, i32 %numlayer, i32 %i, i32 %cur, i32 %c0, i32 %c1, i32 %c2, i32 %c3) #0 !dbg !5356 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %numlayer.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %c3.addr = alloca i32, align 4
  %mf = alloca %struct.MTFace*, align 8
  %df1 = alloca %struct.MTFace*, align 8
  %df2 = alloca %struct.MTFace*, align 8
  %df3 = alloca %struct.MTFace*, align 8
  %l = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5357, metadata !DIExpression()), !dbg !5358
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5359, metadata !DIExpression()), !dbg !5360
  store i32 %numlayer, i32* %numlayer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numlayer.addr, metadata !5361, metadata !DIExpression()), !dbg !5362
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5363, metadata !DIExpression()), !dbg !5364
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5365, metadata !DIExpression()), !dbg !5366
  store i32 %c0, i32* %c0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c0.addr, metadata !5367, metadata !DIExpression()), !dbg !5368
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !5369, metadata !DIExpression()), !dbg !5370
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !5371, metadata !DIExpression()), !dbg !5372
  store i32 %c3, i32* %c3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c3.addr, metadata !5373, metadata !DIExpression()), !dbg !5374
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mf, metadata !5375, metadata !DIExpression()), !dbg !5376
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df1, metadata !5377, metadata !DIExpression()), !dbg !5378
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df2, metadata !5379, metadata !DIExpression()), !dbg !5380
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df3, metadata !5381, metadata !DIExpression()), !dbg !5382
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5383, metadata !DIExpression()), !dbg !5384
  store i32 0, i32* %l, align 4, !dbg !5385
  br label %for.cond, !dbg !5387

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %l, align 4, !dbg !5388
  %1 = load i32, i32* %numlayer.addr, align 4, !dbg !5390
  %cmp = icmp slt i32 %0, %1, !dbg !5391
  br i1 %cmp, label %for.body, label %for.end, !dbg !5392

for.body:                                         ; preds = %for.cond
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5393
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 2, !dbg !5395
  %3 = load i32, i32* %l, align 4, !dbg !5396
  %call = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData, i32 5, i32 %3), !dbg !5397
  %4 = bitcast i8* %call to %struct.MTFace*, !dbg !5397
  store %struct.MTFace* %4, %struct.MTFace** %mf, align 8, !dbg !5398
  %5 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5399
  %6 = load i32, i32* %cur.addr, align 4, !dbg !5400
  %idx.ext = sext i32 %6 to i64, !dbg !5401
  %add.ptr = getelementptr inbounds %struct.MTFace, %struct.MTFace* %5, i64 %idx.ext, !dbg !5401
  store %struct.MTFace* %add.ptr, %struct.MTFace** %df1, align 8, !dbg !5402
  %7 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5403
  %add.ptr1 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %7, i64 1, !dbg !5404
  store %struct.MTFace* %add.ptr1, %struct.MTFace** %df2, align 8, !dbg !5405
  %8 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5406
  %add.ptr2 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %8, i64 2, !dbg !5407
  store %struct.MTFace* %add.ptr2, %struct.MTFace** %df3, align 8, !dbg !5408
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5409
  %faceData3 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 2, !dbg !5410
  %10 = load i32, i32* %l, align 4, !dbg !5411
  %call4 = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData3, i32 5, i32 %10), !dbg !5412
  %11 = bitcast i8* %call4 to %struct.MTFace*, !dbg !5412
  store %struct.MTFace* %11, %struct.MTFace** %mf, align 8, !dbg !5413
  %12 = load i32, i32* %i.addr, align 4, !dbg !5414
  %13 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5415
  %idx.ext5 = sext i32 %12 to i64, !dbg !5415
  %add.ptr6 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %13, i64 %idx.ext5, !dbg !5415
  store %struct.MTFace* %add.ptr6, %struct.MTFace** %mf, align 8, !dbg !5415
  %14 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5416
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %14, i32 0, i32 0, !dbg !5417
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 0, !dbg !5416
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !5416
  %15 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5418
  %uv7 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %15, i32 0, i32 0, !dbg !5419
  %16 = load i32, i32* %c0.addr, align 4, !dbg !5420
  %idxprom = sext i32 %16 to i64, !dbg !5418
  %arrayidx8 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv7, i64 0, i64 %idxprom, !dbg !5418
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i64 0, i64 0, !dbg !5418
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay9), !dbg !5421
  %17 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5422
  %uv10 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %17, i32 0, i32 0, !dbg !5422
  %arrayidx11 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv10, i64 0, i64 1, !dbg !5422
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx11, i64 0, i64 0, !dbg !5422
  %18 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5422
  %uv13 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %18, i32 0, i32 0, !dbg !5422
  %19 = load i32, i32* %c0.addr, align 4, !dbg !5422
  %idxprom14 = sext i32 %19 to i64, !dbg !5422
  %arrayidx15 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv13, i64 0, i64 %idxprom14, !dbg !5422
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 0, !dbg !5422
  %20 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5422
  %uv17 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %20, i32 0, i32 0, !dbg !5422
  %21 = load i32, i32* %c1.addr, align 4, !dbg !5422
  %idxprom18 = sext i32 %21 to i64, !dbg !5422
  %arrayidx19 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv17, i64 0, i64 %idxprom18, !dbg !5422
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0, !dbg !5422
  call void @mid_v2_v2v2(float* %arraydecay12, float* %arraydecay16, float* %arraydecay20), !dbg !5422
  %22 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5423
  %uv21 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %22, i32 0, i32 0, !dbg !5423
  %arrayidx22 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv21, i64 0, i64 2, !dbg !5423
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0, !dbg !5423
  %23 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5423
  %uv24 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %23, i32 0, i32 0, !dbg !5423
  %24 = load i32, i32* %c1.addr, align 4, !dbg !5423
  %idxprom25 = sext i32 %24 to i64, !dbg !5423
  %arrayidx26 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv24, i64 0, i64 %idxprom25, !dbg !5423
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 0, !dbg !5423
  %25 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5423
  %uv28 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %25, i32 0, i32 0, !dbg !5423
  %26 = load i32, i32* %c2.addr, align 4, !dbg !5423
  %idxprom29 = sext i32 %26 to i64, !dbg !5423
  %arrayidx30 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv28, i64 0, i64 %idxprom29, !dbg !5423
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx30, i64 0, i64 0, !dbg !5423
  call void @mid_v2_v2v2(float* %arraydecay23, float* %arraydecay27, float* %arraydecay31), !dbg !5423
  %27 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5424
  %uv32 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %27, i32 0, i32 0, !dbg !5424
  %arrayidx33 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv32, i64 0, i64 3, !dbg !5424
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx33, i64 0, i64 0, !dbg !5424
  %28 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5424
  %uv35 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %28, i32 0, i32 0, !dbg !5424
  %29 = load i32, i32* %c0.addr, align 4, !dbg !5424
  %idxprom36 = sext i32 %29 to i64, !dbg !5424
  %arrayidx37 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv35, i64 0, i64 %idxprom36, !dbg !5424
  %arraydecay38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 0, !dbg !5424
  %30 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5424
  %uv39 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %30, i32 0, i32 0, !dbg !5424
  %31 = load i32, i32* %c3.addr, align 4, !dbg !5424
  %idxprom40 = sext i32 %31 to i64, !dbg !5424
  %arrayidx41 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv39, i64 0, i64 %idxprom40, !dbg !5424
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx41, i64 0, i64 0, !dbg !5424
  call void @mid_v2_v2v2(float* %arraydecay34, float* %arraydecay38, float* %arraydecay42), !dbg !5424
  %32 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5425
  %uv43 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %32, i32 0, i32 0, !dbg !5425
  %arrayidx44 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv43, i64 0, i64 0, !dbg !5425
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx44, i64 0, i64 0, !dbg !5425
  %33 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5425
  %uv46 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %33, i32 0, i32 0, !dbg !5425
  %34 = load i32, i32* %c0.addr, align 4, !dbg !5425
  %idxprom47 = sext i32 %34 to i64, !dbg !5425
  %arrayidx48 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv46, i64 0, i64 %idxprom47, !dbg !5425
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx48, i64 0, i64 0, !dbg !5425
  %35 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5425
  %uv50 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %35, i32 0, i32 0, !dbg !5425
  %36 = load i32, i32* %c1.addr, align 4, !dbg !5425
  %idxprom51 = sext i32 %36 to i64, !dbg !5425
  %arrayidx52 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv50, i64 0, i64 %idxprom51, !dbg !5425
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx52, i64 0, i64 0, !dbg !5425
  call void @mid_v2_v2v2(float* %arraydecay45, float* %arraydecay49, float* %arraydecay53), !dbg !5425
  %37 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5426
  %uv54 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %37, i32 0, i32 0, !dbg !5427
  %arrayidx55 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv54, i64 0, i64 1, !dbg !5426
  %arraydecay56 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55, i64 0, i64 0, !dbg !5426
  %38 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5428
  %uv57 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %38, i32 0, i32 0, !dbg !5429
  %39 = load i32, i32* %c1.addr, align 4, !dbg !5430
  %idxprom58 = sext i32 %39 to i64, !dbg !5428
  %arrayidx59 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv57, i64 0, i64 %idxprom58, !dbg !5428
  %arraydecay60 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx59, i64 0, i64 0, !dbg !5428
  call void @copy_v2_v2(float* %arraydecay56, float* %arraydecay60), !dbg !5431
  %40 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5432
  %uv61 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %40, i32 0, i32 0, !dbg !5432
  %arrayidx62 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv61, i64 0, i64 2, !dbg !5432
  %arraydecay63 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx62, i64 0, i64 0, !dbg !5432
  %41 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5432
  %uv64 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %41, i32 0, i32 0, !dbg !5432
  %42 = load i32, i32* %c1.addr, align 4, !dbg !5432
  %idxprom65 = sext i32 %42 to i64, !dbg !5432
  %arrayidx66 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv64, i64 0, i64 %idxprom65, !dbg !5432
  %arraydecay67 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx66, i64 0, i64 0, !dbg !5432
  %43 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5432
  %uv68 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %43, i32 0, i32 0, !dbg !5432
  %44 = load i32, i32* %c2.addr, align 4, !dbg !5432
  %idxprom69 = sext i32 %44 to i64, !dbg !5432
  %arrayidx70 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv68, i64 0, i64 %idxprom69, !dbg !5432
  %arraydecay71 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx70, i64 0, i64 0, !dbg !5432
  call void @mid_v2_v2v2(float* %arraydecay63, float* %arraydecay67, float* %arraydecay71), !dbg !5432
  %45 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5433
  %uv72 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %45, i32 0, i32 0, !dbg !5433
  %arrayidx73 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv72, i64 0, i64 0, !dbg !5433
  %arraydecay74 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx73, i64 0, i64 0, !dbg !5433
  %46 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5433
  %uv75 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %46, i32 0, i32 0, !dbg !5433
  %47 = load i32, i32* %c0.addr, align 4, !dbg !5433
  %idxprom76 = sext i32 %47 to i64, !dbg !5433
  %arrayidx77 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv75, i64 0, i64 %idxprom76, !dbg !5433
  %arraydecay78 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx77, i64 0, i64 0, !dbg !5433
  %48 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5433
  %uv79 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %48, i32 0, i32 0, !dbg !5433
  %49 = load i32, i32* %c3.addr, align 4, !dbg !5433
  %idxprom80 = sext i32 %49 to i64, !dbg !5433
  %arrayidx81 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv79, i64 0, i64 %idxprom80, !dbg !5433
  %arraydecay82 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx81, i64 0, i64 0, !dbg !5433
  call void @mid_v2_v2v2(float* %arraydecay74, float* %arraydecay78, float* %arraydecay82), !dbg !5433
  %50 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5434
  %uv83 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %50, i32 0, i32 0, !dbg !5434
  %arrayidx84 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv83, i64 0, i64 1, !dbg !5434
  %arraydecay85 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx84, i64 0, i64 0, !dbg !5434
  %51 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5434
  %uv86 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %51, i32 0, i32 0, !dbg !5434
  %52 = load i32, i32* %c1.addr, align 4, !dbg !5434
  %idxprom87 = sext i32 %52 to i64, !dbg !5434
  %arrayidx88 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv86, i64 0, i64 %idxprom87, !dbg !5434
  %arraydecay89 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx88, i64 0, i64 0, !dbg !5434
  %53 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5434
  %uv90 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %53, i32 0, i32 0, !dbg !5434
  %54 = load i32, i32* %c2.addr, align 4, !dbg !5434
  %idxprom91 = sext i32 %54 to i64, !dbg !5434
  %arrayidx92 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv90, i64 0, i64 %idxprom91, !dbg !5434
  %arraydecay93 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx92, i64 0, i64 0, !dbg !5434
  call void @mid_v2_v2v2(float* %arraydecay85, float* %arraydecay89, float* %arraydecay93), !dbg !5434
  %55 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5435
  %uv94 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %55, i32 0, i32 0, !dbg !5436
  %arrayidx95 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv94, i64 0, i64 2, !dbg !5435
  %arraydecay96 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx95, i64 0, i64 0, !dbg !5435
  %56 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5437
  %uv97 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %56, i32 0, i32 0, !dbg !5438
  %57 = load i32, i32* %c2.addr, align 4, !dbg !5439
  %idxprom98 = sext i32 %57 to i64, !dbg !5437
  %arrayidx99 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv97, i64 0, i64 %idxprom98, !dbg !5437
  %arraydecay100 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx99, i64 0, i64 0, !dbg !5437
  call void @copy_v2_v2(float* %arraydecay96, float* %arraydecay100), !dbg !5440
  %58 = load %struct.MTFace*, %struct.MTFace** %df3, align 8, !dbg !5441
  %uv101 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %58, i32 0, i32 0, !dbg !5442
  %arrayidx102 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv101, i64 0, i64 3, !dbg !5441
  %arraydecay103 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx102, i64 0, i64 0, !dbg !5441
  %59 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5443
  %uv104 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %59, i32 0, i32 0, !dbg !5444
  %60 = load i32, i32* %c3.addr, align 4, !dbg !5445
  %idxprom105 = sext i32 %60 to i64, !dbg !5443
  %arrayidx106 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv104, i64 0, i64 %idxprom105, !dbg !5443
  %arraydecay107 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx106, i64 0, i64 0, !dbg !5443
  call void @copy_v2_v2(float* %arraydecay103, float* %arraydecay107), !dbg !5446
  br label %for.inc, !dbg !5447

for.inc:                                          ; preds = %for.body
  %61 = load i32, i32* %l, align 4, !dbg !5448
  %inc = add nsw i32 %61, 1, !dbg !5448
  store i32 %inc, i32* %l, align 4, !dbg !5448
  br label %for.cond, !dbg !5449, !llvm.loop !5450

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5452
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_faces_19_21_22(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, %struct.MFace* %mf, i32* %facepa, i32* %vertpa, i32 %i, %struct.EdgeHash* %eh, i32 %cur, i32 %v1, i32 %v2, i32 %v3) #0 !dbg !5453 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  %facepa.addr = alloca i32*, align 8
  %vertpa.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %cur.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %df1 = alloca %struct.MFace*, align 8
  %df2 = alloca %struct.MFace*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5456, metadata !DIExpression()), !dbg !5457
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5458, metadata !DIExpression()), !dbg !5459
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !5460, metadata !DIExpression()), !dbg !5461
  store i32* %facepa, i32** %facepa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %facepa.addr, metadata !5462, metadata !DIExpression()), !dbg !5463
  store i32* %vertpa, i32** %vertpa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vertpa.addr, metadata !5464, metadata !DIExpression()), !dbg !5465
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5466, metadata !DIExpression()), !dbg !5467
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !5468, metadata !DIExpression()), !dbg !5469
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5470, metadata !DIExpression()), !dbg !5471
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !5472, metadata !DIExpression()), !dbg !5473
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !5474, metadata !DIExpression()), !dbg !5475
  store i32 %v3, i32* %v3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v3.addr, metadata !5476, metadata !DIExpression()), !dbg !5477
  call void @llvm.dbg.declare(metadata %struct.MFace** %df1, metadata !5478, metadata !DIExpression()), !dbg !5479
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5480
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5481
  %2 = load i32, i32* %cur.addr, align 4, !dbg !5482
  %3 = load i32, i32* %i.addr, align 4, !dbg !5483
  %4 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5484
  %call = call %struct.MFace* @get_dface(%struct.DerivedMesh* %0, %struct.DerivedMesh* %1, i32 %2, i32 %3, %struct.MFace* %4), !dbg !5485
  store %struct.MFace* %call, %struct.MFace** %df1, align 8, !dbg !5479
  call void @llvm.dbg.declare(metadata %struct.MFace** %df2, metadata !5486, metadata !DIExpression()), !dbg !5487
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5488
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5489
  %7 = load i32, i32* %cur.addr, align 4, !dbg !5490
  %add = add nsw i32 %7, 1, !dbg !5491
  %8 = load i32, i32* %i.addr, align 4, !dbg !5492
  %9 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5493
  %call1 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %5, %struct.DerivedMesh* %6, i32 %add, i32 %8, %struct.MFace* %9), !dbg !5494
  store %struct.MFace* %call1, %struct.MFace** %df2, align 8, !dbg !5487
  %10 = load i32*, i32** %vertpa.addr, align 8, !dbg !5495
  %11 = load i32, i32* %v1.addr, align 4, !dbg !5496
  %idxprom = sext i32 %11 to i64, !dbg !5495
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !5495
  %12 = load i32, i32* %arrayidx, align 4, !dbg !5495
  %13 = load i32*, i32** %facepa.addr, align 8, !dbg !5497
  %14 = load i32, i32* %cur.addr, align 4, !dbg !5498
  %idxprom2 = sext i32 %14 to i64, !dbg !5497
  %arrayidx3 = getelementptr inbounds i32, i32* %13, i64 %idxprom2, !dbg !5497
  store i32 %12, i32* %arrayidx3, align 4, !dbg !5499
  %15 = load i32, i32* %v1.addr, align 4, !dbg !5500
  %16 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5501
  %v14 = getelementptr inbounds %struct.MFace, %struct.MFace* %16, i32 0, i32 0, !dbg !5502
  store i32 %15, i32* %v14, align 4, !dbg !5503
  %17 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5504
  %18 = load i32, i32* %v1.addr, align 4, !dbg !5504
  %19 = load i32, i32* %v2.addr, align 4, !dbg !5504
  %call5 = call i32 @edgecut_get(%struct.EdgeHash* %17, i32 %18, i32 %19), !dbg !5504
  %20 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5505
  %v26 = getelementptr inbounds %struct.MFace, %struct.MFace* %20, i32 0, i32 1, !dbg !5506
  store i32 %call5, i32* %v26, align 4, !dbg !5507
  %21 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5508
  %22 = load i32, i32* %v1.addr, align 4, !dbg !5508
  %23 = load i32, i32* %v3.addr, align 4, !dbg !5508
  %call7 = call i32 @edgecut_get(%struct.EdgeHash* %21, i32 %22, i32 %23), !dbg !5508
  %24 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5509
  %v38 = getelementptr inbounds %struct.MFace, %struct.MFace* %24, i32 0, i32 2, !dbg !5510
  store i32 %call7, i32* %v38, align 4, !dbg !5511
  %25 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5512
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %25, i32 0, i32 3, !dbg !5513
  store i32 0, i32* %v4, align 4, !dbg !5514
  %26 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5515
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 6, !dbg !5516
  %27 = load i8, i8* %flag, align 1, !dbg !5517
  %conv = zext i8 %27 to i32, !dbg !5517
  %and = and i32 %conv, -3, !dbg !5517
  %conv9 = trunc i32 %and to i8, !dbg !5517
  store i8 %conv9, i8* %flag, align 1, !dbg !5517
  %28 = load i32*, i32** %vertpa.addr, align 8, !dbg !5518
  %29 = load i32, i32* %v2.addr, align 4, !dbg !5519
  %idxprom10 = sext i32 %29 to i64, !dbg !5518
  %arrayidx11 = getelementptr inbounds i32, i32* %28, i64 %idxprom10, !dbg !5518
  %30 = load i32, i32* %arrayidx11, align 4, !dbg !5518
  %31 = load i32*, i32** %facepa.addr, align 8, !dbg !5520
  %32 = load i32, i32* %cur.addr, align 4, !dbg !5521
  %add12 = add nsw i32 %32, 1, !dbg !5522
  %idxprom13 = sext i32 %add12 to i64, !dbg !5520
  %arrayidx14 = getelementptr inbounds i32, i32* %31, i64 %idxprom13, !dbg !5520
  store i32 %30, i32* %arrayidx14, align 4, !dbg !5523
  %33 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5524
  %34 = load i32, i32* %v1.addr, align 4, !dbg !5524
  %35 = load i32, i32* %v2.addr, align 4, !dbg !5524
  %call15 = call i32 @edgecut_get(%struct.EdgeHash* %33, i32 %34, i32 %35), !dbg !5524
  %36 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5525
  %v116 = getelementptr inbounds %struct.MFace, %struct.MFace* %36, i32 0, i32 0, !dbg !5526
  store i32 %call15, i32* %v116, align 4, !dbg !5527
  %37 = load i32, i32* %v2.addr, align 4, !dbg !5528
  %38 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5529
  %v217 = getelementptr inbounds %struct.MFace, %struct.MFace* %38, i32 0, i32 1, !dbg !5530
  store i32 %37, i32* %v217, align 4, !dbg !5531
  %39 = load i32, i32* %v3.addr, align 4, !dbg !5532
  %40 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5533
  %v318 = getelementptr inbounds %struct.MFace, %struct.MFace* %40, i32 0, i32 2, !dbg !5534
  store i32 %39, i32* %v318, align 4, !dbg !5535
  %41 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5536
  %42 = load i32, i32* %v1.addr, align 4, !dbg !5536
  %43 = load i32, i32* %v3.addr, align 4, !dbg !5536
  %call19 = call i32 @edgecut_get(%struct.EdgeHash* %41, i32 %42, i32 %43), !dbg !5536
  %44 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5537
  %v420 = getelementptr inbounds %struct.MFace, %struct.MFace* %44, i32 0, i32 3, !dbg !5538
  store i32 %call19, i32* %v420, align 4, !dbg !5539
  %45 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5540
  %flag21 = getelementptr inbounds %struct.MFace, %struct.MFace* %45, i32 0, i32 6, !dbg !5541
  %46 = load i8, i8* %flag21, align 1, !dbg !5542
  %conv22 = zext i8 %46 to i32, !dbg !5542
  %or = or i32 %conv22, 2, !dbg !5542
  %conv23 = trunc i32 %or to i8, !dbg !5542
  store i8 %conv23, i8* %flag21, align 1, !dbg !5542
  ret void, !dbg !5543
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_uvs_19_21_22(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, i32 %numlayer, i32 %i, i32 %cur, i32 %c0, i32 %c1, i32 %c2) #0 !dbg !5544 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %numlayer.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %mf = alloca %struct.MTFace*, align 8
  %df1 = alloca %struct.MTFace*, align 8
  %df2 = alloca %struct.MTFace*, align 8
  %l = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5547, metadata !DIExpression()), !dbg !5548
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5549, metadata !DIExpression()), !dbg !5550
  store i32 %numlayer, i32* %numlayer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numlayer.addr, metadata !5551, metadata !DIExpression()), !dbg !5552
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5553, metadata !DIExpression()), !dbg !5554
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5555, metadata !DIExpression()), !dbg !5556
  store i32 %c0, i32* %c0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c0.addr, metadata !5557, metadata !DIExpression()), !dbg !5558
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !5559, metadata !DIExpression()), !dbg !5560
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !5561, metadata !DIExpression()), !dbg !5562
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mf, metadata !5563, metadata !DIExpression()), !dbg !5564
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df1, metadata !5565, metadata !DIExpression()), !dbg !5566
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df2, metadata !5567, metadata !DIExpression()), !dbg !5568
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5569, metadata !DIExpression()), !dbg !5570
  store i32 0, i32* %l, align 4, !dbg !5571
  br label %for.cond, !dbg !5573

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %l, align 4, !dbg !5574
  %1 = load i32, i32* %numlayer.addr, align 4, !dbg !5576
  %cmp = icmp slt i32 %0, %1, !dbg !5577
  br i1 %cmp, label %for.body, label %for.end, !dbg !5578

for.body:                                         ; preds = %for.cond
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5579
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 2, !dbg !5581
  %3 = load i32, i32* %l, align 4, !dbg !5582
  %call = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData, i32 5, i32 %3), !dbg !5583
  %4 = bitcast i8* %call to %struct.MTFace*, !dbg !5583
  store %struct.MTFace* %4, %struct.MTFace** %mf, align 8, !dbg !5584
  %5 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5585
  %6 = load i32, i32* %cur.addr, align 4, !dbg !5586
  %idx.ext = sext i32 %6 to i64, !dbg !5587
  %add.ptr = getelementptr inbounds %struct.MTFace, %struct.MTFace* %5, i64 %idx.ext, !dbg !5587
  store %struct.MTFace* %add.ptr, %struct.MTFace** %df1, align 8, !dbg !5588
  %7 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5589
  %add.ptr1 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %7, i64 1, !dbg !5590
  store %struct.MTFace* %add.ptr1, %struct.MTFace** %df2, align 8, !dbg !5591
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5592
  %faceData2 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 2, !dbg !5593
  %9 = load i32, i32* %l, align 4, !dbg !5594
  %call3 = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData2, i32 5, i32 %9), !dbg !5595
  %10 = bitcast i8* %call3 to %struct.MTFace*, !dbg !5595
  store %struct.MTFace* %10, %struct.MTFace** %mf, align 8, !dbg !5596
  %11 = load i32, i32* %i.addr, align 4, !dbg !5597
  %12 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5598
  %idx.ext4 = sext i32 %11 to i64, !dbg !5598
  %add.ptr5 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %12, i64 %idx.ext4, !dbg !5598
  store %struct.MTFace* %add.ptr5, %struct.MTFace** %mf, align 8, !dbg !5598
  %13 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5599
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %13, i32 0, i32 0, !dbg !5600
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 0, !dbg !5599
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !5599
  %14 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5601
  %uv6 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %14, i32 0, i32 0, !dbg !5602
  %15 = load i32, i32* %c0.addr, align 4, !dbg !5603
  %idxprom = sext i32 %15 to i64, !dbg !5601
  %arrayidx7 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv6, i64 0, i64 %idxprom, !dbg !5601
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 0, !dbg !5601
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay8), !dbg !5604
  %16 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5605
  %uv9 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %16, i32 0, i32 0, !dbg !5605
  %arrayidx10 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv9, i64 0, i64 1, !dbg !5605
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0, !dbg !5605
  %17 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5605
  %uv12 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %17, i32 0, i32 0, !dbg !5605
  %18 = load i32, i32* %c0.addr, align 4, !dbg !5605
  %idxprom13 = sext i32 %18 to i64, !dbg !5605
  %arrayidx14 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv12, i64 0, i64 %idxprom13, !dbg !5605
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 0, !dbg !5605
  %19 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5605
  %uv16 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %19, i32 0, i32 0, !dbg !5605
  %20 = load i32, i32* %c1.addr, align 4, !dbg !5605
  %idxprom17 = sext i32 %20 to i64, !dbg !5605
  %arrayidx18 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv16, i64 0, i64 %idxprom17, !dbg !5605
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx18, i64 0, i64 0, !dbg !5605
  call void @mid_v2_v2v2(float* %arraydecay11, float* %arraydecay15, float* %arraydecay19), !dbg !5605
  %21 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5606
  %uv20 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %21, i32 0, i32 0, !dbg !5606
  %arrayidx21 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv20, i64 0, i64 2, !dbg !5606
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 0, !dbg !5606
  %22 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5606
  %uv23 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %22, i32 0, i32 0, !dbg !5606
  %23 = load i32, i32* %c0.addr, align 4, !dbg !5606
  %idxprom24 = sext i32 %23 to i64, !dbg !5606
  %arrayidx25 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv23, i64 0, i64 %idxprom24, !dbg !5606
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 0, !dbg !5606
  %24 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5606
  %uv27 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %24, i32 0, i32 0, !dbg !5606
  %25 = load i32, i32* %c2.addr, align 4, !dbg !5606
  %idxprom28 = sext i32 %25 to i64, !dbg !5606
  %arrayidx29 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv27, i64 0, i64 %idxprom28, !dbg !5606
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 0, !dbg !5606
  call void @mid_v2_v2v2(float* %arraydecay22, float* %arraydecay26, float* %arraydecay30), !dbg !5606
  %26 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5607
  %uv31 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %26, i32 0, i32 0, !dbg !5607
  %arrayidx32 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv31, i64 0, i64 0, !dbg !5607
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 0, !dbg !5607
  %27 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5607
  %uv34 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %27, i32 0, i32 0, !dbg !5607
  %28 = load i32, i32* %c0.addr, align 4, !dbg !5607
  %idxprom35 = sext i32 %28 to i64, !dbg !5607
  %arrayidx36 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv34, i64 0, i64 %idxprom35, !dbg !5607
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 0, !dbg !5607
  %29 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5607
  %uv38 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %29, i32 0, i32 0, !dbg !5607
  %30 = load i32, i32* %c1.addr, align 4, !dbg !5607
  %idxprom39 = sext i32 %30 to i64, !dbg !5607
  %arrayidx40 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv38, i64 0, i64 %idxprom39, !dbg !5607
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 0, !dbg !5607
  call void @mid_v2_v2v2(float* %arraydecay33, float* %arraydecay37, float* %arraydecay41), !dbg !5607
  %31 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5608
  %uv42 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %31, i32 0, i32 0, !dbg !5609
  %arrayidx43 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv42, i64 0, i64 1, !dbg !5608
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0, !dbg !5608
  %32 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5610
  %uv45 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %32, i32 0, i32 0, !dbg !5611
  %33 = load i32, i32* %c1.addr, align 4, !dbg !5612
  %idxprom46 = sext i32 %33 to i64, !dbg !5610
  %arrayidx47 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv45, i64 0, i64 %idxprom46, !dbg !5610
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47, i64 0, i64 0, !dbg !5610
  call void @copy_v2_v2(float* %arraydecay44, float* %arraydecay48), !dbg !5613
  %34 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5614
  %uv49 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %34, i32 0, i32 0, !dbg !5615
  %arrayidx50 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv49, i64 0, i64 2, !dbg !5614
  %arraydecay51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 0, !dbg !5614
  %35 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5616
  %uv52 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %35, i32 0, i32 0, !dbg !5617
  %36 = load i32, i32* %c2.addr, align 4, !dbg !5618
  %idxprom53 = sext i32 %36 to i64, !dbg !5616
  %arrayidx54 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv52, i64 0, i64 %idxprom53, !dbg !5616
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0, !dbg !5616
  call void @copy_v2_v2(float* %arraydecay51, float* %arraydecay55), !dbg !5619
  %37 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5620
  %uv56 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %37, i32 0, i32 0, !dbg !5620
  %arrayidx57 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv56, i64 0, i64 3, !dbg !5620
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx57, i64 0, i64 0, !dbg !5620
  %38 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5620
  %uv59 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %38, i32 0, i32 0, !dbg !5620
  %39 = load i32, i32* %c0.addr, align 4, !dbg !5620
  %idxprom60 = sext i32 %39 to i64, !dbg !5620
  %arrayidx61 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv59, i64 0, i64 %idxprom60, !dbg !5620
  %arraydecay62 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61, i64 0, i64 0, !dbg !5620
  %40 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5620
  %uv63 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %40, i32 0, i32 0, !dbg !5620
  %41 = load i32, i32* %c2.addr, align 4, !dbg !5620
  %idxprom64 = sext i32 %41 to i64, !dbg !5620
  %arrayidx65 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv63, i64 0, i64 %idxprom64, !dbg !5620
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 0, !dbg !5620
  call void @mid_v2_v2v2(float* %arraydecay58, float* %arraydecay62, float* %arraydecay66), !dbg !5620
  br label %for.inc, !dbg !5621

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %l, align 4, !dbg !5622
  %inc = add nsw i32 %42, 1, !dbg !5622
  store i32 %inc, i32* %l, align 4, !dbg !5622
  br label %for.cond, !dbg !5623, !llvm.loop !5624

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5626
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_faces_23(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, %struct.MFace* %mf, i32* %facepa, i32* %vertpa, i32 %i, %struct.EdgeHash* %eh, i32 %cur, i32 %v1, i32 %v2, i32 %v3) #0 !dbg !5627 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %mf.addr = alloca %struct.MFace*, align 8
  %facepa.addr = alloca i32*, align 8
  %vertpa.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %eh.addr = alloca %struct.EdgeHash*, align 8
  %cur.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %v3.addr = alloca i32, align 4
  %df1 = alloca %struct.MFace*, align 8
  %df2 = alloca %struct.MFace*, align 8
  %df3 = alloca %struct.MFace*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5630, metadata !DIExpression()), !dbg !5631
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !5632, metadata !DIExpression()), !dbg !5633
  store i32* %facepa, i32** %facepa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %facepa.addr, metadata !5634, metadata !DIExpression()), !dbg !5635
  store i32* %vertpa, i32** %vertpa.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %vertpa.addr, metadata !5636, metadata !DIExpression()), !dbg !5637
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5638, metadata !DIExpression()), !dbg !5639
  store %struct.EdgeHash* %eh, %struct.EdgeHash** %eh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %eh.addr, metadata !5640, metadata !DIExpression()), !dbg !5641
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5642, metadata !DIExpression()), !dbg !5643
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !5646, metadata !DIExpression()), !dbg !5647
  store i32 %v3, i32* %v3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v3.addr, metadata !5648, metadata !DIExpression()), !dbg !5649
  call void @llvm.dbg.declare(metadata %struct.MFace** %df1, metadata !5650, metadata !DIExpression()), !dbg !5651
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5652
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5653
  %2 = load i32, i32* %cur.addr, align 4, !dbg !5654
  %3 = load i32, i32* %i.addr, align 4, !dbg !5655
  %4 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5656
  %call = call %struct.MFace* @get_dface(%struct.DerivedMesh* %0, %struct.DerivedMesh* %1, i32 %2, i32 %3, %struct.MFace* %4), !dbg !5657
  store %struct.MFace* %call, %struct.MFace** %df1, align 8, !dbg !5651
  call void @llvm.dbg.declare(metadata %struct.MFace** %df2, metadata !5658, metadata !DIExpression()), !dbg !5659
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5660
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5661
  %7 = load i32, i32* %cur.addr, align 4, !dbg !5662
  %add = add nsw i32 %7, 1, !dbg !5663
  %8 = load i32, i32* %i.addr, align 4, !dbg !5664
  %9 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5665
  %call1 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %5, %struct.DerivedMesh* %6, i32 %add, i32 %8, %struct.MFace* %9), !dbg !5666
  store %struct.MFace* %call1, %struct.MFace** %df2, align 8, !dbg !5659
  call void @llvm.dbg.declare(metadata %struct.MFace** %df3, metadata !5667, metadata !DIExpression()), !dbg !5668
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5669
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5670
  %12 = load i32, i32* %cur.addr, align 4, !dbg !5671
  %add2 = add nsw i32 %12, 2, !dbg !5672
  %13 = load i32, i32* %i.addr, align 4, !dbg !5673
  %14 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5674
  %call3 = call %struct.MFace* @get_dface(%struct.DerivedMesh* %10, %struct.DerivedMesh* %11, i32 %add2, i32 %13, %struct.MFace* %14), !dbg !5675
  store %struct.MFace* %call3, %struct.MFace** %df3, align 8, !dbg !5668
  %15 = load i32*, i32** %vertpa.addr, align 8, !dbg !5676
  %16 = load i32, i32* %v1.addr, align 4, !dbg !5677
  %idxprom = sext i32 %16 to i64, !dbg !5676
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !5676
  %17 = load i32, i32* %arrayidx, align 4, !dbg !5676
  %18 = load i32*, i32** %facepa.addr, align 8, !dbg !5678
  %19 = load i32, i32* %cur.addr, align 4, !dbg !5679
  %idxprom4 = sext i32 %19 to i64, !dbg !5678
  %arrayidx5 = getelementptr inbounds i32, i32* %18, i64 %idxprom4, !dbg !5678
  store i32 %17, i32* %arrayidx5, align 4, !dbg !5680
  %20 = load i32, i32* %v1.addr, align 4, !dbg !5681
  %21 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5682
  %v16 = getelementptr inbounds %struct.MFace, %struct.MFace* %21, i32 0, i32 0, !dbg !5683
  store i32 %20, i32* %v16, align 4, !dbg !5684
  %22 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5685
  %23 = load i32, i32* %v1.addr, align 4, !dbg !5685
  %24 = load i32, i32* %v2.addr, align 4, !dbg !5685
  %call7 = call i32 @edgecut_get(%struct.EdgeHash* %22, i32 %23, i32 %24), !dbg !5685
  %25 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5686
  %v28 = getelementptr inbounds %struct.MFace, %struct.MFace* %25, i32 0, i32 1, !dbg !5687
  store i32 %call7, i32* %v28, align 4, !dbg !5688
  %26 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5689
  %27 = load i32, i32* %v2.addr, align 4, !dbg !5689
  %28 = load i32, i32* %v3.addr, align 4, !dbg !5689
  %call9 = call i32 @edgecut_get(%struct.EdgeHash* %26, i32 %27, i32 %28), !dbg !5689
  %29 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5690
  %v310 = getelementptr inbounds %struct.MFace, %struct.MFace* %29, i32 0, i32 2, !dbg !5691
  store i32 %call9, i32* %v310, align 4, !dbg !5692
  %30 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5693
  %31 = load i32, i32* %v1.addr, align 4, !dbg !5693
  %32 = load i32, i32* %v3.addr, align 4, !dbg !5693
  %call11 = call i32 @edgecut_get(%struct.EdgeHash* %30, i32 %31, i32 %32), !dbg !5693
  %33 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5694
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %33, i32 0, i32 3, !dbg !5695
  store i32 %call11, i32* %v4, align 4, !dbg !5696
  %34 = load %struct.MFace*, %struct.MFace** %df1, align 8, !dbg !5697
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %34, i32 0, i32 6, !dbg !5698
  %35 = load i8, i8* %flag, align 1, !dbg !5699
  %conv = zext i8 %35 to i32, !dbg !5699
  %or = or i32 %conv, 2, !dbg !5699
  %conv12 = trunc i32 %or to i8, !dbg !5699
  store i8 %conv12, i8* %flag, align 1, !dbg !5699
  %36 = load i32*, i32** %vertpa.addr, align 8, !dbg !5700
  %37 = load i32, i32* %v2.addr, align 4, !dbg !5701
  %idxprom13 = sext i32 %37 to i64, !dbg !5700
  %arrayidx14 = getelementptr inbounds i32, i32* %36, i64 %idxprom13, !dbg !5700
  %38 = load i32, i32* %arrayidx14, align 4, !dbg !5700
  %39 = load i32*, i32** %facepa.addr, align 8, !dbg !5702
  %40 = load i32, i32* %cur.addr, align 4, !dbg !5703
  %add15 = add nsw i32 %40, 1, !dbg !5704
  %idxprom16 = sext i32 %add15 to i64, !dbg !5702
  %arrayidx17 = getelementptr inbounds i32, i32* %39, i64 %idxprom16, !dbg !5702
  store i32 %38, i32* %arrayidx17, align 4, !dbg !5705
  %41 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5706
  %42 = load i32, i32* %v1.addr, align 4, !dbg !5706
  %43 = load i32, i32* %v2.addr, align 4, !dbg !5706
  %call18 = call i32 @edgecut_get(%struct.EdgeHash* %41, i32 %42, i32 %43), !dbg !5706
  %44 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5707
  %v119 = getelementptr inbounds %struct.MFace, %struct.MFace* %44, i32 0, i32 0, !dbg !5708
  store i32 %call18, i32* %v119, align 4, !dbg !5709
  %45 = load i32, i32* %v2.addr, align 4, !dbg !5710
  %46 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5711
  %v220 = getelementptr inbounds %struct.MFace, %struct.MFace* %46, i32 0, i32 1, !dbg !5712
  store i32 %45, i32* %v220, align 4, !dbg !5713
  %47 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5714
  %48 = load i32, i32* %v2.addr, align 4, !dbg !5714
  %49 = load i32, i32* %v3.addr, align 4, !dbg !5714
  %call21 = call i32 @edgecut_get(%struct.EdgeHash* %47, i32 %48, i32 %49), !dbg !5714
  %50 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5715
  %v322 = getelementptr inbounds %struct.MFace, %struct.MFace* %50, i32 0, i32 2, !dbg !5716
  store i32 %call21, i32* %v322, align 4, !dbg !5717
  %51 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5718
  %v423 = getelementptr inbounds %struct.MFace, %struct.MFace* %51, i32 0, i32 3, !dbg !5719
  store i32 0, i32* %v423, align 4, !dbg !5720
  %52 = load %struct.MFace*, %struct.MFace** %df2, align 8, !dbg !5721
  %flag24 = getelementptr inbounds %struct.MFace, %struct.MFace* %52, i32 0, i32 6, !dbg !5722
  %53 = load i8, i8* %flag24, align 1, !dbg !5723
  %conv25 = zext i8 %53 to i32, !dbg !5723
  %and = and i32 %conv25, -3, !dbg !5723
  %conv26 = trunc i32 %and to i8, !dbg !5723
  store i8 %conv26, i8* %flag24, align 1, !dbg !5723
  %54 = load i32*, i32** %vertpa.addr, align 8, !dbg !5724
  %55 = load i32, i32* %v3.addr, align 4, !dbg !5725
  %idxprom27 = sext i32 %55 to i64, !dbg !5724
  %arrayidx28 = getelementptr inbounds i32, i32* %54, i64 %idxprom27, !dbg !5724
  %56 = load i32, i32* %arrayidx28, align 4, !dbg !5724
  %57 = load i32*, i32** %facepa.addr, align 8, !dbg !5726
  %58 = load i32, i32* %cur.addr, align 4, !dbg !5727
  %add29 = add nsw i32 %58, 2, !dbg !5728
  %idxprom30 = sext i32 %add29 to i64, !dbg !5726
  %arrayidx31 = getelementptr inbounds i32, i32* %57, i64 %idxprom30, !dbg !5726
  store i32 %56, i32* %arrayidx31, align 4, !dbg !5729
  %59 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5730
  %60 = load i32, i32* %v1.addr, align 4, !dbg !5730
  %61 = load i32, i32* %v3.addr, align 4, !dbg !5730
  %call32 = call i32 @edgecut_get(%struct.EdgeHash* %59, i32 %60, i32 %61), !dbg !5730
  %62 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5731
  %v133 = getelementptr inbounds %struct.MFace, %struct.MFace* %62, i32 0, i32 0, !dbg !5732
  store i32 %call32, i32* %v133, align 4, !dbg !5733
  %63 = load %struct.EdgeHash*, %struct.EdgeHash** %eh.addr, align 8, !dbg !5734
  %64 = load i32, i32* %v2.addr, align 4, !dbg !5734
  %65 = load i32, i32* %v3.addr, align 4, !dbg !5734
  %call34 = call i32 @edgecut_get(%struct.EdgeHash* %63, i32 %64, i32 %65), !dbg !5734
  %66 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5735
  %v235 = getelementptr inbounds %struct.MFace, %struct.MFace* %66, i32 0, i32 1, !dbg !5736
  store i32 %call34, i32* %v235, align 4, !dbg !5737
  %67 = load i32, i32* %v3.addr, align 4, !dbg !5738
  %68 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5739
  %v336 = getelementptr inbounds %struct.MFace, %struct.MFace* %68, i32 0, i32 2, !dbg !5740
  store i32 %67, i32* %v336, align 4, !dbg !5741
  %69 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5742
  %v437 = getelementptr inbounds %struct.MFace, %struct.MFace* %69, i32 0, i32 3, !dbg !5743
  store i32 0, i32* %v437, align 4, !dbg !5744
  %70 = load %struct.MFace*, %struct.MFace** %df3, align 8, !dbg !5745
  %flag38 = getelementptr inbounds %struct.MFace, %struct.MFace* %70, i32 0, i32 6, !dbg !5746
  %71 = load i8, i8* %flag38, align 1, !dbg !5747
  %conv39 = zext i8 %71 to i32, !dbg !5747
  %and40 = and i32 %conv39, -3, !dbg !5747
  %conv41 = trunc i32 %and40 to i8, !dbg !5747
  store i8 %conv41, i8* %flag38, align 1, !dbg !5747
  ret void, !dbg !5748
}

; Function Attrs: noinline nounwind uwtable
define internal void @remap_uvs_23(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, i32 %numlayer, i32 %i, i32 %cur, i32 %c0, i32 %c1, i32 %c2) #0 !dbg !5749 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %numlayer.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %cur.addr = alloca i32, align 4
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %c2.addr = alloca i32, align 4
  %mf = alloca %struct.MTFace*, align 8
  %df1 = alloca %struct.MTFace*, align 8
  %df2 = alloca %struct.MTFace*, align 8
  %l = alloca i32, align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5750, metadata !DIExpression()), !dbg !5751
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5752, metadata !DIExpression()), !dbg !5753
  store i32 %numlayer, i32* %numlayer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numlayer.addr, metadata !5754, metadata !DIExpression()), !dbg !5755
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5756, metadata !DIExpression()), !dbg !5757
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5758, metadata !DIExpression()), !dbg !5759
  store i32 %c0, i32* %c0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c0.addr, metadata !5760, metadata !DIExpression()), !dbg !5761
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !5762, metadata !DIExpression()), !dbg !5763
  store i32 %c2, i32* %c2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c2.addr, metadata !5764, metadata !DIExpression()), !dbg !5765
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mf, metadata !5766, metadata !DIExpression()), !dbg !5767
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df1, metadata !5768, metadata !DIExpression()), !dbg !5769
  call void @llvm.dbg.declare(metadata %struct.MTFace** %df2, metadata !5770, metadata !DIExpression()), !dbg !5771
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5772, metadata !DIExpression()), !dbg !5773
  store i32 0, i32* %l, align 4, !dbg !5774
  br label %for.cond, !dbg !5776

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %l, align 4, !dbg !5777
  %1 = load i32, i32* %numlayer.addr, align 4, !dbg !5779
  %cmp = icmp slt i32 %0, %1, !dbg !5780
  br i1 %cmp, label %for.body, label %for.end, !dbg !5781

for.body:                                         ; preds = %for.cond
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5782
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 2, !dbg !5784
  %3 = load i32, i32* %l, align 4, !dbg !5785
  %call = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData, i32 5, i32 %3), !dbg !5786
  %4 = bitcast i8* %call to %struct.MTFace*, !dbg !5786
  store %struct.MTFace* %4, %struct.MTFace** %mf, align 8, !dbg !5787
  %5 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5788
  %6 = load i32, i32* %cur.addr, align 4, !dbg !5789
  %idx.ext = sext i32 %6 to i64, !dbg !5790
  %add.ptr = getelementptr inbounds %struct.MTFace, %struct.MTFace* %5, i64 %idx.ext, !dbg !5790
  store %struct.MTFace* %add.ptr, %struct.MTFace** %df1, align 8, !dbg !5791
  %7 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5792
  %add.ptr1 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %7, i64 1, !dbg !5793
  store %struct.MTFace* %add.ptr1, %struct.MTFace** %df2, align 8, !dbg !5794
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5795
  %faceData2 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 2, !dbg !5796
  %9 = load i32, i32* %l, align 4, !dbg !5797
  %call3 = call i8* @CustomData_get_layer_n(%struct.CustomData* %faceData2, i32 5, i32 %9), !dbg !5798
  %10 = bitcast i8* %call3 to %struct.MTFace*, !dbg !5798
  store %struct.MTFace* %10, %struct.MTFace** %mf, align 8, !dbg !5799
  %11 = load i32, i32* %i.addr, align 4, !dbg !5800
  %12 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5801
  %idx.ext4 = sext i32 %11 to i64, !dbg !5801
  %add.ptr5 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %12, i64 %idx.ext4, !dbg !5801
  store %struct.MTFace* %add.ptr5, %struct.MTFace** %mf, align 8, !dbg !5801
  %13 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5802
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %13, i32 0, i32 0, !dbg !5803
  %arrayidx = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 0, !dbg !5802
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !5802
  %14 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5804
  %uv6 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %14, i32 0, i32 0, !dbg !5805
  %15 = load i32, i32* %c0.addr, align 4, !dbg !5806
  %idxprom = sext i32 %15 to i64, !dbg !5804
  %arrayidx7 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv6, i64 0, i64 %idxprom, !dbg !5804
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx7, i64 0, i64 0, !dbg !5804
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay8), !dbg !5807
  %16 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5808
  %uv9 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %16, i32 0, i32 0, !dbg !5808
  %arrayidx10 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv9, i64 0, i64 1, !dbg !5808
  %arraydecay11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0, !dbg !5808
  %17 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5808
  %uv12 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %17, i32 0, i32 0, !dbg !5808
  %18 = load i32, i32* %c0.addr, align 4, !dbg !5808
  %idxprom13 = sext i32 %18 to i64, !dbg !5808
  %arrayidx14 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv12, i64 0, i64 %idxprom13, !dbg !5808
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 0, !dbg !5808
  %19 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5808
  %uv16 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %19, i32 0, i32 0, !dbg !5808
  %20 = load i32, i32* %c1.addr, align 4, !dbg !5808
  %idxprom17 = sext i32 %20 to i64, !dbg !5808
  %arrayidx18 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv16, i64 0, i64 %idxprom17, !dbg !5808
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx18, i64 0, i64 0, !dbg !5808
  call void @mid_v2_v2v2(float* %arraydecay11, float* %arraydecay15, float* %arraydecay19), !dbg !5808
  %21 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5809
  %uv20 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %21, i32 0, i32 0, !dbg !5809
  %arrayidx21 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv20, i64 0, i64 2, !dbg !5809
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx21, i64 0, i64 0, !dbg !5809
  %22 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5809
  %uv23 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %22, i32 0, i32 0, !dbg !5809
  %23 = load i32, i32* %c1.addr, align 4, !dbg !5809
  %idxprom24 = sext i32 %23 to i64, !dbg !5809
  %arrayidx25 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv23, i64 0, i64 %idxprom24, !dbg !5809
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 0, !dbg !5809
  %24 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5809
  %uv27 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %24, i32 0, i32 0, !dbg !5809
  %25 = load i32, i32* %c2.addr, align 4, !dbg !5809
  %idxprom28 = sext i32 %25 to i64, !dbg !5809
  %arrayidx29 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv27, i64 0, i64 %idxprom28, !dbg !5809
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 0, !dbg !5809
  call void @mid_v2_v2v2(float* %arraydecay22, float* %arraydecay26, float* %arraydecay30), !dbg !5809
  %26 = load %struct.MTFace*, %struct.MTFace** %df1, align 8, !dbg !5810
  %uv31 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %26, i32 0, i32 0, !dbg !5810
  %arrayidx32 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv31, i64 0, i64 3, !dbg !5810
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 0, !dbg !5810
  %27 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5810
  %uv34 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %27, i32 0, i32 0, !dbg !5810
  %28 = load i32, i32* %c0.addr, align 4, !dbg !5810
  %idxprom35 = sext i32 %28 to i64, !dbg !5810
  %arrayidx36 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv34, i64 0, i64 %idxprom35, !dbg !5810
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 0, !dbg !5810
  %29 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5810
  %uv38 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %29, i32 0, i32 0, !dbg !5810
  %30 = load i32, i32* %c2.addr, align 4, !dbg !5810
  %idxprom39 = sext i32 %30 to i64, !dbg !5810
  %arrayidx40 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv38, i64 0, i64 %idxprom39, !dbg !5810
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx40, i64 0, i64 0, !dbg !5810
  call void @mid_v2_v2v2(float* %arraydecay33, float* %arraydecay37, float* %arraydecay41), !dbg !5810
  %31 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5811
  %uv42 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %31, i32 0, i32 0, !dbg !5811
  %arrayidx43 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv42, i64 0, i64 0, !dbg !5811
  %arraydecay44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 0, !dbg !5811
  %32 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5811
  %uv45 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %32, i32 0, i32 0, !dbg !5811
  %33 = load i32, i32* %c0.addr, align 4, !dbg !5811
  %idxprom46 = sext i32 %33 to i64, !dbg !5811
  %arrayidx47 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv45, i64 0, i64 %idxprom46, !dbg !5811
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx47, i64 0, i64 0, !dbg !5811
  %34 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5811
  %uv49 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %34, i32 0, i32 0, !dbg !5811
  %35 = load i32, i32* %c1.addr, align 4, !dbg !5811
  %idxprom50 = sext i32 %35 to i64, !dbg !5811
  %arrayidx51 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv49, i64 0, i64 %idxprom50, !dbg !5811
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx51, i64 0, i64 0, !dbg !5811
  call void @mid_v2_v2v2(float* %arraydecay44, float* %arraydecay48, float* %arraydecay52), !dbg !5811
  %36 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5812
  %uv53 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %36, i32 0, i32 0, !dbg !5813
  %arrayidx54 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv53, i64 0, i64 1, !dbg !5812
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0, !dbg !5812
  %37 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5814
  %uv56 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %37, i32 0, i32 0, !dbg !5815
  %38 = load i32, i32* %c1.addr, align 4, !dbg !5816
  %idxprom57 = sext i32 %38 to i64, !dbg !5814
  %arrayidx58 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv56, i64 0, i64 %idxprom57, !dbg !5814
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 0, !dbg !5814
  call void @copy_v2_v2(float* %arraydecay55, float* %arraydecay59), !dbg !5817
  %39 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5818
  %uv60 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %39, i32 0, i32 0, !dbg !5818
  %arrayidx61 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv60, i64 0, i64 2, !dbg !5818
  %arraydecay62 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx61, i64 0, i64 0, !dbg !5818
  %40 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5818
  %uv63 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %40, i32 0, i32 0, !dbg !5818
  %41 = load i32, i32* %c1.addr, align 4, !dbg !5818
  %idxprom64 = sext i32 %41 to i64, !dbg !5818
  %arrayidx65 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv63, i64 0, i64 %idxprom64, !dbg !5818
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx65, i64 0, i64 0, !dbg !5818
  %42 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5818
  %uv67 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %42, i32 0, i32 0, !dbg !5818
  %43 = load i32, i32* %c2.addr, align 4, !dbg !5818
  %idxprom68 = sext i32 %43 to i64, !dbg !5818
  %arrayidx69 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv67, i64 0, i64 %idxprom68, !dbg !5818
  %arraydecay70 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx69, i64 0, i64 0, !dbg !5818
  call void @mid_v2_v2v2(float* %arraydecay62, float* %arraydecay66, float* %arraydecay70), !dbg !5818
  %44 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5819
  %uv71 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %44, i32 0, i32 0, !dbg !5819
  %arrayidx72 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv71, i64 0, i64 0, !dbg !5819
  %arraydecay73 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx72, i64 0, i64 0, !dbg !5819
  %45 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5819
  %uv74 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %45, i32 0, i32 0, !dbg !5819
  %46 = load i32, i32* %c0.addr, align 4, !dbg !5819
  %idxprom75 = sext i32 %46 to i64, !dbg !5819
  %arrayidx76 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv74, i64 0, i64 %idxprom75, !dbg !5819
  %arraydecay77 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx76, i64 0, i64 0, !dbg !5819
  %47 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5819
  %uv78 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %47, i32 0, i32 0, !dbg !5819
  %48 = load i32, i32* %c2.addr, align 4, !dbg !5819
  %idxprom79 = sext i32 %48 to i64, !dbg !5819
  %arrayidx80 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv78, i64 0, i64 %idxprom79, !dbg !5819
  %arraydecay81 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx80, i64 0, i64 0, !dbg !5819
  call void @mid_v2_v2v2(float* %arraydecay73, float* %arraydecay77, float* %arraydecay81), !dbg !5819
  %49 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5820
  %uv82 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %49, i32 0, i32 0, !dbg !5820
  %arrayidx83 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv82, i64 0, i64 1, !dbg !5820
  %arraydecay84 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx83, i64 0, i64 0, !dbg !5820
  %50 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5820
  %uv85 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %50, i32 0, i32 0, !dbg !5820
  %51 = load i32, i32* %c1.addr, align 4, !dbg !5820
  %idxprom86 = sext i32 %51 to i64, !dbg !5820
  %arrayidx87 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv85, i64 0, i64 %idxprom86, !dbg !5820
  %arraydecay88 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87, i64 0, i64 0, !dbg !5820
  %52 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5820
  %uv89 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %52, i32 0, i32 0, !dbg !5820
  %53 = load i32, i32* %c2.addr, align 4, !dbg !5820
  %idxprom90 = sext i32 %53 to i64, !dbg !5820
  %arrayidx91 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv89, i64 0, i64 %idxprom90, !dbg !5820
  %arraydecay92 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx91, i64 0, i64 0, !dbg !5820
  call void @mid_v2_v2v2(float* %arraydecay84, float* %arraydecay88, float* %arraydecay92), !dbg !5820
  %54 = load %struct.MTFace*, %struct.MTFace** %df2, align 8, !dbg !5821
  %uv93 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %54, i32 0, i32 0, !dbg !5822
  %arrayidx94 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv93, i64 0, i64 2, !dbg !5821
  %arraydecay95 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx94, i64 0, i64 0, !dbg !5821
  %55 = load %struct.MTFace*, %struct.MTFace** %mf, align 8, !dbg !5823
  %uv96 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %55, i32 0, i32 0, !dbg !5824
  %56 = load i32, i32* %c2.addr, align 4, !dbg !5825
  %idxprom97 = sext i32 %56 to i64, !dbg !5823
  %arrayidx98 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv96, i64 0, i64 %idxprom97, !dbg !5823
  %arraydecay99 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx98, i64 0, i64 0, !dbg !5823
  call void @copy_v2_v2(float* %arraydecay95, float* %arraydecay99), !dbg !5826
  br label %for.inc, !dbg !5827

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %l, align 4, !dbg !5828
  %inc = add nsw i32 %57, 1, !dbg !5828
  store i32 %inc, i32* %l, align 4, !dbg !5828
  br label %for.cond, !dbg !5829, !llvm.loop !5830

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5832
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.MFace* @get_dface(%struct.DerivedMesh* %dm, %struct.DerivedMesh* %split, i32 %cur, i32 %i, %struct.MFace* %mf) #0 !dbg !5833 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %split.addr = alloca %struct.DerivedMesh*, align 8
  %cur.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %mf.addr = alloca %struct.MFace*, align 8
  %df = alloca %struct.MFace*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5836, metadata !DIExpression()), !dbg !5837
  store %struct.DerivedMesh* %split, %struct.DerivedMesh** %split.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %split.addr, metadata !5838, metadata !DIExpression()), !dbg !5839
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !5840, metadata !DIExpression()), !dbg !5841
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5842, metadata !DIExpression()), !dbg !5843
  store %struct.MFace* %mf, %struct.MFace** %mf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf.addr, metadata !5844, metadata !DIExpression()), !dbg !5845
  call void @llvm.dbg.declare(metadata %struct.MFace** %df, metadata !5846, metadata !DIExpression()), !dbg !5847
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5848
  %1 = load i32, i32* %cur.addr, align 4, !dbg !5849
  %call = call %struct.MFace* @CDDM_get_tessface(%struct.DerivedMesh* %0, i32 %1), !dbg !5850
  store %struct.MFace* %call, %struct.MFace** %df, align 8, !dbg !5847
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5851
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %split.addr, align 8, !dbg !5852
  %4 = load i32, i32* %i.addr, align 4, !dbg !5853
  %5 = load i32, i32* %cur.addr, align 4, !dbg !5854
  call void @DM_copy_tessface_data(%struct.DerivedMesh* %2, %struct.DerivedMesh* %3, i32 %4, i32 %5, i32 1), !dbg !5855
  %6 = load %struct.MFace*, %struct.MFace** %df, align 8, !dbg !5856
  %7 = load %struct.MFace*, %struct.MFace** %mf.addr, align 8, !dbg !5857
  %8 = bitcast %struct.MFace* %6 to i8*, !dbg !5858
  %9 = bitcast %struct.MFace* %7 to i8*, !dbg !5858
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 20, i1 false), !dbg !5858
  %10 = load %struct.MFace*, %struct.MFace** %df, align 8, !dbg !5859
  ret %struct.MFace* %10, !dbg !5860
}

declare dso_local %struct.MFace* @CDDM_get_tessface(%struct.DerivedMesh*, i32) #2

declare dso_local i32 @test_index_face(%struct.MFace*, %struct.CustomData*, i32, i32) #2

declare dso_local void @BLI_edgehash_free(%struct.EdgeHash*, void (i8*)*) #2

declare dso_local void @CDDM_calc_edges_tessface(%struct.DerivedMesh*) #2

declare dso_local void @CDDM_tessfaces_to_faces(%struct.DerivedMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @edgecut_get(%struct.EdgeHash* %edgehash, i32 %v1, i32 %v2) #0 !dbg !5861 {
entry:
  %edgehash.addr = alloca %struct.EdgeHash*, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  store %struct.EdgeHash* %edgehash, %struct.EdgeHash** %edgehash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EdgeHash** %edgehash.addr, metadata !5864, metadata !DIExpression()), !dbg !5865
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !5866, metadata !DIExpression()), !dbg !5867
  store i32 %v2, i32* %v2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v2.addr, metadata !5868, metadata !DIExpression()), !dbg !5869
  %0 = load %struct.EdgeHash*, %struct.EdgeHash** %edgehash.addr, align 8, !dbg !5870
  %1 = load i32, i32* %v1.addr, align 4, !dbg !5870
  %2 = load i32, i32* %v2.addr, align 4, !dbg !5870
  %call = call i8* @BLI_edgehash_lookup(%struct.EdgeHash* %0, i32 %1, i32 %2), !dbg !5870
  %3 = ptrtoint i8* %call to i64, !dbg !5870
  %conv = trunc i64 %3 to i32, !dbg !5870
  ret i32 %conv, !dbg !5871
}

declare dso_local i8* @BLI_edgehash_lookup(%struct.EdgeHash*, i32, i32) #2

declare dso_local i8* @CustomData_get_layer_n(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !5872 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5873, metadata !DIExpression()), !dbg !5874
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5875, metadata !DIExpression()), !dbg !5876
  %0 = load float*, float** %a.addr, align 8, !dbg !5877
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5877
  %1 = load float, float* %arrayidx, align 4, !dbg !5877
  %2 = load float*, float** %r.addr, align 8, !dbg !5878
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5878
  store float %1, float* %arrayidx1, align 4, !dbg !5879
  %3 = load float*, float** %a.addr, align 8, !dbg !5880
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5880
  %4 = load float, float* %arrayidx2, align 4, !dbg !5880
  %5 = load float*, float** %r.addr, align 8, !dbg !5881
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5881
  store float %4, float* %arrayidx3, align 4, !dbg !5882
  ret void, !dbg !5883
}

declare dso_local void @mid_v2_v2v2(float*, float*, float*) #2

declare dso_local void @DM_copy_tessface_data(%struct.DerivedMesh*, %struct.DerivedMesh*, i32, i32, i32) #2

declare dso_local float @BKE_scene_frame_get(%struct.Scene*) #2

declare dso_local i8* @CustomData_get_layer_named(%struct.CustomData*, i32, i8*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData*) #2

declare dso_local void @psys_get_birth_coordinates(%struct.ParticleSimulationData*, %struct.ParticleData*, %struct.ParticleKey*, float, float) #2

declare dso_local i32 @psys_get_particle_state(%struct.ParticleSimulationData*, i32, %struct.ParticleKey*, i32) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !5884 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5885, metadata !DIExpression()), !dbg !5886
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5887, metadata !DIExpression()), !dbg !5888
  %0 = load float*, float** %a.addr, align 8, !dbg !5889
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5889
  %1 = load float, float* %arrayidx, align 4, !dbg !5889
  %2 = load float*, float** %r.addr, align 8, !dbg !5890
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5890
  %3 = load float, float* %arrayidx1, align 4, !dbg !5891
  %sub = fsub float %3, %1, !dbg !5891
  store float %sub, float* %arrayidx1, align 4, !dbg !5891
  %4 = load float*, float** %a.addr, align 8, !dbg !5892
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5892
  %5 = load float, float* %arrayidx2, align 4, !dbg !5892
  %6 = load float*, float** %r.addr, align 8, !dbg !5893
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5893
  %7 = load float, float* %arrayidx3, align 4, !dbg !5894
  %sub4 = fsub float %7, %5, !dbg !5894
  store float %sub4, float* %arrayidx3, align 4, !dbg !5894
  %8 = load float*, float** %a.addr, align 8, !dbg !5895
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5895
  %9 = load float, float* %arrayidx5, align 4, !dbg !5895
  %10 = load float*, float** %r.addr, align 8, !dbg !5896
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5896
  %11 = load float, float* %arrayidx6, align 4, !dbg !5897
  %sub7 = fsub float %11, %9, !dbg !5897
  store float %sub7, float* %arrayidx6, align 4, !dbg !5897
  ret void, !dbg !5898
}

declare dso_local void @sub_qt_qtqt(float*, float*, float*) #2

declare dso_local void @mul_qt_v3(float*, float*) #2

declare dso_local void @end_latt_deform(%struct.LatticeDeformData*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2482, !2483, !2484}
!llvm.ident = !{!2485}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_Explode", scope: !2, file: !3, line: 1044, type: !2386, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !175, globals: !2380, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_explode.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !66, !74, !126, !170}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 674, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "eParticleSystemFlag_Pars", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "eParticleSystemFlag_psys_updated", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "eParticleSystemFlag_file_loaded", value: 4, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 699, baseType: !7, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73}
!68 = !DIEnumerator(name: "eExplodeFlag_CalcFaces", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "eExplodeFlag_PaSize", value: 2, isUnsigned: true)
!70 = !DIEnumerator(name: "eExplodeFlag_EdgeCut", value: 4, isUnsigned: true)
!71 = !DIEnumerator(name: "eExplodeFlag_Unborn", value: 8, isUnsigned: true)
!72 = !DIEnumerator(name: "eExplodeFlag_Alive", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "eExplodeFlag_Dead", value: 32, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !61, line: 35, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125}
!76 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!83 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!84 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!85 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!86 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!87 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!88 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!89 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!90 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!91 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!92 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!93 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!94 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!95 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!96 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!97 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!98 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!99 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!100 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!101 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!102 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!103 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!104 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!105 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!106 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!107 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!108 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!109 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!110 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!111 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!112 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!118 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!119 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!120 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!121 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!122 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!123 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!124 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!125 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!126 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !127, line: 76, baseType: !7, size: 32, elements: !128)
!127 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169}
!129 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!144 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!146 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!147 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!148 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!149 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!150 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!151 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!152 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!153 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!154 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!155 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!156 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!157 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!158 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!159 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!160 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!161 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!162 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!163 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!164 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!165 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!166 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!167 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!168 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!169 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !171, line: 341, baseType: !7, size: 32, elements: !172)
!171 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !174}
!173 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!174 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!175 = !{!176, !208, !1741, !2369, !188, !2372}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExplodeModifierData", file: !61, line: 715, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExplodeModifierData", file: !61, line: 708, size: 1536, elements: !179)
!179 = !{!180, !1736, !1737, !1738, !1739, !1740}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !178, file: !61, line: 709, baseType: !181, size: 896)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !183)
!183 = !{!184, !186, !187, !189, !190, !191, !192, !197, !1735}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !61, line: 100, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !61, line: 100, baseType: !185, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !182, file: !61, line: 102, baseType: !188, size: 32, offset: 128)
!188 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !182, file: !61, line: 102, baseType: !188, size: 32, offset: 160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !182, file: !61, line: 103, baseType: !188, size: 32, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !182, file: !61, line: 103, baseType: !188, size: 32, offset: 224)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !182, file: !61, line: 104, baseType: !193, size: 512, offset: 256)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 512, elements: !195)
!194 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!195 = !{!196}
!196 = !DISubrange(count: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !182, file: !61, line: 107, baseType: !198, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !200, line: 1216, size: 39680, elements: !201)
!200 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !269, !272, !1046, !1049, !1050, !1051, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1080, !1083, !1307, !1310, !1609, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1631, !1632, !1633, !1634, !1635, !1643, !1709, !1716, !1717, !1724, !1727, !1728, !1729, !1730, !1731, !1732}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !199, file: !200, line: 1217, baseType: !203, size: 960)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !204, line: 130, baseType: !205)
!204 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !204, line: 117, size: 960, elements: !206)
!206 = !{!207, !209, !210, !212, !231, !235, !237, !238, !239, !240}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !204, line: 118, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !205, file: !204, line: 118, baseType: !208, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !205, file: !204, line: 119, baseType: !211, size: 64, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !205, file: !204, line: 120, baseType: !213, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !204, line: 136, size: 17600, elements: !215)
!215 = !{!216, !217, !219, !222, !226, !227, !228}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !214, file: !204, line: 137, baseType: !203, size: 960)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !214, file: !204, line: 138, baseType: !218, size: 64, offset: 960)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !214, file: !204, line: 139, baseType: !220, size: 64, offset: 1024)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !204, line: 43, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !204, line: 140, baseType: !223, size: 8192, offset: 1088)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 8192, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 1024)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !214, file: !204, line: 141, baseType: !223, size: 8192, offset: 9280)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !214, file: !204, line: 148, baseType: !213, size: 64, offset: 17472)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !214, file: !204, line: 150, baseType: !229, size: 64, offset: 17536)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !204, line: 45, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !205, file: !204, line: 121, baseType: !232, size: 528, offset: 256)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 528, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 66)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !204, line: 126, baseType: !236, size: 16, offset: 784)
!236 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !205, file: !204, line: 127, baseType: !188, size: 32, offset: 800)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !205, file: !204, line: 128, baseType: !188, size: 32, offset: 832)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !205, file: !204, line: 128, baseType: !188, size: 32, offset: 864)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !205, file: !204, line: 129, baseType: !241, size: 64, offset: 896)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !204, line: 75, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !204, line: 62, size: 1024, elements: !244)
!244 = !{!245, !247, !248, !249, !250, !251, !252, !253, !267, !268}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !204, line: 63, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !243, file: !204, line: 63, baseType: !246, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !243, file: !204, line: 64, baseType: !194, size: 8, offset: 128)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !243, file: !204, line: 64, baseType: !194, size: 8, offset: 136)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !243, file: !204, line: 65, baseType: !236, size: 16, offset: 144)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !204, line: 66, baseType: !193, size: 512, offset: 160)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !243, file: !204, line: 67, baseType: !188, size: 32, offset: 672)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !204, line: 69, baseType: !254, size: 256, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !204, line: 60, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !204, line: 48, size: 256, elements: !256)
!256 = !{!257, !258, !265, !266}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !255, file: !204, line: 49, baseType: !208, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !255, file: !204, line: 58, baseType: !259, size: 128, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !260, line: 71, baseType: !261)
!260 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !260, line: 69, size: 128, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !261, file: !260, line: 70, baseType: !208, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !261, file: !260, line: 70, baseType: !208, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !255, file: !204, line: 59, baseType: !188, size: 32, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !255, file: !204, line: 59, baseType: !188, size: 32, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !243, file: !204, line: 70, baseType: !188, size: 32, offset: 960)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !243, file: !204, line: 74, baseType: !188, size: 32, offset: 992)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !199, file: !200, line: 1218, baseType: !270, size: 64, offset: 960)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !200, line: 58, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !199, file: !200, line: 1220, baseType: !273, size: 64, offset: 1024)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !275, line: 115, size: 11392, elements: !276)
!275 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !278, !279, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !297, !309, !323, !324, !367, !368, !371, !372, !388, !389, !390, !391, !392, !393, !394, !398, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !414, !415, !416, !417, !418, !419, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !479, !480, !481, !482, !483, !484, !485, !486, !487, !490, !493, !497, !498, !499, !500, !501, !504, !507, !993, !994, !1000, !1001, !1002, !1003, !1004, !1005, !1007, !1010, !1013, !1015, !1034, !1035}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !274, file: !275, line: 116, baseType: !203, size: 960)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !274, file: !275, line: 117, baseType: !270, size: 64, offset: 960)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !274, file: !275, line: 119, baseType: !280, size: 64, offset: 1024)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !275, line: 57, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !275, line: 121, baseType: !236, size: 16, offset: 1088)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !274, file: !275, line: 121, baseType: !236, size: 16, offset: 1104)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !274, file: !275, line: 122, baseType: !188, size: 32, offset: 1120)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !274, file: !275, line: 122, baseType: !188, size: 32, offset: 1152)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !274, file: !275, line: 122, baseType: !188, size: 32, offset: 1184)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !274, file: !275, line: 123, baseType: !193, size: 512, offset: 1216)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !274, file: !275, line: 124, baseType: !273, size: 64, offset: 1728)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !274, file: !275, line: 124, baseType: !273, size: 64, offset: 1792)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !274, file: !275, line: 127, baseType: !273, size: 64, offset: 1856)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !274, file: !275, line: 127, baseType: !273, size: 64, offset: 1920)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !274, file: !275, line: 127, baseType: !273, size: 64, offset: 1984)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !274, file: !275, line: 128, baseType: !294, size: 64, offset: 2048)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !296, line: 46, flags: DIFlagFwdDecl)
!296 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !274, file: !275, line: 130, baseType: !298, size: 64, offset: 2112)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !275, line: 97, size: 832, elements: !300)
!300 = !{!301, !307, !308}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !299, file: !275, line: 98, baseType: !302, size: 768)
!302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 768, elements: !304)
!303 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!304 = !{!305, !306}
!305 = !DISubrange(count: 8)
!306 = !DISubrange(count: 3)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !299, file: !275, line: 99, baseType: !188, size: 32, offset: 768)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !299, file: !275, line: 99, baseType: !188, size: 32, offset: 800)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !274, file: !275, line: 131, baseType: !310, size: 64, offset: 2176)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !312, line: 486, size: 1600, elements: !313)
!312 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !{!314, !315, !316, !317, !318, !319, !320, !321, !322}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !311, file: !312, line: 487, baseType: !203, size: 960)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !311, file: !312, line: 489, baseType: !259, size: 128, offset: 960)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !311, file: !312, line: 490, baseType: !259, size: 128, offset: 1088)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !311, file: !312, line: 491, baseType: !259, size: 128, offset: 1216)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !311, file: !312, line: 492, baseType: !259, size: 128, offset: 1344)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !312, line: 494, baseType: !188, size: 32, offset: 1472)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !311, file: !312, line: 495, baseType: !188, size: 32, offset: 1504)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !311, file: !312, line: 497, baseType: !188, size: 32, offset: 1536)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !311, file: !312, line: 498, baseType: !188, size: 32, offset: 1568)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !274, file: !275, line: 132, baseType: !310, size: 64, offset: 2240)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !274, file: !275, line: 133, baseType: !325, size: 64, offset: 2304)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !312, line: 334, size: 1728, elements: !327)
!327 = !{!328, !329, !332, !333, !334, !335, !336, !337, !340, !341, !342, !343, !344, !345, !346, !366}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !326, file: !312, line: 335, baseType: !259, size: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !326, file: !312, line: 336, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !312, line: 47, flags: DIFlagFwdDecl)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !312, line: 338, baseType: !236, size: 16, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !326, file: !312, line: 338, baseType: !236, size: 16, offset: 208)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !326, file: !312, line: 339, baseType: !7, size: 32, offset: 224)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !326, file: !312, line: 340, baseType: !188, size: 32, offset: 256)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !326, file: !312, line: 342, baseType: !303, size: 32, offset: 288)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !326, file: !312, line: 343, baseType: !338, size: 96, offset: 320)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 96, elements: !339)
!339 = !{!306}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !326, file: !312, line: 344, baseType: !338, size: 96, offset: 416)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !326, file: !312, line: 347, baseType: !259, size: 128, offset: 512)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !326, file: !312, line: 349, baseType: !188, size: 32, offset: 640)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !326, file: !312, line: 350, baseType: !188, size: 32, offset: 672)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !326, file: !312, line: 351, baseType: !208, size: 64, offset: 704)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !326, file: !312, line: 352, baseType: !208, size: 64, offset: 768)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !326, file: !312, line: 354, baseType: !347, size: 384, offset: 832)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !312, line: 116, baseType: !348)
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !312, line: 94, size: 384, elements: !349)
!349 = !{!350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !348, file: !312, line: 96, baseType: !188, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !348, file: !312, line: 96, baseType: !188, size: 32, offset: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !348, file: !312, line: 97, baseType: !188, size: 32, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !348, file: !312, line: 97, baseType: !188, size: 32, offset: 96)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !348, file: !312, line: 99, baseType: !236, size: 16, offset: 128)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !348, file: !312, line: 100, baseType: !236, size: 16, offset: 144)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !348, file: !312, line: 102, baseType: !236, size: 16, offset: 160)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !348, file: !312, line: 105, baseType: !236, size: 16, offset: 176)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !348, file: !312, line: 108, baseType: !236, size: 16, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !348, file: !312, line: 109, baseType: !236, size: 16, offset: 208)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !348, file: !312, line: 111, baseType: !236, size: 16, offset: 224)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !348, file: !312, line: 112, baseType: !236, size: 16, offset: 240)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !348, file: !312, line: 114, baseType: !188, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !348, file: !312, line: 114, baseType: !188, size: 32, offset: 288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !348, file: !312, line: 115, baseType: !188, size: 32, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !348, file: !312, line: 115, baseType: !188, size: 32, offset: 352)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !326, file: !312, line: 355, baseType: !193, size: 512, offset: 1216)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !275, line: 134, baseType: !208, size: 64, offset: 2368)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !274, file: !275, line: 136, baseType: !369, size: 64, offset: 2432)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !200, line: 61, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !274, file: !275, line: 138, baseType: !347, size: 384, offset: 2496)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !274, file: !275, line: 139, baseType: !373, size: 64, offset: 2880)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !312, line: 80, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !312, line: 72, size: 192, elements: !376)
!376 = !{!377, !384, !385, !386, !387}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !375, file: !312, line: 73, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !312, line: 59, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !312, line: 56, size: 128, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !380, file: !312, line: 57, baseType: !338, size: 96)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !380, file: !312, line: 58, baseType: !188, size: 32, offset: 96)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !375, file: !312, line: 74, baseType: !188, size: 32, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !375, file: !312, line: 76, baseType: !188, size: 32, offset: 96)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !375, file: !312, line: 77, baseType: !188, size: 32, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !375, file: !312, line: 79, baseType: !188, size: 32, offset: 160)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !274, file: !275, line: 141, baseType: !259, size: 128, offset: 2944)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !274, file: !275, line: 142, baseType: !259, size: 128, offset: 3072)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !274, file: !275, line: 143, baseType: !259, size: 128, offset: 3200)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !274, file: !275, line: 144, baseType: !259, size: 128, offset: 3328)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !274, file: !275, line: 146, baseType: !188, size: 32, offset: 3456)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !274, file: !275, line: 147, baseType: !188, size: 32, offset: 3488)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !274, file: !275, line: 150, baseType: !395, size: 64, offset: 3520)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !200, line: 179, flags: DIFlagFwdDecl)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !274, file: !275, line: 151, baseType: !399, size: 64, offset: 3584)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !274, file: !275, line: 152, baseType: !188, size: 32, offset: 3648)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !274, file: !275, line: 153, baseType: !188, size: 32, offset: 3680)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !274, file: !275, line: 156, baseType: !338, size: 96, offset: 3712)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !274, file: !275, line: 156, baseType: !338, size: 96, offset: 3808)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !274, file: !275, line: 156, baseType: !338, size: 96, offset: 3904)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !274, file: !275, line: 157, baseType: !338, size: 96, offset: 4000)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !274, file: !275, line: 158, baseType: !338, size: 96, offset: 4096)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !274, file: !275, line: 159, baseType: !338, size: 96, offset: 4192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !274, file: !275, line: 160, baseType: !338, size: 96, offset: 4288)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !274, file: !275, line: 160, baseType: !338, size: 96, offset: 4384)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !274, file: !275, line: 161, baseType: !411, size: 128, offset: 4480)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 128, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 4)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !274, file: !275, line: 161, baseType: !411, size: 128, offset: 4608)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !274, file: !275, line: 162, baseType: !338, size: 96, offset: 4736)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !274, file: !275, line: 162, baseType: !338, size: 96, offset: 4832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !274, file: !275, line: 163, baseType: !303, size: 32, offset: 4928)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !274, file: !275, line: 163, baseType: !303, size: 32, offset: 4960)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !274, file: !275, line: 164, baseType: !420, size: 512, offset: 4992)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 512, elements: !421)
!421 = !{!413, !413}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !274, file: !275, line: 165, baseType: !420, size: 512, offset: 5504)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !274, file: !275, line: 166, baseType: !420, size: 512, offset: 6016)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !274, file: !275, line: 167, baseType: !420, size: 512, offset: 6528)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !274, file: !275, line: 176, baseType: !420, size: 512, offset: 7040)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !274, file: !275, line: 178, baseType: !7, size: 32, offset: 7552)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !274, file: !275, line: 180, baseType: !236, size: 16, offset: 7584)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !274, file: !275, line: 181, baseType: !236, size: 16, offset: 7600)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !274, file: !275, line: 183, baseType: !236, size: 16, offset: 7616)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !274, file: !275, line: 183, baseType: !236, size: 16, offset: 7632)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !274, file: !275, line: 184, baseType: !236, size: 16, offset: 7648)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !274, file: !275, line: 184, baseType: !236, size: 16, offset: 7664)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !274, file: !275, line: 185, baseType: !236, size: 16, offset: 7680)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !274, file: !275, line: 186, baseType: !236, size: 16, offset: 7696)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !274, file: !275, line: 187, baseType: !236, size: 16, offset: 7712)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !274, file: !275, line: 188, baseType: !194, size: 8, offset: 7728)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !274, file: !275, line: 189, baseType: !194, size: 8, offset: 7736)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !274, file: !275, line: 192, baseType: !188, size: 32, offset: 7744)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !274, file: !275, line: 192, baseType: !188, size: 32, offset: 7776)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !274, file: !275, line: 192, baseType: !188, size: 32, offset: 7808)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !274, file: !275, line: 192, baseType: !188, size: 32, offset: 7840)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !274, file: !275, line: 194, baseType: !188, size: 32, offset: 7872)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !274, file: !275, line: 202, baseType: !303, size: 32, offset: 7904)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !274, file: !275, line: 202, baseType: !303, size: 32, offset: 7936)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !274, file: !275, line: 202, baseType: !303, size: 32, offset: 7968)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !274, file: !275, line: 211, baseType: !303, size: 32, offset: 8000)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !274, file: !275, line: 212, baseType: !303, size: 32, offset: 8032)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !274, file: !275, line: 213, baseType: !303, size: 32, offset: 8064)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !274, file: !275, line: 214, baseType: !303, size: 32, offset: 8096)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !274, file: !275, line: 215, baseType: !303, size: 32, offset: 8128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !274, file: !275, line: 216, baseType: !303, size: 32, offset: 8160)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !274, file: !275, line: 219, baseType: !303, size: 32, offset: 8192)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !274, file: !275, line: 220, baseType: !303, size: 32, offset: 8224)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !274, file: !275, line: 221, baseType: !303, size: 32, offset: 8256)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !274, file: !275, line: 224, baseType: !456, size: 16, offset: 8288)
!456 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !274, file: !275, line: 224, baseType: !456, size: 16, offset: 8304)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !274, file: !275, line: 226, baseType: !236, size: 16, offset: 8320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !274, file: !275, line: 228, baseType: !194, size: 8, offset: 8336)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !274, file: !275, line: 229, baseType: !194, size: 8, offset: 8344)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !274, file: !275, line: 231, baseType: !236, size: 16, offset: 8352)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !274, file: !275, line: 232, baseType: !194, size: 8, offset: 8368)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !274, file: !275, line: 233, baseType: !194, size: 8, offset: 8376)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !274, file: !275, line: 234, baseType: !303, size: 32, offset: 8384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !274, file: !275, line: 235, baseType: !303, size: 32, offset: 8416)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !274, file: !275, line: 237, baseType: !259, size: 128, offset: 8448)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !274, file: !275, line: 238, baseType: !259, size: 128, offset: 8576)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !274, file: !275, line: 239, baseType: !259, size: 128, offset: 8704)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !274, file: !275, line: 240, baseType: !259, size: 128, offset: 8832)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !274, file: !275, line: 242, baseType: !303, size: 32, offset: 8960)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !274, file: !275, line: 244, baseType: !236, size: 16, offset: 8992)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !274, file: !275, line: 245, baseType: !456, size: 16, offset: 9008)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !274, file: !275, line: 246, baseType: !411, size: 128, offset: 9024)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !274, file: !275, line: 248, baseType: !188, size: 32, offset: 9152)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !274, file: !275, line: 249, baseType: !188, size: 32, offset: 9184)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !274, file: !275, line: 251, baseType: !477, size: 64, offset: 9216)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !275, line: 251, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !274, file: !275, line: 253, baseType: !194, size: 8, offset: 9280)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !274, file: !275, line: 254, baseType: !194, size: 8, offset: 9288)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !274, file: !275, line: 255, baseType: !236, size: 16, offset: 9296)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !274, file: !275, line: 256, baseType: !338, size: 96, offset: 9312)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !274, file: !275, line: 258, baseType: !259, size: 128, offset: 9408)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !274, file: !275, line: 259, baseType: !259, size: 128, offset: 9536)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !274, file: !275, line: 260, baseType: !259, size: 128, offset: 9664)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !274, file: !275, line: 261, baseType: !259, size: 128, offset: 9792)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !274, file: !275, line: 263, baseType: !488, size: 64, offset: 9920)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !275, line: 52, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !274, file: !275, line: 264, baseType: !491, size: 64, offset: 9984)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !275, line: 53, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !274, file: !275, line: 265, baseType: !494, size: 64, offset: 10048)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !496, line: 43, flags: DIFlagFwdDecl)
!496 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !274, file: !275, line: 267, baseType: !194, size: 8, offset: 10112)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !274, file: !275, line: 268, baseType: !194, size: 8, offset: 10120)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !274, file: !275, line: 269, baseType: !236, size: 16, offset: 10128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !274, file: !275, line: 270, baseType: !303, size: 32, offset: 10144)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !274, file: !275, line: 272, baseType: !502, size: 64, offset: 10176)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !275, line: 54, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !274, file: !275, line: 275, baseType: !505, size: 64, offset: 10240)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !275, line: 275, flags: DIFlagFwdDecl)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !274, file: !275, line: 277, baseType: !508, size: 64, offset: 10304)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !510)
!510 = !{!511, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !562, !565, !567, !568, !570, !571, !572, !573, !579, !584, !585, !589, !590, !591, !592, !593, !605, !617, !631, !635, !639, !643, !652, !664, !668, !672, !676, !680, !684, !685, !686, !687, !688, !689, !693, !694, !695, !696, !700, !701, !702, !703, !704, !709, !710, !711, !712, !713, !717, !718, !719, !720, !721, !728, !739, !744, !750, !760, !766, !777, !784, !791, !795, !800, !804, !809, !810, !811, !818, !824, !825, !826, !831, !832, !841, !950, !954, !962, !966, !970, !974, !982, !992}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !509, file: !28, line: 180, baseType: !512, size: 1600)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !127, line: 73, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !127, line: 64, size: 1600, elements: !514)
!514 = !{!515, !530, !534, !535, !536, !537, !540}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !513, file: !127, line: 65, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !127, line: 53, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !127, line: 42, size: 832, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !518, file: !127, line: 43, baseType: !188, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !518, file: !127, line: 44, baseType: !188, size: 32, offset: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !518, file: !127, line: 45, baseType: !188, size: 32, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !518, file: !127, line: 46, baseType: !188, size: 32, offset: 96)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !518, file: !127, line: 47, baseType: !188, size: 32, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !518, file: !127, line: 48, baseType: !188, size: 32, offset: 160)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !518, file: !127, line: 49, baseType: !188, size: 32, offset: 192)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !518, file: !127, line: 50, baseType: !188, size: 32, offset: 224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !518, file: !127, line: 51, baseType: !193, size: 512, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !518, file: !127, line: 52, baseType: !208, size: 64, offset: 768)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !513, file: !127, line: 66, baseType: !531, size: 1312, offset: 64)
!531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 1312, elements: !532)
!532 = !{!533}
!533 = !DISubrange(count: 41)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !513, file: !127, line: 69, baseType: !188, size: 32, offset: 1376)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !513, file: !127, line: 69, baseType: !188, size: 32, offset: 1408)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !513, file: !127, line: 70, baseType: !188, size: 32, offset: 1440)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !513, file: !127, line: 71, baseType: !538, size: 64, offset: 1472)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !127, line: 71, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !513, file: !127, line: 72, baseType: !541, size: 64, offset: 1536)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !127, line: 59, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !127, line: 57, size: 8192, elements: !544)
!544 = !{!545}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !543, file: !127, line: 58, baseType: !223, size: 8192)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !509, file: !28, line: 180, baseType: !512, size: 1600, offset: 1600)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !509, file: !28, line: 180, baseType: !512, size: 1600, offset: 3200)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !509, file: !28, line: 180, baseType: !512, size: 1600, offset: 4800)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !509, file: !28, line: 180, baseType: !512, size: 1600, offset: 6400)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !509, file: !28, line: 181, baseType: !188, size: 32, offset: 8000)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !509, file: !28, line: 181, baseType: !188, size: 32, offset: 8032)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !509, file: !28, line: 181, baseType: !188, size: 32, offset: 8064)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !509, file: !28, line: 181, baseType: !188, size: 32, offset: 8096)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !509, file: !28, line: 181, baseType: !188, size: 32, offset: 8128)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !509, file: !28, line: 182, baseType: !188, size: 32, offset: 8160)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !509, file: !28, line: 183, baseType: !188, size: 32, offset: 8192)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !509, file: !28, line: 184, baseType: !558, size: 64, offset: 8256)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !559, line: 124, baseType: !560)
!559 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !559, line: 124, flags: DIFlagFwdDecl)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !509, file: !28, line: 185, baseType: !563, size: 64, offset: 8320)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !509, file: !28, line: 186, baseType: !566, size: 32, offset: 8384)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !509, file: !28, line: 187, baseType: !303, size: 32, offset: 8416)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !509, file: !28, line: 188, baseType: !569, size: 32, offset: 8448)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !509, file: !28, line: 189, baseType: !188, size: 32, offset: 8480)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !509, file: !28, line: 190, baseType: !395, size: 64, offset: 8512)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !509, file: !28, line: 193, baseType: !194, size: 8, offset: 8576)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !509, file: !28, line: 196, baseType: !574, size: 64, offset: 8640)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !509)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !509, file: !28, line: 199, baseType: !580, size: 64, offset: 8704)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !577, !583}
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !509, file: !28, line: 202, baseType: !574, size: 64, offset: 8768)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !509, file: !28, line: 207, baseType: !586, size: 64, offset: 8832)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!188, !577}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !509, file: !28, line: 208, baseType: !586, size: 64, offset: 8896)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !509, file: !28, line: 209, baseType: !586, size: 64, offset: 8960)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !509, file: !28, line: 210, baseType: !586, size: 64, offset: 9024)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !509, file: !28, line: 211, baseType: !586, size: 64, offset: 9088)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !509, file: !28, line: 218, baseType: !594, size: 64, offset: 9152)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !577, !188, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !171, line: 65, size: 160, elements: !599)
!599 = !{!600, !601, !603, !604}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !598, file: !171, line: 66, baseType: !338, size: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !598, file: !171, line: 67, baseType: !602, size: 48, offset: 96)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 48, elements: !339)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !171, line: 68, baseType: !194, size: 8, offset: 144)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !598, file: !171, line: 68, baseType: !194, size: 8, offset: 152)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !509, file: !28, line: 219, baseType: !606, size: 64, offset: 9216)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !577, !188, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !171, line: 48, size: 96, elements: !611)
!611 = !{!612, !613, !614, !615, !616}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !610, file: !171, line: 49, baseType: !7, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !610, file: !171, line: 49, baseType: !7, size: 32, offset: 32)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !610, file: !171, line: 50, baseType: !194, size: 8, offset: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !610, file: !171, line: 50, baseType: !194, size: 8, offset: 72)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !610, file: !171, line: 51, baseType: !236, size: 16, offset: 80)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !509, file: !28, line: 220, baseType: !618, size: 64, offset: 9280)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !577, !188, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !171, line: 42, size: 160, elements: !623)
!623 = !{!624, !625, !626, !627, !628, !629, !630}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !622, file: !171, line: 43, baseType: !7, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !622, file: !171, line: 43, baseType: !7, size: 32, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !622, file: !171, line: 43, baseType: !7, size: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !622, file: !171, line: 43, baseType: !7, size: 32, offset: 96)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !622, file: !171, line: 44, baseType: !236, size: 16, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !622, file: !171, line: 45, baseType: !194, size: 8, offset: 144)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !622, file: !171, line: 45, baseType: !194, size: 8, offset: 152)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !509, file: !28, line: 227, baseType: !632, size: 64, offset: 9344)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!597, !577}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !509, file: !28, line: 228, baseType: !636, size: 64, offset: 9408)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!609, !577}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !509, file: !28, line: 229, baseType: !640, size: 64, offset: 9472)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!621, !577}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !509, file: !28, line: 230, baseType: !644, size: 64, offset: 9536)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !577}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !171, line: 88, size: 64, elements: !649)
!649 = !{!650, !651}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !648, file: !171, line: 89, baseType: !7, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !648, file: !171, line: 90, baseType: !7, size: 32, offset: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !509, file: !28, line: 231, baseType: !653, size: 64, offset: 9600)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !577}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !171, line: 79, size: 96, elements: !658)
!658 = !{!659, !660, !661, !662, !663}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !657, file: !171, line: 81, baseType: !188, size: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !657, file: !171, line: 82, baseType: !188, size: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !657, file: !171, line: 83, baseType: !236, size: 16, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !657, file: !171, line: 84, baseType: !194, size: 8, offset: 80)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !657, file: !171, line: 84, baseType: !194, size: 8, offset: 88)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !509, file: !28, line: 236, baseType: !665, size: 64, offset: 9664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !577, !597}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !509, file: !28, line: 237, baseType: !669, size: 64, offset: 9728)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !577, !609}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !509, file: !28, line: 238, baseType: !673, size: 64, offset: 9792)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !577, !621}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !509, file: !28, line: 239, baseType: !677, size: 64, offset: 9856)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !577, !647}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !509, file: !28, line: 240, baseType: !681, size: 64, offset: 9920)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !577, !656}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !509, file: !28, line: 245, baseType: !632, size: 64, offset: 9984)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !509, file: !28, line: 246, baseType: !636, size: 64, offset: 10048)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !509, file: !28, line: 247, baseType: !640, size: 64, offset: 10112)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !509, file: !28, line: 248, baseType: !644, size: 64, offset: 10176)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !509, file: !28, line: 249, baseType: !653, size: 64, offset: 10240)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !509, file: !28, line: 255, baseType: !690, size: 64, offset: 10304)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!208, !577, !188, !188}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !509, file: !28, line: 256, baseType: !690, size: 64, offset: 10368)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !509, file: !28, line: 257, baseType: !690, size: 64, offset: 10432)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !509, file: !28, line: 258, baseType: !690, size: 64, offset: 10496)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !509, file: !28, line: 264, baseType: !697, size: 64, offset: 10560)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!208, !577, !188}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !509, file: !28, line: 265, baseType: !697, size: 64, offset: 10624)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !509, file: !28, line: 266, baseType: !697, size: 64, offset: 10688)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !509, file: !28, line: 267, baseType: !697, size: 64, offset: 10752)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !509, file: !28, line: 268, baseType: !697, size: 64, offset: 10816)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !509, file: !28, line: 272, baseType: !705, size: 64, offset: 10880)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!708, !577}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !509, file: !28, line: 273, baseType: !705, size: 64, offset: 10944)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !509, file: !28, line: 274, baseType: !705, size: 64, offset: 11008)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !509, file: !28, line: 275, baseType: !705, size: 64, offset: 11072)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !509, file: !28, line: 276, baseType: !705, size: 64, offset: 11136)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !509, file: !28, line: 279, baseType: !714, size: 64, offset: 11200)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !577, !188, !708, !188}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !509, file: !28, line: 280, baseType: !714, size: 64, offset: 11264)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !509, file: !28, line: 281, baseType: !714, size: 64, offset: 11328)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !509, file: !28, line: 284, baseType: !586, size: 64, offset: 11392)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !509, file: !28, line: 285, baseType: !586, size: 64, offset: 11456)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !509, file: !28, line: 286, baseType: !722, size: 64, offset: 11520)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !577}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !509, file: !28, line: 287, baseType: !729, size: 64, offset: 11584)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !577}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !735)
!735 = !{!736, !738}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !734, file: !28, line: 118, baseType: !737, size: 128)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !412)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !734, file: !28, line: 119, baseType: !737, size: 128, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !509, file: !28, line: 288, baseType: !740, size: 64, offset: 11648)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !577}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !509, file: !28, line: 289, baseType: !745, size: 64, offset: 11712)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !577, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !509, file: !28, line: 290, baseType: !751, size: 64, offset: 11776)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !577}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !756)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !757)
!757 = !{!758, !759}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !756, file: !28, line: 124, baseType: !236, size: 16)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !756, file: !28, line: 125, baseType: !194, size: 8, offset: 16)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !509, file: !28, line: 291, baseType: !761, size: 64, offset: 11840)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !577}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !509, file: !28, line: 299, baseType: !767, size: 64, offset: 11904)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !577, !770, !208, !776}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !208, !188, !773, !773, !774}
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !509, file: !28, line: 309, baseType: !778, size: 64, offset: 11968)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !577, !781, !208}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{null, !208, !188, !773, !773}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !509, file: !28, line: 317, baseType: !785, size: 64, offset: 12032)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !577, !788, !208, !776}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !208, !188, !188, !773, !773}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !509, file: !28, line: 327, baseType: !792, size: 64, offset: 12096)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !577, !781, !208, !776}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !509, file: !28, line: 337, baseType: !796, size: 64, offset: 12160)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !577, !799, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !509, file: !28, line: 344, baseType: !801, size: 64, offset: 12224)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !577, !188, !799}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !509, file: !28, line: 347, baseType: !805, size: 64, offset: 12288)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !577, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !509, file: !28, line: 350, baseType: !801, size: 64, offset: 12352)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !509, file: !28, line: 351, baseType: !801, size: 64, offset: 12416)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !509, file: !28, line: 355, baseType: !812, size: 64, offset: 12480)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !273, !577}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !509, file: !28, line: 359, baseType: !819, size: 64, offset: 12544)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !273, !577}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !509, file: !28, line: 364, baseType: !574, size: 64, offset: 12608)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !509, file: !28, line: 367, baseType: !574, size: 64, offset: 12672)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !509, file: !28, line: 373, baseType: !827, size: 64, offset: 12736)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !577, !830, !830}
!830 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !509, file: !28, line: 376, baseType: !574, size: 64, offset: 12800)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !509, file: !28, line: 385, baseType: !833, size: 64, offset: 12864)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !577, !836, !830, !837}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!188, !188, !208}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !509, file: !28, line: 391, baseType: !842, size: 64, offset: 12928)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !577, !845, !945, !208, !949}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !850, !944, !188}
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !171, line: 160, size: 384, elements: !852)
!852 = !{!853, !857, !939, !940, !941, !942, !943}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !851, file: !171, line: 161, baseType: !854, size: 256)
!854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 256, elements: !855)
!855 = !{!413, !856}
!856 = !DISubrange(count: 2)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !851, file: !171, line: 162, baseType: !858, size: 64, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !860, line: 77, size: 15424, elements: !861)
!860 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!861 = !{!862, !863, !864, !867, !870, !873, !876, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !928, !929, !933}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !859, file: !860, line: 78, baseType: !203, size: 960)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !859, file: !860, line: 80, baseType: !223, size: 8192, offset: 960)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !859, file: !860, line: 82, baseType: !865, size: 64, offset: 9152)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !860, line: 43, flags: DIFlagFwdDecl)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !859, file: !860, line: 83, baseType: !868, size: 64, offset: 9216)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !204, line: 46, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !859, file: !860, line: 86, baseType: !871, size: 64, offset: 9280)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !860, line: 41, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !859, file: !860, line: 87, baseType: !874, size: 64, offset: 9344)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !860, line: 44, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !859, file: !860, line: 89, baseType: !877, size: 512, offset: 9408)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 512, elements: !878)
!878 = !{!305}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !859, file: !860, line: 90, baseType: !236, size: 16, offset: 9920)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !859, file: !860, line: 90, baseType: !236, size: 16, offset: 9936)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !859, file: !860, line: 92, baseType: !236, size: 16, offset: 9952)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !859, file: !860, line: 92, baseType: !236, size: 16, offset: 9968)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !859, file: !860, line: 93, baseType: !236, size: 16, offset: 9984)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !859, file: !860, line: 93, baseType: !236, size: 16, offset: 10000)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !859, file: !860, line: 94, baseType: !188, size: 32, offset: 10016)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !859, file: !860, line: 97, baseType: !236, size: 16, offset: 10048)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !859, file: !860, line: 97, baseType: !236, size: 16, offset: 10064)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !859, file: !860, line: 98, baseType: !236, size: 16, offset: 10080)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !859, file: !860, line: 98, baseType: !236, size: 16, offset: 10096)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !859, file: !860, line: 99, baseType: !236, size: 16, offset: 10112)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !859, file: !860, line: 99, baseType: !236, size: 16, offset: 10128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !859, file: !860, line: 100, baseType: !7, size: 32, offset: 10144)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !859, file: !860, line: 101, baseType: !765, size: 64, offset: 10176)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !859, file: !860, line: 103, baseType: !229, size: 64, offset: 10240)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !859, file: !860, line: 104, baseType: !896, size: 64, offset: 10304)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !204, line: 159, size: 448, elements: !898)
!898 = !{!899, !902, !903, !905, !906, !908}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !897, file: !204, line: 161, baseType: !900, size: 64)
!900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !901)
!901 = !{!856}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !897, file: !204, line: 162, baseType: !900, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !897, file: !204, line: 163, baseType: !904, size: 32, offset: 128)
!904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 32, elements: !901)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !897, file: !204, line: 164, baseType: !904, size: 32, offset: 160)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !897, file: !204, line: 165, baseType: !907, size: 128, offset: 192)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !765, size: 128, elements: !901)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !897, file: !204, line: 166, baseType: !909, size: 128, offset: 320)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 128, elements: !901)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !859, file: !860, line: 107, baseType: !303, size: 32, offset: 10368)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !859, file: !860, line: 108, baseType: !188, size: 32, offset: 10400)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !859, file: !860, line: 109, baseType: !236, size: 16, offset: 10432)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !859, file: !860, line: 110, baseType: !236, size: 16, offset: 10448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !859, file: !860, line: 113, baseType: !188, size: 32, offset: 10464)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !859, file: !860, line: 113, baseType: !188, size: 32, offset: 10496)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !859, file: !860, line: 114, baseType: !194, size: 8, offset: 10528)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !859, file: !860, line: 114, baseType: !194, size: 8, offset: 10536)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !859, file: !860, line: 115, baseType: !236, size: 16, offset: 10544)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !859, file: !860, line: 116, baseType: !411, size: 128, offset: 10560)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !859, file: !860, line: 119, baseType: !303, size: 32, offset: 10688)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !859, file: !860, line: 119, baseType: !303, size: 32, offset: 10720)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !859, file: !860, line: 122, baseType: !923, size: 512, offset: 10752)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !924, line: 182, baseType: !925)
!924 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !924, line: 180, size: 512, elements: !926)
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !925, file: !924, line: 181, baseType: !193, size: 512)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !859, file: !860, line: 123, baseType: !194, size: 8, offset: 11264)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !859, file: !860, line: 125, baseType: !930, size: 56, offset: 11272)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 56, elements: !931)
!931 = !{!932}
!932 = !DISubrange(count: 7)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !859, file: !860, line: 126, baseType: !934, size: 4096, offset: 11328)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 4096, elements: !878)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !860, line: 69, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !860, line: 67, size: 512, elements: !937)
!937 = !{!938}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !936, file: !860, line: 68, baseType: !193, size: 512)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !851, file: !171, line: 163, baseType: !194, size: 8, offset: 320)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !851, file: !171, line: 163, baseType: !194, size: 8, offset: 328)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !851, file: !171, line: 164, baseType: !236, size: 16, offset: 336)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !851, file: !171, line: 164, baseType: !236, size: 16, offset: 352)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !851, file: !171, line: 164, baseType: !236, size: 16, offset: 368)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!188, !208, !188, !188}
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !509, file: !28, line: 400, baseType: !951, size: 64, offset: 12992)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !577, !837}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !509, file: !28, line: 415, baseType: !955, size: 64, offset: 13056)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !577, !958, !837, !945, !208, !949}
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!849, !208, !188}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !509, file: !28, line: 425, baseType: !963, size: 64, offset: 13120)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !577, !958, !945, !208, !949}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !509, file: !28, line: 435, baseType: !967, size: 64, offset: 13184)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !577, !837, !958, !208}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !509, file: !28, line: 444, baseType: !971, size: 64, offset: 13248)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !577, !958, !208}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !509, file: !28, line: 455, baseType: !975, size: 64, offset: 13312)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !577, !958, !978, !208}
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !208, !188, !303}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !509, file: !28, line: 464, baseType: !983, size: 64, offset: 13376)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !577, !986, !989, !208}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !208, !188, !208}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!830, !208, !188}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !509, file: !28, line: 470, baseType: !574, size: 64, offset: 13440)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !274, file: !275, line: 277, baseType: !508, size: 64, offset: 10368)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !274, file: !275, line: 278, baseType: !995, size: 64, offset: 10432)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !996, line: 27, baseType: !997)
!996 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !998, line: 45, baseType: !999)
!998 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!999 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !274, file: !275, line: 279, baseType: !995, size: 64, offset: 10496)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !274, file: !275, line: 280, baseType: !7, size: 32, offset: 10560)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !274, file: !275, line: 281, baseType: !7, size: 32, offset: 10592)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !274, file: !275, line: 283, baseType: !259, size: 128, offset: 10624)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !274, file: !275, line: 284, baseType: !259, size: 128, offset: 10752)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !274, file: !275, line: 285, baseType: !1006, size: 64, offset: 10880)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !274, file: !275, line: 287, baseType: !1008, size: 64, offset: 10944)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !275, line: 59, flags: DIFlagFwdDecl)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !274, file: !275, line: 288, baseType: !1011, size: 64, offset: 11008)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !275, line: 288, flags: DIFlagFwdDecl)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !274, file: !275, line: 290, baseType: !1014, size: 64, offset: 11072)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 64, elements: !901)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !274, file: !275, line: 291, baseType: !1016, size: 64, offset: 11136)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !860, line: 65, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !860, line: 50, size: 320, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1018, file: !860, line: 51, baseType: !198, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1018, file: !860, line: 53, baseType: !188, size: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1018, file: !860, line: 54, baseType: !188, size: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1018, file: !860, line: 55, baseType: !188, size: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1018, file: !860, line: 55, baseType: !188, size: 32, offset: 160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1018, file: !860, line: 56, baseType: !194, size: 8, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1018, file: !860, line: 56, baseType: !194, size: 8, offset: 200)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1018, file: !860, line: 57, baseType: !194, size: 8, offset: 208)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1018, file: !860, line: 57, baseType: !194, size: 8, offset: 216)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1018, file: !860, line: 59, baseType: !236, size: 16, offset: 224)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1018, file: !860, line: 59, baseType: !236, size: 16, offset: 240)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1018, file: !860, line: 59, baseType: !236, size: 16, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !860, line: 61, baseType: !236, size: 16, offset: 272)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1018, file: !860, line: 63, baseType: !188, size: 32, offset: 288)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !274, file: !275, line: 293, baseType: !259, size: 128, offset: 11200)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !274, file: !275, line: 294, baseType: !1036, size: 64, offset: 11328)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !275, line: 113, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !275, line: 108, size: 256, elements: !1039)
!1039 = !{!1040, !1042, !1043, !1044, !1045}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1038, file: !275, line: 109, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1038, file: !275, line: 109, baseType: !1041, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1038, file: !275, line: 110, baseType: !273, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !275, line: 111, baseType: !188, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1038, file: !275, line: 112, baseType: !303, size: 32, offset: 224)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !199, file: !200, line: 1221, baseType: !1047, size: 64, offset: 1088)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !200, line: 52, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !199, file: !200, line: 1223, baseType: !198, size: 64, offset: 1152)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !199, file: !200, line: 1225, baseType: !259, size: 128, offset: 1216)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !199, file: !200, line: 1226, baseType: !1052, size: 64, offset: 1344)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !200, line: 69, size: 320, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1053, file: !200, line: 70, baseType: !1052, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1053, file: !200, line: 70, baseType: !1052, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1053, file: !200, line: 71, baseType: !7, size: 32, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1053, file: !200, line: 71, baseType: !7, size: 32, offset: 160)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1053, file: !200, line: 72, baseType: !188, size: 32, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1053, file: !200, line: 73, baseType: !236, size: 16, offset: 224)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1053, file: !200, line: 73, baseType: !236, size: 16, offset: 240)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1053, file: !200, line: 74, baseType: !273, size: 64, offset: 256)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !199, file: !200, line: 1227, baseType: !273, size: 64, offset: 1408)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !199, file: !200, line: 1229, baseType: !338, size: 96, offset: 1472)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !199, file: !200, line: 1230, baseType: !338, size: 96, offset: 1568)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !199, file: !200, line: 1231, baseType: !338, size: 96, offset: 1664)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !199, file: !200, line: 1231, baseType: !338, size: 96, offset: 1760)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !199, file: !200, line: 1233, baseType: !7, size: 32, offset: 1856)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !199, file: !200, line: 1234, baseType: !188, size: 32, offset: 1888)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !199, file: !200, line: 1235, baseType: !7, size: 32, offset: 1920)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !200, line: 1237, baseType: !236, size: 16, offset: 1952)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !199, file: !200, line: 1239, baseType: !194, size: 8, offset: 1968)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !199, file: !200, line: 1240, baseType: !1074, size: 8, offset: 1976)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 8, elements: !1075)
!1075 = !{!1076}
!1076 = !DISubrange(count: 1)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !199, file: !200, line: 1242, baseType: !1078, size: 64, offset: 1984)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !200, line: 57, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !199, file: !200, line: 1244, baseType: !1081, size: 64, offset: 2048)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !200, line: 59, flags: DIFlagFwdDecl)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !199, file: !200, line: 1246, baseType: !1084, size: 64, offset: 2112)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !200, line: 1067, size: 5184, elements: !1086)
!1086 = !{!1087, !1125, !1126, !1141, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1163, !1179, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1290}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1085, file: !200, line: 1068, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !200, line: 934, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !200, line: 925, size: 576, elements: !1091)
!1091 = !{!1092, !1108, !1109, !1110, !1111, !1112, !1124}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1090, file: !200, line: 926, baseType: !1093, size: 320)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !200, line: 830, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !200, line: 813, size: 320, elements: !1095)
!1095 = !{!1096, !1099, !1102, !1103, !1105, !1106, !1107}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1094, file: !200, line: 814, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !200, line: 51, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1094, file: !200, line: 815, baseType: !1100, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !200, line: 815, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1094, file: !200, line: 818, baseType: !208, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1094, file: !200, line: 819, baseType: !1104, size: 32, offset: 192)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 32, elements: !412)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1094, file: !200, line: 822, baseType: !188, size: 32, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1094, file: !200, line: 826, baseType: !188, size: 32, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1094, file: !200, line: 829, baseType: !188, size: 32, offset: 288)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1090, file: !200, line: 928, baseType: !236, size: 16, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1090, file: !200, line: 928, baseType: !236, size: 16, offset: 336)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1090, file: !200, line: 929, baseType: !188, size: 32, offset: 352)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1090, file: !200, line: 930, baseType: !765, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1090, file: !200, line: 931, baseType: !1113, size: 64, offset: 448)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !171, line: 59, size: 128, elements: !1115)
!1115 = !{!1116, !1122, !1123}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1114, file: !171, line: 60, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !171, line: 54, size: 64, elements: !1119)
!1119 = !{!1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1118, file: !171, line: 55, baseType: !188, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1118, file: !171, line: 56, baseType: !303, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1114, file: !171, line: 61, baseType: !188, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1114, file: !171, line: 62, baseType: !188, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1090, file: !200, line: 933, baseType: !208, size: 64, offset: 512)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1085, file: !200, line: 1069, baseType: !1088, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1085, file: !200, line: 1070, baseType: !1127, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !200, line: 916, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !200, line: 891, size: 704, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1129, file: !200, line: 892, baseType: !1093, size: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1129, file: !200, line: 896, baseType: !188, size: 32, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1129, file: !200, line: 900, baseType: !1134, size: 96, offset: 352)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 96, elements: !339)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1129, file: !200, line: 903, baseType: !303, size: 32, offset: 448)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1129, file: !200, line: 906, baseType: !188, size: 32, offset: 480)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1129, file: !200, line: 909, baseType: !303, size: 32, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1129, file: !200, line: 912, baseType: !303, size: 32, offset: 544)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1129, file: !200, line: 914, baseType: !273, size: 64, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1129, file: !200, line: 915, baseType: !208, size: 64, offset: 640)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1085, file: !200, line: 1071, baseType: !1142, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !200, line: 920, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !200, line: 918, size: 320, elements: !1145)
!1145 = !{!1146}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1144, file: !200, line: 919, baseType: !1093, size: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1085, file: !200, line: 1075, baseType: !303, size: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1085, file: !200, line: 1077, baseType: !303, size: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1085, file: !200, line: 1078, baseType: !303, size: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1085, file: !200, line: 1079, baseType: !236, size: 16, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1085, file: !200, line: 1082, baseType: !236, size: 16, offset: 368)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1085, file: !200, line: 1085, baseType: !194, size: 8, offset: 384)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1085, file: !200, line: 1086, baseType: !194, size: 8, offset: 392)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1085, file: !200, line: 1087, baseType: !194, size: 8, offset: 400)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1085, file: !200, line: 1088, baseType: !194, size: 8, offset: 408)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1085, file: !200, line: 1090, baseType: !303, size: 32, offset: 416)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1085, file: !200, line: 1093, baseType: !236, size: 16, offset: 448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1085, file: !200, line: 1096, baseType: !194, size: 8, offset: 464)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1085, file: !200, line: 1098, baseType: !1160, size: 40, offset: 472)
!1160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 40, elements: !1161)
!1161 = !{!1162}
!1162 = !DISubrange(count: 5)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1085, file: !200, line: 1101, baseType: !1164, size: 832, offset: 512)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !200, line: 836, size: 832, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1164, file: !200, line: 837, baseType: !1093, size: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !200, line: 839, baseType: !236, size: 16, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1164, file: !200, line: 839, baseType: !236, size: 16, offset: 336)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1164, file: !200, line: 842, baseType: !236, size: 16, offset: 352)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1164, file: !200, line: 842, baseType: !236, size: 16, offset: 368)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1164, file: !200, line: 843, baseType: !904, size: 32, offset: 384)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1164, file: !200, line: 845, baseType: !188, size: 32, offset: 416)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1164, file: !200, line: 847, baseType: !208, size: 64, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1164, file: !200, line: 848, baseType: !858, size: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1164, file: !200, line: 849, baseType: !858, size: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1164, file: !200, line: 850, baseType: !858, size: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1164, file: !200, line: 851, baseType: !338, size: 96, offset: 704)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1164, file: !200, line: 852, baseType: !303, size: 32, offset: 800)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1085, file: !200, line: 1104, baseType: !1180, size: 1344, offset: 1344)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !200, line: 867, size: 1344, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !200, line: 868, baseType: !236, size: 16)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1180, file: !200, line: 869, baseType: !236, size: 16, offset: 16)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1180, file: !200, line: 870, baseType: !236, size: 16, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1180, file: !200, line: 871, baseType: !236, size: 16, offset: 48)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1180, file: !200, line: 873, baseType: !1187, size: 896, offset: 64)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 896, elements: !931)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !200, line: 864, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !200, line: 859, size: 128, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1189, file: !200, line: 860, baseType: !236, size: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1189, file: !200, line: 861, baseType: !236, size: 16, offset: 16)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1189, file: !200, line: 861, baseType: !236, size: 16, offset: 32)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1189, file: !200, line: 861, baseType: !236, size: 16, offset: 48)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1189, file: !200, line: 862, baseType: !188, size: 32, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1189, file: !200, line: 863, baseType: !303, size: 32, offset: 96)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1180, file: !200, line: 874, baseType: !208, size: 64, offset: 960)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1180, file: !200, line: 876, baseType: !303, size: 32, offset: 1024)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1180, file: !200, line: 876, baseType: !303, size: 32, offset: 1056)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1180, file: !200, line: 878, baseType: !188, size: 32, offset: 1088)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1180, file: !200, line: 879, baseType: !188, size: 32, offset: 1120)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1180, file: !200, line: 881, baseType: !188, size: 32, offset: 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1180, file: !200, line: 881, baseType: !188, size: 32, offset: 1184)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1180, file: !200, line: 883, baseType: !198, size: 64, offset: 1216)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1180, file: !200, line: 884, baseType: !273, size: 64, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1085, file: !200, line: 1107, baseType: !303, size: 32, offset: 2688)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1085, file: !200, line: 1110, baseType: !303, size: 32, offset: 2720)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1085, file: !200, line: 1113, baseType: !236, size: 16, offset: 2752)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1085, file: !200, line: 1113, baseType: !236, size: 16, offset: 2768)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1085, file: !200, line: 1116, baseType: !194, size: 8, offset: 2784)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1085, file: !200, line: 1117, baseType: !1074, size: 8, offset: 2792)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1085, file: !200, line: 1120, baseType: !236, size: 16, offset: 2800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1085, file: !200, line: 1121, baseType: !303, size: 32, offset: 2816)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1085, file: !200, line: 1122, baseType: !303, size: 32, offset: 2848)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1085, file: !200, line: 1123, baseType: !303, size: 32, offset: 2880)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1085, file: !200, line: 1124, baseType: !303, size: 32, offset: 2912)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1085, file: !200, line: 1125, baseType: !303, size: 32, offset: 2944)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1085, file: !200, line: 1126, baseType: !303, size: 32, offset: 2976)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1085, file: !200, line: 1127, baseType: !303, size: 32, offset: 3008)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1085, file: !200, line: 1128, baseType: !303, size: 32, offset: 3040)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1085, file: !200, line: 1129, baseType: !303, size: 32, offset: 3072)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1085, file: !200, line: 1130, baseType: !303, size: 32, offset: 3104)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1085, file: !200, line: 1131, baseType: !236, size: 16, offset: 3136)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1085, file: !200, line: 1132, baseType: !194, size: 8, offset: 3152)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1085, file: !200, line: 1133, baseType: !194, size: 8, offset: 3160)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1085, file: !200, line: 1134, baseType: !1227, size: 24, offset: 3168)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 24, elements: !339)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1085, file: !200, line: 1135, baseType: !194, size: 8, offset: 3192)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1085, file: !200, line: 1138, baseType: !273, size: 64, offset: 3200)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1085, file: !200, line: 1139, baseType: !194, size: 8, offset: 3264)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1085, file: !200, line: 1140, baseType: !194, size: 8, offset: 3272)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1085, file: !200, line: 1141, baseType: !194, size: 8, offset: 3280)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1085, file: !200, line: 1142, baseType: !194, size: 8, offset: 3288)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1085, file: !200, line: 1143, baseType: !194, size: 8, offset: 3296)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1085, file: !200, line: 1144, baseType: !1236, size: 64, offset: 3304)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 64, elements: !878)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1085, file: !200, line: 1145, baseType: !1236, size: 64, offset: 3368)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1085, file: !200, line: 1148, baseType: !194, size: 8, offset: 3432)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1085, file: !200, line: 1149, baseType: !194, size: 8, offset: 3440)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1085, file: !200, line: 1152, baseType: !194, size: 8, offset: 3448)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1085, file: !200, line: 1152, baseType: !194, size: 8, offset: 3456)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1085, file: !200, line: 1153, baseType: !194, size: 8, offset: 3464)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1085, file: !200, line: 1154, baseType: !236, size: 16, offset: 3472)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1085, file: !200, line: 1154, baseType: !236, size: 16, offset: 3488)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1085, file: !200, line: 1155, baseType: !236, size: 16, offset: 3504)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1085, file: !200, line: 1155, baseType: !236, size: 16, offset: 3520)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1085, file: !200, line: 1156, baseType: !194, size: 8, offset: 3536)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1085, file: !200, line: 1157, baseType: !194, size: 8, offset: 3544)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1085, file: !200, line: 1159, baseType: !194, size: 8, offset: 3552)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1085, file: !200, line: 1160, baseType: !194, size: 8, offset: 3560)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1085, file: !200, line: 1161, baseType: !194, size: 8, offset: 3568)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1085, file: !200, line: 1162, baseType: !194, size: 8, offset: 3576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1085, file: !200, line: 1165, baseType: !188, size: 32, offset: 3584)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1085, file: !200, line: 1166, baseType: !188, size: 32, offset: 3616)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1085, file: !200, line: 1167, baseType: !188, size: 32, offset: 3648)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1085, file: !200, line: 1168, baseType: !188, size: 32, offset: 3680)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1085, file: !200, line: 1171, baseType: !236, size: 16, offset: 3712)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1085, file: !200, line: 1171, baseType: !236, size: 16, offset: 3728)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1085, file: !200, line: 1172, baseType: !188, size: 32, offset: 3744)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1085, file: !200, line: 1173, baseType: !303, size: 32, offset: 3776)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1085, file: !200, line: 1174, baseType: !303, size: 32, offset: 3808)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1085, file: !200, line: 1177, baseType: !1263, size: 1024, offset: 3840)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !200, line: 963, size: 1024, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1288, !1289}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1263, file: !200, line: 965, baseType: !188, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1263, file: !200, line: 968, baseType: !303, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1263, file: !200, line: 971, baseType: !303, size: 32, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1263, file: !200, line: 974, baseType: !303, size: 32, offset: 96)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1263, file: !200, line: 977, baseType: !338, size: 96, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1263, file: !200, line: 979, baseType: !338, size: 96, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1263, file: !200, line: 982, baseType: !188, size: 32, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1263, file: !200, line: 987, baseType: !1014, size: 64, offset: 352)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1263, file: !200, line: 989, baseType: !303, size: 32, offset: 416)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1263, file: !200, line: 994, baseType: !188, size: 32, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1263, file: !200, line: 995, baseType: !188, size: 32, offset: 480)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1263, file: !200, line: 997, baseType: !194, size: 8, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1263, file: !200, line: 998, baseType: !930, size: 56, offset: 520)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1263, file: !200, line: 1000, baseType: !303, size: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1263, file: !200, line: 1003, baseType: !1014, size: 64, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1263, file: !200, line: 1006, baseType: !188, size: 32, offset: 672)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1263, file: !200, line: 1009, baseType: !303, size: 32, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1263, file: !200, line: 1012, baseType: !1014, size: 64, offset: 736)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1263, file: !200, line: 1015, baseType: !1014, size: 64, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1263, file: !200, line: 1018, baseType: !188, size: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1263, file: !200, line: 1019, baseType: !1286, size: 64, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !200, line: 63, flags: DIFlagFwdDecl)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1263, file: !200, line: 1023, baseType: !303, size: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1263, file: !200, line: 1024, baseType: !188, size: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1085, file: !200, line: 1179, baseType: !1291, size: 320, offset: 4864)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !200, line: 1043, size: 320, elements: !1292)
!1292 = !{!1293, !1294, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1291, file: !200, line: 1044, baseType: !194, size: 8)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1291, file: !200, line: 1045, baseType: !1295, size: 16, offset: 8)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 16, elements: !901)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1291, file: !200, line: 1048, baseType: !194, size: 8, offset: 24)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1291, file: !200, line: 1049, baseType: !303, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1291, file: !200, line: 1049, baseType: !303, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1291, file: !200, line: 1052, baseType: !303, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1291, file: !200, line: 1052, baseType: !303, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1291, file: !200, line: 1053, baseType: !194, size: 8, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1291, file: !200, line: 1054, baseType: !1227, size: 24, offset: 168)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1291, file: !200, line: 1057, baseType: !303, size: 32, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1291, file: !200, line: 1057, baseType: !303, size: 32, offset: 224)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1291, file: !200, line: 1060, baseType: !303, size: 32, offset: 256)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1291, file: !200, line: 1060, baseType: !303, size: 32, offset: 288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !199, file: !200, line: 1247, baseType: !1308, size: 64, offset: 2176)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !200, line: 60, flags: DIFlagFwdDecl)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !199, file: !200, line: 1251, baseType: !1311, size: 31872, offset: 2240)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !200, line: 403, size: 31872, elements: !1312)
!1312 = !{!1313, !1396, !1416, !1425, !1445, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1585, !1586, !1587, !1591, !1607, !1608}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1311, file: !200, line: 404, baseType: !1314, size: 1984)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !200, line: 259, size: 1984, elements: !1315)
!1315 = !{!1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1391}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1314, file: !200, line: 260, baseType: !194, size: 8)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1314, file: !200, line: 263, baseType: !194, size: 8, offset: 8)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1314, file: !200, line: 266, baseType: !194, size: 8, offset: 16)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1314, file: !200, line: 267, baseType: !194, size: 8, offset: 24)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1314, file: !200, line: 269, baseType: !194, size: 8, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1314, file: !200, line: 270, baseType: !194, size: 8, offset: 40)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1314, file: !200, line: 276, baseType: !194, size: 8, offset: 48)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1314, file: !200, line: 279, baseType: !194, size: 8, offset: 56)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1314, file: !200, line: 280, baseType: !236, size: 16, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1314, file: !200, line: 280, baseType: !236, size: 16, offset: 80)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1314, file: !200, line: 281, baseType: !303, size: 32, offset: 96)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1314, file: !200, line: 284, baseType: !194, size: 8, offset: 128)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1314, file: !200, line: 285, baseType: !194, size: 8, offset: 136)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1314, file: !200, line: 287, baseType: !1330, size: 48, offset: 144)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 48, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 6)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1314, file: !200, line: 290, baseType: !1334, size: 1280, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !924, line: 174, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !924, line: 166, size: 1280, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1390}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !924, line: 167, baseType: !188, size: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1335, file: !924, line: 167, baseType: !188, size: 32, offset: 32)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1335, file: !924, line: 168, baseType: !193, size: 512, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1335, file: !924, line: 169, baseType: !193, size: 512, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1335, file: !924, line: 170, baseType: !303, size: 32, offset: 1088)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1335, file: !924, line: 171, baseType: !303, size: 32, offset: 1120)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1335, file: !924, line: 172, baseType: !1344, size: 64, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !924, line: 72, size: 3072, elements: !1346)
!1346 = !{!1347, !1348, !1349, !1350, !1351, !1360, !1361, !1386, !1387, !1388, !1389}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1345, file: !924, line: 73, baseType: !188, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1345, file: !924, line: 73, baseType: !188, size: 32, offset: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1345, file: !924, line: 74, baseType: !188, size: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1345, file: !924, line: 75, baseType: !188, size: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1345, file: !924, line: 77, baseType: !1352, size: 128, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1353, line: 95, baseType: !1354)
!1353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1353, line: 92, size: 128, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1354, file: !1353, line: 93, baseType: !303, size: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1354, file: !1353, line: 93, baseType: !303, size: 32, offset: 32)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1354, file: !1353, line: 94, baseType: !303, size: 32, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1354, file: !1353, line: 94, baseType: !303, size: 32, offset: 96)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1345, file: !924, line: 77, baseType: !1352, size: 128, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1345, file: !924, line: 79, baseType: !1362, size: 2304, offset: 384)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1363, size: 2304, elements: !412)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !924, line: 67, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !924, line: 55, size: 576, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1382, !1383, !1384, !1385}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1364, file: !924, line: 56, baseType: !236, size: 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1364, file: !924, line: 56, baseType: !236, size: 16, offset: 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1364, file: !924, line: 58, baseType: !303, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1364, file: !924, line: 59, baseType: !303, size: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1364, file: !924, line: 59, baseType: !303, size: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1364, file: !924, line: 60, baseType: !1014, size: 64, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1364, file: !924, line: 60, baseType: !1014, size: 64, offset: 192)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1364, file: !924, line: 61, baseType: !1374, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !924, line: 47, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !924, line: 44, size: 96, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1376, file: !924, line: 45, baseType: !303, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1376, file: !924, line: 45, baseType: !303, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1376, file: !924, line: 46, baseType: !236, size: 16, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1376, file: !924, line: 46, baseType: !236, size: 16, offset: 80)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1364, file: !924, line: 62, baseType: !1374, size: 64, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1364, file: !924, line: 64, baseType: !1374, size: 64, offset: 384)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1364, file: !924, line: 65, baseType: !1014, size: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1364, file: !924, line: 66, baseType: !1014, size: 64, offset: 512)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1345, file: !924, line: 80, baseType: !338, size: 96, offset: 2688)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1345, file: !924, line: 80, baseType: !338, size: 96, offset: 2784)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1345, file: !924, line: 81, baseType: !338, size: 96, offset: 2880)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1345, file: !924, line: 83, baseType: !338, size: 96, offset: 2976)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1335, file: !924, line: 173, baseType: !208, size: 64, offset: 1216)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1314, file: !200, line: 291, baseType: !1392, size: 512, offset: 1472)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !924, line: 178, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !924, line: 176, size: 512, elements: !1394)
!1394 = !{!1395}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1393, file: !924, line: 177, baseType: !193, size: 512)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1311, file: !200, line: 406, baseType: !1397, size: 64, offset: 1984)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !200, line: 80, size: 1472, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1398, file: !200, line: 81, baseType: !208, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1398, file: !200, line: 82, baseType: !208, size: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1398, file: !200, line: 83, baseType: !7, size: 32, offset: 128)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1398, file: !200, line: 84, baseType: !7, size: 32, offset: 160)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1398, file: !200, line: 86, baseType: !7, size: 32, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1398, file: !200, line: 87, baseType: !7, size: 32, offset: 224)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1398, file: !200, line: 88, baseType: !7, size: 32, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1398, file: !200, line: 89, baseType: !7, size: 32, offset: 288)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1398, file: !200, line: 90, baseType: !7, size: 32, offset: 320)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1398, file: !200, line: 91, baseType: !7, size: 32, offset: 352)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1398, file: !200, line: 92, baseType: !7, size: 32, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1398, file: !200, line: 93, baseType: !7, size: 32, offset: 416)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1398, file: !200, line: 95, baseType: !1413, size: 1024, offset: 448)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 1024, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1311, file: !200, line: 407, baseType: !1417, size: 64, offset: 2048)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !200, line: 98, size: 1216, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1418, file: !200, line: 100, baseType: !208, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1418, file: !200, line: 101, baseType: !208, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1418, file: !200, line: 103, baseType: !7, size: 32, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1418, file: !200, line: 104, baseType: !7, size: 32, offset: 160)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1418, file: !200, line: 106, baseType: !1413, size: 1024, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1311, file: !200, line: 408, baseType: !1426, size: 512, offset: 2112)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !200, line: 109, size: 512, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1426, file: !200, line: 111, baseType: !188, size: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1426, file: !200, line: 112, baseType: !188, size: 32, offset: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1426, file: !200, line: 115, baseType: !188, size: 32, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1426, file: !200, line: 116, baseType: !188, size: 32, offset: 96)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1426, file: !200, line: 117, baseType: !188, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1426, file: !200, line: 118, baseType: !188, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1426, file: !200, line: 119, baseType: !188, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1426, file: !200, line: 120, baseType: !188, size: 32, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1426, file: !200, line: 121, baseType: !188, size: 32, offset: 256)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1426, file: !200, line: 122, baseType: !188, size: 32, offset: 288)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1426, file: !200, line: 125, baseType: !188, size: 32, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1426, file: !200, line: 126, baseType: !188, size: 32, offset: 352)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1426, file: !200, line: 127, baseType: !236, size: 16, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1426, file: !200, line: 128, baseType: !236, size: 16, offset: 400)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1426, file: !200, line: 129, baseType: !188, size: 32, offset: 416)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1426, file: !200, line: 130, baseType: !188, size: 32, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1426, file: !200, line: 131, baseType: !188, size: 32, offset: 480)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1311, file: !200, line: 409, baseType: !1446, size: 576, offset: 2624)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !200, line: 134, size: 576, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !200, line: 135, baseType: !188, size: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1446, file: !200, line: 136, baseType: !188, size: 32, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1446, file: !200, line: 137, baseType: !188, size: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1446, file: !200, line: 138, baseType: !188, size: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1446, file: !200, line: 139, baseType: !188, size: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1446, file: !200, line: 140, baseType: !188, size: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1446, file: !200, line: 141, baseType: !188, size: 32, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1446, file: !200, line: 142, baseType: !188, size: 32, offset: 224)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1446, file: !200, line: 143, baseType: !303, size: 32, offset: 256)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1446, file: !200, line: 144, baseType: !188, size: 32, offset: 288)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1446, file: !200, line: 145, baseType: !188, size: 32, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1446, file: !200, line: 147, baseType: !188, size: 32, offset: 352)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1446, file: !200, line: 148, baseType: !188, size: 32, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1446, file: !200, line: 149, baseType: !188, size: 32, offset: 416)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1446, file: !200, line: 150, baseType: !188, size: 32, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1446, file: !200, line: 151, baseType: !188, size: 32, offset: 480)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1446, file: !200, line: 152, baseType: !241, size: 64, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1311, file: !200, line: 411, baseType: !188, size: 32, offset: 3200)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1311, file: !200, line: 411, baseType: !188, size: 32, offset: 3232)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1311, file: !200, line: 411, baseType: !188, size: 32, offset: 3264)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1311, file: !200, line: 412, baseType: !303, size: 32, offset: 3296)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1311, file: !200, line: 413, baseType: !188, size: 32, offset: 3328)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1311, file: !200, line: 413, baseType: !188, size: 32, offset: 3360)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1311, file: !200, line: 415, baseType: !188, size: 32, offset: 3392)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1311, file: !200, line: 415, baseType: !188, size: 32, offset: 3424)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1311, file: !200, line: 416, baseType: !236, size: 16, offset: 3456)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1311, file: !200, line: 416, baseType: !236, size: 16, offset: 3472)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1311, file: !200, line: 418, baseType: !303, size: 32, offset: 3488)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1311, file: !200, line: 418, baseType: !303, size: 32, offset: 3520)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1311, file: !200, line: 421, baseType: !303, size: 32, offset: 3552)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1311, file: !200, line: 421, baseType: !303, size: 32, offset: 3584)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1311, file: !200, line: 421, baseType: !303, size: 32, offset: 3616)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1311, file: !200, line: 425, baseType: !236, size: 16, offset: 3648)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1311, file: !200, line: 425, baseType: !236, size: 16, offset: 3664)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1311, file: !200, line: 425, baseType: !236, size: 16, offset: 3680)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1311, file: !200, line: 426, baseType: !236, size: 16, offset: 3696)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1311, file: !200, line: 428, baseType: !236, size: 16, offset: 3712)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1311, file: !200, line: 428, baseType: !236, size: 16, offset: 3728)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1311, file: !200, line: 431, baseType: !188, size: 32, offset: 3744)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1311, file: !200, line: 433, baseType: !236, size: 16, offset: 3776)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1311, file: !200, line: 435, baseType: !236, size: 16, offset: 3792)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1311, file: !200, line: 437, baseType: !236, size: 16, offset: 3808)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1311, file: !200, line: 439, baseType: !236, size: 16, offset: 3824)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1311, file: !200, line: 441, baseType: !236, size: 16, offset: 3840)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1311, file: !200, line: 443, baseType: !236, size: 16, offset: 3856)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1311, file: !200, line: 449, baseType: !188, size: 32, offset: 3872)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1311, file: !200, line: 453, baseType: !188, size: 32, offset: 3904)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1311, file: !200, line: 458, baseType: !236, size: 16, offset: 3936)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1311, file: !200, line: 462, baseType: !236, size: 16, offset: 3952)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1311, file: !200, line: 467, baseType: !188, size: 32, offset: 3968)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1311, file: !200, line: 467, baseType: !188, size: 32, offset: 4000)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4032)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4048)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4064)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1311, file: !200, line: 469, baseType: !236, size: 16, offset: 4080)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1311, file: !200, line: 474, baseType: !236, size: 16, offset: 4096)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1311, file: !200, line: 475, baseType: !194, size: 8, offset: 4112)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1311, file: !200, line: 476, baseType: !194, size: 8, offset: 4120)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1311, file: !200, line: 481, baseType: !188, size: 32, offset: 4128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1311, file: !200, line: 486, baseType: !188, size: 32, offset: 4160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1311, file: !200, line: 491, baseType: !188, size: 32, offset: 4192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1311, file: !200, line: 496, baseType: !236, size: 16, offset: 4224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1311, file: !200, line: 498, baseType: !236, size: 16, offset: 4240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1311, file: !200, line: 501, baseType: !236, size: 16, offset: 4256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1311, file: !200, line: 502, baseType: !236, size: 16, offset: 4272)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1311, file: !200, line: 508, baseType: !236, size: 16, offset: 4288)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1311, file: !200, line: 513, baseType: !236, size: 16, offset: 4304)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1311, file: !200, line: 515, baseType: !236, size: 16, offset: 4320)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1311, file: !200, line: 515, baseType: !236, size: 16, offset: 4336)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1311, file: !200, line: 519, baseType: !1352, size: 128, offset: 4352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1311, file: !200, line: 519, baseType: !1352, size: 128, offset: 4480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1311, file: !200, line: 520, baseType: !1520, size: 128, offset: 4608)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1353, line: 89, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1353, line: 86, size: 128, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1521, file: !1353, line: 87, baseType: !188, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1521, file: !1353, line: 87, baseType: !188, size: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1521, file: !1353, line: 88, baseType: !188, size: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1521, file: !1353, line: 88, baseType: !188, size: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1311, file: !200, line: 523, baseType: !259, size: 128, offset: 4736)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1311, file: !200, line: 524, baseType: !236, size: 16, offset: 4864)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1311, file: !200, line: 527, baseType: !236, size: 16, offset: 4880)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1311, file: !200, line: 532, baseType: !303, size: 32, offset: 4896)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1311, file: !200, line: 532, baseType: !303, size: 32, offset: 4928)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1311, file: !200, line: 534, baseType: !303, size: 32, offset: 4960)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1311, file: !200, line: 538, baseType: !303, size: 32, offset: 4992)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1311, file: !200, line: 542, baseType: !188, size: 32, offset: 5024)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1311, file: !200, line: 545, baseType: !303, size: 32, offset: 5056)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1311, file: !200, line: 545, baseType: !303, size: 32, offset: 5088)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1311, file: !200, line: 545, baseType: !303, size: 32, offset: 5120)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1311, file: !200, line: 548, baseType: !303, size: 32, offset: 5152)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5184)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5200)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5216)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1311, file: !200, line: 551, baseType: !236, size: 16, offset: 5232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1311, file: !200, line: 552, baseType: !236, size: 16, offset: 5248)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1311, file: !200, line: 552, baseType: !236, size: 16, offset: 5264)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1311, file: !200, line: 553, baseType: !303, size: 32, offset: 5280)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1311, file: !200, line: 553, baseType: !303, size: 32, offset: 5312)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1311, file: !200, line: 554, baseType: !236, size: 16, offset: 5344)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1311, file: !200, line: 554, baseType: !236, size: 16, offset: 5360)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1311, file: !200, line: 555, baseType: !303, size: 32, offset: 5376)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1311, file: !200, line: 555, baseType: !303, size: 32, offset: 5408)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1311, file: !200, line: 558, baseType: !223, size: 8192, offset: 5440)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1311, file: !200, line: 561, baseType: !188, size: 32, offset: 13632)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1311, file: !200, line: 562, baseType: !236, size: 16, offset: 13664)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1311, file: !200, line: 562, baseType: !236, size: 16, offset: 13680)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1311, file: !200, line: 565, baseType: !1556, size: 6144, offset: 13696)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 6144, elements: !1557)
!1557 = !{!1558}
!1558 = !DISubrange(count: 768)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1311, file: !200, line: 568, baseType: !411, size: 128, offset: 19840)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1311, file: !200, line: 569, baseType: !411, size: 128, offset: 19968)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1311, file: !200, line: 572, baseType: !194, size: 8, offset: 20096)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1311, file: !200, line: 573, baseType: !194, size: 8, offset: 20104)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1311, file: !200, line: 574, baseType: !194, size: 8, offset: 20112)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1311, file: !200, line: 575, baseType: !1160, size: 40, offset: 20120)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1311, file: !200, line: 578, baseType: !188, size: 32, offset: 20160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1311, file: !200, line: 579, baseType: !236, size: 16, offset: 20192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1311, file: !200, line: 580, baseType: !236, size: 16, offset: 20208)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1311, file: !200, line: 581, baseType: !303, size: 32, offset: 20224)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1311, file: !200, line: 582, baseType: !303, size: 32, offset: 20256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1311, file: !200, line: 585, baseType: !236, size: 16, offset: 20288)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1311, file: !200, line: 585, baseType: !236, size: 16, offset: 20304)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1311, file: !200, line: 586, baseType: !303, size: 32, offset: 20320)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1311, file: !200, line: 589, baseType: !236, size: 16, offset: 20352)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1311, file: !200, line: 589, baseType: !236, size: 16, offset: 20368)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1311, file: !200, line: 590, baseType: !188, size: 32, offset: 20384)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1311, file: !200, line: 593, baseType: !236, size: 16, offset: 20416)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1311, file: !200, line: 593, baseType: !236, size: 16, offset: 20432)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1311, file: !200, line: 594, baseType: !236, size: 16, offset: 20448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1311, file: !200, line: 594, baseType: !236, size: 16, offset: 20464)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1311, file: !200, line: 595, baseType: !303, size: 32, offset: 20480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1311, file: !200, line: 596, baseType: !303, size: 32, offset: 20512)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1311, file: !200, line: 597, baseType: !1583, size: 64, offset: 20544)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !496, line: 44, flags: DIFlagFwdDecl)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1311, file: !200, line: 600, baseType: !188, size: 32, offset: 20608)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1311, file: !200, line: 601, baseType: !303, size: 32, offset: 20640)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1311, file: !200, line: 604, baseType: !1588, size: 256, offset: 20672)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 256, elements: !1589)
!1589 = !{!1590}
!1590 = !DISubrange(count: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1311, file: !200, line: 607, baseType: !1592, size: 10880, offset: 20928)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !200, line: 364, size: 10880, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1592, file: !200, line: 365, baseType: !1314, size: 1984)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1592, file: !200, line: 367, baseType: !223, size: 8192, offset: 1984)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1592, file: !200, line: 369, baseType: !236, size: 16, offset: 10176)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1592, file: !200, line: 369, baseType: !236, size: 16, offset: 10192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1592, file: !200, line: 370, baseType: !236, size: 16, offset: 10208)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1592, file: !200, line: 370, baseType: !236, size: 16, offset: 10224)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1592, file: !200, line: 372, baseType: !303, size: 32, offset: 10240)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1592, file: !200, line: 373, baseType: !303, size: 32, offset: 10272)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1592, file: !200, line: 375, baseType: !1227, size: 24, offset: 10304)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1592, file: !200, line: 376, baseType: !194, size: 8, offset: 10328)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1592, file: !200, line: 378, baseType: !194, size: 8, offset: 10336)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1592, file: !200, line: 379, baseType: !1227, size: 24, offset: 10344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1592, file: !200, line: 381, baseType: !193, size: 512, offset: 10368)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1311, file: !200, line: 609, baseType: !188, size: 32, offset: 31808)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1311, file: !200, line: 610, baseType: !188, size: 32, offset: 31840)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !199, file: !200, line: 1252, baseType: !1610, size: 256, offset: 34112)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !200, line: 158, size: 256, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1610, file: !200, line: 159, baseType: !188, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1610, file: !200, line: 160, baseType: !303, size: 32, offset: 32)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1610, file: !200, line: 161, baseType: !303, size: 32, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1610, file: !200, line: 162, baseType: !303, size: 32, offset: 96)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1610, file: !200, line: 163, baseType: !188, size: 32, offset: 128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1610, file: !200, line: 164, baseType: !236, size: 16, offset: 160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1610, file: !200, line: 165, baseType: !236, size: 16, offset: 176)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1610, file: !200, line: 166, baseType: !303, size: 32, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1610, file: !200, line: 167, baseType: !303, size: 32, offset: 224)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !199, file: !200, line: 1254, baseType: !259, size: 128, offset: 34368)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !199, file: !200, line: 1255, baseType: !259, size: 128, offset: 34496)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !199, file: !200, line: 1257, baseType: !208, size: 64, offset: 34624)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !199, file: !200, line: 1258, baseType: !208, size: 64, offset: 34688)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !199, file: !200, line: 1259, baseType: !208, size: 64, offset: 34752)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !199, file: !200, line: 1260, baseType: !208, size: 64, offset: 34816)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !199, file: !200, line: 1262, baseType: !208, size: 64, offset: 34880)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !199, file: !200, line: 1265, baseType: !1629, size: 64, offset: 34944)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !200, line: 1265, flags: DIFlagFwdDecl)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !199, file: !200, line: 1266, baseType: !236, size: 16, offset: 35008)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !199, file: !200, line: 1267, baseType: !236, size: 16, offset: 35024)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !199, file: !200, line: 1270, baseType: !188, size: 32, offset: 35040)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !199, file: !200, line: 1271, baseType: !259, size: 128, offset: 35072)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !199, file: !200, line: 1274, baseType: !1636, size: 128, offset: 35200)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !200, line: 650, size: 128, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1636, file: !200, line: 651, baseType: !338, size: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1636, file: !200, line: 652, baseType: !194, size: 8, offset: 96)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1636, file: !200, line: 652, baseType: !194, size: 8, offset: 104)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1636, file: !200, line: 652, baseType: !194, size: 8, offset: 112)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1636, file: !200, line: 652, baseType: !194, size: 8, offset: 120)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !199, file: !200, line: 1275, baseType: !1644, size: 1472, offset: 35328)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !200, line: 676, size: 1472, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1667, !1668, !1669, !1670, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1644, file: !200, line: 679, baseType: !1636, size: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1644, file: !200, line: 680, baseType: !236, size: 16, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1644, file: !200, line: 680, baseType: !236, size: 16, offset: 144)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1644, file: !200, line: 680, baseType: !236, size: 16, offset: 160)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1644, file: !200, line: 680, baseType: !236, size: 16, offset: 176)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1644, file: !200, line: 681, baseType: !236, size: 16, offset: 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1644, file: !200, line: 681, baseType: !236, size: 16, offset: 208)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1644, file: !200, line: 681, baseType: !236, size: 16, offset: 224)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1644, file: !200, line: 681, baseType: !236, size: 16, offset: 240)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1644, file: !200, line: 682, baseType: !236, size: 16, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1644, file: !200, line: 682, baseType: !602, size: 48, offset: 272)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1644, file: !200, line: 685, baseType: !1658, size: 192, offset: 320)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !200, line: 633, size: 192, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1658, file: !200, line: 634, baseType: !236, size: 16)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1658, file: !200, line: 634, baseType: !236, size: 16, offset: 16)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1658, file: !200, line: 635, baseType: !236, size: 16, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1658, file: !200, line: 635, baseType: !236, size: 16, offset: 48)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1658, file: !200, line: 636, baseType: !303, size: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1658, file: !200, line: 636, baseType: !303, size: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1658, file: !200, line: 637, baseType: !1583, size: 64, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1644, file: !200, line: 686, baseType: !236, size: 16, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1644, file: !200, line: 686, baseType: !236, size: 16, offset: 528)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1644, file: !200, line: 687, baseType: !303, size: 32, offset: 544)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1644, file: !200, line: 688, baseType: !1671, size: 448, offset: 576)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !200, line: 674, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !200, line: 659, size: 448, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1672, file: !200, line: 660, baseType: !303, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1672, file: !200, line: 661, baseType: !303, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1672, file: !200, line: 662, baseType: !303, size: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1672, file: !200, line: 663, baseType: !303, size: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1672, file: !200, line: 664, baseType: !303, size: 32, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1672, file: !200, line: 665, baseType: !303, size: 32, offset: 160)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1672, file: !200, line: 666, baseType: !303, size: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1672, file: !200, line: 667, baseType: !303, size: 32, offset: 224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1672, file: !200, line: 668, baseType: !303, size: 32, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1672, file: !200, line: 669, baseType: !303, size: 32, offset: 288)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1672, file: !200, line: 670, baseType: !188, size: 32, offset: 320)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1672, file: !200, line: 671, baseType: !303, size: 32, offset: 352)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1672, file: !200, line: 672, baseType: !303, size: 32, offset: 384)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1672, file: !200, line: 673, baseType: !236, size: 16, offset: 416)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1672, file: !200, line: 673, baseType: !236, size: 16, offset: 432)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1644, file: !200, line: 692, baseType: !303, size: 32, offset: 1024)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1644, file: !200, line: 697, baseType: !303, size: 32, offset: 1056)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1644, file: !200, line: 703, baseType: !188, size: 32, offset: 1088)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1644, file: !200, line: 704, baseType: !236, size: 16, offset: 1120)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1644, file: !200, line: 704, baseType: !236, size: 16, offset: 1136)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1644, file: !200, line: 705, baseType: !236, size: 16, offset: 1152)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1644, file: !200, line: 706, baseType: !236, size: 16, offset: 1168)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1644, file: !200, line: 707, baseType: !236, size: 16, offset: 1184)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1644, file: !200, line: 708, baseType: !236, size: 16, offset: 1200)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1644, file: !200, line: 709, baseType: !236, size: 16, offset: 1216)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1644, file: !200, line: 709, baseType: !236, size: 16, offset: 1232)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1644, file: !200, line: 709, baseType: !236, size: 16, offset: 1248)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1644, file: !200, line: 709, baseType: !236, size: 16, offset: 1264)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1644, file: !200, line: 710, baseType: !236, size: 16, offset: 1280)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1644, file: !200, line: 711, baseType: !236, size: 16, offset: 1296)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1644, file: !200, line: 712, baseType: !303, size: 32, offset: 1312)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1644, file: !200, line: 713, baseType: !303, size: 32, offset: 1344)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1644, file: !200, line: 713, baseType: !303, size: 32, offset: 1376)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1644, file: !200, line: 713, baseType: !303, size: 32, offset: 1408)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1644, file: !200, line: 713, baseType: !303, size: 32, offset: 1440)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !199, file: !200, line: 1278, baseType: !1710, size: 64, offset: 36800)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !200, line: 1197, size: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1710, file: !200, line: 1199, baseType: !303, size: 32)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1710, file: !200, line: 1200, baseType: !194, size: 8, offset: 32)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1710, file: !200, line: 1201, baseType: !194, size: 8, offset: 40)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !200, line: 1202, baseType: !236, size: 16, offset: 48)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !199, file: !200, line: 1281, baseType: !369, size: 64, offset: 36864)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !199, file: !200, line: 1284, baseType: !1718, size: 192, offset: 36928)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !200, line: 1208, size: 192, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1718, file: !200, line: 1209, baseType: !338, size: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1718, file: !200, line: 1210, baseType: !188, size: 32, offset: 96)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1718, file: !200, line: 1210, baseType: !188, size: 32, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1718, file: !200, line: 1210, baseType: !188, size: 32, offset: 160)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !199, file: !200, line: 1287, baseType: !1725, size: 64, offset: 37120)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !200, line: 62, flags: DIFlagFwdDecl)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !199, file: !200, line: 1289, baseType: !995, size: 64, offset: 37184)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !199, file: !200, line: 1290, baseType: !995, size: 64, offset: 37248)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !199, file: !200, line: 1293, baseType: !1334, size: 1280, offset: 37312)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !199, file: !200, line: 1294, baseType: !1392, size: 512, offset: 38592)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !199, file: !200, line: 1295, baseType: !923, size: 512, offset: 39104)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !199, file: !200, line: 1298, baseType: !1733, size: 64, offset: 39616)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !200, line: 1298, flags: DIFlagFwdDecl)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !182, file: !61, line: 109, baseType: !399, size: 64, offset: 832)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "facepa", scope: !178, file: !61, line: 711, baseType: !743, size: 64, offset: 896)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !178, file: !61, line: 712, baseType: !236, size: 16, offset: 960)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !178, file: !61, line: 712, baseType: !236, size: 16, offset: 976)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "protect", scope: !178, file: !61, line: 713, baseType: !303, size: 32, offset: 992)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !178, file: !61, line: 714, baseType: !193, size: 512, offset: 1024)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystemModifierData", file: !61, line: 672, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystemModifierData", file: !61, line: 665, size: 1152, elements: !1744)
!1744 = !{!1745, !1746, !2363, !2364, !2365, !2366, !2367, !2368}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !1743, file: !61, line: 666, baseType: !181, size: 896)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1743, file: !61, line: 668, baseType: !1747, size: 64, offset: 896)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !1749, line: 253, size: 5248, elements: !1750)
!1749 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1750 = !{!1751, !1752, !1753, !2176, !2233, !2245, !2248, !2252, !2264, !2265, !2266, !2267, !2286, !2287, !2288, !2289, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2315, !2319, !2320, !2321, !2322, !2323, !2324, !2326, !2334, !2335, !2336, !2340, !2344, !2361, !2362}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1748, file: !1749, line: 257, baseType: !1747, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1748, file: !1749, line: 257, baseType: !1747, size: 64, offset: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1748, file: !1749, line: 259, baseType: !1754, size: 64, offset: 128)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !1749, line: 251, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !1749, line: 153, size: 6400, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1788, !1809, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1756, file: !1749, line: 154, baseType: !203, size: 960)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1756, file: !1749, line: 155, baseType: !270, size: 64, offset: 960)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1756, file: !1749, line: 157, baseType: !1761, size: 64, offset: 1024)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !1763, line: 189, size: 832, elements: !1764)
!1763 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1764 = !{!1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1762, file: !1763, line: 190, baseType: !188, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !1762, file: !1763, line: 190, baseType: !188, size: 32, offset: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !1762, file: !1763, line: 192, baseType: !303, size: 32, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1762, file: !1763, line: 192, baseType: !303, size: 32, offset: 96)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !1762, file: !1763, line: 193, baseType: !303, size: 32, offset: 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1762, file: !1763, line: 193, baseType: !303, size: 32, offset: 160)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1762, file: !1763, line: 195, baseType: !303, size: 32, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !1762, file: !1763, line: 195, baseType: !303, size: 32, offset: 224)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1762, file: !1763, line: 196, baseType: !303, size: 32, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !1762, file: !1763, line: 196, baseType: !303, size: 32, offset: 288)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1762, file: !1763, line: 196, baseType: !303, size: 32, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !1762, file: !1763, line: 199, baseType: !303, size: 32, offset: 352)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !1762, file: !1763, line: 199, baseType: !303, size: 32, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !1762, file: !1763, line: 200, baseType: !303, size: 32, offset: 416)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !1762, file: !1763, line: 200, baseType: !303, size: 32, offset: 448)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !1762, file: !1763, line: 201, baseType: !303, size: 32, offset: 480)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !1762, file: !1763, line: 204, baseType: !303, size: 32, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !1762, file: !1763, line: 204, baseType: !303, size: 32, offset: 544)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !1762, file: !1763, line: 205, baseType: !303, size: 32, offset: 576)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !1762, file: !1763, line: 205, baseType: !303, size: 32, offset: 608)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !1762, file: !1763, line: 206, baseType: !303, size: 32, offset: 640)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !1762, file: !1763, line: 207, baseType: !303, size: 32, offset: 672)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !1762, file: !1763, line: 209, baseType: !261, size: 128, offset: 704)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !1756, file: !1749, line: 158, baseType: !1789, size: 64, offset: 1088)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !1749, line: 127, size: 544, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1790, file: !1749, line: 129, baseType: !303, size: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !1790, file: !1749, line: 129, baseType: !303, size: 32, offset: 32)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !1790, file: !1749, line: 129, baseType: !303, size: 32, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !1790, file: !1749, line: 130, baseType: !303, size: 32, offset: 96)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !1790, file: !1749, line: 130, baseType: !303, size: 32, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !1790, file: !1749, line: 131, baseType: !303, size: 32, offset: 160)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !1790, file: !1749, line: 131, baseType: !303, size: 32, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !1790, file: !1749, line: 132, baseType: !303, size: 32, offset: 224)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !1790, file: !1749, line: 132, baseType: !303, size: 32, offset: 256)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !1790, file: !1749, line: 133, baseType: !303, size: 32, offset: 288)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !1790, file: !1749, line: 133, baseType: !303, size: 32, offset: 320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !1790, file: !1749, line: 133, baseType: !303, size: 32, offset: 352)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !1790, file: !1749, line: 134, baseType: !303, size: 32, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1790, file: !1749, line: 135, baseType: !188, size: 32, offset: 416)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !1790, file: !1749, line: 135, baseType: !188, size: 32, offset: 448)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !1790, file: !1749, line: 136, baseType: !236, size: 16, offset: 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1790, file: !1749, line: 137, baseType: !602, size: 48, offset: 496)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1756, file: !1749, line: 160, baseType: !1810, size: 64, offset: 1152)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !1749, line: 160, flags: DIFlagFwdDecl)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1756, file: !1749, line: 162, baseType: !188, size: 32, offset: 1216)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1756, file: !1749, line: 162, baseType: !188, size: 32, offset: 1248)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1756, file: !1749, line: 163, baseType: !236, size: 16, offset: 1280)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !1756, file: !1749, line: 163, baseType: !236, size: 16, offset: 1296)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !1756, file: !1749, line: 163, baseType: !236, size: 16, offset: 1312)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1756, file: !1749, line: 163, baseType: !236, size: 16, offset: 1328)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !1756, file: !1749, line: 165, baseType: !236, size: 16, offset: 1344)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1756, file: !1749, line: 165, baseType: !236, size: 16, offset: 1360)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !1756, file: !1749, line: 165, baseType: !236, size: 16, offset: 1376)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !1756, file: !1749, line: 165, baseType: !236, size: 16, offset: 1392)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !1756, file: !1749, line: 166, baseType: !188, size: 32, offset: 1408)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1756, file: !1749, line: 166, baseType: !188, size: 32, offset: 1440)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !1756, file: !1749, line: 167, baseType: !236, size: 16, offset: 1472)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !1756, file: !1749, line: 167, baseType: !236, size: 16, offset: 1488)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !1756, file: !1749, line: 167, baseType: !236, size: 16, offset: 1504)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1756, file: !1749, line: 167, baseType: !236, size: 16, offset: 1520)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !1756, file: !1749, line: 168, baseType: !236, size: 16, offset: 1536)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !1756, file: !1749, line: 168, baseType: !236, size: 16, offset: 1552)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !1756, file: !1749, line: 168, baseType: !236, size: 16, offset: 1568)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1756, file: !1749, line: 170, baseType: !236, size: 16, offset: 1584)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !1756, file: !1749, line: 170, baseType: !236, size: 16, offset: 1600)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !1756, file: !1749, line: 171, baseType: !236, size: 16, offset: 1616)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !1756, file: !1749, line: 171, baseType: !236, size: 16, offset: 1632)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !1756, file: !1749, line: 174, baseType: !236, size: 16, offset: 1648)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !1756, file: !1749, line: 174, baseType: !236, size: 16, offset: 1664)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1756, file: !1749, line: 176, baseType: !236, size: 16, offset: 1680)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !1756, file: !1749, line: 176, baseType: !236, size: 16, offset: 1696)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !1756, file: !1749, line: 176, baseType: !236, size: 16, offset: 1712)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !1756, file: !1749, line: 176, baseType: !236, size: 16, offset: 1728)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !1756, file: !1749, line: 177, baseType: !236, size: 16, offset: 1744)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !1756, file: !1749, line: 178, baseType: !236, size: 16, offset: 1760)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !1756, file: !1749, line: 178, baseType: !236, size: 16, offset: 1776)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !1756, file: !1749, line: 181, baseType: !236, size: 16, offset: 1792)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !1756, file: !1749, line: 181, baseType: !236, size: 16, offset: 1808)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !1756, file: !1749, line: 181, baseType: !236, size: 16, offset: 1824)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !1756, file: !1749, line: 181, baseType: !236, size: 16, offset: 1840)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !1756, file: !1749, line: 182, baseType: !303, size: 32, offset: 1856)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !1756, file: !1749, line: 182, baseType: !303, size: 32, offset: 1888)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !1756, file: !1749, line: 182, baseType: !1014, size: 64, offset: 1920)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !1756, file: !1749, line: 182, baseType: !1014, size: 64, offset: 1984)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !1756, file: !1749, line: 182, baseType: !303, size: 32, offset: 2048)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !1756, file: !1749, line: 182, baseType: !303, size: 32, offset: 2080)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !1756, file: !1749, line: 185, baseType: !303, size: 32, offset: 2112)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1756, file: !1749, line: 188, baseType: !236, size: 16, offset: 2144)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !1756, file: !1749, line: 188, baseType: !236, size: 16, offset: 2160)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !1756, file: !1749, line: 189, baseType: !303, size: 32, offset: 2176)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !1756, file: !1749, line: 189, baseType: !303, size: 32, offset: 2208)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !1756, file: !1749, line: 190, baseType: !303, size: 32, offset: 2240)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !1756, file: !1749, line: 193, baseType: !303, size: 32, offset: 2272)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1756, file: !1749, line: 193, baseType: !303, size: 32, offset: 2304)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !1756, file: !1749, line: 193, baseType: !303, size: 32, offset: 2336)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !1756, file: !1749, line: 193, baseType: !303, size: 32, offset: 2368)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !1756, file: !1749, line: 194, baseType: !303, size: 32, offset: 2400)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !1756, file: !1749, line: 194, baseType: !303, size: 32, offset: 2432)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !1756, file: !1749, line: 195, baseType: !303, size: 32, offset: 2464)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !1756, file: !1749, line: 195, baseType: !303, size: 32, offset: 2496)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !1756, file: !1749, line: 195, baseType: !303, size: 32, offset: 2528)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !1756, file: !1749, line: 195, baseType: !1870, size: 32, offset: 2560)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 32, elements: !1075)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1756, file: !1749, line: 196, baseType: !188, size: 32, offset: 2592)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !1756, file: !1749, line: 196, baseType: !188, size: 32, offset: 2624)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !1756, file: !1749, line: 196, baseType: !188, size: 32, offset: 2656)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !1756, file: !1749, line: 196, baseType: !188, size: 32, offset: 2688)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !1756, file: !1749, line: 197, baseType: !236, size: 16, offset: 2720)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !1756, file: !1749, line: 197, baseType: !602, size: 48, offset: 2736)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !1756, file: !1749, line: 200, baseType: !303, size: 32, offset: 2784)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !1756, file: !1749, line: 200, baseType: !303, size: 32, offset: 2816)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !1756, file: !1749, line: 200, baseType: !303, size: 32, offset: 2848)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !1756, file: !1749, line: 200, baseType: !303, size: 32, offset: 2880)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !1756, file: !1749, line: 200, baseType: !303, size: 32, offset: 2912)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !1756, file: !1749, line: 200, baseType: !303, size: 32, offset: 2944)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !1756, file: !1749, line: 200, baseType: !303, size: 32, offset: 2976)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !1756, file: !1749, line: 201, baseType: !338, size: 96, offset: 3008)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !1756, file: !1749, line: 202, baseType: !303, size: 32, offset: 3104)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !1756, file: !1749, line: 202, baseType: !303, size: 32, offset: 3136)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !1756, file: !1749, line: 202, baseType: !303, size: 32, offset: 3168)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !1756, file: !1749, line: 202, baseType: !303, size: 32, offset: 3200)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1756, file: !1749, line: 204, baseType: !303, size: 32, offset: 3232)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1756, file: !1749, line: 204, baseType: !303, size: 32, offset: 3264)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !1756, file: !1749, line: 204, baseType: !303, size: 32, offset: 3296)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1756, file: !1749, line: 206, baseType: !338, size: 96, offset: 3328)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !1756, file: !1749, line: 206, baseType: !303, size: 32, offset: 3424)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !1756, file: !1749, line: 206, baseType: !303, size: 32, offset: 3456)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1756, file: !1749, line: 206, baseType: !303, size: 32, offset: 3488)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !1756, file: !1749, line: 208, baseType: !303, size: 32, offset: 3520)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !1756, file: !1749, line: 210, baseType: !188, size: 32, offset: 3552)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !1756, file: !1749, line: 210, baseType: !188, size: 32, offset: 3584)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !1756, file: !1749, line: 211, baseType: !303, size: 32, offset: 3616)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !1756, file: !1749, line: 211, baseType: !303, size: 32, offset: 3648)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !1756, file: !1749, line: 211, baseType: !303, size: 32, offset: 3680)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !1756, file: !1749, line: 212, baseType: !303, size: 32, offset: 3712)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !1756, file: !1749, line: 212, baseType: !303, size: 32, offset: 3744)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1756, file: !1749, line: 214, baseType: !303, size: 32, offset: 3776)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !1756, file: !1749, line: 214, baseType: !303, size: 32, offset: 3808)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !1756, file: !1749, line: 216, baseType: !303, size: 32, offset: 3840)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !1756, file: !1749, line: 216, baseType: !303, size: 32, offset: 3872)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !1756, file: !1749, line: 216, baseType: !303, size: 32, offset: 3904)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !1756, file: !1749, line: 216, baseType: !303, size: 32, offset: 3936)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !1756, file: !1749, line: 217, baseType: !303, size: 32, offset: 3968)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !1756, file: !1749, line: 219, baseType: !303, size: 32, offset: 4000)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !1756, file: !1749, line: 219, baseType: !303, size: 32, offset: 4032)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !1756, file: !1749, line: 220, baseType: !303, size: 32, offset: 4064)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !1756, file: !1749, line: 220, baseType: !303, size: 32, offset: 4096)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !1756, file: !1749, line: 220, baseType: !303, size: 32, offset: 4128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !1756, file: !1749, line: 221, baseType: !303, size: 32, offset: 4160)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !1756, file: !1749, line: 221, baseType: !303, size: 32, offset: 4192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !1756, file: !1749, line: 223, baseType: !303, size: 32, offset: 4224)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !1756, file: !1749, line: 223, baseType: !303, size: 32, offset: 4256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !1756, file: !1749, line: 225, baseType: !303, size: 32, offset: 4288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !1756, file: !1749, line: 226, baseType: !303, size: 32, offset: 4320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !1756, file: !1749, line: 226, baseType: !303, size: 32, offset: 4352)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !1756, file: !1749, line: 228, baseType: !303, size: 32, offset: 4384)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !1756, file: !1749, line: 230, baseType: !1014, size: 64, offset: 4416)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !1756, file: !1749, line: 231, baseType: !303, size: 32, offset: 4480)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !1756, file: !1749, line: 231, baseType: !303, size: 32, offset: 4512)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !1756, file: !1749, line: 232, baseType: !188, size: 32, offset: 4544)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !1756, file: !1749, line: 234, baseType: !188, size: 32, offset: 4576)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1756, file: !1749, line: 236, baseType: !1930, size: 1152, offset: 4608)
!1930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1931, size: 1152, elements: !2164)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !296, line: 57, size: 2496, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1932, file: !296, line: 59, baseType: !236, size: 16)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1932, file: !296, line: 59, baseType: !236, size: 16, offset: 16)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1932, file: !296, line: 59, baseType: !236, size: 16, offset: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1932, file: !296, line: 59, baseType: !236, size: 16, offset: 48)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1932, file: !296, line: 60, baseType: !273, size: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1932, file: !296, line: 61, baseType: !1940, size: 64, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !296, line: 202, size: 3328, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2019, !2045, !2046, !2075, !2095, !2103, !2104}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1941, file: !296, line: 203, baseType: !203, size: 960)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1941, file: !296, line: 204, baseType: !270, size: 64, offset: 960)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1941, file: !296, line: 206, baseType: !303, size: 32, offset: 1024)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1941, file: !296, line: 206, baseType: !303, size: 32, offset: 1056)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1941, file: !296, line: 207, baseType: !303, size: 32, offset: 1088)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1941, file: !296, line: 207, baseType: !303, size: 32, offset: 1120)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1941, file: !296, line: 207, baseType: !303, size: 32, offset: 1152)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1941, file: !296, line: 207, baseType: !303, size: 32, offset: 1184)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1941, file: !296, line: 207, baseType: !303, size: 32, offset: 1216)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1941, file: !296, line: 207, baseType: !303, size: 32, offset: 1248)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1941, file: !296, line: 208, baseType: !303, size: 32, offset: 1280)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1941, file: !296, line: 208, baseType: !303, size: 32, offset: 1312)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1941, file: !296, line: 211, baseType: !303, size: 32, offset: 1344)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1941, file: !296, line: 211, baseType: !303, size: 32, offset: 1376)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1941, file: !296, line: 211, baseType: !303, size: 32, offset: 1408)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1941, file: !296, line: 211, baseType: !303, size: 32, offset: 1440)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1941, file: !296, line: 211, baseType: !303, size: 32, offset: 1472)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1941, file: !296, line: 214, baseType: !303, size: 32, offset: 1504)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1941, file: !296, line: 214, baseType: !303, size: 32, offset: 1536)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1941, file: !296, line: 217, baseType: !303, size: 32, offset: 1568)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1941, file: !296, line: 218, baseType: !303, size: 32, offset: 1600)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1941, file: !296, line: 219, baseType: !303, size: 32, offset: 1632)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1941, file: !296, line: 220, baseType: !303, size: 32, offset: 1664)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1941, file: !296, line: 221, baseType: !303, size: 32, offset: 1696)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1941, file: !296, line: 222, baseType: !236, size: 16, offset: 1728)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1941, file: !296, line: 222, baseType: !236, size: 16, offset: 1744)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1941, file: !296, line: 224, baseType: !236, size: 16, offset: 1760)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1941, file: !296, line: 224, baseType: !236, size: 16, offset: 1776)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1941, file: !296, line: 227, baseType: !236, size: 16, offset: 1792)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1941, file: !296, line: 227, baseType: !236, size: 16, offset: 1808)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1941, file: !296, line: 229, baseType: !236, size: 16, offset: 1824)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1941, file: !296, line: 229, baseType: !236, size: 16, offset: 1840)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1941, file: !296, line: 230, baseType: !236, size: 16, offset: 1856)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1941, file: !296, line: 230, baseType: !236, size: 16, offset: 1872)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1941, file: !296, line: 232, baseType: !303, size: 32, offset: 1888)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1941, file: !296, line: 232, baseType: !303, size: 32, offset: 1920)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1941, file: !296, line: 232, baseType: !303, size: 32, offset: 1952)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1941, file: !296, line: 232, baseType: !303, size: 32, offset: 1984)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1941, file: !296, line: 233, baseType: !188, size: 32, offset: 2016)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1941, file: !296, line: 234, baseType: !188, size: 32, offset: 2048)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1941, file: !296, line: 235, baseType: !236, size: 16, offset: 2080)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1941, file: !296, line: 235, baseType: !236, size: 16, offset: 2096)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1941, file: !296, line: 236, baseType: !236, size: 16, offset: 2112)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1941, file: !296, line: 239, baseType: !236, size: 16, offset: 2128)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1941, file: !296, line: 240, baseType: !188, size: 32, offset: 2144)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1941, file: !296, line: 241, baseType: !188, size: 32, offset: 2176)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1941, file: !296, line: 241, baseType: !188, size: 32, offset: 2208)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1941, file: !296, line: 241, baseType: !188, size: 32, offset: 2240)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1941, file: !296, line: 243, baseType: !303, size: 32, offset: 2272)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1941, file: !296, line: 243, baseType: !303, size: 32, offset: 2304)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1941, file: !296, line: 244, baseType: !303, size: 32, offset: 2336)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1941, file: !296, line: 246, baseType: !1018, size: 320, offset: 2368)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1941, file: !296, line: 248, baseType: !1078, size: 64, offset: 2688)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1941, file: !296, line: 249, baseType: !294, size: 64, offset: 2752)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1941, file: !296, line: 250, baseType: !858, size: 64, offset: 2816)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1941, file: !296, line: 251, baseType: !1999, size: 64, offset: 2880)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !296, line: 113, size: 6208, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2000, file: !296, line: 114, baseType: !236, size: 16)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2000, file: !296, line: 114, baseType: !236, size: 16, offset: 16)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !2000, file: !296, line: 115, baseType: !194, size: 8, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !2000, file: !296, line: 115, baseType: !194, size: 8, offset: 40)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2000, file: !296, line: 116, baseType: !194, size: 8, offset: 48)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2000, file: !296, line: 117, baseType: !1074, size: 8, offset: 56)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2000, file: !296, line: 119, baseType: !2009, size: 6144, offset: 64)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2010, size: 6144, elements: !1589)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !296, line: 109, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !296, line: 106, size: 192, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2018}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2011, file: !296, line: 107, baseType: !303, size: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2011, file: !296, line: 107, baseType: !303, size: 32, offset: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2011, file: !296, line: 107, baseType: !303, size: 32, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2011, file: !296, line: 107, baseType: !303, size: 32, offset: 96)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2011, file: !296, line: 107, baseType: !303, size: 32, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2011, file: !296, line: 108, baseType: !188, size: 32, offset: 160)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1941, file: !296, line: 252, baseType: !2020, size: 64, offset: 2944)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !296, line: 122, size: 1600, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2029, !2030, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2021, file: !296, line: 123, baseType: !273, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2021, file: !296, line: 124, baseType: !858, size: 64, offset: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2021, file: !296, line: 125, baseType: !2026, size: 384, offset: 128)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2027, size: 384, elements: !1331)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !924, line: 136, flags: DIFlagFwdDecl)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2021, file: !296, line: 126, baseType: !420, size: 512, offset: 512)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2021, file: !296, line: 127, baseType: !2031, size: 288, offset: 1024)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !303, size: 288, elements: !2032)
!2032 = !{!306, !306}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2021, file: !296, line: 128, baseType: !236, size: 16, offset: 1312)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2021, file: !296, line: 128, baseType: !236, size: 16, offset: 1328)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2021, file: !296, line: 129, baseType: !303, size: 32, offset: 1344)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2021, file: !296, line: 129, baseType: !303, size: 32, offset: 1376)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2021, file: !296, line: 130, baseType: !303, size: 32, offset: 1408)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2021, file: !296, line: 131, baseType: !7, size: 32, offset: 1440)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2021, file: !296, line: 132, baseType: !236, size: 16, offset: 1472)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2021, file: !296, line: 132, baseType: !236, size: 16, offset: 1488)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2021, file: !296, line: 133, baseType: !188, size: 32, offset: 1504)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2021, file: !296, line: 133, baseType: !188, size: 32, offset: 1536)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2021, file: !296, line: 134, baseType: !236, size: 16, offset: 1568)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2021, file: !296, line: 134, baseType: !236, size: 16, offset: 1584)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1941, file: !296, line: 253, baseType: !896, size: 64, offset: 3008)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1941, file: !296, line: 254, baseType: !2047, size: 64, offset: 3072)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !296, line: 137, size: 832, elements: !2049)
!2049 = !{!2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2048, file: !296, line: 138, baseType: !236, size: 16)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2048, file: !296, line: 140, baseType: !236, size: 16, offset: 16)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2048, file: !296, line: 141, baseType: !303, size: 32, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2048, file: !296, line: 142, baseType: !303, size: 32, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2048, file: !296, line: 143, baseType: !236, size: 16, offset: 96)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2048, file: !296, line: 144, baseType: !236, size: 16, offset: 112)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2048, file: !296, line: 145, baseType: !188, size: 32, offset: 128)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2048, file: !296, line: 147, baseType: !188, size: 32, offset: 160)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2048, file: !296, line: 149, baseType: !273, size: 64, offset: 192)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2048, file: !296, line: 150, baseType: !188, size: 32, offset: 256)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2048, file: !296, line: 151, baseType: !236, size: 16, offset: 288)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2048, file: !296, line: 152, baseType: !236, size: 16, offset: 304)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2048, file: !296, line: 154, baseType: !208, size: 64, offset: 320)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2048, file: !296, line: 155, baseType: !799, size: 64, offset: 384)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2048, file: !296, line: 157, baseType: !303, size: 32, offset: 448)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2048, file: !296, line: 158, baseType: !236, size: 16, offset: 480)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2048, file: !296, line: 159, baseType: !236, size: 16, offset: 496)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2048, file: !296, line: 160, baseType: !236, size: 16, offset: 512)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2048, file: !296, line: 161, baseType: !602, size: 48, offset: 528)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2048, file: !296, line: 162, baseType: !303, size: 32, offset: 576)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2048, file: !296, line: 164, baseType: !303, size: 32, offset: 608)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2048, file: !296, line: 164, baseType: !303, size: 32, offset: 640)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2048, file: !296, line: 164, baseType: !303, size: 32, offset: 672)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2048, file: !296, line: 165, baseType: !1999, size: 64, offset: 704)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2048, file: !296, line: 167, baseType: !1344, size: 64, offset: 768)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1941, file: !296, line: 255, baseType: !2076, size: 64, offset: 3136)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !296, line: 170, size: 8704, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2077, file: !296, line: 171, baseType: !1134, size: 96)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2077, file: !296, line: 172, baseType: !188, size: 32, offset: 96)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2077, file: !296, line: 173, baseType: !236, size: 16, offset: 128)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2077, file: !296, line: 174, baseType: !236, size: 16, offset: 144)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2077, file: !296, line: 175, baseType: !236, size: 16, offset: 160)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2077, file: !296, line: 176, baseType: !236, size: 16, offset: 176)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2077, file: !296, line: 177, baseType: !236, size: 16, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2077, file: !296, line: 178, baseType: !236, size: 16, offset: 208)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2077, file: !296, line: 179, baseType: !188, size: 32, offset: 224)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2077, file: !296, line: 181, baseType: !273, size: 64, offset: 256)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2077, file: !296, line: 182, baseType: !303, size: 32, offset: 320)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2077, file: !296, line: 183, baseType: !188, size: 32, offset: 352)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2077, file: !296, line: 184, baseType: !223, size: 8192, offset: 384)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2077, file: !296, line: 187, baseType: !799, size: 64, offset: 8576)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2077, file: !296, line: 188, baseType: !188, size: 32, offset: 8640)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2077, file: !296, line: 189, baseType: !188, size: 32, offset: 8672)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1941, file: !296, line: 256, baseType: !2096, size: 64, offset: 3200)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !296, line: 193, size: 640, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2097, file: !296, line: 194, baseType: !273, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2097, file: !296, line: 195, baseType: !193, size: 512, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2097, file: !296, line: 197, baseType: !188, size: 32, offset: 576)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2097, file: !296, line: 198, baseType: !188, size: 32, offset: 608)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1941, file: !296, line: 258, baseType: !194, size: 8, offset: 3264)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1941, file: !296, line: 259, baseType: !930, size: 56, offset: 3272)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1932, file: !296, line: 62, baseType: !193, size: 512, offset: 192)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1932, file: !296, line: 64, baseType: !194, size: 8, offset: 704)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1932, file: !296, line: 64, baseType: !194, size: 8, offset: 712)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1932, file: !296, line: 64, baseType: !194, size: 8, offset: 720)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1932, file: !296, line: 64, baseType: !194, size: 8, offset: 728)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1932, file: !296, line: 65, baseType: !338, size: 96, offset: 736)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1932, file: !296, line: 65, baseType: !338, size: 96, offset: 832)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1932, file: !296, line: 65, baseType: !303, size: 32, offset: 928)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1932, file: !296, line: 67, baseType: !236, size: 16, offset: 960)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1932, file: !296, line: 67, baseType: !236, size: 16, offset: 976)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1932, file: !296, line: 67, baseType: !236, size: 16, offset: 992)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1932, file: !296, line: 67, baseType: !236, size: 16, offset: 1008)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1932, file: !296, line: 68, baseType: !236, size: 16, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1932, file: !296, line: 68, baseType: !236, size: 16, offset: 1040)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1932, file: !296, line: 69, baseType: !194, size: 8, offset: 1056)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1932, file: !296, line: 69, baseType: !930, size: 56, offset: 1064)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1932, file: !296, line: 70, baseType: !303, size: 32, offset: 1120)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1932, file: !296, line: 70, baseType: !303, size: 32, offset: 1152)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1932, file: !296, line: 70, baseType: !303, size: 32, offset: 1184)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1932, file: !296, line: 70, baseType: !303, size: 32, offset: 1216)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1932, file: !296, line: 71, baseType: !303, size: 32, offset: 1248)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1932, file: !296, line: 71, baseType: !303, size: 32, offset: 1280)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1932, file: !296, line: 74, baseType: !303, size: 32, offset: 1312)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1932, file: !296, line: 74, baseType: !303, size: 32, offset: 1344)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1932, file: !296, line: 77, baseType: !303, size: 32, offset: 1376)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1932, file: !296, line: 77, baseType: !303, size: 32, offset: 1408)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1932, file: !296, line: 77, baseType: !303, size: 32, offset: 1440)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1932, file: !296, line: 78, baseType: !303, size: 32, offset: 1472)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1932, file: !296, line: 78, baseType: !303, size: 32, offset: 1504)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1932, file: !296, line: 78, baseType: !303, size: 32, offset: 1536)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1932, file: !296, line: 79, baseType: !303, size: 32, offset: 1568)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1932, file: !296, line: 79, baseType: !303, size: 32, offset: 1600)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1932, file: !296, line: 79, baseType: !303, size: 32, offset: 1632)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1932, file: !296, line: 79, baseType: !303, size: 32, offset: 1664)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1932, file: !296, line: 80, baseType: !303, size: 32, offset: 1696)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1932, file: !296, line: 80, baseType: !303, size: 32, offset: 1728)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1932, file: !296, line: 80, baseType: !303, size: 32, offset: 1760)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1932, file: !296, line: 81, baseType: !303, size: 32, offset: 1792)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1932, file: !296, line: 81, baseType: !303, size: 32, offset: 1824)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1932, file: !296, line: 81, baseType: !303, size: 32, offset: 1856)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1932, file: !296, line: 82, baseType: !303, size: 32, offset: 1888)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1932, file: !296, line: 82, baseType: !303, size: 32, offset: 1920)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1932, file: !296, line: 82, baseType: !303, size: 32, offset: 1952)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1932, file: !296, line: 85, baseType: !303, size: 32, offset: 1984)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1932, file: !296, line: 85, baseType: !303, size: 32, offset: 2016)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1932, file: !296, line: 85, baseType: !303, size: 32, offset: 2048)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1932, file: !296, line: 85, baseType: !303, size: 32, offset: 2080)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1932, file: !296, line: 86, baseType: !303, size: 32, offset: 2112)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1932, file: !296, line: 86, baseType: !303, size: 32, offset: 2144)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1932, file: !296, line: 86, baseType: !303, size: 32, offset: 2176)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1932, file: !296, line: 86, baseType: !303, size: 32, offset: 2208)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1932, file: !296, line: 87, baseType: !303, size: 32, offset: 2240)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1932, file: !296, line: 87, baseType: !303, size: 32, offset: 2272)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1932, file: !296, line: 87, baseType: !303, size: 32, offset: 2304)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1932, file: !296, line: 87, baseType: !303, size: 32, offset: 2336)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1932, file: !296, line: 90, baseType: !303, size: 32, offset: 2368)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1932, file: !296, line: 93, baseType: !303, size: 32, offset: 2400)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1932, file: !296, line: 93, baseType: !303, size: 32, offset: 2432)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1932, file: !296, line: 93, baseType: !303, size: 32, offset: 2464)
!2164 = !{!2165}
!2165 = !DISubrange(count: 18)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1756, file: !1749, line: 238, baseType: !494, size: 64, offset: 5760)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !1756, file: !1749, line: 239, baseType: !261, size: 128, offset: 5824)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !1756, file: !1749, line: 240, baseType: !494, size: 64, offset: 5952)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !1756, file: !1749, line: 241, baseType: !273, size: 64, offset: 6016)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !1756, file: !1749, line: 242, baseType: !273, size: 64, offset: 6080)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1756, file: !1749, line: 243, baseType: !294, size: 64, offset: 6144)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1756, file: !1749, line: 244, baseType: !488, size: 64, offset: 6208)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !1756, file: !1749, line: 245, baseType: !488, size: 64, offset: 6272)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !1756, file: !1749, line: 248, baseType: !236, size: 16, offset: 6336)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1756, file: !1749, line: 249, baseType: !602, size: 48, offset: 6352)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1748, file: !1749, line: 261, baseType: !2177, size: 64, offset: 192)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !1749, line: 125, baseType: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !1749, line: 95, size: 1600, elements: !2180)
!2180 = !{!2181, !2190, !2191, !2201, !2203, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232}
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2179, file: !1749, line: 96, baseType: !2182, size: 448)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !1749, line: 55, baseType: !2183)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !1749, line: 49, size: 448, elements: !2184)
!2184 = !{!2185, !2186, !2187, !2188, !2189}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2183, file: !1749, line: 50, baseType: !338, size: 96)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2183, file: !1749, line: 51, baseType: !338, size: 96, offset: 96)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2183, file: !1749, line: 52, baseType: !411, size: 128, offset: 192)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !2183, file: !1749, line: 53, baseType: !338, size: 96, offset: 320)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2183, file: !1749, line: 54, baseType: !303, size: 32, offset: 416)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !2179, file: !1749, line: 98, baseType: !2182, size: 448, offset: 448)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !2179, file: !1749, line: 100, baseType: !2192, size: 64, offset: 896)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !1749, line: 47, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !1749, line: 41, size: 192, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2194, file: !1749, line: 42, baseType: !338, size: 96)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2194, file: !1749, line: 43, baseType: !303, size: 32, offset: 96)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2194, file: !1749, line: 44, baseType: !303, size: 32, offset: 128)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2194, file: !1749, line: 45, baseType: !236, size: 16, offset: 160)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2194, file: !1749, line: 46, baseType: !236, size: 16, offset: 176)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !2179, file: !1749, line: 102, baseType: !2202, size: 64, offset: 960)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !2179, file: !1749, line: 104, baseType: !2204, size: 64, offset: 1024)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !1749, line: 63, baseType: !2206)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !1749, line: 57, size: 448, elements: !2207)
!2207 = !{!2208, !2209, !2216, !2217, !2218}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !2206, file: !1749, line: 58, baseType: !273, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2206, file: !1749, line: 59, baseType: !2210, size: 160, offset: 64)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !1763, line: 109, size: 160, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !2210, file: !1763, line: 110, baseType: !303, size: 32)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !2210, file: !1763, line: 110, baseType: !338, size: 96, offset: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !2210, file: !1763, line: 111, baseType: !236, size: 16, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2210, file: !1763, line: 111, baseType: !236, size: 16, offset: 144)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2206, file: !1749, line: 60, baseType: !338, size: 96, offset: 224)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !2206, file: !1749, line: 61, baseType: !338, size: 96, offset: 320)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2206, file: !1749, line: 62, baseType: !303, size: 32, offset: 416)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !2179, file: !1749, line: 106, baseType: !188, size: 32, offset: 1088)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2179, file: !1749, line: 108, baseType: !303, size: 32, offset: 1120)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !2179, file: !1749, line: 108, baseType: !303, size: 32, offset: 1152)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !2179, file: !1749, line: 109, baseType: !303, size: 32, offset: 1184)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2179, file: !1749, line: 111, baseType: !188, size: 32, offset: 1216)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !2179, file: !1749, line: 112, baseType: !188, size: 32, offset: 1248)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2179, file: !1749, line: 114, baseType: !411, size: 128, offset: 1280)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2179, file: !1749, line: 114, baseType: !303, size: 32, offset: 1408)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2179, file: !1749, line: 117, baseType: !303, size: 32, offset: 1440)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !2179, file: !1749, line: 119, baseType: !303, size: 32, offset: 1472)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2179, file: !1749, line: 120, baseType: !188, size: 32, offset: 1504)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !2179, file: !1749, line: 122, baseType: !188, size: 32, offset: 1536)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2179, file: !1749, line: 123, baseType: !236, size: 16, offset: 1568)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !2179, file: !1749, line: 124, baseType: !236, size: 16, offset: 1584)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1748, file: !1749, line: 262, baseType: !2234, size: 64, offset: 256)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !1749, line: 77, baseType: !2236)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !1749, line: 71, size: 512, elements: !2237)
!2237 = !{!2238, !2239, !2240, !2241, !2242, !2243, !2244}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2236, file: !1749, line: 72, baseType: !188, size: 32)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2236, file: !1749, line: 72, baseType: !188, size: 32, offset: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !2236, file: !1749, line: 73, baseType: !737, size: 128, offset: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2236, file: !1749, line: 74, baseType: !411, size: 128, offset: 192)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !2236, file: !1749, line: 75, baseType: !411, size: 128, offset: 320)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !2236, file: !1749, line: 75, baseType: !303, size: 32, offset: 448)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2236, file: !1749, line: 76, baseType: !303, size: 32, offset: 480)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1748, file: !1749, line: 264, baseType: !2246, size: 64, offset: 320)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64)
!2247 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1749, line: 264, flags: DIFlagFwdDecl)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1748, file: !1749, line: 265, baseType: !2249, size: 64, offset: 384)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2246}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1748, file: !1749, line: 267, baseType: !2253, size: 64, offset: 448)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !2256, line: 123, size: 480, elements: !2257)
!2256 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2257 = !{!2258, !2259, !2260, !2261, !2262, !2263}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2255, file: !2256, line: 124, baseType: !338, size: 96)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !2255, file: !2256, line: 125, baseType: !338, size: 96, offset: 96)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2255, file: !2256, line: 126, baseType: !411, size: 128, offset: 192)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2255, file: !2256, line: 127, baseType: !338, size: 96, offset: 320)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2255, file: !2256, line: 128, baseType: !303, size: 32, offset: 416)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !2255, file: !2256, line: 129, baseType: !188, size: 32, offset: 448)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !1748, file: !1749, line: 268, baseType: !2253, size: 64, offset: 512)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1748, file: !1749, line: 269, baseType: !259, size: 128, offset: 576)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !1748, file: !1749, line: 269, baseType: !259, size: 128, offset: 704)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !1748, file: !1749, line: 271, baseType: !2268, size: 64, offset: 832)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !61, line: 557, size: 1344, elements: !2270)
!2270 = !{!2271, !2272, !2273, !2276, !2279, !2282, !2285}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2269, file: !61, line: 558, baseType: !181, size: 896)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2269, file: !61, line: 560, baseType: !198, size: 64, offset: 896)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !2269, file: !61, line: 561, baseType: !2274, size: 64, offset: 960)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !61, line: 561, flags: DIFlagFwdDecl)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !2269, file: !61, line: 562, baseType: !2277, size: 64, offset: 1024)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !61, line: 562, flags: DIFlagFwdDecl)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !2269, file: !61, line: 563, baseType: !2280, size: 64, offset: 1088)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2281, size: 64)
!2281 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !61, line: 563, flags: DIFlagFwdDecl)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !2269, file: !61, line: 564, baseType: !2283, size: 64, offset: 1152)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2284, size: 64)
!2284 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !61, line: 564, flags: DIFlagFwdDecl)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2269, file: !61, line: 565, baseType: !261, size: 128, offset: 1216)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !1748, file: !1749, line: 272, baseType: !508, size: 64, offset: 896)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !1748, file: !1749, line: 272, baseType: !508, size: 64, offset: 960)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !1748, file: !1749, line: 274, baseType: !273, size: 64, offset: 1024)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !1748, file: !1749, line: 276, baseType: !2290, size: 64, offset: 1088)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2291, size: 64)
!2291 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !2292, line: 54, flags: DIFlagFwdDecl)
!2292 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_lattice.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1748, file: !1749, line: 278, baseType: !273, size: 64, offset: 1152)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1748, file: !1749, line: 280, baseType: !261, size: 128, offset: 1216)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !1749, line: 282, baseType: !193, size: 512, offset: 1344)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1748, file: !1749, line: 284, baseType: !420, size: 512, offset: 1856)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1748, file: !1749, line: 285, baseType: !303, size: 32, offset: 2368)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !1748, file: !1749, line: 285, baseType: !303, size: 32, offset: 2400)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !1748, file: !1749, line: 285, baseType: !303, size: 32, offset: 2432)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !1748, file: !1749, line: 286, baseType: !188, size: 32, offset: 2464)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !1748, file: !1749, line: 286, baseType: !188, size: 32, offset: 2496)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1748, file: !1749, line: 287, baseType: !188, size: 32, offset: 2528)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !1748, file: !1749, line: 287, baseType: !188, size: 32, offset: 2560)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !1748, file: !1749, line: 287, baseType: !188, size: 32, offset: 2592)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !1748, file: !1749, line: 287, baseType: !188, size: 32, offset: 2624)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1748, file: !1749, line: 287, baseType: !188, size: 32, offset: 2656)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !1748, file: !1749, line: 287, baseType: !188, size: 32, offset: 2688)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1748, file: !1749, line: 288, baseType: !236, size: 16, offset: 2720)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !1748, file: !1749, line: 288, baseType: !236, size: 16, offset: 2736)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !1748, file: !1749, line: 288, baseType: !236, size: 16, offset: 2752)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !1748, file: !1749, line: 288, baseType: !236, size: 16, offset: 2768)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !1748, file: !1749, line: 290, baseType: !2313, size: 1536, offset: 2784)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 1536, elements: !2314)
!2314 = !{!306, !196}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !1748, file: !1749, line: 293, baseType: !2316, size: 192, offset: 4320)
!2316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 192, elements: !2317)
!2317 = !{!2318}
!2318 = !DISubrange(count: 12)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !1748, file: !1749, line: 293, baseType: !236, size: 16, offset: 4512)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !1748, file: !1749, line: 293, baseType: !236, size: 16, offset: 4528)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !1748, file: !1749, line: 296, baseType: !208, size: 64, offset: 4544)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1748, file: !1749, line: 299, baseType: !2283, size: 64, offset: 4608)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1748, file: !1749, line: 300, baseType: !261, size: 128, offset: 4672)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !1748, file: !1749, line: 302, baseType: !2325, size: 64, offset: 4800)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !1748, file: !1749, line: 304, baseType: !2327, size: 64, offset: 4864)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !1749, line: 68, baseType: !2329)
!2329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !1749, line: 65, size: 128, elements: !2330)
!2330 = !{!2331, !2332, !2333}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !2329, file: !1749, line: 66, baseType: !303, size: 32)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !2329, file: !1749, line: 67, baseType: !900, size: 64, offset: 32)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !2329, file: !1749, line: 67, baseType: !7, size: 32, offset: 96)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !1748, file: !1749, line: 305, baseType: !188, size: 32, offset: 4928)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !1748, file: !1749, line: 305, baseType: !188, size: 32, offset: 4960)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1748, file: !1749, line: 307, baseType: !2337, size: 64, offset: 4992)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !2339, line: 36, flags: DIFlagFwdDecl)
!2339 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdtree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !1748, file: !1749, line: 308, baseType: !2341, size: 64, offset: 5056)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !2343, line: 42, flags: DIFlagFwdDecl)
!2343 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !1748, file: !1749, line: 310, baseType: !2345, size: 64, offset: 5120)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !2256, line: 237, size: 704, elements: !2347)
!2347 = !{!2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2346, file: !2256, line: 238, baseType: !799, size: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2346, file: !2256, line: 238, baseType: !799, size: 64, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !2346, file: !2256, line: 239, baseType: !799, size: 64, offset: 128)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !2346, file: !2256, line: 239, baseType: !799, size: 64, offset: 192)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !2346, file: !2256, line: 240, baseType: !799, size: 64, offset: 256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !2346, file: !2256, line: 240, baseType: !799, size: 64, offset: 320)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !2346, file: !2256, line: 241, baseType: !799, size: 64, offset: 384)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !2346, file: !2256, line: 241, baseType: !799, size: 64, offset: 448)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !2346, file: !2256, line: 242, baseType: !799, size: 64, offset: 512)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !2346, file: !2256, line: 243, baseType: !188, size: 32, offset: 576)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2346, file: !2256, line: 243, baseType: !188, size: 32, offset: 608)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2346, file: !2256, line: 244, baseType: !188, size: 32, offset: 640)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !2346, file: !2256, line: 244, baseType: !188, size: 32, offset: 672)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !1748, file: !1749, line: 312, baseType: !303, size: 32, offset: 5184)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1748, file: !1749, line: 313, baseType: !303, size: 32, offset: 5216)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1743, file: !61, line: 669, baseType: !508, size: 64, offset: 960)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "totdmvert", scope: !1743, file: !61, line: 670, baseType: !188, size: 32, offset: 1024)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "totdmedge", scope: !1743, file: !61, line: 670, baseType: !188, size: 32, offset: 1056)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "totdmface", scope: !1743, file: !61, line: 670, baseType: !188, size: 32, offset: 1088)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1743, file: !61, line: 671, baseType: !236, size: 16, offset: 1120)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1743, file: !61, line: 671, baseType: !236, size: 16, offset: 1136)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2370, line: 87, baseType: !2371)
!2370 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2371 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_eh_Entry", file: !2374, line: 77, size: 192, elements: !2375)
!2374 = !DIFile(filename: "blender/source/blender/blenlib/BLI_edgehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2375 = !{!2376, !2377, !2378, !2379}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2373, file: !2374, line: 77, baseType: !208, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "v0", scope: !2373, file: !2374, line: 77, baseType: !7, size: 32, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2373, file: !2374, line: 77, baseType: !7, size: 32, offset: 96)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2373, file: !2374, line: 77, baseType: !208, size: 64, offset: 128)
!2380 = !{!0, !2381}
!2381 = !DIGlobalVariableExpression(var: !2382, expr: !DIExpression())
!2382 = distinct !DIGlobalVariable(name: "add_faces", scope: !2, file: !3, line: 196, type: !2383, isLocal: true, isDefinition: true)
!2383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 384, elements: !2384)
!2384 = !{!2385}
!2385 = !DISubrange(count: 24)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !2387)
!2387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !2388)
!2388 = !{!2389, !2390, !2391, !2392, !2394, !2396, !2400, !2405, !2410, !2416, !2420, !2424, !2428, !2432, !2438, !2439, !2443, !2449, !2453, !2454, !2463, !2472}
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2387, file: !6, line: 123, baseType: !1588, size: 256)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !2387, file: !6, line: 128, baseType: !1588, size: 256, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !2387, file: !6, line: 131, baseType: !188, size: 32, offset: 512)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2387, file: !6, line: 133, baseType: !2393, size: 32, offset: 544)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2387, file: !6, line: 134, baseType: !2395, size: 32, offset: 576)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !2387, file: !6, line: 142, baseType: !2397, size: 64, offset: 640)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !185, !185}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !2387, file: !6, line: 151, baseType: !2401, size: 64, offset: 704)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !185, !273, !508, !808, !188, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !2387, file: !6, line: 157, baseType: !2406, size: 64, offset: 768)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2407, size: 64)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !185, !273, !508, !808, !2409, !188}
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !2387, file: !6, line: 163, baseType: !2411, size: 64, offset: 832)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !185, !273, !2414, !508, !808, !188}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !28, line: 91, flags: DIFlagFwdDecl)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !2387, file: !6, line: 168, baseType: !2417, size: 64, offset: 896)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{null, !185, !273, !2414, !508, !808, !2409, !188}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !2387, file: !6, line: 193, baseType: !2421, size: 64, offset: 960)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!508, !185, !273, !508, !2404}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !2387, file: !6, line: 204, baseType: !2425, size: 64, offset: 1024)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!508, !185, !273, !2414, !508, !2404}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !2387, file: !6, line: 217, baseType: !2429, size: 64, offset: 1088)
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2430, size: 64)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !185}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !2387, file: !6, line: 235, baseType: !2433, size: 64, offset: 1152)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2436, !273, !185}
!2436 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2437, line: 48, baseType: !995)
!2437 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !2387, file: !6, line: 242, baseType: !2429, size: 64, offset: 1216)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !2387, file: !6, line: 252, baseType: !2440, size: 64, offset: 1280)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2441, size: 64)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!830, !185, !188}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !2387, file: !6, line: 259, baseType: !2444, size: 64, offset: 1344)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !185, !1629, !198, !273, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !2387, file: !6, line: 267, baseType: !2450, size: 64, offset: 1408)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2451, size: 64)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!830, !185}
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !2387, file: !6, line: 277, baseType: !2450, size: 64, offset: 1472)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !2387, file: !6, line: 286, baseType: !2455, size: 64, offset: 1536)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !185, !273, !2458, !208}
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !2459)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !208, !273, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !2387, file: !6, line: 297, baseType: !2464, size: 64, offset: 1600)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{null, !185, !273, !2467, !208}
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !2468)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !208, !273, !2471}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !2387, file: !6, line: 307, baseType: !2473, size: 64, offset: 1664)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2474, size: 64)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !185, !273, !2476, !208}
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !2477)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !208, !273, !185, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2482 = !{i32 7, !"Dwarf Version", i32 4}
!2483 = !{i32 2, !"Debug Info Version", i32 3}
!2484 = !{i32 1, !"wchar_size", i32 4}
!2485 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2486 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 72, type: !2487, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2489, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!2490 = !{}
!2491 = !DILocalVariable(name: "md", arg: 1, scope: !2486, file: !3, line: 72, type: !2489)
!2492 = !DILocation(line: 72, column: 36, scope: !2486)
!2493 = !DILocalVariable(name: "target", arg: 2, scope: !2486, file: !3, line: 72, type: !2489)
!2494 = !DILocation(line: 72, column: 54, scope: !2486)
!2495 = !DILocalVariable(name: "temd", scope: !2486, file: !3, line: 77, type: !176)
!2496 = !DILocation(line: 77, column: 23, scope: !2486)
!2497 = !DILocation(line: 77, column: 54, scope: !2486)
!2498 = !DILocation(line: 77, column: 30, scope: !2486)
!2499 = !DILocation(line: 79, column: 28, scope: !2486)
!2500 = !DILocation(line: 79, column: 32, scope: !2486)
!2501 = !DILocation(line: 79, column: 2, scope: !2486)
!2502 = !DILocation(line: 81, column: 2, scope: !2486)
!2503 = !DILocation(line: 81, column: 8, scope: !2486)
!2504 = !DILocation(line: 81, column: 15, scope: !2486)
!2505 = !DILocation(line: 82, column: 1, scope: !2486)
!2506 = distinct !DISubprogram(name: "applyModifier", scope: !3, file: !3, line: 995, type: !2507, scopeLine: 998, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!577, !2489, !2509, !577, !2404}
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !275, line: 295, baseType: !274)
!2511 = !DILocalVariable(name: "md", arg: 1, scope: !2506, file: !3, line: 995, type: !2489)
!2512 = !DILocation(line: 995, column: 49, scope: !2506)
!2513 = !DILocalVariable(name: "ob", arg: 2, scope: !2506, file: !3, line: 995, type: !2509)
!2514 = !DILocation(line: 995, column: 61, scope: !2506)
!2515 = !DILocalVariable(name: "derivedData", arg: 3, scope: !2506, file: !3, line: 996, type: !577)
!2516 = !DILocation(line: 996, column: 48, scope: !2506)
!2517 = !DILocalVariable(name: "UNUSED_flag", arg: 4, scope: !2506, file: !3, line: 997, type: !2404)
!2518 = !DILocation(line: 997, column: 53, scope: !2506)
!2519 = !DILocalVariable(name: "dm", scope: !2506, file: !3, line: 999, type: !577)
!2520 = !DILocation(line: 999, column: 15, scope: !2506)
!2521 = !DILocation(line: 999, column: 20, scope: !2506)
!2522 = !DILocalVariable(name: "emd", scope: !2506, file: !3, line: 1000, type: !176)
!2523 = !DILocation(line: 1000, column: 23, scope: !2506)
!2524 = !DILocation(line: 1000, column: 53, scope: !2506)
!2525 = !DILocation(line: 1000, column: 29, scope: !2506)
!2526 = !DILocalVariable(name: "psmd", scope: !2506, file: !3, line: 1001, type: !1741)
!2527 = !DILocation(line: 1001, column: 30, scope: !2506)
!2528 = !DILocation(line: 1001, column: 65, scope: !2506)
!2529 = !DILocation(line: 1001, column: 69, scope: !2506)
!2530 = !DILocation(line: 1001, column: 37, scope: !2506)
!2531 = !DILocation(line: 1003, column: 21, scope: !2506)
!2532 = !DILocation(line: 1003, column: 2, scope: !2506)
!2533 = !DILocation(line: 1005, column: 6, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 1005, column: 6)
!2535 = !DILocation(line: 1005, column: 6, scope: !2506)
!2536 = !DILocalVariable(name: "psys", scope: !2537, file: !3, line: 1006, type: !2538)
!2537 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 1005, column: 12)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !1749, line: 314, baseType: !1748)
!2540 = !DILocation(line: 1006, column: 19, scope: !2537)
!2541 = !DILocation(line: 1006, column: 26, scope: !2537)
!2542 = !DILocation(line: 1006, column: 32, scope: !2537)
!2543 = !DILocation(line: 1008, column: 7, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1008, column: 7)
!2545 = !DILocation(line: 1008, column: 12, scope: !2544)
!2546 = !DILocation(line: 1008, column: 20, scope: !2544)
!2547 = !DILocation(line: 1008, column: 23, scope: !2544)
!2548 = !DILocation(line: 1008, column: 29, scope: !2544)
!2549 = !DILocation(line: 1008, column: 37, scope: !2544)
!2550 = !DILocation(line: 1008, column: 7, scope: !2537)
!2551 = !DILocation(line: 1008, column: 50, scope: !2544)
!2552 = !DILocation(line: 1008, column: 43, scope: !2544)
!2553 = !DILocation(line: 1009, column: 7, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1009, column: 7)
!2555 = !DILocation(line: 1009, column: 13, scope: !2554)
!2556 = !DILocation(line: 1009, column: 18, scope: !2554)
!2557 = !DILocation(line: 1009, column: 26, scope: !2554)
!2558 = !DILocation(line: 1009, column: 29, scope: !2554)
!2559 = !DILocation(line: 1009, column: 35, scope: !2554)
!2560 = !DILocation(line: 1009, column: 45, scope: !2554)
!2561 = !DILocation(line: 1009, column: 7, scope: !2537)
!2562 = !DILocation(line: 1009, column: 61, scope: !2554)
!2563 = !DILocation(line: 1009, column: 54, scope: !2554)
!2564 = !DILocation(line: 1010, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1010, column: 7)
!2566 = !DILocation(line: 1010, column: 13, scope: !2565)
!2567 = !DILocation(line: 1010, column: 16, scope: !2565)
!2568 = !DILocation(line: 1010, column: 7, scope: !2537)
!2569 = !DILocation(line: 1010, column: 32, scope: !2565)
!2570 = !DILocation(line: 1010, column: 25, scope: !2565)
!2571 = !DILocation(line: 1013, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1013, column: 7)
!2573 = !DILocation(line: 1013, column: 12, scope: !2572)
!2574 = !DILocation(line: 1013, column: 19, scope: !2572)
!2575 = !DILocation(line: 1013, column: 27, scope: !2572)
!2576 = !DILocation(line: 1014, column: 7, scope: !2572)
!2577 = !DILocation(line: 1014, column: 13, scope: !2572)
!2578 = !DILocation(line: 1014, column: 18, scope: !2572)
!2579 = !DILocation(line: 1014, column: 45, scope: !2572)
!2580 = !DILocation(line: 1015, column: 7, scope: !2572)
!2581 = !DILocation(line: 1015, column: 12, scope: !2572)
!2582 = !DILocation(line: 1015, column: 17, scope: !2572)
!2583 = !DILocation(line: 1015, column: 42, scope: !2572)
!2584 = !DILocation(line: 1016, column: 7, scope: !2572)
!2585 = !DILocation(line: 1016, column: 22, scope: !2572)
!2586 = !DILocation(line: 1016, column: 27, scope: !2572)
!2587 = !DILocation(line: 1016, column: 35, scope: !2572)
!2588 = !DILocation(line: 1016, column: 52, scope: !2572)
!2589 = !DILocation(line: 1016, column: 56, scope: !2572)
!2590 = !DILocation(line: 1016, column: 72, scope: !2572)
!2591 = !DILocation(line: 1016, column: 49, scope: !2572)
!2592 = !DILocation(line: 1013, column: 7, scope: !2537)
!2593 = !DILocation(line: 1018, column: 8, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1018, column: 8)
!2595 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1017, column: 3)
!2596 = !DILocation(line: 1018, column: 14, scope: !2594)
!2597 = !DILocation(line: 1018, column: 19, scope: !2594)
!2598 = !DILocation(line: 1018, column: 8, scope: !2595)
!2599 = !DILocation(line: 1019, column: 5, scope: !2594)
!2600 = !DILocation(line: 1019, column: 11, scope: !2594)
!2601 = !DILocation(line: 1019, column: 16, scope: !2594)
!2602 = !DILocation(line: 1021, column: 8, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1021, column: 8)
!2604 = !DILocation(line: 1021, column: 13, scope: !2603)
!2605 = !DILocation(line: 1021, column: 18, scope: !2603)
!2606 = !DILocation(line: 1021, column: 8, scope: !2595)
!2607 = !DILocation(line: 1022, column: 5, scope: !2603)
!2608 = !DILocation(line: 1022, column: 10, scope: !2603)
!2609 = !DILocation(line: 1022, column: 15, scope: !2603)
!2610 = !DILocation(line: 1024, column: 17, scope: !2595)
!2611 = !DILocation(line: 1024, column: 22, scope: !2595)
!2612 = !DILocation(line: 1024, column: 28, scope: !2595)
!2613 = !DILocation(line: 1024, column: 4, scope: !2595)
!2614 = !DILocation(line: 1025, column: 3, scope: !2595)
!2615 = !DILocation(line: 1027, column: 7, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1027, column: 7)
!2617 = !DILocation(line: 1027, column: 12, scope: !2616)
!2618 = !DILocation(line: 1027, column: 17, scope: !2616)
!2619 = !DILocation(line: 1027, column: 7, scope: !2537)
!2620 = !DILocalVariable(name: "facepa", scope: !2621, file: !3, line: 1028, type: !743)
!2621 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 1027, column: 41)
!2622 = !DILocation(line: 1028, column: 9, scope: !2621)
!2623 = !DILocation(line: 1028, column: 18, scope: !2621)
!2624 = !DILocation(line: 1028, column: 23, scope: !2621)
!2625 = !DILocalVariable(name: "splitdm", scope: !2621, file: !3, line: 1029, type: !577)
!2626 = !DILocation(line: 1029, column: 17, scope: !2621)
!2627 = !DILocation(line: 1029, column: 36, scope: !2621)
!2628 = !DILocation(line: 1029, column: 41, scope: !2621)
!2629 = !DILocation(line: 1029, column: 27, scope: !2621)
!2630 = !DILocalVariable(name: "explode", scope: !2621, file: !3, line: 1030, type: !577)
!2631 = !DILocation(line: 1030, column: 17, scope: !2621)
!2632 = !DILocation(line: 1030, column: 39, scope: !2621)
!2633 = !DILocation(line: 1030, column: 44, scope: !2621)
!2634 = !DILocation(line: 1030, column: 50, scope: !2621)
!2635 = !DILocation(line: 1030, column: 54, scope: !2621)
!2636 = !DILocation(line: 1030, column: 61, scope: !2621)
!2637 = !DILocation(line: 1030, column: 65, scope: !2621)
!2638 = !DILocation(line: 1030, column: 27, scope: !2621)
!2639 = !DILocation(line: 1032, column: 4, scope: !2621)
!2640 = !DILocation(line: 1032, column: 14, scope: !2621)
!2641 = !DILocation(line: 1032, column: 19, scope: !2621)
!2642 = !DILocation(line: 1033, column: 18, scope: !2621)
!2643 = !DILocation(line: 1033, column: 4, scope: !2621)
!2644 = !DILocation(line: 1033, column: 9, scope: !2621)
!2645 = !DILocation(line: 1033, column: 16, scope: !2621)
!2646 = !DILocation(line: 1034, column: 4, scope: !2621)
!2647 = !DILocation(line: 1034, column: 13, scope: !2621)
!2648 = !DILocation(line: 1034, column: 21, scope: !2621)
!2649 = !DILocation(line: 1035, column: 11, scope: !2621)
!2650 = !DILocation(line: 1035, column: 4, scope: !2621)
!2651 = !DILocation(line: 1038, column: 23, scope: !2616)
!2652 = !DILocation(line: 1038, column: 28, scope: !2616)
!2653 = !DILocation(line: 1038, column: 34, scope: !2616)
!2654 = !DILocation(line: 1038, column: 38, scope: !2616)
!2655 = !DILocation(line: 1038, column: 45, scope: !2616)
!2656 = !DILocation(line: 1038, column: 49, scope: !2616)
!2657 = !DILocation(line: 1038, column: 11, scope: !2616)
!2658 = !DILocation(line: 1038, column: 4, scope: !2616)
!2659 = !DILocation(line: 1040, column: 9, scope: !2506)
!2660 = !DILocation(line: 1040, column: 2, scope: !2506)
!2661 = !DILocation(line: 1041, column: 1, scope: !2506)
!2662 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 59, type: !2663, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{null, !2489}
!2665 = !DILocalVariable(name: "md", arg: 1, scope: !2662, file: !3, line: 59, type: !2489)
!2666 = !DILocation(line: 59, column: 36, scope: !2662)
!2667 = !DILocalVariable(name: "emd", scope: !2662, file: !3, line: 61, type: !176)
!2668 = !DILocation(line: 61, column: 23, scope: !2662)
!2669 = !DILocation(line: 61, column: 53, scope: !2662)
!2670 = !DILocation(line: 61, column: 29, scope: !2662)
!2671 = !DILocation(line: 63, column: 2, scope: !2662)
!2672 = !DILocation(line: 63, column: 7, scope: !2662)
!2673 = !DILocation(line: 63, column: 14, scope: !2662)
!2674 = !DILocation(line: 64, column: 2, scope: !2662)
!2675 = !DILocation(line: 64, column: 7, scope: !2662)
!2676 = !DILocation(line: 64, column: 12, scope: !2662)
!2677 = !DILocation(line: 65, column: 1, scope: !2662)
!2678 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 87, type: !2679, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!2436, !2509, !2489}
!2681 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !2678, file: !3, line: 87, type: !2509)
!2682 = !DILocation(line: 87, column: 48, scope: !2678)
!2683 = !DILocalVariable(name: "md", arg: 2, scope: !2678, file: !3, line: 87, type: !2489)
!2684 = !DILocation(line: 87, column: 74, scope: !2678)
!2685 = !DILocalVariable(name: "emd", scope: !2678, file: !3, line: 89, type: !176)
!2686 = !DILocation(line: 89, column: 23, scope: !2678)
!2687 = !DILocation(line: 89, column: 53, scope: !2678)
!2688 = !DILocation(line: 89, column: 29, scope: !2678)
!2689 = !DILocalVariable(name: "dataMask", scope: !2678, file: !3, line: 90, type: !2436)
!2690 = !DILocation(line: 90, column: 17, scope: !2678)
!2691 = !DILocation(line: 92, column: 6, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 92, column: 6)
!2693 = !DILocation(line: 92, column: 11, scope: !2692)
!2694 = !DILocation(line: 92, column: 6, scope: !2678)
!2695 = !DILocation(line: 93, column: 12, scope: !2692)
!2696 = !DILocation(line: 93, column: 3, scope: !2692)
!2697 = !DILocation(line: 95, column: 9, scope: !2678)
!2698 = !DILocation(line: 95, column: 2, scope: !2678)
!2699 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 66, type: !2663, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2700 = !DILocalVariable(name: "md", arg: 1, scope: !2699, file: !3, line: 66, type: !2489)
!2701 = !DILocation(line: 66, column: 36, scope: !2699)
!2702 = !DILocalVariable(name: "emd", scope: !2699, file: !3, line: 68, type: !176)
!2703 = !DILocation(line: 68, column: 23, scope: !2699)
!2704 = !DILocation(line: 68, column: 53, scope: !2699)
!2705 = !DILocation(line: 68, column: 29, scope: !2699)
!2706 = !DILocation(line: 70, column: 6, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 70, column: 6)
!2708 = !DILocation(line: 70, column: 11, scope: !2707)
!2709 = !DILocation(line: 70, column: 6, scope: !2699)
!2710 = !DILocation(line: 70, column: 19, scope: !2707)
!2711 = !DILocation(line: 70, column: 29, scope: !2707)
!2712 = !DILocation(line: 70, column: 34, scope: !2707)
!2713 = !DILocation(line: 71, column: 1, scope: !2699)
!2714 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 83, type: !2715, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!830, !2489}
!2717 = !DILocalVariable(name: "UNUSED_md", arg: 1, scope: !2714, file: !3, line: 83, type: !2489)
!2718 = !DILocation(line: 83, column: 41, scope: !2714)
!2719 = !DILocation(line: 85, column: 2, scope: !2714)
!2720 = distinct !DISubprogram(name: "findPrecedingParticlesystem", scope: !3, file: !3, line: 984, type: !2721, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!1741, !2509, !2489}
!2723 = !DILocalVariable(name: "ob", arg: 1, scope: !2720, file: !3, line: 984, type: !2509)
!2724 = !DILocation(line: 984, column: 72, scope: !2720)
!2725 = !DILocalVariable(name: "emd", arg: 2, scope: !2720, file: !3, line: 984, type: !2489)
!2726 = !DILocation(line: 984, column: 90, scope: !2720)
!2727 = !DILocalVariable(name: "md", scope: !2720, file: !3, line: 986, type: !2489)
!2728 = !DILocation(line: 986, column: 16, scope: !2720)
!2729 = !DILocalVariable(name: "psmd", scope: !2720, file: !3, line: 987, type: !1741)
!2730 = !DILocation(line: 987, column: 30, scope: !2720)
!2731 = !DILocation(line: 989, column: 12, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 989, column: 2)
!2733 = !DILocation(line: 989, column: 16, scope: !2732)
!2734 = !DILocation(line: 989, column: 26, scope: !2732)
!2735 = !DILocation(line: 989, column: 10, scope: !2732)
!2736 = !DILocation(line: 989, column: 7, scope: !2732)
!2737 = !DILocation(line: 989, column: 33, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2732, file: !3, line: 989, column: 2)
!2739 = !DILocation(line: 989, column: 40, scope: !2738)
!2740 = !DILocation(line: 989, column: 37, scope: !2738)
!2741 = !DILocation(line: 989, column: 2, scope: !2732)
!2742 = !DILocation(line: 990, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 990, column: 7)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 989, column: 59)
!2745 = !DILocation(line: 990, column: 11, scope: !2743)
!2746 = !DILocation(line: 990, column: 16, scope: !2743)
!2747 = !DILocation(line: 990, column: 7, scope: !2744)
!2748 = !DILocation(line: 991, column: 42, scope: !2743)
!2749 = !DILocation(line: 991, column: 11, scope: !2743)
!2750 = !DILocation(line: 991, column: 9, scope: !2743)
!2751 = !DILocation(line: 991, column: 4, scope: !2743)
!2752 = !DILocation(line: 992, column: 2, scope: !2744)
!2753 = !DILocation(line: 989, column: 49, scope: !2738)
!2754 = !DILocation(line: 989, column: 53, scope: !2738)
!2755 = !DILocation(line: 989, column: 47, scope: !2738)
!2756 = !DILocation(line: 989, column: 2, scope: !2738)
!2757 = distinct !{!2757, !2741, !2758}
!2758 = !DILocation(line: 992, column: 2, scope: !2732)
!2759 = !DILocation(line: 993, column: 9, scope: !2720)
!2760 = !DILocation(line: 993, column: 2, scope: !2720)
!2761 = distinct !DISubprogram(name: "createFacepa", scope: !3, file: !3, line: 98, type: !2762, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !176, !1741, !577}
!2764 = !DILocalVariable(name: "emd", arg: 1, scope: !2761, file: !3, line: 98, type: !176)
!2765 = !DILocation(line: 98, column: 47, scope: !2761)
!2766 = !DILocalVariable(name: "psmd", arg: 2, scope: !2761, file: !3, line: 99, type: !1741)
!2767 = !DILocation(line: 99, column: 54, scope: !2761)
!2768 = !DILocalVariable(name: "dm", arg: 3, scope: !2761, file: !3, line: 100, type: !577)
!2769 = !DILocation(line: 100, column: 39, scope: !2761)
!2770 = !DILocalVariable(name: "psys", scope: !2761, file: !3, line: 102, type: !2538)
!2771 = !DILocation(line: 102, column: 18, scope: !2761)
!2772 = !DILocation(line: 102, column: 25, scope: !2761)
!2773 = !DILocation(line: 102, column: 31, scope: !2761)
!2774 = !DILocalVariable(name: "fa", scope: !2761, file: !3, line: 103, type: !2775)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !171, line: 46, baseType: !622)
!2777 = !DILocation(line: 103, column: 9, scope: !2761)
!2778 = !DILocalVariable(name: "mface", scope: !2761, file: !3, line: 103, type: !2775)
!2779 = !DILocation(line: 103, column: 21, scope: !2761)
!2780 = !DILocalVariable(name: "mvert", scope: !2761, file: !3, line: 104, type: !2781)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2782 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !171, line: 69, baseType: !598)
!2783 = !DILocation(line: 104, column: 9, scope: !2761)
!2784 = !DILocalVariable(name: "pa", scope: !2761, file: !3, line: 105, type: !2177)
!2785 = !DILocation(line: 105, column: 16, scope: !2761)
!2786 = !DILocalVariable(name: "tree", scope: !2761, file: !3, line: 106, type: !2787)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "KDTree", file: !2339, line: 37, baseType: !2338)
!2789 = !DILocation(line: 106, column: 10, scope: !2761)
!2790 = !DILocalVariable(name: "rng", scope: !2761, file: !3, line: 107, type: !2791)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2792, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !2793, line: 41, baseType: !2794)
!2793 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2794 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !2793, line: 40, flags: DIFlagFwdDecl)
!2795 = !DILocation(line: 107, column: 7, scope: !2761)
!2796 = !DILocalVariable(name: "center", scope: !2761, file: !3, line: 108, type: !338)
!2797 = !DILocation(line: 108, column: 8, scope: !2761)
!2798 = !DILocalVariable(name: "co", scope: !2761, file: !3, line: 108, type: !338)
!2799 = !DILocation(line: 108, column: 19, scope: !2761)
!2800 = !DILocalVariable(name: "facepa", scope: !2761, file: !3, line: 109, type: !743)
!2801 = !DILocation(line: 109, column: 7, scope: !2761)
!2802 = !DILocalVariable(name: "vertpa", scope: !2761, file: !3, line: 109, type: !743)
!2803 = !DILocation(line: 109, column: 23, scope: !2761)
!2804 = !DILocalVariable(name: "totvert", scope: !2761, file: !3, line: 109, type: !188)
!2805 = !DILocation(line: 109, column: 38, scope: !2761)
!2806 = !DILocalVariable(name: "totface", scope: !2761, file: !3, line: 109, type: !188)
!2807 = !DILocation(line: 109, column: 51, scope: !2761)
!2808 = !DILocalVariable(name: "totpart", scope: !2761, file: !3, line: 109, type: !188)
!2809 = !DILocation(line: 109, column: 64, scope: !2761)
!2810 = !DILocalVariable(name: "i", scope: !2761, file: !3, line: 110, type: !188)
!2811 = !DILocation(line: 110, column: 6, scope: !2761)
!2812 = !DILocalVariable(name: "p", scope: !2761, file: !3, line: 110, type: !188)
!2813 = !DILocation(line: 110, column: 9, scope: !2761)
!2814 = !DILocalVariable(name: "v1", scope: !2761, file: !3, line: 110, type: !188)
!2815 = !DILocation(line: 110, column: 12, scope: !2761)
!2816 = !DILocalVariable(name: "v2", scope: !2761, file: !3, line: 110, type: !188)
!2817 = !DILocation(line: 110, column: 16, scope: !2761)
!2818 = !DILocalVariable(name: "v3", scope: !2761, file: !3, line: 110, type: !188)
!2819 = !DILocation(line: 110, column: 20, scope: !2761)
!2820 = !DILocalVariable(name: "v4", scope: !2761, file: !3, line: 110, type: !188)
!2821 = !DILocation(line: 110, column: 24, scope: !2761)
!2822 = !DILocation(line: 112, column: 10, scope: !2761)
!2823 = !DILocation(line: 112, column: 14, scope: !2761)
!2824 = !DILocation(line: 112, column: 27, scope: !2761)
!2825 = !DILocation(line: 112, column: 8, scope: !2761)
!2826 = !DILocation(line: 113, column: 10, scope: !2761)
!2827 = !DILocation(line: 113, column: 14, scope: !2761)
!2828 = !DILocation(line: 113, column: 31, scope: !2761)
!2829 = !DILocation(line: 113, column: 8, scope: !2761)
!2830 = !DILocation(line: 114, column: 12, scope: !2761)
!2831 = !DILocation(line: 114, column: 16, scope: !2761)
!2832 = !DILocation(line: 114, column: 32, scope: !2761)
!2833 = !DILocation(line: 114, column: 10, scope: !2761)
!2834 = !DILocation(line: 115, column: 12, scope: !2761)
!2835 = !DILocation(line: 115, column: 16, scope: !2761)
!2836 = !DILocation(line: 115, column: 28, scope: !2761)
!2837 = !DILocation(line: 115, column: 10, scope: !2761)
!2838 = !DILocation(line: 116, column: 12, scope: !2761)
!2839 = !DILocation(line: 116, column: 18, scope: !2761)
!2840 = !DILocation(line: 116, column: 24, scope: !2761)
!2841 = !DILocation(line: 116, column: 10, scope: !2761)
!2842 = !DILocation(line: 118, column: 28, scope: !2761)
!2843 = !DILocation(line: 118, column: 34, scope: !2761)
!2844 = !DILocation(line: 118, column: 8, scope: !2761)
!2845 = !DILocation(line: 118, column: 6, scope: !2761)
!2846 = !DILocation(line: 120, column: 6, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 120, column: 6)
!2848 = !DILocation(line: 120, column: 11, scope: !2847)
!2849 = !DILocation(line: 120, column: 6, scope: !2761)
!2850 = !DILocation(line: 121, column: 3, scope: !2847)
!2851 = !DILocation(line: 121, column: 13, scope: !2847)
!2852 = !DILocation(line: 121, column: 18, scope: !2847)
!2853 = !DILocation(line: 123, column: 25, scope: !2761)
!2854 = !DILocation(line: 123, column: 51, scope: !2761)
!2855 = !DILocation(line: 123, column: 49, scope: !2761)
!2856 = !DILocation(line: 123, column: 11, scope: !2761)
!2857 = !DILocation(line: 123, column: 16, scope: !2761)
!2858 = !DILocation(line: 123, column: 23, scope: !2761)
!2859 = !DILocation(line: 123, column: 9, scope: !2761)
!2860 = !DILocation(line: 125, column: 11, scope: !2761)
!2861 = !DILocation(line: 125, column: 37, scope: !2761)
!2862 = !DILocation(line: 125, column: 35, scope: !2761)
!2863 = !DILocation(line: 125, column: 9, scope: !2761)
!2864 = !DILocation(line: 128, column: 9, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 128, column: 2)
!2866 = !DILocation(line: 128, column: 7, scope: !2865)
!2867 = !DILocation(line: 128, column: 14, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !3, line: 128, column: 2)
!2869 = !DILocation(line: 128, column: 18, scope: !2868)
!2870 = !DILocation(line: 128, column: 16, scope: !2868)
!2871 = !DILocation(line: 128, column: 2, scope: !2865)
!2872 = !DILocation(line: 129, column: 15, scope: !2868)
!2873 = !DILocation(line: 129, column: 3, scope: !2868)
!2874 = !DILocation(line: 129, column: 10, scope: !2868)
!2875 = !DILocation(line: 129, column: 13, scope: !2868)
!2876 = !DILocation(line: 128, column: 28, scope: !2868)
!2877 = !DILocation(line: 128, column: 2, scope: !2868)
!2878 = distinct !{!2878, !2871, !2879}
!2879 = !DILocation(line: 129, column: 15, scope: !2865)
!2880 = !DILocation(line: 131, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 131, column: 2)
!2882 = !DILocation(line: 131, column: 7, scope: !2881)
!2883 = !DILocation(line: 131, column: 14, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 131, column: 2)
!2885 = !DILocation(line: 131, column: 18, scope: !2884)
!2886 = !DILocation(line: 131, column: 16, scope: !2884)
!2887 = !DILocation(line: 131, column: 2, scope: !2881)
!2888 = !DILocation(line: 132, column: 15, scope: !2884)
!2889 = !DILocation(line: 132, column: 3, scope: !2884)
!2890 = !DILocation(line: 132, column: 10, scope: !2884)
!2891 = !DILocation(line: 132, column: 13, scope: !2884)
!2892 = !DILocation(line: 131, column: 28, scope: !2884)
!2893 = !DILocation(line: 131, column: 2, scope: !2884)
!2894 = distinct !{!2894, !2887, !2895}
!2895 = !DILocation(line: 132, column: 15, scope: !2881)
!2896 = !DILocation(line: 135, column: 6, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 135, column: 6)
!2898 = !DILocation(line: 135, column: 11, scope: !2897)
!2899 = !DILocation(line: 135, column: 6, scope: !2761)
!2900 = !DILocalVariable(name: "dvert", scope: !2901, file: !3, line: 136, type: !2902)
!2901 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 135, column: 19)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !171, line: 63, baseType: !1114)
!2904 = !DILocation(line: 136, column: 16, scope: !2901)
!2905 = !DILocation(line: 136, column: 24, scope: !2901)
!2906 = !DILocation(line: 136, column: 28, scope: !2901)
!2907 = !DILocation(line: 136, column: 45, scope: !2901)
!2908 = !DILocation(line: 137, column: 7, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 137, column: 7)
!2910 = !DILocation(line: 137, column: 7, scope: !2901)
!2911 = !DILocalVariable(name: "defgrp_index", scope: !2912, file: !3, line: 138, type: !2913)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 137, column: 14)
!2913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!2914 = !DILocation(line: 138, column: 14, scope: !2912)
!2915 = !DILocation(line: 138, column: 29, scope: !2912)
!2916 = !DILocation(line: 138, column: 34, scope: !2912)
!2917 = !DILocation(line: 138, column: 41, scope: !2912)
!2918 = !DILocation(line: 139, column: 11, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 139, column: 4)
!2920 = !DILocation(line: 139, column: 9, scope: !2919)
!2921 = !DILocation(line: 139, column: 16, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 139, column: 4)
!2923 = !DILocation(line: 139, column: 20, scope: !2922)
!2924 = !DILocation(line: 139, column: 18, scope: !2922)
!2925 = !DILocation(line: 139, column: 4, scope: !2919)
!2926 = !DILocalVariable(name: "val", scope: !2927, file: !3, line: 140, type: !303)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 139, column: 43)
!2928 = !DILocation(line: 140, column: 11, scope: !2927)
!2929 = !DILocation(line: 140, column: 35, scope: !2927)
!2930 = !DILocation(line: 140, column: 17, scope: !2927)
!2931 = !DILocation(line: 141, column: 19, scope: !2927)
!2932 = !DILocation(line: 141, column: 24, scope: !2927)
!2933 = !DILocation(line: 141, column: 17, scope: !2927)
!2934 = !DILocation(line: 141, column: 35, scope: !2927)
!2935 = !DILocation(line: 141, column: 33, scope: !2927)
!2936 = !DILocation(line: 141, column: 41, scope: !2927)
!2937 = !DILocation(line: 141, column: 46, scope: !2927)
!2938 = !DILocation(line: 141, column: 54, scope: !2927)
!2939 = !DILocation(line: 141, column: 39, scope: !2927)
!2940 = !DILocation(line: 141, column: 9, scope: !2927)
!2941 = !DILocation(line: 142, column: 9, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2927, file: !3, line: 142, column: 9)
!2943 = !DILocation(line: 142, column: 35, scope: !2942)
!2944 = !DILocation(line: 142, column: 42, scope: !2942)
!2945 = !DILocation(line: 142, column: 15, scope: !2942)
!2946 = !DILocation(line: 142, column: 13, scope: !2942)
!2947 = !DILocation(line: 142, column: 9, scope: !2927)
!2948 = !DILocation(line: 143, column: 6, scope: !2942)
!2949 = !DILocation(line: 143, column: 13, scope: !2942)
!2950 = !DILocation(line: 143, column: 16, scope: !2942)
!2951 = !DILocation(line: 144, column: 4, scope: !2927)
!2952 = !DILocation(line: 139, column: 30, scope: !2922)
!2953 = !DILocation(line: 139, column: 39, scope: !2922)
!2954 = !DILocation(line: 139, column: 4, scope: !2922)
!2955 = distinct !{!2955, !2925, !2956}
!2956 = !DILocation(line: 144, column: 4, scope: !2919)
!2957 = !DILocation(line: 145, column: 3, scope: !2912)
!2958 = !DILocation(line: 146, column: 2, scope: !2901)
!2959 = !DILocation(line: 149, column: 24, scope: !2761)
!2960 = !DILocation(line: 149, column: 9, scope: !2761)
!2961 = !DILocation(line: 149, column: 7, scope: !2761)
!2962 = !DILocation(line: 150, column: 9, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 150, column: 2)
!2964 = !DILocation(line: 150, column: 19, scope: !2963)
!2965 = !DILocation(line: 150, column: 25, scope: !2963)
!2966 = !DILocation(line: 150, column: 17, scope: !2963)
!2967 = !DILocation(line: 150, column: 7, scope: !2963)
!2968 = !DILocation(line: 150, column: 36, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 150, column: 2)
!2970 = !DILocation(line: 150, column: 40, scope: !2969)
!2971 = !DILocation(line: 150, column: 38, scope: !2969)
!2972 = !DILocation(line: 150, column: 2, scope: !2963)
!2973 = !DILocation(line: 151, column: 28, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 150, column: 60)
!2975 = !DILocation(line: 151, column: 34, scope: !2974)
!2976 = !DILocation(line: 151, column: 40, scope: !2974)
!2977 = !DILocation(line: 151, column: 46, scope: !2974)
!2978 = !DILocation(line: 151, column: 52, scope: !2974)
!2979 = !DILocation(line: 151, column: 56, scope: !2974)
!2980 = !DILocation(line: 151, column: 61, scope: !2974)
!2981 = !DILocation(line: 151, column: 65, scope: !2974)
!2982 = !DILocation(line: 151, column: 78, scope: !2974)
!2983 = !DILocation(line: 151, column: 82, scope: !2974)
!2984 = !DILocation(line: 151, column: 87, scope: !2974)
!2985 = !DILocation(line: 151, column: 91, scope: !2974)
!2986 = !DILocation(line: 151, column: 100, scope: !2974)
!2987 = !DILocation(line: 151, column: 3, scope: !2974)
!2988 = !DILocation(line: 152, column: 21, scope: !2974)
!2989 = !DILocation(line: 152, column: 27, scope: !2974)
!2990 = !DILocation(line: 152, column: 30, scope: !2974)
!2991 = !DILocation(line: 152, column: 3, scope: !2974)
!2992 = !DILocation(line: 153, column: 2, scope: !2974)
!2993 = !DILocation(line: 150, column: 50, scope: !2969)
!2994 = !DILocation(line: 150, column: 56, scope: !2969)
!2995 = !DILocation(line: 150, column: 2, scope: !2969)
!2996 = distinct !{!2996, !2972, !2997}
!2997 = !DILocation(line: 153, column: 2, scope: !2963)
!2998 = !DILocation(line: 154, column: 21, scope: !2761)
!2999 = !DILocation(line: 154, column: 2, scope: !2761)
!3000 = !DILocation(line: 157, column: 9, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 157, column: 2)
!3002 = !DILocation(line: 157, column: 19, scope: !3001)
!3003 = !DILocation(line: 157, column: 17, scope: !3001)
!3004 = !DILocation(line: 157, column: 7, scope: !3001)
!3005 = !DILocation(line: 157, column: 26, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 157, column: 2)
!3007 = !DILocation(line: 157, column: 30, scope: !3006)
!3008 = !DILocation(line: 157, column: 28, scope: !3006)
!3009 = !DILocation(line: 157, column: 2, scope: !3001)
!3010 = !DILocation(line: 158, column: 15, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !3, line: 157, column: 50)
!3012 = !DILocation(line: 158, column: 23, scope: !3011)
!3013 = !DILocation(line: 158, column: 29, scope: !3011)
!3014 = !DILocation(line: 158, column: 33, scope: !3011)
!3015 = !DILocation(line: 158, column: 37, scope: !3011)
!3016 = !DILocation(line: 158, column: 41, scope: !3011)
!3017 = !DILocation(line: 158, column: 47, scope: !3011)
!3018 = !DILocation(line: 158, column: 51, scope: !3011)
!3019 = !DILocation(line: 158, column: 55, scope: !3011)
!3020 = !DILocation(line: 158, column: 3, scope: !3011)
!3021 = !DILocation(line: 159, column: 13, scope: !3011)
!3022 = !DILocation(line: 159, column: 21, scope: !3011)
!3023 = !DILocation(line: 159, column: 27, scope: !3011)
!3024 = !DILocation(line: 159, column: 31, scope: !3011)
!3025 = !DILocation(line: 159, column: 35, scope: !3011)
!3026 = !DILocation(line: 159, column: 3, scope: !3011)
!3027 = !DILocation(line: 160, column: 7, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 160, column: 7)
!3029 = !DILocation(line: 160, column: 11, scope: !3028)
!3030 = !DILocation(line: 160, column: 7, scope: !3011)
!3031 = !DILocation(line: 161, column: 14, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 160, column: 15)
!3033 = !DILocation(line: 161, column: 22, scope: !3032)
!3034 = !DILocation(line: 161, column: 28, scope: !3032)
!3035 = !DILocation(line: 161, column: 32, scope: !3032)
!3036 = !DILocation(line: 161, column: 36, scope: !3032)
!3037 = !DILocation(line: 161, column: 4, scope: !3032)
!3038 = !DILocation(line: 162, column: 14, scope: !3032)
!3039 = !DILocation(line: 162, column: 4, scope: !3032)
!3040 = !DILocation(line: 163, column: 3, scope: !3032)
!3041 = !DILocation(line: 165, column: 14, scope: !3028)
!3042 = !DILocation(line: 165, column: 4, scope: !3028)
!3043 = !DILocation(line: 167, column: 31, scope: !3011)
!3044 = !DILocation(line: 167, column: 37, scope: !3011)
!3045 = !DILocation(line: 167, column: 7, scope: !3011)
!3046 = !DILocation(line: 167, column: 5, scope: !3011)
!3047 = !DILocation(line: 169, column: 8, scope: !3011)
!3048 = !DILocation(line: 169, column: 15, scope: !3011)
!3049 = !DILocation(line: 169, column: 19, scope: !3011)
!3050 = !DILocation(line: 169, column: 6, scope: !3011)
!3051 = !DILocation(line: 170, column: 8, scope: !3011)
!3052 = !DILocation(line: 170, column: 15, scope: !3011)
!3053 = !DILocation(line: 170, column: 19, scope: !3011)
!3054 = !DILocation(line: 170, column: 6, scope: !3011)
!3055 = !DILocation(line: 171, column: 8, scope: !3011)
!3056 = !DILocation(line: 171, column: 15, scope: !3011)
!3057 = !DILocation(line: 171, column: 19, scope: !3011)
!3058 = !DILocation(line: 171, column: 6, scope: !3011)
!3059 = !DILocation(line: 172, column: 7, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 172, column: 7)
!3061 = !DILocation(line: 172, column: 11, scope: !3060)
!3062 = !DILocation(line: 172, column: 7, scope: !3011)
!3063 = !DILocation(line: 173, column: 9, scope: !3060)
!3064 = !DILocation(line: 173, column: 16, scope: !3060)
!3065 = !DILocation(line: 173, column: 20, scope: !3060)
!3066 = !DILocation(line: 173, column: 7, scope: !3060)
!3067 = !DILocation(line: 173, column: 4, scope: !3060)
!3068 = !DILocation(line: 175, column: 7, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 175, column: 7)
!3070 = !DILocation(line: 175, column: 10, scope: !3069)
!3071 = !DILocation(line: 175, column: 15, scope: !3069)
!3072 = !DILocation(line: 175, column: 18, scope: !3069)
!3073 = !DILocation(line: 175, column: 21, scope: !3069)
!3074 = !DILocation(line: 175, column: 26, scope: !3069)
!3075 = !DILocation(line: 175, column: 29, scope: !3069)
!3076 = !DILocation(line: 175, column: 32, scope: !3069)
!3077 = !DILocation(line: 175, column: 37, scope: !3069)
!3078 = !DILocation(line: 175, column: 41, scope: !3069)
!3079 = !DILocation(line: 175, column: 45, scope: !3069)
!3080 = !DILocation(line: 175, column: 48, scope: !3069)
!3081 = !DILocation(line: 175, column: 53, scope: !3069)
!3082 = !DILocation(line: 175, column: 56, scope: !3069)
!3083 = !DILocation(line: 175, column: 59, scope: !3069)
!3084 = !DILocation(line: 175, column: 7, scope: !3011)
!3085 = !DILocation(line: 176, column: 16, scope: !3069)
!3086 = !DILocation(line: 176, column: 4, scope: !3069)
!3087 = !DILocation(line: 176, column: 11, scope: !3069)
!3088 = !DILocation(line: 176, column: 14, scope: !3069)
!3089 = !DILocation(line: 178, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 178, column: 7)
!3091 = !DILocation(line: 178, column: 10, scope: !3090)
!3092 = !DILocation(line: 178, column: 7, scope: !3011)
!3093 = !DILocation(line: 178, column: 33, scope: !3090)
!3094 = !DILocation(line: 178, column: 16, scope: !3090)
!3095 = !DILocation(line: 178, column: 23, scope: !3090)
!3096 = !DILocation(line: 178, column: 27, scope: !3090)
!3097 = !DILocation(line: 178, column: 31, scope: !3090)
!3098 = !DILocation(line: 179, column: 7, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 179, column: 7)
!3100 = !DILocation(line: 179, column: 10, scope: !3099)
!3101 = !DILocation(line: 179, column: 7, scope: !3011)
!3102 = !DILocation(line: 179, column: 33, scope: !3099)
!3103 = !DILocation(line: 179, column: 16, scope: !3099)
!3104 = !DILocation(line: 179, column: 23, scope: !3099)
!3105 = !DILocation(line: 179, column: 27, scope: !3099)
!3106 = !DILocation(line: 179, column: 31, scope: !3099)
!3107 = !DILocation(line: 180, column: 7, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 180, column: 7)
!3109 = !DILocation(line: 180, column: 10, scope: !3108)
!3110 = !DILocation(line: 180, column: 7, scope: !3011)
!3111 = !DILocation(line: 180, column: 33, scope: !3108)
!3112 = !DILocation(line: 180, column: 16, scope: !3108)
!3113 = !DILocation(line: 180, column: 23, scope: !3108)
!3114 = !DILocation(line: 180, column: 27, scope: !3108)
!3115 = !DILocation(line: 180, column: 31, scope: !3108)
!3116 = !DILocation(line: 181, column: 7, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 181, column: 7)
!3118 = !DILocation(line: 181, column: 11, scope: !3117)
!3119 = !DILocation(line: 181, column: 14, scope: !3117)
!3120 = !DILocation(line: 181, column: 17, scope: !3117)
!3121 = !DILocation(line: 181, column: 20, scope: !3117)
!3122 = !DILocation(line: 181, column: 7, scope: !3011)
!3123 = !DILocation(line: 181, column: 43, scope: !3117)
!3124 = !DILocation(line: 181, column: 26, scope: !3117)
!3125 = !DILocation(line: 181, column: 33, scope: !3117)
!3126 = !DILocation(line: 181, column: 37, scope: !3117)
!3127 = !DILocation(line: 181, column: 41, scope: !3117)
!3128 = !DILocation(line: 182, column: 2, scope: !3011)
!3129 = !DILocation(line: 157, column: 40, scope: !3006)
!3130 = !DILocation(line: 157, column: 46, scope: !3006)
!3131 = !DILocation(line: 157, column: 2, scope: !3006)
!3132 = distinct !{!3132, !3009, !3133}
!3133 = !DILocation(line: 182, column: 2, scope: !3001)
!3134 = !DILocation(line: 184, column: 6, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 184, column: 6)
!3136 = !DILocation(line: 184, column: 6, scope: !2761)
!3137 = !DILocation(line: 184, column: 14, scope: !3135)
!3138 = !DILocation(line: 184, column: 24, scope: !3135)
!3139 = !DILocation(line: 185, column: 18, scope: !2761)
!3140 = !DILocation(line: 185, column: 2, scope: !2761)
!3141 = !DILocation(line: 187, column: 15, scope: !2761)
!3142 = !DILocation(line: 187, column: 2, scope: !2761)
!3143 = !DILocation(line: 188, column: 1, scope: !2761)
!3144 = distinct !DISubprogram(name: "cutEdges", scope: !3, file: !3, line: 550, type: !3145, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!577, !176, !577}
!3147 = !DILocalVariable(name: "emd", arg: 1, scope: !3144, file: !3, line: 550, type: !176)
!3148 = !DILocation(line: 550, column: 51, scope: !3144)
!3149 = !DILocalVariable(name: "dm", arg: 2, scope: !3144, file: !3, line: 550, type: !577)
!3150 = !DILocation(line: 550, column: 69, scope: !3144)
!3151 = !DILocalVariable(name: "splitdm", scope: !3144, file: !3, line: 552, type: !577)
!3152 = !DILocation(line: 552, column: 15, scope: !3144)
!3153 = !DILocalVariable(name: "mf", scope: !3144, file: !3, line: 553, type: !2775)
!3154 = !DILocation(line: 553, column: 9, scope: !3144)
!3155 = !DILocalVariable(name: "df1", scope: !3144, file: !3, line: 553, type: !2775)
!3156 = !DILocation(line: 553, column: 21, scope: !3144)
!3157 = !DILocalVariable(name: "mface", scope: !3144, file: !3, line: 554, type: !2775)
!3158 = !DILocation(line: 554, column: 9, scope: !3144)
!3159 = !DILocation(line: 554, column: 17, scope: !3144)
!3160 = !DILocation(line: 554, column: 21, scope: !3144)
!3161 = !DILocation(line: 554, column: 38, scope: !3144)
!3162 = !DILocalVariable(name: "dupve", scope: !3144, file: !3, line: 555, type: !2781)
!3163 = !DILocation(line: 555, column: 9, scope: !3144)
!3164 = !DILocalVariable(name: "mv", scope: !3144, file: !3, line: 555, type: !2781)
!3165 = !DILocation(line: 555, column: 17, scope: !3144)
!3166 = !DILocalVariable(name: "edgehash", scope: !3144, file: !3, line: 556, type: !3167)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeHash", file: !2374, line: 35, baseType: !3169)
!3169 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeHash", file: !2374, line: 34, flags: DIFlagFwdDecl)
!3170 = !DILocation(line: 556, column: 12, scope: !3144)
!3171 = !DILocalVariable(name: "ehi", scope: !3144, file: !3, line: 557, type: !3172)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3173, size: 64)
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeHashIterator", file: !2374, line: 41, baseType: !3174)
!3174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeHashIterator", file: !2374, line: 37, size: 192, elements: !3175)
!3175 = !{!3176, !3177, !3180}
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !3174, file: !2374, line: 38, baseType: !3167, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !3174, file: !2374, line: 39, baseType: !3178, size: 64, offset: 64)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeEntry", file: !2374, line: 39, flags: DIFlagFwdDecl)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !3174, file: !2374, line: 40, baseType: !7, size: 32, offset: 128)
!3181 = !DILocation(line: 557, column: 20, scope: !3144)
!3182 = !DILocalVariable(name: "totvert", scope: !3144, file: !3, line: 558, type: !188)
!3183 = !DILocation(line: 558, column: 6, scope: !3144)
!3184 = !DILocation(line: 558, column: 16, scope: !3144)
!3185 = !DILocation(line: 558, column: 20, scope: !3144)
!3186 = !DILocation(line: 558, column: 32, scope: !3144)
!3187 = !DILocalVariable(name: "totface", scope: !3144, file: !3, line: 559, type: !188)
!3188 = !DILocation(line: 559, column: 6, scope: !3144)
!3189 = !DILocation(line: 559, column: 16, scope: !3144)
!3190 = !DILocation(line: 559, column: 20, scope: !3144)
!3191 = !DILocation(line: 559, column: 36, scope: !3144)
!3192 = !DILocalVariable(name: "facesplit", scope: !3144, file: !3, line: 561, type: !743)
!3193 = !DILocation(line: 561, column: 7, scope: !3144)
!3194 = !DILocation(line: 561, column: 19, scope: !3144)
!3195 = !DILocation(line: 561, column: 45, scope: !3144)
!3196 = !DILocation(line: 561, column: 43, scope: !3144)
!3197 = !DILocalVariable(name: "vertpa", scope: !3144, file: !3, line: 562, type: !743)
!3198 = !DILocation(line: 562, column: 7, scope: !3144)
!3199 = !DILocation(line: 562, column: 16, scope: !3144)
!3200 = !DILocation(line: 562, column: 42, scope: !3144)
!3201 = !DILocation(line: 562, column: 40, scope: !3144)
!3202 = !DILocalVariable(name: "facepa", scope: !3144, file: !3, line: 563, type: !743)
!3203 = !DILocation(line: 563, column: 7, scope: !3144)
!3204 = !DILocation(line: 563, column: 16, scope: !3144)
!3205 = !DILocation(line: 563, column: 21, scope: !3144)
!3206 = !DILocalVariable(name: "fs", scope: !3144, file: !3, line: 564, type: !743)
!3207 = !DILocation(line: 564, column: 7, scope: !3144)
!3208 = !DILocalVariable(name: "totesplit", scope: !3144, file: !3, line: 564, type: !188)
!3209 = !DILocation(line: 564, column: 11, scope: !3144)
!3210 = !DILocalVariable(name: "totfsplit", scope: !3144, file: !3, line: 564, type: !188)
!3211 = !DILocation(line: 564, column: 26, scope: !3144)
!3212 = !DILocalVariable(name: "curdupface", scope: !3144, file: !3, line: 564, type: !188)
!3213 = !DILocation(line: 564, column: 41, scope: !3144)
!3214 = !DILocalVariable(name: "i", scope: !3144, file: !3, line: 565, type: !188)
!3215 = !DILocation(line: 565, column: 6, scope: !3144)
!3216 = !DILocalVariable(name: "v1", scope: !3144, file: !3, line: 565, type: !188)
!3217 = !DILocation(line: 565, column: 9, scope: !3144)
!3218 = !DILocalVariable(name: "v2", scope: !3144, file: !3, line: 565, type: !188)
!3219 = !DILocation(line: 565, column: 13, scope: !3144)
!3220 = !DILocalVariable(name: "v3", scope: !3144, file: !3, line: 565, type: !188)
!3221 = !DILocation(line: 565, column: 17, scope: !3144)
!3222 = !DILocalVariable(name: "v4", scope: !3144, file: !3, line: 565, type: !188)
!3223 = !DILocation(line: 565, column: 21, scope: !3144)
!3224 = !DILocalVariable(name: "esplit", scope: !3144, file: !3, line: 565, type: !188)
!3225 = !DILocation(line: 565, column: 25, scope: !3144)
!3226 = !DILocalVariable(name: "v", scope: !3144, file: !3, line: 566, type: !737)
!3227 = !DILocation(line: 566, column: 6, scope: !3144)
!3228 = !DILocalVariable(name: "uv", scope: !3144, file: !3, line: 567, type: !737)
!3229 = !DILocation(line: 567, column: 6, scope: !3144)
!3230 = !DILocalVariable(name: "numlayer", scope: !3144, file: !3, line: 568, type: !188)
!3231 = !DILocation(line: 568, column: 6, scope: !3144)
!3232 = !DILocalVariable(name: "ed_v1", scope: !3144, file: !3, line: 569, type: !7)
!3233 = !DILocation(line: 569, column: 15, scope: !3144)
!3234 = !DILocalVariable(name: "ed_v2", scope: !3144, file: !3, line: 569, type: !7)
!3235 = !DILocation(line: 569, column: 22, scope: !3144)
!3236 = !DILocation(line: 571, column: 13, scope: !3144)
!3237 = !DILocation(line: 571, column: 11, scope: !3144)
!3238 = !DILocation(line: 574, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 574, column: 2)
!3240 = !DILocation(line: 574, column: 19, scope: !3239)
!3241 = !DILocation(line: 574, column: 17, scope: !3239)
!3242 = !DILocation(line: 574, column: 7, scope: !3239)
!3243 = !DILocation(line: 574, column: 26, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 574, column: 2)
!3245 = !DILocation(line: 574, column: 30, scope: !3244)
!3246 = !DILocation(line: 574, column: 28, scope: !3244)
!3247 = !DILocation(line: 574, column: 2, scope: !3239)
!3248 = !DILocation(line: 575, column: 20, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 574, column: 50)
!3250 = !DILocation(line: 575, column: 27, scope: !3249)
!3251 = !DILocation(line: 575, column: 3, scope: !3249)
!3252 = !DILocation(line: 575, column: 10, scope: !3249)
!3253 = !DILocation(line: 575, column: 14, scope: !3249)
!3254 = !DILocation(line: 575, column: 18, scope: !3249)
!3255 = !DILocation(line: 576, column: 20, scope: !3249)
!3256 = !DILocation(line: 576, column: 27, scope: !3249)
!3257 = !DILocation(line: 576, column: 3, scope: !3249)
!3258 = !DILocation(line: 576, column: 10, scope: !3249)
!3259 = !DILocation(line: 576, column: 14, scope: !3249)
!3260 = !DILocation(line: 576, column: 18, scope: !3249)
!3261 = !DILocation(line: 577, column: 20, scope: !3249)
!3262 = !DILocation(line: 577, column: 27, scope: !3249)
!3263 = !DILocation(line: 577, column: 3, scope: !3249)
!3264 = !DILocation(line: 577, column: 10, scope: !3249)
!3265 = !DILocation(line: 577, column: 14, scope: !3249)
!3266 = !DILocation(line: 577, column: 18, scope: !3249)
!3267 = !DILocation(line: 578, column: 7, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 578, column: 7)
!3269 = !DILocation(line: 578, column: 11, scope: !3268)
!3270 = !DILocation(line: 578, column: 7, scope: !3249)
!3271 = !DILocation(line: 579, column: 21, scope: !3268)
!3272 = !DILocation(line: 579, column: 28, scope: !3268)
!3273 = !DILocation(line: 579, column: 4, scope: !3268)
!3274 = !DILocation(line: 579, column: 11, scope: !3268)
!3275 = !DILocation(line: 579, column: 15, scope: !3268)
!3276 = !DILocation(line: 579, column: 19, scope: !3268)
!3277 = !DILocation(line: 580, column: 2, scope: !3249)
!3278 = !DILocation(line: 574, column: 40, scope: !3244)
!3279 = !DILocation(line: 574, column: 46, scope: !3244)
!3280 = !DILocation(line: 574, column: 2, scope: !3244)
!3281 = distinct !{!3281, !3247, !3282}
!3282 = !DILocation(line: 580, column: 2, scope: !3239)
!3283 = !DILocation(line: 583, column: 9, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 583, column: 2)
!3285 = !DILocation(line: 583, column: 19, scope: !3284)
!3286 = !DILocation(line: 583, column: 17, scope: !3284)
!3287 = !DILocation(line: 583, column: 31, scope: !3284)
!3288 = !DILocation(line: 583, column: 29, scope: !3284)
!3289 = !DILocation(line: 583, column: 7, scope: !3284)
!3290 = !DILocation(line: 583, column: 42, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3284, file: !3, line: 583, column: 2)
!3292 = !DILocation(line: 583, column: 46, scope: !3291)
!3293 = !DILocation(line: 583, column: 44, scope: !3291)
!3294 = !DILocation(line: 583, column: 2, scope: !3284)
!3295 = !DILocation(line: 584, column: 8, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !3, line: 583, column: 72)
!3297 = !DILocation(line: 584, column: 15, scope: !3296)
!3298 = !DILocation(line: 584, column: 19, scope: !3296)
!3299 = !DILocation(line: 584, column: 6, scope: !3296)
!3300 = !DILocation(line: 585, column: 8, scope: !3296)
!3301 = !DILocation(line: 585, column: 15, scope: !3296)
!3302 = !DILocation(line: 585, column: 19, scope: !3296)
!3303 = !DILocation(line: 585, column: 6, scope: !3296)
!3304 = !DILocation(line: 586, column: 8, scope: !3296)
!3305 = !DILocation(line: 586, column: 15, scope: !3296)
!3306 = !DILocation(line: 586, column: 19, scope: !3296)
!3307 = !DILocation(line: 586, column: 6, scope: !3296)
!3308 = !DILocation(line: 588, column: 7, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 588, column: 7)
!3310 = !DILocation(line: 588, column: 13, scope: !3309)
!3311 = !DILocation(line: 588, column: 10, scope: !3309)
!3312 = !DILocation(line: 588, column: 7, scope: !3296)
!3313 = !DILocation(line: 589, column: 26, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 588, column: 17)
!3315 = !DILocation(line: 589, column: 36, scope: !3314)
!3316 = !DILocation(line: 589, column: 40, scope: !3314)
!3317 = !DILocation(line: 589, column: 44, scope: !3314)
!3318 = !DILocation(line: 589, column: 48, scope: !3314)
!3319 = !DILocation(line: 589, column: 4, scope: !3314)
!3320 = !DILocation(line: 590, column: 6, scope: !3314)
!3321 = !DILocation(line: 590, column: 10, scope: !3314)
!3322 = !DILocation(line: 591, column: 3, scope: !3314)
!3323 = !DILocation(line: 593, column: 7, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 593, column: 7)
!3325 = !DILocation(line: 593, column: 13, scope: !3324)
!3326 = !DILocation(line: 593, column: 10, scope: !3324)
!3327 = !DILocation(line: 593, column: 7, scope: !3296)
!3328 = !DILocation(line: 594, column: 26, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 593, column: 17)
!3330 = !DILocation(line: 594, column: 36, scope: !3329)
!3331 = !DILocation(line: 594, column: 40, scope: !3329)
!3332 = !DILocation(line: 594, column: 44, scope: !3329)
!3333 = !DILocation(line: 594, column: 48, scope: !3329)
!3334 = !DILocation(line: 594, column: 4, scope: !3329)
!3335 = !DILocation(line: 595, column: 6, scope: !3329)
!3336 = !DILocation(line: 595, column: 10, scope: !3329)
!3337 = !DILocation(line: 596, column: 3, scope: !3329)
!3338 = !DILocation(line: 598, column: 7, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 598, column: 7)
!3340 = !DILocation(line: 598, column: 11, scope: !3339)
!3341 = !DILocation(line: 598, column: 7, scope: !3296)
!3342 = !DILocation(line: 599, column: 9, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 598, column: 15)
!3344 = !DILocation(line: 599, column: 16, scope: !3343)
!3345 = !DILocation(line: 599, column: 20, scope: !3343)
!3346 = !DILocation(line: 599, column: 7, scope: !3343)
!3347 = !DILocation(line: 601, column: 8, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 601, column: 8)
!3349 = !DILocation(line: 601, column: 14, scope: !3348)
!3350 = !DILocation(line: 601, column: 11, scope: !3348)
!3351 = !DILocation(line: 601, column: 8, scope: !3343)
!3352 = !DILocation(line: 602, column: 27, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 601, column: 18)
!3354 = !DILocation(line: 602, column: 37, scope: !3353)
!3355 = !DILocation(line: 602, column: 41, scope: !3353)
!3356 = !DILocation(line: 602, column: 45, scope: !3353)
!3357 = !DILocation(line: 602, column: 49, scope: !3353)
!3358 = !DILocation(line: 602, column: 5, scope: !3353)
!3359 = !DILocation(line: 603, column: 7, scope: !3353)
!3360 = !DILocation(line: 603, column: 11, scope: !3353)
!3361 = !DILocation(line: 604, column: 4, scope: !3353)
!3362 = !DILocation(line: 606, column: 8, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 606, column: 8)
!3364 = !DILocation(line: 606, column: 14, scope: !3363)
!3365 = !DILocation(line: 606, column: 11, scope: !3363)
!3366 = !DILocation(line: 606, column: 8, scope: !3343)
!3367 = !DILocation(line: 607, column: 27, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !3, line: 606, column: 18)
!3369 = !DILocation(line: 607, column: 37, scope: !3368)
!3370 = !DILocation(line: 607, column: 41, scope: !3368)
!3371 = !DILocation(line: 607, column: 45, scope: !3368)
!3372 = !DILocation(line: 607, column: 49, scope: !3368)
!3373 = !DILocation(line: 607, column: 5, scope: !3368)
!3374 = !DILocation(line: 608, column: 7, scope: !3368)
!3375 = !DILocation(line: 608, column: 11, scope: !3368)
!3376 = !DILocation(line: 609, column: 4, scope: !3368)
!3377 = !DILocation(line: 612, column: 9, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 612, column: 8)
!3379 = !DILocation(line: 612, column: 8, scope: !3378)
!3380 = !DILocation(line: 612, column: 12, scope: !3378)
!3381 = !DILocation(line: 612, column: 8, scope: !3343)
!3382 = !DILocation(line: 613, column: 27, scope: !3378)
!3383 = !DILocation(line: 613, column: 37, scope: !3378)
!3384 = !DILocation(line: 613, column: 41, scope: !3378)
!3385 = !DILocation(line: 613, column: 45, scope: !3378)
!3386 = !DILocation(line: 613, column: 49, scope: !3378)
!3387 = !DILocation(line: 613, column: 5, scope: !3378)
!3388 = !DILocation(line: 614, column: 3, scope: !3343)
!3389 = !DILocation(line: 616, column: 6, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 615, column: 8)
!3391 = !DILocation(line: 616, column: 10, scope: !3390)
!3392 = !DILocation(line: 618, column: 8, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 618, column: 8)
!3394 = !DILocation(line: 618, column: 14, scope: !3393)
!3395 = !DILocation(line: 618, column: 11, scope: !3393)
!3396 = !DILocation(line: 618, column: 8, scope: !3390)
!3397 = !DILocation(line: 619, column: 27, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 618, column: 18)
!3399 = !DILocation(line: 619, column: 37, scope: !3398)
!3400 = !DILocation(line: 619, column: 41, scope: !3398)
!3401 = !DILocation(line: 619, column: 45, scope: !3398)
!3402 = !DILocation(line: 619, column: 49, scope: !3398)
!3403 = !DILocation(line: 619, column: 5, scope: !3398)
!3404 = !DILocation(line: 620, column: 7, scope: !3398)
!3405 = !DILocation(line: 620, column: 11, scope: !3398)
!3406 = !DILocation(line: 621, column: 4, scope: !3398)
!3407 = !DILocation(line: 623, column: 2, scope: !3296)
!3408 = !DILocation(line: 583, column: 56, scope: !3291)
!3409 = !DILocation(line: 583, column: 62, scope: !3291)
!3410 = !DILocation(line: 583, column: 68, scope: !3291)
!3411 = !DILocation(line: 583, column: 2, scope: !3291)
!3412 = distinct !{!3412, !3294, !3413}
!3413 = !DILocation(line: 623, column: 2, scope: !3284)
!3414 = !DILocation(line: 626, column: 33, scope: !3144)
!3415 = !DILocation(line: 626, column: 8, scope: !3144)
!3416 = !DILocation(line: 626, column: 6, scope: !3144)
!3417 = !DILocation(line: 627, column: 14, scope: !3144)
!3418 = !DILocation(line: 627, column: 12, scope: !3144)
!3419 = !DILocation(line: 628, column: 2, scope: !3144)
!3420 = !DILocation(line: 628, column: 38, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 628, column: 2)
!3422 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 628, column: 2)
!3423 = !DILocation(line: 628, column: 10, scope: !3421)
!3424 = !DILocation(line: 628, column: 9, scope: !3421)
!3425 = !DILocation(line: 628, column: 2, scope: !3422)
!3426 = !DILocation(line: 629, column: 33, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 628, column: 76)
!3428 = !DILocation(line: 629, column: 38, scope: !3427)
!3429 = !DILocation(line: 629, column: 3, scope: !3427)
!3430 = !DILocation(line: 630, column: 12, scope: !3427)
!3431 = !DILocation(line: 631, column: 2, scope: !3427)
!3432 = !DILocation(line: 628, column: 70, scope: !3421)
!3433 = !DILocation(line: 628, column: 44, scope: !3421)
!3434 = !DILocation(line: 628, column: 2, scope: !3421)
!3435 = distinct !{!3435, !3425, !3436}
!3436 = !DILocation(line: 631, column: 2, scope: !3422)
!3437 = !DILocation(line: 632, column: 28, scope: !3144)
!3438 = !DILocation(line: 632, column: 2, scope: !3144)
!3439 = !DILocation(line: 635, column: 9, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 635, column: 2)
!3441 = !DILocation(line: 635, column: 19, scope: !3440)
!3442 = !DILocation(line: 635, column: 17, scope: !3440)
!3443 = !DILocation(line: 635, column: 7, scope: !3440)
!3444 = !DILocation(line: 635, column: 30, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3440, file: !3, line: 635, column: 2)
!3446 = !DILocation(line: 635, column: 34, scope: !3445)
!3447 = !DILocation(line: 635, column: 32, scope: !3445)
!3448 = !DILocation(line: 635, column: 2, scope: !3440)
!3449 = !DILocation(line: 636, column: 27, scope: !3445)
!3450 = !DILocation(line: 636, column: 26, scope: !3445)
!3451 = !DILocation(line: 636, column: 16, scope: !3445)
!3452 = !DILocation(line: 636, column: 13, scope: !3445)
!3453 = !DILocation(line: 636, column: 3, scope: !3445)
!3454 = !DILocation(line: 635, column: 44, scope: !3445)
!3455 = !DILocation(line: 635, column: 50, scope: !3445)
!3456 = !DILocation(line: 635, column: 2, scope: !3445)
!3457 = distinct !{!3457, !3448, !3458}
!3458 = !DILocation(line: 636, column: 29, scope: !3440)
!3459 = !DILocation(line: 638, column: 31, scope: !3144)
!3460 = !DILocation(line: 638, column: 35, scope: !3144)
!3461 = !DILocation(line: 638, column: 49, scope: !3144)
!3462 = !DILocation(line: 638, column: 59, scope: !3144)
!3463 = !DILocation(line: 638, column: 57, scope: !3144)
!3464 = !DILocation(line: 638, column: 12, scope: !3144)
!3465 = !DILocation(line: 638, column: 10, scope: !3144)
!3466 = !DILocation(line: 639, column: 42, scope: !3144)
!3467 = !DILocation(line: 639, column: 51, scope: !3144)
!3468 = !DILocation(line: 639, column: 13, scope: !3144)
!3469 = !DILocation(line: 639, column: 11, scope: !3144)
!3470 = !DILocation(line: 642, column: 9, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 642, column: 2)
!3472 = !DILocation(line: 642, column: 7, scope: !3471)
!3473 = !DILocation(line: 642, column: 14, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 642, column: 2)
!3475 = !DILocation(line: 642, column: 18, scope: !3474)
!3476 = !DILocation(line: 642, column: 16, scope: !3474)
!3477 = !DILocation(line: 642, column: 2, scope: !3471)
!3478 = !DILocalVariable(name: "source", scope: !3479, file: !3, line: 643, type: !2782)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 642, column: 32)
!3480 = !DILocation(line: 643, column: 9, scope: !3479)
!3481 = !DILocalVariable(name: "dest", scope: !3479, file: !3, line: 644, type: !2781)
!3482 = !DILocation(line: 644, column: 10, scope: !3479)
!3483 = !DILocation(line: 645, column: 3, scope: !3479)
!3484 = !DILocation(line: 645, column: 7, scope: !3479)
!3485 = !DILocation(line: 645, column: 15, scope: !3479)
!3486 = !DILocation(line: 645, column: 19, scope: !3479)
!3487 = !DILocation(line: 646, column: 24, scope: !3479)
!3488 = !DILocation(line: 646, column: 33, scope: !3479)
!3489 = !DILocation(line: 646, column: 10, scope: !3479)
!3490 = !DILocation(line: 646, column: 8, scope: !3479)
!3491 = !DILocation(line: 648, column: 21, scope: !3479)
!3492 = !DILocation(line: 648, column: 25, scope: !3479)
!3493 = !DILocation(line: 648, column: 34, scope: !3479)
!3494 = !DILocation(line: 648, column: 37, scope: !3479)
!3495 = !DILocation(line: 648, column: 3, scope: !3479)
!3496 = !DILocation(line: 649, column: 4, scope: !3479)
!3497 = !DILocation(line: 649, column: 11, scope: !3479)
!3498 = !DILocation(line: 650, column: 2, scope: !3479)
!3499 = !DILocation(line: 642, column: 28, scope: !3474)
!3500 = !DILocation(line: 642, column: 2, scope: !3474)
!3501 = distinct !{!3501, !3477, !3502}
!3502 = !DILocation(line: 650, column: 2, scope: !3471)
!3503 = !DILocation(line: 658, column: 11, scope: !3144)
!3504 = !DILocation(line: 658, column: 38, scope: !3144)
!3505 = !DILocation(line: 658, column: 49, scope: !3144)
!3506 = !DILocation(line: 658, column: 59, scope: !3144)
!3507 = !DILocation(line: 658, column: 46, scope: !3144)
!3508 = !DILocation(line: 658, column: 37, scope: !3144)
!3509 = !DILocation(line: 658, column: 35, scope: !3144)
!3510 = !DILocation(line: 658, column: 9, scope: !3144)
!3511 = !DILocation(line: 660, column: 16, scope: !3144)
!3512 = !DILocation(line: 660, column: 2, scope: !3144)
!3513 = !DILocation(line: 660, column: 7, scope: !3144)
!3514 = !DILocation(line: 660, column: 14, scope: !3144)
!3515 = !DILocation(line: 663, column: 33, scope: !3144)
!3516 = !DILocation(line: 663, column: 8, scope: !3144)
!3517 = !DILocation(line: 663, column: 6, scope: !3144)
!3518 = !DILocation(line: 664, column: 2, scope: !3144)
!3519 = !DILocation(line: 664, column: 38, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3521, file: !3, line: 664, column: 2)
!3521 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 664, column: 2)
!3522 = !DILocation(line: 664, column: 10, scope: !3520)
!3523 = !DILocation(line: 664, column: 9, scope: !3520)
!3524 = !DILocation(line: 664, column: 2, scope: !3521)
!3525 = !DILocation(line: 665, column: 31, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 664, column: 76)
!3527 = !DILocation(line: 665, column: 3, scope: !3526)
!3528 = !DILocation(line: 666, column: 12, scope: !3526)
!3529 = !DILocation(line: 666, column: 10, scope: !3526)
!3530 = !DILocation(line: 667, column: 22, scope: !3526)
!3531 = !DILocation(line: 667, column: 31, scope: !3526)
!3532 = !DILocation(line: 667, column: 8, scope: !3526)
!3533 = !DILocation(line: 667, column: 6, scope: !3526)
!3534 = !DILocation(line: 668, column: 25, scope: !3526)
!3535 = !DILocation(line: 668, column: 34, scope: !3526)
!3536 = !DILocation(line: 668, column: 11, scope: !3526)
!3537 = !DILocation(line: 668, column: 9, scope: !3526)
!3538 = !DILocation(line: 670, column: 21, scope: !3526)
!3539 = !DILocation(line: 670, column: 30, scope: !3526)
!3540 = !DILocation(line: 670, column: 39, scope: !3526)
!3541 = !DILocation(line: 670, column: 46, scope: !3526)
!3542 = !DILocation(line: 670, column: 3, scope: !3526)
!3543 = !DILocation(line: 672, column: 4, scope: !3526)
!3544 = !DILocation(line: 672, column: 13, scope: !3526)
!3545 = !DILocation(line: 672, column: 12, scope: !3526)
!3546 = !DILocation(line: 674, column: 22, scope: !3526)
!3547 = !DILocation(line: 674, column: 31, scope: !3526)
!3548 = !DILocation(line: 674, column: 8, scope: !3526)
!3549 = !DILocation(line: 674, column: 6, scope: !3526)
!3550 = !DILocation(line: 676, column: 15, scope: !3526)
!3551 = !DILocation(line: 676, column: 22, scope: !3526)
!3552 = !DILocation(line: 676, column: 26, scope: !3526)
!3553 = !DILocation(line: 676, column: 33, scope: !3526)
!3554 = !DILocation(line: 676, column: 37, scope: !3526)
!3555 = !DILocation(line: 676, column: 41, scope: !3526)
!3556 = !DILocation(line: 676, column: 3, scope: !3526)
!3557 = !DILocation(line: 677, column: 2, scope: !3526)
!3558 = !DILocation(line: 664, column: 70, scope: !3520)
!3559 = !DILocation(line: 664, column: 44, scope: !3520)
!3560 = !DILocation(line: 664, column: 2, scope: !3520)
!3561 = distinct !{!3561, !3524, !3562}
!3562 = !DILocation(line: 677, column: 2, scope: !3521)
!3563 = !DILocation(line: 678, column: 28, scope: !3144)
!3564 = !DILocation(line: 678, column: 2, scope: !3144)
!3565 = !DILocation(line: 681, column: 13, scope: !3144)
!3566 = !DILocation(line: 683, column: 9, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 683, column: 2)
!3568 = !DILocation(line: 683, column: 19, scope: !3567)
!3569 = !DILocation(line: 683, column: 17, scope: !3567)
!3570 = !DILocation(line: 683, column: 7, scope: !3567)
!3571 = !DILocation(line: 683, column: 30, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 683, column: 2)
!3573 = !DILocation(line: 683, column: 34, scope: !3572)
!3574 = !DILocation(line: 683, column: 32, scope: !3572)
!3575 = !DILocation(line: 683, column: 2, scope: !3567)
!3576 = !DILocation(line: 684, column: 8, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 683, column: 54)
!3578 = !DILocation(line: 684, column: 12, scope: !3577)
!3579 = !DILocation(line: 684, column: 28, scope: !3577)
!3580 = !DILocation(line: 684, column: 32, scope: !3577)
!3581 = !DILocation(line: 684, column: 6, scope: !3577)
!3582 = !DILocation(line: 686, column: 12, scope: !3577)
!3583 = !DILocation(line: 686, column: 11, scope: !3577)
!3584 = !DILocation(line: 686, column: 3, scope: !3577)
!3585 = !DILocation(line: 691, column: 5, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 691, column: 5)
!3587 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 686, column: 16)
!3588 = !DILocation(line: 692, column: 5, scope: !3587)
!3589 = !DILocation(line: 696, column: 5, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 696, column: 5)
!3591 = !DILocation(line: 697, column: 5, scope: !3587)
!3592 = !DILocation(line: 700, column: 5, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 700, column: 5)
!3594 = !DILocation(line: 701, column: 5, scope: !3587)
!3595 = !DILocation(line: 704, column: 5, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 704, column: 5)
!3597 = !DILocation(line: 705, column: 5, scope: !3587)
!3598 = !DILocation(line: 708, column: 5, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 708, column: 5)
!3600 = !DILocation(line: 709, column: 5, scope: !3587)
!3601 = !DILocation(line: 711, column: 5, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 711, column: 5)
!3603 = !DILocation(line: 712, column: 5, scope: !3587)
!3604 = !DILocation(line: 714, column: 5, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 714, column: 5)
!3606 = !DILocation(line: 715, column: 5, scope: !3587)
!3607 = !DILocation(line: 718, column: 12, scope: !3577)
!3608 = !DILocation(line: 718, column: 11, scope: !3577)
!3609 = !DILocation(line: 718, column: 3, scope: !3577)
!3610 = !DILocation(line: 723, column: 26, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3577, file: !3, line: 718, column: 16)
!3612 = !DILocation(line: 723, column: 30, scope: !3611)
!3613 = !DILocation(line: 723, column: 39, scope: !3611)
!3614 = !DILocation(line: 723, column: 43, scope: !3611)
!3615 = !DILocation(line: 723, column: 51, scope: !3611)
!3616 = !DILocation(line: 723, column: 59, scope: !3611)
!3617 = !DILocation(line: 723, column: 62, scope: !3611)
!3618 = !DILocation(line: 723, column: 72, scope: !3611)
!3619 = !DILocation(line: 723, column: 84, scope: !3611)
!3620 = !DILocation(line: 723, column: 90, scope: !3611)
!3621 = !DILocation(line: 723, column: 96, scope: !3611)
!3622 = !DILocation(line: 723, column: 102, scope: !3611)
!3623 = !DILocation(line: 723, column: 5, scope: !3611)
!3624 = !DILocation(line: 724, column: 9, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 724, column: 9)
!3626 = !DILocation(line: 724, column: 9, scope: !3611)
!3627 = !DILocation(line: 725, column: 25, scope: !3625)
!3628 = !DILocation(line: 725, column: 29, scope: !3625)
!3629 = !DILocation(line: 725, column: 38, scope: !3625)
!3630 = !DILocation(line: 725, column: 48, scope: !3625)
!3631 = !DILocation(line: 725, column: 51, scope: !3625)
!3632 = !DILocation(line: 725, column: 63, scope: !3625)
!3633 = !DILocation(line: 725, column: 70, scope: !3625)
!3634 = !DILocation(line: 725, column: 77, scope: !3625)
!3635 = !DILocation(line: 725, column: 84, scope: !3625)
!3636 = !DILocation(line: 725, column: 6, scope: !3625)
!3637 = !DILocation(line: 726, column: 5, scope: !3611)
!3638 = !DILocation(line: 729, column: 22, scope: !3611)
!3639 = !DILocation(line: 729, column: 26, scope: !3611)
!3640 = !DILocation(line: 729, column: 35, scope: !3611)
!3641 = !DILocation(line: 729, column: 39, scope: !3611)
!3642 = !DILocation(line: 729, column: 47, scope: !3611)
!3643 = !DILocation(line: 729, column: 55, scope: !3611)
!3644 = !DILocation(line: 729, column: 58, scope: !3611)
!3645 = !DILocation(line: 729, column: 68, scope: !3611)
!3646 = !DILocation(line: 729, column: 80, scope: !3611)
!3647 = !DILocation(line: 729, column: 86, scope: !3611)
!3648 = !DILocation(line: 729, column: 92, scope: !3611)
!3649 = !DILocation(line: 729, column: 98, scope: !3611)
!3650 = !DILocation(line: 729, column: 5, scope: !3611)
!3651 = !DILocation(line: 730, column: 9, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 730, column: 9)
!3653 = !DILocation(line: 730, column: 9, scope: !3611)
!3654 = !DILocation(line: 731, column: 21, scope: !3652)
!3655 = !DILocation(line: 731, column: 25, scope: !3652)
!3656 = !DILocation(line: 731, column: 34, scope: !3652)
!3657 = !DILocation(line: 731, column: 44, scope: !3652)
!3658 = !DILocation(line: 731, column: 47, scope: !3652)
!3659 = !DILocation(line: 731, column: 59, scope: !3652)
!3660 = !DILocation(line: 731, column: 66, scope: !3652)
!3661 = !DILocation(line: 731, column: 73, scope: !3652)
!3662 = !DILocation(line: 731, column: 80, scope: !3652)
!3663 = !DILocation(line: 731, column: 6, scope: !3652)
!3664 = !DILocation(line: 732, column: 5, scope: !3611)
!3665 = !DILocation(line: 734, column: 20, scope: !3611)
!3666 = !DILocation(line: 734, column: 24, scope: !3611)
!3667 = !DILocation(line: 734, column: 33, scope: !3611)
!3668 = !DILocation(line: 734, column: 37, scope: !3611)
!3669 = !DILocation(line: 734, column: 45, scope: !3611)
!3670 = !DILocation(line: 734, column: 53, scope: !3611)
!3671 = !DILocation(line: 734, column: 56, scope: !3611)
!3672 = !DILocation(line: 734, column: 66, scope: !3611)
!3673 = !DILocation(line: 734, column: 78, scope: !3611)
!3674 = !DILocation(line: 734, column: 84, scope: !3611)
!3675 = !DILocation(line: 734, column: 90, scope: !3611)
!3676 = !DILocation(line: 734, column: 96, scope: !3611)
!3677 = !DILocation(line: 734, column: 5, scope: !3611)
!3678 = !DILocation(line: 735, column: 9, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 735, column: 9)
!3680 = !DILocation(line: 735, column: 9, scope: !3611)
!3681 = !DILocation(line: 736, column: 19, scope: !3679)
!3682 = !DILocation(line: 736, column: 23, scope: !3679)
!3683 = !DILocation(line: 736, column: 32, scope: !3679)
!3684 = !DILocation(line: 736, column: 42, scope: !3679)
!3685 = !DILocation(line: 736, column: 45, scope: !3679)
!3686 = !DILocation(line: 736, column: 57, scope: !3679)
!3687 = !DILocation(line: 736, column: 64, scope: !3679)
!3688 = !DILocation(line: 736, column: 71, scope: !3679)
!3689 = !DILocation(line: 736, column: 78, scope: !3679)
!3690 = !DILocation(line: 736, column: 6, scope: !3679)
!3691 = !DILocation(line: 737, column: 5, scope: !3611)
!3692 = !DILocation(line: 742, column: 28, scope: !3611)
!3693 = !DILocation(line: 742, column: 32, scope: !3611)
!3694 = !DILocation(line: 742, column: 41, scope: !3611)
!3695 = !DILocation(line: 742, column: 45, scope: !3611)
!3696 = !DILocation(line: 742, column: 53, scope: !3611)
!3697 = !DILocation(line: 742, column: 61, scope: !3611)
!3698 = !DILocation(line: 742, column: 64, scope: !3611)
!3699 = !DILocation(line: 742, column: 74, scope: !3611)
!3700 = !DILocation(line: 742, column: 86, scope: !3611)
!3701 = !DILocation(line: 742, column: 92, scope: !3611)
!3702 = !DILocation(line: 742, column: 98, scope: !3611)
!3703 = !DILocation(line: 742, column: 104, scope: !3611)
!3704 = !DILocation(line: 742, column: 5, scope: !3611)
!3705 = !DILocation(line: 743, column: 9, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 743, column: 9)
!3707 = !DILocation(line: 743, column: 9, scope: !3611)
!3708 = !DILocation(line: 744, column: 27, scope: !3706)
!3709 = !DILocation(line: 744, column: 31, scope: !3706)
!3710 = !DILocation(line: 744, column: 40, scope: !3706)
!3711 = !DILocation(line: 744, column: 50, scope: !3706)
!3712 = !DILocation(line: 744, column: 53, scope: !3706)
!3713 = !DILocation(line: 744, column: 65, scope: !3706)
!3714 = !DILocation(line: 744, column: 72, scope: !3706)
!3715 = !DILocation(line: 744, column: 79, scope: !3706)
!3716 = !DILocation(line: 744, column: 86, scope: !3706)
!3717 = !DILocation(line: 744, column: 6, scope: !3706)
!3718 = !DILocation(line: 745, column: 5, scope: !3611)
!3719 = !DILocation(line: 749, column: 26, scope: !3611)
!3720 = !DILocation(line: 749, column: 30, scope: !3611)
!3721 = !DILocation(line: 749, column: 39, scope: !3611)
!3722 = !DILocation(line: 749, column: 43, scope: !3611)
!3723 = !DILocation(line: 749, column: 51, scope: !3611)
!3724 = !DILocation(line: 749, column: 59, scope: !3611)
!3725 = !DILocation(line: 749, column: 62, scope: !3611)
!3726 = !DILocation(line: 749, column: 72, scope: !3611)
!3727 = !DILocation(line: 749, column: 84, scope: !3611)
!3728 = !DILocation(line: 749, column: 90, scope: !3611)
!3729 = !DILocation(line: 749, column: 96, scope: !3611)
!3730 = !DILocation(line: 749, column: 5, scope: !3611)
!3731 = !DILocation(line: 750, column: 9, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 750, column: 9)
!3733 = !DILocation(line: 750, column: 9, scope: !3611)
!3734 = !DILocation(line: 751, column: 25, scope: !3732)
!3735 = !DILocation(line: 751, column: 29, scope: !3732)
!3736 = !DILocation(line: 751, column: 38, scope: !3732)
!3737 = !DILocation(line: 751, column: 48, scope: !3732)
!3738 = !DILocation(line: 751, column: 51, scope: !3732)
!3739 = !DILocation(line: 751, column: 63, scope: !3732)
!3740 = !DILocation(line: 751, column: 70, scope: !3732)
!3741 = !DILocation(line: 751, column: 77, scope: !3732)
!3742 = !DILocation(line: 751, column: 6, scope: !3732)
!3743 = !DILocation(line: 752, column: 5, scope: !3611)
!3744 = !DILocation(line: 754, column: 20, scope: !3611)
!3745 = !DILocation(line: 754, column: 24, scope: !3611)
!3746 = !DILocation(line: 754, column: 33, scope: !3611)
!3747 = !DILocation(line: 754, column: 37, scope: !3611)
!3748 = !DILocation(line: 754, column: 45, scope: !3611)
!3749 = !DILocation(line: 754, column: 53, scope: !3611)
!3750 = !DILocation(line: 754, column: 56, scope: !3611)
!3751 = !DILocation(line: 754, column: 66, scope: !3611)
!3752 = !DILocation(line: 754, column: 78, scope: !3611)
!3753 = !DILocation(line: 754, column: 84, scope: !3611)
!3754 = !DILocation(line: 754, column: 90, scope: !3611)
!3755 = !DILocation(line: 754, column: 5, scope: !3611)
!3756 = !DILocation(line: 755, column: 9, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 755, column: 9)
!3758 = !DILocation(line: 755, column: 9, scope: !3611)
!3759 = !DILocation(line: 756, column: 19, scope: !3757)
!3760 = !DILocation(line: 756, column: 23, scope: !3757)
!3761 = !DILocation(line: 756, column: 32, scope: !3757)
!3762 = !DILocation(line: 756, column: 42, scope: !3757)
!3763 = !DILocation(line: 756, column: 45, scope: !3757)
!3764 = !DILocation(line: 756, column: 57, scope: !3757)
!3765 = !DILocation(line: 756, column: 64, scope: !3757)
!3766 = !DILocation(line: 756, column: 71, scope: !3757)
!3767 = !DILocation(line: 756, column: 6, scope: !3757)
!3768 = !DILocation(line: 757, column: 5, scope: !3611)
!3769 = !DILocation(line: 760, column: 21, scope: !3611)
!3770 = !DILocation(line: 760, column: 25, scope: !3611)
!3771 = !DILocation(line: 760, column: 34, scope: !3611)
!3772 = !DILocation(line: 760, column: 46, scope: !3611)
!3773 = !DILocation(line: 760, column: 49, scope: !3611)
!3774 = !DILocation(line: 760, column: 11, scope: !3611)
!3775 = !DILocation(line: 760, column: 9, scope: !3611)
!3776 = !DILocation(line: 761, column: 26, scope: !3611)
!3777 = !DILocation(line: 761, column: 33, scope: !3611)
!3778 = !DILocation(line: 761, column: 37, scope: !3611)
!3779 = !DILocation(line: 761, column: 5, scope: !3611)
!3780 = !DILocation(line: 761, column: 12, scope: !3611)
!3781 = !DILocation(line: 761, column: 24, scope: !3611)
!3782 = !DILocation(line: 763, column: 9, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 763, column: 9)
!3784 = !DILocation(line: 763, column: 14, scope: !3783)
!3785 = !DILocation(line: 763, column: 9, scope: !3611)
!3786 = !DILocation(line: 764, column: 6, scope: !3783)
!3787 = !DILocation(line: 764, column: 11, scope: !3783)
!3788 = !DILocation(line: 764, column: 16, scope: !3783)
!3789 = !DILocation(line: 766, column: 6, scope: !3783)
!3790 = !DILocation(line: 766, column: 11, scope: !3783)
!3791 = !DILocation(line: 766, column: 16, scope: !3783)
!3792 = !DILocation(line: 767, column: 5, scope: !3611)
!3793 = !DILocation(line: 770, column: 28, scope: !3577)
!3794 = !DILocation(line: 770, column: 27, scope: !3577)
!3795 = !DILocation(line: 770, column: 17, scope: !3577)
!3796 = !DILocation(line: 770, column: 32, scope: !3577)
!3797 = !DILocation(line: 770, column: 14, scope: !3577)
!3798 = !DILocation(line: 771, column: 2, scope: !3577)
!3799 = !DILocation(line: 683, column: 44, scope: !3572)
!3800 = !DILocation(line: 683, column: 50, scope: !3572)
!3801 = !DILocation(line: 683, column: 2, scope: !3572)
!3802 = distinct !{!3802, !3575, !3803}
!3803 = !DILocation(line: 771, column: 2, scope: !3567)
!3804 = !DILocation(line: 773, column: 9, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 773, column: 2)
!3806 = !DILocation(line: 773, column: 7, scope: !3805)
!3807 = !DILocation(line: 773, column: 14, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 773, column: 2)
!3809 = !DILocation(line: 773, column: 18, scope: !3808)
!3810 = !DILocation(line: 773, column: 16, scope: !3808)
!3811 = !DILocation(line: 773, column: 2, scope: !3805)
!3812 = !DILocation(line: 774, column: 26, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 773, column: 35)
!3814 = !DILocation(line: 774, column: 35, scope: !3813)
!3815 = !DILocation(line: 774, column: 8, scope: !3813)
!3816 = !DILocation(line: 774, column: 6, scope: !3813)
!3817 = !DILocation(line: 775, column: 19, scope: !3813)
!3818 = !DILocation(line: 775, column: 24, scope: !3813)
!3819 = !DILocation(line: 775, column: 33, scope: !3813)
!3820 = !DILocation(line: 775, column: 43, scope: !3813)
!3821 = !DILocation(line: 775, column: 47, scope: !3813)
!3822 = !DILocation(line: 775, column: 51, scope: !3813)
!3823 = !DILocation(line: 775, column: 56, scope: !3813)
!3824 = !DILocation(line: 775, column: 3, scope: !3813)
!3825 = !DILocation(line: 776, column: 2, scope: !3813)
!3826 = !DILocation(line: 773, column: 31, scope: !3808)
!3827 = !DILocation(line: 773, column: 2, scope: !3808)
!3828 = distinct !{!3828, !3811, !3829}
!3829 = !DILocation(line: 776, column: 2, scope: !3805)
!3830 = !DILocation(line: 778, column: 20, scope: !3144)
!3831 = !DILocation(line: 778, column: 2, scope: !3144)
!3832 = !DILocation(line: 779, column: 2, scope: !3144)
!3833 = !DILocation(line: 779, column: 12, scope: !3144)
!3834 = !DILocation(line: 780, column: 2, scope: !3144)
!3835 = !DILocation(line: 780, column: 12, scope: !3144)
!3836 = !DILocation(line: 782, column: 27, scope: !3144)
!3837 = !DILocation(line: 782, column: 2, scope: !3144)
!3838 = !DILocation(line: 783, column: 26, scope: !3144)
!3839 = !DILocation(line: 783, column: 2, scope: !3144)
!3840 = !DILocation(line: 785, column: 9, scope: !3144)
!3841 = !DILocation(line: 785, column: 2, scope: !3144)
!3842 = distinct !DISubprogram(name: "explodeMesh", scope: !3, file: !3, line: 787, type: !3843, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{!577, !176, !1741, !3845, !2509, !577}
!3845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3846, size: 64)
!3846 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !200, line: 1299, baseType: !199)
!3847 = !DILocalVariable(name: "emd", arg: 1, scope: !3842, file: !3, line: 787, type: !176)
!3848 = !DILocation(line: 787, column: 54, scope: !3842)
!3849 = !DILocalVariable(name: "psmd", arg: 2, scope: !3842, file: !3, line: 788, type: !1741)
!3850 = !DILocation(line: 788, column: 61, scope: !3842)
!3851 = !DILocalVariable(name: "scene", arg: 3, scope: !3842, file: !3, line: 788, type: !3845)
!3852 = !DILocation(line: 788, column: 74, scope: !3842)
!3853 = !DILocalVariable(name: "ob", arg: 4, scope: !3842, file: !3, line: 788, type: !2509)
!3854 = !DILocation(line: 788, column: 89, scope: !3842)
!3855 = !DILocalVariable(name: "to_explode", arg: 5, scope: !3842, file: !3, line: 789, type: !577)
!3856 = !DILocation(line: 789, column: 46, scope: !3842)
!3857 = !DILocalVariable(name: "explode", scope: !3842, file: !3, line: 791, type: !577)
!3858 = !DILocation(line: 791, column: 15, scope: !3842)
!3859 = !DILocalVariable(name: "dm", scope: !3842, file: !3, line: 791, type: !577)
!3860 = !DILocation(line: 791, column: 25, scope: !3842)
!3861 = !DILocation(line: 791, column: 30, scope: !3842)
!3862 = !DILocalVariable(name: "mf", scope: !3842, file: !3, line: 792, type: !2775)
!3863 = !DILocation(line: 792, column: 9, scope: !3842)
!3864 = !DILocalVariable(name: "mface", scope: !3842, file: !3, line: 792, type: !2775)
!3865 = !DILocation(line: 792, column: 21, scope: !3842)
!3866 = !DILocalVariable(name: "sim", scope: !3842, file: !3, line: 794, type: !3867)
!3867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSimulationData", file: !2256, line: 89, baseType: !3868)
!3868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSimulationData", file: !2256, line: 79, size: 384, elements: !3869)
!3869 = !{!3870, !3871, !3872, !3873, !3875, !3876}
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3868, file: !2256, line: 80, baseType: !198, size: 64)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3868, file: !2256, line: 81, baseType: !273, size: 64, offset: 64)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3868, file: !2256, line: 82, baseType: !1747, size: 64, offset: 128)
!3873 = !DIDerivedType(tag: DW_TAG_member, name: "psmd", scope: !3868, file: !2256, line: 83, baseType: !3874, size: 64, offset: 192)
!3874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "colliders", scope: !3868, file: !2256, line: 84, baseType: !2325, size: 64, offset: 256)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "courant_num", scope: !3868, file: !2256, line: 88, baseType: !303, size: 32, offset: 320)
!3877 = !DILocation(line: 794, column: 25, scope: !3842)
!3878 = !DILocalVariable(name: "pa", scope: !3842, file: !3, line: 795, type: !2177)
!3879 = !DILocation(line: 795, column: 16, scope: !3842)
!3880 = !DILocalVariable(name: "pars", scope: !3842, file: !3, line: 795, type: !2177)
!3881 = !DILocation(line: 795, column: 28, scope: !3842)
!3882 = !DILocation(line: 795, column: 35, scope: !3842)
!3883 = !DILocation(line: 795, column: 41, scope: !3842)
!3884 = !DILocation(line: 795, column: 47, scope: !3842)
!3885 = !DILocalVariable(name: "state", scope: !3842, file: !3, line: 796, type: !2182)
!3886 = !DILocation(line: 796, column: 14, scope: !3842)
!3887 = !DILocalVariable(name: "birth", scope: !3842, file: !3, line: 796, type: !2182)
!3888 = !DILocation(line: 796, column: 21, scope: !3842)
!3889 = !DILocalVariable(name: "vertpahash", scope: !3842, file: !3, line: 797, type: !3167)
!3890 = !DILocation(line: 797, column: 12, scope: !3842)
!3891 = !DILocalVariable(name: "ehi", scope: !3842, file: !3, line: 798, type: !3172)
!3892 = !DILocation(line: 798, column: 20, scope: !3842)
!3893 = !DILocalVariable(name: "vertco", scope: !3842, file: !3, line: 799, type: !799)
!3894 = !DILocation(line: 799, column: 9, scope: !3842)
!3895 = !DILocalVariable(name: "imat", scope: !3842, file: !3, line: 799, type: !420)
!3896 = !DILocation(line: 799, column: 24, scope: !3842)
!3897 = !DILocalVariable(name: "rot", scope: !3842, file: !3, line: 800, type: !411)
!3898 = !DILocation(line: 800, column: 8, scope: !3842)
!3899 = !DILocalVariable(name: "cfra", scope: !3842, file: !3, line: 801, type: !303)
!3900 = !DILocation(line: 801, column: 8, scope: !3842)
!3901 = !DILocalVariable(name: "facepa", scope: !3842, file: !3, line: 803, type: !3902)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!3903 = !DILocation(line: 803, column: 13, scope: !3842)
!3904 = !DILocation(line: 803, column: 22, scope: !3842)
!3905 = !DILocation(line: 803, column: 27, scope: !3842)
!3906 = !DILocalVariable(name: "totdup", scope: !3842, file: !3, line: 804, type: !188)
!3907 = !DILocation(line: 804, column: 6, scope: !3842)
!3908 = !DILocalVariable(name: "totvert", scope: !3842, file: !3, line: 804, type: !188)
!3909 = !DILocation(line: 804, column: 18, scope: !3842)
!3910 = !DILocalVariable(name: "totface", scope: !3842, file: !3, line: 804, type: !188)
!3911 = !DILocation(line: 804, column: 31, scope: !3842)
!3912 = !DILocalVariable(name: "totpart", scope: !3842, file: !3, line: 804, type: !188)
!3913 = !DILocation(line: 804, column: 44, scope: !3842)
!3914 = !DILocalVariable(name: "delface", scope: !3842, file: !3, line: 804, type: !188)
!3915 = !DILocation(line: 804, column: 57, scope: !3842)
!3916 = !DILocalVariable(name: "i", scope: !3842, file: !3, line: 805, type: !188)
!3917 = !DILocation(line: 805, column: 6, scope: !3842)
!3918 = !DILocalVariable(name: "v", scope: !3842, file: !3, line: 805, type: !188)
!3919 = !DILocation(line: 805, column: 9, scope: !3842)
!3920 = !DILocalVariable(name: "u", scope: !3842, file: !3, line: 805, type: !188)
!3921 = !DILocation(line: 805, column: 12, scope: !3842)
!3922 = !DILocalVariable(name: "ed_v1", scope: !3842, file: !3, line: 806, type: !7)
!3923 = !DILocation(line: 806, column: 15, scope: !3842)
!3924 = !DILocalVariable(name: "ed_v2", scope: !3842, file: !3, line: 806, type: !7)
!3925 = !DILocation(line: 806, column: 22, scope: !3842)
!3926 = !DILocalVariable(name: "mindex", scope: !3842, file: !3, line: 806, type: !7)
!3927 = !DILocation(line: 806, column: 29, scope: !3842)
!3928 = !DILocalVariable(name: "mtface", scope: !3842, file: !3, line: 807, type: !3929)
!3929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3930, size: 64)
!3930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTFace", file: !171, line: 165, baseType: !851)
!3931 = !DILocation(line: 807, column: 10, scope: !3842)
!3932 = !DILocalVariable(name: "mtf", scope: !3842, file: !3, line: 807, type: !3929)
!3933 = !DILocation(line: 807, column: 26, scope: !3842)
!3934 = !DILocation(line: 809, column: 12, scope: !3842)
!3935 = !DILocation(line: 809, column: 16, scope: !3842)
!3936 = !DILocation(line: 809, column: 32, scope: !3842)
!3937 = !DILocation(line: 809, column: 10, scope: !3842)
!3938 = !DILocation(line: 810, column: 12, scope: !3842)
!3939 = !DILocation(line: 810, column: 16, scope: !3842)
!3940 = !DILocation(line: 810, column: 28, scope: !3842)
!3941 = !DILocation(line: 810, column: 10, scope: !3842)
!3942 = !DILocation(line: 811, column: 10, scope: !3842)
!3943 = !DILocation(line: 811, column: 14, scope: !3842)
!3944 = !DILocation(line: 811, column: 31, scope: !3842)
!3945 = !DILocation(line: 811, column: 8, scope: !3842)
!3946 = !DILocation(line: 812, column: 12, scope: !3842)
!3947 = !DILocation(line: 812, column: 18, scope: !3842)
!3948 = !DILocation(line: 812, column: 24, scope: !3842)
!3949 = !DILocation(line: 812, column: 10, scope: !3842)
!3950 = !DILocation(line: 814, column: 14, scope: !3842)
!3951 = !DILocation(line: 814, column: 6, scope: !3842)
!3952 = !DILocation(line: 814, column: 12, scope: !3842)
!3953 = !DILocation(line: 815, column: 11, scope: !3842)
!3954 = !DILocation(line: 815, column: 6, scope: !3842)
!3955 = !DILocation(line: 815, column: 9, scope: !3842)
!3956 = !DILocation(line: 816, column: 13, scope: !3842)
!3957 = !DILocation(line: 816, column: 19, scope: !3842)
!3958 = !DILocation(line: 816, column: 6, scope: !3842)
!3959 = !DILocation(line: 816, column: 11, scope: !3842)
!3960 = !DILocation(line: 817, column: 13, scope: !3842)
!3961 = !DILocation(line: 817, column: 6, scope: !3842)
!3962 = !DILocation(line: 817, column: 11, scope: !3842)
!3963 = !DILocation(line: 821, column: 29, scope: !3842)
!3964 = !DILocation(line: 821, column: 9, scope: !3842)
!3965 = !DILocation(line: 821, column: 7, scope: !3842)
!3966 = !DILocation(line: 824, column: 15, scope: !3842)
!3967 = !DILocation(line: 824, column: 13, scope: !3842)
!3968 = !DILocation(line: 826, column: 9, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 826, column: 2)
!3970 = !DILocation(line: 826, column: 7, scope: !3969)
!3971 = !DILocation(line: 826, column: 14, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3969, file: !3, line: 826, column: 2)
!3973 = !DILocation(line: 826, column: 18, scope: !3972)
!3974 = !DILocation(line: 826, column: 16, scope: !3972)
!3975 = !DILocation(line: 826, column: 2, scope: !3969)
!3976 = !DILocation(line: 827, column: 7, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 827, column: 7)
!3978 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 826, column: 32)
!3979 = !DILocation(line: 827, column: 14, scope: !3977)
!3980 = !DILocation(line: 827, column: 20, scope: !3977)
!3981 = !DILocation(line: 827, column: 17, scope: !3977)
!3982 = !DILocation(line: 827, column: 7, scope: !3978)
!3983 = !DILocation(line: 828, column: 9, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 827, column: 29)
!3985 = !DILocation(line: 828, column: 16, scope: !3984)
!3986 = !DILocation(line: 828, column: 23, scope: !3984)
!3987 = !DILocation(line: 828, column: 14, scope: !3984)
!3988 = !DILocation(line: 828, column: 7, scope: !3984)
!3989 = !DILocation(line: 830, column: 9, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 830, column: 8)
!3991 = !DILocation(line: 830, column: 13, scope: !3990)
!3992 = !DILocation(line: 830, column: 19, scope: !3990)
!3993 = !DILocation(line: 830, column: 34, scope: !3990)
!3994 = !DILocation(line: 830, column: 38, scope: !3990)
!3995 = !DILocation(line: 830, column: 43, scope: !3990)
!3996 = !DILocation(line: 830, column: 48, scope: !3990)
!3997 = !DILocation(line: 830, column: 71, scope: !3990)
!3998 = !DILocation(line: 830, column: 77, scope: !3990)
!3999 = !DILocation(line: 831, column: 9, scope: !3990)
!4000 = !DILocation(line: 831, column: 13, scope: !3990)
!4001 = !DILocation(line: 831, column: 19, scope: !3990)
!4002 = !DILocation(line: 831, column: 33, scope: !3990)
!4003 = !DILocation(line: 831, column: 37, scope: !3990)
!4004 = !DILocation(line: 831, column: 42, scope: !3990)
!4005 = !DILocation(line: 831, column: 47, scope: !3990)
!4006 = !DILocation(line: 831, column: 69, scope: !3990)
!4007 = !DILocation(line: 831, column: 75, scope: !3990)
!4008 = !DILocation(line: 832, column: 9, scope: !3990)
!4009 = !DILocation(line: 832, column: 13, scope: !3990)
!4010 = !DILocation(line: 832, column: 19, scope: !3990)
!4011 = !DILocation(line: 832, column: 32, scope: !3990)
!4012 = !DILocation(line: 832, column: 36, scope: !3990)
!4013 = !DILocation(line: 832, column: 41, scope: !3990)
!4014 = !DILocation(line: 832, column: 46, scope: !3990)
!4015 = !DILocation(line: 832, column: 67, scope: !3990)
!4016 = !DILocation(line: 830, column: 8, scope: !3984)
!4017 = !DILocation(line: 834, column: 12, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3990, file: !3, line: 833, column: 4)
!4019 = !DILocation(line: 835, column: 5, scope: !4018)
!4020 = !DILocation(line: 837, column: 3, scope: !3984)
!4021 = !DILocation(line: 841, column: 7, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 841, column: 7)
!4023 = !DILocation(line: 841, column: 14, scope: !4022)
!4024 = !DILocation(line: 841, column: 20, scope: !4022)
!4025 = !DILocation(line: 841, column: 17, scope: !4022)
!4026 = !DILocation(line: 841, column: 28, scope: !4022)
!4027 = !DILocation(line: 841, column: 31, scope: !4022)
!4028 = !DILocation(line: 841, column: 39, scope: !4022)
!4029 = !DILocation(line: 841, column: 46, scope: !4022)
!4030 = !DILocation(line: 841, column: 53, scope: !4022)
!4031 = !DILocation(line: 841, column: 44, scope: !4022)
!4032 = !DILocation(line: 841, column: 58, scope: !4022)
!4033 = !DILocation(line: 841, column: 36, scope: !4022)
!4034 = !DILocation(line: 841, column: 7, scope: !3978)
!4035 = !DILocation(line: 842, column: 13, scope: !4022)
!4036 = !DILocation(line: 842, column: 23, scope: !4022)
!4037 = !DILocation(line: 842, column: 21, scope: !4022)
!4038 = !DILocation(line: 842, column: 11, scope: !4022)
!4039 = !DILocation(line: 842, column: 4, scope: !4022)
!4040 = !DILocation(line: 844, column: 13, scope: !4022)
!4041 = !DILocation(line: 844, column: 23, scope: !4022)
!4042 = !DILocation(line: 844, column: 30, scope: !4022)
!4043 = !DILocation(line: 844, column: 21, scope: !4022)
!4044 = !DILocation(line: 844, column: 11, scope: !4022)
!4045 = !DILocation(line: 846, column: 9, scope: !3978)
!4046 = !DILocation(line: 846, column: 15, scope: !3978)
!4047 = !DILocation(line: 846, column: 6, scope: !3978)
!4048 = !DILocation(line: 849, column: 25, scope: !3978)
!4049 = !DILocation(line: 849, column: 37, scope: !3978)
!4050 = !DILocation(line: 849, column: 41, scope: !3978)
!4051 = !DILocation(line: 849, column: 45, scope: !3978)
!4052 = !DILocation(line: 849, column: 3, scope: !3978)
!4053 = !DILocation(line: 850, column: 25, scope: !3978)
!4054 = !DILocation(line: 850, column: 37, scope: !3978)
!4055 = !DILocation(line: 850, column: 41, scope: !3978)
!4056 = !DILocation(line: 850, column: 45, scope: !3978)
!4057 = !DILocation(line: 850, column: 3, scope: !3978)
!4058 = !DILocation(line: 851, column: 25, scope: !3978)
!4059 = !DILocation(line: 851, column: 37, scope: !3978)
!4060 = !DILocation(line: 851, column: 41, scope: !3978)
!4061 = !DILocation(line: 851, column: 45, scope: !3978)
!4062 = !DILocation(line: 851, column: 3, scope: !3978)
!4063 = !DILocation(line: 852, column: 7, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 852, column: 7)
!4065 = !DILocation(line: 852, column: 11, scope: !4064)
!4066 = !DILocation(line: 852, column: 7, scope: !3978)
!4067 = !DILocation(line: 853, column: 26, scope: !4064)
!4068 = !DILocation(line: 853, column: 38, scope: !4064)
!4069 = !DILocation(line: 853, column: 42, scope: !4064)
!4070 = !DILocation(line: 853, column: 46, scope: !4064)
!4071 = !DILocation(line: 853, column: 4, scope: !4064)
!4072 = !DILocation(line: 854, column: 2, scope: !3978)
!4073 = !DILocation(line: 826, column: 28, scope: !3972)
!4074 = !DILocation(line: 826, column: 2, scope: !3972)
!4075 = distinct !{!4075, !3975, !4076}
!4076 = !DILocation(line: 854, column: 2, scope: !3969)
!4077 = !DILocation(line: 857, column: 33, scope: !3842)
!4078 = !DILocation(line: 857, column: 8, scope: !3842)
!4079 = !DILocation(line: 857, column: 6, scope: !3842)
!4080 = !DILocation(line: 858, column: 2, scope: !3842)
!4081 = !DILocation(line: 858, column: 38, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !3, line: 858, column: 2)
!4083 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 858, column: 2)
!4084 = !DILocation(line: 858, column: 10, scope: !4082)
!4085 = !DILocation(line: 858, column: 9, scope: !4082)
!4086 = !DILocation(line: 858, column: 2, scope: !4083)
!4087 = !DILocation(line: 859, column: 33, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 858, column: 76)
!4089 = !DILocation(line: 859, column: 38, scope: !4088)
!4090 = !DILocation(line: 859, column: 3, scope: !4088)
!4091 = !DILocation(line: 860, column: 9, scope: !4088)
!4092 = !DILocation(line: 861, column: 2, scope: !4088)
!4093 = !DILocation(line: 858, column: 70, scope: !4082)
!4094 = !DILocation(line: 858, column: 44, scope: !4082)
!4095 = !DILocation(line: 858, column: 2, scope: !4082)
!4096 = distinct !{!4096, !4086, !4097}
!4097 = !DILocation(line: 861, column: 2, scope: !4083)
!4098 = !DILocation(line: 862, column: 28, scope: !3842)
!4099 = !DILocation(line: 862, column: 2, scope: !3842)
!4100 = !DILocation(line: 865, column: 31, scope: !3842)
!4101 = !DILocation(line: 865, column: 35, scope: !3842)
!4102 = !DILocation(line: 865, column: 46, scope: !3842)
!4103 = !DILocation(line: 865, column: 56, scope: !3842)
!4104 = !DILocation(line: 865, column: 54, scope: !3842)
!4105 = !DILocation(line: 865, column: 12, scope: !3842)
!4106 = !DILocation(line: 865, column: 10, scope: !3842)
!4107 = !DILocation(line: 866, column: 39, scope: !3842)
!4108 = !DILocation(line: 866, column: 48, scope: !3842)
!4109 = !DILocation(line: 866, column: 69, scope: !3842)
!4110 = !DILocation(line: 866, column: 74, scope: !3842)
!4111 = !DILocation(line: 866, column: 11, scope: !3842)
!4112 = !DILocation(line: 866, column: 9, scope: !3842)
!4113 = !DILocation(line: 870, column: 15, scope: !3842)
!4114 = !DILocation(line: 870, column: 21, scope: !3842)
!4115 = !DILocation(line: 870, column: 25, scope: !3842)
!4116 = !DILocation(line: 870, column: 2, scope: !3842)
!4117 = !DILocation(line: 872, column: 36, scope: !3842)
!4118 = !DILocation(line: 872, column: 2, scope: !3842)
!4119 = !DILocation(line: 872, column: 8, scope: !3842)
!4120 = !DILocation(line: 872, column: 14, scope: !3842)
!4121 = !DILocation(line: 872, column: 34, scope: !3842)
!4122 = !DILocation(line: 875, column: 33, scope: !3842)
!4123 = !DILocation(line: 875, column: 8, scope: !3842)
!4124 = !DILocation(line: 875, column: 6, scope: !3842)
!4125 = !DILocation(line: 876, column: 2, scope: !3842)
!4126 = !DILocation(line: 876, column: 38, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 876, column: 2)
!4128 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 876, column: 2)
!4129 = !DILocation(line: 876, column: 10, scope: !4127)
!4130 = !DILocation(line: 876, column: 9, scope: !4127)
!4131 = !DILocation(line: 876, column: 2, scope: !4128)
!4132 = !DILocalVariable(name: "source", scope: !4133, file: !3, line: 877, type: !2782)
!4133 = distinct !DILexicalBlock(scope: !4127, file: !3, line: 876, column: 76)
!4134 = !DILocation(line: 877, column: 9, scope: !4133)
!4135 = !DILocalVariable(name: "dest", scope: !4133, file: !3, line: 878, type: !2781)
!4136 = !DILocation(line: 878, column: 10, scope: !4133)
!4137 = !DILocation(line: 881, column: 31, scope: !4133)
!4138 = !DILocation(line: 881, column: 3, scope: !4133)
!4139 = !DILocation(line: 882, column: 12, scope: !4133)
!4140 = !DILocation(line: 882, column: 9, scope: !4133)
!4141 = !DILocation(line: 883, column: 7, scope: !4133)
!4142 = !DILocation(line: 883, column: 5, scope: !4133)
!4143 = !DILocation(line: 885, column: 3, scope: !4133)
!4144 = !DILocation(line: 885, column: 7, scope: !4133)
!4145 = !DILocation(line: 885, column: 15, scope: !4133)
!4146 = !DILocation(line: 885, column: 19, scope: !4133)
!4147 = !DILocation(line: 886, column: 24, scope: !4133)
!4148 = !DILocation(line: 886, column: 33, scope: !4133)
!4149 = !DILocation(line: 886, column: 10, scope: !4133)
!4150 = !DILocation(line: 886, column: 8, scope: !4133)
!4151 = !DILocation(line: 888, column: 21, scope: !4133)
!4152 = !DILocation(line: 888, column: 25, scope: !4133)
!4153 = !DILocation(line: 888, column: 34, scope: !4133)
!4154 = !DILocation(line: 888, column: 41, scope: !4133)
!4155 = !DILocation(line: 888, column: 3, scope: !4133)
!4156 = !DILocation(line: 889, column: 4, scope: !4133)
!4157 = !DILocation(line: 889, column: 11, scope: !4133)
!4158 = !DILocation(line: 891, column: 7, scope: !4159)
!4159 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 891, column: 7)
!4160 = !DILocation(line: 891, column: 16, scope: !4159)
!4161 = !DILocation(line: 891, column: 13, scope: !4159)
!4162 = !DILocation(line: 891, column: 7, scope: !4133)
!4163 = !DILocation(line: 893, column: 9, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4159, file: !3, line: 891, column: 25)
!4165 = !DILocation(line: 893, column: 16, scope: !4164)
!4166 = !DILocation(line: 893, column: 14, scope: !4164)
!4167 = !DILocation(line: 893, column: 7, scope: !4164)
!4168 = !DILocation(line: 895, column: 37, scope: !4164)
!4169 = !DILocation(line: 895, column: 4, scope: !4164)
!4170 = !DILocation(line: 897, column: 17, scope: !4164)
!4171 = !DILocation(line: 897, column: 10, scope: !4164)
!4172 = !DILocation(line: 897, column: 15, scope: !4164)
!4173 = !DILocation(line: 898, column: 34, scope: !4164)
!4174 = !DILocation(line: 898, column: 4, scope: !4164)
!4175 = !DILocation(line: 900, column: 27, scope: !4164)
!4176 = !DILocation(line: 900, column: 36, scope: !4164)
!4177 = !DILocation(line: 900, column: 13, scope: !4164)
!4178 = !DILocation(line: 900, column: 40, scope: !4164)
!4179 = !DILocation(line: 900, column: 11, scope: !4164)
!4180 = !DILocation(line: 901, column: 14, scope: !4164)
!4181 = !DILocation(line: 901, column: 18, scope: !4164)
!4182 = !DILocation(line: 901, column: 25, scope: !4164)
!4183 = !DILocation(line: 901, column: 4, scope: !4164)
!4184 = !DILocation(line: 903, column: 14, scope: !4164)
!4185 = !DILocation(line: 903, column: 28, scope: !4164)
!4186 = !DILocation(line: 903, column: 22, scope: !4164)
!4187 = !DILocation(line: 903, column: 4, scope: !4164)
!4188 = !DILocation(line: 906, column: 16, scope: !4164)
!4189 = !DILocation(line: 906, column: 27, scope: !4164)
!4190 = !DILocation(line: 906, column: 21, scope: !4164)
!4191 = !DILocation(line: 906, column: 38, scope: !4164)
!4192 = !DILocation(line: 906, column: 32, scope: !4164)
!4193 = !DILocation(line: 906, column: 4, scope: !4164)
!4194 = !DILocation(line: 907, column: 14, scope: !4164)
!4195 = !DILocation(line: 907, column: 19, scope: !4164)
!4196 = !DILocation(line: 907, column: 4, scope: !4164)
!4197 = !DILocation(line: 909, column: 8, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4164, file: !3, line: 909, column: 8)
!4199 = !DILocation(line: 909, column: 13, scope: !4198)
!4200 = !DILocation(line: 909, column: 18, scope: !4198)
!4201 = !DILocation(line: 909, column: 8, scope: !4164)
!4202 = !DILocation(line: 910, column: 15, scope: !4198)
!4203 = !DILocation(line: 910, column: 23, scope: !4198)
!4204 = !DILocation(line: 910, column: 27, scope: !4198)
!4205 = !DILocation(line: 910, column: 5, scope: !4198)
!4206 = !DILocation(line: 912, column: 14, scope: !4164)
!4207 = !DILocation(line: 912, column: 28, scope: !4164)
!4208 = !DILocation(line: 912, column: 22, scope: !4164)
!4209 = !DILocation(line: 912, column: 4, scope: !4164)
!4210 = !DILocation(line: 914, column: 14, scope: !4164)
!4211 = !DILocation(line: 914, column: 20, scope: !4164)
!4212 = !DILocation(line: 914, column: 4, scope: !4164)
!4213 = !DILocation(line: 915, column: 3, scope: !4164)
!4214 = !DILocation(line: 916, column: 2, scope: !4133)
!4215 = !DILocation(line: 876, column: 70, scope: !4127)
!4216 = !DILocation(line: 876, column: 44, scope: !4127)
!4217 = !DILocation(line: 876, column: 2, scope: !4127)
!4218 = distinct !{!4218, !4131, !4219}
!4219 = !DILocation(line: 916, column: 2, scope: !4128)
!4220 = !DILocation(line: 917, column: 28, scope: !3842)
!4221 = !DILocation(line: 917, column: 2, scope: !3842)
!4222 = !DILocation(line: 920, column: 9, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 920, column: 2)
!4224 = !DILocation(line: 920, column: 16, scope: !4223)
!4225 = !DILocation(line: 920, column: 7, scope: !4223)
!4226 = !DILocation(line: 920, column: 21, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 920, column: 2)
!4228 = !DILocation(line: 920, column: 25, scope: !4227)
!4229 = !DILocation(line: 920, column: 23, scope: !4227)
!4230 = !DILocation(line: 920, column: 2, scope: !4223)
!4231 = !DILocalVariable(name: "source", scope: !4232, file: !3, line: 921, type: !2776)
!4232 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 920, column: 39)
!4233 = !DILocation(line: 921, column: 9, scope: !4232)
!4234 = !DILocalVariable(name: "orig_v4", scope: !4232, file: !3, line: 922, type: !188)
!4235 = !DILocation(line: 922, column: 7, scope: !4232)
!4236 = !DILocation(line: 924, column: 7, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 924, column: 7)
!4238 = !DILocation(line: 924, column: 14, scope: !4237)
!4239 = !DILocation(line: 924, column: 20, scope: !4237)
!4240 = !DILocation(line: 924, column: 17, scope: !4237)
!4241 = !DILocation(line: 924, column: 7, scope: !4232)
!4242 = !DILocation(line: 925, column: 9, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 924, column: 29)
!4244 = !DILocation(line: 925, column: 16, scope: !4243)
!4245 = !DILocation(line: 925, column: 23, scope: !4243)
!4246 = !DILocation(line: 925, column: 14, scope: !4243)
!4247 = !DILocation(line: 925, column: 7, scope: !4243)
!4248 = !DILocation(line: 927, column: 8, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 927, column: 8)
!4250 = !DILocation(line: 927, column: 12, scope: !4249)
!4251 = !DILocation(line: 927, column: 18, scope: !4249)
!4252 = !DILocation(line: 927, column: 33, scope: !4249)
!4253 = !DILocation(line: 927, column: 37, scope: !4249)
!4254 = !DILocation(line: 927, column: 42, scope: !4249)
!4255 = !DILocation(line: 927, column: 47, scope: !4249)
!4256 = !DILocation(line: 927, column: 70, scope: !4249)
!4257 = !DILocation(line: 927, column: 8, scope: !4243)
!4258 = !DILocation(line: 927, column: 76, scope: !4249)
!4259 = !DILocation(line: 928, column: 8, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 928, column: 8)
!4261 = !DILocation(line: 928, column: 12, scope: !4260)
!4262 = !DILocation(line: 928, column: 18, scope: !4260)
!4263 = !DILocation(line: 928, column: 32, scope: !4260)
!4264 = !DILocation(line: 928, column: 36, scope: !4260)
!4265 = !DILocation(line: 928, column: 41, scope: !4260)
!4266 = !DILocation(line: 928, column: 46, scope: !4260)
!4267 = !DILocation(line: 928, column: 68, scope: !4260)
!4268 = !DILocation(line: 928, column: 8, scope: !4243)
!4269 = !DILocation(line: 928, column: 74, scope: !4260)
!4270 = !DILocation(line: 929, column: 8, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 929, column: 8)
!4272 = !DILocation(line: 929, column: 12, scope: !4271)
!4273 = !DILocation(line: 929, column: 18, scope: !4271)
!4274 = !DILocation(line: 929, column: 31, scope: !4271)
!4275 = !DILocation(line: 929, column: 35, scope: !4271)
!4276 = !DILocation(line: 929, column: 40, scope: !4271)
!4277 = !DILocation(line: 929, column: 45, scope: !4271)
!4278 = !DILocation(line: 929, column: 66, scope: !4271)
!4279 = !DILocation(line: 929, column: 8, scope: !4243)
!4280 = !DILocation(line: 929, column: 72, scope: !4271)
!4281 = !DILocation(line: 930, column: 3, scope: !4243)
!4282 = !DILocation(line: 932, column: 3, scope: !4232)
!4283 = !DILocation(line: 932, column: 7, scope: !4232)
!4284 = !DILocation(line: 932, column: 19, scope: !4232)
!4285 = !DILocation(line: 932, column: 23, scope: !4232)
!4286 = !DILocation(line: 933, column: 26, scope: !4232)
!4287 = !DILocation(line: 933, column: 35, scope: !4232)
!4288 = !DILocation(line: 933, column: 8, scope: !4232)
!4289 = !DILocation(line: 933, column: 6, scope: !4232)
!4290 = !DILocation(line: 935, column: 20, scope: !4232)
!4291 = !DILocation(line: 935, column: 11, scope: !4232)
!4292 = !DILocation(line: 937, column: 7, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 937, column: 7)
!4294 = !DILocation(line: 937, column: 14, scope: !4293)
!4295 = !DILocation(line: 937, column: 20, scope: !4293)
!4296 = !DILocation(line: 937, column: 17, scope: !4293)
!4297 = !DILocation(line: 937, column: 28, scope: !4293)
!4298 = !DILocation(line: 937, column: 31, scope: !4293)
!4299 = !DILocation(line: 937, column: 38, scope: !4293)
!4300 = !DILocation(line: 937, column: 42, scope: !4293)
!4301 = !DILocation(line: 937, column: 36, scope: !4293)
!4302 = !DILocation(line: 937, column: 7, scope: !4232)
!4303 = !DILocation(line: 938, column: 13, scope: !4293)
!4304 = !DILocation(line: 938, column: 23, scope: !4293)
!4305 = !DILocation(line: 938, column: 21, scope: !4293)
!4306 = !DILocation(line: 938, column: 11, scope: !4293)
!4307 = !DILocation(line: 938, column: 4, scope: !4293)
!4308 = !DILocation(line: 940, column: 13, scope: !4293)
!4309 = !DILocation(line: 940, column: 23, scope: !4293)
!4310 = !DILocation(line: 940, column: 30, scope: !4293)
!4311 = !DILocation(line: 940, column: 21, scope: !4293)
!4312 = !DILocation(line: 940, column: 11, scope: !4293)
!4313 = !DILocation(line: 942, column: 27, scope: !4232)
!4314 = !DILocation(line: 942, column: 46, scope: !4232)
!4315 = !DILocation(line: 942, column: 50, scope: !4232)
!4316 = !DILocation(line: 942, column: 15, scope: !4232)
!4317 = !DILocation(line: 942, column: 10, scope: !4232)
!4318 = !DILocation(line: 942, column: 13, scope: !4232)
!4319 = !DILocation(line: 943, column: 27, scope: !4232)
!4320 = !DILocation(line: 943, column: 46, scope: !4232)
!4321 = !DILocation(line: 943, column: 50, scope: !4232)
!4322 = !DILocation(line: 943, column: 15, scope: !4232)
!4323 = !DILocation(line: 943, column: 10, scope: !4232)
!4324 = !DILocation(line: 943, column: 13, scope: !4232)
!4325 = !DILocation(line: 944, column: 27, scope: !4232)
!4326 = !DILocation(line: 944, column: 46, scope: !4232)
!4327 = !DILocation(line: 944, column: 50, scope: !4232)
!4328 = !DILocation(line: 944, column: 15, scope: !4232)
!4329 = !DILocation(line: 944, column: 10, scope: !4232)
!4330 = !DILocation(line: 944, column: 13, scope: !4232)
!4331 = !DILocation(line: 945, column: 14, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 945, column: 7)
!4333 = !DILocation(line: 945, column: 7, scope: !4332)
!4334 = !DILocation(line: 945, column: 7, scope: !4232)
!4335 = !DILocation(line: 946, column: 28, scope: !4332)
!4336 = !DILocation(line: 946, column: 47, scope: !4332)
!4337 = !DILocation(line: 946, column: 51, scope: !4332)
!4338 = !DILocation(line: 946, column: 16, scope: !4332)
!4339 = !DILocation(line: 946, column: 11, scope: !4332)
!4340 = !DILocation(line: 946, column: 14, scope: !4332)
!4341 = !DILocation(line: 946, column: 4, scope: !4332)
!4342 = !DILocation(line: 948, column: 25, scope: !4232)
!4343 = !DILocation(line: 948, column: 29, scope: !4232)
!4344 = !DILocation(line: 948, column: 38, scope: !4232)
!4345 = !DILocation(line: 948, column: 41, scope: !4232)
!4346 = !DILocation(line: 948, column: 3, scope: !4232)
!4347 = !DILocation(line: 950, column: 4, scope: !4232)
!4348 = !DILocation(line: 950, column: 9, scope: !4232)
!4349 = !DILocation(line: 953, column: 7, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4232, file: !3, line: 953, column: 7)
!4351 = !DILocation(line: 953, column: 7, scope: !4232)
!4352 = !DILocalVariable(name: "age", scope: !4353, file: !3, line: 954, type: !303)
!4353 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 953, column: 15)
!4354 = !DILocation(line: 954, column: 10, scope: !4353)
!4355 = !DILocation(line: 954, column: 17, scope: !4353)
!4356 = !DILocation(line: 954, column: 24, scope: !4353)
!4357 = !DILocation(line: 954, column: 28, scope: !4353)
!4358 = !DILocation(line: 954, column: 22, scope: !4353)
!4359 = !DILocation(line: 954, column: 36, scope: !4353)
!4360 = !DILocation(line: 954, column: 40, scope: !4353)
!4361 = !DILocation(line: 954, column: 34, scope: !4353)
!4362 = !DILocation(line: 956, column: 4, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4364, file: !3, line: 956, column: 4)
!4364 = distinct !DILexicalBlock(scope: !4353, file: !3, line: 956, column: 4)
!4365 = !DILocation(line: 956, column: 4, scope: !4364)
!4366 = !DILocation(line: 956, column: 4, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4363, file: !3, line: 956, column: 4)
!4368 = !DILocation(line: 958, column: 10, scope: !4353)
!4369 = !DILocation(line: 958, column: 19, scope: !4353)
!4370 = !DILocation(line: 958, column: 17, scope: !4353)
!4371 = !DILocation(line: 958, column: 8, scope: !4353)
!4372 = !DILocation(line: 960, column: 68, scope: !4353)
!4373 = !DILocation(line: 960, column: 52, scope: !4353)
!4374 = !DILocation(line: 960, column: 57, scope: !4353)
!4375 = !DILocation(line: 960, column: 66, scope: !4353)
!4376 = !DILocation(line: 960, column: 36, scope: !4353)
!4377 = !DILocation(line: 960, column: 41, scope: !4353)
!4378 = !DILocation(line: 960, column: 50, scope: !4353)
!4379 = !DILocation(line: 960, column: 20, scope: !4353)
!4380 = !DILocation(line: 960, column: 25, scope: !4353)
!4381 = !DILocation(line: 960, column: 34, scope: !4353)
!4382 = !DILocation(line: 960, column: 4, scope: !4353)
!4383 = !DILocation(line: 960, column: 9, scope: !4353)
!4384 = !DILocation(line: 960, column: 18, scope: !4353)
!4385 = !DILocation(line: 961, column: 52, scope: !4353)
!4386 = !DILocation(line: 961, column: 57, scope: !4353)
!4387 = !DILocation(line: 961, column: 66, scope: !4353)
!4388 = !DILocation(line: 961, column: 36, scope: !4353)
!4389 = !DILocation(line: 961, column: 41, scope: !4353)
!4390 = !DILocation(line: 961, column: 50, scope: !4353)
!4391 = !DILocation(line: 961, column: 20, scope: !4353)
!4392 = !DILocation(line: 961, column: 25, scope: !4353)
!4393 = !DILocation(line: 961, column: 34, scope: !4353)
!4394 = !DILocation(line: 961, column: 4, scope: !4353)
!4395 = !DILocation(line: 961, column: 9, scope: !4353)
!4396 = !DILocation(line: 961, column: 18, scope: !4353)
!4397 = !DILocation(line: 962, column: 3, scope: !4353)
!4398 = !DILocation(line: 964, column: 19, scope: !4232)
!4399 = !DILocation(line: 964, column: 24, scope: !4232)
!4400 = !DILocation(line: 964, column: 33, scope: !4232)
!4401 = !DILocation(line: 964, column: 43, scope: !4232)
!4402 = !DILocation(line: 964, column: 47, scope: !4232)
!4403 = !DILocation(line: 964, column: 3, scope: !4232)
!4404 = !DILocation(line: 965, column: 4, scope: !4232)
!4405 = !DILocation(line: 966, column: 2, scope: !4232)
!4406 = !DILocation(line: 920, column: 35, scope: !4227)
!4407 = !DILocation(line: 920, column: 2, scope: !4227)
!4408 = distinct !{!4408, !4230, !4409}
!4409 = !DILocation(line: 966, column: 2, scope: !4223)
!4410 = !DILocation(line: 969, column: 20, scope: !3842)
!4411 = !DILocation(line: 969, column: 2, scope: !3842)
!4412 = !DILocation(line: 972, column: 27, scope: !3842)
!4413 = !DILocation(line: 972, column: 2, scope: !3842)
!4414 = !DILocation(line: 973, column: 26, scope: !3842)
!4415 = !DILocation(line: 973, column: 2, scope: !3842)
!4416 = !DILocation(line: 974, column: 2, scope: !3842)
!4417 = !DILocation(line: 974, column: 11, scope: !3842)
!4418 = !DILocation(line: 974, column: 17, scope: !3842)
!4419 = !DILocation(line: 976, column: 6, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 976, column: 6)
!4421 = !DILocation(line: 976, column: 12, scope: !4420)
!4422 = !DILocation(line: 976, column: 18, scope: !4420)
!4423 = !DILocation(line: 976, column: 6, scope: !3842)
!4424 = !DILocation(line: 977, column: 19, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 976, column: 39)
!4426 = !DILocation(line: 977, column: 25, scope: !4425)
!4427 = !DILocation(line: 977, column: 31, scope: !4425)
!4428 = !DILocation(line: 977, column: 3, scope: !4425)
!4429 = !DILocation(line: 978, column: 3, scope: !4425)
!4430 = !DILocation(line: 978, column: 9, scope: !4425)
!4431 = !DILocation(line: 978, column: 15, scope: !4425)
!4432 = !DILocation(line: 978, column: 35, scope: !4425)
!4433 = !DILocation(line: 979, column: 2, scope: !4425)
!4434 = !DILocation(line: 981, column: 9, scope: !3842)
!4435 = !DILocation(line: 981, column: 2, scope: !3842)
!4436 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !4437, file: !4437, line: 309, type: !4438, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4437 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4438 = !DISubroutineType(types: !4439)
!4439 = !{null, !799, !773, !773}
!4440 = !DILocalVariable(name: "r", arg: 1, scope: !4436, file: !4437, line: 309, type: !799)
!4441 = !DILocation(line: 309, column: 32, scope: !4436)
!4442 = !DILocalVariable(name: "a", arg: 2, scope: !4436, file: !4437, line: 309, type: !773)
!4443 = !DILocation(line: 309, column: 50, scope: !4436)
!4444 = !DILocalVariable(name: "b", arg: 3, scope: !4436, file: !4437, line: 309, type: !773)
!4445 = !DILocation(line: 309, column: 68, scope: !4436)
!4446 = !DILocation(line: 311, column: 9, scope: !4436)
!4447 = !DILocation(line: 311, column: 16, scope: !4436)
!4448 = !DILocation(line: 311, column: 14, scope: !4436)
!4449 = !DILocation(line: 311, column: 2, scope: !4436)
!4450 = !DILocation(line: 311, column: 7, scope: !4436)
!4451 = !DILocation(line: 312, column: 9, scope: !4436)
!4452 = !DILocation(line: 312, column: 16, scope: !4436)
!4453 = !DILocation(line: 312, column: 14, scope: !4436)
!4454 = !DILocation(line: 312, column: 2, scope: !4436)
!4455 = !DILocation(line: 312, column: 7, scope: !4436)
!4456 = !DILocation(line: 313, column: 9, scope: !4436)
!4457 = !DILocation(line: 313, column: 16, scope: !4436)
!4458 = !DILocation(line: 313, column: 14, scope: !4436)
!4459 = !DILocation(line: 313, column: 2, scope: !4436)
!4460 = !DILocation(line: 313, column: 7, scope: !4436)
!4461 = !DILocation(line: 314, column: 1, scope: !4436)
!4462 = distinct !DISubprogram(name: "add_v3_v3", scope: !4437, file: !4437, line: 302, type: !4463, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4463 = !DISubroutineType(types: !4464)
!4464 = !{null, !799, !773}
!4465 = !DILocalVariable(name: "r", arg: 1, scope: !4462, file: !4437, line: 302, type: !799)
!4466 = !DILocation(line: 302, column: 30, scope: !4462)
!4467 = !DILocalVariable(name: "a", arg: 2, scope: !4462, file: !4437, line: 302, type: !773)
!4468 = !DILocation(line: 302, column: 48, scope: !4462)
!4469 = !DILocation(line: 304, column: 10, scope: !4462)
!4470 = !DILocation(line: 304, column: 2, scope: !4462)
!4471 = !DILocation(line: 304, column: 7, scope: !4462)
!4472 = !DILocation(line: 305, column: 10, scope: !4462)
!4473 = !DILocation(line: 305, column: 2, scope: !4462)
!4474 = !DILocation(line: 305, column: 7, scope: !4462)
!4475 = !DILocation(line: 306, column: 10, scope: !4462)
!4476 = !DILocation(line: 306, column: 2, scope: !4462)
!4477 = !DILocation(line: 306, column: 7, scope: !4462)
!4478 = !DILocation(line: 307, column: 1, scope: !4462)
!4479 = distinct !DISubprogram(name: "mul_v3_fl", scope: !4437, file: !4437, line: 392, type: !4480, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{null, !799, !303}
!4482 = !DILocalVariable(name: "r", arg: 1, scope: !4479, file: !4437, line: 392, type: !799)
!4483 = !DILocation(line: 392, column: 30, scope: !4479)
!4484 = !DILocalVariable(name: "f", arg: 2, scope: !4479, file: !4437, line: 392, type: !303)
!4485 = !DILocation(line: 392, column: 42, scope: !4479)
!4486 = !DILocation(line: 394, column: 10, scope: !4479)
!4487 = !DILocation(line: 394, column: 2, scope: !4479)
!4488 = !DILocation(line: 394, column: 7, scope: !4479)
!4489 = !DILocation(line: 395, column: 10, scope: !4479)
!4490 = !DILocation(line: 395, column: 2, scope: !4479)
!4491 = !DILocation(line: 395, column: 7, scope: !4479)
!4492 = !DILocation(line: 396, column: 10, scope: !4479)
!4493 = !DILocation(line: 396, column: 2, scope: !4479)
!4494 = !DILocation(line: 396, column: 7, scope: !4479)
!4495 = !DILocation(line: 397, column: 1, scope: !4479)
!4496 = distinct !DISubprogram(name: "BLI_edgehashIterator_isDone", scope: !2374, file: !2374, line: 83, type: !4497, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!830, !3172}
!4499 = !DILocalVariable(name: "ehi", arg: 1, scope: !4496, file: !2374, line: 83, type: !3172)
!4500 = !DILocation(line: 83, column: 65, scope: !4496)
!4501 = !DILocation(line: 83, column: 101, scope: !4496)
!4502 = !DILocation(line: 83, column: 106, scope: !4496)
!4503 = !DILocation(line: 83, column: 81, scope: !4496)
!4504 = !DILocation(line: 83, column: 116, scope: !4496)
!4505 = !DILocation(line: 83, column: 79, scope: !4496)
!4506 = !DILocation(line: 83, column: 72, scope: !4496)
!4507 = distinct !DISubprogram(name: "BLI_edgehashIterator_setValue", scope: !2374, file: !2374, line: 82, type: !4508, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{null, !3172, !208}
!4510 = !DILocalVariable(name: "ehi", arg: 1, scope: !4507, file: !2374, line: 82, type: !3172)
!4511 = !DILocation(line: 82, column: 67, scope: !4507)
!4512 = !DILocalVariable(name: "val", arg: 2, scope: !4507, file: !2374, line: 82, type: !208)
!4513 = !DILocation(line: 82, column: 78, scope: !4507)
!4514 = !DILocation(line: 82, column: 128, scope: !4507)
!4515 = !DILocation(line: 82, column: 106, scope: !4507)
!4516 = !DILocation(line: 82, column: 111, scope: !4507)
!4517 = !DILocation(line: 82, column: 122, scope: !4507)
!4518 = !DILocation(line: 82, column: 126, scope: !4507)
!4519 = !DILocation(line: 82, column: 133, scope: !4507)
!4520 = distinct !DISubprogram(name: "BLI_edgehashIterator_getKey", scope: !2374, file: !2374, line: 78, type: !4521, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4521 = !DISubroutineType(types: !4522)
!4522 = !{null, !3172, !765, !765}
!4523 = !DILocalVariable(name: "ehi", arg: 1, scope: !4520, file: !2374, line: 78, type: !3172)
!4524 = !DILocation(line: 78, column: 65, scope: !4520)
!4525 = !DILocalVariable(name: "r_v0", arg: 2, scope: !4520, file: !2374, line: 78, type: !765)
!4526 = !DILocation(line: 78, column: 84, scope: !4520)
!4527 = !DILocalVariable(name: "r_v1", arg: 3, scope: !4520, file: !2374, line: 78, type: !765)
!4528 = !DILocation(line: 78, column: 104, scope: !4520)
!4529 = !DILocation(line: 79, column: 32, scope: !4520)
!4530 = !DILocation(line: 79, column: 37, scope: !4520)
!4531 = !DILocation(line: 79, column: 48, scope: !4520)
!4532 = !DILocation(line: 79, column: 4, scope: !4520)
!4533 = !DILocation(line: 79, column: 9, scope: !4520)
!4534 = !DILocation(line: 79, column: 81, scope: !4520)
!4535 = !DILocation(line: 79, column: 86, scope: !4520)
!4536 = !DILocation(line: 79, column: 97, scope: !4520)
!4537 = !DILocation(line: 79, column: 53, scope: !4520)
!4538 = !DILocation(line: 79, column: 58, scope: !4520)
!4539 = !DILocation(line: 79, column: 101, scope: !4520)
!4540 = distinct !DISubprogram(name: "BLI_edgehashIterator_getValue", scope: !2374, file: !2374, line: 80, type: !4541, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4541 = !DISubroutineType(types: !4542)
!4542 = !{!208, !3172}
!4543 = !DILocalVariable(name: "ehi", arg: 1, scope: !4540, file: !2374, line: 80, type: !3172)
!4544 = !DILocation(line: 80, column: 67, scope: !4540)
!4545 = !DILocation(line: 80, column: 102, scope: !4540)
!4546 = !DILocation(line: 80, column: 107, scope: !4540)
!4547 = !DILocation(line: 80, column: 118, scope: !4540)
!4548 = !DILocation(line: 80, column: 74, scope: !4540)
!4549 = distinct !DISubprogram(name: "remap_faces_3_6_9_12", scope: !3, file: !3, line: 222, type: !4550, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4550 = !DISubroutineType(types: !4551)
!4551 = !{null, !577, !577, !2775, !743, !743, !188, !3167, !188, !188, !188, !188, !188}
!4552 = !DILocalVariable(name: "dm", arg: 1, scope: !4549, file: !3, line: 222, type: !577)
!4553 = !DILocation(line: 222, column: 47, scope: !4549)
!4554 = !DILocalVariable(name: "split", arg: 2, scope: !4549, file: !3, line: 222, type: !577)
!4555 = !DILocation(line: 222, column: 64, scope: !4549)
!4556 = !DILocalVariable(name: "mf", arg: 3, scope: !4549, file: !3, line: 222, type: !2775)
!4557 = !DILocation(line: 222, column: 78, scope: !4549)
!4558 = !DILocalVariable(name: "facepa", arg: 4, scope: !4549, file: !3, line: 222, type: !743)
!4559 = !DILocation(line: 222, column: 87, scope: !4549)
!4560 = !DILocalVariable(name: "vertpa", arg: 5, scope: !4549, file: !3, line: 222, type: !743)
!4561 = !DILocation(line: 222, column: 100, scope: !4549)
!4562 = !DILocalVariable(name: "i", arg: 6, scope: !4549, file: !3, line: 222, type: !188)
!4563 = !DILocation(line: 222, column: 112, scope: !4549)
!4564 = !DILocalVariable(name: "eh", arg: 7, scope: !4549, file: !3, line: 222, type: !3167)
!4565 = !DILocation(line: 222, column: 125, scope: !4549)
!4566 = !DILocalVariable(name: "cur", arg: 8, scope: !4549, file: !3, line: 222, type: !188)
!4567 = !DILocation(line: 222, column: 133, scope: !4549)
!4568 = !DILocalVariable(name: "v1", arg: 9, scope: !4549, file: !3, line: 222, type: !188)
!4569 = !DILocation(line: 222, column: 142, scope: !4549)
!4570 = !DILocalVariable(name: "v2", arg: 10, scope: !4549, file: !3, line: 222, type: !188)
!4571 = !DILocation(line: 222, column: 150, scope: !4549)
!4572 = !DILocalVariable(name: "v3", arg: 11, scope: !4549, file: !3, line: 222, type: !188)
!4573 = !DILocation(line: 222, column: 158, scope: !4549)
!4574 = !DILocalVariable(name: "v4", arg: 12, scope: !4549, file: !3, line: 222, type: !188)
!4575 = !DILocation(line: 222, column: 166, scope: !4549)
!4576 = !DILocalVariable(name: "df1", scope: !4549, file: !3, line: 224, type: !2775)
!4577 = !DILocation(line: 224, column: 9, scope: !4549)
!4578 = !DILocation(line: 224, column: 25, scope: !4549)
!4579 = !DILocation(line: 224, column: 29, scope: !4549)
!4580 = !DILocation(line: 224, column: 36, scope: !4549)
!4581 = !DILocation(line: 224, column: 41, scope: !4549)
!4582 = !DILocation(line: 224, column: 44, scope: !4549)
!4583 = !DILocation(line: 224, column: 15, scope: !4549)
!4584 = !DILocalVariable(name: "df2", scope: !4549, file: !3, line: 225, type: !2775)
!4585 = !DILocation(line: 225, column: 9, scope: !4549)
!4586 = !DILocation(line: 225, column: 25, scope: !4549)
!4587 = !DILocation(line: 225, column: 29, scope: !4549)
!4588 = !DILocation(line: 225, column: 36, scope: !4549)
!4589 = !DILocation(line: 225, column: 40, scope: !4549)
!4590 = !DILocation(line: 225, column: 45, scope: !4549)
!4591 = !DILocation(line: 225, column: 48, scope: !4549)
!4592 = !DILocation(line: 225, column: 15, scope: !4549)
!4593 = !DILocalVariable(name: "df3", scope: !4549, file: !3, line: 226, type: !2775)
!4594 = !DILocation(line: 226, column: 9, scope: !4549)
!4595 = !DILocation(line: 226, column: 25, scope: !4549)
!4596 = !DILocation(line: 226, column: 29, scope: !4549)
!4597 = !DILocation(line: 226, column: 36, scope: !4549)
!4598 = !DILocation(line: 226, column: 40, scope: !4549)
!4599 = !DILocation(line: 226, column: 45, scope: !4549)
!4600 = !DILocation(line: 226, column: 48, scope: !4549)
!4601 = !DILocation(line: 226, column: 15, scope: !4549)
!4602 = !DILocation(line: 228, column: 16, scope: !4549)
!4603 = !DILocation(line: 228, column: 23, scope: !4549)
!4604 = !DILocation(line: 228, column: 2, scope: !4549)
!4605 = !DILocation(line: 228, column: 9, scope: !4549)
!4606 = !DILocation(line: 228, column: 14, scope: !4549)
!4607 = !DILocation(line: 229, column: 12, scope: !4549)
!4608 = !DILocation(line: 229, column: 2, scope: !4549)
!4609 = !DILocation(line: 229, column: 7, scope: !4549)
!4610 = !DILocation(line: 229, column: 10, scope: !4549)
!4611 = !DILocation(line: 230, column: 12, scope: !4549)
!4612 = !DILocation(line: 230, column: 2, scope: !4549)
!4613 = !DILocation(line: 230, column: 7, scope: !4549)
!4614 = !DILocation(line: 230, column: 10, scope: !4549)
!4615 = !DILocation(line: 231, column: 12, scope: !4549)
!4616 = !DILocation(line: 231, column: 2, scope: !4549)
!4617 = !DILocation(line: 231, column: 7, scope: !4549)
!4618 = !DILocation(line: 231, column: 10, scope: !4549)
!4619 = !DILocation(line: 232, column: 12, scope: !4549)
!4620 = !DILocation(line: 232, column: 2, scope: !4549)
!4621 = !DILocation(line: 232, column: 7, scope: !4549)
!4622 = !DILocation(line: 232, column: 10, scope: !4549)
!4623 = !DILocation(line: 233, column: 2, scope: !4549)
!4624 = !DILocation(line: 233, column: 7, scope: !4549)
!4625 = !DILocation(line: 233, column: 12, scope: !4549)
!4626 = !DILocation(line: 235, column: 20, scope: !4549)
!4627 = !DILocation(line: 235, column: 27, scope: !4549)
!4628 = !DILocation(line: 235, column: 2, scope: !4549)
!4629 = !DILocation(line: 235, column: 9, scope: !4549)
!4630 = !DILocation(line: 235, column: 13, scope: !4549)
!4631 = !DILocation(line: 235, column: 18, scope: !4549)
!4632 = !DILocation(line: 236, column: 12, scope: !4549)
!4633 = !DILocation(line: 236, column: 2, scope: !4549)
!4634 = !DILocation(line: 236, column: 7, scope: !4549)
!4635 = !DILocation(line: 236, column: 10, scope: !4549)
!4636 = !DILocation(line: 237, column: 12, scope: !4549)
!4637 = !DILocation(line: 237, column: 2, scope: !4549)
!4638 = !DILocation(line: 237, column: 7, scope: !4549)
!4639 = !DILocation(line: 237, column: 10, scope: !4549)
!4640 = !DILocation(line: 238, column: 12, scope: !4549)
!4641 = !DILocation(line: 238, column: 2, scope: !4549)
!4642 = !DILocation(line: 238, column: 7, scope: !4549)
!4643 = !DILocation(line: 238, column: 10, scope: !4549)
!4644 = !DILocation(line: 239, column: 2, scope: !4549)
!4645 = !DILocation(line: 239, column: 7, scope: !4549)
!4646 = !DILocation(line: 239, column: 10, scope: !4549)
!4647 = !DILocation(line: 240, column: 2, scope: !4549)
!4648 = !DILocation(line: 240, column: 7, scope: !4549)
!4649 = !DILocation(line: 240, column: 12, scope: !4549)
!4650 = !DILocation(line: 242, column: 20, scope: !4549)
!4651 = !DILocation(line: 242, column: 27, scope: !4549)
!4652 = !DILocation(line: 242, column: 2, scope: !4549)
!4653 = !DILocation(line: 242, column: 9, scope: !4549)
!4654 = !DILocation(line: 242, column: 13, scope: !4549)
!4655 = !DILocation(line: 242, column: 18, scope: !4549)
!4656 = !DILocation(line: 243, column: 12, scope: !4549)
!4657 = !DILocation(line: 243, column: 2, scope: !4549)
!4658 = !DILocation(line: 243, column: 7, scope: !4549)
!4659 = !DILocation(line: 243, column: 10, scope: !4549)
!4660 = !DILocation(line: 244, column: 12, scope: !4549)
!4661 = !DILocation(line: 244, column: 2, scope: !4549)
!4662 = !DILocation(line: 244, column: 7, scope: !4549)
!4663 = !DILocation(line: 244, column: 10, scope: !4549)
!4664 = !DILocation(line: 245, column: 12, scope: !4549)
!4665 = !DILocation(line: 245, column: 2, scope: !4549)
!4666 = !DILocation(line: 245, column: 7, scope: !4549)
!4667 = !DILocation(line: 245, column: 10, scope: !4549)
!4668 = !DILocation(line: 246, column: 2, scope: !4549)
!4669 = !DILocation(line: 246, column: 7, scope: !4549)
!4670 = !DILocation(line: 246, column: 10, scope: !4549)
!4671 = !DILocation(line: 247, column: 2, scope: !4549)
!4672 = !DILocation(line: 247, column: 7, scope: !4549)
!4673 = !DILocation(line: 247, column: 12, scope: !4549)
!4674 = !DILocation(line: 248, column: 1, scope: !4549)
!4675 = distinct !DISubprogram(name: "remap_uvs_3_6_9_12", scope: !3, file: !3, line: 250, type: !4676, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4676 = !DISubroutineType(types: !4677)
!4677 = !{null, !577, !577, !188, !188, !188, !188, !188, !188, !188}
!4678 = !DILocalVariable(name: "dm", arg: 1, scope: !4675, file: !3, line: 250, type: !577)
!4679 = !DILocation(line: 250, column: 45, scope: !4675)
!4680 = !DILocalVariable(name: "split", arg: 2, scope: !4675, file: !3, line: 250, type: !577)
!4681 = !DILocation(line: 250, column: 62, scope: !4675)
!4682 = !DILocalVariable(name: "numlayer", arg: 3, scope: !4675, file: !3, line: 250, type: !188)
!4683 = !DILocation(line: 250, column: 73, scope: !4675)
!4684 = !DILocalVariable(name: "i", arg: 4, scope: !4675, file: !3, line: 250, type: !188)
!4685 = !DILocation(line: 250, column: 87, scope: !4675)
!4686 = !DILocalVariable(name: "cur", arg: 5, scope: !4675, file: !3, line: 250, type: !188)
!4687 = !DILocation(line: 250, column: 94, scope: !4675)
!4688 = !DILocalVariable(name: "c0", arg: 6, scope: !4675, file: !3, line: 250, type: !188)
!4689 = !DILocation(line: 250, column: 103, scope: !4675)
!4690 = !DILocalVariable(name: "c1", arg: 7, scope: !4675, file: !3, line: 250, type: !188)
!4691 = !DILocation(line: 250, column: 111, scope: !4675)
!4692 = !DILocalVariable(name: "c2", arg: 8, scope: !4675, file: !3, line: 250, type: !188)
!4693 = !DILocation(line: 250, column: 119, scope: !4675)
!4694 = !DILocalVariable(name: "c3", arg: 9, scope: !4675, file: !3, line: 250, type: !188)
!4695 = !DILocation(line: 250, column: 127, scope: !4675)
!4696 = !DILocalVariable(name: "mf", scope: !4675, file: !3, line: 252, type: !3929)
!4697 = !DILocation(line: 252, column: 10, scope: !4675)
!4698 = !DILocalVariable(name: "df1", scope: !4675, file: !3, line: 252, type: !3929)
!4699 = !DILocation(line: 252, column: 15, scope: !4675)
!4700 = !DILocalVariable(name: "df2", scope: !4675, file: !3, line: 252, type: !3929)
!4701 = !DILocation(line: 252, column: 21, scope: !4675)
!4702 = !DILocalVariable(name: "df3", scope: !4675, file: !3, line: 252, type: !3929)
!4703 = !DILocation(line: 252, column: 27, scope: !4675)
!4704 = !DILocalVariable(name: "l", scope: !4675, file: !3, line: 253, type: !188)
!4705 = !DILocation(line: 253, column: 6, scope: !4675)
!4706 = !DILocation(line: 255, column: 9, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4675, file: !3, line: 255, column: 2)
!4708 = !DILocation(line: 255, column: 7, scope: !4707)
!4709 = !DILocation(line: 255, column: 14, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4707, file: !3, line: 255, column: 2)
!4711 = !DILocation(line: 255, column: 18, scope: !4710)
!4712 = !DILocation(line: 255, column: 16, scope: !4710)
!4713 = !DILocation(line: 255, column: 2, scope: !4707)
!4714 = !DILocation(line: 256, column: 32, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 255, column: 33)
!4716 = !DILocation(line: 256, column: 39, scope: !4715)
!4717 = !DILocation(line: 256, column: 60, scope: !4715)
!4718 = !DILocation(line: 256, column: 8, scope: !4715)
!4719 = !DILocation(line: 256, column: 6, scope: !4715)
!4720 = !DILocation(line: 257, column: 9, scope: !4715)
!4721 = !DILocation(line: 257, column: 14, scope: !4715)
!4722 = !DILocation(line: 257, column: 12, scope: !4715)
!4723 = !DILocation(line: 257, column: 7, scope: !4715)
!4724 = !DILocation(line: 258, column: 9, scope: !4715)
!4725 = !DILocation(line: 258, column: 13, scope: !4715)
!4726 = !DILocation(line: 258, column: 7, scope: !4715)
!4727 = !DILocation(line: 259, column: 9, scope: !4715)
!4728 = !DILocation(line: 259, column: 13, scope: !4715)
!4729 = !DILocation(line: 259, column: 7, scope: !4715)
!4730 = !DILocation(line: 260, column: 32, scope: !4715)
!4731 = !DILocation(line: 260, column: 36, scope: !4715)
!4732 = !DILocation(line: 260, column: 57, scope: !4715)
!4733 = !DILocation(line: 260, column: 8, scope: !4715)
!4734 = !DILocation(line: 260, column: 6, scope: !4715)
!4735 = !DILocation(line: 261, column: 9, scope: !4715)
!4736 = !DILocation(line: 261, column: 6, scope: !4715)
!4737 = !DILocation(line: 263, column: 14, scope: !4715)
!4738 = !DILocation(line: 263, column: 19, scope: !4715)
!4739 = !DILocation(line: 263, column: 26, scope: !4715)
!4740 = !DILocation(line: 263, column: 30, scope: !4715)
!4741 = !DILocation(line: 263, column: 33, scope: !4715)
!4742 = !DILocation(line: 263, column: 3, scope: !4715)
!4743 = !DILocation(line: 264, column: 3, scope: !4715)
!4744 = !DILocation(line: 265, column: 3, scope: !4715)
!4745 = !DILocation(line: 266, column: 14, scope: !4715)
!4746 = !DILocation(line: 266, column: 19, scope: !4715)
!4747 = !DILocation(line: 266, column: 26, scope: !4715)
!4748 = !DILocation(line: 266, column: 30, scope: !4715)
!4749 = !DILocation(line: 266, column: 33, scope: !4715)
!4750 = !DILocation(line: 266, column: 3, scope: !4715)
!4751 = !DILocation(line: 268, column: 3, scope: !4715)
!4752 = !DILocation(line: 269, column: 14, scope: !4715)
!4753 = !DILocation(line: 269, column: 19, scope: !4715)
!4754 = !DILocation(line: 269, column: 26, scope: !4715)
!4755 = !DILocation(line: 269, column: 30, scope: !4715)
!4756 = !DILocation(line: 269, column: 33, scope: !4715)
!4757 = !DILocation(line: 269, column: 3, scope: !4715)
!4758 = !DILocation(line: 270, column: 3, scope: !4715)
!4759 = !DILocation(line: 272, column: 14, scope: !4715)
!4760 = !DILocation(line: 272, column: 19, scope: !4715)
!4761 = !DILocation(line: 272, column: 26, scope: !4715)
!4762 = !DILocation(line: 272, column: 30, scope: !4715)
!4763 = !DILocation(line: 272, column: 33, scope: !4715)
!4764 = !DILocation(line: 272, column: 3, scope: !4715)
!4765 = !DILocation(line: 273, column: 14, scope: !4715)
!4766 = !DILocation(line: 273, column: 19, scope: !4715)
!4767 = !DILocation(line: 273, column: 26, scope: !4715)
!4768 = !DILocation(line: 273, column: 30, scope: !4715)
!4769 = !DILocation(line: 273, column: 33, scope: !4715)
!4770 = !DILocation(line: 273, column: 3, scope: !4715)
!4771 = !DILocation(line: 274, column: 14, scope: !4715)
!4772 = !DILocation(line: 274, column: 19, scope: !4715)
!4773 = !DILocation(line: 274, column: 26, scope: !4715)
!4774 = !DILocation(line: 274, column: 30, scope: !4715)
!4775 = !DILocation(line: 274, column: 33, scope: !4715)
!4776 = !DILocation(line: 274, column: 3, scope: !4715)
!4777 = !DILocation(line: 275, column: 2, scope: !4715)
!4778 = !DILocation(line: 255, column: 29, scope: !4710)
!4779 = !DILocation(line: 255, column: 2, scope: !4710)
!4780 = distinct !{!4780, !4713, !4781}
!4781 = !DILocation(line: 275, column: 2, scope: !4707)
!4782 = !DILocation(line: 276, column: 1, scope: !4675)
!4783 = distinct !DISubprogram(name: "remap_faces_5_10", scope: !3, file: !3, line: 278, type: !4550, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4784 = !DILocalVariable(name: "dm", arg: 1, scope: !4783, file: !3, line: 278, type: !577)
!4785 = !DILocation(line: 278, column: 43, scope: !4783)
!4786 = !DILocalVariable(name: "split", arg: 2, scope: !4783, file: !3, line: 278, type: !577)
!4787 = !DILocation(line: 278, column: 60, scope: !4783)
!4788 = !DILocalVariable(name: "mf", arg: 3, scope: !4783, file: !3, line: 278, type: !2775)
!4789 = !DILocation(line: 278, column: 74, scope: !4783)
!4790 = !DILocalVariable(name: "facepa", arg: 4, scope: !4783, file: !3, line: 278, type: !743)
!4791 = !DILocation(line: 278, column: 83, scope: !4783)
!4792 = !DILocalVariable(name: "vertpa", arg: 5, scope: !4783, file: !3, line: 278, type: !743)
!4793 = !DILocation(line: 278, column: 96, scope: !4783)
!4794 = !DILocalVariable(name: "i", arg: 6, scope: !4783, file: !3, line: 278, type: !188)
!4795 = !DILocation(line: 278, column: 108, scope: !4783)
!4796 = !DILocalVariable(name: "eh", arg: 7, scope: !4783, file: !3, line: 278, type: !3167)
!4797 = !DILocation(line: 278, column: 121, scope: !4783)
!4798 = !DILocalVariable(name: "cur", arg: 8, scope: !4783, file: !3, line: 278, type: !188)
!4799 = !DILocation(line: 278, column: 129, scope: !4783)
!4800 = !DILocalVariable(name: "v1", arg: 9, scope: !4783, file: !3, line: 278, type: !188)
!4801 = !DILocation(line: 278, column: 138, scope: !4783)
!4802 = !DILocalVariable(name: "v2", arg: 10, scope: !4783, file: !3, line: 278, type: !188)
!4803 = !DILocation(line: 278, column: 146, scope: !4783)
!4804 = !DILocalVariable(name: "v3", arg: 11, scope: !4783, file: !3, line: 278, type: !188)
!4805 = !DILocation(line: 278, column: 154, scope: !4783)
!4806 = !DILocalVariable(name: "v4", arg: 12, scope: !4783, file: !3, line: 278, type: !188)
!4807 = !DILocation(line: 278, column: 162, scope: !4783)
!4808 = !DILocalVariable(name: "df1", scope: !4783, file: !3, line: 280, type: !2775)
!4809 = !DILocation(line: 280, column: 9, scope: !4783)
!4810 = !DILocation(line: 280, column: 25, scope: !4783)
!4811 = !DILocation(line: 280, column: 29, scope: !4783)
!4812 = !DILocation(line: 280, column: 36, scope: !4783)
!4813 = !DILocation(line: 280, column: 41, scope: !4783)
!4814 = !DILocation(line: 280, column: 44, scope: !4783)
!4815 = !DILocation(line: 280, column: 15, scope: !4783)
!4816 = !DILocalVariable(name: "df2", scope: !4783, file: !3, line: 281, type: !2775)
!4817 = !DILocation(line: 281, column: 9, scope: !4783)
!4818 = !DILocation(line: 281, column: 25, scope: !4783)
!4819 = !DILocation(line: 281, column: 29, scope: !4783)
!4820 = !DILocation(line: 281, column: 36, scope: !4783)
!4821 = !DILocation(line: 281, column: 40, scope: !4783)
!4822 = !DILocation(line: 281, column: 45, scope: !4783)
!4823 = !DILocation(line: 281, column: 48, scope: !4783)
!4824 = !DILocation(line: 281, column: 15, scope: !4783)
!4825 = !DILocation(line: 283, column: 16, scope: !4783)
!4826 = !DILocation(line: 283, column: 23, scope: !4783)
!4827 = !DILocation(line: 283, column: 2, scope: !4783)
!4828 = !DILocation(line: 283, column: 9, scope: !4783)
!4829 = !DILocation(line: 283, column: 14, scope: !4783)
!4830 = !DILocation(line: 284, column: 12, scope: !4783)
!4831 = !DILocation(line: 284, column: 2, scope: !4783)
!4832 = !DILocation(line: 284, column: 7, scope: !4783)
!4833 = !DILocation(line: 284, column: 10, scope: !4783)
!4834 = !DILocation(line: 285, column: 12, scope: !4783)
!4835 = !DILocation(line: 285, column: 2, scope: !4783)
!4836 = !DILocation(line: 285, column: 7, scope: !4783)
!4837 = !DILocation(line: 285, column: 10, scope: !4783)
!4838 = !DILocation(line: 286, column: 12, scope: !4783)
!4839 = !DILocation(line: 286, column: 2, scope: !4783)
!4840 = !DILocation(line: 286, column: 7, scope: !4783)
!4841 = !DILocation(line: 286, column: 10, scope: !4783)
!4842 = !DILocation(line: 287, column: 12, scope: !4783)
!4843 = !DILocation(line: 287, column: 2, scope: !4783)
!4844 = !DILocation(line: 287, column: 7, scope: !4783)
!4845 = !DILocation(line: 287, column: 10, scope: !4783)
!4846 = !DILocation(line: 288, column: 2, scope: !4783)
!4847 = !DILocation(line: 288, column: 7, scope: !4783)
!4848 = !DILocation(line: 288, column: 12, scope: !4783)
!4849 = !DILocation(line: 290, column: 20, scope: !4783)
!4850 = !DILocation(line: 290, column: 27, scope: !4783)
!4851 = !DILocation(line: 290, column: 2, scope: !4783)
!4852 = !DILocation(line: 290, column: 9, scope: !4783)
!4853 = !DILocation(line: 290, column: 13, scope: !4783)
!4854 = !DILocation(line: 290, column: 18, scope: !4783)
!4855 = !DILocation(line: 291, column: 12, scope: !4783)
!4856 = !DILocation(line: 291, column: 2, scope: !4783)
!4857 = !DILocation(line: 291, column: 7, scope: !4783)
!4858 = !DILocation(line: 291, column: 10, scope: !4783)
!4859 = !DILocation(line: 292, column: 12, scope: !4783)
!4860 = !DILocation(line: 292, column: 2, scope: !4783)
!4861 = !DILocation(line: 292, column: 7, scope: !4783)
!4862 = !DILocation(line: 292, column: 10, scope: !4783)
!4863 = !DILocation(line: 293, column: 12, scope: !4783)
!4864 = !DILocation(line: 293, column: 2, scope: !4783)
!4865 = !DILocation(line: 293, column: 7, scope: !4783)
!4866 = !DILocation(line: 293, column: 10, scope: !4783)
!4867 = !DILocation(line: 294, column: 12, scope: !4783)
!4868 = !DILocation(line: 294, column: 2, scope: !4783)
!4869 = !DILocation(line: 294, column: 7, scope: !4783)
!4870 = !DILocation(line: 294, column: 10, scope: !4783)
!4871 = !DILocation(line: 295, column: 2, scope: !4783)
!4872 = !DILocation(line: 295, column: 7, scope: !4783)
!4873 = !DILocation(line: 295, column: 12, scope: !4783)
!4874 = !DILocation(line: 296, column: 1, scope: !4783)
!4875 = distinct !DISubprogram(name: "remap_uvs_5_10", scope: !3, file: !3, line: 298, type: !4676, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4876 = !DILocalVariable(name: "dm", arg: 1, scope: !4875, file: !3, line: 298, type: !577)
!4877 = !DILocation(line: 298, column: 41, scope: !4875)
!4878 = !DILocalVariable(name: "split", arg: 2, scope: !4875, file: !3, line: 298, type: !577)
!4879 = !DILocation(line: 298, column: 58, scope: !4875)
!4880 = !DILocalVariable(name: "numlayer", arg: 3, scope: !4875, file: !3, line: 298, type: !188)
!4881 = !DILocation(line: 298, column: 69, scope: !4875)
!4882 = !DILocalVariable(name: "i", arg: 4, scope: !4875, file: !3, line: 298, type: !188)
!4883 = !DILocation(line: 298, column: 83, scope: !4875)
!4884 = !DILocalVariable(name: "cur", arg: 5, scope: !4875, file: !3, line: 298, type: !188)
!4885 = !DILocation(line: 298, column: 90, scope: !4875)
!4886 = !DILocalVariable(name: "c0", arg: 6, scope: !4875, file: !3, line: 298, type: !188)
!4887 = !DILocation(line: 298, column: 99, scope: !4875)
!4888 = !DILocalVariable(name: "c1", arg: 7, scope: !4875, file: !3, line: 298, type: !188)
!4889 = !DILocation(line: 298, column: 107, scope: !4875)
!4890 = !DILocalVariable(name: "c2", arg: 8, scope: !4875, file: !3, line: 298, type: !188)
!4891 = !DILocation(line: 298, column: 115, scope: !4875)
!4892 = !DILocalVariable(name: "c3", arg: 9, scope: !4875, file: !3, line: 298, type: !188)
!4893 = !DILocation(line: 298, column: 123, scope: !4875)
!4894 = !DILocalVariable(name: "mf", scope: !4875, file: !3, line: 300, type: !3929)
!4895 = !DILocation(line: 300, column: 10, scope: !4875)
!4896 = !DILocalVariable(name: "df1", scope: !4875, file: !3, line: 300, type: !3929)
!4897 = !DILocation(line: 300, column: 15, scope: !4875)
!4898 = !DILocalVariable(name: "df2", scope: !4875, file: !3, line: 300, type: !3929)
!4899 = !DILocation(line: 300, column: 21, scope: !4875)
!4900 = !DILocalVariable(name: "l", scope: !4875, file: !3, line: 301, type: !188)
!4901 = !DILocation(line: 301, column: 6, scope: !4875)
!4902 = !DILocation(line: 303, column: 9, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4875, file: !3, line: 303, column: 2)
!4904 = !DILocation(line: 303, column: 7, scope: !4903)
!4905 = !DILocation(line: 303, column: 14, scope: !4906)
!4906 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 303, column: 2)
!4907 = !DILocation(line: 303, column: 18, scope: !4906)
!4908 = !DILocation(line: 303, column: 16, scope: !4906)
!4909 = !DILocation(line: 303, column: 2, scope: !4903)
!4910 = !DILocation(line: 304, column: 32, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 303, column: 33)
!4912 = !DILocation(line: 304, column: 39, scope: !4911)
!4913 = !DILocation(line: 304, column: 60, scope: !4911)
!4914 = !DILocation(line: 304, column: 8, scope: !4911)
!4915 = !DILocation(line: 304, column: 6, scope: !4911)
!4916 = !DILocation(line: 305, column: 9, scope: !4911)
!4917 = !DILocation(line: 305, column: 14, scope: !4911)
!4918 = !DILocation(line: 305, column: 12, scope: !4911)
!4919 = !DILocation(line: 305, column: 7, scope: !4911)
!4920 = !DILocation(line: 306, column: 9, scope: !4911)
!4921 = !DILocation(line: 306, column: 13, scope: !4911)
!4922 = !DILocation(line: 306, column: 7, scope: !4911)
!4923 = !DILocation(line: 307, column: 32, scope: !4911)
!4924 = !DILocation(line: 307, column: 36, scope: !4911)
!4925 = !DILocation(line: 307, column: 57, scope: !4911)
!4926 = !DILocation(line: 307, column: 8, scope: !4911)
!4927 = !DILocation(line: 307, column: 6, scope: !4911)
!4928 = !DILocation(line: 308, column: 9, scope: !4911)
!4929 = !DILocation(line: 308, column: 6, scope: !4911)
!4930 = !DILocation(line: 310, column: 14, scope: !4911)
!4931 = !DILocation(line: 310, column: 19, scope: !4911)
!4932 = !DILocation(line: 310, column: 26, scope: !4911)
!4933 = !DILocation(line: 310, column: 30, scope: !4911)
!4934 = !DILocation(line: 310, column: 33, scope: !4911)
!4935 = !DILocation(line: 310, column: 3, scope: !4911)
!4936 = !DILocation(line: 311, column: 14, scope: !4911)
!4937 = !DILocation(line: 311, column: 19, scope: !4911)
!4938 = !DILocation(line: 311, column: 26, scope: !4911)
!4939 = !DILocation(line: 311, column: 30, scope: !4911)
!4940 = !DILocation(line: 311, column: 33, scope: !4911)
!4941 = !DILocation(line: 311, column: 3, scope: !4911)
!4942 = !DILocation(line: 312, column: 3, scope: !4911)
!4943 = !DILocation(line: 313, column: 3, scope: !4911)
!4944 = !DILocation(line: 315, column: 3, scope: !4911)
!4945 = !DILocation(line: 316, column: 3, scope: !4911)
!4946 = !DILocation(line: 317, column: 14, scope: !4911)
!4947 = !DILocation(line: 317, column: 19, scope: !4911)
!4948 = !DILocation(line: 317, column: 26, scope: !4911)
!4949 = !DILocation(line: 317, column: 30, scope: !4911)
!4950 = !DILocation(line: 317, column: 33, scope: !4911)
!4951 = !DILocation(line: 317, column: 3, scope: !4911)
!4952 = !DILocation(line: 318, column: 14, scope: !4911)
!4953 = !DILocation(line: 318, column: 19, scope: !4911)
!4954 = !DILocation(line: 318, column: 26, scope: !4911)
!4955 = !DILocation(line: 318, column: 30, scope: !4911)
!4956 = !DILocation(line: 318, column: 33, scope: !4911)
!4957 = !DILocation(line: 318, column: 3, scope: !4911)
!4958 = !DILocation(line: 320, column: 2, scope: !4911)
!4959 = !DILocation(line: 303, column: 29, scope: !4906)
!4960 = !DILocation(line: 303, column: 2, scope: !4906)
!4961 = distinct !{!4961, !4909, !4962}
!4962 = !DILocation(line: 320, column: 2, scope: !4903)
!4963 = !DILocation(line: 321, column: 1, scope: !4875)
!4964 = distinct !DISubprogram(name: "remap_faces_15", scope: !3, file: !3, line: 323, type: !4550, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!4965 = !DILocalVariable(name: "dm", arg: 1, scope: !4964, file: !3, line: 323, type: !577)
!4966 = !DILocation(line: 323, column: 41, scope: !4964)
!4967 = !DILocalVariable(name: "split", arg: 2, scope: !4964, file: !3, line: 323, type: !577)
!4968 = !DILocation(line: 323, column: 58, scope: !4964)
!4969 = !DILocalVariable(name: "mf", arg: 3, scope: !4964, file: !3, line: 323, type: !2775)
!4970 = !DILocation(line: 323, column: 72, scope: !4964)
!4971 = !DILocalVariable(name: "facepa", arg: 4, scope: !4964, file: !3, line: 323, type: !743)
!4972 = !DILocation(line: 323, column: 81, scope: !4964)
!4973 = !DILocalVariable(name: "vertpa", arg: 5, scope: !4964, file: !3, line: 323, type: !743)
!4974 = !DILocation(line: 323, column: 94, scope: !4964)
!4975 = !DILocalVariable(name: "i", arg: 6, scope: !4964, file: !3, line: 323, type: !188)
!4976 = !DILocation(line: 323, column: 106, scope: !4964)
!4977 = !DILocalVariable(name: "eh", arg: 7, scope: !4964, file: !3, line: 323, type: !3167)
!4978 = !DILocation(line: 323, column: 119, scope: !4964)
!4979 = !DILocalVariable(name: "cur", arg: 8, scope: !4964, file: !3, line: 323, type: !188)
!4980 = !DILocation(line: 323, column: 127, scope: !4964)
!4981 = !DILocalVariable(name: "v1", arg: 9, scope: !4964, file: !3, line: 323, type: !188)
!4982 = !DILocation(line: 323, column: 136, scope: !4964)
!4983 = !DILocalVariable(name: "v2", arg: 10, scope: !4964, file: !3, line: 323, type: !188)
!4984 = !DILocation(line: 323, column: 144, scope: !4964)
!4985 = !DILocalVariable(name: "v3", arg: 11, scope: !4964, file: !3, line: 323, type: !188)
!4986 = !DILocation(line: 323, column: 152, scope: !4964)
!4987 = !DILocalVariable(name: "v4", arg: 12, scope: !4964, file: !3, line: 323, type: !188)
!4988 = !DILocation(line: 323, column: 160, scope: !4964)
!4989 = !DILocalVariable(name: "df1", scope: !4964, file: !3, line: 325, type: !2775)
!4990 = !DILocation(line: 325, column: 9, scope: !4964)
!4991 = !DILocation(line: 325, column: 25, scope: !4964)
!4992 = !DILocation(line: 325, column: 29, scope: !4964)
!4993 = !DILocation(line: 325, column: 36, scope: !4964)
!4994 = !DILocation(line: 325, column: 41, scope: !4964)
!4995 = !DILocation(line: 325, column: 44, scope: !4964)
!4996 = !DILocation(line: 325, column: 15, scope: !4964)
!4997 = !DILocalVariable(name: "df2", scope: !4964, file: !3, line: 326, type: !2775)
!4998 = !DILocation(line: 326, column: 9, scope: !4964)
!4999 = !DILocation(line: 326, column: 25, scope: !4964)
!5000 = !DILocation(line: 326, column: 29, scope: !4964)
!5001 = !DILocation(line: 326, column: 36, scope: !4964)
!5002 = !DILocation(line: 326, column: 40, scope: !4964)
!5003 = !DILocation(line: 326, column: 45, scope: !4964)
!5004 = !DILocation(line: 326, column: 48, scope: !4964)
!5005 = !DILocation(line: 326, column: 15, scope: !4964)
!5006 = !DILocalVariable(name: "df3", scope: !4964, file: !3, line: 327, type: !2775)
!5007 = !DILocation(line: 327, column: 9, scope: !4964)
!5008 = !DILocation(line: 327, column: 25, scope: !4964)
!5009 = !DILocation(line: 327, column: 29, scope: !4964)
!5010 = !DILocation(line: 327, column: 36, scope: !4964)
!5011 = !DILocation(line: 327, column: 40, scope: !4964)
!5012 = !DILocation(line: 327, column: 45, scope: !4964)
!5013 = !DILocation(line: 327, column: 48, scope: !4964)
!5014 = !DILocation(line: 327, column: 15, scope: !4964)
!5015 = !DILocalVariable(name: "df4", scope: !4964, file: !3, line: 328, type: !2775)
!5016 = !DILocation(line: 328, column: 9, scope: !4964)
!5017 = !DILocation(line: 328, column: 25, scope: !4964)
!5018 = !DILocation(line: 328, column: 29, scope: !4964)
!5019 = !DILocation(line: 328, column: 36, scope: !4964)
!5020 = !DILocation(line: 328, column: 40, scope: !4964)
!5021 = !DILocation(line: 328, column: 45, scope: !4964)
!5022 = !DILocation(line: 328, column: 48, scope: !4964)
!5023 = !DILocation(line: 328, column: 15, scope: !4964)
!5024 = !DILocation(line: 330, column: 16, scope: !4964)
!5025 = !DILocation(line: 330, column: 23, scope: !4964)
!5026 = !DILocation(line: 330, column: 2, scope: !4964)
!5027 = !DILocation(line: 330, column: 9, scope: !4964)
!5028 = !DILocation(line: 330, column: 14, scope: !4964)
!5029 = !DILocation(line: 331, column: 12, scope: !4964)
!5030 = !DILocation(line: 331, column: 2, scope: !4964)
!5031 = !DILocation(line: 331, column: 7, scope: !4964)
!5032 = !DILocation(line: 331, column: 10, scope: !4964)
!5033 = !DILocation(line: 332, column: 12, scope: !4964)
!5034 = !DILocation(line: 332, column: 2, scope: !4964)
!5035 = !DILocation(line: 332, column: 7, scope: !4964)
!5036 = !DILocation(line: 332, column: 10, scope: !4964)
!5037 = !DILocation(line: 333, column: 12, scope: !4964)
!5038 = !DILocation(line: 333, column: 2, scope: !4964)
!5039 = !DILocation(line: 333, column: 7, scope: !4964)
!5040 = !DILocation(line: 333, column: 10, scope: !4964)
!5041 = !DILocation(line: 334, column: 12, scope: !4964)
!5042 = !DILocation(line: 334, column: 2, scope: !4964)
!5043 = !DILocation(line: 334, column: 7, scope: !4964)
!5044 = !DILocation(line: 334, column: 10, scope: !4964)
!5045 = !DILocation(line: 335, column: 2, scope: !4964)
!5046 = !DILocation(line: 335, column: 7, scope: !4964)
!5047 = !DILocation(line: 335, column: 12, scope: !4964)
!5048 = !DILocation(line: 337, column: 20, scope: !4964)
!5049 = !DILocation(line: 337, column: 27, scope: !4964)
!5050 = !DILocation(line: 337, column: 2, scope: !4964)
!5051 = !DILocation(line: 337, column: 9, scope: !4964)
!5052 = !DILocation(line: 337, column: 13, scope: !4964)
!5053 = !DILocation(line: 337, column: 18, scope: !4964)
!5054 = !DILocation(line: 338, column: 12, scope: !4964)
!5055 = !DILocation(line: 338, column: 2, scope: !4964)
!5056 = !DILocation(line: 338, column: 7, scope: !4964)
!5057 = !DILocation(line: 338, column: 10, scope: !4964)
!5058 = !DILocation(line: 339, column: 12, scope: !4964)
!5059 = !DILocation(line: 339, column: 2, scope: !4964)
!5060 = !DILocation(line: 339, column: 7, scope: !4964)
!5061 = !DILocation(line: 339, column: 10, scope: !4964)
!5062 = !DILocation(line: 340, column: 12, scope: !4964)
!5063 = !DILocation(line: 340, column: 2, scope: !4964)
!5064 = !DILocation(line: 340, column: 7, scope: !4964)
!5065 = !DILocation(line: 340, column: 10, scope: !4964)
!5066 = !DILocation(line: 341, column: 12, scope: !4964)
!5067 = !DILocation(line: 341, column: 2, scope: !4964)
!5068 = !DILocation(line: 341, column: 7, scope: !4964)
!5069 = !DILocation(line: 341, column: 10, scope: !4964)
!5070 = !DILocation(line: 342, column: 2, scope: !4964)
!5071 = !DILocation(line: 342, column: 7, scope: !4964)
!5072 = !DILocation(line: 342, column: 12, scope: !4964)
!5073 = !DILocation(line: 344, column: 20, scope: !4964)
!5074 = !DILocation(line: 344, column: 27, scope: !4964)
!5075 = !DILocation(line: 344, column: 2, scope: !4964)
!5076 = !DILocation(line: 344, column: 9, scope: !4964)
!5077 = !DILocation(line: 344, column: 13, scope: !4964)
!5078 = !DILocation(line: 344, column: 18, scope: !4964)
!5079 = !DILocation(line: 345, column: 12, scope: !4964)
!5080 = !DILocation(line: 345, column: 2, scope: !4964)
!5081 = !DILocation(line: 345, column: 7, scope: !4964)
!5082 = !DILocation(line: 345, column: 10, scope: !4964)
!5083 = !DILocation(line: 346, column: 12, scope: !4964)
!5084 = !DILocation(line: 346, column: 2, scope: !4964)
!5085 = !DILocation(line: 346, column: 7, scope: !4964)
!5086 = !DILocation(line: 346, column: 10, scope: !4964)
!5087 = !DILocation(line: 347, column: 12, scope: !4964)
!5088 = !DILocation(line: 347, column: 2, scope: !4964)
!5089 = !DILocation(line: 347, column: 7, scope: !4964)
!5090 = !DILocation(line: 347, column: 10, scope: !4964)
!5091 = !DILocation(line: 348, column: 12, scope: !4964)
!5092 = !DILocation(line: 348, column: 2, scope: !4964)
!5093 = !DILocation(line: 348, column: 7, scope: !4964)
!5094 = !DILocation(line: 348, column: 10, scope: !4964)
!5095 = !DILocation(line: 349, column: 2, scope: !4964)
!5096 = !DILocation(line: 349, column: 7, scope: !4964)
!5097 = !DILocation(line: 349, column: 12, scope: !4964)
!5098 = !DILocation(line: 351, column: 20, scope: !4964)
!5099 = !DILocation(line: 351, column: 27, scope: !4964)
!5100 = !DILocation(line: 351, column: 2, scope: !4964)
!5101 = !DILocation(line: 351, column: 9, scope: !4964)
!5102 = !DILocation(line: 351, column: 13, scope: !4964)
!5103 = !DILocation(line: 351, column: 18, scope: !4964)
!5104 = !DILocation(line: 352, column: 12, scope: !4964)
!5105 = !DILocation(line: 352, column: 2, scope: !4964)
!5106 = !DILocation(line: 352, column: 7, scope: !4964)
!5107 = !DILocation(line: 352, column: 10, scope: !4964)
!5108 = !DILocation(line: 353, column: 12, scope: !4964)
!5109 = !DILocation(line: 353, column: 2, scope: !4964)
!5110 = !DILocation(line: 353, column: 7, scope: !4964)
!5111 = !DILocation(line: 353, column: 10, scope: !4964)
!5112 = !DILocation(line: 354, column: 12, scope: !4964)
!5113 = !DILocation(line: 354, column: 2, scope: !4964)
!5114 = !DILocation(line: 354, column: 7, scope: !4964)
!5115 = !DILocation(line: 354, column: 10, scope: !4964)
!5116 = !DILocation(line: 355, column: 12, scope: !4964)
!5117 = !DILocation(line: 355, column: 2, scope: !4964)
!5118 = !DILocation(line: 355, column: 7, scope: !4964)
!5119 = !DILocation(line: 355, column: 10, scope: !4964)
!5120 = !DILocation(line: 356, column: 2, scope: !4964)
!5121 = !DILocation(line: 356, column: 7, scope: !4964)
!5122 = !DILocation(line: 356, column: 12, scope: !4964)
!5123 = !DILocation(line: 357, column: 1, scope: !4964)
!5124 = distinct !DISubprogram(name: "remap_uvs_15", scope: !3, file: !3, line: 359, type: !4676, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5125 = !DILocalVariable(name: "dm", arg: 1, scope: !5124, file: !3, line: 359, type: !577)
!5126 = !DILocation(line: 359, column: 39, scope: !5124)
!5127 = !DILocalVariable(name: "split", arg: 2, scope: !5124, file: !3, line: 359, type: !577)
!5128 = !DILocation(line: 359, column: 56, scope: !5124)
!5129 = !DILocalVariable(name: "numlayer", arg: 3, scope: !5124, file: !3, line: 359, type: !188)
!5130 = !DILocation(line: 359, column: 67, scope: !5124)
!5131 = !DILocalVariable(name: "i", arg: 4, scope: !5124, file: !3, line: 359, type: !188)
!5132 = !DILocation(line: 359, column: 81, scope: !5124)
!5133 = !DILocalVariable(name: "cur", arg: 5, scope: !5124, file: !3, line: 359, type: !188)
!5134 = !DILocation(line: 359, column: 88, scope: !5124)
!5135 = !DILocalVariable(name: "c0", arg: 6, scope: !5124, file: !3, line: 359, type: !188)
!5136 = !DILocation(line: 359, column: 97, scope: !5124)
!5137 = !DILocalVariable(name: "c1", arg: 7, scope: !5124, file: !3, line: 359, type: !188)
!5138 = !DILocation(line: 359, column: 105, scope: !5124)
!5139 = !DILocalVariable(name: "c2", arg: 8, scope: !5124, file: !3, line: 359, type: !188)
!5140 = !DILocation(line: 359, column: 113, scope: !5124)
!5141 = !DILocalVariable(name: "c3", arg: 9, scope: !5124, file: !3, line: 359, type: !188)
!5142 = !DILocation(line: 359, column: 121, scope: !5124)
!5143 = !DILocalVariable(name: "mf", scope: !5124, file: !3, line: 361, type: !3929)
!5144 = !DILocation(line: 361, column: 10, scope: !5124)
!5145 = !DILocalVariable(name: "df1", scope: !5124, file: !3, line: 361, type: !3929)
!5146 = !DILocation(line: 361, column: 15, scope: !5124)
!5147 = !DILocalVariable(name: "df2", scope: !5124, file: !3, line: 361, type: !3929)
!5148 = !DILocation(line: 361, column: 21, scope: !5124)
!5149 = !DILocalVariable(name: "df3", scope: !5124, file: !3, line: 361, type: !3929)
!5150 = !DILocation(line: 361, column: 27, scope: !5124)
!5151 = !DILocalVariable(name: "df4", scope: !5124, file: !3, line: 361, type: !3929)
!5152 = !DILocation(line: 361, column: 33, scope: !5124)
!5153 = !DILocalVariable(name: "l", scope: !5124, file: !3, line: 362, type: !188)
!5154 = !DILocation(line: 362, column: 6, scope: !5124)
!5155 = !DILocation(line: 364, column: 9, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !5124, file: !3, line: 364, column: 2)
!5157 = !DILocation(line: 364, column: 7, scope: !5156)
!5158 = !DILocation(line: 364, column: 14, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 364, column: 2)
!5160 = !DILocation(line: 364, column: 18, scope: !5159)
!5161 = !DILocation(line: 364, column: 16, scope: !5159)
!5162 = !DILocation(line: 364, column: 2, scope: !5156)
!5163 = !DILocation(line: 365, column: 32, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5159, file: !3, line: 364, column: 33)
!5165 = !DILocation(line: 365, column: 39, scope: !5164)
!5166 = !DILocation(line: 365, column: 60, scope: !5164)
!5167 = !DILocation(line: 365, column: 8, scope: !5164)
!5168 = !DILocation(line: 365, column: 6, scope: !5164)
!5169 = !DILocation(line: 366, column: 9, scope: !5164)
!5170 = !DILocation(line: 366, column: 14, scope: !5164)
!5171 = !DILocation(line: 366, column: 12, scope: !5164)
!5172 = !DILocation(line: 366, column: 7, scope: !5164)
!5173 = !DILocation(line: 367, column: 9, scope: !5164)
!5174 = !DILocation(line: 367, column: 13, scope: !5164)
!5175 = !DILocation(line: 367, column: 7, scope: !5164)
!5176 = !DILocation(line: 368, column: 9, scope: !5164)
!5177 = !DILocation(line: 368, column: 13, scope: !5164)
!5178 = !DILocation(line: 368, column: 7, scope: !5164)
!5179 = !DILocation(line: 369, column: 9, scope: !5164)
!5180 = !DILocation(line: 369, column: 13, scope: !5164)
!5181 = !DILocation(line: 369, column: 7, scope: !5164)
!5182 = !DILocation(line: 370, column: 32, scope: !5164)
!5183 = !DILocation(line: 370, column: 36, scope: !5164)
!5184 = !DILocation(line: 370, column: 57, scope: !5164)
!5185 = !DILocation(line: 370, column: 8, scope: !5164)
!5186 = !DILocation(line: 370, column: 6, scope: !5164)
!5187 = !DILocation(line: 371, column: 9, scope: !5164)
!5188 = !DILocation(line: 371, column: 6, scope: !5164)
!5189 = !DILocation(line: 373, column: 14, scope: !5164)
!5190 = !DILocation(line: 373, column: 19, scope: !5164)
!5191 = !DILocation(line: 373, column: 26, scope: !5164)
!5192 = !DILocation(line: 373, column: 30, scope: !5164)
!5193 = !DILocation(line: 373, column: 33, scope: !5164)
!5194 = !DILocation(line: 373, column: 3, scope: !5164)
!5195 = !DILocation(line: 374, column: 3, scope: !5164)
!5196 = !DILocation(line: 375, column: 3, scope: !5164)
!5197 = !DILocation(line: 376, column: 3, scope: !5164)
!5198 = !DILocation(line: 378, column: 3, scope: !5164)
!5199 = !DILocation(line: 379, column: 14, scope: !5164)
!5200 = !DILocation(line: 379, column: 19, scope: !5164)
!5201 = !DILocation(line: 379, column: 26, scope: !5164)
!5202 = !DILocation(line: 379, column: 30, scope: !5164)
!5203 = !DILocation(line: 379, column: 33, scope: !5164)
!5204 = !DILocation(line: 379, column: 3, scope: !5164)
!5205 = !DILocation(line: 380, column: 3, scope: !5164)
!5206 = !DILocation(line: 381, column: 3, scope: !5164)
!5207 = !DILocation(line: 383, column: 3, scope: !5164)
!5208 = !DILocation(line: 384, column: 3, scope: !5164)
!5209 = !DILocation(line: 385, column: 14, scope: !5164)
!5210 = !DILocation(line: 385, column: 19, scope: !5164)
!5211 = !DILocation(line: 385, column: 26, scope: !5164)
!5212 = !DILocation(line: 385, column: 30, scope: !5164)
!5213 = !DILocation(line: 385, column: 33, scope: !5164)
!5214 = !DILocation(line: 385, column: 3, scope: !5164)
!5215 = !DILocation(line: 386, column: 3, scope: !5164)
!5216 = !DILocation(line: 388, column: 3, scope: !5164)
!5217 = !DILocation(line: 389, column: 3, scope: !5164)
!5218 = !DILocation(line: 390, column: 3, scope: !5164)
!5219 = !DILocation(line: 391, column: 14, scope: !5164)
!5220 = !DILocation(line: 391, column: 19, scope: !5164)
!5221 = !DILocation(line: 391, column: 26, scope: !5164)
!5222 = !DILocation(line: 391, column: 30, scope: !5164)
!5223 = !DILocation(line: 391, column: 33, scope: !5164)
!5224 = !DILocation(line: 391, column: 3, scope: !5164)
!5225 = !DILocation(line: 392, column: 2, scope: !5164)
!5226 = !DILocation(line: 364, column: 29, scope: !5159)
!5227 = !DILocation(line: 364, column: 2, scope: !5159)
!5228 = distinct !{!5228, !5162, !5229}
!5229 = !DILocation(line: 392, column: 2, scope: !5156)
!5230 = !DILocation(line: 393, column: 1, scope: !5124)
!5231 = distinct !DISubprogram(name: "remap_faces_7_11_13_14", scope: !3, file: !3, line: 395, type: !4550, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5232 = !DILocalVariable(name: "dm", arg: 1, scope: !5231, file: !3, line: 395, type: !577)
!5233 = !DILocation(line: 395, column: 49, scope: !5231)
!5234 = !DILocalVariable(name: "split", arg: 2, scope: !5231, file: !3, line: 395, type: !577)
!5235 = !DILocation(line: 395, column: 66, scope: !5231)
!5236 = !DILocalVariable(name: "mf", arg: 3, scope: !5231, file: !3, line: 395, type: !2775)
!5237 = !DILocation(line: 395, column: 80, scope: !5231)
!5238 = !DILocalVariable(name: "facepa", arg: 4, scope: !5231, file: !3, line: 395, type: !743)
!5239 = !DILocation(line: 395, column: 89, scope: !5231)
!5240 = !DILocalVariable(name: "vertpa", arg: 5, scope: !5231, file: !3, line: 395, type: !743)
!5241 = !DILocation(line: 395, column: 102, scope: !5231)
!5242 = !DILocalVariable(name: "i", arg: 6, scope: !5231, file: !3, line: 395, type: !188)
!5243 = !DILocation(line: 395, column: 114, scope: !5231)
!5244 = !DILocalVariable(name: "eh", arg: 7, scope: !5231, file: !3, line: 395, type: !3167)
!5245 = !DILocation(line: 395, column: 127, scope: !5231)
!5246 = !DILocalVariable(name: "cur", arg: 8, scope: !5231, file: !3, line: 395, type: !188)
!5247 = !DILocation(line: 395, column: 135, scope: !5231)
!5248 = !DILocalVariable(name: "v1", arg: 9, scope: !5231, file: !3, line: 395, type: !188)
!5249 = !DILocation(line: 395, column: 144, scope: !5231)
!5250 = !DILocalVariable(name: "v2", arg: 10, scope: !5231, file: !3, line: 395, type: !188)
!5251 = !DILocation(line: 395, column: 152, scope: !5231)
!5252 = !DILocalVariable(name: "v3", arg: 11, scope: !5231, file: !3, line: 395, type: !188)
!5253 = !DILocation(line: 395, column: 160, scope: !5231)
!5254 = !DILocalVariable(name: "v4", arg: 12, scope: !5231, file: !3, line: 395, type: !188)
!5255 = !DILocation(line: 395, column: 168, scope: !5231)
!5256 = !DILocalVariable(name: "df1", scope: !5231, file: !3, line: 397, type: !2775)
!5257 = !DILocation(line: 397, column: 9, scope: !5231)
!5258 = !DILocation(line: 397, column: 25, scope: !5231)
!5259 = !DILocation(line: 397, column: 29, scope: !5231)
!5260 = !DILocation(line: 397, column: 36, scope: !5231)
!5261 = !DILocation(line: 397, column: 41, scope: !5231)
!5262 = !DILocation(line: 397, column: 44, scope: !5231)
!5263 = !DILocation(line: 397, column: 15, scope: !5231)
!5264 = !DILocalVariable(name: "df2", scope: !5231, file: !3, line: 398, type: !2775)
!5265 = !DILocation(line: 398, column: 9, scope: !5231)
!5266 = !DILocation(line: 398, column: 25, scope: !5231)
!5267 = !DILocation(line: 398, column: 29, scope: !5231)
!5268 = !DILocation(line: 398, column: 36, scope: !5231)
!5269 = !DILocation(line: 398, column: 40, scope: !5231)
!5270 = !DILocation(line: 398, column: 45, scope: !5231)
!5271 = !DILocation(line: 398, column: 48, scope: !5231)
!5272 = !DILocation(line: 398, column: 15, scope: !5231)
!5273 = !DILocalVariable(name: "df3", scope: !5231, file: !3, line: 399, type: !2775)
!5274 = !DILocation(line: 399, column: 9, scope: !5231)
!5275 = !DILocation(line: 399, column: 25, scope: !5231)
!5276 = !DILocation(line: 399, column: 29, scope: !5231)
!5277 = !DILocation(line: 399, column: 36, scope: !5231)
!5278 = !DILocation(line: 399, column: 40, scope: !5231)
!5279 = !DILocation(line: 399, column: 45, scope: !5231)
!5280 = !DILocation(line: 399, column: 48, scope: !5231)
!5281 = !DILocation(line: 399, column: 15, scope: !5231)
!5282 = !DILocation(line: 401, column: 16, scope: !5231)
!5283 = !DILocation(line: 401, column: 23, scope: !5231)
!5284 = !DILocation(line: 401, column: 2, scope: !5231)
!5285 = !DILocation(line: 401, column: 9, scope: !5231)
!5286 = !DILocation(line: 401, column: 14, scope: !5231)
!5287 = !DILocation(line: 402, column: 12, scope: !5231)
!5288 = !DILocation(line: 402, column: 2, scope: !5231)
!5289 = !DILocation(line: 402, column: 7, scope: !5231)
!5290 = !DILocation(line: 402, column: 10, scope: !5231)
!5291 = !DILocation(line: 403, column: 12, scope: !5231)
!5292 = !DILocation(line: 403, column: 2, scope: !5231)
!5293 = !DILocation(line: 403, column: 7, scope: !5231)
!5294 = !DILocation(line: 403, column: 10, scope: !5231)
!5295 = !DILocation(line: 404, column: 12, scope: !5231)
!5296 = !DILocation(line: 404, column: 2, scope: !5231)
!5297 = !DILocation(line: 404, column: 7, scope: !5231)
!5298 = !DILocation(line: 404, column: 10, scope: !5231)
!5299 = !DILocation(line: 405, column: 12, scope: !5231)
!5300 = !DILocation(line: 405, column: 2, scope: !5231)
!5301 = !DILocation(line: 405, column: 7, scope: !5231)
!5302 = !DILocation(line: 405, column: 10, scope: !5231)
!5303 = !DILocation(line: 406, column: 2, scope: !5231)
!5304 = !DILocation(line: 406, column: 7, scope: !5231)
!5305 = !DILocation(line: 406, column: 12, scope: !5231)
!5306 = !DILocation(line: 408, column: 20, scope: !5231)
!5307 = !DILocation(line: 408, column: 27, scope: !5231)
!5308 = !DILocation(line: 408, column: 2, scope: !5231)
!5309 = !DILocation(line: 408, column: 9, scope: !5231)
!5310 = !DILocation(line: 408, column: 13, scope: !5231)
!5311 = !DILocation(line: 408, column: 18, scope: !5231)
!5312 = !DILocation(line: 409, column: 12, scope: !5231)
!5313 = !DILocation(line: 409, column: 2, scope: !5231)
!5314 = !DILocation(line: 409, column: 7, scope: !5231)
!5315 = !DILocation(line: 409, column: 10, scope: !5231)
!5316 = !DILocation(line: 410, column: 12, scope: !5231)
!5317 = !DILocation(line: 410, column: 2, scope: !5231)
!5318 = !DILocation(line: 410, column: 7, scope: !5231)
!5319 = !DILocation(line: 410, column: 10, scope: !5231)
!5320 = !DILocation(line: 411, column: 12, scope: !5231)
!5321 = !DILocation(line: 411, column: 2, scope: !5231)
!5322 = !DILocation(line: 411, column: 7, scope: !5231)
!5323 = !DILocation(line: 411, column: 10, scope: !5231)
!5324 = !DILocation(line: 412, column: 2, scope: !5231)
!5325 = !DILocation(line: 412, column: 7, scope: !5231)
!5326 = !DILocation(line: 412, column: 10, scope: !5231)
!5327 = !DILocation(line: 413, column: 2, scope: !5231)
!5328 = !DILocation(line: 413, column: 7, scope: !5231)
!5329 = !DILocation(line: 413, column: 12, scope: !5231)
!5330 = !DILocation(line: 415, column: 20, scope: !5231)
!5331 = !DILocation(line: 415, column: 27, scope: !5231)
!5332 = !DILocation(line: 415, column: 2, scope: !5231)
!5333 = !DILocation(line: 415, column: 9, scope: !5231)
!5334 = !DILocation(line: 415, column: 13, scope: !5231)
!5335 = !DILocation(line: 415, column: 18, scope: !5231)
!5336 = !DILocation(line: 416, column: 12, scope: !5231)
!5337 = !DILocation(line: 416, column: 2, scope: !5231)
!5338 = !DILocation(line: 416, column: 7, scope: !5231)
!5339 = !DILocation(line: 416, column: 10, scope: !5231)
!5340 = !DILocation(line: 417, column: 12, scope: !5231)
!5341 = !DILocation(line: 417, column: 2, scope: !5231)
!5342 = !DILocation(line: 417, column: 7, scope: !5231)
!5343 = !DILocation(line: 417, column: 10, scope: !5231)
!5344 = !DILocation(line: 418, column: 12, scope: !5231)
!5345 = !DILocation(line: 418, column: 2, scope: !5231)
!5346 = !DILocation(line: 418, column: 7, scope: !5231)
!5347 = !DILocation(line: 418, column: 10, scope: !5231)
!5348 = !DILocation(line: 419, column: 12, scope: !5231)
!5349 = !DILocation(line: 419, column: 2, scope: !5231)
!5350 = !DILocation(line: 419, column: 7, scope: !5231)
!5351 = !DILocation(line: 419, column: 10, scope: !5231)
!5352 = !DILocation(line: 420, column: 2, scope: !5231)
!5353 = !DILocation(line: 420, column: 7, scope: !5231)
!5354 = !DILocation(line: 420, column: 12, scope: !5231)
!5355 = !DILocation(line: 421, column: 1, scope: !5231)
!5356 = distinct !DISubprogram(name: "remap_uvs_7_11_13_14", scope: !3, file: !3, line: 423, type: !4676, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5357 = !DILocalVariable(name: "dm", arg: 1, scope: !5356, file: !3, line: 423, type: !577)
!5358 = !DILocation(line: 423, column: 47, scope: !5356)
!5359 = !DILocalVariable(name: "split", arg: 2, scope: !5356, file: !3, line: 423, type: !577)
!5360 = !DILocation(line: 423, column: 64, scope: !5356)
!5361 = !DILocalVariable(name: "numlayer", arg: 3, scope: !5356, file: !3, line: 423, type: !188)
!5362 = !DILocation(line: 423, column: 75, scope: !5356)
!5363 = !DILocalVariable(name: "i", arg: 4, scope: !5356, file: !3, line: 423, type: !188)
!5364 = !DILocation(line: 423, column: 89, scope: !5356)
!5365 = !DILocalVariable(name: "cur", arg: 5, scope: !5356, file: !3, line: 423, type: !188)
!5366 = !DILocation(line: 423, column: 96, scope: !5356)
!5367 = !DILocalVariable(name: "c0", arg: 6, scope: !5356, file: !3, line: 423, type: !188)
!5368 = !DILocation(line: 423, column: 105, scope: !5356)
!5369 = !DILocalVariable(name: "c1", arg: 7, scope: !5356, file: !3, line: 423, type: !188)
!5370 = !DILocation(line: 423, column: 113, scope: !5356)
!5371 = !DILocalVariable(name: "c2", arg: 8, scope: !5356, file: !3, line: 423, type: !188)
!5372 = !DILocation(line: 423, column: 121, scope: !5356)
!5373 = !DILocalVariable(name: "c3", arg: 9, scope: !5356, file: !3, line: 423, type: !188)
!5374 = !DILocation(line: 423, column: 129, scope: !5356)
!5375 = !DILocalVariable(name: "mf", scope: !5356, file: !3, line: 425, type: !3929)
!5376 = !DILocation(line: 425, column: 10, scope: !5356)
!5377 = !DILocalVariable(name: "df1", scope: !5356, file: !3, line: 425, type: !3929)
!5378 = !DILocation(line: 425, column: 15, scope: !5356)
!5379 = !DILocalVariable(name: "df2", scope: !5356, file: !3, line: 425, type: !3929)
!5380 = !DILocation(line: 425, column: 21, scope: !5356)
!5381 = !DILocalVariable(name: "df3", scope: !5356, file: !3, line: 425, type: !3929)
!5382 = !DILocation(line: 425, column: 27, scope: !5356)
!5383 = !DILocalVariable(name: "l", scope: !5356, file: !3, line: 426, type: !188)
!5384 = !DILocation(line: 426, column: 6, scope: !5356)
!5385 = !DILocation(line: 428, column: 9, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5356, file: !3, line: 428, column: 2)
!5387 = !DILocation(line: 428, column: 7, scope: !5386)
!5388 = !DILocation(line: 428, column: 14, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5386, file: !3, line: 428, column: 2)
!5390 = !DILocation(line: 428, column: 18, scope: !5389)
!5391 = !DILocation(line: 428, column: 16, scope: !5389)
!5392 = !DILocation(line: 428, column: 2, scope: !5386)
!5393 = !DILocation(line: 429, column: 32, scope: !5394)
!5394 = distinct !DILexicalBlock(scope: !5389, file: !3, line: 428, column: 33)
!5395 = !DILocation(line: 429, column: 39, scope: !5394)
!5396 = !DILocation(line: 429, column: 60, scope: !5394)
!5397 = !DILocation(line: 429, column: 8, scope: !5394)
!5398 = !DILocation(line: 429, column: 6, scope: !5394)
!5399 = !DILocation(line: 430, column: 9, scope: !5394)
!5400 = !DILocation(line: 430, column: 14, scope: !5394)
!5401 = !DILocation(line: 430, column: 12, scope: !5394)
!5402 = !DILocation(line: 430, column: 7, scope: !5394)
!5403 = !DILocation(line: 431, column: 9, scope: !5394)
!5404 = !DILocation(line: 431, column: 13, scope: !5394)
!5405 = !DILocation(line: 431, column: 7, scope: !5394)
!5406 = !DILocation(line: 432, column: 9, scope: !5394)
!5407 = !DILocation(line: 432, column: 13, scope: !5394)
!5408 = !DILocation(line: 432, column: 7, scope: !5394)
!5409 = !DILocation(line: 433, column: 32, scope: !5394)
!5410 = !DILocation(line: 433, column: 36, scope: !5394)
!5411 = !DILocation(line: 433, column: 57, scope: !5394)
!5412 = !DILocation(line: 433, column: 8, scope: !5394)
!5413 = !DILocation(line: 433, column: 6, scope: !5394)
!5414 = !DILocation(line: 434, column: 9, scope: !5394)
!5415 = !DILocation(line: 434, column: 6, scope: !5394)
!5416 = !DILocation(line: 436, column: 14, scope: !5394)
!5417 = !DILocation(line: 436, column: 19, scope: !5394)
!5418 = !DILocation(line: 436, column: 26, scope: !5394)
!5419 = !DILocation(line: 436, column: 30, scope: !5394)
!5420 = !DILocation(line: 436, column: 33, scope: !5394)
!5421 = !DILocation(line: 436, column: 3, scope: !5394)
!5422 = !DILocation(line: 437, column: 3, scope: !5394)
!5423 = !DILocation(line: 438, column: 3, scope: !5394)
!5424 = !DILocation(line: 439, column: 3, scope: !5394)
!5425 = !DILocation(line: 441, column: 3, scope: !5394)
!5426 = !DILocation(line: 442, column: 14, scope: !5394)
!5427 = !DILocation(line: 442, column: 19, scope: !5394)
!5428 = !DILocation(line: 442, column: 26, scope: !5394)
!5429 = !DILocation(line: 442, column: 30, scope: !5394)
!5430 = !DILocation(line: 442, column: 33, scope: !5394)
!5431 = !DILocation(line: 442, column: 3, scope: !5394)
!5432 = !DILocation(line: 443, column: 3, scope: !5394)
!5433 = !DILocation(line: 445, column: 3, scope: !5394)
!5434 = !DILocation(line: 446, column: 3, scope: !5394)
!5435 = !DILocation(line: 447, column: 14, scope: !5394)
!5436 = !DILocation(line: 447, column: 19, scope: !5394)
!5437 = !DILocation(line: 447, column: 26, scope: !5394)
!5438 = !DILocation(line: 447, column: 30, scope: !5394)
!5439 = !DILocation(line: 447, column: 33, scope: !5394)
!5440 = !DILocation(line: 447, column: 3, scope: !5394)
!5441 = !DILocation(line: 448, column: 14, scope: !5394)
!5442 = !DILocation(line: 448, column: 19, scope: !5394)
!5443 = !DILocation(line: 448, column: 26, scope: !5394)
!5444 = !DILocation(line: 448, column: 30, scope: !5394)
!5445 = !DILocation(line: 448, column: 33, scope: !5394)
!5446 = !DILocation(line: 448, column: 3, scope: !5394)
!5447 = !DILocation(line: 449, column: 2, scope: !5394)
!5448 = !DILocation(line: 428, column: 29, scope: !5389)
!5449 = !DILocation(line: 428, column: 2, scope: !5389)
!5450 = distinct !{!5450, !5392, !5451}
!5451 = !DILocation(line: 449, column: 2, scope: !5386)
!5452 = !DILocation(line: 450, column: 1, scope: !5356)
!5453 = distinct !DISubprogram(name: "remap_faces_19_21_22", scope: !3, file: !3, line: 452, type: !5454, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5454 = !DISubroutineType(types: !5455)
!5455 = !{null, !577, !577, !2775, !743, !743, !188, !3167, !188, !188, !188, !188}
!5456 = !DILocalVariable(name: "dm", arg: 1, scope: !5453, file: !3, line: 452, type: !577)
!5457 = !DILocation(line: 452, column: 47, scope: !5453)
!5458 = !DILocalVariable(name: "split", arg: 2, scope: !5453, file: !3, line: 452, type: !577)
!5459 = !DILocation(line: 452, column: 64, scope: !5453)
!5460 = !DILocalVariable(name: "mf", arg: 3, scope: !5453, file: !3, line: 452, type: !2775)
!5461 = !DILocation(line: 452, column: 78, scope: !5453)
!5462 = !DILocalVariable(name: "facepa", arg: 4, scope: !5453, file: !3, line: 452, type: !743)
!5463 = !DILocation(line: 452, column: 87, scope: !5453)
!5464 = !DILocalVariable(name: "vertpa", arg: 5, scope: !5453, file: !3, line: 452, type: !743)
!5465 = !DILocation(line: 452, column: 100, scope: !5453)
!5466 = !DILocalVariable(name: "i", arg: 6, scope: !5453, file: !3, line: 452, type: !188)
!5467 = !DILocation(line: 452, column: 112, scope: !5453)
!5468 = !DILocalVariable(name: "eh", arg: 7, scope: !5453, file: !3, line: 452, type: !3167)
!5469 = !DILocation(line: 452, column: 125, scope: !5453)
!5470 = !DILocalVariable(name: "cur", arg: 8, scope: !5453, file: !3, line: 452, type: !188)
!5471 = !DILocation(line: 452, column: 133, scope: !5453)
!5472 = !DILocalVariable(name: "v1", arg: 9, scope: !5453, file: !3, line: 452, type: !188)
!5473 = !DILocation(line: 452, column: 142, scope: !5453)
!5474 = !DILocalVariable(name: "v2", arg: 10, scope: !5453, file: !3, line: 452, type: !188)
!5475 = !DILocation(line: 452, column: 150, scope: !5453)
!5476 = !DILocalVariable(name: "v3", arg: 11, scope: !5453, file: !3, line: 452, type: !188)
!5477 = !DILocation(line: 452, column: 158, scope: !5453)
!5478 = !DILocalVariable(name: "df1", scope: !5453, file: !3, line: 454, type: !2775)
!5479 = !DILocation(line: 454, column: 9, scope: !5453)
!5480 = !DILocation(line: 454, column: 25, scope: !5453)
!5481 = !DILocation(line: 454, column: 29, scope: !5453)
!5482 = !DILocation(line: 454, column: 36, scope: !5453)
!5483 = !DILocation(line: 454, column: 41, scope: !5453)
!5484 = !DILocation(line: 454, column: 44, scope: !5453)
!5485 = !DILocation(line: 454, column: 15, scope: !5453)
!5486 = !DILocalVariable(name: "df2", scope: !5453, file: !3, line: 455, type: !2775)
!5487 = !DILocation(line: 455, column: 9, scope: !5453)
!5488 = !DILocation(line: 455, column: 25, scope: !5453)
!5489 = !DILocation(line: 455, column: 29, scope: !5453)
!5490 = !DILocation(line: 455, column: 36, scope: !5453)
!5491 = !DILocation(line: 455, column: 40, scope: !5453)
!5492 = !DILocation(line: 455, column: 45, scope: !5453)
!5493 = !DILocation(line: 455, column: 48, scope: !5453)
!5494 = !DILocation(line: 455, column: 15, scope: !5453)
!5495 = !DILocation(line: 457, column: 16, scope: !5453)
!5496 = !DILocation(line: 457, column: 23, scope: !5453)
!5497 = !DILocation(line: 457, column: 2, scope: !5453)
!5498 = !DILocation(line: 457, column: 9, scope: !5453)
!5499 = !DILocation(line: 457, column: 14, scope: !5453)
!5500 = !DILocation(line: 458, column: 12, scope: !5453)
!5501 = !DILocation(line: 458, column: 2, scope: !5453)
!5502 = !DILocation(line: 458, column: 7, scope: !5453)
!5503 = !DILocation(line: 458, column: 10, scope: !5453)
!5504 = !DILocation(line: 459, column: 12, scope: !5453)
!5505 = !DILocation(line: 459, column: 2, scope: !5453)
!5506 = !DILocation(line: 459, column: 7, scope: !5453)
!5507 = !DILocation(line: 459, column: 10, scope: !5453)
!5508 = !DILocation(line: 460, column: 12, scope: !5453)
!5509 = !DILocation(line: 460, column: 2, scope: !5453)
!5510 = !DILocation(line: 460, column: 7, scope: !5453)
!5511 = !DILocation(line: 460, column: 10, scope: !5453)
!5512 = !DILocation(line: 461, column: 2, scope: !5453)
!5513 = !DILocation(line: 461, column: 7, scope: !5453)
!5514 = !DILocation(line: 461, column: 10, scope: !5453)
!5515 = !DILocation(line: 462, column: 2, scope: !5453)
!5516 = !DILocation(line: 462, column: 7, scope: !5453)
!5517 = !DILocation(line: 462, column: 12, scope: !5453)
!5518 = !DILocation(line: 464, column: 20, scope: !5453)
!5519 = !DILocation(line: 464, column: 27, scope: !5453)
!5520 = !DILocation(line: 464, column: 2, scope: !5453)
!5521 = !DILocation(line: 464, column: 9, scope: !5453)
!5522 = !DILocation(line: 464, column: 13, scope: !5453)
!5523 = !DILocation(line: 464, column: 18, scope: !5453)
!5524 = !DILocation(line: 465, column: 12, scope: !5453)
!5525 = !DILocation(line: 465, column: 2, scope: !5453)
!5526 = !DILocation(line: 465, column: 7, scope: !5453)
!5527 = !DILocation(line: 465, column: 10, scope: !5453)
!5528 = !DILocation(line: 466, column: 12, scope: !5453)
!5529 = !DILocation(line: 466, column: 2, scope: !5453)
!5530 = !DILocation(line: 466, column: 7, scope: !5453)
!5531 = !DILocation(line: 466, column: 10, scope: !5453)
!5532 = !DILocation(line: 467, column: 12, scope: !5453)
!5533 = !DILocation(line: 467, column: 2, scope: !5453)
!5534 = !DILocation(line: 467, column: 7, scope: !5453)
!5535 = !DILocation(line: 467, column: 10, scope: !5453)
!5536 = !DILocation(line: 468, column: 12, scope: !5453)
!5537 = !DILocation(line: 468, column: 2, scope: !5453)
!5538 = !DILocation(line: 468, column: 7, scope: !5453)
!5539 = !DILocation(line: 468, column: 10, scope: !5453)
!5540 = !DILocation(line: 469, column: 2, scope: !5453)
!5541 = !DILocation(line: 469, column: 7, scope: !5453)
!5542 = !DILocation(line: 469, column: 12, scope: !5453)
!5543 = !DILocation(line: 470, column: 1, scope: !5453)
!5544 = distinct !DISubprogram(name: "remap_uvs_19_21_22", scope: !3, file: !3, line: 472, type: !5545, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5545 = !DISubroutineType(types: !5546)
!5546 = !{null, !577, !577, !188, !188, !188, !188, !188, !188}
!5547 = !DILocalVariable(name: "dm", arg: 1, scope: !5544, file: !3, line: 472, type: !577)
!5548 = !DILocation(line: 472, column: 45, scope: !5544)
!5549 = !DILocalVariable(name: "split", arg: 2, scope: !5544, file: !3, line: 472, type: !577)
!5550 = !DILocation(line: 472, column: 62, scope: !5544)
!5551 = !DILocalVariable(name: "numlayer", arg: 3, scope: !5544, file: !3, line: 472, type: !188)
!5552 = !DILocation(line: 472, column: 73, scope: !5544)
!5553 = !DILocalVariable(name: "i", arg: 4, scope: !5544, file: !3, line: 472, type: !188)
!5554 = !DILocation(line: 472, column: 87, scope: !5544)
!5555 = !DILocalVariable(name: "cur", arg: 5, scope: !5544, file: !3, line: 472, type: !188)
!5556 = !DILocation(line: 472, column: 94, scope: !5544)
!5557 = !DILocalVariable(name: "c0", arg: 6, scope: !5544, file: !3, line: 472, type: !188)
!5558 = !DILocation(line: 472, column: 103, scope: !5544)
!5559 = !DILocalVariable(name: "c1", arg: 7, scope: !5544, file: !3, line: 472, type: !188)
!5560 = !DILocation(line: 472, column: 111, scope: !5544)
!5561 = !DILocalVariable(name: "c2", arg: 8, scope: !5544, file: !3, line: 472, type: !188)
!5562 = !DILocation(line: 472, column: 119, scope: !5544)
!5563 = !DILocalVariable(name: "mf", scope: !5544, file: !3, line: 474, type: !3929)
!5564 = !DILocation(line: 474, column: 10, scope: !5544)
!5565 = !DILocalVariable(name: "df1", scope: !5544, file: !3, line: 474, type: !3929)
!5566 = !DILocation(line: 474, column: 15, scope: !5544)
!5567 = !DILocalVariable(name: "df2", scope: !5544, file: !3, line: 474, type: !3929)
!5568 = !DILocation(line: 474, column: 21, scope: !5544)
!5569 = !DILocalVariable(name: "l", scope: !5544, file: !3, line: 475, type: !188)
!5570 = !DILocation(line: 475, column: 6, scope: !5544)
!5571 = !DILocation(line: 477, column: 9, scope: !5572)
!5572 = distinct !DILexicalBlock(scope: !5544, file: !3, line: 477, column: 2)
!5573 = !DILocation(line: 477, column: 7, scope: !5572)
!5574 = !DILocation(line: 477, column: 14, scope: !5575)
!5575 = distinct !DILexicalBlock(scope: !5572, file: !3, line: 477, column: 2)
!5576 = !DILocation(line: 477, column: 18, scope: !5575)
!5577 = !DILocation(line: 477, column: 16, scope: !5575)
!5578 = !DILocation(line: 477, column: 2, scope: !5572)
!5579 = !DILocation(line: 478, column: 32, scope: !5580)
!5580 = distinct !DILexicalBlock(scope: !5575, file: !3, line: 477, column: 33)
!5581 = !DILocation(line: 478, column: 39, scope: !5580)
!5582 = !DILocation(line: 478, column: 60, scope: !5580)
!5583 = !DILocation(line: 478, column: 8, scope: !5580)
!5584 = !DILocation(line: 478, column: 6, scope: !5580)
!5585 = !DILocation(line: 479, column: 9, scope: !5580)
!5586 = !DILocation(line: 479, column: 14, scope: !5580)
!5587 = !DILocation(line: 479, column: 12, scope: !5580)
!5588 = !DILocation(line: 479, column: 7, scope: !5580)
!5589 = !DILocation(line: 480, column: 9, scope: !5580)
!5590 = !DILocation(line: 480, column: 13, scope: !5580)
!5591 = !DILocation(line: 480, column: 7, scope: !5580)
!5592 = !DILocation(line: 481, column: 32, scope: !5580)
!5593 = !DILocation(line: 481, column: 36, scope: !5580)
!5594 = !DILocation(line: 481, column: 57, scope: !5580)
!5595 = !DILocation(line: 481, column: 8, scope: !5580)
!5596 = !DILocation(line: 481, column: 6, scope: !5580)
!5597 = !DILocation(line: 482, column: 9, scope: !5580)
!5598 = !DILocation(line: 482, column: 6, scope: !5580)
!5599 = !DILocation(line: 484, column: 14, scope: !5580)
!5600 = !DILocation(line: 484, column: 19, scope: !5580)
!5601 = !DILocation(line: 484, column: 26, scope: !5580)
!5602 = !DILocation(line: 484, column: 30, scope: !5580)
!5603 = !DILocation(line: 484, column: 33, scope: !5580)
!5604 = !DILocation(line: 484, column: 3, scope: !5580)
!5605 = !DILocation(line: 485, column: 3, scope: !5580)
!5606 = !DILocation(line: 486, column: 3, scope: !5580)
!5607 = !DILocation(line: 488, column: 3, scope: !5580)
!5608 = !DILocation(line: 489, column: 14, scope: !5580)
!5609 = !DILocation(line: 489, column: 19, scope: !5580)
!5610 = !DILocation(line: 489, column: 26, scope: !5580)
!5611 = !DILocation(line: 489, column: 30, scope: !5580)
!5612 = !DILocation(line: 489, column: 33, scope: !5580)
!5613 = !DILocation(line: 489, column: 3, scope: !5580)
!5614 = !DILocation(line: 490, column: 14, scope: !5580)
!5615 = !DILocation(line: 490, column: 19, scope: !5580)
!5616 = !DILocation(line: 490, column: 26, scope: !5580)
!5617 = !DILocation(line: 490, column: 30, scope: !5580)
!5618 = !DILocation(line: 490, column: 33, scope: !5580)
!5619 = !DILocation(line: 490, column: 3, scope: !5580)
!5620 = !DILocation(line: 491, column: 3, scope: !5580)
!5621 = !DILocation(line: 492, column: 2, scope: !5580)
!5622 = !DILocation(line: 477, column: 29, scope: !5575)
!5623 = !DILocation(line: 477, column: 2, scope: !5575)
!5624 = distinct !{!5624, !5578, !5625}
!5625 = !DILocation(line: 492, column: 2, scope: !5572)
!5626 = !DILocation(line: 493, column: 1, scope: !5544)
!5627 = distinct !DISubprogram(name: "remap_faces_23", scope: !3, file: !3, line: 495, type: !5454, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5628 = !DILocalVariable(name: "dm", arg: 1, scope: !5627, file: !3, line: 495, type: !577)
!5629 = !DILocation(line: 495, column: 41, scope: !5627)
!5630 = !DILocalVariable(name: "split", arg: 2, scope: !5627, file: !3, line: 495, type: !577)
!5631 = !DILocation(line: 495, column: 58, scope: !5627)
!5632 = !DILocalVariable(name: "mf", arg: 3, scope: !5627, file: !3, line: 495, type: !2775)
!5633 = !DILocation(line: 495, column: 72, scope: !5627)
!5634 = !DILocalVariable(name: "facepa", arg: 4, scope: !5627, file: !3, line: 495, type: !743)
!5635 = !DILocation(line: 495, column: 81, scope: !5627)
!5636 = !DILocalVariable(name: "vertpa", arg: 5, scope: !5627, file: !3, line: 495, type: !743)
!5637 = !DILocation(line: 495, column: 94, scope: !5627)
!5638 = !DILocalVariable(name: "i", arg: 6, scope: !5627, file: !3, line: 495, type: !188)
!5639 = !DILocation(line: 495, column: 106, scope: !5627)
!5640 = !DILocalVariable(name: "eh", arg: 7, scope: !5627, file: !3, line: 495, type: !3167)
!5641 = !DILocation(line: 495, column: 119, scope: !5627)
!5642 = !DILocalVariable(name: "cur", arg: 8, scope: !5627, file: !3, line: 495, type: !188)
!5643 = !DILocation(line: 495, column: 127, scope: !5627)
!5644 = !DILocalVariable(name: "v1", arg: 9, scope: !5627, file: !3, line: 495, type: !188)
!5645 = !DILocation(line: 495, column: 136, scope: !5627)
!5646 = !DILocalVariable(name: "v2", arg: 10, scope: !5627, file: !3, line: 495, type: !188)
!5647 = !DILocation(line: 495, column: 144, scope: !5627)
!5648 = !DILocalVariable(name: "v3", arg: 11, scope: !5627, file: !3, line: 495, type: !188)
!5649 = !DILocation(line: 495, column: 152, scope: !5627)
!5650 = !DILocalVariable(name: "df1", scope: !5627, file: !3, line: 497, type: !2775)
!5651 = !DILocation(line: 497, column: 9, scope: !5627)
!5652 = !DILocation(line: 497, column: 25, scope: !5627)
!5653 = !DILocation(line: 497, column: 29, scope: !5627)
!5654 = !DILocation(line: 497, column: 36, scope: !5627)
!5655 = !DILocation(line: 497, column: 41, scope: !5627)
!5656 = !DILocation(line: 497, column: 44, scope: !5627)
!5657 = !DILocation(line: 497, column: 15, scope: !5627)
!5658 = !DILocalVariable(name: "df2", scope: !5627, file: !3, line: 498, type: !2775)
!5659 = !DILocation(line: 498, column: 9, scope: !5627)
!5660 = !DILocation(line: 498, column: 25, scope: !5627)
!5661 = !DILocation(line: 498, column: 29, scope: !5627)
!5662 = !DILocation(line: 498, column: 36, scope: !5627)
!5663 = !DILocation(line: 498, column: 40, scope: !5627)
!5664 = !DILocation(line: 498, column: 45, scope: !5627)
!5665 = !DILocation(line: 498, column: 48, scope: !5627)
!5666 = !DILocation(line: 498, column: 15, scope: !5627)
!5667 = !DILocalVariable(name: "df3", scope: !5627, file: !3, line: 499, type: !2775)
!5668 = !DILocation(line: 499, column: 9, scope: !5627)
!5669 = !DILocation(line: 499, column: 25, scope: !5627)
!5670 = !DILocation(line: 499, column: 29, scope: !5627)
!5671 = !DILocation(line: 499, column: 36, scope: !5627)
!5672 = !DILocation(line: 499, column: 40, scope: !5627)
!5673 = !DILocation(line: 499, column: 45, scope: !5627)
!5674 = !DILocation(line: 499, column: 48, scope: !5627)
!5675 = !DILocation(line: 499, column: 15, scope: !5627)
!5676 = !DILocation(line: 501, column: 16, scope: !5627)
!5677 = !DILocation(line: 501, column: 23, scope: !5627)
!5678 = !DILocation(line: 501, column: 2, scope: !5627)
!5679 = !DILocation(line: 501, column: 9, scope: !5627)
!5680 = !DILocation(line: 501, column: 14, scope: !5627)
!5681 = !DILocation(line: 502, column: 12, scope: !5627)
!5682 = !DILocation(line: 502, column: 2, scope: !5627)
!5683 = !DILocation(line: 502, column: 7, scope: !5627)
!5684 = !DILocation(line: 502, column: 10, scope: !5627)
!5685 = !DILocation(line: 503, column: 12, scope: !5627)
!5686 = !DILocation(line: 503, column: 2, scope: !5627)
!5687 = !DILocation(line: 503, column: 7, scope: !5627)
!5688 = !DILocation(line: 503, column: 10, scope: !5627)
!5689 = !DILocation(line: 504, column: 12, scope: !5627)
!5690 = !DILocation(line: 504, column: 2, scope: !5627)
!5691 = !DILocation(line: 504, column: 7, scope: !5627)
!5692 = !DILocation(line: 504, column: 10, scope: !5627)
!5693 = !DILocation(line: 505, column: 12, scope: !5627)
!5694 = !DILocation(line: 505, column: 2, scope: !5627)
!5695 = !DILocation(line: 505, column: 7, scope: !5627)
!5696 = !DILocation(line: 505, column: 10, scope: !5627)
!5697 = !DILocation(line: 506, column: 2, scope: !5627)
!5698 = !DILocation(line: 506, column: 7, scope: !5627)
!5699 = !DILocation(line: 506, column: 12, scope: !5627)
!5700 = !DILocation(line: 508, column: 20, scope: !5627)
!5701 = !DILocation(line: 508, column: 27, scope: !5627)
!5702 = !DILocation(line: 508, column: 2, scope: !5627)
!5703 = !DILocation(line: 508, column: 9, scope: !5627)
!5704 = !DILocation(line: 508, column: 13, scope: !5627)
!5705 = !DILocation(line: 508, column: 18, scope: !5627)
!5706 = !DILocation(line: 509, column: 12, scope: !5627)
!5707 = !DILocation(line: 509, column: 2, scope: !5627)
!5708 = !DILocation(line: 509, column: 7, scope: !5627)
!5709 = !DILocation(line: 509, column: 10, scope: !5627)
!5710 = !DILocation(line: 510, column: 12, scope: !5627)
!5711 = !DILocation(line: 510, column: 2, scope: !5627)
!5712 = !DILocation(line: 510, column: 7, scope: !5627)
!5713 = !DILocation(line: 510, column: 10, scope: !5627)
!5714 = !DILocation(line: 511, column: 12, scope: !5627)
!5715 = !DILocation(line: 511, column: 2, scope: !5627)
!5716 = !DILocation(line: 511, column: 7, scope: !5627)
!5717 = !DILocation(line: 511, column: 10, scope: !5627)
!5718 = !DILocation(line: 512, column: 2, scope: !5627)
!5719 = !DILocation(line: 512, column: 7, scope: !5627)
!5720 = !DILocation(line: 512, column: 10, scope: !5627)
!5721 = !DILocation(line: 513, column: 2, scope: !5627)
!5722 = !DILocation(line: 513, column: 7, scope: !5627)
!5723 = !DILocation(line: 513, column: 12, scope: !5627)
!5724 = !DILocation(line: 515, column: 20, scope: !5627)
!5725 = !DILocation(line: 515, column: 27, scope: !5627)
!5726 = !DILocation(line: 515, column: 2, scope: !5627)
!5727 = !DILocation(line: 515, column: 9, scope: !5627)
!5728 = !DILocation(line: 515, column: 13, scope: !5627)
!5729 = !DILocation(line: 515, column: 18, scope: !5627)
!5730 = !DILocation(line: 516, column: 12, scope: !5627)
!5731 = !DILocation(line: 516, column: 2, scope: !5627)
!5732 = !DILocation(line: 516, column: 7, scope: !5627)
!5733 = !DILocation(line: 516, column: 10, scope: !5627)
!5734 = !DILocation(line: 517, column: 12, scope: !5627)
!5735 = !DILocation(line: 517, column: 2, scope: !5627)
!5736 = !DILocation(line: 517, column: 7, scope: !5627)
!5737 = !DILocation(line: 517, column: 10, scope: !5627)
!5738 = !DILocation(line: 518, column: 12, scope: !5627)
!5739 = !DILocation(line: 518, column: 2, scope: !5627)
!5740 = !DILocation(line: 518, column: 7, scope: !5627)
!5741 = !DILocation(line: 518, column: 10, scope: !5627)
!5742 = !DILocation(line: 519, column: 2, scope: !5627)
!5743 = !DILocation(line: 519, column: 7, scope: !5627)
!5744 = !DILocation(line: 519, column: 10, scope: !5627)
!5745 = !DILocation(line: 520, column: 2, scope: !5627)
!5746 = !DILocation(line: 520, column: 7, scope: !5627)
!5747 = !DILocation(line: 520, column: 12, scope: !5627)
!5748 = !DILocation(line: 521, column: 1, scope: !5627)
!5749 = distinct !DISubprogram(name: "remap_uvs_23", scope: !3, file: !3, line: 523, type: !5545, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5750 = !DILocalVariable(name: "dm", arg: 1, scope: !5749, file: !3, line: 523, type: !577)
!5751 = !DILocation(line: 523, column: 39, scope: !5749)
!5752 = !DILocalVariable(name: "split", arg: 2, scope: !5749, file: !3, line: 523, type: !577)
!5753 = !DILocation(line: 523, column: 56, scope: !5749)
!5754 = !DILocalVariable(name: "numlayer", arg: 3, scope: !5749, file: !3, line: 523, type: !188)
!5755 = !DILocation(line: 523, column: 67, scope: !5749)
!5756 = !DILocalVariable(name: "i", arg: 4, scope: !5749, file: !3, line: 523, type: !188)
!5757 = !DILocation(line: 523, column: 81, scope: !5749)
!5758 = !DILocalVariable(name: "cur", arg: 5, scope: !5749, file: !3, line: 523, type: !188)
!5759 = !DILocation(line: 523, column: 88, scope: !5749)
!5760 = !DILocalVariable(name: "c0", arg: 6, scope: !5749, file: !3, line: 523, type: !188)
!5761 = !DILocation(line: 523, column: 97, scope: !5749)
!5762 = !DILocalVariable(name: "c1", arg: 7, scope: !5749, file: !3, line: 523, type: !188)
!5763 = !DILocation(line: 523, column: 105, scope: !5749)
!5764 = !DILocalVariable(name: "c2", arg: 8, scope: !5749, file: !3, line: 523, type: !188)
!5765 = !DILocation(line: 523, column: 113, scope: !5749)
!5766 = !DILocalVariable(name: "mf", scope: !5749, file: !3, line: 525, type: !3929)
!5767 = !DILocation(line: 525, column: 10, scope: !5749)
!5768 = !DILocalVariable(name: "df1", scope: !5749, file: !3, line: 525, type: !3929)
!5769 = !DILocation(line: 525, column: 15, scope: !5749)
!5770 = !DILocalVariable(name: "df2", scope: !5749, file: !3, line: 525, type: !3929)
!5771 = !DILocation(line: 525, column: 21, scope: !5749)
!5772 = !DILocalVariable(name: "l", scope: !5749, file: !3, line: 526, type: !188)
!5773 = !DILocation(line: 526, column: 6, scope: !5749)
!5774 = !DILocation(line: 528, column: 9, scope: !5775)
!5775 = distinct !DILexicalBlock(scope: !5749, file: !3, line: 528, column: 2)
!5776 = !DILocation(line: 528, column: 7, scope: !5775)
!5777 = !DILocation(line: 528, column: 14, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5775, file: !3, line: 528, column: 2)
!5779 = !DILocation(line: 528, column: 18, scope: !5778)
!5780 = !DILocation(line: 528, column: 16, scope: !5778)
!5781 = !DILocation(line: 528, column: 2, scope: !5775)
!5782 = !DILocation(line: 529, column: 32, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 528, column: 33)
!5784 = !DILocation(line: 529, column: 39, scope: !5783)
!5785 = !DILocation(line: 529, column: 60, scope: !5783)
!5786 = !DILocation(line: 529, column: 8, scope: !5783)
!5787 = !DILocation(line: 529, column: 6, scope: !5783)
!5788 = !DILocation(line: 530, column: 9, scope: !5783)
!5789 = !DILocation(line: 530, column: 14, scope: !5783)
!5790 = !DILocation(line: 530, column: 12, scope: !5783)
!5791 = !DILocation(line: 530, column: 7, scope: !5783)
!5792 = !DILocation(line: 531, column: 9, scope: !5783)
!5793 = !DILocation(line: 531, column: 13, scope: !5783)
!5794 = !DILocation(line: 531, column: 7, scope: !5783)
!5795 = !DILocation(line: 532, column: 32, scope: !5783)
!5796 = !DILocation(line: 532, column: 36, scope: !5783)
!5797 = !DILocation(line: 532, column: 57, scope: !5783)
!5798 = !DILocation(line: 532, column: 8, scope: !5783)
!5799 = !DILocation(line: 532, column: 6, scope: !5783)
!5800 = !DILocation(line: 533, column: 9, scope: !5783)
!5801 = !DILocation(line: 533, column: 6, scope: !5783)
!5802 = !DILocation(line: 535, column: 14, scope: !5783)
!5803 = !DILocation(line: 535, column: 19, scope: !5783)
!5804 = !DILocation(line: 535, column: 26, scope: !5783)
!5805 = !DILocation(line: 535, column: 30, scope: !5783)
!5806 = !DILocation(line: 535, column: 33, scope: !5783)
!5807 = !DILocation(line: 535, column: 3, scope: !5783)
!5808 = !DILocation(line: 536, column: 3, scope: !5783)
!5809 = !DILocation(line: 537, column: 3, scope: !5783)
!5810 = !DILocation(line: 538, column: 3, scope: !5783)
!5811 = !DILocation(line: 540, column: 3, scope: !5783)
!5812 = !DILocation(line: 541, column: 14, scope: !5783)
!5813 = !DILocation(line: 541, column: 19, scope: !5783)
!5814 = !DILocation(line: 541, column: 26, scope: !5783)
!5815 = !DILocation(line: 541, column: 30, scope: !5783)
!5816 = !DILocation(line: 541, column: 33, scope: !5783)
!5817 = !DILocation(line: 541, column: 3, scope: !5783)
!5818 = !DILocation(line: 542, column: 3, scope: !5783)
!5819 = !DILocation(line: 544, column: 3, scope: !5783)
!5820 = !DILocation(line: 545, column: 3, scope: !5783)
!5821 = !DILocation(line: 546, column: 14, scope: !5783)
!5822 = !DILocation(line: 546, column: 19, scope: !5783)
!5823 = !DILocation(line: 546, column: 26, scope: !5783)
!5824 = !DILocation(line: 546, column: 30, scope: !5783)
!5825 = !DILocation(line: 546, column: 33, scope: !5783)
!5826 = !DILocation(line: 546, column: 3, scope: !5783)
!5827 = !DILocation(line: 547, column: 2, scope: !5783)
!5828 = !DILocation(line: 528, column: 29, scope: !5778)
!5829 = !DILocation(line: 528, column: 2, scope: !5778)
!5830 = distinct !{!5830, !5781, !5831}
!5831 = !DILocation(line: 547, column: 2, scope: !5775)
!5832 = !DILocation(line: 548, column: 1, scope: !5749)
!5833 = distinct !DISubprogram(name: "get_dface", scope: !3, file: !3, line: 203, type: !5834, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5834 = !DISubroutineType(types: !5835)
!5835 = !{!2775, !577, !577, !188, !188, !2775}
!5836 = !DILocalVariable(name: "dm", arg: 1, scope: !5833, file: !3, line: 203, type: !577)
!5837 = !DILocation(line: 203, column: 38, scope: !5833)
!5838 = !DILocalVariable(name: "split", arg: 2, scope: !5833, file: !3, line: 203, type: !577)
!5839 = !DILocation(line: 203, column: 55, scope: !5833)
!5840 = !DILocalVariable(name: "cur", arg: 3, scope: !5833, file: !3, line: 203, type: !188)
!5841 = !DILocation(line: 203, column: 66, scope: !5833)
!5842 = !DILocalVariable(name: "i", arg: 4, scope: !5833, file: !3, line: 203, type: !188)
!5843 = !DILocation(line: 203, column: 75, scope: !5833)
!5844 = !DILocalVariable(name: "mf", arg: 5, scope: !5833, file: !3, line: 203, type: !2775)
!5845 = !DILocation(line: 203, column: 85, scope: !5833)
!5846 = !DILocalVariable(name: "df", scope: !5833, file: !3, line: 205, type: !2775)
!5847 = !DILocation(line: 205, column: 9, scope: !5833)
!5848 = !DILocation(line: 205, column: 32, scope: !5833)
!5849 = !DILocation(line: 205, column: 39, scope: !5833)
!5850 = !DILocation(line: 205, column: 14, scope: !5833)
!5851 = !DILocation(line: 206, column: 24, scope: !5833)
!5852 = !DILocation(line: 206, column: 28, scope: !5833)
!5853 = !DILocation(line: 206, column: 35, scope: !5833)
!5854 = !DILocation(line: 206, column: 38, scope: !5833)
!5855 = !DILocation(line: 206, column: 2, scope: !5833)
!5856 = !DILocation(line: 207, column: 3, scope: !5833)
!5857 = !DILocation(line: 207, column: 9, scope: !5833)
!5858 = !DILocation(line: 207, column: 8, scope: !5833)
!5859 = !DILocation(line: 208, column: 9, scope: !5833)
!5860 = !DILocation(line: 208, column: 2, scope: !5833)
!5861 = distinct !DISubprogram(name: "edgecut_get", scope: !3, file: !3, line: 190, type: !5862, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5862 = !DISubroutineType(types: !5863)
!5863 = !{!188, !3167, !7, !7}
!5864 = !DILocalVariable(name: "edgehash", arg: 1, scope: !5861, file: !3, line: 190, type: !3167)
!5865 = !DILocation(line: 190, column: 34, scope: !5861)
!5866 = !DILocalVariable(name: "v1", arg: 2, scope: !5861, file: !3, line: 190, type: !7)
!5867 = !DILocation(line: 190, column: 57, scope: !5861)
!5868 = !DILocalVariable(name: "v2", arg: 3, scope: !5861, file: !3, line: 190, type: !7)
!5869 = !DILocation(line: 190, column: 74, scope: !5861)
!5870 = !DILocation(line: 192, column: 9, scope: !5861)
!5871 = !DILocation(line: 192, column: 2, scope: !5861)
!5872 = distinct !DISubprogram(name: "copy_v2_v2", scope: !4437, file: !4437, line: 58, type: !4463, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5873 = !DILocalVariable(name: "r", arg: 1, scope: !5872, file: !4437, line: 58, type: !799)
!5874 = !DILocation(line: 58, column: 31, scope: !5872)
!5875 = !DILocalVariable(name: "a", arg: 2, scope: !5872, file: !4437, line: 58, type: !773)
!5876 = !DILocation(line: 58, column: 49, scope: !5872)
!5877 = !DILocation(line: 60, column: 9, scope: !5872)
!5878 = !DILocation(line: 60, column: 2, scope: !5872)
!5879 = !DILocation(line: 60, column: 7, scope: !5872)
!5880 = !DILocation(line: 61, column: 9, scope: !5872)
!5881 = !DILocation(line: 61, column: 2, scope: !5872)
!5882 = !DILocation(line: 61, column: 7, scope: !5872)
!5883 = !DILocation(line: 62, column: 1, scope: !5872)
!5884 = distinct !DISubprogram(name: "sub_v3_v3", scope: !4437, file: !4437, line: 350, type: !4463, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2490)
!5885 = !DILocalVariable(name: "r", arg: 1, scope: !5884, file: !4437, line: 350, type: !799)
!5886 = !DILocation(line: 350, column: 30, scope: !5884)
!5887 = !DILocalVariable(name: "a", arg: 2, scope: !5884, file: !4437, line: 350, type: !773)
!5888 = !DILocation(line: 350, column: 48, scope: !5884)
!5889 = !DILocation(line: 352, column: 10, scope: !5884)
!5890 = !DILocation(line: 352, column: 2, scope: !5884)
!5891 = !DILocation(line: 352, column: 7, scope: !5884)
!5892 = !DILocation(line: 353, column: 10, scope: !5884)
!5893 = !DILocation(line: 353, column: 2, scope: !5884)
!5894 = !DILocation(line: 353, column: 7, scope: !5884)
!5895 = !DILocation(line: 354, column: 10, scope: !5884)
!5896 = !DILocation(line: 354, column: 2, scope: !5884)
!5897 = !DILocation(line: 354, column: 7, scope: !5884)
!5898 = !DILocation(line: 355, column: 1, scope: !5884)
