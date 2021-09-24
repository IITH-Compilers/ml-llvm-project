; ModuleID = 'blender/source/blender/blenkernel/intern/object_dupli.c'
source_filename = "blender/source/blender/blenkernel/intern/object_dupli.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DupliContext = type { %struct.EvaluationContext*, i8, i8, %struct.Group*, %struct.Scene*, %struct.Object*, [4 x [4 x float]], i32, [8 x i32], i32, i32, %struct.DupliGenerator*, %struct.ListBase* }
%struct.EvaluationContext = type { i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.RenderSlot = type { [64 x i8] }
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
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
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
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.DupliGenerator = type { i16, {}* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.MainLock = type opaque
%struct.GroupObject = type { %struct.GroupObject*, %struct.GroupObject*, %struct.Object*, i8*, i16, [6 x i8] }
%struct.DupliObject = type { %struct.DupliObject*, %struct.DupliObject*, %struct.Object*, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], %struct.ParticleSystem* }
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
%struct.ClothModifierData = type opaque
%struct.LatticeDeformData = type opaque
%struct.PointCache = type opaque
%struct.ParticleSpring = type { float, [2 x i32], i32 }
%struct.KDTree = type opaque
%struct.BVHTree = type opaque
%struct.ParticleDrawData = type { float*, float*, float*, float*, float*, float*, float*, float*, float*, i32, i32, i32, i32 }
%struct.VertexDupliData = type { %struct.DerivedMesh*, %struct.BMEditMesh*, i32, [3 x float]*, i8, %struct.DupliContext*, %struct.Object*, [4 x [4 x float]] }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.EditFont = type { i32*, %struct.CharInfo*, i32*, %struct.CharInfo*, %struct.EditFontSelBox*, [4 x [2 x float]], i32, i32, i32, i32 }
%struct.EditFontSelBox = type { float, float, float, float, float }
%struct.VFont = type { %struct.ID, [1024 x i8], %struct.VFontData*, %struct.PackedFile*, %struct.PackedFile* }
%struct.VFontData = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.CharTrans = type { float, float, float, i16, i16, i8 }
%struct.FaceDupliData = type { %struct.DerivedMesh*, i32, %struct.MPoly*, %struct.MLoop*, %struct.MVert*, [3 x float]*, %struct.MLoopUV*, i8 }
%struct.DupliApplyData = type { i32, %struct.DupliExtraData* }
%struct.DupliExtraData = type { [4 x [4 x float]], i32 }
%struct.ParticleDupliWeight = type { %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight*, %struct.Object*, i16, i16, i16, i16 }
%struct.ParticleSimulationData = type { %struct.Scene*, %struct.Object*, %struct.ParticleSystem*, %struct.ParticleSystemModifierData*, %struct.ListBase*, float }
%struct.ParticleSystemModifierData = type opaque

@gen_dupli_group = dso_local constant { i16, void (%struct.DupliContext*)* } { i16 256, void (%struct.DupliContext*)* @make_duplis_group }, align 8, !dbg !0
@gen_dupli_frames = dso_local constant { i16, void (%struct.DupliContext*)* } { i16 8, void (%struct.DupliContext*)* @make_duplis_frames }, align 8, !dbg !1774
@gen_dupli_verts = dso_local constant { i16, void (%struct.DupliContext*)* } { i16 16, void (%struct.DupliContext*)* @make_duplis_verts }, align 8, !dbg !1815
@gen_dupli_verts_font = dso_local constant { i16, void (%struct.DupliContext*)* } { i16 16, void (%struct.DupliContext*)* @make_duplis_font }, align 8, !dbg !1817
@gen_dupli_faces = dso_local constant { i16, void (%struct.DupliContext*)* } { i16 512, void (%struct.DupliContext*)* @make_duplis_faces }, align 8, !dbg !1819
@gen_dupli_particles = dso_local constant { i16, void (%struct.DupliContext*)* } { i16 2048, void (%struct.DupliContext*)* @make_duplis_particles }, align 8, !dbg !1821
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"duplilist\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"DupliObject apply data\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DupliObject apply extra data\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dupli object\00", align 1
@enable_cu_speed = external dso_local global i32, align 4
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@__const.get_duplivert_transform.size = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@G = external dso_local global %struct.Global, align 8
@__func__.make_duplis_font = private unnamed_addr constant [17 x i8] c"make_duplis_font\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"dupgroup object list\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"dupgroup copy list\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @make_duplis_group(%struct.DupliContext* %ctx) #0 !dbg !1827 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %for_render = alloca i8, align 1
  %ob = alloca %struct.Object*, align 8
  %group = alloca %struct.Group*, align 8
  %go = alloca %struct.GroupObject*, align 8
  %group_mat = alloca [4 x [4 x float]], align 16
  %id = alloca i32, align 4
  %animated = alloca i8, align 1
  %hide = alloca i8, align 1
  %mat = alloca [4 x [4 x float]], align 16
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  call void @llvm.dbg.declare(metadata i8* %for_render, metadata !1831, metadata !DIExpression()), !dbg !1832
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1833
  %eval_ctx = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 0, !dbg !1834
  %1 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !1834
  %mode = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %1, i32 0, i32 0, !dbg !1835
  %2 = load i32, i32* %mode, align 4, !dbg !1835
  %cmp = icmp eq i32 %2, 2, !dbg !1836
  %conv = zext i1 %cmp to i32, !dbg !1836
  %conv1 = trunc i32 %conv to i8, !dbg !1837
  store i8 %conv1, i8* %for_render, align 1, !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1838, metadata !DIExpression()), !dbg !1839
  %3 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1840
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %3, i32 0, i32 5, !dbg !1841
  %4 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1841
  store %struct.Object* %4, %struct.Object** %ob, align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata %struct.Group** %group, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !1844, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %group_mat, metadata !1857, metadata !DIExpression()), !dbg !1858
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1859, metadata !DIExpression()), !dbg !1860
  call void @llvm.dbg.declare(metadata i8* %animated, metadata !1861, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.declare(metadata i8* %hide, metadata !1863, metadata !DIExpression()), !dbg !1864
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1865
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 112, !dbg !1867
  %6 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !1867
  %cmp2 = icmp eq %struct.Group* %6, null, !dbg !1868
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1869

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1870

if.end:                                           ; preds = %entry
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1871
  %dup_group4 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 112, !dbg !1872
  %8 = load %struct.Group*, %struct.Group** %dup_group4, align 8, !dbg !1872
  store %struct.Group* %8, %struct.Group** %group, align 8, !dbg !1873
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %group_mat, i64 0, i64 0, !dbg !1874
  call void @unit_m4([4 x float]* %arraydecay), !dbg !1875
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %group_mat, i64 0, i64 3, !dbg !1876
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !1876
  %9 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !1877
  %dupli_ofs = getelementptr inbounds %struct.Group, %struct.Group* %9, i32 0, i32 3, !dbg !1878
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %dupli_ofs, i64 0, i64 0, !dbg !1877
  call void @sub_v3_v3(float* %arraydecay5, float* %arraydecay6), !dbg !1879
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %group_mat, i64 0, i64 0, !dbg !1880
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1881
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 47, !dbg !1882
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !1881
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %group_mat, i64 0, i64 0, !dbg !1883
  call void @mul_m4_m4m4([4 x float]* %arraydecay7, [4 x float]* %arraydecay8, [4 x float]* %arraydecay9), !dbg !1884
  %11 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1885
  %do_update = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %11, i32 0, i32 1, !dbg !1887
  %12 = load i8, i8* %do_update, align 8, !dbg !1887
  %tobool = icmp ne i8 %12, 0, !dbg !1885
  br i1 %tobool, label %if.then10, label %if.end12, !dbg !1888

if.then10:                                        ; preds = %if.end
  %13 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1889
  %eval_ctx11 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %13, i32 0, i32 0, !dbg !1891
  %14 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx11, align 8, !dbg !1891
  %15 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1892
  %scene = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %15, i32 0, i32 4, !dbg !1893
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1893
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1894
  %18 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !1895
  call void @BKE_group_handle_recalc_and_update(%struct.EvaluationContext* %14, %struct.Scene* %16, %struct.Object* %17, %struct.Group* %18), !dbg !1896
  br label %if.end12, !dbg !1897

if.end12:                                         ; preds = %if.then10, %if.end
  %19 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !1898
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1899
  %call = call zeroext i8 @BKE_group_is_animated(%struct.Group* %19, %struct.Object* %20), !dbg !1900
  store i8 %call, i8* %animated, align 1, !dbg !1901
  %21 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !1902
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %21, i32 0, i32 1, !dbg !1904
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !1905
  %22 = load i8*, i8** %first, align 8, !dbg !1905
  %23 = bitcast i8* %22 to %struct.GroupObject*, !dbg !1902
  store %struct.GroupObject* %23, %struct.GroupObject** %go, align 8, !dbg !1906
  store i32 0, i32* %id, align 4, !dbg !1907
  br label %for.cond, !dbg !1908

for.cond:                                         ; preds = %for.inc, %if.end12
  %24 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1909
  %tobool13 = icmp ne %struct.GroupObject* %24, null, !dbg !1911
  br i1 %tobool13, label %for.body, label %for.end, !dbg !1911

for.body:                                         ; preds = %for.cond
  %25 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1912
  %ob14 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %25, i32 0, i32 2, !dbg !1915
  %26 = load %struct.Object*, %struct.Object** %ob14, align 8, !dbg !1915
  %27 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !1916
  %cmp15 = icmp ne %struct.Object* %26, %27, !dbg !1917
  br i1 %cmp15, label %if.then17, label %if.end54, !dbg !1918

if.then17:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !1919, metadata !DIExpression()), !dbg !1921
  %28 = load i8, i8* %for_render, align 1, !dbg !1922
  %conv18 = zext i8 %28 to i32, !dbg !1922
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !1922
  br i1 %tobool19, label %land.lhs.true, label %if.end28, !dbg !1924

land.lhs.true:                                    ; preds = %if.then17
  %29 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1925
  %ob20 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %29, i32 0, i32 2, !dbg !1926
  %30 = load %struct.Object*, %struct.Object** %ob20, align 8, !dbg !1926
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 9, !dbg !1927
  %31 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !1927
  %tobool21 = icmp ne %struct.Object* %31, null, !dbg !1925
  br i1 %tobool21, label %land.lhs.true22, label %if.end28, !dbg !1928

land.lhs.true22:                                  ; preds = %land.lhs.true
  %32 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1929
  %ob23 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %32, i32 0, i32 2, !dbg !1930
  %33 = load %struct.Object*, %struct.Object** %ob23, align 8, !dbg !1930
  %parent24 = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 9, !dbg !1931
  %34 = load %struct.Object*, %struct.Object** %parent24, align 8, !dbg !1931
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %34, i32 0, i32 55, !dbg !1932
  %35 = load i16, i16* %transflag, align 8, !dbg !1932
  %conv25 = sext i16 %35 to i32, !dbg !1929
  %and = and i32 %conv25, 528, !dbg !1933
  %tobool26 = icmp ne i32 %and, 0, !dbg !1933
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1934

if.then27:                                        ; preds = %land.lhs.true22
  br label %for.inc, !dbg !1935

if.end28:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.then17
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1937
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %group_mat, i64 0, i64 0, !dbg !1938
  %36 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1939
  %ob31 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %36, i32 0, i32 2, !dbg !1940
  %37 = load %struct.Object*, %struct.Object** %ob31, align 8, !dbg !1940
  %obmat32 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 47, !dbg !1941
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat32, i64 0, i64 0, !dbg !1939
  call void @mul_m4_m4m4([4 x float]* %arraydecay29, [4 x float]* %arraydecay30, [4 x float]* %arraydecay33), !dbg !1942
  %38 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1943
  %ob34 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %38, i32 0, i32 2, !dbg !1944
  %39 = load %struct.Object*, %struct.Object** %ob34, align 8, !dbg !1944
  %lay = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 52, !dbg !1945
  %40 = load i32, i32* %lay, align 8, !dbg !1945
  %41 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !1946
  %layer = getelementptr inbounds %struct.Group, %struct.Group* %41, i32 0, i32 2, !dbg !1947
  %42 = load i32, i32* %layer, align 8, !dbg !1947
  %and35 = and i32 %40, %42, !dbg !1948
  %cmp36 = icmp eq i32 %and35, 0, !dbg !1949
  br i1 %cmp36, label %lor.end, label %lor.rhs, !dbg !1950

lor.rhs:                                          ; preds = %if.end28
  %43 = load i8, i8* %for_render, align 1, !dbg !1951
  %conv38 = zext i8 %43 to i32, !dbg !1951
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !1951
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !1951

cond.true:                                        ; preds = %lor.rhs
  %44 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1952
  %ob40 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %44, i32 0, i32 2, !dbg !1953
  %45 = load %struct.Object*, %struct.Object** %ob40, align 8, !dbg !1953
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 102, !dbg !1954
  %46 = load i8, i8* %restrictflag, align 8, !dbg !1954
  %conv41 = zext i8 %46 to i32, !dbg !1952
  %and42 = and i32 %conv41, 4, !dbg !1955
  br label %cond.end, !dbg !1951

cond.false:                                       ; preds = %lor.rhs
  %47 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1956
  %ob43 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %47, i32 0, i32 2, !dbg !1957
  %48 = load %struct.Object*, %struct.Object** %ob43, align 8, !dbg !1957
  %restrictflag44 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 102, !dbg !1958
  %49 = load i8, i8* %restrictflag44, align 8, !dbg !1958
  %conv45 = zext i8 %49 to i32, !dbg !1956
  %and46 = and i32 %conv45, 1, !dbg !1959
  br label %cond.end, !dbg !1951

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and42, %cond.true ], [ %and46, %cond.false ], !dbg !1951
  %tobool47 = icmp ne i32 %cond, 0, !dbg !1950
  br label %lor.end, !dbg !1950

lor.end:                                          ; preds = %cond.end, %if.end28
  %50 = phi i1 [ true, %if.end28 ], [ %tobool47, %cond.end ]
  %lor.ext = zext i1 %50 to i32, !dbg !1950
  %conv48 = trunc i32 %lor.ext to i8, !dbg !1960
  store i8 %conv48, i8* %hide, align 1, !dbg !1961
  %51 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1962
  %52 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1963
  %ob49 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %52, i32 0, i32 2, !dbg !1964
  %53 = load %struct.Object*, %struct.Object** %ob49, align 8, !dbg !1964
  %arraydecay50 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !1965
  %54 = load i32, i32* %id, align 4, !dbg !1966
  %55 = load i8, i8* %animated, align 1, !dbg !1967
  %56 = load i8, i8* %hide, align 1, !dbg !1968
  %call51 = call %struct.DupliObject* @make_dupli(%struct.DupliContext* %51, %struct.Object* %53, [4 x float]* %arraydecay50, i32 %54, i8 zeroext %55, i8 zeroext %56), !dbg !1969
  %57 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1970
  %58 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1971
  %ob52 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %58, i32 0, i32 2, !dbg !1972
  %59 = load %struct.Object*, %struct.Object** %ob52, align 8, !dbg !1972
  %arraydecay53 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %group_mat, i64 0, i64 0, !dbg !1973
  %60 = load i32, i32* %id, align 4, !dbg !1974
  %61 = load i8, i8* %animated, align 1, !dbg !1975
  call void @make_recursive_duplis(%struct.DupliContext* %57, %struct.Object* %59, [4 x float]* %arraydecay53, i32 %60, i8 zeroext %61), !dbg !1976
  br label %if.end54, !dbg !1977

if.end54:                                         ; preds = %lor.end, %for.body
  br label %for.inc, !dbg !1978

for.inc:                                          ; preds = %if.end54, %if.then27
  %62 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !1979
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %62, i32 0, i32 0, !dbg !1980
  %63 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !1980
  store %struct.GroupObject* %63, %struct.GroupObject** %go, align 8, !dbg !1981
  %64 = load i32, i32* %id, align 4, !dbg !1982
  %inc = add nsw i32 %64, 1, !dbg !1982
  store i32 %inc, i32* %id, align 4, !dbg !1982
  br label %for.cond, !dbg !1983, !llvm.loop !1984

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !1986
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_duplis_frames(%struct.DupliContext* %ctx) #0 !dbg !1987 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %copyob = alloca %struct.Object, align 8
  %cfrao = alloca i32, align 4
  %dupend = alloca i32, align 4
  %ok = alloca i32, align 4
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1990, metadata !DIExpression()), !dbg !1991
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1992
  %scene1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 4, !dbg !1993
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !1993
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !1994, metadata !DIExpression()), !dbg !1995
  %2 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !1996
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %2, i32 0, i32 5, !dbg !1997
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !1997
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.Object* %copyob, metadata !1998, metadata !DIExpression()), !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %cfrao, metadata !2000, metadata !DIExpression()), !dbg !2001
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2002
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !2003
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2004
  %5 = load i32, i32* %cfra, align 8, !dbg !2004
  store i32 %5, i32* %cfrao, align 4, !dbg !2001
  call void @llvm.dbg.declare(metadata i32* %dupend, metadata !2005, metadata !DIExpression()), !dbg !2006
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2007
  %dupend2 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 67, !dbg !2008
  %7 = load i32, i32* %dupend2, align 4, !dbg !2008
  store i32 %7, i32* %dupend, align 4, !dbg !2006
  %8 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2009
  %group = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %8, i32 0, i32 3, !dbg !2011
  %9 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2011
  %tobool = icmp ne %struct.Group* %9, null, !dbg !2009
  br i1 %tobool, label %if.then, label %if.end, !dbg !2012

if.then:                                          ; preds = %entry
  br label %return, !dbg !2013

if.end:                                           ; preds = %entry
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2014
  %parent = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 9, !dbg !2016
  %11 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2016
  %cmp = icmp eq %struct.Object* %11, null, !dbg !2017
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !2018

land.lhs.true:                                    ; preds = %if.end
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2019
  %constraints = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 106, !dbg !2020
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %constraints), !dbg !2021
  %conv = zext i8 %call to i32, !dbg !2021
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2021
  br i1 %tobool3, label %land.lhs.true4, label %if.end8, !dbg !2022

land.lhs.true4:                                   ; preds = %land.lhs.true
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2023
  %adt = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 1, !dbg !2024
  %14 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2024
  %cmp5 = icmp eq %struct.AnimData* %14, null, !dbg !2025
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !2026

if.then7:                                         ; preds = %land.lhs.true4
  br label %return, !dbg !2027

if.end8:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2028
  %16 = bitcast %struct.Object* %copyob to i8*, !dbg !2029
  %17 = bitcast %struct.Object* %15 to i8*, !dbg !2029
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 1424, i1 false), !dbg !2029
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2030
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 55, !dbg !2032
  %19 = load i16, i16* %transflag, align 8, !dbg !2032
  %conv9 = sext i16 %19 to i32, !dbg !2030
  %and = and i32 %conv9, 64, !dbg !2033
  %tobool10 = icmp ne i32 %and, 0, !dbg !2033
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2034

if.then11:                                        ; preds = %if.end8
  store i32 0, i32* @enable_cu_speed, align 4, !dbg !2035
  br label %if.end12, !dbg !2036

if.end12:                                         ; preds = %if.then11, %if.end8
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2037
  %id = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 0, !dbg !2038
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 5, !dbg !2039
  %21 = load i16, i16* %flag, align 2, !dbg !2040
  %conv13 = sext i16 %21 to i32, !dbg !2040
  %or = or i32 %conv13, 16384, !dbg !2040
  %conv14 = trunc i32 %or to i16, !dbg !2040
  store i16 %conv14, i16* %flag, align 2, !dbg !2040
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2041
  %dupsta = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 66, !dbg !2043
  %23 = load i32, i32* %dupsta, align 8, !dbg !2043
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2044
  %r15 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 22, !dbg !2045
  %cfra16 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r15, i32 0, i32 5, !dbg !2046
  store i32 %23, i32* %cfra16, align 8, !dbg !2047
  br label %for.cond, !dbg !2044

for.cond:                                         ; preds = %for.inc, %if.end12
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2048
  %r17 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 22, !dbg !2050
  %cfra18 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r17, i32 0, i32 5, !dbg !2051
  %26 = load i32, i32* %cfra18, align 8, !dbg !2051
  %27 = load i32, i32* %dupend, align 4, !dbg !2052
  %cmp19 = icmp sle i32 %26, %27, !dbg !2053
  br i1 %cmp19, label %for.body, label %for.end, !dbg !2054

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ok, metadata !2055, metadata !DIExpression()), !dbg !2057
  store i32 1, i32* %ok, align 4, !dbg !2057
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2058
  %dupoff = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 65, !dbg !2060
  %29 = load i32, i32* %dupoff, align 4, !dbg !2060
  %tobool21 = icmp ne i32 %29, 0, !dbg !2058
  br i1 %tobool21, label %if.then22, label %if.end30, !dbg !2061

if.then22:                                        ; preds = %for.body
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2062
  %r23 = getelementptr inbounds %struct.Scene, %struct.Scene* %30, i32 0, i32 22, !dbg !2064
  %cfra24 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r23, i32 0, i32 5, !dbg !2065
  %31 = load i32, i32* %cfra24, align 8, !dbg !2065
  %32 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2066
  %dupsta25 = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 66, !dbg !2067
  %33 = load i32, i32* %dupsta25, align 8, !dbg !2067
  %sub = sub nsw i32 %31, %33, !dbg !2068
  store i32 %sub, i32* %ok, align 4, !dbg !2069
  %34 = load i32, i32* %ok, align 4, !dbg !2070
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2071
  %dupon = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 64, !dbg !2072
  %36 = load i32, i32* %dupon, align 8, !dbg !2072
  %37 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2073
  %dupoff26 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 65, !dbg !2074
  %38 = load i32, i32* %dupoff26, align 4, !dbg !2074
  %add = add nsw i32 %36, %38, !dbg !2075
  %rem = srem i32 %34, %add, !dbg !2076
  store i32 %rem, i32* %ok, align 4, !dbg !2077
  %39 = load i32, i32* %ok, align 4, !dbg !2078
  %40 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2079
  %dupon27 = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 64, !dbg !2080
  %41 = load i32, i32* %dupon27, align 8, !dbg !2080
  %cmp28 = icmp slt i32 %39, %41, !dbg !2081
  %conv29 = zext i1 %cmp28 to i32, !dbg !2081
  store i32 %conv29, i32* %ok, align 4, !dbg !2082
  br label %if.end30, !dbg !2083

if.end30:                                         ; preds = %if.then22, %for.body
  %42 = load i32, i32* %ok, align 4, !dbg !2084
  %tobool31 = icmp ne i32 %42, 0, !dbg !2084
  br i1 %tobool31, label %if.then32, label %if.end44, !dbg !2086

if.then32:                                        ; preds = %if.end30
  %43 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2087
  %44 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2089
  %id33 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 0, !dbg !2090
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2091
  %adt34 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 1, !dbg !2092
  %46 = load %struct.AnimData*, %struct.AnimData** %adt34, align 8, !dbg !2092
  %47 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2093
  %r35 = getelementptr inbounds %struct.Scene, %struct.Scene* %47, i32 0, i32 22, !dbg !2094
  %cfra36 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r35, i32 0, i32 5, !dbg !2095
  %48 = load i32, i32* %cfra36, align 8, !dbg !2095
  %conv37 = sitofp i32 %48 to float, !dbg !2096
  call void @BKE_animsys_evaluate_animdata(%struct.Scene* %43, %struct.ID* %id33, %struct.AnimData* %46, float %conv37, i16 signext 2), !dbg !2097
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2098
  %50 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2099
  %51 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2100
  %r38 = getelementptr inbounds %struct.Scene, %struct.Scene* %51, i32 0, i32 22, !dbg !2101
  %cfra39 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r38, i32 0, i32 5, !dbg !2102
  %52 = load i32, i32* %cfra39, align 8, !dbg !2102
  %conv40 = sitofp i32 %52 to float, !dbg !2103
  call void @BKE_object_where_is_calc_time(%struct.Scene* %49, %struct.Object* %50, float %conv40), !dbg !2104
  %53 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2105
  %54 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2106
  %55 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2107
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %55, i32 0, i32 47, !dbg !2108
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2107
  %56 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2109
  %r41 = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 22, !dbg !2110
  %cfra42 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r41, i32 0, i32 5, !dbg !2111
  %57 = load i32, i32* %cfra42, align 8, !dbg !2111
  %call43 = call %struct.DupliObject* @make_dupli(%struct.DupliContext* %53, %struct.Object* %54, [4 x float]* %arraydecay, i32 %57, i8 zeroext 0, i8 zeroext 0), !dbg !2112
  br label %if.end44, !dbg !2113

if.end44:                                         ; preds = %if.then32, %if.end30
  br label %for.inc, !dbg !2114

for.inc:                                          ; preds = %if.end44
  %58 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2115
  %r45 = getelementptr inbounds %struct.Scene, %struct.Scene* %58, i32 0, i32 22, !dbg !2116
  %cfra46 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r45, i32 0, i32 5, !dbg !2117
  %59 = load i32, i32* %cfra46, align 8, !dbg !2118
  %inc = add nsw i32 %59, 1, !dbg !2118
  store i32 %inc, i32* %cfra46, align 8, !dbg !2118
  br label %for.cond, !dbg !2119, !llvm.loop !2120

for.end:                                          ; preds = %for.cond
  store i32 1, i32* @enable_cu_speed, align 4, !dbg !2122
  %60 = load i32, i32* %cfrao, align 4, !dbg !2123
  %61 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2124
  %r47 = getelementptr inbounds %struct.Scene, %struct.Scene* %61, i32 0, i32 22, !dbg !2125
  %cfra48 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r47, i32 0, i32 5, !dbg !2126
  store i32 %60, i32* %cfra48, align 8, !dbg !2127
  %62 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2128
  %63 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2129
  %id49 = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 0, !dbg !2130
  %64 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2131
  %adt50 = getelementptr inbounds %struct.Object, %struct.Object* %64, i32 0, i32 1, !dbg !2132
  %65 = load %struct.AnimData*, %struct.AnimData** %adt50, align 8, !dbg !2132
  %66 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2133
  %r51 = getelementptr inbounds %struct.Scene, %struct.Scene* %66, i32 0, i32 22, !dbg !2134
  %cfra52 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r51, i32 0, i32 5, !dbg !2135
  %67 = load i32, i32* %cfra52, align 8, !dbg !2135
  %conv53 = sitofp i32 %67 to float, !dbg !2136
  call void @BKE_animsys_evaluate_animdata(%struct.Scene* %62, %struct.ID* %id49, %struct.AnimData* %65, float %conv53, i16 signext 2), !dbg !2137
  %68 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2138
  %69 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2139
  %70 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2140
  %r54 = getelementptr inbounds %struct.Scene, %struct.Scene* %70, i32 0, i32 22, !dbg !2141
  %cfra55 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r54, i32 0, i32 5, !dbg !2142
  %71 = load i32, i32* %cfra55, align 8, !dbg !2142
  %conv56 = sitofp i32 %71 to float, !dbg !2143
  call void @BKE_object_where_is_calc_time(%struct.Scene* %68, %struct.Object* %69, float %conv56), !dbg !2144
  %72 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2145
  %73 = bitcast %struct.Object* %72 to i8*, !dbg !2146
  %74 = bitcast %struct.Object* %copyob to i8*, !dbg !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 1424, i1 false), !dbg !2146
  br label %return, !dbg !2147

return:                                           ; preds = %for.end, %if.then7, %if.then
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_duplis_verts(%struct.DupliContext* %ctx) #0 !dbg !2148 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %parent = alloca %struct.Object*, align 8
  %use_texcoords = alloca i8, align 1
  %vdd = alloca %struct.VertexDupliData, align 8
  %me = alloca %struct.Mesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %dm_mask = alloca i64, align 8
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2151, metadata !DIExpression()), !dbg !2152
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2153
  %scene1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 4, !dbg !2154
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2154
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata %struct.Object** %parent, metadata !2155, metadata !DIExpression()), !dbg !2156
  %2 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2157
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %2, i32 0, i32 5, !dbg !2158
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2158
  store %struct.Object* %3, %struct.Object** %parent, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata i8* %use_texcoords, metadata !2159, metadata !DIExpression()), !dbg !2160
  %4 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2161
  %eval_ctx = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %4, i32 0, i32 0, !dbg !2161
  %5 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !2161
  %mode = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %5, i32 0, i32 0, !dbg !2161
  %6 = load i32, i32* %mode, align 4, !dbg !2161
  %cmp = icmp eq i32 %6, 2, !dbg !2161
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2161

lor.rhs:                                          ; preds = %entry
  %7 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2161
  %eval_ctx2 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %7, i32 0, i32 0, !dbg !2161
  %8 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx2, align 8, !dbg !2161
  %mode3 = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %8, i32 0, i32 0, !dbg !2161
  %9 = load i32, i32* %mode3, align 4, !dbg !2161
  %cmp4 = icmp eq i32 %9, 1, !dbg !2161
  br label %lor.end, !dbg !2161

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32, !dbg !2161
  %conv = trunc i32 %lor.ext to i8, !dbg !2161
  store i8 %conv, i8* %use_texcoords, align 1, !dbg !2160
  call void @llvm.dbg.declare(metadata %struct.VertexDupliData* %vdd, metadata !2162, metadata !DIExpression()), !dbg !2359
  %11 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2360
  %ctx5 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 5, !dbg !2361
  store %struct.DupliContext* %11, %struct.DupliContext** %ctx5, align 8, !dbg !2362
  %12 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2363
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 55, !dbg !2364
  %13 = load i16, i16* %transflag, align 8, !dbg !2364
  %conv6 = sext i16 %13 to i32, !dbg !2363
  %and = and i32 %conv6, 32, !dbg !2365
  %conv7 = trunc i32 %and to i8, !dbg !2363
  %use_rotation = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 4, !dbg !2366
  store i8 %conv7, i8* %use_rotation, align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2368, metadata !DIExpression()), !dbg !2492
  %14 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2493
  %data = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !2494
  %15 = load i8*, i8** %data, align 8, !dbg !2494
  %16 = bitcast i8* %15 to %struct.Mesh*, !dbg !2493
  store %struct.Mesh* %16, %struct.Mesh** %me, align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2495, metadata !DIExpression()), !dbg !2496
  %17 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2497
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %17), !dbg !2498
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata i64* %dm_mask, metadata !2499, metadata !DIExpression()), !dbg !2500
  %18 = load i8, i8* %use_texcoords, align 1, !dbg !2501
  %conv8 = zext i8 %18 to i32, !dbg !2501
  %tobool = icmp ne i32 %conv8, 0, !dbg !2501
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2501

cond.true:                                        ; preds = %lor.end
  %19 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2502
  %or = or i64 %19, 16384, !dbg !2503
  br label %cond.end, !dbg !2501

cond.false:                                       ; preds = %lor.end
  %20 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2504
  br label %cond.end, !dbg !2501

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ %20, %cond.false ], !dbg !2501
  store i64 %cond, i64* %dm_mask, align 8, !dbg !2500
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2505
  %tobool9 = icmp ne %struct.BMEditMesh* %21, null, !dbg !2505
  br i1 %tobool9, label %if.then, label %if.else, !dbg !2507

if.then:                                          ; preds = %cond.end
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2508
  %23 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2509
  %24 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2510
  %25 = load i64, i64* %dm_mask, align 8, !dbg !2511
  %call10 = call %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene* %22, %struct.Object* %23, %struct.BMEditMesh* %24, i64 %25), !dbg !2512
  %dm = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2513
  store %struct.DerivedMesh* %call10, %struct.DerivedMesh** %dm, align 8, !dbg !2514
  br label %if.end, !dbg !2515

if.else:                                          ; preds = %cond.end
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2516
  %27 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2517
  %28 = load i64, i64* %dm_mask, align 8, !dbg !2518
  %call11 = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %26, %struct.Object* %27, i64 %28), !dbg !2519
  %dm12 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2520
  store %struct.DerivedMesh* %call11, %struct.DerivedMesh** %dm12, align 8, !dbg !2521
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %29 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2522
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 20, !dbg !2523
  %30 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2523
  %edit_btmesh13 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 1, !dbg !2524
  store %struct.BMEditMesh* %30, %struct.BMEditMesh** %edit_btmesh13, align 8, !dbg !2525
  %31 = load i8, i8* %use_texcoords, align 1, !dbg !2526
  %tobool14 = icmp ne i8 %31, 0, !dbg !2526
  br i1 %tobool14, label %if.then15, label %if.else19, !dbg !2528

if.then15:                                        ; preds = %if.end
  %dm16 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2529
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm16, align 8, !dbg !2529
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 50, !dbg !2530
  %33 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !2530
  %dm17 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2531
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm17, align 8, !dbg !2531
  %call18 = call i8* %33(%struct.DerivedMesh* %34, i32 14), !dbg !2532
  %35 = bitcast i8* %call18 to [3 x float]*, !dbg !2532
  %orco = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 3, !dbg !2533
  store [3 x float]* %35, [3 x float]** %orco, align 8, !dbg !2534
  br label %if.end21, !dbg !2535

if.else19:                                        ; preds = %if.end
  %orco20 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 3, !dbg !2536
  store [3 x float]* null, [3 x float]** %orco20, align 8, !dbg !2537
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then15
  %dm22 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2538
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm22, align 8, !dbg !2538
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %36, i32 0, i32 23, !dbg !2539
  %37 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !2539
  %dm23 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2540
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm23, align 8, !dbg !2540
  %call24 = call i32 %37(%struct.DerivedMesh* %38), !dbg !2541
  %totvert = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 2, !dbg !2542
  store i32 %call24, i32* %totvert, align 8, !dbg !2543
  %39 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2544
  %40 = bitcast %struct.VertexDupliData* %vdd to i8*, !dbg !2545
  call void @make_child_duplis(%struct.DupliContext* %39, i8* %40, void (%struct.DupliContext*, i8*, %struct.Object*)* @make_child_duplis_verts), !dbg !2546
  %dm25 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2547
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm25, align 8, !dbg !2547
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %41, i32 0, i32 95, !dbg !2548
  %42 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2548
  %dm26 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %vdd, i32 0, i32 0, !dbg !2549
  %43 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm26, align 8, !dbg !2549
  call void %42(%struct.DerivedMesh* %43), !dbg !2550
  ret void, !dbg !2551
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_duplis_font(%struct.DupliContext* %ctx) #0 !dbg !2552 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %par = alloca %struct.Object*, align 8
  %family_gh = alloca %struct.GHash*, align 8
  %ob = alloca %struct.Object*, align 8
  %cu = alloca %struct.Curve*, align 8
  %ct = alloca %struct.CharTrans*, align 8
  %chartransdata = alloca %struct.CharTrans*, align 8
  %vec = alloca [3 x float], align 4
  %obmat = alloca [4 x [4 x float]], align 16
  %pmat = alloca [4 x [4 x float]], align 16
  %fsize = alloca float, align 4
  %xof = alloca float, align 4
  %yof = alloca float, align 4
  %text_len = alloca i32, align 4
  %a = alloca i32, align 4
  %family_len = alloca i64, align 8
  %text = alloca i32*, align 8
  %text_free = alloca i8, align 1
  %rmat = alloca [4 x [4 x float]], align 16
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata %struct.Object** %par, metadata !2555, metadata !DIExpression()), !dbg !2556
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2557
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 5, !dbg !2558
  %1 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2558
  store %struct.Object* %1, %struct.Object** %par, align 8, !dbg !2556
  call void @llvm.dbg.declare(metadata %struct.GHash** %family_gh, metadata !2559, metadata !DIExpression()), !dbg !2560
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2561, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !2563, metadata !DIExpression()), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.CharTrans** %ct, metadata !2699, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.CharTrans** %chartransdata, metadata !2710, metadata !DIExpression()), !dbg !2711
  store %struct.CharTrans* null, %struct.CharTrans** %chartransdata, align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obmat, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %pmat, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata float* %fsize, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata float* %xof, metadata !2720, metadata !DIExpression()), !dbg !2721
  call void @llvm.dbg.declare(metadata float* %yof, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %text_len, metadata !2724, metadata !DIExpression()), !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata i64* %family_len, metadata !2728, metadata !DIExpression()), !dbg !2729
  call void @llvm.dbg.declare(metadata i32** %text, metadata !2730, metadata !DIExpression()), !dbg !2733
  store i32* null, i32** %text, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata i8* %text_free, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i8 0, i8* %text_free, align 1, !dbg !2735
  %2 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2736
  %group = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %2, i32 0, i32 3, !dbg !2738
  %3 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !2738
  %tobool = icmp ne %struct.Group* %3, null, !dbg !2736
  br i1 %tobool, label %if.then, label %if.end, !dbg !2739

if.then:                                          ; preds = %entry
  br label %return, !dbg !2740

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pmat, i64 0, i64 0, !dbg !2741
  %4 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !2742
  %obmat1 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 47, !dbg !2743
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat1, i64 0, i64 0, !dbg !2742
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !2744
  %5 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2745
  %6 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !2746
  %call = call zeroext i8 @BKE_vfont_to_curve_ex(%struct.Main* %5, %struct.Object* %6, i32 4, %struct.ListBase* null, i32** %text, i32* %text_len, i8* %text_free, %struct.CharTrans** %chartransdata), !dbg !2747
  %7 = load i32*, i32** %text, align 8, !dbg !2748
  %cmp = icmp eq i32* %7, null, !dbg !2750
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !2751

lor.lhs.false:                                    ; preds = %if.end
  %8 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2752
  %cmp3 = icmp eq %struct.CharTrans* %8, null, !dbg !2753
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2754

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %return, !dbg !2755

if.end5:                                          ; preds = %lor.lhs.false
  %9 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !2757
  %data = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 19, !dbg !2758
  %10 = load i8*, i8** %data, align 8, !dbg !2758
  %11 = bitcast i8* %10 to %struct.Curve*, !dbg !2757
  store %struct.Curve* %11, %struct.Curve** %cu, align 8, !dbg !2759
  %12 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2760
  %fsize6 = getelementptr inbounds %struct.Curve, %struct.Curve* %12, i32 0, i32 40, !dbg !2761
  %13 = load float, float* %fsize6, align 8, !dbg !2761
  store float %13, float* %fsize, align 4, !dbg !2762
  %14 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2763
  %xof7 = getelementptr inbounds %struct.Curve, %struct.Curve* %14, i32 0, i32 44, !dbg !2764
  %15 = load float, float* %xof7, align 8, !dbg !2764
  store float %15, float* %xof, align 4, !dbg !2765
  %16 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2766
  %yof8 = getelementptr inbounds %struct.Curve, %struct.Curve* %16, i32 0, i32 45, !dbg !2767
  %17 = load float, float* %yof8, align 4, !dbg !2767
  store float %17, float* %yof, align 4, !dbg !2768
  %18 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2769
  store %struct.CharTrans* %18, %struct.CharTrans** %ct, align 8, !dbg !2770
  %19 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2771
  %family = getelementptr inbounds %struct.Curve, %struct.Curve* %19, i32 0, i32 54, !dbg !2772
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %family, i64 0, i64 0, !dbg !2771
  %call10 = call i64 @strlen(i8* %arraydecay9) #6, !dbg !2773
  store i64 %call10, i64* %family_len, align 8, !dbg !2774
  %call11 = call %struct.GHash* @BLI_ghash_int_new_ex(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.make_duplis_font, i64 0, i64 0), i32 256), !dbg !2775
  store %struct.GHash* %call11, %struct.GHash** %family_gh, align 8, !dbg !2776
  store i32 0, i32* %a, align 4, !dbg !2777
  br label %for.cond, !dbg !2779

for.cond:                                         ; preds = %for.inc, %if.end5
  %20 = load i32, i32* %a, align 4, !dbg !2780
  %21 = load i32, i32* %text_len, align 4, !dbg !2782
  %cmp12 = icmp slt i32 %20, %21, !dbg !2783
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2784

for.body:                                         ; preds = %for.cond
  %22 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !2785
  %family13 = getelementptr inbounds %struct.Curve, %struct.Curve* %22, i32 0, i32 54, !dbg !2787
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %family13, i64 0, i64 0, !dbg !2785
  %23 = load i64, i64* %family_len, align 8, !dbg !2788
  %24 = load i32*, i32** %text, align 8, !dbg !2789
  %25 = load i32, i32* %a, align 4, !dbg !2790
  %idxprom = sext i32 %25 to i64, !dbg !2789
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !2789
  %26 = load i32, i32* %arrayidx, align 4, !dbg !2789
  %27 = load %struct.GHash*, %struct.GHash** %family_gh, align 8, !dbg !2791
  %call15 = call %struct.Object* @find_family_object(i8* %arraydecay14, i64 %23, i32 %26, %struct.GHash* %27), !dbg !2792
  store %struct.Object* %call15, %struct.Object** %ob, align 8, !dbg !2793
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2794
  %tobool16 = icmp ne %struct.Object* %28, null, !dbg !2794
  br i1 %tobool16, label %if.then17, label %if.end46, !dbg !2796

if.then17:                                        ; preds = %for.body
  %29 = load float, float* %fsize, align 4, !dbg !2797
  %30 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2799
  %xof18 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %30, i32 0, i32 0, !dbg !2800
  %31 = load float, float* %xof18, align 4, !dbg !2800
  %32 = load float, float* %xof, align 4, !dbg !2801
  %sub = fsub float %31, %32, !dbg !2802
  %mul = fmul float %29, %sub, !dbg !2803
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2804
  store float %mul, float* %arrayidx19, align 4, !dbg !2805
  %33 = load float, float* %fsize, align 4, !dbg !2806
  %34 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2807
  %yof20 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %34, i32 0, i32 1, !dbg !2808
  %35 = load float, float* %yof20, align 4, !dbg !2808
  %36 = load float, float* %yof, align 4, !dbg !2809
  %sub21 = fsub float %35, %36, !dbg !2810
  %mul22 = fmul float %33, %sub21, !dbg !2811
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !2812
  store float %mul22, float* %arrayidx23, align 4, !dbg !2813
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !2814
  store float 0.000000e+00, float* %arrayidx24, align 4, !dbg !2815
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pmat, i64 0, i64 0, !dbg !2816
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2817
  call void @mul_m4_v3([4 x float]* %arraydecay25, float* %arraydecay26), !dbg !2818
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2819
  %37 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !2820
  %obmat28 = getelementptr inbounds %struct.Object, %struct.Object* %37, i32 0, i32 47, !dbg !2821
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat28, i64 0, i64 0, !dbg !2820
  call void @copy_m4_m4([4 x float]* %arraydecay27, [4 x float]* %arraydecay29), !dbg !2822
  %38 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2823
  %rot = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %38, i32 0, i32 2, !dbg !2823
  %39 = load float, float* %rot, align 4, !dbg !2823
  %cmp30 = fcmp une float %39, 0.000000e+00, !dbg !2823
  br i1 %cmp30, label %if.then31, label %if.end40, !dbg !2825

if.then31:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %rmat, metadata !2826, metadata !DIExpression()), !dbg !2828
  %arrayidx32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 3, !dbg !2829
  %arraydecay33 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx32, i64 0, i64 0, !dbg !2829
  call void @zero_v3(float* %arraydecay33), !dbg !2830
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rmat, i64 0, i64 0, !dbg !2831
  call void @unit_m4([4 x float]* %arraydecay34), !dbg !2832
  %arraydecay35 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rmat, i64 0, i64 0, !dbg !2833
  %40 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2834
  %rot36 = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %40, i32 0, i32 2, !dbg !2835
  %41 = load float, float* %rot36, align 4, !dbg !2835
  %fneg = fneg float %41, !dbg !2836
  call void @rotate_m4([4 x float]* %arraydecay35, i8 zeroext 90, float %fneg), !dbg !2837
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2838
  %arraydecay38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2839
  %arraydecay39 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %rmat, i64 0, i64 0, !dbg !2840
  call void @mul_m4_m4m4([4 x float]* %arraydecay37, [4 x float]* %arraydecay38, [4 x float]* %arraydecay39), !dbg !2841
  br label %if.end40, !dbg !2842

if.end40:                                         ; preds = %if.then31, %if.then17
  %arrayidx41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 3, !dbg !2843
  %arraydecay42 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx41, i64 0, i64 0, !dbg !2843
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !2844
  call void @copy_v3_v3(float* %arraydecay42, float* %arraydecay43), !dbg !2845
  %42 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2846
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2847
  %arraydecay44 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2848
  %44 = load i32, i32* %a, align 4, !dbg !2849
  %call45 = call %struct.DupliObject* @make_dupli(%struct.DupliContext* %42, %struct.Object* %43, [4 x float]* %arraydecay44, i32 %44, i8 zeroext 0, i8 zeroext 0), !dbg !2850
  br label %if.end46, !dbg !2851

if.end46:                                         ; preds = %if.end40, %for.body
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %if.end46
  %45 = load i32, i32* %a, align 4, !dbg !2853
  %inc = add nsw i32 %45, 1, !dbg !2853
  store i32 %inc, i32* %a, align 4, !dbg !2853
  %46 = load %struct.CharTrans*, %struct.CharTrans** %ct, align 8, !dbg !2854
  %incdec.ptr = getelementptr inbounds %struct.CharTrans, %struct.CharTrans* %46, i32 1, !dbg !2854
  store %struct.CharTrans* %incdec.ptr, %struct.CharTrans** %ct, align 8, !dbg !2854
  br label %for.cond, !dbg !2855, !llvm.loop !2856

for.end:                                          ; preds = %for.cond
  %47 = load i8, i8* %text_free, align 1, !dbg !2858
  %tobool47 = icmp ne i8 %47, 0, !dbg !2858
  br i1 %tobool47, label %if.then48, label %if.end49, !dbg !2860

if.then48:                                        ; preds = %for.end
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2861
  %49 = load i32*, i32** %text, align 8, !dbg !2863
  %50 = bitcast i32* %49 to i8*, !dbg !2864
  call void %48(i8* %50), !dbg !2861
  br label %if.end49, !dbg !2865

if.end49:                                         ; preds = %if.then48, %for.end
  %51 = load %struct.GHash*, %struct.GHash** %family_gh, align 8, !dbg !2866
  call void @BLI_ghash_free(%struct.GHash* %51, void (i8*)* null, void (i8*)* null), !dbg !2867
  %52 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2868
  %53 = load %struct.CharTrans*, %struct.CharTrans** %chartransdata, align 8, !dbg !2869
  %54 = bitcast %struct.CharTrans* %53 to i8*, !dbg !2869
  call void %52(i8* %54), !dbg !2868
  br label %return, !dbg !2870

return:                                           ; preds = %if.end49, %if.then4, %if.then
  ret void, !dbg !2870
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_duplis_faces(%struct.DupliContext* %ctx) #0 !dbg !2871 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %parent = alloca %struct.Object*, align 8
  %use_texcoords = alloca i8, align 1
  %fdd = alloca %struct.FaceDupliData, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %dm_mask = alloca i64, align 8
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2874, metadata !DIExpression()), !dbg !2875
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2876
  %scene1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 4, !dbg !2877
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !2877
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !2875
  call void @llvm.dbg.declare(metadata %struct.Object** %parent, metadata !2878, metadata !DIExpression()), !dbg !2879
  %2 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2880
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %2, i32 0, i32 5, !dbg !2881
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2881
  store %struct.Object* %3, %struct.Object** %parent, align 8, !dbg !2879
  call void @llvm.dbg.declare(metadata i8* %use_texcoords, metadata !2882, metadata !DIExpression()), !dbg !2883
  %4 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2884
  %eval_ctx = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %4, i32 0, i32 0, !dbg !2884
  %5 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !2884
  %mode = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %5, i32 0, i32 0, !dbg !2884
  %6 = load i32, i32* %mode, align 4, !dbg !2884
  %cmp = icmp eq i32 %6, 2, !dbg !2884
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2884

lor.rhs:                                          ; preds = %entry
  %7 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2884
  %eval_ctx2 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %7, i32 0, i32 0, !dbg !2884
  %8 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx2, align 8, !dbg !2884
  %mode3 = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %8, i32 0, i32 0, !dbg !2884
  %9 = load i32, i32* %mode3, align 4, !dbg !2884
  %cmp4 = icmp eq i32 %9, 1, !dbg !2884
  br label %lor.end, !dbg !2884

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32, !dbg !2884
  %conv = trunc i32 %lor.ext to i8, !dbg !2884
  store i8 %conv, i8* %use_texcoords, align 1, !dbg !2883
  call void @llvm.dbg.declare(metadata %struct.FaceDupliData* %fdd, metadata !2885, metadata !DIExpression()), !dbg !2903
  %11 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2904
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 55, !dbg !2905
  %12 = load i16, i16* %transflag, align 8, !dbg !2905
  %conv5 = sext i16 %12 to i32, !dbg !2904
  %and = and i32 %conv5, 1024, !dbg !2906
  %cmp6 = icmp ne i32 %and, 0, !dbg !2907
  %conv7 = zext i1 %cmp6 to i32, !dbg !2907
  %conv8 = trunc i32 %conv7 to i8, !dbg !2908
  %use_scale = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 7, !dbg !2909
  store i8 %conv8, i8* %use_scale, align 8, !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2911, metadata !DIExpression()), !dbg !2913
  %13 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2914
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %13), !dbg !2915
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !2913
  call void @llvm.dbg.declare(metadata i64* %dm_mask, metadata !2916, metadata !DIExpression()), !dbg !2917
  %14 = load i8, i8* %use_texcoords, align 1, !dbg !2918
  %conv9 = zext i8 %14 to i32, !dbg !2918
  %tobool = icmp ne i32 %conv9, 0, !dbg !2918
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2918

cond.true:                                        ; preds = %lor.end
  %15 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2919
  %or = or i64 %15, 16384, !dbg !2920
  %or10 = or i64 %or, 65536, !dbg !2921
  br label %cond.end, !dbg !2918

cond.false:                                       ; preds = %lor.end
  %16 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2922
  br label %cond.end, !dbg !2918

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or10, %cond.true ], [ %16, %cond.false ], !dbg !2918
  store i64 %cond, i64* %dm_mask, align 8, !dbg !2917
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2923
  %tobool11 = icmp ne %struct.BMEditMesh* %17, null, !dbg !2923
  br i1 %tobool11, label %if.then, label %if.else, !dbg !2925

if.then:                                          ; preds = %cond.end
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2926
  %19 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2927
  %20 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2928
  %21 = load i64, i64* %dm_mask, align 8, !dbg !2929
  %call12 = call %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene* %18, %struct.Object* %19, %struct.BMEditMesh* %20, i64 %21), !dbg !2930
  %dm = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2931
  store %struct.DerivedMesh* %call12, %struct.DerivedMesh** %dm, align 8, !dbg !2932
  br label %if.end, !dbg !2933

if.else:                                          ; preds = %cond.end
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2934
  %23 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !2935
  %24 = load i64, i64* %dm_mask, align 8, !dbg !2936
  %call13 = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %22, %struct.Object* %23, i64 %24), !dbg !2937
  %dm14 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2938
  store %struct.DerivedMesh* %call13, %struct.DerivedMesh** %dm14, align 8, !dbg !2939
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load i8, i8* %use_texcoords, align 1, !dbg !2940
  %tobool15 = icmp ne i8 %25, 0, !dbg !2940
  br i1 %tobool15, label %if.then16, label %if.else23, !dbg !2942

if.then16:                                        ; preds = %if.end
  %dm17 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2943
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm17, align 8, !dbg !2943
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %26, i32 0, i32 50, !dbg !2945
  %27 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !2945
  %dm18 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2946
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm18, align 8, !dbg !2946
  %call19 = call i8* %27(%struct.DerivedMesh* %28, i32 14), !dbg !2947
  %29 = bitcast i8* %call19 to [3 x float]*, !dbg !2947
  %orco = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 5, !dbg !2948
  store [3 x float]* %29, [3 x float]** %orco, align 8, !dbg !2949
  %dm20 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2950
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm20, align 8, !dbg !2950
  %getLoopDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %30, i32 0, i32 53, !dbg !2951
  %31 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getLoopDataArray, align 8, !dbg !2951
  %dm21 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2952
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm21, align 8, !dbg !2952
  %call22 = call i8* %31(%struct.DerivedMesh* %32, i32 16), !dbg !2953
  %33 = bitcast i8* %call22 to %struct.MLoopUV*, !dbg !2953
  %mloopuv = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 6, !dbg !2954
  store %struct.MLoopUV* %33, %struct.MLoopUV** %mloopuv, align 8, !dbg !2955
  br label %if.end26, !dbg !2956

if.else23:                                        ; preds = %if.end
  %orco24 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 5, !dbg !2957
  store [3 x float]* null, [3 x float]** %orco24, align 8, !dbg !2959
  %mloopuv25 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 6, !dbg !2960
  store %struct.MLoopUV* null, %struct.MLoopUV** %mloopuv25, align 8, !dbg !2961
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %if.then16
  %dm27 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2962
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm27, align 8, !dbg !2962
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %34, i32 0, i32 27, !dbg !2963
  %35 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !2963
  %dm28 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2964
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm28, align 8, !dbg !2964
  %call29 = call i32 %35(%struct.DerivedMesh* %36), !dbg !2965
  %totface = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 1, !dbg !2966
  store i32 %call29, i32* %totface, align 8, !dbg !2967
  %dm30 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2968
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm30, align 8, !dbg !2968
  %getPolyArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %37, i32 0, i32 35, !dbg !2969
  %38 = load %struct.MPoly* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)** %getPolyArray, align 8, !dbg !2969
  %dm31 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2970
  %39 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm31, align 8, !dbg !2970
  %call32 = call %struct.MPoly* %38(%struct.DerivedMesh* %39), !dbg !2971
  %mpoly = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 2, !dbg !2972
  store %struct.MPoly* %call32, %struct.MPoly** %mpoly, align 8, !dbg !2973
  %dm33 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2974
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm33, align 8, !dbg !2974
  %getLoopArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %40, i32 0, i32 34, !dbg !2975
  %41 = load %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)** %getLoopArray, align 8, !dbg !2975
  %dm34 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2976
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm34, align 8, !dbg !2976
  %call35 = call %struct.MLoop* %41(%struct.DerivedMesh* %42), !dbg !2977
  %mloop = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 3, !dbg !2978
  store %struct.MLoop* %call35, %struct.MLoop** %mloop, align 8, !dbg !2979
  %dm36 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2980
  %43 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm36, align 8, !dbg !2980
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %43, i32 0, i32 31, !dbg !2981
  %44 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !2981
  %dm37 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2982
  %45 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm37, align 8, !dbg !2982
  %call38 = call %struct.MVert* %44(%struct.DerivedMesh* %45), !dbg !2983
  %mvert = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 4, !dbg !2984
  store %struct.MVert* %call38, %struct.MVert** %mvert, align 8, !dbg !2985
  %46 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !2986
  %47 = bitcast %struct.FaceDupliData* %fdd to i8*, !dbg !2987
  call void @make_child_duplis(%struct.DupliContext* %46, i8* %47, void (%struct.DupliContext*, i8*, %struct.Object*)* @make_child_duplis_faces), !dbg !2988
  %dm39 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2989
  %48 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm39, align 8, !dbg !2989
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %48, i32 0, i32 95, !dbg !2990
  %49 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2990
  %dm40 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %fdd, i32 0, i32 0, !dbg !2991
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm40, align 8, !dbg !2991
  call void %49(%struct.DerivedMesh* %50), !dbg !2992
  ret void, !dbg !2993
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_duplis_particles(%struct.DupliContext* %ctx) #0 !dbg !2994 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %psysid = alloca i32, align 4
  %pctx = alloca %struct.DupliContext, align 8
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !2997, metadata !DIExpression()), !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %psysid, metadata !3601, metadata !DIExpression()), !dbg !3602
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !3603
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 5, !dbg !3605
  %1 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3605
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 109, !dbg !3606
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !3607
  %2 = load i8*, i8** %first, align 8, !dbg !3607
  %3 = bitcast i8* %2 to %struct.ParticleSystem*, !dbg !3603
  store %struct.ParticleSystem* %3, %struct.ParticleSystem** %psys, align 8, !dbg !3608
  store i32 0, i32* %psysid, align 4, !dbg !3609
  br label %for.cond, !dbg !3610

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3611
  %tobool = icmp ne %struct.ParticleSystem* %4, null, !dbg !3613
  br i1 %tobool, label %for.body, label %for.end, !dbg !3613

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.DupliContext* %pctx, metadata !3614, metadata !DIExpression()), !dbg !3616
  %5 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !3617
  %6 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !3618
  %object1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %6, i32 0, i32 5, !dbg !3619
  %7 = load %struct.Object*, %struct.Object** %object1, align 8, !dbg !3619
  %8 = load i32, i32* %psysid, align 4, !dbg !3620
  call void @copy_dupli_context(%struct.DupliContext* %pctx, %struct.DupliContext* %5, %struct.Object* %7, [4 x float]* null, i32 %8, i8 zeroext 0), !dbg !3621
  %9 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3622
  call void @make_duplis_particle_system(%struct.DupliContext* %pctx, %struct.ParticleSystem* %9), !dbg !3623
  br label %for.inc, !dbg !3624

for.inc:                                          ; preds = %for.body
  %10 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3625
  %next = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %10, i32 0, i32 0, !dbg !3626
  %11 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next, align 8, !dbg !3626
  store %struct.ParticleSystem* %11, %struct.ParticleSystem** %psys, align 8, !dbg !3627
  %12 = load i32, i32* %psysid, align 4, !dbg !3628
  %inc = add nsw i32 %12, 1, !dbg !3628
  store i32 %inc, i32* %psysid, align 4, !dbg !3628
  br label %for.cond, !dbg !3629, !llvm.loop !3630

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @object_duplilist_ex(%struct.EvaluationContext* %eval_ctx, %struct.Scene* %scene, %struct.Object* %ob, i8 zeroext %update) #0 !dbg !3633 {
entry:
  %eval_ctx.addr = alloca %struct.EvaluationContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %update.addr = alloca i8, align 1
  %duplilist = alloca %struct.ListBase*, align 8
  %ctx = alloca %struct.DupliContext, align 8
  store %struct.EvaluationContext* %eval_ctx, %struct.EvaluationContext** %eval_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EvaluationContext** %eval_ctx.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store i8 %update, i8* %update.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %update.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  call void @llvm.dbg.declare(metadata %struct.ListBase** %duplilist, metadata !3644, metadata !DIExpression()), !dbg !3645
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3646
  %call = call i8* %0(i64 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !3646
  %1 = bitcast i8* %call to %struct.ListBase*, !dbg !3646
  store %struct.ListBase* %1, %struct.ListBase** %duplilist, align 8, !dbg !3645
  call void @llvm.dbg.declare(metadata %struct.DupliContext* %ctx, metadata !3647, metadata !DIExpression()), !dbg !3648
  %2 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx.addr, align 8, !dbg !3649
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3650
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3651
  %5 = load i8, i8* %update.addr, align 1, !dbg !3652
  call void @init_context(%struct.DupliContext* %ctx, %struct.EvaluationContext* %2, %struct.Scene* %3, %struct.Object* %4, [4 x float]* null, i8 zeroext %5), !dbg !3653
  %gen = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %ctx, i32 0, i32 11, !dbg !3654
  %6 = load %struct.DupliGenerator*, %struct.DupliGenerator** %gen, align 8, !dbg !3654
  %tobool = icmp ne %struct.DupliGenerator* %6, null, !dbg !3656
  br i1 %tobool, label %if.then, label %if.end, !dbg !3657

if.then:                                          ; preds = %entry
  %7 = load %struct.ListBase*, %struct.ListBase** %duplilist, align 8, !dbg !3658
  %duplilist1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %ctx, i32 0, i32 12, !dbg !3660
  store %struct.ListBase* %7, %struct.ListBase** %duplilist1, align 8, !dbg !3661
  %gen2 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %ctx, i32 0, i32 11, !dbg !3662
  %8 = load %struct.DupliGenerator*, %struct.DupliGenerator** %gen2, align 8, !dbg !3662
  %make_duplis = getelementptr inbounds %struct.DupliGenerator, %struct.DupliGenerator* %8, i32 0, i32 1, !dbg !3663
  %make_duplis3 = bitcast {}** %make_duplis to void (%struct.DupliContext*)**, !dbg !3663
  %9 = load void (%struct.DupliContext*)*, void (%struct.DupliContext*)** %make_duplis3, align 8, !dbg !3663
  call void %9(%struct.DupliContext* %ctx), !dbg !3664
  br label %if.end, !dbg !3665

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.ListBase*, %struct.ListBase** %duplilist, align 8, !dbg !3666
  ret %struct.ListBase* %10, !dbg !3667
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_context(%struct.DupliContext* %r_ctx, %struct.EvaluationContext* %eval_ctx, %struct.Scene* %scene, %struct.Object* %ob, [4 x float]* %space_mat, i8 zeroext %update) #0 !dbg !3668 {
entry:
  %r_ctx.addr = alloca %struct.DupliContext*, align 8
  %eval_ctx.addr = alloca %struct.EvaluationContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %space_mat.addr = alloca [4 x float]*, align 8
  %update.addr = alloca i8, align 1
  store %struct.DupliContext* %r_ctx, %struct.DupliContext** %r_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %r_ctx.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store %struct.EvaluationContext* %eval_ctx, %struct.EvaluationContext** %eval_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EvaluationContext** %eval_ctx.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store [4 x float]* %space_mat, [4 x float]** %space_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %space_mat.addr, metadata !3680, metadata !DIExpression()), !dbg !3681
  store i8 %update, i8* %update.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %update.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  %0 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx.addr, align 8, !dbg !3684
  %1 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3685
  %eval_ctx1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %1, i32 0, i32 0, !dbg !3686
  store %struct.EvaluationContext* %0, %struct.EvaluationContext** %eval_ctx1, align 8, !dbg !3687
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3688
  %3 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3689
  %scene2 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %3, i32 0, i32 4, !dbg !3690
  store %struct.Scene* %2, %struct.Scene** %scene2, align 8, !dbg !3691
  %4 = load i8, i8* %update.addr, align 1, !dbg !3692
  %conv = zext i8 %4 to i32, !dbg !3692
  %tobool = icmp ne i32 %conv, 0, !dbg !3692
  br i1 %tobool, label %land.rhs, label %land.end7, !dbg !3693

land.rhs:                                         ; preds = %entry
  %5 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !3694
  %conv3 = zext i8 %5 to i32, !dbg !3695
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !3695
  br i1 %tobool4, label %land.rhs5, label %land.end, !dbg !3696

land.rhs5:                                        ; preds = %land.rhs
  %6 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx.addr, align 8, !dbg !3697
  %mode = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %6, i32 0, i32 0, !dbg !3698
  %7 = load i32, i32* %mode, align 4, !dbg !3698
  %cmp = icmp ne i32 %7, 2, !dbg !3699
  br label %land.end

land.end:                                         ; preds = %land.rhs5, %land.rhs
  %8 = phi i1 [ false, %land.rhs ], [ %cmp, %land.rhs5 ], !dbg !3700
  %lnot = xor i1 %8, true, !dbg !3701
  br label %land.end7

land.end7:                                        ; preds = %land.end, %entry
  %9 = phi i1 [ false, %entry ], [ %lnot, %land.end ], !dbg !3700
  %land.ext = zext i1 %9 to i32, !dbg !3693
  %conv8 = trunc i32 %land.ext to i8, !dbg !3692
  %10 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3702
  %do_update = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %10, i32 0, i32 1, !dbg !3703
  store i8 %conv8, i8* %do_update, align 8, !dbg !3704
  %11 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3705
  %animated = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %11, i32 0, i32 2, !dbg !3706
  store i8 0, i8* %animated, align 1, !dbg !3707
  %12 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3708
  %group = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %12, i32 0, i32 3, !dbg !3709
  store %struct.Group* null, %struct.Group** %group, align 8, !dbg !3710
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3711
  %14 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3712
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %14, i32 0, i32 5, !dbg !3713
  store %struct.Object* %13, %struct.Object** %object, align 8, !dbg !3714
  %15 = load [4 x float]*, [4 x float]** %space_mat.addr, align 8, !dbg !3715
  %tobool9 = icmp ne [4 x float]* %15, null, !dbg !3715
  br i1 %tobool9, label %if.then, label %if.else, !dbg !3717

if.then:                                          ; preds = %land.end7
  %16 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3718
  %space_mat10 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %16, i32 0, i32 6, !dbg !3719
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat10, i64 0, i64 0, !dbg !3718
  %17 = load [4 x float]*, [4 x float]** %space_mat.addr, align 8, !dbg !3720
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %17), !dbg !3721
  br label %if.end, !dbg !3721

if.else:                                          ; preds = %land.end7
  %18 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3722
  %space_mat11 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %18, i32 0, i32 6, !dbg !3723
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat11, i64 0, i64 0, !dbg !3722
  call void @unit_m4([4 x float]* %arraydecay12), !dbg !3724
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3725
  %lay = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 52, !dbg !3726
  %20 = load i32, i32* %lay, align 8, !dbg !3726
  %21 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3727
  %lay13 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %21, i32 0, i32 7, !dbg !3728
  store i32 %20, i32* %lay13, align 8, !dbg !3729
  %22 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3730
  %level = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %22, i32 0, i32 9, !dbg !3731
  store i32 0, i32* %level, align 4, !dbg !3732
  %23 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3733
  %call = call %struct.DupliGenerator* @get_dupli_generator(%struct.DupliContext* %23), !dbg !3734
  %24 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3735
  %gen = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %24, i32 0, i32 11, !dbg !3736
  store %struct.DupliGenerator* %call, %struct.DupliGenerator** %gen, align 8, !dbg !3737
  %25 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !3738
  %duplilist = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %25, i32 0, i32 12, !dbg !3739
  store %struct.ListBase* null, %struct.ListBase** %duplilist, align 8, !dbg !3740
  ret void, !dbg !3741
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ListBase* @object_duplilist(%struct.EvaluationContext* %eval_ctx, %struct.Scene* %sce, %struct.Object* %ob) #0 !dbg !3742 {
entry:
  %eval_ctx.addr = alloca %struct.EvaluationContext*, align 8
  %sce.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.EvaluationContext* %eval_ctx, %struct.EvaluationContext** %eval_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EvaluationContext** %eval_ctx.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store %struct.Scene* %sce, %struct.Scene** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %0 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx.addr, align 8, !dbg !3751
  %1 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !3752
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3753
  %call = call %struct.ListBase* @object_duplilist_ex(%struct.EvaluationContext* %0, %struct.Scene* %1, %struct.Object* %2, i8 zeroext 1), !dbg !3754
  ret %struct.ListBase* %call, !dbg !3755
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_object_duplilist(%struct.ListBase* %lb) #0 !dbg !3756 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3761
  call void @BLI_freelistN(%struct.ListBase* %0), !dbg !3762
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3763
  %2 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3764
  %3 = bitcast %struct.ListBase* %2 to i8*, !dbg !3764
  call void %1(i8* %3), !dbg !3763
  ret void, !dbg !3765
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count_duplilist(%struct.Object* %ob) #0 !dbg !3766 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %psys = alloca %struct.ParticleSystem*, align 8
  %pdup = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %tot = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3771
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 55, !dbg !3773
  %1 = load i16, i16* %transflag, align 8, !dbg !3773
  %conv = sext i16 %1 to i32, !dbg !3771
  %and = and i32 %conv, 2840, !dbg !3774
  %tobool = icmp ne i32 %and, 0, !dbg !3774
  br i1 %tobool, label %if.then, label %if.end29, !dbg !3775

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3776
  %transflag1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 55, !dbg !3779
  %3 = load i16, i16* %transflag1, align 8, !dbg !3779
  %conv2 = sext i16 %3 to i32, !dbg !3776
  %and3 = and i32 %conv2, 16, !dbg !3780
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3780
  br i1 %tobool4, label %if.then5, label %if.else19, !dbg !3781

if.then5:                                         ; preds = %if.then
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3782
  %type = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 3, !dbg !3785
  %5 = load i16, i16* %type, align 8, !dbg !3785
  %conv6 = sext i16 %5 to i32, !dbg !3782
  %cmp = icmp eq i32 %conv6, 1, !dbg !3786
  br i1 %cmp, label %if.then8, label %if.end18, !dbg !3787

if.then8:                                         ; preds = %if.then5
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3788
  %transflag9 = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 55, !dbg !3791
  %7 = load i16, i16* %transflag9, align 8, !dbg !3791
  %conv10 = sext i16 %7 to i32, !dbg !3788
  %and11 = and i32 %conv10, 16, !dbg !3792
  %tobool12 = icmp ne i32 %and11, 0, !dbg !3792
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !3793

if.then13:                                        ; preds = %if.then8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys, metadata !3794, metadata !DIExpression()), !dbg !3796
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3797
  %particlesystem = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 109, !dbg !3798
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %particlesystem, i32 0, i32 0, !dbg !3799
  %9 = load i8*, i8** %first, align 8, !dbg !3799
  %10 = bitcast i8* %9 to %struct.ParticleSystem*, !dbg !3797
  store %struct.ParticleSystem* %10, %struct.ParticleSystem** %psys, align 8, !dbg !3796
  call void @llvm.dbg.declare(metadata i32* %pdup, metadata !3800, metadata !DIExpression()), !dbg !3801
  store i32 0, i32* %pdup, align 4, !dbg !3801
  br label %for.cond, !dbg !3802

for.cond:                                         ; preds = %for.inc, %if.then13
  %11 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3803
  %tobool14 = icmp ne %struct.ParticleSystem* %11, null, !dbg !3806
  br i1 %tobool14, label %for.body, label %for.end, !dbg !3806

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3807
  %totpart = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %12, i32 0, i32 26, !dbg !3808
  %13 = load i32, i32* %totpart, align 8, !dbg !3808
  %14 = load i32, i32* %pdup, align 4, !dbg !3809
  %add = add nsw i32 %14, %13, !dbg !3809
  store i32 %add, i32* %pdup, align 4, !dbg !3809
  br label %for.inc, !dbg !3810

for.inc:                                          ; preds = %for.body
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys, align 8, !dbg !3811
  %next = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %15, i32 0, i32 0, !dbg !3812
  %16 = load %struct.ParticleSystem*, %struct.ParticleSystem** %next, align 8, !dbg !3812
  store %struct.ParticleSystem* %16, %struct.ParticleSystem** %psys, align 8, !dbg !3813
  br label %for.cond, !dbg !3814, !llvm.loop !3815

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %pdup, align 4, !dbg !3817
  %cmp15 = icmp eq i32 %17, 0, !dbg !3819
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !3820

if.then17:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3821, metadata !DIExpression()), !dbg !3823
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3824
  %data = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 19, !dbg !3825
  %19 = load i8*, i8** %data, align 8, !dbg !3825
  %20 = bitcast i8* %19 to %struct.Mesh*, !dbg !3824
  store %struct.Mesh* %20, %struct.Mesh** %me, align 8, !dbg !3823
  %21 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3826
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %21, i32 0, i32 26, !dbg !3827
  %22 = load i32, i32* %totvert, align 8, !dbg !3827
  store i32 %22, i32* %retval, align 4, !dbg !3828
  br label %return, !dbg !3828

if.else:                                          ; preds = %for.end
  %23 = load i32, i32* %pdup, align 4, !dbg !3829
  store i32 %23, i32* %retval, align 4, !dbg !3830
  br label %return, !dbg !3830

if.end:                                           ; preds = %if.then8
  br label %if.end18, !dbg !3831

if.end18:                                         ; preds = %if.end, %if.then5
  br label %if.end28, !dbg !3832

if.else19:                                        ; preds = %if.then
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3833
  %transflag20 = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 55, !dbg !3835
  %25 = load i16, i16* %transflag20, align 8, !dbg !3835
  %conv21 = sext i16 %25 to i32, !dbg !3833
  %and22 = and i32 %conv21, 8, !dbg !3836
  %tobool23 = icmp ne i32 %and22, 0, !dbg !3836
  br i1 %tobool23, label %if.then24, label %if.end27, !dbg !3837

if.then24:                                        ; preds = %if.else19
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !3838, metadata !DIExpression()), !dbg !3840
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3841
  %dupend = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 67, !dbg !3842
  %27 = load i32, i32* %dupend, align 4, !dbg !3842
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3843
  %dupsta = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 66, !dbg !3844
  %29 = load i32, i32* %dupsta, align 8, !dbg !3844
  %sub = sub nsw i32 %27, %29, !dbg !3845
  store i32 %sub, i32* %tot, align 4, !dbg !3840
  %30 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3846
  %dupon = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 64, !dbg !3847
  %31 = load i32, i32* %dupon, align 8, !dbg !3847
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3848
  %dupoff = getelementptr inbounds %struct.Object, %struct.Object* %32, i32 0, i32 65, !dbg !3849
  %33 = load i32, i32* %dupoff, align 4, !dbg !3849
  %add25 = add nsw i32 %31, %33, !dbg !3850
  %34 = load i32, i32* %tot, align 4, !dbg !3851
  %div = sdiv i32 %34, %add25, !dbg !3851
  store i32 %div, i32* %tot, align 4, !dbg !3851
  %35 = load i32, i32* %tot, align 4, !dbg !3852
  %36 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3853
  %dupon26 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 64, !dbg !3854
  %37 = load i32, i32* %dupon26, align 8, !dbg !3854
  %mul = mul nsw i32 %35, %37, !dbg !3855
  store i32 %mul, i32* %retval, align 4, !dbg !3856
  br label %return, !dbg !3856

if.end27:                                         ; preds = %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  br label %if.end29, !dbg !3857

if.end29:                                         ; preds = %if.end28, %entry
  store i32 1, i32* %retval, align 4, !dbg !3858
  br label %return, !dbg !3858

return:                                           ; preds = %if.end29, %if.then24, %if.else, %if.then17
  %38 = load i32, i32* %retval, align 4, !dbg !3859
  ret i32 %38, !dbg !3859
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.DupliApplyData* @duplilist_apply(%struct.Object* %ob, %struct.ListBase* %duplilist) #0 !dbg !3860 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %duplilist.addr = alloca %struct.ListBase*, align 8
  %apply_data = alloca %struct.DupliApplyData*, align 8
  %num_objects = alloca i32, align 4
  %dob = alloca %struct.DupliObject*, align 8
  %i = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  store %struct.ListBase* %duplilist, %struct.ListBase** %duplilist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %duplilist.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  call void @llvm.dbg.declare(metadata %struct.DupliApplyData** %apply_data, metadata !3880, metadata !DIExpression()), !dbg !3881
  store %struct.DupliApplyData* null, %struct.DupliApplyData** %apply_data, align 8, !dbg !3881
  call void @llvm.dbg.declare(metadata i32* %num_objects, metadata !3882, metadata !DIExpression()), !dbg !3883
  %0 = load %struct.ListBase*, %struct.ListBase** %duplilist.addr, align 8, !dbg !3884
  %call = call i32 @BLI_countlist(%struct.ListBase* %0), !dbg !3885
  store i32 %call, i32* %num_objects, align 4, !dbg !3883
  %1 = load i32, i32* %num_objects, align 4, !dbg !3886
  %cmp = icmp sgt i32 %1, 0, !dbg !3888
  br i1 %cmp, label %if.then, label %if.end, !dbg !3889

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DupliObject** %dob, metadata !3890, metadata !DIExpression()), !dbg !3908
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3909, metadata !DIExpression()), !dbg !3910
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3911
  %call1 = call i8* %2(i64 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)), !dbg !3911
  %3 = bitcast i8* %call1 to %struct.DupliApplyData*, !dbg !3911
  store %struct.DupliApplyData* %3, %struct.DupliApplyData** %apply_data, align 8, !dbg !3912
  %4 = load i32, i32* %num_objects, align 4, !dbg !3913
  %5 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data, align 8, !dbg !3914
  %num_objects2 = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %5, i32 0, i32 0, !dbg !3915
  store i32 %4, i32* %num_objects2, align 8, !dbg !3916
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3917
  %7 = load i32, i32* %num_objects, align 4, !dbg !3918
  %conv = sext i32 %7 to i64, !dbg !3919
  %mul = mul i64 68, %conv, !dbg !3920
  %call3 = call i8* %6(i64 %mul, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)), !dbg !3917
  %8 = bitcast i8* %call3 to %struct.DupliExtraData*, !dbg !3917
  %9 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data, align 8, !dbg !3921
  %extra = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %9, i32 0, i32 1, !dbg !3922
  store %struct.DupliExtraData* %8, %struct.DupliExtraData** %extra, align 8, !dbg !3923
  %10 = load %struct.ListBase*, %struct.ListBase** %duplilist.addr, align 8, !dbg !3924
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %10, i32 0, i32 0, !dbg !3926
  %11 = load i8*, i8** %first, align 8, !dbg !3926
  %12 = bitcast i8* %11 to %struct.DupliObject*, !dbg !3924
  store %struct.DupliObject* %12, %struct.DupliObject** %dob, align 8, !dbg !3927
  store i32 0, i32* %i, align 4, !dbg !3928
  br label %for.cond, !dbg !3929

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3930
  %tobool = icmp ne %struct.DupliObject* %13, null, !dbg !3932
  br i1 %tobool, label %for.body, label %for.end, !dbg !3932

for.body:                                         ; preds = %for.cond
  %14 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data, align 8, !dbg !3933
  %extra4 = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %14, i32 0, i32 1, !dbg !3935
  %15 = load %struct.DupliExtraData*, %struct.DupliExtraData** %extra4, align 8, !dbg !3935
  %16 = load i32, i32* %i, align 4, !dbg !3936
  %idxprom = sext i32 %16 to i64, !dbg !3933
  %arrayidx = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %15, i64 %idxprom, !dbg !3933
  %obmat = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %arrayidx, i32 0, i32 0, !dbg !3937
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3933
  %17 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3938
  %ob5 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %17, i32 0, i32 2, !dbg !3939
  %18 = load %struct.Object*, %struct.Object** %ob5, align 8, !dbg !3939
  %obmat6 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 47, !dbg !3940
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat6, i64 0, i64 0, !dbg !3938
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay7), !dbg !3941
  %19 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3942
  %ob8 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %19, i32 0, i32 2, !dbg !3943
  %20 = load %struct.Object*, %struct.Object** %ob8, align 8, !dbg !3943
  %obmat9 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 47, !dbg !3944
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat9, i64 0, i64 0, !dbg !3942
  %21 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3945
  %mat = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %21, i32 0, i32 3, !dbg !3946
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !3945
  call void @copy_m4_m4([4 x float]* %arraydecay10, [4 x float]* %arraydecay11), !dbg !3947
  %22 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3948
  %ob12 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %22, i32 0, i32 2, !dbg !3949
  %23 = load %struct.Object*, %struct.Object** %ob12, align 8, !dbg !3949
  %lay = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 52, !dbg !3950
  %24 = load i32, i32* %lay, align 8, !dbg !3950
  %25 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data, align 8, !dbg !3951
  %extra13 = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %25, i32 0, i32 1, !dbg !3952
  %26 = load %struct.DupliExtraData*, %struct.DupliExtraData** %extra13, align 8, !dbg !3952
  %27 = load i32, i32* %i, align 4, !dbg !3953
  %idxprom14 = sext i32 %27 to i64, !dbg !3951
  %arrayidx15 = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %26, i64 %idxprom14, !dbg !3951
  %lay16 = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %arrayidx15, i32 0, i32 1, !dbg !3954
  store i32 %24, i32* %lay16, align 4, !dbg !3955
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3956
  %lay17 = getelementptr inbounds %struct.Object, %struct.Object* %28, i32 0, i32 52, !dbg !3957
  %29 = load i32, i32* %lay17, align 8, !dbg !3957
  %30 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3958
  %ob18 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %30, i32 0, i32 2, !dbg !3959
  %31 = load %struct.Object*, %struct.Object** %ob18, align 8, !dbg !3959
  %lay19 = getelementptr inbounds %struct.Object, %struct.Object* %31, i32 0, i32 52, !dbg !3960
  store i32 %29, i32* %lay19, align 8, !dbg !3961
  br label %for.inc, !dbg !3962

for.inc:                                          ; preds = %for.body
  %32 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3963
  %next = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %32, i32 0, i32 0, !dbg !3964
  %33 = load %struct.DupliObject*, %struct.DupliObject** %next, align 8, !dbg !3964
  store %struct.DupliObject* %33, %struct.DupliObject** %dob, align 8, !dbg !3965
  %34 = load i32, i32* %i, align 4, !dbg !3966
  %inc = add nsw i32 %34, 1, !dbg !3966
  store i32 %inc, i32* %i, align 4, !dbg !3966
  br label %for.cond, !dbg !3967, !llvm.loop !3968

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3970

if.end:                                           ; preds = %for.end, %entry
  %35 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data, align 8, !dbg !3971
  ret %struct.DupliApplyData* %35, !dbg !3972
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @copy_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @duplilist_restore(%struct.ListBase* %duplilist, %struct.DupliApplyData* %apply_data) #0 !dbg !3973 {
entry:
  %duplilist.addr = alloca %struct.ListBase*, align 8
  %apply_data.addr = alloca %struct.DupliApplyData*, align 8
  %dob = alloca %struct.DupliObject*, align 8
  %i = alloca i32, align 4
  store %struct.ListBase* %duplilist, %struct.ListBase** %duplilist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %duplilist.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  store %struct.DupliApplyData* %apply_data, %struct.DupliApplyData** %apply_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliApplyData** %apply_data.addr, metadata !3978, metadata !DIExpression()), !dbg !3979
  call void @llvm.dbg.declare(metadata %struct.DupliObject** %dob, metadata !3980, metadata !DIExpression()), !dbg !3981
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3982, metadata !DIExpression()), !dbg !3983
  %0 = load %struct.ListBase*, %struct.ListBase** %duplilist.addr, align 8, !dbg !3984
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !3986
  %1 = load i8*, i8** %last, align 8, !dbg !3986
  %2 = bitcast i8* %1 to %struct.DupliObject*, !dbg !3984
  store %struct.DupliObject* %2, %struct.DupliObject** %dob, align 8, !dbg !3987
  %3 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data.addr, align 8, !dbg !3988
  %num_objects = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %3, i32 0, i32 0, !dbg !3989
  %4 = load i32, i32* %num_objects, align 8, !dbg !3989
  %sub = sub nsw i32 %4, 1, !dbg !3990
  store i32 %sub, i32* %i, align 4, !dbg !3991
  br label %for.cond, !dbg !3992

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3993
  %tobool = icmp ne %struct.DupliObject* %5, null, !dbg !3995
  br i1 %tobool, label %for.body, label %for.end, !dbg !3995

for.body:                                         ; preds = %for.cond
  %6 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !3996
  %ob = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %6, i32 0, i32 2, !dbg !3998
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3998
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 47, !dbg !3999
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3996
  %8 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data.addr, align 8, !dbg !4000
  %extra = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %8, i32 0, i32 1, !dbg !4001
  %9 = load %struct.DupliExtraData*, %struct.DupliExtraData** %extra, align 8, !dbg !4001
  %10 = load i32, i32* %i, align 4, !dbg !4002
  %idxprom = sext i32 %10 to i64, !dbg !4000
  %arrayidx = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %9, i64 %idxprom, !dbg !4000
  %obmat1 = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %arrayidx, i32 0, i32 0, !dbg !4003
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat1, i64 0, i64 0, !dbg !4000
  call void @copy_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !4004
  %11 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data.addr, align 8, !dbg !4005
  %extra3 = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %11, i32 0, i32 1, !dbg !4006
  %12 = load %struct.DupliExtraData*, %struct.DupliExtraData** %extra3, align 8, !dbg !4006
  %13 = load i32, i32* %i, align 4, !dbg !4007
  %idxprom4 = sext i32 %13 to i64, !dbg !4005
  %arrayidx5 = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %12, i64 %idxprom4, !dbg !4005
  %lay = getelementptr inbounds %struct.DupliExtraData, %struct.DupliExtraData* %arrayidx5, i32 0, i32 1, !dbg !4008
  %14 = load i32, i32* %lay, align 4, !dbg !4008
  %15 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4009
  %ob6 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %15, i32 0, i32 2, !dbg !4010
  %16 = load %struct.Object*, %struct.Object** %ob6, align 8, !dbg !4010
  %lay7 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 52, !dbg !4011
  store i32 %14, i32* %lay7, align 8, !dbg !4012
  br label %for.inc, !dbg !4013

for.inc:                                          ; preds = %for.body
  %17 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4014
  %prev = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %17, i32 0, i32 1, !dbg !4015
  %18 = load %struct.DupliObject*, %struct.DupliObject** %prev, align 8, !dbg !4015
  store %struct.DupliObject* %18, %struct.DupliObject** %dob, align 8, !dbg !4016
  %19 = load i32, i32* %i, align 4, !dbg !4017
  %dec = add nsw i32 %19, -1, !dbg !4017
  store i32 %dec, i32* %i, align 4, !dbg !4017
  br label %for.cond, !dbg !4018, !llvm.loop !4019

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4021
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @duplilist_free_apply_data(%struct.DupliApplyData* %apply_data) #0 !dbg !4022 {
entry:
  %apply_data.addr = alloca %struct.DupliApplyData*, align 8
  store %struct.DupliApplyData* %apply_data, %struct.DupliApplyData** %apply_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliApplyData** %apply_data.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4027
  %1 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data.addr, align 8, !dbg !4028
  %extra = getelementptr inbounds %struct.DupliApplyData, %struct.DupliApplyData* %1, i32 0, i32 1, !dbg !4029
  %2 = load %struct.DupliExtraData*, %struct.DupliExtraData** %extra, align 8, !dbg !4029
  %3 = bitcast %struct.DupliExtraData* %2 to i8*, !dbg !4028
  call void %0(i8* %3), !dbg !4027
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4030
  %5 = load %struct.DupliApplyData*, %struct.DupliApplyData** %apply_data.addr, align 8, !dbg !4031
  %6 = bitcast %struct.DupliApplyData* %5 to i8*, !dbg !4031
  call void %4(i8* %6), !dbg !4030
  ret void, !dbg !4032
}

declare dso_local void @unit_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !4033 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  %0 = load float*, float** %a.addr, align 8, !dbg !4041
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4041
  %1 = load float, float* %arrayidx, align 4, !dbg !4041
  %2 = load float*, float** %r.addr, align 8, !dbg !4042
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4042
  %3 = load float, float* %arrayidx1, align 4, !dbg !4043
  %sub = fsub float %3, %1, !dbg !4043
  store float %sub, float* %arrayidx1, align 4, !dbg !4043
  %4 = load float*, float** %a.addr, align 8, !dbg !4044
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4044
  %5 = load float, float* %arrayidx2, align 4, !dbg !4044
  %6 = load float*, float** %r.addr, align 8, !dbg !4045
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4045
  %7 = load float, float* %arrayidx3, align 4, !dbg !4046
  %sub4 = fsub float %7, %5, !dbg !4046
  store float %sub4, float* %arrayidx3, align 4, !dbg !4046
  %8 = load float*, float** %a.addr, align 8, !dbg !4047
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4047
  %9 = load float, float* %arrayidx5, align 4, !dbg !4047
  %10 = load float*, float** %r.addr, align 8, !dbg !4048
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4048
  %11 = load float, float* %arrayidx6, align 4, !dbg !4049
  %sub7 = fsub float %11, %9, !dbg !4049
  store float %sub7, float* %arrayidx6, align 4, !dbg !4049
  ret void, !dbg !4050
}

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @BKE_group_handle_recalc_and_update(%struct.EvaluationContext*, %struct.Scene*, %struct.Object*, %struct.Group*) #2

declare dso_local zeroext i8 @BKE_group_is_animated(%struct.Group*, %struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.DupliObject* @make_dupli(%struct.DupliContext* %ctx, %struct.Object* %ob, [4 x float]* %mat, i32 %index, i8 zeroext %animated, i8 zeroext %hide) #0 !dbg !4051 {
entry:
  %retval = alloca %struct.DupliObject*, align 8
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %index.addr = alloca i32, align 4
  %animated.addr = alloca i8, align 1
  %hide.addr = alloca i8, align 1
  %dob = alloca %struct.DupliObject*, align 8
  %i = alloca i32, align 4
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i8 %animated, i8* %animated.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %animated.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i8 %hide, i8* %hide.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hide.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata %struct.DupliObject** %dob, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4068, metadata !DIExpression()), !dbg !4069
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4070
  %duplilist = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 12, !dbg !4072
  %1 = load %struct.ListBase*, %struct.ListBase** %duplilist, align 8, !dbg !4072
  %tobool = icmp ne %struct.ListBase* %1, null, !dbg !4070
  br i1 %tobool, label %if.then, label %if.else, !dbg !4073

if.then:                                          ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4074
  %call = call i8* %2(i64 152, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !4074
  %3 = bitcast i8* %call to %struct.DupliObject*, !dbg !4074
  store %struct.DupliObject* %3, %struct.DupliObject** %dob, align 8, !dbg !4076
  %4 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4077
  %duplilist1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %4, i32 0, i32 12, !dbg !4078
  %5 = load %struct.ListBase*, %struct.ListBase** %duplilist1, align 8, !dbg !4078
  %6 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4079
  %7 = bitcast %struct.DupliObject* %6 to i8*, !dbg !4079
  call void @BLI_addtail(%struct.ListBase* %5, i8* %7), !dbg !4080
  br label %if.end, !dbg !4081

if.else:                                          ; preds = %entry
  store %struct.DupliObject* null, %struct.DupliObject** %retval, align 8, !dbg !4082
  br label %return, !dbg !4082

if.end:                                           ; preds = %if.then
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4084
  %9 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4085
  %ob2 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %9, i32 0, i32 2, !dbg !4086
  store %struct.Object* %8, %struct.Object** %ob2, align 8, !dbg !4087
  %10 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4088
  %mat3 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %10, i32 0, i32 3, !dbg !4089
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat3, i64 0, i64 0, !dbg !4088
  %11 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4090
  %space_mat = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %11, i32 0, i32 6, !dbg !4091
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat, i64 0, i64 0, !dbg !4090
  %12 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4092
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* %arraydecay4, [4 x float]* %12), !dbg !4093
  %13 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4094
  %gen = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %13, i32 0, i32 11, !dbg !4095
  %14 = load %struct.DupliGenerator*, %struct.DupliGenerator** %gen, align 8, !dbg !4095
  %type = getelementptr inbounds %struct.DupliGenerator, %struct.DupliGenerator* %14, i32 0, i32 0, !dbg !4096
  %15 = load i16, i16* %type, align 8, !dbg !4096
  %16 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4097
  %type5 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %16, i32 0, i32 6, !dbg !4098
  store i16 %15, i16* %type5, align 4, !dbg !4099
  %17 = load i8, i8* %animated.addr, align 1, !dbg !4100
  %conv = zext i8 %17 to i32, !dbg !4100
  %tobool6 = icmp ne i32 %conv, 0, !dbg !4100
  br i1 %tobool6, label %lor.end, label %lor.rhs, !dbg !4101

lor.rhs:                                          ; preds = %if.end
  %18 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4102
  %animated7 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %18, i32 0, i32 2, !dbg !4103
  %19 = load i8, i8* %animated7, align 1, !dbg !4103
  %conv8 = zext i8 %19 to i32, !dbg !4102
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !4101
  br label %lor.end, !dbg !4101

lor.end:                                          ; preds = %lor.rhs, %if.end
  %20 = phi i1 [ true, %if.end ], [ %tobool9, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32, !dbg !4101
  %conv10 = trunc i32 %lor.ext to i8, !dbg !4100
  %21 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4104
  %animated11 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %21, i32 0, i32 8, !dbg !4105
  store i8 %conv10, i8* %animated11, align 1, !dbg !4106
  %22 = load i32, i32* %index.addr, align 4, !dbg !4107
  %23 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4108
  %persistent_id = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %23, i32 0, i32 9, !dbg !4109
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %persistent_id, i64 0, i64 0, !dbg !4108
  store i32 %22, i32* %arrayidx, align 8, !dbg !4110
  store i32 1, i32* %i, align 4, !dbg !4111
  br label %for.cond, !dbg !4113

for.cond:                                         ; preds = %for.inc, %lor.end
  %24 = load i32, i32* %i, align 4, !dbg !4114
  %25 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4116
  %level = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %25, i32 0, i32 9, !dbg !4117
  %26 = load i32, i32* %level, align 4, !dbg !4117
  %add = add nsw i32 %26, 1, !dbg !4118
  %cmp = icmp slt i32 %24, %add, !dbg !4119
  br i1 %cmp, label %for.body, label %for.end, !dbg !4120

for.body:                                         ; preds = %for.cond
  %27 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4121
  %persistent_id13 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %27, i32 0, i32 8, !dbg !4122
  %28 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4123
  %level14 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %28, i32 0, i32 9, !dbg !4124
  %29 = load i32, i32* %level14, align 4, !dbg !4124
  %30 = load i32, i32* %i, align 4, !dbg !4125
  %sub = sub nsw i32 %29, %30, !dbg !4126
  %idxprom = sext i32 %sub to i64, !dbg !4121
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %persistent_id13, i64 0, i64 %idxprom, !dbg !4121
  %31 = load i32, i32* %arrayidx15, align 4, !dbg !4121
  %32 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4127
  %persistent_id16 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %32, i32 0, i32 9, !dbg !4128
  %33 = load i32, i32* %i, align 4, !dbg !4129
  %idxprom17 = sext i32 %33 to i64, !dbg !4127
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %persistent_id16, i64 0, i64 %idxprom17, !dbg !4127
  store i32 %31, i32* %arrayidx18, align 4, !dbg !4130
  br label %for.inc, !dbg !4127

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !4131
  %inc = add nsw i32 %34, 1, !dbg !4131
  store i32 %inc, i32* %i, align 4, !dbg !4131
  br label %for.cond, !dbg !4132, !llvm.loop !4133

for.end:                                          ; preds = %for.cond
  br label %for.cond19, !dbg !4135

for.cond19:                                       ; preds = %for.inc26, %for.end
  %35 = load i32, i32* %i, align 4, !dbg !4136
  %cmp20 = icmp slt i32 %35, 8, !dbg !4139
  br i1 %cmp20, label %for.body22, label %for.end28, !dbg !4140

for.body22:                                       ; preds = %for.cond19
  %36 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4141
  %persistent_id23 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %36, i32 0, i32 9, !dbg !4142
  %37 = load i32, i32* %i, align 4, !dbg !4143
  %idxprom24 = sext i32 %37 to i64, !dbg !4141
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %persistent_id23, i64 0, i64 %idxprom24, !dbg !4141
  store i32 2147483647, i32* %arrayidx25, align 4, !dbg !4144
  br label %for.inc26, !dbg !4141

for.inc26:                                        ; preds = %for.body22
  %38 = load i32, i32* %i, align 4, !dbg !4145
  %inc27 = add nsw i32 %38, 1, !dbg !4145
  store i32 %inc27, i32* %i, align 4, !dbg !4145
  br label %for.cond19, !dbg !4146, !llvm.loop !4147

for.end28:                                        ; preds = %for.cond19
  %39 = load i8, i8* %hide.addr, align 1, !dbg !4149
  %tobool29 = icmp ne i8 %39, 0, !dbg !4149
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !4151

if.then30:                                        ; preds = %for.end28
  %40 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4152
  %no_draw = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %40, i32 0, i32 7, !dbg !4153
  store i8 1, i8* %no_draw, align 2, !dbg !4154
  br label %if.end31, !dbg !4152

if.end31:                                         ; preds = %if.then30, %for.end28
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4155
  %type32 = getelementptr inbounds %struct.Object, %struct.Object* %41, i32 0, i32 3, !dbg !4157
  %42 = load i16, i16* %type32, align 8, !dbg !4157
  %conv33 = sext i16 %42 to i32, !dbg !4155
  %cmp34 = icmp eq i32 %conv33, 5, !dbg !4158
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !4159

if.then36:                                        ; preds = %if.end31
  %43 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4160
  %no_draw37 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %43, i32 0, i32 7, !dbg !4161
  store i8 1, i8* %no_draw37, align 2, !dbg !4162
  br label %if.end38, !dbg !4160

if.end38:                                         ; preds = %if.then36, %if.end31
  %44 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4163
  store %struct.DupliObject* %44, %struct.DupliObject** %retval, align 8, !dbg !4164
  br label %return, !dbg !4164

return:                                           ; preds = %if.end38, %if.else
  %45 = load %struct.DupliObject*, %struct.DupliObject** %retval, align 8, !dbg !4165
  ret %struct.DupliObject* %45, !dbg !4165
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_recursive_duplis(%struct.DupliContext* %ctx, %struct.Object* %ob, [4 x float]* %space_mat, i32 %index, i8 zeroext %animated) #0 !dbg !4166 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %space_mat.addr = alloca [4 x float]*, align 8
  %index.addr = alloca i32, align 4
  %animated.addr = alloca i8, align 1
  %rctx = alloca %struct.DupliContext, align 8
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !4169, metadata !DIExpression()), !dbg !4170
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4171, metadata !DIExpression()), !dbg !4172
  store [4 x float]* %space_mat, [4 x float]** %space_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %space_mat.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  store i8 %animated, i8* %animated.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %animated.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4179
  %level = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 9, !dbg !4181
  %1 = load i32, i32* %level, align 4, !dbg !4181
  %cmp = icmp slt i32 %1, 8, !dbg !4182
  br i1 %cmp, label %if.then, label %if.end4, !dbg !4183

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DupliContext* %rctx, metadata !4184, metadata !DIExpression()), !dbg !4186
  %2 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4187
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4188
  %4 = load [4 x float]*, [4 x float]** %space_mat.addr, align 8, !dbg !4189
  %5 = load i32, i32* %index.addr, align 4, !dbg !4190
  %6 = load i8, i8* %animated.addr, align 1, !dbg !4191
  call void @copy_dupli_context(%struct.DupliContext* %rctx, %struct.DupliContext* %2, %struct.Object* %3, [4 x float]* %4, i32 %5, i8 zeroext %6), !dbg !4192
  %gen = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %rctx, i32 0, i32 11, !dbg !4193
  %7 = load %struct.DupliGenerator*, %struct.DupliGenerator** %gen, align 8, !dbg !4193
  %tobool = icmp ne %struct.DupliGenerator* %7, null, !dbg !4195
  br i1 %tobool, label %if.then1, label %if.end, !dbg !4196

if.then1:                                         ; preds = %if.then
  %gen2 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %rctx, i32 0, i32 11, !dbg !4197
  %8 = load %struct.DupliGenerator*, %struct.DupliGenerator** %gen2, align 8, !dbg !4197
  %make_duplis = getelementptr inbounds %struct.DupliGenerator, %struct.DupliGenerator* %8, i32 0, i32 1, !dbg !4199
  %make_duplis3 = bitcast {}** %make_duplis to void (%struct.DupliContext*)**, !dbg !4199
  %9 = load void (%struct.DupliContext*)*, void (%struct.DupliContext*)** %make_duplis3, align 8, !dbg !4199
  call void %9(%struct.DupliContext* %rctx), !dbg !4200
  br label %if.end, !dbg !4201

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end4, !dbg !4202

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !4203
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_dupli_context(%struct.DupliContext* %r_ctx, %struct.DupliContext* %ctx, %struct.Object* %ob, [4 x float]* %mat, i32 %index, i8 zeroext %animated) #0 !dbg !4204 {
entry:
  %r_ctx.addr = alloca %struct.DupliContext*, align 8
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %mat.addr = alloca [4 x float]*, align 8
  %index.addr = alloca i32, align 4
  %animated.addr = alloca i8, align 1
  store %struct.DupliContext* %r_ctx, %struct.DupliContext** %r_ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %r_ctx.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !4213, metadata !DIExpression()), !dbg !4214
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  store i8 %animated, i8* %animated.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %animated.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4219
  %1 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4220
  %2 = bitcast %struct.DupliContext* %0 to i8*, !dbg !4221
  %3 = bitcast %struct.DupliContext* %1 to i8*, !dbg !4221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 168, i1 false), !dbg !4221
  %4 = load i8, i8* %animated.addr, align 1, !dbg !4222
  %conv = zext i8 %4 to i32, !dbg !4222
  %5 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4223
  %animated1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %5, i32 0, i32 2, !dbg !4224
  %6 = load i8, i8* %animated1, align 1, !dbg !4225
  %conv2 = zext i8 %6 to i32, !dbg !4225
  %or = or i32 %conv2, %conv, !dbg !4225
  %conv3 = trunc i32 %or to i8, !dbg !4225
  store i8 %conv3, i8* %animated1, align 1, !dbg !4225
  %7 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4226
  %gen = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %7, i32 0, i32 11, !dbg !4228
  %8 = load %struct.DupliGenerator*, %struct.DupliGenerator** %gen, align 8, !dbg !4228
  %type = getelementptr inbounds %struct.DupliGenerator, %struct.DupliGenerator* %8, i32 0, i32 0, !dbg !4229
  %9 = load i16, i16* %type, align 8, !dbg !4229
  %conv4 = sext i16 %9 to i32, !dbg !4226
  %cmp = icmp eq i32 %conv4, 256, !dbg !4230
  br i1 %cmp, label %if.then, label %if.end, !dbg !4231

if.then:                                          ; preds = %entry
  %10 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4232
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %10, i32 0, i32 5, !dbg !4233
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4233
  %dup_group = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 112, !dbg !4234
  %12 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !4234
  %13 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4235
  %group = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %13, i32 0, i32 3, !dbg !4236
  store %struct.Group* %12, %struct.Group** %group, align 8, !dbg !4237
  br label %if.end, !dbg !4235

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4238
  %15 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4239
  %object6 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %15, i32 0, i32 5, !dbg !4240
  store %struct.Object* %14, %struct.Object** %object6, align 8, !dbg !4241
  %16 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4242
  %tobool = icmp ne [4 x float]* %16, null, !dbg !4242
  br i1 %tobool, label %if.then7, label %if.end10, !dbg !4244

if.then7:                                         ; preds = %if.end
  %17 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4245
  %space_mat = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %17, i32 0, i32 6, !dbg !4246
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat, i64 0, i64 0, !dbg !4245
  %18 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4247
  %space_mat8 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %18, i32 0, i32 6, !dbg !4248
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat8, i64 0, i64 0, !dbg !4247
  %19 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4249
  call void @mul_m4_m4m4([4 x float]* %arraydecay, [4 x float]* %arraydecay9, [4 x float]* %19), !dbg !4250
  br label %if.end10, !dbg !4250

if.end10:                                         ; preds = %if.then7, %if.end
  %20 = load i32, i32* %index.addr, align 4, !dbg !4251
  %21 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4252
  %persistent_id = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %21, i32 0, i32 8, !dbg !4253
  %22 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4254
  %level = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %22, i32 0, i32 9, !dbg !4255
  %23 = load i32, i32* %level, align 4, !dbg !4255
  %idxprom = sext i32 %23 to i64, !dbg !4252
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %persistent_id, i64 0, i64 %idxprom, !dbg !4252
  store i32 %20, i32* %arrayidx, align 4, !dbg !4256
  %24 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4257
  %level11 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %24, i32 0, i32 9, !dbg !4258
  %25 = load i32, i32* %level11, align 4, !dbg !4259
  %inc = add nsw i32 %25, 1, !dbg !4259
  store i32 %inc, i32* %level11, align 4, !dbg !4259
  %26 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4260
  %call = call %struct.DupliGenerator* @get_dupli_generator(%struct.DupliContext* %26), !dbg !4261
  %27 = load %struct.DupliContext*, %struct.DupliContext** %r_ctx.addr, align 8, !dbg !4262
  %gen12 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %27, i32 0, i32 11, !dbg !4263
  store %struct.DupliGenerator* %call, %struct.DupliGenerator** %gen12, align 8, !dbg !4264
  ret void, !dbg !4265
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.DupliGenerator* @get_dupli_generator(%struct.DupliContext* %ctx) #0 !dbg !4266 {
entry:
  %retval = alloca %struct.DupliGenerator*, align 8
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %transflag = alloca i32, align 4
  %restrictflag = alloca i32, align 4
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.declare(metadata i32* %transflag, metadata !4272, metadata !DIExpression()), !dbg !4273
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4274
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 5, !dbg !4275
  %1 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4275
  %transflag1 = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 55, !dbg !4276
  %2 = load i16, i16* %transflag1, align 8, !dbg !4276
  %conv = sext i16 %2 to i32, !dbg !4274
  store i32 %conv, i32* %transflag, align 4, !dbg !4273
  call void @llvm.dbg.declare(metadata i32* %restrictflag, metadata !4277, metadata !DIExpression()), !dbg !4278
  %3 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4279
  %object2 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %3, i32 0, i32 5, !dbg !4280
  %4 = load %struct.Object*, %struct.Object** %object2, align 8, !dbg !4280
  %restrictflag3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 102, !dbg !4281
  %5 = load i8, i8* %restrictflag3, align 8, !dbg !4281
  %conv4 = zext i8 %5 to i32, !dbg !4279
  store i32 %conv4, i32* %restrictflag, align 4, !dbg !4278
  %6 = load i32, i32* %transflag, align 4, !dbg !4282
  %and = and i32 %6, 2840, !dbg !4284
  %cmp = icmp eq i32 %and, 0, !dbg !4285
  br i1 %cmp, label %if.then, label %if.end, !dbg !4286

if.then:                                          ; preds = %entry
  store %struct.DupliGenerator* null, %struct.DupliGenerator** %retval, align 8, !dbg !4287
  br label %return, !dbg !4287

if.end:                                           ; preds = %entry
  %7 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4288
  %eval_ctx = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %7, i32 0, i32 0, !dbg !4290
  %8 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !4290
  %mode = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %8, i32 0, i32 0, !dbg !4291
  %9 = load i32, i32* %mode, align 4, !dbg !4291
  %cmp6 = icmp eq i32 %9, 2, !dbg !4292
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !4293

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %restrictflag, align 4, !dbg !4294
  %and8 = and i32 %10, 4, !dbg !4295
  %tobool = icmp ne i32 %and8, 0, !dbg !4295
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !4288

cond.false:                                       ; preds = %if.end
  %11 = load i32, i32* %restrictflag, align 4, !dbg !4296
  %and9 = and i32 %11, 1, !dbg !4297
  %tobool10 = icmp ne i32 %and9, 0, !dbg !4297
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !4293

if.then11:                                        ; preds = %cond.false, %cond.true
  store %struct.DupliGenerator* null, %struct.DupliGenerator** %retval, align 8, !dbg !4298
  br label %return, !dbg !4298

if.end12:                                         ; preds = %cond.false, %cond.true
  %12 = load i32, i32* %transflag, align 4, !dbg !4299
  %and13 = and i32 %12, 2048, !dbg !4301
  %tobool14 = icmp ne i32 %and13, 0, !dbg !4301
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !4302

if.then15:                                        ; preds = %if.end12
  store %struct.DupliGenerator* bitcast ({ i16, void (%struct.DupliContext*)* }* @gen_dupli_particles to %struct.DupliGenerator*), %struct.DupliGenerator** %retval, align 8, !dbg !4303
  br label %return, !dbg !4303

if.else:                                          ; preds = %if.end12
  %13 = load i32, i32* %transflag, align 4, !dbg !4305
  %and16 = and i32 %13, 16, !dbg !4307
  %tobool17 = icmp ne i32 %and16, 0, !dbg !4307
  br i1 %tobool17, label %if.then18, label %if.else33, !dbg !4308

if.then18:                                        ; preds = %if.else
  %14 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4309
  %object19 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %14, i32 0, i32 5, !dbg !4312
  %15 = load %struct.Object*, %struct.Object** %object19, align 8, !dbg !4312
  %type = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 3, !dbg !4313
  %16 = load i16, i16* %type, align 8, !dbg !4313
  %conv20 = sext i16 %16 to i32, !dbg !4309
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !4314
  br i1 %cmp21, label %if.then23, label %if.else24, !dbg !4315

if.then23:                                        ; preds = %if.then18
  store %struct.DupliGenerator* bitcast ({ i16, void (%struct.DupliContext*)* }* @gen_dupli_verts to %struct.DupliGenerator*), %struct.DupliGenerator** %retval, align 8, !dbg !4316
  br label %return, !dbg !4316

if.else24:                                        ; preds = %if.then18
  %17 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4318
  %object25 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %17, i32 0, i32 5, !dbg !4320
  %18 = load %struct.Object*, %struct.Object** %object25, align 8, !dbg !4320
  %type26 = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 3, !dbg !4321
  %19 = load i16, i16* %type26, align 8, !dbg !4321
  %conv27 = sext i16 %19 to i32, !dbg !4318
  %cmp28 = icmp eq i32 %conv27, 4, !dbg !4322
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !4323

if.then30:                                        ; preds = %if.else24
  store %struct.DupliGenerator* bitcast ({ i16, void (%struct.DupliContext*)* }* @gen_dupli_verts_font to %struct.DupliGenerator*), %struct.DupliGenerator** %retval, align 8, !dbg !4324
  br label %return, !dbg !4324

if.end31:                                         ; preds = %if.else24
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end55, !dbg !4326

if.else33:                                        ; preds = %if.else
  %20 = load i32, i32* %transflag, align 4, !dbg !4327
  %and34 = and i32 %20, 512, !dbg !4329
  %tobool35 = icmp ne i32 %and34, 0, !dbg !4329
  br i1 %tobool35, label %if.then36, label %if.else44, !dbg !4330

if.then36:                                        ; preds = %if.else33
  %21 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4331
  %object37 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %21, i32 0, i32 5, !dbg !4334
  %22 = load %struct.Object*, %struct.Object** %object37, align 8, !dbg !4334
  %type38 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 3, !dbg !4335
  %23 = load i16, i16* %type38, align 8, !dbg !4335
  %conv39 = sext i16 %23 to i32, !dbg !4331
  %cmp40 = icmp eq i32 %conv39, 1, !dbg !4336
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !4337

if.then42:                                        ; preds = %if.then36
  store %struct.DupliGenerator* bitcast ({ i16, void (%struct.DupliContext*)* }* @gen_dupli_faces to %struct.DupliGenerator*), %struct.DupliGenerator** %retval, align 8, !dbg !4338
  br label %return, !dbg !4338

if.end43:                                         ; preds = %if.then36
  br label %if.end54, !dbg !4339

if.else44:                                        ; preds = %if.else33
  %24 = load i32, i32* %transflag, align 4, !dbg !4340
  %and45 = and i32 %24, 8, !dbg !4342
  %tobool46 = icmp ne i32 %and45, 0, !dbg !4342
  br i1 %tobool46, label %if.then47, label %if.else48, !dbg !4343

if.then47:                                        ; preds = %if.else44
  store %struct.DupliGenerator* bitcast ({ i16, void (%struct.DupliContext*)* }* @gen_dupli_frames to %struct.DupliGenerator*), %struct.DupliGenerator** %retval, align 8, !dbg !4344
  br label %return, !dbg !4344

if.else48:                                        ; preds = %if.else44
  %25 = load i32, i32* %transflag, align 4, !dbg !4346
  %and49 = and i32 %25, 256, !dbg !4348
  %tobool50 = icmp ne i32 %and49, 0, !dbg !4348
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !4349

if.then51:                                        ; preds = %if.else48
  store %struct.DupliGenerator* bitcast ({ i16, void (%struct.DupliContext*)* }* @gen_dupli_group to %struct.DupliGenerator*), %struct.DupliGenerator** %retval, align 8, !dbg !4350
  br label %return, !dbg !4350

if.end52:                                         ; preds = %if.else48
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end43
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end32
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  store %struct.DupliGenerator* null, %struct.DupliGenerator** %retval, align 8, !dbg !4352
  br label %return, !dbg !4352

return:                                           ; preds = %if.end56, %if.then51, %if.then47, %if.then42, %if.then30, %if.then23, %if.then15, %if.then11, %if.then
  %26 = load %struct.DupliGenerator*, %struct.DupliGenerator** %retval, align 8, !dbg !4353
  ret %struct.DupliGenerator* %26, !dbg !4353
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4354 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4362
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4363
  %1 = load i8*, i8** %first, align 8, !dbg !4363
  %cmp = icmp eq i8* %1, null, !dbg !4364
  %conv = zext i1 %cmp to i32, !dbg !4364
  %conv1 = trunc i32 %conv to i8, !dbg !4365
  ret i8 %conv1, !dbg !4366
}

declare dso_local void @BKE_animsys_evaluate_animdata(%struct.Scene*, %struct.ID*, %struct.AnimData*, float, i16 signext) #2

declare dso_local void @BKE_object_where_is_calc_time(%struct.Scene*, %struct.Object*, float) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene*, %struct.Object*, %struct.BMEditMesh*, i64) #2

declare dso_local %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene*, %struct.Object*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_child_duplis(%struct.DupliContext* %ctx, i8* %userdata, void (%struct.DupliContext*, i8*, %struct.Object*)* %make_child_duplis_cb) #0 !dbg !4367 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %userdata.addr = alloca i8*, align 8
  %make_child_duplis_cb.addr = alloca void (%struct.DupliContext*, i8*, %struct.Object*)*, align 8
  %parent = alloca %struct.Object*, align 8
  %obedit = alloca %struct.Object*, align 8
  %lay = alloca i32, align 4
  %go = alloca %struct.GroupObject*, align 8
  %ob = alloca %struct.Object*, align 8
  %lay18 = alloca i32, align 4
  %base = alloca %struct.Base*, align 8
  %ob27 = alloca %struct.Object*, align 8
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  store void (%struct.DupliContext*, i8*, %struct.Object*)* %make_child_duplis_cb, void (%struct.DupliContext*, i8*, %struct.Object*)** %make_child_duplis_cb.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.DupliContext*, i8*, %struct.Object*)** %make_child_duplis_cb.addr, metadata !4378, metadata !DIExpression()), !dbg !4379
  call void @llvm.dbg.declare(metadata %struct.Object** %parent, metadata !4380, metadata !DIExpression()), !dbg !4381
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4382
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 5, !dbg !4383
  %1 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4383
  store %struct.Object* %1, %struct.Object** %parent, align 8, !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !4384, metadata !DIExpression()), !dbg !4385
  %2 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4386
  %scene = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %2, i32 0, i32 4, !dbg !4387
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4387
  %obedit1 = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 7, !dbg !4388
  %4 = load %struct.Object*, %struct.Object** %obedit1, align 8, !dbg !4388
  store %struct.Object* %4, %struct.Object** %obedit, align 8, !dbg !4385
  %5 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4389
  %group = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %5, i32 0, i32 3, !dbg !4391
  %6 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !4391
  %tobool = icmp ne %struct.Group* %6, null, !dbg !4389
  br i1 %tobool, label %if.then, label %if.else, !dbg !4392

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %lay, metadata !4393, metadata !DIExpression()), !dbg !4395
  %7 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4396
  %group2 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %7, i32 0, i32 3, !dbg !4397
  %8 = load %struct.Group*, %struct.Group** %group2, align 8, !dbg !4397
  %layer = getelementptr inbounds %struct.Group, %struct.Group* %8, i32 0, i32 2, !dbg !4398
  %9 = load i32, i32* %layer, align 8, !dbg !4398
  store i32 %9, i32* %lay, align 4, !dbg !4395
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !4399, metadata !DIExpression()), !dbg !4400
  %10 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4401
  %group3 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %10, i32 0, i32 3, !dbg !4403
  %11 = load %struct.Group*, %struct.Group** %group3, align 8, !dbg !4403
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %11, i32 0, i32 1, !dbg !4404
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject, i32 0, i32 0, !dbg !4405
  %12 = load i8*, i8** %first, align 8, !dbg !4405
  %13 = bitcast i8* %12 to %struct.GroupObject*, !dbg !4401
  store %struct.GroupObject* %13, %struct.GroupObject** %go, align 8, !dbg !4406
  br label %for.cond, !dbg !4407

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !4408
  %tobool4 = icmp ne %struct.GroupObject* %14, null, !dbg !4410
  br i1 %tobool4, label %for.body, label %for.end, !dbg !4410

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4411, metadata !DIExpression()), !dbg !4413
  %15 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !4414
  %ob5 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %15, i32 0, i32 2, !dbg !4415
  %16 = load %struct.Object*, %struct.Object** %ob5, align 8, !dbg !4415
  store %struct.Object* %16, %struct.Object** %ob, align 8, !dbg !4413
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4416
  %lay6 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 52, !dbg !4418
  %18 = load i32, i32* %lay6, align 8, !dbg !4418
  %19 = load i32, i32* %lay, align 4, !dbg !4419
  %and = and i32 %18, %19, !dbg !4420
  %tobool7 = icmp ne i32 %and, 0, !dbg !4420
  br i1 %tobool7, label %land.lhs.true, label %if.end17, !dbg !4421

land.lhs.true:                                    ; preds = %for.body
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4422
  %21 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4423
  %cmp = icmp ne %struct.Object* %20, %21, !dbg !4424
  br i1 %cmp, label %land.lhs.true8, label %if.end17, !dbg !4425

land.lhs.true8:                                   ; preds = %land.lhs.true
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4426
  %23 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !4427
  %call = call zeroext i8 @is_child(%struct.Object* %22, %struct.Object* %23), !dbg !4428
  %conv = zext i8 %call to i32, !dbg !4428
  %tobool9 = icmp ne i32 %conv, 0, !dbg !4428
  br i1 %tobool9, label %if.then10, label %if.end17, !dbg !4429

if.then10:                                        ; preds = %land.lhs.true8
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4430
  %type = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 3, !dbg !4433
  %25 = load i16, i16* %type, align 8, !dbg !4433
  %conv11 = sext i16 %25 to i32, !dbg !4430
  %cmp12 = icmp ne i32 %conv11, 5, !dbg !4434
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !4435

if.then14:                                        ; preds = %if.then10
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4436
  %flag = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 53, !dbg !4437
  %27 = load i16, i16* %flag, align 4, !dbg !4438
  %conv15 = sext i16 %27 to i32, !dbg !4438
  %or = or i32 %conv15, 1024, !dbg !4438
  %conv16 = trunc i32 %or to i16, !dbg !4438
  store i16 %conv16, i16* %flag, align 4, !dbg !4438
  br label %if.end, !dbg !4436

if.end:                                           ; preds = %if.then14, %if.then10
  %28 = load void (%struct.DupliContext*, i8*, %struct.Object*)*, void (%struct.DupliContext*, i8*, %struct.Object*)** %make_child_duplis_cb.addr, align 8, !dbg !4439
  %29 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4440
  %30 = load i8*, i8** %userdata.addr, align 8, !dbg !4441
  %31 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4442
  call void %28(%struct.DupliContext* %29, i8* %30, %struct.Object* %31), !dbg !4439
  br label %if.end17, !dbg !4443

if.end17:                                         ; preds = %if.end, %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc, !dbg !4444

for.inc:                                          ; preds = %if.end17
  %32 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !4445
  %next = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %32, i32 0, i32 0, !dbg !4446
  %33 = load %struct.GroupObject*, %struct.GroupObject** %next, align 8, !dbg !4446
  store %struct.GroupObject* %33, %struct.GroupObject** %go, align 8, !dbg !4447
  br label %for.cond, !dbg !4448, !llvm.loop !4449

for.end:                                          ; preds = %for.cond
  br label %if.end54, !dbg !4451

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %lay18, metadata !4452, metadata !DIExpression()), !dbg !4454
  %34 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4455
  %scene19 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %34, i32 0, i32 4, !dbg !4456
  %35 = load %struct.Scene*, %struct.Scene** %scene19, align 8, !dbg !4456
  %lay20 = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 12, !dbg !4457
  %36 = load i32, i32* %lay20, align 8, !dbg !4457
  store i32 %36, i32* %lay18, align 4, !dbg !4454
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4458, metadata !DIExpression()), !dbg !4461
  %37 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4462
  %scene21 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %37, i32 0, i32 4, !dbg !4464
  %38 = load %struct.Scene*, %struct.Scene** %scene21, align 8, !dbg !4464
  %base22 = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 5, !dbg !4465
  %first23 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base22, i32 0, i32 0, !dbg !4466
  %39 = load i8*, i8** %first23, align 8, !dbg !4466
  %40 = bitcast i8* %39 to %struct.Base*, !dbg !4462
  store %struct.Base* %40, %struct.Base** %base, align 8, !dbg !4467
  br label %for.cond24, !dbg !4468

for.cond24:                                       ; preds = %for.inc51, %if.else
  %41 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4469
  %tobool25 = icmp ne %struct.Base* %41, null, !dbg !4471
  br i1 %tobool25, label %for.body26, label %for.end53, !dbg !4471

for.body26:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata %struct.Object** %ob27, metadata !4472, metadata !DIExpression()), !dbg !4474
  %42 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4475
  %object28 = getelementptr inbounds %struct.Base, %struct.Base* %42, i32 0, i32 7, !dbg !4476
  %43 = load %struct.Object*, %struct.Object** %object28, align 8, !dbg !4476
  store %struct.Object* %43, %struct.Object** %ob27, align 8, !dbg !4474
  %44 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4477
  %lay29 = getelementptr inbounds %struct.Base, %struct.Base* %44, i32 0, i32 2, !dbg !4479
  %45 = load i32, i32* %lay29, align 8, !dbg !4479
  %46 = load i32, i32* %lay18, align 4, !dbg !4480
  %and30 = and i32 %45, %46, !dbg !4481
  %tobool31 = icmp ne i32 %and30, 0, !dbg !4481
  br i1 %tobool31, label %land.lhs.true32, label %if.end50, !dbg !4482

land.lhs.true32:                                  ; preds = %for.body26
  %47 = load %struct.Object*, %struct.Object** %ob27, align 8, !dbg !4483
  %48 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4484
  %cmp33 = icmp ne %struct.Object* %47, %48, !dbg !4485
  br i1 %cmp33, label %land.lhs.true35, label %if.end50, !dbg !4486

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %49 = load %struct.Object*, %struct.Object** %ob27, align 8, !dbg !4487
  %50 = load %struct.Object*, %struct.Object** %parent, align 8, !dbg !4488
  %call36 = call zeroext i8 @is_child(%struct.Object* %49, %struct.Object* %50), !dbg !4489
  %conv37 = zext i8 %call36 to i32, !dbg !4489
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !4489
  br i1 %tobool38, label %if.then39, label %if.end50, !dbg !4490

if.then39:                                        ; preds = %land.lhs.true35
  %51 = load %struct.Object*, %struct.Object** %ob27, align 8, !dbg !4491
  %type40 = getelementptr inbounds %struct.Object, %struct.Object* %51, i32 0, i32 3, !dbg !4494
  %52 = load i16, i16* %type40, align 8, !dbg !4494
  %conv41 = sext i16 %52 to i32, !dbg !4491
  %cmp42 = icmp ne i32 %conv41, 5, !dbg !4495
  br i1 %cmp42, label %if.then44, label %if.end49, !dbg !4496

if.then44:                                        ; preds = %if.then39
  %53 = load %struct.Object*, %struct.Object** %ob27, align 8, !dbg !4497
  %flag45 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 53, !dbg !4498
  %54 = load i16, i16* %flag45, align 4, !dbg !4499
  %conv46 = sext i16 %54 to i32, !dbg !4499
  %or47 = or i32 %conv46, 1024, !dbg !4499
  %conv48 = trunc i32 %or47 to i16, !dbg !4499
  store i16 %conv48, i16* %flag45, align 4, !dbg !4499
  br label %if.end49, !dbg !4497

if.end49:                                         ; preds = %if.then44, %if.then39
  %55 = load void (%struct.DupliContext*, i8*, %struct.Object*)*, void (%struct.DupliContext*, i8*, %struct.Object*)** %make_child_duplis_cb.addr, align 8, !dbg !4500
  %56 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4501
  %57 = load i8*, i8** %userdata.addr, align 8, !dbg !4502
  %58 = load %struct.Object*, %struct.Object** %ob27, align 8, !dbg !4503
  call void %55(%struct.DupliContext* %56, i8* %57, %struct.Object* %58), !dbg !4500
  br label %if.end50, !dbg !4504

if.end50:                                         ; preds = %if.end49, %land.lhs.true35, %land.lhs.true32, %for.body26
  br label %for.inc51, !dbg !4505

for.inc51:                                        ; preds = %if.end50
  %59 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4506
  %next52 = getelementptr inbounds %struct.Base, %struct.Base* %59, i32 0, i32 0, !dbg !4507
  %60 = load %struct.Base*, %struct.Base** %next52, align 8, !dbg !4507
  store %struct.Base* %60, %struct.Base** %base, align 8, !dbg !4508
  br label %for.cond24, !dbg !4509, !llvm.loop !4510

for.end53:                                        ; preds = %for.cond24
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %for.end
  ret void, !dbg !4512
}

; Function Attrs: noinline nounwind uwtable
define internal void @make_child_duplis_verts(%struct.DupliContext* %ctx, i8* %userdata, %struct.Object* %child) #0 !dbg !4513 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %userdata.addr = alloca i8*, align 8
  %child.addr = alloca %struct.Object*, align 8
  %vdd = alloca %struct.VertexDupliData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %a = alloca i32, align 4
  %totvert = alloca i32, align 4
  %vec = alloca [3 x float], align 4
  %no = alloca [3 x float], align 4
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !4514, metadata !DIExpression()), !dbg !4515
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !4516, metadata !DIExpression()), !dbg !4517
  store %struct.Object* %child, %struct.Object** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %child.addr, metadata !4518, metadata !DIExpression()), !dbg !4519
  call void @llvm.dbg.declare(metadata %struct.VertexDupliData** %vdd, metadata !4520, metadata !DIExpression()), !dbg !4522
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !4523
  %1 = bitcast i8* %0 to %struct.VertexDupliData*, !dbg !4523
  store %struct.VertexDupliData* %1, %struct.VertexDupliData** %vdd, align 8, !dbg !4522
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4524, metadata !DIExpression()), !dbg !4525
  %2 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4526
  %dm1 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %2, i32 0, i32 0, !dbg !4527
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm1, align 8, !dbg !4527
  store %struct.DerivedMesh* %3, %struct.DerivedMesh** %dm, align 8, !dbg !4525
  %4 = load %struct.Object*, %struct.Object** %child.addr, align 8, !dbg !4528
  %5 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4529
  %inst_ob = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %5, i32 0, i32 6, !dbg !4530
  store %struct.Object* %4, %struct.Object** %inst_ob, align 8, !dbg !4531
  %6 = load %struct.Object*, %struct.Object** %child.addr, align 8, !dbg !4532
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 50, !dbg !4533
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4532
  %7 = load %struct.Object*, %struct.Object** %child.addr, align 8, !dbg !4534
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 47, !dbg !4535
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4534
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !4536
  %8 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4537
  %child_imat = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %8, i32 0, i32 7, !dbg !4538
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %child_imat, i64 0, i64 0, !dbg !4537
  %9 = load %struct.Object*, %struct.Object** %child.addr, align 8, !dbg !4539
  %imat4 = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 50, !dbg !4540
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat4, i64 0, i64 0, !dbg !4539
  %10 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4541
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %10, i32 0, i32 5, !dbg !4542
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4542
  %obmat6 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 47, !dbg !4543
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat6, i64 0, i64 0, !dbg !4541
  call void @mul_m4_m4m4([4 x float]* %arraydecay3, [4 x float]* %arraydecay5, [4 x float]* %arraydecay7), !dbg !4544
  %12 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4545
  %edit_btmesh = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %12, i32 0, i32 1, !dbg !4547
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4547
  %tobool = icmp ne %struct.BMEditMesh* %13, null, !dbg !4545
  br i1 %tobool, label %if.then, label %if.else, !dbg !4548

if.then:                                          ; preds = %entry
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4549
  %foreachMappedVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 71, !dbg !4551
  %15 = load void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)** %foreachMappedVert, align 8, !dbg !4551
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4552
  %17 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4553
  %18 = bitcast %struct.VertexDupliData* %17 to i8*, !dbg !4553
  %19 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4554
  %use_rotation = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %19, i32 0, i32 4, !dbg !4555
  %20 = load i8, i8* %use_rotation, align 8, !dbg !4555
  %conv = zext i8 %20 to i32, !dbg !4554
  %tobool8 = icmp ne i32 %conv, 0, !dbg !4554
  %21 = zext i1 %tobool8 to i64, !dbg !4554
  %cond = select i1 %tobool8, i32 1, i32 0, !dbg !4554
  call void %15(%struct.DerivedMesh* %16, void (i8*, i32, float*, float*, i16*)* @vertex_dupli__mapFunc, i8* %18, i32 %cond), !dbg !4549
  br label %if.end29, !dbg !4556

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4557, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4560, metadata !DIExpression()), !dbg !4561
  %22 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4562
  %totvert9 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %22, i32 0, i32 2, !dbg !4563
  %23 = load i32, i32* %totvert9, align 8, !dbg !4563
  store i32 %23, i32* %totvert, align 4, !dbg !4561
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !4564, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !4566, metadata !DIExpression()), !dbg !4567
  %24 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4568
  %use_rotation10 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %24, i32 0, i32 4, !dbg !4570
  %25 = load i8, i8* %use_rotation10, align 8, !dbg !4570
  %tobool11 = icmp ne i8 %25, 0, !dbg !4568
  br i1 %tobool11, label %if.then12, label %if.else18, !dbg !4571

if.then12:                                        ; preds = %if.else
  store i32 0, i32* %a, align 4, !dbg !4572
  br label %for.cond, !dbg !4575

for.cond:                                         ; preds = %for.inc, %if.then12
  %26 = load i32, i32* %a, align 4, !dbg !4576
  %27 = load i32, i32* %totvert, align 4, !dbg !4578
  %cmp = icmp slt i32 %26, %27, !dbg !4579
  br i1 %cmp, label %for.body, label %for.end, !dbg !4580

for.body:                                         ; preds = %for.cond
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4581
  %getVertCo = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %28, i32 0, i32 76, !dbg !4583
  %29 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo, align 8, !dbg !4583
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4584
  %31 = load i32, i32* %a, align 4, !dbg !4585
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4586
  call void %29(%struct.DerivedMesh* %30, i32 %31, float* %arraydecay14), !dbg !4581
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4587
  %getVertNo = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 78, !dbg !4588
  %33 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertNo, align 8, !dbg !4588
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4589
  %35 = load i32, i32* %a, align 4, !dbg !4590
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !4591
  call void %33(%struct.DerivedMesh* %34, i32 %35, float* %arraydecay15), !dbg !4587
  %36 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4592
  %37 = bitcast %struct.VertexDupliData* %36 to i8*, !dbg !4592
  %38 = load i32, i32* %a, align 4, !dbg !4593
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4594
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !4595
  call void @vertex_dupli__mapFunc(i8* %37, i32 %38, float* %arraydecay16, float* %arraydecay17, i16* null), !dbg !4596
  br label %for.inc, !dbg !4597

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %a, align 4, !dbg !4598
  %inc = add nsw i32 %39, 1, !dbg !4598
  store i32 %inc, i32* %a, align 4, !dbg !4598
  br label %for.cond, !dbg !4599, !llvm.loop !4600

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4602

if.else18:                                        ; preds = %if.else
  store i32 0, i32* %a, align 4, !dbg !4603
  br label %for.cond19, !dbg !4606

for.cond19:                                       ; preds = %for.inc26, %if.else18
  %40 = load i32, i32* %a, align 4, !dbg !4607
  %41 = load i32, i32* %totvert, align 4, !dbg !4609
  %cmp20 = icmp slt i32 %40, %41, !dbg !4610
  br i1 %cmp20, label %for.body22, label %for.end28, !dbg !4611

for.body22:                                       ; preds = %for.cond19
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4612
  %getVertCo23 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %42, i32 0, i32 76, !dbg !4614
  %43 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo23, align 8, !dbg !4614
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4615
  %45 = load i32, i32* %a, align 4, !dbg !4616
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4617
  call void %43(%struct.DerivedMesh* %44, i32 %45, float* %arraydecay24), !dbg !4612
  %46 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4618
  %47 = bitcast %struct.VertexDupliData* %46 to i8*, !dbg !4618
  %48 = load i32, i32* %a, align 4, !dbg !4619
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !4620
  call void @vertex_dupli__mapFunc(i8* %47, i32 %48, float* %arraydecay25, float* null, i16* null), !dbg !4621
  br label %for.inc26, !dbg !4622

for.inc26:                                        ; preds = %for.body22
  %49 = load i32, i32* %a, align 4, !dbg !4623
  %inc27 = add nsw i32 %49, 1, !dbg !4623
  store i32 %inc27, i32* %a, align 4, !dbg !4623
  br label %for.cond19, !dbg !4624, !llvm.loop !4625

for.end28:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end28, %for.end
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  ret void, !dbg !4627
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_child(%struct.Object* %ob, %struct.Object* %parent) #0 !dbg !4628 {
entry:
  %retval = alloca i8, align 1
  %ob.addr = alloca %struct.Object*, align 8
  %parent.addr = alloca %struct.Object*, align 8
  %ob_parent = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  store %struct.Object* %parent, %struct.Object** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %parent.addr, metadata !4635, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.declare(metadata %struct.Object** %ob_parent, metadata !4637, metadata !DIExpression()), !dbg !4638
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4639
  %parent1 = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 9, !dbg !4640
  %1 = load %struct.Object*, %struct.Object** %parent1, align 8, !dbg !4640
  store %struct.Object* %1, %struct.Object** %ob_parent, align 8, !dbg !4638
  br label %while.cond, !dbg !4641

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct.Object*, %struct.Object** %ob_parent, align 8, !dbg !4642
  %tobool = icmp ne %struct.Object* %2, null, !dbg !4641
  br i1 %tobool, label %while.body, label %while.end, !dbg !4641

while.body:                                       ; preds = %while.cond
  %3 = load %struct.Object*, %struct.Object** %ob_parent, align 8, !dbg !4643
  %4 = load %struct.Object*, %struct.Object** %parent.addr, align 8, !dbg !4646
  %cmp = icmp eq %struct.Object* %3, %4, !dbg !4647
  br i1 %cmp, label %if.then, label %if.end, !dbg !4648

if.then:                                          ; preds = %while.body
  store i8 1, i8* %retval, align 1, !dbg !4649
  br label %return, !dbg !4649

if.end:                                           ; preds = %while.body
  %5 = load %struct.Object*, %struct.Object** %ob_parent, align 8, !dbg !4650
  %parent2 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 9, !dbg !4651
  %6 = load %struct.Object*, %struct.Object** %parent2, align 8, !dbg !4651
  store %struct.Object* %6, %struct.Object** %ob_parent, align 8, !dbg !4652
  br label %while.cond, !dbg !4641, !llvm.loop !4653

while.end:                                        ; preds = %while.cond
  store i8 0, i8* %retval, align 1, !dbg !4655
  br label %return, !dbg !4655

return:                                           ; preds = %while.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !4656
  ret i8 %7, !dbg !4656
}

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vertex_dupli__mapFunc(i8* %userData, i32 %index, float* %co, float* %nor_f, i16* %nor_s) #0 !dbg !4657 {
entry:
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %nor_f.addr = alloca float*, align 8
  %nor_s.addr = alloca i16*, align 8
  %vdd = alloca %struct.VertexDupliData*, align 8
  %inst_ob = alloca %struct.Object*, align 8
  %dob = alloca %struct.DupliObject*, align 8
  %obmat = alloca [4 x [4 x float]], align 16
  %space_mat = alloca [4 x [4 x float]], align 16
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  store float* %nor_f, float** %nor_f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor_f.addr, metadata !4664, metadata !DIExpression()), !dbg !4665
  store i16* %nor_s, i16** %nor_s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nor_s.addr, metadata !4666, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.declare(metadata %struct.VertexDupliData** %vdd, metadata !4668, metadata !DIExpression()), !dbg !4671
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4672
  %1 = bitcast i8* %0 to %struct.VertexDupliData*, !dbg !4672
  store %struct.VertexDupliData* %1, %struct.VertexDupliData** %vdd, align 8, !dbg !4671
  call void @llvm.dbg.declare(metadata %struct.Object** %inst_ob, metadata !4673, metadata !DIExpression()), !dbg !4674
  %2 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4675
  %inst_ob1 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %2, i32 0, i32 6, !dbg !4676
  %3 = load %struct.Object*, %struct.Object** %inst_ob1, align 8, !dbg !4676
  store %struct.Object* %3, %struct.Object** %inst_ob, align 8, !dbg !4674
  call void @llvm.dbg.declare(metadata %struct.DupliObject** %dob, metadata !4677, metadata !DIExpression()), !dbg !4678
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obmat, metadata !4679, metadata !DIExpression()), !dbg !4680
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %space_mat, metadata !4681, metadata !DIExpression()), !dbg !4682
  %4 = load float*, float** %co.addr, align 8, !dbg !4683
  %5 = load float*, float** %nor_f.addr, align 8, !dbg !4684
  %6 = load i16*, i16** %nor_s.addr, align 8, !dbg !4685
  %7 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4686
  %use_rotation = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %7, i32 0, i32 4, !dbg !4687
  %8 = load i8, i8* %use_rotation, align 8, !dbg !4687
  %9 = load %struct.Object*, %struct.Object** %inst_ob, align 8, !dbg !4688
  %trackflag = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 57, !dbg !4689
  %10 = load i16, i16* %trackflag, align 4, !dbg !4689
  %11 = load %struct.Object*, %struct.Object** %inst_ob, align 8, !dbg !4690
  %upflag = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 58, !dbg !4691
  %12 = load i16, i16* %upflag, align 2, !dbg !4691
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4692
  call void @get_duplivert_transform(float* %4, float* %5, i16* %6, i8 zeroext %8, i16 signext %10, i16 signext %12, [4 x float]* %arraydecay), !dbg !4693
  %13 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4694
  %child_imat = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %13, i32 0, i32 7, !dbg !4695
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %child_imat, i64 0, i64 0, !dbg !4694
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 3, !dbg !4696
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !4696
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay2, float* %arraydecay3), !dbg !4697
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4698
  %14 = load %struct.Object*, %struct.Object** %inst_ob, align 8, !dbg !4699
  %obmat5 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 47, !dbg !4700
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat5, i64 0, i64 0, !dbg !4699
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4701
  call void @mul_m4_m4m4([4 x float]* %arraydecay4, [4 x float]* %arraydecay6, [4 x float]* %arraydecay7), !dbg !4702
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat, i64 0, i64 0, !dbg !4703
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4704
  %15 = load %struct.Object*, %struct.Object** %inst_ob, align 8, !dbg !4705
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 50, !dbg !4706
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4705
  call void @mul_m4_m4m4([4 x float]* %arraydecay8, [4 x float]* %arraydecay9, [4 x float]* %arraydecay10), !dbg !4707
  %16 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4708
  %ctx = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %16, i32 0, i32 5, !dbg !4709
  %17 = load %struct.DupliContext*, %struct.DupliContext** %ctx, align 8, !dbg !4709
  %18 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4710
  %inst_ob11 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %18, i32 0, i32 6, !dbg !4711
  %19 = load %struct.Object*, %struct.Object** %inst_ob11, align 8, !dbg !4711
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4712
  %20 = load i32, i32* %index.addr, align 4, !dbg !4713
  %call = call %struct.DupliObject* @make_dupli(%struct.DupliContext* %17, %struct.Object* %19, [4 x float]* %arraydecay12, i32 %20, i8 zeroext 0, i8 zeroext 0), !dbg !4714
  store %struct.DupliObject* %call, %struct.DupliObject** %dob, align 8, !dbg !4715
  %21 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4716
  %orco = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %21, i32 0, i32 3, !dbg !4718
  %22 = load [3 x float]*, [3 x float]** %orco, align 8, !dbg !4718
  %tobool = icmp ne [3 x float]* %22, null, !dbg !4716
  br i1 %tobool, label %if.then, label %if.end, !dbg !4719

if.then:                                          ; preds = %entry
  %23 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !4720
  %orco13 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %23, i32 0, i32 4, !dbg !4721
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %orco13, i64 0, i64 0, !dbg !4720
  %24 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4722
  %orco15 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %24, i32 0, i32 3, !dbg !4723
  %25 = load [3 x float]*, [3 x float]** %orco15, align 8, !dbg !4723
  %26 = load i32, i32* %index.addr, align 4, !dbg !4724
  %idxprom = sext i32 %26 to i64, !dbg !4722
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 %idxprom, !dbg !4722
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !4722
  call void @copy_v3_v3(float* %arraydecay14, float* %arraydecay17), !dbg !4725
  br label %if.end, !dbg !4725

if.end:                                           ; preds = %if.then, %entry
  %27 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4726
  %ctx18 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %27, i32 0, i32 5, !dbg !4727
  %28 = load %struct.DupliContext*, %struct.DupliContext** %ctx18, align 8, !dbg !4727
  %29 = load %struct.VertexDupliData*, %struct.VertexDupliData** %vdd, align 8, !dbg !4728
  %inst_ob19 = getelementptr inbounds %struct.VertexDupliData, %struct.VertexDupliData* %29, i32 0, i32 6, !dbg !4729
  %30 = load %struct.Object*, %struct.Object** %inst_ob19, align 8, !dbg !4729
  %arraydecay20 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat, i64 0, i64 0, !dbg !4730
  %31 = load i32, i32* %index.addr, align 4, !dbg !4731
  call void @make_recursive_duplis(%struct.DupliContext* %28, %struct.Object* %30, [4 x float]* %arraydecay20, i32 %31, i8 zeroext 0), !dbg !4732
  ret void, !dbg !4733
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_duplivert_transform(float* %co, float* %nor_f, i16* %nor_s, i8 zeroext %use_rotation, i16 signext %axis, i16 signext %upflag, [4 x float]* %mat) #0 !dbg !4734 {
entry:
  %co.addr = alloca float*, align 8
  %nor_f.addr = alloca float*, align 8
  %nor_s.addr = alloca i16*, align 8
  %use_rotation.addr = alloca i8, align 1
  %axis.addr = alloca i16, align 2
  %upflag.addr = alloca i16, align 2
  %mat.addr = alloca [4 x float]*, align 8
  %quat = alloca [4 x float], align 16
  %size = alloca [3 x float], align 4
  %nor = alloca [3 x float], align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  store float* %nor_f, float** %nor_f.addr, align 8
  call void @llvm.dbg.declare(metadata float** %nor_f.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  store i16* %nor_s, i16** %nor_s.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %nor_s.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  store i8 %use_rotation, i8* %use_rotation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_rotation.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store i16 %axis, i16* %axis.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %axis.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  store i16 %upflag, i16* %upflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %upflag.addr, metadata !4747, metadata !DIExpression()), !dbg !4748
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !4749, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !4751, metadata !DIExpression()), !dbg !4752
  call void @llvm.dbg.declare(metadata [3 x float]* %size, metadata !4753, metadata !DIExpression()), !dbg !4755
  %0 = bitcast [3 x float]* %size to i8*, !dbg !4755
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.get_duplivert_transform.size to i8*), i64 12, i1 false), !dbg !4755
  %1 = load i8, i8* %use_rotation.addr, align 1, !dbg !4756
  %tobool = icmp ne i8 %1, 0, !dbg !4756
  br i1 %tobool, label %if.then, label %if.else27, !dbg !4758

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !4759, metadata !DIExpression()), !dbg !4761
  %2 = load float*, float** %nor_f.addr, align 8, !dbg !4762
  %tobool1 = icmp ne float* %2, null, !dbg !4762
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !4764

if.then2:                                         ; preds = %if.then
  %3 = load float*, float** %nor_f.addr, align 8, !dbg !4765
  %arrayidx = getelementptr inbounds float, float* %3, i64 0, !dbg !4765
  %4 = load float, float* %arrayidx, align 4, !dbg !4765
  %fneg = fneg float %4, !dbg !4767
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4768
  store float %fneg, float* %arrayidx3, align 4, !dbg !4769
  %5 = load float*, float** %nor_f.addr, align 8, !dbg !4770
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !4770
  %6 = load float, float* %arrayidx4, align 4, !dbg !4770
  %fneg5 = fneg float %6, !dbg !4771
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !4772
  store float %fneg5, float* %arrayidx6, align 4, !dbg !4773
  %7 = load float*, float** %nor_f.addr, align 8, !dbg !4774
  %arrayidx7 = getelementptr inbounds float, float* %7, i64 2, !dbg !4774
  %8 = load float, float* %arrayidx7, align 4, !dbg !4774
  %fneg8 = fneg float %8, !dbg !4775
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !4776
  store float %fneg8, float* %arrayidx9, align 4, !dbg !4777
  br label %if.end25, !dbg !4778

if.else:                                          ; preds = %if.then
  %9 = load i16*, i16** %nor_s.addr, align 8, !dbg !4779
  %tobool10 = icmp ne i16* %9, null, !dbg !4779
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !4781

if.then11:                                        ; preds = %if.else
  %10 = load i16*, i16** %nor_s.addr, align 8, !dbg !4782
  %arrayidx12 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !4782
  %11 = load i16, i16* %arrayidx12, align 2, !dbg !4782
  %conv = sext i16 %11 to i32, !dbg !4782
  %sub = sub nsw i32 0, %conv, !dbg !4784
  %conv13 = sitofp i32 %sub to float, !dbg !4785
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4786
  store float %conv13, float* %arrayidx14, align 4, !dbg !4787
  %12 = load i16*, i16** %nor_s.addr, align 8, !dbg !4788
  %arrayidx15 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !4788
  %13 = load i16, i16* %arrayidx15, align 2, !dbg !4788
  %conv16 = sext i16 %13 to i32, !dbg !4788
  %sub17 = sub nsw i32 0, %conv16, !dbg !4789
  %conv18 = sitofp i32 %sub17 to float, !dbg !4790
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 1, !dbg !4791
  store float %conv18, float* %arrayidx19, align 4, !dbg !4792
  %14 = load i16*, i16** %nor_s.addr, align 8, !dbg !4793
  %arrayidx20 = getelementptr inbounds i16, i16* %14, i64 2, !dbg !4793
  %15 = load i16, i16* %arrayidx20, align 2, !dbg !4793
  %conv21 = sext i16 %15 to i32, !dbg !4793
  %sub22 = sub nsw i32 0, %conv21, !dbg !4794
  %conv23 = sitofp i32 %sub22 to float, !dbg !4795
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 2, !dbg !4796
  store float %conv23, float* %arrayidx24, align 4, !dbg !4797
  br label %if.end, !dbg !4798

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then2
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4799
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !4800
  %16 = load i16, i16* %axis.addr, align 2, !dbg !4801
  %17 = load i16, i16* %upflag.addr, align 2, !dbg !4802
  call void @vec_to_quat(float* %arraydecay, float* %arraydecay26, i16 signext %16, i16 signext %17), !dbg !4803
  br label %if.end29, !dbg !4804

if.else27:                                        ; preds = %entry
  %arraydecay28 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4805
  call void @unit_qt(float* %arraydecay28), !dbg !4806
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.end25
  %18 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !4807
  %19 = load float*, float** %co.addr, align 8, !dbg !4808
  %arraydecay30 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4809
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !4810
  call void @loc_quat_size_to_mat4([4 x float]* %18, float* %19, float* %arraydecay30, float* %arraydecay31), !dbg !4811
  ret void, !dbg !4812
}

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4813 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4814, metadata !DIExpression()), !dbg !4815
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4816, metadata !DIExpression()), !dbg !4817
  %0 = load float*, float** %a.addr, align 8, !dbg !4818
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4818
  %1 = load float, float* %arrayidx, align 4, !dbg !4818
  %2 = load float*, float** %r.addr, align 8, !dbg !4819
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4819
  store float %1, float* %arrayidx1, align 4, !dbg !4820
  %3 = load float*, float** %a.addr, align 8, !dbg !4821
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4821
  %4 = load float, float* %arrayidx2, align 4, !dbg !4821
  %5 = load float*, float** %r.addr, align 8, !dbg !4822
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4822
  store float %4, float* %arrayidx3, align 4, !dbg !4823
  %6 = load float*, float** %a.addr, align 8, !dbg !4824
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4824
  %7 = load float, float* %arrayidx4, align 4, !dbg !4824
  %8 = load float*, float** %r.addr, align 8, !dbg !4825
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4825
  store float %7, float* %arrayidx5, align 4, !dbg !4826
  ret void, !dbg !4827
}

declare dso_local void @vec_to_quat(float*, float*, i16 signext, i16 signext) #2

declare dso_local void @unit_qt(float*) #2

declare dso_local void @loc_quat_size_to_mat4([4 x float]*, float*, float*, float*) #2

declare dso_local zeroext i8 @BKE_vfont_to_curve_ex(%struct.Main*, %struct.Object*, i32, %struct.ListBase*, i32**, i32*, i8*, %struct.CharTrans**) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local %struct.GHash* @BLI_ghash_int_new_ex(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.Object* @find_family_object(i8* %family, i64 %family_len, i32 %ch, %struct.GHash* %family_gh) #0 !dbg !4828 {
entry:
  %family.addr = alloca i8*, align 8
  %family_len.addr = alloca i64, align 8
  %ch.addr = alloca i32, align 4
  %family_gh.addr = alloca %struct.GHash*, align 8
  %ob_pt = alloca %struct.Object**, align 8
  %ob = alloca %struct.Object*, align 8
  %ch_key = alloca i8*, align 8
  %ch_utf8 = alloca [7 x i8], align 1
  %ch_utf8_len = alloca i64, align 8
  store i8* %family, i8** %family.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %family.addr, metadata !4831, metadata !DIExpression()), !dbg !4832
  store i64 %family_len, i64* %family_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %family_len.addr, metadata !4833, metadata !DIExpression()), !dbg !4834
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4835, metadata !DIExpression()), !dbg !4836
  store %struct.GHash* %family_gh, %struct.GHash** %family_gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %family_gh.addr, metadata !4837, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.declare(metadata %struct.Object*** %ob_pt, metadata !4839, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4841, metadata !DIExpression()), !dbg !4842
  call void @llvm.dbg.declare(metadata i8** %ch_key, metadata !4843, metadata !DIExpression()), !dbg !4844
  %0 = load i32, i32* %ch.addr, align 4, !dbg !4845
  %conv = zext i32 %0 to i64, !dbg !4845
  %1 = inttoptr i64 %conv to i8*, !dbg !4845
  store i8* %1, i8** %ch_key, align 8, !dbg !4844
  %2 = load %struct.GHash*, %struct.GHash** %family_gh.addr, align 8, !dbg !4846
  %3 = load i8*, i8** %ch_key, align 8, !dbg !4848
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %2, i8* %3), !dbg !4849
  %4 = bitcast i8** %call to %struct.Object**, !dbg !4850
  store %struct.Object** %4, %struct.Object*** %ob_pt, align 8, !dbg !4851
  %tobool = icmp ne %struct.Object** %4, null, !dbg !4851
  br i1 %tobool, label %if.then, label %if.else, !dbg !4852

if.then:                                          ; preds = %entry
  %5 = load %struct.Object**, %struct.Object*** %ob_pt, align 8, !dbg !4853
  %6 = load %struct.Object*, %struct.Object** %5, align 8, !dbg !4855
  store %struct.Object* %6, %struct.Object** %ob, align 8, !dbg !4856
  br label %if.end19, !dbg !4857

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [7 x i8]* %ch_utf8, metadata !4858, metadata !DIExpression()), !dbg !4860
  call void @llvm.dbg.declare(metadata i64* %ch_utf8_len, metadata !4861, metadata !DIExpression()), !dbg !4862
  %7 = load i32, i32* %ch.addr, align 4, !dbg !4863
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %ch_utf8, i64 0, i64 0, !dbg !4864
  %call1 = call i64 @BLI_str_utf8_from_unicode(i32 %7, i8* %arraydecay), !dbg !4865
  store i64 %call1, i64* %ch_utf8_len, align 8, !dbg !4866
  %8 = load i64, i64* %ch_utf8_len, align 8, !dbg !4867
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %ch_utf8, i64 0, i64 %8, !dbg !4868
  store i8 0, i8* %arrayidx, align 1, !dbg !4869
  %9 = load i64, i64* %ch_utf8_len, align 8, !dbg !4870
  %add = add i64 %9, 1, !dbg !4870
  store i64 %add, i64* %ch_utf8_len, align 8, !dbg !4870
  %10 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4871
  %object = getelementptr inbounds %struct.Main, %struct.Main* %10, i32 0, i32 13, !dbg !4873
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %object, i32 0, i32 0, !dbg !4874
  %11 = load i8*, i8** %first, align 8, !dbg !4874
  %12 = bitcast i8* %11 to %struct.Object*, !dbg !4875
  store %struct.Object* %12, %struct.Object** %ob, align 8, !dbg !4876
  br label %for.cond, !dbg !4877

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4878
  %tobool2 = icmp ne %struct.Object* %13, null, !dbg !4880
  br i1 %tobool2, label %for.body, label %for.end, !dbg !4880

for.body:                                         ; preds = %for.cond
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4881
  %id = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 0, !dbg !4881
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4881
  %arraydecay3 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4881
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 2, !dbg !4881
  %15 = load i64, i64* %family_len.addr, align 8, !dbg !4881
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %15, !dbg !4881
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %ch_utf8, i64 0, i64 0, !dbg !4881
  %16 = load i64, i64* %ch_utf8_len, align 8, !dbg !4881
  %call6 = call i32 @strncmp(i8* %add.ptr4, i8* %arraydecay5, i64 %16) #6, !dbg !4881
  %cmp = icmp eq i32 %call6, 0, !dbg !4881
  br i1 %cmp, label %if.then8, label %if.end17, !dbg !4884

if.then8:                                         ; preds = %for.body
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4885
  %id9 = getelementptr inbounds %struct.Object, %struct.Object* %17, i32 0, i32 0, !dbg !4885
  %name10 = getelementptr inbounds %struct.ID, %struct.ID* %id9, i32 0, i32 4, !dbg !4885
  %arraydecay11 = getelementptr inbounds [66 x i8], [66 x i8]* %name10, i64 0, i64 0, !dbg !4885
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay11, i64 2, !dbg !4885
  %18 = load i8*, i8** %family.addr, align 8, !dbg !4885
  %19 = load i64, i64* %family_len.addr, align 8, !dbg !4885
  %call13 = call i32 @strncmp(i8* %add.ptr12, i8* %18, i64 %19) #6, !dbg !4885
  %cmp14 = icmp eq i32 %call13, 0, !dbg !4885
  br i1 %cmp14, label %if.then16, label %if.end, !dbg !4888

if.then16:                                        ; preds = %if.then8
  br label %for.end, !dbg !4889

if.end:                                           ; preds = %if.then8
  br label %if.end17, !dbg !4891

if.end17:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !4892

for.inc:                                          ; preds = %if.end17
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4893
  %id18 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 0, !dbg !4894
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id18, i32 0, i32 0, !dbg !4895
  %21 = load i8*, i8** %next, align 8, !dbg !4895
  %22 = bitcast i8* %21 to %struct.Object*, !dbg !4893
  store %struct.Object* %22, %struct.Object** %ob, align 8, !dbg !4896
  br label %for.cond, !dbg !4897, !llvm.loop !4898

for.end:                                          ; preds = %if.then16, %for.cond
  %23 = load %struct.GHash*, %struct.GHash** %family_gh.addr, align 8, !dbg !4900
  %24 = load i8*, i8** %ch_key, align 8, !dbg !4901
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4902
  %26 = bitcast %struct.Object* %25 to i8*, !dbg !4902
  call void @BLI_ghash_insert(%struct.GHash* %23, i8* %24, i8* %26), !dbg !4903
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.then
  %27 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4904
  ret %struct.Object* %27, !dbg !4905
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !4906 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4909, metadata !DIExpression()), !dbg !4910
  %0 = load float*, float** %r.addr, align 8, !dbg !4911
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4911
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4912
  %1 = load float*, float** %r.addr, align 8, !dbg !4913
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !4913
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !4914
  %2 = load float*, float** %r.addr, align 8, !dbg !4915
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !4915
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4916
  ret void, !dbg !4917
}

declare dso_local void @rotate_m4([4 x float]*, i8 zeroext, float) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #2

declare dso_local i64 @BLI_str_utf8_from_unicode(i32, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @make_child_duplis_faces(%struct.DupliContext* %ctx, i8* %userdata, %struct.Object* %inst_ob) #0 !dbg !4918 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %userdata.addr = alloca i8*, align 8
  %inst_ob.addr = alloca %struct.Object*, align 8
  %fdd = alloca %struct.FaceDupliData*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %orco = alloca [3 x float]*, align 8
  %mloopuv = alloca %struct.MLoopUV*, align 8
  %a = alloca i32, align 4
  %totface = alloca i32, align 4
  %use_texcoords = alloca i8, align 1
  %child_imat = alloca [4 x [4 x float]], align 16
  %dob = alloca %struct.DupliObject*, align 8
  %loopstart = alloca %struct.MLoop*, align 8
  %space_mat = alloca [4 x [4 x float]], align 16
  %obmat19 = alloca [4 x [4 x float]], align 16
  %imat26 = alloca [3 x [3 x float]], align 16
  %w = alloca float, align 4
  %j = alloca i32, align 4
  %j61 = alloca i32, align 4
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !4919, metadata !DIExpression()), !dbg !4920
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !4921, metadata !DIExpression()), !dbg !4922
  store %struct.Object* %inst_ob, %struct.Object** %inst_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %inst_ob.addr, metadata !4923, metadata !DIExpression()), !dbg !4924
  call void @llvm.dbg.declare(metadata %struct.FaceDupliData** %fdd, metadata !4925, metadata !DIExpression()), !dbg !4927
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !4928
  %1 = bitcast i8* %0 to %struct.FaceDupliData*, !dbg !4928
  store %struct.FaceDupliData* %1, %struct.FaceDupliData** %fdd, align 8, !dbg !4927
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !4929, metadata !DIExpression()), !dbg !4930
  %2 = load %struct.FaceDupliData*, %struct.FaceDupliData** %fdd, align 8, !dbg !4931
  %mpoly1 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %2, i32 0, i32 2, !dbg !4932
  %3 = load %struct.MPoly*, %struct.MPoly** %mpoly1, align 8, !dbg !4932
  store %struct.MPoly* %3, %struct.MPoly** %mpoly, align 8, !dbg !4930
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !4933, metadata !DIExpression()), !dbg !4934
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !4935, metadata !DIExpression()), !dbg !4936
  %4 = load %struct.FaceDupliData*, %struct.FaceDupliData** %fdd, align 8, !dbg !4937
  %mloop2 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %4, i32 0, i32 3, !dbg !4938
  %5 = load %struct.MLoop*, %struct.MLoop** %mloop2, align 8, !dbg !4938
  store %struct.MLoop* %5, %struct.MLoop** %mloop, align 8, !dbg !4936
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !4939, metadata !DIExpression()), !dbg !4940
  %6 = load %struct.FaceDupliData*, %struct.FaceDupliData** %fdd, align 8, !dbg !4941
  %mvert3 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %6, i32 0, i32 4, !dbg !4942
  %7 = load %struct.MVert*, %struct.MVert** %mvert3, align 8, !dbg !4942
  store %struct.MVert* %7, %struct.MVert** %mvert, align 8, !dbg !4940
  call void @llvm.dbg.declare(metadata [3 x float]** %orco, metadata !4943, metadata !DIExpression()), !dbg !4944
  %8 = load %struct.FaceDupliData*, %struct.FaceDupliData** %fdd, align 8, !dbg !4945
  %orco4 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %8, i32 0, i32 5, !dbg !4946
  %9 = load [3 x float]*, [3 x float]** %orco4, align 8, !dbg !4946
  store [3 x float]* %9, [3 x float]** %orco, align 8, !dbg !4944
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv, metadata !4947, metadata !DIExpression()), !dbg !4948
  %10 = load %struct.FaceDupliData*, %struct.FaceDupliData** %fdd, align 8, !dbg !4949
  %mloopuv5 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %10, i32 0, i32 6, !dbg !4950
  %11 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv5, align 8, !dbg !4950
  store %struct.MLoopUV* %11, %struct.MLoopUV** %mloopuv, align 8, !dbg !4948
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4951, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !4953, metadata !DIExpression()), !dbg !4954
  %12 = load %struct.FaceDupliData*, %struct.FaceDupliData** %fdd, align 8, !dbg !4955
  %totface6 = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %12, i32 0, i32 1, !dbg !4956
  %13 = load i32, i32* %totface6, align 8, !dbg !4956
  store i32 %13, i32* %totface, align 4, !dbg !4954
  call void @llvm.dbg.declare(metadata i8* %use_texcoords, metadata !4957, metadata !DIExpression()), !dbg !4958
  %14 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4959
  %eval_ctx = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %14, i32 0, i32 0, !dbg !4959
  %15 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !4959
  %mode = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %15, i32 0, i32 0, !dbg !4959
  %16 = load i32, i32* %mode, align 4, !dbg !4959
  %cmp = icmp eq i32 %16, 2, !dbg !4959
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4959

lor.rhs:                                          ; preds = %entry
  %17 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4959
  %eval_ctx7 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %17, i32 0, i32 0, !dbg !4959
  %18 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx7, align 8, !dbg !4959
  %mode8 = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %18, i32 0, i32 0, !dbg !4959
  %19 = load i32, i32* %mode8, align 4, !dbg !4959
  %cmp9 = icmp eq i32 %19, 1, !dbg !4959
  br label %lor.end, !dbg !4959

lor.end:                                          ; preds = %lor.rhs, %entry
  %20 = phi i1 [ true, %entry ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %20 to i32, !dbg !4959
  %conv = trunc i32 %lor.ext to i8, !dbg !4959
  store i8 %conv, i8* %use_texcoords, align 1, !dbg !4958
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %child_imat, metadata !4960, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.declare(metadata %struct.DupliObject** %dob, metadata !4962, metadata !DIExpression()), !dbg !4963
  %21 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !4964
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 50, !dbg !4965
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !4964
  %22 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !4966
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 47, !dbg !4967
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4966
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay10), !dbg !4968
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %child_imat, i64 0, i64 0, !dbg !4969
  %23 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !4970
  %imat12 = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 50, !dbg !4971
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat12, i64 0, i64 0, !dbg !4970
  %24 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !4972
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %24, i32 0, i32 5, !dbg !4973
  %25 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4973
  %obmat14 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 47, !dbg !4974
  %arraydecay15 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat14, i64 0, i64 0, !dbg !4972
  call void @mul_m4_m4m4([4 x float]* %arraydecay11, [4 x float]* %arraydecay13, [4 x float]* %arraydecay15), !dbg !4975
  store i32 0, i32* %a, align 4, !dbg !4976
  %26 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4978
  store %struct.MPoly* %26, %struct.MPoly** %mp, align 8, !dbg !4979
  br label %for.cond, !dbg !4980

for.cond:                                         ; preds = %for.inc79, %lor.end
  %27 = load i32, i32* %a, align 4, !dbg !4981
  %28 = load i32, i32* %totface, align 4, !dbg !4983
  %cmp16 = icmp slt i32 %27, %28, !dbg !4984
  br i1 %cmp16, label %for.body, label %for.end81, !dbg !4985

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MLoop** %loopstart, metadata !4986, metadata !DIExpression()), !dbg !4988
  %29 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !4989
  %30 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !4990
  %loopstart18 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %30, i32 0, i32 0, !dbg !4991
  %31 = load i32, i32* %loopstart18, align 4, !dbg !4991
  %idx.ext = sext i32 %31 to i64, !dbg !4992
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %29, i64 %idx.ext, !dbg !4992
  store %struct.MLoop* %add.ptr, %struct.MLoop** %loopstart, align 8, !dbg !4988
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %space_mat, metadata !4993, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %obmat19, metadata !4995, metadata !DIExpression()), !dbg !4996
  %32 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !4997
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %32, i32 0, i32 1, !dbg !4997
  %33 = load i32, i32* %totloop, align 4, !dbg !4997
  %cmp20 = icmp slt i32 %33, 3, !dbg !4997
  br i1 %cmp20, label %if.then, label %if.end, !dbg !4999

if.then:                                          ; preds = %for.body
  br label %for.inc79, !dbg !5000

if.end:                                           ; preds = %for.body
  %34 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5001
  %35 = load %struct.MLoop*, %struct.MLoop** %loopstart, align 8, !dbg !5002
  %36 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !5003
  %37 = load %struct.FaceDupliData*, %struct.FaceDupliData** %fdd, align 8, !dbg !5004
  %use_scale = getelementptr inbounds %struct.FaceDupliData, %struct.FaceDupliData* %37, i32 0, i32 7, !dbg !5005
  %38 = load i8, i8* %use_scale, align 8, !dbg !5005
  %39 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5006
  %object22 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %39, i32 0, i32 5, !dbg !5007
  %40 = load %struct.Object*, %struct.Object** %object22, align 8, !dbg !5007
  %dupfacesca = getelementptr inbounds %struct.Object, %struct.Object* %40, i32 0, i32 90, !dbg !5008
  %41 = load float, float* %dupfacesca, align 4, !dbg !5008
  %arraydecay23 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 0, !dbg !5009
  call void @get_dupliface_transform(%struct.MPoly* %34, %struct.MLoop* %35, %struct.MVert* %36, i8 zeroext %38, float %41, [4 x float]* %arraydecay23), !dbg !5010
  %arraydecay24 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %child_imat, i64 0, i64 0, !dbg !5011
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 3, !dbg !5012
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !5012
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay24, float* %arraydecay25), !dbg !5013
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat26, metadata !5014, metadata !DIExpression()), !dbg !5016
  %arraydecay27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat26, i64 0, i64 0, !dbg !5017
  %42 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !5018
  %parentinv = getelementptr inbounds %struct.Object, %struct.Object* %42, i32 0, i32 48, !dbg !5019
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %parentinv, i64 0, i64 0, !dbg !5018
  call void @copy_m3_m4([3 x float]* %arraydecay27, [4 x float]* %arraydecay28), !dbg !5020
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 0, !dbg !5021
  %arraydecay30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat26, i64 0, i64 0, !dbg !5022
  %arraydecay31 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 0, !dbg !5023
  call void @mul_m4_m3m4([4 x float]* %arraydecay29, [3 x float]* %arraydecay30, [4 x float]* %arraydecay31), !dbg !5024
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 0, !dbg !5025
  %43 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !5026
  %obmat33 = getelementptr inbounds %struct.Object, %struct.Object* %43, i32 0, i32 47, !dbg !5027
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat33, i64 0, i64 0, !dbg !5026
  %arraydecay35 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 0, !dbg !5028
  call void @mul_m4_m4m4([4 x float]* %arraydecay32, [4 x float]* %arraydecay34, [4 x float]* %arraydecay35), !dbg !5029
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat, i64 0, i64 0, !dbg !5030
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 0, !dbg !5031
  %44 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !5032
  %imat38 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 50, !dbg !5033
  %arraydecay39 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat38, i64 0, i64 0, !dbg !5032
  call void @mul_m4_m4m4([4 x float]* %arraydecay36, [4 x float]* %arraydecay37, [4 x float]* %arraydecay39), !dbg !5034
  %45 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5035
  %46 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !5036
  %arraydecay40 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat19, i64 0, i64 0, !dbg !5037
  %47 = load i32, i32* %a, align 4, !dbg !5038
  %call41 = call %struct.DupliObject* @make_dupli(%struct.DupliContext* %45, %struct.Object* %46, [4 x float]* %arraydecay40, i32 %47, i8 zeroext 0, i8 zeroext 0), !dbg !5039
  store %struct.DupliObject* %call41, %struct.DupliObject** %dob, align 8, !dbg !5040
  %48 = load i8, i8* %use_texcoords, align 1, !dbg !5041
  %tobool = icmp ne i8 %48, 0, !dbg !5041
  br i1 %tobool, label %if.then42, label %if.end77, !dbg !5043

if.then42:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %w, metadata !5044, metadata !DIExpression()), !dbg !5046
  %49 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5047
  %totloop43 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %49, i32 0, i32 1, !dbg !5048
  %50 = load i32, i32* %totloop43, align 4, !dbg !5048
  %conv44 = sitofp i32 %50 to float, !dbg !5049
  %div = fdiv float 1.000000e+00, %conv44, !dbg !5050
  store float %div, float* %w, align 4, !dbg !5046
  %51 = load [3 x float]*, [3 x float]** %orco, align 8, !dbg !5051
  %tobool45 = icmp ne [3 x float]* %51, null, !dbg !5051
  br i1 %tobool45, label %if.then46, label %if.end58, !dbg !5053

if.then46:                                        ; preds = %if.then42
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5054, metadata !DIExpression()), !dbg !5056
  store i32 0, i32* %j, align 4, !dbg !5057
  br label %for.cond47, !dbg !5059

for.cond47:                                       ; preds = %for.inc, %if.then46
  %52 = load i32, i32* %j, align 4, !dbg !5060
  %53 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5062
  %totloop48 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %53, i32 0, i32 1, !dbg !5063
  %54 = load i32, i32* %totloop48, align 4, !dbg !5063
  %cmp49 = icmp slt i32 %52, %54, !dbg !5064
  br i1 %cmp49, label %for.body51, label %for.end, !dbg !5065

for.body51:                                       ; preds = %for.cond47
  %55 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !5066
  %orco52 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %55, i32 0, i32 4, !dbg !5068
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %orco52, i64 0, i64 0, !dbg !5066
  %56 = load [3 x float]*, [3 x float]** %orco, align 8, !dbg !5069
  %57 = load %struct.MLoop*, %struct.MLoop** %loopstart, align 8, !dbg !5070
  %58 = load i32, i32* %j, align 4, !dbg !5071
  %idxprom = sext i32 %58 to i64, !dbg !5070
  %arrayidx54 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %57, i64 %idxprom, !dbg !5070
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx54, i32 0, i32 0, !dbg !5072
  %59 = load i32, i32* %v, align 4, !dbg !5072
  %idxprom55 = zext i32 %59 to i64, !dbg !5069
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %56, i64 %idxprom55, !dbg !5069
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !5069
  %60 = load float, float* %w, align 4, !dbg !5073
  call void @madd_v3_v3fl(float* %arraydecay53, float* %arraydecay57, float %60), !dbg !5074
  br label %for.inc, !dbg !5075

for.inc:                                          ; preds = %for.body51
  %61 = load i32, i32* %j, align 4, !dbg !5076
  %inc = add nsw i32 %61, 1, !dbg !5076
  store i32 %inc, i32* %j, align 4, !dbg !5076
  br label %for.cond47, !dbg !5077, !llvm.loop !5078

for.end:                                          ; preds = %for.cond47
  br label %if.end58, !dbg !5080

if.end58:                                         ; preds = %for.end, %if.then42
  %62 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5081
  %tobool59 = icmp ne %struct.MLoopUV* %62, null, !dbg !5081
  br i1 %tobool59, label %if.then60, label %if.end76, !dbg !5083

if.then60:                                        ; preds = %if.end58
  call void @llvm.dbg.declare(metadata i32* %j61, metadata !5084, metadata !DIExpression()), !dbg !5086
  store i32 0, i32* %j61, align 4, !dbg !5087
  br label %for.cond62, !dbg !5089

for.cond62:                                       ; preds = %for.inc73, %if.then60
  %63 = load i32, i32* %j61, align 4, !dbg !5090
  %64 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5092
  %totloop63 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %64, i32 0, i32 1, !dbg !5093
  %65 = load i32, i32* %totloop63, align 4, !dbg !5093
  %cmp64 = icmp slt i32 %63, %65, !dbg !5094
  br i1 %cmp64, label %for.body66, label %for.end75, !dbg !5095

for.body66:                                       ; preds = %for.cond62
  %66 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !5096
  %uv = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %66, i32 0, i32 5, !dbg !5098
  %arraydecay67 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !5096
  %67 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5099
  %68 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5100
  %loopstart68 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %68, i32 0, i32 0, !dbg !5101
  %69 = load i32, i32* %loopstart68, align 4, !dbg !5101
  %70 = load i32, i32* %j61, align 4, !dbg !5102
  %add = add nsw i32 %69, %70, !dbg !5103
  %idxprom69 = sext i32 %add to i64, !dbg !5099
  %arrayidx70 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %67, i64 %idxprom69, !dbg !5099
  %uv71 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx70, i32 0, i32 0, !dbg !5104
  %arraydecay72 = getelementptr inbounds [2 x float], [2 x float]* %uv71, i64 0, i64 0, !dbg !5099
  %71 = load float, float* %w, align 4, !dbg !5105
  call void @madd_v2_v2fl(float* %arraydecay67, float* %arraydecay72, float %71), !dbg !5106
  br label %for.inc73, !dbg !5107

for.inc73:                                        ; preds = %for.body66
  %72 = load i32, i32* %j61, align 4, !dbg !5108
  %inc74 = add nsw i32 %72, 1, !dbg !5108
  store i32 %inc74, i32* %j61, align 4, !dbg !5108
  br label %for.cond62, !dbg !5109, !llvm.loop !5110

for.end75:                                        ; preds = %for.cond62
  br label %if.end76, !dbg !5112

if.end76:                                         ; preds = %for.end75, %if.end58
  br label %if.end77, !dbg !5113

if.end77:                                         ; preds = %if.end76, %if.end
  %73 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5114
  %74 = load %struct.Object*, %struct.Object** %inst_ob.addr, align 8, !dbg !5115
  %arraydecay78 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %space_mat, i64 0, i64 0, !dbg !5116
  %75 = load i32, i32* %a, align 4, !dbg !5117
  call void @make_recursive_duplis(%struct.DupliContext* %73, %struct.Object* %74, [4 x float]* %arraydecay78, i32 %75, i8 zeroext 0), !dbg !5118
  br label %for.inc79, !dbg !5119

for.inc79:                                        ; preds = %if.end77, %if.then
  %76 = load i32, i32* %a, align 4, !dbg !5120
  %inc80 = add nsw i32 %76, 1, !dbg !5120
  store i32 %inc80, i32* %a, align 4, !dbg !5120
  %77 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5121
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %77, i32 1, !dbg !5121
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mp, align 8, !dbg !5121
  br label %for.cond, !dbg !5122, !llvm.loop !5123

for.end81:                                        ; preds = %for.cond
  ret void, !dbg !5125
}

; Function Attrs: noinline nounwind uwtable
define internal void @get_dupliface_transform(%struct.MPoly* %mpoly, %struct.MLoop* %mloop, %struct.MVert* %mvert, i8 zeroext %use_scale, float %scale_fac, [4 x float]* %mat) #0 !dbg !5126 {
entry:
  %mpoly.addr = alloca %struct.MPoly*, align 8
  %mloop.addr = alloca %struct.MLoop*, align 8
  %mvert.addr = alloca %struct.MVert*, align 8
  %use_scale.addr = alloca i8, align 1
  %scale_fac.addr = alloca float, align 4
  %mat.addr = alloca [4 x float]*, align 8
  %loc = alloca [3 x float], align 4
  %quat = alloca [4 x float], align 16
  %scale = alloca float, align 4
  %size = alloca [3 x float], align 4
  %f_no = alloca [3 x float], align 4
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %v3 = alloca float*, align 8
  %area = alloca float, align 4
  store %struct.MPoly* %mpoly, %struct.MPoly** %mpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly.addr, metadata !5129, metadata !DIExpression()), !dbg !5130
  store %struct.MLoop* %mloop, %struct.MLoop** %mloop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop.addr, metadata !5131, metadata !DIExpression()), !dbg !5132
  store %struct.MVert* %mvert, %struct.MVert** %mvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert.addr, metadata !5133, metadata !DIExpression()), !dbg !5134
  store i8 %use_scale, i8* %use_scale.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_scale.addr, metadata !5135, metadata !DIExpression()), !dbg !5136
  store float %scale_fac, float* %scale_fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %scale_fac.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  store [4 x float]* %mat, [4 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %mat.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !5141, metadata !DIExpression()), !dbg !5142
  call void @llvm.dbg.declare(metadata [4 x float]* %quat, metadata !5143, metadata !DIExpression()), !dbg !5144
  call void @llvm.dbg.declare(metadata float* %scale, metadata !5145, metadata !DIExpression()), !dbg !5146
  call void @llvm.dbg.declare(metadata [3 x float]* %size, metadata !5147, metadata !DIExpression()), !dbg !5148
  call void @llvm.dbg.declare(metadata [3 x float]* %f_no, metadata !5149, metadata !DIExpression()), !dbg !5150
  %0 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !5151
  %1 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !5152
  %2 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !5153
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !5154
  call void @BKE_mesh_calc_poly_center(%struct.MPoly* %0, %struct.MLoop* %1, %struct.MVert* %2, float* %arraydecay), !dbg !5155
  call void @llvm.dbg.declare(metadata float** %v1, metadata !5156, metadata !DIExpression()), !dbg !5158
  call void @llvm.dbg.declare(metadata float** %v2, metadata !5159, metadata !DIExpression()), !dbg !5160
  call void @llvm.dbg.declare(metadata float** %v3, metadata !5161, metadata !DIExpression()), !dbg !5162
  %3 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !5163
  %4 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !5164
  %5 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !5165
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %f_no, i64 0, i64 0, !dbg !5166
  call void @BKE_mesh_calc_poly_normal(%struct.MPoly* %3, %struct.MLoop* %4, %struct.MVert* %5, float* %arraydecay1), !dbg !5167
  %6 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !5168
  %7 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !5169
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %7, i64 0, !dbg !5169
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx, i32 0, i32 0, !dbg !5170
  %8 = load i32, i32* %v, align 4, !dbg !5170
  %idxprom = zext i32 %8 to i64, !dbg !5168
  %arrayidx2 = getelementptr inbounds %struct.MVert, %struct.MVert* %6, i64 %idxprom, !dbg !5168
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx2, i32 0, i32 0, !dbg !5171
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !5168
  store float* %arraydecay3, float** %v1, align 8, !dbg !5172
  %9 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !5173
  %10 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !5174
  %arrayidx4 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %10, i64 1, !dbg !5174
  %v5 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx4, i32 0, i32 0, !dbg !5175
  %11 = load i32, i32* %v5, align 4, !dbg !5175
  %idxprom6 = zext i32 %11 to i64, !dbg !5173
  %arrayidx7 = getelementptr inbounds %struct.MVert, %struct.MVert* %9, i64 %idxprom6, !dbg !5173
  %co8 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx7, i32 0, i32 0, !dbg !5176
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !5173
  store float* %arraydecay9, float** %v2, align 8, !dbg !5177
  %12 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !5178
  %13 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !5179
  %arrayidx10 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %13, i64 2, !dbg !5179
  %v11 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx10, i32 0, i32 0, !dbg !5180
  %14 = load i32, i32* %v11, align 4, !dbg !5180
  %idxprom12 = zext i32 %14 to i64, !dbg !5178
  %arrayidx13 = getelementptr inbounds %struct.MVert, %struct.MVert* %12, i64 %idxprom12, !dbg !5178
  %co14 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx13, i32 0, i32 0, !dbg !5181
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !5178
  store float* %arraydecay15, float** %v3, align 8, !dbg !5182
  %arraydecay16 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !5183
  %15 = load float*, float** %v1, align 8, !dbg !5184
  %16 = load float*, float** %v2, align 8, !dbg !5185
  %17 = load float*, float** %v3, align 8, !dbg !5186
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %f_no, i64 0, i64 0, !dbg !5187
  call void @tri_to_quat_ex(float* %arraydecay16, float* %15, float* %16, float* %17, float* %arraydecay17), !dbg !5188
  %18 = load i8, i8* %use_scale.addr, align 1, !dbg !5189
  %tobool = icmp ne i8 %18, 0, !dbg !5189
  br i1 %tobool, label %if.then, label %if.else, !dbg !5191

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %area, metadata !5192, metadata !DIExpression()), !dbg !5194
  %19 = load %struct.MPoly*, %struct.MPoly** %mpoly.addr, align 8, !dbg !5195
  %20 = load %struct.MLoop*, %struct.MLoop** %mloop.addr, align 8, !dbg !5196
  %21 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !5197
  %call = call float @BKE_mesh_calc_poly_area(%struct.MPoly* %19, %struct.MLoop* %20, %struct.MVert* %21), !dbg !5198
  store float %call, float* %area, align 4, !dbg !5194
  %22 = load float, float* %area, align 4, !dbg !5199
  %call18 = call float @sqrtf(float %22) #7, !dbg !5200
  %23 = load float, float* %scale_fac.addr, align 4, !dbg !5201
  %mul = fmul float %call18, %23, !dbg !5202
  store float %mul, float* %scale, align 4, !dbg !5203
  br label %if.end, !dbg !5204

if.else:                                          ; preds = %entry
  store float 1.000000e+00, float* %scale, align 4, !dbg !5205
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %24 = load float, float* %scale, align 4, !dbg !5206
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 2, !dbg !5207
  store float %24, float* %arrayidx19, align 4, !dbg !5208
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 1, !dbg !5209
  store float %24, float* %arrayidx20, align 4, !dbg !5210
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !5211
  store float %24, float* %arrayidx21, align 4, !dbg !5212
  %25 = load [4 x float]*, [4 x float]** %mat.addr, align 8, !dbg !5213
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !5214
  %arraydecay23 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !5215
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %size, i64 0, i64 0, !dbg !5216
  call void @loc_quat_size_to_mat4([4 x float]* %25, float* %arraydecay22, float* %arraydecay23, float* %arraydecay24), !dbg !5217
  ret void, !dbg !5218
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m3m4([4 x float]*, [3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5219 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5222, metadata !DIExpression()), !dbg !5223
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5224, metadata !DIExpression()), !dbg !5225
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5226, metadata !DIExpression()), !dbg !5227
  %0 = load float*, float** %a.addr, align 8, !dbg !5228
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5228
  %1 = load float, float* %arrayidx, align 4, !dbg !5228
  %2 = load float, float* %f.addr, align 4, !dbg !5229
  %mul = fmul float %1, %2, !dbg !5230
  %3 = load float*, float** %r.addr, align 8, !dbg !5231
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5231
  %4 = load float, float* %arrayidx1, align 4, !dbg !5232
  %add = fadd float %4, %mul, !dbg !5232
  store float %add, float* %arrayidx1, align 4, !dbg !5232
  %5 = load float*, float** %a.addr, align 8, !dbg !5233
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !5233
  %6 = load float, float* %arrayidx2, align 4, !dbg !5233
  %7 = load float, float* %f.addr, align 4, !dbg !5234
  %mul3 = fmul float %6, %7, !dbg !5235
  %8 = load float*, float** %r.addr, align 8, !dbg !5236
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !5236
  %9 = load float, float* %arrayidx4, align 4, !dbg !5237
  %add5 = fadd float %9, %mul3, !dbg !5237
  store float %add5, float* %arrayidx4, align 4, !dbg !5237
  %10 = load float*, float** %a.addr, align 8, !dbg !5238
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5238
  %11 = load float, float* %arrayidx6, align 4, !dbg !5238
  %12 = load float, float* %f.addr, align 4, !dbg !5239
  %mul7 = fmul float %11, %12, !dbg !5240
  %13 = load float*, float** %r.addr, align 8, !dbg !5241
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !5241
  %14 = load float, float* %arrayidx8, align 4, !dbg !5242
  %add9 = fadd float %14, %mul7, !dbg !5242
  store float %add9, float* %arrayidx8, align 4, !dbg !5242
  ret void, !dbg !5243
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !5244 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5245, metadata !DIExpression()), !dbg !5246
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5247, metadata !DIExpression()), !dbg !5248
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5249, metadata !DIExpression()), !dbg !5250
  %0 = load float*, float** %a.addr, align 8, !dbg !5251
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5251
  %1 = load float, float* %arrayidx, align 4, !dbg !5251
  %2 = load float, float* %f.addr, align 4, !dbg !5252
  %mul = fmul float %1, %2, !dbg !5253
  %3 = load float*, float** %r.addr, align 8, !dbg !5254
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5254
  %4 = load float, float* %arrayidx1, align 4, !dbg !5255
  %add = fadd float %4, %mul, !dbg !5255
  store float %add, float* %arrayidx1, align 4, !dbg !5255
  %5 = load float*, float** %a.addr, align 8, !dbg !5256
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !5256
  %6 = load float, float* %arrayidx2, align 4, !dbg !5256
  %7 = load float, float* %f.addr, align 4, !dbg !5257
  %mul3 = fmul float %6, %7, !dbg !5258
  %8 = load float*, float** %r.addr, align 8, !dbg !5259
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !5259
  %9 = load float, float* %arrayidx4, align 4, !dbg !5260
  %add5 = fadd float %9, %mul3, !dbg !5260
  store float %add5, float* %arrayidx4, align 4, !dbg !5260
  ret void, !dbg !5261
}

declare dso_local void @BKE_mesh_calc_poly_center(%struct.MPoly*, %struct.MLoop*, %struct.MVert*, float*) #2

declare dso_local void @BKE_mesh_calc_poly_normal(%struct.MPoly*, %struct.MLoop*, %struct.MVert*, float*) #2

declare dso_local void @tri_to_quat_ex(float*, float*, float*, float*, float*) #2

declare dso_local float @BKE_mesh_calc_poly_area(%struct.MPoly*, %struct.MLoop*, %struct.MVert*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #5

; Function Attrs: noinline nounwind uwtable
define internal void @make_duplis_particle_system(%struct.DupliContext* %ctx, %struct.ParticleSystem* %psys) #0 !dbg !5262 {
entry:
  %ctx.addr = alloca %struct.DupliContext*, align 8
  %psys.addr = alloca %struct.ParticleSystem*, align 8
  %scene = alloca %struct.Scene*, align 8
  %par = alloca %struct.Object*, align 8
  %for_render = alloca i8, align 1
  %use_texcoords = alloca i8, align 1
  %go = alloca %struct.GroupObject*, align 8
  %ob = alloca %struct.Object*, align 8
  %oblist = alloca %struct.Object**, align 8
  %obcopy = alloca %struct.Object, align 8
  %obcopylist = alloca %struct.Object*, align 8
  %dob = alloca %struct.DupliObject*, align 8
  %dw = alloca %struct.ParticleDupliWeight*, align 8
  %part = alloca %struct.ParticleSettings*, align 8
  %pa = alloca %struct.ParticleData*, align 8
  %cpa = alloca %struct.ChildParticle*, align 8
  %state = alloca %struct.ParticleKey, align 4
  %cache = alloca %struct.ParticleCacheKey*, align 8
  %ctime = alloca float, align 4
  %pa_time = alloca float, align 4
  %scale = alloca float, align 4
  %tmat = alloca [4 x [4 x float]], align 16
  %mat = alloca [4 x [4 x float]], align 16
  %pamat = alloca [4 x [4 x float]], align 16
  %vec = alloca [3 x float], align 4
  %size = alloca float, align 4
  %obmat = alloca [4 x float]*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %hair = alloca i32, align 4
  %totpart = alloca i32, align 4
  %totchild = alloca i32, align 4
  %totgroup = alloca i32, align 4
  %dupli_type_hack = alloca i8, align 1
  %no_draw_flag = alloca i32, align 4
  %sim = alloca %struct.ParticleSimulationData, align 8
  %tquat = alloca [4 x float], align 16
  %xvec = alloca [3 x float], align 4
  %q = alloca [4 x float], align 16
  %size_mat = alloca [4 x [4 x float]], align 16
  %original_size = alloca [3 x float], align 4
  %size_mat395 = alloca [4 x [4 x float]], align 16
  %original_size396 = alloca [3 x float], align 4
  store %struct.DupliContext* %ctx, %struct.DupliContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DupliContext** %ctx.addr, metadata !5265, metadata !DIExpression()), !dbg !5266
  store %struct.ParticleSystem* %psys, %struct.ParticleSystem** %psys.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ParticleSystem** %psys.addr, metadata !5267, metadata !DIExpression()), !dbg !5268
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !5269, metadata !DIExpression()), !dbg !5270
  %0 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5271
  %scene1 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %0, i32 0, i32 4, !dbg !5272
  %1 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !5272
  store %struct.Scene* %1, %struct.Scene** %scene, align 8, !dbg !5270
  call void @llvm.dbg.declare(metadata %struct.Object** %par, metadata !5273, metadata !DIExpression()), !dbg !5274
  %2 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5275
  %object = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %2, i32 0, i32 5, !dbg !5276
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5276
  store %struct.Object* %3, %struct.Object** %par, align 8, !dbg !5274
  call void @llvm.dbg.declare(metadata i8* %for_render, metadata !5277, metadata !DIExpression()), !dbg !5278
  %4 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5279
  %eval_ctx = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %4, i32 0, i32 0, !dbg !5280
  %5 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx, align 8, !dbg !5280
  %mode = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %5, i32 0, i32 0, !dbg !5281
  %6 = load i32, i32* %mode, align 4, !dbg !5281
  %cmp = icmp eq i32 %6, 2, !dbg !5282
  %conv = zext i1 %cmp to i32, !dbg !5282
  %conv2 = trunc i32 %conv to i8, !dbg !5279
  store i8 %conv2, i8* %for_render, align 1, !dbg !5278
  call void @llvm.dbg.declare(metadata i8* %use_texcoords, metadata !5283, metadata !DIExpression()), !dbg !5284
  %7 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5285
  %eval_ctx3 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %7, i32 0, i32 0, !dbg !5285
  %8 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx3, align 8, !dbg !5285
  %mode4 = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %8, i32 0, i32 0, !dbg !5285
  %9 = load i32, i32* %mode4, align 4, !dbg !5285
  %cmp5 = icmp eq i32 %9, 2, !dbg !5285
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !5285

lor.rhs:                                          ; preds = %entry
  %10 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5285
  %eval_ctx7 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %10, i32 0, i32 0, !dbg !5285
  %11 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx7, align 8, !dbg !5285
  %mode8 = getelementptr inbounds %struct.EvaluationContext, %struct.EvaluationContext* %11, i32 0, i32 0, !dbg !5285
  %12 = load i32, i32* %mode8, align 4, !dbg !5285
  %cmp9 = icmp eq i32 %12, 1, !dbg !5285
  br label %lor.end, !dbg !5285

lor.end:                                          ; preds = %lor.rhs, %entry
  %13 = phi i1 [ true, %entry ], [ %cmp9, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32, !dbg !5285
  %conv11 = trunc i32 %lor.ext to i8, !dbg !5285
  store i8 %conv11, i8* %use_texcoords, align 1, !dbg !5284
  call void @llvm.dbg.declare(metadata %struct.GroupObject** %go, metadata !5286, metadata !DIExpression()), !dbg !5287
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5288, metadata !DIExpression()), !dbg !5289
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !5289
  call void @llvm.dbg.declare(metadata %struct.Object*** %oblist, metadata !5290, metadata !DIExpression()), !dbg !5291
  store %struct.Object** null, %struct.Object*** %oblist, align 8, !dbg !5291
  call void @llvm.dbg.declare(metadata %struct.Object* %obcopy, metadata !5292, metadata !DIExpression()), !dbg !5293
  call void @llvm.dbg.declare(metadata %struct.Object** %obcopylist, metadata !5294, metadata !DIExpression()), !dbg !5295
  store %struct.Object* null, %struct.Object** %obcopylist, align 8, !dbg !5295
  call void @llvm.dbg.declare(metadata %struct.DupliObject** %dob, metadata !5296, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.declare(metadata %struct.ParticleDupliWeight** %dw, metadata !5298, metadata !DIExpression()), !dbg !5311
  call void @llvm.dbg.declare(metadata %struct.ParticleSettings** %part, metadata !5312, metadata !DIExpression()), !dbg !5313
  call void @llvm.dbg.declare(metadata %struct.ParticleData** %pa, metadata !5314, metadata !DIExpression()), !dbg !5315
  call void @llvm.dbg.declare(metadata %struct.ChildParticle** %cpa, metadata !5316, metadata !DIExpression()), !dbg !5317
  store %struct.ChildParticle* null, %struct.ChildParticle** %cpa, align 8, !dbg !5317
  call void @llvm.dbg.declare(metadata %struct.ParticleKey* %state, metadata !5318, metadata !DIExpression()), !dbg !5319
  call void @llvm.dbg.declare(metadata %struct.ParticleCacheKey** %cache, metadata !5320, metadata !DIExpression()), !dbg !5323
  call void @llvm.dbg.declare(metadata float* %ctime, metadata !5324, metadata !DIExpression()), !dbg !5325
  call void @llvm.dbg.declare(metadata float* %pa_time, metadata !5326, metadata !DIExpression()), !dbg !5327
  call void @llvm.dbg.declare(metadata float* %scale, metadata !5328, metadata !DIExpression()), !dbg !5329
  store float 1.000000e+00, float* %scale, align 4, !dbg !5329
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %tmat, metadata !5330, metadata !DIExpression()), !dbg !5331
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !5332, metadata !DIExpression()), !dbg !5333
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %pamat, metadata !5334, metadata !DIExpression()), !dbg !5335
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !5336, metadata !DIExpression()), !dbg !5337
  call void @llvm.dbg.declare(metadata float* %size, metadata !5338, metadata !DIExpression()), !dbg !5339
  store float 0.000000e+00, float* %size, align 4, !dbg !5339
  call void @llvm.dbg.declare(metadata [4 x float]** %obmat, metadata !5340, metadata !DIExpression()), !dbg !5341
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5342, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5344, metadata !DIExpression()), !dbg !5345
  call void @llvm.dbg.declare(metadata i32* %hair, metadata !5346, metadata !DIExpression()), !dbg !5347
  store i32 0, i32* %hair, align 4, !dbg !5347
  call void @llvm.dbg.declare(metadata i32* %totpart, metadata !5348, metadata !DIExpression()), !dbg !5349
  call void @llvm.dbg.declare(metadata i32* %totchild, metadata !5350, metadata !DIExpression()), !dbg !5351
  call void @llvm.dbg.declare(metadata i32* %totgroup, metadata !5352, metadata !DIExpression()), !dbg !5353
  store i32 0, i32* %totgroup, align 4, !dbg !5353
  call void @llvm.dbg.declare(metadata i8* %dupli_type_hack, metadata !5354, metadata !DIExpression()), !dbg !5355
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5356
  %call = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %14), !dbg !5357
  %tobool = icmp ne i8 %call, 0, !dbg !5358
  %lnot = xor i1 %tobool, true, !dbg !5358
  %lnot.ext = zext i1 %lnot to i32, !dbg !5358
  %conv12 = trunc i32 %lnot.ext to i8, !dbg !5358
  store i8 %conv12, i8* %dupli_type_hack, align 1, !dbg !5355
  call void @llvm.dbg.declare(metadata i32* %no_draw_flag, metadata !5359, metadata !DIExpression()), !dbg !5360
  store i32 1, i32* %no_draw_flag, align 4, !dbg !5360
  %15 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5361
  %cmp13 = icmp eq %struct.ParticleSystem* %15, null, !dbg !5363
  br i1 %cmp13, label %if.then, label %if.end, !dbg !5364

if.then:                                          ; preds = %lor.end
  br label %if.end473, !dbg !5365

if.end:                                           ; preds = %lor.end
  %16 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5366
  %part15 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %16, i32 0, i32 2, !dbg !5367
  %17 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part15, align 8, !dbg !5367
  store %struct.ParticleSettings* %17, %struct.ParticleSettings** %part, align 8, !dbg !5368
  %18 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5369
  %cmp16 = icmp eq %struct.ParticleSettings* %18, null, !dbg !5371
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !5372

if.then18:                                        ; preds = %if.end
  br label %if.end473, !dbg !5373

if.end19:                                         ; preds = %if.end
  %19 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5374
  %20 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5376
  %call20 = call i32 @psys_check_enabled(%struct.Object* %19, %struct.ParticleSystem* %20), !dbg !5377
  %tobool21 = icmp ne i32 %call20, 0, !dbg !5377
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !5378

if.then22:                                        ; preds = %if.end19
  br label %if.end473, !dbg !5379

if.end23:                                         ; preds = %if.end19
  %21 = load i8, i8* %for_render, align 1, !dbg !5380
  %tobool24 = icmp ne i8 %21, 0, !dbg !5380
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !5382

if.then25:                                        ; preds = %if.end23
  %22 = load i32, i32* %no_draw_flag, align 4, !dbg !5383
  %or = or i32 %22, 2, !dbg !5383
  store i32 %or, i32* %no_draw_flag, align 4, !dbg !5383
  br label %if.end26, !dbg !5384

if.end26:                                         ; preds = %if.then25, %if.end23
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5385
  %call27 = call float @BKE_scene_frame_get(%struct.Scene* %23), !dbg !5386
  store float %call27, float* %ctime, align 4, !dbg !5387
  %24 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5388
  %totpart28 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %24, i32 0, i32 26, !dbg !5389
  %25 = load i32, i32* %totpart28, align 8, !dbg !5389
  store i32 %25, i32* %totpart, align 4, !dbg !5390
  %26 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5391
  %totchild29 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %26, i32 0, i32 28, !dbg !5392
  %27 = load i32, i32* %totchild29, align 8, !dbg !5392
  store i32 %27, i32* %totchild, align 4, !dbg !5393
  %28 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5394
  %seed = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %28, i32 0, i32 23, !dbg !5395
  %29 = load i32, i32* %seed, align 4, !dbg !5395
  %add = add nsw i32 31415926, %29, !dbg !5396
  call void @BLI_srandom(i32 %add), !dbg !5397
  %30 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5398
  %renderdata = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %30, i32 0, i32 39, !dbg !5400
  %31 = load i8*, i8** %renderdata, align 8, !dbg !5400
  %tobool30 = icmp ne i8* %31, null, !dbg !5398
  br i1 %tobool30, label %land.lhs.true, label %lor.lhs.false, !dbg !5401

lor.lhs.false:                                    ; preds = %if.end26
  %32 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5402
  %draw_as = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %32, i32 0, i32 17, !dbg !5403
  %33 = load i16, i16* %draw_as, align 8, !dbg !5403
  %conv31 = sext i16 %33 to i32, !dbg !5402
  %cmp32 = icmp eq i32 %conv31, 10, !dbg !5404
  br i1 %cmp32, label %land.lhs.true, label %if.end461, !dbg !5405

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end26
  %34 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5406
  %ren_as = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %34, i32 0, i32 21, !dbg !5406
  %35 = load i16, i16* %ren_as, align 8, !dbg !5406
  %conv34 = sext i16 %35 to i32, !dbg !5406
  %cmp35 = icmp eq i32 %conv34, 7, !dbg !5406
  br i1 %cmp35, label %if.then42, label %lor.lhs.false37, !dbg !5406

lor.lhs.false37:                                  ; preds = %land.lhs.true
  %36 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5406
  %ren_as38 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %36, i32 0, i32 21, !dbg !5406
  %37 = load i16, i16* %ren_as38, align 8, !dbg !5406
  %conv39 = sext i16 %37 to i32, !dbg !5406
  %cmp40 = icmp eq i32 %conv39, 8, !dbg !5406
  br i1 %cmp40, label %if.then42, label %if.end461, !dbg !5407

if.then42:                                        ; preds = %lor.lhs.false37, %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ParticleSimulationData* %sim, metadata !5408, metadata !DIExpression()), !dbg !5421
  %38 = bitcast %struct.ParticleSimulationData* %sim to i8*, !dbg !5421
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 48, i1 false), !dbg !5421
  %39 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5422
  %scene43 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 0, !dbg !5423
  store %struct.Scene* %39, %struct.Scene** %scene43, align 8, !dbg !5424
  %40 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5425
  %ob44 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 1, !dbg !5426
  store %struct.Object* %40, %struct.Object** %ob44, align 8, !dbg !5427
  %41 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5428
  %psys45 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 2, !dbg !5429
  store %struct.ParticleSystem* %41, %struct.ParticleSystem** %psys45, align 8, !dbg !5430
  %42 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5431
  %43 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5432
  %call46 = call %struct.ParticleSystemModifierData* @psys_get_modifier(%struct.Object* %42, %struct.ParticleSystem* %43), !dbg !5433
  %psmd = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 3, !dbg !5434
  store %struct.ParticleSystemModifierData* %call46, %struct.ParticleSystemModifierData** %psmd, align 8, !dbg !5435
  %44 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5436
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 50, !dbg !5437
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !5436
  %45 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5438
  %obmat47 = getelementptr inbounds %struct.Object, %struct.Object* %45, i32 0, i32 47, !dbg !5439
  %arraydecay48 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat47, i64 0, i64 0, !dbg !5438
  %call49 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay48), !dbg !5440
  %46 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5441
  %ren_as50 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %46, i32 0, i32 21, !dbg !5443
  %47 = load i16, i16* %ren_as50, align 8, !dbg !5443
  %conv51 = sext i16 %47 to i32, !dbg !5441
  %cmp52 = icmp eq i32 %conv51, 7, !dbg !5444
  br i1 %cmp52, label %if.then54, label %if.else, !dbg !5445

if.then54:                                        ; preds = %if.then42
  %48 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5446
  %dup_ob = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %48, i32 0, i32 125, !dbg !5446
  %49 = load %struct.Object*, %struct.Object** %dup_ob, align 8, !dbg !5446
  %cmp55 = icmp eq %struct.Object* %49, null, !dbg !5446
  br i1 %cmp55, label %if.then61, label %lor.lhs.false57, !dbg !5446

lor.lhs.false57:                                  ; preds = %if.then54
  %50 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5446
  %dup_ob58 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %50, i32 0, i32 125, !dbg !5446
  %51 = load %struct.Object*, %struct.Object** %dup_ob58, align 8, !dbg !5446
  %52 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5446
  %cmp59 = icmp eq %struct.Object* %51, %52, !dbg !5446
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !5449

if.then61:                                        ; preds = %lor.lhs.false57, %if.then54
  br label %if.end473, !dbg !5450

if.end62:                                         ; preds = %lor.lhs.false57
  br label %if.end78, !dbg !5451

if.else:                                          ; preds = %if.then42
  %53 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5452
  %dup_group = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %53, i32 0, i32 122, !dbg !5455
  %54 = load %struct.Group*, %struct.Group** %dup_group, align 8, !dbg !5455
  %cmp63 = icmp eq %struct.Group* %54, null, !dbg !5456
  br i1 %cmp63, label %if.then70, label %lor.lhs.false65, !dbg !5457

lor.lhs.false65:                                  ; preds = %if.else
  %55 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5458
  %dup_group66 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %55, i32 0, i32 122, !dbg !5459
  %56 = load %struct.Group*, %struct.Group** %dup_group66, align 8, !dbg !5459
  %gobject = getelementptr inbounds %struct.Group, %struct.Group* %56, i32 0, i32 1, !dbg !5460
  %call67 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %gobject), !dbg !5461
  %conv68 = zext i8 %call67 to i32, !dbg !5461
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !5461
  br i1 %tobool69, label %if.then70, label %if.end71, !dbg !5462

if.then70:                                        ; preds = %lor.lhs.false65, %if.else
  br label %if.end473, !dbg !5463

if.end71:                                         ; preds = %lor.lhs.false65
  %57 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5464
  %dup_group72 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %57, i32 0, i32 122, !dbg !5466
  %58 = load %struct.Group*, %struct.Group** %dup_group72, align 8, !dbg !5466
  %gobject73 = getelementptr inbounds %struct.Group, %struct.Group* %58, i32 0, i32 1, !dbg !5467
  %59 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5468
  %60 = bitcast %struct.Object* %59 to i8*, !dbg !5468
  %call74 = call i8* @BLI_findptr(%struct.ListBase* %gobject73, i8* %60, i32 16), !dbg !5469
  %tobool75 = icmp ne i8* %call74, null, !dbg !5469
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !5470

if.then76:                                        ; preds = %if.end71
  br label %if.end473, !dbg !5471

if.end77:                                         ; preds = %if.end71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end62
  %61 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5473
  %type = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %61, i32 0, i32 7, !dbg !5475
  %62 = load i16, i16* %type, align 8, !dbg !5475
  %conv79 = sext i16 %62 to i32, !dbg !5473
  %cmp80 = icmp eq i32 %conv79, 2, !dbg !5476
  br i1 %cmp80, label %if.then82, label %if.end94, !dbg !5477

if.then82:                                        ; preds = %if.end78
  %63 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5478
  %flag = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %63, i32 0, i32 25, !dbg !5481
  %64 = load i32, i32* %flag, align 4, !dbg !5481
  %and = and i32 %64, 512, !dbg !5482
  %tobool83 = icmp ne i32 %and, 0, !dbg !5482
  br i1 %tobool83, label %if.then84, label %if.end90, !dbg !5483

if.then84:                                        ; preds = %if.then82
  %65 = load i32, i32* %totchild, align 4, !dbg !5484
  %cmp85 = icmp eq i32 %65, 0, !dbg !5485
  br i1 %cmp85, label %land.rhs, label %lor.lhs.false87, !dbg !5486

lor.lhs.false87:                                  ; preds = %if.then84
  %66 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5487
  %childcache = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %66, i32 0, i32 8, !dbg !5488
  %67 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %childcache, align 8, !dbg !5488
  %tobool88 = icmp ne %struct.ParticleCacheKey** %67, null, !dbg !5487
  br i1 %tobool88, label %land.rhs, label %land.end, !dbg !5489

land.rhs:                                         ; preds = %lor.lhs.false87, %if.then84
  %68 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5490
  %pathcache = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %68, i32 0, i32 7, !dbg !5491
  %69 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %pathcache, align 8, !dbg !5491
  %tobool89 = icmp ne %struct.ParticleCacheKey** %69, null, !dbg !5489
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false87
  %70 = phi i1 [ false, %lor.lhs.false87 ], [ %tobool89, %land.rhs ], !dbg !5492
  %land.ext = zext i1 %70 to i32, !dbg !5489
  store i32 %land.ext, i32* %hair, align 4, !dbg !5493
  br label %if.end90, !dbg !5494

if.end90:                                         ; preds = %land.end, %if.then82
  %71 = load i32, i32* %hair, align 4, !dbg !5495
  %tobool91 = icmp ne i32 %71, 0, !dbg !5495
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !5497

if.then92:                                        ; preds = %if.end90
  br label %if.end473, !dbg !5498

if.end93:                                         ; preds = %if.end90
  %72 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5499
  %totchildcache = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %72, i32 0, i32 30, !dbg !5500
  %73 = load i32, i32* %totchildcache, align 8, !dbg !5500
  store i32 %73, i32* %totchild, align 4, !dbg !5501
  %74 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5502
  %totcached = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %74, i32 0, i32 29, !dbg !5503
  %75 = load i32, i32* %totcached, align 4, !dbg !5503
  store i32 %75, i32* %totpart, align 4, !dbg !5504
  br label %if.end94, !dbg !5505

if.end94:                                         ; preds = %if.end93, %if.end78
  %76 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5506
  call void @psys_check_group_weights(%struct.ParticleSettings* %76), !dbg !5507
  %call95 = call %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData* %sim), !dbg !5508
  %77 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5509
  %lattice_deform_data = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %77, i32 0, i32 15, !dbg !5510
  store %struct.LatticeDeformData* %call95, %struct.LatticeDeformData** %lattice_deform_data, align 8, !dbg !5511
  %78 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5512
  %ren_as96 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %78, i32 0, i32 21, !dbg !5514
  %79 = load i16, i16* %ren_as96, align 8, !dbg !5514
  %conv97 = sext i16 %79 to i32, !dbg !5512
  %cmp98 = icmp eq i32 %conv97, 8, !dbg !5515
  br i1 %cmp98, label %if.then100, label %if.else176, !dbg !5516

if.then100:                                       ; preds = %if.end94
  %80 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5517
  %do_update = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %80, i32 0, i32 1, !dbg !5520
  %81 = load i8, i8* %do_update, align 8, !dbg !5520
  %tobool101 = icmp ne i8 %81, 0, !dbg !5517
  br i1 %tobool101, label %if.then102, label %if.end105, !dbg !5521

if.then102:                                       ; preds = %if.then100
  %82 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5522
  %eval_ctx103 = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %82, i32 0, i32 0, !dbg !5524
  %83 = load %struct.EvaluationContext*, %struct.EvaluationContext** %eval_ctx103, align 8, !dbg !5524
  %84 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5525
  %85 = load %struct.Object*, %struct.Object** %par, align 8, !dbg !5526
  %86 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5527
  %dup_group104 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %86, i32 0, i32 122, !dbg !5528
  %87 = load %struct.Group*, %struct.Group** %dup_group104, align 8, !dbg !5528
  call void @BKE_group_handle_recalc_and_update(%struct.EvaluationContext* %83, %struct.Scene* %84, %struct.Object* %85, %struct.Group* %87), !dbg !5529
  br label %if.end105, !dbg !5530

if.end105:                                        ; preds = %if.then102, %if.then100
  %88 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5531
  %draw = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %88, i32 0, i32 15, !dbg !5533
  %89 = load i32, i32* %draw, align 8, !dbg !5533
  %and106 = and i32 %89, 64, !dbg !5534
  %tobool107 = icmp ne i32 %and106, 0, !dbg !5534
  br i1 %tobool107, label %if.then108, label %if.else112, !dbg !5535

if.then108:                                       ; preds = %if.end105
  %90 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5536
  %dupliweights = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %90, i32 0, i32 123, !dbg !5539
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dupliweights, i32 0, i32 0, !dbg !5540
  %91 = load i8*, i8** %first, align 8, !dbg !5540
  %92 = bitcast i8* %91 to %struct.ParticleDupliWeight*, !dbg !5536
  store %struct.ParticleDupliWeight* %92, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5541
  br label %for.cond, !dbg !5542

for.cond:                                         ; preds = %for.inc, %if.then108
  %93 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5543
  %tobool109 = icmp ne %struct.ParticleDupliWeight* %93, null, !dbg !5545
  br i1 %tobool109, label %for.body, label %for.end, !dbg !5545

for.body:                                         ; preds = %for.cond
  %94 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5546
  %count = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %94, i32 0, i32 3, !dbg !5547
  %95 = load i16, i16* %count, align 8, !dbg !5547
  %conv110 = sext i16 %95 to i32, !dbg !5546
  %96 = load i32, i32* %totgroup, align 4, !dbg !5548
  %add111 = add nsw i32 %96, %conv110, !dbg !5548
  store i32 %add111, i32* %totgroup, align 4, !dbg !5548
  br label %for.inc, !dbg !5549

for.inc:                                          ; preds = %for.body
  %97 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5550
  %next = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %97, i32 0, i32 0, !dbg !5551
  %98 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next, align 8, !dbg !5551
  store %struct.ParticleDupliWeight* %98, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5552
  br label %for.cond, !dbg !5553, !llvm.loop !5554

for.end:                                          ; preds = %for.cond
  br label %if.end122, !dbg !5556

if.else112:                                       ; preds = %if.end105
  %99 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5557
  %dup_group113 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %99, i32 0, i32 122, !dbg !5560
  %100 = load %struct.Group*, %struct.Group** %dup_group113, align 8, !dbg !5560
  %gobject114 = getelementptr inbounds %struct.Group, %struct.Group* %100, i32 0, i32 1, !dbg !5561
  %first115 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject114, i32 0, i32 0, !dbg !5562
  %101 = load i8*, i8** %first115, align 8, !dbg !5562
  %102 = bitcast i8* %101 to %struct.GroupObject*, !dbg !5557
  store %struct.GroupObject* %102, %struct.GroupObject** %go, align 8, !dbg !5563
  br label %for.cond116, !dbg !5564

for.cond116:                                      ; preds = %for.inc119, %if.else112
  %103 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5565
  %tobool117 = icmp ne %struct.GroupObject* %103, null, !dbg !5567
  br i1 %tobool117, label %for.body118, label %for.end121, !dbg !5567

for.body118:                                      ; preds = %for.cond116
  %104 = load i32, i32* %totgroup, align 4, !dbg !5568
  %inc = add nsw i32 %104, 1, !dbg !5568
  store i32 %inc, i32* %totgroup, align 4, !dbg !5568
  br label %for.inc119, !dbg !5569

for.inc119:                                       ; preds = %for.body118
  %105 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5570
  %next120 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %105, i32 0, i32 0, !dbg !5571
  %106 = load %struct.GroupObject*, %struct.GroupObject** %next120, align 8, !dbg !5571
  store %struct.GroupObject* %106, %struct.GroupObject** %go, align 8, !dbg !5572
  br label %for.cond116, !dbg !5573, !llvm.loop !5574

for.end121:                                       ; preds = %for.cond116
  br label %if.end122

if.end122:                                        ; preds = %for.end121, %for.end
  %107 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5576
  %108 = load i32, i32* %totgroup, align 4, !dbg !5577
  %conv123 = sext i32 %108 to i64, !dbg !5578
  %mul = mul i64 %conv123, 8, !dbg !5579
  %call124 = call i8* %107(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !5576
  %109 = bitcast i8* %call124 to %struct.Object**, !dbg !5576
  store %struct.Object** %109, %struct.Object*** %oblist, align 8, !dbg !5580
  %110 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5581
  %111 = load i32, i32* %totgroup, align 4, !dbg !5582
  %conv125 = sext i32 %111 to i64, !dbg !5583
  %mul126 = mul i64 %conv125, 1424, !dbg !5584
  %call127 = call i8* %110(i64 %mul126, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0)), !dbg !5581
  %112 = bitcast i8* %call127 to %struct.Object*, !dbg !5581
  store %struct.Object* %112, %struct.Object** %obcopylist, align 8, !dbg !5585
  %113 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5586
  %draw128 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %113, i32 0, i32 15, !dbg !5588
  %114 = load i32, i32* %draw128, align 8, !dbg !5588
  %and129 = and i32 %114, 64, !dbg !5589
  %tobool130 = icmp ne i32 %and129, 0, !dbg !5589
  br i1 %tobool130, label %land.lhs.true131, label %if.else157, !dbg !5590

land.lhs.true131:                                 ; preds = %if.end122
  %115 = load i32, i32* %totgroup, align 4, !dbg !5591
  %tobool132 = icmp ne i32 %115, 0, !dbg !5591
  br i1 %tobool132, label %if.then133, label %if.else157, !dbg !5592

if.then133:                                       ; preds = %land.lhs.true131
  %116 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5593
  %dupliweights134 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %116, i32 0, i32 123, !dbg !5595
  %first135 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %dupliweights134, i32 0, i32 0, !dbg !5596
  %117 = load i8*, i8** %first135, align 8, !dbg !5596
  %118 = bitcast i8* %117 to %struct.ParticleDupliWeight*, !dbg !5593
  store %struct.ParticleDupliWeight* %118, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5597
  store i32 0, i32* %a, align 4, !dbg !5598
  br label %for.cond136, !dbg !5600

for.cond136:                                      ; preds = %for.inc154, %if.then133
  %119 = load i32, i32* %a, align 4, !dbg !5601
  %120 = load i32, i32* %totgroup, align 4, !dbg !5603
  %cmp137 = icmp slt i32 %119, %120, !dbg !5604
  br i1 %cmp137, label %for.body139, label %for.end156, !dbg !5605

for.body139:                                      ; preds = %for.cond136
  store i32 0, i32* %b, align 4, !dbg !5606
  br label %for.cond140, !dbg !5609

for.cond140:                                      ; preds = %for.inc150, %for.body139
  %121 = load i32, i32* %b, align 4, !dbg !5610
  %122 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5612
  %count141 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %122, i32 0, i32 3, !dbg !5613
  %123 = load i16, i16* %count141, align 8, !dbg !5613
  %conv142 = sext i16 %123 to i32, !dbg !5612
  %cmp143 = icmp slt i32 %121, %conv142, !dbg !5614
  br i1 %cmp143, label %for.body145, label %for.end153, !dbg !5615

for.body145:                                      ; preds = %for.cond140
  %124 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5616
  %ob146 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %124, i32 0, i32 2, !dbg !5618
  %125 = load %struct.Object*, %struct.Object** %ob146, align 8, !dbg !5618
  %126 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !5619
  %127 = load i32, i32* %a, align 4, !dbg !5620
  %idxprom = sext i32 %127 to i64, !dbg !5619
  %arrayidx = getelementptr inbounds %struct.Object*, %struct.Object** %126, i64 %idxprom, !dbg !5619
  store %struct.Object* %125, %struct.Object** %arrayidx, align 8, !dbg !5621
  %128 = load %struct.Object*, %struct.Object** %obcopylist, align 8, !dbg !5622
  %129 = load i32, i32* %a, align 4, !dbg !5623
  %idxprom147 = sext i32 %129 to i64, !dbg !5622
  %arrayidx148 = getelementptr inbounds %struct.Object, %struct.Object* %128, i64 %idxprom147, !dbg !5622
  %130 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5624
  %ob149 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %130, i32 0, i32 2, !dbg !5625
  %131 = load %struct.Object*, %struct.Object** %ob149, align 8, !dbg !5625
  %132 = bitcast %struct.Object* %arrayidx148 to i8*, !dbg !5626
  %133 = bitcast %struct.Object* %131 to i8*, !dbg !5626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 1424, i1 false), !dbg !5626
  br label %for.inc150, !dbg !5627

for.inc150:                                       ; preds = %for.body145
  %134 = load i32, i32* %b, align 4, !dbg !5628
  %inc151 = add nsw i32 %134, 1, !dbg !5628
  store i32 %inc151, i32* %b, align 4, !dbg !5628
  %135 = load i32, i32* %a, align 4, !dbg !5629
  %inc152 = add nsw i32 %135, 1, !dbg !5629
  store i32 %inc152, i32* %a, align 4, !dbg !5629
  br label %for.cond140, !dbg !5630, !llvm.loop !5631

for.end153:                                       ; preds = %for.cond140
  br label %for.inc154, !dbg !5633

for.inc154:                                       ; preds = %for.end153
  %136 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5634
  %next155 = getelementptr inbounds %struct.ParticleDupliWeight, %struct.ParticleDupliWeight* %136, i32 0, i32 0, !dbg !5635
  %137 = load %struct.ParticleDupliWeight*, %struct.ParticleDupliWeight** %next155, align 8, !dbg !5635
  store %struct.ParticleDupliWeight* %137, %struct.ParticleDupliWeight** %dw, align 8, !dbg !5636
  br label %for.cond136, !dbg !5637, !llvm.loop !5638

for.end156:                                       ; preds = %for.cond136
  br label %if.end175, !dbg !5640

if.else157:                                       ; preds = %land.lhs.true131, %if.end122
  %138 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5641
  %dup_group158 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %138, i32 0, i32 122, !dbg !5643
  %139 = load %struct.Group*, %struct.Group** %dup_group158, align 8, !dbg !5643
  %gobject159 = getelementptr inbounds %struct.Group, %struct.Group* %139, i32 0, i32 1, !dbg !5644
  %first160 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject159, i32 0, i32 0, !dbg !5645
  %140 = load i8*, i8** %first160, align 8, !dbg !5645
  %141 = bitcast i8* %140 to %struct.GroupObject*, !dbg !5641
  store %struct.GroupObject* %141, %struct.GroupObject** %go, align 8, !dbg !5646
  store i32 0, i32* %a, align 4, !dbg !5647
  br label %for.cond161, !dbg !5649

for.cond161:                                      ; preds = %for.inc171, %if.else157
  %142 = load i32, i32* %a, align 4, !dbg !5650
  %143 = load i32, i32* %totgroup, align 4, !dbg !5652
  %cmp162 = icmp slt i32 %142, %143, !dbg !5653
  br i1 %cmp162, label %for.body164, label %for.end174, !dbg !5654

for.body164:                                      ; preds = %for.cond161
  %144 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5655
  %ob165 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %144, i32 0, i32 2, !dbg !5657
  %145 = load %struct.Object*, %struct.Object** %ob165, align 8, !dbg !5657
  %146 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !5658
  %147 = load i32, i32* %a, align 4, !dbg !5659
  %idxprom166 = sext i32 %147 to i64, !dbg !5658
  %arrayidx167 = getelementptr inbounds %struct.Object*, %struct.Object** %146, i64 %idxprom166, !dbg !5658
  store %struct.Object* %145, %struct.Object** %arrayidx167, align 8, !dbg !5660
  %148 = load %struct.Object*, %struct.Object** %obcopylist, align 8, !dbg !5661
  %149 = load i32, i32* %a, align 4, !dbg !5662
  %idxprom168 = sext i32 %149 to i64, !dbg !5661
  %arrayidx169 = getelementptr inbounds %struct.Object, %struct.Object* %148, i64 %idxprom168, !dbg !5661
  %150 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5663
  %ob170 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %150, i32 0, i32 2, !dbg !5664
  %151 = load %struct.Object*, %struct.Object** %ob170, align 8, !dbg !5664
  %152 = bitcast %struct.Object* %arrayidx169 to i8*, !dbg !5665
  %153 = bitcast %struct.Object* %151 to i8*, !dbg !5665
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 1424, i1 false), !dbg !5665
  br label %for.inc171, !dbg !5666

for.inc171:                                       ; preds = %for.body164
  %154 = load i32, i32* %a, align 4, !dbg !5667
  %inc172 = add nsw i32 %154, 1, !dbg !5667
  store i32 %inc172, i32* %a, align 4, !dbg !5667
  %155 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5668
  %next173 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %155, i32 0, i32 0, !dbg !5669
  %156 = load %struct.GroupObject*, %struct.GroupObject** %next173, align 8, !dbg !5669
  store %struct.GroupObject* %156, %struct.GroupObject** %go, align 8, !dbg !5670
  br label %for.cond161, !dbg !5671, !llvm.loop !5672

for.end174:                                       ; preds = %for.cond161
  br label %if.end175

if.end175:                                        ; preds = %for.end174, %for.end156
  br label %if.end178, !dbg !5674

if.else176:                                       ; preds = %if.end94
  %157 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5675
  %dup_ob177 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %157, i32 0, i32 125, !dbg !5677
  %158 = load %struct.Object*, %struct.Object** %dup_ob177, align 8, !dbg !5677
  store %struct.Object* %158, %struct.Object** %ob, align 8, !dbg !5678
  %159 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5679
  %160 = bitcast %struct.Object* %obcopy to i8*, !dbg !5680
  %161 = bitcast %struct.Object* %159 to i8*, !dbg !5680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 1424, i1 false), !dbg !5680
  br label %if.end178

if.end178:                                        ; preds = %if.else176, %if.end175
  %162 = load i32, i32* %totchild, align 4, !dbg !5681
  %cmp179 = icmp eq i32 %162, 0, !dbg !5683
  br i1 %cmp179, label %if.then185, label %lor.lhs.false181, !dbg !5684

lor.lhs.false181:                                 ; preds = %if.end178
  %163 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5685
  %draw182 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %163, i32 0, i32 15, !dbg !5686
  %164 = load i32, i32* %draw182, align 8, !dbg !5686
  %and183 = and i32 %164, 256, !dbg !5687
  %tobool184 = icmp ne i32 %and183, 0, !dbg !5687
  br i1 %tobool184, label %if.then185, label %if.else186, !dbg !5688

if.then185:                                       ; preds = %lor.lhs.false181, %if.end178
  store i32 0, i32* %a, align 4, !dbg !5689
  br label %if.end187, !dbg !5690

if.else186:                                       ; preds = %lor.lhs.false181
  %165 = load i32, i32* %totpart, align 4, !dbg !5691
  store i32 %165, i32* %a, align 4, !dbg !5692
  br label %if.end187

if.end187:                                        ; preds = %if.else186, %if.then185
  %166 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5693
  %particles = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %166, i32 0, i32 3, !dbg !5695
  %167 = load %struct.ParticleData*, %struct.ParticleData** %particles, align 8, !dbg !5695
  store %struct.ParticleData* %167, %struct.ParticleData** %pa, align 8, !dbg !5696
  br label %for.cond188, !dbg !5697

for.cond188:                                      ; preds = %for.inc440, %if.end187
  %168 = load i32, i32* %a, align 4, !dbg !5698
  %169 = load i32, i32* %totpart, align 4, !dbg !5700
  %170 = load i32, i32* %totchild, align 4, !dbg !5701
  %add189 = add nsw i32 %169, %170, !dbg !5702
  %cmp190 = icmp slt i32 %168, %add189, !dbg !5703
  br i1 %cmp190, label %for.body192, label %for.end442, !dbg !5704

for.body192:                                      ; preds = %for.cond188
  %171 = load i32, i32* %a, align 4, !dbg !5705
  %172 = load i32, i32* %totpart, align 4, !dbg !5708
  %cmp193 = icmp slt i32 %171, %172, !dbg !5709
  br i1 %cmp193, label %if.then195, label %if.else203, !dbg !5710

if.then195:                                       ; preds = %for.body192
  %173 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5711
  %flag196 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %173, i32 0, i32 17, !dbg !5714
  %174 = load i16, i16* %flag196, align 4, !dbg !5714
  %conv197 = sext i16 %174 to i32, !dbg !5711
  %175 = load i32, i32* %no_draw_flag, align 4, !dbg !5715
  %and198 = and i32 %conv197, %175, !dbg !5716
  %tobool199 = icmp ne i32 %and198, 0, !dbg !5716
  br i1 %tobool199, label %if.then200, label %if.end201, !dbg !5717

if.then200:                                       ; preds = %if.then195
  br label %for.inc440, !dbg !5718

if.end201:                                        ; preds = %if.then195
  %176 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5719
  %time = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %176, i32 0, i32 6, !dbg !5720
  %177 = load float, float* %time, align 4, !dbg !5720
  store float %177, float* %pa_time, align 4, !dbg !5721
  %178 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5722
  %size202 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %178, i32 0, i32 13, !dbg !5723
  %179 = load float, float* %size202, align 4, !dbg !5723
  store float %179, float* %size, align 4, !dbg !5724
  br label %if.end211, !dbg !5725

if.else203:                                       ; preds = %for.body192
  %180 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5726
  %child = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %180, i32 0, i32 4, !dbg !5728
  %181 = load %struct.ChildParticle*, %struct.ChildParticle** %child, align 8, !dbg !5728
  %182 = load i32, i32* %a, align 4, !dbg !5729
  %183 = load i32, i32* %totpart, align 4, !dbg !5730
  %sub = sub nsw i32 %182, %183, !dbg !5731
  %idxprom204 = sext i32 %sub to i64, !dbg !5726
  %arrayidx205 = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %181, i64 %idxprom204, !dbg !5726
  store %struct.ChildParticle* %arrayidx205, %struct.ChildParticle** %cpa, align 8, !dbg !5732
  %184 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5733
  %particles206 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %184, i32 0, i32 3, !dbg !5734
  %185 = load %struct.ParticleData*, %struct.ParticleData** %particles206, align 8, !dbg !5734
  %186 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !5735
  %parent = getelementptr inbounds %struct.ChildParticle, %struct.ChildParticle* %186, i32 0, i32 1, !dbg !5736
  %187 = load i32, i32* %parent, align 4, !dbg !5736
  %idxprom207 = sext i32 %187 to i64, !dbg !5733
  %arrayidx208 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %185, i64 %idxprom207, !dbg !5733
  %time209 = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %arrayidx208, i32 0, i32 6, !dbg !5737
  %188 = load float, float* %time209, align 4, !dbg !5737
  store float %188, float* %pa_time, align 4, !dbg !5738
  %189 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5739
  %190 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !5740
  %191 = load float, float* %ctime, align 4, !dbg !5741
  %call210 = call float @psys_get_child_size(%struct.ParticleSystem* %189, %struct.ChildParticle* %190, float %191, float* null), !dbg !5742
  store float %call210, float* %size, align 4, !dbg !5743
  br label %if.end211

if.end211:                                        ; preds = %if.else203, %if.end201
  %192 = load i32, i32* %hair, align 4, !dbg !5744
  %tobool212 = icmp ne i32 %192, 0, !dbg !5744
  br i1 %tobool212, label %land.lhs.true213, label %if.end234, !dbg !5746

land.lhs.true213:                                 ; preds = %if.end211
  %193 = load i32, i32* %a, align 4, !dbg !5747
  %194 = load i32, i32* %totpart, align 4, !dbg !5748
  %cmp214 = icmp slt i32 %193, %194, !dbg !5749
  br i1 %cmp214, label %land.lhs.true216, label %lor.lhs.false222, !dbg !5750

land.lhs.true216:                                 ; preds = %land.lhs.true213
  %195 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5751
  %pathcache217 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %195, i32 0, i32 7, !dbg !5752
  %196 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %pathcache217, align 8, !dbg !5752
  %197 = load i32, i32* %a, align 4, !dbg !5753
  %idxprom218 = sext i32 %197 to i64, !dbg !5751
  %arrayidx219 = getelementptr inbounds %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %196, i64 %idxprom218, !dbg !5751
  %198 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %arrayidx219, align 8, !dbg !5751
  %steps = getelementptr inbounds %struct.ParticleCacheKey, %struct.ParticleCacheKey* %198, i32 0, i32 5, !dbg !5754
  %199 = load i32, i32* %steps, align 4, !dbg !5754
  %cmp220 = icmp slt i32 %199, 0, !dbg !5755
  br i1 %cmp220, label %if.then233, label %lor.lhs.false222, !dbg !5756

lor.lhs.false222:                                 ; preds = %land.lhs.true216, %land.lhs.true213
  %200 = load i32, i32* %a, align 4, !dbg !5757
  %201 = load i32, i32* %totpart, align 4, !dbg !5758
  %cmp223 = icmp sge i32 %200, %201, !dbg !5759
  br i1 %cmp223, label %land.lhs.true225, label %if.end234, !dbg !5760

land.lhs.true225:                                 ; preds = %lor.lhs.false222
  %202 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5761
  %childcache226 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %202, i32 0, i32 8, !dbg !5762
  %203 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %childcache226, align 8, !dbg !5762
  %204 = load i32, i32* %a, align 4, !dbg !5763
  %205 = load i32, i32* %totpart, align 4, !dbg !5764
  %sub227 = sub nsw i32 %204, %205, !dbg !5765
  %idxprom228 = sext i32 %sub227 to i64, !dbg !5761
  %arrayidx229 = getelementptr inbounds %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %203, i64 %idxprom228, !dbg !5761
  %206 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %arrayidx229, align 8, !dbg !5761
  %steps230 = getelementptr inbounds %struct.ParticleCacheKey, %struct.ParticleCacheKey* %206, i32 0, i32 5, !dbg !5766
  %207 = load i32, i32* %steps230, align 4, !dbg !5766
  %cmp231 = icmp slt i32 %207, 0, !dbg !5767
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !5768

if.then233:                                       ; preds = %land.lhs.true225, %land.lhs.true216
  br label %for.inc440, !dbg !5769

if.end234:                                        ; preds = %land.lhs.true225, %lor.lhs.false222, %if.end211
  %208 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5771
  %ren_as235 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %208, i32 0, i32 21, !dbg !5773
  %209 = load i16, i16* %ren_as235, align 8, !dbg !5773
  %conv236 = sext i16 %209 to i32, !dbg !5771
  %cmp237 = icmp eq i32 %conv236, 8, !dbg !5774
  br i1 %cmp237, label %if.then239, label %if.else258, !dbg !5775

if.then239:                                       ; preds = %if.end234
  %210 = load i32, i32* %totgroup, align 4, !dbg !5776
  %cmp240 = icmp eq i32 %210, 0, !dbg !5779
  br i1 %cmp240, label %if.then242, label %if.end243, !dbg !5780

if.then242:                                       ; preds = %if.then239
  br label %for.inc440, !dbg !5781

if.end243:                                        ; preds = %if.then239
  %211 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5782
  %draw244 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %211, i32 0, i32 15, !dbg !5784
  %212 = load i32, i32* %draw244, align 8, !dbg !5784
  %and245 = and i32 %212, 1024, !dbg !5785
  %tobool246 = icmp ne i32 %and245, 0, !dbg !5785
  br i1 %tobool246, label %if.then247, label %if.else249, !dbg !5786

if.then247:                                       ; preds = %if.end243
  %call248 = call i32 @BLI_rand(), !dbg !5787
  %213 = load i32, i32* %totgroup, align 4, !dbg !5788
  %rem = srem i32 %call248, %213, !dbg !5789
  store i32 %rem, i32* %b, align 4, !dbg !5790
  br label %if.end251, !dbg !5791

if.else249:                                       ; preds = %if.end243
  %214 = load i32, i32* %a, align 4, !dbg !5792
  %215 = load i32, i32* %totgroup, align 4, !dbg !5793
  %rem250 = srem i32 %214, %215, !dbg !5794
  store i32 %rem250, i32* %b, align 4, !dbg !5795
  br label %if.end251

if.end251:                                        ; preds = %if.else249, %if.then247
  %216 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !5796
  %217 = load i32, i32* %b, align 4, !dbg !5797
  %idxprom252 = sext i32 %217 to i64, !dbg !5796
  %arrayidx253 = getelementptr inbounds %struct.Object*, %struct.Object** %216, i64 %idxprom252, !dbg !5796
  %218 = load %struct.Object*, %struct.Object** %arrayidx253, align 8, !dbg !5796
  store %struct.Object* %218, %struct.Object** %ob, align 8, !dbg !5798
  %219 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !5799
  %220 = load i32, i32* %b, align 4, !dbg !5800
  %idxprom254 = sext i32 %220 to i64, !dbg !5799
  %arrayidx255 = getelementptr inbounds %struct.Object*, %struct.Object** %219, i64 %idxprom254, !dbg !5799
  %221 = load %struct.Object*, %struct.Object** %arrayidx255, align 8, !dbg !5799
  %obmat256 = getelementptr inbounds %struct.Object, %struct.Object* %221, i32 0, i32 47, !dbg !5801
  %arraydecay257 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat256, i64 0, i64 0, !dbg !5799
  store [4 x float]* %arraydecay257, [4 x float]** %obmat, align 8, !dbg !5802
  br label %if.end261, !dbg !5803

if.else258:                                       ; preds = %if.end234
  %222 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5804
  %obmat259 = getelementptr inbounds %struct.Object, %struct.Object* %222, i32 0, i32 47, !dbg !5806
  %arraydecay260 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat259, i64 0, i64 0, !dbg !5804
  store [4 x float]* %arraydecay260, [4 x float]** %obmat, align 8, !dbg !5807
  br label %if.end261

if.end261:                                        ; preds = %if.else258, %if.end251
  %223 = load i32, i32* %hair, align 4, !dbg !5808
  %tobool262 = icmp ne i32 %223, 0, !dbg !5808
  br i1 %tobool262, label %if.then263, label %if.else283, !dbg !5810

if.then263:                                       ; preds = %if.end261
  %224 = load i32, i32* %a, align 4, !dbg !5811
  %225 = load i32, i32* %totpart, align 4, !dbg !5814
  %cmp264 = icmp slt i32 %224, %225, !dbg !5815
  br i1 %cmp264, label %if.then266, label %if.else271, !dbg !5816

if.then266:                                       ; preds = %if.then263
  %226 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5817
  %pathcache267 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %226, i32 0, i32 7, !dbg !5819
  %227 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %pathcache267, align 8, !dbg !5819
  %228 = load i32, i32* %a, align 4, !dbg !5820
  %idxprom268 = sext i32 %228 to i64, !dbg !5817
  %arrayidx269 = getelementptr inbounds %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %227, i64 %idxprom268, !dbg !5817
  %229 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %arrayidx269, align 8, !dbg !5817
  store %struct.ParticleCacheKey* %229, %struct.ParticleCacheKey** %cache, align 8, !dbg !5821
  %230 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5822
  %231 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %cache, align 8, !dbg !5823
  %arraydecay270 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 0, !dbg !5824
  call void @psys_get_dupli_path_transform(%struct.ParticleSimulationData* %sim, %struct.ParticleData* %230, %struct.ChildParticle* null, %struct.ParticleCacheKey* %231, [4 x float]* %arraydecay270, float* %scale), !dbg !5825
  br label %if.end277, !dbg !5826

if.else271:                                       ; preds = %if.then263
  %232 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5827
  %childcache272 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %232, i32 0, i32 8, !dbg !5829
  %233 = load %struct.ParticleCacheKey**, %struct.ParticleCacheKey*** %childcache272, align 8, !dbg !5829
  %234 = load i32, i32* %a, align 4, !dbg !5830
  %235 = load i32, i32* %totpart, align 4, !dbg !5831
  %sub273 = sub nsw i32 %234, %235, !dbg !5832
  %idxprom274 = sext i32 %sub273 to i64, !dbg !5827
  %arrayidx275 = getelementptr inbounds %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %233, i64 %idxprom274, !dbg !5827
  %236 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %arrayidx275, align 8, !dbg !5827
  store %struct.ParticleCacheKey* %236, %struct.ParticleCacheKey** %cache, align 8, !dbg !5833
  %237 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !5834
  %238 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %cache, align 8, !dbg !5835
  %arraydecay276 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 0, !dbg !5836
  call void @psys_get_dupli_path_transform(%struct.ParticleSimulationData* %sim, %struct.ParticleData* null, %struct.ChildParticle* %237, %struct.ParticleCacheKey* %238, [4 x float]* %arraydecay276, float* %scale), !dbg !5837
  br label %if.end277

if.end277:                                        ; preds = %if.else271, %if.then266
  %arrayidx278 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 3, !dbg !5838
  %arraydecay279 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx278, i64 0, i64 0, !dbg !5838
  %239 = load %struct.ParticleCacheKey*, %struct.ParticleCacheKey** %cache, align 8, !dbg !5839
  %co = getelementptr inbounds %struct.ParticleCacheKey, %struct.ParticleCacheKey* %239, i32 0, i32 0, !dbg !5840
  %arraydecay280 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !5839
  call void @copy_v3_v3(float* %arraydecay279, float* %arraydecay280), !dbg !5841
  %arrayidx281 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 3, !dbg !5842
  %arrayidx282 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx281, i64 0, i64 3, !dbg !5842
  store float 1.000000e+00, float* %arrayidx282, align 4, !dbg !5843
  br label %if.end302, !dbg !5844

if.else283:                                       ; preds = %if.end261
  %240 = load float, float* %ctime, align 4, !dbg !5845
  %time284 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 4, !dbg !5847
  store float %240, float* %time284, align 4, !dbg !5848
  %241 = load i32, i32* %a, align 4, !dbg !5849
  %call285 = call i32 @psys_get_particle_state(%struct.ParticleSimulationData* %sim, i32 %241, %struct.ParticleKey* %state, i32 0), !dbg !5851
  %cmp286 = icmp eq i32 %call285, 0, !dbg !5852
  br i1 %cmp286, label %if.then288, label %if.else289, !dbg !5853

if.then288:                                       ; preds = %if.else283
  br label %for.inc440, !dbg !5854

if.else289:                                       ; preds = %if.else283
  call void @llvm.dbg.declare(metadata [4 x float]* %tquat, metadata !5856, metadata !DIExpression()), !dbg !5858
  %arraydecay290 = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !5859
  %rot = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 2, !dbg !5860
  %arraydecay291 = getelementptr inbounds [4 x float], [4 x float]* %rot, i64 0, i64 0, !dbg !5861
  %call292 = call float @normalize_qt_qt(float* %arraydecay290, float* %arraydecay291), !dbg !5862
  %arraydecay293 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 0, !dbg !5863
  %arraydecay294 = getelementptr inbounds [4 x float], [4 x float]* %tquat, i64 0, i64 0, !dbg !5864
  call void @quat_to_mat4([4 x float]* %arraydecay293, float* %arraydecay294), !dbg !5865
  %arrayidx295 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 3, !dbg !5866
  %arraydecay296 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx295, i64 0, i64 0, !dbg !5866
  %co297 = getelementptr inbounds %struct.ParticleKey, %struct.ParticleKey* %state, i32 0, i32 0, !dbg !5867
  %arraydecay298 = getelementptr inbounds [3 x float], [3 x float]* %co297, i64 0, i64 0, !dbg !5868
  call void @copy_v3_v3(float* %arraydecay296, float* %arraydecay298), !dbg !5869
  %arrayidx299 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 3, !dbg !5870
  %arrayidx300 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx299, i64 0, i64 3, !dbg !5870
  store float 1.000000e+00, float* %arrayidx300, align 4, !dbg !5871
  br label %if.end301

if.end301:                                        ; preds = %if.else289
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end277
  %242 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5872
  %ren_as303 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %242, i32 0, i32 21, !dbg !5874
  %243 = load i16, i16* %ren_as303, align 8, !dbg !5874
  %conv304 = sext i16 %243 to i32, !dbg !5872
  %cmp305 = icmp eq i32 %conv304, 8, !dbg !5875
  br i1 %cmp305, label %land.lhs.true307, label %if.else356, !dbg !5876

land.lhs.true307:                                 ; preds = %if.end302
  %244 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5877
  %part308 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %244, i32 0, i32 2, !dbg !5878
  %245 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part308, align 8, !dbg !5878
  %draw309 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %245, i32 0, i32 15, !dbg !5879
  %246 = load i32, i32* %draw309, align 8, !dbg !5879
  %and310 = and i32 %246, 16384, !dbg !5880
  %tobool311 = icmp ne i32 %and310, 0, !dbg !5880
  br i1 %tobool311, label %if.then312, label %if.else356, !dbg !5881

if.then312:                                       ; preds = %land.lhs.true307
  %247 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5882
  %dup_group313 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %247, i32 0, i32 122, !dbg !5885
  %248 = load %struct.Group*, %struct.Group** %dup_group313, align 8, !dbg !5885
  %gobject314 = getelementptr inbounds %struct.Group, %struct.Group* %248, i32 0, i32 1, !dbg !5886
  %first315 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %gobject314, i32 0, i32 0, !dbg !5887
  %249 = load i8*, i8** %first315, align 8, !dbg !5887
  %250 = bitcast i8* %249 to %struct.GroupObject*, !dbg !5882
  store %struct.GroupObject* %250, %struct.GroupObject** %go, align 8, !dbg !5888
  store i32 0, i32* %b, align 4, !dbg !5889
  br label %for.cond316, !dbg !5890

for.cond316:                                      ; preds = %for.inc352, %if.then312
  %251 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5891
  %tobool317 = icmp ne %struct.GroupObject* %251, null, !dbg !5893
  br i1 %tobool317, label %for.body318, label %for.end355, !dbg !5893

for.body318:                                      ; preds = %for.cond316
  %arraydecay319 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !5894
  %252 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !5896
  %253 = load i32, i32* %b, align 4, !dbg !5897
  %idxprom320 = sext i32 %253 to i64, !dbg !5896
  %arrayidx321 = getelementptr inbounds %struct.Object*, %struct.Object** %252, i64 %idxprom320, !dbg !5896
  %254 = load %struct.Object*, %struct.Object** %arrayidx321, align 8, !dbg !5896
  %obmat322 = getelementptr inbounds %struct.Object, %struct.Object* %254, i32 0, i32 47, !dbg !5898
  %arraydecay323 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat322, i64 0, i64 0, !dbg !5896
  call void @copy_m4_m4([4 x float]* %arraydecay319, [4 x float]* %arraydecay323), !dbg !5899
  %arraydecay324 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !5900
  %255 = load float, float* %size, align 4, !dbg !5901
  %256 = load float, float* %scale, align 4, !dbg !5902
  %mul325 = fmul float %255, %256, !dbg !5903
  call void @mul_mat3_m4_fl([4 x float]* %arraydecay324, float %mul325), !dbg !5904
  %arrayidx326 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 3, !dbg !5905
  %arraydecay327 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx326, i64 0, i64 0, !dbg !5905
  %257 = load float, float* %size, align 4, !dbg !5906
  %258 = load float, float* %scale, align 4, !dbg !5907
  %mul328 = fmul float %257, %258, !dbg !5908
  call void @mul_v3_fl(float* %arraydecay327, float %mul328), !dbg !5909
  %259 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5910
  %dup_group329 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %259, i32 0, i32 122, !dbg !5912
  %260 = load %struct.Group*, %struct.Group** %dup_group329, align 8, !dbg !5912
  %dupli_ofs = getelementptr inbounds %struct.Group, %struct.Group* %260, i32 0, i32 3, !dbg !5913
  %arraydecay330 = getelementptr inbounds [3 x float], [3 x float]* %dupli_ofs, i64 0, i64 0, !dbg !5910
  %call331 = call zeroext i8 @is_zero_v3(float* %arraydecay330), !dbg !5914
  %tobool332 = icmp ne i8 %call331, 0, !dbg !5914
  br i1 %tobool332, label %if.end339, label %if.then333, !dbg !5915

if.then333:                                       ; preds = %for.body318
  %arrayidx334 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 3, !dbg !5916
  %arraydecay335 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx334, i64 0, i64 0, !dbg !5916
  %261 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5917
  %dup_group336 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %261, i32 0, i32 122, !dbg !5918
  %262 = load %struct.Group*, %struct.Group** %dup_group336, align 8, !dbg !5918
  %dupli_ofs337 = getelementptr inbounds %struct.Group, %struct.Group* %262, i32 0, i32 3, !dbg !5919
  %arraydecay338 = getelementptr inbounds [3 x float], [3 x float]* %dupli_ofs337, i64 0, i64 0, !dbg !5917
  call void @sub_v3_v3(float* %arraydecay335, float* %arraydecay338), !dbg !5920
  br label %if.end339, !dbg !5920

if.end339:                                        ; preds = %if.then333, %for.body318
  %arraydecay340 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5921
  %arraydecay341 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 0, !dbg !5922
  %arraydecay342 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !5923
  call void @mul_m4_m4m4([4 x float]* %arraydecay340, [4 x float]* %arraydecay341, [4 x float]* %arraydecay342), !dbg !5924
  %263 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !5925
  %264 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5926
  %ob343 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %264, i32 0, i32 2, !dbg !5927
  %265 = load %struct.Object*, %struct.Object** %ob343, align 8, !dbg !5927
  %arraydecay344 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !5928
  %266 = load i32, i32* %a, align 4, !dbg !5929
  %call345 = call %struct.DupliObject* @make_dupli(%struct.DupliContext* %263, %struct.Object* %265, [4 x float]* %arraydecay344, i32 %266, i8 zeroext 0, i8 zeroext 0), !dbg !5930
  store %struct.DupliObject* %call345, %struct.DupliObject** %dob, align 8, !dbg !5931
  %267 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5932
  %268 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !5933
  %particle_system = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %268, i32 0, i32 10, !dbg !5934
  store %struct.ParticleSystem* %267, %struct.ParticleSystem** %particle_system, align 8, !dbg !5935
  %269 = load i8, i8* %use_texcoords, align 1, !dbg !5936
  %tobool346 = icmp ne i8 %269, 0, !dbg !5936
  br i1 %tobool346, label %if.then347, label %if.end351, !dbg !5938

if.then347:                                       ; preds = %if.end339
  %270 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !5939
  %271 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5940
  %psmd348 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 3, !dbg !5941
  %272 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd348, align 8, !dbg !5941
  %273 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !5942
  %274 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !5943
  %275 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !5944
  %uv = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %275, i32 0, i32 5, !dbg !5945
  %arraydecay349 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !5944
  %276 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !5946
  %orco = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %276, i32 0, i32 4, !dbg !5947
  %arraydecay350 = getelementptr inbounds [3 x float], [3 x float]* %orco, i64 0, i64 0, !dbg !5946
  call void @psys_get_dupli_texture(%struct.ParticleSystem* %270, %struct.ParticleSettings* %271, %struct.ParticleSystemModifierData* %272, %struct.ParticleData* %273, %struct.ChildParticle* %274, float* %arraydecay349, float* %arraydecay350), !dbg !5948
  br label %if.end351, !dbg !5948

if.end351:                                        ; preds = %if.then347, %if.end339
  br label %for.inc352, !dbg !5949

for.inc352:                                       ; preds = %if.end351
  %277 = load %struct.GroupObject*, %struct.GroupObject** %go, align 8, !dbg !5950
  %next353 = getelementptr inbounds %struct.GroupObject, %struct.GroupObject* %277, i32 0, i32 0, !dbg !5951
  %278 = load %struct.GroupObject*, %struct.GroupObject** %next353, align 8, !dbg !5951
  store %struct.GroupObject* %278, %struct.GroupObject** %go, align 8, !dbg !5952
  %279 = load i32, i32* %b, align 4, !dbg !5953
  %inc354 = add nsw i32 %279, 1, !dbg !5953
  store i32 %inc354, i32* %b, align 4, !dbg !5953
  br label %for.cond316, !dbg !5954, !llvm.loop !5955

for.end355:                                       ; preds = %for.cond316
  br label %if.end439, !dbg !5957

if.else356:                                       ; preds = %land.lhs.true307, %if.end302
  %280 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5958
  %281 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5960
  %282 = load float, float* %ctime, align 4, !dbg !5961
  %283 = load float, float* %pa_time, align 4, !dbg !5962
  %sub357 = fsub float %282, %283, !dbg !5963
  call void @BKE_object_where_is_calc_time(%struct.Scene* %280, %struct.Object* %281, float %sub357), !dbg !5964
  %arraydecay358 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !5965
  %284 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !5966
  %arrayidx359 = getelementptr inbounds [4 x float], [4 x float]* %284, i64 3, !dbg !5966
  %arraydecay360 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx359, i64 0, i64 0, !dbg !5966
  call void @copy_v3_v3(float* %arraydecay358, float* %arraydecay360), !dbg !5967
  %285 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !5968
  %arrayidx361 = getelementptr inbounds [4 x float], [4 x float]* %285, i64 3, !dbg !5968
  %arrayidx362 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx361, i64 0, i64 2, !dbg !5968
  store float 0.000000e+00, float* %arrayidx362, align 4, !dbg !5969
  %286 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !5970
  %arrayidx363 = getelementptr inbounds [4 x float], [4 x float]* %286, i64 3, !dbg !5970
  %arrayidx364 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx363, i64 0, i64 1, !dbg !5970
  store float 0.000000e+00, float* %arrayidx364, align 4, !dbg !5971
  %287 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !5972
  %arrayidx365 = getelementptr inbounds [4 x float], [4 x float]* %287, i64 3, !dbg !5972
  %arrayidx366 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx365, i64 0, i64 0, !dbg !5972
  store float 0.000000e+00, float* %arrayidx366, align 4, !dbg !5973
  %288 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !5974
  %draw367 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %288, i32 0, i32 15, !dbg !5976
  %289 = load i32, i32* %draw367, align 8, !dbg !5976
  %and368 = and i32 %289, 128, !dbg !5977
  %cmp369 = icmp eq i32 %and368, 0, !dbg !5978
  br i1 %cmp369, label %if.then371, label %if.else390, !dbg !5979

if.then371:                                       ; preds = %if.else356
  call void @llvm.dbg.declare(metadata [3 x float]* %xvec, metadata !5980, metadata !DIExpression()), !dbg !5982
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !5983, metadata !DIExpression()), !dbg !5984
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %size_mat, metadata !5985, metadata !DIExpression()), !dbg !5986
  call void @llvm.dbg.declare(metadata [3 x float]* %original_size, metadata !5987, metadata !DIExpression()), !dbg !5988
  %arraydecay372 = getelementptr inbounds [3 x float], [3 x float]* %original_size, i64 0, i64 0, !dbg !5989
  %290 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !5990
  call void @mat4_to_size(float* %arraydecay372, [4 x float]* %290), !dbg !5991
  %arraydecay373 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %size_mat, i64 0, i64 0, !dbg !5992
  %arraydecay374 = getelementptr inbounds [3 x float], [3 x float]* %original_size, i64 0, i64 0, !dbg !5993
  call void @size_to_mat4([4 x float]* %arraydecay373, float* %arraydecay374), !dbg !5994
  %arrayidx375 = getelementptr inbounds [3 x float], [3 x float]* %xvec, i64 0, i64 0, !dbg !5995
  store float -1.000000e+00, float* %arrayidx375, align 4, !dbg !5996
  %arrayidx376 = getelementptr inbounds [3 x float], [3 x float]* %xvec, i64 0, i64 2, !dbg !5997
  store float 0.000000e+00, float* %arrayidx376, align 4, !dbg !5998
  %arrayidx377 = getelementptr inbounds [3 x float], [3 x float]* %xvec, i64 0, i64 1, !dbg !5999
  store float 0.000000e+00, float* %arrayidx377, align 4, !dbg !6000
  %arraydecay378 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !6001
  %arraydecay379 = getelementptr inbounds [3 x float], [3 x float]* %xvec, i64 0, i64 0, !dbg !6002
  %291 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !6003
  %trackflag = getelementptr inbounds %struct.Object, %struct.Object* %291, i32 0, i32 57, !dbg !6004
  %292 = load i16, i16* %trackflag, align 4, !dbg !6004
  %293 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !6005
  %upflag = getelementptr inbounds %struct.Object, %struct.Object* %293, i32 0, i32 58, !dbg !6006
  %294 = load i16, i16* %upflag, align 2, !dbg !6006
  call void @vec_to_quat(float* %arraydecay378, float* %arraydecay379, i16 signext %292, i16 signext %294), !dbg !6007
  %295 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6008
  %arraydecay380 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !6009
  call void @quat_to_mat4([4 x float]* %295, float* %arraydecay380), !dbg !6010
  %296 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6011
  %arrayidx381 = getelementptr inbounds [4 x float], [4 x float]* %296, i64 3, !dbg !6011
  %arrayidx382 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx381, i64 0, i64 3, !dbg !6011
  store float 1.000000e+00, float* %arrayidx382, align 4, !dbg !6012
  %297 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !6013
  %draw383 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %297, i32 0, i32 15, !dbg !6015
  %298 = load i32, i32* %draw383, align 8, !dbg !6015
  %and384 = and i32 %298, 65536, !dbg !6016
  %cmp385 = icmp eq i32 %and384, 0, !dbg !6017
  br i1 %cmp385, label %if.then387, label %if.end389, !dbg !6018

if.then387:                                       ; preds = %if.then371
  %299 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6019
  %300 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6020
  %arraydecay388 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %size_mat, i64 0, i64 0, !dbg !6021
  call void @mul_m4_m4m4([4 x float]* %299, [4 x float]* %300, [4 x float]* %arraydecay388), !dbg !6022
  br label %if.end389, !dbg !6022

if.end389:                                        ; preds = %if.then387, %if.then371
  br label %if.end404, !dbg !6023

if.else390:                                       ; preds = %if.else356
  %301 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !6024
  %draw391 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %301, i32 0, i32 15, !dbg !6026
  %302 = load i32, i32* %draw391, align 8, !dbg !6026
  %and392 = and i32 %302, 65536, !dbg !6027
  %tobool393 = icmp ne i32 %and392, 0, !dbg !6027
  br i1 %tobool393, label %if.then394, label %if.end403, !dbg !6028

if.then394:                                       ; preds = %if.else390
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %size_mat395, metadata !6029, metadata !DIExpression()), !dbg !6031
  call void @llvm.dbg.declare(metadata [3 x float]* %original_size396, metadata !6032, metadata !DIExpression()), !dbg !6033
  %arraydecay397 = getelementptr inbounds [3 x float], [3 x float]* %original_size396, i64 0, i64 0, !dbg !6034
  %303 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6035
  call void @mat4_to_size(float* %arraydecay397, [4 x float]* %303), !dbg !6036
  %arraydecay398 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %size_mat395, i64 0, i64 0, !dbg !6037
  %arraydecay399 = getelementptr inbounds [3 x float], [3 x float]* %original_size396, i64 0, i64 0, !dbg !6038
  call void @size_to_mat4([4 x float]* %arraydecay398, float* %arraydecay399), !dbg !6039
  %arraydecay400 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %size_mat395, i64 0, i64 0, !dbg !6040
  %call401 = call zeroext i8 @invert_m4([4 x float]* %arraydecay400), !dbg !6041
  %304 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6042
  %305 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6043
  %arraydecay402 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %size_mat395, i64 0, i64 0, !dbg !6044
  call void @mul_m4_m4m4([4 x float]* %304, [4 x float]* %305, [4 x float]* %arraydecay402), !dbg !6045
  br label %if.end403, !dbg !6046

if.end403:                                        ; preds = %if.then394, %if.else390
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.end389
  %arraydecay405 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !6047
  %arraydecay406 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pamat, i64 0, i64 0, !dbg !6048
  %306 = load [4 x float]*, [4 x float]** %obmat, align 8, !dbg !6049
  call void @mul_m4_m4m4([4 x float]* %arraydecay405, [4 x float]* %arraydecay406, [4 x float]* %306), !dbg !6050
  %arraydecay407 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !6051
  %307 = load float, float* %size, align 4, !dbg !6052
  %308 = load float, float* %scale, align 4, !dbg !6053
  %mul408 = fmul float %307, %308, !dbg !6054
  call void @mul_mat3_m4_fl([4 x float]* %arraydecay407, float %mul408), !dbg !6055
  %arraydecay409 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !6056
  %arraydecay410 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %tmat, i64 0, i64 0, !dbg !6057
  call void @copy_m4_m4([4 x float]* %arraydecay409, [4 x float]* %arraydecay410), !dbg !6058
  %309 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !6059
  %draw411 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %309, i32 0, i32 15, !dbg !6061
  %310 = load i32, i32* %draw411, align 8, !dbg !6061
  %and412 = and i32 %310, 2, !dbg !6062
  %tobool413 = icmp ne i32 %and412, 0, !dbg !6062
  br i1 %tobool413, label %if.then414, label %if.end420, !dbg !6063

if.then414:                                       ; preds = %if.end404
  %arrayidx415 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !6064
  %arraydecay416 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx415, i64 0, i64 0, !dbg !6064
  %arrayidx417 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !6065
  %arraydecay418 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx417, i64 0, i64 0, !dbg !6065
  %arraydecay419 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !6066
  call void @add_v3_v3v3(float* %arraydecay416, float* %arraydecay418, float* %arraydecay419), !dbg !6067
  br label %if.end420, !dbg !6067

if.end420:                                        ; preds = %if.then414, %if.end404
  %311 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !6068
  %312 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !6069
  %arraydecay421 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !6070
  %313 = load i32, i32* %a, align 4, !dbg !6071
  %call422 = call %struct.DupliObject* @make_dupli(%struct.DupliContext* %311, %struct.Object* %312, [4 x float]* %arraydecay421, i32 %313, i8 zeroext 0, i8 zeroext 0), !dbg !6072
  store %struct.DupliObject* %call422, %struct.DupliObject** %dob, align 8, !dbg !6073
  %314 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !6074
  %315 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !6075
  %particle_system423 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %315, i32 0, i32 10, !dbg !6076
  store %struct.ParticleSystem* %314, %struct.ParticleSystem** %particle_system423, align 8, !dbg !6077
  %316 = load i8, i8* %use_texcoords, align 1, !dbg !6078
  %tobool424 = icmp ne i8 %316, 0, !dbg !6078
  br i1 %tobool424, label %if.then425, label %if.end431, !dbg !6080

if.then425:                                       ; preds = %if.end420
  %317 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !6081
  %318 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !6082
  %psmd426 = getelementptr inbounds %struct.ParticleSimulationData, %struct.ParticleSimulationData* %sim, i32 0, i32 3, !dbg !6083
  %319 = load %struct.ParticleSystemModifierData*, %struct.ParticleSystemModifierData** %psmd426, align 8, !dbg !6083
  %320 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !6084
  %321 = load %struct.ChildParticle*, %struct.ChildParticle** %cpa, align 8, !dbg !6085
  %322 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !6086
  %uv427 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %322, i32 0, i32 5, !dbg !6087
  %arraydecay428 = getelementptr inbounds [2 x float], [2 x float]* %uv427, i64 0, i64 0, !dbg !6086
  %323 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !6088
  %orco429 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %323, i32 0, i32 4, !dbg !6089
  %arraydecay430 = getelementptr inbounds [3 x float], [3 x float]* %orco429, i64 0, i64 0, !dbg !6088
  call void @psys_get_dupli_texture(%struct.ParticleSystem* %317, %struct.ParticleSettings* %318, %struct.ParticleSystemModifierData* %319, %struct.ParticleData* %320, %struct.ChildParticle* %321, float* %arraydecay428, float* %arraydecay430), !dbg !6090
  br label %if.end431, !dbg !6090

if.end431:                                        ; preds = %if.then425, %if.end420
  %324 = load i8, i8* %dupli_type_hack, align 1, !dbg !6091
  %conv432 = zext i8 %324 to i32, !dbg !6091
  %tobool433 = icmp ne i32 %conv432, 0, !dbg !6091
  br i1 %tobool433, label %land.lhs.true434, label %if.end438, !dbg !6093

land.lhs.true434:                                 ; preds = %if.end431
  %325 = load %struct.DupliContext*, %struct.DupliContext** %ctx.addr, align 8, !dbg !6094
  %group = getelementptr inbounds %struct.DupliContext, %struct.DupliContext* %325, i32 0, i32 3, !dbg !6095
  %326 = load %struct.Group*, %struct.Group** %group, align 8, !dbg !6095
  %tobool435 = icmp ne %struct.Group* %326, null, !dbg !6094
  br i1 %tobool435, label %if.then436, label %if.end438, !dbg !6096

if.then436:                                       ; preds = %land.lhs.true434
  %327 = load %struct.DupliObject*, %struct.DupliObject** %dob, align 8, !dbg !6097
  %type437 = getelementptr inbounds %struct.DupliObject, %struct.DupliObject* %327, i32 0, i32 6, !dbg !6098
  store i16 256, i16* %type437, align 4, !dbg !6099
  br label %if.end438, !dbg !6097

if.end438:                                        ; preds = %if.then436, %land.lhs.true434, %if.end431
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %for.end355
  br label %for.inc440, !dbg !6100

for.inc440:                                       ; preds = %if.end439, %if.then288, %if.then242, %if.then233, %if.then200
  %328 = load i32, i32* %a, align 4, !dbg !6101
  %inc441 = add nsw i32 %328, 1, !dbg !6101
  store i32 %inc441, i32* %a, align 4, !dbg !6101
  %329 = load %struct.ParticleData*, %struct.ParticleData** %pa, align 8, !dbg !6102
  %incdec.ptr = getelementptr inbounds %struct.ParticleData, %struct.ParticleData* %329, i32 1, !dbg !6102
  store %struct.ParticleData* %incdec.ptr, %struct.ParticleData** %pa, align 8, !dbg !6102
  br label %for.cond188, !dbg !6103, !llvm.loop !6104

for.end442:                                       ; preds = %for.cond188
  %330 = load %struct.ParticleSettings*, %struct.ParticleSettings** %part, align 8, !dbg !6106
  %ren_as443 = getelementptr inbounds %struct.ParticleSettings, %struct.ParticleSettings* %330, i32 0, i32 21, !dbg !6108
  %331 = load i16, i16* %ren_as443, align 8, !dbg !6108
  %conv444 = sext i16 %331 to i32, !dbg !6106
  %cmp445 = icmp eq i32 %conv444, 8, !dbg !6109
  br i1 %cmp445, label %if.then447, label %if.else459, !dbg !6110

if.then447:                                       ; preds = %for.end442
  store i32 0, i32* %a, align 4, !dbg !6111
  br label %for.cond448, !dbg !6114

for.cond448:                                      ; preds = %for.inc456, %if.then447
  %332 = load i32, i32* %a, align 4, !dbg !6115
  %333 = load i32, i32* %totgroup, align 4, !dbg !6117
  %cmp449 = icmp slt i32 %332, %333, !dbg !6118
  br i1 %cmp449, label %for.body451, label %for.end458, !dbg !6119

for.body451:                                      ; preds = %for.cond448
  %334 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !6120
  %335 = load i32, i32* %a, align 4, !dbg !6121
  %idxprom452 = sext i32 %335 to i64, !dbg !6120
  %arrayidx453 = getelementptr inbounds %struct.Object*, %struct.Object** %334, i64 %idxprom452, !dbg !6120
  %336 = load %struct.Object*, %struct.Object** %arrayidx453, align 8, !dbg !6120
  %337 = load %struct.Object*, %struct.Object** %obcopylist, align 8, !dbg !6122
  %338 = load i32, i32* %a, align 4, !dbg !6123
  %idxprom454 = sext i32 %338 to i64, !dbg !6122
  %arrayidx455 = getelementptr inbounds %struct.Object, %struct.Object* %337, i64 %idxprom454, !dbg !6122
  %339 = bitcast %struct.Object* %336 to i8*, !dbg !6122
  %340 = bitcast %struct.Object* %arrayidx455 to i8*, !dbg !6122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %339, i8* align 8 %340, i64 1424, i1 false), !dbg !6122
  br label %for.inc456, !dbg !6124

for.inc456:                                       ; preds = %for.body451
  %341 = load i32, i32* %a, align 4, !dbg !6125
  %inc457 = add nsw i32 %341, 1, !dbg !6125
  store i32 %inc457, i32* %a, align 4, !dbg !6125
  br label %for.cond448, !dbg !6126, !llvm.loop !6127

for.end458:                                       ; preds = %for.cond448
  br label %if.end460, !dbg !6129

if.else459:                                       ; preds = %for.end442
  %342 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !6130
  %343 = bitcast %struct.Object* %342 to i8*, !dbg !6131
  %344 = bitcast %struct.Object* %obcopy to i8*, !dbg !6131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %343, i8* align 8 %344, i64 1424, i1 false), !dbg !6131
  br label %if.end460

if.end460:                                        ; preds = %if.else459, %for.end458
  br label %if.end461, !dbg !6132

if.end461:                                        ; preds = %if.end460, %lor.lhs.false37, %lor.lhs.false
  %345 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !6133
  %tobool462 = icmp ne %struct.Object** %345, null, !dbg !6133
  br i1 %tobool462, label %if.then463, label %if.end464, !dbg !6135

if.then463:                                       ; preds = %if.end461
  %346 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !6136
  %347 = load %struct.Object**, %struct.Object*** %oblist, align 8, !dbg !6137
  %348 = bitcast %struct.Object** %347 to i8*, !dbg !6137
  call void %346(i8* %348), !dbg !6136
  br label %if.end464, !dbg !6136

if.end464:                                        ; preds = %if.then463, %if.end461
  %349 = load %struct.Object*, %struct.Object** %obcopylist, align 8, !dbg !6138
  %tobool465 = icmp ne %struct.Object* %349, null, !dbg !6138
  br i1 %tobool465, label %if.then466, label %if.end467, !dbg !6140

if.then466:                                       ; preds = %if.end464
  %350 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !6141
  %351 = load %struct.Object*, %struct.Object** %obcopylist, align 8, !dbg !6142
  %352 = bitcast %struct.Object* %351 to i8*, !dbg !6142
  call void %350(i8* %352), !dbg !6141
  br label %if.end467, !dbg !6141

if.end467:                                        ; preds = %if.then466, %if.end464
  %353 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !6143
  %lattice_deform_data468 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %353, i32 0, i32 15, !dbg !6145
  %354 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data468, align 8, !dbg !6145
  %tobool469 = icmp ne %struct.LatticeDeformData* %354, null, !dbg !6143
  br i1 %tobool469, label %if.then470, label %if.end473, !dbg !6146

if.then470:                                       ; preds = %if.end467
  %355 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !6147
  %lattice_deform_data471 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %355, i32 0, i32 15, !dbg !6149
  %356 = load %struct.LatticeDeformData*, %struct.LatticeDeformData** %lattice_deform_data471, align 8, !dbg !6149
  call void @end_latt_deform(%struct.LatticeDeformData* %356), !dbg !6150
  %357 = load %struct.ParticleSystem*, %struct.ParticleSystem** %psys.addr, align 8, !dbg !6151
  %lattice_deform_data472 = getelementptr inbounds %struct.ParticleSystem, %struct.ParticleSystem* %357, i32 0, i32 15, !dbg !6152
  store %struct.LatticeDeformData* null, %struct.LatticeDeformData** %lattice_deform_data472, align 8, !dbg !6153
  br label %if.end473, !dbg !6154

if.end473:                                        ; preds = %if.then, %if.then18, %if.then22, %if.then61, %if.then70, %if.then76, %if.then92, %if.then470, %if.end467
  ret void, !dbg !6155
}

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

declare dso_local i32 @psys_check_enabled(%struct.Object*, %struct.ParticleSystem*) #2

declare dso_local float @BKE_scene_frame_get(%struct.Scene*) #2

declare dso_local void @BLI_srandom(i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.ParticleSystemModifierData* @psys_get_modifier(%struct.Object*, %struct.ParticleSystem*) #2

declare dso_local i8* @BLI_findptr(%struct.ListBase*, i8*, i32) #2

declare dso_local void @psys_check_group_weights(%struct.ParticleSettings*) #2

declare dso_local %struct.LatticeDeformData* @psys_create_lattice_deform_data(%struct.ParticleSimulationData*) #2

declare dso_local float @psys_get_child_size(%struct.ParticleSystem*, %struct.ChildParticle*, float, float*) #2

declare dso_local i32 @BLI_rand() #2

declare dso_local void @psys_get_dupli_path_transform(%struct.ParticleSimulationData*, %struct.ParticleData*, %struct.ChildParticle*, %struct.ParticleCacheKey*, [4 x float]*, float*) #2

declare dso_local i32 @psys_get_particle_state(%struct.ParticleSimulationData*, i32, %struct.ParticleKey*, i32) #2

declare dso_local float @normalize_qt_qt(float*, float*) #2

declare dso_local void @quat_to_mat4([4 x float]*, float*) #2

declare dso_local void @mul_mat3_m4_fl([4 x float]*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !6156 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6159, metadata !DIExpression()), !dbg !6160
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !6161, metadata !DIExpression()), !dbg !6162
  %0 = load float, float* %f.addr, align 4, !dbg !6163
  %1 = load float*, float** %r.addr, align 8, !dbg !6164
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !6164
  %2 = load float, float* %arrayidx, align 4, !dbg !6165
  %mul = fmul float %2, %0, !dbg !6165
  store float %mul, float* %arrayidx, align 4, !dbg !6165
  %3 = load float, float* %f.addr, align 4, !dbg !6166
  %4 = load float*, float** %r.addr, align 8, !dbg !6167
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !6167
  %5 = load float, float* %arrayidx1, align 4, !dbg !6168
  %mul2 = fmul float %5, %3, !dbg !6168
  store float %mul2, float* %arrayidx1, align 4, !dbg !6168
  %6 = load float, float* %f.addr, align 4, !dbg !6169
  %7 = load float*, float** %r.addr, align 8, !dbg !6170
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !6170
  %8 = load float, float* %arrayidx3, align 4, !dbg !6171
  %mul4 = fmul float %8, %6, !dbg !6171
  store float %mul4, float* %arrayidx3, align 4, !dbg !6171
  ret void, !dbg !6172
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !6173 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !6176, metadata !DIExpression()), !dbg !6177
  %0 = load float*, float** %v.addr, align 8, !dbg !6178
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6178
  %1 = load float, float* %arrayidx, align 4, !dbg !6178
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !6179
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !6180

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !6181
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !6181
  %3 = load float, float* %arrayidx1, align 4, !dbg !6181
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !6182
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !6183

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !6184
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !6184
  %5 = load float, float* %arrayidx3, align 4, !dbg !6184
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !6185
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !6186
  %land.ext = zext i1 %6 to i32, !dbg !6183
  %conv = trunc i32 %land.ext to i8, !dbg !6187
  ret i8 %conv, !dbg !6188
}

declare dso_local void @psys_get_dupli_texture(%struct.ParticleSystem*, %struct.ParticleSettings*, %struct.ParticleSystemModifierData*, %struct.ParticleData*, %struct.ChildParticle*, float*, float*) #2

declare dso_local void @mat4_to_size(float*, [4 x float]*) #2

declare dso_local void @size_to_mat4([4 x float]*, float*) #2

declare dso_local zeroext i8 @invert_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !6189 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6192, metadata !DIExpression()), !dbg !6193
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6194, metadata !DIExpression()), !dbg !6195
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !6196, metadata !DIExpression()), !dbg !6197
  %0 = load float*, float** %a.addr, align 8, !dbg !6198
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6198
  %1 = load float, float* %arrayidx, align 4, !dbg !6198
  %2 = load float*, float** %b.addr, align 8, !dbg !6199
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6199
  %3 = load float, float* %arrayidx1, align 4, !dbg !6199
  %add = fadd float %1, %3, !dbg !6200
  %4 = load float*, float** %r.addr, align 8, !dbg !6201
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !6201
  store float %add, float* %arrayidx2, align 4, !dbg !6202
  %5 = load float*, float** %a.addr, align 8, !dbg !6203
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !6203
  %6 = load float, float* %arrayidx3, align 4, !dbg !6203
  %7 = load float*, float** %b.addr, align 8, !dbg !6204
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !6204
  %8 = load float, float* %arrayidx4, align 4, !dbg !6204
  %add5 = fadd float %6, %8, !dbg !6205
  %9 = load float*, float** %r.addr, align 8, !dbg !6206
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !6206
  store float %add5, float* %arrayidx6, align 4, !dbg !6207
  %10 = load float*, float** %a.addr, align 8, !dbg !6208
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !6208
  %11 = load float, float* %arrayidx7, align 4, !dbg !6208
  %12 = load float*, float** %b.addr, align 8, !dbg !6209
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !6209
  %13 = load float, float* %arrayidx8, align 4, !dbg !6209
  %add9 = fadd float %11, %13, !dbg !6210
  %14 = load float*, float** %r.addr, align 8, !dbg !6211
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !6211
  store float %add9, float* %arrayidx10, align 4, !dbg !6212
  ret void, !dbg !6213
}

declare dso_local void @end_latt_deform(%struct.LatticeDeformData*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1823, !1824, !1825}
!llvm.ident = !{!1826}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gen_dupli_group", scope: !2, file: !3, line: 321, type: !1776, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !161, globals: !1773, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/object_dupli.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !17, !21, !27, !33, !49, !62, !73, !79, !85, !93, !100, !106, !111, !117}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 394, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!36 = !DIEnumerator(name: "OB_NEG_SCALE", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "OB_DUPLIFRAMES", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "OB_DUPLIVERTS", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "OB_DUPLIROT", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "OB_DUPLINOSPEED", value: 64, isUnsigned: true)
!41 = !DIEnumerator(name: "OB_DUPLIGROUP", value: 256, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_DUPLIFACES", value: 512, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_DUPLIFACES_SCALE", value: 1024, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_DUPLIPARTS", value: 2048, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_RENDER_DUPLI", value: 4096, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_NO_CONSTRAINTS", value: 8192, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_NO_PSYS_UPDATE", value: 16384, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_DUPLI", value: 2840, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 339, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!51 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!58 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!59 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !63, line: 94, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72}
!65 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!71 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !63, line: 116, baseType: !7, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78}
!75 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !63, line: 131, baseType: !7, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!82 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!83 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!84 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !63, line: 123, baseType: !7, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92}
!87 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!88 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!89 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!90 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!91 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!92 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 182, baseType: !7, size: 32, elements: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!97 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!98 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!99 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eEvaluationMode", file: !101, line: 62, baseType: !7, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105}
!103 = !DIEnumerator(name: "DAG_EVAL_VIEWPORT", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "DAG_EVAL_PREVIEW", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "DAG_EVAL_RENDER", value: 2, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 619, baseType: !7, size: 32, elements: !107)
!107 = !{!108, !109, !110}
!108 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!110 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimData_Recalc", file: !112, line: 899, baseType: !7, size: 32, elements: !113)
!112 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!113 = !{!114, !115, !116}
!114 = !DIEnumerator(name: "ADT_RECALC_DRIVERS", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "ADT_RECALC_ANIM", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "ADT_RECALC_ALL", value: 3, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 76, baseType: !7, size: 32, elements: !119)
!118 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160}
!120 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!144 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!145 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!146 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!147 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!148 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!149 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!150 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!151 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!152 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!153 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!154 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!155 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!156 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!157 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!158 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!159 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!160 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!161 = !{!162, !165, !166, !168, !7, !171, !173}
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !163, line: 46, baseType: !164)
!163 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!164 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 128, elements: !169)
!168 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!169 = !{!170}
!170 = !DISubrange(count: 4)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !172, line: 90, baseType: !164)
!172 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !34, line: 295, baseType: !176)
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !34, line: 115, size: 11392, elements: !177)
!177 = !{!178, !249, !318, !321, !322, !323, !324, !325, !326, !327, !329, !330, !331, !332, !333, !337, !348, !350, !351, !394, !395, !399, !400, !416, !417, !418, !419, !420, !421, !422, !427, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !506, !507, !508, !509, !510, !511, !512, !513, !514, !518, !521, !530, !531, !532, !533, !534, !537, !540, !1026, !1027, !1032, !1033, !1034, !1035, !1036, !1037, !1039, !1042, !1045, !1047, !1761, !1762}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !176, file: !34, line: 116, baseType: !179, size: 960)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !180, line: 130, baseType: !181)
!180 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !180, line: 117, size: 960, elements: !182)
!182 = !{!183, !184, !185, !187, !207, !211, !213, !215, !216, !217}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !180, line: 118, baseType: !165, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !181, file: !180, line: 118, baseType: !165, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !181, file: !180, line: 119, baseType: !186, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !181, file: !180, line: 120, baseType: !188, size: 64, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !180, line: 136, size: 17600, elements: !190)
!190 = !{!191, !192, !194, !197, !202, !203, !204}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !189, file: !180, line: 137, baseType: !179, size: 960)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !189, file: !180, line: 138, baseType: !193, size: 64, offset: 960)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !189, file: !180, line: 139, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !180, line: 43, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !189, file: !180, line: 140, baseType: !198, size: 8192, offset: 1088)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 8192, elements: !200)
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!200 = !{!201}
!201 = !DISubrange(count: 1024)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !189, file: !180, line: 141, baseType: !198, size: 8192, offset: 9280)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !189, file: !180, line: 148, baseType: !188, size: 64, offset: 17472)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !189, file: !180, line: 150, baseType: !205, size: 64, offset: 17536)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !180, line: 45, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !181, file: !180, line: 121, baseType: !208, size: 528, offset: 256)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 528, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 66)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !181, file: !180, line: 126, baseType: !212, size: 16, offset: 784)
!212 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !181, file: !180, line: 127, baseType: !214, size: 32, offset: 800)
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !181, file: !180, line: 128, baseType: !214, size: 32, offset: 832)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !181, file: !180, line: 128, baseType: !214, size: 32, offset: 864)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !181, file: !180, line: 129, baseType: !218, size: 64, offset: 896)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !180, line: 75, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !180, line: 62, size: 1024, elements: !221)
!221 = !{!222, !224, !225, !226, !227, !228, !232, !233, !247, !248}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !220, file: !180, line: 63, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !220, file: !180, line: 63, baseType: !223, size: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !220, file: !180, line: 64, baseType: !199, size: 8, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !220, file: !180, line: 64, baseType: !199, size: 8, offset: 136)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !220, file: !180, line: 65, baseType: !212, size: 16, offset: 144)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !220, file: !180, line: 66, baseType: !229, size: 512, offset: 160)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 512, elements: !230)
!230 = !{!231}
!231 = !DISubrange(count: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !220, file: !180, line: 67, baseType: !214, size: 32, offset: 672)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !220, file: !180, line: 69, baseType: !234, size: 256, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !180, line: 60, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !180, line: 48, size: 256, elements: !236)
!236 = !{!237, !238, !245, !246}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !235, file: !180, line: 49, baseType: !165, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !235, file: !180, line: 58, baseType: !239, size: 128, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !240, line: 71, baseType: !241)
!240 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !240, line: 69, size: 128, elements: !242)
!242 = !{!243, !244}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !241, file: !240, line: 70, baseType: !165, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !241, file: !240, line: 70, baseType: !165, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !235, file: !180, line: 59, baseType: !214, size: 32, offset: 192)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !235, file: !180, line: 59, baseType: !214, size: 32, offset: 224)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !220, file: !180, line: 70, baseType: !214, size: 32, offset: 960)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !220, file: !180, line: 74, baseType: !214, size: 32, offset: 992)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !176, file: !34, line: 117, baseType: !250, size: 64, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !112, line: 838, size: 768, elements: !252)
!252 = !{!253, !268, !269, !279, !280, !311, !312, !313, !314, !315, !316, !317}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !251, file: !112, line: 840, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !256, line: 499, baseType: !257)
!256 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !256, line: 486, size: 1600, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !257, file: !256, line: 487, baseType: !179, size: 960)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !257, file: !256, line: 489, baseType: !239, size: 128, offset: 960)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !257, file: !256, line: 490, baseType: !239, size: 128, offset: 1088)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !257, file: !256, line: 491, baseType: !239, size: 128, offset: 1216)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !257, file: !256, line: 492, baseType: !239, size: 128, offset: 1344)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !257, file: !256, line: 494, baseType: !214, size: 32, offset: 1472)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !257, file: !256, line: 495, baseType: !214, size: 32, offset: 1504)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !257, file: !256, line: 497, baseType: !214, size: 32, offset: 1536)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !257, file: !256, line: 498, baseType: !214, size: 32, offset: 1568)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !251, file: !112, line: 844, baseType: !254, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !251, file: !112, line: 848, baseType: !270, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !112, line: 549, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !112, line: 544, size: 320, elements: !273)
!273 = !{!274, !276, !277, !278}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !112, line: 545, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !272, file: !112, line: 545, baseType: !275, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !272, file: !112, line: 547, baseType: !254, size: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !272, file: !112, line: 548, baseType: !239, size: 128, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !251, file: !112, line: 851, baseType: !239, size: 128, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !251, file: !112, line: 853, baseType: !281, size: 64, offset: 320)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !112, line: 594, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !112, line: 561, size: 1664, elements: !284)
!284 = !{!285, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !112, line: 562, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !283, file: !112, line: 562, baseType: !286, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !283, file: !112, line: 564, baseType: !239, size: 128, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !283, file: !112, line: 565, baseType: !254, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !283, file: !112, line: 566, baseType: !270, size: 64, offset: 320)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !283, file: !112, line: 568, baseType: !239, size: 128, offset: 384)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !283, file: !112, line: 569, baseType: !239, size: 128, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !283, file: !112, line: 571, baseType: !229, size: 512, offset: 640)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !283, file: !112, line: 573, baseType: !168, size: 32, offset: 1152)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !283, file: !112, line: 574, baseType: !168, size: 32, offset: 1184)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !283, file: !112, line: 576, baseType: !168, size: 32, offset: 1216)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !283, file: !112, line: 576, baseType: !168, size: 32, offset: 1248)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !283, file: !112, line: 577, baseType: !168, size: 32, offset: 1280)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !283, file: !112, line: 577, baseType: !168, size: 32, offset: 1312)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !283, file: !112, line: 579, baseType: !168, size: 32, offset: 1344)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !283, file: !112, line: 580, baseType: !168, size: 32, offset: 1376)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !283, file: !112, line: 582, baseType: !168, size: 32, offset: 1408)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !283, file: !112, line: 582, baseType: !168, size: 32, offset: 1440)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !283, file: !112, line: 583, baseType: !212, size: 16, offset: 1472)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !283, file: !112, line: 585, baseType: !212, size: 16, offset: 1488)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !283, file: !112, line: 586, baseType: !212, size: 16, offset: 1504)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !283, file: !112, line: 588, baseType: !212, size: 16, offset: 1520)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !283, file: !112, line: 590, baseType: !165, size: 64, offset: 1536)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !112, line: 592, baseType: !214, size: 32, offset: 1600)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !283, file: !112, line: 593, baseType: !214, size: 32, offset: 1632)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !251, file: !112, line: 858, baseType: !239, size: 128, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !251, file: !112, line: 859, baseType: !239, size: 128, offset: 512)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !251, file: !112, line: 862, baseType: !214, size: 32, offset: 640)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !251, file: !112, line: 863, baseType: !214, size: 32, offset: 672)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !251, file: !112, line: 866, baseType: !212, size: 16, offset: 704)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !251, file: !112, line: 867, baseType: !212, size: 16, offset: 720)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !251, file: !112, line: 868, baseType: !168, size: 32, offset: 736)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !176, file: !34, line: 119, baseType: !319, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !34, line: 57, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !176, file: !34, line: 121, baseType: !212, size: 16, offset: 1088)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !176, file: !34, line: 121, baseType: !212, size: 16, offset: 1104)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !176, file: !34, line: 122, baseType: !214, size: 32, offset: 1120)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !176, file: !34, line: 122, baseType: !214, size: 32, offset: 1152)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !176, file: !34, line: 122, baseType: !214, size: 32, offset: 1184)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !176, file: !34, line: 123, baseType: !229, size: 512, offset: 1216)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !176, file: !34, line: 124, baseType: !328, size: 64, offset: 1728)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !176, file: !34, line: 124, baseType: !328, size: 64, offset: 1792)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !176, file: !34, line: 127, baseType: !328, size: 64, offset: 1856)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !176, file: !34, line: 127, baseType: !328, size: 64, offset: 1920)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !176, file: !34, line: 127, baseType: !328, size: 64, offset: 1984)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !176, file: !34, line: 128, baseType: !334, size: 64, offset: 2048)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !336, line: 46, flags: DIFlagFwdDecl)
!336 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !176, file: !34, line: 130, baseType: !338, size: 64, offset: 2112)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !34, line: 97, size: 832, elements: !340)
!340 = !{!341, !346, !347}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !339, file: !34, line: 98, baseType: !342, size: 768)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 768, elements: !343)
!343 = !{!344, !345}
!344 = !DISubrange(count: 8)
!345 = !DISubrange(count: 3)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !339, file: !34, line: 99, baseType: !214, size: 32, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !339, file: !34, line: 99, baseType: !214, size: 32, offset: 800)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !176, file: !34, line: 131, baseType: !349, size: 64, offset: 2176)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !176, file: !34, line: 132, baseType: !349, size: 64, offset: 2240)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !176, file: !34, line: 133, baseType: !352, size: 64, offset: 2304)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !256, line: 334, size: 1728, elements: !354)
!354 = !{!355, !356, !359, !360, !361, !362, !363, !364, !367, !368, !369, !370, !371, !372, !373, !393}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !353, file: !256, line: 335, baseType: !239, size: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !353, file: !256, line: 336, baseType: !357, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !256, line: 47, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !353, file: !256, line: 338, baseType: !212, size: 16, offset: 192)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !353, file: !256, line: 338, baseType: !212, size: 16, offset: 208)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !353, file: !256, line: 339, baseType: !7, size: 32, offset: 224)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !353, file: !256, line: 340, baseType: !214, size: 32, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !353, file: !256, line: 342, baseType: !168, size: 32, offset: 288)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !353, file: !256, line: 343, baseType: !365, size: 96, offset: 320)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 96, elements: !366)
!366 = !{!345}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !353, file: !256, line: 344, baseType: !365, size: 96, offset: 416)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !353, file: !256, line: 347, baseType: !239, size: 128, offset: 512)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !353, file: !256, line: 349, baseType: !214, size: 32, offset: 640)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !353, file: !256, line: 350, baseType: !214, size: 32, offset: 672)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !353, file: !256, line: 351, baseType: !165, size: 64, offset: 704)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !353, file: !256, line: 352, baseType: !165, size: 64, offset: 768)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !353, file: !256, line: 354, baseType: !374, size: 384, offset: 832)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !256, line: 116, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !256, line: 94, size: 384, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !375, file: !256, line: 96, baseType: !214, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !375, file: !256, line: 96, baseType: !214, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !375, file: !256, line: 97, baseType: !214, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !375, file: !256, line: 97, baseType: !214, size: 32, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !375, file: !256, line: 99, baseType: !212, size: 16, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !375, file: !256, line: 100, baseType: !212, size: 16, offset: 144)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !375, file: !256, line: 102, baseType: !212, size: 16, offset: 160)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !375, file: !256, line: 105, baseType: !212, size: 16, offset: 176)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !375, file: !256, line: 108, baseType: !212, size: 16, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !375, file: !256, line: 109, baseType: !212, size: 16, offset: 208)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !375, file: !256, line: 111, baseType: !212, size: 16, offset: 224)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !375, file: !256, line: 112, baseType: !212, size: 16, offset: 240)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !375, file: !256, line: 114, baseType: !214, size: 32, offset: 256)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !375, file: !256, line: 114, baseType: !214, size: 32, offset: 288)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !375, file: !256, line: 115, baseType: !214, size: 32, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !375, file: !256, line: 115, baseType: !214, size: 32, offset: 352)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !353, file: !256, line: 355, baseType: !229, size: 512, offset: 1216)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !176, file: !34, line: 134, baseType: !165, size: 64, offset: 2368)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !176, file: !34, line: 136, baseType: !396, size: 64, offset: 2432)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !398, line: 61, flags: DIFlagFwdDecl)
!398 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !176, file: !34, line: 138, baseType: !374, size: 384, offset: 2496)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !176, file: !34, line: 139, baseType: !401, size: 64, offset: 2880)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !256, line: 80, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !256, line: 72, size: 192, elements: !404)
!404 = !{!405, !412, !413, !414, !415}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !403, file: !256, line: 73, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !256, line: 59, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !256, line: 56, size: 128, elements: !409)
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !408, file: !256, line: 57, baseType: !365, size: 96)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !408, file: !256, line: 58, baseType: !214, size: 32, offset: 96)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !403, file: !256, line: 74, baseType: !214, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !403, file: !256, line: 76, baseType: !214, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !403, file: !256, line: 77, baseType: !214, size: 32, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !403, file: !256, line: 79, baseType: !214, size: 32, offset: 160)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !176, file: !34, line: 141, baseType: !239, size: 128, offset: 2944)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !176, file: !34, line: 142, baseType: !239, size: 128, offset: 3072)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !176, file: !34, line: 143, baseType: !239, size: 128, offset: 3200)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !176, file: !34, line: 144, baseType: !239, size: 128, offset: 3328)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !176, file: !34, line: 146, baseType: !214, size: 32, offset: 3456)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !176, file: !34, line: 147, baseType: !214, size: 32, offset: 3488)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !176, file: !34, line: 150, baseType: !423, size: 64, offset: 3520)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !426, line: 46, flags: DIFlagFwdDecl)
!426 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !176, file: !34, line: 151, baseType: !428, size: 64, offset: 3584)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !176, file: !34, line: 152, baseType: !214, size: 32, offset: 3648)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !176, file: !34, line: 153, baseType: !214, size: 32, offset: 3680)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !176, file: !34, line: 156, baseType: !365, size: 96, offset: 3712)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !176, file: !34, line: 156, baseType: !365, size: 96, offset: 3808)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !176, file: !34, line: 156, baseType: !365, size: 96, offset: 3904)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !176, file: !34, line: 157, baseType: !365, size: 96, offset: 4000)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !176, file: !34, line: 158, baseType: !365, size: 96, offset: 4096)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !176, file: !34, line: 159, baseType: !365, size: 96, offset: 4192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !176, file: !34, line: 160, baseType: !365, size: 96, offset: 4288)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !176, file: !34, line: 160, baseType: !365, size: 96, offset: 4384)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !176, file: !34, line: 161, baseType: !167, size: 128, offset: 4480)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !176, file: !34, line: 161, baseType: !167, size: 128, offset: 4608)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !176, file: !34, line: 162, baseType: !365, size: 96, offset: 4736)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !176, file: !34, line: 162, baseType: !365, size: 96, offset: 4832)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !176, file: !34, line: 163, baseType: !168, size: 32, offset: 4928)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !176, file: !34, line: 163, baseType: !168, size: 32, offset: 4960)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !176, file: !34, line: 164, baseType: !446, size: 512, offset: 4992)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 512, elements: !447)
!447 = !{!170, !170}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !176, file: !34, line: 165, baseType: !446, size: 512, offset: 5504)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !176, file: !34, line: 166, baseType: !446, size: 512, offset: 6016)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !176, file: !34, line: 167, baseType: !446, size: 512, offset: 6528)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !176, file: !34, line: 176, baseType: !446, size: 512, offset: 7040)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !176, file: !34, line: 178, baseType: !7, size: 32, offset: 7552)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !176, file: !34, line: 180, baseType: !212, size: 16, offset: 7584)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !176, file: !34, line: 181, baseType: !212, size: 16, offset: 7600)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !176, file: !34, line: 183, baseType: !212, size: 16, offset: 7616)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !176, file: !34, line: 183, baseType: !212, size: 16, offset: 7632)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !176, file: !34, line: 184, baseType: !212, size: 16, offset: 7648)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !176, file: !34, line: 184, baseType: !212, size: 16, offset: 7664)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !176, file: !34, line: 185, baseType: !212, size: 16, offset: 7680)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !176, file: !34, line: 186, baseType: !212, size: 16, offset: 7696)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !176, file: !34, line: 187, baseType: !212, size: 16, offset: 7712)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !176, file: !34, line: 188, baseType: !199, size: 8, offset: 7728)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !176, file: !34, line: 189, baseType: !199, size: 8, offset: 7736)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !176, file: !34, line: 192, baseType: !214, size: 32, offset: 7744)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !176, file: !34, line: 192, baseType: !214, size: 32, offset: 7776)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !176, file: !34, line: 192, baseType: !214, size: 32, offset: 7808)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !176, file: !34, line: 192, baseType: !214, size: 32, offset: 7840)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !176, file: !34, line: 194, baseType: !214, size: 32, offset: 7872)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !176, file: !34, line: 202, baseType: !168, size: 32, offset: 7904)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !176, file: !34, line: 202, baseType: !168, size: 32, offset: 7936)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !176, file: !34, line: 202, baseType: !168, size: 32, offset: 7968)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !176, file: !34, line: 211, baseType: !168, size: 32, offset: 8000)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !176, file: !34, line: 212, baseType: !168, size: 32, offset: 8032)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !176, file: !34, line: 213, baseType: !168, size: 32, offset: 8064)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !176, file: !34, line: 214, baseType: !168, size: 32, offset: 8096)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !176, file: !34, line: 215, baseType: !168, size: 32, offset: 8128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !176, file: !34, line: 216, baseType: !168, size: 32, offset: 8160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !176, file: !34, line: 219, baseType: !168, size: 32, offset: 8192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !176, file: !34, line: 220, baseType: !168, size: 32, offset: 8224)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !176, file: !34, line: 221, baseType: !168, size: 32, offset: 8256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !176, file: !34, line: 224, baseType: !482, size: 16, offset: 8288)
!482 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !176, file: !34, line: 224, baseType: !482, size: 16, offset: 8304)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !176, file: !34, line: 226, baseType: !212, size: 16, offset: 8320)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !176, file: !34, line: 228, baseType: !199, size: 8, offset: 8336)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !176, file: !34, line: 229, baseType: !199, size: 8, offset: 8344)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !176, file: !34, line: 231, baseType: !212, size: 16, offset: 8352)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !176, file: !34, line: 232, baseType: !199, size: 8, offset: 8368)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !176, file: !34, line: 233, baseType: !199, size: 8, offset: 8376)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !176, file: !34, line: 234, baseType: !168, size: 32, offset: 8384)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !176, file: !34, line: 235, baseType: !168, size: 32, offset: 8416)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !176, file: !34, line: 237, baseType: !239, size: 128, offset: 8448)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !176, file: !34, line: 238, baseType: !239, size: 128, offset: 8576)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !176, file: !34, line: 239, baseType: !239, size: 128, offset: 8704)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !176, file: !34, line: 240, baseType: !239, size: 128, offset: 8832)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !176, file: !34, line: 242, baseType: !168, size: 32, offset: 8960)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !176, file: !34, line: 244, baseType: !212, size: 16, offset: 8992)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !176, file: !34, line: 245, baseType: !482, size: 16, offset: 9008)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !176, file: !34, line: 246, baseType: !167, size: 128, offset: 9024)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !176, file: !34, line: 248, baseType: !214, size: 32, offset: 9152)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !176, file: !34, line: 249, baseType: !214, size: 32, offset: 9184)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !176, file: !34, line: 251, baseType: !503, size: 64, offset: 9216)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !505, line: 44, flags: DIFlagFwdDecl)
!505 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_object.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!506 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !176, file: !34, line: 253, baseType: !199, size: 8, offset: 9280)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !176, file: !34, line: 254, baseType: !199, size: 8, offset: 9288)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !176, file: !34, line: 255, baseType: !212, size: 16, offset: 9296)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !176, file: !34, line: 256, baseType: !365, size: 96, offset: 9312)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !176, file: !34, line: 258, baseType: !239, size: 128, offset: 9408)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !176, file: !34, line: 259, baseType: !239, size: 128, offset: 9536)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !176, file: !34, line: 260, baseType: !239, size: 128, offset: 9664)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !176, file: !34, line: 261, baseType: !239, size: 128, offset: 9792)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !176, file: !34, line: 263, baseType: !515, size: 64, offset: 9920)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !517, line: 244, flags: DIFlagFwdDecl)
!517 = !DIFile(filename: "blender/source/blender/makesdna/DNA_particle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!518 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !176, file: !34, line: 264, baseType: !519, size: 64, offset: 9984)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !505, line: 43, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !176, file: !34, line: 265, baseType: !522, size: 64, offset: 10048)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !524, line: 51, size: 1216, elements: !525)
!524 = !DIFile(filename: "blender/source/blender/makesdna/DNA_group_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!525 = !{!526, !527, !528, !529}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !523, file: !524, line: 52, baseType: !179, size: 960)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "gobject", scope: !523, file: !524, line: 54, baseType: !239, size: 128, offset: 960)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !523, file: !524, line: 59, baseType: !7, size: 32, offset: 1088)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dupli_ofs", scope: !523, file: !524, line: 60, baseType: !365, size: 96, offset: 1120)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !176, file: !34, line: 267, baseType: !199, size: 8, offset: 10112)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !176, file: !34, line: 268, baseType: !199, size: 8, offset: 10120)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !176, file: !34, line: 269, baseType: !212, size: 16, offset: 10128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !176, file: !34, line: 270, baseType: !168, size: 32, offset: 10144)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !176, file: !34, line: 272, baseType: !535, size: 64, offset: 10176)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !34, line: 54, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !176, file: !34, line: 275, baseType: !538, size: 64, offset: 10240)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !34, line: 275, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !176, file: !34, line: 277, baseType: !541, size: 64, offset: 10304)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 178, size: 13504, elements: !543)
!543 = !{!544, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !595, !598, !600, !601, !603, !604, !605, !606, !612, !617, !618, !622, !623, !624, !625, !626, !639, !651, !665, !669, !673, !677, !686, !698, !702, !706, !710, !714, !718, !719, !720, !721, !722, !723, !727, !728, !729, !730, !734, !735, !736, !737, !738, !743, !744, !745, !746, !747, !751, !752, !753, !754, !755, !762, !773, !778, !784, !794, !800, !811, !818, !825, !829, !834, !838, !843, !844, !845, !852, !858, !859, !860, !865, !866, !874, !983, !987, !995, !999, !1003, !1007, !1015, !1025}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !542, file: !6, line: 180, baseType: !545, size: 1600)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !118, line: 73, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !118, line: 64, size: 1600, elements: !547)
!547 = !{!548, !563, !567, !568, !569, !570, !573}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !546, file: !118, line: 65, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !118, line: 53, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !118, line: 42, size: 832, elements: !552)
!552 = !{!553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !551, file: !118, line: 43, baseType: !214, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !551, file: !118, line: 44, baseType: !214, size: 32, offset: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !551, file: !118, line: 45, baseType: !214, size: 32, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !551, file: !118, line: 46, baseType: !214, size: 32, offset: 96)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !551, file: !118, line: 47, baseType: !214, size: 32, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !551, file: !118, line: 48, baseType: !214, size: 32, offset: 160)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !551, file: !118, line: 49, baseType: !214, size: 32, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !551, file: !118, line: 50, baseType: !214, size: 32, offset: 224)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !551, file: !118, line: 51, baseType: !229, size: 512, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !551, file: !118, line: 52, baseType: !165, size: 64, offset: 768)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !546, file: !118, line: 66, baseType: !564, size: 1312, offset: 64)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 1312, elements: !565)
!565 = !{!566}
!566 = !DISubrange(count: 41)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !546, file: !118, line: 69, baseType: !214, size: 32, offset: 1376)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !546, file: !118, line: 69, baseType: !214, size: 32, offset: 1408)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !546, file: !118, line: 70, baseType: !214, size: 32, offset: 1440)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !546, file: !118, line: 71, baseType: !571, size: 64, offset: 1472)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !118, line: 71, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !546, file: !118, line: 72, baseType: !574, size: 64, offset: 1536)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !118, line: 59, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !118, line: 57, size: 8192, elements: !577)
!577 = !{!578}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !576, file: !118, line: 58, baseType: !198, size: 8192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !542, file: !6, line: 180, baseType: !545, size: 1600, offset: 1600)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !542, file: !6, line: 180, baseType: !545, size: 1600, offset: 3200)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !542, file: !6, line: 180, baseType: !545, size: 1600, offset: 4800)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !542, file: !6, line: 180, baseType: !545, size: 1600, offset: 6400)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !542, file: !6, line: 181, baseType: !214, size: 32, offset: 8000)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !542, file: !6, line: 181, baseType: !214, size: 32, offset: 8032)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !542, file: !6, line: 181, baseType: !214, size: 32, offset: 8064)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !542, file: !6, line: 181, baseType: !214, size: 32, offset: 8096)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !542, file: !6, line: 181, baseType: !214, size: 32, offset: 8128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !542, file: !6, line: 182, baseType: !214, size: 32, offset: 8160)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !542, file: !6, line: 183, baseType: !214, size: 32, offset: 8192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !542, file: !6, line: 184, baseType: !591, size: 64, offset: 8256)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !592, line: 124, baseType: !593)
!592 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !592, line: 124, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !542, file: !6, line: 185, baseType: !596, size: 64, offset: 8320)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !6, line: 97, flags: DIFlagFwdDecl)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !542, file: !6, line: 186, baseType: !599, size: 32, offset: 8384)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !6, line: 132, baseType: !5)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !542, file: !6, line: 187, baseType: !168, size: 32, offset: 8416)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !542, file: !6, line: 188, baseType: !602, size: 32, offset: 8448)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !6, line: 175, baseType: !12)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !542, file: !6, line: 189, baseType: !214, size: 32, offset: 8480)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !542, file: !6, line: 190, baseType: !423, size: 64, offset: 8512)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !542, file: !6, line: 193, baseType: !199, size: 8, offset: 8576)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !542, file: !6, line: 196, baseType: !607, size: 64, offset: 8640)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !6, line: 177, baseType: !542)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !542, file: !6, line: 199, baseType: !613, size: 64, offset: 8704)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !610, !616}
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !542, file: !6, line: 202, baseType: !607, size: 64, offset: 8768)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !542, file: !6, line: 207, baseType: !619, size: 64, offset: 8832)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!214, !610}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !542, file: !6, line: 208, baseType: !619, size: 64, offset: 8896)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !542, file: !6, line: 209, baseType: !619, size: 64, offset: 8960)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !542, file: !6, line: 210, baseType: !619, size: 64, offset: 9024)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !542, file: !6, line: 211, baseType: !619, size: 64, offset: 9088)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !542, file: !6, line: 218, baseType: !627, size: 64, offset: 9152)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !610, !214, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !632, line: 65, size: 160, elements: !633)
!632 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!633 = !{!634, !635, !637, !638}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !631, file: !632, line: 66, baseType: !365, size: 96)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !631, file: !632, line: 67, baseType: !636, size: 48, offset: 96)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 48, elements: !366)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !631, file: !632, line: 68, baseType: !199, size: 8, offset: 144)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !631, file: !632, line: 68, baseType: !199, size: 8, offset: 152)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !542, file: !6, line: 219, baseType: !640, size: 64, offset: 9216)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !610, !214, !643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !632, line: 48, size: 96, elements: !645)
!645 = !{!646, !647, !648, !649, !650}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !644, file: !632, line: 49, baseType: !7, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !644, file: !632, line: 49, baseType: !7, size: 32, offset: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !644, file: !632, line: 50, baseType: !199, size: 8, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !644, file: !632, line: 50, baseType: !199, size: 8, offset: 72)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !644, file: !632, line: 51, baseType: !212, size: 16, offset: 80)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !542, file: !6, line: 220, baseType: !652, size: 64, offset: 9280)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !610, !214, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !632, line: 42, size: 160, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663, !664}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !656, file: !632, line: 43, baseType: !7, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !656, file: !632, line: 43, baseType: !7, size: 32, offset: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !656, file: !632, line: 43, baseType: !7, size: 32, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !656, file: !632, line: 43, baseType: !7, size: 32, offset: 96)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !656, file: !632, line: 44, baseType: !212, size: 16, offset: 128)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !656, file: !632, line: 45, baseType: !199, size: 8, offset: 144)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !656, file: !632, line: 45, baseType: !199, size: 8, offset: 152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !542, file: !6, line: 227, baseType: !666, size: 64, offset: 9344)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!630, !610}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !542, file: !6, line: 228, baseType: !670, size: 64, offset: 9408)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!643, !610}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !542, file: !6, line: 229, baseType: !674, size: 64, offset: 9472)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!655, !610}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !542, file: !6, line: 230, baseType: !678, size: 64, offset: 9536)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !610}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !632, line: 88, size: 64, elements: !683)
!683 = !{!684, !685}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !682, file: !632, line: 89, baseType: !7, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !682, file: !632, line: 90, baseType: !7, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !542, file: !6, line: 231, baseType: !687, size: 64, offset: 9600)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !610}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !632, line: 79, size: 96, elements: !692)
!692 = !{!693, !694, !695, !696, !697}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !691, file: !632, line: 81, baseType: !214, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !691, file: !632, line: 82, baseType: !214, size: 32, offset: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !691, file: !632, line: 83, baseType: !212, size: 16, offset: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !691, file: !632, line: 84, baseType: !199, size: 8, offset: 80)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !691, file: !632, line: 84, baseType: !199, size: 8, offset: 88)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !542, file: !6, line: 236, baseType: !699, size: 64, offset: 9664)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !610, !630}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !542, file: !6, line: 237, baseType: !703, size: 64, offset: 9728)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !610, !643}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !542, file: !6, line: 238, baseType: !707, size: 64, offset: 9792)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !610, !655}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !542, file: !6, line: 239, baseType: !711, size: 64, offset: 9856)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !610, !681}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !542, file: !6, line: 240, baseType: !715, size: 64, offset: 9920)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !610, !690}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !542, file: !6, line: 245, baseType: !666, size: 64, offset: 9984)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !542, file: !6, line: 246, baseType: !670, size: 64, offset: 10048)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !542, file: !6, line: 247, baseType: !674, size: 64, offset: 10112)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !542, file: !6, line: 248, baseType: !678, size: 64, offset: 10176)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !542, file: !6, line: 249, baseType: !687, size: 64, offset: 10240)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !542, file: !6, line: 255, baseType: !724, size: 64, offset: 10304)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DISubroutineType(types: !726)
!726 = !{!165, !610, !214, !214}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !542, file: !6, line: 256, baseType: !724, size: 64, offset: 10368)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !542, file: !6, line: 257, baseType: !724, size: 64, offset: 10432)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !542, file: !6, line: 258, baseType: !724, size: 64, offset: 10496)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !542, file: !6, line: 264, baseType: !731, size: 64, offset: 10560)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!165, !610, !214}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !542, file: !6, line: 265, baseType: !731, size: 64, offset: 10624)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !542, file: !6, line: 266, baseType: !731, size: 64, offset: 10688)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !542, file: !6, line: 267, baseType: !731, size: 64, offset: 10752)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !542, file: !6, line: 268, baseType: !731, size: 64, offset: 10816)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !542, file: !6, line: 272, baseType: !739, size: 64, offset: 10880)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !610}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !542, file: !6, line: 273, baseType: !739, size: 64, offset: 10944)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !542, file: !6, line: 274, baseType: !739, size: 64, offset: 11008)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !542, file: !6, line: 275, baseType: !739, size: 64, offset: 11072)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !542, file: !6, line: 276, baseType: !739, size: 64, offset: 11136)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !542, file: !6, line: 279, baseType: !748, size: 64, offset: 11200)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !610, !214, !742, !214}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !542, file: !6, line: 280, baseType: !748, size: 64, offset: 11264)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !542, file: !6, line: 281, baseType: !748, size: 64, offset: 11328)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !542, file: !6, line: 284, baseType: !619, size: 64, offset: 11392)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !542, file: !6, line: 285, baseType: !619, size: 64, offset: 11456)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !542, file: !6, line: 286, baseType: !756, size: 64, offset: 11520)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !610}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !6, line: 82, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !542, file: !6, line: 287, baseType: !763, size: 64, offset: 11584)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !610}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !6, line: 120, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !6, line: 117, size: 256, elements: !769)
!769 = !{!770, !772}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !768, file: !6, line: 118, baseType: !771, size: 128)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 128, elements: !169)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !768, file: !6, line: 119, baseType: !771, size: 128, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !542, file: !6, line: 288, baseType: !774, size: 64, offset: 11648)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !610}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !542, file: !6, line: 289, baseType: !779, size: 64, offset: 11712)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !610, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !6, line: 83, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !542, file: !6, line: 290, baseType: !785, size: 64, offset: 11776)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!788, !610}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !6, line: 126, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !6, line: 123, size: 32, elements: !791)
!791 = !{!792, !793}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !790, file: !6, line: 124, baseType: !212, size: 16)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !790, file: !6, line: 125, baseType: !199, size: 8, offset: 16)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !542, file: !6, line: 291, baseType: !795, size: 64, offset: 11840)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!798, !610}
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !542, file: !6, line: 299, baseType: !801, size: 64, offset: 11904)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !610, !804, !165, !810}
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !165, !214, !807, !807, !808}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !6, line: 162, baseType: !17)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !542, file: !6, line: 309, baseType: !812, size: 64, offset: 11968)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !610, !815, !165}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !165, !214, !807, !807}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !542, file: !6, line: 317, baseType: !819, size: 64, offset: 12032)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !610, !822, !165, !810}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !165, !214, !214, !807, !807}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !542, file: !6, line: 327, baseType: !826, size: 64, offset: 12096)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{null, !610, !815, !165, !810}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !542, file: !6, line: 337, baseType: !830, size: 64, offset: 12160)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !610, !833, !833}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !542, file: !6, line: 344, baseType: !835, size: 64, offset: 12224)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !610, !214, !833}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !542, file: !6, line: 347, baseType: !839, size: 64, offset: 12288)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !610, !842}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !542, file: !6, line: 350, baseType: !835, size: 64, offset: 12352)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !542, file: !6, line: 351, baseType: !835, size: 64, offset: 12416)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !542, file: !6, line: 355, baseType: !846, size: 64, offset: 12480)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !328, !610}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!851 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !6, line: 355, flags: DIFlagFwdDecl)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !542, file: !6, line: 359, baseType: !853, size: 64, offset: 12544)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!856, !328, !610}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !6, line: 100, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !542, file: !6, line: 364, baseType: !607, size: 64, offset: 12608)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !542, file: !6, line: 367, baseType: !607, size: 64, offset: 12672)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !542, file: !6, line: 373, baseType: !861, size: 64, offset: 12736)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !610, !864, !864}
!864 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !542, file: !6, line: 376, baseType: !607, size: 64, offset: 12800)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !542, file: !6, line: 385, baseType: !867, size: 64, offset: 12864)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !610, !166, !864, !870}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !6, line: 146, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!214, !214, !165}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !542, file: !6, line: 391, baseType: !875, size: 64, offset: 12928)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !610, !878, !978, !165, !982}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !6, line: 150, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !883, !977, !214}
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !6, line: 143, baseType: !21)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !632, line: 160, size: 384, elements: !885)
!885 = !{!886, !890, !972, !973, !974, !975, !976}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !884, file: !632, line: 161, baseType: !887, size: 256)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 256, elements: !888)
!888 = !{!170, !889}
!889 = !DISubrange(count: 2)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !884, file: !632, line: 162, baseType: !891, size: 64, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !893, line: 77, size: 15424, elements: !894)
!893 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !{!895, !896, !897, !900, !903, !906, !909, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !961, !962, !966}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !892, file: !893, line: 78, baseType: !179, size: 960)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !892, file: !893, line: 80, baseType: !198, size: 8192, offset: 960)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !892, file: !893, line: 82, baseType: !898, size: 64, offset: 9152)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !893, line: 43, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !892, file: !893, line: 83, baseType: !901, size: 64, offset: 9216)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !180, line: 46, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !892, file: !893, line: 86, baseType: !904, size: 64, offset: 9280)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !893, line: 41, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !892, file: !893, line: 87, baseType: !907, size: 64, offset: 9344)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !893, line: 44, flags: DIFlagFwdDecl)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !892, file: !893, line: 89, baseType: !910, size: 512, offset: 9408)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 512, elements: !911)
!911 = !{!344}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !892, file: !893, line: 90, baseType: !212, size: 16, offset: 9920)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !892, file: !893, line: 90, baseType: !212, size: 16, offset: 9936)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !892, file: !893, line: 92, baseType: !212, size: 16, offset: 9952)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !892, file: !893, line: 92, baseType: !212, size: 16, offset: 9968)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !892, file: !893, line: 93, baseType: !212, size: 16, offset: 9984)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !892, file: !893, line: 93, baseType: !212, size: 16, offset: 10000)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !892, file: !893, line: 94, baseType: !214, size: 32, offset: 10016)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !892, file: !893, line: 97, baseType: !212, size: 16, offset: 10048)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !892, file: !893, line: 97, baseType: !212, size: 16, offset: 10064)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !892, file: !893, line: 98, baseType: !212, size: 16, offset: 10080)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !892, file: !893, line: 98, baseType: !212, size: 16, offset: 10096)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !892, file: !893, line: 99, baseType: !212, size: 16, offset: 10112)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !892, file: !893, line: 99, baseType: !212, size: 16, offset: 10128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !892, file: !893, line: 100, baseType: !7, size: 32, offset: 10144)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !892, file: !893, line: 101, baseType: !799, size: 64, offset: 10176)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !892, file: !893, line: 103, baseType: !205, size: 64, offset: 10240)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !892, file: !893, line: 104, baseType: !929, size: 64, offset: 10304)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !180, line: 159, size: 448, elements: !931)
!931 = !{!932, !935, !936, !938, !939, !941}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !930, file: !180, line: 161, baseType: !933, size: 64)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !934)
!934 = !{!889}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !930, file: !180, line: 162, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !930, file: !180, line: 163, baseType: !937, size: 32, offset: 128)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 32, elements: !934)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !930, file: !180, line: 164, baseType: !937, size: 32, offset: 160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !930, file: !180, line: 165, baseType: !940, size: 128, offset: 192)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !799, size: 128, elements: !934)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !930, file: !180, line: 166, baseType: !942, size: 128, offset: 320)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, elements: !934)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !892, file: !893, line: 107, baseType: !168, size: 32, offset: 10368)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !892, file: !893, line: 108, baseType: !214, size: 32, offset: 10400)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !892, file: !893, line: 109, baseType: !212, size: 16, offset: 10432)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !892, file: !893, line: 110, baseType: !212, size: 16, offset: 10448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !892, file: !893, line: 113, baseType: !214, size: 32, offset: 10464)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !892, file: !893, line: 113, baseType: !214, size: 32, offset: 10496)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !892, file: !893, line: 114, baseType: !199, size: 8, offset: 10528)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !892, file: !893, line: 114, baseType: !199, size: 8, offset: 10536)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !892, file: !893, line: 115, baseType: !212, size: 16, offset: 10544)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !892, file: !893, line: 116, baseType: !167, size: 128, offset: 10560)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !892, file: !893, line: 119, baseType: !168, size: 32, offset: 10688)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !892, file: !893, line: 119, baseType: !168, size: 32, offset: 10720)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !892, file: !893, line: 122, baseType: !956, size: 512, offset: 10752)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !957, line: 182, baseType: !958)
!957 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !957, line: 180, size: 512, elements: !959)
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !958, file: !957, line: 181, baseType: !229, size: 512)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !892, file: !893, line: 123, baseType: !199, size: 8, offset: 11264)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !892, file: !893, line: 125, baseType: !963, size: 56, offset: 11272)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 56, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 7)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !892, file: !893, line: 126, baseType: !967, size: 4096, offset: 11328)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 4096, elements: !911)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !893, line: 69, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !893, line: 67, size: 512, elements: !970)
!970 = !{!971}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !969, file: !893, line: 68, baseType: !229, size: 512)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !884, file: !632, line: 163, baseType: !199, size: 8, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !884, file: !632, line: 163, baseType: !199, size: 8, offset: 328)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !884, file: !632, line: 164, baseType: !212, size: 16, offset: 336)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !884, file: !632, line: 164, baseType: !212, size: 16, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !884, file: !632, line: 164, baseType: !212, size: 16, offset: 368)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !6, line: 147, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!214, !165, !214, !214}
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !6, line: 157, baseType: !27)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !542, file: !6, line: 400, baseType: !984, size: 64, offset: 12992)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !610, !870}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !542, file: !6, line: 415, baseType: !988, size: 64, offset: 13056)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !610, !991, !870, !978, !165, !982}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !6, line: 149, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!882, !165, !214}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !542, file: !6, line: 425, baseType: !996, size: 64, offset: 13120)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{null, !610, !991, !978, !165, !982}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !542, file: !6, line: 435, baseType: !1000, size: 64, offset: 13184)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{null, !610, !870, !991, !165}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !542, file: !6, line: 444, baseType: !1004, size: 64, offset: 13248)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !610, !991, !165}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !542, file: !6, line: 455, baseType: !1008, size: 64, offset: 13312)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !610, !991, !1011, !165}
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !6, line: 148, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !165, !214, !168}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !542, file: !6, line: 464, baseType: !1016, size: 64, offset: 13376)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !610, !1019, !1022, !165}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !165, !214, !165}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!864, !165, !214}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !542, file: !6, line: 470, baseType: !607, size: 64, offset: 13440)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !176, file: !34, line: 277, baseType: !541, size: 64, offset: 10368)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !176, file: !34, line: 278, baseType: !1028, size: 64, offset: 10432)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1029, line: 27, baseType: !1030)
!1029 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1031, line: 45, baseType: !164)
!1031 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !176, file: !34, line: 279, baseType: !1028, size: 64, offset: 10496)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !176, file: !34, line: 280, baseType: !7, size: 32, offset: 10560)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !176, file: !34, line: 281, baseType: !7, size: 32, offset: 10592)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !176, file: !34, line: 283, baseType: !239, size: 128, offset: 10624)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !176, file: !34, line: 284, baseType: !239, size: 128, offset: 10752)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !176, file: !34, line: 285, baseType: !1038, size: 64, offset: 10880)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !176, file: !34, line: 287, baseType: !1040, size: 64, offset: 10944)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !34, line: 59, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !176, file: !34, line: 288, baseType: !1043, size: 64, offset: 11008)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !34, line: 288, flags: DIFlagFwdDecl)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !176, file: !34, line: 290, baseType: !1046, size: 64, offset: 11072)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 64, elements: !934)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !176, file: !34, line: 291, baseType: !1048, size: 64, offset: 11136)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !893, line: 65, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !893, line: 50, size: 320, elements: !1051)
!1051 = !{!1052, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1050, file: !893, line: 51, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !398, line: 1216, size: 39680, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059, !1062, !1063, !1064, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1090, !1093, !1096, !1320, !1323, !1622, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1644, !1645, !1646, !1647, !1648, !1656, !1722, !1729, !1730, !1737, !1740, !1741, !1742, !1743, !1744, !1745}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1054, file: !398, line: 1217, baseType: !179, size: 960)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1054, file: !398, line: 1218, baseType: !250, size: 64, offset: 960)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1054, file: !398, line: 1220, baseType: !328, size: 64, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1054, file: !398, line: 1221, baseType: !1060, size: 64, offset: 1088)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !398, line: 52, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1054, file: !398, line: 1223, baseType: !1053, size: 64, offset: 1152)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1054, file: !398, line: 1225, baseType: !239, size: 128, offset: 1216)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1054, file: !398, line: 1226, baseType: !1065, size: 64, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !398, line: 69, size: 320, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1066, file: !398, line: 70, baseType: !1065, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1066, file: !398, line: 70, baseType: !1065, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1066, file: !398, line: 71, baseType: !7, size: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1066, file: !398, line: 71, baseType: !7, size: 32, offset: 160)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1066, file: !398, line: 72, baseType: !214, size: 32, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1066, file: !398, line: 73, baseType: !212, size: 16, offset: 224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1066, file: !398, line: 73, baseType: !212, size: 16, offset: 240)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1066, file: !398, line: 74, baseType: !328, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1054, file: !398, line: 1227, baseType: !328, size: 64, offset: 1408)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1054, file: !398, line: 1229, baseType: !365, size: 96, offset: 1472)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1054, file: !398, line: 1230, baseType: !365, size: 96, offset: 1568)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1054, file: !398, line: 1231, baseType: !365, size: 96, offset: 1664)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1054, file: !398, line: 1231, baseType: !365, size: 96, offset: 1760)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1054, file: !398, line: 1233, baseType: !7, size: 32, offset: 1856)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1054, file: !398, line: 1234, baseType: !214, size: 32, offset: 1888)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1054, file: !398, line: 1235, baseType: !7, size: 32, offset: 1920)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1054, file: !398, line: 1237, baseType: !212, size: 16, offset: 1952)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1054, file: !398, line: 1239, baseType: !199, size: 8, offset: 1968)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1054, file: !398, line: 1240, baseType: !1087, size: 8, offset: 1976)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 8, elements: !1088)
!1088 = !{!1089}
!1089 = !DISubrange(count: 1)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1054, file: !398, line: 1242, baseType: !1091, size: 64, offset: 1984)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !336, line: 248, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1054, file: !398, line: 1244, baseType: !1094, size: 64, offset: 2048)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !398, line: 59, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1054, file: !398, line: 1246, baseType: !1097, size: 64, offset: 2112)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !398, line: 1067, size: 5184, elements: !1099)
!1099 = !{!1100, !1138, !1139, !1154, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1176, !1192, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1303}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1098, file: !398, line: 1068, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !398, line: 934, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !398, line: 925, size: 576, elements: !1104)
!1104 = !{!1105, !1121, !1122, !1123, !1124, !1125, !1137}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1103, file: !398, line: 926, baseType: !1106, size: 320)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !398, line: 830, baseType: !1107)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !398, line: 813, size: 320, elements: !1108)
!1108 = !{!1109, !1112, !1115, !1116, !1118, !1119, !1120}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1107, file: !398, line: 814, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !398, line: 51, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1107, file: !398, line: 815, baseType: !1113, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !398, line: 815, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1107, file: !398, line: 818, baseType: !165, size: 64, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1107, file: !398, line: 819, baseType: !1117, size: 32, offset: 192)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 32, elements: !169)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1107, file: !398, line: 822, baseType: !214, size: 32, offset: 224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1107, file: !398, line: 826, baseType: !214, size: 32, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1107, file: !398, line: 829, baseType: !214, size: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1103, file: !398, line: 928, baseType: !212, size: 16, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1103, file: !398, line: 928, baseType: !212, size: 16, offset: 336)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1103, file: !398, line: 929, baseType: !214, size: 32, offset: 352)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1103, file: !398, line: 930, baseType: !799, size: 64, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1103, file: !398, line: 931, baseType: !1126, size: 64, offset: 448)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !632, line: 59, size: 128, elements: !1128)
!1128 = !{!1129, !1135, !1136}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1127, file: !632, line: 60, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !632, line: 54, size: 64, elements: !1132)
!1132 = !{!1133, !1134}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1131, file: !632, line: 55, baseType: !214, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1131, file: !632, line: 56, baseType: !168, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1127, file: !632, line: 61, baseType: !214, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1127, file: !632, line: 62, baseType: !214, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1103, file: !398, line: 933, baseType: !165, size: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1098, file: !398, line: 1069, baseType: !1101, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1098, file: !398, line: 1070, baseType: !1140, size: 64, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !398, line: 916, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !398, line: 891, size: 704, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1148, !1149, !1150, !1151, !1152, !1153}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1142, file: !398, line: 892, baseType: !1106, size: 320)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1142, file: !398, line: 896, baseType: !214, size: 32, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1142, file: !398, line: 900, baseType: !1147, size: 96, offset: 352)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 96, elements: !366)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1142, file: !398, line: 903, baseType: !168, size: 32, offset: 448)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1142, file: !398, line: 906, baseType: !214, size: 32, offset: 480)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1142, file: !398, line: 909, baseType: !168, size: 32, offset: 512)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1142, file: !398, line: 912, baseType: !168, size: 32, offset: 544)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1142, file: !398, line: 914, baseType: !328, size: 64, offset: 576)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1142, file: !398, line: 915, baseType: !165, size: 64, offset: 640)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1098, file: !398, line: 1071, baseType: !1155, size: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !398, line: 920, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !398, line: 918, size: 320, elements: !1158)
!1158 = !{!1159}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1157, file: !398, line: 919, baseType: !1106, size: 320)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1098, file: !398, line: 1075, baseType: !168, size: 32, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1098, file: !398, line: 1077, baseType: !168, size: 32, offset: 288)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1098, file: !398, line: 1078, baseType: !168, size: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1098, file: !398, line: 1079, baseType: !212, size: 16, offset: 352)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1098, file: !398, line: 1082, baseType: !212, size: 16, offset: 368)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1098, file: !398, line: 1085, baseType: !199, size: 8, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1098, file: !398, line: 1086, baseType: !199, size: 8, offset: 392)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1098, file: !398, line: 1087, baseType: !199, size: 8, offset: 400)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1098, file: !398, line: 1088, baseType: !199, size: 8, offset: 408)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1098, file: !398, line: 1090, baseType: !168, size: 32, offset: 416)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1098, file: !398, line: 1093, baseType: !212, size: 16, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1098, file: !398, line: 1096, baseType: !199, size: 8, offset: 464)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1098, file: !398, line: 1098, baseType: !1173, size: 40, offset: 472)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 40, elements: !1174)
!1174 = !{!1175}
!1175 = !DISubrange(count: 5)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1098, file: !398, line: 1101, baseType: !1177, size: 832, offset: 512)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !398, line: 836, size: 832, elements: !1178)
!1178 = !{!1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1177, file: !398, line: 837, baseType: !1106, size: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1177, file: !398, line: 839, baseType: !212, size: 16, offset: 320)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1177, file: !398, line: 839, baseType: !212, size: 16, offset: 336)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1177, file: !398, line: 842, baseType: !212, size: 16, offset: 352)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1177, file: !398, line: 842, baseType: !212, size: 16, offset: 368)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1177, file: !398, line: 843, baseType: !937, size: 32, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1177, file: !398, line: 845, baseType: !214, size: 32, offset: 416)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1177, file: !398, line: 847, baseType: !165, size: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1177, file: !398, line: 848, baseType: !891, size: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1177, file: !398, line: 849, baseType: !891, size: 64, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1177, file: !398, line: 850, baseType: !891, size: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1177, file: !398, line: 851, baseType: !365, size: 96, offset: 704)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1177, file: !398, line: 852, baseType: !168, size: 32, offset: 800)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1098, file: !398, line: 1104, baseType: !1193, size: 1344, offset: 1344)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !398, line: 867, size: 1344, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1193, file: !398, line: 868, baseType: !212, size: 16)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1193, file: !398, line: 869, baseType: !212, size: 16, offset: 16)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1193, file: !398, line: 870, baseType: !212, size: 16, offset: 32)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1193, file: !398, line: 871, baseType: !212, size: 16, offset: 48)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1193, file: !398, line: 873, baseType: !1200, size: 896, offset: 64)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1201, size: 896, elements: !964)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !398, line: 864, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !398, line: 859, size: 128, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !398, line: 860, baseType: !212, size: 16)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1202, file: !398, line: 861, baseType: !212, size: 16, offset: 16)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1202, file: !398, line: 861, baseType: !212, size: 16, offset: 32)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1202, file: !398, line: 861, baseType: !212, size: 16, offset: 48)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1202, file: !398, line: 862, baseType: !214, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1202, file: !398, line: 863, baseType: !168, size: 32, offset: 96)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1193, file: !398, line: 874, baseType: !165, size: 64, offset: 960)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1193, file: !398, line: 876, baseType: !168, size: 32, offset: 1024)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1193, file: !398, line: 876, baseType: !168, size: 32, offset: 1056)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1193, file: !398, line: 878, baseType: !214, size: 32, offset: 1088)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1193, file: !398, line: 879, baseType: !214, size: 32, offset: 1120)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1193, file: !398, line: 881, baseType: !214, size: 32, offset: 1152)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1193, file: !398, line: 881, baseType: !214, size: 32, offset: 1184)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1193, file: !398, line: 883, baseType: !1053, size: 64, offset: 1216)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1193, file: !398, line: 884, baseType: !328, size: 64, offset: 1280)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1098, file: !398, line: 1107, baseType: !168, size: 32, offset: 2688)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1098, file: !398, line: 1110, baseType: !168, size: 32, offset: 2720)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1098, file: !398, line: 1113, baseType: !212, size: 16, offset: 2752)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1098, file: !398, line: 1113, baseType: !212, size: 16, offset: 2768)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1098, file: !398, line: 1116, baseType: !199, size: 8, offset: 2784)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1098, file: !398, line: 1117, baseType: !1087, size: 8, offset: 2792)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1098, file: !398, line: 1120, baseType: !212, size: 16, offset: 2800)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1098, file: !398, line: 1121, baseType: !168, size: 32, offset: 2816)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1098, file: !398, line: 1122, baseType: !168, size: 32, offset: 2848)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1098, file: !398, line: 1123, baseType: !168, size: 32, offset: 2880)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1098, file: !398, line: 1124, baseType: !168, size: 32, offset: 2912)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1098, file: !398, line: 1125, baseType: !168, size: 32, offset: 2944)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1098, file: !398, line: 1126, baseType: !168, size: 32, offset: 2976)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1098, file: !398, line: 1127, baseType: !168, size: 32, offset: 3008)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1098, file: !398, line: 1128, baseType: !168, size: 32, offset: 3040)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1098, file: !398, line: 1129, baseType: !168, size: 32, offset: 3072)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1098, file: !398, line: 1130, baseType: !168, size: 32, offset: 3104)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1098, file: !398, line: 1131, baseType: !212, size: 16, offset: 3136)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1098, file: !398, line: 1132, baseType: !199, size: 8, offset: 3152)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1098, file: !398, line: 1133, baseType: !199, size: 8, offset: 3160)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1098, file: !398, line: 1134, baseType: !1240, size: 24, offset: 3168)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 24, elements: !366)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1098, file: !398, line: 1135, baseType: !199, size: 8, offset: 3192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1098, file: !398, line: 1138, baseType: !328, size: 64, offset: 3200)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1098, file: !398, line: 1139, baseType: !199, size: 8, offset: 3264)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1098, file: !398, line: 1140, baseType: !199, size: 8, offset: 3272)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1098, file: !398, line: 1141, baseType: !199, size: 8, offset: 3280)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1098, file: !398, line: 1142, baseType: !199, size: 8, offset: 3288)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1098, file: !398, line: 1143, baseType: !199, size: 8, offset: 3296)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1098, file: !398, line: 1144, baseType: !1249, size: 64, offset: 3304)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 64, elements: !911)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1098, file: !398, line: 1145, baseType: !1249, size: 64, offset: 3368)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1098, file: !398, line: 1148, baseType: !199, size: 8, offset: 3432)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1098, file: !398, line: 1149, baseType: !199, size: 8, offset: 3440)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1098, file: !398, line: 1152, baseType: !199, size: 8, offset: 3448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1098, file: !398, line: 1152, baseType: !199, size: 8, offset: 3456)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1098, file: !398, line: 1153, baseType: !199, size: 8, offset: 3464)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1098, file: !398, line: 1154, baseType: !212, size: 16, offset: 3472)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1098, file: !398, line: 1154, baseType: !212, size: 16, offset: 3488)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1098, file: !398, line: 1155, baseType: !212, size: 16, offset: 3504)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1098, file: !398, line: 1155, baseType: !212, size: 16, offset: 3520)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1098, file: !398, line: 1156, baseType: !199, size: 8, offset: 3536)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1098, file: !398, line: 1157, baseType: !199, size: 8, offset: 3544)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1098, file: !398, line: 1159, baseType: !199, size: 8, offset: 3552)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1098, file: !398, line: 1160, baseType: !199, size: 8, offset: 3560)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1098, file: !398, line: 1161, baseType: !199, size: 8, offset: 3568)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1098, file: !398, line: 1162, baseType: !199, size: 8, offset: 3576)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1098, file: !398, line: 1165, baseType: !214, size: 32, offset: 3584)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1098, file: !398, line: 1166, baseType: !214, size: 32, offset: 3616)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1098, file: !398, line: 1167, baseType: !214, size: 32, offset: 3648)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1098, file: !398, line: 1168, baseType: !214, size: 32, offset: 3680)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1098, file: !398, line: 1171, baseType: !212, size: 16, offset: 3712)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1098, file: !398, line: 1171, baseType: !212, size: 16, offset: 3728)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1098, file: !398, line: 1172, baseType: !214, size: 32, offset: 3744)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1098, file: !398, line: 1173, baseType: !168, size: 32, offset: 3776)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1098, file: !398, line: 1174, baseType: !168, size: 32, offset: 3808)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1098, file: !398, line: 1177, baseType: !1276, size: 1024, offset: 3840)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !398, line: 963, size: 1024, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1301, !1302}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1276, file: !398, line: 965, baseType: !214, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1276, file: !398, line: 968, baseType: !168, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1276, file: !398, line: 971, baseType: !168, size: 32, offset: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1276, file: !398, line: 974, baseType: !168, size: 32, offset: 96)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1276, file: !398, line: 977, baseType: !365, size: 96, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1276, file: !398, line: 979, baseType: !365, size: 96, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1276, file: !398, line: 982, baseType: !214, size: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1276, file: !398, line: 987, baseType: !1046, size: 64, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1276, file: !398, line: 989, baseType: !168, size: 32, offset: 416)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1276, file: !398, line: 994, baseType: !214, size: 32, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1276, file: !398, line: 995, baseType: !214, size: 32, offset: 480)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1276, file: !398, line: 997, baseType: !199, size: 8, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1276, file: !398, line: 998, baseType: !963, size: 56, offset: 520)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1276, file: !398, line: 1000, baseType: !168, size: 32, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1276, file: !398, line: 1003, baseType: !1046, size: 64, offset: 608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1276, file: !398, line: 1006, baseType: !214, size: 32, offset: 672)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1276, file: !398, line: 1009, baseType: !168, size: 32, offset: 704)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1276, file: !398, line: 1012, baseType: !1046, size: 64, offset: 736)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1276, file: !398, line: 1015, baseType: !1046, size: 64, offset: 800)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1276, file: !398, line: 1018, baseType: !214, size: 32, offset: 864)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1276, file: !398, line: 1019, baseType: !1299, size: 64, offset: 896)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !398, line: 63, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1276, file: !398, line: 1023, baseType: !168, size: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1276, file: !398, line: 1024, baseType: !214, size: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1098, file: !398, line: 1179, baseType: !1304, size: 320, offset: 4864)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !398, line: 1043, size: 320, elements: !1305)
!1305 = !{!1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1304, file: !398, line: 1044, baseType: !199, size: 8)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1304, file: !398, line: 1045, baseType: !1308, size: 16, offset: 8)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 16, elements: !934)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1304, file: !398, line: 1048, baseType: !199, size: 8, offset: 24)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1304, file: !398, line: 1049, baseType: !168, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1304, file: !398, line: 1049, baseType: !168, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1304, file: !398, line: 1052, baseType: !168, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1304, file: !398, line: 1052, baseType: !168, size: 32, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1304, file: !398, line: 1053, baseType: !199, size: 8, offset: 160)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1304, file: !398, line: 1054, baseType: !1240, size: 24, offset: 168)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1304, file: !398, line: 1057, baseType: !168, size: 32, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1304, file: !398, line: 1057, baseType: !168, size: 32, offset: 224)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1304, file: !398, line: 1060, baseType: !168, size: 32, offset: 256)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1304, file: !398, line: 1060, baseType: !168, size: 32, offset: 288)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1054, file: !398, line: 1247, baseType: !1321, size: 64, offset: 2176)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !398, line: 60, flags: DIFlagFwdDecl)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1054, file: !398, line: 1251, baseType: !1324, size: 31872, offset: 2240)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !398, line: 403, size: 31872, elements: !1325)
!1325 = !{!1326, !1409, !1429, !1438, !1458, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1598, !1599, !1600, !1604, !1620, !1621}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1324, file: !398, line: 404, baseType: !1327, size: 1984)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !398, line: 259, size: 1984, elements: !1328)
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1346, !1404}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1327, file: !398, line: 260, baseType: !199, size: 8)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1327, file: !398, line: 263, baseType: !199, size: 8, offset: 8)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1327, file: !398, line: 266, baseType: !199, size: 8, offset: 16)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1327, file: !398, line: 267, baseType: !199, size: 8, offset: 24)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1327, file: !398, line: 269, baseType: !199, size: 8, offset: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1327, file: !398, line: 270, baseType: !199, size: 8, offset: 40)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1327, file: !398, line: 276, baseType: !199, size: 8, offset: 48)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1327, file: !398, line: 279, baseType: !199, size: 8, offset: 56)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1327, file: !398, line: 280, baseType: !212, size: 16, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1327, file: !398, line: 280, baseType: !212, size: 16, offset: 80)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1327, file: !398, line: 281, baseType: !168, size: 32, offset: 96)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1327, file: !398, line: 284, baseType: !199, size: 8, offset: 128)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1327, file: !398, line: 285, baseType: !199, size: 8, offset: 136)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1327, file: !398, line: 287, baseType: !1343, size: 48, offset: 144)
!1343 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 48, elements: !1344)
!1344 = !{!1345}
!1345 = !DISubrange(count: 6)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1327, file: !398, line: 290, baseType: !1347, size: 1280, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !957, line: 174, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !957, line: 166, size: 1280, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353, !1354, !1355, !1356, !1403}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1348, file: !957, line: 167, baseType: !214, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1348, file: !957, line: 167, baseType: !214, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1348, file: !957, line: 168, baseType: !229, size: 512, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1348, file: !957, line: 169, baseType: !229, size: 512, offset: 576)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1348, file: !957, line: 170, baseType: !168, size: 32, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1348, file: !957, line: 171, baseType: !168, size: 32, offset: 1120)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1348, file: !957, line: 172, baseType: !1357, size: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !957, line: 72, size: 3072, elements: !1359)
!1359 = !{!1360, !1361, !1362, !1363, !1364, !1373, !1374, !1399, !1400, !1401, !1402}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1358, file: !957, line: 73, baseType: !214, size: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1358, file: !957, line: 73, baseType: !214, size: 32, offset: 32)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1358, file: !957, line: 74, baseType: !214, size: 32, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1358, file: !957, line: 75, baseType: !214, size: 32, offset: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1358, file: !957, line: 77, baseType: !1365, size: 128, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1366, line: 95, baseType: !1367)
!1366 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1366, line: 92, size: 128, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1367, file: !1366, line: 93, baseType: !168, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1367, file: !1366, line: 93, baseType: !168, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1367, file: !1366, line: 94, baseType: !168, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1367, file: !1366, line: 94, baseType: !168, size: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1358, file: !957, line: 77, baseType: !1365, size: 128, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1358, file: !957, line: 79, baseType: !1375, size: 2304, offset: 384)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1376, size: 2304, elements: !169)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !957, line: 67, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !957, line: 55, size: 576, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1395, !1396, !1397, !1398}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1377, file: !957, line: 56, baseType: !212, size: 16)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1377, file: !957, line: 56, baseType: !212, size: 16, offset: 16)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1377, file: !957, line: 58, baseType: !168, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1377, file: !957, line: 59, baseType: !168, size: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1377, file: !957, line: 59, baseType: !168, size: 32, offset: 96)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1377, file: !957, line: 60, baseType: !1046, size: 64, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1377, file: !957, line: 60, baseType: !1046, size: 64, offset: 192)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1377, file: !957, line: 61, baseType: !1387, size: 64, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !957, line: 47, baseType: !1389)
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !957, line: 44, size: 96, elements: !1390)
!1390 = !{!1391, !1392, !1393, !1394}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1389, file: !957, line: 45, baseType: !168, size: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1389, file: !957, line: 45, baseType: !168, size: 32, offset: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1389, file: !957, line: 46, baseType: !212, size: 16, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1389, file: !957, line: 46, baseType: !212, size: 16, offset: 80)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1377, file: !957, line: 62, baseType: !1387, size: 64, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1377, file: !957, line: 64, baseType: !1387, size: 64, offset: 384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1377, file: !957, line: 65, baseType: !1046, size: 64, offset: 448)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1377, file: !957, line: 66, baseType: !1046, size: 64, offset: 512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1358, file: !957, line: 80, baseType: !365, size: 96, offset: 2688)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1358, file: !957, line: 80, baseType: !365, size: 96, offset: 2784)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1358, file: !957, line: 81, baseType: !365, size: 96, offset: 2880)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1358, file: !957, line: 83, baseType: !365, size: 96, offset: 2976)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1348, file: !957, line: 173, baseType: !165, size: 64, offset: 1216)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1327, file: !398, line: 291, baseType: !1405, size: 512, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !957, line: 178, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !957, line: 176, size: 512, elements: !1407)
!1407 = !{!1408}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1406, file: !957, line: 177, baseType: !229, size: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1324, file: !398, line: 406, baseType: !1410, size: 64, offset: 1984)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !398, line: 80, size: 1472, elements: !1412)
!1412 = !{!1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1411, file: !398, line: 81, baseType: !165, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1411, file: !398, line: 82, baseType: !165, size: 64, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1411, file: !398, line: 83, baseType: !7, size: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1411, file: !398, line: 84, baseType: !7, size: 32, offset: 160)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1411, file: !398, line: 86, baseType: !7, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1411, file: !398, line: 87, baseType: !7, size: 32, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1411, file: !398, line: 88, baseType: !7, size: 32, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1411, file: !398, line: 89, baseType: !7, size: 32, offset: 288)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1411, file: !398, line: 90, baseType: !7, size: 32, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1411, file: !398, line: 91, baseType: !7, size: 32, offset: 352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1411, file: !398, line: 92, baseType: !7, size: 32, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1411, file: !398, line: 93, baseType: !7, size: 32, offset: 416)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1411, file: !398, line: 95, baseType: !1426, size: 1024, offset: 448)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 1024, elements: !1427)
!1427 = !{!1428}
!1428 = !DISubrange(count: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1324, file: !398, line: 407, baseType: !1430, size: 64, offset: 2048)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !398, line: 98, size: 1216, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1431, file: !398, line: 100, baseType: !165, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1431, file: !398, line: 101, baseType: !165, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1431, file: !398, line: 103, baseType: !7, size: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1431, file: !398, line: 104, baseType: !7, size: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1431, file: !398, line: 106, baseType: !1426, size: 1024, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1324, file: !398, line: 408, baseType: !1439, size: 512, offset: 2112)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !398, line: 109, size: 512, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1439, file: !398, line: 111, baseType: !214, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1439, file: !398, line: 112, baseType: !214, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1439, file: !398, line: 115, baseType: !214, size: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1439, file: !398, line: 116, baseType: !214, size: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1439, file: !398, line: 117, baseType: !214, size: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1439, file: !398, line: 118, baseType: !214, size: 32, offset: 160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1439, file: !398, line: 119, baseType: !214, size: 32, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1439, file: !398, line: 120, baseType: !214, size: 32, offset: 224)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1439, file: !398, line: 121, baseType: !214, size: 32, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1439, file: !398, line: 122, baseType: !214, size: 32, offset: 288)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1439, file: !398, line: 125, baseType: !214, size: 32, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1439, file: !398, line: 126, baseType: !214, size: 32, offset: 352)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1439, file: !398, line: 127, baseType: !212, size: 16, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1439, file: !398, line: 128, baseType: !212, size: 16, offset: 400)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1439, file: !398, line: 129, baseType: !214, size: 32, offset: 416)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1439, file: !398, line: 130, baseType: !214, size: 32, offset: 448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1439, file: !398, line: 131, baseType: !214, size: 32, offset: 480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1324, file: !398, line: 409, baseType: !1459, size: 576, offset: 2624)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !398, line: 134, size: 576, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1459, file: !398, line: 135, baseType: !214, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1459, file: !398, line: 136, baseType: !214, size: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1459, file: !398, line: 137, baseType: !214, size: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1459, file: !398, line: 138, baseType: !214, size: 32, offset: 96)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1459, file: !398, line: 139, baseType: !214, size: 32, offset: 128)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1459, file: !398, line: 140, baseType: !214, size: 32, offset: 160)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1459, file: !398, line: 141, baseType: !214, size: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1459, file: !398, line: 142, baseType: !214, size: 32, offset: 224)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1459, file: !398, line: 143, baseType: !168, size: 32, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1459, file: !398, line: 144, baseType: !214, size: 32, offset: 288)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1459, file: !398, line: 145, baseType: !214, size: 32, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1459, file: !398, line: 147, baseType: !214, size: 32, offset: 352)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1459, file: !398, line: 148, baseType: !214, size: 32, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1459, file: !398, line: 149, baseType: !214, size: 32, offset: 416)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1459, file: !398, line: 150, baseType: !214, size: 32, offset: 448)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1459, file: !398, line: 151, baseType: !214, size: 32, offset: 480)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1459, file: !398, line: 152, baseType: !218, size: 64, offset: 512)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1324, file: !398, line: 411, baseType: !214, size: 32, offset: 3200)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1324, file: !398, line: 411, baseType: !214, size: 32, offset: 3232)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1324, file: !398, line: 411, baseType: !214, size: 32, offset: 3264)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1324, file: !398, line: 412, baseType: !168, size: 32, offset: 3296)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1324, file: !398, line: 413, baseType: !214, size: 32, offset: 3328)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1324, file: !398, line: 413, baseType: !214, size: 32, offset: 3360)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1324, file: !398, line: 415, baseType: !214, size: 32, offset: 3392)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1324, file: !398, line: 415, baseType: !214, size: 32, offset: 3424)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1324, file: !398, line: 416, baseType: !212, size: 16, offset: 3456)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1324, file: !398, line: 416, baseType: !212, size: 16, offset: 3472)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1324, file: !398, line: 418, baseType: !168, size: 32, offset: 3488)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1324, file: !398, line: 418, baseType: !168, size: 32, offset: 3520)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1324, file: !398, line: 421, baseType: !168, size: 32, offset: 3552)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1324, file: !398, line: 421, baseType: !168, size: 32, offset: 3584)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1324, file: !398, line: 421, baseType: !168, size: 32, offset: 3616)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1324, file: !398, line: 425, baseType: !212, size: 16, offset: 3648)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1324, file: !398, line: 425, baseType: !212, size: 16, offset: 3664)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1324, file: !398, line: 425, baseType: !212, size: 16, offset: 3680)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1324, file: !398, line: 426, baseType: !212, size: 16, offset: 3696)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1324, file: !398, line: 428, baseType: !212, size: 16, offset: 3712)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1324, file: !398, line: 428, baseType: !212, size: 16, offset: 3728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1324, file: !398, line: 431, baseType: !214, size: 32, offset: 3744)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1324, file: !398, line: 433, baseType: !212, size: 16, offset: 3776)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1324, file: !398, line: 435, baseType: !212, size: 16, offset: 3792)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1324, file: !398, line: 437, baseType: !212, size: 16, offset: 3808)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1324, file: !398, line: 439, baseType: !212, size: 16, offset: 3824)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1324, file: !398, line: 441, baseType: !212, size: 16, offset: 3840)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1324, file: !398, line: 443, baseType: !212, size: 16, offset: 3856)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1324, file: !398, line: 449, baseType: !214, size: 32, offset: 3872)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1324, file: !398, line: 453, baseType: !214, size: 32, offset: 3904)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1324, file: !398, line: 458, baseType: !212, size: 16, offset: 3936)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1324, file: !398, line: 462, baseType: !212, size: 16, offset: 3952)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1324, file: !398, line: 467, baseType: !214, size: 32, offset: 3968)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1324, file: !398, line: 467, baseType: !214, size: 32, offset: 4000)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1324, file: !398, line: 469, baseType: !212, size: 16, offset: 4032)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1324, file: !398, line: 469, baseType: !212, size: 16, offset: 4048)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1324, file: !398, line: 469, baseType: !212, size: 16, offset: 4064)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1324, file: !398, line: 469, baseType: !212, size: 16, offset: 4080)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1324, file: !398, line: 474, baseType: !212, size: 16, offset: 4096)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1324, file: !398, line: 475, baseType: !199, size: 8, offset: 4112)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1324, file: !398, line: 476, baseType: !199, size: 8, offset: 4120)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1324, file: !398, line: 481, baseType: !214, size: 32, offset: 4128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1324, file: !398, line: 486, baseType: !214, size: 32, offset: 4160)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1324, file: !398, line: 491, baseType: !214, size: 32, offset: 4192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1324, file: !398, line: 496, baseType: !212, size: 16, offset: 4224)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1324, file: !398, line: 498, baseType: !212, size: 16, offset: 4240)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1324, file: !398, line: 501, baseType: !212, size: 16, offset: 4256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1324, file: !398, line: 502, baseType: !212, size: 16, offset: 4272)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1324, file: !398, line: 508, baseType: !212, size: 16, offset: 4288)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1324, file: !398, line: 513, baseType: !212, size: 16, offset: 4304)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1324, file: !398, line: 515, baseType: !212, size: 16, offset: 4320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1324, file: !398, line: 515, baseType: !212, size: 16, offset: 4336)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1324, file: !398, line: 519, baseType: !1365, size: 128, offset: 4352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1324, file: !398, line: 519, baseType: !1365, size: 128, offset: 4480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1324, file: !398, line: 520, baseType: !1533, size: 128, offset: 4608)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1366, line: 89, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1366, line: 86, size: 128, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1534, file: !1366, line: 87, baseType: !214, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1534, file: !1366, line: 87, baseType: !214, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1534, file: !1366, line: 88, baseType: !214, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1534, file: !1366, line: 88, baseType: !214, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1324, file: !398, line: 523, baseType: !239, size: 128, offset: 4736)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1324, file: !398, line: 524, baseType: !212, size: 16, offset: 4864)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1324, file: !398, line: 527, baseType: !212, size: 16, offset: 4880)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1324, file: !398, line: 532, baseType: !168, size: 32, offset: 4896)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1324, file: !398, line: 532, baseType: !168, size: 32, offset: 4928)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1324, file: !398, line: 534, baseType: !168, size: 32, offset: 4960)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1324, file: !398, line: 538, baseType: !168, size: 32, offset: 4992)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1324, file: !398, line: 542, baseType: !214, size: 32, offset: 5024)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1324, file: !398, line: 545, baseType: !168, size: 32, offset: 5056)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1324, file: !398, line: 545, baseType: !168, size: 32, offset: 5088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1324, file: !398, line: 545, baseType: !168, size: 32, offset: 5120)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1324, file: !398, line: 548, baseType: !168, size: 32, offset: 5152)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1324, file: !398, line: 551, baseType: !212, size: 16, offset: 5184)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1324, file: !398, line: 551, baseType: !212, size: 16, offset: 5200)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1324, file: !398, line: 551, baseType: !212, size: 16, offset: 5216)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1324, file: !398, line: 551, baseType: !212, size: 16, offset: 5232)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1324, file: !398, line: 552, baseType: !212, size: 16, offset: 5248)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1324, file: !398, line: 552, baseType: !212, size: 16, offset: 5264)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1324, file: !398, line: 553, baseType: !168, size: 32, offset: 5280)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1324, file: !398, line: 553, baseType: !168, size: 32, offset: 5312)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1324, file: !398, line: 554, baseType: !212, size: 16, offset: 5344)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1324, file: !398, line: 554, baseType: !212, size: 16, offset: 5360)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1324, file: !398, line: 555, baseType: !168, size: 32, offset: 5376)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1324, file: !398, line: 555, baseType: !168, size: 32, offset: 5408)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1324, file: !398, line: 558, baseType: !198, size: 8192, offset: 5440)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1324, file: !398, line: 561, baseType: !214, size: 32, offset: 13632)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1324, file: !398, line: 562, baseType: !212, size: 16, offset: 13664)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1324, file: !398, line: 562, baseType: !212, size: 16, offset: 13680)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1324, file: !398, line: 565, baseType: !1569, size: 6144, offset: 13696)
!1569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 6144, elements: !1570)
!1570 = !{!1571}
!1571 = !DISubrange(count: 768)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1324, file: !398, line: 568, baseType: !167, size: 128, offset: 19840)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1324, file: !398, line: 569, baseType: !167, size: 128, offset: 19968)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1324, file: !398, line: 572, baseType: !199, size: 8, offset: 20096)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1324, file: !398, line: 573, baseType: !199, size: 8, offset: 20104)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1324, file: !398, line: 574, baseType: !199, size: 8, offset: 20112)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1324, file: !398, line: 575, baseType: !1173, size: 40, offset: 20120)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1324, file: !398, line: 578, baseType: !214, size: 32, offset: 20160)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1324, file: !398, line: 579, baseType: !212, size: 16, offset: 20192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1324, file: !398, line: 580, baseType: !212, size: 16, offset: 20208)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1324, file: !398, line: 581, baseType: !168, size: 32, offset: 20224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1324, file: !398, line: 582, baseType: !168, size: 32, offset: 20256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1324, file: !398, line: 585, baseType: !212, size: 16, offset: 20288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1324, file: !398, line: 585, baseType: !212, size: 16, offset: 20304)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1324, file: !398, line: 586, baseType: !168, size: 32, offset: 20320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1324, file: !398, line: 589, baseType: !212, size: 16, offset: 20352)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1324, file: !398, line: 589, baseType: !212, size: 16, offset: 20368)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1324, file: !398, line: 590, baseType: !214, size: 32, offset: 20384)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1324, file: !398, line: 593, baseType: !212, size: 16, offset: 20416)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1324, file: !398, line: 593, baseType: !212, size: 16, offset: 20432)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1324, file: !398, line: 594, baseType: !212, size: 16, offset: 20448)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1324, file: !398, line: 594, baseType: !212, size: 16, offset: 20464)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1324, file: !398, line: 595, baseType: !168, size: 32, offset: 20480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1324, file: !398, line: 596, baseType: !168, size: 32, offset: 20512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1324, file: !398, line: 597, baseType: !1596, size: 64, offset: 20544)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !112, line: 205, flags: DIFlagFwdDecl)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1324, file: !398, line: 600, baseType: !214, size: 32, offset: 20608)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1324, file: !398, line: 601, baseType: !168, size: 32, offset: 20640)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1324, file: !398, line: 604, baseType: !1601, size: 256, offset: 20672)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 256, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1324, file: !398, line: 607, baseType: !1605, size: 10880, offset: 20928)
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !398, line: 364, size: 10880, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1605, file: !398, line: 365, baseType: !1327, size: 1984)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1605, file: !398, line: 367, baseType: !198, size: 8192, offset: 1984)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1605, file: !398, line: 369, baseType: !212, size: 16, offset: 10176)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1605, file: !398, line: 369, baseType: !212, size: 16, offset: 10192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1605, file: !398, line: 370, baseType: !212, size: 16, offset: 10208)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1605, file: !398, line: 370, baseType: !212, size: 16, offset: 10224)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1605, file: !398, line: 372, baseType: !168, size: 32, offset: 10240)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1605, file: !398, line: 373, baseType: !168, size: 32, offset: 10272)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1605, file: !398, line: 375, baseType: !1240, size: 24, offset: 10304)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1605, file: !398, line: 376, baseType: !199, size: 8, offset: 10328)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1605, file: !398, line: 378, baseType: !199, size: 8, offset: 10336)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1605, file: !398, line: 379, baseType: !1240, size: 24, offset: 10344)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1605, file: !398, line: 381, baseType: !229, size: 512, offset: 10368)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1324, file: !398, line: 609, baseType: !214, size: 32, offset: 31808)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1324, file: !398, line: 610, baseType: !214, size: 32, offset: 31840)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1054, file: !398, line: 1252, baseType: !1623, size: 256, offset: 34112)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !398, line: 158, size: 256, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1623, file: !398, line: 159, baseType: !214, size: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1623, file: !398, line: 160, baseType: !168, size: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1623, file: !398, line: 161, baseType: !168, size: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1623, file: !398, line: 162, baseType: !168, size: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1623, file: !398, line: 163, baseType: !214, size: 32, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1623, file: !398, line: 164, baseType: !212, size: 16, offset: 160)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1623, file: !398, line: 165, baseType: !212, size: 16, offset: 176)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1623, file: !398, line: 166, baseType: !168, size: 32, offset: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1623, file: !398, line: 167, baseType: !168, size: 32, offset: 224)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1054, file: !398, line: 1254, baseType: !239, size: 128, offset: 34368)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1054, file: !398, line: 1255, baseType: !239, size: 128, offset: 34496)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1054, file: !398, line: 1257, baseType: !165, size: 64, offset: 34624)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1054, file: !398, line: 1258, baseType: !165, size: 64, offset: 34688)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1054, file: !398, line: 1259, baseType: !165, size: 64, offset: 34752)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1054, file: !398, line: 1260, baseType: !165, size: 64, offset: 34816)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1054, file: !398, line: 1262, baseType: !165, size: 64, offset: 34880)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1054, file: !398, line: 1265, baseType: !1642, size: 64, offset: 34944)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !398, line: 1265, flags: DIFlagFwdDecl)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1054, file: !398, line: 1266, baseType: !212, size: 16, offset: 35008)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1054, file: !398, line: 1267, baseType: !212, size: 16, offset: 35024)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1054, file: !398, line: 1270, baseType: !214, size: 32, offset: 35040)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1054, file: !398, line: 1271, baseType: !239, size: 128, offset: 35072)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1054, file: !398, line: 1274, baseType: !1649, size: 128, offset: 35200)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !398, line: 650, size: 128, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1649, file: !398, line: 651, baseType: !365, size: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1649, file: !398, line: 652, baseType: !199, size: 8, offset: 96)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1649, file: !398, line: 652, baseType: !199, size: 8, offset: 104)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1649, file: !398, line: 652, baseType: !199, size: 8, offset: 112)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1649, file: !398, line: 652, baseType: !199, size: 8, offset: 120)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1054, file: !398, line: 1275, baseType: !1657, size: 1472, offset: 35328)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !398, line: 676, size: 1472, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1680, !1681, !1682, !1683, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1657, file: !398, line: 679, baseType: !1649, size: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1657, file: !398, line: 680, baseType: !212, size: 16, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1657, file: !398, line: 680, baseType: !212, size: 16, offset: 144)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1657, file: !398, line: 680, baseType: !212, size: 16, offset: 160)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1657, file: !398, line: 680, baseType: !212, size: 16, offset: 176)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1657, file: !398, line: 681, baseType: !212, size: 16, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1657, file: !398, line: 681, baseType: !212, size: 16, offset: 208)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1657, file: !398, line: 681, baseType: !212, size: 16, offset: 224)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1657, file: !398, line: 681, baseType: !212, size: 16, offset: 240)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1657, file: !398, line: 682, baseType: !212, size: 16, offset: 256)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1657, file: !398, line: 682, baseType: !636, size: 48, offset: 272)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1657, file: !398, line: 685, baseType: !1671, size: 192, offset: 320)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !398, line: 633, size: 192, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677, !1678, !1679}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1671, file: !398, line: 634, baseType: !212, size: 16)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1671, file: !398, line: 634, baseType: !212, size: 16, offset: 16)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1671, file: !398, line: 635, baseType: !212, size: 16, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1671, file: !398, line: 635, baseType: !212, size: 16, offset: 48)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1671, file: !398, line: 636, baseType: !168, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1671, file: !398, line: 636, baseType: !168, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1671, file: !398, line: 637, baseType: !1596, size: 64, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1657, file: !398, line: 686, baseType: !212, size: 16, offset: 512)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1657, file: !398, line: 686, baseType: !212, size: 16, offset: 528)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1657, file: !398, line: 687, baseType: !168, size: 32, offset: 544)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1657, file: !398, line: 688, baseType: !1684, size: 448, offset: 576)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !398, line: 674, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !398, line: 659, size: 448, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1685, file: !398, line: 660, baseType: !168, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1685, file: !398, line: 661, baseType: !168, size: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1685, file: !398, line: 662, baseType: !168, size: 32, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1685, file: !398, line: 663, baseType: !168, size: 32, offset: 96)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1685, file: !398, line: 664, baseType: !168, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1685, file: !398, line: 665, baseType: !168, size: 32, offset: 160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1685, file: !398, line: 666, baseType: !168, size: 32, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1685, file: !398, line: 667, baseType: !168, size: 32, offset: 224)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1685, file: !398, line: 668, baseType: !168, size: 32, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1685, file: !398, line: 669, baseType: !168, size: 32, offset: 288)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1685, file: !398, line: 670, baseType: !214, size: 32, offset: 320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1685, file: !398, line: 671, baseType: !168, size: 32, offset: 352)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1685, file: !398, line: 672, baseType: !168, size: 32, offset: 384)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1685, file: !398, line: 673, baseType: !212, size: 16, offset: 416)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1685, file: !398, line: 673, baseType: !212, size: 16, offset: 432)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1657, file: !398, line: 692, baseType: !168, size: 32, offset: 1024)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1657, file: !398, line: 697, baseType: !168, size: 32, offset: 1056)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1657, file: !398, line: 703, baseType: !214, size: 32, offset: 1088)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1657, file: !398, line: 704, baseType: !212, size: 16, offset: 1120)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1657, file: !398, line: 704, baseType: !212, size: 16, offset: 1136)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1657, file: !398, line: 705, baseType: !212, size: 16, offset: 1152)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1657, file: !398, line: 706, baseType: !212, size: 16, offset: 1168)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1657, file: !398, line: 707, baseType: !212, size: 16, offset: 1184)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1657, file: !398, line: 708, baseType: !212, size: 16, offset: 1200)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1657, file: !398, line: 709, baseType: !212, size: 16, offset: 1216)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1657, file: !398, line: 709, baseType: !212, size: 16, offset: 1232)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1657, file: !398, line: 709, baseType: !212, size: 16, offset: 1248)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1657, file: !398, line: 709, baseType: !212, size: 16, offset: 1264)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1657, file: !398, line: 710, baseType: !212, size: 16, offset: 1280)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1657, file: !398, line: 711, baseType: !212, size: 16, offset: 1296)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1657, file: !398, line: 712, baseType: !168, size: 32, offset: 1312)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1657, file: !398, line: 713, baseType: !168, size: 32, offset: 1344)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1657, file: !398, line: 713, baseType: !168, size: 32, offset: 1376)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1657, file: !398, line: 713, baseType: !168, size: 32, offset: 1408)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1657, file: !398, line: 713, baseType: !168, size: 32, offset: 1440)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1054, file: !398, line: 1278, baseType: !1723, size: 64, offset: 36800)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !398, line: 1197, size: 64, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1723, file: !398, line: 1199, baseType: !168, size: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1723, file: !398, line: 1200, baseType: !199, size: 8, offset: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1723, file: !398, line: 1201, baseType: !199, size: 8, offset: 40)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1723, file: !398, line: 1202, baseType: !212, size: 16, offset: 48)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1054, file: !398, line: 1281, baseType: !396, size: 64, offset: 36864)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1054, file: !398, line: 1284, baseType: !1731, size: 192, offset: 36928)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !398, line: 1208, size: 192, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1731, file: !398, line: 1209, baseType: !365, size: 96)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1731, file: !398, line: 1210, baseType: !214, size: 32, offset: 96)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1731, file: !398, line: 1210, baseType: !214, size: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1731, file: !398, line: 1210, baseType: !214, size: 32, offset: 160)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1054, file: !398, line: 1287, baseType: !1738, size: 64, offset: 37120)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !398, line: 62, flags: DIFlagFwdDecl)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1054, file: !398, line: 1289, baseType: !1028, size: 64, offset: 37184)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1054, file: !398, line: 1290, baseType: !1028, size: 64, offset: 37248)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1054, file: !398, line: 1293, baseType: !1347, size: 1280, offset: 37312)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1054, file: !398, line: 1294, baseType: !1405, size: 512, offset: 38592)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1054, file: !398, line: 1295, baseType: !956, size: 512, offset: 39104)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1054, file: !398, line: 1298, baseType: !1746, size: 64, offset: 39616)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !398, line: 1298, flags: DIFlagFwdDecl)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1050, file: !893, line: 53, baseType: !214, size: 32, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1050, file: !893, line: 54, baseType: !214, size: 32, offset: 96)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1050, file: !893, line: 55, baseType: !214, size: 32, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1050, file: !893, line: 55, baseType: !214, size: 32, offset: 160)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1050, file: !893, line: 56, baseType: !199, size: 8, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1050, file: !893, line: 56, baseType: !199, size: 8, offset: 200)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1050, file: !893, line: 57, baseType: !199, size: 8, offset: 208)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1050, file: !893, line: 57, baseType: !199, size: 8, offset: 216)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1050, file: !893, line: 59, baseType: !212, size: 16, offset: 224)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1050, file: !893, line: 59, baseType: !212, size: 16, offset: 240)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1050, file: !893, line: 59, baseType: !212, size: 16, offset: 256)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1050, file: !893, line: 61, baseType: !212, size: 16, offset: 272)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1050, file: !893, line: 63, baseType: !214, size: 32, offset: 288)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !176, file: !34, line: 293, baseType: !239, size: 128, offset: 11200)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !176, file: !34, line: 294, baseType: !1763, size: 64, offset: 11328)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !34, line: 113, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !34, line: 108, size: 256, elements: !1766)
!1766 = !{!1767, !1769, !1770, !1771, !1772}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1765, file: !34, line: 109, baseType: !1768, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1765, file: !34, line: 109, baseType: !1768, size: 64, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1765, file: !34, line: 110, baseType: !328, size: 64, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1765, file: !34, line: 111, baseType: !214, size: 32, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1765, file: !34, line: 112, baseType: !168, size: 32, offset: 224)
!1773 = !{!0, !1774, !1815, !1817, !1819, !1821}
!1774 = !DIGlobalVariableExpression(var: !1775, expr: !DIExpression())
!1775 = distinct !DIGlobalVariable(name: "gen_dupli_frames", scope: !2, file: !3, line: 399, type: !1776, isLocal: false, isDefinition: true)
!1776 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DupliGenerator", file: !3, line: 94, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DupliGenerator", file: !3, line: 91, size: 128, elements: !1779)
!1779 = !{!1780, !1781}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1778, file: !3, line: 92, baseType: !212, size: 16)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "make_duplis", scope: !1778, file: !3, line: 93, baseType: !1782, size: 64, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "DupliContext", file: !3, line: 89, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DupliContext", file: !3, line: 70, size: 1344, elements: !1789)
!1789 = !{!1790, !1796, !1797, !1798, !1801, !1804, !1805, !1806, !1807, !1809, !1810, !1811, !1814}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !1788, file: !3, line: 71, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "EvaluationContext", file: !101, line: 60, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !101, line: 58, size: 32, elements: !1794)
!1794 = !{!1795}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1793, file: !101, line: 59, baseType: !214, size: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !1788, file: !3, line: 72, baseType: !864, size: 8, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "animated", scope: !1788, file: !3, line: 73, baseType: !864, size: 8, offset: 72)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1788, file: !3, line: 74, baseType: !1799, size: 64, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "Group", file: !524, line: 61, baseType: !523)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1788, file: !3, line: 76, baseType: !1802, size: 64, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !398, line: 1299, baseType: !1054)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1788, file: !3, line: 77, baseType: !174, size: 64, offset: 256)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "space_mat", scope: !1788, file: !3, line: 78, baseType: !446, size: 512, offset: 320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1788, file: !3, line: 79, baseType: !7, size: 32, offset: 832)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_id", scope: !1788, file: !3, line: 81, baseType: !1808, size: 256, offset: 864)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !214, size: 256, elements: !911)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1788, file: !3, line: 82, baseType: !214, size: 32, offset: 1120)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1788, file: !3, line: 83, baseType: !214, size: 32, offset: 1152)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !1788, file: !3, line: 85, baseType: !1812, size: 64, offset: 1216)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1778)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1788, file: !3, line: 88, baseType: !1038, size: 64, offset: 1280)
!1815 = !DIGlobalVariableExpression(var: !1816, expr: !DIExpression())
!1816 = distinct !DIGlobalVariable(name: "gen_dupli_verts", scope: !2, file: !3, line: 544, type: !1776, isLocal: false, isDefinition: true)
!1817 = !DIGlobalVariableExpression(var: !1818, expr: !DIExpression())
!1818 = distinct !DIGlobalVariable(name: "gen_dupli_verts_font", scope: !2, file: !3, line: 658, type: !1776, isLocal: false, isDefinition: true)
!1819 = !DIGlobalVariableExpression(var: !1820, expr: !DIExpression())
!1820 = distinct !DIGlobalVariable(name: "gen_dupli_faces", scope: !2, file: !3, line: 814, type: !1776, isLocal: false, isDefinition: true)
!1821 = !DIGlobalVariableExpression(var: !1822, expr: !DIExpression())
!1822 = distinct !DIGlobalVariable(name: "gen_dupli_particles", scope: !2, file: !3, line: 1135, type: !1776, isLocal: false, isDefinition: true)
!1823 = !{i32 7, !"Dwarf Version", i32 4}
!1824 = !{i32 2, !"Debug Info Version", i32 3}
!1825 = !{i32 1, !"wchar_size", i32 4}
!1826 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1827 = distinct !DISubprogram(name: "make_duplis_group", scope: !3, file: !3, line: 259, type: !1783, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!1828 = !{}
!1829 = !DILocalVariable(name: "ctx", arg: 1, scope: !1827, file: !3, line: 259, type: !1785)
!1830 = !DILocation(line: 259, column: 51, scope: !1827)
!1831 = !DILocalVariable(name: "for_render", scope: !1827, file: !3, line: 261, type: !864)
!1832 = !DILocation(line: 261, column: 7, scope: !1827)
!1833 = !DILocation(line: 261, column: 21, scope: !1827)
!1834 = !DILocation(line: 261, column: 26, scope: !1827)
!1835 = !DILocation(line: 261, column: 36, scope: !1827)
!1836 = !DILocation(line: 261, column: 41, scope: !1827)
!1837 = !DILocation(line: 261, column: 20, scope: !1827)
!1838 = !DILocalVariable(name: "ob", scope: !1827, file: !3, line: 262, type: !174)
!1839 = !DILocation(line: 262, column: 10, scope: !1827)
!1840 = !DILocation(line: 262, column: 15, scope: !1827)
!1841 = !DILocation(line: 262, column: 20, scope: !1827)
!1842 = !DILocalVariable(name: "group", scope: !1827, file: !3, line: 263, type: !1799)
!1843 = !DILocation(line: 263, column: 9, scope: !1827)
!1844 = !DILocalVariable(name: "go", scope: !1827, file: !3, line: 264, type: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "GroupObject", file: !524, line: 48, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GroupObject", file: !524, line: 42, size: 320, elements: !1848)
!1848 = !{!1849, !1851, !1852, !1853, !1854, !1855}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1847, file: !524, line: 43, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1847, file: !524, line: 43, baseType: !1850, size: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1847, file: !524, line: 44, baseType: !328, size: 64, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "lampren", scope: !1847, file: !524, line: 45, baseType: !165, size: 64, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1847, file: !524, line: 46, baseType: !212, size: 16, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1847, file: !524, line: 47, baseType: !1343, size: 48, offset: 272)
!1856 = !DILocation(line: 264, column: 15, scope: !1827)
!1857 = !DILocalVariable(name: "group_mat", scope: !1827, file: !3, line: 265, type: !446)
!1858 = !DILocation(line: 265, column: 8, scope: !1827)
!1859 = !DILocalVariable(name: "id", scope: !1827, file: !3, line: 266, type: !214)
!1860 = !DILocation(line: 266, column: 6, scope: !1827)
!1861 = !DILocalVariable(name: "animated", scope: !1827, file: !3, line: 267, type: !864)
!1862 = !DILocation(line: 267, column: 7, scope: !1827)
!1863 = !DILocalVariable(name: "hide", scope: !1827, file: !3, line: 267, type: !864)
!1864 = !DILocation(line: 267, column: 17, scope: !1827)
!1865 = !DILocation(line: 269, column: 6, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 269, column: 6)
!1867 = !DILocation(line: 269, column: 10, scope: !1866)
!1868 = !DILocation(line: 269, column: 20, scope: !1866)
!1869 = !DILocation(line: 269, column: 6, scope: !1827)
!1870 = !DILocation(line: 269, column: 29, scope: !1866)
!1871 = !DILocation(line: 270, column: 10, scope: !1827)
!1872 = !DILocation(line: 270, column: 14, scope: !1827)
!1873 = !DILocation(line: 270, column: 8, scope: !1827)
!1874 = !DILocation(line: 273, column: 10, scope: !1827)
!1875 = !DILocation(line: 273, column: 2, scope: !1827)
!1876 = !DILocation(line: 274, column: 12, scope: !1827)
!1877 = !DILocation(line: 274, column: 26, scope: !1827)
!1878 = !DILocation(line: 274, column: 33, scope: !1827)
!1879 = !DILocation(line: 274, column: 2, scope: !1827)
!1880 = !DILocation(line: 275, column: 14, scope: !1827)
!1881 = !DILocation(line: 275, column: 25, scope: !1827)
!1882 = !DILocation(line: 275, column: 29, scope: !1827)
!1883 = !DILocation(line: 275, column: 36, scope: !1827)
!1884 = !DILocation(line: 275, column: 2, scope: !1827)
!1885 = !DILocation(line: 281, column: 6, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 281, column: 6)
!1887 = !DILocation(line: 281, column: 11, scope: !1886)
!1888 = !DILocation(line: 281, column: 6, scope: !1827)
!1889 = !DILocation(line: 284, column: 38, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 281, column: 22)
!1891 = !DILocation(line: 284, column: 43, scope: !1890)
!1892 = !DILocation(line: 284, column: 53, scope: !1890)
!1893 = !DILocation(line: 284, column: 58, scope: !1890)
!1894 = !DILocation(line: 284, column: 65, scope: !1890)
!1895 = !DILocation(line: 284, column: 69, scope: !1890)
!1896 = !DILocation(line: 284, column: 3, scope: !1890)
!1897 = !DILocation(line: 285, column: 2, scope: !1890)
!1898 = !DILocation(line: 287, column: 35, scope: !1827)
!1899 = !DILocation(line: 287, column: 42, scope: !1827)
!1900 = !DILocation(line: 287, column: 13, scope: !1827)
!1901 = !DILocation(line: 287, column: 11, scope: !1827)
!1902 = !DILocation(line: 289, column: 12, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 289, column: 2)
!1904 = !DILocation(line: 289, column: 19, scope: !1903)
!1905 = !DILocation(line: 289, column: 27, scope: !1903)
!1906 = !DILocation(line: 289, column: 10, scope: !1903)
!1907 = !DILocation(line: 289, column: 37, scope: !1903)
!1908 = !DILocation(line: 289, column: 7, scope: !1903)
!1909 = !DILocation(line: 289, column: 42, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 289, column: 2)
!1911 = !DILocation(line: 289, column: 2, scope: !1903)
!1912 = !DILocation(line: 291, column: 7, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !3, line: 291, column: 7)
!1914 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 289, column: 67)
!1915 = !DILocation(line: 291, column: 11, scope: !1913)
!1916 = !DILocation(line: 291, column: 17, scope: !1913)
!1917 = !DILocation(line: 291, column: 14, scope: !1913)
!1918 = !DILocation(line: 291, column: 7, scope: !1914)
!1919 = !DILocalVariable(name: "mat", scope: !1920, file: !3, line: 292, type: !446)
!1920 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 291, column: 21)
!1921 = !DILocation(line: 292, column: 10, scope: !1920)
!1922 = !DILocation(line: 302, column: 8, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 302, column: 8)
!1924 = !DILocation(line: 302, column: 19, scope: !1923)
!1925 = !DILocation(line: 302, column: 22, scope: !1923)
!1926 = !DILocation(line: 302, column: 26, scope: !1923)
!1927 = !DILocation(line: 302, column: 30, scope: !1923)
!1928 = !DILocation(line: 302, column: 37, scope: !1923)
!1929 = !DILocation(line: 302, column: 40, scope: !1923)
!1930 = !DILocation(line: 302, column: 44, scope: !1923)
!1931 = !DILocation(line: 302, column: 48, scope: !1923)
!1932 = !DILocation(line: 302, column: 56, scope: !1923)
!1933 = !DILocation(line: 302, column: 66, scope: !1923)
!1934 = !DILocation(line: 302, column: 8, scope: !1920)
!1935 = !DILocation(line: 303, column: 5, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1923, file: !3, line: 302, column: 101)
!1937 = !DILocation(line: 307, column: 16, scope: !1920)
!1938 = !DILocation(line: 307, column: 21, scope: !1920)
!1939 = !DILocation(line: 307, column: 32, scope: !1920)
!1940 = !DILocation(line: 307, column: 36, scope: !1920)
!1941 = !DILocation(line: 307, column: 40, scope: !1920)
!1942 = !DILocation(line: 307, column: 4, scope: !1920)
!1943 = !DILocation(line: 310, column: 12, scope: !1920)
!1944 = !DILocation(line: 310, column: 16, scope: !1920)
!1945 = !DILocation(line: 310, column: 20, scope: !1920)
!1946 = !DILocation(line: 310, column: 26, scope: !1920)
!1947 = !DILocation(line: 310, column: 33, scope: !1920)
!1948 = !DILocation(line: 310, column: 24, scope: !1920)
!1949 = !DILocation(line: 310, column: 40, scope: !1920)
!1950 = !DILocation(line: 310, column: 45, scope: !1920)
!1951 = !DILocation(line: 311, column: 12, scope: !1920)
!1952 = !DILocation(line: 311, column: 25, scope: !1920)
!1953 = !DILocation(line: 311, column: 29, scope: !1920)
!1954 = !DILocation(line: 311, column: 33, scope: !1920)
!1955 = !DILocation(line: 311, column: 46, scope: !1920)
!1956 = !DILocation(line: 311, column: 69, scope: !1920)
!1957 = !DILocation(line: 311, column: 73, scope: !1920)
!1958 = !DILocation(line: 311, column: 77, scope: !1920)
!1959 = !DILocation(line: 311, column: 90, scope: !1920)
!1960 = !DILocation(line: 310, column: 11, scope: !1920)
!1961 = !DILocation(line: 310, column: 9, scope: !1920)
!1962 = !DILocation(line: 313, column: 15, scope: !1920)
!1963 = !DILocation(line: 313, column: 20, scope: !1920)
!1964 = !DILocation(line: 313, column: 24, scope: !1920)
!1965 = !DILocation(line: 313, column: 28, scope: !1920)
!1966 = !DILocation(line: 313, column: 33, scope: !1920)
!1967 = !DILocation(line: 313, column: 37, scope: !1920)
!1968 = !DILocation(line: 313, column: 47, scope: !1920)
!1969 = !DILocation(line: 313, column: 4, scope: !1920)
!1970 = !DILocation(line: 316, column: 26, scope: !1920)
!1971 = !DILocation(line: 316, column: 31, scope: !1920)
!1972 = !DILocation(line: 316, column: 35, scope: !1920)
!1973 = !DILocation(line: 316, column: 39, scope: !1920)
!1974 = !DILocation(line: 316, column: 50, scope: !1920)
!1975 = !DILocation(line: 316, column: 54, scope: !1920)
!1976 = !DILocation(line: 316, column: 4, scope: !1920)
!1977 = !DILocation(line: 317, column: 3, scope: !1920)
!1978 = !DILocation(line: 318, column: 2, scope: !1914)
!1979 = !DILocation(line: 289, column: 51, scope: !1910)
!1980 = !DILocation(line: 289, column: 55, scope: !1910)
!1981 = !DILocation(line: 289, column: 49, scope: !1910)
!1982 = !DILocation(line: 289, column: 63, scope: !1910)
!1983 = !DILocation(line: 289, column: 2, scope: !1910)
!1984 = distinct !{!1984, !1911, !1985}
!1985 = !DILocation(line: 318, column: 2, scope: !1903)
!1986 = !DILocation(line: 319, column: 1, scope: !1827)
!1987 = distinct !DISubprogram(name: "make_duplis_frames", scope: !3, file: !3, line: 327, type: !1783, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!1988 = !DILocalVariable(name: "ctx", arg: 1, scope: !1987, file: !3, line: 327, type: !1785)
!1989 = !DILocation(line: 327, column: 52, scope: !1987)
!1990 = !DILocalVariable(name: "scene", scope: !1987, file: !3, line: 329, type: !1802)
!1991 = !DILocation(line: 329, column: 9, scope: !1987)
!1992 = !DILocation(line: 329, column: 17, scope: !1987)
!1993 = !DILocation(line: 329, column: 22, scope: !1987)
!1994 = !DILocalVariable(name: "ob", scope: !1987, file: !3, line: 330, type: !174)
!1995 = !DILocation(line: 330, column: 10, scope: !1987)
!1996 = !DILocation(line: 330, column: 15, scope: !1987)
!1997 = !DILocation(line: 330, column: 20, scope: !1987)
!1998 = !DILocalVariable(name: "copyob", scope: !1987, file: !3, line: 332, type: !175)
!1999 = !DILocation(line: 332, column: 9, scope: !1987)
!2000 = !DILocalVariable(name: "cfrao", scope: !1987, file: !3, line: 333, type: !214)
!2001 = !DILocation(line: 333, column: 6, scope: !1987)
!2002 = !DILocation(line: 333, column: 14, scope: !1987)
!2003 = !DILocation(line: 333, column: 21, scope: !1987)
!2004 = !DILocation(line: 333, column: 23, scope: !1987)
!2005 = !DILocalVariable(name: "dupend", scope: !1987, file: !3, line: 334, type: !214)
!2006 = !DILocation(line: 334, column: 6, scope: !1987)
!2007 = !DILocation(line: 334, column: 15, scope: !1987)
!2008 = !DILocation(line: 334, column: 19, scope: !1987)
!2009 = !DILocation(line: 337, column: 6, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 337, column: 6)
!2011 = !DILocation(line: 337, column: 11, scope: !2010)
!2012 = !DILocation(line: 337, column: 6, scope: !1987)
!2013 = !DILocation(line: 338, column: 3, scope: !2010)
!2014 = !DILocation(line: 342, column: 6, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 342, column: 6)
!2016 = !DILocation(line: 342, column: 10, scope: !2015)
!2017 = !DILocation(line: 342, column: 17, scope: !2015)
!2018 = !DILocation(line: 342, column: 25, scope: !2015)
!2019 = !DILocation(line: 342, column: 51, scope: !2015)
!2020 = !DILocation(line: 342, column: 55, scope: !2015)
!2021 = !DILocation(line: 342, column: 28, scope: !2015)
!2022 = !DILocation(line: 342, column: 68, scope: !2015)
!2023 = !DILocation(line: 342, column: 71, scope: !2015)
!2024 = !DILocation(line: 342, column: 75, scope: !2015)
!2025 = !DILocation(line: 342, column: 79, scope: !2015)
!2026 = !DILocation(line: 342, column: 6, scope: !1987)
!2027 = !DILocation(line: 343, column: 3, scope: !2015)
!2028 = !DILocation(line: 350, column: 12, scope: !1987)
!2029 = !DILocation(line: 350, column: 11, scope: !1987)
!2030 = !DILocation(line: 353, column: 6, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 353, column: 6)
!2032 = !DILocation(line: 353, column: 10, scope: !2031)
!2033 = !DILocation(line: 353, column: 20, scope: !2031)
!2034 = !DILocation(line: 353, column: 6, scope: !1987)
!2035 = !DILocation(line: 353, column: 55, scope: !2031)
!2036 = !DILocation(line: 353, column: 39, scope: !2031)
!2037 = !DILocation(line: 357, column: 2, scope: !1987)
!2038 = !DILocation(line: 357, column: 6, scope: !1987)
!2039 = !DILocation(line: 357, column: 9, scope: !1987)
!2040 = !DILocation(line: 357, column: 14, scope: !1987)
!2041 = !DILocation(line: 359, column: 23, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 359, column: 2)
!2043 = !DILocation(line: 359, column: 27, scope: !2042)
!2044 = !DILocation(line: 359, column: 7, scope: !2042)
!2045 = !DILocation(line: 359, column: 14, scope: !2042)
!2046 = !DILocation(line: 359, column: 16, scope: !2042)
!2047 = !DILocation(line: 359, column: 21, scope: !2042)
!2048 = !DILocation(line: 359, column: 35, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 359, column: 2)
!2050 = !DILocation(line: 359, column: 42, scope: !2049)
!2051 = !DILocation(line: 359, column: 44, scope: !2049)
!2052 = !DILocation(line: 359, column: 52, scope: !2049)
!2053 = !DILocation(line: 359, column: 49, scope: !2049)
!2054 = !DILocation(line: 359, column: 2, scope: !2042)
!2055 = !DILocalVariable(name: "ok", scope: !2056, file: !3, line: 360, type: !214)
!2056 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 359, column: 77)
!2057 = !DILocation(line: 360, column: 7, scope: !2056)
!2058 = !DILocation(line: 365, column: 7, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 365, column: 7)
!2060 = !DILocation(line: 365, column: 11, scope: !2059)
!2061 = !DILocation(line: 365, column: 7, scope: !2056)
!2062 = !DILocation(line: 366, column: 9, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 365, column: 19)
!2064 = !DILocation(line: 366, column: 16, scope: !2063)
!2065 = !DILocation(line: 366, column: 18, scope: !2063)
!2066 = !DILocation(line: 366, column: 25, scope: !2063)
!2067 = !DILocation(line: 366, column: 29, scope: !2063)
!2068 = !DILocation(line: 366, column: 23, scope: !2063)
!2069 = !DILocation(line: 366, column: 7, scope: !2063)
!2070 = !DILocation(line: 367, column: 9, scope: !2063)
!2071 = !DILocation(line: 367, column: 15, scope: !2063)
!2072 = !DILocation(line: 367, column: 19, scope: !2063)
!2073 = !DILocation(line: 367, column: 27, scope: !2063)
!2074 = !DILocation(line: 367, column: 31, scope: !2063)
!2075 = !DILocation(line: 367, column: 25, scope: !2063)
!2076 = !DILocation(line: 367, column: 12, scope: !2063)
!2077 = !DILocation(line: 367, column: 7, scope: !2063)
!2078 = !DILocation(line: 368, column: 10, scope: !2063)
!2079 = !DILocation(line: 368, column: 15, scope: !2063)
!2080 = !DILocation(line: 368, column: 19, scope: !2063)
!2081 = !DILocation(line: 368, column: 13, scope: !2063)
!2082 = !DILocation(line: 368, column: 7, scope: !2063)
!2083 = !DILocation(line: 369, column: 3, scope: !2063)
!2084 = !DILocation(line: 371, column: 7, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 371, column: 7)
!2086 = !DILocation(line: 371, column: 7, scope: !2056)
!2087 = !DILocation(line: 376, column: 34, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 371, column: 11)
!2089 = !DILocation(line: 376, column: 42, scope: !2088)
!2090 = !DILocation(line: 376, column: 46, scope: !2088)
!2091 = !DILocation(line: 376, column: 50, scope: !2088)
!2092 = !DILocation(line: 376, column: 54, scope: !2088)
!2093 = !DILocation(line: 376, column: 66, scope: !2088)
!2094 = !DILocation(line: 376, column: 73, scope: !2088)
!2095 = !DILocation(line: 376, column: 75, scope: !2088)
!2096 = !DILocation(line: 376, column: 59, scope: !2088)
!2097 = !DILocation(line: 376, column: 4, scope: !2088)
!2098 = !DILocation(line: 377, column: 34, scope: !2088)
!2099 = !DILocation(line: 377, column: 41, scope: !2088)
!2100 = !DILocation(line: 377, column: 52, scope: !2088)
!2101 = !DILocation(line: 377, column: 59, scope: !2088)
!2102 = !DILocation(line: 377, column: 61, scope: !2088)
!2103 = !DILocation(line: 377, column: 45, scope: !2088)
!2104 = !DILocation(line: 377, column: 4, scope: !2088)
!2105 = !DILocation(line: 379, column: 15, scope: !2088)
!2106 = !DILocation(line: 379, column: 20, scope: !2088)
!2107 = !DILocation(line: 379, column: 24, scope: !2088)
!2108 = !DILocation(line: 379, column: 28, scope: !2088)
!2109 = !DILocation(line: 379, column: 35, scope: !2088)
!2110 = !DILocation(line: 379, column: 42, scope: !2088)
!2111 = !DILocation(line: 379, column: 44, scope: !2088)
!2112 = !DILocation(line: 379, column: 4, scope: !2088)
!2113 = !DILocation(line: 380, column: 3, scope: !2088)
!2114 = !DILocation(line: 381, column: 2, scope: !2056)
!2115 = !DILocation(line: 359, column: 60, scope: !2049)
!2116 = !DILocation(line: 359, column: 67, scope: !2049)
!2117 = !DILocation(line: 359, column: 69, scope: !2049)
!2118 = !DILocation(line: 359, column: 73, scope: !2049)
!2119 = !DILocation(line: 359, column: 2, scope: !2049)
!2120 = distinct !{!2120, !2054, !2121}
!2121 = !DILocation(line: 381, column: 2, scope: !2042)
!2122 = !DILocation(line: 383, column: 18, scope: !1987)
!2123 = !DILocation(line: 388, column: 18, scope: !1987)
!2124 = !DILocation(line: 388, column: 2, scope: !1987)
!2125 = !DILocation(line: 388, column: 9, scope: !1987)
!2126 = !DILocation(line: 388, column: 11, scope: !1987)
!2127 = !DILocation(line: 388, column: 16, scope: !1987)
!2128 = !DILocation(line: 390, column: 32, scope: !1987)
!2129 = !DILocation(line: 390, column: 40, scope: !1987)
!2130 = !DILocation(line: 390, column: 44, scope: !1987)
!2131 = !DILocation(line: 390, column: 48, scope: !1987)
!2132 = !DILocation(line: 390, column: 52, scope: !1987)
!2133 = !DILocation(line: 390, column: 64, scope: !1987)
!2134 = !DILocation(line: 390, column: 71, scope: !1987)
!2135 = !DILocation(line: 390, column: 73, scope: !1987)
!2136 = !DILocation(line: 390, column: 57, scope: !1987)
!2137 = !DILocation(line: 390, column: 2, scope: !1987)
!2138 = !DILocation(line: 391, column: 32, scope: !1987)
!2139 = !DILocation(line: 391, column: 39, scope: !1987)
!2140 = !DILocation(line: 391, column: 50, scope: !1987)
!2141 = !DILocation(line: 391, column: 57, scope: !1987)
!2142 = !DILocation(line: 391, column: 59, scope: !1987)
!2143 = !DILocation(line: 391, column: 43, scope: !1987)
!2144 = !DILocation(line: 391, column: 2, scope: !1987)
!2145 = !DILocation(line: 396, column: 3, scope: !1987)
!2146 = !DILocation(line: 396, column: 8, scope: !1987)
!2147 = !DILocation(line: 397, column: 1, scope: !1987)
!2148 = distinct !DISubprogram(name: "make_duplis_verts", scope: !3, file: !3, line: 509, type: !1783, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!2149 = !DILocalVariable(name: "ctx", arg: 1, scope: !2148, file: !3, line: 509, type: !1785)
!2150 = !DILocation(line: 509, column: 51, scope: !2148)
!2151 = !DILocalVariable(name: "scene", scope: !2148, file: !3, line: 511, type: !1802)
!2152 = !DILocation(line: 511, column: 9, scope: !2148)
!2153 = !DILocation(line: 511, column: 17, scope: !2148)
!2154 = !DILocation(line: 511, column: 22, scope: !2148)
!2155 = !DILocalVariable(name: "parent", scope: !2148, file: !3, line: 512, type: !174)
!2156 = !DILocation(line: 512, column: 10, scope: !2148)
!2157 = !DILocation(line: 512, column: 19, scope: !2148)
!2158 = !DILocation(line: 512, column: 24, scope: !2148)
!2159 = !DILocalVariable(name: "use_texcoords", scope: !2148, file: !3, line: 513, type: !864)
!2160 = !DILocation(line: 513, column: 7, scope: !2148)
!2161 = !DILocation(line: 513, column: 23, scope: !2148)
!2162 = !DILocalVariable(name: "vdd", scope: !2148, file: !3, line: 514, type: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "VertexDupliData", file: !3, line: 415, baseType: !2164)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertexDupliData", file: !3, line: 405, size: 960, elements: !2165)
!2165 = !{!2166, !2167, !2353, !2354, !2355, !2356, !2357, !2358}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !2164, file: !3, line: 406, baseType: !610, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2164, file: !3, line: 407, baseType: !2168, size: 64, offset: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !2170, line: 83, baseType: !2171)
!2170 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !2170, line: 54, size: 896, elements: !2172)
!2172 = !{!2173, !2332, !2334, !2335, !2338, !2339, !2340, !2341, !2344, !2346, !2347, !2348, !2349, !2350, !2351, !2352}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !2171, file: !2170, line: 55, baseType: !2174, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !2176, line: 186, size: 8064, elements: !2177)
!2176 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2177 = !{!2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2252, !2256, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2175, file: !2176, line: 187, baseType: !214, size: 32)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2175, file: !2176, line: 187, baseType: !214, size: 32, offset: 32)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2175, file: !2176, line: 187, baseType: !214, size: 32, offset: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2175, file: !2176, line: 187, baseType: !214, size: 32, offset: 96)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !2175, file: !2176, line: 188, baseType: !214, size: 32, offset: 128)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !2175, file: !2176, line: 188, baseType: !214, size: 32, offset: 160)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !2175, file: !2176, line: 188, baseType: !214, size: 32, offset: 192)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !2175, file: !2176, line: 193, baseType: !199, size: 8, offset: 224)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !2175, file: !2176, line: 197, baseType: !199, size: 8, offset: 232)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !2175, file: !2176, line: 201, baseType: !571, size: 64, offset: 256)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !2175, file: !2176, line: 201, baseType: !571, size: 64, offset: 320)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !2175, file: !2176, line: 201, baseType: !571, size: 64, offset: 384)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !2175, file: !2176, line: 201, baseType: !571, size: 64, offset: 448)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !2175, file: !2176, line: 208, baseType: !2192, size: 64, offset: 512)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2193, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !2176, line: 103, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !2176, line: 90, size: 448, elements: !2196)
!2196 = !{!2197, !2206, !2211, !2212, !2213}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2195, file: !2176, line: 91, baseType: !2198, size: 128)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !2176, line: 82, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !2176, line: 64, size: 128, elements: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2199, file: !2176, line: 65, baseType: !165, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2199, file: !2176, line: 66, baseType: !214, size: 32, offset: 64)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !2199, file: !2176, line: 73, baseType: !199, size: 8, offset: 96)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !2199, file: !2176, line: 74, baseType: !199, size: 8, offset: 104)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !2199, file: !2176, line: 80, baseType: !199, size: 8, offset: 112)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2195, file: !2176, line: 92, baseType: !2207, size: 64, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !2176, line: 180, size: 16, elements: !2209)
!2209 = !{!2210}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2208, file: !2176, line: 181, baseType: !212, size: 16)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2195, file: !2176, line: 94, baseType: !365, size: 96, offset: 192)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2195, file: !2176, line: 95, baseType: !365, size: 96, offset: 288)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2195, file: !2176, line: 102, baseType: !2214, size: 64, offset: 384)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !2176, line: 110, size: 640, elements: !2216)
!2216 = !{!2217, !2218, !2219, !2221, !2222, !2245, !2251}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2215, file: !2176, line: 111, baseType: !2198, size: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2215, file: !2176, line: 112, baseType: !2207, size: 64, offset: 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !2215, file: !2176, line: 114, baseType: !2220, size: 64, offset: 192)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !2215, file: !2176, line: 114, baseType: !2220, size: 64, offset: 256)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !2215, file: !2176, line: 118, baseType: !2223, size: 64, offset: 320)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !2176, line: 125, size: 576, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2241, !2242, !2243, !2244}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2224, file: !2176, line: 126, baseType: !2198, size: 128)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2224, file: !2176, line: 129, baseType: !2220, size: 64, offset: 128)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2224, file: !2176, line: 130, baseType: !2214, size: 64, offset: 192)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2224, file: !2176, line: 131, baseType: !2230, size: 64, offset: 256)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !2176, line: 164, size: 448, elements: !2232)
!2232 = !{!2233, !2234, !2235, !2238, !2239, !2240}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !2231, file: !2176, line: 165, baseType: !2198, size: 128)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !2231, file: !2176, line: 166, baseType: !2207, size: 64, offset: 128)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2231, file: !2176, line: 172, baseType: !2236, size: 64, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !2176, line: 140, baseType: !2224)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2231, file: !2176, line: 174, baseType: !214, size: 32, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2231, file: !2176, line: 175, baseType: !365, size: 96, offset: 288)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2231, file: !2176, line: 176, baseType: !212, size: 16, offset: 384)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !2224, file: !2176, line: 135, baseType: !2223, size: 64, offset: 320)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !2224, file: !2176, line: 135, baseType: !2223, size: 64, offset: 384)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2224, file: !2176, line: 139, baseType: !2223, size: 64, offset: 448)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2224, file: !2176, line: 139, baseType: !2223, size: 64, offset: 512)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !2215, file: !2176, line: 122, baseType: !2246, size: 128, offset: 384)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !2176, line: 108, baseType: !2247)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !2176, line: 106, size: 128, elements: !2248)
!2248 = !{!2249, !2250}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2247, file: !2176, line: 107, baseType: !2214, size: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2247, file: !2176, line: 107, baseType: !2214, size: 64, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !2215, file: !2176, line: 122, baseType: !2246, size: 128, offset: 512)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !2175, file: !2176, line: 209, baseType: !2253, size: 64, offset: 576)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !2176, line: 123, baseType: !2215)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !2175, file: !2176, line: 210, baseType: !2257, size: 64, offset: 640)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !2176, line: 178, baseType: !2231)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !2175, file: !2176, line: 213, baseType: !214, size: 32, offset: 704)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !2175, file: !2176, line: 214, baseType: !214, size: 32, offset: 736)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !2175, file: !2176, line: 215, baseType: !214, size: 32, offset: 768)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !2175, file: !2176, line: 218, baseType: !571, size: 64, offset: 832)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !2175, file: !2176, line: 218, baseType: !571, size: 64, offset: 896)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !2175, file: !2176, line: 218, baseType: !571, size: 64, offset: 960)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !2175, file: !2176, line: 220, baseType: !214, size: 32, offset: 1024)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !2175, file: !2176, line: 221, baseType: !2268, size: 64, offset: 1088)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !63, line: 190, size: 10496, elements: !2270)
!2270 = !{!2271, !2306, !2307, !2313, !2316, !2317, !2319}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !2269, file: !63, line: 191, baseType: !2272, size: 5120)
!2272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2273, size: 5120, elements: !2304)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !63, line: 147, size: 320, elements: !2274)
!2274 = !{!2275, !2278, !2280, !2290, !2291}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !2273, file: !63, line: 148, baseType: !2276, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2277, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !2273, file: !63, line: 149, baseType: !2279, size: 32, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !63, line: 112, baseType: !62)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !2273, file: !63, line: 150, baseType: !2281, size: 32, offset: 96)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !63, line: 142, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !63, line: 138, size: 32, elements: !2283)
!2283 = !{!2284, !2286, !2288}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !2282, file: !63, line: 139, baseType: !2285, size: 32)
!2285 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !63, line: 122, baseType: !73)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2282, file: !63, line: 140, baseType: !2287, size: 32)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !63, line: 136, baseType: !79)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2282, file: !63, line: 141, baseType: !2289, size: 32)
!2289 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !63, line: 130, baseType: !85)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2273, file: !63, line: 152, baseType: !214, size: 32, offset: 128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2273, file: !63, line: 162, baseType: !2292, size: 128, offset: 192)
!2292 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2273, file: !63, line: 155, size: 128, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2300}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2292, file: !63, line: 156, baseType: !214, size: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2292, file: !63, line: 157, baseType: !168, size: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2292, file: !63, line: 158, baseType: !165, size: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2292, file: !63, line: 159, baseType: !365, size: 96)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2292, file: !63, line: 160, baseType: !2299, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !2292, file: !63, line: 161, baseType: !2301, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !2303, line: 48, baseType: !358)
!2303 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2304 = !{!2305}
!2305 = !DISubrange(count: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !2269, file: !63, line: 192, baseType: !2272, size: 5120, offset: 5120)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2269, file: !63, line: 193, baseType: !2308, size: 64, offset: 10240)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2311, !2268}
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !2176, line: 246, baseType: !2175)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !2269, file: !63, line: 194, baseType: !2314, size: 64, offset: 10304)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !63, line: 194, flags: DIFlagFwdDecl)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2269, file: !63, line: 195, baseType: !214, size: 32, offset: 10368)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !2269, file: !63, line: 196, baseType: !2318, size: 32, offset: 10400)
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !63, line: 188, baseType: !93)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2269, file: !63, line: 197, baseType: !214, size: 32, offset: 10432)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2175, file: !2176, line: 223, baseType: !545, size: 1600, offset: 1152)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2175, file: !2176, line: 223, baseType: !545, size: 1600, offset: 2752)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2175, file: !2176, line: 223, baseType: !545, size: 1600, offset: 4352)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2175, file: !2176, line: 223, baseType: !545, size: 1600, offset: 5952)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2175, file: !2176, line: 233, baseType: !212, size: 16, offset: 7552)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2175, file: !2176, line: 236, baseType: !214, size: 32, offset: 7584)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !2175, file: !2176, line: 238, baseType: !214, size: 32, offset: 7616)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !2175, file: !2176, line: 238, baseType: !214, size: 32, offset: 7648)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !2175, file: !2176, line: 239, baseType: !239, size: 128, offset: 7680)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2175, file: !2176, line: 241, baseType: !2258, size: 64, offset: 7808)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !2175, file: !2176, line: 243, baseType: !239, size: 128, offset: 7872)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !2175, file: !2176, line: 245, baseType: !165, size: 64, offset: 8000)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !2171, file: !2170, line: 58, baseType: !2333, size: 64, offset: 64)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !2171, file: !2170, line: 59, baseType: !214, size: 32, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !2171, file: !2170, line: 63, baseType: !2336, size: 64, offset: 192)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64)
!2337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2223, size: 192, elements: !366)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !2171, file: !2170, line: 64, baseType: !214, size: 32, offset: 256)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !2171, file: !2170, line: 67, baseType: !541, size: 64, offset: 320)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !2171, file: !2170, line: 67, baseType: !541, size: 64, offset: 384)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !2171, file: !2170, line: 68, baseType: !2342, size: 64, offset: 448)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !2343, line: 48, baseType: !1028)
!2343 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !2171, file: !2170, line: 69, baseType: !2345, size: 64, offset: 512)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !2171, file: !2170, line: 70, baseType: !214, size: 32, offset: 576)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !2171, file: !2170, line: 71, baseType: !2345, size: 64, offset: 640)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !2171, file: !2170, line: 72, baseType: !214, size: 32, offset: 704)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2171, file: !2170, line: 75, baseType: !212, size: 16, offset: 736)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2171, file: !2170, line: 76, baseType: !212, size: 16, offset: 752)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2171, file: !2170, line: 79, baseType: !328, size: 64, offset: 768)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !2171, file: !2170, line: 82, baseType: !214, size: 32, offset: 832)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2164, file: !3, line: 408, baseType: !214, size: 32, offset: 128)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2164, file: !3, line: 409, baseType: !842, size: 64, offset: 192)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "use_rotation", scope: !2164, file: !3, line: 410, baseType: !864, size: 8, offset: 256)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !2164, file: !3, line: 412, baseType: !1785, size: 64, offset: 320)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "inst_ob", scope: !2164, file: !3, line: 413, baseType: !174, size: 64, offset: 384)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "child_imat", scope: !2164, file: !3, line: 414, baseType: !446, size: 512, offset: 448)
!2359 = !DILocation(line: 514, column: 18, scope: !2148)
!2360 = !DILocation(line: 516, column: 12, scope: !2148)
!2361 = !DILocation(line: 516, column: 6, scope: !2148)
!2362 = !DILocation(line: 516, column: 10, scope: !2148)
!2363 = !DILocation(line: 517, column: 21, scope: !2148)
!2364 = !DILocation(line: 517, column: 29, scope: !2148)
!2365 = !DILocation(line: 517, column: 39, scope: !2148)
!2366 = !DILocation(line: 517, column: 6, scope: !2148)
!2367 = !DILocation(line: 517, column: 19, scope: !2148)
!2368 = !DILocalVariable(name: "me", scope: !2369, file: !3, line: 521, type: !2370)
!2369 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 520, column: 2)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !2372, line: 133, baseType: !2373)
!2372 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !2372, line: 58, size: 11008, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2382, !2383, !2389, !2390, !2400, !2401, !2407, !2415, !2416, !2417, !2430, !2431, !2432, !2433, !2441, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2373, file: !2372, line: 59, baseType: !179, size: 960)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2373, file: !2372, line: 60, baseType: !250, size: 64, offset: 960)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2373, file: !2372, line: 62, baseType: !338, size: 64, offset: 1024)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2373, file: !2372, line: 64, baseType: !334, size: 64, offset: 1088)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2373, file: !2372, line: 65, baseType: !2380, size: 64, offset: 1152)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !426, line: 45, flags: DIFlagFwdDecl)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2373, file: !2372, line: 66, baseType: !423, size: 64, offset: 1216)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !2373, file: !2372, line: 67, baseType: !2384, size: 64, offset: 1280)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !632, line: 154, size: 64, elements: !2386)
!2386 = !{!2387, !2388}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2385, file: !632, line: 155, baseType: !214, size: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2385, file: !632, line: 156, baseType: !214, size: 32, offset: 32)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2373, file: !2372, line: 71, baseType: !690, size: 64, offset: 1344)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !2373, file: !2372, line: 72, baseType: !2391, size: 64, offset: 1408)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !632, line: 93, size: 128, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2392, file: !632, line: 94, baseType: !891, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2392, file: !632, line: 95, baseType: !199, size: 8, offset: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2392, file: !632, line: 95, baseType: !199, size: 8, offset: 72)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2392, file: !632, line: 96, baseType: !212, size: 16, offset: 80)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2392, file: !632, line: 96, baseType: !212, size: 16, offset: 96)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2392, file: !632, line: 96, baseType: !212, size: 16, offset: 112)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2373, file: !2372, line: 73, baseType: !681, size: 64, offset: 1472)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2373, file: !2372, line: 74, baseType: !2402, size: 64, offset: 1536)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !632, line: 109, size: 96, elements: !2404)
!2404 = !{!2405, !2406}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2403, file: !632, line: 110, baseType: !1046, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2403, file: !632, line: 111, baseType: !214, size: 32, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !2373, file: !2372, line: 75, baseType: !2408, size: 64, offset: 1600)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !632, line: 129, size: 32, elements: !2410)
!2410 = !{!2411, !2412, !2413, !2414}
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2409, file: !632, line: 130, baseType: !199, size: 8)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2409, file: !632, line: 130, baseType: !199, size: 8, offset: 8)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2409, file: !632, line: 130, baseType: !199, size: 8, offset: 16)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2409, file: !632, line: 130, baseType: !199, size: 8, offset: 24)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !2373, file: !2372, line: 80, baseType: !655, size: 64, offset: 1664)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2373, file: !2372, line: 81, baseType: !883, size: 64, offset: 1728)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !2373, file: !2372, line: 82, baseType: !2418, size: 64, offset: 1792)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !2372, line: 136, size: 512, elements: !2420)
!2420 = !{!2421, !2422, !2423, !2425, !2426, !2427, !2428, !2429}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2419, file: !2372, line: 137, baseType: !165, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2419, file: !2372, line: 138, baseType: !887, size: 256, offset: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2419, file: !2372, line: 139, baseType: !2424, size: 128, offset: 320)
!2424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !169)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2419, file: !2372, line: 140, baseType: !199, size: 8, offset: 448)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2419, file: !2372, line: 140, baseType: !199, size: 8, offset: 456)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2419, file: !2372, line: 141, baseType: !212, size: 16, offset: 464)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2419, file: !2372, line: 141, baseType: !212, size: 16, offset: 480)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2419, file: !2372, line: 141, baseType: !212, size: 16, offset: 496)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2373, file: !2372, line: 83, baseType: !630, size: 64, offset: 1856)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !2373, file: !2372, line: 84, baseType: !643, size: 64, offset: 1920)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2373, file: !2372, line: 85, baseType: !1126, size: 64, offset: 1984)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2373, file: !2372, line: 89, baseType: !2434, size: 64, offset: 2048)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !632, line: 74, size: 32, elements: !2436)
!2436 = !{!2437, !2438, !2439, !2440}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2435, file: !632, line: 75, baseType: !199, size: 8)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2435, file: !632, line: 75, baseType: !199, size: 8, offset: 8)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2435, file: !632, line: 75, baseType: !199, size: 8, offset: 16)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2435, file: !632, line: 75, baseType: !199, size: 8, offset: 24)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !2373, file: !2372, line: 90, baseType: !2442, size: 64, offset: 2112)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2373, file: !2372, line: 93, baseType: !2333, size: 64, offset: 2176)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2373, file: !2372, line: 95, baseType: !546, size: 1600, offset: 2240)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2373, file: !2372, line: 95, baseType: !546, size: 1600, offset: 3840)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2373, file: !2372, line: 95, baseType: !546, size: 1600, offset: 5440)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2373, file: !2372, line: 98, baseType: !546, size: 1600, offset: 7040)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2373, file: !2372, line: 98, baseType: !546, size: 1600, offset: 8640)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2373, file: !2372, line: 101, baseType: !214, size: 32, offset: 10240)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2373, file: !2372, line: 101, baseType: !214, size: 32, offset: 10272)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2373, file: !2372, line: 101, baseType: !214, size: 32, offset: 10304)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !2373, file: !2372, line: 101, baseType: !214, size: 32, offset: 10336)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !2373, file: !2372, line: 104, baseType: !214, size: 32, offset: 10368)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2373, file: !2372, line: 104, baseType: !214, size: 32, offset: 10400)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2373, file: !2372, line: 111, baseType: !214, size: 32, offset: 10432)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2373, file: !2372, line: 114, baseType: !365, size: 96, offset: 10464)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2373, file: !2372, line: 115, baseType: !365, size: 96, offset: 10560)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2373, file: !2372, line: 116, baseType: !365, size: 96, offset: 10656)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2373, file: !2372, line: 118, baseType: !214, size: 32, offset: 10752)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2373, file: !2372, line: 119, baseType: !212, size: 16, offset: 10784)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2373, file: !2372, line: 119, baseType: !212, size: 16, offset: 10800)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !2373, file: !2372, line: 120, baseType: !168, size: 32, offset: 10816)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2373, file: !2372, line: 121, baseType: !214, size: 32, offset: 10848)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !2373, file: !2372, line: 124, baseType: !199, size: 8, offset: 10880)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2373, file: !2372, line: 124, baseType: !199, size: 8, offset: 10888)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !2373, file: !2372, line: 126, baseType: !199, size: 8, offset: 10896)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !2373, file: !2372, line: 126, baseType: !199, size: 8, offset: 10904)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !2373, file: !2372, line: 127, baseType: !199, size: 8, offset: 10912)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2373, file: !2372, line: 128, baseType: !199, size: 8, offset: 10920)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2373, file: !2372, line: 130, baseType: !212, size: 16, offset: 10928)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !2373, file: !2372, line: 132, baseType: !2472, size: 64, offset: 10944)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !632, line: 233, size: 3584, elements: !2474)
!2474 = !{!2475, !2476, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2491}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2473, file: !632, line: 234, baseType: !239, size: 128)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2473, file: !632, line: 235, baseType: !2477, size: 64, offset: 128)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !632, line: 69, baseType: !631)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !2473, file: !632, line: 237, baseType: !864, size: 8, offset: 192)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2473, file: !632, line: 237, baseType: !864, size: 8, offset: 200)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !2473, file: !632, line: 237, baseType: !864, size: 8, offset: 208)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !2473, file: !632, line: 237, baseType: !864, size: 8, offset: 216)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !2473, file: !632, line: 237, baseType: !864, size: 8, offset: 224)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !2473, file: !632, line: 237, baseType: !864, size: 8, offset: 232)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !2473, file: !632, line: 238, baseType: !864, size: 8, offset: 240)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2473, file: !632, line: 238, baseType: !864, size: 8, offset: 248)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2473, file: !632, line: 241, baseType: !545, size: 1600, offset: 256)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2473, file: !632, line: 242, baseType: !545, size: 1600, offset: 1856)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !2473, file: !632, line: 243, baseType: !2490, size: 64, offset: 3456)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !2473, file: !632, line: 244, baseType: !428, size: 64, offset: 3520)
!2492 = !DILocation(line: 521, column: 9, scope: !2369)
!2493 = !DILocation(line: 521, column: 14, scope: !2369)
!2494 = !DILocation(line: 521, column: 22, scope: !2369)
!2495 = !DILocalVariable(name: "em", scope: !2369, file: !3, line: 522, type: !2168)
!2496 = !DILocation(line: 522, column: 15, scope: !2369)
!2497 = !DILocation(line: 522, column: 45, scope: !2369)
!2498 = !DILocation(line: 522, column: 20, scope: !2369)
!2499 = !DILocalVariable(name: "dm_mask", scope: !2369, file: !3, line: 523, type: !2342)
!2500 = !DILocation(line: 523, column: 18, scope: !2369)
!2501 = !DILocation(line: 523, column: 29, scope: !2369)
!2502 = !DILocation(line: 523, column: 45, scope: !2369)
!2503 = !DILocation(line: 523, column: 62, scope: !2369)
!2504 = !DILocation(line: 523, column: 79, scope: !2369)
!2505 = !DILocation(line: 525, column: 7, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 525, column: 7)
!2507 = !DILocation(line: 525, column: 7, scope: !2369)
!2508 = !DILocation(line: 526, column: 40, scope: !2506)
!2509 = !DILocation(line: 526, column: 47, scope: !2506)
!2510 = !DILocation(line: 526, column: 55, scope: !2506)
!2511 = !DILocation(line: 526, column: 59, scope: !2506)
!2512 = !DILocation(line: 526, column: 13, scope: !2506)
!2513 = !DILocation(line: 526, column: 8, scope: !2506)
!2514 = !DILocation(line: 526, column: 11, scope: !2506)
!2515 = !DILocation(line: 526, column: 4, scope: !2506)
!2516 = !DILocation(line: 528, column: 36, scope: !2506)
!2517 = !DILocation(line: 528, column: 43, scope: !2506)
!2518 = !DILocation(line: 528, column: 51, scope: !2506)
!2519 = !DILocation(line: 528, column: 13, scope: !2506)
!2520 = !DILocation(line: 528, column: 8, scope: !2506)
!2521 = !DILocation(line: 528, column: 11, scope: !2506)
!2522 = !DILocation(line: 529, column: 21, scope: !2369)
!2523 = !DILocation(line: 529, column: 25, scope: !2369)
!2524 = !DILocation(line: 529, column: 7, scope: !2369)
!2525 = !DILocation(line: 529, column: 19, scope: !2369)
!2526 = !DILocation(line: 531, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 531, column: 7)
!2528 = !DILocation(line: 531, column: 7, scope: !2369)
!2529 = !DILocation(line: 532, column: 19, scope: !2527)
!2530 = !DILocation(line: 532, column: 23, scope: !2527)
!2531 = !DILocation(line: 532, column: 44, scope: !2527)
!2532 = !DILocation(line: 532, column: 15, scope: !2527)
!2533 = !DILocation(line: 532, column: 8, scope: !2527)
!2534 = !DILocation(line: 532, column: 13, scope: !2527)
!2535 = !DILocation(line: 532, column: 4, scope: !2527)
!2536 = !DILocation(line: 534, column: 8, scope: !2527)
!2537 = !DILocation(line: 534, column: 13, scope: !2527)
!2538 = !DILocation(line: 536, column: 21, scope: !2369)
!2539 = !DILocation(line: 536, column: 25, scope: !2369)
!2540 = !DILocation(line: 536, column: 41, scope: !2369)
!2541 = !DILocation(line: 536, column: 17, scope: !2369)
!2542 = !DILocation(line: 536, column: 7, scope: !2369)
!2543 = !DILocation(line: 536, column: 15, scope: !2369)
!2544 = !DILocation(line: 539, column: 20, scope: !2148)
!2545 = !DILocation(line: 539, column: 25, scope: !2148)
!2546 = !DILocation(line: 539, column: 2, scope: !2148)
!2547 = !DILocation(line: 541, column: 6, scope: !2148)
!2548 = !DILocation(line: 541, column: 10, scope: !2148)
!2549 = !DILocation(line: 541, column: 22, scope: !2148)
!2550 = !DILocation(line: 541, column: 2, scope: !2148)
!2551 = !DILocation(line: 542, column: 1, scope: !2148)
!2552 = distinct !DISubprogram(name: "make_duplis_font", scope: !3, file: !3, line: 582, type: !1783, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!2553 = !DILocalVariable(name: "ctx", arg: 1, scope: !2552, file: !3, line: 582, type: !1785)
!2554 = !DILocation(line: 582, column: 50, scope: !2552)
!2555 = !DILocalVariable(name: "par", scope: !2552, file: !3, line: 584, type: !174)
!2556 = !DILocation(line: 584, column: 10, scope: !2552)
!2557 = !DILocation(line: 584, column: 16, scope: !2552)
!2558 = !DILocation(line: 584, column: 21, scope: !2552)
!2559 = !DILocalVariable(name: "family_gh", scope: !2552, file: !3, line: 585, type: !2301)
!2560 = !DILocation(line: 585, column: 9, scope: !2552)
!2561 = !DILocalVariable(name: "ob", scope: !2552, file: !3, line: 586, type: !174)
!2562 = !DILocation(line: 586, column: 10, scope: !2552)
!2563 = !DILocalVariable(name: "cu", scope: !2552, file: !3, line: 587, type: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !426, line: 273, baseType: !2566)
!2566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !426, line: 193, size: 4224, elements: !2567)
!2567 = !{!2568, !2569, !2570, !2571, !2572, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2664, !2665, !2677, !2678, !2679, !2680, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2566, file: !426, line: 194, baseType: !179, size: 960)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2566, file: !426, line: 195, baseType: !250, size: 64, offset: 960)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2566, file: !426, line: 197, baseType: !338, size: 64, offset: 1024)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !2566, file: !426, line: 199, baseType: !239, size: 128, offset: 1088)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !2566, file: !426, line: 201, baseType: !2573, size: 64, offset: 1216)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !426, line: 191, baseType: !2575)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !426, line: 180, size: 256, elements: !2576)
!2576 = !{!2577, !2578, !2579, !2580}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !2575, file: !426, line: 182, baseType: !239, size: 128)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !2575, file: !426, line: 185, baseType: !357, size: 64, offset: 128)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !2575, file: !426, line: 188, baseType: !214, size: 32, offset: 192)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2575, file: !426, line: 190, baseType: !2581, size: 32, offset: 224)
!2581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 32, elements: !169)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !2566, file: !426, line: 203, baseType: !328, size: 64, offset: 1280)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !2566, file: !426, line: 203, baseType: !328, size: 64, offset: 1344)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !2566, file: !426, line: 203, baseType: !328, size: 64, offset: 1408)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2566, file: !426, line: 204, baseType: !334, size: 64, offset: 1472)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2566, file: !426, line: 205, baseType: !2380, size: 64, offset: 1536)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2566, file: !426, line: 206, baseType: !423, size: 64, offset: 1600)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2566, file: !426, line: 209, baseType: !365, size: 96, offset: 1664)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2566, file: !426, line: 210, baseType: !365, size: 96, offset: 1760)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2566, file: !426, line: 211, baseType: !365, size: 96, offset: 1856)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2566, file: !426, line: 213, baseType: !212, size: 16, offset: 1952)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2566, file: !426, line: 215, baseType: !212, size: 16, offset: 1968)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2566, file: !426, line: 216, baseType: !212, size: 16, offset: 1984)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !2566, file: !426, line: 216, baseType: !212, size: 16, offset: 2000)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !2566, file: !426, line: 217, baseType: !168, size: 32, offset: 2016)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !2566, file: !426, line: 217, baseType: !168, size: 32, offset: 2048)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !2566, file: !426, line: 219, baseType: !214, size: 32, offset: 2080)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !2566, file: !426, line: 220, baseType: !212, size: 16, offset: 2112)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2566, file: !426, line: 220, baseType: !212, size: 16, offset: 2128)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2566, file: !426, line: 221, baseType: !214, size: 32, offset: 2144)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2566, file: !426, line: 222, baseType: !168, size: 32, offset: 2176)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !2566, file: !426, line: 222, baseType: !168, size: 32, offset: 2208)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !2566, file: !426, line: 222, baseType: !168, size: 32, offset: 2240)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !2566, file: !426, line: 225, baseType: !212, size: 16, offset: 2272)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !2566, file: !426, line: 225, baseType: !212, size: 16, offset: 2288)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !2566, file: !426, line: 226, baseType: !212, size: 16, offset: 2304)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !2566, file: !426, line: 226, baseType: !212, size: 16, offset: 2320)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !2566, file: !426, line: 229, baseType: !214, size: 32, offset: 2336)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !2566, file: !426, line: 231, baseType: !214, size: 32, offset: 2368)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2566, file: !426, line: 233, baseType: !2581, size: 32, offset: 2400)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !2566, file: !426, line: 236, baseType: !212, size: 16, offset: 2432)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !2566, file: !426, line: 237, baseType: !199, size: 8, offset: 2448)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2566, file: !426, line: 237, baseType: !199, size: 8, offset: 2456)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2566, file: !426, line: 238, baseType: !168, size: 32, offset: 2464)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !2566, file: !426, line: 238, baseType: !168, size: 32, offset: 2496)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2566, file: !426, line: 238, baseType: !168, size: 32, offset: 2528)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2566, file: !426, line: 238, baseType: !168, size: 32, offset: 2560)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !2566, file: !426, line: 238, baseType: !168, size: 32, offset: 2592)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !2566, file: !426, line: 238, baseType: !168, size: 32, offset: 2624)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !2566, file: !426, line: 238, baseType: !168, size: 32, offset: 2656)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2566, file: !426, line: 239, baseType: !168, size: 32, offset: 2688)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2566, file: !426, line: 239, baseType: !168, size: 32, offset: 2720)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !2566, file: !426, line: 240, baseType: !168, size: 32, offset: 2752)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2566, file: !426, line: 244, baseType: !214, size: 32, offset: 2784)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2566, file: !426, line: 245, baseType: !214, size: 32, offset: 2816)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2566, file: !426, line: 245, baseType: !214, size: 32, offset: 2848)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !2566, file: !426, line: 248, baseType: !214, size: 32, offset: 2880)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2566, file: !426, line: 249, baseType: !214, size: 32, offset: 2912)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2566, file: !426, line: 250, baseType: !428, size: 64, offset: 2944)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !2566, file: !426, line: 251, baseType: !2631, size: 64, offset: 3008)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !2633, line: 60, size: 704, elements: !2634)
!2633 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_font.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2634 = !{!2635, !2638, !2647, !2648, !2649, !2659, !2660, !2661, !2662, !2663}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "copybuf", scope: !2632, file: !2633, line: 61, baseType: !2636, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2637, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !163, line: 74, baseType: !214)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "copybufinfo", scope: !2632, file: !2633, line: 62, baseType: !2639, size: 64, offset: 64)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !426, line: 168, size: 64, elements: !2641)
!2641 = !{!2642, !2643, !2644, !2645, !2646}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !2640, file: !426, line: 169, baseType: !212, size: 16)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2640, file: !426, line: 170, baseType: !212, size: 16, offset: 16)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2640, file: !426, line: 171, baseType: !199, size: 8, offset: 32)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2640, file: !426, line: 172, baseType: !199, size: 8, offset: 40)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2640, file: !426, line: 173, baseType: !212, size: 16, offset: 48)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "textbuf", scope: !2632, file: !2633, line: 64, baseType: !2636, size: 64, offset: 128)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "textbufinfo", scope: !2632, file: !2633, line: 65, baseType: !2639, size: 64, offset: 192)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "selboxes", scope: !2632, file: !2633, line: 68, baseType: !2650, size: 64, offset: 256)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditFontSelBox", file: !2633, line: 58, baseType: !2652)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditFontSelBox", file: !2633, line: 55, size: 160, elements: !2653)
!2653 = !{!2654, !2655, !2656, !2657, !2658}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2652, file: !2633, line: 56, baseType: !168, size: 32)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2652, file: !2633, line: 56, baseType: !168, size: 32, offset: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2652, file: !2633, line: 56, baseType: !168, size: 32, offset: 64)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2652, file: !2633, line: 56, baseType: !168, size: 32, offset: 96)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2652, file: !2633, line: 57, baseType: !168, size: 32, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "textcurs", scope: !2632, file: !2633, line: 69, baseType: !887, size: 256, offset: 320)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2632, file: !2633, line: 73, baseType: !214, size: 32, offset: 576)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2632, file: !2633, line: 73, baseType: !214, size: 32, offset: 608)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !2632, file: !2633, line: 74, baseType: !214, size: 32, offset: 640)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !2632, file: !2633, line: 74, baseType: !214, size: 32, offset: 672)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2566, file: !426, line: 253, baseType: !229, size: 512, offset: 3072)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2566, file: !426, line: 254, baseType: !2666, size: 64, offset: 3584)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !2668, line: 45, size: 9344, elements: !2669)
!2668 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vfont_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2669 = !{!2670, !2671, !2672, !2675, !2676}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2667, file: !2668, line: 46, baseType: !179, size: 960)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2667, file: !2668, line: 48, baseType: !198, size: 8192, offset: 960)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2667, file: !2668, line: 50, baseType: !2673, size: 64, offset: 9152)
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFontData", file: !2668, line: 43, flags: DIFlagFwdDecl)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !2667, file: !2668, line: 51, baseType: !205, size: 64, offset: 9216)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pf", scope: !2667, file: !2668, line: 55, baseType: !205, size: 64, offset: 9280)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !2566, file: !426, line: 255, baseType: !2666, size: 64, offset: 3648)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !2566, file: !426, line: 256, baseType: !2666, size: 64, offset: 3712)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !2566, file: !426, line: 257, baseType: !2666, size: 64, offset: 3776)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !2566, file: !426, line: 259, baseType: !2681, size: 64, offset: 3840)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !426, line: 176, size: 128, elements: !2683)
!2683 = !{!2684, !2685, !2686, !2687}
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2682, file: !426, line: 177, baseType: !168, size: 32)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2682, file: !426, line: 177, baseType: !168, size: 32, offset: 32)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2682, file: !426, line: 177, baseType: !168, size: 32, offset: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2682, file: !426, line: 177, baseType: !168, size: 32, offset: 96)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !2566, file: !426, line: 260, baseType: !214, size: 32, offset: 3904)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !2566, file: !426, line: 260, baseType: !214, size: 32, offset: 3936)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !2566, file: !426, line: 262, baseType: !2639, size: 64, offset: 3968)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !2566, file: !426, line: 263, baseType: !2640, size: 64, offset: 4032)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !2566, file: !426, line: 267, baseType: !168, size: 32, offset: 4096)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !2566, file: !426, line: 268, baseType: !168, size: 32, offset: 4128)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !2566, file: !426, line: 268, baseType: !168, size: 32, offset: 4160)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !2566, file: !426, line: 269, baseType: !199, size: 8, offset: 4192)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !2566, file: !426, line: 269, baseType: !199, size: 8, offset: 4200)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2566, file: !426, line: 271, baseType: !1308, size: 16, offset: 4208)
!2698 = !DILocation(line: 587, column: 9, scope: !2552)
!2699 = !DILocalVariable(name: "ct", scope: !2552, file: !3, line: 588, type: !2700)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharTrans", file: !2633, line: 48, size: 160, elements: !2702)
!2702 = !{!2703, !2704, !2705, !2706, !2707, !2708}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2701, file: !2633, line: 49, baseType: !168, size: 32)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2701, file: !2633, line: 49, baseType: !168, size: 32, offset: 32)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2701, file: !2633, line: 50, baseType: !168, size: 32, offset: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "linenr", scope: !2701, file: !2633, line: 51, baseType: !212, size: 16, offset: 96)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "charnr", scope: !2701, file: !2633, line: 51, baseType: !212, size: 16, offset: 112)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "dobreak", scope: !2701, file: !2633, line: 52, baseType: !199, size: 8, offset: 128)
!2709 = !DILocation(line: 588, column: 20, scope: !2552)
!2710 = !DILocalVariable(name: "chartransdata", scope: !2552, file: !3, line: 588, type: !2700)
!2711 = !DILocation(line: 588, column: 25, scope: !2552)
!2712 = !DILocalVariable(name: "vec", scope: !2552, file: !3, line: 589, type: !365)
!2713 = !DILocation(line: 589, column: 8, scope: !2552)
!2714 = !DILocalVariable(name: "obmat", scope: !2552, file: !3, line: 589, type: !446)
!2715 = !DILocation(line: 589, column: 16, scope: !2552)
!2716 = !DILocalVariable(name: "pmat", scope: !2552, file: !3, line: 589, type: !446)
!2717 = !DILocation(line: 589, column: 29, scope: !2552)
!2718 = !DILocalVariable(name: "fsize", scope: !2552, file: !3, line: 589, type: !168)
!2719 = !DILocation(line: 589, column: 41, scope: !2552)
!2720 = !DILocalVariable(name: "xof", scope: !2552, file: !3, line: 589, type: !168)
!2721 = !DILocation(line: 589, column: 48, scope: !2552)
!2722 = !DILocalVariable(name: "yof", scope: !2552, file: !3, line: 589, type: !168)
!2723 = !DILocation(line: 589, column: 53, scope: !2552)
!2724 = !DILocalVariable(name: "text_len", scope: !2552, file: !3, line: 590, type: !214)
!2725 = !DILocation(line: 590, column: 6, scope: !2552)
!2726 = !DILocalVariable(name: "a", scope: !2552, file: !3, line: 590, type: !214)
!2727 = !DILocation(line: 590, column: 16, scope: !2552)
!2728 = !DILocalVariable(name: "family_len", scope: !2552, file: !3, line: 591, type: !162)
!2729 = !DILocation(line: 591, column: 9, scope: !2552)
!2730 = !DILocalVariable(name: "text", scope: !2552, file: !3, line: 592, type: !2731)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2637)
!2733 = !DILocation(line: 592, column: 17, scope: !2552)
!2734 = !DILocalVariable(name: "text_free", scope: !2552, file: !3, line: 593, type: !864)
!2735 = !DILocation(line: 593, column: 7, scope: !2552)
!2736 = !DILocation(line: 596, column: 6, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 596, column: 6)
!2738 = !DILocation(line: 596, column: 11, scope: !2737)
!2739 = !DILocation(line: 596, column: 6, scope: !2552)
!2740 = !DILocation(line: 597, column: 3, scope: !2737)
!2741 = !DILocation(line: 599, column: 13, scope: !2552)
!2742 = !DILocation(line: 599, column: 19, scope: !2552)
!2743 = !DILocation(line: 599, column: 24, scope: !2552)
!2744 = !DILocation(line: 599, column: 2, scope: !2552)
!2745 = !DILocation(line: 603, column: 26, scope: !2552)
!2746 = !DILocation(line: 603, column: 32, scope: !2552)
!2747 = !DILocation(line: 603, column: 2, scope: !2552)
!2748 = !DILocation(line: 606, column: 6, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 606, column: 6)
!2750 = !DILocation(line: 606, column: 11, scope: !2749)
!2751 = !DILocation(line: 606, column: 19, scope: !2749)
!2752 = !DILocation(line: 606, column: 22, scope: !2749)
!2753 = !DILocation(line: 606, column: 36, scope: !2749)
!2754 = !DILocation(line: 606, column: 6, scope: !2552)
!2755 = !DILocation(line: 607, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 606, column: 45)
!2757 = !DILocation(line: 610, column: 7, scope: !2552)
!2758 = !DILocation(line: 610, column: 12, scope: !2552)
!2759 = !DILocation(line: 610, column: 5, scope: !2552)
!2760 = !DILocation(line: 611, column: 10, scope: !2552)
!2761 = !DILocation(line: 611, column: 14, scope: !2552)
!2762 = !DILocation(line: 611, column: 8, scope: !2552)
!2763 = !DILocation(line: 612, column: 8, scope: !2552)
!2764 = !DILocation(line: 612, column: 12, scope: !2552)
!2765 = !DILocation(line: 612, column: 6, scope: !2552)
!2766 = !DILocation(line: 613, column: 8, scope: !2552)
!2767 = !DILocation(line: 613, column: 12, scope: !2552)
!2768 = !DILocation(line: 613, column: 6, scope: !2552)
!2769 = !DILocation(line: 615, column: 7, scope: !2552)
!2770 = !DILocation(line: 615, column: 5, scope: !2552)
!2771 = !DILocation(line: 618, column: 22, scope: !2552)
!2772 = !DILocation(line: 618, column: 26, scope: !2552)
!2773 = !DILocation(line: 618, column: 15, scope: !2552)
!2774 = !DILocation(line: 618, column: 13, scope: !2552)
!2775 = !DILocation(line: 619, column: 14, scope: !2552)
!2776 = !DILocation(line: 619, column: 12, scope: !2552)
!2777 = !DILocation(line: 622, column: 9, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 622, column: 2)
!2779 = !DILocation(line: 622, column: 7, scope: !2778)
!2780 = !DILocation(line: 622, column: 14, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 622, column: 2)
!2782 = !DILocation(line: 622, column: 18, scope: !2781)
!2783 = !DILocation(line: 622, column: 16, scope: !2781)
!2784 = !DILocation(line: 622, column: 2, scope: !2778)
!2785 = !DILocation(line: 624, column: 27, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 622, column: 39)
!2787 = !DILocation(line: 624, column: 31, scope: !2786)
!2788 = !DILocation(line: 624, column: 39, scope: !2786)
!2789 = !DILocation(line: 624, column: 65, scope: !2786)
!2790 = !DILocation(line: 624, column: 70, scope: !2786)
!2791 = !DILocation(line: 624, column: 74, scope: !2786)
!2792 = !DILocation(line: 624, column: 8, scope: !2786)
!2793 = !DILocation(line: 624, column: 6, scope: !2786)
!2794 = !DILocation(line: 625, column: 7, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 625, column: 7)
!2796 = !DILocation(line: 625, column: 7, scope: !2786)
!2797 = !DILocation(line: 626, column: 13, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2795, file: !3, line: 625, column: 11)
!2799 = !DILocation(line: 626, column: 22, scope: !2798)
!2800 = !DILocation(line: 626, column: 26, scope: !2798)
!2801 = !DILocation(line: 626, column: 32, scope: !2798)
!2802 = !DILocation(line: 626, column: 30, scope: !2798)
!2803 = !DILocation(line: 626, column: 19, scope: !2798)
!2804 = !DILocation(line: 626, column: 4, scope: !2798)
!2805 = !DILocation(line: 626, column: 11, scope: !2798)
!2806 = !DILocation(line: 627, column: 13, scope: !2798)
!2807 = !DILocation(line: 627, column: 22, scope: !2798)
!2808 = !DILocation(line: 627, column: 26, scope: !2798)
!2809 = !DILocation(line: 627, column: 32, scope: !2798)
!2810 = !DILocation(line: 627, column: 30, scope: !2798)
!2811 = !DILocation(line: 627, column: 19, scope: !2798)
!2812 = !DILocation(line: 627, column: 4, scope: !2798)
!2813 = !DILocation(line: 627, column: 11, scope: !2798)
!2814 = !DILocation(line: 628, column: 4, scope: !2798)
!2815 = !DILocation(line: 628, column: 11, scope: !2798)
!2816 = !DILocation(line: 630, column: 14, scope: !2798)
!2817 = !DILocation(line: 630, column: 20, scope: !2798)
!2818 = !DILocation(line: 630, column: 4, scope: !2798)
!2819 = !DILocation(line: 632, column: 15, scope: !2798)
!2820 = !DILocation(line: 632, column: 22, scope: !2798)
!2821 = !DILocation(line: 632, column: 27, scope: !2798)
!2822 = !DILocation(line: 632, column: 4, scope: !2798)
!2823 = !DILocation(line: 634, column: 8, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2798, file: !3, line: 634, column: 8)
!2825 = !DILocation(line: 634, column: 8, scope: !2798)
!2826 = !DILocalVariable(name: "rmat", scope: !2827, file: !3, line: 635, type: !446)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 634, column: 35)
!2828 = !DILocation(line: 635, column: 11, scope: !2827)
!2829 = !DILocation(line: 637, column: 13, scope: !2827)
!2830 = !DILocation(line: 637, column: 5, scope: !2827)
!2831 = !DILocation(line: 638, column: 13, scope: !2827)
!2832 = !DILocation(line: 638, column: 5, scope: !2827)
!2833 = !DILocation(line: 639, column: 15, scope: !2827)
!2834 = !DILocation(line: 639, column: 27, scope: !2827)
!2835 = !DILocation(line: 639, column: 31, scope: !2827)
!2836 = !DILocation(line: 639, column: 26, scope: !2827)
!2837 = !DILocation(line: 639, column: 5, scope: !2827)
!2838 = !DILocation(line: 640, column: 17, scope: !2827)
!2839 = !DILocation(line: 640, column: 24, scope: !2827)
!2840 = !DILocation(line: 640, column: 31, scope: !2827)
!2841 = !DILocation(line: 640, column: 5, scope: !2827)
!2842 = !DILocation(line: 641, column: 4, scope: !2827)
!2843 = !DILocation(line: 643, column: 15, scope: !2798)
!2844 = !DILocation(line: 643, column: 25, scope: !2798)
!2845 = !DILocation(line: 643, column: 4, scope: !2798)
!2846 = !DILocation(line: 645, column: 15, scope: !2798)
!2847 = !DILocation(line: 645, column: 20, scope: !2798)
!2848 = !DILocation(line: 645, column: 24, scope: !2798)
!2849 = !DILocation(line: 645, column: 31, scope: !2798)
!2850 = !DILocation(line: 645, column: 4, scope: !2798)
!2851 = !DILocation(line: 646, column: 3, scope: !2798)
!2852 = !DILocation(line: 647, column: 2, scope: !2786)
!2853 = !DILocation(line: 622, column: 29, scope: !2781)
!2854 = !DILocation(line: 622, column: 35, scope: !2781)
!2855 = !DILocation(line: 622, column: 2, scope: !2781)
!2856 = distinct !{!2856, !2784, !2857}
!2857 = !DILocation(line: 647, column: 2, scope: !2778)
!2858 = !DILocation(line: 649, column: 6, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2552, file: !3, line: 649, column: 6)
!2860 = !DILocation(line: 649, column: 6, scope: !2552)
!2861 = !DILocation(line: 650, column: 3, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 649, column: 17)
!2863 = !DILocation(line: 650, column: 21, scope: !2862)
!2864 = !DILocation(line: 650, column: 13, scope: !2862)
!2865 = !DILocation(line: 651, column: 2, scope: !2862)
!2866 = !DILocation(line: 653, column: 17, scope: !2552)
!2867 = !DILocation(line: 653, column: 2, scope: !2552)
!2868 = !DILocation(line: 655, column: 2, scope: !2552)
!2869 = !DILocation(line: 655, column: 12, scope: !2552)
!2870 = !DILocation(line: 656, column: 1, scope: !2552)
!2871 = distinct !DISubprogram(name: "make_duplis_faces", scope: !3, file: !3, line: 775, type: !1783, scopeLine: 776, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!2872 = !DILocalVariable(name: "ctx", arg: 1, scope: !2871, file: !3, line: 775, type: !1785)
!2873 = !DILocation(line: 775, column: 51, scope: !2871)
!2874 = !DILocalVariable(name: "scene", scope: !2871, file: !3, line: 777, type: !1802)
!2875 = !DILocation(line: 777, column: 9, scope: !2871)
!2876 = !DILocation(line: 777, column: 17, scope: !2871)
!2877 = !DILocation(line: 777, column: 22, scope: !2871)
!2878 = !DILocalVariable(name: "parent", scope: !2871, file: !3, line: 778, type: !174)
!2879 = !DILocation(line: 778, column: 10, scope: !2871)
!2880 = !DILocation(line: 778, column: 19, scope: !2871)
!2881 = !DILocation(line: 778, column: 24, scope: !2871)
!2882 = !DILocalVariable(name: "use_texcoords", scope: !2871, file: !3, line: 779, type: !864)
!2883 = !DILocation(line: 779, column: 7, scope: !2871)
!2884 = !DILocation(line: 779, column: 23, scope: !2871)
!2885 = !DILocalVariable(name: "fdd", scope: !2871, file: !3, line: 780, type: !2886)
!2886 = !DIDerivedType(tag: DW_TAG_typedef, name: "FaceDupliData", file: !3, line: 673, baseType: !2887)
!2887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FaceDupliData", file: !3, line: 664, size: 512, elements: !2888)
!2888 = !{!2889, !2890, !2891, !2894, !2897, !2898, !2899, !2902}
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !2887, file: !3, line: 665, baseType: !610, size: 64)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2887, file: !3, line: 666, baseType: !214, size: 32, offset: 64)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2887, file: !3, line: 667, baseType: !2892, size: 64, offset: 128)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !632, line: 85, baseType: !691)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2887, file: !3, line: 668, baseType: !2895, size: 64, offset: 192)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !632, line: 91, baseType: !682)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2887, file: !3, line: 669, baseType: !2477, size: 64, offset: 256)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !2887, file: !3, line: 670, baseType: !842, size: 64, offset: 320)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2887, file: !3, line: 671, baseType: !2900, size: 64, offset: 384)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !632, line: 112, baseType: !2403)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "use_scale", scope: !2887, file: !3, line: 672, baseType: !864, size: 8, offset: 448)
!2903 = !DILocation(line: 780, column: 16, scope: !2871)
!2904 = !DILocation(line: 782, column: 20, scope: !2871)
!2905 = !DILocation(line: 782, column: 28, scope: !2871)
!2906 = !DILocation(line: 782, column: 38, scope: !2871)
!2907 = !DILocation(line: 782, column: 61, scope: !2871)
!2908 = !DILocation(line: 782, column: 18, scope: !2871)
!2909 = !DILocation(line: 782, column: 6, scope: !2871)
!2910 = !DILocation(line: 782, column: 16, scope: !2871)
!2911 = !DILocalVariable(name: "em", scope: !2912, file: !3, line: 786, type: !2168)
!2912 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 785, column: 2)
!2913 = !DILocation(line: 786, column: 15, scope: !2912)
!2914 = !DILocation(line: 786, column: 45, scope: !2912)
!2915 = !DILocation(line: 786, column: 20, scope: !2912)
!2916 = !DILocalVariable(name: "dm_mask", scope: !2912, file: !3, line: 787, type: !2342)
!2917 = !DILocation(line: 787, column: 18, scope: !2912)
!2918 = !DILocation(line: 787, column: 29, scope: !2912)
!2919 = !DILocation(line: 787, column: 45, scope: !2912)
!2920 = !DILocation(line: 787, column: 62, scope: !2912)
!2921 = !DILocation(line: 787, column: 77, scope: !2912)
!2922 = !DILocation(line: 787, column: 97, scope: !2912)
!2923 = !DILocation(line: 789, column: 7, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 789, column: 7)
!2925 = !DILocation(line: 789, column: 7, scope: !2912)
!2926 = !DILocation(line: 790, column: 40, scope: !2924)
!2927 = !DILocation(line: 790, column: 47, scope: !2924)
!2928 = !DILocation(line: 790, column: 55, scope: !2924)
!2929 = !DILocation(line: 790, column: 59, scope: !2924)
!2930 = !DILocation(line: 790, column: 13, scope: !2924)
!2931 = !DILocation(line: 790, column: 8, scope: !2924)
!2932 = !DILocation(line: 790, column: 11, scope: !2924)
!2933 = !DILocation(line: 790, column: 4, scope: !2924)
!2934 = !DILocation(line: 792, column: 36, scope: !2924)
!2935 = !DILocation(line: 792, column: 43, scope: !2924)
!2936 = !DILocation(line: 792, column: 51, scope: !2924)
!2937 = !DILocation(line: 792, column: 13, scope: !2924)
!2938 = !DILocation(line: 792, column: 8, scope: !2924)
!2939 = !DILocation(line: 792, column: 11, scope: !2924)
!2940 = !DILocation(line: 794, column: 7, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 794, column: 7)
!2942 = !DILocation(line: 794, column: 7, scope: !2912)
!2943 = !DILocation(line: 795, column: 19, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 794, column: 22)
!2945 = !DILocation(line: 795, column: 23, scope: !2944)
!2946 = !DILocation(line: 795, column: 44, scope: !2944)
!2947 = !DILocation(line: 795, column: 15, scope: !2944)
!2948 = !DILocation(line: 795, column: 8, scope: !2944)
!2949 = !DILocation(line: 795, column: 13, scope: !2944)
!2950 = !DILocation(line: 796, column: 22, scope: !2944)
!2951 = !DILocation(line: 796, column: 26, scope: !2944)
!2952 = !DILocation(line: 796, column: 47, scope: !2944)
!2953 = !DILocation(line: 796, column: 18, scope: !2944)
!2954 = !DILocation(line: 796, column: 8, scope: !2944)
!2955 = !DILocation(line: 796, column: 16, scope: !2944)
!2956 = !DILocation(line: 797, column: 3, scope: !2944)
!2957 = !DILocation(line: 799, column: 8, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 798, column: 8)
!2959 = !DILocation(line: 799, column: 13, scope: !2958)
!2960 = !DILocation(line: 800, column: 8, scope: !2958)
!2961 = !DILocation(line: 800, column: 16, scope: !2958)
!2962 = !DILocation(line: 803, column: 21, scope: !2912)
!2963 = !DILocation(line: 803, column: 25, scope: !2912)
!2964 = !DILocation(line: 803, column: 41, scope: !2912)
!2965 = !DILocation(line: 803, column: 17, scope: !2912)
!2966 = !DILocation(line: 803, column: 7, scope: !2912)
!2967 = !DILocation(line: 803, column: 15, scope: !2912)
!2968 = !DILocation(line: 804, column: 19, scope: !2912)
!2969 = !DILocation(line: 804, column: 23, scope: !2912)
!2970 = !DILocation(line: 804, column: 40, scope: !2912)
!2971 = !DILocation(line: 804, column: 15, scope: !2912)
!2972 = !DILocation(line: 804, column: 7, scope: !2912)
!2973 = !DILocation(line: 804, column: 13, scope: !2912)
!2974 = !DILocation(line: 805, column: 19, scope: !2912)
!2975 = !DILocation(line: 805, column: 23, scope: !2912)
!2976 = !DILocation(line: 805, column: 40, scope: !2912)
!2977 = !DILocation(line: 805, column: 15, scope: !2912)
!2978 = !DILocation(line: 805, column: 7, scope: !2912)
!2979 = !DILocation(line: 805, column: 13, scope: !2912)
!2980 = !DILocation(line: 806, column: 19, scope: !2912)
!2981 = !DILocation(line: 806, column: 23, scope: !2912)
!2982 = !DILocation(line: 806, column: 40, scope: !2912)
!2983 = !DILocation(line: 806, column: 15, scope: !2912)
!2984 = !DILocation(line: 806, column: 7, scope: !2912)
!2985 = !DILocation(line: 806, column: 13, scope: !2912)
!2986 = !DILocation(line: 809, column: 20, scope: !2871)
!2987 = !DILocation(line: 809, column: 25, scope: !2871)
!2988 = !DILocation(line: 809, column: 2, scope: !2871)
!2989 = !DILocation(line: 811, column: 6, scope: !2871)
!2990 = !DILocation(line: 811, column: 10, scope: !2871)
!2991 = !DILocation(line: 811, column: 22, scope: !2871)
!2992 = !DILocation(line: 811, column: 2, scope: !2871)
!2993 = !DILocation(line: 812, column: 1, scope: !2871)
!2994 = distinct !DISubprogram(name: "make_duplis_particles", scope: !3, file: !3, line: 1121, type: !1783, scopeLine: 1122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!2995 = !DILocalVariable(name: "ctx", arg: 1, scope: !2994, file: !3, line: 1121, type: !1785)
!2996 = !DILocation(line: 1121, column: 55, scope: !2994)
!2997 = !DILocalVariable(name: "psys", scope: !2994, file: !3, line: 1123, type: !2998)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSystem", file: !517, line: 314, baseType: !3000)
!3000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !517, line: 253, size: 5248, elements: !3001)
!3001 = !{!3002, !3004, !3005, !3428, !3485, !3497, !3500, !3504, !3516, !3517, !3518, !3519, !3522, !3523, !3524, !3525, !3529, !3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3551, !3555, !3556, !3557, !3558, !3561, !3562, !3564, !3572, !3573, !3574, !3577, !3581, !3598, !3599}
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3000, file: !517, line: 257, baseType: !3003, size: 64)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3000, file: !517, line: 257, baseType: !3003, size: 64, offset: 64)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !3000, file: !517, line: 259, baseType: !3006, size: 64, offset: 128)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3007, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSettings", file: !517, line: 251, baseType: !3008)
!3008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSettings", file: !517, line: 153, size: 6400, elements: !3009)
!3009 = !{!3010, !3011, !3012, !3040, !3061, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3181, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427}
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3008, file: !517, line: 154, baseType: !179, size: 960)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3008, file: !517, line: 155, baseType: !250, size: 64, offset: 960)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !3008, file: !517, line: 157, baseType: !3013, size: 64, offset: 1024)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidSettings", file: !3015, line: 189, size: 832, elements: !3016)
!3015 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3016 = !{!3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !3014, file: !3015, line: 190, baseType: !214, size: 32)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "last_state_id", scope: !3014, file: !3015, line: 190, baseType: !214, size: 32, offset: 32)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "landing_smoothness", scope: !3014, file: !3015, line: 192, baseType: !168, size: 32, offset: 64)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3014, file: !3015, line: 192, baseType: !168, size: 32, offset: 96)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "banking", scope: !3014, file: !3015, line: 193, baseType: !168, size: 32, offset: 128)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !3014, file: !3015, line: 193, baseType: !168, size: 32, offset: 160)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3014, file: !3015, line: 195, baseType: !168, size: 32, offset: 192)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "aggression", scope: !3014, file: !3015, line: 195, baseType: !168, size: 32, offset: 224)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !3014, file: !3015, line: 196, baseType: !168, size: 32, offset: 256)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3014, file: !3015, line: 196, baseType: !168, size: 32, offset: 288)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !3014, file: !3015, line: 196, baseType: !168, size: 32, offset: 320)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "air_min_speed", scope: !3014, file: !3015, line: 199, baseType: !168, size: 32, offset: 352)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_speed", scope: !3014, file: !3015, line: 199, baseType: !168, size: 32, offset: 384)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_acc", scope: !3014, file: !3015, line: 200, baseType: !168, size: 32, offset: 416)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "air_max_ave", scope: !3014, file: !3015, line: 200, baseType: !168, size: 32, offset: 448)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "air_personal_space", scope: !3014, file: !3015, line: 201, baseType: !168, size: 32, offset: 480)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "land_jump_speed", scope: !3014, file: !3015, line: 204, baseType: !168, size: 32, offset: 512)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_speed", scope: !3014, file: !3015, line: 204, baseType: !168, size: 32, offset: 544)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_acc", scope: !3014, file: !3015, line: 205, baseType: !168, size: 32, offset: 576)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "land_max_ave", scope: !3014, file: !3015, line: 205, baseType: !168, size: 32, offset: 608)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "land_personal_space", scope: !3014, file: !3015, line: 206, baseType: !168, size: 32, offset: 640)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "land_stick_force", scope: !3014, file: !3015, line: 207, baseType: !168, size: 32, offset: 672)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "states", scope: !3014, file: !3015, line: 209, baseType: !241, size: 128, offset: 704)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "fluid", scope: !3008, file: !517, line: 158, baseType: !3041, size: 64, offset: 1088)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64)
!3042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SPHFluidSettings", file: !517, line: 127, size: 544, elements: !3043)
!3043 = !{!3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3060}
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3042, file: !517, line: 129, baseType: !168, size: 32)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "spring_k", scope: !3042, file: !517, line: 129, baseType: !168, size: 32, offset: 32)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3042, file: !517, line: 129, baseType: !168, size: 32, offset: 64)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_constant", scope: !3042, file: !517, line: 130, baseType: !168, size: 32, offset: 96)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "yield_ratio", scope: !3042, file: !517, line: 130, baseType: !168, size: 32, offset: 128)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "plasticity_balance", scope: !3042, file: !517, line: 131, baseType: !168, size: 32, offset: 160)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "yield_balance", scope: !3042, file: !517, line: 131, baseType: !168, size: 32, offset: 192)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_omega", scope: !3042, file: !517, line: 132, baseType: !168, size: 32, offset: 224)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "viscosity_beta", scope: !3042, file: !517, line: 132, baseType: !168, size: 32, offset: 256)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_k", scope: !3042, file: !517, line: 133, baseType: !168, size: 32, offset: 288)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness_knear", scope: !3042, file: !517, line: 133, baseType: !168, size: 32, offset: 320)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "rest_density", scope: !3042, file: !517, line: 133, baseType: !168, size: 32, offset: 352)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "buoyancy", scope: !3042, file: !517, line: 134, baseType: !168, size: 32, offset: 384)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3042, file: !517, line: 135, baseType: !214, size: 32, offset: 416)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "spring_frames", scope: !3042, file: !517, line: 135, baseType: !214, size: 32, offset: 448)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !3042, file: !517, line: 136, baseType: !212, size: 16, offset: 480)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3042, file: !517, line: 137, baseType: !636, size: 48, offset: 496)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !3008, file: !517, line: 160, baseType: !3062, size: 64, offset: 1152)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3063, size: 64)
!3063 = !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !517, line: 160, flags: DIFlagFwdDecl)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3008, file: !517, line: 162, baseType: !214, size: 32, offset: 1216)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3008, file: !517, line: 162, baseType: !214, size: 32, offset: 1248)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3008, file: !517, line: 163, baseType: !212, size: 16, offset: 1280)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3008, file: !517, line: 163, baseType: !212, size: 16, offset: 1296)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "distr", scope: !3008, file: !517, line: 163, baseType: !212, size: 16, offset: 1312)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !3008, file: !517, line: 163, baseType: !212, size: 16, offset: 1328)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "phystype", scope: !3008, file: !517, line: 165, baseType: !212, size: 16, offset: 1344)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !3008, file: !517, line: 165, baseType: !212, size: 16, offset: 1360)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "avemode", scope: !3008, file: !517, line: 165, baseType: !212, size: 16, offset: 1376)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "reactevent", scope: !3008, file: !517, line: 165, baseType: !212, size: 16, offset: 1392)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3008, file: !517, line: 166, baseType: !214, size: 32, offset: 1408)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3008, file: !517, line: 166, baseType: !214, size: 32, offset: 1440)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "draw_as", scope: !3008, file: !517, line: 167, baseType: !212, size: 16, offset: 1472)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "draw_size", scope: !3008, file: !517, line: 167, baseType: !212, size: 16, offset: 1488)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "childtype", scope: !3008, file: !517, line: 167, baseType: !212, size: 16, offset: 1504)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3008, file: !517, line: 167, baseType: !212, size: 16, offset: 1520)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "ren_as", scope: !3008, file: !517, line: 168, baseType: !212, size: 16, offset: 1536)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "subframes", scope: !3008, file: !517, line: 168, baseType: !212, size: 16, offset: 1552)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "draw_col", scope: !3008, file: !517, line: 168, baseType: !212, size: 16, offset: 1568)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !3008, file: !517, line: 170, baseType: !212, size: 16, offset: 1584)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "ren_step", scope: !3008, file: !517, line: 170, baseType: !212, size: 16, offset: 1600)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "hair_step", scope: !3008, file: !517, line: 171, baseType: !212, size: 16, offset: 1616)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "keys_step", scope: !3008, file: !517, line: 171, baseType: !212, size: 16, offset: 1632)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_angle", scope: !3008, file: !517, line: 174, baseType: !212, size: 16, offset: 1648)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_pix", scope: !3008, file: !517, line: 174, baseType: !212, size: 16, offset: 1664)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !3008, file: !517, line: 176, baseType: !212, size: 16, offset: 1680)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "omat", scope: !3008, file: !517, line: 176, baseType: !212, size: 16, offset: 1696)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation", scope: !3008, file: !517, line: 176, baseType: !212, size: 16, offset: 1712)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "integrator", scope: !3008, file: !517, line: 176, baseType: !212, size: 16, offset: 1728)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "rotfrom", scope: !3008, file: !517, line: 177, baseType: !212, size: 16, offset: 1744)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !3008, file: !517, line: 178, baseType: !212, size: 16, offset: 1760)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !3008, file: !517, line: 178, baseType: !212, size: 16, offset: 1776)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "bb_align", scope: !3008, file: !517, line: 181, baseType: !212, size: 16, offset: 1792)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uv_split", scope: !3008, file: !517, line: 181, baseType: !212, size: 16, offset: 1808)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "bb_anim", scope: !3008, file: !517, line: 181, baseType: !212, size: 16, offset: 1824)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "bb_split_offset", scope: !3008, file: !517, line: 181, baseType: !212, size: 16, offset: 1840)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "bb_tilt", scope: !3008, file: !517, line: 182, baseType: !168, size: 32, offset: 1856)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "bb_rand_tilt", scope: !3008, file: !517, line: 182, baseType: !168, size: 32, offset: 1888)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "bb_offset", scope: !3008, file: !517, line: 182, baseType: !1046, size: 64, offset: 1920)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "bb_size", scope: !3008, file: !517, line: 182, baseType: !1046, size: 64, offset: 1984)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_head", scope: !3008, file: !517, line: 182, baseType: !168, size: 32, offset: 2048)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "bb_vel_tail", scope: !3008, file: !517, line: 182, baseType: !168, size: 32, offset: 2080)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "color_vec_max", scope: !3008, file: !517, line: 185, baseType: !168, size: 32, offset: 2112)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !3008, file: !517, line: 188, baseType: !212, size: 16, offset: 2144)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_refsize", scope: !3008, file: !517, line: 188, baseType: !212, size: 16, offset: 2160)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_rate", scope: !3008, file: !517, line: 189, baseType: !168, size: 32, offset: 2176)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_transition", scope: !3008, file: !517, line: 189, baseType: !168, size: 32, offset: 2208)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_viewport", scope: !3008, file: !517, line: 190, baseType: !168, size: 32, offset: 2240)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "sta", scope: !3008, file: !517, line: 193, baseType: !168, size: 32, offset: 2272)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !3008, file: !517, line: 193, baseType: !168, size: 32, offset: 2304)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3008, file: !517, line: 193, baseType: !168, size: 32, offset: 2336)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "randlife", scope: !3008, file: !517, line: 193, baseType: !168, size: 32, offset: 2368)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "timetweak", scope: !3008, file: !517, line: 194, baseType: !168, size: 32, offset: 2400)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "courant_target", scope: !3008, file: !517, line: 194, baseType: !168, size: 32, offset: 2432)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "jitfac", scope: !3008, file: !517, line: 195, baseType: !168, size: 32, offset: 2464)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "eff_hair", scope: !3008, file: !517, line: 195, baseType: !168, size: 32, offset: 2496)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "grid_rand", scope: !3008, file: !517, line: 195, baseType: !168, size: 32, offset: 2528)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "ps_offset", scope: !3008, file: !517, line: 195, baseType: !3122, size: 32, offset: 2560)
!3122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 32, elements: !1088)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3008, file: !517, line: 196, baseType: !214, size: 32, offset: 2592)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "userjit", scope: !3008, file: !517, line: 196, baseType: !214, size: 32, offset: 2624)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "grid_res", scope: !3008, file: !517, line: 196, baseType: !214, size: 32, offset: 2656)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "effector_amount", scope: !3008, file: !517, line: 196, baseType: !214, size: 32, offset: 2688)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "time_flag", scope: !3008, file: !517, line: 197, baseType: !212, size: 16, offset: 2720)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "time_pad", scope: !3008, file: !517, line: 197, baseType: !636, size: 48, offset: 2736)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "normfac", scope: !3008, file: !517, line: 200, baseType: !168, size: 32, offset: 2784)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "obfac", scope: !3008, file: !517, line: 200, baseType: !168, size: 32, offset: 2816)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "randfac", scope: !3008, file: !517, line: 200, baseType: !168, size: 32, offset: 2848)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "partfac", scope: !3008, file: !517, line: 200, baseType: !168, size: 32, offset: 2880)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "tanfac", scope: !3008, file: !517, line: 200, baseType: !168, size: 32, offset: 2912)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "tanphase", scope: !3008, file: !517, line: 200, baseType: !168, size: 32, offset: 2944)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "reactfac", scope: !3008, file: !517, line: 200, baseType: !168, size: 32, offset: 2976)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "ob_vel", scope: !3008, file: !517, line: 201, baseType: !365, size: 96, offset: 3008)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "avefac", scope: !3008, file: !517, line: 202, baseType: !168, size: 32, offset: 3104)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "phasefac", scope: !3008, file: !517, line: 202, baseType: !168, size: 32, offset: 3136)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "randrotfac", scope: !3008, file: !517, line: 202, baseType: !168, size: 32, offset: 3168)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "randphasefac", scope: !3008, file: !517, line: 202, baseType: !168, size: 32, offset: 3200)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !3008, file: !517, line: 204, baseType: !168, size: 32, offset: 3232)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3008, file: !517, line: 204, baseType: !168, size: 32, offset: 3264)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "randsize", scope: !3008, file: !517, line: 204, baseType: !168, size: 32, offset: 3296)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3008, file: !517, line: 206, baseType: !365, size: 96, offset: 3328)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "dragfac", scope: !3008, file: !517, line: 206, baseType: !168, size: 32, offset: 3424)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "brownfac", scope: !3008, file: !517, line: 206, baseType: !168, size: 32, offset: 3456)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !3008, file: !517, line: 206, baseType: !168, size: 32, offset: 3488)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "randlength", scope: !3008, file: !517, line: 208, baseType: !168, size: 32, offset: 3520)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "child_nbr", scope: !3008, file: !517, line: 210, baseType: !214, size: 32, offset: 3552)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "ren_child_nbr", scope: !3008, file: !517, line: 210, baseType: !214, size: 32, offset: 3584)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !3008, file: !517, line: 211, baseType: !168, size: 32, offset: 3616)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "childsize", scope: !3008, file: !517, line: 211, baseType: !168, size: 32, offset: 3648)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "childrandsize", scope: !3008, file: !517, line: 211, baseType: !168, size: 32, offset: 3680)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "childrad", scope: !3008, file: !517, line: 212, baseType: !168, size: 32, offset: 3712)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "childflat", scope: !3008, file: !517, line: 212, baseType: !168, size: 32, offset: 3744)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !3008, file: !517, line: 214, baseType: !168, size: 32, offset: 3776)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "clumppow", scope: !3008, file: !517, line: 214, baseType: !168, size: 32, offset: 3808)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !3008, file: !517, line: 216, baseType: !168, size: 32, offset: 3840)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !3008, file: !517, line: 216, baseType: !168, size: 32, offset: 3872)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !3008, file: !517, line: 216, baseType: !168, size: 32, offset: 3904)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "kink_flat", scope: !3008, file: !517, line: 216, baseType: !168, size: 32, offset: 3936)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp_clump", scope: !3008, file: !517, line: 217, baseType: !168, size: 32, offset: 3968)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "rough1", scope: !3008, file: !517, line: 219, baseType: !168, size: 32, offset: 4000)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "rough1_size", scope: !3008, file: !517, line: 219, baseType: !168, size: 32, offset: 4032)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "rough2", scope: !3008, file: !517, line: 220, baseType: !168, size: 32, offset: 4064)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_size", scope: !3008, file: !517, line: 220, baseType: !168, size: 32, offset: 4096)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "rough2_thres", scope: !3008, file: !517, line: 220, baseType: !168, size: 32, offset: 4128)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end", scope: !3008, file: !517, line: 221, baseType: !168, size: 32, offset: 4160)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "rough_end_shape", scope: !3008, file: !517, line: 221, baseType: !168, size: 32, offset: 4192)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "clength", scope: !3008, file: !517, line: 223, baseType: !168, size: 32, offset: 4224)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "clength_thres", scope: !3008, file: !517, line: 223, baseType: !168, size: 32, offset: 4256)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "parting_fac", scope: !3008, file: !517, line: 225, baseType: !168, size: 32, offset: 4288)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "parting_min", scope: !3008, file: !517, line: 226, baseType: !168, size: 32, offset: 4320)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "parting_max", scope: !3008, file: !517, line: 226, baseType: !168, size: 32, offset: 4352)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "branch_thres", scope: !3008, file: !517, line: 228, baseType: !168, size: 32, offset: 4384)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "draw_line", scope: !3008, file: !517, line: 230, baseType: !1046, size: 64, offset: 4416)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "path_start", scope: !3008, file: !517, line: 231, baseType: !168, size: 32, offset: 4480)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "path_end", scope: !3008, file: !517, line: 231, baseType: !168, size: 32, offset: 4512)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "trail_count", scope: !3008, file: !517, line: 232, baseType: !214, size: 32, offset: 4544)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "keyed_loops", scope: !3008, file: !517, line: 234, baseType: !214, size: 32, offset: 4576)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !3008, file: !517, line: 236, baseType: !3182, size: 1152, offset: 4608)
!3182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3183, size: 1152, elements: !3416)
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64)
!3184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !336, line: 57, size: 2496, elements: !3185)
!3185 = !{!3186, !3187, !3188, !3189, !3190, !3191, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415}
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !3184, file: !336, line: 59, baseType: !212, size: 16)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !3184, file: !336, line: 59, baseType: !212, size: 16, offset: 16)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !3184, file: !336, line: 59, baseType: !212, size: 16, offset: 32)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !3184, file: !336, line: 59, baseType: !212, size: 16, offset: 48)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3184, file: !336, line: 60, baseType: !328, size: 64, offset: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3184, file: !336, line: 61, baseType: !3192, size: 64, offset: 128)
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !336, line: 202, size: 3328, elements: !3194)
!3194 = !{!3195, !3196, !3197, !3198, !3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3271, !3297, !3298, !3327, !3347, !3355, !3356}
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3193, file: !336, line: 203, baseType: !179, size: 960)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3193, file: !336, line: 204, baseType: !250, size: 64, offset: 960)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !3193, file: !336, line: 206, baseType: !168, size: 32, offset: 1024)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !3193, file: !336, line: 206, baseType: !168, size: 32, offset: 1056)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !3193, file: !336, line: 207, baseType: !168, size: 32, offset: 1088)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !3193, file: !336, line: 207, baseType: !168, size: 32, offset: 1120)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !3193, file: !336, line: 207, baseType: !168, size: 32, offset: 1152)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !3193, file: !336, line: 207, baseType: !168, size: 32, offset: 1184)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !3193, file: !336, line: 207, baseType: !168, size: 32, offset: 1216)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !3193, file: !336, line: 207, baseType: !168, size: 32, offset: 1248)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !3193, file: !336, line: 208, baseType: !168, size: 32, offset: 1280)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3193, file: !336, line: 208, baseType: !168, size: 32, offset: 1312)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !3193, file: !336, line: 211, baseType: !168, size: 32, offset: 1344)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !3193, file: !336, line: 211, baseType: !168, size: 32, offset: 1376)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !3193, file: !336, line: 211, baseType: !168, size: 32, offset: 1408)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !3193, file: !336, line: 211, baseType: !168, size: 32, offset: 1440)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !3193, file: !336, line: 211, baseType: !168, size: 32, offset: 1472)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !3193, file: !336, line: 214, baseType: !168, size: 32, offset: 1504)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !3193, file: !336, line: 214, baseType: !168, size: 32, offset: 1536)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !3193, file: !336, line: 217, baseType: !168, size: 32, offset: 1568)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !3193, file: !336, line: 218, baseType: !168, size: 32, offset: 1600)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !3193, file: !336, line: 219, baseType: !168, size: 32, offset: 1632)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !3193, file: !336, line: 220, baseType: !168, size: 32, offset: 1664)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !3193, file: !336, line: 221, baseType: !168, size: 32, offset: 1696)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !3193, file: !336, line: 222, baseType: !212, size: 16, offset: 1728)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !3193, file: !336, line: 222, baseType: !212, size: 16, offset: 1744)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !3193, file: !336, line: 224, baseType: !212, size: 16, offset: 1760)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !3193, file: !336, line: 224, baseType: !212, size: 16, offset: 1776)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !3193, file: !336, line: 227, baseType: !212, size: 16, offset: 1792)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !3193, file: !336, line: 227, baseType: !212, size: 16, offset: 1808)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !3193, file: !336, line: 229, baseType: !212, size: 16, offset: 1824)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3193, file: !336, line: 229, baseType: !212, size: 16, offset: 1840)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3193, file: !336, line: 230, baseType: !212, size: 16, offset: 1856)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !3193, file: !336, line: 230, baseType: !212, size: 16, offset: 1872)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !3193, file: !336, line: 232, baseType: !168, size: 32, offset: 1888)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !3193, file: !336, line: 232, baseType: !168, size: 32, offset: 1920)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !3193, file: !336, line: 232, baseType: !168, size: 32, offset: 1952)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !3193, file: !336, line: 232, baseType: !168, size: 32, offset: 1984)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !3193, file: !336, line: 233, baseType: !214, size: 32, offset: 2016)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !3193, file: !336, line: 234, baseType: !214, size: 32, offset: 2048)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !3193, file: !336, line: 235, baseType: !212, size: 16, offset: 2080)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !3193, file: !336, line: 235, baseType: !212, size: 16, offset: 2096)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !3193, file: !336, line: 236, baseType: !212, size: 16, offset: 2112)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !3193, file: !336, line: 239, baseType: !212, size: 16, offset: 2128)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3193, file: !336, line: 240, baseType: !214, size: 32, offset: 2144)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !3193, file: !336, line: 241, baseType: !214, size: 32, offset: 2176)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3193, file: !336, line: 241, baseType: !214, size: 32, offset: 2208)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !3193, file: !336, line: 241, baseType: !214, size: 32, offset: 2240)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !3193, file: !336, line: 243, baseType: !168, size: 32, offset: 2272)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !3193, file: !336, line: 243, baseType: !168, size: 32, offset: 2304)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3193, file: !336, line: 244, baseType: !168, size: 32, offset: 2336)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3193, file: !336, line: 246, baseType: !1050, size: 320, offset: 2368)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3193, file: !336, line: 248, baseType: !1091, size: 64, offset: 2688)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3193, file: !336, line: 249, baseType: !334, size: 64, offset: 2752)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3193, file: !336, line: 250, baseType: !891, size: 64, offset: 2816)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !3193, file: !336, line: 251, baseType: !3251, size: 64, offset: 2880)
!3251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3252, size: 64)
!3252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !336, line: 113, size: 6208, elements: !3253)
!3253 = !{!3254, !3255, !3256, !3257, !3258, !3259, !3260}
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3252, file: !336, line: 114, baseType: !212, size: 16)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3252, file: !336, line: 114, baseType: !212, size: 16, offset: 16)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !3252, file: !336, line: 115, baseType: !199, size: 8, offset: 32)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !3252, file: !336, line: 115, baseType: !199, size: 8, offset: 40)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !3252, file: !336, line: 116, baseType: !199, size: 8, offset: 48)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3252, file: !336, line: 117, baseType: !1087, size: 8, offset: 56)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3252, file: !336, line: 119, baseType: !3261, size: 6144, offset: 64)
!3261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3262, size: 6144, elements: !1602)
!3262 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !336, line: 109, baseType: !3263)
!3263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !336, line: 106, size: 192, elements: !3264)
!3264 = !{!3265, !3266, !3267, !3268, !3269, !3270}
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3263, file: !336, line: 107, baseType: !168, size: 32)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3263, file: !336, line: 107, baseType: !168, size: 32, offset: 32)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3263, file: !336, line: 107, baseType: !168, size: 32, offset: 64)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3263, file: !336, line: 107, baseType: !168, size: 32, offset: 96)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !3263, file: !336, line: 107, baseType: !168, size: 32, offset: 128)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3263, file: !336, line: 108, baseType: !214, size: 32, offset: 160)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !3193, file: !336, line: 252, baseType: !3272, size: 64, offset: 2944)
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3273, size: 64)
!3273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !336, line: 122, size: 1600, elements: !3274)
!3274 = !{!3275, !3276, !3277, !3281, !3282, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296}
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3273, file: !336, line: 123, baseType: !328, size: 64)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3273, file: !336, line: 124, baseType: !891, size: 64, offset: 64)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !3273, file: !336, line: 125, baseType: !3278, size: 384, offset: 128)
!3278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3279, size: 384, elements: !1344)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3280 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !957, line: 136, flags: DIFlagFwdDecl)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3273, file: !336, line: 126, baseType: !446, size: 512, offset: 512)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !3273, file: !336, line: 127, baseType: !3283, size: 288, offset: 1024)
!3283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 288, elements: !3284)
!3284 = !{!345, !345}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3273, file: !336, line: 128, baseType: !212, size: 16, offset: 1312)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !3273, file: !336, line: 128, baseType: !212, size: 16, offset: 1328)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !3273, file: !336, line: 129, baseType: !168, size: 32, offset: 1344)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !3273, file: !336, line: 129, baseType: !168, size: 32, offset: 1376)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !3273, file: !336, line: 130, baseType: !168, size: 32, offset: 1408)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !3273, file: !336, line: 131, baseType: !7, size: 32, offset: 1440)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !3273, file: !336, line: 132, baseType: !212, size: 16, offset: 1472)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !3273, file: !336, line: 132, baseType: !212, size: 16, offset: 1488)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3273, file: !336, line: 133, baseType: !214, size: 32, offset: 1504)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !3273, file: !336, line: 133, baseType: !214, size: 32, offset: 1536)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3273, file: !336, line: 134, baseType: !212, size: 16, offset: 1568)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !3273, file: !336, line: 134, baseType: !212, size: 16, offset: 1584)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !3193, file: !336, line: 253, baseType: !929, size: 64, offset: 3008)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !3193, file: !336, line: 254, baseType: !3299, size: 64, offset: 3072)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !336, line: 137, size: 832, elements: !3301)
!3301 = !{!3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326}
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3300, file: !336, line: 138, baseType: !212, size: 16)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !3300, file: !336, line: 140, baseType: !212, size: 16, offset: 16)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !3300, file: !336, line: 141, baseType: !168, size: 32, offset: 32)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !3300, file: !336, line: 142, baseType: !168, size: 32, offset: 64)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3300, file: !336, line: 143, baseType: !212, size: 16, offset: 96)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !3300, file: !336, line: 144, baseType: !212, size: 16, offset: 112)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !3300, file: !336, line: 145, baseType: !214, size: 32, offset: 128)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !3300, file: !336, line: 147, baseType: !214, size: 32, offset: 160)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3300, file: !336, line: 149, baseType: !328, size: 64, offset: 192)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !3300, file: !336, line: 150, baseType: !214, size: 32, offset: 256)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !3300, file: !336, line: 151, baseType: !212, size: 16, offset: 288)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !3300, file: !336, line: 152, baseType: !212, size: 16, offset: 304)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !3300, file: !336, line: 154, baseType: !165, size: 64, offset: 320)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !3300, file: !336, line: 155, baseType: !833, size: 64, offset: 384)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !3300, file: !336, line: 157, baseType: !168, size: 32, offset: 448)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !3300, file: !336, line: 158, baseType: !212, size: 16, offset: 480)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !3300, file: !336, line: 159, baseType: !212, size: 16, offset: 496)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !3300, file: !336, line: 160, baseType: !212, size: 16, offset: 512)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !3300, file: !336, line: 161, baseType: !636, size: 48, offset: 528)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !3300, file: !336, line: 162, baseType: !168, size: 32, offset: 576)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !3300, file: !336, line: 164, baseType: !168, size: 32, offset: 608)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !3300, file: !336, line: 164, baseType: !168, size: 32, offset: 640)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !3300, file: !336, line: 164, baseType: !168, size: 32, offset: 672)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !3300, file: !336, line: 165, baseType: !3251, size: 64, offset: 704)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !3300, file: !336, line: 167, baseType: !1357, size: 64, offset: 768)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !3193, file: !336, line: 255, baseType: !3328, size: 64, offset: 3136)
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3329, size: 64)
!3329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !336, line: 170, size: 8704, elements: !3330)
!3330 = !{!3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346}
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !3329, file: !336, line: 171, baseType: !1147, size: 96)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !3329, file: !336, line: 172, baseType: !214, size: 32, offset: 96)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !3329, file: !336, line: 173, baseType: !212, size: 16, offset: 128)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3329, file: !336, line: 174, baseType: !212, size: 16, offset: 144)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !3329, file: !336, line: 175, baseType: !212, size: 16, offset: 160)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !3329, file: !336, line: 176, baseType: !212, size: 16, offset: 176)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !3329, file: !336, line: 177, baseType: !212, size: 16, offset: 192)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3329, file: !336, line: 178, baseType: !212, size: 16, offset: 208)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !3329, file: !336, line: 179, baseType: !214, size: 32, offset: 224)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3329, file: !336, line: 181, baseType: !328, size: 64, offset: 256)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !3329, file: !336, line: 182, baseType: !168, size: 32, offset: 320)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !3329, file: !336, line: 183, baseType: !214, size: 32, offset: 352)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !3329, file: !336, line: 184, baseType: !198, size: 8192, offset: 384)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !3329, file: !336, line: 187, baseType: !833, size: 64, offset: 8576)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !3329, file: !336, line: 188, baseType: !214, size: 32, offset: 8640)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3329, file: !336, line: 189, baseType: !214, size: 32, offset: 8672)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !3193, file: !336, line: 256, baseType: !3348, size: 64, offset: 3200)
!3348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3349, size: 64)
!3349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !336, line: 193, size: 640, elements: !3350)
!3350 = !{!3351, !3352, !3353, !3354}
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3349, file: !336, line: 194, baseType: !328, size: 64)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !3349, file: !336, line: 195, baseType: !229, size: 512, offset: 64)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !3349, file: !336, line: 197, baseType: !214, size: 32, offset: 576)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3349, file: !336, line: 198, baseType: !214, size: 32, offset: 608)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !3193, file: !336, line: 258, baseType: !199, size: 8, offset: 3264)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3193, file: !336, line: 259, baseType: !963, size: 56, offset: 3272)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !3184, file: !336, line: 62, baseType: !229, size: 512, offset: 192)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !3184, file: !336, line: 64, baseType: !199, size: 8, offset: 704)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !3184, file: !336, line: 64, baseType: !199, size: 8, offset: 712)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !3184, file: !336, line: 64, baseType: !199, size: 8, offset: 720)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !3184, file: !336, line: 64, baseType: !199, size: 8, offset: 728)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3184, file: !336, line: 65, baseType: !365, size: 96, offset: 736)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3184, file: !336, line: 65, baseType: !365, size: 96, offset: 832)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3184, file: !336, line: 65, baseType: !168, size: 32, offset: 928)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3184, file: !336, line: 67, baseType: !212, size: 16, offset: 960)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !3184, file: !336, line: 67, baseType: !212, size: 16, offset: 976)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !3184, file: !336, line: 67, baseType: !212, size: 16, offset: 992)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !3184, file: !336, line: 67, baseType: !212, size: 16, offset: 1008)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !3184, file: !336, line: 68, baseType: !212, size: 16, offset: 1024)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !3184, file: !336, line: 68, baseType: !212, size: 16, offset: 1040)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !3184, file: !336, line: 69, baseType: !199, size: 8, offset: 1056)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3184, file: !336, line: 69, baseType: !963, size: 56, offset: 1064)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3184, file: !336, line: 70, baseType: !168, size: 32, offset: 1120)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3184, file: !336, line: 70, baseType: !168, size: 32, offset: 1152)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3184, file: !336, line: 70, baseType: !168, size: 32, offset: 1184)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !3184, file: !336, line: 70, baseType: !168, size: 32, offset: 1216)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !3184, file: !336, line: 71, baseType: !168, size: 32, offset: 1248)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3184, file: !336, line: 71, baseType: !168, size: 32, offset: 1280)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !3184, file: !336, line: 74, baseType: !168, size: 32, offset: 1312)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !3184, file: !336, line: 74, baseType: !168, size: 32, offset: 1344)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !3184, file: !336, line: 77, baseType: !168, size: 32, offset: 1376)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !3184, file: !336, line: 77, baseType: !168, size: 32, offset: 1408)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !3184, file: !336, line: 77, baseType: !168, size: 32, offset: 1440)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !3184, file: !336, line: 78, baseType: !168, size: 32, offset: 1472)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !3184, file: !336, line: 78, baseType: !168, size: 32, offset: 1504)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !3184, file: !336, line: 78, baseType: !168, size: 32, offset: 1536)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !3184, file: !336, line: 79, baseType: !168, size: 32, offset: 1568)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !3184, file: !336, line: 79, baseType: !168, size: 32, offset: 1600)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !3184, file: !336, line: 79, baseType: !168, size: 32, offset: 1632)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !3184, file: !336, line: 79, baseType: !168, size: 32, offset: 1664)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !3184, file: !336, line: 80, baseType: !168, size: 32, offset: 1696)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !3184, file: !336, line: 80, baseType: !168, size: 32, offset: 1728)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !3184, file: !336, line: 80, baseType: !168, size: 32, offset: 1760)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !3184, file: !336, line: 81, baseType: !168, size: 32, offset: 1792)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !3184, file: !336, line: 81, baseType: !168, size: 32, offset: 1824)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !3184, file: !336, line: 81, baseType: !168, size: 32, offset: 1856)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !3184, file: !336, line: 82, baseType: !168, size: 32, offset: 1888)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !3184, file: !336, line: 82, baseType: !168, size: 32, offset: 1920)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !3184, file: !336, line: 82, baseType: !168, size: 32, offset: 1952)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !3184, file: !336, line: 85, baseType: !168, size: 32, offset: 1984)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !3184, file: !336, line: 85, baseType: !168, size: 32, offset: 2016)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !3184, file: !336, line: 85, baseType: !168, size: 32, offset: 2048)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !3184, file: !336, line: 85, baseType: !168, size: 32, offset: 2080)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !3184, file: !336, line: 86, baseType: !168, size: 32, offset: 2112)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !3184, file: !336, line: 86, baseType: !168, size: 32, offset: 2144)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !3184, file: !336, line: 86, baseType: !168, size: 32, offset: 2176)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !3184, file: !336, line: 86, baseType: !168, size: 32, offset: 2208)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !3184, file: !336, line: 87, baseType: !168, size: 32, offset: 2240)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !3184, file: !336, line: 87, baseType: !168, size: 32, offset: 2272)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !3184, file: !336, line: 87, baseType: !168, size: 32, offset: 2304)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !3184, file: !336, line: 87, baseType: !168, size: 32, offset: 2336)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !3184, file: !336, line: 90, baseType: !168, size: 32, offset: 2368)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !3184, file: !336, line: 93, baseType: !168, size: 32, offset: 2400)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !3184, file: !336, line: 93, baseType: !168, size: 32, offset: 2432)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !3184, file: !336, line: 93, baseType: !168, size: 32, offset: 2464)
!3416 = !{!3417}
!3417 = !DISubrange(count: 18)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !3008, file: !517, line: 238, baseType: !522, size: 64, offset: 5760)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "dupliweights", scope: !3008, file: !517, line: 239, baseType: !241, size: 128, offset: 5824)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "eff_group", scope: !3008, file: !517, line: 240, baseType: !522, size: 64, offset: 5952)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "dup_ob", scope: !3008, file: !517, line: 241, baseType: !328, size: 64, offset: 6016)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "bb_ob", scope: !3008, file: !517, line: 242, baseType: !328, size: 64, offset: 6080)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3008, file: !517, line: 243, baseType: !334, size: 64, offset: 6144)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !3008, file: !517, line: 244, baseType: !515, size: 64, offset: 6208)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "pd2", scope: !3008, file: !517, line: 245, baseType: !515, size: 64, offset: 6272)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "use_modifier_stack", scope: !3008, file: !517, line: 248, baseType: !212, size: 16, offset: 6336)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3008, file: !517, line: 249, baseType: !636, size: 48, offset: 6352)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !3000, file: !517, line: 261, baseType: !3429, size: 64, offset: 192)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3430, size: 64)
!3430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleData", file: !517, line: 125, baseType: !3431)
!3431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !517, line: 95, size: 1600, elements: !3432)
!3432 = !{!3433, !3442, !3443, !3453, !3455, !3471, !3472, !3473, !3474, !3475, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3484}
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3431, file: !517, line: 96, baseType: !3434, size: 448)
!3434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleKey", file: !517, line: 55, baseType: !3435)
!3435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleKey", file: !517, line: 49, size: 448, elements: !3436)
!3436 = !{!3437, !3438, !3439, !3440, !3441}
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3435, file: !517, line: 50, baseType: !365, size: 96)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3435, file: !517, line: 51, baseType: !365, size: 96, offset: 96)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3435, file: !517, line: 52, baseType: !167, size: 128, offset: 192)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !3435, file: !517, line: 53, baseType: !365, size: 96, offset: 320)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3435, file: !517, line: 54, baseType: !168, size: 32, offset: 416)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "prev_state", scope: !3431, file: !517, line: 98, baseType: !3434, size: 448, offset: 448)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "hair", scope: !3431, file: !517, line: 100, baseType: !3444, size: 64, offset: 896)
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64)
!3445 = !DIDerivedType(tag: DW_TAG_typedef, name: "HairKey", file: !517, line: 47, baseType: !3446)
!3446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HairKey", file: !517, line: 41, size: 192, elements: !3447)
!3447 = !{!3448, !3449, !3450, !3451, !3452}
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3446, file: !517, line: 42, baseType: !365, size: 96)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3446, file: !517, line: 43, baseType: !168, size: 32, offset: 96)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !3446, file: !517, line: 44, baseType: !168, size: 32, offset: 128)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3446, file: !517, line: 45, baseType: !212, size: 16, offset: 160)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3446, file: !517, line: 46, baseType: !212, size: 16, offset: 176)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !3431, file: !517, line: 102, baseType: !3454, size: 64, offset: 960)
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3434, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "boid", scope: !3431, file: !517, line: 104, baseType: !3456, size: 64, offset: 1024)
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3457, size: 64)
!3457 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoidParticle", file: !517, line: 63, baseType: !3458)
!3458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidParticle", file: !517, line: 57, size: 448, elements: !3459)
!3459 = !{!3460, !3461, !3468, !3469, !3470}
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "ground", scope: !3458, file: !517, line: 58, baseType: !328, size: 64)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3458, file: !517, line: 59, baseType: !3462, size: 160, offset: 64)
!3462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !3015, line: 109, size: 160, elements: !3463)
!3463 = !{!3464, !3465, !3466, !3467}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !3462, file: !3015, line: 110, baseType: !168, size: 32)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !3462, file: !3015, line: 110, baseType: !365, size: 96, offset: 32)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !3462, file: !3015, line: 111, baseType: !212, size: 16, offset: 128)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3462, file: !3015, line: 111, baseType: !212, size: 16, offset: 144)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !3458, file: !517, line: 60, baseType: !365, size: 96, offset: 224)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "wander", scope: !3458, file: !517, line: 61, baseType: !365, size: 96, offset: 320)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3458, file: !517, line: 62, baseType: !168, size: 32, offset: 416)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !3431, file: !517, line: 106, baseType: !214, size: 32, offset: 1088)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3431, file: !517, line: 108, baseType: !168, size: 32, offset: 1120)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "lifetime", scope: !3431, file: !517, line: 108, baseType: !168, size: 32, offset: 1152)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "dietime", scope: !3431, file: !517, line: 109, baseType: !168, size: 32, offset: 1184)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3431, file: !517, line: 111, baseType: !214, size: 32, offset: 1216)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "num_dmcache", scope: !3431, file: !517, line: 112, baseType: !214, size: 32, offset: 1248)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3431, file: !517, line: 114, baseType: !167, size: 128, offset: 1280)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3431, file: !517, line: 114, baseType: !168, size: 32, offset: 1408)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3431, file: !517, line: 117, baseType: !168, size: 32, offset: 1440)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "sphdensity", scope: !3431, file: !517, line: 119, baseType: !168, size: 32, offset: 1472)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3431, file: !517, line: 120, baseType: !214, size: 32, offset: 1504)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "hair_index", scope: !3431, file: !517, line: 122, baseType: !214, size: 32, offset: 1536)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3431, file: !517, line: 123, baseType: !212, size: 16, offset: 1568)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "alive", scope: !3431, file: !517, line: 124, baseType: !212, size: 16, offset: 1584)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !3000, file: !517, line: 262, baseType: !3486, size: 64, offset: 256)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChildParticle", file: !517, line: 77, baseType: !3488)
!3488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChildParticle", file: !517, line: 71, size: 512, elements: !3489)
!3489 = !{!3490, !3491, !3492, !3493, !3494, !3495, !3496}
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !3488, file: !517, line: 72, baseType: !214, size: 32)
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3488, file: !517, line: 72, baseType: !214, size: 32, offset: 32)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "pa", scope: !3488, file: !517, line: 73, baseType: !771, size: 128, offset: 64)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3488, file: !517, line: 74, baseType: !167, size: 128, offset: 192)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "fuv", scope: !3488, file: !517, line: 75, baseType: !167, size: 128, offset: 320)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "foffset", scope: !3488, file: !517, line: 75, baseType: !168, size: 32, offset: 448)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !3488, file: !517, line: 76, baseType: !168, size: 32, offset: 480)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !3000, file: !517, line: 264, baseType: !3498, size: 64, offset: 320)
!3498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3499, size: 64)
!3499 = !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !517, line: 264, flags: DIFlagFwdDecl)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !3000, file: !517, line: 265, baseType: !3501, size: 64, offset: 384)
!3501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3502, size: 64)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{null, !3498}
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !3000, file: !517, line: 267, baseType: !3505, size: 64, offset: 448)
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3506, size: 64)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64)
!3507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !3508, line: 123, size: 480, elements: !3509)
!3508 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_particle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3509 = !{!3510, !3511, !3512, !3513, !3514, !3515}
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3507, file: !3508, line: 124, baseType: !365, size: 96)
!3511 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !3507, file: !3508, line: 125, baseType: !365, size: 96, offset: 96)
!3512 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3507, file: !3508, line: 126, baseType: !167, size: 128, offset: 192)
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3507, file: !3508, line: 127, baseType: !365, size: 96, offset: 320)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !3507, file: !3508, line: 128, baseType: !168, size: 32, offset: 416)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "steps", scope: !3507, file: !3508, line: 129, baseType: !214, size: 32, offset: 448)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "childcache", scope: !3000, file: !517, line: 268, baseType: !3505, size: 64, offset: 512)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !3000, file: !517, line: 269, baseType: !239, size: 128, offset: 576)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "childcachebufs", scope: !3000, file: !517, line: 269, baseType: !239, size: 128, offset: 704)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "clmd", scope: !3000, file: !517, line: 271, baseType: !3520, size: 64, offset: 832)
!3520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3521, size: 64)
!3521 = !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !517, line: 271, flags: DIFlagFwdDecl)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "hair_in_dm", scope: !3000, file: !517, line: 272, baseType: !541, size: 64, offset: 896)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "hair_out_dm", scope: !3000, file: !517, line: 272, baseType: !541, size: 64, offset: 960)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "target_ob", scope: !3000, file: !517, line: 274, baseType: !328, size: 64, offset: 1024)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_deform_data", scope: !3000, file: !517, line: 276, baseType: !3526, size: 64, offset: 1088)
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3527, size: 64)
!3527 = !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeDeformData", file: !3528, line: 54, flags: DIFlagFwdDecl)
!3528 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_lattice.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3000, file: !517, line: 278, baseType: !328, size: 64, offset: 1152)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !3000, file: !517, line: 280, baseType: !241, size: 128, offset: 1216)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3000, file: !517, line: 282, baseType: !229, size: 512, offset: 1344)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !3000, file: !517, line: 284, baseType: !446, size: 512, offset: 1856)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !3000, file: !517, line: 285, baseType: !168, size: 32, offset: 2368)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "tree_frame", scope: !3000, file: !517, line: 285, baseType: !168, size: 32, offset: 2400)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree_frame", scope: !3000, file: !517, line: 285, baseType: !168, size: 32, offset: 2432)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !3000, file: !517, line: 286, baseType: !214, size: 32, offset: 2464)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "child_seed", scope: !3000, file: !517, line: 286, baseType: !214, size: 32, offset: 2496)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3000, file: !517, line: 287, baseType: !214, size: 32, offset: 2528)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "totpart", scope: !3000, file: !517, line: 287, baseType: !214, size: 32, offset: 2560)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "totunexist", scope: !3000, file: !517, line: 287, baseType: !214, size: 32, offset: 2592)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "totchild", scope: !3000, file: !517, line: 287, baseType: !214, size: 32, offset: 2624)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !3000, file: !517, line: 287, baseType: !214, size: 32, offset: 2656)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "totchildcache", scope: !3000, file: !517, line: 287, baseType: !214, size: 32, offset: 2688)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !3000, file: !517, line: 288, baseType: !212, size: 16, offset: 2720)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "target_psys", scope: !3000, file: !517, line: 288, baseType: !212, size: 16, offset: 2736)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "totkeyed", scope: !3000, file: !517, line: 288, baseType: !212, size: 16, offset: 2752)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "bakespace", scope: !3000, file: !517, line: 288, baseType: !212, size: 16, offset: 2768)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "bb_uvname", scope: !3000, file: !517, line: 290, baseType: !3549, size: 1536, offset: 2784)
!3549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 1536, elements: !3550)
!3550 = !{!345, !231}
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !3000, file: !517, line: 293, baseType: !3552, size: 192, offset: 4320)
!3552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 192, elements: !3553)
!3553 = !{!3554}
!3554 = !DISubrange(count: 12)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "vg_neg", scope: !3000, file: !517, line: 293, baseType: !212, size: 16, offset: 4512)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "rt3", scope: !3000, file: !517, line: 293, baseType: !212, size: 16, offset: 4528)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "renderdata", scope: !3000, file: !517, line: 296, baseType: !165, size: 64, offset: 4544)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !3000, file: !517, line: 299, baseType: !3559, size: 64, offset: 4608)
!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3560, size: 64)
!3560 = !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !517, line: 299, flags: DIFlagFwdDecl)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !3000, file: !517, line: 300, baseType: !241, size: 128, offset: 4672)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "effectors", scope: !3000, file: !517, line: 302, baseType: !3563, size: 64, offset: 4800)
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "fluid_springs", scope: !3000, file: !517, line: 304, baseType: !3565, size: 64, offset: 4864)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3566, size: 64)
!3566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSpring", file: !517, line: 68, baseType: !3567)
!3567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSpring", file: !517, line: 65, size: 128, elements: !3568)
!3568 = !{!3569, !3570, !3571}
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "rest_length", scope: !3567, file: !517, line: 66, baseType: !168, size: 32)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "particle_index", scope: !3567, file: !517, line: 67, baseType: !933, size: 64, offset: 32)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "delete_flag", scope: !3567, file: !517, line: 67, baseType: !7, size: 32, offset: 96)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "tot_fluidsprings", scope: !3000, file: !517, line: 305, baseType: !214, size: 32, offset: 4928)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fluidsprings", scope: !3000, file: !517, line: 305, baseType: !214, size: 32, offset: 4960)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !3000, file: !517, line: 307, baseType: !3575, size: 64, offset: 4992)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3576, size: 64)
!3576 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !505, line: 219, flags: DIFlagFwdDecl)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !3000, file: !517, line: 308, baseType: !3578, size: 64, offset: 5056)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3579, size: 64)
!3579 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !3580, line: 42, flags: DIFlagFwdDecl)
!3580 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "pdd", scope: !3000, file: !517, line: 310, baseType: !3582, size: 64, offset: 5120)
!3582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3583, size: 64)
!3583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDrawData", file: !3508, line: 237, size: 704, elements: !3584)
!3584 = !{!3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597}
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3583, file: !3508, line: 238, baseType: !833, size: 64)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !3583, file: !3508, line: 238, baseType: !833, size: 64, offset: 64)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !3583, file: !3508, line: 239, baseType: !833, size: 64, offset: 128)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "nd", scope: !3583, file: !3508, line: 239, baseType: !833, size: 64, offset: 192)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "cdata", scope: !3583, file: !3508, line: 240, baseType: !833, size: 64, offset: 256)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !3583, file: !3508, line: 240, baseType: !833, size: 64, offset: 320)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "vedata", scope: !3583, file: !3508, line: 241, baseType: !833, size: 64, offset: 384)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "ved", scope: !3583, file: !3508, line: 241, baseType: !833, size: 64, offset: 448)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "ma_col", scope: !3583, file: !3508, line: 242, baseType: !833, size: 64, offset: 512)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "tot_vec_size", scope: !3583, file: !3508, line: 243, baseType: !214, size: 32, offset: 576)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3583, file: !3508, line: 243, baseType: !214, size: 32, offset: 608)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !3583, file: !3508, line: 244, baseType: !214, size: 32, offset: 640)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "totve", scope: !3583, file: !3508, line: 244, baseType: !214, size: 32, offset: 672)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "dt_frac", scope: !3000, file: !517, line: 312, baseType: !168, size: 32, offset: 5184)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !3000, file: !517, line: 313, baseType: !168, size: 32, offset: 5216)
!3600 = !DILocation(line: 1123, column: 18, scope: !2994)
!3601 = !DILocalVariable(name: "psysid", scope: !2994, file: !3, line: 1124, type: !214)
!3602 = !DILocation(line: 1124, column: 6, scope: !2994)
!3603 = !DILocation(line: 1127, column: 14, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 1127, column: 2)
!3605 = !DILocation(line: 1127, column: 19, scope: !3604)
!3606 = !DILocation(line: 1127, column: 27, scope: !3604)
!3607 = !DILocation(line: 1127, column: 42, scope: !3604)
!3608 = !DILocation(line: 1127, column: 12, scope: !3604)
!3609 = !DILocation(line: 1127, column: 56, scope: !3604)
!3610 = !DILocation(line: 1127, column: 7, scope: !3604)
!3611 = !DILocation(line: 1127, column: 61, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 1127, column: 2)
!3613 = !DILocation(line: 1127, column: 2, scope: !3604)
!3614 = !DILocalVariable(name: "pctx", scope: !3615, file: !3, line: 1129, type: !1787)
!3615 = distinct !DILexicalBlock(scope: !3612, file: !3, line: 1127, column: 96)
!3616 = !DILocation(line: 1129, column: 16, scope: !3615)
!3617 = !DILocation(line: 1130, column: 29, scope: !3615)
!3618 = !DILocation(line: 1130, column: 34, scope: !3615)
!3619 = !DILocation(line: 1130, column: 39, scope: !3615)
!3620 = !DILocation(line: 1130, column: 53, scope: !3615)
!3621 = !DILocation(line: 1130, column: 3, scope: !3615)
!3622 = !DILocation(line: 1131, column: 38, scope: !3615)
!3623 = !DILocation(line: 1131, column: 3, scope: !3615)
!3624 = !DILocation(line: 1132, column: 2, scope: !3615)
!3625 = !DILocation(line: 1127, column: 74, scope: !3612)
!3626 = !DILocation(line: 1127, column: 80, scope: !3612)
!3627 = !DILocation(line: 1127, column: 72, scope: !3612)
!3628 = !DILocation(line: 1127, column: 92, scope: !3612)
!3629 = !DILocation(line: 1127, column: 2, scope: !3612)
!3630 = distinct !{!3630, !3613, !3631}
!3631 = !DILocation(line: 1132, column: 2, scope: !3604)
!3632 = !DILocation(line: 1133, column: 1, scope: !2994)
!3633 = distinct !DISubprogram(name: "object_duplilist_ex", scope: !3, file: !3, line: 1184, type: !3634, scopeLine: 1185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!3563, !1791, !1802, !174, !864}
!3636 = !DILocalVariable(name: "eval_ctx", arg: 1, scope: !3633, file: !3, line: 1184, type: !1791)
!3637 = !DILocation(line: 1184, column: 50, scope: !3633)
!3638 = !DILocalVariable(name: "scene", arg: 2, scope: !3633, file: !3, line: 1184, type: !1802)
!3639 = !DILocation(line: 1184, column: 67, scope: !3633)
!3640 = !DILocalVariable(name: "ob", arg: 3, scope: !3633, file: !3, line: 1184, type: !174)
!3641 = !DILocation(line: 1184, column: 82, scope: !3633)
!3642 = !DILocalVariable(name: "update", arg: 4, scope: !3633, file: !3, line: 1184, type: !864)
!3643 = !DILocation(line: 1184, column: 91, scope: !3633)
!3644 = !DILocalVariable(name: "duplilist", scope: !3633, file: !3, line: 1186, type: !1038)
!3645 = !DILocation(line: 1186, column: 12, scope: !3633)
!3646 = !DILocation(line: 1186, column: 24, scope: !3633)
!3647 = !DILocalVariable(name: "ctx", scope: !3633, file: !3, line: 1187, type: !1787)
!3648 = !DILocation(line: 1187, column: 15, scope: !3633)
!3649 = !DILocation(line: 1188, column: 21, scope: !3633)
!3650 = !DILocation(line: 1188, column: 31, scope: !3633)
!3651 = !DILocation(line: 1188, column: 38, scope: !3633)
!3652 = !DILocation(line: 1188, column: 48, scope: !3633)
!3653 = !DILocation(line: 1188, column: 2, scope: !3633)
!3654 = !DILocation(line: 1189, column: 10, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3633, file: !3, line: 1189, column: 6)
!3656 = !DILocation(line: 1189, column: 6, scope: !3655)
!3657 = !DILocation(line: 1189, column: 6, scope: !3633)
!3658 = !DILocation(line: 1190, column: 19, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 1189, column: 15)
!3660 = !DILocation(line: 1190, column: 7, scope: !3659)
!3661 = !DILocation(line: 1190, column: 17, scope: !3659)
!3662 = !DILocation(line: 1191, column: 7, scope: !3659)
!3663 = !DILocation(line: 1191, column: 12, scope: !3659)
!3664 = !DILocation(line: 1191, column: 3, scope: !3659)
!3665 = !DILocation(line: 1192, column: 2, scope: !3659)
!3666 = !DILocation(line: 1194, column: 9, scope: !3633)
!3667 = !DILocation(line: 1194, column: 2, scope: !3633)
!3668 = distinct !DISubprogram(name: "init_context", scope: !3, file: !3, line: 99, type: !3669, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{null, !3671, !1791, !1802, !174, !166, !864}
!3671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!3672 = !DILocalVariable(name: "r_ctx", arg: 1, scope: !3668, file: !3, line: 99, type: !3671)
!3673 = !DILocation(line: 99, column: 40, scope: !3668)
!3674 = !DILocalVariable(name: "eval_ctx", arg: 2, scope: !3668, file: !3, line: 99, type: !1791)
!3675 = !DILocation(line: 99, column: 66, scope: !3668)
!3676 = !DILocalVariable(name: "scene", arg: 3, scope: !3668, file: !3, line: 99, type: !1802)
!3677 = !DILocation(line: 99, column: 83, scope: !3668)
!3678 = !DILocalVariable(name: "ob", arg: 4, scope: !3668, file: !3, line: 99, type: !174)
!3679 = !DILocation(line: 99, column: 98, scope: !3668)
!3680 = !DILocalVariable(name: "space_mat", arg: 5, scope: !3668, file: !3, line: 99, type: !166)
!3681 = !DILocation(line: 99, column: 108, scope: !3668)
!3682 = !DILocalVariable(name: "update", arg: 6, scope: !3668, file: !3, line: 99, type: !864)
!3683 = !DILocation(line: 99, column: 130, scope: !3668)
!3684 = !DILocation(line: 101, column: 20, scope: !3668)
!3685 = !DILocation(line: 101, column: 2, scope: !3668)
!3686 = !DILocation(line: 101, column: 9, scope: !3668)
!3687 = !DILocation(line: 101, column: 18, scope: !3668)
!3688 = !DILocation(line: 102, column: 17, scope: !3668)
!3689 = !DILocation(line: 102, column: 2, scope: !3668)
!3690 = !DILocation(line: 102, column: 9, scope: !3668)
!3691 = !DILocation(line: 102, column: 15, scope: !3668)
!3692 = !DILocation(line: 104, column: 21, scope: !3668)
!3693 = !DILocation(line: 104, column: 28, scope: !3668)
!3694 = !DILocation(line: 104, column: 35, scope: !3668)
!3695 = !DILocation(line: 104, column: 33, scope: !3668)
!3696 = !DILocation(line: 104, column: 48, scope: !3668)
!3697 = !DILocation(line: 104, column: 51, scope: !3668)
!3698 = !DILocation(line: 104, column: 61, scope: !3668)
!3699 = !DILocation(line: 104, column: 66, scope: !3668)
!3700 = !DILocation(line: 0, scope: !3668)
!3701 = !DILocation(line: 104, column: 31, scope: !3668)
!3702 = !DILocation(line: 104, column: 2, scope: !3668)
!3703 = !DILocation(line: 104, column: 9, scope: !3668)
!3704 = !DILocation(line: 104, column: 19, scope: !3668)
!3705 = !DILocation(line: 105, column: 2, scope: !3668)
!3706 = !DILocation(line: 105, column: 9, scope: !3668)
!3707 = !DILocation(line: 105, column: 18, scope: !3668)
!3708 = !DILocation(line: 106, column: 2, scope: !3668)
!3709 = !DILocation(line: 106, column: 9, scope: !3668)
!3710 = !DILocation(line: 106, column: 15, scope: !3668)
!3711 = !DILocation(line: 108, column: 18, scope: !3668)
!3712 = !DILocation(line: 108, column: 2, scope: !3668)
!3713 = !DILocation(line: 108, column: 9, scope: !3668)
!3714 = !DILocation(line: 108, column: 16, scope: !3668)
!3715 = !DILocation(line: 109, column: 6, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 109, column: 6)
!3717 = !DILocation(line: 109, column: 6, scope: !3668)
!3718 = !DILocation(line: 110, column: 14, scope: !3716)
!3719 = !DILocation(line: 110, column: 21, scope: !3716)
!3720 = !DILocation(line: 110, column: 32, scope: !3716)
!3721 = !DILocation(line: 110, column: 3, scope: !3716)
!3722 = !DILocation(line: 112, column: 11, scope: !3716)
!3723 = !DILocation(line: 112, column: 18, scope: !3716)
!3724 = !DILocation(line: 112, column: 3, scope: !3716)
!3725 = !DILocation(line: 113, column: 15, scope: !3668)
!3726 = !DILocation(line: 113, column: 19, scope: !3668)
!3727 = !DILocation(line: 113, column: 2, scope: !3668)
!3728 = !DILocation(line: 113, column: 9, scope: !3668)
!3729 = !DILocation(line: 113, column: 13, scope: !3668)
!3730 = !DILocation(line: 114, column: 2, scope: !3668)
!3731 = !DILocation(line: 114, column: 9, scope: !3668)
!3732 = !DILocation(line: 114, column: 15, scope: !3668)
!3733 = !DILocation(line: 116, column: 35, scope: !3668)
!3734 = !DILocation(line: 116, column: 15, scope: !3668)
!3735 = !DILocation(line: 116, column: 2, scope: !3668)
!3736 = !DILocation(line: 116, column: 9, scope: !3668)
!3737 = !DILocation(line: 116, column: 13, scope: !3668)
!3738 = !DILocation(line: 118, column: 2, scope: !3668)
!3739 = !DILocation(line: 118, column: 9, scope: !3668)
!3740 = !DILocation(line: 118, column: 19, scope: !3668)
!3741 = !DILocation(line: 119, column: 1, scope: !3668)
!3742 = distinct !DISubprogram(name: "object_duplilist", scope: !3, file: !3, line: 1199, type: !3743, scopeLine: 1200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!3563, !1791, !1802, !174}
!3745 = !DILocalVariable(name: "eval_ctx", arg: 1, scope: !3742, file: !3, line: 1199, type: !1791)
!3746 = !DILocation(line: 1199, column: 47, scope: !3742)
!3747 = !DILocalVariable(name: "sce", arg: 2, scope: !3742, file: !3, line: 1199, type: !1802)
!3748 = !DILocation(line: 1199, column: 64, scope: !3742)
!3749 = !DILocalVariable(name: "ob", arg: 3, scope: !3742, file: !3, line: 1199, type: !174)
!3750 = !DILocation(line: 1199, column: 77, scope: !3742)
!3751 = !DILocation(line: 1201, column: 29, scope: !3742)
!3752 = !DILocation(line: 1201, column: 39, scope: !3742)
!3753 = !DILocation(line: 1201, column: 44, scope: !3742)
!3754 = !DILocation(line: 1201, column: 9, scope: !3742)
!3755 = !DILocation(line: 1201, column: 2, scope: !3742)
!3756 = distinct !DISubprogram(name: "free_object_duplilist", scope: !3, file: !3, line: 1204, type: !3757, scopeLine: 1205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{null, !1038}
!3759 = !DILocalVariable(name: "lb", arg: 1, scope: !3756, file: !3, line: 1204, type: !1038)
!3760 = !DILocation(line: 1204, column: 38, scope: !3756)
!3761 = !DILocation(line: 1206, column: 16, scope: !3756)
!3762 = !DILocation(line: 1206, column: 2, scope: !3756)
!3763 = !DILocation(line: 1207, column: 2, scope: !3756)
!3764 = !DILocation(line: 1207, column: 12, scope: !3756)
!3765 = !DILocation(line: 1208, column: 1, scope: !3756)
!3766 = distinct !DISubprogram(name: "count_duplilist", scope: !3, file: !3, line: 1210, type: !3767, scopeLine: 1211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!214, !174}
!3769 = !DILocalVariable(name: "ob", arg: 1, scope: !3766, file: !3, line: 1210, type: !174)
!3770 = !DILocation(line: 1210, column: 29, scope: !3766)
!3771 = !DILocation(line: 1212, column: 6, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 1212, column: 6)
!3773 = !DILocation(line: 1212, column: 10, scope: !3772)
!3774 = !DILocation(line: 1212, column: 20, scope: !3772)
!3775 = !DILocation(line: 1212, column: 6, scope: !3766)
!3776 = !DILocation(line: 1213, column: 7, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !3, line: 1213, column: 7)
!3778 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1212, column: 32)
!3779 = !DILocation(line: 1213, column: 11, scope: !3777)
!3780 = !DILocation(line: 1213, column: 21, scope: !3777)
!3781 = !DILocation(line: 1213, column: 7, scope: !3778)
!3782 = !DILocation(line: 1214, column: 8, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 1214, column: 8)
!3784 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1213, column: 38)
!3785 = !DILocation(line: 1214, column: 12, scope: !3783)
!3786 = !DILocation(line: 1214, column: 17, scope: !3783)
!3787 = !DILocation(line: 1214, column: 8, scope: !3784)
!3788 = !DILocation(line: 1215, column: 9, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 1215, column: 9)
!3790 = distinct !DILexicalBlock(scope: !3783, file: !3, line: 1214, column: 29)
!3791 = !DILocation(line: 1215, column: 13, scope: !3789)
!3792 = !DILocation(line: 1215, column: 23, scope: !3789)
!3793 = !DILocation(line: 1215, column: 9, scope: !3790)
!3794 = !DILocalVariable(name: "psys", scope: !3795, file: !3, line: 1216, type: !2998)
!3795 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 1215, column: 40)
!3796 = !DILocation(line: 1216, column: 22, scope: !3795)
!3797 = !DILocation(line: 1216, column: 29, scope: !3795)
!3798 = !DILocation(line: 1216, column: 33, scope: !3795)
!3799 = !DILocation(line: 1216, column: 48, scope: !3795)
!3800 = !DILocalVariable(name: "pdup", scope: !3795, file: !3, line: 1217, type: !214)
!3801 = !DILocation(line: 1217, column: 10, scope: !3795)
!3802 = !DILocation(line: 1219, column: 6, scope: !3795)
!3803 = !DILocation(line: 1219, column: 13, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 1219, column: 6)
!3805 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 1219, column: 6)
!3806 = !DILocation(line: 1219, column: 6, scope: !3805)
!3807 = !DILocation(line: 1220, column: 15, scope: !3804)
!3808 = !DILocation(line: 1220, column: 21, scope: !3804)
!3809 = !DILocation(line: 1220, column: 12, scope: !3804)
!3810 = !DILocation(line: 1220, column: 7, scope: !3804)
!3811 = !DILocation(line: 1219, column: 26, scope: !3804)
!3812 = !DILocation(line: 1219, column: 32, scope: !3804)
!3813 = !DILocation(line: 1219, column: 24, scope: !3804)
!3814 = !DILocation(line: 1219, column: 6, scope: !3804)
!3815 = distinct !{!3815, !3806, !3816}
!3816 = !DILocation(line: 1220, column: 21, scope: !3805)
!3817 = !DILocation(line: 1222, column: 10, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3795, file: !3, line: 1222, column: 10)
!3819 = !DILocation(line: 1222, column: 15, scope: !3818)
!3820 = !DILocation(line: 1222, column: 10, scope: !3795)
!3821 = !DILocalVariable(name: "me", scope: !3822, file: !3, line: 1223, type: !2370)
!3822 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 1222, column: 21)
!3823 = !DILocation(line: 1223, column: 13, scope: !3822)
!3824 = !DILocation(line: 1223, column: 18, scope: !3822)
!3825 = !DILocation(line: 1223, column: 22, scope: !3822)
!3826 = !DILocation(line: 1224, column: 14, scope: !3822)
!3827 = !DILocation(line: 1224, column: 18, scope: !3822)
!3828 = !DILocation(line: 1224, column: 7, scope: !3822)
!3829 = !DILocation(line: 1227, column: 14, scope: !3818)
!3830 = !DILocation(line: 1227, column: 7, scope: !3818)
!3831 = !DILocation(line: 1229, column: 4, scope: !3790)
!3832 = !DILocation(line: 1230, column: 3, scope: !3784)
!3833 = !DILocation(line: 1231, column: 12, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1231, column: 12)
!3835 = !DILocation(line: 1231, column: 16, scope: !3834)
!3836 = !DILocation(line: 1231, column: 26, scope: !3834)
!3837 = !DILocation(line: 1231, column: 12, scope: !3777)
!3838 = !DILocalVariable(name: "tot", scope: !3839, file: !3, line: 1232, type: !214)
!3839 = distinct !DILexicalBlock(scope: !3834, file: !3, line: 1231, column: 44)
!3840 = !DILocation(line: 1232, column: 8, scope: !3839)
!3841 = !DILocation(line: 1232, column: 14, scope: !3839)
!3842 = !DILocation(line: 1232, column: 18, scope: !3839)
!3843 = !DILocation(line: 1232, column: 27, scope: !3839)
!3844 = !DILocation(line: 1232, column: 31, scope: !3839)
!3845 = !DILocation(line: 1232, column: 25, scope: !3839)
!3846 = !DILocation(line: 1233, column: 12, scope: !3839)
!3847 = !DILocation(line: 1233, column: 16, scope: !3839)
!3848 = !DILocation(line: 1233, column: 24, scope: !3839)
!3849 = !DILocation(line: 1233, column: 28, scope: !3839)
!3850 = !DILocation(line: 1233, column: 22, scope: !3839)
!3851 = !DILocation(line: 1233, column: 8, scope: !3839)
!3852 = !DILocation(line: 1234, column: 11, scope: !3839)
!3853 = !DILocation(line: 1234, column: 17, scope: !3839)
!3854 = !DILocation(line: 1234, column: 21, scope: !3839)
!3855 = !DILocation(line: 1234, column: 15, scope: !3839)
!3856 = !DILocation(line: 1234, column: 4, scope: !3839)
!3857 = !DILocation(line: 1236, column: 2, scope: !3778)
!3858 = !DILocation(line: 1237, column: 2, scope: !3766)
!3859 = !DILocation(line: 1238, column: 1, scope: !3766)
!3860 = distinct !DISubprogram(name: "duplilist_apply", scope: !3, file: !3, line: 1240, type: !3861, scopeLine: 1241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!3863, !174, !1038}
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3864, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_typedef, name: "DupliApplyData", file: !3865, line: 82, baseType: !3866)
!3865 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_anim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DupliApplyData", file: !3865, line: 79, size: 128, elements: !3867)
!3867 = !{!3868, !3869}
!3868 = !DIDerivedType(tag: DW_TAG_member, name: "num_objects", scope: !3866, file: !3865, line: 80, baseType: !214, size: 32)
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !3866, file: !3865, line: 81, baseType: !3870, size: 64, offset: 64)
!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3871, size: 64)
!3871 = !DIDerivedType(tag: DW_TAG_typedef, name: "DupliExtraData", file: !3865, line: 77, baseType: !3872)
!3872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DupliExtraData", file: !3865, line: 74, size: 544, elements: !3873)
!3873 = !{!3874, !3875}
!3874 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !3872, file: !3865, line: 75, baseType: !446, size: 512)
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3872, file: !3865, line: 76, baseType: !7, size: 32, offset: 512)
!3876 = !DILocalVariable(name: "ob", arg: 1, scope: !3860, file: !3, line: 1240, type: !174)
!3877 = !DILocation(line: 1240, column: 41, scope: !3860)
!3878 = !DILocalVariable(name: "duplilist", arg: 2, scope: !3860, file: !3, line: 1240, type: !1038)
!3879 = !DILocation(line: 1240, column: 55, scope: !3860)
!3880 = !DILocalVariable(name: "apply_data", scope: !3860, file: !3, line: 1242, type: !3863)
!3881 = !DILocation(line: 1242, column: 18, scope: !3860)
!3882 = !DILocalVariable(name: "num_objects", scope: !3860, file: !3, line: 1243, type: !214)
!3883 = !DILocation(line: 1243, column: 6, scope: !3860)
!3884 = !DILocation(line: 1243, column: 34, scope: !3860)
!3885 = !DILocation(line: 1243, column: 20, scope: !3860)
!3886 = !DILocation(line: 1245, column: 6, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3860, file: !3, line: 1245, column: 6)
!3888 = !DILocation(line: 1245, column: 18, scope: !3887)
!3889 = !DILocation(line: 1245, column: 6, scope: !3860)
!3890 = !DILocalVariable(name: "dob", scope: !3891, file: !3, line: 1246, type: !3892)
!3891 = distinct !DILexicalBlock(scope: !3887, file: !3, line: 1245, column: 23)
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3893, size: 64)
!3893 = !DIDerivedType(tag: DW_TAG_typedef, name: "DupliObject", file: !34, line: 331, baseType: !3894)
!3894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DupliObject", file: !34, line: 316, size: 1216, elements: !3895)
!3895 = !{!3896, !3898, !3899, !3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907}
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3894, file: !34, line: 317, baseType: !3897, size: 64)
!3897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3894, size: 64)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3894, file: !34, line: 317, baseType: !3897, size: 64, offset: 64)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3894, file: !34, line: 318, baseType: !328, size: 64, offset: 128)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3894, file: !34, line: 319, baseType: !446, size: 512, offset: 192)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "orco", scope: !3894, file: !34, line: 320, baseType: !365, size: 96, offset: 704)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3894, file: !34, line: 320, baseType: !1046, size: 64, offset: 800)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3894, file: !34, line: 322, baseType: !212, size: 16, offset: 864)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "no_draw", scope: !3894, file: !34, line: 323, baseType: !199, size: 8, offset: 880)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "animated", scope: !3894, file: !34, line: 323, baseType: !199, size: 8, offset: 888)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "persistent_id", scope: !3894, file: !34, line: 327, baseType: !1808, size: 256, offset: 896)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "particle_system", scope: !3894, file: !34, line: 330, baseType: !3003, size: 64, offset: 1152)
!3908 = !DILocation(line: 1246, column: 16, scope: !3891)
!3909 = !DILocalVariable(name: "i", scope: !3891, file: !3, line: 1247, type: !214)
!3910 = !DILocation(line: 1247, column: 7, scope: !3891)
!3911 = !DILocation(line: 1248, column: 16, scope: !3891)
!3912 = !DILocation(line: 1248, column: 14, scope: !3891)
!3913 = !DILocation(line: 1249, column: 29, scope: !3891)
!3914 = !DILocation(line: 1249, column: 3, scope: !3891)
!3915 = !DILocation(line: 1249, column: 15, scope: !3891)
!3916 = !DILocation(line: 1249, column: 27, scope: !3891)
!3917 = !DILocation(line: 1250, column: 23, scope: !3891)
!3918 = !DILocation(line: 1250, column: 69, scope: !3891)
!3919 = !DILocation(line: 1250, column: 60, scope: !3891)
!3920 = !DILocation(line: 1250, column: 58, scope: !3891)
!3921 = !DILocation(line: 1250, column: 3, scope: !3891)
!3922 = !DILocation(line: 1250, column: 15, scope: !3891)
!3923 = !DILocation(line: 1250, column: 21, scope: !3891)
!3924 = !DILocation(line: 1253, column: 14, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 1253, column: 3)
!3926 = !DILocation(line: 1253, column: 25, scope: !3925)
!3927 = !DILocation(line: 1253, column: 12, scope: !3925)
!3928 = !DILocation(line: 1253, column: 34, scope: !3925)
!3929 = !DILocation(line: 1253, column: 8, scope: !3925)
!3930 = !DILocation(line: 1253, column: 39, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3925, file: !3, line: 1253, column: 3)
!3932 = !DILocation(line: 1253, column: 3, scope: !3925)
!3933 = !DILocation(line: 1255, column: 15, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3931, file: !3, line: 1253, column: 66)
!3935 = !DILocation(line: 1255, column: 27, scope: !3934)
!3936 = !DILocation(line: 1255, column: 33, scope: !3934)
!3937 = !DILocation(line: 1255, column: 36, scope: !3934)
!3938 = !DILocation(line: 1255, column: 43, scope: !3934)
!3939 = !DILocation(line: 1255, column: 48, scope: !3934)
!3940 = !DILocation(line: 1255, column: 52, scope: !3934)
!3941 = !DILocation(line: 1255, column: 4, scope: !3934)
!3942 = !DILocation(line: 1256, column: 15, scope: !3934)
!3943 = !DILocation(line: 1256, column: 20, scope: !3934)
!3944 = !DILocation(line: 1256, column: 24, scope: !3934)
!3945 = !DILocation(line: 1256, column: 31, scope: !3934)
!3946 = !DILocation(line: 1256, column: 36, scope: !3934)
!3947 = !DILocation(line: 1256, column: 4, scope: !3934)
!3948 = !DILocation(line: 1259, column: 31, scope: !3934)
!3949 = !DILocation(line: 1259, column: 36, scope: !3934)
!3950 = !DILocation(line: 1259, column: 40, scope: !3934)
!3951 = !DILocation(line: 1259, column: 4, scope: !3934)
!3952 = !DILocation(line: 1259, column: 16, scope: !3934)
!3953 = !DILocation(line: 1259, column: 22, scope: !3934)
!3954 = !DILocation(line: 1259, column: 25, scope: !3934)
!3955 = !DILocation(line: 1259, column: 29, scope: !3934)
!3956 = !DILocation(line: 1260, column: 19, scope: !3934)
!3957 = !DILocation(line: 1260, column: 23, scope: !3934)
!3958 = !DILocation(line: 1260, column: 4, scope: !3934)
!3959 = !DILocation(line: 1260, column: 9, scope: !3934)
!3960 = !DILocation(line: 1260, column: 13, scope: !3934)
!3961 = !DILocation(line: 1260, column: 17, scope: !3934)
!3962 = !DILocation(line: 1261, column: 3, scope: !3934)
!3963 = !DILocation(line: 1253, column: 50, scope: !3931)
!3964 = !DILocation(line: 1253, column: 55, scope: !3931)
!3965 = !DILocation(line: 1253, column: 48, scope: !3931)
!3966 = !DILocation(line: 1253, column: 61, scope: !3931)
!3967 = !DILocation(line: 1253, column: 3, scope: !3931)
!3968 = distinct !{!3968, !3932, !3969}
!3969 = !DILocation(line: 1261, column: 3, scope: !3925)
!3970 = !DILocation(line: 1262, column: 2, scope: !3891)
!3971 = !DILocation(line: 1263, column: 9, scope: !3860)
!3972 = !DILocation(line: 1263, column: 2, scope: !3860)
!3973 = distinct !DISubprogram(name: "duplilist_restore", scope: !3, file: !3, line: 1266, type: !3974, scopeLine: 1267, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !1038, !3863}
!3976 = !DILocalVariable(name: "duplilist", arg: 1, scope: !3973, file: !3, line: 1266, type: !1038)
!3977 = !DILocation(line: 1266, column: 34, scope: !3973)
!3978 = !DILocalVariable(name: "apply_data", arg: 2, scope: !3973, file: !3, line: 1266, type: !3863)
!3979 = !DILocation(line: 1266, column: 61, scope: !3973)
!3980 = !DILocalVariable(name: "dob", scope: !3973, file: !3, line: 1268, type: !3892)
!3981 = !DILocation(line: 1268, column: 15, scope: !3973)
!3982 = !DILocalVariable(name: "i", scope: !3973, file: !3, line: 1269, type: !214)
!3983 = !DILocation(line: 1269, column: 6, scope: !3973)
!3984 = !DILocation(line: 1274, column: 13, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 1274, column: 2)
!3986 = !DILocation(line: 1274, column: 24, scope: !3985)
!3987 = !DILocation(line: 1274, column: 11, scope: !3985)
!3988 = !DILocation(line: 1274, column: 34, scope: !3985)
!3989 = !DILocation(line: 1274, column: 46, scope: !3985)
!3990 = !DILocation(line: 1274, column: 58, scope: !3985)
!3991 = !DILocation(line: 1274, column: 32, scope: !3985)
!3992 = !DILocation(line: 1274, column: 7, scope: !3985)
!3993 = !DILocation(line: 1274, column: 63, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 1274, column: 2)
!3995 = !DILocation(line: 1274, column: 2, scope: !3985)
!3996 = !DILocation(line: 1275, column: 14, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 1274, column: 90)
!3998 = !DILocation(line: 1275, column: 19, scope: !3997)
!3999 = !DILocation(line: 1275, column: 23, scope: !3997)
!4000 = !DILocation(line: 1275, column: 30, scope: !3997)
!4001 = !DILocation(line: 1275, column: 42, scope: !3997)
!4002 = !DILocation(line: 1275, column: 48, scope: !3997)
!4003 = !DILocation(line: 1275, column: 51, scope: !3997)
!4004 = !DILocation(line: 1275, column: 3, scope: !3997)
!4005 = !DILocation(line: 1277, column: 18, scope: !3997)
!4006 = !DILocation(line: 1277, column: 30, scope: !3997)
!4007 = !DILocation(line: 1277, column: 36, scope: !3997)
!4008 = !DILocation(line: 1277, column: 39, scope: !3997)
!4009 = !DILocation(line: 1277, column: 3, scope: !3997)
!4010 = !DILocation(line: 1277, column: 8, scope: !3997)
!4011 = !DILocation(line: 1277, column: 12, scope: !3997)
!4012 = !DILocation(line: 1277, column: 16, scope: !3997)
!4013 = !DILocation(line: 1278, column: 2, scope: !3997)
!4014 = !DILocation(line: 1274, column: 74, scope: !3994)
!4015 = !DILocation(line: 1274, column: 79, scope: !3994)
!4016 = !DILocation(line: 1274, column: 72, scope: !3994)
!4017 = !DILocation(line: 1274, column: 85, scope: !3994)
!4018 = !DILocation(line: 1274, column: 2, scope: !3994)
!4019 = distinct !{!4019, !3995, !4020}
!4020 = !DILocation(line: 1278, column: 2, scope: !3985)
!4021 = !DILocation(line: 1279, column: 1, scope: !3973)
!4022 = distinct !DISubprogram(name: "duplilist_free_apply_data", scope: !3, file: !3, line: 1281, type: !4023, scopeLine: 1282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !3863}
!4025 = !DILocalVariable(name: "apply_data", arg: 1, scope: !4022, file: !3, line: 1281, type: !3863)
!4026 = !DILocation(line: 1281, column: 48, scope: !4022)
!4027 = !DILocation(line: 1283, column: 2, scope: !4022)
!4028 = !DILocation(line: 1283, column: 12, scope: !4022)
!4029 = !DILocation(line: 1283, column: 24, scope: !4022)
!4030 = !DILocation(line: 1284, column: 2, scope: !4022)
!4031 = !DILocation(line: 1284, column: 12, scope: !4022)
!4032 = !DILocation(line: 1285, column: 1, scope: !4022)
!4033 = distinct !DISubprogram(name: "sub_v3_v3", scope: !4034, file: !4034, line: 350, type: !4035, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4034 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !833, !807}
!4037 = !DILocalVariable(name: "r", arg: 1, scope: !4033, file: !4034, line: 350, type: !833)
!4038 = !DILocation(line: 350, column: 30, scope: !4033)
!4039 = !DILocalVariable(name: "a", arg: 2, scope: !4033, file: !4034, line: 350, type: !807)
!4040 = !DILocation(line: 350, column: 48, scope: !4033)
!4041 = !DILocation(line: 352, column: 10, scope: !4033)
!4042 = !DILocation(line: 352, column: 2, scope: !4033)
!4043 = !DILocation(line: 352, column: 7, scope: !4033)
!4044 = !DILocation(line: 353, column: 10, scope: !4033)
!4045 = !DILocation(line: 353, column: 2, scope: !4033)
!4046 = !DILocation(line: 353, column: 7, scope: !4033)
!4047 = !DILocation(line: 354, column: 10, scope: !4033)
!4048 = !DILocation(line: 354, column: 2, scope: !4033)
!4049 = !DILocation(line: 354, column: 7, scope: !4033)
!4050 = !DILocation(line: 355, column: 1, scope: !4033)
!4051 = distinct !DISubprogram(name: "make_dupli", scope: !3, file: !3, line: 144, type: !4052, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!3892, !1785, !174, !166, !214, !864, !864}
!4054 = !DILocalVariable(name: "ctx", arg: 1, scope: !4051, file: !3, line: 144, type: !1785)
!4055 = !DILocation(line: 144, column: 52, scope: !4051)
!4056 = !DILocalVariable(name: "ob", arg: 2, scope: !4051, file: !3, line: 145, type: !174)
!4057 = !DILocation(line: 145, column: 40, scope: !4051)
!4058 = !DILocalVariable(name: "mat", arg: 3, scope: !4051, file: !3, line: 145, type: !166)
!4059 = !DILocation(line: 145, column: 50, scope: !4051)
!4060 = !DILocalVariable(name: "index", arg: 4, scope: !4051, file: !3, line: 145, type: !214)
!4061 = !DILocation(line: 145, column: 65, scope: !4051)
!4062 = !DILocalVariable(name: "animated", arg: 5, scope: !4051, file: !3, line: 146, type: !864)
!4063 = !DILocation(line: 146, column: 37, scope: !4051)
!4064 = !DILocalVariable(name: "hide", arg: 6, scope: !4051, file: !3, line: 146, type: !864)
!4065 = !DILocation(line: 146, column: 52, scope: !4051)
!4066 = !DILocalVariable(name: "dob", scope: !4051, file: !3, line: 148, type: !3892)
!4067 = !DILocation(line: 148, column: 15, scope: !4051)
!4068 = !DILocalVariable(name: "i", scope: !4051, file: !3, line: 149, type: !214)
!4069 = !DILocation(line: 149, column: 6, scope: !4051)
!4070 = !DILocation(line: 152, column: 6, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 152, column: 6)
!4072 = !DILocation(line: 152, column: 11, scope: !4071)
!4073 = !DILocation(line: 152, column: 6, scope: !4051)
!4074 = !DILocation(line: 153, column: 9, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 152, column: 22)
!4076 = !DILocation(line: 153, column: 7, scope: !4075)
!4077 = !DILocation(line: 154, column: 15, scope: !4075)
!4078 = !DILocation(line: 154, column: 20, scope: !4075)
!4079 = !DILocation(line: 154, column: 31, scope: !4075)
!4080 = !DILocation(line: 154, column: 3, scope: !4075)
!4081 = !DILocation(line: 155, column: 2, scope: !4075)
!4082 = !DILocation(line: 157, column: 3, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 156, column: 7)
!4084 = !DILocation(line: 160, column: 12, scope: !4051)
!4085 = !DILocation(line: 160, column: 2, scope: !4051)
!4086 = !DILocation(line: 160, column: 7, scope: !4051)
!4087 = !DILocation(line: 160, column: 10, scope: !4051)
!4088 = !DILocation(line: 161, column: 14, scope: !4051)
!4089 = !DILocation(line: 161, column: 19, scope: !4051)
!4090 = !DILocation(line: 161, column: 38, scope: !4051)
!4091 = !DILocation(line: 161, column: 43, scope: !4051)
!4092 = !DILocation(line: 161, column: 54, scope: !4051)
!4093 = !DILocation(line: 161, column: 2, scope: !4051)
!4094 = !DILocation(line: 162, column: 14, scope: !4051)
!4095 = !DILocation(line: 162, column: 19, scope: !4051)
!4096 = !DILocation(line: 162, column: 24, scope: !4051)
!4097 = !DILocation(line: 162, column: 2, scope: !4051)
!4098 = !DILocation(line: 162, column: 7, scope: !4051)
!4099 = !DILocation(line: 162, column: 12, scope: !4051)
!4100 = !DILocation(line: 163, column: 18, scope: !4051)
!4101 = !DILocation(line: 163, column: 27, scope: !4051)
!4102 = !DILocation(line: 163, column: 30, scope: !4051)
!4103 = !DILocation(line: 163, column: 35, scope: !4051)
!4104 = !DILocation(line: 163, column: 2, scope: !4051)
!4105 = !DILocation(line: 163, column: 7, scope: !4051)
!4106 = !DILocation(line: 163, column: 16, scope: !4051)
!4107 = !DILocation(line: 169, column: 26, scope: !4051)
!4108 = !DILocation(line: 169, column: 2, scope: !4051)
!4109 = !DILocation(line: 169, column: 7, scope: !4051)
!4110 = !DILocation(line: 169, column: 24, scope: !4051)
!4111 = !DILocation(line: 170, column: 9, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 170, column: 2)
!4113 = !DILocation(line: 170, column: 7, scope: !4112)
!4114 = !DILocation(line: 170, column: 14, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4112, file: !3, line: 170, column: 2)
!4116 = !DILocation(line: 170, column: 18, scope: !4115)
!4117 = !DILocation(line: 170, column: 23, scope: !4115)
!4118 = !DILocation(line: 170, column: 29, scope: !4115)
!4119 = !DILocation(line: 170, column: 16, scope: !4115)
!4120 = !DILocation(line: 170, column: 2, scope: !4112)
!4121 = !DILocation(line: 171, column: 27, scope: !4115)
!4122 = !DILocation(line: 171, column: 32, scope: !4115)
!4123 = !DILocation(line: 171, column: 46, scope: !4115)
!4124 = !DILocation(line: 171, column: 51, scope: !4115)
!4125 = !DILocation(line: 171, column: 59, scope: !4115)
!4126 = !DILocation(line: 171, column: 57, scope: !4115)
!4127 = !DILocation(line: 171, column: 3, scope: !4115)
!4128 = !DILocation(line: 171, column: 8, scope: !4115)
!4129 = !DILocation(line: 171, column: 22, scope: !4115)
!4130 = !DILocation(line: 171, column: 25, scope: !4115)
!4131 = !DILocation(line: 170, column: 35, scope: !4115)
!4132 = !DILocation(line: 170, column: 2, scope: !4115)
!4133 = distinct !{!4133, !4120, !4134}
!4134 = !DILocation(line: 171, column: 60, scope: !4112)
!4135 = !DILocation(line: 173, column: 2, scope: !4051)
!4136 = !DILocation(line: 173, column: 9, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 173, column: 2)
!4138 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 173, column: 2)
!4139 = !DILocation(line: 173, column: 11, scope: !4137)
!4140 = !DILocation(line: 173, column: 2, scope: !4138)
!4141 = !DILocation(line: 174, column: 3, scope: !4137)
!4142 = !DILocation(line: 174, column: 8, scope: !4137)
!4143 = !DILocation(line: 174, column: 22, scope: !4137)
!4144 = !DILocation(line: 174, column: 25, scope: !4137)
!4145 = !DILocation(line: 173, column: 31, scope: !4137)
!4146 = !DILocation(line: 173, column: 2, scope: !4137)
!4147 = distinct !{!4147, !4140, !4148}
!4148 = !DILocation(line: 174, column: 27, scope: !4138)
!4149 = !DILocation(line: 176, column: 6, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 176, column: 6)
!4151 = !DILocation(line: 176, column: 6, scope: !4051)
!4152 = !DILocation(line: 177, column: 3, scope: !4150)
!4153 = !DILocation(line: 177, column: 8, scope: !4150)
!4154 = !DILocation(line: 177, column: 16, scope: !4150)
!4155 = !DILocation(line: 181, column: 6, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4051, file: !3, line: 181, column: 6)
!4157 = !DILocation(line: 181, column: 10, scope: !4156)
!4158 = !DILocation(line: 181, column: 15, scope: !4156)
!4159 = !DILocation(line: 181, column: 6, scope: !4051)
!4160 = !DILocation(line: 182, column: 3, scope: !4156)
!4161 = !DILocation(line: 182, column: 8, scope: !4156)
!4162 = !DILocation(line: 182, column: 16, scope: !4156)
!4163 = !DILocation(line: 184, column: 9, scope: !4051)
!4164 = !DILocation(line: 184, column: 2, scope: !4051)
!4165 = !DILocation(line: 185, column: 1, scope: !4051)
!4166 = distinct !DISubprogram(name: "make_recursive_duplis", scope: !3, file: !3, line: 190, type: !4167, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4167 = !DISubroutineType(types: !4168)
!4168 = !{null, !1785, !174, !166, !214, !864}
!4169 = !DILocalVariable(name: "ctx", arg: 1, scope: !4166, file: !3, line: 190, type: !1785)
!4170 = !DILocation(line: 190, column: 55, scope: !4166)
!4171 = !DILocalVariable(name: "ob", arg: 2, scope: !4166, file: !3, line: 190, type: !174)
!4172 = !DILocation(line: 190, column: 68, scope: !4166)
!4173 = !DILocalVariable(name: "space_mat", arg: 3, scope: !4166, file: !3, line: 190, type: !166)
!4174 = !DILocation(line: 190, column: 78, scope: !4166)
!4175 = !DILocalVariable(name: "index", arg: 4, scope: !4166, file: !3, line: 190, type: !214)
!4176 = !DILocation(line: 190, column: 99, scope: !4166)
!4177 = !DILocalVariable(name: "animated", arg: 5, scope: !4166, file: !3, line: 190, type: !864)
!4178 = !DILocation(line: 190, column: 111, scope: !4166)
!4179 = !DILocation(line: 193, column: 6, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 193, column: 6)
!4181 = !DILocation(line: 193, column: 11, scope: !4180)
!4182 = !DILocation(line: 193, column: 17, scope: !4180)
!4183 = !DILocation(line: 193, column: 6, scope: !4166)
!4184 = !DILocalVariable(name: "rctx", scope: !4185, file: !3, line: 194, type: !1787)
!4185 = distinct !DILexicalBlock(scope: !4180, file: !3, line: 193, column: 36)
!4186 = !DILocation(line: 194, column: 16, scope: !4185)
!4187 = !DILocation(line: 195, column: 29, scope: !4185)
!4188 = !DILocation(line: 195, column: 34, scope: !4185)
!4189 = !DILocation(line: 195, column: 38, scope: !4185)
!4190 = !DILocation(line: 195, column: 49, scope: !4185)
!4191 = !DILocation(line: 195, column: 56, scope: !4185)
!4192 = !DILocation(line: 195, column: 3, scope: !4185)
!4193 = !DILocation(line: 196, column: 12, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4185, file: !3, line: 196, column: 7)
!4195 = !DILocation(line: 196, column: 7, scope: !4194)
!4196 = !DILocation(line: 196, column: 7, scope: !4185)
!4197 = !DILocation(line: 197, column: 9, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4194, file: !3, line: 196, column: 17)
!4199 = !DILocation(line: 197, column: 14, scope: !4198)
!4200 = !DILocation(line: 197, column: 4, scope: !4198)
!4201 = !DILocation(line: 198, column: 3, scope: !4198)
!4202 = !DILocation(line: 199, column: 2, scope: !4185)
!4203 = !DILocation(line: 200, column: 1, scope: !4166)
!4204 = distinct !DISubprogram(name: "copy_dupli_context", scope: !3, file: !3, line: 122, type: !4205, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !3671, !1785, !174, !166, !214, !864}
!4207 = !DILocalVariable(name: "r_ctx", arg: 1, scope: !4204, file: !3, line: 122, type: !3671)
!4208 = !DILocation(line: 122, column: 46, scope: !4204)
!4209 = !DILocalVariable(name: "ctx", arg: 2, scope: !4204, file: !3, line: 122, type: !1785)
!4210 = !DILocation(line: 122, column: 73, scope: !4204)
!4211 = !DILocalVariable(name: "ob", arg: 3, scope: !4204, file: !3, line: 122, type: !174)
!4212 = !DILocation(line: 122, column: 86, scope: !4204)
!4213 = !DILocalVariable(name: "mat", arg: 4, scope: !4204, file: !3, line: 122, type: !166)
!4214 = !DILocation(line: 122, column: 96, scope: !4204)
!4215 = !DILocalVariable(name: "index", arg: 5, scope: !4204, file: !3, line: 122, type: !214)
!4216 = !DILocation(line: 122, column: 111, scope: !4204)
!4217 = !DILocalVariable(name: "animated", arg: 6, scope: !4204, file: !3, line: 122, type: !864)
!4218 = !DILocation(line: 122, column: 123, scope: !4204)
!4219 = !DILocation(line: 124, column: 3, scope: !4204)
!4220 = !DILocation(line: 124, column: 12, scope: !4204)
!4221 = !DILocation(line: 124, column: 11, scope: !4204)
!4222 = !DILocation(line: 126, column: 21, scope: !4204)
!4223 = !DILocation(line: 126, column: 2, scope: !4204)
!4224 = !DILocation(line: 126, column: 9, scope: !4204)
!4225 = !DILocation(line: 126, column: 18, scope: !4204)
!4226 = !DILocation(line: 129, column: 6, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 129, column: 6)
!4228 = !DILocation(line: 129, column: 11, scope: !4227)
!4229 = !DILocation(line: 129, column: 16, scope: !4227)
!4230 = !DILocation(line: 129, column: 21, scope: !4227)
!4231 = !DILocation(line: 129, column: 6, scope: !4204)
!4232 = !DILocation(line: 130, column: 18, scope: !4227)
!4233 = !DILocation(line: 130, column: 23, scope: !4227)
!4234 = !DILocation(line: 130, column: 31, scope: !4227)
!4235 = !DILocation(line: 130, column: 3, scope: !4227)
!4236 = !DILocation(line: 130, column: 10, scope: !4227)
!4237 = !DILocation(line: 130, column: 16, scope: !4227)
!4238 = !DILocation(line: 132, column: 18, scope: !4204)
!4239 = !DILocation(line: 132, column: 2, scope: !4204)
!4240 = !DILocation(line: 132, column: 9, scope: !4204)
!4241 = !DILocation(line: 132, column: 16, scope: !4204)
!4242 = !DILocation(line: 133, column: 6, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 133, column: 6)
!4244 = !DILocation(line: 133, column: 6, scope: !4204)
!4245 = !DILocation(line: 134, column: 15, scope: !4243)
!4246 = !DILocation(line: 134, column: 22, scope: !4243)
!4247 = !DILocation(line: 134, column: 47, scope: !4243)
!4248 = !DILocation(line: 134, column: 52, scope: !4243)
!4249 = !DILocation(line: 134, column: 63, scope: !4243)
!4250 = !DILocation(line: 134, column: 3, scope: !4243)
!4251 = !DILocation(line: 135, column: 39, scope: !4204)
!4252 = !DILocation(line: 135, column: 2, scope: !4204)
!4253 = !DILocation(line: 135, column: 9, scope: !4204)
!4254 = !DILocation(line: 135, column: 23, scope: !4204)
!4255 = !DILocation(line: 135, column: 30, scope: !4204)
!4256 = !DILocation(line: 135, column: 37, scope: !4204)
!4257 = !DILocation(line: 136, column: 4, scope: !4204)
!4258 = !DILocation(line: 136, column: 11, scope: !4204)
!4259 = !DILocation(line: 136, column: 2, scope: !4204)
!4260 = !DILocation(line: 138, column: 35, scope: !4204)
!4261 = !DILocation(line: 138, column: 15, scope: !4204)
!4262 = !DILocation(line: 138, column: 2, scope: !4204)
!4263 = !DILocation(line: 138, column: 9, scope: !4204)
!4264 = !DILocation(line: 138, column: 13, scope: !4204)
!4265 = !DILocation(line: 139, column: 1, scope: !4204)
!4266 = distinct !DISubprogram(name: "get_dupli_generator", scope: !3, file: !3, line: 1143, type: !4267, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!4269, !1785}
!4269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!4270 = !DILocalVariable(name: "ctx", arg: 1, scope: !4266, file: !3, line: 1143, type: !1785)
!4271 = !DILocation(line: 1143, column: 70, scope: !4266)
!4272 = !DILocalVariable(name: "transflag", scope: !4266, file: !3, line: 1145, type: !214)
!4273 = !DILocation(line: 1145, column: 6, scope: !4266)
!4274 = !DILocation(line: 1145, column: 18, scope: !4266)
!4275 = !DILocation(line: 1145, column: 23, scope: !4266)
!4276 = !DILocation(line: 1145, column: 31, scope: !4266)
!4277 = !DILocalVariable(name: "restrictflag", scope: !4266, file: !3, line: 1146, type: !214)
!4278 = !DILocation(line: 1146, column: 6, scope: !4266)
!4279 = !DILocation(line: 1146, column: 21, scope: !4266)
!4280 = !DILocation(line: 1146, column: 26, scope: !4266)
!4281 = !DILocation(line: 1146, column: 34, scope: !4266)
!4282 = !DILocation(line: 1148, column: 7, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 1148, column: 6)
!4284 = !DILocation(line: 1148, column: 17, scope: !4283)
!4285 = !DILocation(line: 1148, column: 29, scope: !4283)
!4286 = !DILocation(line: 1148, column: 6, scope: !4266)
!4287 = !DILocation(line: 1149, column: 3, scope: !4283)
!4288 = !DILocation(line: 1152, column: 6, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 1152, column: 6)
!4290 = !DILocation(line: 1152, column: 11, scope: !4289)
!4291 = !DILocation(line: 1152, column: 21, scope: !4289)
!4292 = !DILocation(line: 1152, column: 26, scope: !4289)
!4293 = !DILocation(line: 1152, column: 6, scope: !4266)
!4294 = !DILocation(line: 1152, column: 48, scope: !4289)
!4295 = !DILocation(line: 1152, column: 61, scope: !4289)
!4296 = !DILocation(line: 1152, column: 86, scope: !4289)
!4297 = !DILocation(line: 1152, column: 99, scope: !4289)
!4298 = !DILocation(line: 1153, column: 3, scope: !4289)
!4299 = !DILocation(line: 1155, column: 6, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 1155, column: 6)
!4301 = !DILocation(line: 1155, column: 16, scope: !4300)
!4302 = !DILocation(line: 1155, column: 6, scope: !4266)
!4303 = !DILocation(line: 1156, column: 3, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1155, column: 33)
!4305 = !DILocation(line: 1158, column: 11, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1158, column: 11)
!4307 = !DILocation(line: 1158, column: 21, scope: !4306)
!4308 = !DILocation(line: 1158, column: 11, scope: !4300)
!4309 = !DILocation(line: 1159, column: 7, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 1159, column: 7)
!4311 = distinct !DILexicalBlock(scope: !4306, file: !3, line: 1158, column: 38)
!4312 = !DILocation(line: 1159, column: 12, scope: !4310)
!4313 = !DILocation(line: 1159, column: 20, scope: !4310)
!4314 = !DILocation(line: 1159, column: 25, scope: !4310)
!4315 = !DILocation(line: 1159, column: 7, scope: !4311)
!4316 = !DILocation(line: 1160, column: 4, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1159, column: 37)
!4318 = !DILocation(line: 1162, column: 12, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1162, column: 12)
!4320 = !DILocation(line: 1162, column: 17, scope: !4319)
!4321 = !DILocation(line: 1162, column: 25, scope: !4319)
!4322 = !DILocation(line: 1162, column: 30, scope: !4319)
!4323 = !DILocation(line: 1162, column: 12, scope: !4310)
!4324 = !DILocation(line: 1163, column: 4, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4319, file: !3, line: 1162, column: 42)
!4326 = !DILocation(line: 1165, column: 2, scope: !4311)
!4327 = !DILocation(line: 1166, column: 11, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4306, file: !3, line: 1166, column: 11)
!4329 = !DILocation(line: 1166, column: 21, scope: !4328)
!4330 = !DILocation(line: 1166, column: 11, scope: !4306)
!4331 = !DILocation(line: 1167, column: 7, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 1167, column: 7)
!4333 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 1166, column: 38)
!4334 = !DILocation(line: 1167, column: 12, scope: !4332)
!4335 = !DILocation(line: 1167, column: 20, scope: !4332)
!4336 = !DILocation(line: 1167, column: 25, scope: !4332)
!4337 = !DILocation(line: 1167, column: 7, scope: !4333)
!4338 = !DILocation(line: 1168, column: 4, scope: !4332)
!4339 = !DILocation(line: 1169, column: 2, scope: !4333)
!4340 = !DILocation(line: 1170, column: 11, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 1170, column: 11)
!4342 = !DILocation(line: 1170, column: 21, scope: !4341)
!4343 = !DILocation(line: 1170, column: 11, scope: !4328)
!4344 = !DILocation(line: 1171, column: 3, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 1170, column: 39)
!4346 = !DILocation(line: 1173, column: 11, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4341, file: !3, line: 1173, column: 11)
!4348 = !DILocation(line: 1173, column: 21, scope: !4347)
!4349 = !DILocation(line: 1173, column: 11, scope: !4341)
!4350 = !DILocation(line: 1174, column: 3, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4347, file: !3, line: 1173, column: 38)
!4352 = !DILocation(line: 1177, column: 2, scope: !4266)
!4353 = !DILocation(line: 1178, column: 1, scope: !4266)
!4354 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4355, file: !4355, line: 88, type: !4356, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4355 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!864, !4358}
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4359, size: 64)
!4359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!4360 = !DILocalVariable(name: "lb", arg: 1, scope: !4354, file: !4355, line: 88, type: !4358)
!4361 = !DILocation(line: 88, column: 62, scope: !4354)
!4362 = !DILocation(line: 88, column: 76, scope: !4354)
!4363 = !DILocation(line: 88, column: 80, scope: !4354)
!4364 = !DILocation(line: 88, column: 86, scope: !4354)
!4365 = !DILocation(line: 88, column: 75, scope: !4354)
!4366 = !DILocation(line: 88, column: 68, scope: !4354)
!4367 = distinct !DISubprogram(name: "make_child_duplis", scope: !3, file: !3, line: 218, type: !4368, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{null, !1785, !165, !4370}
!4370 = !DIDerivedType(tag: DW_TAG_typedef, name: "MakeChildDuplisFunc", file: !3, line: 204, baseType: !4371)
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4372, size: 64)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{null, !1785, !165, !174}
!4374 = !DILocalVariable(name: "ctx", arg: 1, scope: !4367, file: !3, line: 218, type: !1785)
!4375 = !DILocation(line: 218, column: 51, scope: !4367)
!4376 = !DILocalVariable(name: "userdata", arg: 2, scope: !4367, file: !3, line: 218, type: !165)
!4377 = !DILocation(line: 218, column: 62, scope: !4367)
!4378 = !DILocalVariable(name: "make_child_duplis_cb", arg: 3, scope: !4367, file: !3, line: 218, type: !4370)
!4379 = !DILocation(line: 218, column: 92, scope: !4367)
!4380 = !DILocalVariable(name: "parent", scope: !4367, file: !3, line: 220, type: !174)
!4381 = !DILocation(line: 220, column: 10, scope: !4367)
!4382 = !DILocation(line: 220, column: 19, scope: !4367)
!4383 = !DILocation(line: 220, column: 24, scope: !4367)
!4384 = !DILocalVariable(name: "obedit", scope: !4367, file: !3, line: 221, type: !174)
!4385 = !DILocation(line: 221, column: 10, scope: !4367)
!4386 = !DILocation(line: 221, column: 19, scope: !4367)
!4387 = !DILocation(line: 221, column: 24, scope: !4367)
!4388 = !DILocation(line: 221, column: 31, scope: !4367)
!4389 = !DILocation(line: 223, column: 6, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 223, column: 6)
!4391 = !DILocation(line: 223, column: 11, scope: !4390)
!4392 = !DILocation(line: 223, column: 6, scope: !4367)
!4393 = !DILocalVariable(name: "lay", scope: !4394, file: !3, line: 224, type: !7)
!4394 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 223, column: 18)
!4395 = !DILocation(line: 224, column: 16, scope: !4394)
!4396 = !DILocation(line: 224, column: 22, scope: !4394)
!4397 = !DILocation(line: 224, column: 27, scope: !4394)
!4398 = !DILocation(line: 224, column: 34, scope: !4394)
!4399 = !DILocalVariable(name: "go", scope: !4394, file: !3, line: 225, type: !1845)
!4400 = !DILocation(line: 225, column: 16, scope: !4394)
!4401 = !DILocation(line: 226, column: 13, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 226, column: 3)
!4403 = !DILocation(line: 226, column: 18, scope: !4402)
!4404 = !DILocation(line: 226, column: 25, scope: !4402)
!4405 = !DILocation(line: 226, column: 33, scope: !4402)
!4406 = !DILocation(line: 226, column: 11, scope: !4402)
!4407 = !DILocation(line: 226, column: 8, scope: !4402)
!4408 = !DILocation(line: 226, column: 40, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 226, column: 3)
!4410 = !DILocation(line: 226, column: 3, scope: !4402)
!4411 = !DILocalVariable(name: "ob", scope: !4412, file: !3, line: 227, type: !174)
!4412 = distinct !DILexicalBlock(scope: !4409, file: !3, line: 226, column: 59)
!4413 = !DILocation(line: 227, column: 12, scope: !4412)
!4414 = !DILocation(line: 227, column: 17, scope: !4412)
!4415 = !DILocation(line: 227, column: 21, scope: !4412)
!4416 = !DILocation(line: 229, column: 9, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4412, file: !3, line: 229, column: 8)
!4418 = !DILocation(line: 229, column: 13, scope: !4417)
!4419 = !DILocation(line: 229, column: 19, scope: !4417)
!4420 = !DILocation(line: 229, column: 17, scope: !4417)
!4421 = !DILocation(line: 229, column: 24, scope: !4417)
!4422 = !DILocation(line: 229, column: 27, scope: !4417)
!4423 = !DILocation(line: 229, column: 33, scope: !4417)
!4424 = !DILocation(line: 229, column: 30, scope: !4417)
!4425 = !DILocation(line: 229, column: 40, scope: !4417)
!4426 = !DILocation(line: 229, column: 52, scope: !4417)
!4427 = !DILocation(line: 229, column: 56, scope: !4417)
!4428 = !DILocation(line: 229, column: 43, scope: !4417)
!4429 = !DILocation(line: 229, column: 8, scope: !4412)
!4430 = !DILocation(line: 231, column: 9, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !3, line: 231, column: 9)
!4432 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 229, column: 65)
!4433 = !DILocation(line: 231, column: 13, scope: !4431)
!4434 = !DILocation(line: 231, column: 18, scope: !4431)
!4435 = !DILocation(line: 231, column: 9, scope: !4432)
!4436 = !DILocation(line: 232, column: 6, scope: !4431)
!4437 = !DILocation(line: 232, column: 10, scope: !4431)
!4438 = !DILocation(line: 232, column: 15, scope: !4431)
!4439 = !DILocation(line: 234, column: 5, scope: !4432)
!4440 = !DILocation(line: 234, column: 26, scope: !4432)
!4441 = !DILocation(line: 234, column: 31, scope: !4432)
!4442 = !DILocation(line: 234, column: 41, scope: !4432)
!4443 = !DILocation(line: 235, column: 4, scope: !4432)
!4444 = !DILocation(line: 236, column: 3, scope: !4412)
!4445 = !DILocation(line: 226, column: 49, scope: !4409)
!4446 = !DILocation(line: 226, column: 53, scope: !4409)
!4447 = !DILocation(line: 226, column: 47, scope: !4409)
!4448 = !DILocation(line: 226, column: 3, scope: !4409)
!4449 = distinct !{!4449, !4410, !4450}
!4450 = !DILocation(line: 236, column: 3, scope: !4402)
!4451 = !DILocation(line: 237, column: 2, scope: !4394)
!4452 = !DILocalVariable(name: "lay", scope: !4453, file: !3, line: 239, type: !7)
!4453 = distinct !DILexicalBlock(scope: !4390, file: !3, line: 238, column: 7)
!4454 = !DILocation(line: 239, column: 16, scope: !4453)
!4455 = !DILocation(line: 239, column: 22, scope: !4453)
!4456 = !DILocation(line: 239, column: 27, scope: !4453)
!4457 = !DILocation(line: 239, column: 34, scope: !4453)
!4458 = !DILocalVariable(name: "base", scope: !4453, file: !3, line: 240, type: !4459)
!4459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4460, size: 64)
!4460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !398, line: 75, baseType: !1066)
!4461 = !DILocation(line: 240, column: 9, scope: !4453)
!4462 = !DILocation(line: 241, column: 15, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 241, column: 3)
!4464 = !DILocation(line: 241, column: 20, scope: !4463)
!4465 = !DILocation(line: 241, column: 27, scope: !4463)
!4466 = !DILocation(line: 241, column: 32, scope: !4463)
!4467 = !DILocation(line: 241, column: 13, scope: !4463)
!4468 = !DILocation(line: 241, column: 8, scope: !4463)
!4469 = !DILocation(line: 241, column: 39, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4463, file: !3, line: 241, column: 3)
!4471 = !DILocation(line: 241, column: 3, scope: !4463)
!4472 = !DILocalVariable(name: "ob", scope: !4473, file: !3, line: 242, type: !174)
!4473 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 241, column: 64)
!4474 = !DILocation(line: 242, column: 12, scope: !4473)
!4475 = !DILocation(line: 242, column: 17, scope: !4473)
!4476 = !DILocation(line: 242, column: 23, scope: !4473)
!4477 = !DILocation(line: 244, column: 9, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 244, column: 8)
!4479 = !DILocation(line: 244, column: 15, scope: !4478)
!4480 = !DILocation(line: 244, column: 21, scope: !4478)
!4481 = !DILocation(line: 244, column: 19, scope: !4478)
!4482 = !DILocation(line: 244, column: 26, scope: !4478)
!4483 = !DILocation(line: 244, column: 29, scope: !4478)
!4484 = !DILocation(line: 244, column: 35, scope: !4478)
!4485 = !DILocation(line: 244, column: 32, scope: !4478)
!4486 = !DILocation(line: 244, column: 42, scope: !4478)
!4487 = !DILocation(line: 244, column: 54, scope: !4478)
!4488 = !DILocation(line: 244, column: 58, scope: !4478)
!4489 = !DILocation(line: 244, column: 45, scope: !4478)
!4490 = !DILocation(line: 244, column: 8, scope: !4473)
!4491 = !DILocation(line: 246, column: 9, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4493, file: !3, line: 246, column: 9)
!4493 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 244, column: 67)
!4494 = !DILocation(line: 246, column: 13, scope: !4492)
!4495 = !DILocation(line: 246, column: 18, scope: !4492)
!4496 = !DILocation(line: 246, column: 9, scope: !4493)
!4497 = !DILocation(line: 247, column: 6, scope: !4492)
!4498 = !DILocation(line: 247, column: 10, scope: !4492)
!4499 = !DILocation(line: 247, column: 15, scope: !4492)
!4500 = !DILocation(line: 249, column: 5, scope: !4493)
!4501 = !DILocation(line: 249, column: 26, scope: !4493)
!4502 = !DILocation(line: 249, column: 31, scope: !4493)
!4503 = !DILocation(line: 249, column: 41, scope: !4493)
!4504 = !DILocation(line: 250, column: 4, scope: !4493)
!4505 = !DILocation(line: 251, column: 3, scope: !4473)
!4506 = !DILocation(line: 241, column: 52, scope: !4470)
!4507 = !DILocation(line: 241, column: 58, scope: !4470)
!4508 = !DILocation(line: 241, column: 50, scope: !4470)
!4509 = !DILocation(line: 241, column: 3, scope: !4470)
!4510 = distinct !{!4510, !4471, !4511}
!4511 = !DILocation(line: 251, column: 3, scope: !4463)
!4512 = !DILocation(line: 253, column: 1, scope: !4367)
!4513 = distinct !DISubprogram(name: "make_child_duplis_verts", scope: !3, file: !3, line: 473, type: !4372, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4514 = !DILocalVariable(name: "ctx", arg: 1, scope: !4513, file: !3, line: 473, type: !1785)
!4515 = !DILocation(line: 473, column: 57, scope: !4513)
!4516 = !DILocalVariable(name: "userdata", arg: 2, scope: !4513, file: !3, line: 473, type: !165)
!4517 = !DILocation(line: 473, column: 68, scope: !4513)
!4518 = !DILocalVariable(name: "child", arg: 3, scope: !4513, file: !3, line: 473, type: !174)
!4519 = !DILocation(line: 473, column: 86, scope: !4513)
!4520 = !DILocalVariable(name: "vdd", scope: !4513, file: !3, line: 475, type: !4521)
!4521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!4522 = !DILocation(line: 475, column: 19, scope: !4513)
!4523 = !DILocation(line: 475, column: 25, scope: !4513)
!4524 = !DILocalVariable(name: "dm", scope: !4513, file: !3, line: 476, type: !610)
!4525 = !DILocation(line: 476, column: 15, scope: !4513)
!4526 = !DILocation(line: 476, column: 20, scope: !4513)
!4527 = !DILocation(line: 476, column: 25, scope: !4513)
!4528 = !DILocation(line: 478, column: 17, scope: !4513)
!4529 = !DILocation(line: 478, column: 2, scope: !4513)
!4530 = !DILocation(line: 478, column: 7, scope: !4513)
!4531 = !DILocation(line: 478, column: 15, scope: !4513)
!4532 = !DILocation(line: 479, column: 15, scope: !4513)
!4533 = !DILocation(line: 479, column: 22, scope: !4513)
!4534 = !DILocation(line: 479, column: 28, scope: !4513)
!4535 = !DILocation(line: 479, column: 35, scope: !4513)
!4536 = !DILocation(line: 479, column: 2, scope: !4513)
!4537 = !DILocation(line: 481, column: 14, scope: !4513)
!4538 = !DILocation(line: 481, column: 19, scope: !4513)
!4539 = !DILocation(line: 481, column: 31, scope: !4513)
!4540 = !DILocation(line: 481, column: 38, scope: !4513)
!4541 = !DILocation(line: 481, column: 44, scope: !4513)
!4542 = !DILocation(line: 481, column: 49, scope: !4513)
!4543 = !DILocation(line: 481, column: 57, scope: !4513)
!4544 = !DILocation(line: 481, column: 2, scope: !4513)
!4545 = !DILocation(line: 483, column: 6, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 483, column: 6)
!4547 = !DILocation(line: 483, column: 11, scope: !4546)
!4548 = !DILocation(line: 483, column: 6, scope: !4513)
!4549 = !DILocation(line: 484, column: 3, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 483, column: 24)
!4551 = !DILocation(line: 484, column: 7, scope: !4550)
!4552 = !DILocation(line: 484, column: 25, scope: !4550)
!4553 = !DILocation(line: 484, column: 52, scope: !4550)
!4554 = !DILocation(line: 485, column: 25, scope: !4550)
!4555 = !DILocation(line: 485, column: 30, scope: !4550)
!4556 = !DILocation(line: 486, column: 2, scope: !4550)
!4557 = !DILocalVariable(name: "a", scope: !4558, file: !3, line: 488, type: !214)
!4558 = distinct !DILexicalBlock(scope: !4546, file: !3, line: 487, column: 7)
!4559 = !DILocation(line: 488, column: 7, scope: !4558)
!4560 = !DILocalVariable(name: "totvert", scope: !4558, file: !3, line: 488, type: !214)
!4561 = !DILocation(line: 488, column: 10, scope: !4558)
!4562 = !DILocation(line: 488, column: 20, scope: !4558)
!4563 = !DILocation(line: 488, column: 25, scope: !4558)
!4564 = !DILocalVariable(name: "vec", scope: !4558, file: !3, line: 489, type: !365)
!4565 = !DILocation(line: 489, column: 9, scope: !4558)
!4566 = !DILocalVariable(name: "no", scope: !4558, file: !3, line: 489, type: !365)
!4567 = !DILocation(line: 489, column: 17, scope: !4558)
!4568 = !DILocation(line: 491, column: 7, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4558, file: !3, line: 491, column: 7)
!4570 = !DILocation(line: 491, column: 12, scope: !4569)
!4571 = !DILocation(line: 491, column: 7, scope: !4558)
!4572 = !DILocation(line: 492, column: 11, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 492, column: 4)
!4574 = distinct !DILexicalBlock(scope: !4569, file: !3, line: 491, column: 26)
!4575 = !DILocation(line: 492, column: 9, scope: !4573)
!4576 = !DILocation(line: 492, column: 16, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 492, column: 4)
!4578 = !DILocation(line: 492, column: 20, scope: !4577)
!4579 = !DILocation(line: 492, column: 18, scope: !4577)
!4580 = !DILocation(line: 492, column: 4, scope: !4573)
!4581 = !DILocation(line: 493, column: 5, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4577, file: !3, line: 492, column: 34)
!4583 = !DILocation(line: 493, column: 9, scope: !4582)
!4584 = !DILocation(line: 493, column: 19, scope: !4582)
!4585 = !DILocation(line: 493, column: 23, scope: !4582)
!4586 = !DILocation(line: 493, column: 26, scope: !4582)
!4587 = !DILocation(line: 494, column: 5, scope: !4582)
!4588 = !DILocation(line: 494, column: 9, scope: !4582)
!4589 = !DILocation(line: 494, column: 19, scope: !4582)
!4590 = !DILocation(line: 494, column: 23, scope: !4582)
!4591 = !DILocation(line: 494, column: 26, scope: !4582)
!4592 = !DILocation(line: 496, column: 27, scope: !4582)
!4593 = !DILocation(line: 496, column: 32, scope: !4582)
!4594 = !DILocation(line: 496, column: 35, scope: !4582)
!4595 = !DILocation(line: 496, column: 40, scope: !4582)
!4596 = !DILocation(line: 496, column: 5, scope: !4582)
!4597 = !DILocation(line: 497, column: 4, scope: !4582)
!4598 = !DILocation(line: 492, column: 30, scope: !4577)
!4599 = !DILocation(line: 492, column: 4, scope: !4577)
!4600 = distinct !{!4600, !4580, !4601}
!4601 = !DILocation(line: 497, column: 4, scope: !4573)
!4602 = !DILocation(line: 498, column: 3, scope: !4574)
!4603 = !DILocation(line: 500, column: 11, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 500, column: 4)
!4605 = distinct !DILexicalBlock(scope: !4569, file: !3, line: 499, column: 8)
!4606 = !DILocation(line: 500, column: 9, scope: !4604)
!4607 = !DILocation(line: 500, column: 16, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4604, file: !3, line: 500, column: 4)
!4609 = !DILocation(line: 500, column: 20, scope: !4608)
!4610 = !DILocation(line: 500, column: 18, scope: !4608)
!4611 = !DILocation(line: 500, column: 4, scope: !4604)
!4612 = !DILocation(line: 501, column: 5, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4608, file: !3, line: 500, column: 34)
!4614 = !DILocation(line: 501, column: 9, scope: !4613)
!4615 = !DILocation(line: 501, column: 19, scope: !4613)
!4616 = !DILocation(line: 501, column: 23, scope: !4613)
!4617 = !DILocation(line: 501, column: 26, scope: !4613)
!4618 = !DILocation(line: 503, column: 27, scope: !4613)
!4619 = !DILocation(line: 503, column: 32, scope: !4613)
!4620 = !DILocation(line: 503, column: 35, scope: !4613)
!4621 = !DILocation(line: 503, column: 5, scope: !4613)
!4622 = !DILocation(line: 504, column: 4, scope: !4613)
!4623 = !DILocation(line: 500, column: 30, scope: !4608)
!4624 = !DILocation(line: 500, column: 4, scope: !4608)
!4625 = distinct !{!4625, !4611, !4626}
!4626 = !DILocation(line: 504, column: 4, scope: !4604)
!4627 = !DILocation(line: 507, column: 1, scope: !4513)
!4628 = distinct !DISubprogram(name: "is_child", scope: !3, file: !3, line: 206, type: !4629, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!864, !4631, !4631}
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4632, size: 64)
!4632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!4633 = !DILocalVariable(name: "ob", arg: 1, scope: !4628, file: !3, line: 206, type: !4631)
!4634 = !DILocation(line: 206, column: 36, scope: !4628)
!4635 = !DILocalVariable(name: "parent", arg: 2, scope: !4628, file: !3, line: 206, type: !4631)
!4636 = !DILocation(line: 206, column: 54, scope: !4628)
!4637 = !DILocalVariable(name: "ob_parent", scope: !4628, file: !3, line: 208, type: !4631)
!4638 = !DILocation(line: 208, column: 16, scope: !4628)
!4639 = !DILocation(line: 208, column: 28, scope: !4628)
!4640 = !DILocation(line: 208, column: 32, scope: !4628)
!4641 = !DILocation(line: 209, column: 2, scope: !4628)
!4642 = !DILocation(line: 209, column: 9, scope: !4628)
!4643 = !DILocation(line: 210, column: 7, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4645, file: !3, line: 210, column: 7)
!4645 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 209, column: 20)
!4646 = !DILocation(line: 210, column: 20, scope: !4644)
!4647 = !DILocation(line: 210, column: 17, scope: !4644)
!4648 = !DILocation(line: 210, column: 7, scope: !4645)
!4649 = !DILocation(line: 211, column: 4, scope: !4644)
!4650 = !DILocation(line: 212, column: 15, scope: !4645)
!4651 = !DILocation(line: 212, column: 26, scope: !4645)
!4652 = !DILocation(line: 212, column: 13, scope: !4645)
!4653 = distinct !{!4653, !4641, !4654}
!4654 = !DILocation(line: 213, column: 2, scope: !4628)
!4655 = !DILocation(line: 214, column: 2, scope: !4628)
!4656 = !DILocation(line: 215, column: 1, scope: !4628)
!4657 = distinct !DISubprogram(name: "vertex_dupli__mapFunc", scope: !3, file: !3, line: 444, type: !805, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4658 = !DILocalVariable(name: "userData", arg: 1, scope: !4657, file: !3, line: 444, type: !165)
!4659 = !DILocation(line: 444, column: 41, scope: !4657)
!4660 = !DILocalVariable(name: "index", arg: 2, scope: !4657, file: !3, line: 444, type: !214)
!4661 = !DILocation(line: 444, column: 55, scope: !4657)
!4662 = !DILocalVariable(name: "co", arg: 3, scope: !4657, file: !3, line: 444, type: !807)
!4663 = !DILocation(line: 444, column: 74, scope: !4657)
!4664 = !DILocalVariable(name: "nor_f", arg: 4, scope: !4657, file: !3, line: 445, type: !807)
!4665 = !DILocation(line: 445, column: 47, scope: !4657)
!4666 = !DILocalVariable(name: "nor_s", arg: 5, scope: !4657, file: !3, line: 445, type: !808)
!4667 = !DILocation(line: 445, column: 69, scope: !4657)
!4668 = !DILocalVariable(name: "vdd", scope: !4657, file: !3, line: 447, type: !4669)
!4669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4670, size: 64)
!4670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2163)
!4671 = !DILocation(line: 447, column: 25, scope: !4657)
!4672 = !DILocation(line: 447, column: 31, scope: !4657)
!4673 = !DILocalVariable(name: "inst_ob", scope: !4657, file: !3, line: 448, type: !174)
!4674 = !DILocation(line: 448, column: 10, scope: !4657)
!4675 = !DILocation(line: 448, column: 20, scope: !4657)
!4676 = !DILocation(line: 448, column: 25, scope: !4657)
!4677 = !DILocalVariable(name: "dob", scope: !4657, file: !3, line: 449, type: !3892)
!4678 = !DILocation(line: 449, column: 15, scope: !4657)
!4679 = !DILocalVariable(name: "obmat", scope: !4657, file: !3, line: 450, type: !446)
!4680 = !DILocation(line: 450, column: 8, scope: !4657)
!4681 = !DILocalVariable(name: "space_mat", scope: !4657, file: !3, line: 450, type: !446)
!4682 = !DILocation(line: 450, column: 21, scope: !4657)
!4683 = !DILocation(line: 453, column: 26, scope: !4657)
!4684 = !DILocation(line: 453, column: 30, scope: !4657)
!4685 = !DILocation(line: 453, column: 37, scope: !4657)
!4686 = !DILocation(line: 453, column: 44, scope: !4657)
!4687 = !DILocation(line: 453, column: 49, scope: !4657)
!4688 = !DILocation(line: 453, column: 63, scope: !4657)
!4689 = !DILocation(line: 453, column: 72, scope: !4657)
!4690 = !DILocation(line: 453, column: 83, scope: !4657)
!4691 = !DILocation(line: 453, column: 92, scope: !4657)
!4692 = !DILocation(line: 453, column: 100, scope: !4657)
!4693 = !DILocation(line: 453, column: 2, scope: !4657)
!4694 = !DILocation(line: 455, column: 31, scope: !4657)
!4695 = !DILocation(line: 455, column: 36, scope: !4657)
!4696 = !DILocation(line: 455, column: 48, scope: !4657)
!4697 = !DILocation(line: 455, column: 2, scope: !4657)
!4698 = !DILocation(line: 457, column: 14, scope: !4657)
!4699 = !DILocation(line: 457, column: 21, scope: !4657)
!4700 = !DILocation(line: 457, column: 30, scope: !4657)
!4701 = !DILocation(line: 457, column: 37, scope: !4657)
!4702 = !DILocation(line: 457, column: 2, scope: !4657)
!4703 = !DILocation(line: 462, column: 14, scope: !4657)
!4704 = !DILocation(line: 462, column: 25, scope: !4657)
!4705 = !DILocation(line: 462, column: 32, scope: !4657)
!4706 = !DILocation(line: 462, column: 41, scope: !4657)
!4707 = !DILocation(line: 462, column: 2, scope: !4657)
!4708 = !DILocation(line: 464, column: 19, scope: !4657)
!4709 = !DILocation(line: 464, column: 24, scope: !4657)
!4710 = !DILocation(line: 464, column: 29, scope: !4657)
!4711 = !DILocation(line: 464, column: 34, scope: !4657)
!4712 = !DILocation(line: 464, column: 43, scope: !4657)
!4713 = !DILocation(line: 464, column: 50, scope: !4657)
!4714 = !DILocation(line: 464, column: 8, scope: !4657)
!4715 = !DILocation(line: 464, column: 6, scope: !4657)
!4716 = !DILocation(line: 466, column: 6, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4657, file: !3, line: 466, column: 6)
!4718 = !DILocation(line: 466, column: 11, scope: !4717)
!4719 = !DILocation(line: 466, column: 6, scope: !4657)
!4720 = !DILocation(line: 467, column: 14, scope: !4717)
!4721 = !DILocation(line: 467, column: 19, scope: !4717)
!4722 = !DILocation(line: 467, column: 25, scope: !4717)
!4723 = !DILocation(line: 467, column: 30, scope: !4717)
!4724 = !DILocation(line: 467, column: 35, scope: !4717)
!4725 = !DILocation(line: 467, column: 3, scope: !4717)
!4726 = !DILocation(line: 470, column: 24, scope: !4657)
!4727 = !DILocation(line: 470, column: 29, scope: !4657)
!4728 = !DILocation(line: 470, column: 34, scope: !4657)
!4729 = !DILocation(line: 470, column: 39, scope: !4657)
!4730 = !DILocation(line: 470, column: 48, scope: !4657)
!4731 = !DILocation(line: 470, column: 59, scope: !4657)
!4732 = !DILocation(line: 470, column: 2, scope: !4657)
!4733 = !DILocation(line: 471, column: 1, scope: !4657)
!4734 = distinct !DISubprogram(name: "get_duplivert_transform", scope: !3, file: !3, line: 417, type: !4735, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4735 = !DISubroutineType(types: !4736)
!4736 = !{null, !807, !807, !808, !864, !212, !212, !166}
!4737 = !DILocalVariable(name: "co", arg: 1, scope: !4734, file: !3, line: 417, type: !807)
!4738 = !DILocation(line: 417, column: 49, scope: !4734)
!4739 = !DILocalVariable(name: "nor_f", arg: 2, scope: !4734, file: !3, line: 417, type: !807)
!4740 = !DILocation(line: 417, column: 68, scope: !4734)
!4741 = !DILocalVariable(name: "nor_s", arg: 3, scope: !4734, file: !3, line: 417, type: !808)
!4742 = !DILocation(line: 417, column: 90, scope: !4734)
!4743 = !DILocalVariable(name: "use_rotation", arg: 4, scope: !4734, file: !3, line: 418, type: !864)
!4744 = !DILocation(line: 418, column: 42, scope: !4734)
!4745 = !DILocalVariable(name: "axis", arg: 5, scope: !4734, file: !3, line: 418, type: !212)
!4746 = !DILocation(line: 418, column: 62, scope: !4734)
!4747 = !DILocalVariable(name: "upflag", arg: 6, scope: !4734, file: !3, line: 418, type: !212)
!4748 = !DILocation(line: 418, column: 74, scope: !4734)
!4749 = !DILocalVariable(name: "mat", arg: 7, scope: !4734, file: !3, line: 418, type: !166)
!4750 = !DILocation(line: 418, column: 88, scope: !4734)
!4751 = !DILocalVariable(name: "quat", scope: !4734, file: !3, line: 420, type: !167)
!4752 = !DILocation(line: 420, column: 8, scope: !4734)
!4753 = !DILocalVariable(name: "size", scope: !4734, file: !3, line: 421, type: !4754)
!4754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !616, size: 96, elements: !366)
!4755 = !DILocation(line: 421, column: 14, scope: !4734)
!4756 = !DILocation(line: 423, column: 6, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4734, file: !3, line: 423, column: 6)
!4758 = !DILocation(line: 423, column: 6, scope: !4734)
!4759 = !DILocalVariable(name: "nor", scope: !4760, file: !3, line: 424, type: !365)
!4760 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 423, column: 20)
!4761 = !DILocation(line: 424, column: 9, scope: !4760)
!4762 = !DILocation(line: 426, column: 7, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4760, file: !3, line: 426, column: 7)
!4764 = !DILocation(line: 426, column: 7, scope: !4760)
!4765 = !DILocation(line: 427, column: 14, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4763, file: !3, line: 426, column: 14)
!4767 = !DILocation(line: 427, column: 13, scope: !4766)
!4768 = !DILocation(line: 427, column: 4, scope: !4766)
!4769 = !DILocation(line: 427, column: 11, scope: !4766)
!4770 = !DILocation(line: 428, column: 14, scope: !4766)
!4771 = !DILocation(line: 428, column: 13, scope: !4766)
!4772 = !DILocation(line: 428, column: 4, scope: !4766)
!4773 = !DILocation(line: 428, column: 11, scope: !4766)
!4774 = !DILocation(line: 429, column: 14, scope: !4766)
!4775 = !DILocation(line: 429, column: 13, scope: !4766)
!4776 = !DILocation(line: 429, column: 4, scope: !4766)
!4777 = !DILocation(line: 429, column: 11, scope: !4766)
!4778 = !DILocation(line: 430, column: 3, scope: !4766)
!4779 = !DILocation(line: 431, column: 12, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4763, file: !3, line: 431, column: 12)
!4781 = !DILocation(line: 431, column: 12, scope: !4763)
!4782 = !DILocation(line: 432, column: 21, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 431, column: 19)
!4784 = !DILocation(line: 432, column: 20, scope: !4783)
!4785 = !DILocation(line: 432, column: 13, scope: !4783)
!4786 = !DILocation(line: 432, column: 4, scope: !4783)
!4787 = !DILocation(line: 432, column: 11, scope: !4783)
!4788 = !DILocation(line: 433, column: 21, scope: !4783)
!4789 = !DILocation(line: 433, column: 20, scope: !4783)
!4790 = !DILocation(line: 433, column: 13, scope: !4783)
!4791 = !DILocation(line: 433, column: 4, scope: !4783)
!4792 = !DILocation(line: 433, column: 11, scope: !4783)
!4793 = !DILocation(line: 434, column: 21, scope: !4783)
!4794 = !DILocation(line: 434, column: 20, scope: !4783)
!4795 = !DILocation(line: 434, column: 13, scope: !4783)
!4796 = !DILocation(line: 434, column: 4, scope: !4783)
!4797 = !DILocation(line: 434, column: 11, scope: !4783)
!4798 = !DILocation(line: 435, column: 3, scope: !4783)
!4799 = !DILocation(line: 436, column: 15, scope: !4760)
!4800 = !DILocation(line: 436, column: 21, scope: !4760)
!4801 = !DILocation(line: 436, column: 26, scope: !4760)
!4802 = !DILocation(line: 436, column: 32, scope: !4760)
!4803 = !DILocation(line: 436, column: 3, scope: !4760)
!4804 = !DILocation(line: 437, column: 2, scope: !4760)
!4805 = !DILocation(line: 439, column: 11, scope: !4757)
!4806 = !DILocation(line: 439, column: 3, scope: !4757)
!4807 = !DILocation(line: 441, column: 24, scope: !4734)
!4808 = !DILocation(line: 441, column: 29, scope: !4734)
!4809 = !DILocation(line: 441, column: 33, scope: !4734)
!4810 = !DILocation(line: 441, column: 39, scope: !4734)
!4811 = !DILocation(line: 441, column: 2, scope: !4734)
!4812 = !DILocation(line: 442, column: 1, scope: !4734)
!4813 = distinct !DISubprogram(name: "copy_v3_v3", scope: !4034, file: !4034, line: 64, type: !4035, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4814 = !DILocalVariable(name: "r", arg: 1, scope: !4813, file: !4034, line: 64, type: !833)
!4815 = !DILocation(line: 64, column: 31, scope: !4813)
!4816 = !DILocalVariable(name: "a", arg: 2, scope: !4813, file: !4034, line: 64, type: !807)
!4817 = !DILocation(line: 64, column: 49, scope: !4813)
!4818 = !DILocation(line: 66, column: 9, scope: !4813)
!4819 = !DILocation(line: 66, column: 2, scope: !4813)
!4820 = !DILocation(line: 66, column: 7, scope: !4813)
!4821 = !DILocation(line: 67, column: 9, scope: !4813)
!4822 = !DILocation(line: 67, column: 2, scope: !4813)
!4823 = !DILocation(line: 67, column: 7, scope: !4813)
!4824 = !DILocation(line: 68, column: 9, scope: !4813)
!4825 = !DILocation(line: 68, column: 2, scope: !4813)
!4826 = !DILocation(line: 68, column: 7, scope: !4813)
!4827 = !DILocation(line: 69, column: 1, scope: !4813)
!4828 = distinct !DISubprogram(name: "find_family_object", scope: !3, file: !3, line: 550, type: !4829, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{!174, !2276, !162, !7, !2301}
!4831 = !DILocalVariable(name: "family", arg: 1, scope: !4828, file: !3, line: 550, type: !2276)
!4832 = !DILocation(line: 550, column: 47, scope: !4828)
!4833 = !DILocalVariable(name: "family_len", arg: 2, scope: !4828, file: !3, line: 550, type: !162)
!4834 = !DILocation(line: 550, column: 62, scope: !4828)
!4835 = !DILocalVariable(name: "ch", arg: 3, scope: !4828, file: !3, line: 550, type: !7)
!4836 = !DILocation(line: 550, column: 87, scope: !4828)
!4837 = !DILocalVariable(name: "family_gh", arg: 4, scope: !4828, file: !3, line: 550, type: !2301)
!4838 = !DILocation(line: 550, column: 98, scope: !4828)
!4839 = !DILocalVariable(name: "ob_pt", scope: !4828, file: !3, line: 552, type: !173)
!4840 = !DILocation(line: 552, column: 11, scope: !4828)
!4841 = !DILocalVariable(name: "ob", scope: !4828, file: !3, line: 553, type: !174)
!4842 = !DILocation(line: 553, column: 10, scope: !4828)
!4843 = !DILocalVariable(name: "ch_key", scope: !4828, file: !3, line: 554, type: !165)
!4844 = !DILocation(line: 554, column: 8, scope: !4828)
!4845 = !DILocation(line: 554, column: 17, scope: !4828)
!4846 = !DILocation(line: 556, column: 45, scope: !4847)
!4847 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 556, column: 6)
!4848 = !DILocation(line: 556, column: 56, scope: !4847)
!4849 = !DILocation(line: 556, column: 26, scope: !4847)
!4850 = !DILocation(line: 556, column: 15, scope: !4847)
!4851 = !DILocation(line: 556, column: 13, scope: !4847)
!4852 = !DILocation(line: 556, column: 6, scope: !4828)
!4853 = !DILocation(line: 557, column: 9, scope: !4854)
!4854 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 556, column: 66)
!4855 = !DILocation(line: 557, column: 8, scope: !4854)
!4856 = !DILocation(line: 557, column: 6, scope: !4854)
!4857 = !DILocation(line: 558, column: 2, scope: !4854)
!4858 = !DILocalVariable(name: "ch_utf8", scope: !4859, file: !3, line: 560, type: !963)
!4859 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 559, column: 7)
!4860 = !DILocation(line: 560, column: 8, scope: !4859)
!4861 = !DILocalVariable(name: "ch_utf8_len", scope: !4859, file: !3, line: 561, type: !162)
!4862 = !DILocation(line: 561, column: 10, scope: !4859)
!4863 = !DILocation(line: 563, column: 43, scope: !4859)
!4864 = !DILocation(line: 563, column: 47, scope: !4859)
!4865 = !DILocation(line: 563, column: 17, scope: !4859)
!4866 = !DILocation(line: 563, column: 15, scope: !4859)
!4867 = !DILocation(line: 564, column: 11, scope: !4859)
!4868 = !DILocation(line: 564, column: 3, scope: !4859)
!4869 = !DILocation(line: 564, column: 24, scope: !4859)
!4870 = !DILocation(line: 565, column: 15, scope: !4859)
!4871 = !DILocation(line: 567, column: 15, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 567, column: 3)
!4873 = !DILocation(line: 567, column: 21, scope: !4872)
!4874 = !DILocation(line: 567, column: 28, scope: !4872)
!4875 = !DILocation(line: 567, column: 13, scope: !4872)
!4876 = !DILocation(line: 567, column: 11, scope: !4872)
!4877 = !DILocation(line: 567, column: 8, scope: !4872)
!4878 = !DILocation(line: 567, column: 35, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4872, file: !3, line: 567, column: 3)
!4880 = !DILocation(line: 567, column: 3, scope: !4872)
!4881 = !DILocation(line: 568, column: 8, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 568, column: 8)
!4883 = distinct !DILexicalBlock(scope: !4879, file: !3, line: 567, column: 57)
!4884 = !DILocation(line: 568, column: 8, scope: !4883)
!4885 = !DILocation(line: 569, column: 9, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 569, column: 9)
!4887 = distinct !DILexicalBlock(scope: !4882, file: !3, line: 568, column: 70)
!4888 = !DILocation(line: 569, column: 9, scope: !4887)
!4889 = !DILocation(line: 570, column: 6, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4886, file: !3, line: 569, column: 56)
!4891 = !DILocation(line: 572, column: 4, scope: !4887)
!4892 = !DILocation(line: 573, column: 3, scope: !4883)
!4893 = !DILocation(line: 567, column: 44, scope: !4879)
!4894 = !DILocation(line: 567, column: 48, scope: !4879)
!4895 = !DILocation(line: 567, column: 51, scope: !4879)
!4896 = !DILocation(line: 567, column: 42, scope: !4879)
!4897 = !DILocation(line: 567, column: 3, scope: !4879)
!4898 = distinct !{!4898, !4880, !4899}
!4899 = !DILocation(line: 573, column: 3, scope: !4872)
!4900 = !DILocation(line: 576, column: 20, scope: !4859)
!4901 = !DILocation(line: 576, column: 31, scope: !4859)
!4902 = !DILocation(line: 576, column: 39, scope: !4859)
!4903 = !DILocation(line: 576, column: 3, scope: !4859)
!4904 = !DILocation(line: 579, column: 9, scope: !4828)
!4905 = !DILocation(line: 579, column: 2, scope: !4828)
!4906 = distinct !DISubprogram(name: "zero_v3", scope: !4034, file: !4034, line: 43, type: !4907, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4907 = !DISubroutineType(types: !4908)
!4908 = !{null, !833}
!4909 = !DILocalVariable(name: "r", arg: 1, scope: !4906, file: !4034, line: 43, type: !833)
!4910 = !DILocation(line: 43, column: 28, scope: !4906)
!4911 = !DILocation(line: 45, column: 2, scope: !4906)
!4912 = !DILocation(line: 45, column: 7, scope: !4906)
!4913 = !DILocation(line: 46, column: 2, scope: !4906)
!4914 = !DILocation(line: 46, column: 7, scope: !4906)
!4915 = !DILocation(line: 47, column: 2, scope: !4906)
!4916 = !DILocation(line: 47, column: 7, scope: !4906)
!4917 = !DILocation(line: 48, column: 1, scope: !4906)
!4918 = distinct !DISubprogram(name: "make_child_duplis_faces", scope: !3, file: !3, line: 704, type: !4372, scopeLine: 705, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!4919 = !DILocalVariable(name: "ctx", arg: 1, scope: !4918, file: !3, line: 704, type: !1785)
!4920 = !DILocation(line: 704, column: 57, scope: !4918)
!4921 = !DILocalVariable(name: "userdata", arg: 2, scope: !4918, file: !3, line: 704, type: !165)
!4922 = !DILocation(line: 704, column: 68, scope: !4918)
!4923 = !DILocalVariable(name: "inst_ob", arg: 3, scope: !4918, file: !3, line: 704, type: !174)
!4924 = !DILocation(line: 704, column: 86, scope: !4918)
!4925 = !DILocalVariable(name: "fdd", scope: !4918, file: !3, line: 706, type: !4926)
!4926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2886, size: 64)
!4927 = !DILocation(line: 706, column: 17, scope: !4918)
!4928 = !DILocation(line: 706, column: 23, scope: !4918)
!4929 = !DILocalVariable(name: "mpoly", scope: !4918, file: !3, line: 707, type: !2892)
!4930 = !DILocation(line: 707, column: 9, scope: !4918)
!4931 = !DILocation(line: 707, column: 17, scope: !4918)
!4932 = !DILocation(line: 707, column: 22, scope: !4918)
!4933 = !DILocalVariable(name: "mp", scope: !4918, file: !3, line: 707, type: !2892)
!4934 = !DILocation(line: 707, column: 30, scope: !4918)
!4935 = !DILocalVariable(name: "mloop", scope: !4918, file: !3, line: 708, type: !2895)
!4936 = !DILocation(line: 708, column: 9, scope: !4918)
!4937 = !DILocation(line: 708, column: 17, scope: !4918)
!4938 = !DILocation(line: 708, column: 22, scope: !4918)
!4939 = !DILocalVariable(name: "mvert", scope: !4918, file: !3, line: 709, type: !2477)
!4940 = !DILocation(line: 709, column: 9, scope: !4918)
!4941 = !DILocation(line: 709, column: 17, scope: !4918)
!4942 = !DILocation(line: 709, column: 22, scope: !4918)
!4943 = !DILocalVariable(name: "orco", scope: !4918, file: !3, line: 710, type: !842)
!4944 = !DILocation(line: 710, column: 10, scope: !4918)
!4945 = !DILocation(line: 710, column: 21, scope: !4918)
!4946 = !DILocation(line: 710, column: 26, scope: !4918)
!4947 = !DILocalVariable(name: "mloopuv", scope: !4918, file: !3, line: 711, type: !2900)
!4948 = !DILocation(line: 711, column: 11, scope: !4918)
!4949 = !DILocation(line: 711, column: 21, scope: !4918)
!4950 = !DILocation(line: 711, column: 26, scope: !4918)
!4951 = !DILocalVariable(name: "a", scope: !4918, file: !3, line: 712, type: !214)
!4952 = !DILocation(line: 712, column: 6, scope: !4918)
!4953 = !DILocalVariable(name: "totface", scope: !4918, file: !3, line: 712, type: !214)
!4954 = !DILocation(line: 712, column: 9, scope: !4918)
!4955 = !DILocation(line: 712, column: 19, scope: !4918)
!4956 = !DILocation(line: 712, column: 24, scope: !4918)
!4957 = !DILocalVariable(name: "use_texcoords", scope: !4918, file: !3, line: 713, type: !864)
!4958 = !DILocation(line: 713, column: 7, scope: !4918)
!4959 = !DILocation(line: 713, column: 23, scope: !4918)
!4960 = !DILocalVariable(name: "child_imat", scope: !4918, file: !3, line: 714, type: !446)
!4961 = !DILocation(line: 714, column: 8, scope: !4918)
!4962 = !DILocalVariable(name: "dob", scope: !4918, file: !3, line: 715, type: !3892)
!4963 = !DILocation(line: 715, column: 15, scope: !4918)
!4964 = !DILocation(line: 717, column: 15, scope: !4918)
!4965 = !DILocation(line: 717, column: 24, scope: !4918)
!4966 = !DILocation(line: 717, column: 30, scope: !4918)
!4967 = !DILocation(line: 717, column: 39, scope: !4918)
!4968 = !DILocation(line: 717, column: 2, scope: !4918)
!4969 = !DILocation(line: 719, column: 14, scope: !4918)
!4970 = !DILocation(line: 719, column: 26, scope: !4918)
!4971 = !DILocation(line: 719, column: 35, scope: !4918)
!4972 = !DILocation(line: 719, column: 41, scope: !4918)
!4973 = !DILocation(line: 719, column: 46, scope: !4918)
!4974 = !DILocation(line: 719, column: 54, scope: !4918)
!4975 = !DILocation(line: 719, column: 2, scope: !4918)
!4976 = !DILocation(line: 721, column: 9, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4918, file: !3, line: 721, column: 2)
!4978 = !DILocation(line: 721, column: 19, scope: !4977)
!4979 = !DILocation(line: 721, column: 17, scope: !4977)
!4980 = !DILocation(line: 721, column: 7, scope: !4977)
!4981 = !DILocation(line: 721, column: 26, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4977, file: !3, line: 721, column: 2)
!4983 = !DILocation(line: 721, column: 30, scope: !4982)
!4984 = !DILocation(line: 721, column: 28, scope: !4982)
!4985 = !DILocation(line: 721, column: 2, scope: !4977)
!4986 = !DILocalVariable(name: "loopstart", scope: !4987, file: !3, line: 722, type: !2895)
!4987 = distinct !DILexicalBlock(scope: !4982, file: !3, line: 721, column: 50)
!4988 = !DILocation(line: 722, column: 10, scope: !4987)
!4989 = !DILocation(line: 722, column: 22, scope: !4987)
!4990 = !DILocation(line: 722, column: 30, scope: !4987)
!4991 = !DILocation(line: 722, column: 34, scope: !4987)
!4992 = !DILocation(line: 722, column: 28, scope: !4987)
!4993 = !DILocalVariable(name: "space_mat", scope: !4987, file: !3, line: 723, type: !446)
!4994 = !DILocation(line: 723, column: 9, scope: !4987)
!4995 = !DILocalVariable(name: "obmat", scope: !4987, file: !3, line: 723, type: !446)
!4996 = !DILocation(line: 723, column: 26, scope: !4987)
!4997 = !DILocation(line: 725, column: 7, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 725, column: 7)
!4999 = !DILocation(line: 725, column: 7, scope: !4987)
!5000 = !DILocation(line: 726, column: 4, scope: !4998)
!5001 = !DILocation(line: 729, column: 27, scope: !4987)
!5002 = !DILocation(line: 729, column: 31, scope: !4987)
!5003 = !DILocation(line: 729, column: 42, scope: !4987)
!5004 = !DILocation(line: 729, column: 49, scope: !4987)
!5005 = !DILocation(line: 729, column: 54, scope: !4987)
!5006 = !DILocation(line: 729, column: 65, scope: !4987)
!5007 = !DILocation(line: 729, column: 70, scope: !4987)
!5008 = !DILocation(line: 729, column: 78, scope: !4987)
!5009 = !DILocation(line: 729, column: 90, scope: !4987)
!5010 = !DILocation(line: 729, column: 3, scope: !4987)
!5011 = !DILocation(line: 731, column: 18, scope: !4987)
!5012 = !DILocation(line: 731, column: 30, scope: !4987)
!5013 = !DILocation(line: 731, column: 3, scope: !4987)
!5014 = !DILocalVariable(name: "imat", scope: !5015, file: !3, line: 738, type: !3283)
!5015 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 737, column: 3)
!5016 = !DILocation(line: 738, column: 10, scope: !5015)
!5017 = !DILocation(line: 739, column: 15, scope: !5015)
!5018 = !DILocation(line: 739, column: 21, scope: !5015)
!5019 = !DILocation(line: 739, column: 30, scope: !5015)
!5020 = !DILocation(line: 739, column: 4, scope: !5015)
!5021 = !DILocation(line: 740, column: 16, scope: !5015)
!5022 = !DILocation(line: 740, column: 23, scope: !5015)
!5023 = !DILocation(line: 740, column: 29, scope: !5015)
!5024 = !DILocation(line: 740, column: 4, scope: !5015)
!5025 = !DILocation(line: 744, column: 15, scope: !4987)
!5026 = !DILocation(line: 744, column: 22, scope: !4987)
!5027 = !DILocation(line: 744, column: 31, scope: !4987)
!5028 = !DILocation(line: 744, column: 38, scope: !4987)
!5029 = !DILocation(line: 744, column: 3, scope: !4987)
!5030 = !DILocation(line: 749, column: 15, scope: !4987)
!5031 = !DILocation(line: 749, column: 26, scope: !4987)
!5032 = !DILocation(line: 749, column: 33, scope: !4987)
!5033 = !DILocation(line: 749, column: 42, scope: !4987)
!5034 = !DILocation(line: 749, column: 3, scope: !4987)
!5035 = !DILocation(line: 751, column: 20, scope: !4987)
!5036 = !DILocation(line: 751, column: 25, scope: !4987)
!5037 = !DILocation(line: 751, column: 34, scope: !4987)
!5038 = !DILocation(line: 751, column: 41, scope: !4987)
!5039 = !DILocation(line: 751, column: 9, scope: !4987)
!5040 = !DILocation(line: 751, column: 7, scope: !4987)
!5041 = !DILocation(line: 752, column: 7, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 752, column: 7)
!5043 = !DILocation(line: 752, column: 7, scope: !4987)
!5044 = !DILocalVariable(name: "w", scope: !5045, file: !3, line: 753, type: !168)
!5045 = distinct !DILexicalBlock(scope: !5042, file: !3, line: 752, column: 22)
!5046 = !DILocation(line: 753, column: 10, scope: !5045)
!5047 = !DILocation(line: 753, column: 28, scope: !5045)
!5048 = !DILocation(line: 753, column: 32, scope: !5045)
!5049 = !DILocation(line: 753, column: 21, scope: !5045)
!5050 = !DILocation(line: 753, column: 19, scope: !5045)
!5051 = !DILocation(line: 755, column: 8, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 755, column: 8)
!5053 = !DILocation(line: 755, column: 8, scope: !5045)
!5054 = !DILocalVariable(name: "j", scope: !5055, file: !3, line: 756, type: !214)
!5055 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 755, column: 14)
!5056 = !DILocation(line: 756, column: 9, scope: !5055)
!5057 = !DILocation(line: 757, column: 12, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 757, column: 5)
!5059 = !DILocation(line: 757, column: 10, scope: !5058)
!5060 = !DILocation(line: 757, column: 17, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5058, file: !3, line: 757, column: 5)
!5062 = !DILocation(line: 757, column: 21, scope: !5061)
!5063 = !DILocation(line: 757, column: 25, scope: !5061)
!5064 = !DILocation(line: 757, column: 19, scope: !5061)
!5065 = !DILocation(line: 757, column: 5, scope: !5058)
!5066 = !DILocation(line: 758, column: 19, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5061, file: !3, line: 757, column: 39)
!5068 = !DILocation(line: 758, column: 24, scope: !5067)
!5069 = !DILocation(line: 758, column: 30, scope: !5067)
!5070 = !DILocation(line: 758, column: 35, scope: !5067)
!5071 = !DILocation(line: 758, column: 45, scope: !5067)
!5072 = !DILocation(line: 758, column: 48, scope: !5067)
!5073 = !DILocation(line: 758, column: 52, scope: !5067)
!5074 = !DILocation(line: 758, column: 6, scope: !5067)
!5075 = !DILocation(line: 759, column: 5, scope: !5067)
!5076 = !DILocation(line: 757, column: 35, scope: !5061)
!5077 = !DILocation(line: 757, column: 5, scope: !5061)
!5078 = distinct !{!5078, !5065, !5079}
!5079 = !DILocation(line: 759, column: 5, scope: !5058)
!5080 = !DILocation(line: 760, column: 4, scope: !5055)
!5081 = !DILocation(line: 762, column: 8, scope: !5082)
!5082 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 762, column: 8)
!5083 = !DILocation(line: 762, column: 8, scope: !5045)
!5084 = !DILocalVariable(name: "j", scope: !5085, file: !3, line: 763, type: !214)
!5085 = distinct !DILexicalBlock(scope: !5082, file: !3, line: 762, column: 17)
!5086 = !DILocation(line: 763, column: 9, scope: !5085)
!5087 = !DILocation(line: 764, column: 12, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5085, file: !3, line: 764, column: 5)
!5089 = !DILocation(line: 764, column: 10, scope: !5088)
!5090 = !DILocation(line: 764, column: 17, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5088, file: !3, line: 764, column: 5)
!5092 = !DILocation(line: 764, column: 21, scope: !5091)
!5093 = !DILocation(line: 764, column: 25, scope: !5091)
!5094 = !DILocation(line: 764, column: 19, scope: !5091)
!5095 = !DILocation(line: 764, column: 5, scope: !5088)
!5096 = !DILocation(line: 765, column: 19, scope: !5097)
!5097 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 764, column: 39)
!5098 = !DILocation(line: 765, column: 24, scope: !5097)
!5099 = !DILocation(line: 765, column: 28, scope: !5097)
!5100 = !DILocation(line: 765, column: 36, scope: !5097)
!5101 = !DILocation(line: 765, column: 40, scope: !5097)
!5102 = !DILocation(line: 765, column: 52, scope: !5097)
!5103 = !DILocation(line: 765, column: 50, scope: !5097)
!5104 = !DILocation(line: 765, column: 55, scope: !5097)
!5105 = !DILocation(line: 765, column: 59, scope: !5097)
!5106 = !DILocation(line: 765, column: 6, scope: !5097)
!5107 = !DILocation(line: 766, column: 5, scope: !5097)
!5108 = !DILocation(line: 764, column: 35, scope: !5091)
!5109 = !DILocation(line: 764, column: 5, scope: !5091)
!5110 = distinct !{!5110, !5095, !5111}
!5111 = !DILocation(line: 766, column: 5, scope: !5088)
!5112 = !DILocation(line: 767, column: 4, scope: !5085)
!5113 = !DILocation(line: 768, column: 3, scope: !5045)
!5114 = !DILocation(line: 771, column: 25, scope: !4987)
!5115 = !DILocation(line: 771, column: 30, scope: !4987)
!5116 = !DILocation(line: 771, column: 39, scope: !4987)
!5117 = !DILocation(line: 771, column: 50, scope: !4987)
!5118 = !DILocation(line: 771, column: 3, scope: !4987)
!5119 = !DILocation(line: 772, column: 2, scope: !4987)
!5120 = !DILocation(line: 721, column: 40, scope: !4982)
!5121 = !DILocation(line: 721, column: 46, scope: !4982)
!5122 = !DILocation(line: 721, column: 2, scope: !4982)
!5123 = distinct !{!5123, !4985, !5124}
!5124 = !DILocation(line: 772, column: 2, scope: !4977)
!5125 = !DILocation(line: 773, column: 1, scope: !4918)
!5126 = distinct !DISubprogram(name: "get_dupliface_transform", scope: !3, file: !3, line: 675, type: !5127, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!5127 = !DISubroutineType(types: !5128)
!5128 = !{null, !2892, !2895, !2477, !864, !168, !166}
!5129 = !DILocalVariable(name: "mpoly", arg: 1, scope: !5126, file: !3, line: 675, type: !2892)
!5130 = !DILocation(line: 675, column: 44, scope: !5126)
!5131 = !DILocalVariable(name: "mloop", arg: 2, scope: !5126, file: !3, line: 675, type: !2895)
!5132 = !DILocation(line: 675, column: 58, scope: !5126)
!5133 = !DILocalVariable(name: "mvert", arg: 3, scope: !5126, file: !3, line: 675, type: !2477)
!5134 = !DILocation(line: 675, column: 72, scope: !5126)
!5135 = !DILocalVariable(name: "use_scale", arg: 4, scope: !5126, file: !3, line: 676, type: !864)
!5136 = !DILocation(line: 676, column: 42, scope: !5126)
!5137 = !DILocalVariable(name: "scale_fac", arg: 5, scope: !5126, file: !3, line: 676, type: !168)
!5138 = !DILocation(line: 676, column: 59, scope: !5126)
!5139 = !DILocalVariable(name: "mat", arg: 6, scope: !5126, file: !3, line: 676, type: !166)
!5140 = !DILocation(line: 676, column: 76, scope: !5126)
!5141 = !DILocalVariable(name: "loc", scope: !5126, file: !3, line: 678, type: !365)
!5142 = !DILocation(line: 678, column: 8, scope: !5126)
!5143 = !DILocalVariable(name: "quat", scope: !5126, file: !3, line: 678, type: !167)
!5144 = !DILocation(line: 678, column: 16, scope: !5126)
!5145 = !DILocalVariable(name: "scale", scope: !5126, file: !3, line: 678, type: !168)
!5146 = !DILocation(line: 678, column: 25, scope: !5126)
!5147 = !DILocalVariable(name: "size", scope: !5126, file: !3, line: 678, type: !365)
!5148 = !DILocation(line: 678, column: 32, scope: !5126)
!5149 = !DILocalVariable(name: "f_no", scope: !5126, file: !3, line: 679, type: !365)
!5150 = !DILocation(line: 679, column: 8, scope: !5126)
!5151 = !DILocation(line: 682, column: 28, scope: !5126)
!5152 = !DILocation(line: 682, column: 35, scope: !5126)
!5153 = !DILocation(line: 682, column: 42, scope: !5126)
!5154 = !DILocation(line: 682, column: 49, scope: !5126)
!5155 = !DILocation(line: 682, column: 2, scope: !5126)
!5156 = !DILocalVariable(name: "v1", scope: !5157, file: !3, line: 685, type: !807)
!5157 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 684, column: 2)
!5158 = !DILocation(line: 685, column: 16, scope: !5157)
!5159 = !DILocalVariable(name: "v2", scope: !5157, file: !3, line: 685, type: !807)
!5160 = !DILocation(line: 685, column: 21, scope: !5157)
!5161 = !DILocalVariable(name: "v3", scope: !5157, file: !3, line: 685, type: !807)
!5162 = !DILocation(line: 685, column: 26, scope: !5157)
!5163 = !DILocation(line: 686, column: 29, scope: !5157)
!5164 = !DILocation(line: 686, column: 36, scope: !5157)
!5165 = !DILocation(line: 686, column: 43, scope: !5157)
!5166 = !DILocation(line: 686, column: 50, scope: !5157)
!5167 = !DILocation(line: 686, column: 3, scope: !5157)
!5168 = !DILocation(line: 687, column: 8, scope: !5157)
!5169 = !DILocation(line: 687, column: 14, scope: !5157)
!5170 = !DILocation(line: 687, column: 23, scope: !5157)
!5171 = !DILocation(line: 687, column: 26, scope: !5157)
!5172 = !DILocation(line: 687, column: 6, scope: !5157)
!5173 = !DILocation(line: 688, column: 8, scope: !5157)
!5174 = !DILocation(line: 688, column: 14, scope: !5157)
!5175 = !DILocation(line: 688, column: 23, scope: !5157)
!5176 = !DILocation(line: 688, column: 26, scope: !5157)
!5177 = !DILocation(line: 688, column: 6, scope: !5157)
!5178 = !DILocation(line: 689, column: 8, scope: !5157)
!5179 = !DILocation(line: 689, column: 14, scope: !5157)
!5180 = !DILocation(line: 689, column: 23, scope: !5157)
!5181 = !DILocation(line: 689, column: 26, scope: !5157)
!5182 = !DILocation(line: 689, column: 6, scope: !5157)
!5183 = !DILocation(line: 690, column: 18, scope: !5157)
!5184 = !DILocation(line: 690, column: 24, scope: !5157)
!5185 = !DILocation(line: 690, column: 28, scope: !5157)
!5186 = !DILocation(line: 690, column: 32, scope: !5157)
!5187 = !DILocation(line: 690, column: 36, scope: !5157)
!5188 = !DILocation(line: 690, column: 3, scope: !5157)
!5189 = !DILocation(line: 693, column: 6, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5126, file: !3, line: 693, column: 6)
!5191 = !DILocation(line: 693, column: 6, scope: !5126)
!5192 = !DILocalVariable(name: "area", scope: !5193, file: !3, line: 694, type: !168)
!5193 = distinct !DILexicalBlock(scope: !5190, file: !3, line: 693, column: 17)
!5194 = !DILocation(line: 694, column: 9, scope: !5193)
!5195 = !DILocation(line: 694, column: 40, scope: !5193)
!5196 = !DILocation(line: 694, column: 47, scope: !5193)
!5197 = !DILocation(line: 694, column: 54, scope: !5193)
!5198 = !DILocation(line: 694, column: 16, scope: !5193)
!5199 = !DILocation(line: 695, column: 17, scope: !5193)
!5200 = !DILocation(line: 695, column: 11, scope: !5193)
!5201 = !DILocation(line: 695, column: 25, scope: !5193)
!5202 = !DILocation(line: 695, column: 23, scope: !5193)
!5203 = !DILocation(line: 695, column: 9, scope: !5193)
!5204 = !DILocation(line: 696, column: 2, scope: !5193)
!5205 = !DILocation(line: 698, column: 9, scope: !5190)
!5206 = !DILocation(line: 699, column: 32, scope: !5126)
!5207 = !DILocation(line: 699, column: 22, scope: !5126)
!5208 = !DILocation(line: 699, column: 30, scope: !5126)
!5209 = !DILocation(line: 699, column: 12, scope: !5126)
!5210 = !DILocation(line: 699, column: 20, scope: !5126)
!5211 = !DILocation(line: 699, column: 2, scope: !5126)
!5212 = !DILocation(line: 699, column: 10, scope: !5126)
!5213 = !DILocation(line: 701, column: 24, scope: !5126)
!5214 = !DILocation(line: 701, column: 29, scope: !5126)
!5215 = !DILocation(line: 701, column: 34, scope: !5126)
!5216 = !DILocation(line: 701, column: 40, scope: !5126)
!5217 = !DILocation(line: 701, column: 2, scope: !5126)
!5218 = !DILocation(line: 702, column: 1, scope: !5126)
!5219 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !4034, file: !4034, line: 507, type: !5220, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!5220 = !DISubroutineType(types: !5221)
!5221 = !{null, !833, !807, !168}
!5222 = !DILocalVariable(name: "r", arg: 1, scope: !5219, file: !4034, line: 507, type: !833)
!5223 = !DILocation(line: 507, column: 33, scope: !5219)
!5224 = !DILocalVariable(name: "a", arg: 2, scope: !5219, file: !4034, line: 507, type: !807)
!5225 = !DILocation(line: 507, column: 51, scope: !5219)
!5226 = !DILocalVariable(name: "f", arg: 3, scope: !5219, file: !4034, line: 507, type: !168)
!5227 = !DILocation(line: 507, column: 63, scope: !5219)
!5228 = !DILocation(line: 509, column: 10, scope: !5219)
!5229 = !DILocation(line: 509, column: 17, scope: !5219)
!5230 = !DILocation(line: 509, column: 15, scope: !5219)
!5231 = !DILocation(line: 509, column: 2, scope: !5219)
!5232 = !DILocation(line: 509, column: 7, scope: !5219)
!5233 = !DILocation(line: 510, column: 10, scope: !5219)
!5234 = !DILocation(line: 510, column: 17, scope: !5219)
!5235 = !DILocation(line: 510, column: 15, scope: !5219)
!5236 = !DILocation(line: 510, column: 2, scope: !5219)
!5237 = !DILocation(line: 510, column: 7, scope: !5219)
!5238 = !DILocation(line: 511, column: 10, scope: !5219)
!5239 = !DILocation(line: 511, column: 17, scope: !5219)
!5240 = !DILocation(line: 511, column: 15, scope: !5219)
!5241 = !DILocation(line: 511, column: 2, scope: !5219)
!5242 = !DILocation(line: 511, column: 7, scope: !5219)
!5243 = !DILocation(line: 512, column: 1, scope: !5219)
!5244 = distinct !DISubprogram(name: "madd_v2_v2fl", scope: !4034, file: !4034, line: 501, type: !5220, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!5245 = !DILocalVariable(name: "r", arg: 1, scope: !5244, file: !4034, line: 501, type: !833)
!5246 = !DILocation(line: 501, column: 33, scope: !5244)
!5247 = !DILocalVariable(name: "a", arg: 2, scope: !5244, file: !4034, line: 501, type: !807)
!5248 = !DILocation(line: 501, column: 51, scope: !5244)
!5249 = !DILocalVariable(name: "f", arg: 3, scope: !5244, file: !4034, line: 501, type: !168)
!5250 = !DILocation(line: 501, column: 63, scope: !5244)
!5251 = !DILocation(line: 503, column: 10, scope: !5244)
!5252 = !DILocation(line: 503, column: 17, scope: !5244)
!5253 = !DILocation(line: 503, column: 15, scope: !5244)
!5254 = !DILocation(line: 503, column: 2, scope: !5244)
!5255 = !DILocation(line: 503, column: 7, scope: !5244)
!5256 = !DILocation(line: 504, column: 10, scope: !5244)
!5257 = !DILocation(line: 504, column: 17, scope: !5244)
!5258 = !DILocation(line: 504, column: 15, scope: !5244)
!5259 = !DILocation(line: 504, column: 2, scope: !5244)
!5260 = !DILocation(line: 504, column: 7, scope: !5244)
!5261 = !DILocation(line: 505, column: 1, scope: !5244)
!5262 = distinct !DISubprogram(name: "make_duplis_particle_system", scope: !3, file: !3, line: 820, type: !5263, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!5263 = !DISubroutineType(types: !5264)
!5264 = !{null, !1785, !2998}
!5265 = !DILocalVariable(name: "ctx", arg: 1, scope: !5262, file: !3, line: 820, type: !1785)
!5266 = !DILocation(line: 820, column: 61, scope: !5262)
!5267 = !DILocalVariable(name: "psys", arg: 2, scope: !5262, file: !3, line: 820, type: !2998)
!5268 = !DILocation(line: 820, column: 82, scope: !5262)
!5269 = !DILocalVariable(name: "scene", scope: !5262, file: !3, line: 822, type: !1802)
!5270 = !DILocation(line: 822, column: 9, scope: !5262)
!5271 = !DILocation(line: 822, column: 17, scope: !5262)
!5272 = !DILocation(line: 822, column: 22, scope: !5262)
!5273 = !DILocalVariable(name: "par", scope: !5262, file: !3, line: 823, type: !174)
!5274 = !DILocation(line: 823, column: 10, scope: !5262)
!5275 = !DILocation(line: 823, column: 16, scope: !5262)
!5276 = !DILocation(line: 823, column: 21, scope: !5262)
!5277 = !DILocalVariable(name: "for_render", scope: !5262, file: !3, line: 824, type: !864)
!5278 = !DILocation(line: 824, column: 7, scope: !5262)
!5279 = !DILocation(line: 824, column: 20, scope: !5262)
!5280 = !DILocation(line: 824, column: 25, scope: !5262)
!5281 = !DILocation(line: 824, column: 35, scope: !5262)
!5282 = !DILocation(line: 824, column: 40, scope: !5262)
!5283 = !DILocalVariable(name: "use_texcoords", scope: !5262, file: !3, line: 825, type: !864)
!5284 = !DILocation(line: 825, column: 7, scope: !5262)
!5285 = !DILocation(line: 825, column: 23, scope: !5262)
!5286 = !DILocalVariable(name: "go", scope: !5262, file: !3, line: 827, type: !1845)
!5287 = !DILocation(line: 827, column: 15, scope: !5262)
!5288 = !DILocalVariable(name: "ob", scope: !5262, file: !3, line: 828, type: !174)
!5289 = !DILocation(line: 828, column: 10, scope: !5262)
!5290 = !DILocalVariable(name: "oblist", scope: !5262, file: !3, line: 828, type: !173)
!5291 = !DILocation(line: 828, column: 23, scope: !5262)
!5292 = !DILocalVariable(name: "obcopy", scope: !5262, file: !3, line: 828, type: !175)
!5293 = !DILocation(line: 828, column: 38, scope: !5262)
!5294 = !DILocalVariable(name: "obcopylist", scope: !5262, file: !3, line: 828, type: !174)
!5295 = !DILocation(line: 828, column: 47, scope: !5262)
!5296 = !DILocalVariable(name: "dob", scope: !5262, file: !3, line: 829, type: !3892)
!5297 = !DILocation(line: 829, column: 15, scope: !5262)
!5298 = !DILocalVariable(name: "dw", scope: !5262, file: !3, line: 830, type: !5299)
!5299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5300, size: 64)
!5300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleDupliWeight", file: !517, line: 93, baseType: !5301)
!5301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleDupliWeight", file: !517, line: 87, size: 256, elements: !5302)
!5302 = !{!5303, !5305, !5306, !5307, !5308, !5309, !5310}
!5303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5301, file: !517, line: 88, baseType: !5304, size: 64)
!5304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5301, size: 64)
!5305 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5301, file: !517, line: 88, baseType: !5304, size: 64, offset: 64)
!5306 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !5301, file: !517, line: 89, baseType: !328, size: 64, offset: 128)
!5307 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !5301, file: !517, line: 90, baseType: !212, size: 16, offset: 192)
!5308 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5301, file: !517, line: 91, baseType: !212, size: 16, offset: 208)
!5309 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !5301, file: !517, line: 92, baseType: !212, size: 16, offset: 224)
!5310 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !5301, file: !517, line: 92, baseType: !212, size: 16, offset: 240)
!5311 = !DILocation(line: 830, column: 23, scope: !5262)
!5312 = !DILocalVariable(name: "part", scope: !5262, file: !3, line: 831, type: !3006)
!5313 = !DILocation(line: 831, column: 20, scope: !5262)
!5314 = !DILocalVariable(name: "pa", scope: !5262, file: !3, line: 832, type: !3429)
!5315 = !DILocation(line: 832, column: 16, scope: !5262)
!5316 = !DILocalVariable(name: "cpa", scope: !5262, file: !3, line: 833, type: !3486)
!5317 = !DILocation(line: 833, column: 17, scope: !5262)
!5318 = !DILocalVariable(name: "state", scope: !5262, file: !3, line: 834, type: !3434)
!5319 = !DILocation(line: 834, column: 14, scope: !5262)
!5320 = !DILocalVariable(name: "cache", scope: !5262, file: !3, line: 835, type: !5321)
!5321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5322, size: 64)
!5322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleCacheKey", file: !3508, line: 130, baseType: !3507)
!5323 = !DILocation(line: 835, column: 20, scope: !5262)
!5324 = !DILocalVariable(name: "ctime", scope: !5262, file: !3, line: 836, type: !168)
!5325 = !DILocation(line: 836, column: 8, scope: !5262)
!5326 = !DILocalVariable(name: "pa_time", scope: !5262, file: !3, line: 836, type: !168)
!5327 = !DILocation(line: 836, column: 15, scope: !5262)
!5328 = !DILocalVariable(name: "scale", scope: !5262, file: !3, line: 836, type: !168)
!5329 = !DILocation(line: 836, column: 24, scope: !5262)
!5330 = !DILocalVariable(name: "tmat", scope: !5262, file: !3, line: 837, type: !446)
!5331 = !DILocation(line: 837, column: 8, scope: !5262)
!5332 = !DILocalVariable(name: "mat", scope: !5262, file: !3, line: 837, type: !446)
!5333 = !DILocation(line: 837, column: 20, scope: !5262)
!5334 = !DILocalVariable(name: "pamat", scope: !5262, file: !3, line: 837, type: !446)
!5335 = !DILocation(line: 837, column: 31, scope: !5262)
!5336 = !DILocalVariable(name: "vec", scope: !5262, file: !3, line: 837, type: !365)
!5337 = !DILocation(line: 837, column: 44, scope: !5262)
!5338 = !DILocalVariable(name: "size", scope: !5262, file: !3, line: 837, type: !168)
!5339 = !DILocation(line: 837, column: 52, scope: !5262)
!5340 = !DILocalVariable(name: "obmat", scope: !5262, file: !3, line: 838, type: !166)
!5341 = !DILocation(line: 838, column: 10, scope: !5262)
!5342 = !DILocalVariable(name: "a", scope: !5262, file: !3, line: 839, type: !214)
!5343 = !DILocation(line: 839, column: 6, scope: !5262)
!5344 = !DILocalVariable(name: "b", scope: !5262, file: !3, line: 839, type: !214)
!5345 = !DILocation(line: 839, column: 9, scope: !5262)
!5346 = !DILocalVariable(name: "hair", scope: !5262, file: !3, line: 839, type: !214)
!5347 = !DILocation(line: 839, column: 12, scope: !5262)
!5348 = !DILocalVariable(name: "totpart", scope: !5262, file: !3, line: 840, type: !214)
!5349 = !DILocation(line: 840, column: 6, scope: !5262)
!5350 = !DILocalVariable(name: "totchild", scope: !5262, file: !3, line: 840, type: !214)
!5351 = !DILocation(line: 840, column: 15, scope: !5262)
!5352 = !DILocalVariable(name: "totgroup", scope: !5262, file: !3, line: 840, type: !214)
!5353 = !DILocation(line: 840, column: 25, scope: !5262)
!5354 = !DILocalVariable(name: "dupli_type_hack", scope: !5262, file: !3, line: 841, type: !977)
!5355 = !DILocation(line: 841, column: 13, scope: !5262)
!5356 = !DILocation(line: 841, column: 64, scope: !5262)
!5357 = !DILocation(line: 841, column: 32, scope: !5262)
!5358 = !DILocation(line: 841, column: 31, scope: !5262)
!5359 = !DILocalVariable(name: "no_draw_flag", scope: !5262, file: !3, line: 843, type: !214)
!5360 = !DILocation(line: 843, column: 6, scope: !5262)
!5361 = !DILocation(line: 845, column: 6, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 845, column: 6)
!5363 = !DILocation(line: 845, column: 11, scope: !5362)
!5364 = !DILocation(line: 845, column: 6, scope: !5262)
!5365 = !DILocation(line: 845, column: 20, scope: !5362)
!5366 = !DILocation(line: 847, column: 9, scope: !5262)
!5367 = !DILocation(line: 847, column: 15, scope: !5262)
!5368 = !DILocation(line: 847, column: 7, scope: !5262)
!5369 = !DILocation(line: 849, column: 6, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 849, column: 6)
!5371 = !DILocation(line: 849, column: 11, scope: !5370)
!5372 = !DILocation(line: 849, column: 6, scope: !5262)
!5373 = !DILocation(line: 850, column: 3, scope: !5370)
!5374 = !DILocation(line: 852, column: 26, scope: !5375)
!5375 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 852, column: 6)
!5376 = !DILocation(line: 852, column: 31, scope: !5375)
!5377 = !DILocation(line: 852, column: 7, scope: !5375)
!5378 = !DILocation(line: 852, column: 6, scope: !5262)
!5379 = !DILocation(line: 853, column: 3, scope: !5375)
!5380 = !DILocation(line: 855, column: 7, scope: !5381)
!5381 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 855, column: 6)
!5382 = !DILocation(line: 855, column: 6, scope: !5262)
!5383 = !DILocation(line: 856, column: 16, scope: !5381)
!5384 = !DILocation(line: 856, column: 3, scope: !5381)
!5385 = !DILocation(line: 858, column: 30, scope: !5262)
!5386 = !DILocation(line: 858, column: 10, scope: !5262)
!5387 = !DILocation(line: 858, column: 8, scope: !5262)
!5388 = !DILocation(line: 860, column: 12, scope: !5262)
!5389 = !DILocation(line: 860, column: 18, scope: !5262)
!5390 = !DILocation(line: 860, column: 10, scope: !5262)
!5391 = !DILocation(line: 861, column: 13, scope: !5262)
!5392 = !DILocation(line: 861, column: 19, scope: !5262)
!5393 = !DILocation(line: 861, column: 11, scope: !5262)
!5394 = !DILocation(line: 863, column: 40, scope: !5262)
!5395 = !DILocation(line: 863, column: 46, scope: !5262)
!5396 = !DILocation(line: 863, column: 38, scope: !5262)
!5397 = !DILocation(line: 863, column: 2, scope: !5262)
!5398 = !DILocation(line: 865, column: 7, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 865, column: 6)
!5400 = !DILocation(line: 865, column: 13, scope: !5399)
!5401 = !DILocation(line: 865, column: 24, scope: !5399)
!5402 = !DILocation(line: 865, column: 27, scope: !5399)
!5403 = !DILocation(line: 865, column: 33, scope: !5399)
!5404 = !DILocation(line: 865, column: 41, scope: !5399)
!5405 = !DILocation(line: 865, column: 60, scope: !5399)
!5406 = !DILocation(line: 865, column: 63, scope: !5399)
!5407 = !DILocation(line: 865, column: 6, scope: !5262)
!5408 = !DILocalVariable(name: "sim", scope: !5409, file: !3, line: 866, type: !5410)
!5409 = distinct !DILexicalBlock(scope: !5399, file: !3, line: 865, column: 111)
!5410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleSimulationData", file: !3508, line: 89, baseType: !5411)
!5411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSimulationData", file: !3508, line: 79, size: 384, elements: !5412)
!5412 = !{!5413, !5414, !5415, !5416, !5419, !5420}
!5413 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !5411, file: !3508, line: 80, baseType: !1053, size: 64)
!5414 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !5411, file: !3508, line: 81, baseType: !328, size: 64, offset: 64)
!5415 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !5411, file: !3508, line: 82, baseType: !3003, size: 64, offset: 128)
!5416 = !DIDerivedType(tag: DW_TAG_member, name: "psmd", scope: !5411, file: !3508, line: 83, baseType: !5417, size: 64, offset: 192)
!5417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5418, size: 64)
!5418 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystemModifierData", file: !3508, line: 42, flags: DIFlagFwdDecl)
!5419 = !DIDerivedType(tag: DW_TAG_member, name: "colliders", scope: !5411, file: !3508, line: 84, baseType: !3563, size: 64, offset: 256)
!5420 = !DIDerivedType(tag: DW_TAG_member, name: "courant_num", scope: !5411, file: !3508, line: 88, baseType: !168, size: 32, offset: 320)
!5421 = !DILocation(line: 866, column: 26, scope: !5409)
!5422 = !DILocation(line: 867, column: 15, scope: !5409)
!5423 = !DILocation(line: 867, column: 7, scope: !5409)
!5424 = !DILocation(line: 867, column: 13, scope: !5409)
!5425 = !DILocation(line: 868, column: 12, scope: !5409)
!5426 = !DILocation(line: 868, column: 7, scope: !5409)
!5427 = !DILocation(line: 868, column: 10, scope: !5409)
!5428 = !DILocation(line: 869, column: 14, scope: !5409)
!5429 = !DILocation(line: 869, column: 7, scope: !5409)
!5430 = !DILocation(line: 869, column: 12, scope: !5409)
!5431 = !DILocation(line: 870, column: 32, scope: !5409)
!5432 = !DILocation(line: 870, column: 37, scope: !5409)
!5433 = !DILocation(line: 870, column: 14, scope: !5409)
!5434 = !DILocation(line: 870, column: 7, scope: !5409)
!5435 = !DILocation(line: 870, column: 12, scope: !5409)
!5436 = !DILocation(line: 872, column: 16, scope: !5409)
!5437 = !DILocation(line: 872, column: 21, scope: !5409)
!5438 = !DILocation(line: 872, column: 27, scope: !5409)
!5439 = !DILocation(line: 872, column: 32, scope: !5409)
!5440 = !DILocation(line: 872, column: 3, scope: !5409)
!5441 = !DILocation(line: 875, column: 7, scope: !5442)
!5442 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 875, column: 7)
!5443 = !DILocation(line: 875, column: 13, scope: !5442)
!5444 = !DILocation(line: 875, column: 20, scope: !5442)
!5445 = !DILocation(line: 875, column: 7, scope: !5409)
!5446 = !DILocation(line: 876, column: 8, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5448, file: !3, line: 876, column: 8)
!5448 = distinct !DILexicalBlock(scope: !5442, file: !3, line: 875, column: 37)
!5449 = !DILocation(line: 876, column: 8, scope: !5448)
!5450 = !DILocation(line: 877, column: 5, scope: !5447)
!5451 = !DILocation(line: 878, column: 3, scope: !5448)
!5452 = !DILocation(line: 880, column: 8, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 880, column: 8)
!5454 = distinct !DILexicalBlock(scope: !5442, file: !3, line: 879, column: 8)
!5455 = !DILocation(line: 880, column: 14, scope: !5453)
!5456 = !DILocation(line: 880, column: 24, scope: !5453)
!5457 = !DILocation(line: 880, column: 32, scope: !5453)
!5458 = !DILocation(line: 880, column: 58, scope: !5453)
!5459 = !DILocation(line: 880, column: 64, scope: !5453)
!5460 = !DILocation(line: 880, column: 75, scope: !5453)
!5461 = !DILocation(line: 880, column: 35, scope: !5453)
!5462 = !DILocation(line: 880, column: 8, scope: !5454)
!5463 = !DILocation(line: 881, column: 5, scope: !5453)
!5464 = !DILocation(line: 883, column: 21, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 883, column: 8)
!5466 = !DILocation(line: 883, column: 27, scope: !5465)
!5467 = !DILocation(line: 883, column: 38, scope: !5465)
!5468 = !DILocation(line: 883, column: 47, scope: !5465)
!5469 = !DILocation(line: 883, column: 8, scope: !5465)
!5470 = !DILocation(line: 883, column: 8, scope: !5454)
!5471 = !DILocation(line: 884, column: 5, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5465, file: !3, line: 883, column: 80)
!5473 = !DILocation(line: 889, column: 7, scope: !5474)
!5474 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 889, column: 7)
!5475 = !DILocation(line: 889, column: 13, scope: !5474)
!5476 = !DILocation(line: 889, column: 18, scope: !5474)
!5477 = !DILocation(line: 889, column: 7, scope: !5409)
!5478 = !DILocation(line: 890, column: 8, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5480, file: !3, line: 890, column: 8)
!5480 = distinct !DILexicalBlock(scope: !5474, file: !3, line: 889, column: 32)
!5481 = !DILocation(line: 890, column: 14, scope: !5479)
!5482 = !DILocation(line: 890, column: 19, scope: !5479)
!5483 = !DILocation(line: 890, column: 8, scope: !5480)
!5484 = !DILocation(line: 891, column: 13, scope: !5479)
!5485 = !DILocation(line: 891, column: 22, scope: !5479)
!5486 = !DILocation(line: 891, column: 27, scope: !5479)
!5487 = !DILocation(line: 891, column: 30, scope: !5479)
!5488 = !DILocation(line: 891, column: 36, scope: !5479)
!5489 = !DILocation(line: 891, column: 48, scope: !5479)
!5490 = !DILocation(line: 891, column: 51, scope: !5479)
!5491 = !DILocation(line: 891, column: 57, scope: !5479)
!5492 = !DILocation(line: 0, scope: !5479)
!5493 = !DILocation(line: 891, column: 10, scope: !5479)
!5494 = !DILocation(line: 891, column: 5, scope: !5479)
!5495 = !DILocation(line: 892, column: 9, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5480, file: !3, line: 892, column: 8)
!5497 = !DILocation(line: 892, column: 8, scope: !5480)
!5498 = !DILocation(line: 893, column: 5, scope: !5496)
!5499 = !DILocation(line: 896, column: 15, scope: !5480)
!5500 = !DILocation(line: 896, column: 21, scope: !5480)
!5501 = !DILocation(line: 896, column: 13, scope: !5480)
!5502 = !DILocation(line: 897, column: 14, scope: !5480)
!5503 = !DILocation(line: 897, column: 20, scope: !5480)
!5504 = !DILocation(line: 897, column: 12, scope: !5480)
!5505 = !DILocation(line: 898, column: 3, scope: !5480)
!5506 = !DILocation(line: 900, column: 28, scope: !5409)
!5507 = !DILocation(line: 900, column: 3, scope: !5409)
!5508 = !DILocation(line: 902, column: 31, scope: !5409)
!5509 = !DILocation(line: 902, column: 3, scope: !5409)
!5510 = !DILocation(line: 902, column: 9, scope: !5409)
!5511 = !DILocation(line: 902, column: 29, scope: !5409)
!5512 = !DILocation(line: 905, column: 7, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 905, column: 7)
!5514 = !DILocation(line: 905, column: 13, scope: !5513)
!5515 = !DILocation(line: 905, column: 20, scope: !5513)
!5516 = !DILocation(line: 905, column: 7, scope: !5409)
!5517 = !DILocation(line: 906, column: 8, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5519, file: !3, line: 906, column: 8)
!5519 = distinct !DILexicalBlock(scope: !5513, file: !3, line: 905, column: 37)
!5520 = !DILocation(line: 906, column: 13, scope: !5518)
!5521 = !DILocation(line: 906, column: 8, scope: !5519)
!5522 = !DILocation(line: 907, column: 40, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5518, file: !3, line: 906, column: 24)
!5524 = !DILocation(line: 907, column: 45, scope: !5523)
!5525 = !DILocation(line: 907, column: 55, scope: !5523)
!5526 = !DILocation(line: 907, column: 62, scope: !5523)
!5527 = !DILocation(line: 907, column: 67, scope: !5523)
!5528 = !DILocation(line: 907, column: 73, scope: !5523)
!5529 = !DILocation(line: 907, column: 5, scope: !5523)
!5530 = !DILocation(line: 908, column: 4, scope: !5523)
!5531 = !DILocation(line: 910, column: 8, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5519, file: !3, line: 910, column: 8)
!5533 = !DILocation(line: 910, column: 14, scope: !5532)
!5534 = !DILocation(line: 910, column: 19, scope: !5532)
!5535 = !DILocation(line: 910, column: 8, scope: !5519)
!5536 = !DILocation(line: 911, column: 15, scope: !5537)
!5537 = distinct !DILexicalBlock(scope: !5538, file: !3, line: 911, column: 5)
!5538 = distinct !DILexicalBlock(scope: !5532, file: !3, line: 910, column: 41)
!5539 = !DILocation(line: 911, column: 21, scope: !5537)
!5540 = !DILocation(line: 911, column: 34, scope: !5537)
!5541 = !DILocation(line: 911, column: 13, scope: !5537)
!5542 = !DILocation(line: 911, column: 10, scope: !5537)
!5543 = !DILocation(line: 911, column: 41, scope: !5544)
!5544 = distinct !DILexicalBlock(scope: !5537, file: !3, line: 911, column: 5)
!5545 = !DILocation(line: 911, column: 5, scope: !5537)
!5546 = !DILocation(line: 912, column: 18, scope: !5544)
!5547 = !DILocation(line: 912, column: 22, scope: !5544)
!5548 = !DILocation(line: 912, column: 15, scope: !5544)
!5549 = !DILocation(line: 912, column: 6, scope: !5544)
!5550 = !DILocation(line: 911, column: 50, scope: !5544)
!5551 = !DILocation(line: 911, column: 54, scope: !5544)
!5552 = !DILocation(line: 911, column: 48, scope: !5544)
!5553 = !DILocation(line: 911, column: 5, scope: !5544)
!5554 = distinct !{!5554, !5545, !5555}
!5555 = !DILocation(line: 912, column: 22, scope: !5537)
!5556 = !DILocation(line: 913, column: 4, scope: !5538)
!5557 = !DILocation(line: 915, column: 15, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 915, column: 5)
!5559 = distinct !DILexicalBlock(scope: !5532, file: !3, line: 914, column: 9)
!5560 = !DILocation(line: 915, column: 21, scope: !5558)
!5561 = !DILocation(line: 915, column: 32, scope: !5558)
!5562 = !DILocation(line: 915, column: 40, scope: !5558)
!5563 = !DILocation(line: 915, column: 13, scope: !5558)
!5564 = !DILocation(line: 915, column: 10, scope: !5558)
!5565 = !DILocation(line: 915, column: 47, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5558, file: !3, line: 915, column: 5)
!5567 = !DILocation(line: 915, column: 5, scope: !5558)
!5568 = !DILocation(line: 916, column: 14, scope: !5566)
!5569 = !DILocation(line: 916, column: 6, scope: !5566)
!5570 = !DILocation(line: 915, column: 56, scope: !5566)
!5571 = !DILocation(line: 915, column: 60, scope: !5566)
!5572 = !DILocation(line: 915, column: 54, scope: !5566)
!5573 = !DILocation(line: 915, column: 5, scope: !5566)
!5574 = distinct !{!5574, !5567, !5575}
!5575 = !DILocation(line: 916, column: 14, scope: !5558)
!5576 = !DILocation(line: 921, column: 13, scope: !5519)
!5577 = !DILocation(line: 921, column: 33, scope: !5519)
!5578 = !DILocation(line: 921, column: 25, scope: !5519)
!5579 = !DILocation(line: 921, column: 42, scope: !5519)
!5580 = !DILocation(line: 921, column: 11, scope: !5519)
!5581 = !DILocation(line: 922, column: 17, scope: !5519)
!5582 = !DILocation(line: 922, column: 37, scope: !5519)
!5583 = !DILocation(line: 922, column: 29, scope: !5519)
!5584 = !DILocation(line: 922, column: 46, scope: !5519)
!5585 = !DILocation(line: 922, column: 15, scope: !5519)
!5586 = !DILocation(line: 924, column: 8, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5519, file: !3, line: 924, column: 8)
!5588 = !DILocation(line: 924, column: 14, scope: !5587)
!5589 = !DILocation(line: 924, column: 19, scope: !5587)
!5590 = !DILocation(line: 924, column: 40, scope: !5587)
!5591 = !DILocation(line: 924, column: 43, scope: !5587)
!5592 = !DILocation(line: 924, column: 8, scope: !5519)
!5593 = !DILocation(line: 925, column: 10, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 924, column: 53)
!5595 = !DILocation(line: 925, column: 16, scope: !5594)
!5596 = !DILocation(line: 925, column: 29, scope: !5594)
!5597 = !DILocation(line: 925, column: 8, scope: !5594)
!5598 = !DILocation(line: 927, column: 12, scope: !5599)
!5599 = distinct !DILexicalBlock(scope: !5594, file: !3, line: 927, column: 5)
!5600 = !DILocation(line: 927, column: 10, scope: !5599)
!5601 = !DILocation(line: 927, column: 17, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5599, file: !3, line: 927, column: 5)
!5603 = !DILocation(line: 927, column: 21, scope: !5602)
!5604 = !DILocation(line: 927, column: 19, scope: !5602)
!5605 = !DILocation(line: 927, column: 5, scope: !5599)
!5606 = !DILocation(line: 928, column: 13, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5608, file: !3, line: 928, column: 6)
!5608 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 927, column: 46)
!5609 = !DILocation(line: 928, column: 11, scope: !5607)
!5610 = !DILocation(line: 928, column: 18, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5607, file: !3, line: 928, column: 6)
!5612 = !DILocation(line: 928, column: 22, scope: !5611)
!5613 = !DILocation(line: 928, column: 26, scope: !5611)
!5614 = !DILocation(line: 928, column: 20, scope: !5611)
!5615 = !DILocation(line: 928, column: 6, scope: !5607)
!5616 = !DILocation(line: 929, column: 19, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5611, file: !3, line: 928, column: 43)
!5618 = !DILocation(line: 929, column: 23, scope: !5617)
!5619 = !DILocation(line: 929, column: 7, scope: !5617)
!5620 = !DILocation(line: 929, column: 14, scope: !5617)
!5621 = !DILocation(line: 929, column: 17, scope: !5617)
!5622 = !DILocation(line: 930, column: 7, scope: !5617)
!5623 = !DILocation(line: 930, column: 18, scope: !5617)
!5624 = !DILocation(line: 930, column: 24, scope: !5617)
!5625 = !DILocation(line: 930, column: 28, scope: !5617)
!5626 = !DILocation(line: 930, column: 23, scope: !5617)
!5627 = !DILocation(line: 931, column: 6, scope: !5617)
!5628 = !DILocation(line: 928, column: 34, scope: !5611)
!5629 = !DILocation(line: 928, column: 39, scope: !5611)
!5630 = !DILocation(line: 928, column: 6, scope: !5611)
!5631 = distinct !{!5631, !5615, !5632}
!5632 = !DILocation(line: 931, column: 6, scope: !5607)
!5633 = !DILocation(line: 932, column: 5, scope: !5608)
!5634 = !DILocation(line: 927, column: 36, scope: !5602)
!5635 = !DILocation(line: 927, column: 40, scope: !5602)
!5636 = !DILocation(line: 927, column: 34, scope: !5602)
!5637 = !DILocation(line: 927, column: 5, scope: !5602)
!5638 = distinct !{!5638, !5605, !5639}
!5639 = !DILocation(line: 932, column: 5, scope: !5599)
!5640 = !DILocation(line: 933, column: 4, scope: !5594)
!5641 = !DILocation(line: 935, column: 10, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 934, column: 9)
!5643 = !DILocation(line: 935, column: 16, scope: !5642)
!5644 = !DILocation(line: 935, column: 27, scope: !5642)
!5645 = !DILocation(line: 935, column: 35, scope: !5642)
!5646 = !DILocation(line: 935, column: 8, scope: !5642)
!5647 = !DILocation(line: 936, column: 12, scope: !5648)
!5648 = distinct !DILexicalBlock(scope: !5642, file: !3, line: 936, column: 5)
!5649 = !DILocation(line: 936, column: 10, scope: !5648)
!5650 = !DILocation(line: 936, column: 17, scope: !5651)
!5651 = distinct !DILexicalBlock(scope: !5648, file: !3, line: 936, column: 5)
!5652 = !DILocation(line: 936, column: 21, scope: !5651)
!5653 = !DILocation(line: 936, column: 19, scope: !5651)
!5654 = !DILocation(line: 936, column: 5, scope: !5648)
!5655 = !DILocation(line: 937, column: 18, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5651, file: !3, line: 936, column: 51)
!5657 = !DILocation(line: 937, column: 22, scope: !5656)
!5658 = !DILocation(line: 937, column: 6, scope: !5656)
!5659 = !DILocation(line: 937, column: 13, scope: !5656)
!5660 = !DILocation(line: 937, column: 16, scope: !5656)
!5661 = !DILocation(line: 938, column: 6, scope: !5656)
!5662 = !DILocation(line: 938, column: 17, scope: !5656)
!5663 = !DILocation(line: 938, column: 23, scope: !5656)
!5664 = !DILocation(line: 938, column: 27, scope: !5656)
!5665 = !DILocation(line: 938, column: 22, scope: !5656)
!5666 = !DILocation(line: 939, column: 5, scope: !5656)
!5667 = !DILocation(line: 936, column: 32, scope: !5651)
!5668 = !DILocation(line: 936, column: 41, scope: !5651)
!5669 = !DILocation(line: 936, column: 45, scope: !5651)
!5670 = !DILocation(line: 936, column: 39, scope: !5651)
!5671 = !DILocation(line: 936, column: 5, scope: !5651)
!5672 = distinct !{!5672, !5654, !5673}
!5673 = !DILocation(line: 939, column: 5, scope: !5648)
!5674 = !DILocation(line: 941, column: 3, scope: !5519)
!5675 = !DILocation(line: 943, column: 9, scope: !5676)
!5676 = distinct !DILexicalBlock(scope: !5513, file: !3, line: 942, column: 8)
!5677 = !DILocation(line: 943, column: 15, scope: !5676)
!5678 = !DILocation(line: 943, column: 7, scope: !5676)
!5679 = !DILocation(line: 944, column: 14, scope: !5676)
!5680 = !DILocation(line: 944, column: 13, scope: !5676)
!5681 = !DILocation(line: 947, column: 7, scope: !5682)
!5682 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 947, column: 7)
!5683 = !DILocation(line: 947, column: 16, scope: !5682)
!5684 = !DILocation(line: 947, column: 21, scope: !5682)
!5685 = !DILocation(line: 947, column: 24, scope: !5682)
!5686 = !DILocation(line: 947, column: 30, scope: !5682)
!5687 = !DILocation(line: 947, column: 35, scope: !5682)
!5688 = !DILocation(line: 947, column: 7, scope: !5409)
!5689 = !DILocation(line: 948, column: 6, scope: !5682)
!5690 = !DILocation(line: 948, column: 4, scope: !5682)
!5691 = !DILocation(line: 950, column: 8, scope: !5682)
!5692 = !DILocation(line: 950, column: 6, scope: !5682)
!5693 = !DILocation(line: 952, column: 13, scope: !5694)
!5694 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 952, column: 3)
!5695 = !DILocation(line: 952, column: 19, scope: !5694)
!5696 = !DILocation(line: 952, column: 11, scope: !5694)
!5697 = !DILocation(line: 952, column: 8, scope: !5694)
!5698 = !DILocation(line: 952, column: 30, scope: !5699)
!5699 = distinct !DILexicalBlock(scope: !5694, file: !3, line: 952, column: 3)
!5700 = !DILocation(line: 952, column: 34, scope: !5699)
!5701 = !DILocation(line: 952, column: 44, scope: !5699)
!5702 = !DILocation(line: 952, column: 42, scope: !5699)
!5703 = !DILocation(line: 952, column: 32, scope: !5699)
!5704 = !DILocation(line: 952, column: 3, scope: !5694)
!5705 = !DILocation(line: 953, column: 8, scope: !5706)
!5706 = distinct !DILexicalBlock(scope: !5707, file: !3, line: 953, column: 8)
!5707 = distinct !DILexicalBlock(scope: !5699, file: !3, line: 952, column: 65)
!5708 = !DILocation(line: 953, column: 12, scope: !5706)
!5709 = !DILocation(line: 953, column: 10, scope: !5706)
!5710 = !DILocation(line: 953, column: 8, scope: !5707)
!5711 = !DILocation(line: 955, column: 9, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5713, file: !3, line: 955, column: 9)
!5713 = distinct !DILexicalBlock(scope: !5706, file: !3, line: 953, column: 21)
!5714 = !DILocation(line: 955, column: 13, scope: !5712)
!5715 = !DILocation(line: 955, column: 20, scope: !5712)
!5716 = !DILocation(line: 955, column: 18, scope: !5712)
!5717 = !DILocation(line: 955, column: 9, scope: !5713)
!5718 = !DILocation(line: 956, column: 6, scope: !5712)
!5719 = !DILocation(line: 959, column: 15, scope: !5713)
!5720 = !DILocation(line: 959, column: 19, scope: !5713)
!5721 = !DILocation(line: 959, column: 13, scope: !5713)
!5722 = !DILocation(line: 960, column: 12, scope: !5713)
!5723 = !DILocation(line: 960, column: 16, scope: !5713)
!5724 = !DILocation(line: 960, column: 10, scope: !5713)
!5725 = !DILocation(line: 961, column: 4, scope: !5713)
!5726 = !DILocation(line: 964, column: 12, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5706, file: !3, line: 962, column: 9)
!5728 = !DILocation(line: 964, column: 18, scope: !5727)
!5729 = !DILocation(line: 964, column: 24, scope: !5727)
!5730 = !DILocation(line: 964, column: 28, scope: !5727)
!5731 = !DILocation(line: 964, column: 26, scope: !5727)
!5732 = !DILocation(line: 964, column: 9, scope: !5727)
!5733 = !DILocation(line: 967, column: 15, scope: !5727)
!5734 = !DILocation(line: 967, column: 21, scope: !5727)
!5735 = !DILocation(line: 967, column: 31, scope: !5727)
!5736 = !DILocation(line: 967, column: 36, scope: !5727)
!5737 = !DILocation(line: 967, column: 44, scope: !5727)
!5738 = !DILocation(line: 967, column: 13, scope: !5727)
!5739 = !DILocation(line: 968, column: 32, scope: !5727)
!5740 = !DILocation(line: 968, column: 38, scope: !5727)
!5741 = !DILocation(line: 968, column: 43, scope: !5727)
!5742 = !DILocation(line: 968, column: 12, scope: !5727)
!5743 = !DILocation(line: 968, column: 10, scope: !5727)
!5744 = !DILocation(line: 972, column: 8, scope: !5745)
!5745 = distinct !DILexicalBlock(scope: !5707, file: !3, line: 972, column: 8)
!5746 = !DILocation(line: 972, column: 13, scope: !5745)
!5747 = !DILocation(line: 973, column: 10, scope: !5745)
!5748 = !DILocation(line: 973, column: 14, scope: !5745)
!5749 = !DILocation(line: 973, column: 12, scope: !5745)
!5750 = !DILocation(line: 973, column: 22, scope: !5745)
!5751 = !DILocation(line: 973, column: 25, scope: !5745)
!5752 = !DILocation(line: 973, column: 31, scope: !5745)
!5753 = !DILocation(line: 973, column: 41, scope: !5745)
!5754 = !DILocation(line: 973, column: 45, scope: !5745)
!5755 = !DILocation(line: 973, column: 51, scope: !5745)
!5756 = !DILocation(line: 973, column: 56, scope: !5745)
!5757 = !DILocation(line: 974, column: 10, scope: !5745)
!5758 = !DILocation(line: 974, column: 15, scope: !5745)
!5759 = !DILocation(line: 974, column: 12, scope: !5745)
!5760 = !DILocation(line: 974, column: 23, scope: !5745)
!5761 = !DILocation(line: 974, column: 26, scope: !5745)
!5762 = !DILocation(line: 974, column: 32, scope: !5745)
!5763 = !DILocation(line: 974, column: 43, scope: !5745)
!5764 = !DILocation(line: 974, column: 47, scope: !5745)
!5765 = !DILocation(line: 974, column: 45, scope: !5745)
!5766 = !DILocation(line: 974, column: 57, scope: !5745)
!5767 = !DILocation(line: 974, column: 63, scope: !5745)
!5768 = !DILocation(line: 972, column: 8, scope: !5707)
!5769 = !DILocation(line: 976, column: 5, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5745, file: !3, line: 975, column: 4)
!5771 = !DILocation(line: 979, column: 8, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5707, file: !3, line: 979, column: 8)
!5773 = !DILocation(line: 979, column: 14, scope: !5772)
!5774 = !DILocation(line: 979, column: 21, scope: !5772)
!5775 = !DILocation(line: 979, column: 8, scope: !5707)
!5776 = !DILocation(line: 981, column: 9, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 981, column: 9)
!5778 = distinct !DILexicalBlock(scope: !5772, file: !3, line: 979, column: 38)
!5779 = !DILocation(line: 981, column: 18, scope: !5777)
!5780 = !DILocation(line: 981, column: 9, scope: !5778)
!5781 = !DILocation(line: 982, column: 6, scope: !5777)
!5782 = !DILocation(line: 985, column: 9, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 985, column: 9)
!5784 = !DILocation(line: 985, column: 15, scope: !5783)
!5785 = !DILocation(line: 985, column: 20, scope: !5783)
!5786 = !DILocation(line: 985, column: 9, scope: !5778)
!5787 = !DILocation(line: 986, column: 10, scope: !5783)
!5788 = !DILocation(line: 986, column: 23, scope: !5783)
!5789 = !DILocation(line: 986, column: 21, scope: !5783)
!5790 = !DILocation(line: 986, column: 8, scope: !5783)
!5791 = !DILocation(line: 986, column: 6, scope: !5783)
!5792 = !DILocation(line: 988, column: 10, scope: !5783)
!5793 = !DILocation(line: 988, column: 14, scope: !5783)
!5794 = !DILocation(line: 988, column: 12, scope: !5783)
!5795 = !DILocation(line: 988, column: 8, scope: !5783)
!5796 = !DILocation(line: 990, column: 10, scope: !5778)
!5797 = !DILocation(line: 990, column: 17, scope: !5778)
!5798 = !DILocation(line: 990, column: 8, scope: !5778)
!5799 = !DILocation(line: 991, column: 13, scope: !5778)
!5800 = !DILocation(line: 991, column: 20, scope: !5778)
!5801 = !DILocation(line: 991, column: 24, scope: !5778)
!5802 = !DILocation(line: 991, column: 11, scope: !5778)
!5803 = !DILocation(line: 992, column: 4, scope: !5778)
!5804 = !DILocation(line: 994, column: 13, scope: !5805)
!5805 = distinct !DILexicalBlock(scope: !5772, file: !3, line: 993, column: 9)
!5806 = !DILocation(line: 994, column: 17, scope: !5805)
!5807 = !DILocation(line: 994, column: 11, scope: !5805)
!5808 = !DILocation(line: 997, column: 8, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5707, file: !3, line: 997, column: 8)
!5810 = !DILocation(line: 997, column: 8, scope: !5707)
!5811 = !DILocation(line: 999, column: 9, scope: !5812)
!5812 = distinct !DILexicalBlock(scope: !5813, file: !3, line: 999, column: 9)
!5813 = distinct !DILexicalBlock(scope: !5809, file: !3, line: 997, column: 14)
!5814 = !DILocation(line: 999, column: 13, scope: !5812)
!5815 = !DILocation(line: 999, column: 11, scope: !5812)
!5816 = !DILocation(line: 999, column: 9, scope: !5813)
!5817 = !DILocation(line: 1000, column: 14, scope: !5818)
!5818 = distinct !DILexicalBlock(scope: !5812, file: !3, line: 999, column: 22)
!5819 = !DILocation(line: 1000, column: 20, scope: !5818)
!5820 = !DILocation(line: 1000, column: 30, scope: !5818)
!5821 = !DILocation(line: 1000, column: 12, scope: !5818)
!5822 = !DILocation(line: 1001, column: 42, scope: !5818)
!5823 = !DILocation(line: 1001, column: 52, scope: !5818)
!5824 = !DILocation(line: 1001, column: 59, scope: !5818)
!5825 = !DILocation(line: 1001, column: 6, scope: !5818)
!5826 = !DILocation(line: 1002, column: 5, scope: !5818)
!5827 = !DILocation(line: 1004, column: 14, scope: !5828)
!5828 = distinct !DILexicalBlock(scope: !5812, file: !3, line: 1003, column: 10)
!5829 = !DILocation(line: 1004, column: 20, scope: !5828)
!5830 = !DILocation(line: 1004, column: 31, scope: !5828)
!5831 = !DILocation(line: 1004, column: 35, scope: !5828)
!5832 = !DILocation(line: 1004, column: 33, scope: !5828)
!5833 = !DILocation(line: 1004, column: 12, scope: !5828)
!5834 = !DILocation(line: 1005, column: 48, scope: !5828)
!5835 = !DILocation(line: 1005, column: 53, scope: !5828)
!5836 = !DILocation(line: 1005, column: 60, scope: !5828)
!5837 = !DILocation(line: 1005, column: 6, scope: !5828)
!5838 = !DILocation(line: 1008, column: 16, scope: !5813)
!5839 = !DILocation(line: 1008, column: 26, scope: !5813)
!5840 = !DILocation(line: 1008, column: 33, scope: !5813)
!5841 = !DILocation(line: 1008, column: 5, scope: !5813)
!5842 = !DILocation(line: 1009, column: 5, scope: !5813)
!5843 = !DILocation(line: 1009, column: 17, scope: !5813)
!5844 = !DILocation(line: 1011, column: 4, scope: !5813)
!5845 = !DILocation(line: 1014, column: 18, scope: !5846)
!5846 = distinct !DILexicalBlock(scope: !5809, file: !3, line: 1012, column: 9)
!5847 = !DILocation(line: 1014, column: 11, scope: !5846)
!5848 = !DILocation(line: 1014, column: 16, scope: !5846)
!5849 = !DILocation(line: 1015, column: 39, scope: !5850)
!5850 = distinct !DILexicalBlock(scope: !5846, file: !3, line: 1015, column: 9)
!5851 = !DILocation(line: 1015, column: 9, scope: !5850)
!5852 = !DILocation(line: 1015, column: 53, scope: !5850)
!5853 = !DILocation(line: 1015, column: 9, scope: !5846)
!5854 = !DILocation(line: 1016, column: 6, scope: !5855)
!5855 = distinct !DILexicalBlock(scope: !5850, file: !3, line: 1015, column: 59)
!5856 = !DILocalVariable(name: "tquat", scope: !5857, file: !3, line: 1019, type: !167)
!5857 = distinct !DILexicalBlock(scope: !5850, file: !3, line: 1018, column: 10)
!5858 = !DILocation(line: 1019, column: 12, scope: !5857)
!5859 = !DILocation(line: 1020, column: 22, scope: !5857)
!5860 = !DILocation(line: 1020, column: 35, scope: !5857)
!5861 = !DILocation(line: 1020, column: 29, scope: !5857)
!5862 = !DILocation(line: 1020, column: 6, scope: !5857)
!5863 = !DILocation(line: 1021, column: 19, scope: !5857)
!5864 = !DILocation(line: 1021, column: 26, scope: !5857)
!5865 = !DILocation(line: 1021, column: 6, scope: !5857)
!5866 = !DILocation(line: 1022, column: 17, scope: !5857)
!5867 = !DILocation(line: 1022, column: 33, scope: !5857)
!5868 = !DILocation(line: 1022, column: 27, scope: !5857)
!5869 = !DILocation(line: 1022, column: 6, scope: !5857)
!5870 = !DILocation(line: 1023, column: 6, scope: !5857)
!5871 = !DILocation(line: 1023, column: 18, scope: !5857)
!5872 = !DILocation(line: 1027, column: 8, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5707, file: !3, line: 1027, column: 8)
!5874 = !DILocation(line: 1027, column: 14, scope: !5873)
!5875 = !DILocation(line: 1027, column: 21, scope: !5873)
!5876 = !DILocation(line: 1027, column: 37, scope: !5873)
!5877 = !DILocation(line: 1027, column: 40, scope: !5873)
!5878 = !DILocation(line: 1027, column: 46, scope: !5873)
!5879 = !DILocation(line: 1027, column: 52, scope: !5873)
!5880 = !DILocation(line: 1027, column: 57, scope: !5873)
!5881 = !DILocation(line: 1027, column: 8, scope: !5707)
!5882 = !DILocation(line: 1028, column: 15, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5884, file: !3, line: 1028, column: 5)
!5884 = distinct !DILexicalBlock(scope: !5873, file: !3, line: 1027, column: 79)
!5885 = !DILocation(line: 1028, column: 21, scope: !5883)
!5886 = !DILocation(line: 1028, column: 32, scope: !5883)
!5887 = !DILocation(line: 1028, column: 40, scope: !5883)
!5888 = !DILocation(line: 1028, column: 13, scope: !5883)
!5889 = !DILocation(line: 1028, column: 49, scope: !5883)
!5890 = !DILocation(line: 1028, column: 10, scope: !5883)
!5891 = !DILocation(line: 1028, column: 54, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5883, file: !3, line: 1028, column: 5)
!5893 = !DILocation(line: 1028, column: 5, scope: !5883)
!5894 = !DILocation(line: 1030, column: 17, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5892, file: !3, line: 1028, column: 78)
!5896 = !DILocation(line: 1030, column: 23, scope: !5895)
!5897 = !DILocation(line: 1030, column: 30, scope: !5895)
!5898 = !DILocation(line: 1030, column: 34, scope: !5895)
!5899 = !DILocation(line: 1030, column: 6, scope: !5895)
!5900 = !DILocation(line: 1032, column: 21, scope: !5895)
!5901 = !DILocation(line: 1032, column: 27, scope: !5895)
!5902 = !DILocation(line: 1032, column: 34, scope: !5895)
!5903 = !DILocation(line: 1032, column: 32, scope: !5895)
!5904 = !DILocation(line: 1032, column: 6, scope: !5895)
!5905 = !DILocation(line: 1033, column: 16, scope: !5895)
!5906 = !DILocation(line: 1033, column: 25, scope: !5895)
!5907 = !DILocation(line: 1033, column: 32, scope: !5895)
!5908 = !DILocation(line: 1033, column: 30, scope: !5895)
!5909 = !DILocation(line: 1033, column: 6, scope: !5895)
!5910 = !DILocation(line: 1035, column: 22, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5895, file: !3, line: 1035, column: 10)
!5912 = !DILocation(line: 1035, column: 28, scope: !5911)
!5913 = !DILocation(line: 1035, column: 39, scope: !5911)
!5914 = !DILocation(line: 1035, column: 11, scope: !5911)
!5915 = !DILocation(line: 1035, column: 10, scope: !5895)
!5916 = !DILocation(line: 1036, column: 17, scope: !5911)
!5917 = !DILocation(line: 1036, column: 26, scope: !5911)
!5918 = !DILocation(line: 1036, column: 32, scope: !5911)
!5919 = !DILocation(line: 1036, column: 43, scope: !5911)
!5920 = !DILocation(line: 1036, column: 7, scope: !5911)
!5921 = !DILocation(line: 1038, column: 18, scope: !5895)
!5922 = !DILocation(line: 1038, column: 23, scope: !5895)
!5923 = !DILocation(line: 1038, column: 30, scope: !5895)
!5924 = !DILocation(line: 1038, column: 6, scope: !5895)
!5925 = !DILocation(line: 1040, column: 23, scope: !5895)
!5926 = !DILocation(line: 1040, column: 28, scope: !5895)
!5927 = !DILocation(line: 1040, column: 32, scope: !5895)
!5928 = !DILocation(line: 1040, column: 36, scope: !5895)
!5929 = !DILocation(line: 1040, column: 41, scope: !5895)
!5930 = !DILocation(line: 1040, column: 12, scope: !5895)
!5931 = !DILocation(line: 1040, column: 10, scope: !5895)
!5932 = !DILocation(line: 1041, column: 29, scope: !5895)
!5933 = !DILocation(line: 1041, column: 6, scope: !5895)
!5934 = !DILocation(line: 1041, column: 11, scope: !5895)
!5935 = !DILocation(line: 1041, column: 27, scope: !5895)
!5936 = !DILocation(line: 1042, column: 10, scope: !5937)
!5937 = distinct !DILexicalBlock(scope: !5895, file: !3, line: 1042, column: 10)
!5938 = !DILocation(line: 1042, column: 10, scope: !5895)
!5939 = !DILocation(line: 1043, column: 30, scope: !5937)
!5940 = !DILocation(line: 1043, column: 36, scope: !5937)
!5941 = !DILocation(line: 1043, column: 46, scope: !5937)
!5942 = !DILocation(line: 1043, column: 52, scope: !5937)
!5943 = !DILocation(line: 1043, column: 56, scope: !5937)
!5944 = !DILocation(line: 1043, column: 61, scope: !5937)
!5945 = !DILocation(line: 1043, column: 66, scope: !5937)
!5946 = !DILocation(line: 1043, column: 70, scope: !5937)
!5947 = !DILocation(line: 1043, column: 75, scope: !5937)
!5948 = !DILocation(line: 1043, column: 7, scope: !5937)
!5949 = !DILocation(line: 1044, column: 5, scope: !5895)
!5950 = !DILocation(line: 1028, column: 63, scope: !5892)
!5951 = !DILocation(line: 1028, column: 67, scope: !5892)
!5952 = !DILocation(line: 1028, column: 61, scope: !5892)
!5953 = !DILocation(line: 1028, column: 74, scope: !5892)
!5954 = !DILocation(line: 1028, column: 5, scope: !5892)
!5955 = distinct !{!5955, !5893, !5956}
!5956 = !DILocation(line: 1044, column: 5, scope: !5883)
!5957 = !DILocation(line: 1045, column: 4, scope: !5884)
!5958 = !DILocation(line: 1048, column: 35, scope: !5959)
!5959 = distinct !DILexicalBlock(scope: !5873, file: !3, line: 1046, column: 9)
!5960 = !DILocation(line: 1048, column: 42, scope: !5959)
!5961 = !DILocation(line: 1048, column: 46, scope: !5959)
!5962 = !DILocation(line: 1048, column: 54, scope: !5959)
!5963 = !DILocation(line: 1048, column: 52, scope: !5959)
!5964 = !DILocation(line: 1048, column: 5, scope: !5959)
!5965 = !DILocation(line: 1050, column: 16, scope: !5959)
!5966 = !DILocation(line: 1050, column: 21, scope: !5959)
!5967 = !DILocation(line: 1050, column: 5, scope: !5959)
!5968 = !DILocation(line: 1051, column: 33, scope: !5959)
!5969 = !DILocation(line: 1051, column: 45, scope: !5959)
!5970 = !DILocation(line: 1051, column: 19, scope: !5959)
!5971 = !DILocation(line: 1051, column: 31, scope: !5959)
!5972 = !DILocation(line: 1051, column: 5, scope: !5959)
!5973 = !DILocation(line: 1051, column: 17, scope: !5959)
!5974 = !DILocation(line: 1054, column: 10, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5959, file: !3, line: 1054, column: 9)
!5976 = !DILocation(line: 1054, column: 16, scope: !5975)
!5977 = !DILocation(line: 1054, column: 21, scope: !5975)
!5978 = !DILocation(line: 1054, column: 44, scope: !5975)
!5979 = !DILocation(line: 1054, column: 9, scope: !5959)
!5980 = !DILocalVariable(name: "xvec", scope: !5981, file: !3, line: 1055, type: !365)
!5981 = distinct !DILexicalBlock(scope: !5975, file: !3, line: 1054, column: 50)
!5982 = !DILocation(line: 1055, column: 12, scope: !5981)
!5983 = !DILocalVariable(name: "q", scope: !5981, file: !3, line: 1055, type: !167)
!5984 = !DILocation(line: 1055, column: 21, scope: !5981)
!5985 = !DILocalVariable(name: "size_mat", scope: !5981, file: !3, line: 1055, type: !446)
!5986 = !DILocation(line: 1055, column: 27, scope: !5981)
!5987 = !DILocalVariable(name: "original_size", scope: !5981, file: !3, line: 1055, type: !365)
!5988 = !DILocation(line: 1055, column: 43, scope: !5981)
!5989 = !DILocation(line: 1057, column: 19, scope: !5981)
!5990 = !DILocation(line: 1057, column: 34, scope: !5981)
!5991 = !DILocation(line: 1057, column: 6, scope: !5981)
!5992 = !DILocation(line: 1058, column: 19, scope: !5981)
!5993 = !DILocation(line: 1058, column: 29, scope: !5981)
!5994 = !DILocation(line: 1058, column: 6, scope: !5981)
!5995 = !DILocation(line: 1060, column: 6, scope: !5981)
!5996 = !DILocation(line: 1060, column: 14, scope: !5981)
!5997 = !DILocation(line: 1061, column: 16, scope: !5981)
!5998 = !DILocation(line: 1061, column: 24, scope: !5981)
!5999 = !DILocation(line: 1061, column: 6, scope: !5981)
!6000 = !DILocation(line: 1061, column: 14, scope: !5981)
!6001 = !DILocation(line: 1062, column: 18, scope: !5981)
!6002 = !DILocation(line: 1062, column: 21, scope: !5981)
!6003 = !DILocation(line: 1062, column: 27, scope: !5981)
!6004 = !DILocation(line: 1062, column: 31, scope: !5981)
!6005 = !DILocation(line: 1062, column: 42, scope: !5981)
!6006 = !DILocation(line: 1062, column: 46, scope: !5981)
!6007 = !DILocation(line: 1062, column: 6, scope: !5981)
!6008 = !DILocation(line: 1063, column: 19, scope: !5981)
!6009 = !DILocation(line: 1063, column: 26, scope: !5981)
!6010 = !DILocation(line: 1063, column: 6, scope: !5981)
!6011 = !DILocation(line: 1064, column: 6, scope: !5981)
!6012 = !DILocation(line: 1064, column: 18, scope: !5981)
!6013 = !DILocation(line: 1067, column: 11, scope: !6014)
!6014 = distinct !DILexicalBlock(scope: !5981, file: !3, line: 1067, column: 10)
!6015 = !DILocation(line: 1067, column: 17, scope: !6014)
!6016 = !DILocation(line: 1067, column: 22, scope: !6014)
!6017 = !DILocation(line: 1067, column: 47, scope: !6014)
!6018 = !DILocation(line: 1067, column: 10, scope: !5981)
!6019 = !DILocation(line: 1068, column: 19, scope: !6014)
!6020 = !DILocation(line: 1068, column: 26, scope: !6014)
!6021 = !DILocation(line: 1068, column: 33, scope: !6014)
!6022 = !DILocation(line: 1068, column: 7, scope: !6014)
!6023 = !DILocation(line: 1069, column: 5, scope: !5981)
!6024 = !DILocation(line: 1070, column: 14, scope: !6025)
!6025 = distinct !DILexicalBlock(scope: !5975, file: !3, line: 1070, column: 14)
!6026 = !DILocation(line: 1070, column: 20, scope: !6025)
!6027 = !DILocation(line: 1070, column: 25, scope: !6025)
!6028 = !DILocation(line: 1070, column: 14, scope: !5975)
!6029 = !DILocalVariable(name: "size_mat", scope: !6030, file: !3, line: 1072, type: !446)
!6030 = distinct !DILexicalBlock(scope: !6025, file: !3, line: 1070, column: 50)
!6031 = !DILocation(line: 1072, column: 12, scope: !6030)
!6032 = !DILocalVariable(name: "original_size", scope: !6030, file: !3, line: 1072, type: !365)
!6033 = !DILocation(line: 1072, column: 28, scope: !6030)
!6034 = !DILocation(line: 1074, column: 19, scope: !6030)
!6035 = !DILocation(line: 1074, column: 34, scope: !6030)
!6036 = !DILocation(line: 1074, column: 6, scope: !6030)
!6037 = !DILocation(line: 1075, column: 19, scope: !6030)
!6038 = !DILocation(line: 1075, column: 29, scope: !6030)
!6039 = !DILocation(line: 1075, column: 6, scope: !6030)
!6040 = !DILocation(line: 1076, column: 16, scope: !6030)
!6041 = !DILocation(line: 1076, column: 6, scope: !6030)
!6042 = !DILocation(line: 1078, column: 18, scope: !6030)
!6043 = !DILocation(line: 1078, column: 25, scope: !6030)
!6044 = !DILocation(line: 1078, column: 32, scope: !6030)
!6045 = !DILocation(line: 1078, column: 6, scope: !6030)
!6046 = !DILocation(line: 1079, column: 5, scope: !6030)
!6047 = !DILocation(line: 1081, column: 17, scope: !5959)
!6048 = !DILocation(line: 1081, column: 23, scope: !5959)
!6049 = !DILocation(line: 1081, column: 30, scope: !5959)
!6050 = !DILocation(line: 1081, column: 5, scope: !5959)
!6051 = !DILocation(line: 1082, column: 20, scope: !5959)
!6052 = !DILocation(line: 1082, column: 26, scope: !5959)
!6053 = !DILocation(line: 1082, column: 33, scope: !5959)
!6054 = !DILocation(line: 1082, column: 31, scope: !5959)
!6055 = !DILocation(line: 1082, column: 5, scope: !5959)
!6056 = !DILocation(line: 1084, column: 16, scope: !5959)
!6057 = !DILocation(line: 1084, column: 21, scope: !5959)
!6058 = !DILocation(line: 1084, column: 5, scope: !5959)
!6059 = !DILocation(line: 1086, column: 9, scope: !6060)
!6060 = distinct !DILexicalBlock(scope: !5959, file: !3, line: 1086, column: 9)
!6061 = !DILocation(line: 1086, column: 15, scope: !6060)
!6062 = !DILocation(line: 1086, column: 20, scope: !6060)
!6063 = !DILocation(line: 1086, column: 9, scope: !5959)
!6064 = !DILocation(line: 1087, column: 18, scope: !6060)
!6065 = !DILocation(line: 1087, column: 26, scope: !6060)
!6066 = !DILocation(line: 1087, column: 34, scope: !6060)
!6067 = !DILocation(line: 1087, column: 6, scope: !6060)
!6068 = !DILocation(line: 1089, column: 22, scope: !5959)
!6069 = !DILocation(line: 1089, column: 27, scope: !5959)
!6070 = !DILocation(line: 1089, column: 31, scope: !5959)
!6071 = !DILocation(line: 1089, column: 36, scope: !5959)
!6072 = !DILocation(line: 1089, column: 11, scope: !5959)
!6073 = !DILocation(line: 1089, column: 9, scope: !5959)
!6074 = !DILocation(line: 1090, column: 28, scope: !5959)
!6075 = !DILocation(line: 1090, column: 5, scope: !5959)
!6076 = !DILocation(line: 1090, column: 10, scope: !5959)
!6077 = !DILocation(line: 1090, column: 26, scope: !5959)
!6078 = !DILocation(line: 1091, column: 9, scope: !6079)
!6079 = distinct !DILexicalBlock(scope: !5959, file: !3, line: 1091, column: 9)
!6080 = !DILocation(line: 1091, column: 9, scope: !5959)
!6081 = !DILocation(line: 1092, column: 29, scope: !6079)
!6082 = !DILocation(line: 1092, column: 35, scope: !6079)
!6083 = !DILocation(line: 1092, column: 45, scope: !6079)
!6084 = !DILocation(line: 1092, column: 51, scope: !6079)
!6085 = !DILocation(line: 1092, column: 55, scope: !6079)
!6086 = !DILocation(line: 1092, column: 60, scope: !6079)
!6087 = !DILocation(line: 1092, column: 65, scope: !6079)
!6088 = !DILocation(line: 1092, column: 69, scope: !6079)
!6089 = !DILocation(line: 1092, column: 74, scope: !6079)
!6090 = !DILocation(line: 1092, column: 6, scope: !6079)
!6091 = !DILocation(line: 1095, column: 9, scope: !6092)
!6092 = distinct !DILexicalBlock(scope: !5959, file: !3, line: 1095, column: 9)
!6093 = !DILocation(line: 1095, column: 25, scope: !6092)
!6094 = !DILocation(line: 1095, column: 28, scope: !6092)
!6095 = !DILocation(line: 1095, column: 33, scope: !6092)
!6096 = !DILocation(line: 1095, column: 9, scope: !5959)
!6097 = !DILocation(line: 1096, column: 6, scope: !6092)
!6098 = !DILocation(line: 1096, column: 11, scope: !6092)
!6099 = !DILocation(line: 1096, column: 16, scope: !6092)
!6100 = !DILocation(line: 1098, column: 3, scope: !5707)
!6101 = !DILocation(line: 952, column: 55, scope: !5699)
!6102 = !DILocation(line: 952, column: 61, scope: !5699)
!6103 = !DILocation(line: 952, column: 3, scope: !5699)
!6104 = distinct !{!6104, !5704, !6105}
!6105 = !DILocation(line: 1098, column: 3, scope: !5694)
!6106 = !DILocation(line: 1101, column: 7, scope: !6107)
!6107 = distinct !DILexicalBlock(scope: !5409, file: !3, line: 1101, column: 7)
!6108 = !DILocation(line: 1101, column: 13, scope: !6107)
!6109 = !DILocation(line: 1101, column: 20, scope: !6107)
!6110 = !DILocation(line: 1101, column: 7, scope: !5409)
!6111 = !DILocation(line: 1102, column: 11, scope: !6112)
!6112 = distinct !DILexicalBlock(scope: !6113, file: !3, line: 1102, column: 4)
!6113 = distinct !DILexicalBlock(scope: !6107, file: !3, line: 1101, column: 37)
!6114 = !DILocation(line: 1102, column: 9, scope: !6112)
!6115 = !DILocation(line: 1102, column: 16, scope: !6116)
!6116 = distinct !DILexicalBlock(scope: !6112, file: !3, line: 1102, column: 4)
!6117 = !DILocation(line: 1102, column: 20, scope: !6116)
!6118 = !DILocation(line: 1102, column: 18, scope: !6116)
!6119 = !DILocation(line: 1102, column: 4, scope: !6112)
!6120 = !DILocation(line: 1103, column: 7, scope: !6116)
!6121 = !DILocation(line: 1103, column: 14, scope: !6116)
!6122 = !DILocation(line: 1103, column: 20, scope: !6116)
!6123 = !DILocation(line: 1103, column: 31, scope: !6116)
!6124 = !DILocation(line: 1103, column: 5, scope: !6116)
!6125 = !DILocation(line: 1102, column: 31, scope: !6116)
!6126 = !DILocation(line: 1102, column: 4, scope: !6116)
!6127 = distinct !{!6127, !6119, !6128}
!6128 = !DILocation(line: 1103, column: 32, scope: !6112)
!6129 = !DILocation(line: 1104, column: 3, scope: !6113)
!6130 = !DILocation(line: 1106, column: 5, scope: !6107)
!6131 = !DILocation(line: 1106, column: 10, scope: !6107)
!6132 = !DILocation(line: 1107, column: 2, scope: !5409)
!6133 = !DILocation(line: 1110, column: 6, scope: !6134)
!6134 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 1110, column: 6)
!6135 = !DILocation(line: 1110, column: 6, scope: !5262)
!6136 = !DILocation(line: 1111, column: 3, scope: !6134)
!6137 = !DILocation(line: 1111, column: 13, scope: !6134)
!6138 = !DILocation(line: 1112, column: 6, scope: !6139)
!6139 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 1112, column: 6)
!6140 = !DILocation(line: 1112, column: 6, scope: !5262)
!6141 = !DILocation(line: 1113, column: 3, scope: !6139)
!6142 = !DILocation(line: 1113, column: 13, scope: !6139)
!6143 = !DILocation(line: 1115, column: 6, scope: !6144)
!6144 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 1115, column: 6)
!6145 = !DILocation(line: 1115, column: 12, scope: !6144)
!6146 = !DILocation(line: 1115, column: 6, scope: !5262)
!6147 = !DILocation(line: 1116, column: 19, scope: !6148)
!6148 = distinct !DILexicalBlock(scope: !6144, file: !3, line: 1115, column: 33)
!6149 = !DILocation(line: 1116, column: 25, scope: !6148)
!6150 = !DILocation(line: 1116, column: 3, scope: !6148)
!6151 = !DILocation(line: 1117, column: 3, scope: !6148)
!6152 = !DILocation(line: 1117, column: 9, scope: !6148)
!6153 = !DILocation(line: 1117, column: 29, scope: !6148)
!6154 = !DILocation(line: 1118, column: 2, scope: !6148)
!6155 = !DILocation(line: 1119, column: 1, scope: !5262)
!6156 = distinct !DISubprogram(name: "mul_v3_fl", scope: !4034, file: !4034, line: 392, type: !6157, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!6157 = !DISubroutineType(types: !6158)
!6158 = !{null, !833, !168}
!6159 = !DILocalVariable(name: "r", arg: 1, scope: !6156, file: !4034, line: 392, type: !833)
!6160 = !DILocation(line: 392, column: 30, scope: !6156)
!6161 = !DILocalVariable(name: "f", arg: 2, scope: !6156, file: !4034, line: 392, type: !168)
!6162 = !DILocation(line: 392, column: 42, scope: !6156)
!6163 = !DILocation(line: 394, column: 10, scope: !6156)
!6164 = !DILocation(line: 394, column: 2, scope: !6156)
!6165 = !DILocation(line: 394, column: 7, scope: !6156)
!6166 = !DILocation(line: 395, column: 10, scope: !6156)
!6167 = !DILocation(line: 395, column: 2, scope: !6156)
!6168 = !DILocation(line: 395, column: 7, scope: !6156)
!6169 = !DILocation(line: 396, column: 10, scope: !6156)
!6170 = !DILocation(line: 396, column: 2, scope: !6156)
!6171 = !DILocation(line: 396, column: 7, scope: !6156)
!6172 = !DILocation(line: 397, column: 1, scope: !6156)
!6173 = distinct !DISubprogram(name: "is_zero_v3", scope: !4034, file: !4034, line: 857, type: !6174, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!6174 = !DISubroutineType(types: !6175)
!6175 = !{!864, !807}
!6176 = !DILocalVariable(name: "v", arg: 1, scope: !6173, file: !4034, line: 857, type: !807)
!6177 = !DILocation(line: 857, column: 37, scope: !6173)
!6178 = !DILocation(line: 859, column: 10, scope: !6173)
!6179 = !DILocation(line: 859, column: 15, scope: !6173)
!6180 = !DILocation(line: 859, column: 23, scope: !6173)
!6181 = !DILocation(line: 859, column: 26, scope: !6173)
!6182 = !DILocation(line: 859, column: 31, scope: !6173)
!6183 = !DILocation(line: 859, column: 39, scope: !6173)
!6184 = !DILocation(line: 859, column: 42, scope: !6173)
!6185 = !DILocation(line: 859, column: 47, scope: !6173)
!6186 = !DILocation(line: 0, scope: !6173)
!6187 = !DILocation(line: 859, column: 9, scope: !6173)
!6188 = !DILocation(line: 859, column: 2, scope: !6173)
!6189 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !4034, file: !4034, line: 309, type: !6190, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1828)
!6190 = !DISubroutineType(types: !6191)
!6191 = !{null, !833, !807, !807}
!6192 = !DILocalVariable(name: "r", arg: 1, scope: !6189, file: !4034, line: 309, type: !833)
!6193 = !DILocation(line: 309, column: 32, scope: !6189)
!6194 = !DILocalVariable(name: "a", arg: 2, scope: !6189, file: !4034, line: 309, type: !807)
!6195 = !DILocation(line: 309, column: 50, scope: !6189)
!6196 = !DILocalVariable(name: "b", arg: 3, scope: !6189, file: !4034, line: 309, type: !807)
!6197 = !DILocation(line: 309, column: 68, scope: !6189)
!6198 = !DILocation(line: 311, column: 9, scope: !6189)
!6199 = !DILocation(line: 311, column: 16, scope: !6189)
!6200 = !DILocation(line: 311, column: 14, scope: !6189)
!6201 = !DILocation(line: 311, column: 2, scope: !6189)
!6202 = !DILocation(line: 311, column: 7, scope: !6189)
!6203 = !DILocation(line: 312, column: 9, scope: !6189)
!6204 = !DILocation(line: 312, column: 16, scope: !6189)
!6205 = !DILocation(line: 312, column: 14, scope: !6189)
!6206 = !DILocation(line: 312, column: 2, scope: !6189)
!6207 = !DILocation(line: 312, column: 7, scope: !6189)
!6208 = !DILocation(line: 313, column: 9, scope: !6189)
!6209 = !DILocation(line: 313, column: 16, scope: !6189)
!6210 = !DILocation(line: 313, column: 14, scope: !6189)
!6211 = !DILocation(line: 313, column: 2, scope: !6189)
!6212 = !DILocation(line: 313, column: 7, scope: !6189)
!6213 = !DILocation(line: 314, column: 1, scope: !6189)
