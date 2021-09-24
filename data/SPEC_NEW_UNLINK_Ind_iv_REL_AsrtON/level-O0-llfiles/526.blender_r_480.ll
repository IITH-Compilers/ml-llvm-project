; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache.c"
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
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.MeshCacheModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, i8, i8, float, i8, [7 x i8], float, float, float, float, float, [1024 x i8] }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }

@modifierType_MeshCache = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"Mesh Cache\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MeshCacheModifierData\00\00\00\00\00\00\00\00\00\00\00", i32 1176, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* null, void (%struct.ModifierData*)* null, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* null, i8 (%struct.ModifierData*)* @dependsOnTime, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.meshcache_do = private unnamed_addr constant [13 x i8] c"meshcache_do\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [40 x i8] c"'Integrate' only valid for Mesh objects\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"'Integrate' original mesh vertex mismatch\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"'Integrate' requires faces\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !1777 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1786
  %1 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !1787
  call void @modifier_copyData_generic(%struct.ModifierData* %0, %struct.ModifierData* %1), !dbg !1788
  ret void, !dbg !1789
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !1790 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %mcmd = alloca %struct.MeshCacheModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.MeshCacheModifierData** %mcmd, metadata !1807, metadata !DIExpression()), !dbg !1808
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1809
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshCacheModifierData*, !dbg !1810
  store %struct.MeshCacheModifierData* %1, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1808
  %2 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1811
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1812
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1813
  %5 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1814
  %6 = load i32, i32* %numVerts.addr, align 4, !dbg !1815
  call void @meshcache_do(%struct.MeshCacheModifierData* %2, %struct.Object* %3, %struct.DerivedMesh* %4, [3 x float]* %5, i32 %6), !dbg !1816
  ret void, !dbg !1817
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %UNUSED_editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1818 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %UNUSED_editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %mcmd = alloca %struct.MeshCacheModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store %struct.BMEditMesh* %UNUSED_editData, %struct.BMEditMesh** %UNUSED_editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %UNUSED_editData.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.declare(metadata %struct.MeshCacheModifierData** %mcmd, metadata !1833, metadata !DIExpression()), !dbg !1834
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1835
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshCacheModifierData*, !dbg !1836
  store %struct.MeshCacheModifierData* %1, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1834
  %2 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1837
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !1838
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !1839
  %5 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !1840
  %6 = load i32, i32* %numVerts.addr, align 4, !dbg !1841
  call void @meshcache_do(%struct.MeshCacheModifierData* %2, %struct.Object* %3, %struct.DerivedMesh* %4, [3 x float]* %5, i32 %6), !dbg !1842
  ret void, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !1844 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mcmd = alloca %struct.MeshCacheModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.declare(metadata %struct.MeshCacheModifierData** %mcmd, metadata !1849, metadata !DIExpression()), !dbg !1850
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1851
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshCacheModifierData*, !dbg !1852
  store %struct.MeshCacheModifierData* %1, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1850
  %2 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1853
  %flag = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %2, i32 0, i32 1, !dbg !1854
  store i8 0, i8* %flag, align 8, !dbg !1855
  %3 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1856
  %type = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %3, i32 0, i32 2, !dbg !1857
  store i8 1, i8* %type, align 1, !dbg !1858
  %4 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1859
  %interp = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %4, i32 0, i32 8, !dbg !1860
  store i8 1, i8* %interp, align 1, !dbg !1861
  %5 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1862
  %frame_scale = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %5, i32 0, i32 13, !dbg !1863
  store float 1.000000e+00, float* %frame_scale, align 8, !dbg !1864
  %6 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1865
  %factor = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %6, i32 0, i32 9, !dbg !1866
  store float 1.000000e+00, float* %factor, align 8, !dbg !1867
  %7 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1868
  %forward_axis = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %7, i32 0, i32 5, !dbg !1869
  store i8 1, i8* %forward_axis, align 4, !dbg !1870
  %8 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1871
  %up_axis = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %8, i32 0, i32 6, !dbg !1872
  store i8 2, i8* %up_axis, align 1, !dbg !1873
  ret void, !dbg !1874
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !1875 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %mcmd = alloca %struct.MeshCacheModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  call void @llvm.dbg.declare(metadata %struct.MeshCacheModifierData** %mcmd, metadata !1882, metadata !DIExpression()), !dbg !1883
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1884
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshCacheModifierData*, !dbg !1885
  store %struct.MeshCacheModifierData* %1, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1883
  %2 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1886
  %factor = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %2, i32 0, i32 9, !dbg !1887
  %3 = load float, float* %factor, align 8, !dbg !1887
  %cmp = fcmp ole float %3, 0.000000e+00, !dbg !1888
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1889

lor.rhs:                                          ; preds = %entry
  %4 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1890
  %filepath = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %4, i32 0, i32 17, !dbg !1891
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !1890
  %5 = load i8, i8* %arrayidx, align 8, !dbg !1890
  %conv = zext i8 %5 to i32, !dbg !1890
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1892
  br label %lor.end, !dbg !1889

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1889
  %conv3 = trunc i32 %lor.ext to i8, !dbg !1893
  ret i8 %conv3, !dbg !1894
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dependsOnTime(%struct.ModifierData* %md) #0 !dbg !1895 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mcmd = alloca %struct.MeshCacheModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata %struct.MeshCacheModifierData** %mcmd, metadata !1900, metadata !DIExpression()), !dbg !1901
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !1902
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshCacheModifierData*, !dbg !1903
  store %struct.MeshCacheModifierData* %1, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1901
  %2 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd, align 8, !dbg !1904
  %play_mode = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %2, i32 0, i32 4, !dbg !1905
  %3 = load i8, i8* %play_mode, align 1, !dbg !1905
  %conv = zext i8 %3 to i32, !dbg !1904
  %cmp = icmp eq i32 %conv, 0, !dbg !1906
  %conv1 = zext i1 %cmp to i32, !dbg !1906
  %conv2 = trunc i32 %conv1 to i8, !dbg !1907
  ret i8 %conv2, !dbg !1908
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @modifier_copyData_generic(%struct.ModifierData*, %struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @meshcache_do(%struct.MeshCacheModifierData* %mcmd, %struct.Object* %ob, %struct.DerivedMesh* %UNUSED_dm, [3 x float]* %vertexCos_Real, i32 %numVerts) #0 !dbg !1909 {
entry:
  %mcmd.addr = alloca %struct.MeshCacheModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %UNUSED_dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos_Real.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %use_factor = alloca i8, align 1
  %vertexCos_Store = alloca [3 x float]*, align 8
  %vertexCos = alloca [3 x float]*, align 8
  %scene = alloca %struct.Scene*, align 8
  %fps = alloca float, align 4
  %filepath = alloca [1024 x i8], align 16
  %err_str = alloca i8*, align 8
  %ok = alloca i8, align 1
  %time = alloca float, align 4
  %cfra = alloca float, align 4
  %me = alloca %struct.Mesh*, align 8
  %i = alloca i32, align 4
  %vertexCos_Source = alloca [3 x float]*, align 8
  %vertexCos_New = alloca [3 x float]*, align 8
  %mv = alloca %struct.MVert*, align 8
  %use_matrix = alloca i8, align 1
  %mat = alloca [3 x [3 x float]], align 16
  %tmat = alloca [3 x [3 x float]], align 16
  %i146 = alloca i32, align 4
  store %struct.MeshCacheModifierData* %mcmd, %struct.MeshCacheModifierData** %mcmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MeshCacheModifierData** %mcmd.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  store %struct.DerivedMesh* %UNUSED_dm, %struct.DerivedMesh** %UNUSED_dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %UNUSED_dm.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store [3 x float]* %vertexCos_Real, [3 x float]** %vertexCos_Real.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos_Real.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  call void @llvm.dbg.declare(metadata i8* %use_factor, metadata !1922, metadata !DIExpression()), !dbg !1923
  %0 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !1924
  %factor = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %0, i32 0, i32 9, !dbg !1925
  %1 = load float, float* %factor, align 8, !dbg !1925
  %cmp = fcmp olt float %1, 1.000000e+00, !dbg !1926
  %conv = zext i1 %cmp to i32, !dbg !1926
  %conv1 = trunc i32 %conv to i8, !dbg !1924
  store i8 %conv1, i8* %use_factor, align 1, !dbg !1923
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos_Store, metadata !1927, metadata !DIExpression()), !dbg !1928
  %2 = load i8, i8* %use_factor, align 1, !dbg !1929
  %conv2 = zext i8 %2 to i32, !dbg !1929
  %tobool = icmp ne i32 %conv2, 0, !dbg !1929
  br i1 %tobool, label %cond.true, label %lor.lhs.false, !dbg !1930

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !1931
  %deform_mode = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %3, i32 0, i32 10, !dbg !1932
  %4 = load i8, i8* %deform_mode, align 4, !dbg !1932
  %conv3 = zext i8 %4 to i32, !dbg !1931
  %cmp4 = icmp eq i32 %conv3, 1, !dbg !1933
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !1934

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1935
  %6 = load i32, i32* %numVerts.addr, align 4, !dbg !1936
  %conv6 = sext i32 %6 to i64, !dbg !1936
  %mul = mul i64 12, %conv6, !dbg !1937
  %call = call i8* %5(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.meshcache_do, i64 0, i64 0)), !dbg !1935
  br label %cond.end, !dbg !1934

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end, !dbg !1934

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !1934
  %7 = bitcast i8* %cond to [3 x float]*, !dbg !1934
  store [3 x float]* %7, [3 x float]** %vertexCos_Store, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos, metadata !1938, metadata !DIExpression()), !dbg !1939
  %8 = load [3 x float]*, [3 x float]** %vertexCos_Store, align 8, !dbg !1940
  %tobool7 = icmp ne [3 x float]* %8, null, !dbg !1940
  br i1 %tobool7, label %cond.true8, label %cond.false9, !dbg !1940

cond.true8:                                       ; preds = %cond.end
  %9 = load [3 x float]*, [3 x float]** %vertexCos_Store, align 8, !dbg !1941
  br label %cond.end10, !dbg !1940

cond.false9:                                      ; preds = %cond.end
  %10 = load [3 x float]*, [3 x float]** %vertexCos_Real.addr, align 8, !dbg !1942
  br label %cond.end10, !dbg !1940

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi [3 x float]* [ %9, %cond.true8 ], [ %10, %cond.false9 ], !dbg !1940
  store [3 x float]* %cond11, [3 x float]** %vertexCos, align 8, !dbg !1939
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !1943, metadata !DIExpression()), !dbg !1946
  %11 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !1947
  %modifier = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %11, i32 0, i32 0, !dbg !1948
  %scene12 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 7, !dbg !1949
  %12 = load %struct.Scene*, %struct.Scene** %scene12, align 8, !dbg !1949
  store %struct.Scene* %12, %struct.Scene** %scene, align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata float* %fps, metadata !1950, metadata !DIExpression()), !dbg !1951
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1952
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !1952
  %frs_sec = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 55, !dbg !1952
  %14 = load i16, i16* %frs_sec, align 4, !dbg !1952
  %conv13 = sitofp i16 %14 to double, !dbg !1952
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1952
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %15, i32 0, i32 22, !dbg !1952
  %frs_sec_base = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 65, !dbg !1952
  %16 = load float, float* %frs_sec_base, align 4, !dbg !1952
  %conv15 = fpext float %16 to double, !dbg !1952
  %div = fdiv double %conv13, %conv15, !dbg !1952
  %conv16 = fptrunc double %div to float, !dbg !1952
  store float %conv16, float* %fps, align 4, !dbg !1951
  call void @llvm.dbg.declare(metadata [1024 x i8]* %filepath, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata i8** %err_str, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i8* null, i8** %err_str, align 8, !dbg !1956
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata float* %time, metadata !1959, metadata !DIExpression()), !dbg !1960
  %17 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !1961
  %play_mode = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %17, i32 0, i32 4, !dbg !1963
  %18 = load i8, i8* %play_mode, align 1, !dbg !1963
  %conv17 = zext i8 %18 to i32, !dbg !1961
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !1964
  br i1 %cmp18, label %if.then, label %if.else, !dbg !1965

if.then:                                          ; preds = %cond.end10
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !1966, metadata !DIExpression()), !dbg !1968
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !1969
  %call20 = call float @BKE_scene_frame_get(%struct.Scene* %19), !dbg !1970
  store float %call20, float* %cfra, align 4, !dbg !1968
  %20 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !1971
  %time_mode = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %20, i32 0, i32 3, !dbg !1972
  %21 = load i8, i8* %time_mode, align 2, !dbg !1972
  %conv21 = zext i8 %21 to i32, !dbg !1971
  switch i32 %conv21, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb24
  ], !dbg !1973

sw.bb:                                            ; preds = %if.then
  %22 = load float, float* %cfra, align 4, !dbg !1974
  store float %22, float* %time, align 4, !dbg !1977
  br label %sw.epilog, !dbg !1978

sw.bb22:                                          ; preds = %if.then
  %23 = load float, float* %cfra, align 4, !dbg !1979
  %24 = load float, float* %fps, align 4, !dbg !1981
  %div23 = fdiv float %23, %24, !dbg !1982
  store float %div23, float* %time, align 4, !dbg !1983
  br label %sw.epilog, !dbg !1984

sw.bb24:                                          ; preds = %if.then
  br label %sw.default, !dbg !1985

sw.default:                                       ; preds = %if.then, %sw.bb24
  %25 = load float, float* %cfra, align 4, !dbg !1986
  %26 = load float, float* %fps, align 4, !dbg !1988
  %div25 = fdiv float %25, %26, !dbg !1989
  store float %div25, float* %time, align 4, !dbg !1990
  br label %sw.epilog, !dbg !1991

sw.epilog:                                        ; preds = %sw.default, %sw.bb22, %sw.bb
  %27 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !1992
  %frame_scale = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %27, i32 0, i32 13, !dbg !1993
  %28 = load float, float* %frame_scale, align 8, !dbg !1993
  %29 = load float, float* %time, align 4, !dbg !1994
  %mul26 = fmul float %28, %29, !dbg !1995
  %30 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !1996
  %frame_start = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %30, i32 0, i32 12, !dbg !1997
  %31 = load float, float* %frame_start, align 4, !dbg !1997
  %sub = fsub float %mul26, %31, !dbg !1998
  store float %sub, float* %time, align 4, !dbg !1999
  br label %if.end, !dbg !2000

if.else:                                          ; preds = %cond.end10
  %32 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2001
  %time_mode27 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %32, i32 0, i32 3, !dbg !2003
  %33 = load i8, i8* %time_mode27, align 2, !dbg !2003
  %conv28 = zext i8 %33 to i32, !dbg !2001
  switch i32 %conv28, label %sw.default32 [
    i32 0, label %sw.bb29
    i32 1, label %sw.bb30
    i32 2, label %sw.bb31
  ], !dbg !2004

sw.bb29:                                          ; preds = %if.else
  %34 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2005
  %eval_frame = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %34, i32 0, i32 14, !dbg !2008
  %35 = load float, float* %eval_frame, align 4, !dbg !2008
  store float %35, float* %time, align 4, !dbg !2009
  br label %sw.epilog33, !dbg !2010

sw.bb30:                                          ; preds = %if.else
  %36 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2011
  %eval_time = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %36, i32 0, i32 15, !dbg !2013
  %37 = load float, float* %eval_time, align 8, !dbg !2013
  store float %37, float* %time, align 4, !dbg !2014
  br label %sw.epilog33, !dbg !2015

sw.bb31:                                          ; preds = %if.else
  br label %sw.default32, !dbg !2016

sw.default32:                                     ; preds = %if.else, %sw.bb31
  %38 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2017
  %eval_factor = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %38, i32 0, i32 16, !dbg !2019
  %39 = load float, float* %eval_factor, align 4, !dbg !2019
  store float %39, float* %time, align 4, !dbg !2020
  br label %sw.epilog33, !dbg !2021

sw.epilog33:                                      ; preds = %sw.default32, %sw.bb30, %sw.bb29
  br label %if.end

if.end:                                           ; preds = %sw.epilog33, %sw.epilog
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2022
  %40 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2023
  %filepath34 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %40, i32 0, i32 17, !dbg !2024
  %arraydecay35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath34, i64 0, i64 0, !dbg !2023
  %call36 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay35, i64 1024), !dbg !2025
  %arraydecay37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2026
  %41 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2027
  %42 = bitcast %struct.Object* %41 to %struct.ID*, !dbg !2027
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %42, i32 0, i32 3, !dbg !2027
  %43 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !2027
  %tobool38 = icmp ne %struct.Library* %43, null, !dbg !2027
  br i1 %tobool38, label %cond.true39, label %cond.false43, !dbg !2027

cond.true39:                                      ; preds = %if.end
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2027
  %45 = bitcast %struct.Object* %44 to %struct.ID*, !dbg !2027
  %lib40 = getelementptr inbounds %struct.ID, %struct.ID* %45, i32 0, i32 3, !dbg !2027
  %46 = load %struct.Library*, %struct.Library** %lib40, align 8, !dbg !2027
  %filepath41 = getelementptr inbounds %struct.Library, %struct.Library* %46, i32 0, i32 4, !dbg !2027
  %arraydecay42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath41, i64 0, i64 0, !dbg !2027
  br label %cond.end45, !dbg !2027

cond.false43:                                     ; preds = %if.end
  %47 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !2027
  %name = getelementptr inbounds %struct.Main, %struct.Main* %47, i32 0, i32 2, !dbg !2027
  %arraydecay44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %name, i64 0, i64 0, !dbg !2027
  br label %cond.end45, !dbg !2027

cond.end45:                                       ; preds = %cond.false43, %cond.true39
  %cond46 = phi i8* [ %arraydecay42, %cond.true39 ], [ %arraydecay44, %cond.false43 ], !dbg !2027
  %call47 = call zeroext i8 @BLI_path_abs(i8* %arraydecay37, i8* %cond46), !dbg !2028
  %48 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2029
  %type = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %48, i32 0, i32 2, !dbg !2030
  %49 = load i8, i8* %type, align 1, !dbg !2030
  %conv48 = zext i8 %49 to i32, !dbg !2029
  switch i32 %conv48, label %sw.default58 [
    i32 1, label %sw.bb49
    i32 2, label %sw.bb53
  ], !dbg !2031

sw.bb49:                                          ; preds = %cond.end45
  %arraydecay50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2032
  %50 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2034
  %51 = load i32, i32* %numVerts.addr, align 4, !dbg !2035
  %52 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2036
  %interp = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %52, i32 0, i32 8, !dbg !2037
  %53 = load i8, i8* %interp, align 1, !dbg !2037
  %54 = load float, float* %time, align 4, !dbg !2038
  %55 = load float, float* %fps, align 4, !dbg !2039
  %56 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2040
  %time_mode51 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %56, i32 0, i32 3, !dbg !2041
  %57 = load i8, i8* %time_mode51, align 2, !dbg !2041
  %call52 = call zeroext i8 @MOD_meshcache_read_mdd_times(i8* %arraydecay50, [3 x float]* %50, i32 %51, i8 zeroext %53, float %54, float %55, i8 zeroext %57, i8** %err_str), !dbg !2042
  store i8 %call52, i8* %ok, align 1, !dbg !2043
  br label %sw.epilog59, !dbg !2044

sw.bb53:                                          ; preds = %cond.end45
  %arraydecay54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %filepath, i64 0, i64 0, !dbg !2045
  %58 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2046
  %59 = load i32, i32* %numVerts.addr, align 4, !dbg !2047
  %60 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2048
  %interp55 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %60, i32 0, i32 8, !dbg !2049
  %61 = load i8, i8* %interp55, align 1, !dbg !2049
  %62 = load float, float* %time, align 4, !dbg !2050
  %63 = load float, float* %fps, align 4, !dbg !2051
  %64 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2052
  %time_mode56 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %64, i32 0, i32 3, !dbg !2053
  %65 = load i8, i8* %time_mode56, align 2, !dbg !2053
  %call57 = call zeroext i8 @MOD_meshcache_read_pc2_times(i8* %arraydecay54, [3 x float]* %58, i32 %59, i8 zeroext %61, float %62, float %63, i8 zeroext %65, i8** %err_str), !dbg !2054
  store i8 %call57, i8* %ok, align 1, !dbg !2055
  br label %sw.epilog59, !dbg !2056

sw.default58:                                     ; preds = %cond.end45
  store i8 0, i8* %ok, align 1, !dbg !2057
  br label %sw.epilog59, !dbg !2058

sw.epilog59:                                      ; preds = %sw.default58, %sw.bb53, %sw.bb49
  %66 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2059
  %deform_mode60 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %66, i32 0, i32 10, !dbg !2061
  %67 = load i8, i8* %deform_mode60, align 4, !dbg !2061
  %conv61 = zext i8 %67 to i32, !dbg !2059
  %cmp62 = icmp eq i32 %conv61, 1, !dbg !2062
  br i1 %cmp62, label %if.then64, label %if.end99, !dbg !2063

if.then64:                                        ; preds = %sw.epilog59
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2064, metadata !DIExpression()), !dbg !2187
  %68 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2188
  %data = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 19, !dbg !2189
  %69 = load i8*, i8** %data, align 8, !dbg !2189
  %70 = bitcast i8* %69 to %struct.Mesh*, !dbg !2188
  store %struct.Mesh* %70, %struct.Mesh** %me, align 8, !dbg !2187
  %71 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2190
  %type65 = getelementptr inbounds %struct.Object, %struct.Object* %71, i32 0, i32 3, !dbg !2190
  %72 = load i16, i16* %type65, align 8, !dbg !2190
  %conv66 = sext i16 %72 to i32, !dbg !2190
  %cmp67 = icmp ne i32 %conv66, 1, !dbg !2190
  br i1 %cmp67, label %if.then69, label %if.else71, !dbg !2192

if.then69:                                        ; preds = %if.then64
  %73 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2193
  %modifier70 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %73, i32 0, i32 0, !dbg !2195
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0)), !dbg !2196
  br label %if.end98, !dbg !2197

if.else71:                                        ; preds = %if.then64
  %74 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2198
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %74, i32 0, i32 26, !dbg !2198
  %75 = load i32, i32* %totvert, align 8, !dbg !2198
  %76 = load i32, i32* %numVerts.addr, align 4, !dbg !2198
  %cmp72 = icmp ne i32 %75, %76, !dbg !2198
  br i1 %cmp72, label %if.then74, label %if.else76, !dbg !2200

if.then74:                                        ; preds = %if.else71
  %77 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2201
  %modifier75 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %77, i32 0, i32 0, !dbg !2203
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier75, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.1, i64 0, i64 0)), !dbg !2204
  br label %if.end97, !dbg !2205

if.else76:                                        ; preds = %if.else71
  %78 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2206
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %78, i32 0, i32 30, !dbg !2206
  %79 = load i32, i32* %totpoly, align 8, !dbg !2206
  %cmp77 = icmp eq i32 %79, 0, !dbg !2206
  br i1 %cmp77, label %if.then79, label %if.else81, !dbg !2208

if.then79:                                        ; preds = %if.else76
  %80 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2209
  %modifier80 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %80, i32 0, i32 0, !dbg !2211
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)), !dbg !2212
  br label %if.end96, !dbg !2213

if.else81:                                        ; preds = %if.else76
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2214, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos_Source, metadata !2217, metadata !DIExpression()), !dbg !2218
  %81 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2219
  %82 = load i32, i32* %numVerts.addr, align 4, !dbg !2220
  %conv82 = sext i32 %82 to i64, !dbg !2220
  %mul83 = mul i64 12, %conv82, !dbg !2221
  %call84 = call i8* %81(i64 %mul83, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.meshcache_do, i64 0, i64 0)), !dbg !2219
  %83 = bitcast i8* %call84 to [3 x float]*, !dbg !2219
  store [3 x float]* %83, [3 x float]** %vertexCos_Source, align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos_New, metadata !2222, metadata !DIExpression()), !dbg !2223
  %84 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2224
  %85 = load i32, i32* %numVerts.addr, align 4, !dbg !2225
  %conv85 = sext i32 %85 to i64, !dbg !2225
  %mul86 = mul i64 12, %conv85, !dbg !2226
  %call87 = call i8* %84(i64 %mul86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.meshcache_do, i64 0, i64 0)), !dbg !2224
  %86 = bitcast i8* %call87 to [3 x float]*, !dbg !2224
  store [3 x float]* %86, [3 x float]** %vertexCos_New, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.MVert** %mv, metadata !2227, metadata !DIExpression()), !dbg !2228
  %87 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2229
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %87, i32 0, i32 15, !dbg !2230
  %88 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2230
  store %struct.MVert* %88, %struct.MVert** %mv, align 8, !dbg !2228
  store i32 0, i32* %i, align 4, !dbg !2231
  br label %for.cond, !dbg !2233

for.cond:                                         ; preds = %for.inc, %if.else81
  %89 = load i32, i32* %i, align 4, !dbg !2234
  %90 = load i32, i32* %numVerts.addr, align 4, !dbg !2236
  %cmp88 = icmp slt i32 %89, %90, !dbg !2237
  br i1 %cmp88, label %for.body, label %for.end, !dbg !2238

for.body:                                         ; preds = %for.cond
  %91 = load [3 x float]*, [3 x float]** %vertexCos_Source, align 8, !dbg !2239
  %92 = load i32, i32* %i, align 4, !dbg !2241
  %idxprom = sext i32 %92 to i64, !dbg !2239
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %91, i64 %idxprom, !dbg !2239
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2239
  %93 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2242
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %93, i32 0, i32 0, !dbg !2243
  %arraydecay91 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2242
  call void @copy_v3_v3(float* %arraydecay90, float* %arraydecay91), !dbg !2244
  br label %for.inc, !dbg !2245

for.inc:                                          ; preds = %for.body
  %94 = load i32, i32* %i, align 4, !dbg !2246
  %inc = add nsw i32 %94, 1, !dbg !2246
  store i32 %inc, i32* %i, align 4, !dbg !2246
  %95 = load %struct.MVert*, %struct.MVert** %mv, align 8, !dbg !2247
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %95, i32 1, !dbg !2247
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mv, align 8, !dbg !2247
  br label %for.cond, !dbg !2248, !llvm.loop !2249

for.end:                                          ; preds = %for.cond
  %96 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2251
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %96, i32 0, i32 7, !dbg !2252
  %97 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2252
  %98 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2253
  %totpoly92 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %98, i32 0, i32 30, !dbg !2254
  %99 = load i32, i32* %totpoly92, align 8, !dbg !2254
  %100 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2255
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %100, i32 0, i32 9, !dbg !2256
  %101 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2256
  %102 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2257
  %totvert93 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %102, i32 0, i32 26, !dbg !2258
  %103 = load i32, i32* %totvert93, align 8, !dbg !2258
  %104 = load [3 x float]*, [3 x float]** %vertexCos_Source, align 8, !dbg !2259
  %105 = load [3 x float]*, [3 x float]** %vertexCos_Real.addr, align 8, !dbg !2260
  %106 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2261
  %107 = load [3 x float]*, [3 x float]** %vertexCos_New, align 8, !dbg !2262
  call void @BKE_mesh_calc_relative_deform(%struct.MPoly* %97, i32 %99, %struct.MLoop* %101, i32 %103, [3 x float]* %104, [3 x float]* %105, [3 x float]* %106, [3 x float]* %107), !dbg !2263
  %108 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2264
  %109 = bitcast [3 x float]* %108 to i8*, !dbg !2265
  %110 = load [3 x float]*, [3 x float]** %vertexCos_New, align 8, !dbg !2266
  %111 = bitcast [3 x float]* %110 to i8*, !dbg !2265
  %112 = load i32, i32* %numVerts.addr, align 4, !dbg !2267
  %conv94 = sext i32 %112 to i64, !dbg !2267
  %mul95 = mul i64 12, %conv94, !dbg !2268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %111, i64 %mul95, i1 false), !dbg !2265
  %113 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2269
  %114 = load [3 x float]*, [3 x float]** %vertexCos_Source, align 8, !dbg !2270
  %115 = bitcast [3 x float]* %114 to i8*, !dbg !2270
  call void %113(i8* %115), !dbg !2269
  %116 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2271
  %117 = load [3 x float]*, [3 x float]** %vertexCos_New, align 8, !dbg !2272
  %118 = bitcast [3 x float]* %117 to i8*, !dbg !2272
  call void %116(i8* %118), !dbg !2271
  br label %if.end96

if.end96:                                         ; preds = %for.end, %if.then79
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then74
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then69
  br label %if.end99, !dbg !2273

if.end99:                                         ; preds = %if.end98, %sw.epilog59
  %119 = load i8*, i8** %err_str, align 8, !dbg !2274
  %tobool100 = icmp ne i8* %119, null, !dbg !2274
  br i1 %tobool100, label %if.then101, label %if.else103, !dbg !2276

if.then101:                                       ; preds = %if.end99
  %120 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2277
  %modifier102 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %120, i32 0, i32 0, !dbg !2279
  %121 = load i8*, i8** %err_str, align 8, !dbg !2280
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %121), !dbg !2281
  br label %if.end160, !dbg !2282

if.else103:                                       ; preds = %if.end99
  %122 = load i8, i8* %ok, align 1, !dbg !2283
  %tobool104 = icmp ne i8 %122, 0, !dbg !2283
  br i1 %tobool104, label %if.then105, label %if.end159, !dbg !2285

if.then105:                                       ; preds = %if.else103
  call void @llvm.dbg.declare(metadata i8* %use_matrix, metadata !2286, metadata !DIExpression()), !dbg !2288
  store i8 0, i8* %use_matrix, align 1, !dbg !2288
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2289, metadata !DIExpression()), !dbg !2290
  %arraydecay106 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2291
  call void @unit_m3([3 x float]* %arraydecay106), !dbg !2292
  %123 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2293
  %forward_axis = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %123, i32 0, i32 5, !dbg !2295
  %124 = load i8, i8* %forward_axis, align 4, !dbg !2295
  %conv107 = zext i8 %124 to i32, !dbg !2293
  %125 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2296
  %up_axis = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %125, i32 0, i32 6, !dbg !2297
  %126 = load i8, i8* %up_axis, align 1, !dbg !2297
  %conv108 = zext i8 %126 to i32, !dbg !2296
  %arraydecay109 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2298
  %call110 = call i32 @mat3_from_axis_conversion(i32 %conv107, i32 %conv108, i32 1, i32 2, [3 x float]* %arraydecay109), !dbg !2299
  %tobool111 = icmp ne i32 %call110, 0, !dbg !2299
  br i1 %tobool111, label %if.then112, label %if.end113, !dbg !2300

if.then112:                                       ; preds = %if.then105
  store i8 1, i8* %use_matrix, align 1, !dbg !2301
  br label %if.end113, !dbg !2303

if.end113:                                        ; preds = %if.then112, %if.then105
  %127 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2304
  %flip_axis = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %127, i32 0, i32 7, !dbg !2306
  %128 = load i8, i8* %flip_axis, align 2, !dbg !2306
  %tobool114 = icmp ne i8 %128, 0, !dbg !2304
  br i1 %tobool114, label %if.then115, label %if.end143, !dbg !2307

if.then115:                                       ; preds = %if.end113
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !2308, metadata !DIExpression()), !dbg !2310
  %arraydecay116 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2311
  call void @unit_m3([3 x float]* %arraydecay116), !dbg !2312
  %129 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2313
  %flip_axis117 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %129, i32 0, i32 7, !dbg !2315
  %130 = load i8, i8* %flip_axis117, align 2, !dbg !2315
  %conv118 = zext i8 %130 to i32, !dbg !2313
  %and = and i32 %conv118, 1, !dbg !2316
  %tobool119 = icmp ne i32 %and, 0, !dbg !2316
  br i1 %tobool119, label %if.then120, label %if.end123, !dbg !2317

if.then120:                                       ; preds = %if.then115
  %arrayidx121 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2318
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx121, i64 0, i64 0, !dbg !2318
  store float -1.000000e+00, float* %arrayidx122, align 16, !dbg !2319
  br label %if.end123, !dbg !2318

if.end123:                                        ; preds = %if.then120, %if.then115
  %131 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2320
  %flip_axis124 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %131, i32 0, i32 7, !dbg !2322
  %132 = load i8, i8* %flip_axis124, align 2, !dbg !2322
  %conv125 = zext i8 %132 to i32, !dbg !2320
  %and126 = and i32 %conv125, 2, !dbg !2323
  %tobool127 = icmp ne i32 %and126, 0, !dbg !2323
  br i1 %tobool127, label %if.then128, label %if.end131, !dbg !2324

if.then128:                                       ; preds = %if.end123
  %arrayidx129 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 1, !dbg !2325
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx129, i64 0, i64 1, !dbg !2325
  store float -1.000000e+00, float* %arrayidx130, align 4, !dbg !2326
  br label %if.end131, !dbg !2325

if.end131:                                        ; preds = %if.then128, %if.end123
  %133 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2327
  %flip_axis132 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %133, i32 0, i32 7, !dbg !2329
  %134 = load i8, i8* %flip_axis132, align 2, !dbg !2329
  %conv133 = zext i8 %134 to i32, !dbg !2327
  %and134 = and i32 %conv133, 4, !dbg !2330
  %tobool135 = icmp ne i32 %and134, 0, !dbg !2330
  br i1 %tobool135, label %if.then136, label %if.end139, !dbg !2331

if.then136:                                       ; preds = %if.end131
  %arrayidx137 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 2, !dbg !2332
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx137, i64 0, i64 2, !dbg !2332
  store float -1.000000e+00, float* %arrayidx138, align 8, !dbg !2333
  br label %if.end139, !dbg !2332

if.end139:                                        ; preds = %if.then136, %if.end131
  %arraydecay140 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2334
  %arraydecay141 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !2335
  %arraydecay142 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2336
  call void @mul_m3_m3m3([3 x float]* %arraydecay140, [3 x float]* %arraydecay141, [3 x float]* %arraydecay142), !dbg !2337
  store i8 1, i8* %use_matrix, align 1, !dbg !2338
  br label %if.end143, !dbg !2339

if.end143:                                        ; preds = %if.end139, %if.end113
  %135 = load i8, i8* %use_matrix, align 1, !dbg !2340
  %tobool144 = icmp ne i8 %135, 0, !dbg !2340
  br i1 %tobool144, label %if.then145, label %if.end158, !dbg !2342

if.then145:                                       ; preds = %if.end143
  call void @llvm.dbg.declare(metadata i32* %i146, metadata !2343, metadata !DIExpression()), !dbg !2345
  store i32 0, i32* %i146, align 4, !dbg !2346
  br label %for.cond147, !dbg !2348

for.cond147:                                      ; preds = %for.inc155, %if.then145
  %136 = load i32, i32* %i146, align 4, !dbg !2349
  %137 = load i32, i32* %numVerts.addr, align 4, !dbg !2351
  %cmp148 = icmp slt i32 %136, %137, !dbg !2352
  br i1 %cmp148, label %for.body150, label %for.end157, !dbg !2353

for.body150:                                      ; preds = %for.cond147
  %arraydecay151 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2354
  %138 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !2356
  %139 = load i32, i32* %i146, align 4, !dbg !2357
  %idxprom152 = sext i32 %139 to i64, !dbg !2356
  %arrayidx153 = getelementptr inbounds [3 x float], [3 x float]* %138, i64 %idxprom152, !dbg !2356
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx153, i64 0, i64 0, !dbg !2356
  call void @mul_m3_v3([3 x float]* %arraydecay151, float* %arraydecay154), !dbg !2358
  br label %for.inc155, !dbg !2359

for.inc155:                                       ; preds = %for.body150
  %140 = load i32, i32* %i146, align 4, !dbg !2360
  %inc156 = add nsw i32 %140, 1, !dbg !2360
  store i32 %inc156, i32* %i146, align 4, !dbg !2360
  br label %for.cond147, !dbg !2361, !llvm.loop !2362

for.end157:                                       ; preds = %for.cond147
  br label %if.end158, !dbg !2364

if.end158:                                        ; preds = %for.end157, %if.end143
  br label %if.end159, !dbg !2365

if.end159:                                        ; preds = %if.end158, %if.else103
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then101
  %141 = load [3 x float]*, [3 x float]** %vertexCos_Store, align 8, !dbg !2366
  %tobool161 = icmp ne [3 x float]* %141, null, !dbg !2366
  br i1 %tobool161, label %if.then162, label %if.end176, !dbg !2368

if.then162:                                       ; preds = %if.end160
  %142 = load i8, i8* %ok, align 1, !dbg !2369
  %tobool163 = icmp ne i8 %142, 0, !dbg !2369
  br i1 %tobool163, label %if.then164, label %if.end175, !dbg !2372

if.then164:                                       ; preds = %if.then162
  %143 = load i8, i8* %use_factor, align 1, !dbg !2373
  %tobool165 = icmp ne i8 %143, 0, !dbg !2373
  br i1 %tobool165, label %if.then166, label %if.else171, !dbg !2376

if.then166:                                       ; preds = %if.then164
  %144 = load [3 x float]*, [3 x float]** %vertexCos_Real.addr, align 8, !dbg !2377
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %144, i64 0, i64 0, !dbg !2379
  %145 = load [3 x float]*, [3 x float]** %vertexCos_Store, align 8, !dbg !2380
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, i64 0, !dbg !2381
  %146 = load %struct.MeshCacheModifierData*, %struct.MeshCacheModifierData** %mcmd.addr, align 8, !dbg !2382
  %factor169 = getelementptr inbounds %struct.MeshCacheModifierData, %struct.MeshCacheModifierData* %146, i32 0, i32 9, !dbg !2383
  %147 = load float, float* %factor169, align 8, !dbg !2383
  %148 = load i32, i32* %numVerts.addr, align 4, !dbg !2384
  %mul170 = mul nsw i32 %148, 3, !dbg !2385
  call void @interp_vn_vn(float* %arraydecay167, float* %arraydecay168, float %147, i32 %mul170), !dbg !2386
  br label %if.end174, !dbg !2387

if.else171:                                       ; preds = %if.then164
  %149 = load [3 x float]*, [3 x float]** %vertexCos_Real.addr, align 8, !dbg !2388
  %150 = bitcast [3 x float]* %149 to i8*, !dbg !2390
  %151 = load [3 x float]*, [3 x float]** %vertexCos_Store, align 8, !dbg !2391
  %152 = bitcast [3 x float]* %151 to i8*, !dbg !2390
  %153 = load i32, i32* %numVerts.addr, align 4, !dbg !2392
  %conv172 = sext i32 %153 to i64, !dbg !2392
  %mul173 = mul i64 12, %conv172, !dbg !2393
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %152, i64 %mul173, i1 false), !dbg !2390
  br label %if.end174

if.end174:                                        ; preds = %if.else171, %if.then166
  br label %if.end175, !dbg !2394

if.end175:                                        ; preds = %if.end174, %if.then162
  %154 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2395
  %155 = load [3 x float]*, [3 x float]** %vertexCos_Store, align 8, !dbg !2396
  %156 = bitcast [3 x float]* %155 to i8*, !dbg !2396
  call void %154(i8* %156), !dbg !2395
  br label %if.end176, !dbg !2397

if.end176:                                        ; preds = %if.end175, %if.end160
  ret void, !dbg !2398
}

declare dso_local float @BKE_scene_frame_get(%struct.Scene*) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local zeroext i8 @BLI_path_abs(i8*, i8*) #2

declare dso_local zeroext i8 @MOD_meshcache_read_mdd_times(i8*, [3 x float]*, i32, i8 zeroext, float, float, i8 zeroext, i8**) #2

declare dso_local zeroext i8 @MOD_meshcache_read_pc2_times(i8*, [3 x float]*, i32, i8 zeroext, float, float, i8 zeroext, i8**) #2

declare dso_local void @modifier_setError(%struct.ModifierData*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2399 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2403, metadata !DIExpression()), !dbg !2404
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2405, metadata !DIExpression()), !dbg !2406
  %0 = load float*, float** %a.addr, align 8, !dbg !2407
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2407
  %1 = load float, float* %arrayidx, align 4, !dbg !2407
  %2 = load float*, float** %r.addr, align 8, !dbg !2408
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2408
  store float %1, float* %arrayidx1, align 4, !dbg !2409
  %3 = load float*, float** %a.addr, align 8, !dbg !2410
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2410
  %4 = load float, float* %arrayidx2, align 4, !dbg !2410
  %5 = load float*, float** %r.addr, align 8, !dbg !2411
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2411
  store float %4, float* %arrayidx3, align 4, !dbg !2412
  %6 = load float*, float** %a.addr, align 8, !dbg !2413
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2413
  %7 = load float, float* %arrayidx4, align 4, !dbg !2413
  %8 = load float*, float** %r.addr, align 8, !dbg !2414
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2414
  store float %7, float* %arrayidx5, align 4, !dbg !2415
  ret void, !dbg !2416
}

declare dso_local void @BKE_mesh_calc_relative_deform(%struct.MPoly*, i32, %struct.MLoop*, i32, [3 x float]*, [3 x float]*, [3 x float]*, [3 x float]*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local i32 @mat3_from_axis_conversion(i32, i32, i32, i32, [3 x float]*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local void @interp_vn_vn(float*, float*, float, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1773, !1774, !1775}
!llvm.ident = !{!1776}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_MeshCache", scope: !2, file: !3, line: 298, type: !1674, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !91, globals: !1673, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_meshcache.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !15, !27, !33, !38, !42, !48, !54, !60, !65, !69, !83, !87}
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
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 1310, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64}
!63 = !DIEnumerator(name: "MOD_MESHCACHE_DEFORM_OVERWRITE", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "MOD_MESHCACHE_DEFORM_INTEGRATE", value: 1, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 1327, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68}
!67 = !DIEnumerator(name: "MOD_MESHCACHE_PLAY_CFEA", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "MOD_MESHCACHE_PLAY_EVAL", value: 1, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 339, baseType: !7, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!72 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!82 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 1305, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86}
!85 = !DIEnumerator(name: "MOD_MESHCACHE_TYPE_MDD", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "MOD_MESHCACHE_TYPE_PC2", value: 2, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 1315, baseType: !7, size: 32, elements: !88)
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "MOD_MESHCACHE_INTERP_NONE", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "MOD_MESHCACHE_INTERP_LINEAR", value: 1, isUnsigned: true)
!91 = !{!92, !124, !1670, !134, !1671}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MeshCacheModifierData", file: !61, line: 1303, baseType: !94)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshCacheModifierData", file: !61, line: 1273, size: 9408, elements: !95)
!95 = !{!96, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !94, file: !61, line: 1274, baseType: !97, size: 896)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !61, line: 110, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !61, line: 99, size: 896, elements: !99)
!99 = !{!100, !102, !103, !105, !106, !107, !108, !113, !1652}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !61, line: 100, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !61, line: 100, baseType: !101, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !61, line: 102, baseType: !104, size: 32, offset: 128)
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !98, file: !61, line: 102, baseType: !104, size: 32, offset: 160)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !98, file: !61, line: 103, baseType: !104, size: 32, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !98, file: !61, line: 103, baseType: !104, size: 32, offset: 224)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !61, line: 104, baseType: !109, size: 512, offset: 256)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 512, elements: !111)
!110 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!111 = !{!112}
!112 = !DISubrange(count: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !98, file: !61, line: 107, baseType: !114, size: 64, offset: 768)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !116, line: 1216, size: 39680, elements: !117)
!116 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !{!118, !185, !188, !963, !966, !967, !968, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !994, !997, !1000, !1224, !1227, !1526, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1548, !1549, !1550, !1551, !1552, !1560, !1626, !1633, !1634, !1641, !1644, !1645, !1646, !1647, !1648, !1649}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !115, file: !116, line: 1217, baseType: !119, size: 960)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !120, line: 130, baseType: !121)
!120 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !120, line: 117, size: 960, elements: !122)
!122 = !{!123, !125, !126, !128, !147, !151, !153, !154, !155, !156}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !120, line: 118, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !121, file: !120, line: 118, baseType: !124, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !121, file: !120, line: 119, baseType: !127, size: 64, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !121, file: !120, line: 120, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !120, line: 136, size: 17600, elements: !131)
!131 = !{!132, !133, !135, !138, !142, !143, !144}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !130, file: !120, line: 137, baseType: !119, size: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !130, file: !120, line: 138, baseType: !134, size: 64, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !130, file: !120, line: 139, baseType: !136, size: 64, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !120, line: 43, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !130, file: !120, line: 140, baseType: !139, size: 8192, offset: 1088)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 8192, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 1024)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !130, file: !120, line: 141, baseType: !139, size: 8192, offset: 9280)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !130, file: !120, line: 148, baseType: !129, size: 64, offset: 17472)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !130, file: !120, line: 150, baseType: !145, size: 64, offset: 17536)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !120, line: 45, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !120, line: 121, baseType: !148, size: 528, offset: 256)
!148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 528, elements: !149)
!149 = !{!150}
!150 = !DISubrange(count: 66)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !121, file: !120, line: 126, baseType: !152, size: 16, offset: 784)
!152 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !121, file: !120, line: 127, baseType: !104, size: 32, offset: 800)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !121, file: !120, line: 128, baseType: !104, size: 32, offset: 832)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !121, file: !120, line: 128, baseType: !104, size: 32, offset: 864)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !121, file: !120, line: 129, baseType: !157, size: 64, offset: 896)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !120, line: 75, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !120, line: 62, size: 1024, elements: !160)
!160 = !{!161, !163, !164, !165, !166, !167, !168, !169, !183, !184}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !159, file: !120, line: 63, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !159, file: !120, line: 63, baseType: !162, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !159, file: !120, line: 64, baseType: !110, size: 8, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !159, file: !120, line: 64, baseType: !110, size: 8, offset: 136)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !159, file: !120, line: 65, baseType: !152, size: 16, offset: 144)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !159, file: !120, line: 66, baseType: !109, size: 512, offset: 160)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !159, file: !120, line: 67, baseType: !104, size: 32, offset: 672)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !159, file: !120, line: 69, baseType: !170, size: 256, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !120, line: 60, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !120, line: 48, size: 256, elements: !172)
!172 = !{!173, !174, !181, !182}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !171, file: !120, line: 49, baseType: !124, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !171, file: !120, line: 58, baseType: !175, size: 128, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !176, line: 71, baseType: !177)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !176, line: 69, size: 128, elements: !178)
!178 = !{!179, !180}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !177, file: !176, line: 70, baseType: !124, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !177, file: !176, line: 70, baseType: !124, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !171, file: !120, line: 59, baseType: !104, size: 32, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !171, file: !120, line: 59, baseType: !104, size: 32, offset: 224)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !159, file: !120, line: 70, baseType: !104, size: 32, offset: 960)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !159, file: !120, line: 74, baseType: !104, size: 32, offset: 992)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !115, file: !116, line: 1218, baseType: !186, size: 64, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !116, line: 58, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !115, file: !116, line: 1220, baseType: !189, size: 64, offset: 1024)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !70, line: 115, size: 11392, elements: !191)
!191 = !{!192, !193, !194, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !212, !224, !238, !239, !282, !283, !286, !287, !303, !304, !305, !306, !307, !308, !309, !313, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !329, !330, !331, !332, !333, !334, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !394, !395, !396, !397, !398, !399, !400, !401, !402, !405, !408, !412, !413, !414, !415, !416, !419, !422, !910, !911, !917, !918, !919, !920, !921, !922, !924, !927, !930, !932, !951, !952}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !190, file: !70, line: 116, baseType: !119, size: 960)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !190, file: !70, line: 117, baseType: !186, size: 64, offset: 960)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !190, file: !70, line: 119, baseType: !195, size: 64, offset: 1024)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !70, line: 57, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !190, file: !70, line: 121, baseType: !152, size: 16, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !190, file: !70, line: 121, baseType: !152, size: 16, offset: 1104)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !190, file: !70, line: 122, baseType: !104, size: 32, offset: 1120)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !190, file: !70, line: 122, baseType: !104, size: 32, offset: 1152)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !190, file: !70, line: 122, baseType: !104, size: 32, offset: 1184)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !190, file: !70, line: 123, baseType: !109, size: 512, offset: 1216)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !190, file: !70, line: 124, baseType: !189, size: 64, offset: 1728)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !190, file: !70, line: 124, baseType: !189, size: 64, offset: 1792)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !190, file: !70, line: 127, baseType: !189, size: 64, offset: 1856)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !190, file: !70, line: 127, baseType: !189, size: 64, offset: 1920)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !190, file: !70, line: 127, baseType: !189, size: 64, offset: 1984)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !190, file: !70, line: 128, baseType: !209, size: 64, offset: 2048)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !211, line: 46, flags: DIFlagFwdDecl)
!211 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!212 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !190, file: !70, line: 130, baseType: !213, size: 64, offset: 2112)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !70, line: 97, size: 832, elements: !215)
!215 = !{!216, !222, !223}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !214, file: !70, line: 98, baseType: !217, size: 768)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 768, elements: !219)
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !{!220, !221}
!220 = !DISubrange(count: 8)
!221 = !DISubrange(count: 3)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !214, file: !70, line: 99, baseType: !104, size: 32, offset: 768)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !214, file: !70, line: 99, baseType: !104, size: 32, offset: 800)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !190, file: !70, line: 131, baseType: !225, size: 64, offset: 2176)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !227, line: 486, size: 1600, elements: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !{!229, !230, !231, !232, !233, !234, !235, !236, !237}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !226, file: !227, line: 487, baseType: !119, size: 960)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !226, file: !227, line: 489, baseType: !175, size: 128, offset: 960)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !226, file: !227, line: 490, baseType: !175, size: 128, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !226, file: !227, line: 491, baseType: !175, size: 128, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !226, file: !227, line: 492, baseType: !175, size: 128, offset: 1344)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !226, file: !227, line: 494, baseType: !104, size: 32, offset: 1472)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !226, file: !227, line: 495, baseType: !104, size: 32, offset: 1504)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !226, file: !227, line: 497, baseType: !104, size: 32, offset: 1536)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !226, file: !227, line: 498, baseType: !104, size: 32, offset: 1568)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !190, file: !70, line: 132, baseType: !225, size: 64, offset: 2240)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !190, file: !70, line: 133, baseType: !240, size: 64, offset: 2304)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !227, line: 334, size: 1728, elements: !242)
!242 = !{!243, !244, !247, !248, !249, !250, !251, !252, !255, !256, !257, !258, !259, !260, !261, !281}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !241, file: !227, line: 335, baseType: !175, size: 128)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !241, file: !227, line: 336, baseType: !245, size: 64, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !227, line: 47, flags: DIFlagFwdDecl)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !241, file: !227, line: 338, baseType: !152, size: 16, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !241, file: !227, line: 338, baseType: !152, size: 16, offset: 208)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !241, file: !227, line: 339, baseType: !7, size: 32, offset: 224)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !241, file: !227, line: 340, baseType: !104, size: 32, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !241, file: !227, line: 342, baseType: !218, size: 32, offset: 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !241, file: !227, line: 343, baseType: !253, size: 96, offset: 320)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 96, elements: !254)
!254 = !{!221}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !241, file: !227, line: 344, baseType: !253, size: 96, offset: 416)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !241, file: !227, line: 347, baseType: !175, size: 128, offset: 512)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !241, file: !227, line: 349, baseType: !104, size: 32, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !241, file: !227, line: 350, baseType: !104, size: 32, offset: 672)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !241, file: !227, line: 351, baseType: !124, size: 64, offset: 704)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !241, file: !227, line: 352, baseType: !124, size: 64, offset: 768)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !241, file: !227, line: 354, baseType: !262, size: 384, offset: 832)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !227, line: 116, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !227, line: 94, size: 384, elements: !264)
!264 = !{!265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !263, file: !227, line: 96, baseType: !104, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !263, file: !227, line: 96, baseType: !104, size: 32, offset: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !263, file: !227, line: 97, baseType: !104, size: 32, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !263, file: !227, line: 97, baseType: !104, size: 32, offset: 96)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !263, file: !227, line: 99, baseType: !152, size: 16, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !263, file: !227, line: 100, baseType: !152, size: 16, offset: 144)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !263, file: !227, line: 102, baseType: !152, size: 16, offset: 160)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !263, file: !227, line: 105, baseType: !152, size: 16, offset: 176)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !263, file: !227, line: 108, baseType: !152, size: 16, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !263, file: !227, line: 109, baseType: !152, size: 16, offset: 208)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !263, file: !227, line: 111, baseType: !152, size: 16, offset: 224)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !263, file: !227, line: 112, baseType: !152, size: 16, offset: 240)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !263, file: !227, line: 114, baseType: !104, size: 32, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !263, file: !227, line: 114, baseType: !104, size: 32, offset: 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !263, file: !227, line: 115, baseType: !104, size: 32, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !263, file: !227, line: 115, baseType: !104, size: 32, offset: 352)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !241, file: !227, line: 355, baseType: !109, size: 512, offset: 1216)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !190, file: !70, line: 134, baseType: !124, size: 64, offset: 2368)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !190, file: !70, line: 136, baseType: !284, size: 64, offset: 2432)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !116, line: 61, flags: DIFlagFwdDecl)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !190, file: !70, line: 138, baseType: !262, size: 384, offset: 2496)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !190, file: !70, line: 139, baseType: !288, size: 64, offset: 2880)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !227, line: 80, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !227, line: 72, size: 192, elements: !291)
!291 = !{!292, !299, !300, !301, !302}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !290, file: !227, line: 73, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !227, line: 59, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !227, line: 56, size: 128, elements: !296)
!296 = !{!297, !298}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !295, file: !227, line: 57, baseType: !253, size: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !295, file: !227, line: 58, baseType: !104, size: 32, offset: 96)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !290, file: !227, line: 74, baseType: !104, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !290, file: !227, line: 76, baseType: !104, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !290, file: !227, line: 77, baseType: !104, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !290, file: !227, line: 79, baseType: !104, size: 32, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !190, file: !70, line: 141, baseType: !175, size: 128, offset: 2944)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !190, file: !70, line: 142, baseType: !175, size: 128, offset: 3072)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !190, file: !70, line: 143, baseType: !175, size: 128, offset: 3200)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !190, file: !70, line: 144, baseType: !175, size: 128, offset: 3328)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !190, file: !70, line: 146, baseType: !104, size: 32, offset: 3456)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !190, file: !70, line: 147, baseType: !104, size: 32, offset: 3488)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !190, file: !70, line: 150, baseType: !310, size: 64, offset: 3520)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !116, line: 179, flags: DIFlagFwdDecl)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !190, file: !70, line: 151, baseType: !314, size: 64, offset: 3584)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !190, file: !70, line: 152, baseType: !104, size: 32, offset: 3648)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !190, file: !70, line: 153, baseType: !104, size: 32, offset: 3680)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !190, file: !70, line: 156, baseType: !253, size: 96, offset: 3712)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !190, file: !70, line: 156, baseType: !253, size: 96, offset: 3808)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !190, file: !70, line: 156, baseType: !253, size: 96, offset: 3904)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !190, file: !70, line: 157, baseType: !253, size: 96, offset: 4000)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !190, file: !70, line: 158, baseType: !253, size: 96, offset: 4096)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !190, file: !70, line: 159, baseType: !253, size: 96, offset: 4192)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !190, file: !70, line: 160, baseType: !253, size: 96, offset: 4288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !190, file: !70, line: 160, baseType: !253, size: 96, offset: 4384)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !190, file: !70, line: 161, baseType: !326, size: 128, offset: 4480)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 128, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 4)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !190, file: !70, line: 161, baseType: !326, size: 128, offset: 4608)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !190, file: !70, line: 162, baseType: !253, size: 96, offset: 4736)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !190, file: !70, line: 162, baseType: !253, size: 96, offset: 4832)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !190, file: !70, line: 163, baseType: !218, size: 32, offset: 4928)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !190, file: !70, line: 163, baseType: !218, size: 32, offset: 4960)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !190, file: !70, line: 164, baseType: !335, size: 512, offset: 4992)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 512, elements: !336)
!336 = !{!328, !328}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !190, file: !70, line: 165, baseType: !335, size: 512, offset: 5504)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !190, file: !70, line: 166, baseType: !335, size: 512, offset: 6016)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !190, file: !70, line: 167, baseType: !335, size: 512, offset: 6528)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !190, file: !70, line: 176, baseType: !335, size: 512, offset: 7040)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !190, file: !70, line: 178, baseType: !7, size: 32, offset: 7552)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !70, line: 180, baseType: !152, size: 16, offset: 7584)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !190, file: !70, line: 181, baseType: !152, size: 16, offset: 7600)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !190, file: !70, line: 183, baseType: !152, size: 16, offset: 7616)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !190, file: !70, line: 183, baseType: !152, size: 16, offset: 7632)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !190, file: !70, line: 184, baseType: !152, size: 16, offset: 7648)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !190, file: !70, line: 184, baseType: !152, size: 16, offset: 7664)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !190, file: !70, line: 185, baseType: !152, size: 16, offset: 7680)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !190, file: !70, line: 186, baseType: !152, size: 16, offset: 7696)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !190, file: !70, line: 187, baseType: !152, size: 16, offset: 7712)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !190, file: !70, line: 188, baseType: !110, size: 8, offset: 7728)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !190, file: !70, line: 189, baseType: !110, size: 8, offset: 7736)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !190, file: !70, line: 192, baseType: !104, size: 32, offset: 7744)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !190, file: !70, line: 192, baseType: !104, size: 32, offset: 7776)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !190, file: !70, line: 192, baseType: !104, size: 32, offset: 7808)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !190, file: !70, line: 192, baseType: !104, size: 32, offset: 7840)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !190, file: !70, line: 194, baseType: !104, size: 32, offset: 7872)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !190, file: !70, line: 202, baseType: !218, size: 32, offset: 7904)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !190, file: !70, line: 202, baseType: !218, size: 32, offset: 7936)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !190, file: !70, line: 202, baseType: !218, size: 32, offset: 7968)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !190, file: !70, line: 211, baseType: !218, size: 32, offset: 8000)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !190, file: !70, line: 212, baseType: !218, size: 32, offset: 8032)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !190, file: !70, line: 213, baseType: !218, size: 32, offset: 8064)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !190, file: !70, line: 214, baseType: !218, size: 32, offset: 8096)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !190, file: !70, line: 215, baseType: !218, size: 32, offset: 8128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !190, file: !70, line: 216, baseType: !218, size: 32, offset: 8160)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !190, file: !70, line: 219, baseType: !218, size: 32, offset: 8192)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !190, file: !70, line: 220, baseType: !218, size: 32, offset: 8224)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !190, file: !70, line: 221, baseType: !218, size: 32, offset: 8256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !190, file: !70, line: 224, baseType: !371, size: 16, offset: 8288)
!371 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !190, file: !70, line: 224, baseType: !371, size: 16, offset: 8304)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !190, file: !70, line: 226, baseType: !152, size: 16, offset: 8320)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !190, file: !70, line: 228, baseType: !110, size: 8, offset: 8336)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !190, file: !70, line: 229, baseType: !110, size: 8, offset: 8344)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !190, file: !70, line: 231, baseType: !152, size: 16, offset: 8352)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !190, file: !70, line: 232, baseType: !110, size: 8, offset: 8368)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !190, file: !70, line: 233, baseType: !110, size: 8, offset: 8376)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !190, file: !70, line: 234, baseType: !218, size: 32, offset: 8384)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !190, file: !70, line: 235, baseType: !218, size: 32, offset: 8416)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !190, file: !70, line: 237, baseType: !175, size: 128, offset: 8448)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !190, file: !70, line: 238, baseType: !175, size: 128, offset: 8576)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !190, file: !70, line: 239, baseType: !175, size: 128, offset: 8704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !190, file: !70, line: 240, baseType: !175, size: 128, offset: 8832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !190, file: !70, line: 242, baseType: !218, size: 32, offset: 8960)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !190, file: !70, line: 244, baseType: !152, size: 16, offset: 8992)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !190, file: !70, line: 245, baseType: !371, size: 16, offset: 9008)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !190, file: !70, line: 246, baseType: !326, size: 128, offset: 9024)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !190, file: !70, line: 248, baseType: !104, size: 32, offset: 9152)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !190, file: !70, line: 249, baseType: !104, size: 32, offset: 9184)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !190, file: !70, line: 251, baseType: !392, size: 64, offset: 9216)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !70, line: 251, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !190, file: !70, line: 253, baseType: !110, size: 8, offset: 9280)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !190, file: !70, line: 254, baseType: !110, size: 8, offset: 9288)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !190, file: !70, line: 255, baseType: !152, size: 16, offset: 9296)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !190, file: !70, line: 256, baseType: !253, size: 96, offset: 9312)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !190, file: !70, line: 258, baseType: !175, size: 128, offset: 9408)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !190, file: !70, line: 259, baseType: !175, size: 128, offset: 9536)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !190, file: !70, line: 260, baseType: !175, size: 128, offset: 9664)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !190, file: !70, line: 261, baseType: !175, size: 128, offset: 9792)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !190, file: !70, line: 263, baseType: !403, size: 64, offset: 9920)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !70, line: 52, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !190, file: !70, line: 264, baseType: !406, size: 64, offset: 9984)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !70, line: 53, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !190, file: !70, line: 265, baseType: !409, size: 64, offset: 10048)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !411, line: 43, flags: DIFlagFwdDecl)
!411 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!412 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !190, file: !70, line: 267, baseType: !110, size: 8, offset: 10112)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !190, file: !70, line: 268, baseType: !110, size: 8, offset: 10120)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !190, file: !70, line: 269, baseType: !152, size: 16, offset: 10128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !190, file: !70, line: 270, baseType: !218, size: 32, offset: 10144)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !190, file: !70, line: 272, baseType: !417, size: 64, offset: 10176)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !70, line: 54, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !190, file: !70, line: 275, baseType: !420, size: 64, offset: 10240)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !70, line: 275, flags: DIFlagFwdDecl)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !190, file: !70, line: 277, baseType: !423, size: 64, offset: 10304)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !28, line: 178, size: 13504, elements: !425)
!425 = !{!426, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !478, !481, !483, !484, !486, !487, !488, !489, !495, !500, !501, !505, !506, !507, !508, !509, !522, !534, !548, !552, !556, !560, !569, !581, !585, !589, !593, !597, !601, !602, !603, !604, !605, !606, !610, !611, !612, !613, !617, !618, !619, !620, !621, !626, !627, !628, !629, !630, !634, !635, !636, !637, !638, !645, !656, !661, !667, !677, !683, !694, !701, !708, !712, !717, !721, !726, !727, !728, !735, !741, !742, !743, !748, !749, !758, !867, !871, !879, !883, !887, !891, !899, !909}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !424, file: !28, line: 180, baseType: !427, size: 1600)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !428, line: 73, baseType: !429)
!428 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !428, line: 64, size: 1600, elements: !430)
!430 = !{!431, !446, !450, !451, !452, !453, !456}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !429, file: !428, line: 65, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !428, line: 53, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !428, line: 42, size: 832, elements: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !442, !443, !444, !445}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !434, file: !428, line: 43, baseType: !104, size: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !434, file: !428, line: 44, baseType: !104, size: 32, offset: 32)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !434, file: !428, line: 45, baseType: !104, size: 32, offset: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !434, file: !428, line: 46, baseType: !104, size: 32, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !434, file: !428, line: 47, baseType: !104, size: 32, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !434, file: !428, line: 48, baseType: !104, size: 32, offset: 160)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !434, file: !428, line: 49, baseType: !104, size: 32, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !434, file: !428, line: 50, baseType: !104, size: 32, offset: 224)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !434, file: !428, line: 51, baseType: !109, size: 512, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !434, file: !428, line: 52, baseType: !124, size: 64, offset: 768)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !429, file: !428, line: 66, baseType: !447, size: 1312, offset: 64)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 1312, elements: !448)
!448 = !{!449}
!449 = !DISubrange(count: 41)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !429, file: !428, line: 69, baseType: !104, size: 32, offset: 1376)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !429, file: !428, line: 69, baseType: !104, size: 32, offset: 1408)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !429, file: !428, line: 70, baseType: !104, size: 32, offset: 1440)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !429, file: !428, line: 71, baseType: !454, size: 64, offset: 1472)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !428, line: 71, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !429, file: !428, line: 72, baseType: !457, size: 64, offset: 1536)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !428, line: 59, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !428, line: 57, size: 8192, elements: !460)
!460 = !{!461}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !459, file: !428, line: 58, baseType: !139, size: 8192)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !424, file: !28, line: 180, baseType: !427, size: 1600, offset: 1600)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !424, file: !28, line: 180, baseType: !427, size: 1600, offset: 3200)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !424, file: !28, line: 180, baseType: !427, size: 1600, offset: 4800)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !424, file: !28, line: 180, baseType: !427, size: 1600, offset: 6400)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !424, file: !28, line: 181, baseType: !104, size: 32, offset: 8000)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !424, file: !28, line: 181, baseType: !104, size: 32, offset: 8032)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !424, file: !28, line: 181, baseType: !104, size: 32, offset: 8064)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !424, file: !28, line: 181, baseType: !104, size: 32, offset: 8096)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !424, file: !28, line: 181, baseType: !104, size: 32, offset: 8128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !424, file: !28, line: 182, baseType: !104, size: 32, offset: 8160)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !424, file: !28, line: 183, baseType: !104, size: 32, offset: 8192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !424, file: !28, line: 184, baseType: !474, size: 64, offset: 8256)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !475, line: 124, baseType: !476)
!475 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !475, line: 124, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !424, file: !28, line: 185, baseType: !479, size: 64, offset: 8320)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !28, line: 97, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !424, file: !28, line: 186, baseType: !482, size: 32, offset: 8384)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !28, line: 132, baseType: !27)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !424, file: !28, line: 187, baseType: !218, size: 32, offset: 8416)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !424, file: !28, line: 188, baseType: !485, size: 32, offset: 8448)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !28, line: 175, baseType: !33)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !424, file: !28, line: 189, baseType: !104, size: 32, offset: 8480)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !424, file: !28, line: 190, baseType: !310, size: 64, offset: 8512)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !424, file: !28, line: 193, baseType: !110, size: 8, offset: 8576)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !424, file: !28, line: 196, baseType: !490, size: 64, offset: 8640)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !28, line: 177, baseType: !424)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !424, file: !28, line: 199, baseType: !496, size: 64, offset: 8704)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !493, !499}
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !424, file: !28, line: 202, baseType: !490, size: 64, offset: 8768)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !424, file: !28, line: 207, baseType: !502, size: 64, offset: 8832)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!104, !493}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !424, file: !28, line: 208, baseType: !502, size: 64, offset: 8896)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !424, file: !28, line: 209, baseType: !502, size: 64, offset: 8960)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !424, file: !28, line: 210, baseType: !502, size: 64, offset: 9024)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !424, file: !28, line: 211, baseType: !502, size: 64, offset: 9088)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !424, file: !28, line: 218, baseType: !510, size: 64, offset: 9152)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !493, !104, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !515, line: 65, size: 160, elements: !516)
!515 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!516 = !{!517, !518, !520, !521}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !514, file: !515, line: 66, baseType: !253, size: 96)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !514, file: !515, line: 67, baseType: !519, size: 48, offset: 96)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 48, elements: !254)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !514, file: !515, line: 68, baseType: !110, size: 8, offset: 144)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !514, file: !515, line: 68, baseType: !110, size: 8, offset: 152)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !424, file: !28, line: 219, baseType: !523, size: 64, offset: 9216)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !493, !104, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !515, line: 48, size: 96, elements: !528)
!528 = !{!529, !530, !531, !532, !533}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !527, file: !515, line: 49, baseType: !7, size: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !527, file: !515, line: 49, baseType: !7, size: 32, offset: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !527, file: !515, line: 50, baseType: !110, size: 8, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !527, file: !515, line: 50, baseType: !110, size: 8, offset: 72)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !527, file: !515, line: 51, baseType: !152, size: 16, offset: 80)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !424, file: !28, line: 220, baseType: !535, size: 64, offset: 9280)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !493, !104, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !515, line: 42, size: 160, elements: !540)
!540 = !{!541, !542, !543, !544, !545, !546, !547}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !539, file: !515, line: 43, baseType: !7, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !539, file: !515, line: 43, baseType: !7, size: 32, offset: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !539, file: !515, line: 43, baseType: !7, size: 32, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !539, file: !515, line: 43, baseType: !7, size: 32, offset: 96)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !539, file: !515, line: 44, baseType: !152, size: 16, offset: 128)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !539, file: !515, line: 45, baseType: !110, size: 8, offset: 144)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !539, file: !515, line: 45, baseType: !110, size: 8, offset: 152)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !424, file: !28, line: 227, baseType: !549, size: 64, offset: 9344)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!513, !493}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !424, file: !28, line: 228, baseType: !553, size: 64, offset: 9408)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!526, !493}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !424, file: !28, line: 229, baseType: !557, size: 64, offset: 9472)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!538, !493}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !424, file: !28, line: 230, baseType: !561, size: 64, offset: 9536)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !493}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !515, line: 88, size: 64, elements: !566)
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !565, file: !515, line: 89, baseType: !7, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !565, file: !515, line: 90, baseType: !7, size: 32, offset: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !424, file: !28, line: 231, baseType: !570, size: 64, offset: 9600)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !493}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !515, line: 79, size: 96, elements: !575)
!575 = !{!576, !577, !578, !579, !580}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !574, file: !515, line: 81, baseType: !104, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !574, file: !515, line: 82, baseType: !104, size: 32, offset: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !574, file: !515, line: 83, baseType: !152, size: 16, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !574, file: !515, line: 84, baseType: !110, size: 8, offset: 80)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !574, file: !515, line: 84, baseType: !110, size: 8, offset: 88)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !424, file: !28, line: 236, baseType: !582, size: 64, offset: 9664)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !493, !513}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !424, file: !28, line: 237, baseType: !586, size: 64, offset: 9728)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !493, !526}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !424, file: !28, line: 238, baseType: !590, size: 64, offset: 9792)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !493, !538}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !424, file: !28, line: 239, baseType: !594, size: 64, offset: 9856)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !493, !564}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !424, file: !28, line: 240, baseType: !598, size: 64, offset: 9920)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !493, !573}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !424, file: !28, line: 245, baseType: !549, size: 64, offset: 9984)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !424, file: !28, line: 246, baseType: !553, size: 64, offset: 10048)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !424, file: !28, line: 247, baseType: !557, size: 64, offset: 10112)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !424, file: !28, line: 248, baseType: !561, size: 64, offset: 10176)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !424, file: !28, line: 249, baseType: !570, size: 64, offset: 10240)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !424, file: !28, line: 255, baseType: !607, size: 64, offset: 10304)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!124, !493, !104, !104}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !424, file: !28, line: 256, baseType: !607, size: 64, offset: 10368)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !424, file: !28, line: 257, baseType: !607, size: 64, offset: 10432)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !424, file: !28, line: 258, baseType: !607, size: 64, offset: 10496)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !424, file: !28, line: 264, baseType: !614, size: 64, offset: 10560)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!124, !493, !104}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !424, file: !28, line: 265, baseType: !614, size: 64, offset: 10624)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !424, file: !28, line: 266, baseType: !614, size: 64, offset: 10688)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !424, file: !28, line: 267, baseType: !614, size: 64, offset: 10752)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !424, file: !28, line: 268, baseType: !614, size: 64, offset: 10816)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !424, file: !28, line: 272, baseType: !622, size: 64, offset: 10880)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!625, !493}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !424, file: !28, line: 273, baseType: !622, size: 64, offset: 10944)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !424, file: !28, line: 274, baseType: !622, size: 64, offset: 11008)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !424, file: !28, line: 275, baseType: !622, size: 64, offset: 11072)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !424, file: !28, line: 276, baseType: !622, size: 64, offset: 11136)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !424, file: !28, line: 279, baseType: !631, size: 64, offset: 11200)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !493, !104, !625, !104}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !424, file: !28, line: 280, baseType: !631, size: 64, offset: 11264)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !424, file: !28, line: 281, baseType: !631, size: 64, offset: 11328)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !424, file: !28, line: 284, baseType: !502, size: 64, offset: 11392)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !424, file: !28, line: 285, baseType: !502, size: 64, offset: 11456)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !424, file: !28, line: 286, baseType: !639, size: 64, offset: 11520)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !493}
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !28, line: 82, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !424, file: !28, line: 287, baseType: !646, size: 64, offset: 11584)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !493}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !28, line: 120, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !28, line: 117, size: 256, elements: !652)
!652 = !{!653, !655}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !651, file: !28, line: 118, baseType: !654, size: 128)
!654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 128, elements: !327)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !651, file: !28, line: 119, baseType: !654, size: 128, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !424, file: !28, line: 288, baseType: !657, size: 64, offset: 11648)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !493}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !424, file: !28, line: 289, baseType: !662, size: 64, offset: 11712)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !493, !665}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !28, line: 83, flags: DIFlagFwdDecl)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !424, file: !28, line: 290, baseType: !668, size: 64, offset: 11776)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !493}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !28, line: 126, baseType: !673)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !28, line: 123, size: 32, elements: !674)
!674 = !{!675, !676}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !673, file: !28, line: 124, baseType: !152, size: 16)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !673, file: !28, line: 125, baseType: !110, size: 8, offset: 16)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !424, file: !28, line: 291, baseType: !678, size: 64, offset: 11840)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!681, !493}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !424, file: !28, line: 299, baseType: !684, size: 64, offset: 11904)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !493, !687, !124, !693}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{null, !124, !104, !690, !690, !691}
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !28, line: 162, baseType: !38)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !424, file: !28, line: 309, baseType: !695, size: 64, offset: 11968)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !493, !698, !124}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !124, !104, !690, !690}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !424, file: !28, line: 317, baseType: !702, size: 64, offset: 12032)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !493, !705, !124, !693}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !124, !104, !104, !690, !690}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !424, file: !28, line: 327, baseType: !709, size: 64, offset: 12096)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !493, !698, !124, !693}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !424, file: !28, line: 337, baseType: !713, size: 64, offset: 12160)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !493, !716, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !424, file: !28, line: 344, baseType: !718, size: 64, offset: 12224)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !493, !104, !716}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !424, file: !28, line: 347, baseType: !722, size: 64, offset: 12288)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !493, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !424, file: !28, line: 350, baseType: !718, size: 64, offset: 12352)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !424, file: !28, line: 351, baseType: !718, size: 64, offset: 12416)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !424, file: !28, line: 355, baseType: !729, size: 64, offset: 12480)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!732, !189, !493}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!734 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !28, line: 355, flags: DIFlagFwdDecl)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !424, file: !28, line: 359, baseType: !736, size: 64, offset: 12544)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!739, !189, !493}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !28, line: 100, flags: DIFlagFwdDecl)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !424, file: !28, line: 364, baseType: !490, size: 64, offset: 12608)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !424, file: !28, line: 367, baseType: !490, size: 64, offset: 12672)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !424, file: !28, line: 373, baseType: !744, size: 64, offset: 12736)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !493, !747, !747}
!747 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !424, file: !28, line: 376, baseType: !490, size: 64, offset: 12800)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !424, file: !28, line: 385, baseType: !750, size: 64, offset: 12864)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !493, !753, !747, !754}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !28, line: 146, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{!104, !104, !124}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !424, file: !28, line: 391, baseType: !759, size: 64, offset: 12928)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !493, !762, !862, !124, !866}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !28, line: 150, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !767, !861, !104}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !28, line: 143, baseType: !42)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !515, line: 160, size: 384, elements: !769)
!769 = !{!770, !774, !856, !857, !858, !859, !860}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !768, file: !515, line: 161, baseType: !771, size: 256)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 256, elements: !772)
!772 = !{!328, !773}
!773 = !DISubrange(count: 2)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !768, file: !515, line: 162, baseType: !775, size: 64, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !777, line: 77, size: 15424, elements: !778)
!777 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !{!779, !780, !781, !784, !787, !790, !793, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !845, !846, !850}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !776, file: !777, line: 78, baseType: !119, size: 960)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !776, file: !777, line: 80, baseType: !139, size: 8192, offset: 960)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !776, file: !777, line: 82, baseType: !782, size: 64, offset: 9152)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !777, line: 43, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !776, file: !777, line: 83, baseType: !785, size: 64, offset: 9216)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !120, line: 46, flags: DIFlagFwdDecl)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !776, file: !777, line: 86, baseType: !788, size: 64, offset: 9280)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !777, line: 41, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !776, file: !777, line: 87, baseType: !791, size: 64, offset: 9344)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !777, line: 44, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !776, file: !777, line: 89, baseType: !794, size: 512, offset: 9408)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 512, elements: !795)
!795 = !{!220}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !776, file: !777, line: 90, baseType: !152, size: 16, offset: 9920)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !776, file: !777, line: 90, baseType: !152, size: 16, offset: 9936)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !776, file: !777, line: 92, baseType: !152, size: 16, offset: 9952)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !776, file: !777, line: 92, baseType: !152, size: 16, offset: 9968)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !776, file: !777, line: 93, baseType: !152, size: 16, offset: 9984)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !776, file: !777, line: 93, baseType: !152, size: 16, offset: 10000)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !776, file: !777, line: 94, baseType: !104, size: 32, offset: 10016)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !776, file: !777, line: 97, baseType: !152, size: 16, offset: 10048)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !776, file: !777, line: 97, baseType: !152, size: 16, offset: 10064)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !776, file: !777, line: 98, baseType: !152, size: 16, offset: 10080)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !776, file: !777, line: 98, baseType: !152, size: 16, offset: 10096)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !776, file: !777, line: 99, baseType: !152, size: 16, offset: 10112)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !776, file: !777, line: 99, baseType: !152, size: 16, offset: 10128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !776, file: !777, line: 100, baseType: !7, size: 32, offset: 10144)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !776, file: !777, line: 101, baseType: !682, size: 64, offset: 10176)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !776, file: !777, line: 103, baseType: !145, size: 64, offset: 10240)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !776, file: !777, line: 104, baseType: !813, size: 64, offset: 10304)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !120, line: 159, size: 448, elements: !815)
!815 = !{!816, !819, !820, !822, !823, !825}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !814, file: !120, line: 161, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !818)
!818 = !{!773}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !814, file: !120, line: 162, baseType: !817, size: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !814, file: !120, line: 163, baseType: !821, size: 32, offset: 128)
!821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 32, elements: !818)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !814, file: !120, line: 164, baseType: !821, size: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !814, file: !120, line: 165, baseType: !824, size: 128, offset: 192)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !682, size: 128, elements: !818)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !814, file: !120, line: 166, baseType: !826, size: 128, offset: 320)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 128, elements: !818)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !776, file: !777, line: 107, baseType: !218, size: 32, offset: 10368)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !776, file: !777, line: 108, baseType: !104, size: 32, offset: 10400)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !776, file: !777, line: 109, baseType: !152, size: 16, offset: 10432)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !776, file: !777, line: 110, baseType: !152, size: 16, offset: 10448)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !776, file: !777, line: 113, baseType: !104, size: 32, offset: 10464)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !776, file: !777, line: 113, baseType: !104, size: 32, offset: 10496)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !776, file: !777, line: 114, baseType: !110, size: 8, offset: 10528)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !776, file: !777, line: 114, baseType: !110, size: 8, offset: 10536)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !776, file: !777, line: 115, baseType: !152, size: 16, offset: 10544)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !776, file: !777, line: 116, baseType: !326, size: 128, offset: 10560)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !776, file: !777, line: 119, baseType: !218, size: 32, offset: 10688)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !776, file: !777, line: 119, baseType: !218, size: 32, offset: 10720)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !776, file: !777, line: 122, baseType: !840, size: 512, offset: 10752)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !841, line: 182, baseType: !842)
!841 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !841, line: 180, size: 512, elements: !843)
!843 = !{!844}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !842, file: !841, line: 181, baseType: !109, size: 512)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !776, file: !777, line: 123, baseType: !110, size: 8, offset: 11264)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !776, file: !777, line: 125, baseType: !847, size: 56, offset: 11272)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 56, elements: !848)
!848 = !{!849}
!849 = !DISubrange(count: 7)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !776, file: !777, line: 126, baseType: !851, size: 4096, offset: 11328)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !852, size: 4096, elements: !795)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !777, line: 69, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !777, line: 67, size: 512, elements: !854)
!854 = !{!855}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !853, file: !777, line: 68, baseType: !109, size: 512)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !768, file: !515, line: 163, baseType: !110, size: 8, offset: 320)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !768, file: !515, line: 163, baseType: !110, size: 8, offset: 328)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !768, file: !515, line: 164, baseType: !152, size: 16, offset: 336)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !768, file: !515, line: 164, baseType: !152, size: 16, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !768, file: !515, line: 164, baseType: !152, size: 16, offset: 368)
!861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !28, line: 147, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!104, !124, !104, !104}
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !28, line: 157, baseType: !48)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !424, file: !28, line: 400, baseType: !868, size: 64, offset: 12992)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !493, !754}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !424, file: !28, line: 415, baseType: !872, size: 64, offset: 13056)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !493, !875, !754, !862, !124, !866}
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !28, line: 149, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!766, !124, !104}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !424, file: !28, line: 425, baseType: !880, size: 64, offset: 13120)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !493, !875, !862, !124, !866}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !424, file: !28, line: 435, baseType: !884, size: 64, offset: 13184)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !493, !754, !875, !124}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !424, file: !28, line: 444, baseType: !888, size: 64, offset: 13248)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !493, !875, !124}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !424, file: !28, line: 455, baseType: !892, size: 64, offset: 13312)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !493, !875, !895, !124}
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !28, line: 148, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !124, !104, !218}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !424, file: !28, line: 464, baseType: !900, size: 64, offset: 13376)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !493, !903, !906, !124}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{null, !124, !104, !124}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!747, !124, !104}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !424, file: !28, line: 470, baseType: !490, size: 64, offset: 13440)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !190, file: !70, line: 277, baseType: !423, size: 64, offset: 10368)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !190, file: !70, line: 278, baseType: !912, size: 64, offset: 10432)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !913, line: 27, baseType: !914)
!913 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !915, line: 45, baseType: !916)
!915 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!916 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !190, file: !70, line: 279, baseType: !912, size: 64, offset: 10496)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !190, file: !70, line: 280, baseType: !7, size: 32, offset: 10560)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !190, file: !70, line: 281, baseType: !7, size: 32, offset: 10592)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !190, file: !70, line: 283, baseType: !175, size: 128, offset: 10624)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !190, file: !70, line: 284, baseType: !175, size: 128, offset: 10752)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !190, file: !70, line: 285, baseType: !923, size: 64, offset: 10880)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !190, file: !70, line: 287, baseType: !925, size: 64, offset: 10944)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !70, line: 59, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !190, file: !70, line: 288, baseType: !928, size: 64, offset: 11008)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !70, line: 288, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !190, file: !70, line: 290, baseType: !931, size: 64, offset: 11072)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 64, elements: !818)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !190, file: !70, line: 291, baseType: !933, size: 64, offset: 11136)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !777, line: 65, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !777, line: 50, size: 320, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !935, file: !777, line: 51, baseType: !114, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !935, file: !777, line: 53, baseType: !104, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !935, file: !777, line: 54, baseType: !104, size: 32, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !935, file: !777, line: 55, baseType: !104, size: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !935, file: !777, line: 55, baseType: !104, size: 32, offset: 160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !935, file: !777, line: 56, baseType: !110, size: 8, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !935, file: !777, line: 56, baseType: !110, size: 8, offset: 200)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !935, file: !777, line: 57, baseType: !110, size: 8, offset: 208)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !935, file: !777, line: 57, baseType: !110, size: 8, offset: 216)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !935, file: !777, line: 59, baseType: !152, size: 16, offset: 224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !935, file: !777, line: 59, baseType: !152, size: 16, offset: 240)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !935, file: !777, line: 59, baseType: !152, size: 16, offset: 256)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !935, file: !777, line: 61, baseType: !152, size: 16, offset: 272)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !935, file: !777, line: 63, baseType: !104, size: 32, offset: 288)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !190, file: !70, line: 293, baseType: !175, size: 128, offset: 11200)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !190, file: !70, line: 294, baseType: !953, size: 64, offset: 11328)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !70, line: 113, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !70, line: 108, size: 256, elements: !956)
!956 = !{!957, !959, !960, !961, !962}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !955, file: !70, line: 109, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !955, file: !70, line: 109, baseType: !958, size: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !955, file: !70, line: 110, baseType: !189, size: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !955, file: !70, line: 111, baseType: !104, size: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !955, file: !70, line: 112, baseType: !218, size: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !115, file: !116, line: 1221, baseType: !964, size: 64, offset: 1088)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !116, line: 52, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !115, file: !116, line: 1223, baseType: !114, size: 64, offset: 1152)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !115, file: !116, line: 1225, baseType: !175, size: 128, offset: 1216)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !115, file: !116, line: 1226, baseType: !969, size: 64, offset: 1344)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !116, line: 69, size: 320, elements: !971)
!971 = !{!972, !973, !974, !975, !976, !977, !978, !979}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !970, file: !116, line: 70, baseType: !969, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !970, file: !116, line: 70, baseType: !969, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !970, file: !116, line: 71, baseType: !7, size: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !970, file: !116, line: 71, baseType: !7, size: 32, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !116, line: 72, baseType: !104, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !970, file: !116, line: 73, baseType: !152, size: 16, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !970, file: !116, line: 73, baseType: !152, size: 16, offset: 240)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !970, file: !116, line: 74, baseType: !189, size: 64, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !115, file: !116, line: 1227, baseType: !189, size: 64, offset: 1408)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !115, file: !116, line: 1229, baseType: !253, size: 96, offset: 1472)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !115, file: !116, line: 1230, baseType: !253, size: 96, offset: 1568)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !115, file: !116, line: 1231, baseType: !253, size: 96, offset: 1664)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !115, file: !116, line: 1231, baseType: !253, size: 96, offset: 1760)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !115, file: !116, line: 1233, baseType: !7, size: 32, offset: 1856)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !115, file: !116, line: 1234, baseType: !104, size: 32, offset: 1888)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !115, file: !116, line: 1235, baseType: !7, size: 32, offset: 1920)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !115, file: !116, line: 1237, baseType: !152, size: 16, offset: 1952)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !115, file: !116, line: 1239, baseType: !110, size: 8, offset: 1968)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !115, file: !116, line: 1240, baseType: !991, size: 8, offset: 1976)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 8, elements: !992)
!992 = !{!993}
!993 = !DISubrange(count: 1)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !115, file: !116, line: 1242, baseType: !995, size: 64, offset: 1984)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !116, line: 57, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !115, file: !116, line: 1244, baseType: !998, size: 64, offset: 2048)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !116, line: 59, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !115, file: !116, line: 1246, baseType: !1001, size: 64, offset: 2112)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !116, line: 1067, size: 5184, elements: !1003)
!1003 = !{!1004, !1042, !1043, !1058, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1080, !1096, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1207}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1002, file: !116, line: 1068, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !116, line: 934, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !116, line: 925, size: 576, elements: !1008)
!1008 = !{!1009, !1025, !1026, !1027, !1028, !1029, !1041}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1007, file: !116, line: 926, baseType: !1010, size: 320)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !116, line: 830, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !116, line: 813, size: 320, elements: !1012)
!1012 = !{!1013, !1016, !1019, !1020, !1022, !1023, !1024}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1011, file: !116, line: 814, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !116, line: 51, flags: DIFlagFwdDecl)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1011, file: !116, line: 815, baseType: !1017, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !116, line: 815, flags: DIFlagFwdDecl)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1011, file: !116, line: 818, baseType: !124, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1011, file: !116, line: 819, baseType: !1021, size: 32, offset: 192)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !747, size: 32, elements: !327)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1011, file: !116, line: 822, baseType: !104, size: 32, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1011, file: !116, line: 826, baseType: !104, size: 32, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1011, file: !116, line: 829, baseType: !104, size: 32, offset: 288)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1007, file: !116, line: 928, baseType: !152, size: 16, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1007, file: !116, line: 928, baseType: !152, size: 16, offset: 336)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1007, file: !116, line: 929, baseType: !104, size: 32, offset: 352)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1007, file: !116, line: 930, baseType: !682, size: 64, offset: 384)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1007, file: !116, line: 931, baseType: !1030, size: 64, offset: 448)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !515, line: 59, size: 128, elements: !1032)
!1032 = !{!1033, !1039, !1040}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1031, file: !515, line: 60, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !515, line: 54, size: 64, elements: !1036)
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1035, file: !515, line: 55, baseType: !104, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1035, file: !515, line: 56, baseType: !218, size: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1031, file: !515, line: 61, baseType: !104, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1031, file: !515, line: 62, baseType: !104, size: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1007, file: !116, line: 933, baseType: !124, size: 64, offset: 512)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1002, file: !116, line: 1069, baseType: !1005, size: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1002, file: !116, line: 1070, baseType: !1044, size: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !116, line: 916, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !116, line: 891, size: 704, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1046, file: !116, line: 892, baseType: !1010, size: 320)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !116, line: 896, baseType: !104, size: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1046, file: !116, line: 900, baseType: !1051, size: 96, offset: 352)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 96, elements: !254)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1046, file: !116, line: 903, baseType: !218, size: 32, offset: 448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1046, file: !116, line: 906, baseType: !104, size: 32, offset: 480)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1046, file: !116, line: 909, baseType: !218, size: 32, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1046, file: !116, line: 912, baseType: !218, size: 32, offset: 544)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1046, file: !116, line: 914, baseType: !189, size: 64, offset: 576)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1046, file: !116, line: 915, baseType: !124, size: 64, offset: 640)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1002, file: !116, line: 1071, baseType: !1059, size: 64, offset: 192)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !116, line: 920, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !116, line: 918, size: 320, elements: !1062)
!1062 = !{!1063}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1061, file: !116, line: 919, baseType: !1010, size: 320)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1002, file: !116, line: 1075, baseType: !218, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1002, file: !116, line: 1077, baseType: !218, size: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1002, file: !116, line: 1078, baseType: !218, size: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1002, file: !116, line: 1079, baseType: !152, size: 16, offset: 352)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1002, file: !116, line: 1082, baseType: !152, size: 16, offset: 368)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1002, file: !116, line: 1085, baseType: !110, size: 8, offset: 384)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1002, file: !116, line: 1086, baseType: !110, size: 8, offset: 392)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1002, file: !116, line: 1087, baseType: !110, size: 8, offset: 400)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1002, file: !116, line: 1088, baseType: !110, size: 8, offset: 408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1002, file: !116, line: 1090, baseType: !218, size: 32, offset: 416)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1002, file: !116, line: 1093, baseType: !152, size: 16, offset: 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1002, file: !116, line: 1096, baseType: !110, size: 8, offset: 464)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1002, file: !116, line: 1098, baseType: !1077, size: 40, offset: 472)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 40, elements: !1078)
!1078 = !{!1079}
!1079 = !DISubrange(count: 5)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1002, file: !116, line: 1101, baseType: !1081, size: 832, offset: 512)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !116, line: 836, size: 832, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1081, file: !116, line: 837, baseType: !1010, size: 320)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1081, file: !116, line: 839, baseType: !152, size: 16, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1081, file: !116, line: 839, baseType: !152, size: 16, offset: 336)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1081, file: !116, line: 842, baseType: !152, size: 16, offset: 352)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1081, file: !116, line: 842, baseType: !152, size: 16, offset: 368)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1081, file: !116, line: 843, baseType: !821, size: 32, offset: 384)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1081, file: !116, line: 845, baseType: !104, size: 32, offset: 416)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1081, file: !116, line: 847, baseType: !124, size: 64, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1081, file: !116, line: 848, baseType: !775, size: 64, offset: 512)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1081, file: !116, line: 849, baseType: !775, size: 64, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1081, file: !116, line: 850, baseType: !775, size: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1081, file: !116, line: 851, baseType: !253, size: 96, offset: 704)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1081, file: !116, line: 852, baseType: !218, size: 32, offset: 800)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1002, file: !116, line: 1104, baseType: !1097, size: 1344, offset: 1344)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !116, line: 867, size: 1344, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !116, line: 868, baseType: !152, size: 16)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1097, file: !116, line: 869, baseType: !152, size: 16, offset: 16)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1097, file: !116, line: 870, baseType: !152, size: 16, offset: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1097, file: !116, line: 871, baseType: !152, size: 16, offset: 48)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1097, file: !116, line: 873, baseType: !1104, size: 896, offset: 64)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 896, elements: !848)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !116, line: 864, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !116, line: 859, size: 128, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !116, line: 860, baseType: !152, size: 16)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1106, file: !116, line: 861, baseType: !152, size: 16, offset: 16)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1106, file: !116, line: 861, baseType: !152, size: 16, offset: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1106, file: !116, line: 861, baseType: !152, size: 16, offset: 48)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1106, file: !116, line: 862, baseType: !104, size: 32, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1106, file: !116, line: 863, baseType: !218, size: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1097, file: !116, line: 874, baseType: !124, size: 64, offset: 960)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1097, file: !116, line: 876, baseType: !218, size: 32, offset: 1024)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1097, file: !116, line: 876, baseType: !218, size: 32, offset: 1056)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1097, file: !116, line: 878, baseType: !104, size: 32, offset: 1088)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1097, file: !116, line: 879, baseType: !104, size: 32, offset: 1120)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1097, file: !116, line: 881, baseType: !104, size: 32, offset: 1152)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1097, file: !116, line: 881, baseType: !104, size: 32, offset: 1184)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1097, file: !116, line: 883, baseType: !114, size: 64, offset: 1216)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1097, file: !116, line: 884, baseType: !189, size: 64, offset: 1280)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1002, file: !116, line: 1107, baseType: !218, size: 32, offset: 2688)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1002, file: !116, line: 1110, baseType: !218, size: 32, offset: 2720)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1002, file: !116, line: 1113, baseType: !152, size: 16, offset: 2752)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1002, file: !116, line: 1113, baseType: !152, size: 16, offset: 2768)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1002, file: !116, line: 1116, baseType: !110, size: 8, offset: 2784)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1002, file: !116, line: 1117, baseType: !991, size: 8, offset: 2792)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1002, file: !116, line: 1120, baseType: !152, size: 16, offset: 2800)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1002, file: !116, line: 1121, baseType: !218, size: 32, offset: 2816)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1002, file: !116, line: 1122, baseType: !218, size: 32, offset: 2848)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1002, file: !116, line: 1123, baseType: !218, size: 32, offset: 2880)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1002, file: !116, line: 1124, baseType: !218, size: 32, offset: 2912)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1002, file: !116, line: 1125, baseType: !218, size: 32, offset: 2944)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1002, file: !116, line: 1126, baseType: !218, size: 32, offset: 2976)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1002, file: !116, line: 1127, baseType: !218, size: 32, offset: 3008)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1002, file: !116, line: 1128, baseType: !218, size: 32, offset: 3040)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1002, file: !116, line: 1129, baseType: !218, size: 32, offset: 3072)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1002, file: !116, line: 1130, baseType: !218, size: 32, offset: 3104)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1002, file: !116, line: 1131, baseType: !152, size: 16, offset: 3136)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1002, file: !116, line: 1132, baseType: !110, size: 8, offset: 3152)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1002, file: !116, line: 1133, baseType: !110, size: 8, offset: 3160)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1002, file: !116, line: 1134, baseType: !1144, size: 24, offset: 3168)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 24, elements: !254)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1002, file: !116, line: 1135, baseType: !110, size: 8, offset: 3192)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1002, file: !116, line: 1138, baseType: !189, size: 64, offset: 3200)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1002, file: !116, line: 1139, baseType: !110, size: 8, offset: 3264)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1002, file: !116, line: 1140, baseType: !110, size: 8, offset: 3272)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1002, file: !116, line: 1141, baseType: !110, size: 8, offset: 3280)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1002, file: !116, line: 1142, baseType: !110, size: 8, offset: 3288)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1002, file: !116, line: 1143, baseType: !110, size: 8, offset: 3296)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1002, file: !116, line: 1144, baseType: !1153, size: 64, offset: 3304)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 64, elements: !795)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1002, file: !116, line: 1145, baseType: !1153, size: 64, offset: 3368)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1002, file: !116, line: 1148, baseType: !110, size: 8, offset: 3432)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1002, file: !116, line: 1149, baseType: !110, size: 8, offset: 3440)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1002, file: !116, line: 1152, baseType: !110, size: 8, offset: 3448)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1002, file: !116, line: 1152, baseType: !110, size: 8, offset: 3456)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1002, file: !116, line: 1153, baseType: !110, size: 8, offset: 3464)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1002, file: !116, line: 1154, baseType: !152, size: 16, offset: 3472)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1002, file: !116, line: 1154, baseType: !152, size: 16, offset: 3488)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1002, file: !116, line: 1155, baseType: !152, size: 16, offset: 3504)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1002, file: !116, line: 1155, baseType: !152, size: 16, offset: 3520)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1002, file: !116, line: 1156, baseType: !110, size: 8, offset: 3536)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1002, file: !116, line: 1157, baseType: !110, size: 8, offset: 3544)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1002, file: !116, line: 1159, baseType: !110, size: 8, offset: 3552)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1002, file: !116, line: 1160, baseType: !110, size: 8, offset: 3560)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1002, file: !116, line: 1161, baseType: !110, size: 8, offset: 3568)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1002, file: !116, line: 1162, baseType: !110, size: 8, offset: 3576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1002, file: !116, line: 1165, baseType: !104, size: 32, offset: 3584)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1002, file: !116, line: 1166, baseType: !104, size: 32, offset: 3616)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1002, file: !116, line: 1167, baseType: !104, size: 32, offset: 3648)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1002, file: !116, line: 1168, baseType: !104, size: 32, offset: 3680)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1002, file: !116, line: 1171, baseType: !152, size: 16, offset: 3712)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1002, file: !116, line: 1171, baseType: !152, size: 16, offset: 3728)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1002, file: !116, line: 1172, baseType: !104, size: 32, offset: 3744)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1002, file: !116, line: 1173, baseType: !218, size: 32, offset: 3776)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1002, file: !116, line: 1174, baseType: !218, size: 32, offset: 3808)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1002, file: !116, line: 1177, baseType: !1180, size: 1024, offset: 3840)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !116, line: 963, size: 1024, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1205, !1206}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1180, file: !116, line: 965, baseType: !104, size: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1180, file: !116, line: 968, baseType: !218, size: 32, offset: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1180, file: !116, line: 971, baseType: !218, size: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1180, file: !116, line: 974, baseType: !218, size: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1180, file: !116, line: 977, baseType: !253, size: 96, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1180, file: !116, line: 979, baseType: !253, size: 96, offset: 224)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !116, line: 982, baseType: !104, size: 32, offset: 320)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1180, file: !116, line: 987, baseType: !931, size: 64, offset: 352)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1180, file: !116, line: 989, baseType: !218, size: 32, offset: 416)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1180, file: !116, line: 994, baseType: !104, size: 32, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1180, file: !116, line: 995, baseType: !104, size: 32, offset: 480)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1180, file: !116, line: 997, baseType: !110, size: 8, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1180, file: !116, line: 998, baseType: !847, size: 56, offset: 520)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1180, file: !116, line: 1000, baseType: !218, size: 32, offset: 576)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1180, file: !116, line: 1003, baseType: !931, size: 64, offset: 608)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1180, file: !116, line: 1006, baseType: !104, size: 32, offset: 672)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1180, file: !116, line: 1009, baseType: !218, size: 32, offset: 704)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1180, file: !116, line: 1012, baseType: !931, size: 64, offset: 736)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1180, file: !116, line: 1015, baseType: !931, size: 64, offset: 800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1180, file: !116, line: 1018, baseType: !104, size: 32, offset: 864)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1180, file: !116, line: 1019, baseType: !1203, size: 64, offset: 896)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !116, line: 63, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1180, file: !116, line: 1023, baseType: !218, size: 32, offset: 960)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1180, file: !116, line: 1024, baseType: !104, size: 32, offset: 992)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1002, file: !116, line: 1179, baseType: !1208, size: 320, offset: 4864)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !116, line: 1043, size: 320, elements: !1209)
!1209 = !{!1210, !1211, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1208, file: !116, line: 1044, baseType: !110, size: 8)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1208, file: !116, line: 1045, baseType: !1212, size: 16, offset: 8)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 16, elements: !818)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1208, file: !116, line: 1048, baseType: !110, size: 8, offset: 24)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1208, file: !116, line: 1049, baseType: !218, size: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1208, file: !116, line: 1049, baseType: !218, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1208, file: !116, line: 1052, baseType: !218, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1208, file: !116, line: 1052, baseType: !218, size: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1208, file: !116, line: 1053, baseType: !110, size: 8, offset: 160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1208, file: !116, line: 1054, baseType: !1144, size: 24, offset: 168)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1208, file: !116, line: 1057, baseType: !218, size: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1208, file: !116, line: 1057, baseType: !218, size: 32, offset: 224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1208, file: !116, line: 1060, baseType: !218, size: 32, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1208, file: !116, line: 1060, baseType: !218, size: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !115, file: !116, line: 1247, baseType: !1225, size: 64, offset: 2176)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !116, line: 60, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !115, file: !116, line: 1251, baseType: !1228, size: 31872, offset: 2240)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !116, line: 403, size: 31872, elements: !1229)
!1229 = !{!1230, !1313, !1333, !1342, !1362, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1502, !1503, !1504, !1508, !1524, !1525}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1228, file: !116, line: 404, baseType: !1231, size: 1984)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !116, line: 259, size: 1984, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1250, !1308}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1231, file: !116, line: 260, baseType: !110, size: 8)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1231, file: !116, line: 263, baseType: !110, size: 8, offset: 8)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1231, file: !116, line: 266, baseType: !110, size: 8, offset: 16)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1231, file: !116, line: 267, baseType: !110, size: 8, offset: 24)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1231, file: !116, line: 269, baseType: !110, size: 8, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1231, file: !116, line: 270, baseType: !110, size: 8, offset: 40)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1231, file: !116, line: 276, baseType: !110, size: 8, offset: 48)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1231, file: !116, line: 279, baseType: !110, size: 8, offset: 56)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1231, file: !116, line: 280, baseType: !152, size: 16, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1231, file: !116, line: 280, baseType: !152, size: 16, offset: 80)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1231, file: !116, line: 281, baseType: !218, size: 32, offset: 96)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1231, file: !116, line: 284, baseType: !110, size: 8, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1231, file: !116, line: 285, baseType: !110, size: 8, offset: 136)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1231, file: !116, line: 287, baseType: !1247, size: 48, offset: 144)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 48, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 6)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1231, file: !116, line: 290, baseType: !1251, size: 1280, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !841, line: 174, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !841, line: 166, size: 1280, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1307}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1252, file: !841, line: 167, baseType: !104, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1252, file: !841, line: 167, baseType: !104, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1252, file: !841, line: 168, baseType: !109, size: 512, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1252, file: !841, line: 169, baseType: !109, size: 512, offset: 576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1252, file: !841, line: 170, baseType: !218, size: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1252, file: !841, line: 171, baseType: !218, size: 32, offset: 1120)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1252, file: !841, line: 172, baseType: !1261, size: 64, offset: 1152)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !841, line: 72, size: 3072, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1277, !1278, !1303, !1304, !1305, !1306}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1262, file: !841, line: 73, baseType: !104, size: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1262, file: !841, line: 73, baseType: !104, size: 32, offset: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1262, file: !841, line: 74, baseType: !104, size: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1262, file: !841, line: 75, baseType: !104, size: 32, offset: 96)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1262, file: !841, line: 77, baseType: !1269, size: 128, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1270, line: 95, baseType: !1271)
!1270 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1270, line: 92, size: 128, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1271, file: !1270, line: 93, baseType: !218, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1271, file: !1270, line: 93, baseType: !218, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1271, file: !1270, line: 94, baseType: !218, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1271, file: !1270, line: 94, baseType: !218, size: 32, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1262, file: !841, line: 77, baseType: !1269, size: 128, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1262, file: !841, line: 79, baseType: !1279, size: 2304, offset: 384)
!1279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1280, size: 2304, elements: !327)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !841, line: 67, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !841, line: 55, size: 576, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1299, !1300, !1301, !1302}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1281, file: !841, line: 56, baseType: !152, size: 16)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1281, file: !841, line: 56, baseType: !152, size: 16, offset: 16)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1281, file: !841, line: 58, baseType: !218, size: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1281, file: !841, line: 59, baseType: !218, size: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1281, file: !841, line: 59, baseType: !218, size: 32, offset: 96)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1281, file: !841, line: 60, baseType: !931, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1281, file: !841, line: 60, baseType: !931, size: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1281, file: !841, line: 61, baseType: !1291, size: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !841, line: 47, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !841, line: 44, size: 96, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1293, file: !841, line: 45, baseType: !218, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1293, file: !841, line: 45, baseType: !218, size: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1293, file: !841, line: 46, baseType: !152, size: 16, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1293, file: !841, line: 46, baseType: !152, size: 16, offset: 80)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1281, file: !841, line: 62, baseType: !1291, size: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1281, file: !841, line: 64, baseType: !1291, size: 64, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1281, file: !841, line: 65, baseType: !931, size: 64, offset: 448)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1281, file: !841, line: 66, baseType: !931, size: 64, offset: 512)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1262, file: !841, line: 80, baseType: !253, size: 96, offset: 2688)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1262, file: !841, line: 80, baseType: !253, size: 96, offset: 2784)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1262, file: !841, line: 81, baseType: !253, size: 96, offset: 2880)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1262, file: !841, line: 83, baseType: !253, size: 96, offset: 2976)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1252, file: !841, line: 173, baseType: !124, size: 64, offset: 1216)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1231, file: !116, line: 291, baseType: !1309, size: 512, offset: 1472)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !841, line: 178, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !841, line: 176, size: 512, elements: !1311)
!1311 = !{!1312}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1310, file: !841, line: 177, baseType: !109, size: 512)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1228, file: !116, line: 406, baseType: !1314, size: 64, offset: 1984)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !116, line: 80, size: 1472, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1315, file: !116, line: 81, baseType: !124, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1315, file: !116, line: 82, baseType: !124, size: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1315, file: !116, line: 83, baseType: !7, size: 32, offset: 128)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1315, file: !116, line: 84, baseType: !7, size: 32, offset: 160)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1315, file: !116, line: 86, baseType: !7, size: 32, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1315, file: !116, line: 87, baseType: !7, size: 32, offset: 224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1315, file: !116, line: 88, baseType: !7, size: 32, offset: 256)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1315, file: !116, line: 89, baseType: !7, size: 32, offset: 288)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1315, file: !116, line: 90, baseType: !7, size: 32, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1315, file: !116, line: 91, baseType: !7, size: 32, offset: 352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1315, file: !116, line: 92, baseType: !7, size: 32, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1315, file: !116, line: 93, baseType: !7, size: 32, offset: 416)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1315, file: !116, line: 95, baseType: !1330, size: 1024, offset: 448)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 1024, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1228, file: !116, line: 407, baseType: !1334, size: 64, offset: 2048)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !116, line: 98, size: 1216, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1335, file: !116, line: 100, baseType: !124, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1335, file: !116, line: 101, baseType: !124, size: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1335, file: !116, line: 103, baseType: !7, size: 32, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1335, file: !116, line: 104, baseType: !7, size: 32, offset: 160)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1335, file: !116, line: 106, baseType: !1330, size: 1024, offset: 192)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1228, file: !116, line: 408, baseType: !1343, size: 512, offset: 2112)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !116, line: 109, size: 512, elements: !1344)
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1343, file: !116, line: 111, baseType: !104, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1343, file: !116, line: 112, baseType: !104, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1343, file: !116, line: 115, baseType: !104, size: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1343, file: !116, line: 116, baseType: !104, size: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1343, file: !116, line: 117, baseType: !104, size: 32, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1343, file: !116, line: 118, baseType: !104, size: 32, offset: 160)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1343, file: !116, line: 119, baseType: !104, size: 32, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1343, file: !116, line: 120, baseType: !104, size: 32, offset: 224)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1343, file: !116, line: 121, baseType: !104, size: 32, offset: 256)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1343, file: !116, line: 122, baseType: !104, size: 32, offset: 288)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1343, file: !116, line: 125, baseType: !104, size: 32, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1343, file: !116, line: 126, baseType: !104, size: 32, offset: 352)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1343, file: !116, line: 127, baseType: !152, size: 16, offset: 384)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1343, file: !116, line: 128, baseType: !152, size: 16, offset: 400)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1343, file: !116, line: 129, baseType: !104, size: 32, offset: 416)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1343, file: !116, line: 130, baseType: !104, size: 32, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1343, file: !116, line: 131, baseType: !104, size: 32, offset: 480)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1228, file: !116, line: 409, baseType: !1363, size: 576, offset: 2624)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !116, line: 134, size: 576, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1363, file: !116, line: 135, baseType: !104, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1363, file: !116, line: 136, baseType: !104, size: 32, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1363, file: !116, line: 137, baseType: !104, size: 32, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1363, file: !116, line: 138, baseType: !104, size: 32, offset: 96)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1363, file: !116, line: 139, baseType: !104, size: 32, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1363, file: !116, line: 140, baseType: !104, size: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1363, file: !116, line: 141, baseType: !104, size: 32, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1363, file: !116, line: 142, baseType: !104, size: 32, offset: 224)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1363, file: !116, line: 143, baseType: !218, size: 32, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1363, file: !116, line: 144, baseType: !104, size: 32, offset: 288)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1363, file: !116, line: 145, baseType: !104, size: 32, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1363, file: !116, line: 147, baseType: !104, size: 32, offset: 352)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1363, file: !116, line: 148, baseType: !104, size: 32, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1363, file: !116, line: 149, baseType: !104, size: 32, offset: 416)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1363, file: !116, line: 150, baseType: !104, size: 32, offset: 448)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1363, file: !116, line: 151, baseType: !104, size: 32, offset: 480)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1363, file: !116, line: 152, baseType: !157, size: 64, offset: 512)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1228, file: !116, line: 411, baseType: !104, size: 32, offset: 3200)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1228, file: !116, line: 411, baseType: !104, size: 32, offset: 3232)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1228, file: !116, line: 411, baseType: !104, size: 32, offset: 3264)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1228, file: !116, line: 412, baseType: !218, size: 32, offset: 3296)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1228, file: !116, line: 413, baseType: !104, size: 32, offset: 3328)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1228, file: !116, line: 413, baseType: !104, size: 32, offset: 3360)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1228, file: !116, line: 415, baseType: !104, size: 32, offset: 3392)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1228, file: !116, line: 415, baseType: !104, size: 32, offset: 3424)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1228, file: !116, line: 416, baseType: !152, size: 16, offset: 3456)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1228, file: !116, line: 416, baseType: !152, size: 16, offset: 3472)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1228, file: !116, line: 418, baseType: !218, size: 32, offset: 3488)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1228, file: !116, line: 418, baseType: !218, size: 32, offset: 3520)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1228, file: !116, line: 421, baseType: !218, size: 32, offset: 3552)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1228, file: !116, line: 421, baseType: !218, size: 32, offset: 3584)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1228, file: !116, line: 421, baseType: !218, size: 32, offset: 3616)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1228, file: !116, line: 425, baseType: !152, size: 16, offset: 3648)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1228, file: !116, line: 425, baseType: !152, size: 16, offset: 3664)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1228, file: !116, line: 425, baseType: !152, size: 16, offset: 3680)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1228, file: !116, line: 426, baseType: !152, size: 16, offset: 3696)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1228, file: !116, line: 428, baseType: !152, size: 16, offset: 3712)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1228, file: !116, line: 428, baseType: !152, size: 16, offset: 3728)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1228, file: !116, line: 431, baseType: !104, size: 32, offset: 3744)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1228, file: !116, line: 433, baseType: !152, size: 16, offset: 3776)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1228, file: !116, line: 435, baseType: !152, size: 16, offset: 3792)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1228, file: !116, line: 437, baseType: !152, size: 16, offset: 3808)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1228, file: !116, line: 439, baseType: !152, size: 16, offset: 3824)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1228, file: !116, line: 441, baseType: !152, size: 16, offset: 3840)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1228, file: !116, line: 443, baseType: !152, size: 16, offset: 3856)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1228, file: !116, line: 449, baseType: !104, size: 32, offset: 3872)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1228, file: !116, line: 453, baseType: !104, size: 32, offset: 3904)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1228, file: !116, line: 458, baseType: !152, size: 16, offset: 3936)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1228, file: !116, line: 462, baseType: !152, size: 16, offset: 3952)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1228, file: !116, line: 467, baseType: !104, size: 32, offset: 3968)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1228, file: !116, line: 467, baseType: !104, size: 32, offset: 4000)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1228, file: !116, line: 469, baseType: !152, size: 16, offset: 4032)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1228, file: !116, line: 469, baseType: !152, size: 16, offset: 4048)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1228, file: !116, line: 469, baseType: !152, size: 16, offset: 4064)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1228, file: !116, line: 469, baseType: !152, size: 16, offset: 4080)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1228, file: !116, line: 474, baseType: !152, size: 16, offset: 4096)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1228, file: !116, line: 475, baseType: !110, size: 8, offset: 4112)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1228, file: !116, line: 476, baseType: !110, size: 8, offset: 4120)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1228, file: !116, line: 481, baseType: !104, size: 32, offset: 4128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1228, file: !116, line: 486, baseType: !104, size: 32, offset: 4160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1228, file: !116, line: 491, baseType: !104, size: 32, offset: 4192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1228, file: !116, line: 496, baseType: !152, size: 16, offset: 4224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1228, file: !116, line: 498, baseType: !152, size: 16, offset: 4240)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1228, file: !116, line: 501, baseType: !152, size: 16, offset: 4256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1228, file: !116, line: 502, baseType: !152, size: 16, offset: 4272)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1228, file: !116, line: 508, baseType: !152, size: 16, offset: 4288)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1228, file: !116, line: 513, baseType: !152, size: 16, offset: 4304)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1228, file: !116, line: 515, baseType: !152, size: 16, offset: 4320)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1228, file: !116, line: 515, baseType: !152, size: 16, offset: 4336)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1228, file: !116, line: 519, baseType: !1269, size: 128, offset: 4352)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1228, file: !116, line: 519, baseType: !1269, size: 128, offset: 4480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1228, file: !116, line: 520, baseType: !1437, size: 128, offset: 4608)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1270, line: 89, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1270, line: 86, size: 128, elements: !1439)
!1439 = !{!1440, !1441, !1442, !1443}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1438, file: !1270, line: 87, baseType: !104, size: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1438, file: !1270, line: 87, baseType: !104, size: 32, offset: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1438, file: !1270, line: 88, baseType: !104, size: 32, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1438, file: !1270, line: 88, baseType: !104, size: 32, offset: 96)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1228, file: !116, line: 523, baseType: !175, size: 128, offset: 4736)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1228, file: !116, line: 524, baseType: !152, size: 16, offset: 4864)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1228, file: !116, line: 527, baseType: !152, size: 16, offset: 4880)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1228, file: !116, line: 532, baseType: !218, size: 32, offset: 4896)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1228, file: !116, line: 532, baseType: !218, size: 32, offset: 4928)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1228, file: !116, line: 534, baseType: !218, size: 32, offset: 4960)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1228, file: !116, line: 538, baseType: !218, size: 32, offset: 4992)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1228, file: !116, line: 542, baseType: !104, size: 32, offset: 5024)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1228, file: !116, line: 545, baseType: !218, size: 32, offset: 5056)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1228, file: !116, line: 545, baseType: !218, size: 32, offset: 5088)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1228, file: !116, line: 545, baseType: !218, size: 32, offset: 5120)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1228, file: !116, line: 548, baseType: !218, size: 32, offset: 5152)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1228, file: !116, line: 551, baseType: !152, size: 16, offset: 5184)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1228, file: !116, line: 551, baseType: !152, size: 16, offset: 5200)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1228, file: !116, line: 551, baseType: !152, size: 16, offset: 5216)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1228, file: !116, line: 551, baseType: !152, size: 16, offset: 5232)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1228, file: !116, line: 552, baseType: !152, size: 16, offset: 5248)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1228, file: !116, line: 552, baseType: !152, size: 16, offset: 5264)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1228, file: !116, line: 553, baseType: !218, size: 32, offset: 5280)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1228, file: !116, line: 553, baseType: !218, size: 32, offset: 5312)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1228, file: !116, line: 554, baseType: !152, size: 16, offset: 5344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1228, file: !116, line: 554, baseType: !152, size: 16, offset: 5360)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1228, file: !116, line: 555, baseType: !218, size: 32, offset: 5376)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1228, file: !116, line: 555, baseType: !218, size: 32, offset: 5408)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1228, file: !116, line: 558, baseType: !139, size: 8192, offset: 5440)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1228, file: !116, line: 561, baseType: !104, size: 32, offset: 13632)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1228, file: !116, line: 562, baseType: !152, size: 16, offset: 13664)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1228, file: !116, line: 562, baseType: !152, size: 16, offset: 13680)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1228, file: !116, line: 565, baseType: !1473, size: 6144, offset: 13696)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 6144, elements: !1474)
!1474 = !{!1475}
!1475 = !DISubrange(count: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1228, file: !116, line: 568, baseType: !326, size: 128, offset: 19840)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1228, file: !116, line: 569, baseType: !326, size: 128, offset: 19968)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1228, file: !116, line: 572, baseType: !110, size: 8, offset: 20096)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1228, file: !116, line: 573, baseType: !110, size: 8, offset: 20104)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1228, file: !116, line: 574, baseType: !110, size: 8, offset: 20112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1228, file: !116, line: 575, baseType: !1077, size: 40, offset: 20120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1228, file: !116, line: 578, baseType: !104, size: 32, offset: 20160)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1228, file: !116, line: 579, baseType: !152, size: 16, offset: 20192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1228, file: !116, line: 580, baseType: !152, size: 16, offset: 20208)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1228, file: !116, line: 581, baseType: !218, size: 32, offset: 20224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1228, file: !116, line: 582, baseType: !218, size: 32, offset: 20256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1228, file: !116, line: 585, baseType: !152, size: 16, offset: 20288)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1228, file: !116, line: 585, baseType: !152, size: 16, offset: 20304)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1228, file: !116, line: 586, baseType: !218, size: 32, offset: 20320)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1228, file: !116, line: 589, baseType: !152, size: 16, offset: 20352)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1228, file: !116, line: 589, baseType: !152, size: 16, offset: 20368)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1228, file: !116, line: 590, baseType: !104, size: 32, offset: 20384)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1228, file: !116, line: 593, baseType: !152, size: 16, offset: 20416)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1228, file: !116, line: 593, baseType: !152, size: 16, offset: 20432)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1228, file: !116, line: 594, baseType: !152, size: 16, offset: 20448)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1228, file: !116, line: 594, baseType: !152, size: 16, offset: 20464)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1228, file: !116, line: 595, baseType: !218, size: 32, offset: 20480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1228, file: !116, line: 596, baseType: !218, size: 32, offset: 20512)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1228, file: !116, line: 597, baseType: !1500, size: 64, offset: 20544)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !411, line: 44, flags: DIFlagFwdDecl)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1228, file: !116, line: 600, baseType: !104, size: 32, offset: 20608)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1228, file: !116, line: 601, baseType: !218, size: 32, offset: 20640)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1228, file: !116, line: 604, baseType: !1505, size: 256, offset: 20672)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 256, elements: !1506)
!1506 = !{!1507}
!1507 = !DISubrange(count: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1228, file: !116, line: 607, baseType: !1509, size: 10880, offset: 20928)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !116, line: 364, size: 10880, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1509, file: !116, line: 365, baseType: !1231, size: 1984)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1509, file: !116, line: 367, baseType: !139, size: 8192, offset: 1984)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1509, file: !116, line: 369, baseType: !152, size: 16, offset: 10176)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1509, file: !116, line: 369, baseType: !152, size: 16, offset: 10192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1509, file: !116, line: 370, baseType: !152, size: 16, offset: 10208)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1509, file: !116, line: 370, baseType: !152, size: 16, offset: 10224)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1509, file: !116, line: 372, baseType: !218, size: 32, offset: 10240)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1509, file: !116, line: 373, baseType: !218, size: 32, offset: 10272)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1509, file: !116, line: 375, baseType: !1144, size: 24, offset: 10304)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1509, file: !116, line: 376, baseType: !110, size: 8, offset: 10328)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1509, file: !116, line: 378, baseType: !110, size: 8, offset: 10336)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1509, file: !116, line: 379, baseType: !1144, size: 24, offset: 10344)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1509, file: !116, line: 381, baseType: !109, size: 512, offset: 10368)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1228, file: !116, line: 609, baseType: !104, size: 32, offset: 31808)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !116, line: 610, baseType: !104, size: 32, offset: 31840)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !115, file: !116, line: 1252, baseType: !1527, size: 256, offset: 34112)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !116, line: 158, size: 256, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1527, file: !116, line: 159, baseType: !104, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1527, file: !116, line: 160, baseType: !218, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1527, file: !116, line: 161, baseType: !218, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1527, file: !116, line: 162, baseType: !218, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1527, file: !116, line: 163, baseType: !104, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1527, file: !116, line: 164, baseType: !152, size: 16, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1527, file: !116, line: 165, baseType: !152, size: 16, offset: 176)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1527, file: !116, line: 166, baseType: !218, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1527, file: !116, line: 167, baseType: !218, size: 32, offset: 224)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !115, file: !116, line: 1254, baseType: !175, size: 128, offset: 34368)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !115, file: !116, line: 1255, baseType: !175, size: 128, offset: 34496)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !115, file: !116, line: 1257, baseType: !124, size: 64, offset: 34624)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !115, file: !116, line: 1258, baseType: !124, size: 64, offset: 34688)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !115, file: !116, line: 1259, baseType: !124, size: 64, offset: 34752)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !115, file: !116, line: 1260, baseType: !124, size: 64, offset: 34816)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !115, file: !116, line: 1262, baseType: !124, size: 64, offset: 34880)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !115, file: !116, line: 1265, baseType: !1546, size: 64, offset: 34944)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !116, line: 1265, flags: DIFlagFwdDecl)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !115, file: !116, line: 1266, baseType: !152, size: 16, offset: 35008)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !115, file: !116, line: 1267, baseType: !152, size: 16, offset: 35024)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !115, file: !116, line: 1270, baseType: !104, size: 32, offset: 35040)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !115, file: !116, line: 1271, baseType: !175, size: 128, offset: 35072)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !115, file: !116, line: 1274, baseType: !1553, size: 128, offset: 35200)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !116, line: 650, size: 128, elements: !1554)
!1554 = !{!1555, !1556, !1557, !1558, !1559}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1553, file: !116, line: 651, baseType: !253, size: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1553, file: !116, line: 652, baseType: !110, size: 8, offset: 96)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1553, file: !116, line: 652, baseType: !110, size: 8, offset: 104)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1553, file: !116, line: 652, baseType: !110, size: 8, offset: 112)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1553, file: !116, line: 652, baseType: !110, size: 8, offset: 120)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !115, file: !116, line: 1275, baseType: !1561, size: 1472, offset: 35328)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !116, line: 676, size: 1472, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1584, !1585, !1586, !1587, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1561, file: !116, line: 679, baseType: !1553, size: 128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1561, file: !116, line: 680, baseType: !152, size: 16, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1561, file: !116, line: 680, baseType: !152, size: 16, offset: 144)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1561, file: !116, line: 680, baseType: !152, size: 16, offset: 160)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1561, file: !116, line: 680, baseType: !152, size: 16, offset: 176)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1561, file: !116, line: 681, baseType: !152, size: 16, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1561, file: !116, line: 681, baseType: !152, size: 16, offset: 208)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1561, file: !116, line: 681, baseType: !152, size: 16, offset: 224)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1561, file: !116, line: 681, baseType: !152, size: 16, offset: 240)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1561, file: !116, line: 682, baseType: !152, size: 16, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1561, file: !116, line: 682, baseType: !519, size: 48, offset: 272)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1561, file: !116, line: 685, baseType: !1575, size: 192, offset: 320)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !116, line: 633, size: 192, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1582, !1583}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1575, file: !116, line: 634, baseType: !152, size: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1575, file: !116, line: 634, baseType: !152, size: 16, offset: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1575, file: !116, line: 635, baseType: !152, size: 16, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1575, file: !116, line: 635, baseType: !152, size: 16, offset: 48)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1575, file: !116, line: 636, baseType: !218, size: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1575, file: !116, line: 636, baseType: !218, size: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1575, file: !116, line: 637, baseType: !1500, size: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1561, file: !116, line: 686, baseType: !152, size: 16, offset: 512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1561, file: !116, line: 686, baseType: !152, size: 16, offset: 528)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1561, file: !116, line: 687, baseType: !218, size: 32, offset: 544)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1561, file: !116, line: 688, baseType: !1588, size: 448, offset: 576)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !116, line: 674, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !116, line: 659, size: 448, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1589, file: !116, line: 660, baseType: !218, size: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1589, file: !116, line: 661, baseType: !218, size: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1589, file: !116, line: 662, baseType: !218, size: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1589, file: !116, line: 663, baseType: !218, size: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1589, file: !116, line: 664, baseType: !218, size: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1589, file: !116, line: 665, baseType: !218, size: 32, offset: 160)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1589, file: !116, line: 666, baseType: !218, size: 32, offset: 192)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1589, file: !116, line: 667, baseType: !218, size: 32, offset: 224)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1589, file: !116, line: 668, baseType: !218, size: 32, offset: 256)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1589, file: !116, line: 669, baseType: !218, size: 32, offset: 288)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1589, file: !116, line: 670, baseType: !104, size: 32, offset: 320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1589, file: !116, line: 671, baseType: !218, size: 32, offset: 352)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1589, file: !116, line: 672, baseType: !218, size: 32, offset: 384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1589, file: !116, line: 673, baseType: !152, size: 16, offset: 416)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1589, file: !116, line: 673, baseType: !152, size: 16, offset: 432)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1561, file: !116, line: 692, baseType: !218, size: 32, offset: 1024)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1561, file: !116, line: 697, baseType: !218, size: 32, offset: 1056)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1561, file: !116, line: 703, baseType: !104, size: 32, offset: 1088)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1561, file: !116, line: 704, baseType: !152, size: 16, offset: 1120)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1561, file: !116, line: 704, baseType: !152, size: 16, offset: 1136)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1561, file: !116, line: 705, baseType: !152, size: 16, offset: 1152)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1561, file: !116, line: 706, baseType: !152, size: 16, offset: 1168)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1561, file: !116, line: 707, baseType: !152, size: 16, offset: 1184)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1561, file: !116, line: 708, baseType: !152, size: 16, offset: 1200)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1561, file: !116, line: 709, baseType: !152, size: 16, offset: 1216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1561, file: !116, line: 709, baseType: !152, size: 16, offset: 1232)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1561, file: !116, line: 709, baseType: !152, size: 16, offset: 1248)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1561, file: !116, line: 709, baseType: !152, size: 16, offset: 1264)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1561, file: !116, line: 710, baseType: !152, size: 16, offset: 1280)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1561, file: !116, line: 711, baseType: !152, size: 16, offset: 1296)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1561, file: !116, line: 712, baseType: !218, size: 32, offset: 1312)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1561, file: !116, line: 713, baseType: !218, size: 32, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1561, file: !116, line: 713, baseType: !218, size: 32, offset: 1376)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1561, file: !116, line: 713, baseType: !218, size: 32, offset: 1408)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1561, file: !116, line: 713, baseType: !218, size: 32, offset: 1440)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !115, file: !116, line: 1278, baseType: !1627, size: 64, offset: 36800)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !116, line: 1197, size: 64, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1627, file: !116, line: 1199, baseType: !218, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1627, file: !116, line: 1200, baseType: !110, size: 8, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1627, file: !116, line: 1201, baseType: !110, size: 8, offset: 40)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1627, file: !116, line: 1202, baseType: !152, size: 16, offset: 48)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !115, file: !116, line: 1281, baseType: !284, size: 64, offset: 36864)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !115, file: !116, line: 1284, baseType: !1635, size: 192, offset: 36928)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !116, line: 1208, size: 192, elements: !1636)
!1636 = !{!1637, !1638, !1639, !1640}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1635, file: !116, line: 1209, baseType: !253, size: 96)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1635, file: !116, line: 1210, baseType: !104, size: 32, offset: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1635, file: !116, line: 1210, baseType: !104, size: 32, offset: 128)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1635, file: !116, line: 1210, baseType: !104, size: 32, offset: 160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !115, file: !116, line: 1287, baseType: !1642, size: 64, offset: 37120)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !116, line: 62, flags: DIFlagFwdDecl)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !115, file: !116, line: 1289, baseType: !912, size: 64, offset: 37184)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !115, file: !116, line: 1290, baseType: !912, size: 64, offset: 37248)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !115, file: !116, line: 1293, baseType: !1251, size: 1280, offset: 37312)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !115, file: !116, line: 1294, baseType: !1309, size: 512, offset: 38592)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !115, file: !116, line: 1295, baseType: !840, size: 512, offset: 39104)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !115, file: !116, line: 1298, baseType: !1650, size: 64, offset: 39616)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !116, line: 1298, flags: DIFlagFwdDecl)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !98, file: !61, line: 109, baseType: !314, size: 64, offset: 832)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !94, file: !61, line: 1276, baseType: !110, size: 8, offset: 896)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !94, file: !61, line: 1277, baseType: !110, size: 8, offset: 904)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "time_mode", scope: !94, file: !61, line: 1278, baseType: !110, size: 8, offset: 912)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "play_mode", scope: !94, file: !61, line: 1279, baseType: !110, size: 8, offset: 920)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "forward_axis", scope: !94, file: !61, line: 1282, baseType: !110, size: 8, offset: 928)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "up_axis", scope: !94, file: !61, line: 1283, baseType: !110, size: 8, offset: 936)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flip_axis", scope: !94, file: !61, line: 1284, baseType: !110, size: 8, offset: 944)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "interp", scope: !94, file: !61, line: 1286, baseType: !110, size: 8, offset: 952)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !94, file: !61, line: 1288, baseType: !218, size: 32, offset: 960)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "deform_mode", scope: !94, file: !61, line: 1289, baseType: !110, size: 8, offset: 992)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !94, file: !61, line: 1290, baseType: !847, size: 56, offset: 1000)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start", scope: !94, file: !61, line: 1293, baseType: !218, size: 32, offset: 1056)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "frame_scale", scope: !94, file: !61, line: 1294, baseType: !218, size: 32, offset: 1088)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "eval_frame", scope: !94, file: !61, line: 1298, baseType: !218, size: 32, offset: 1120)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "eval_time", scope: !94, file: !61, line: 1299, baseType: !218, size: 32, offset: 1152)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "eval_factor", scope: !94, file: !61, line: 1300, baseType: !218, size: 32, offset: 1184)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !94, file: !61, line: 1302, baseType: !139, size: 8192, offset: 1216)
!1670 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 96, elements: !254)
!1673 = !{!0}
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !6, line: 309, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !6, line: 121, size: 1728, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1682, !1684, !1688, !1693, !1700, !1707, !1711, !1715, !1719, !1723, !1729, !1730, !1734, !1740, !1744, !1745, !1754, !1763}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1675, file: !6, line: 123, baseType: !1505, size: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1675, file: !6, line: 128, baseType: !1505, size: 256, offset: 256)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1675, file: !6, line: 131, baseType: !104, size: 32, offset: 512)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1675, file: !6, line: 133, baseType: !1681, size: 32, offset: 544)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !6, line: 71, baseType: !5)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1675, file: !6, line: 134, baseType: !1683, size: 32, offset: 576)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !6, line: 104, baseType: !15)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1675, file: !6, line: 142, baseType: !1685, size: 64, offset: 640)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !101, !101}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1675, file: !6, line: 151, baseType: !1689, size: 64, offset: 704)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !101, !189, !423, !725, !104, !1692}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !6, line: 118, baseType: !54)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1675, file: !6, line: 157, baseType: !1694, size: 64, offset: 768)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{null, !101, !189, !423, !725, !1697, !104}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !218, size: 288, elements: !1699)
!1699 = !{!221, !221}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1675, file: !6, line: 163, baseType: !1701, size: 64, offset: 832)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !101, !189, !1704, !423, !725, !104}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1706, line: 93, flags: DIFlagFwdDecl)
!1706 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1675, file: !6, line: 168, baseType: !1708, size: 64, offset: 896)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !101, !189, !1704, !423, !725, !1697, !104}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1675, file: !6, line: 193, baseType: !1712, size: 64, offset: 960)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!423, !101, !189, !423, !1692}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1675, file: !6, line: 204, baseType: !1716, size: 64, offset: 1024)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!423, !101, !189, !1704, !423, !1692}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1675, file: !6, line: 217, baseType: !1720, size: 64, offset: 1088)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !101}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1675, file: !6, line: 235, baseType: !1724, size: 64, offset: 1152)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !189, !101}
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1728, line: 48, baseType: !912)
!1728 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1675, file: !6, line: 242, baseType: !1720, size: 64, offset: 1216)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1675, file: !6, line: 252, baseType: !1731, size: 64, offset: 1280)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!747, !101, !104}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1675, file: !6, line: 259, baseType: !1735, size: 64, offset: 1344)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !101, !1546, !114, !189, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !6, line: 38, flags: DIFlagFwdDecl)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1675, file: !6, line: 267, baseType: !1741, size: 64, offset: 1408)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!747, !101}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1675, file: !6, line: 277, baseType: !1741, size: 64, offset: 1472)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1675, file: !6, line: 286, baseType: !1746, size: 64, offset: 1536)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !101, !189, !1749, !124}
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !6, line: 106, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !124, !189, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1675, file: !6, line: 297, baseType: !1755, size: 64, offset: 1600)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !101, !189, !1758, !124}
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !6, line: 107, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !124, !189, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1675, file: !6, line: 307, baseType: !1764, size: 64, offset: 1664)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !101, !189, !1767, !124}
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !6, line: 108, baseType: !1768)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{null, !124, !189, !101, !1771}
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1773 = !{i32 7, !"Dwarf Version", i32 4}
!1774 = !{i32 2, !"Debug Info Version", i32 3}
!1775 = !{i32 1, !"wchar_size", i32 4}
!1776 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1777 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 69, type: !1778, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1780, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1781 = !{}
!1782 = !DILocalVariable(name: "md", arg: 1, scope: !1777, file: !3, line: 69, type: !1780)
!1783 = !DILocation(line: 69, column: 36, scope: !1777)
!1784 = !DILocalVariable(name: "target", arg: 2, scope: !1777, file: !3, line: 69, type: !1780)
!1785 = !DILocation(line: 69, column: 54, scope: !1777)
!1786 = !DILocation(line: 75, column: 28, scope: !1777)
!1787 = !DILocation(line: 75, column: 32, scope: !1777)
!1788 = !DILocation(line: 75, column: 2, scope: !1777)
!1789 = !DILocation(line: 76, column: 1, scope: !1777)
!1790 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 277, type: !1791, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1780, !1793, !493, !725, !104, !1692}
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !70, line: 295, baseType: !190)
!1795 = !DILocalVariable(name: "md", arg: 1, scope: !1790, file: !3, line: 277, type: !1780)
!1796 = !DILocation(line: 277, column: 39, scope: !1790)
!1797 = !DILocalVariable(name: "ob", arg: 2, scope: !1790, file: !3, line: 277, type: !1793)
!1798 = !DILocation(line: 277, column: 51, scope: !1790)
!1799 = !DILocalVariable(name: "derivedData", arg: 3, scope: !1790, file: !3, line: 278, type: !493)
!1800 = !DILocation(line: 278, column: 38, scope: !1790)
!1801 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1790, file: !3, line: 279, type: !725)
!1802 = !DILocation(line: 279, column: 33, scope: !1790)
!1803 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1790, file: !3, line: 280, type: !104)
!1804 = !DILocation(line: 280, column: 29, scope: !1790)
!1805 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !1790, file: !3, line: 281, type: !1692)
!1806 = !DILocation(line: 281, column: 43, scope: !1790)
!1807 = !DILocalVariable(name: "mcmd", scope: !1790, file: !3, line: 283, type: !92)
!1808 = !DILocation(line: 283, column: 25, scope: !1790)
!1809 = !DILocation(line: 283, column: 57, scope: !1790)
!1810 = !DILocation(line: 283, column: 32, scope: !1790)
!1811 = !DILocation(line: 285, column: 15, scope: !1790)
!1812 = !DILocation(line: 285, column: 21, scope: !1790)
!1813 = !DILocation(line: 285, column: 25, scope: !1790)
!1814 = !DILocation(line: 285, column: 38, scope: !1790)
!1815 = !DILocation(line: 285, column: 49, scope: !1790)
!1816 = !DILocation(line: 285, column: 2, scope: !1790)
!1817 = !DILocation(line: 286, column: 1, scope: !1790)
!1818 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 288, type: !1819, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1780, !1793, !1704, !493, !725, !104}
!1821 = !DILocalVariable(name: "md", arg: 1, scope: !1818, file: !3, line: 289, type: !1780)
!1822 = !DILocation(line: 289, column: 23, scope: !1818)
!1823 = !DILocalVariable(name: "ob", arg: 2, scope: !1818, file: !3, line: 289, type: !1793)
!1824 = !DILocation(line: 289, column: 35, scope: !1818)
!1825 = !DILocalVariable(name: "UNUSED_editData", arg: 3, scope: !1818, file: !3, line: 289, type: !1704)
!1826 = !DILocation(line: 289, column: 58, scope: !1818)
!1827 = !DILocalVariable(name: "derivedData", arg: 4, scope: !1818, file: !3, line: 290, type: !493)
!1828 = !DILocation(line: 290, column: 22, scope: !1818)
!1829 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !1818, file: !3, line: 290, type: !725)
!1830 = !DILocation(line: 290, column: 43, scope: !1818)
!1831 = !DILocalVariable(name: "numVerts", arg: 6, scope: !1818, file: !3, line: 290, type: !104)
!1832 = !DILocation(line: 290, column: 62, scope: !1818)
!1833 = !DILocalVariable(name: "mcmd", scope: !1818, file: !3, line: 292, type: !92)
!1834 = !DILocation(line: 292, column: 25, scope: !1818)
!1835 = !DILocation(line: 292, column: 57, scope: !1818)
!1836 = !DILocation(line: 292, column: 32, scope: !1818)
!1837 = !DILocation(line: 294, column: 15, scope: !1818)
!1838 = !DILocation(line: 294, column: 21, scope: !1818)
!1839 = !DILocation(line: 294, column: 25, scope: !1818)
!1840 = !DILocation(line: 294, column: 38, scope: !1818)
!1841 = !DILocation(line: 294, column: 49, scope: !1818)
!1842 = !DILocation(line: 294, column: 2, scope: !1818)
!1843 = !DILocation(line: 295, column: 1, scope: !1818)
!1844 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 53, type: !1845, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1780}
!1847 = !DILocalVariable(name: "md", arg: 1, scope: !1844, file: !3, line: 53, type: !1780)
!1848 = !DILocation(line: 53, column: 36, scope: !1844)
!1849 = !DILocalVariable(name: "mcmd", scope: !1844, file: !3, line: 55, type: !92)
!1850 = !DILocation(line: 55, column: 25, scope: !1844)
!1851 = !DILocation(line: 55, column: 57, scope: !1844)
!1852 = !DILocation(line: 55, column: 32, scope: !1844)
!1853 = !DILocation(line: 57, column: 2, scope: !1844)
!1854 = !DILocation(line: 57, column: 8, scope: !1844)
!1855 = !DILocation(line: 57, column: 13, scope: !1844)
!1856 = !DILocation(line: 58, column: 2, scope: !1844)
!1857 = !DILocation(line: 58, column: 8, scope: !1844)
!1858 = !DILocation(line: 58, column: 13, scope: !1844)
!1859 = !DILocation(line: 59, column: 2, scope: !1844)
!1860 = !DILocation(line: 59, column: 8, scope: !1844)
!1861 = !DILocation(line: 59, column: 15, scope: !1844)
!1862 = !DILocation(line: 60, column: 2, scope: !1844)
!1863 = !DILocation(line: 60, column: 8, scope: !1844)
!1864 = !DILocation(line: 60, column: 20, scope: !1844)
!1865 = !DILocation(line: 62, column: 2, scope: !1844)
!1866 = !DILocation(line: 62, column: 8, scope: !1844)
!1867 = !DILocation(line: 62, column: 15, scope: !1844)
!1868 = !DILocation(line: 65, column: 2, scope: !1844)
!1869 = !DILocation(line: 65, column: 8, scope: !1844)
!1870 = !DILocation(line: 65, column: 21, scope: !1844)
!1871 = !DILocation(line: 66, column: 2, scope: !1844)
!1872 = !DILocation(line: 66, column: 8, scope: !1844)
!1873 = !DILocation(line: 66, column: 21, scope: !1844)
!1874 = !DILocation(line: 67, column: 1, scope: !1844)
!1875 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 84, type: !1876, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!747, !1780, !104}
!1878 = !DILocalVariable(name: "md", arg: 1, scope: !1875, file: !3, line: 84, type: !1780)
!1879 = !DILocation(line: 84, column: 38, scope: !1875)
!1880 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !1875, file: !3, line: 84, type: !104)
!1881 = !DILocation(line: 84, column: 46, scope: !1875)
!1882 = !DILocalVariable(name: "mcmd", scope: !1875, file: !3, line: 86, type: !92)
!1883 = !DILocation(line: 86, column: 25, scope: !1875)
!1884 = !DILocation(line: 86, column: 58, scope: !1875)
!1885 = !DILocation(line: 86, column: 32, scope: !1875)
!1886 = !DILocation(line: 89, column: 10, scope: !1875)
!1887 = !DILocation(line: 89, column: 16, scope: !1875)
!1888 = !DILocation(line: 89, column: 23, scope: !1875)
!1889 = !DILocation(line: 89, column: 32, scope: !1875)
!1890 = !DILocation(line: 89, column: 36, scope: !1875)
!1891 = !DILocation(line: 89, column: 42, scope: !1875)
!1892 = !DILocation(line: 89, column: 54, scope: !1875)
!1893 = !DILocation(line: 89, column: 9, scope: !1875)
!1894 = !DILocation(line: 89, column: 2, scope: !1875)
!1895 = distinct !DISubprogram(name: "dependsOnTime", scope: !3, file: !3, line: 78, type: !1896, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!747, !1780}
!1898 = !DILocalVariable(name: "md", arg: 1, scope: !1895, file: !3, line: 78, type: !1780)
!1899 = !DILocation(line: 78, column: 41, scope: !1895)
!1900 = !DILocalVariable(name: "mcmd", scope: !1895, file: !3, line: 80, type: !92)
!1901 = !DILocation(line: 80, column: 25, scope: !1895)
!1902 = !DILocation(line: 80, column: 57, scope: !1895)
!1903 = !DILocation(line: 80, column: 32, scope: !1895)
!1904 = !DILocation(line: 81, column: 10, scope: !1895)
!1905 = !DILocation(line: 81, column: 16, scope: !1895)
!1906 = !DILocation(line: 81, column: 26, scope: !1895)
!1907 = !DILocation(line: 81, column: 9, scope: !1895)
!1908 = !DILocation(line: 81, column: 2, scope: !1895)
!1909 = distinct !DISubprogram(name: "meshcache_do", scope: !3, file: !3, line: 93, type: !1910, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !92, !1793, !493, !725, !104}
!1912 = !DILocalVariable(name: "mcmd", arg: 1, scope: !1909, file: !3, line: 94, type: !92)
!1913 = !DILocation(line: 94, column: 32, scope: !1909)
!1914 = !DILocalVariable(name: "ob", arg: 2, scope: !1909, file: !3, line: 94, type: !1793)
!1915 = !DILocation(line: 94, column: 46, scope: !1909)
!1916 = !DILocalVariable(name: "UNUSED_dm", arg: 3, scope: !1909, file: !3, line: 94, type: !493)
!1917 = !DILocation(line: 94, column: 63, scope: !1909)
!1918 = !DILocalVariable(name: "vertexCos_Real", arg: 4, scope: !1909, file: !3, line: 95, type: !725)
!1919 = !DILocation(line: 95, column: 17, scope: !1909)
!1920 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1909, file: !3, line: 95, type: !104)
!1921 = !DILocation(line: 95, column: 41, scope: !1909)
!1922 = !DILocalVariable(name: "use_factor", scope: !1909, file: !3, line: 97, type: !861)
!1923 = !DILocation(line: 97, column: 13, scope: !1909)
!1924 = !DILocation(line: 97, column: 26, scope: !1909)
!1925 = !DILocation(line: 97, column: 32, scope: !1909)
!1926 = !DILocation(line: 97, column: 39, scope: !1909)
!1927 = !DILocalVariable(name: "vertexCos_Store", scope: !1909, file: !3, line: 98, type: !725)
!1928 = !DILocation(line: 98, column: 10, scope: !1909)
!1929 = !DILocation(line: 98, column: 33, scope: !1909)
!1930 = !DILocation(line: 98, column: 44, scope: !1909)
!1931 = !DILocation(line: 98, column: 48, scope: !1909)
!1932 = !DILocation(line: 98, column: 54, scope: !1909)
!1933 = !DILocation(line: 98, column: 66, scope: !1909)
!1934 = !DILocation(line: 98, column: 32, scope: !1909)
!1935 = !DILocation(line: 99, column: 32, scope: !1909)
!1936 = !DILocation(line: 99, column: 71, scope: !1909)
!1937 = !DILocation(line: 99, column: 69, scope: !1909)
!1938 = !DILocalVariable(name: "vertexCos", scope: !1909, file: !3, line: 100, type: !725)
!1939 = !DILocation(line: 100, column: 10, scope: !1909)
!1940 = !DILocation(line: 100, column: 26, scope: !1909)
!1941 = !DILocation(line: 100, column: 44, scope: !1909)
!1942 = !DILocation(line: 100, column: 62, scope: !1909)
!1943 = !DILocalVariable(name: "scene", scope: !1909, file: !3, line: 102, type: !1944)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !116, line: 1299, baseType: !115)
!1946 = !DILocation(line: 102, column: 9, scope: !1909)
!1947 = !DILocation(line: 102, column: 17, scope: !1909)
!1948 = !DILocation(line: 102, column: 23, scope: !1909)
!1949 = !DILocation(line: 102, column: 32, scope: !1909)
!1950 = !DILocalVariable(name: "fps", scope: !1909, file: !3, line: 103, type: !499)
!1951 = !DILocation(line: 103, column: 14, scope: !1909)
!1952 = !DILocation(line: 103, column: 20, scope: !1909)
!1953 = !DILocalVariable(name: "filepath", scope: !1909, file: !3, line: 105, type: !139)
!1954 = !DILocation(line: 105, column: 7, scope: !1909)
!1955 = !DILocalVariable(name: "err_str", scope: !1909, file: !3, line: 106, type: !1771)
!1956 = !DILocation(line: 106, column: 14, scope: !1909)
!1957 = !DILocalVariable(name: "ok", scope: !1909, file: !3, line: 107, type: !747)
!1958 = !DILocation(line: 107, column: 7, scope: !1909)
!1959 = !DILocalVariable(name: "time", scope: !1909, file: !3, line: 109, type: !218)
!1960 = !DILocation(line: 109, column: 8, scope: !1909)
!1961 = !DILocation(line: 114, column: 6, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 114, column: 6)
!1963 = !DILocation(line: 114, column: 12, scope: !1962)
!1964 = !DILocation(line: 114, column: 22, scope: !1962)
!1965 = !DILocation(line: 114, column: 6, scope: !1909)
!1966 = !DILocalVariable(name: "cfra", scope: !1967, file: !3, line: 115, type: !499)
!1967 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 114, column: 50)
!1968 = !DILocation(line: 115, column: 15, scope: !1967)
!1969 = !DILocation(line: 115, column: 42, scope: !1967)
!1970 = !DILocation(line: 115, column: 22, scope: !1967)
!1971 = !DILocation(line: 117, column: 11, scope: !1967)
!1972 = !DILocation(line: 117, column: 17, scope: !1967)
!1973 = !DILocation(line: 117, column: 3, scope: !1967)
!1974 = !DILocation(line: 120, column: 12, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 119, column: 4)
!1976 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 117, column: 28)
!1977 = !DILocation(line: 120, column: 10, scope: !1975)
!1978 = !DILocation(line: 121, column: 5, scope: !1975)
!1979 = !DILocation(line: 125, column: 12, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 124, column: 4)
!1981 = !DILocation(line: 125, column: 19, scope: !1980)
!1982 = !DILocation(line: 125, column: 17, scope: !1980)
!1983 = !DILocation(line: 125, column: 10, scope: !1980)
!1984 = !DILocation(line: 126, column: 5, scope: !1980)
!1985 = !DILocation(line: 127, column: 4, scope: !1980)
!1986 = !DILocation(line: 131, column: 12, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 130, column: 4)
!1988 = !DILocation(line: 131, column: 19, scope: !1987)
!1989 = !DILocation(line: 131, column: 17, scope: !1987)
!1990 = !DILocation(line: 131, column: 10, scope: !1987)
!1991 = !DILocation(line: 132, column: 5, scope: !1987)
!1992 = !DILocation(line: 137, column: 11, scope: !1967)
!1993 = !DILocation(line: 137, column: 17, scope: !1967)
!1994 = !DILocation(line: 137, column: 31, scope: !1967)
!1995 = !DILocation(line: 137, column: 29, scope: !1967)
!1996 = !DILocation(line: 137, column: 39, scope: !1967)
!1997 = !DILocation(line: 137, column: 45, scope: !1967)
!1998 = !DILocation(line: 137, column: 37, scope: !1967)
!1999 = !DILocation(line: 137, column: 8, scope: !1967)
!2000 = !DILocation(line: 138, column: 2, scope: !1967)
!2001 = !DILocation(line: 140, column: 11, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1962, file: !3, line: 139, column: 7)
!2003 = !DILocation(line: 140, column: 17, scope: !2002)
!2004 = !DILocation(line: 140, column: 3, scope: !2002)
!2005 = !DILocation(line: 143, column: 12, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 142, column: 4)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 140, column: 28)
!2008 = !DILocation(line: 143, column: 18, scope: !2006)
!2009 = !DILocation(line: 143, column: 10, scope: !2006)
!2010 = !DILocation(line: 144, column: 5, scope: !2006)
!2011 = !DILocation(line: 148, column: 12, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 147, column: 4)
!2013 = !DILocation(line: 148, column: 18, scope: !2012)
!2014 = !DILocation(line: 148, column: 10, scope: !2012)
!2015 = !DILocation(line: 149, column: 5, scope: !2012)
!2016 = !DILocation(line: 150, column: 4, scope: !2012)
!2017 = !DILocation(line: 154, column: 12, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 153, column: 4)
!2019 = !DILocation(line: 154, column: 18, scope: !2018)
!2020 = !DILocation(line: 154, column: 10, scope: !2018)
!2021 = !DILocation(line: 155, column: 5, scope: !2018)
!2022 = !DILocation(line: 165, column: 14, scope: !1909)
!2023 = !DILocation(line: 165, column: 24, scope: !1909)
!2024 = !DILocation(line: 165, column: 30, scope: !1909)
!2025 = !DILocation(line: 165, column: 2, scope: !1909)
!2026 = !DILocation(line: 166, column: 15, scope: !1909)
!2027 = !DILocation(line: 166, column: 25, scope: !1909)
!2028 = !DILocation(line: 166, column: 2, scope: !1909)
!2029 = !DILocation(line: 168, column: 10, scope: !1909)
!2030 = !DILocation(line: 168, column: 16, scope: !1909)
!2031 = !DILocation(line: 168, column: 2, scope: !1909)
!2032 = !DILocation(line: 170, column: 38, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 168, column: 22)
!2034 = !DILocation(line: 170, column: 48, scope: !2033)
!2035 = !DILocation(line: 170, column: 59, scope: !2033)
!2036 = !DILocation(line: 171, column: 38, scope: !2033)
!2037 = !DILocation(line: 171, column: 44, scope: !2033)
!2038 = !DILocation(line: 171, column: 52, scope: !2033)
!2039 = !DILocation(line: 171, column: 58, scope: !2033)
!2040 = !DILocation(line: 171, column: 63, scope: !2033)
!2041 = !DILocation(line: 171, column: 69, scope: !2033)
!2042 = !DILocation(line: 170, column: 9, scope: !2033)
!2043 = !DILocation(line: 170, column: 7, scope: !2033)
!2044 = !DILocation(line: 172, column: 4, scope: !2033)
!2045 = !DILocation(line: 174, column: 38, scope: !2033)
!2046 = !DILocation(line: 174, column: 48, scope: !2033)
!2047 = !DILocation(line: 174, column: 59, scope: !2033)
!2048 = !DILocation(line: 175, column: 38, scope: !2033)
!2049 = !DILocation(line: 175, column: 44, scope: !2033)
!2050 = !DILocation(line: 175, column: 52, scope: !2033)
!2051 = !DILocation(line: 175, column: 58, scope: !2033)
!2052 = !DILocation(line: 175, column: 63, scope: !2033)
!2053 = !DILocation(line: 175, column: 69, scope: !2033)
!2054 = !DILocation(line: 174, column: 9, scope: !2033)
!2055 = !DILocation(line: 174, column: 7, scope: !2033)
!2056 = !DILocation(line: 176, column: 4, scope: !2033)
!2057 = !DILocation(line: 178, column: 7, scope: !2033)
!2058 = !DILocation(line: 179, column: 4, scope: !2033)
!2059 = !DILocation(line: 185, column: 6, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 185, column: 6)
!2061 = !DILocation(line: 185, column: 12, scope: !2060)
!2062 = !DILocation(line: 185, column: 24, scope: !2060)
!2063 = !DILocation(line: 185, column: 6, scope: !1909)
!2064 = !DILocalVariable(name: "me", scope: !2065, file: !3, line: 186, type: !2066)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !3, line: 185, column: 59)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !1706, line: 133, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !1706, line: 58, size: 11008, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073, !2074, !2077, !2078, !2084, !2085, !2095, !2096, !2102, !2110, !2111, !2112, !2125, !2126, !2127, !2128, !2136, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2068, file: !1706, line: 59, baseType: !119, size: 960)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2068, file: !1706, line: 60, baseType: !186, size: 64, offset: 960)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2068, file: !1706, line: 62, baseType: !213, size: 64, offset: 1024)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2068, file: !1706, line: 64, baseType: !209, size: 64, offset: 1088)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2068, file: !1706, line: 65, baseType: !2075, size: 64, offset: 1152)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !1706, line: 42, flags: DIFlagFwdDecl)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2068, file: !1706, line: 66, baseType: !310, size: 64, offset: 1216)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !2068, file: !1706, line: 67, baseType: !2079, size: 64, offset: 1280)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !515, line: 154, size: 64, elements: !2081)
!2081 = !{!2082, !2083}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2080, file: !515, line: 155, baseType: !104, size: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2080, file: !515, line: 156, baseType: !104, size: 32, offset: 32)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !2068, file: !1706, line: 71, baseType: !573, size: 64, offset: 1344)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !2068, file: !1706, line: 72, baseType: !2086, size: 64, offset: 1408)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !515, line: 93, size: 128, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2092, !2093, !2094}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2087, file: !515, line: 94, baseType: !775, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2087, file: !515, line: 95, baseType: !110, size: 8, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2087, file: !515, line: 95, baseType: !110, size: 8, offset: 72)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2087, file: !515, line: 96, baseType: !152, size: 16, offset: 80)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2087, file: !515, line: 96, baseType: !152, size: 16, offset: 96)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2087, file: !515, line: 96, baseType: !152, size: 16, offset: 112)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !2068, file: !1706, line: 73, baseType: !564, size: 64, offset: 1472)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !2068, file: !1706, line: 74, baseType: !2097, size: 64, offset: 1536)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !515, line: 109, size: 96, elements: !2099)
!2099 = !{!2100, !2101}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2098, file: !515, line: 110, baseType: !931, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2098, file: !515, line: 111, baseType: !104, size: 32, offset: 64)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !2068, file: !1706, line: 75, baseType: !2103, size: 64, offset: 1600)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !515, line: 129, size: 32, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2109}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2104, file: !515, line: 130, baseType: !110, size: 8)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2104, file: !515, line: 130, baseType: !110, size: 8, offset: 8)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2104, file: !515, line: 130, baseType: !110, size: 8, offset: 16)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2104, file: !515, line: 130, baseType: !110, size: 8, offset: 24)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !2068, file: !1706, line: 80, baseType: !538, size: 64, offset: 1664)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !2068, file: !1706, line: 81, baseType: !767, size: 64, offset: 1728)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !2068, file: !1706, line: 82, baseType: !2113, size: 64, offset: 1792)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !1706, line: 136, size: 512, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2120, !2121, !2122, !2123, !2124}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2114, file: !1706, line: 137, baseType: !124, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2114, file: !1706, line: 138, baseType: !771, size: 256, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2114, file: !1706, line: 139, baseType: !2119, size: 128, offset: 320)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !327)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2114, file: !1706, line: 140, baseType: !110, size: 8, offset: 448)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2114, file: !1706, line: 140, baseType: !110, size: 8, offset: 456)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2114, file: !1706, line: 141, baseType: !152, size: 16, offset: 464)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2114, file: !1706, line: 141, baseType: !152, size: 16, offset: 480)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2114, file: !1706, line: 141, baseType: !152, size: 16, offset: 496)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2068, file: !1706, line: 83, baseType: !513, size: 64, offset: 1856)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !2068, file: !1706, line: 84, baseType: !526, size: 64, offset: 1920)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2068, file: !1706, line: 85, baseType: !1030, size: 64, offset: 1984)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !2068, file: !1706, line: 89, baseType: !2129, size: 64, offset: 2048)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !515, line: 74, size: 32, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2130, file: !515, line: 75, baseType: !110, size: 8)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2130, file: !515, line: 75, baseType: !110, size: 8, offset: 8)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2130, file: !515, line: 75, baseType: !110, size: 8, offset: 16)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2130, file: !515, line: 75, baseType: !110, size: 8, offset: 24)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !2068, file: !1706, line: 90, baseType: !2137, size: 64, offset: 2112)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !2068, file: !1706, line: 93, baseType: !1704, size: 64, offset: 2176)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2068, file: !1706, line: 95, baseType: !429, size: 1600, offset: 2240)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2068, file: !1706, line: 95, baseType: !429, size: 1600, offset: 3840)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2068, file: !1706, line: 95, baseType: !429, size: 1600, offset: 5440)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2068, file: !1706, line: 98, baseType: !429, size: 1600, offset: 7040)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2068, file: !1706, line: 98, baseType: !429, size: 1600, offset: 8640)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2068, file: !1706, line: 101, baseType: !104, size: 32, offset: 10240)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !2068, file: !1706, line: 101, baseType: !104, size: 32, offset: 10272)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !2068, file: !1706, line: 101, baseType: !104, size: 32, offset: 10304)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !2068, file: !1706, line: 101, baseType: !104, size: 32, offset: 10336)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !2068, file: !1706, line: 104, baseType: !104, size: 32, offset: 10368)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !2068, file: !1706, line: 104, baseType: !104, size: 32, offset: 10400)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !2068, file: !1706, line: 111, baseType: !104, size: 32, offset: 10432)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2068, file: !1706, line: 114, baseType: !253, size: 96, offset: 10464)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2068, file: !1706, line: 115, baseType: !253, size: 96, offset: 10560)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2068, file: !1706, line: 116, baseType: !253, size: 96, offset: 10656)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !2068, file: !1706, line: 118, baseType: !104, size: 32, offset: 10752)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2068, file: !1706, line: 119, baseType: !152, size: 16, offset: 10784)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2068, file: !1706, line: 119, baseType: !152, size: 16, offset: 10800)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !2068, file: !1706, line: 120, baseType: !218, size: 32, offset: 10816)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2068, file: !1706, line: 121, baseType: !104, size: 32, offset: 10848)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !2068, file: !1706, line: 124, baseType: !110, size: 8, offset: 10880)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2068, file: !1706, line: 124, baseType: !110, size: 8, offset: 10888)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !2068, file: !1706, line: 126, baseType: !110, size: 8, offset: 10896)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !2068, file: !1706, line: 126, baseType: !110, size: 8, offset: 10904)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !2068, file: !1706, line: 127, baseType: !110, size: 8, offset: 10912)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !2068, file: !1706, line: 128, baseType: !110, size: 8, offset: 10920)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !2068, file: !1706, line: 130, baseType: !152, size: 16, offset: 10928)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !2068, file: !1706, line: 132, baseType: !2167, size: 64, offset: 10944)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !515, line: 233, size: 3584, elements: !2169)
!2169 = !{!2170, !2171, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2186}
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2168, file: !515, line: 234, baseType: !175, size: 128)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2168, file: !515, line: 235, baseType: !2172, size: 64, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !515, line: 69, baseType: !514)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !2168, file: !515, line: 237, baseType: !747, size: 8, offset: 192)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2168, file: !515, line: 237, baseType: !747, size: 8, offset: 200)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !2168, file: !515, line: 237, baseType: !747, size: 8, offset: 208)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !2168, file: !515, line: 237, baseType: !747, size: 8, offset: 216)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !2168, file: !515, line: 237, baseType: !747, size: 8, offset: 224)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !2168, file: !515, line: 237, baseType: !747, size: 8, offset: 232)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !2168, file: !515, line: 238, baseType: !747, size: 8, offset: 240)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2168, file: !515, line: 238, baseType: !747, size: 8, offset: 248)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2168, file: !515, line: 241, baseType: !427, size: 1600, offset: 256)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2168, file: !515, line: 242, baseType: !427, size: 1600, offset: 1856)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !2168, file: !515, line: 243, baseType: !2185, size: 64, offset: 3456)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !2168, file: !515, line: 244, baseType: !314, size: 64, offset: 3520)
!2187 = !DILocation(line: 186, column: 9, scope: !2065)
!2188 = !DILocation(line: 186, column: 14, scope: !2065)
!2189 = !DILocation(line: 186, column: 18, scope: !2065)
!2190 = !DILocation(line: 189, column: 7, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 189, column: 7)
!2192 = !DILocation(line: 189, column: 7, scope: !2065)
!2193 = !DILocation(line: 190, column: 23, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 189, column: 38)
!2195 = !DILocation(line: 190, column: 29, scope: !2194)
!2196 = !DILocation(line: 190, column: 4, scope: !2194)
!2197 = !DILocation(line: 191, column: 3, scope: !2194)
!2198 = !DILocation(line: 192, column: 12, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 192, column: 12)
!2200 = !DILocation(line: 192, column: 12, scope: !2191)
!2201 = !DILocation(line: 193, column: 23, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 192, column: 47)
!2203 = !DILocation(line: 193, column: 29, scope: !2202)
!2204 = !DILocation(line: 193, column: 4, scope: !2202)
!2205 = !DILocation(line: 194, column: 3, scope: !2202)
!2206 = !DILocation(line: 195, column: 12, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 195, column: 12)
!2208 = !DILocation(line: 195, column: 12, scope: !2199)
!2209 = !DILocation(line: 196, column: 23, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 195, column: 40)
!2211 = !DILocation(line: 196, column: 29, scope: !2210)
!2212 = !DILocation(line: 196, column: 4, scope: !2210)
!2213 = !DILocation(line: 197, column: 3, scope: !2210)
!2214 = !DILocalVariable(name: "i", scope: !2215, file: !3, line: 200, type: !104)
!2215 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 198, column: 8)
!2216 = !DILocation(line: 200, column: 8, scope: !2215)
!2217 = !DILocalVariable(name: "vertexCos_Source", scope: !2215, file: !3, line: 202, type: !725)
!2218 = !DILocation(line: 202, column: 12, scope: !2215)
!2219 = !DILocation(line: 202, column: 35, scope: !2215)
!2220 = !DILocation(line: 202, column: 75, scope: !2215)
!2221 = !DILocation(line: 202, column: 73, scope: !2215)
!2222 = !DILocalVariable(name: "vertexCos_New", scope: !2215, file: !3, line: 203, type: !725)
!2223 = !DILocation(line: 203, column: 12, scope: !2215)
!2224 = !DILocation(line: 203, column: 35, scope: !2215)
!2225 = !DILocation(line: 203, column: 72, scope: !2215)
!2226 = !DILocation(line: 203, column: 70, scope: !2215)
!2227 = !DILocalVariable(name: "mv", scope: !2215, file: !3, line: 204, type: !2172)
!2228 = !DILocation(line: 204, column: 11, scope: !2215)
!2229 = !DILocation(line: 204, column: 16, scope: !2215)
!2230 = !DILocation(line: 204, column: 20, scope: !2215)
!2231 = !DILocation(line: 206, column: 11, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 206, column: 4)
!2233 = !DILocation(line: 206, column: 9, scope: !2232)
!2234 = !DILocation(line: 206, column: 16, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 206, column: 4)
!2236 = !DILocation(line: 206, column: 20, scope: !2235)
!2237 = !DILocation(line: 206, column: 18, scope: !2235)
!2238 = !DILocation(line: 206, column: 4, scope: !2232)
!2239 = !DILocation(line: 207, column: 16, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 206, column: 41)
!2241 = !DILocation(line: 207, column: 33, scope: !2240)
!2242 = !DILocation(line: 207, column: 37, scope: !2240)
!2243 = !DILocation(line: 207, column: 41, scope: !2240)
!2244 = !DILocation(line: 207, column: 5, scope: !2240)
!2245 = !DILocation(line: 208, column: 4, scope: !2240)
!2246 = !DILocation(line: 206, column: 31, scope: !2235)
!2247 = !DILocation(line: 206, column: 37, scope: !2235)
!2248 = !DILocation(line: 206, column: 4, scope: !2235)
!2249 = distinct !{!2249, !2238, !2250}
!2250 = !DILocation(line: 208, column: 4, scope: !2232)
!2251 = !DILocation(line: 211, column: 12, scope: !2215)
!2252 = !DILocation(line: 211, column: 16, scope: !2215)
!2253 = !DILocation(line: 211, column: 23, scope: !2215)
!2254 = !DILocation(line: 211, column: 27, scope: !2215)
!2255 = !DILocation(line: 212, column: 12, scope: !2215)
!2256 = !DILocation(line: 212, column: 16, scope: !2215)
!2257 = !DILocation(line: 212, column: 23, scope: !2215)
!2258 = !DILocation(line: 212, column: 27, scope: !2215)
!2259 = !DILocation(line: 214, column: 32, scope: !2215)
!2260 = !DILocation(line: 215, column: 32, scope: !2215)
!2261 = !DILocation(line: 217, column: 32, scope: !2215)
!2262 = !DILocation(line: 218, column: 12, scope: !2215)
!2263 = !DILocation(line: 210, column: 4, scope: !2215)
!2264 = !DILocation(line: 222, column: 11, scope: !2215)
!2265 = !DILocation(line: 222, column: 4, scope: !2215)
!2266 = !DILocation(line: 222, column: 22, scope: !2215)
!2267 = !DILocation(line: 222, column: 58, scope: !2215)
!2268 = !DILocation(line: 222, column: 56, scope: !2215)
!2269 = !DILocation(line: 224, column: 4, scope: !2215)
!2270 = !DILocation(line: 224, column: 14, scope: !2215)
!2271 = !DILocation(line: 225, column: 4, scope: !2215)
!2272 = !DILocation(line: 225, column: 14, scope: !2215)
!2273 = !DILocation(line: 227, column: 2, scope: !2065)
!2274 = !DILocation(line: 232, column: 6, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 232, column: 6)
!2276 = !DILocation(line: 232, column: 6, scope: !1909)
!2277 = !DILocation(line: 233, column: 22, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 232, column: 25)
!2279 = !DILocation(line: 233, column: 28, scope: !2278)
!2280 = !DILocation(line: 233, column: 44, scope: !2278)
!2281 = !DILocation(line: 233, column: 3, scope: !2278)
!2282 = !DILocation(line: 234, column: 2, scope: !2278)
!2283 = !DILocation(line: 235, column: 11, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 235, column: 11)
!2285 = !DILocation(line: 235, column: 11, scope: !2275)
!2286 = !DILocalVariable(name: "use_matrix", scope: !2287, file: !3, line: 236, type: !747)
!2287 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 235, column: 15)
!2288 = !DILocation(line: 236, column: 8, scope: !2287)
!2289 = !DILocalVariable(name: "mat", scope: !2287, file: !3, line: 237, type: !1698)
!2290 = !DILocation(line: 237, column: 9, scope: !2287)
!2291 = !DILocation(line: 238, column: 11, scope: !2287)
!2292 = !DILocation(line: 238, column: 3, scope: !2287)
!2293 = !DILocation(line: 240, column: 33, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 240, column: 7)
!2295 = !DILocation(line: 240, column: 39, scope: !2294)
!2296 = !DILocation(line: 240, column: 53, scope: !2294)
!2297 = !DILocation(line: 240, column: 59, scope: !2294)
!2298 = !DILocation(line: 240, column: 74, scope: !2294)
!2299 = !DILocation(line: 240, column: 7, scope: !2294)
!2300 = !DILocation(line: 240, column: 7, scope: !2287)
!2301 = !DILocation(line: 241, column: 15, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 240, column: 80)
!2303 = !DILocation(line: 242, column: 3, scope: !2302)
!2304 = !DILocation(line: 244, column: 7, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 244, column: 7)
!2306 = !DILocation(line: 244, column: 13, scope: !2305)
!2307 = !DILocation(line: 244, column: 7, scope: !2287)
!2308 = !DILocalVariable(name: "tmat", scope: !2309, file: !3, line: 245, type: !1698)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 244, column: 24)
!2310 = !DILocation(line: 245, column: 10, scope: !2309)
!2311 = !DILocation(line: 246, column: 12, scope: !2309)
!2312 = !DILocation(line: 246, column: 4, scope: !2309)
!2313 = !DILocation(line: 247, column: 8, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 247, column: 8)
!2315 = !DILocation(line: 247, column: 14, scope: !2314)
!2316 = !DILocation(line: 247, column: 24, scope: !2314)
!2317 = !DILocation(line: 247, column: 8, scope: !2309)
!2318 = !DILocation(line: 247, column: 36, scope: !2314)
!2319 = !DILocation(line: 247, column: 47, scope: !2314)
!2320 = !DILocation(line: 248, column: 8, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 248, column: 8)
!2322 = !DILocation(line: 248, column: 14, scope: !2321)
!2323 = !DILocation(line: 248, column: 24, scope: !2321)
!2324 = !DILocation(line: 248, column: 8, scope: !2309)
!2325 = !DILocation(line: 248, column: 36, scope: !2321)
!2326 = !DILocation(line: 248, column: 47, scope: !2321)
!2327 = !DILocation(line: 249, column: 8, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 249, column: 8)
!2329 = !DILocation(line: 249, column: 14, scope: !2328)
!2330 = !DILocation(line: 249, column: 24, scope: !2328)
!2331 = !DILocation(line: 249, column: 8, scope: !2309)
!2332 = !DILocation(line: 249, column: 36, scope: !2328)
!2333 = !DILocation(line: 249, column: 47, scope: !2328)
!2334 = !DILocation(line: 250, column: 16, scope: !2309)
!2335 = !DILocation(line: 250, column: 21, scope: !2309)
!2336 = !DILocation(line: 250, column: 27, scope: !2309)
!2337 = !DILocation(line: 250, column: 4, scope: !2309)
!2338 = !DILocation(line: 252, column: 15, scope: !2309)
!2339 = !DILocation(line: 253, column: 3, scope: !2309)
!2340 = !DILocation(line: 255, column: 7, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2287, file: !3, line: 255, column: 7)
!2342 = !DILocation(line: 255, column: 7, scope: !2287)
!2343 = !DILocalVariable(name: "i", scope: !2344, file: !3, line: 256, type: !104)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 255, column: 19)
!2345 = !DILocation(line: 256, column: 8, scope: !2344)
!2346 = !DILocation(line: 257, column: 11, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 257, column: 4)
!2348 = !DILocation(line: 257, column: 9, scope: !2347)
!2349 = !DILocation(line: 257, column: 16, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 257, column: 4)
!2351 = !DILocation(line: 257, column: 20, scope: !2350)
!2352 = !DILocation(line: 257, column: 18, scope: !2350)
!2353 = !DILocation(line: 257, column: 4, scope: !2347)
!2354 = !DILocation(line: 258, column: 15, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 257, column: 35)
!2356 = !DILocation(line: 258, column: 20, scope: !2355)
!2357 = !DILocation(line: 258, column: 30, scope: !2355)
!2358 = !DILocation(line: 258, column: 5, scope: !2355)
!2359 = !DILocation(line: 259, column: 4, scope: !2355)
!2360 = !DILocation(line: 257, column: 31, scope: !2350)
!2361 = !DILocation(line: 257, column: 4, scope: !2350)
!2362 = distinct !{!2362, !2353, !2363}
!2363 = !DILocation(line: 259, column: 4, scope: !2347)
!2364 = !DILocation(line: 260, column: 3, scope: !2344)
!2365 = !DILocation(line: 261, column: 2, scope: !2287)
!2366 = !DILocation(line: 263, column: 6, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 263, column: 6)
!2368 = !DILocation(line: 263, column: 6, scope: !1909)
!2369 = !DILocation(line: 264, column: 7, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 264, column: 7)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 263, column: 23)
!2372 = !DILocation(line: 264, column: 7, scope: !2371)
!2373 = !DILocation(line: 265, column: 8, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 265, column: 8)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !3, line: 264, column: 11)
!2376 = !DILocation(line: 265, column: 8, scope: !2375)
!2377 = !DILocation(line: 266, column: 19, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 265, column: 20)
!2379 = !DILocation(line: 266, column: 18, scope: !2378)
!2380 = !DILocation(line: 266, column: 36, scope: !2378)
!2381 = !DILocation(line: 266, column: 35, scope: !2378)
!2382 = !DILocation(line: 266, column: 53, scope: !2378)
!2383 = !DILocation(line: 266, column: 59, scope: !2378)
!2384 = !DILocation(line: 266, column: 67, scope: !2378)
!2385 = !DILocation(line: 266, column: 76, scope: !2378)
!2386 = !DILocation(line: 266, column: 5, scope: !2378)
!2387 = !DILocation(line: 267, column: 4, scope: !2378)
!2388 = !DILocation(line: 269, column: 12, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 268, column: 9)
!2390 = !DILocation(line: 269, column: 5, scope: !2389)
!2391 = !DILocation(line: 269, column: 28, scope: !2389)
!2392 = !DILocation(line: 269, column: 72, scope: !2389)
!2393 = !DILocation(line: 269, column: 70, scope: !2389)
!2394 = !DILocation(line: 271, column: 3, scope: !2375)
!2395 = !DILocation(line: 273, column: 3, scope: !2371)
!2396 = !DILocation(line: 273, column: 13, scope: !2371)
!2397 = !DILocation(line: 274, column: 2, scope: !2371)
!2398 = !DILocation(line: 275, column: 1, scope: !1909)
!2399 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2400, file: !2400, line: 64, type: !2401, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1781)
!2400 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !716, !690}
!2403 = !DILocalVariable(name: "r", arg: 1, scope: !2399, file: !2400, line: 64, type: !716)
!2404 = !DILocation(line: 64, column: 31, scope: !2399)
!2405 = !DILocalVariable(name: "a", arg: 2, scope: !2399, file: !2400, line: 64, type: !690)
!2406 = !DILocation(line: 64, column: 49, scope: !2399)
!2407 = !DILocation(line: 66, column: 9, scope: !2399)
!2408 = !DILocation(line: 66, column: 2, scope: !2399)
!2409 = !DILocation(line: 66, column: 7, scope: !2399)
!2410 = !DILocation(line: 67, column: 9, scope: !2399)
!2411 = !DILocation(line: 67, column: 2, scope: !2399)
!2412 = !DILocation(line: 67, column: 7, scope: !2399)
!2413 = !DILocation(line: 68, column: 9, scope: !2399)
!2414 = !DILocation(line: 68, column: 2, scope: !2399)
!2415 = !DILocation(line: 68, column: 7, scope: !2399)
!2416 = !DILocation(line: 69, column: 1, scope: !2399)
