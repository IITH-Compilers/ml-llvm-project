; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshdeform.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshdeform.c"
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
%struct.DagForest = type { %struct.ListBase, %struct.GHash*, i32, i8, i32, i8 }
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
%struct.DagNode = type { i32, i16, float, float, float, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, i32, i32, %struct.DagAdjList*, %struct.DagAdjList*, %struct.DagNode*, i32, i8, i16 }
%struct.DagAdjList = type { %struct.DagNode*, i16, i32, i32, i8*, %struct.DagAdjList* }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.MeshDeformModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], i16, i16, [2 x i16], %struct.MDefInfluence*, i32*, float*, i32, i32, %struct.MDefCell*, %struct.MDefInfluence*, i32*, i32, i32, [3 x float], float, [4 x [4 x float]], float*, float*, void (%struct.Scene*, %struct.MeshDeformModifierData*, float*, i32, [4 x float]*)* }
%struct.MDefCell = type { i32, i32 }
%struct.MDefInfluence = type { i32, float }
%struct.MeshdeformUserdata = type { %struct.MeshDeformModifierData*, %struct.MDeformVert*, [3 x float]*, i32, [3 x float]*, [4 x float]*, [3 x float]*, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [18 x i8] c"MDefBindInfluence\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MDefBindOffset\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@modifierType_MeshDeform = dso_local global %struct.ModifierTypeInfo { [32 x i8] c"MeshDeform\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MeshDeformModifierData\00\00\00\00\00\00\00\00\00\00", i32 360, i32 1, i32 10, void (%struct.ModifierData*, %struct.ModifierData*)* @copyData, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)* @deformVerts, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)* @deformVertsEM, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)* null, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)* null, void (%struct.ModifierData*)* @initData, i64 (%struct.Object*, %struct.ModifierData*)* @requiredDataMask, void (%struct.ModifierData*)* @freeData, i8 (%struct.ModifierData*, i32)* @isDisabled, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)* @updateDepgraph, i8 (%struct.ModifierData*)* null, i8 (%struct.ModifierData*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)* @foreachObjectLink, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)* null, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* null }, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [33 x i8] c"Cannot get mesh from cage object\00", align 1
@meshdeformModifier_do.recursive = internal global i32 0, align 4, !dbg !1755
@.str.3 = private unnamed_addr constant [28 x i8] c"Verts changed from %d to %d\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Cage verts changed from %d to %d\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Bind data missing\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"meshdeformModifier vertCos\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"MDefDco\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Mesh Deform Modifier\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @modifier_mdef_compact_influences(%struct.ModifierData* %md) #0 !dbg !2077 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  %weight = alloca float, align 4
  %weights = alloca float*, align 8
  %totweight = alloca float, align 4
  %totinfluence = alloca i32, align 4
  %totvert = alloca i32, align 4
  %totcagevert = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2082, metadata !DIExpression()), !dbg !2083
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2084
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2085
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2083
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.declare(metadata float** %weights, metadata !2088, metadata !DIExpression()), !dbg !2089
  call void @llvm.dbg.declare(metadata float* %totweight, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata i32* %totinfluence, metadata !2092, metadata !DIExpression()), !dbg !2093
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !2094, metadata !DIExpression()), !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %totcagevert, metadata !2096, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2098, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2100, metadata !DIExpression()), !dbg !2101
  %2 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2102
  %bindweights = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %2, i32 0, i32 19, !dbg !2103
  %3 = load float*, float** %bindweights, align 8, !dbg !2103
  store float* %3, float** %weights, align 8, !dbg !2104
  %4 = load float*, float** %weights, align 8, !dbg !2105
  %tobool = icmp ne float* %4, null, !dbg !2105
  br i1 %tobool, label %if.end, label %if.then, !dbg !2107

if.then:                                          ; preds = %entry
  br label %return, !dbg !2108

if.end:                                           ; preds = %entry
  %5 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2109
  %totvert1 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %5, i32 0, i32 9, !dbg !2110
  %6 = load i32, i32* %totvert1, align 8, !dbg !2110
  store i32 %6, i32* %totvert, align 4, !dbg !2111
  %7 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2112
  %totcagevert2 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %7, i32 0, i32 10, !dbg !2113
  %8 = load i32, i32* %totcagevert2, align 4, !dbg !2113
  store i32 %8, i32* %totcagevert, align 4, !dbg !2114
  store i32 0, i32* %b, align 4, !dbg !2115
  br label %for.cond, !dbg !2117

for.cond:                                         ; preds = %for.inc11, %if.end
  %9 = load i32, i32* %b, align 4, !dbg !2118
  %10 = load i32, i32* %totvert, align 4, !dbg !2120
  %cmp = icmp slt i32 %9, %10, !dbg !2121
  br i1 %cmp, label %for.body, label %for.end13, !dbg !2122

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !2123
  br label %for.cond3, !dbg !2126

for.cond3:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %a, align 4, !dbg !2127
  %12 = load i32, i32* %totcagevert, align 4, !dbg !2129
  %cmp4 = icmp slt i32 %11, %12, !dbg !2130
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !2131

for.body5:                                        ; preds = %for.cond3
  %13 = load float*, float** %weights, align 8, !dbg !2132
  %14 = load i32, i32* %a, align 4, !dbg !2134
  %15 = load i32, i32* %b, align 4, !dbg !2135
  %16 = load i32, i32* %totcagevert, align 4, !dbg !2136
  %mul = mul nsw i32 %15, %16, !dbg !2137
  %add = add nsw i32 %14, %mul, !dbg !2138
  %idxprom = sext i32 %add to i64, !dbg !2132
  %arrayidx = getelementptr inbounds float, float* %13, i64 %idxprom, !dbg !2132
  %17 = load float, float* %arrayidx, align 4, !dbg !2132
  store float %17, float* %weight, align 4, !dbg !2139
  %18 = load float, float* %weight, align 4, !dbg !2140
  %cmp6 = fcmp ogt float %18, 0x3EE4F8B580000000, !dbg !2142
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2143

if.then7:                                         ; preds = %for.body5
  %19 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2144
  %totinfluence8 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %19, i32 0, i32 15, !dbg !2145
  %20 = load i32, i32* %totinfluence8, align 4, !dbg !2146
  %inc = add nsw i32 %20, 1, !dbg !2146
  store i32 %inc, i32* %totinfluence8, align 4, !dbg !2146
  br label %if.end9, !dbg !2144

if.end9:                                          ; preds = %if.then7, %for.body5
  br label %for.inc, !dbg !2147

for.inc:                                          ; preds = %if.end9
  %21 = load i32, i32* %a, align 4, !dbg !2148
  %inc10 = add nsw i32 %21, 1, !dbg !2148
  store i32 %inc10, i32* %a, align 4, !dbg !2148
  br label %for.cond3, !dbg !2149, !llvm.loop !2150

for.end:                                          ; preds = %for.cond3
  br label %for.inc11, !dbg !2152

for.inc11:                                        ; preds = %for.end
  %22 = load i32, i32* %b, align 4, !dbg !2153
  %inc12 = add nsw i32 %22, 1, !dbg !2153
  store i32 %inc12, i32* %b, align 4, !dbg !2153
  br label %for.cond, !dbg !2154, !llvm.loop !2155

for.end13:                                        ; preds = %for.cond
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2157
  %24 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2158
  %totinfluence14 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %24, i32 0, i32 15, !dbg !2159
  %25 = load i32, i32* %totinfluence14, align 4, !dbg !2159
  %conv = sext i32 %25 to i64, !dbg !2158
  %mul15 = mul i64 8, %conv, !dbg !2160
  %call = call i8* %23(i64 %mul15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)), !dbg !2157
  %26 = bitcast i8* %call to %struct.MDefInfluence*, !dbg !2157
  %27 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2161
  %bindinfluences = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %27, i32 0, i32 6, !dbg !2162
  store %struct.MDefInfluence* %26, %struct.MDefInfluence** %bindinfluences, align 8, !dbg !2163
  %28 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2164
  %29 = load i32, i32* %totvert, align 4, !dbg !2165
  %add16 = add nsw i32 %29, 1, !dbg !2166
  %conv17 = sext i32 %add16 to i64, !dbg !2167
  %mul18 = mul i64 4, %conv17, !dbg !2168
  %call19 = call i8* %28(i64 %mul18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0)), !dbg !2164
  %30 = bitcast i8* %call19 to i32*, !dbg !2164
  %31 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2169
  %bindoffsets = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %31, i32 0, i32 7, !dbg !2170
  store i32* %30, i32** %bindoffsets, align 8, !dbg !2171
  store i32 0, i32* %totinfluence, align 4, !dbg !2172
  store i32 0, i32* %b, align 4, !dbg !2173
  br label %for.cond20, !dbg !2175

for.cond20:                                       ; preds = %for.inc66, %for.end13
  %32 = load i32, i32* %b, align 4, !dbg !2176
  %33 = load i32, i32* %totvert, align 4, !dbg !2178
  %cmp21 = icmp slt i32 %32, %33, !dbg !2179
  br i1 %cmp21, label %for.body23, label %for.end68, !dbg !2180

for.body23:                                       ; preds = %for.cond20
  %34 = load i32, i32* %totinfluence, align 4, !dbg !2181
  %35 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2183
  %bindoffsets24 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %35, i32 0, i32 7, !dbg !2184
  %36 = load i32*, i32** %bindoffsets24, align 8, !dbg !2184
  %37 = load i32, i32* %b, align 4, !dbg !2185
  %idxprom25 = sext i32 %37 to i64, !dbg !2183
  %arrayidx26 = getelementptr inbounds i32, i32* %36, i64 %idxprom25, !dbg !2183
  store i32 %34, i32* %arrayidx26, align 4, !dbg !2186
  store float 0.000000e+00, float* %totweight, align 4, !dbg !2187
  store i32 0, i32* %a, align 4, !dbg !2188
  br label %for.cond27, !dbg !2190

for.cond27:                                       ; preds = %for.inc40, %for.body23
  %38 = load i32, i32* %a, align 4, !dbg !2191
  %39 = load i32, i32* %totcagevert, align 4, !dbg !2193
  %cmp28 = icmp slt i32 %38, %39, !dbg !2194
  br i1 %cmp28, label %for.body30, label %for.end42, !dbg !2195

for.body30:                                       ; preds = %for.cond27
  %40 = load float*, float** %weights, align 8, !dbg !2196
  %41 = load i32, i32* %a, align 4, !dbg !2198
  %42 = load i32, i32* %b, align 4, !dbg !2199
  %43 = load i32, i32* %totcagevert, align 4, !dbg !2200
  %mul31 = mul nsw i32 %42, %43, !dbg !2201
  %add32 = add nsw i32 %41, %mul31, !dbg !2202
  %idxprom33 = sext i32 %add32 to i64, !dbg !2196
  %arrayidx34 = getelementptr inbounds float, float* %40, i64 %idxprom33, !dbg !2196
  %44 = load float, float* %arrayidx34, align 4, !dbg !2196
  store float %44, float* %weight, align 4, !dbg !2203
  %45 = load float, float* %weight, align 4, !dbg !2204
  %cmp35 = fcmp ogt float %45, 0x3EE4F8B580000000, !dbg !2206
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !2207

if.then37:                                        ; preds = %for.body30
  %46 = load float, float* %weight, align 4, !dbg !2208
  %47 = load float, float* %totweight, align 4, !dbg !2209
  %add38 = fadd float %47, %46, !dbg !2209
  store float %add38, float* %totweight, align 4, !dbg !2209
  br label %if.end39, !dbg !2210

if.end39:                                         ; preds = %if.then37, %for.body30
  br label %for.inc40, !dbg !2211

for.inc40:                                        ; preds = %if.end39
  %48 = load i32, i32* %a, align 4, !dbg !2212
  %inc41 = add nsw i32 %48, 1, !dbg !2212
  store i32 %inc41, i32* %a, align 4, !dbg !2212
  br label %for.cond27, !dbg !2213, !llvm.loop !2214

for.end42:                                        ; preds = %for.cond27
  store i32 0, i32* %a, align 4, !dbg !2216
  br label %for.cond43, !dbg !2218

for.cond43:                                       ; preds = %for.inc63, %for.end42
  %49 = load i32, i32* %a, align 4, !dbg !2219
  %50 = load i32, i32* %totcagevert, align 4, !dbg !2221
  %cmp44 = icmp slt i32 %49, %50, !dbg !2222
  br i1 %cmp44, label %for.body46, label %for.end65, !dbg !2223

for.body46:                                       ; preds = %for.cond43
  %51 = load float*, float** %weights, align 8, !dbg !2224
  %52 = load i32, i32* %a, align 4, !dbg !2226
  %53 = load i32, i32* %b, align 4, !dbg !2227
  %54 = load i32, i32* %totcagevert, align 4, !dbg !2228
  %mul47 = mul nsw i32 %53, %54, !dbg !2229
  %add48 = add nsw i32 %52, %mul47, !dbg !2230
  %idxprom49 = sext i32 %add48 to i64, !dbg !2224
  %arrayidx50 = getelementptr inbounds float, float* %51, i64 %idxprom49, !dbg !2224
  %55 = load float, float* %arrayidx50, align 4, !dbg !2224
  store float %55, float* %weight, align 4, !dbg !2231
  %56 = load float, float* %weight, align 4, !dbg !2232
  %cmp51 = fcmp ogt float %56, 0x3EE4F8B580000000, !dbg !2234
  br i1 %cmp51, label %if.then53, label %if.end62, !dbg !2235

if.then53:                                        ; preds = %for.body46
  %57 = load float, float* %weight, align 4, !dbg !2236
  %58 = load float, float* %totweight, align 4, !dbg !2238
  %div = fdiv float %57, %58, !dbg !2239
  %59 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2240
  %bindinfluences54 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %59, i32 0, i32 6, !dbg !2241
  %60 = load %struct.MDefInfluence*, %struct.MDefInfluence** %bindinfluences54, align 8, !dbg !2241
  %61 = load i32, i32* %totinfluence, align 4, !dbg !2242
  %idxprom55 = sext i32 %61 to i64, !dbg !2240
  %arrayidx56 = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %60, i64 %idxprom55, !dbg !2240
  %weight57 = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %arrayidx56, i32 0, i32 1, !dbg !2243
  store float %div, float* %weight57, align 4, !dbg !2244
  %62 = load i32, i32* %a, align 4, !dbg !2245
  %63 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2246
  %bindinfluences58 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %63, i32 0, i32 6, !dbg !2247
  %64 = load %struct.MDefInfluence*, %struct.MDefInfluence** %bindinfluences58, align 8, !dbg !2247
  %65 = load i32, i32* %totinfluence, align 4, !dbg !2248
  %idxprom59 = sext i32 %65 to i64, !dbg !2246
  %arrayidx60 = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %64, i64 %idxprom59, !dbg !2246
  %vertex = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %arrayidx60, i32 0, i32 0, !dbg !2249
  store i32 %62, i32* %vertex, align 4, !dbg !2250
  %66 = load i32, i32* %totinfluence, align 4, !dbg !2251
  %inc61 = add nsw i32 %66, 1, !dbg !2251
  store i32 %inc61, i32* %totinfluence, align 4, !dbg !2251
  br label %if.end62, !dbg !2252

if.end62:                                         ; preds = %if.then53, %for.body46
  br label %for.inc63, !dbg !2253

for.inc63:                                        ; preds = %if.end62
  %67 = load i32, i32* %a, align 4, !dbg !2254
  %inc64 = add nsw i32 %67, 1, !dbg !2254
  store i32 %inc64, i32* %a, align 4, !dbg !2254
  br label %for.cond43, !dbg !2255, !llvm.loop !2256

for.end65:                                        ; preds = %for.cond43
  br label %for.inc66, !dbg !2258

for.inc66:                                        ; preds = %for.end65
  %68 = load i32, i32* %b, align 4, !dbg !2259
  %inc67 = add nsw i32 %68, 1, !dbg !2259
  store i32 %inc67, i32* %b, align 4, !dbg !2259
  br label %for.cond20, !dbg !2260, !llvm.loop !2261

for.end68:                                        ; preds = %for.cond20
  %69 = load i32, i32* %totinfluence, align 4, !dbg !2263
  %70 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2264
  %bindoffsets69 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %70, i32 0, i32 7, !dbg !2265
  %71 = load i32*, i32** %bindoffsets69, align 8, !dbg !2265
  %72 = load i32, i32* %b, align 4, !dbg !2266
  %idxprom70 = sext i32 %72 to i64, !dbg !2264
  %arrayidx71 = getelementptr inbounds i32, i32* %71, i64 %idxprom70, !dbg !2264
  store i32 %69, i32* %arrayidx71, align 4, !dbg !2267
  %73 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2268
  %74 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2269
  %bindweights72 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %74, i32 0, i32 19, !dbg !2270
  %75 = load float*, float** %bindweights72, align 8, !dbg !2270
  %76 = bitcast float* %75 to i8*, !dbg !2269
  call void %73(i8* %76), !dbg !2268
  %77 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2271
  %bindweights73 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %77, i32 0, i32 19, !dbg !2272
  store float* null, float** %bindweights73, align 8, !dbg !2273
  br label %return, !dbg !2274

return:                                           ; preds = %for.end68, %if.then
  ret void, !dbg !2274
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copyData(%struct.ModifierData* %md, %struct.ModifierData* %target) #0 !dbg !2275 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %target.addr = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  %tmmd = alloca %struct.MeshDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  store %struct.ModifierData* %target, %struct.ModifierData** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %target.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2282, metadata !DIExpression()), !dbg !2283
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2284
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2285
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %tmmd, metadata !2286, metadata !DIExpression()), !dbg !2287
  %2 = load %struct.ModifierData*, %struct.ModifierData** %target.addr, align 8, !dbg !2288
  %3 = bitcast %struct.ModifierData* %2 to %struct.MeshDeformModifierData*, !dbg !2289
  store %struct.MeshDeformModifierData* %3, %struct.MeshDeformModifierData** %tmmd, align 8, !dbg !2287
  %4 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2290
  %gridsize = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %4, i32 0, i32 3, !dbg !2291
  %5 = load i16, i16* %gridsize, align 8, !dbg !2291
  %6 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %tmmd, align 8, !dbg !2292
  %gridsize1 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %6, i32 0, i32 3, !dbg !2293
  store i16 %5, i16* %gridsize1, align 8, !dbg !2294
  %7 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2295
  %flag = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %7, i32 0, i32 4, !dbg !2296
  %8 = load i16, i16* %flag, align 2, !dbg !2296
  %9 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %tmmd, align 8, !dbg !2297
  %flag2 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %9, i32 0, i32 4, !dbg !2298
  store i16 %8, i16* %flag2, align 2, !dbg !2299
  %10 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2300
  %object = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %10, i32 0, i32 1, !dbg !2301
  %11 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2301
  %12 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %tmmd, align 8, !dbg !2302
  %object3 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %12, i32 0, i32 1, !dbg !2303
  store %struct.Object* %11, %struct.Object** %object3, align 8, !dbg !2304
  ret void, !dbg !2305
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVerts(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts, i32 %UNUSED_flag) #0 !dbg !2306 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2309, metadata !DIExpression()), !dbg !2310
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2317, metadata !DIExpression()), !dbg !2318
  store i32 %UNUSED_flag, i32* %UNUSED_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_flag.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2321, metadata !DIExpression()), !dbg !2322
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2323
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2324
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %0, %struct.BMEditMesh* null, %struct.DerivedMesh* %1, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !2325
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !2322
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2326
  %3 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2327
  call void @modifier_vgroup_cache(%struct.ModifierData* %2, [3 x float]* %3), !dbg !2328
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2329
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2330
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2331
  %7 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2332
  %8 = load i32, i32* %numVerts.addr, align 4, !dbg !2333
  call void @meshdeformModifier_do(%struct.ModifierData* %4, %struct.Object* %5, %struct.DerivedMesh* %6, [3 x float]* %7, i32 %8), !dbg !2334
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2335
  %tobool = icmp ne %struct.DerivedMesh* %9, null, !dbg !2335
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2337

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2338
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2339
  %cmp = icmp ne %struct.DerivedMesh* %10, %11, !dbg !2340
  br i1 %cmp, label %if.then, label %if.end, !dbg !2341

if.then:                                          ; preds = %land.lhs.true
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2342
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %12, i32 0, i32 95, !dbg !2343
  %13 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2343
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2344
  call void %13(%struct.DerivedMesh* %14), !dbg !2342
  br label %if.end, !dbg !2342

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2345
}

; Function Attrs: noinline nounwind uwtable
define internal void @deformVertsEM(%struct.ModifierData* %md, %struct.Object* %ob, %struct.BMEditMesh* %UNUSED_editData, %struct.DerivedMesh* %derivedData, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !2346 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %UNUSED_editData.addr = alloca %struct.BMEditMesh*, align 8
  %derivedData.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store %struct.BMEditMesh* %UNUSED_editData, %struct.BMEditMesh** %UNUSED_editData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %UNUSED_editData.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store %struct.DerivedMesh* %derivedData, %struct.DerivedMesh** %derivedData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %derivedData.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2361, metadata !DIExpression()), !dbg !2362
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2363
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2364
  %call = call %struct.DerivedMesh* @get_dm(%struct.Object* %0, %struct.BMEditMesh* null, %struct.DerivedMesh* %1, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !2365
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !2362
  %2 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2366
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2367
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2368
  %5 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2369
  %6 = load i32, i32* %numVerts.addr, align 4, !dbg !2370
  call void @meshdeformModifier_do(%struct.ModifierData* %2, %struct.Object* %3, %struct.DerivedMesh* %4, [3 x float]* %5, i32 %6), !dbg !2371
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2372
  %tobool = icmp ne %struct.DerivedMesh* %7, null, !dbg !2372
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2374

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2375
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedData.addr, align 8, !dbg !2376
  %cmp = icmp ne %struct.DerivedMesh* %8, %9, !dbg !2377
  br i1 %cmp, label %if.then, label %if.end, !dbg !2378

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2379
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %10, i32 0, i32 95, !dbg !2380
  %11 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2380
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2381
  call void %11(%struct.DerivedMesh* %12), !dbg !2379
  br label %if.end, !dbg !2379

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define internal void @initData(%struct.ModifierData* %md) #0 !dbg !2383 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2386, metadata !DIExpression()), !dbg !2387
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2388
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2389
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2387
  %2 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2390
  %gridsize = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %2, i32 0, i32 3, !dbg !2391
  store i16 5, i16* %gridsize, align 8, !dbg !2392
  ret void, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @requiredDataMask(%struct.Object* %UNUSED_ob, %struct.ModifierData* %md) #0 !dbg !2394 {
entry:
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %md.addr = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  %dataMask = alloca i64, align 8
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2401, metadata !DIExpression()), !dbg !2402
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2403
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2404
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata i64* %dataMask, metadata !2405, metadata !DIExpression()), !dbg !2406
  store i64 0, i64* %dataMask, align 8, !dbg !2406
  %2 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2407
  %defgrp_name = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %2, i32 0, i32 2, !dbg !2409
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2407
  %3 = load i8, i8* %arrayidx, align 8, !dbg !2407
  %tobool = icmp ne i8 %3, 0, !dbg !2407
  br i1 %tobool, label %if.then, label %if.end, !dbg !2410

if.then:                                          ; preds = %entry
  %4 = load i64, i64* %dataMask, align 8, !dbg !2411
  %or = or i64 %4, 4, !dbg !2411
  store i64 %or, i64* %dataMask, align 8, !dbg !2411
  br label %if.end, !dbg !2412

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %dataMask, align 8, !dbg !2413
  ret i64 %5, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define internal void @freeData(%struct.ModifierData* %md) #0 !dbg !2415 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2416, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2418, metadata !DIExpression()), !dbg !2419
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2420
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2421
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2419
  %2 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2422
  %bindinfluences = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %2, i32 0, i32 6, !dbg !2424
  %3 = load %struct.MDefInfluence*, %struct.MDefInfluence** %bindinfluences, align 8, !dbg !2424
  %tobool = icmp ne %struct.MDefInfluence* %3, null, !dbg !2422
  br i1 %tobool, label %if.then, label %if.end, !dbg !2425

if.then:                                          ; preds = %entry
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2426
  %5 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2427
  %bindinfluences1 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %5, i32 0, i32 6, !dbg !2428
  %6 = load %struct.MDefInfluence*, %struct.MDefInfluence** %bindinfluences1, align 8, !dbg !2428
  %7 = bitcast %struct.MDefInfluence* %6 to i8*, !dbg !2427
  call void %4(i8* %7), !dbg !2426
  br label %if.end, !dbg !2426

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2429
  %bindoffsets = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %8, i32 0, i32 7, !dbg !2431
  %9 = load i32*, i32** %bindoffsets, align 8, !dbg !2431
  %tobool2 = icmp ne i32* %9, null, !dbg !2429
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !2432

if.then3:                                         ; preds = %if.end
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2433
  %11 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2434
  %bindoffsets4 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %11, i32 0, i32 7, !dbg !2435
  %12 = load i32*, i32** %bindoffsets4, align 8, !dbg !2435
  %13 = bitcast i32* %12 to i8*, !dbg !2434
  call void %10(i8* %13), !dbg !2433
  br label %if.end5, !dbg !2433

if.end5:                                          ; preds = %if.then3, %if.end
  %14 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2436
  %bindcagecos = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %14, i32 0, i32 8, !dbg !2438
  %15 = load float*, float** %bindcagecos, align 8, !dbg !2438
  %tobool6 = icmp ne float* %15, null, !dbg !2436
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !2439

if.then7:                                         ; preds = %if.end5
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2440
  %17 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2441
  %bindcagecos8 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %17, i32 0, i32 8, !dbg !2442
  %18 = load float*, float** %bindcagecos8, align 8, !dbg !2442
  %19 = bitcast float* %18 to i8*, !dbg !2441
  call void %16(i8* %19), !dbg !2440
  br label %if.end9, !dbg !2440

if.end9:                                          ; preds = %if.then7, %if.end5
  %20 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2443
  %dyngrid = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %20, i32 0, i32 11, !dbg !2445
  %21 = load %struct.MDefCell*, %struct.MDefCell** %dyngrid, align 8, !dbg !2445
  %tobool10 = icmp ne %struct.MDefCell* %21, null, !dbg !2443
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2446

if.then11:                                        ; preds = %if.end9
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2447
  %23 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2448
  %dyngrid12 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %23, i32 0, i32 11, !dbg !2449
  %24 = load %struct.MDefCell*, %struct.MDefCell** %dyngrid12, align 8, !dbg !2449
  %25 = bitcast %struct.MDefCell* %24 to i8*, !dbg !2448
  call void %22(i8* %25), !dbg !2447
  br label %if.end13, !dbg !2447

if.end13:                                         ; preds = %if.then11, %if.end9
  %26 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2450
  %dyninfluences = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %26, i32 0, i32 12, !dbg !2452
  %27 = load %struct.MDefInfluence*, %struct.MDefInfluence** %dyninfluences, align 8, !dbg !2452
  %tobool14 = icmp ne %struct.MDefInfluence* %27, null, !dbg !2450
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !2453

if.then15:                                        ; preds = %if.end13
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2454
  %29 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2455
  %dyninfluences16 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %29, i32 0, i32 12, !dbg !2456
  %30 = load %struct.MDefInfluence*, %struct.MDefInfluence** %dyninfluences16, align 8, !dbg !2456
  %31 = bitcast %struct.MDefInfluence* %30 to i8*, !dbg !2455
  call void %28(i8* %31), !dbg !2454
  br label %if.end17, !dbg !2454

if.end17:                                         ; preds = %if.then15, %if.end13
  %32 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2457
  %dynverts = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %32, i32 0, i32 13, !dbg !2459
  %33 = load i32*, i32** %dynverts, align 8, !dbg !2459
  %tobool18 = icmp ne i32* %33, null, !dbg !2457
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !2460

if.then19:                                        ; preds = %if.end17
  %34 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2461
  %35 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2462
  %dynverts20 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %35, i32 0, i32 13, !dbg !2463
  %36 = load i32*, i32** %dynverts20, align 8, !dbg !2463
  %37 = bitcast i32* %36 to i8*, !dbg !2462
  call void %34(i8* %37), !dbg !2461
  br label %if.end21, !dbg !2461

if.end21:                                         ; preds = %if.then19, %if.end17
  %38 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2464
  %bindweights = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %38, i32 0, i32 19, !dbg !2466
  %39 = load float*, float** %bindweights, align 8, !dbg !2466
  %tobool22 = icmp ne float* %39, null, !dbg !2464
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !2467

if.then23:                                        ; preds = %if.end21
  %40 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2468
  %41 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2469
  %bindweights24 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %41, i32 0, i32 19, !dbg !2470
  %42 = load float*, float** %bindweights24, align 8, !dbg !2470
  %43 = bitcast float* %42 to i8*, !dbg !2469
  call void %40(i8* %43), !dbg !2468
  br label %if.end25, !dbg !2468

if.end25:                                         ; preds = %if.then23, %if.end21
  %44 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2471
  %bindcos = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %44, i32 0, i32 20, !dbg !2473
  %45 = load float*, float** %bindcos, align 8, !dbg !2473
  %tobool26 = icmp ne float* %45, null, !dbg !2471
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !2474

if.then27:                                        ; preds = %if.end25
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2475
  %47 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2476
  %bindcos28 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %47, i32 0, i32 20, !dbg !2477
  %48 = load float*, float** %bindcos28, align 8, !dbg !2477
  %49 = bitcast float* %48 to i8*, !dbg !2476
  call void %46(i8* %49), !dbg !2475
  br label %if.end29, !dbg !2475

if.end29:                                         ; preds = %if.then27, %if.end25
  ret void, !dbg !2478
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @isDisabled(%struct.ModifierData* %md, i32 %UNUSED_useRenderParams) #0 !dbg !2479 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %UNUSED_useRenderParams.addr = alloca i32, align 4
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store i32 %UNUSED_useRenderParams, i32* %UNUSED_useRenderParams.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_useRenderParams.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2486, metadata !DIExpression()), !dbg !2487
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2488
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2489
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2487
  %2 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2490
  %object = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %2, i32 0, i32 1, !dbg !2491
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2491
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2492
  %lnot = xor i1 %tobool, true, !dbg !2492
  %lnot.ext = zext i1 %lnot to i32, !dbg !2492
  %conv = trunc i32 %lnot.ext to i8, !dbg !2492
  ret i8 %conv, !dbg !2493
}

; Function Attrs: noinline nounwind uwtable
define internal void @updateDepgraph(%struct.ModifierData* %md, %struct.DagForest* %forest, %struct.Scene* %UNUSED_scene, %struct.Object* %UNUSED_ob, %struct.DagNode* %obNode) #0 !dbg !2494 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %forest.addr = alloca %struct.DagForest*, align 8
  %UNUSED_scene.addr = alloca %struct.Scene*, align 8
  %UNUSED_ob.addr = alloca %struct.Object*, align 8
  %obNode.addr = alloca %struct.DagNode*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  %curNode = alloca %struct.DagNode*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  store %struct.DagForest* %forest, %struct.DagForest** %forest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagForest** %forest.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store %struct.Scene* %UNUSED_scene, %struct.Scene** %UNUSED_scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %UNUSED_scene.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store %struct.Object* %UNUSED_ob, %struct.Object** %UNUSED_ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %UNUSED_ob.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  store %struct.DagNode* %obNode, %struct.DagNode** %obNode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DagNode** %obNode.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2511, metadata !DIExpression()), !dbg !2512
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2513
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2514
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2512
  %2 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2515
  %object = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %2, i32 0, i32 1, !dbg !2517
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2517
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2515
  br i1 %tobool, label %if.then, label %if.end, !dbg !2518

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.DagNode** %curNode, metadata !2519, metadata !DIExpression()), !dbg !2521
  %4 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2522
  %5 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2523
  %object1 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %5, i32 0, i32 1, !dbg !2524
  %6 = load %struct.Object*, %struct.Object** %object1, align 8, !dbg !2524
  %7 = bitcast %struct.Object* %6 to i8*, !dbg !2523
  %call = call %struct.DagNode* @dag_get_node(%struct.DagForest* %4, i8* %7), !dbg !2525
  store %struct.DagNode* %call, %struct.DagNode** %curNode, align 8, !dbg !2521
  %8 = load %struct.DagForest*, %struct.DagForest** %forest.addr, align 8, !dbg !2526
  %9 = load %struct.DagNode*, %struct.DagNode** %curNode, align 8, !dbg !2527
  %10 = load %struct.DagNode*, %struct.DagNode** %obNode.addr, align 8, !dbg !2528
  call void @dag_add_relation(%struct.DagForest* %8, %struct.DagNode* %9, %struct.DagNode* %10, i16 signext 60, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !2529
  br label %if.end, !dbg !2530

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2531
}

; Function Attrs: noinline nounwind uwtable
define internal void @foreachObjectLink(%struct.ModifierData* %md, %struct.Object* %ob, void (i8*, %struct.Object*, %struct.Object**)* %walk, i8* %userData) #0 !dbg !2532 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %walk.addr = alloca void (i8*, %struct.Object*, %struct.Object**)*, align 8
  %userData.addr = alloca i8*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  store void (i8*, %struct.Object*, %struct.Object**)* %walk, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2547, metadata !DIExpression()), !dbg !2548
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2549
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2550
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2548
  %2 = load void (i8*, %struct.Object*, %struct.Object**)*, void (i8*, %struct.Object*, %struct.Object**)** %walk.addr, align 8, !dbg !2551
  %3 = load i8*, i8** %userData.addr, align 8, !dbg !2552
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2553
  %5 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2554
  %object = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %5, i32 0, i32 1, !dbg !2555
  call void %2(i8* %3, %struct.Object* %4, %struct.Object** %object), !dbg !2551
  ret void, !dbg !2556
}

declare dso_local %struct.DerivedMesh* @get_dm(%struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i8 zeroext, i8 zeroext) #2

declare dso_local void @modifier_vgroup_cache(%struct.ModifierData*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @meshdeformModifier_do(%struct.ModifierData* %md, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos, i32 %numVerts) #0 !dbg !1757 {
entry:
  %md.addr = alloca %struct.ModifierData*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %numVerts.addr = alloca i32, align 4
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  %tmpdm = alloca %struct.DerivedMesh*, align 8
  %cagedm = alloca %struct.DerivedMesh*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %imat = alloca [4 x [4 x float]], align 16
  %cagemat = alloca [4 x [4 x float]], align 16
  %iobmat = alloca [4 x [4 x float]], align 16
  %icagemat = alloca [3 x [3 x float]], align 16
  %cmat = alloca [4 x [4 x float]], align 16
  %co = alloca [3 x float], align 4
  %dco = alloca [3 x float]*, align 8
  %bindcagecos = alloca [3 x float]*, align 8
  %a = alloca i32, align 4
  %totvert = alloca i32, align 4
  %totcagevert = alloca i32, align 4
  %defgrp_index = alloca i32, align 4
  %cagecos = alloca [3 x float]*, align 8
  %data = alloca %struct.MeshdeformUserdata, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  store %struct.ModifierData* %md, %struct.ModifierData** %md.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store i32 %numVerts, i32* %numVerts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numVerts.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2569
  %1 = bitcast %struct.ModifierData* %0 to %struct.MeshDeformModifierData*, !dbg !2570
  store %struct.MeshDeformModifierData* %1, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %tmpdm, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %cagedm, metadata !2573, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !2575, metadata !DIExpression()), !dbg !2578
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !2578
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %cagemat, metadata !2581, metadata !DIExpression()), !dbg !2582
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %iobmat, metadata !2583, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %icagemat, metadata !2585, metadata !DIExpression()), !dbg !2586
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %cmat, metadata !2587, metadata !DIExpression()), !dbg !2588
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata [3 x float]** %dco, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata [3 x float]** %bindcagecos, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !2597, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %totcagevert, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata [3 x float]** %cagecos, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata %struct.MeshdeformUserdata* %data, metadata !2605, metadata !DIExpression()), !dbg !2623
  %2 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2624
  %object = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %2, i32 0, i32 1, !dbg !2626
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2626
  %tobool = icmp ne %struct.Object* %3, null, !dbg !2624
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2627

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2628
  %bindcagecos1 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %4, i32 0, i32 8, !dbg !2629
  %5 = load float*, float** %bindcagecos1, align 8, !dbg !2629
  %tobool2 = icmp ne float* %5, null, !dbg !2628
  br i1 %tobool2, label %if.end, label %land.lhs.true, !dbg !2630

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2631
  %bindfunc = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %6, i32 0, i32 21, !dbg !2632
  %7 = load void (%struct.Scene*, %struct.MeshDeformModifierData*, float*, i32, [4 x float]*)*, void (%struct.Scene*, %struct.MeshDeformModifierData*, float*, i32, [4 x float]*)** %bindfunc, align 8, !dbg !2632
  %tobool3 = icmp ne void (%struct.Scene*, %struct.MeshDeformModifierData*, float*, i32, [4 x float]*)* %7, null, !dbg !2631
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2633

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return, !dbg !2634

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2635
  %object4 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %8, i32 0, i32 1, !dbg !2637
  %9 = load %struct.Object*, %struct.Object** %object4, align 8, !dbg !2637
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2638
  %scene = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %10, i32 0, i32 7, !dbg !2639
  %11 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2639
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %11, i32 0, i32 7, !dbg !2640
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2640
  %cmp = icmp eq %struct.Object* %9, %12, !dbg !2641
  br i1 %cmp, label %if.then5, label %if.else, !dbg !2642

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2643, metadata !DIExpression()), !dbg !2647
  %13 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2648
  %object6 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %13, i32 0, i32 1, !dbg !2649
  %14 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !2649
  %call = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %14), !dbg !2650
  store %struct.BMEditMesh* %call, %struct.BMEditMesh** %em, align 8, !dbg !2647
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2651
  %scene7 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %15, i32 0, i32 7, !dbg !2652
  %16 = load %struct.Scene*, %struct.Scene** %scene7, align 8, !dbg !2652
  %17 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2653
  %object8 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %17, i32 0, i32 1, !dbg !2654
  %18 = load %struct.Object*, %struct.Object** %object8, align 8, !dbg !2654
  %19 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2655
  %call9 = call %struct.DerivedMesh* @editbmesh_get_derived_cage_and_final(%struct.Scene* %16, %struct.Object* %18, %struct.BMEditMesh* %19, %struct.DerivedMesh** %cagedm, i64 0), !dbg !2656
  store %struct.DerivedMesh* %call9, %struct.DerivedMesh** %tmpdm, align 8, !dbg !2657
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmpdm, align 8, !dbg !2658
  %tobool10 = icmp ne %struct.DerivedMesh* %20, null, !dbg !2658
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2660

if.then11:                                        ; preds = %if.then5
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmpdm, align 8, !dbg !2661
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %21, i32 0, i32 95, !dbg !2662
  %22 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2662
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %tmpdm, align 8, !dbg !2663
  call void %22(%struct.DerivedMesh* %23), !dbg !2661
  br label %if.end12, !dbg !2661

if.end12:                                         ; preds = %if.then11, %if.then5
  br label %if.end14, !dbg !2664

if.else:                                          ; preds = %if.end
  %24 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2665
  %object13 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %24, i32 0, i32 1, !dbg !2666
  %25 = load %struct.Object*, %struct.Object** %object13, align 8, !dbg !2666
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 120, !dbg !2667
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !2667
  store %struct.DerivedMesh* %26, %struct.DerivedMesh** %cagedm, align 8, !dbg !2668
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2669
  %tobool15 = icmp ne %struct.DerivedMesh* %27, null, !dbg !2669
  br i1 %tobool15, label %if.end22, label %if.then16, !dbg !2671

if.then16:                                        ; preds = %if.end14
  %28 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2672
  %object17 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %28, i32 0, i32 1, !dbg !2674
  %29 = load %struct.Object*, %struct.Object** %object17, align 8, !dbg !2674
  %call18 = call %struct.DerivedMesh* @get_dm(%struct.Object* %29, %struct.BMEditMesh* null, %struct.DerivedMesh* null, [3 x float]* null, i8 zeroext 0, i8 zeroext 0), !dbg !2675
  store %struct.DerivedMesh* %call18, %struct.DerivedMesh** %cagedm, align 8, !dbg !2676
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2677
  %tobool19 = icmp ne %struct.DerivedMesh* %30, null, !dbg !2677
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2679

if.then20:                                        ; preds = %if.then16
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2680
  %needsFree = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %31, i32 0, i32 10, !dbg !2681
  store i32 1, i32* %needsFree, align 4, !dbg !2682
  br label %if.end21, !dbg !2680

if.end21:                                         ; preds = %if.then20, %if.then16
  br label %if.end22, !dbg !2683

if.end22:                                         ; preds = %if.end21, %if.end14
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2684
  %tobool23 = icmp ne %struct.DerivedMesh* %32, null, !dbg !2684
  br i1 %tobool23, label %if.end25, label %if.then24, !dbg !2686

if.then24:                                        ; preds = %if.end22
  %33 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2687
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %33, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0)), !dbg !2689
  br label %return, !dbg !2690

if.end25:                                         ; preds = %if.end22
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2691
  %34 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2692
  %object26 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %34, i32 0, i32 1, !dbg !2693
  %35 = load %struct.Object*, %struct.Object** %object26, align 8, !dbg !2693
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 47, !dbg !2694
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2692
  %call28 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay27), !dbg !2695
  %arraydecay29 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cagemat, i64 0, i64 0, !dbg !2696
  %arraydecay30 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !2697
  %36 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2698
  %obmat31 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 47, !dbg !2699
  %arraydecay32 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat31, i64 0, i64 0, !dbg !2698
  call void @mul_m4_m4m4([4 x float]* %arraydecay29, [4 x float]* %arraydecay30, [4 x float]* %arraydecay32), !dbg !2700
  %arraydecay33 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cmat, i64 0, i64 0, !dbg !2701
  %37 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2702
  %bindmat = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %37, i32 0, i32 18, !dbg !2703
  %arraydecay34 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %bindmat, i64 0, i64 0, !dbg !2702
  %arraydecay35 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cagemat, i64 0, i64 0, !dbg !2704
  call void @mul_m4_m4m4([4 x float]* %arraydecay33, [4 x float]* %arraydecay34, [4 x float]* %arraydecay35), !dbg !2705
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %iobmat, i64 0, i64 0, !dbg !2706
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cmat, i64 0, i64 0, !dbg !2707
  %call38 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay36, [4 x float]* %arraydecay37), !dbg !2708
  %arraydecay39 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %icagemat, i64 0, i64 0, !dbg !2709
  %arraydecay40 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %iobmat, i64 0, i64 0, !dbg !2710
  call void @copy_m3_m4([3 x float]* %arraydecay39, [4 x float]* %arraydecay40), !dbg !2711
  %38 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2712
  %bindcagecos41 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %38, i32 0, i32 8, !dbg !2714
  %39 = load float*, float** %bindcagecos41, align 8, !dbg !2714
  %tobool42 = icmp ne float* %39, null, !dbg !2712
  br i1 %tobool42, label %if.end50, label %if.then43, !dbg !2715

if.then43:                                        ; preds = %if.end25
  %40 = load i32, i32* @meshdeformModifier_do.recursive, align 4, !dbg !2716
  %tobool44 = icmp ne i32 %40, 0, !dbg !2716
  br i1 %tobool44, label %if.end49, label %if.then45, !dbg !2719

if.then45:                                        ; preds = %if.then43
  store i32 1, i32* @meshdeformModifier_do.recursive, align 4, !dbg !2720
  %41 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2722
  %bindfunc46 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %41, i32 0, i32 21, !dbg !2723
  %42 = load void (%struct.Scene*, %struct.MeshDeformModifierData*, float*, i32, [4 x float]*)*, void (%struct.Scene*, %struct.MeshDeformModifierData*, float*, i32, [4 x float]*)** %bindfunc46, align 8, !dbg !2723
  %43 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2724
  %scene47 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %43, i32 0, i32 7, !dbg !2725
  %44 = load %struct.Scene*, %struct.Scene** %scene47, align 8, !dbg !2725
  %45 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2726
  %46 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2727
  %47 = bitcast [3 x float]* %46 to float*, !dbg !2728
  %48 = load i32, i32* %numVerts.addr, align 4, !dbg !2729
  %arraydecay48 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cagemat, i64 0, i64 0, !dbg !2730
  call void %42(%struct.Scene* %44, %struct.MeshDeformModifierData* %45, float* %47, i32 %48, [4 x float]* %arraydecay48), !dbg !2722
  store i32 0, i32* @meshdeformModifier_do.recursive, align 4, !dbg !2731
  br label %if.end49, !dbg !2732

if.end49:                                         ; preds = %if.then45, %if.then43
  br label %if.end50, !dbg !2733

if.end50:                                         ; preds = %if.end49, %if.end25
  %49 = load i32, i32* %numVerts.addr, align 4, !dbg !2734
  store i32 %49, i32* %totvert, align 4, !dbg !2735
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2736
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %50, i32 0, i32 23, !dbg !2737
  %51 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !2737
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2738
  %call51 = call i32 %51(%struct.DerivedMesh* %52), !dbg !2736
  store i32 %call51, i32* %totcagevert, align 4, !dbg !2739
  %53 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2740
  %totvert52 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %53, i32 0, i32 9, !dbg !2742
  %54 = load i32, i32* %totvert52, align 8, !dbg !2742
  %55 = load i32, i32* %totvert, align 4, !dbg !2743
  %cmp53 = icmp ne i32 %54, %55, !dbg !2744
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !2745

if.then54:                                        ; preds = %if.end50
  %56 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2746
  %57 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2748
  %totvert55 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %57, i32 0, i32 9, !dbg !2749
  %58 = load i32, i32* %totvert55, align 8, !dbg !2749
  %59 = load i32, i32* %totvert, align 4, !dbg !2750
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i64 0, i64 0), i32 %58, i32 %59), !dbg !2751
  %60 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2752
  %release56 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %60, i32 0, i32 95, !dbg !2753
  %61 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release56, align 8, !dbg !2753
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2754
  call void %61(%struct.DerivedMesh* %62), !dbg !2752
  br label %return, !dbg !2755

if.else57:                                        ; preds = %if.end50
  %63 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2756
  %totcagevert58 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %63, i32 0, i32 10, !dbg !2758
  %64 = load i32, i32* %totcagevert58, align 4, !dbg !2758
  %65 = load i32, i32* %totcagevert, align 4, !dbg !2759
  %cmp59 = icmp ne i32 %64, %65, !dbg !2760
  br i1 %cmp59, label %if.then60, label %if.else63, !dbg !2761

if.then60:                                        ; preds = %if.else57
  %66 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2762
  %67 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2764
  %totcagevert61 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %67, i32 0, i32 10, !dbg !2765
  %68 = load i32, i32* %totcagevert61, align 4, !dbg !2765
  %69 = load i32, i32* %totcagevert, align 4, !dbg !2766
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 %69), !dbg !2767
  %70 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2768
  %release62 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %70, i32 0, i32 95, !dbg !2769
  %71 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release62, align 8, !dbg !2769
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2770
  call void %71(%struct.DerivedMesh* %72), !dbg !2768
  br label %return, !dbg !2771

if.else63:                                        ; preds = %if.else57
  %73 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2772
  %bindcagecos64 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %73, i32 0, i32 8, !dbg !2774
  %74 = load float*, float** %bindcagecos64, align 8, !dbg !2774
  %cmp65 = icmp eq float* %74, null, !dbg !2775
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !2776

if.then66:                                        ; preds = %if.else63
  %75 = load %struct.ModifierData*, %struct.ModifierData** %md.addr, align 8, !dbg !2777
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !2779
  %76 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2780
  %release67 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %76, i32 0, i32 95, !dbg !2781
  %77 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release67, align 8, !dbg !2781
  %78 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2782
  call void %77(%struct.DerivedMesh* %78), !dbg !2780
  br label %return, !dbg !2783

if.end68:                                         ; preds = %if.else63
  br label %if.end69

if.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %if.end69
  %79 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2784
  %80 = load i32, i32* %totcagevert, align 4, !dbg !2785
  %conv = sext i32 %80 to i64, !dbg !2785
  %mul = mul i64 12, %conv, !dbg !2786
  %call71 = call i8* %79(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0)), !dbg !2784
  %81 = bitcast i8* %call71 to [3 x float]*, !dbg !2784
  store [3 x float]* %81, [3 x float]** %cagecos, align 8, !dbg !2787
  %82 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2788
  %getVertCos = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %82, i32 0, i32 77, !dbg !2789
  %83 = load void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, [3 x float]*)** %getVertCos, align 8, !dbg !2789
  %84 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2790
  %85 = load [3 x float]*, [3 x float]** %cagecos, align 8, !dbg !2791
  call void %83(%struct.DerivedMesh* %84, [3 x float]* %85), !dbg !2788
  %86 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2792
  %bindcagecos72 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %86, i32 0, i32 8, !dbg !2793
  %87 = load float*, float** %bindcagecos72, align 8, !dbg !2793
  %88 = bitcast float* %87 to [3 x float]*, !dbg !2794
  store [3 x float]* %88, [3 x float]** %bindcagecos, align 8, !dbg !2795
  %89 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2796
  %90 = load i32, i32* %totcagevert, align 4, !dbg !2797
  %add = add nsw i32 %90, 1, !dbg !2798
  %conv73 = sext i32 %add to i64, !dbg !2799
  %mul74 = mul i64 12, %conv73, !dbg !2800
  %call75 = call i8* %89(i64 %mul74, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0)), !dbg !2796
  %91 = bitcast i8* %call75 to [3 x float]*, !dbg !2796
  store [3 x float]* %91, [3 x float]** %dco, align 8, !dbg !2801
  %92 = load [3 x float]*, [3 x float]** %dco, align 8, !dbg !2802
  %93 = load i32, i32* %totcagevert, align 4, !dbg !2803
  %idxprom = sext i32 %93 to i64, !dbg !2802
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %92, i64 %idxprom, !dbg !2802
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2802
  call void @zero_v3(float* %arraydecay76), !dbg !2804
  store i32 0, i32* %a, align 4, !dbg !2805
  br label %for.cond, !dbg !2807

for.cond:                                         ; preds = %for.inc, %if.end70
  %94 = load i32, i32* %a, align 4, !dbg !2808
  %95 = load i32, i32* %totcagevert, align 4, !dbg !2810
  %cmp77 = icmp slt i32 %94, %95, !dbg !2811
  br i1 %cmp77, label %for.body, label %for.end, !dbg !2812

for.body:                                         ; preds = %for.cond
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2813
  %96 = load [3 x float]*, [3 x float]** %cagecos, align 8, !dbg !2815
  %97 = load i32, i32* %a, align 4, !dbg !2816
  %idxprom80 = sext i32 %97 to i64, !dbg !2815
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 %idxprom80, !dbg !2815
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx81, i64 0, i64 0, !dbg !2815
  call void @copy_v3_v3(float* %arraydecay79, float* %arraydecay82), !dbg !2817
  %98 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 14), align 4, !dbg !2818
  %conv83 = sext i16 %98 to i32, !dbg !2820
  %cmp84 = icmp ne i32 %conv83, 527, !dbg !2821
  br i1 %cmp84, label %if.then86, label %if.else97, !dbg !2822

if.then86:                                        ; preds = %for.body
  %99 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2823
  %bindmat87 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %99, i32 0, i32 18, !dbg !2825
  %arraydecay88 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %bindmat87, i64 0, i64 0, !dbg !2823
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2826
  call void @mul_m4_v3([4 x float]* %arraydecay88, float* %arraydecay89), !dbg !2827
  %100 = load [3 x float]*, [3 x float]** %dco, align 8, !dbg !2828
  %101 = load i32, i32* %a, align 4, !dbg !2829
  %idxprom90 = sext i32 %101 to i64, !dbg !2828
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %100, i64 %idxprom90, !dbg !2828
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx91, i64 0, i64 0, !dbg !2828
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2830
  %102 = load [3 x float]*, [3 x float]** %bindcagecos, align 8, !dbg !2831
  %103 = load i32, i32* %a, align 4, !dbg !2832
  %idxprom94 = sext i32 %103 to i64, !dbg !2831
  %arrayidx95 = getelementptr inbounds [3 x float], [3 x float]* %102, i64 %idxprom94, !dbg !2831
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 0, !dbg !2831
  call void @sub_v3_v3v3(float* %arraydecay92, float* %arraydecay93, float* %arraydecay96), !dbg !2833
  br label %if.end102, !dbg !2834

if.else97:                                        ; preds = %for.body
  %104 = load [3 x float]*, [3 x float]** %dco, align 8, !dbg !2835
  %105 = load i32, i32* %a, align 4, !dbg !2836
  %idxprom98 = sext i32 %105 to i64, !dbg !2835
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 %idxprom98, !dbg !2835
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx99, i64 0, i64 0, !dbg !2835
  %arraydecay101 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2837
  call void @copy_v3_v3(float* %arraydecay100, float* %arraydecay101), !dbg !2838
  br label %if.end102

if.end102:                                        ; preds = %if.else97, %if.then86
  br label %for.inc, !dbg !2839

for.inc:                                          ; preds = %if.end102
  %106 = load i32, i32* %a, align 4, !dbg !2840
  %inc = add nsw i32 %106, 1, !dbg !2840
  store i32 %inc, i32* %a, align 4, !dbg !2840
  br label %for.cond, !dbg !2841, !llvm.loop !2842

for.end:                                          ; preds = %for.cond
  %107 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2844
  %108 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2845
  %109 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2846
  %defgrp_name = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %109, i32 0, i32 2, !dbg !2847
  %arraydecay103 = getelementptr inbounds [64 x i8], [64 x i8]* %defgrp_name, i64 0, i64 0, !dbg !2846
  call void @modifier_get_vgroup(%struct.Object* %107, %struct.DerivedMesh* %108, i8* %arraydecay103, %struct.MDeformVert** %dvert, i32* %defgrp_index), !dbg !2848
  %110 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2849
  %mmd104 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 0, !dbg !2850
  store %struct.MeshDeformModifierData* %110, %struct.MeshDeformModifierData** %mmd104, align 8, !dbg !2851
  %111 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !2852
  %dvert105 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 1, !dbg !2853
  store %struct.MDeformVert* %111, %struct.MDeformVert** %dvert105, align 8, !dbg !2854
  %112 = load [3 x float]*, [3 x float]** %dco, align 8, !dbg !2855
  %dco106 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 2, !dbg !2856
  store [3 x float]* %112, [3 x float]** %dco106, align 8, !dbg !2857
  %113 = load i32, i32* %defgrp_index, align 4, !dbg !2858
  %defgrp_index107 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 3, !dbg !2859
  store i32 %113, i32* %defgrp_index107, align 8, !dbg !2860
  %114 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !2861
  %vertexCos108 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 4, !dbg !2862
  store [3 x float]* %114, [3 x float]** %vertexCos108, align 8, !dbg !2863
  %arraydecay109 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %cagemat, i64 0, i64 0, !dbg !2864
  %cagemat110 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 5, !dbg !2865
  store [4 x float]* %arraydecay109, [4 x float]** %cagemat110, align 8, !dbg !2866
  %arraydecay111 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %icagemat, i64 0, i64 0, !dbg !2867
  %icagemat112 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 6, !dbg !2868
  store [3 x float]* %arraydecay111, [3 x float]** %icagemat112, align 8, !dbg !2869
  %lock = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 7, !dbg !2870
  call void @BLI_spin_init(i32* %lock), !dbg !2871
  %115 = load i32, i32* %totvert, align 4, !dbg !2872
  %116 = bitcast %struct.MeshdeformUserdata* %data to i8*, !dbg !2873
  call void @BLI_task_parallel_range(i32 0, i32 %115, i8* %116, void (i8*, i32)* @meshdeform_vert_task), !dbg !2874
  %lock113 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %data, i32 0, i32 7, !dbg !2875
  call void @BLI_spin_end(i32* %lock113), !dbg !2876
  %117 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2877
  %118 = load [3 x float]*, [3 x float]** %dco, align 8, !dbg !2878
  %119 = bitcast [3 x float]* %118 to i8*, !dbg !2878
  call void %117(i8* %119), !dbg !2877
  %120 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2879
  %121 = load [3 x float]*, [3 x float]** %cagecos, align 8, !dbg !2880
  %122 = bitcast [3 x float]* %121 to i8*, !dbg !2880
  call void %120(i8* %122), !dbg !2879
  %123 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2881
  %release114 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %123, i32 0, i32 95, !dbg !2882
  %124 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release114, align 8, !dbg !2882
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cagedm, align 8, !dbg !2883
  call void %124(%struct.DerivedMesh* %125), !dbg !2881
  br label %return, !dbg !2884

return:                                           ; preds = %for.end, %if.then66, %if.then60, %if.then54, %if.then24, %if.then
  ret void, !dbg !2884
}

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

declare dso_local %struct.DerivedMesh* @editbmesh_get_derived_cage_and_final(%struct.Scene*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh**, i64) #2

declare dso_local void @modifier_setError(%struct.ModifierData*, i8*, ...) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2885 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  %0 = load float*, float** %r.addr, align 8, !dbg !2891
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2891
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2892
  %1 = load float*, float** %r.addr, align 8, !dbg !2893
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2893
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2894
  %2 = load float*, float** %r.addr, align 8, !dbg !2895
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2895
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2896
  ret void, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2898 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load float*, float** %a.addr, align 8, !dbg !2905
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2905
  %1 = load float, float* %arrayidx, align 4, !dbg !2905
  %2 = load float*, float** %r.addr, align 8, !dbg !2906
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2906
  store float %1, float* %arrayidx1, align 4, !dbg !2907
  %3 = load float*, float** %a.addr, align 8, !dbg !2908
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2908
  %4 = load float, float* %arrayidx2, align 4, !dbg !2908
  %5 = load float*, float** %r.addr, align 8, !dbg !2909
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2909
  store float %4, float* %arrayidx3, align 4, !dbg !2910
  %6 = load float*, float** %a.addr, align 8, !dbg !2911
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2911
  %7 = load float, float* %arrayidx4, align 4, !dbg !2911
  %8 = load float*, float** %r.addr, align 8, !dbg !2912
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2912
  store float %7, float* %arrayidx5, align 4, !dbg !2913
  ret void, !dbg !2914
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2915 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load float*, float** %a.addr, align 8, !dbg !2924
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2924
  %1 = load float, float* %arrayidx, align 4, !dbg !2924
  %2 = load float*, float** %b.addr, align 8, !dbg !2925
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2925
  %3 = load float, float* %arrayidx1, align 4, !dbg !2925
  %sub = fsub float %1, %3, !dbg !2926
  %4 = load float*, float** %r.addr, align 8, !dbg !2927
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2927
  store float %sub, float* %arrayidx2, align 4, !dbg !2928
  %5 = load float*, float** %a.addr, align 8, !dbg !2929
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2929
  %6 = load float, float* %arrayidx3, align 4, !dbg !2929
  %7 = load float*, float** %b.addr, align 8, !dbg !2930
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2930
  %8 = load float, float* %arrayidx4, align 4, !dbg !2930
  %sub5 = fsub float %6, %8, !dbg !2931
  %9 = load float*, float** %r.addr, align 8, !dbg !2932
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2932
  store float %sub5, float* %arrayidx6, align 4, !dbg !2933
  %10 = load float*, float** %a.addr, align 8, !dbg !2934
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2934
  %11 = load float, float* %arrayidx7, align 4, !dbg !2934
  %12 = load float*, float** %b.addr, align 8, !dbg !2935
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2935
  %13 = load float, float* %arrayidx8, align 4, !dbg !2935
  %sub9 = fsub float %11, %13, !dbg !2936
  %14 = load float*, float** %r.addr, align 8, !dbg !2937
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2937
  store float %sub9, float* %arrayidx10, align 4, !dbg !2938
  ret void, !dbg !2939
}

declare dso_local void @modifier_get_vgroup(%struct.Object*, %struct.DerivedMesh*, i8*, %struct.MDeformVert**, i32*) #2

declare dso_local void @BLI_spin_init(i32*) #2

declare dso_local void @BLI_task_parallel_range(i32, i32, i8*, void (i8*, i32)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @meshdeform_vert_task(i8* %userdata, i32 %iter) #0 !dbg !2940 {
entry:
  %userdata.addr = alloca i8*, align 8
  %iter.addr = alloca i32, align 4
  %data = alloca %struct.MeshdeformUserdata*, align 8
  %mmd = alloca %struct.MeshDeformModifierData*, align 8
  %dvert = alloca %struct.MDeformVert*, align 8
  %defgrp_index = alloca i32, align 4
  %offsets = alloca i32*, align 8
  %influences = alloca %struct.MDefInfluence*, align 8
  %dco = alloca [3 x float]*, align 8
  %vertexCos = alloca [3 x float]*, align 8
  %co = alloca [3 x float], align 4
  %weight = alloca float, align 4
  %totweight = alloca float, align 4
  %fac = alloca float, align 4
  %a = alloca i32, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i32 %iter, i32* %iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iter.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.MeshdeformUserdata** %data, metadata !2947, metadata !DIExpression()), !dbg !2949
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !2950
  %1 = bitcast i8* %0 to %struct.MeshdeformUserdata*, !dbg !2950
  store %struct.MeshdeformUserdata* %1, %struct.MeshdeformUserdata** %data, align 8, !dbg !2949
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd, metadata !2951, metadata !DIExpression()), !dbg !2952
  %2 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !2953
  %mmd1 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %2, i32 0, i32 0, !dbg !2954
  %3 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd1, align 8, !dbg !2954
  store %struct.MeshDeformModifierData* %3, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !2955, metadata !DIExpression()), !dbg !2956
  %4 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !2957
  %dvert2 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %4, i32 0, i32 1, !dbg !2958
  %5 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert2, align 8, !dbg !2958
  store %struct.MDeformVert* %5, %struct.MDeformVert** %dvert, align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %defgrp_index, metadata !2959, metadata !DIExpression()), !dbg !2961
  %6 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !2962
  %defgrp_index3 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %6, i32 0, i32 3, !dbg !2963
  %7 = load i32, i32* %defgrp_index3, align 8, !dbg !2963
  store i32 %7, i32* %defgrp_index, align 4, !dbg !2961
  call void @llvm.dbg.declare(metadata i32** %offsets, metadata !2964, metadata !DIExpression()), !dbg !2966
  %8 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2967
  %bindoffsets = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %8, i32 0, i32 7, !dbg !2968
  %9 = load i32*, i32** %bindoffsets, align 8, !dbg !2968
  store i32* %9, i32** %offsets, align 8, !dbg !2966
  call void @llvm.dbg.declare(metadata %struct.MDefInfluence** %influences, metadata !2969, metadata !DIExpression()), !dbg !2972
  %10 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2973
  %bindinfluences = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %10, i32 0, i32 6, !dbg !2974
  %11 = load %struct.MDefInfluence*, %struct.MDefInfluence** %bindinfluences, align 8, !dbg !2974
  store %struct.MDefInfluence* %11, %struct.MDefInfluence** %influences, align 8, !dbg !2975
  store %struct.MDefInfluence* %11, %struct.MDefInfluence** %influences, align 8, !dbg !2972
  call void @llvm.dbg.declare(metadata [3 x float]** %dco, metadata !2976, metadata !DIExpression()), !dbg !2977
  %12 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !2978
  %dco4 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %12, i32 0, i32 2, !dbg !2979
  %13 = load [3 x float]*, [3 x float]** %dco4, align 8, !dbg !2979
  store [3 x float]* %13, [3 x float]** %dco, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos, metadata !2980, metadata !DIExpression()), !dbg !2981
  %14 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !2982
  %vertexCos5 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %14, i32 0, i32 4, !dbg !2983
  %15 = load [3 x float]*, [3 x float]** %vertexCos5, align 8, !dbg !2983
  store [3 x float]* %15, [3 x float]** %vertexCos, align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2986, metadata !DIExpression()), !dbg !2987
  call void @llvm.dbg.declare(metadata float* %totweight, metadata !2988, metadata !DIExpression()), !dbg !2989
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2990, metadata !DIExpression()), !dbg !2991
  store float 1.000000e+00, float* %fac, align 4, !dbg !2991
  %16 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2992
  %flag = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %16, i32 0, i32 4, !dbg !2994
  %17 = load i16, i16* %flag, align 2, !dbg !2994
  %conv = sext i16 %17 to i32, !dbg !2992
  %and = and i32 %conv, 2, !dbg !2995
  %tobool = icmp ne i32 %and, 0, !dbg !2995
  br i1 %tobool, label %if.then, label %if.end8, !dbg !2996

if.then:                                          ; preds = %entry
  %18 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !2997
  %dynverts = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %18, i32 0, i32 13, !dbg !2999
  %19 = load i32*, i32** %dynverts, align 8, !dbg !2999
  %20 = load i32, i32* %iter.addr, align 4, !dbg !3000
  %idxprom = sext i32 %20 to i64, !dbg !2997
  %arrayidx = getelementptr inbounds i32, i32* %19, i64 %idxprom, !dbg !2997
  %21 = load i32, i32* %arrayidx, align 4, !dbg !2997
  %tobool6 = icmp ne i32 %21, 0, !dbg !2997
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !3001

if.then7:                                         ; preds = %if.then
  br label %if.end71, !dbg !3002

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !3003

if.end8:                                          ; preds = %if.end, %entry
  %22 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !3004
  %tobool9 = icmp ne %struct.MDeformVert* %22, null, !dbg !3004
  br i1 %tobool9, label %if.then10, label %if.end22, !dbg !3006

if.then10:                                        ; preds = %if.end8
  %23 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !3007
  %24 = load i32, i32* %iter.addr, align 4, !dbg !3009
  %idxprom11 = sext i32 %24 to i64, !dbg !3007
  %arrayidx12 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %23, i64 %idxprom11, !dbg !3007
  %25 = load i32, i32* %defgrp_index, align 4, !dbg !3010
  %call = call float @defvert_find_weight(%struct.MDeformVert* %arrayidx12, i32 %25), !dbg !3011
  store float %call, float* %fac, align 4, !dbg !3012
  %26 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !3013
  %flag13 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %26, i32 0, i32 4, !dbg !3015
  %27 = load i16, i16* %flag13, align 2, !dbg !3015
  %conv14 = sext i16 %27 to i32, !dbg !3013
  %and15 = and i32 %conv14, 1, !dbg !3016
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3016
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3017

if.then17:                                        ; preds = %if.then10
  %28 = load float, float* %fac, align 4, !dbg !3018
  %sub = fsub float 1.000000e+00, %28, !dbg !3020
  store float %sub, float* %fac, align 4, !dbg !3021
  br label %if.end18, !dbg !3022

if.end18:                                         ; preds = %if.then17, %if.then10
  %29 = load float, float* %fac, align 4, !dbg !3023
  %cmp = fcmp ole float %29, 0.000000e+00, !dbg !3025
  br i1 %cmp, label %if.then20, label %if.end21, !dbg !3026

if.then20:                                        ; preds = %if.end18
  br label %if.end71, !dbg !3027

if.end21:                                         ; preds = %if.end18
  br label %if.end22, !dbg !3029

if.end22:                                         ; preds = %if.end21, %if.end8
  %30 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !3030
  %flag23 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %30, i32 0, i32 4, !dbg !3032
  %31 = load i16, i16* %flag23, align 2, !dbg !3032
  %conv24 = sext i16 %31 to i32, !dbg !3030
  %and25 = and i32 %conv24, 2, !dbg !3033
  %tobool26 = icmp ne i32 %and25, 0, !dbg !3033
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !3034

if.then27:                                        ; preds = %if.end22
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3035
  %32 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !3037
  %cagemat = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %32, i32 0, i32 5, !dbg !3038
  %33 = load [4 x float]*, [4 x float]** %cagemat, align 8, !dbg !3038
  %34 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !3039
  %35 = load i32, i32* %iter.addr, align 4, !dbg !3040
  %idxprom28 = sext i32 %35 to i64, !dbg !3039
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 %idxprom28, !dbg !3039
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !3039
  call void @mul_v3_m4v3(float* %arraydecay, [4 x float]* %33, float* %arraydecay30), !dbg !3041
  %36 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd, align 8, !dbg !3042
  %37 = load [3 x float]*, [3 x float]** %dco, align 8, !dbg !3043
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3044
  %call32 = call float @meshdeform_dynamic_bind(%struct.MeshDeformModifierData* %36, [3 x float]* %37, float* %arraydecay31), !dbg !3045
  store float %call32, float* %totweight, align 4, !dbg !3046
  br label %if.end50, !dbg !3047

if.else:                                          ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3048, metadata !DIExpression()), !dbg !3050
  store float 0.000000e+00, float* %totweight, align 4, !dbg !3051
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3052
  call void @zero_v3(float* %arraydecay33), !dbg !3053
  %38 = load i32*, i32** %offsets, align 8, !dbg !3054
  %39 = load i32, i32* %iter.addr, align 4, !dbg !3056
  %idxprom34 = sext i32 %39 to i64, !dbg !3054
  %arrayidx35 = getelementptr inbounds i32, i32* %38, i64 %idxprom34, !dbg !3054
  %40 = load i32, i32* %arrayidx35, align 4, !dbg !3054
  store i32 %40, i32* %a, align 4, !dbg !3057
  br label %for.cond, !dbg !3058

for.cond:                                         ; preds = %for.inc, %if.else
  %41 = load i32, i32* %a, align 4, !dbg !3059
  %42 = load i32*, i32** %offsets, align 8, !dbg !3061
  %43 = load i32, i32* %iter.addr, align 4, !dbg !3062
  %add = add nsw i32 %43, 1, !dbg !3063
  %idxprom36 = sext i32 %add to i64, !dbg !3061
  %arrayidx37 = getelementptr inbounds i32, i32* %42, i64 %idxprom36, !dbg !3061
  %44 = load i32, i32* %arrayidx37, align 4, !dbg !3061
  %cmp38 = icmp slt i32 %41, %44, !dbg !3064
  br i1 %cmp38, label %for.body, label %for.end, !dbg !3065

for.body:                                         ; preds = %for.cond
  %45 = load %struct.MDefInfluence*, %struct.MDefInfluence** %influences, align 8, !dbg !3066
  %46 = load i32, i32* %a, align 4, !dbg !3068
  %idxprom40 = sext i32 %46 to i64, !dbg !3066
  %arrayidx41 = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %45, i64 %idxprom40, !dbg !3066
  %weight42 = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %arrayidx41, i32 0, i32 1, !dbg !3069
  %47 = load float, float* %weight42, align 4, !dbg !3069
  store float %47, float* %weight, align 4, !dbg !3070
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3071
  %48 = load [3 x float]*, [3 x float]** %dco, align 8, !dbg !3072
  %49 = load %struct.MDefInfluence*, %struct.MDefInfluence** %influences, align 8, !dbg !3073
  %50 = load i32, i32* %a, align 4, !dbg !3074
  %idxprom44 = sext i32 %50 to i64, !dbg !3073
  %arrayidx45 = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %49, i64 %idxprom44, !dbg !3073
  %vertex = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %arrayidx45, i32 0, i32 0, !dbg !3075
  %51 = load i32, i32* %vertex, align 4, !dbg !3075
  %idxprom46 = sext i32 %51 to i64, !dbg !3072
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 %idxprom46, !dbg !3072
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 0, !dbg !3072
  %52 = load float, float* %weight, align 4, !dbg !3076
  call void @madd_v3_v3fl(float* %arraydecay43, float* %arraydecay48, float %52), !dbg !3077
  %53 = load float, float* %weight, align 4, !dbg !3078
  %54 = load float, float* %totweight, align 4, !dbg !3079
  %add49 = fadd float %54, %53, !dbg !3079
  store float %add49, float* %totweight, align 4, !dbg !3079
  br label %for.inc, !dbg !3080

for.inc:                                          ; preds = %for.body
  %55 = load i32, i32* %a, align 4, !dbg !3081
  %inc = add nsw i32 %55, 1, !dbg !3081
  store i32 %inc, i32* %a, align 4, !dbg !3081
  br label %for.cond, !dbg !3082, !llvm.loop !3083

for.end:                                          ; preds = %for.cond
  br label %if.end50

if.end50:                                         ; preds = %for.end, %if.then27
  %56 = load float, float* %totweight, align 4, !dbg !3085
  %cmp51 = fcmp ogt float %56, 0.000000e+00, !dbg !3087
  br i1 %cmp51, label %if.then53, label %if.end71, !dbg !3088

if.then53:                                        ; preds = %if.end50
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3089
  %57 = load float, float* %fac, align 4, !dbg !3091
  %58 = load float, float* %totweight, align 4, !dbg !3092
  %div = fdiv float %57, %58, !dbg !3093
  call void @mul_v3_fl(float* %arraydecay54, float %div), !dbg !3094
  %59 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !3095
  %icagemat = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %59, i32 0, i32 6, !dbg !3096
  %60 = load [3 x float]*, [3 x float]** %icagemat, align 8, !dbg !3096
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3097
  call void @mul_m3_v3([3 x float]* %60, float* %arraydecay55), !dbg !3098
  %61 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !3099
  %lock = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %61, i32 0, i32 7, !dbg !3100
  call void @BLI_spin_lock(i32* %lock), !dbg !3101
  %62 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 14), align 4, !dbg !3102
  %conv56 = sext i16 %62 to i32, !dbg !3104
  %cmp57 = icmp ne i32 %conv56, 527, !dbg !3105
  br i1 %cmp57, label %if.then59, label %if.else64, !dbg !3106

if.then59:                                        ; preds = %if.then53
  %63 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !3107
  %64 = load i32, i32* %iter.addr, align 4, !dbg !3108
  %idxprom60 = sext i32 %64 to i64, !dbg !3107
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 %idxprom60, !dbg !3107
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx61, i64 0, i64 0, !dbg !3107
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3109
  call void @add_v3_v3(float* %arraydecay62, float* %arraydecay63), !dbg !3110
  br label %if.end69, !dbg !3110

if.else64:                                        ; preds = %if.then53
  %65 = load [3 x float]*, [3 x float]** %vertexCos, align 8, !dbg !3111
  %66 = load i32, i32* %iter.addr, align 4, !dbg !3112
  %idxprom65 = sext i32 %66 to i64, !dbg !3111
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %65, i64 %idxprom65, !dbg !3111
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx66, i64 0, i64 0, !dbg !3111
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3113
  call void @copy_v3_v3(float* %arraydecay67, float* %arraydecay68), !dbg !3114
  br label %if.end69

if.end69:                                         ; preds = %if.else64, %if.then59
  %67 = load %struct.MeshdeformUserdata*, %struct.MeshdeformUserdata** %data, align 8, !dbg !3115
  %lock70 = getelementptr inbounds %struct.MeshdeformUserdata, %struct.MeshdeformUserdata* %67, i32 0, i32 7, !dbg !3116
  call void @BLI_spin_unlock(i32* %lock70), !dbg !3117
  br label %if.end71, !dbg !3118

if.end71:                                         ; preds = %if.then7, %if.then20, %if.end69, %if.end50
  ret void, !dbg !3119
}

declare dso_local void @BLI_spin_end(i32*) #2

declare dso_local float @defvert_find_weight(%struct.MDeformVert*, i32) #2

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @meshdeform_dynamic_bind(%struct.MeshDeformModifierData* %mmd, [3 x float]* %dco, float* %vec) #0 !dbg !3120 {
entry:
  %mmd.addr = alloca %struct.MeshDeformModifierData*, align 8
  %dco.addr = alloca [3 x float]*, align 8
  %vec.addr = alloca float*, align 8
  %cell = alloca %struct.MDefCell*, align 8
  %inf = alloca %struct.MDefInfluence*, align 8
  %gridvec = alloca [3 x float], align 4
  %dvec = alloca [3 x float], align 4
  %ivec = alloca [3 x float], align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %weight = alloca float, align 4
  %cageweight = alloca float, align 4
  %totweight = alloca float, align 4
  %cageco = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %size = alloca i32, align 4
  %co = alloca [3 x float], align 4
  store %struct.MeshDeformModifierData* %mmd, %struct.MeshDeformModifierData** %mmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MeshDeformModifierData** %mmd.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store [3 x float]* %dco, [3 x float]** %dco.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %dco.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store float* %vec, float** %vec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vec.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata %struct.MDefCell** %cell, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata %struct.MDefInfluence** %inf, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata [3 x float]* %gridvec, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata [3 x float]* %dvec, metadata !3135, metadata !DIExpression()), !dbg !3136
  call void @llvm.dbg.declare(metadata [3 x float]* %ivec, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata float* %wx, metadata !3139, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.declare(metadata float* %wy, metadata !3141, metadata !DIExpression()), !dbg !3142
  call void @llvm.dbg.declare(metadata float* %wz, metadata !3143, metadata !DIExpression()), !dbg !3144
  call void @llvm.dbg.declare(metadata float* %weight, metadata !3145, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.declare(metadata float* %cageweight, metadata !3147, metadata !DIExpression()), !dbg !3148
  call void @llvm.dbg.declare(metadata float* %totweight, metadata !3149, metadata !DIExpression()), !dbg !3150
  call void @llvm.dbg.declare(metadata float** %cageco, metadata !3151, metadata !DIExpression()), !dbg !3152
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3157, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3159, metadata !DIExpression()), !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata i32* %z, metadata !3163, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3165, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3167, metadata !DIExpression()), !dbg !3168
  %0 = bitcast [3 x float]* %co to i8*, !dbg !3168
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !3168
  store float 0.000000e+00, float* %totweight, align 4, !dbg !3169
  %1 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd.addr, align 8, !dbg !3170
  %dyngridsize = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %1, i32 0, i32 14, !dbg !3171
  %2 = load i32, i32* %dyngridsize, align 8, !dbg !3171
  store i32 %2, i32* %size, align 4, !dbg !3172
  store i32 0, i32* %i, align 4, !dbg !3173
  br label %for.cond, !dbg !3175

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3176
  %cmp = icmp slt i32 %3, 3, !dbg !3178
  br i1 %cmp, label %for.body, label %for.end, !dbg !3179

for.body:                                         ; preds = %for.cond
  %4 = load float*, float** %vec.addr, align 8, !dbg !3180
  %5 = load i32, i32* %i, align 4, !dbg !3182
  %idxprom = sext i32 %5 to i64, !dbg !3180
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !3180
  %6 = load float, float* %arrayidx, align 4, !dbg !3180
  %7 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd.addr, align 8, !dbg !3183
  %dyncellmin = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %7, i32 0, i32 16, !dbg !3184
  %8 = load i32, i32* %i, align 4, !dbg !3185
  %idxprom1 = sext i32 %8 to i64, !dbg !3183
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %dyncellmin, i64 0, i64 %idxprom1, !dbg !3183
  %9 = load float, float* %arrayidx2, align 4, !dbg !3183
  %sub = fsub float %6, %9, !dbg !3186
  %10 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd.addr, align 8, !dbg !3187
  %dyncellwidth = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %10, i32 0, i32 17, !dbg !3188
  %11 = load float, float* %dyncellwidth, align 4, !dbg !3188
  %mul = fmul float %11, 5.000000e-01, !dbg !3189
  %sub3 = fsub float %sub, %mul, !dbg !3190
  %12 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd.addr, align 8, !dbg !3191
  %dyncellwidth4 = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %12, i32 0, i32 17, !dbg !3192
  %13 = load float, float* %dyncellwidth4, align 4, !dbg !3192
  %div = fdiv float %sub3, %13, !dbg !3193
  %14 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom5 = sext i32 %14 to i64, !dbg !3195
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %gridvec, i64 0, i64 %idxprom5, !dbg !3195
  store float %div, float* %arrayidx6, align 4, !dbg !3196
  %15 = load i32, i32* %i, align 4, !dbg !3197
  %idxprom7 = sext i32 %15 to i64, !dbg !3198
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %gridvec, i64 0, i64 %idxprom7, !dbg !3198
  %16 = load float, float* %arrayidx8, align 4, !dbg !3198
  %conv = fptosi float %16 to i32, !dbg !3199
  %conv9 = sitofp i32 %conv to float, !dbg !3199
  %17 = load i32, i32* %i, align 4, !dbg !3200
  %idxprom10 = sext i32 %17 to i64, !dbg !3201
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 %idxprom10, !dbg !3201
  store float %conv9, float* %arrayidx11, align 4, !dbg !3202
  %18 = load i32, i32* %i, align 4, !dbg !3203
  %idxprom12 = sext i32 %18 to i64, !dbg !3204
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %gridvec, i64 0, i64 %idxprom12, !dbg !3204
  %19 = load float, float* %arrayidx13, align 4, !dbg !3204
  %20 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom14 = sext i32 %20 to i64, !dbg !3206
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 %idxprom14, !dbg !3206
  %21 = load float, float* %arrayidx15, align 4, !dbg !3206
  %sub16 = fsub float %19, %21, !dbg !3207
  %22 = load i32, i32* %i, align 4, !dbg !3208
  %idxprom17 = sext i32 %22 to i64, !dbg !3209
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 %idxprom17, !dbg !3209
  store float %sub16, float* %arrayidx18, align 4, !dbg !3210
  br label %for.inc, !dbg !3211

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !3212
  %inc = add nsw i32 %23, 1, !dbg !3212
  store i32 %inc, i32* %i, align 4, !dbg !3212
  br label %for.cond, !dbg !3213, !llvm.loop !3214

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3216
  br label %for.cond19, !dbg !3218

for.cond19:                                       ; preds = %for.inc122, %for.end
  %24 = load i32, i32* %i, align 4, !dbg !3219
  %cmp20 = icmp slt i32 %24, 8, !dbg !3221
  br i1 %cmp20, label %for.body22, label %for.end124, !dbg !3222

for.body22:                                       ; preds = %for.cond19
  %25 = load i32, i32* %i, align 4, !dbg !3223
  %and = and i32 %25, 1, !dbg !3226
  %tobool = icmp ne i32 %and, 0, !dbg !3226
  br i1 %tobool, label %if.then, label %if.else, !dbg !3227

if.then:                                          ; preds = %for.body22
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 0, !dbg !3228
  %26 = load float, float* %arrayidx23, align 4, !dbg !3228
  %add = fadd float %26, 1.000000e+00, !dbg !3230
  %conv24 = fptosi float %add to i32, !dbg !3228
  store i32 %conv24, i32* %x, align 4, !dbg !3231
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !3232
  %27 = load float, float* %arrayidx25, align 4, !dbg !3232
  store float %27, float* %wx, align 4, !dbg !3233
  br label %if.end, !dbg !3234

if.else:                                          ; preds = %for.body22
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 0, !dbg !3235
  %28 = load float, float* %arrayidx26, align 4, !dbg !3235
  %conv27 = fptosi float %28 to i32, !dbg !3235
  store i32 %conv27, i32* %x, align 4, !dbg !3237
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 0, !dbg !3238
  %29 = load float, float* %arrayidx28, align 4, !dbg !3238
  %sub29 = fsub float 1.000000e+00, %29, !dbg !3239
  store float %sub29, float* %wx, align 4, !dbg !3240
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %30 = load i32, i32* %i, align 4, !dbg !3241
  %and30 = and i32 %30, 2, !dbg !3243
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3243
  br i1 %tobool31, label %if.then32, label %if.else37, !dbg !3244

if.then32:                                        ; preds = %if.end
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 1, !dbg !3245
  %31 = load float, float* %arrayidx33, align 4, !dbg !3245
  %add34 = fadd float %31, 1.000000e+00, !dbg !3247
  %conv35 = fptosi float %add34 to i32, !dbg !3245
  store i32 %conv35, i32* %y, align 4, !dbg !3248
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 1, !dbg !3249
  %32 = load float, float* %arrayidx36, align 4, !dbg !3249
  store float %32, float* %wy, align 4, !dbg !3250
  br label %if.end42, !dbg !3251

if.else37:                                        ; preds = %if.end
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 1, !dbg !3252
  %33 = load float, float* %arrayidx38, align 4, !dbg !3252
  %conv39 = fptosi float %33 to i32, !dbg !3252
  store i32 %conv39, i32* %y, align 4, !dbg !3254
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 1, !dbg !3255
  %34 = load float, float* %arrayidx40, align 4, !dbg !3255
  %sub41 = fsub float 1.000000e+00, %34, !dbg !3256
  store float %sub41, float* %wy, align 4, !dbg !3257
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then32
  %35 = load i32, i32* %i, align 4, !dbg !3258
  %and43 = and i32 %35, 4, !dbg !3260
  %tobool44 = icmp ne i32 %and43, 0, !dbg !3260
  br i1 %tobool44, label %if.then45, label %if.else50, !dbg !3261

if.then45:                                        ; preds = %if.end42
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 2, !dbg !3262
  %36 = load float, float* %arrayidx46, align 4, !dbg !3262
  %add47 = fadd float %36, 1.000000e+00, !dbg !3264
  %conv48 = fptosi float %add47 to i32, !dbg !3262
  store i32 %conv48, i32* %z, align 4, !dbg !3265
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !3266
  %37 = load float, float* %arrayidx49, align 4, !dbg !3266
  store float %37, float* %wz, align 4, !dbg !3267
  br label %if.end55, !dbg !3268

if.else50:                                        ; preds = %if.end42
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %ivec, i64 0, i64 2, !dbg !3269
  %38 = load float, float* %arrayidx51, align 4, !dbg !3269
  %conv52 = fptosi float %38 to i32, !dbg !3269
  store i32 %conv52, i32* %z, align 4, !dbg !3271
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %dvec, i64 0, i64 2, !dbg !3272
  %39 = load float, float* %arrayidx53, align 4, !dbg !3272
  %sub54 = fsub float 1.000000e+00, %39, !dbg !3273
  store float %sub54, float* %wz, align 4, !dbg !3274
  br label %if.end55

if.end55:                                         ; preds = %if.else50, %if.then45
  %40 = load i32, i32* %x, align 4, !dbg !3275
  %cmp56 = icmp slt i32 %40, 0, !dbg !3275
  br i1 %cmp56, label %if.then58, label %if.else59, !dbg !3278

if.then58:                                        ; preds = %if.end55
  store i32 0, i32* %x, align 4, !dbg !3275
  br label %if.end66, !dbg !3275

if.else59:                                        ; preds = %if.end55
  %41 = load i32, i32* %x, align 4, !dbg !3279
  %42 = load i32, i32* %size, align 4, !dbg !3279
  %sub60 = sub nsw i32 %42, 1, !dbg !3279
  %cmp61 = icmp sgt i32 %41, %sub60, !dbg !3279
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !3275

if.then63:                                        ; preds = %if.else59
  %43 = load i32, i32* %size, align 4, !dbg !3279
  %sub64 = sub nsw i32 %43, 1, !dbg !3279
  store i32 %sub64, i32* %x, align 4, !dbg !3279
  br label %if.end65, !dbg !3279

if.end65:                                         ; preds = %if.then63, %if.else59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then58
  %44 = load i32, i32* %y, align 4, !dbg !3281
  %cmp67 = icmp slt i32 %44, 0, !dbg !3281
  br i1 %cmp67, label %if.then69, label %if.else70, !dbg !3284

if.then69:                                        ; preds = %if.end66
  store i32 0, i32* %y, align 4, !dbg !3281
  br label %if.end77, !dbg !3281

if.else70:                                        ; preds = %if.end66
  %45 = load i32, i32* %y, align 4, !dbg !3285
  %46 = load i32, i32* %size, align 4, !dbg !3285
  %sub71 = sub nsw i32 %46, 1, !dbg !3285
  %cmp72 = icmp sgt i32 %45, %sub71, !dbg !3285
  br i1 %cmp72, label %if.then74, label %if.end76, !dbg !3281

if.then74:                                        ; preds = %if.else70
  %47 = load i32, i32* %size, align 4, !dbg !3285
  %sub75 = sub nsw i32 %47, 1, !dbg !3285
  store i32 %sub75, i32* %y, align 4, !dbg !3285
  br label %if.end76, !dbg !3285

if.end76:                                         ; preds = %if.then74, %if.else70
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then69
  %48 = load i32, i32* %z, align 4, !dbg !3287
  %cmp78 = icmp slt i32 %48, 0, !dbg !3287
  br i1 %cmp78, label %if.then80, label %if.else81, !dbg !3290

if.then80:                                        ; preds = %if.end77
  store i32 0, i32* %z, align 4, !dbg !3287
  br label %if.end88, !dbg !3287

if.else81:                                        ; preds = %if.end77
  %49 = load i32, i32* %z, align 4, !dbg !3291
  %50 = load i32, i32* %size, align 4, !dbg !3291
  %sub82 = sub nsw i32 %50, 1, !dbg !3291
  %cmp83 = icmp sgt i32 %49, %sub82, !dbg !3291
  br i1 %cmp83, label %if.then85, label %if.end87, !dbg !3287

if.then85:                                        ; preds = %if.else81
  %51 = load i32, i32* %size, align 4, !dbg !3291
  %sub86 = sub nsw i32 %51, 1, !dbg !3291
  store i32 %sub86, i32* %z, align 4, !dbg !3291
  br label %if.end87, !dbg !3291

if.end87:                                         ; preds = %if.then85, %if.else81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then80
  %52 = load i32, i32* %x, align 4, !dbg !3293
  %53 = load i32, i32* %y, align 4, !dbg !3294
  %54 = load i32, i32* %size, align 4, !dbg !3295
  %mul89 = mul nsw i32 %53, %54, !dbg !3296
  %add90 = add nsw i32 %52, %mul89, !dbg !3297
  %55 = load i32, i32* %z, align 4, !dbg !3298
  %56 = load i32, i32* %size, align 4, !dbg !3299
  %mul91 = mul nsw i32 %55, %56, !dbg !3300
  %57 = load i32, i32* %size, align 4, !dbg !3301
  %mul92 = mul nsw i32 %mul91, %57, !dbg !3302
  %add93 = add nsw i32 %add90, %mul92, !dbg !3303
  store i32 %add93, i32* %a, align 4, !dbg !3304
  %58 = load float, float* %wx, align 4, !dbg !3305
  %59 = load float, float* %wy, align 4, !dbg !3306
  %mul94 = fmul float %58, %59, !dbg !3307
  %60 = load float, float* %wz, align 4, !dbg !3308
  %mul95 = fmul float %mul94, %60, !dbg !3309
  store float %mul95, float* %weight, align 4, !dbg !3310
  %61 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd.addr, align 8, !dbg !3311
  %dyngrid = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %61, i32 0, i32 11, !dbg !3312
  %62 = load %struct.MDefCell*, %struct.MDefCell** %dyngrid, align 8, !dbg !3312
  %63 = load i32, i32* %a, align 4, !dbg !3313
  %idxprom96 = sext i32 %63 to i64, !dbg !3311
  %arrayidx97 = getelementptr inbounds %struct.MDefCell, %struct.MDefCell* %62, i64 %idxprom96, !dbg !3311
  store %struct.MDefCell* %arrayidx97, %struct.MDefCell** %cell, align 8, !dbg !3314
  %64 = load %struct.MeshDeformModifierData*, %struct.MeshDeformModifierData** %mmd.addr, align 8, !dbg !3315
  %dyninfluences = getelementptr inbounds %struct.MeshDeformModifierData, %struct.MeshDeformModifierData* %64, i32 0, i32 12, !dbg !3316
  %65 = load %struct.MDefInfluence*, %struct.MDefInfluence** %dyninfluences, align 8, !dbg !3316
  %66 = load %struct.MDefCell*, %struct.MDefCell** %cell, align 8, !dbg !3317
  %offset = getelementptr inbounds %struct.MDefCell, %struct.MDefCell* %66, i32 0, i32 0, !dbg !3318
  %67 = load i32, i32* %offset, align 4, !dbg !3318
  %idx.ext = sext i32 %67 to i64, !dbg !3319
  %add.ptr = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %65, i64 %idx.ext, !dbg !3319
  store %struct.MDefInfluence* %add.ptr, %struct.MDefInfluence** %inf, align 8, !dbg !3320
  store i32 0, i32* %j, align 4, !dbg !3321
  br label %for.cond98, !dbg !3323

for.cond98:                                       ; preds = %for.inc119, %if.end88
  %68 = load i32, i32* %j, align 4, !dbg !3324
  %69 = load %struct.MDefCell*, %struct.MDefCell** %cell, align 8, !dbg !3326
  %totinfluence = getelementptr inbounds %struct.MDefCell, %struct.MDefCell* %69, i32 0, i32 1, !dbg !3327
  %70 = load i32, i32* %totinfluence, align 4, !dbg !3327
  %cmp99 = icmp slt i32 %68, %70, !dbg !3328
  br i1 %cmp99, label %for.body101, label %for.end121, !dbg !3329

for.body101:                                      ; preds = %for.cond98
  %71 = load [3 x float]*, [3 x float]** %dco.addr, align 8, !dbg !3330
  %72 = load %struct.MDefInfluence*, %struct.MDefInfluence** %inf, align 8, !dbg !3332
  %vertex = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %72, i32 0, i32 0, !dbg !3333
  %73 = load i32, i32* %vertex, align 4, !dbg !3333
  %idxprom102 = sext i32 %73 to i64, !dbg !3330
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %idxprom102, !dbg !3330
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx103, i64 0, i64 0, !dbg !3330
  store float* %arraydecay, float** %cageco, align 8, !dbg !3334
  %74 = load float, float* %weight, align 4, !dbg !3335
  %75 = load %struct.MDefInfluence*, %struct.MDefInfluence** %inf, align 8, !dbg !3336
  %weight104 = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %75, i32 0, i32 1, !dbg !3337
  %76 = load float, float* %weight104, align 4, !dbg !3337
  %mul105 = fmul float %74, %76, !dbg !3338
  store float %mul105, float* %cageweight, align 4, !dbg !3339
  %77 = load float, float* %cageweight, align 4, !dbg !3340
  %78 = load float*, float** %cageco, align 8, !dbg !3341
  %arrayidx106 = getelementptr inbounds float, float* %78, i64 0, !dbg !3341
  %79 = load float, float* %arrayidx106, align 4, !dbg !3341
  %mul107 = fmul float %77, %79, !dbg !3342
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3343
  %80 = load float, float* %arrayidx108, align 4, !dbg !3344
  %add109 = fadd float %80, %mul107, !dbg !3344
  store float %add109, float* %arrayidx108, align 4, !dbg !3344
  %81 = load float, float* %cageweight, align 4, !dbg !3345
  %82 = load float*, float** %cageco, align 8, !dbg !3346
  %arrayidx110 = getelementptr inbounds float, float* %82, i64 1, !dbg !3346
  %83 = load float, float* %arrayidx110, align 4, !dbg !3346
  %mul111 = fmul float %81, %83, !dbg !3347
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 1, !dbg !3348
  %84 = load float, float* %arrayidx112, align 4, !dbg !3349
  %add113 = fadd float %84, %mul111, !dbg !3349
  store float %add113, float* %arrayidx112, align 4, !dbg !3349
  %85 = load float, float* %cageweight, align 4, !dbg !3350
  %86 = load float*, float** %cageco, align 8, !dbg !3351
  %arrayidx114 = getelementptr inbounds float, float* %86, i64 2, !dbg !3351
  %87 = load float, float* %arrayidx114, align 4, !dbg !3351
  %mul115 = fmul float %85, %87, !dbg !3352
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !3353
  %88 = load float, float* %arrayidx116, align 4, !dbg !3354
  %add117 = fadd float %88, %mul115, !dbg !3354
  store float %add117, float* %arrayidx116, align 4, !dbg !3354
  %89 = load float, float* %cageweight, align 4, !dbg !3355
  %90 = load float, float* %totweight, align 4, !dbg !3356
  %add118 = fadd float %90, %89, !dbg !3356
  store float %add118, float* %totweight, align 4, !dbg !3356
  br label %for.inc119, !dbg !3357

for.inc119:                                       ; preds = %for.body101
  %91 = load i32, i32* %j, align 4, !dbg !3358
  %inc120 = add nsw i32 %91, 1, !dbg !3358
  store i32 %inc120, i32* %j, align 4, !dbg !3358
  %92 = load %struct.MDefInfluence*, %struct.MDefInfluence** %inf, align 8, !dbg !3359
  %incdec.ptr = getelementptr inbounds %struct.MDefInfluence, %struct.MDefInfluence* %92, i32 1, !dbg !3359
  store %struct.MDefInfluence* %incdec.ptr, %struct.MDefInfluence** %inf, align 8, !dbg !3359
  br label %for.cond98, !dbg !3360, !llvm.loop !3361

for.end121:                                       ; preds = %for.cond98
  br label %for.inc122, !dbg !3363

for.inc122:                                       ; preds = %for.end121
  %93 = load i32, i32* %i, align 4, !dbg !3364
  %inc123 = add nsw i32 %93, 1, !dbg !3364
  store i32 %inc123, i32* %i, align 4, !dbg !3364
  br label %for.cond19, !dbg !3365, !llvm.loop !3366

for.end124:                                       ; preds = %for.cond19
  %94 = load float*, float** %vec.addr, align 8, !dbg !3368
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3369
  call void @copy_v3_v3(float* %94, float* %arraydecay125), !dbg !3370
  %95 = load float, float* %totweight, align 4, !dbg !3371
  ret float %95, !dbg !3372
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3373 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load float*, float** %a.addr, align 8, !dbg !3382
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3382
  %1 = load float, float* %arrayidx, align 4, !dbg !3382
  %2 = load float, float* %f.addr, align 4, !dbg !3383
  %mul = fmul float %1, %2, !dbg !3384
  %3 = load float*, float** %r.addr, align 8, !dbg !3385
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3385
  %4 = load float, float* %arrayidx1, align 4, !dbg !3386
  %add = fadd float %4, %mul, !dbg !3386
  store float %add, float* %arrayidx1, align 4, !dbg !3386
  %5 = load float*, float** %a.addr, align 8, !dbg !3387
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3387
  %6 = load float, float* %arrayidx2, align 4, !dbg !3387
  %7 = load float, float* %f.addr, align 4, !dbg !3388
  %mul3 = fmul float %6, %7, !dbg !3389
  %8 = load float*, float** %r.addr, align 8, !dbg !3390
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !3390
  %9 = load float, float* %arrayidx4, align 4, !dbg !3391
  %add5 = fadd float %9, %mul3, !dbg !3391
  store float %add5, float* %arrayidx4, align 4, !dbg !3391
  %10 = load float*, float** %a.addr, align 8, !dbg !3392
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3392
  %11 = load float, float* %arrayidx6, align 4, !dbg !3392
  %12 = load float, float* %f.addr, align 4, !dbg !3393
  %mul7 = fmul float %11, %12, !dbg !3394
  %13 = load float*, float** %r.addr, align 8, !dbg !3395
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !3395
  %14 = load float, float* %arrayidx8, align 4, !dbg !3396
  %add9 = fadd float %14, %mul7, !dbg !3396
  store float %add9, float* %arrayidx8, align 4, !dbg !3396
  ret void, !dbg !3397
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !3398 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3401, metadata !DIExpression()), !dbg !3402
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load float, float* %f.addr, align 4, !dbg !3405
  %1 = load float*, float** %r.addr, align 8, !dbg !3406
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3406
  %2 = load float, float* %arrayidx, align 4, !dbg !3407
  %mul = fmul float %2, %0, !dbg !3407
  store float %mul, float* %arrayidx, align 4, !dbg !3407
  %3 = load float, float* %f.addr, align 4, !dbg !3408
  %4 = load float*, float** %r.addr, align 8, !dbg !3409
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !3409
  %5 = load float, float* %arrayidx1, align 4, !dbg !3410
  %mul2 = fmul float %5, %3, !dbg !3410
  store float %mul2, float* %arrayidx1, align 4, !dbg !3410
  %6 = load float, float* %f.addr, align 4, !dbg !3411
  %7 = load float*, float** %r.addr, align 8, !dbg !3412
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !3412
  %8 = load float, float* %arrayidx3, align 4, !dbg !3413
  %mul4 = fmul float %8, %6, !dbg !3413
  store float %mul4, float* %arrayidx3, align 4, !dbg !3413
  ret void, !dbg !3414
}

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local void @BLI_spin_lock(i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !3415 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3418, metadata !DIExpression()), !dbg !3419
  %0 = load float*, float** %a.addr, align 8, !dbg !3420
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3420
  %1 = load float, float* %arrayidx, align 4, !dbg !3420
  %2 = load float*, float** %r.addr, align 8, !dbg !3421
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3421
  %3 = load float, float* %arrayidx1, align 4, !dbg !3422
  %add = fadd float %3, %1, !dbg !3422
  store float %add, float* %arrayidx1, align 4, !dbg !3422
  %4 = load float*, float** %a.addr, align 8, !dbg !3423
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3423
  %5 = load float, float* %arrayidx2, align 4, !dbg !3423
  %6 = load float*, float** %r.addr, align 8, !dbg !3424
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3424
  %7 = load float, float* %arrayidx3, align 4, !dbg !3425
  %add4 = fadd float %7, %5, !dbg !3425
  store float %add4, float* %arrayidx3, align 4, !dbg !3425
  %8 = load float*, float** %a.addr, align 8, !dbg !3426
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3426
  %9 = load float, float* %arrayidx5, align 4, !dbg !3426
  %10 = load float*, float** %r.addr, align 8, !dbg !3427
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3427
  %11 = load float, float* %arrayidx6, align 4, !dbg !3428
  %add7 = fadd float %11, %9, !dbg !3428
  store float %add7, float* %arrayidx6, align 4, !dbg !3428
  ret void, !dbg !3429
}

declare dso_local void @BLI_spin_unlock(i32*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.DagNode* @dag_get_node(%struct.DagForest*, i8*) #2

declare dso_local void @dag_add_relation(%struct.DagForest*, %struct.DagNode*, %struct.DagNode*, i16 signext, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2073, !2074, !2075}
!llvm.ident = !{!2076}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "modifierType_MeshDeform", scope: !2, file: !3, line: 507, type: !1764, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !147, globals: !1754, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/modifiers/intern/MOD_meshdeform.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !17, !21, !27, !33, !42, !54, !60, !71, !77, !83, !91, !98, !103}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 47, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38, !39, !40, !41}
!36 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 73, baseType: !7, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!44 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!48 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!50 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!51 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!52 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!53 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !34, line: 110, baseType: !7, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !61, line: 94, baseType: !7, size: 32, elements: !62)
!61 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!62 = !{!63, !64, !65, !66, !67, !68, !69, !70}
!63 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !61, line: 116, baseType: !7, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76}
!73 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !61, line: 131, baseType: !7, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!80 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!81 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!82 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !61, line: 123, baseType: !7, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !90}
!85 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !61, line: 182, baseType: !7, size: 32, elements: !92)
!92 = !{!93, !94, !95, !96, !97}
!93 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!97 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!98 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !99, line: 655, baseType: !7, size: 32, elements: !100)
!99 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!100 = !{!101, !102}
!101 = !DIEnumerator(name: "MOD_MDEF_INVERT_VGROUP", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "MOD_MDEF_DYNAMIC_BIND", value: 2, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 76, baseType: !7, size: 32, elements: !105)
!104 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!106 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!144 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!145 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!146 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!147 = !{!148, !771, !180, !780, !160}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "MeshDeformModifierData", file: !99, line: 653, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshDeformModifierData", file: !99, line: 622, size: 2880, elements: !151)
!151 = !{!152, !1717, !1718, !1719, !1720, !1721, !1722, !1729, !1730, !1731, !1732, !1733, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !150, file: !99, line: 623, baseType: !153, size: 896)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !99, line: 110, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !99, line: 99, size: 896, elements: !155)
!155 = !{!156, !158, !159, !161, !162, !163, !164, !169, !1716}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !99, line: 100, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !99, line: 100, baseType: !157, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !154, file: !99, line: 102, baseType: !160, size: 32, offset: 128)
!160 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !154, file: !99, line: 102, baseType: !160, size: 32, offset: 160)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !154, file: !99, line: 103, baseType: !160, size: 32, offset: 192)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !99, line: 103, baseType: !160, size: 32, offset: 224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !154, file: !99, line: 104, baseType: !165, size: 512, offset: 256)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 512, elements: !167)
!166 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!167 = !{!168}
!168 = !DISubrange(count: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !154, file: !99, line: 107, baseType: !170, size: 64, offset: 768)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !172, line: 1216, size: 39680, elements: !173)
!172 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!173 = !{!174, !241, !245, !1018, !1021, !1022, !1023, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1049, !1052, !1055, !1279, !1282, !1582, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1612, !1613, !1614, !1615, !1616, !1624, !1690, !1697, !1698, !1705, !1708, !1709, !1710, !1711, !1712, !1713}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !171, file: !172, line: 1217, baseType: !175, size: 960)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !176, line: 130, baseType: !177)
!176 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !176, line: 117, size: 960, elements: !178)
!178 = !{!179, !181, !182, !184, !203, !207, !209, !210, !211, !212}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !177, file: !176, line: 118, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !177, file: !176, line: 118, baseType: !180, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !177, file: !176, line: 119, baseType: !183, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !177, file: !176, line: 120, baseType: !185, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !176, line: 136, size: 17600, elements: !187)
!187 = !{!188, !189, !191, !194, !198, !199, !200}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !186, file: !176, line: 137, baseType: !175, size: 960)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !186, file: !176, line: 138, baseType: !190, size: 64, offset: 960)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !186, file: !176, line: 139, baseType: !192, size: 64, offset: 1024)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !176, line: 43, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !176, line: 140, baseType: !195, size: 8192, offset: 1088)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 8192, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 1024)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !186, file: !176, line: 141, baseType: !195, size: 8192, offset: 9280)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !186, file: !176, line: 148, baseType: !185, size: 64, offset: 17472)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !186, file: !176, line: 150, baseType: !201, size: 64, offset: 17536)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !176, line: 45, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !177, file: !176, line: 121, baseType: !204, size: 528, offset: 256)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 528, elements: !205)
!205 = !{!206}
!206 = !DISubrange(count: 66)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !176, line: 126, baseType: !208, size: 16, offset: 784)
!208 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !177, file: !176, line: 127, baseType: !160, size: 32, offset: 800)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !177, file: !176, line: 128, baseType: !160, size: 32, offset: 832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !177, file: !176, line: 128, baseType: !160, size: 32, offset: 864)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !177, file: !176, line: 129, baseType: !213, size: 64, offset: 896)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !176, line: 75, baseType: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !176, line: 62, size: 1024, elements: !216)
!216 = !{!217, !219, !220, !221, !222, !223, !224, !225, !239, !240}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !176, line: 63, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !215, file: !176, line: 63, baseType: !218, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !215, file: !176, line: 64, baseType: !166, size: 8, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !215, file: !176, line: 64, baseType: !166, size: 8, offset: 136)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !176, line: 65, baseType: !208, size: 16, offset: 144)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !176, line: 66, baseType: !165, size: 512, offset: 160)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !215, file: !176, line: 67, baseType: !160, size: 32, offset: 672)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !215, file: !176, line: 69, baseType: !226, size: 256, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !176, line: 60, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !176, line: 48, size: 256, elements: !228)
!228 = !{!229, !230, !237, !238}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !227, file: !176, line: 49, baseType: !180, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !227, file: !176, line: 58, baseType: !231, size: 128, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !232, line: 71, baseType: !233)
!232 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !232, line: 69, size: 128, elements: !234)
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !233, file: !232, line: 70, baseType: !180, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !233, file: !232, line: 70, baseType: !180, size: 64, offset: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !227, file: !176, line: 59, baseType: !160, size: 32, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !227, file: !176, line: 59, baseType: !160, size: 32, offset: 224)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !215, file: !176, line: 70, baseType: !160, size: 32, offset: 960)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !215, file: !176, line: 74, baseType: !160, size: 32, offset: 992)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !171, file: !172, line: 1218, baseType: !242, size: 64, offset: 960)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !244, line: 45, flags: DIFlagFwdDecl)
!244 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!245 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !171, file: !172, line: 1220, baseType: !246, size: 64, offset: 1024)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !248, line: 115, size: 11392, elements: !249)
!248 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!249 = !{!250, !251, !252, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !269, !281, !295, !296, !339, !340, !343, !344, !360, !361, !362, !363, !364, !365, !366, !370, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !386, !387, !388, !389, !390, !391, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !451, !452, !453, !454, !455, !456, !457, !458, !459, !462, !465, !468, !469, !470, !471, !472, !475, !478, !965, !966, !972, !973, !974, !975, !976, !977, !979, !982, !985, !987, !1006, !1007}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !247, file: !248, line: 116, baseType: !175, size: 960)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !247, file: !248, line: 117, baseType: !242, size: 64, offset: 960)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !247, file: !248, line: 119, baseType: !253, size: 64, offset: 1024)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !248, line: 57, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !247, file: !248, line: 121, baseType: !208, size: 16, offset: 1088)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !247, file: !248, line: 121, baseType: !208, size: 16, offset: 1104)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !247, file: !248, line: 122, baseType: !160, size: 32, offset: 1120)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !247, file: !248, line: 122, baseType: !160, size: 32, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !247, file: !248, line: 122, baseType: !160, size: 32, offset: 1184)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !247, file: !248, line: 123, baseType: !165, size: 512, offset: 1216)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !247, file: !248, line: 124, baseType: !246, size: 64, offset: 1728)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !247, file: !248, line: 124, baseType: !246, size: 64, offset: 1792)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !247, file: !248, line: 127, baseType: !246, size: 64, offset: 1856)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !247, file: !248, line: 127, baseType: !246, size: 64, offset: 1920)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !247, file: !248, line: 127, baseType: !246, size: 64, offset: 1984)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !247, file: !248, line: 128, baseType: !267, size: 64, offset: 2048)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !244, line: 46, flags: DIFlagFwdDecl)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !247, file: !248, line: 130, baseType: !270, size: 64, offset: 2112)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !248, line: 97, size: 832, elements: !272)
!272 = !{!273, !279, !280}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !271, file: !248, line: 98, baseType: !274, size: 768)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 768, elements: !276)
!275 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!276 = !{!277, !278}
!277 = !DISubrange(count: 8)
!278 = !DISubrange(count: 3)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !271, file: !248, line: 99, baseType: !160, size: 32, offset: 768)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !271, file: !248, line: 99, baseType: !160, size: 32, offset: 800)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !247, file: !248, line: 131, baseType: !282, size: 64, offset: 2176)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !284, line: 486, size: 1600, elements: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !283, file: !284, line: 487, baseType: !175, size: 960)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !283, file: !284, line: 489, baseType: !231, size: 128, offset: 960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !283, file: !284, line: 490, baseType: !231, size: 128, offset: 1088)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !283, file: !284, line: 491, baseType: !231, size: 128, offset: 1216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !283, file: !284, line: 492, baseType: !231, size: 128, offset: 1344)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !284, line: 494, baseType: !160, size: 32, offset: 1472)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !283, file: !284, line: 495, baseType: !160, size: 32, offset: 1504)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !283, file: !284, line: 497, baseType: !160, size: 32, offset: 1536)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !283, file: !284, line: 498, baseType: !160, size: 32, offset: 1568)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !247, file: !248, line: 132, baseType: !282, size: 64, offset: 2240)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !247, file: !248, line: 133, baseType: !297, size: 64, offset: 2304)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !284, line: 334, size: 1728, elements: !299)
!299 = !{!300, !301, !304, !305, !306, !307, !308, !309, !312, !313, !314, !315, !316, !317, !318, !338}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !298, file: !284, line: 335, baseType: !231, size: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !298, file: !284, line: 336, baseType: !302, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !284, line: 47, flags: DIFlagFwdDecl)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !284, line: 338, baseType: !208, size: 16, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !298, file: !284, line: 338, baseType: !208, size: 16, offset: 208)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !298, file: !284, line: 339, baseType: !7, size: 32, offset: 224)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !298, file: !284, line: 340, baseType: !160, size: 32, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !298, file: !284, line: 342, baseType: !275, size: 32, offset: 288)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !298, file: !284, line: 343, baseType: !310, size: 96, offset: 320)
!310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 96, elements: !311)
!311 = !{!278}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !298, file: !284, line: 344, baseType: !310, size: 96, offset: 416)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !298, file: !284, line: 347, baseType: !231, size: 128, offset: 512)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !298, file: !284, line: 349, baseType: !160, size: 32, offset: 640)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !298, file: !284, line: 350, baseType: !160, size: 32, offset: 672)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !298, file: !284, line: 351, baseType: !180, size: 64, offset: 704)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !298, file: !284, line: 352, baseType: !180, size: 64, offset: 768)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !298, file: !284, line: 354, baseType: !319, size: 384, offset: 832)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !284, line: 116, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !284, line: 94, size: 384, elements: !321)
!321 = !{!322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !320, file: !284, line: 96, baseType: !160, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !320, file: !284, line: 96, baseType: !160, size: 32, offset: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !320, file: !284, line: 97, baseType: !160, size: 32, offset: 64)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !320, file: !284, line: 97, baseType: !160, size: 32, offset: 96)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !320, file: !284, line: 99, baseType: !208, size: 16, offset: 128)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !320, file: !284, line: 100, baseType: !208, size: 16, offset: 144)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !320, file: !284, line: 102, baseType: !208, size: 16, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !320, file: !284, line: 105, baseType: !208, size: 16, offset: 176)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !320, file: !284, line: 108, baseType: !208, size: 16, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !320, file: !284, line: 109, baseType: !208, size: 16, offset: 208)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !320, file: !284, line: 111, baseType: !208, size: 16, offset: 224)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !320, file: !284, line: 112, baseType: !208, size: 16, offset: 240)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !320, file: !284, line: 114, baseType: !160, size: 32, offset: 256)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !320, file: !284, line: 114, baseType: !160, size: 32, offset: 288)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !320, file: !284, line: 115, baseType: !160, size: 32, offset: 320)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !320, file: !284, line: 115, baseType: !160, size: 32, offset: 352)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !298, file: !284, line: 355, baseType: !165, size: 512, offset: 1216)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !248, line: 134, baseType: !180, size: 64, offset: 2368)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !247, file: !248, line: 136, baseType: !341, size: 64, offset: 2432)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !248, line: 58, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !247, file: !248, line: 138, baseType: !319, size: 384, offset: 2496)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !247, file: !248, line: 139, baseType: !345, size: 64, offset: 2880)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !284, line: 80, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !284, line: 72, size: 192, elements: !348)
!348 = !{!349, !356, !357, !358, !359}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !347, file: !284, line: 73, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !284, line: 59, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !284, line: 56, size: 128, elements: !353)
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !352, file: !284, line: 57, baseType: !310, size: 96)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !352, file: !284, line: 58, baseType: !160, size: 32, offset: 96)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !347, file: !284, line: 74, baseType: !160, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !347, file: !284, line: 76, baseType: !160, size: 32, offset: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !347, file: !284, line: 77, baseType: !160, size: 32, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !284, line: 79, baseType: !160, size: 32, offset: 160)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !247, file: !248, line: 141, baseType: !231, size: 128, offset: 2944)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !247, file: !248, line: 142, baseType: !231, size: 128, offset: 3072)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !247, file: !248, line: 143, baseType: !231, size: 128, offset: 3200)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !247, file: !248, line: 144, baseType: !231, size: 128, offset: 3328)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !247, file: !248, line: 146, baseType: !160, size: 32, offset: 3456)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !247, file: !248, line: 147, baseType: !160, size: 32, offset: 3488)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !247, file: !248, line: 150, baseType: !367, size: 64, offset: 3520)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !248, line: 50, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !247, file: !248, line: 151, baseType: !371, size: 64, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !247, file: !248, line: 152, baseType: !160, size: 32, offset: 3648)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !247, file: !248, line: 153, baseType: !160, size: 32, offset: 3680)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !247, file: !248, line: 156, baseType: !310, size: 96, offset: 3712)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !247, file: !248, line: 156, baseType: !310, size: 96, offset: 3808)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !247, file: !248, line: 156, baseType: !310, size: 96, offset: 3904)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !247, file: !248, line: 157, baseType: !310, size: 96, offset: 4000)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !247, file: !248, line: 158, baseType: !310, size: 96, offset: 4096)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !247, file: !248, line: 159, baseType: !310, size: 96, offset: 4192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !247, file: !248, line: 160, baseType: !310, size: 96, offset: 4288)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !247, file: !248, line: 160, baseType: !310, size: 96, offset: 4384)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !247, file: !248, line: 161, baseType: !383, size: 128, offset: 4480)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 128, elements: !384)
!384 = !{!385}
!385 = !DISubrange(count: 4)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !247, file: !248, line: 161, baseType: !383, size: 128, offset: 4608)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !247, file: !248, line: 162, baseType: !310, size: 96, offset: 4736)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !247, file: !248, line: 162, baseType: !310, size: 96, offset: 4832)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !247, file: !248, line: 163, baseType: !275, size: 32, offset: 4928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !247, file: !248, line: 163, baseType: !275, size: 32, offset: 4960)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !247, file: !248, line: 164, baseType: !392, size: 512, offset: 4992)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 512, elements: !393)
!393 = !{!385, !385}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !247, file: !248, line: 165, baseType: !392, size: 512, offset: 5504)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !247, file: !248, line: 166, baseType: !392, size: 512, offset: 6016)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !247, file: !248, line: 167, baseType: !392, size: 512, offset: 6528)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !247, file: !248, line: 176, baseType: !392, size: 512, offset: 7040)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !247, file: !248, line: 178, baseType: !7, size: 32, offset: 7552)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !247, file: !248, line: 180, baseType: !208, size: 16, offset: 7584)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !247, file: !248, line: 181, baseType: !208, size: 16, offset: 7600)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !247, file: !248, line: 183, baseType: !208, size: 16, offset: 7616)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !247, file: !248, line: 183, baseType: !208, size: 16, offset: 7632)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !247, file: !248, line: 184, baseType: !208, size: 16, offset: 7648)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !247, file: !248, line: 184, baseType: !208, size: 16, offset: 7664)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !247, file: !248, line: 185, baseType: !208, size: 16, offset: 7680)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !247, file: !248, line: 186, baseType: !208, size: 16, offset: 7696)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !247, file: !248, line: 187, baseType: !208, size: 16, offset: 7712)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !247, file: !248, line: 188, baseType: !166, size: 8, offset: 7728)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !247, file: !248, line: 189, baseType: !166, size: 8, offset: 7736)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !247, file: !248, line: 192, baseType: !160, size: 32, offset: 7744)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !247, file: !248, line: 192, baseType: !160, size: 32, offset: 7776)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !247, file: !248, line: 192, baseType: !160, size: 32, offset: 7808)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !247, file: !248, line: 192, baseType: !160, size: 32, offset: 7840)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !247, file: !248, line: 194, baseType: !160, size: 32, offset: 7872)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !247, file: !248, line: 202, baseType: !275, size: 32, offset: 7904)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !247, file: !248, line: 202, baseType: !275, size: 32, offset: 7936)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !247, file: !248, line: 202, baseType: !275, size: 32, offset: 7968)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !247, file: !248, line: 211, baseType: !275, size: 32, offset: 8000)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !247, file: !248, line: 212, baseType: !275, size: 32, offset: 8032)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !247, file: !248, line: 213, baseType: !275, size: 32, offset: 8064)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !247, file: !248, line: 214, baseType: !275, size: 32, offset: 8096)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !247, file: !248, line: 215, baseType: !275, size: 32, offset: 8128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !247, file: !248, line: 216, baseType: !275, size: 32, offset: 8160)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !247, file: !248, line: 219, baseType: !275, size: 32, offset: 8192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !247, file: !248, line: 220, baseType: !275, size: 32, offset: 8224)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !247, file: !248, line: 221, baseType: !275, size: 32, offset: 8256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !247, file: !248, line: 224, baseType: !428, size: 16, offset: 8288)
!428 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !247, file: !248, line: 224, baseType: !428, size: 16, offset: 8304)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !247, file: !248, line: 226, baseType: !208, size: 16, offset: 8320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !247, file: !248, line: 228, baseType: !166, size: 8, offset: 8336)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !247, file: !248, line: 229, baseType: !166, size: 8, offset: 8344)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !247, file: !248, line: 231, baseType: !208, size: 16, offset: 8352)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !247, file: !248, line: 232, baseType: !166, size: 8, offset: 8368)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !247, file: !248, line: 233, baseType: !166, size: 8, offset: 8376)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !247, file: !248, line: 234, baseType: !275, size: 32, offset: 8384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !247, file: !248, line: 235, baseType: !275, size: 32, offset: 8416)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !247, file: !248, line: 237, baseType: !231, size: 128, offset: 8448)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !247, file: !248, line: 238, baseType: !231, size: 128, offset: 8576)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !247, file: !248, line: 239, baseType: !231, size: 128, offset: 8704)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !247, file: !248, line: 240, baseType: !231, size: 128, offset: 8832)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !247, file: !248, line: 242, baseType: !275, size: 32, offset: 8960)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !247, file: !248, line: 244, baseType: !208, size: 16, offset: 8992)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !247, file: !248, line: 245, baseType: !428, size: 16, offset: 9008)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !247, file: !248, line: 246, baseType: !383, size: 128, offset: 9024)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !247, file: !248, line: 248, baseType: !160, size: 32, offset: 9152)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !247, file: !248, line: 249, baseType: !160, size: 32, offset: 9184)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !247, file: !248, line: 251, baseType: !449, size: 64, offset: 9216)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !248, line: 251, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !247, file: !248, line: 253, baseType: !166, size: 8, offset: 9280)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !247, file: !248, line: 254, baseType: !166, size: 8, offset: 9288)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !247, file: !248, line: 255, baseType: !208, size: 16, offset: 9296)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !247, file: !248, line: 256, baseType: !310, size: 96, offset: 9312)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !247, file: !248, line: 258, baseType: !231, size: 128, offset: 9408)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !247, file: !248, line: 259, baseType: !231, size: 128, offset: 9536)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !247, file: !248, line: 260, baseType: !231, size: 128, offset: 9664)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !247, file: !248, line: 261, baseType: !231, size: 128, offset: 9792)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !247, file: !248, line: 263, baseType: !460, size: 64, offset: 9920)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !248, line: 52, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !247, file: !248, line: 264, baseType: !463, size: 64, offset: 9984)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !248, line: 53, flags: DIFlagFwdDecl)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !247, file: !248, line: 265, baseType: !466, size: 64, offset: 10048)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !284, line: 46, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !247, file: !248, line: 267, baseType: !166, size: 8, offset: 10112)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !247, file: !248, line: 268, baseType: !166, size: 8, offset: 10120)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !247, file: !248, line: 269, baseType: !208, size: 16, offset: 10128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !247, file: !248, line: 270, baseType: !275, size: 32, offset: 10144)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !247, file: !248, line: 272, baseType: !473, size: 64, offset: 10176)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !248, line: 54, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !247, file: !248, line: 275, baseType: !476, size: 64, offset: 10240)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !248, line: 275, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !247, file: !248, line: 277, baseType: !479, size: 64, offset: 10304)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 178, size: 13504, elements: !481)
!481 = !{!482, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !533, !536, !538, !539, !541, !542, !543, !544, !550, !555, !556, !560, !561, !562, !563, !564, !577, !589, !603, !607, !611, !615, !624, !636, !640, !644, !648, !652, !656, !657, !658, !659, !660, !661, !665, !666, !667, !668, !672, !673, !674, !675, !676, !681, !682, !683, !684, !685, !689, !690, !691, !692, !693, !700, !711, !716, !722, !732, !738, !749, !756, !763, !767, !772, !776, !781, !782, !783, !790, !796, !797, !798, !803, !804, !813, !922, !926, !934, !938, !942, !946, !954, !964}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !480, file: !6, line: 180, baseType: !483, size: 1600)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !104, line: 73, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !104, line: 64, size: 1600, elements: !485)
!485 = !{!486, !501, !505, !506, !507, !508, !511}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !484, file: !104, line: 65, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !104, line: 53, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !104, line: 42, size: 832, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !489, file: !104, line: 43, baseType: !160, size: 32)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !489, file: !104, line: 44, baseType: !160, size: 32, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !489, file: !104, line: 45, baseType: !160, size: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !489, file: !104, line: 46, baseType: !160, size: 32, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !489, file: !104, line: 47, baseType: !160, size: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !489, file: !104, line: 48, baseType: !160, size: 32, offset: 160)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !489, file: !104, line: 49, baseType: !160, size: 32, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !489, file: !104, line: 50, baseType: !160, size: 32, offset: 224)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !489, file: !104, line: 51, baseType: !165, size: 512, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !104, line: 52, baseType: !180, size: 64, offset: 768)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !484, file: !104, line: 66, baseType: !502, size: 1312, offset: 64)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 1312, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 41)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !484, file: !104, line: 69, baseType: !160, size: 32, offset: 1376)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !484, file: !104, line: 69, baseType: !160, size: 32, offset: 1408)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !484, file: !104, line: 70, baseType: !160, size: 32, offset: 1440)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !484, file: !104, line: 71, baseType: !509, size: 64, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !104, line: 71, flags: DIFlagFwdDecl)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !484, file: !104, line: 72, baseType: !512, size: 64, offset: 1536)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !104, line: 59, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !104, line: 57, size: 8192, elements: !515)
!515 = !{!516}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !514, file: !104, line: 58, baseType: !195, size: 8192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !480, file: !6, line: 180, baseType: !483, size: 1600, offset: 1600)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !480, file: !6, line: 180, baseType: !483, size: 1600, offset: 3200)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !480, file: !6, line: 180, baseType: !483, size: 1600, offset: 4800)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !480, file: !6, line: 180, baseType: !483, size: 1600, offset: 6400)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !480, file: !6, line: 181, baseType: !160, size: 32, offset: 8000)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !480, file: !6, line: 181, baseType: !160, size: 32, offset: 8032)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !480, file: !6, line: 181, baseType: !160, size: 32, offset: 8064)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !480, file: !6, line: 181, baseType: !160, size: 32, offset: 8096)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !480, file: !6, line: 181, baseType: !160, size: 32, offset: 8128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !480, file: !6, line: 182, baseType: !160, size: 32, offset: 8160)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !480, file: !6, line: 183, baseType: !160, size: 32, offset: 8192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !480, file: !6, line: 184, baseType: !529, size: 64, offset: 8256)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !530, line: 124, baseType: !531)
!530 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !530, line: 124, flags: DIFlagFwdDecl)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !480, file: !6, line: 185, baseType: !534, size: 64, offset: 8320)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !6, line: 97, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !480, file: !6, line: 186, baseType: !537, size: 32, offset: 8384)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !6, line: 132, baseType: !5)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !480, file: !6, line: 187, baseType: !275, size: 32, offset: 8416)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !480, file: !6, line: 188, baseType: !540, size: 32, offset: 8448)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !6, line: 175, baseType: !12)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !480, file: !6, line: 189, baseType: !160, size: 32, offset: 8480)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !480, file: !6, line: 190, baseType: !367, size: 64, offset: 8512)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !480, file: !6, line: 193, baseType: !166, size: 8, offset: 8576)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !480, file: !6, line: 196, baseType: !545, size: 64, offset: 8640)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !6, line: 177, baseType: !480)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !480, file: !6, line: 199, baseType: !551, size: 64, offset: 8704)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !548, !554}
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !480, file: !6, line: 202, baseType: !545, size: 64, offset: 8768)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !480, file: !6, line: 207, baseType: !557, size: 64, offset: 8832)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!160, !548}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !480, file: !6, line: 208, baseType: !557, size: 64, offset: 8896)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !480, file: !6, line: 209, baseType: !557, size: 64, offset: 8960)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !480, file: !6, line: 210, baseType: !557, size: 64, offset: 9024)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !480, file: !6, line: 211, baseType: !557, size: 64, offset: 9088)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !480, file: !6, line: 218, baseType: !565, size: 64, offset: 9152)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !548, !160, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !570, line: 65, size: 160, elements: !571)
!570 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!571 = !{!572, !573, !575, !576}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !569, file: !570, line: 66, baseType: !310, size: 96)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !569, file: !570, line: 67, baseType: !574, size: 48, offset: 96)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 48, elements: !311)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !569, file: !570, line: 68, baseType: !166, size: 8, offset: 144)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !569, file: !570, line: 68, baseType: !166, size: 8, offset: 152)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !480, file: !6, line: 219, baseType: !578, size: 64, offset: 9216)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !548, !160, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !570, line: 48, size: 96, elements: !583)
!583 = !{!584, !585, !586, !587, !588}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !582, file: !570, line: 49, baseType: !7, size: 32)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !582, file: !570, line: 49, baseType: !7, size: 32, offset: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !582, file: !570, line: 50, baseType: !166, size: 8, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !582, file: !570, line: 50, baseType: !166, size: 8, offset: 72)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !582, file: !570, line: 51, baseType: !208, size: 16, offset: 80)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !480, file: !6, line: 220, baseType: !590, size: 64, offset: 9280)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !548, !160, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !570, line: 42, size: 160, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601, !602}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !594, file: !570, line: 43, baseType: !7, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !594, file: !570, line: 43, baseType: !7, size: 32, offset: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !594, file: !570, line: 43, baseType: !7, size: 32, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !594, file: !570, line: 43, baseType: !7, size: 32, offset: 96)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !594, file: !570, line: 44, baseType: !208, size: 16, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !594, file: !570, line: 45, baseType: !166, size: 8, offset: 144)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !570, line: 45, baseType: !166, size: 8, offset: 152)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !480, file: !6, line: 227, baseType: !604, size: 64, offset: 9344)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!568, !548}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !480, file: !6, line: 228, baseType: !608, size: 64, offset: 9408)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!581, !548}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !480, file: !6, line: 229, baseType: !612, size: 64, offset: 9472)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!593, !548}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !480, file: !6, line: 230, baseType: !616, size: 64, offset: 9536)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!619, !548}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !570, line: 88, size: 64, elements: !621)
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !620, file: !570, line: 89, baseType: !7, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !620, file: !570, line: 90, baseType: !7, size: 32, offset: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !480, file: !6, line: 231, baseType: !625, size: 64, offset: 9600)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !548}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !570, line: 79, size: 96, elements: !630)
!630 = !{!631, !632, !633, !634, !635}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !629, file: !570, line: 81, baseType: !160, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !629, file: !570, line: 82, baseType: !160, size: 32, offset: 32)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !629, file: !570, line: 83, baseType: !208, size: 16, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !629, file: !570, line: 84, baseType: !166, size: 8, offset: 80)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !629, file: !570, line: 84, baseType: !166, size: 8, offset: 88)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !480, file: !6, line: 236, baseType: !637, size: 64, offset: 9664)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !548, !568}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !480, file: !6, line: 237, baseType: !641, size: 64, offset: 9728)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !548, !581}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !480, file: !6, line: 238, baseType: !645, size: 64, offset: 9792)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !548, !593}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !480, file: !6, line: 239, baseType: !649, size: 64, offset: 9856)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !548, !619}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !480, file: !6, line: 240, baseType: !653, size: 64, offset: 9920)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !548, !628}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !480, file: !6, line: 245, baseType: !604, size: 64, offset: 9984)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !480, file: !6, line: 246, baseType: !608, size: 64, offset: 10048)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !480, file: !6, line: 247, baseType: !612, size: 64, offset: 10112)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !480, file: !6, line: 248, baseType: !616, size: 64, offset: 10176)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !480, file: !6, line: 249, baseType: !625, size: 64, offset: 10240)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !480, file: !6, line: 255, baseType: !662, size: 64, offset: 10304)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!180, !548, !160, !160}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !480, file: !6, line: 256, baseType: !662, size: 64, offset: 10368)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !480, file: !6, line: 257, baseType: !662, size: 64, offset: 10432)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !480, file: !6, line: 258, baseType: !662, size: 64, offset: 10496)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !480, file: !6, line: 264, baseType: !669, size: 64, offset: 10560)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!180, !548, !160}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !480, file: !6, line: 265, baseType: !669, size: 64, offset: 10624)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !480, file: !6, line: 266, baseType: !669, size: 64, offset: 10688)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !480, file: !6, line: 267, baseType: !669, size: 64, offset: 10752)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !480, file: !6, line: 268, baseType: !669, size: 64, offset: 10816)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !480, file: !6, line: 272, baseType: !677, size: 64, offset: 10880)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !548}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !480, file: !6, line: 273, baseType: !677, size: 64, offset: 10944)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !480, file: !6, line: 274, baseType: !677, size: 64, offset: 11008)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !480, file: !6, line: 275, baseType: !677, size: 64, offset: 11072)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !480, file: !6, line: 276, baseType: !677, size: 64, offset: 11136)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !480, file: !6, line: 279, baseType: !686, size: 64, offset: 11200)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !548, !160, !680, !160}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !480, file: !6, line: 280, baseType: !686, size: 64, offset: 11264)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !480, file: !6, line: 281, baseType: !686, size: 64, offset: 11328)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !480, file: !6, line: 284, baseType: !557, size: 64, offset: 11392)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !480, file: !6, line: 285, baseType: !557, size: 64, offset: 11456)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !480, file: !6, line: 286, baseType: !694, size: 64, offset: 11520)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !548}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !6, line: 82, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !480, file: !6, line: 287, baseType: !701, size: 64, offset: 11584)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !548}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !6, line: 120, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !6, line: 117, size: 256, elements: !707)
!707 = !{!708, !710}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !706, file: !6, line: 118, baseType: !709, size: 128)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !384)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !706, file: !6, line: 119, baseType: !709, size: 128, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !480, file: !6, line: 288, baseType: !712, size: 64, offset: 11648)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!715, !548}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !480, file: !6, line: 289, baseType: !717, size: 64, offset: 11712)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !548, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !6, line: 83, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !480, file: !6, line: 290, baseType: !723, size: 64, offset: 11776)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!726, !548}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !6, line: 126, baseType: !728)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !6, line: 123, size: 32, elements: !729)
!729 = !{!730, !731}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !728, file: !6, line: 124, baseType: !208, size: 16)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !728, file: !6, line: 125, baseType: !166, size: 8, offset: 16)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !480, file: !6, line: 291, baseType: !733, size: 64, offset: 11840)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !548}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !480, file: !6, line: 299, baseType: !739, size: 64, offset: 11904)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !548, !742, !180, !748}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !180, !160, !745, !745, !746}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !6, line: 162, baseType: !17)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !480, file: !6, line: 309, baseType: !750, size: 64, offset: 11968)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !548, !753, !180}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !180, !160, !745, !745}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !480, file: !6, line: 317, baseType: !757, size: 64, offset: 12032)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !548, !760, !180, !748}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !180, !160, !160, !745, !745}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !480, file: !6, line: 327, baseType: !764, size: 64, offset: 12096)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !548, !753, !180, !748}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !480, file: !6, line: 337, baseType: !768, size: 64, offset: 12160)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !548, !771, !771}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !480, file: !6, line: 344, baseType: !773, size: 64, offset: 12224)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !548, !160, !771}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !480, file: !6, line: 347, baseType: !777, size: 64, offset: 12288)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !548, !780}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !480, file: !6, line: 350, baseType: !773, size: 64, offset: 12352)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !480, file: !6, line: 351, baseType: !773, size: 64, offset: 12416)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !480, file: !6, line: 355, baseType: !784, size: 64, offset: 12480)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !246, !548}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !6, line: 355, flags: DIFlagFwdDecl)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !480, file: !6, line: 359, baseType: !791, size: 64, offset: 12544)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!794, !246, !548}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !6, line: 100, flags: DIFlagFwdDecl)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !480, file: !6, line: 364, baseType: !545, size: 64, offset: 12608)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !480, file: !6, line: 367, baseType: !545, size: 64, offset: 12672)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !480, file: !6, line: 373, baseType: !799, size: 64, offset: 12736)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !548, !802, !802}
!802 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !480, file: !6, line: 376, baseType: !545, size: 64, offset: 12800)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !480, file: !6, line: 385, baseType: !805, size: 64, offset: 12864)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !548, !808, !802, !809}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !6, line: 146, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!160, !160, !180}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !480, file: !6, line: 391, baseType: !814, size: 64, offset: 12928)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !548, !817, !917, !180, !921}
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !6, line: 150, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!821, !822, !916, !160}
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !6, line: 143, baseType: !21)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !570, line: 160, size: 384, elements: !824)
!824 = !{!825, !829, !911, !912, !913, !914, !915}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !823, file: !570, line: 161, baseType: !826, size: 256)
!826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 256, elements: !827)
!827 = !{!385, !828}
!828 = !DISubrange(count: 2)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !823, file: !570, line: 162, baseType: !830, size: 64, offset: 256)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !832, line: 77, size: 15424, elements: !833)
!832 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!833 = !{!834, !835, !836, !839, !842, !845, !848, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !900, !901, !905}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !831, file: !832, line: 78, baseType: !175, size: 960)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !831, file: !832, line: 80, baseType: !195, size: 8192, offset: 960)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !831, file: !832, line: 82, baseType: !837, size: 64, offset: 9152)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !832, line: 43, flags: DIFlagFwdDecl)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !831, file: !832, line: 83, baseType: !840, size: 64, offset: 9216)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !176, line: 46, flags: DIFlagFwdDecl)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !831, file: !832, line: 86, baseType: !843, size: 64, offset: 9280)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !832, line: 41, flags: DIFlagFwdDecl)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !831, file: !832, line: 87, baseType: !846, size: 64, offset: 9344)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !832, line: 44, flags: DIFlagFwdDecl)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !831, file: !832, line: 89, baseType: !849, size: 512, offset: 9408)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 512, elements: !850)
!850 = !{!277}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !831, file: !832, line: 90, baseType: !208, size: 16, offset: 9920)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !831, file: !832, line: 90, baseType: !208, size: 16, offset: 9936)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !831, file: !832, line: 92, baseType: !208, size: 16, offset: 9952)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !832, line: 92, baseType: !208, size: 16, offset: 9968)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !831, file: !832, line: 93, baseType: !208, size: 16, offset: 9984)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !831, file: !832, line: 93, baseType: !208, size: 16, offset: 10000)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !831, file: !832, line: 94, baseType: !160, size: 32, offset: 10016)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !831, file: !832, line: 97, baseType: !208, size: 16, offset: 10048)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !831, file: !832, line: 97, baseType: !208, size: 16, offset: 10064)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !831, file: !832, line: 98, baseType: !208, size: 16, offset: 10080)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !831, file: !832, line: 98, baseType: !208, size: 16, offset: 10096)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !831, file: !832, line: 99, baseType: !208, size: 16, offset: 10112)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !831, file: !832, line: 99, baseType: !208, size: 16, offset: 10128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !831, file: !832, line: 100, baseType: !7, size: 32, offset: 10144)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !831, file: !832, line: 101, baseType: !737, size: 64, offset: 10176)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !831, file: !832, line: 103, baseType: !201, size: 64, offset: 10240)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !831, file: !832, line: 104, baseType: !868, size: 64, offset: 10304)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !176, line: 159, size: 448, elements: !870)
!870 = !{!871, !874, !875, !877, !878, !880}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !869, file: !176, line: 161, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !873)
!873 = !{!828}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !869, file: !176, line: 162, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !869, file: !176, line: 163, baseType: !876, size: 32, offset: 128)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 32, elements: !873)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !869, file: !176, line: 164, baseType: !876, size: 32, offset: 160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !869, file: !176, line: 165, baseType: !879, size: 128, offset: 192)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 128, elements: !873)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !869, file: !176, line: 166, baseType: !881, size: 128, offset: 320)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 128, elements: !873)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !831, file: !832, line: 107, baseType: !275, size: 32, offset: 10368)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !831, file: !832, line: 108, baseType: !160, size: 32, offset: 10400)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !831, file: !832, line: 109, baseType: !208, size: 16, offset: 10432)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !831, file: !832, line: 110, baseType: !208, size: 16, offset: 10448)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !831, file: !832, line: 113, baseType: !160, size: 32, offset: 10464)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !831, file: !832, line: 113, baseType: !160, size: 32, offset: 10496)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !831, file: !832, line: 114, baseType: !166, size: 8, offset: 10528)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !831, file: !832, line: 114, baseType: !166, size: 8, offset: 10536)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !831, file: !832, line: 115, baseType: !208, size: 16, offset: 10544)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !831, file: !832, line: 116, baseType: !383, size: 128, offset: 10560)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !831, file: !832, line: 119, baseType: !275, size: 32, offset: 10688)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !831, file: !832, line: 119, baseType: !275, size: 32, offset: 10720)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !831, file: !832, line: 122, baseType: !895, size: 512, offset: 10752)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !896, line: 182, baseType: !897)
!896 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !896, line: 180, size: 512, elements: !898)
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !897, file: !896, line: 181, baseType: !165, size: 512)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !831, file: !832, line: 123, baseType: !166, size: 8, offset: 11264)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !832, line: 125, baseType: !902, size: 56, offset: 11272)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 56, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 7)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !831, file: !832, line: 126, baseType: !906, size: 4096, offset: 11328)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 4096, elements: !850)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !832, line: 69, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !832, line: 67, size: 512, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !908, file: !832, line: 68, baseType: !165, size: 512)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !570, line: 163, baseType: !166, size: 8, offset: 320)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !823, file: !570, line: 163, baseType: !166, size: 8, offset: 328)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !823, file: !570, line: 164, baseType: !208, size: 16, offset: 336)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !823, file: !570, line: 164, baseType: !208, size: 16, offset: 352)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !823, file: !570, line: 164, baseType: !208, size: 16, offset: 368)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !6, line: 147, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!160, !180, !160, !160}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !6, line: 157, baseType: !27)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !480, file: !6, line: 400, baseType: !923, size: 64, offset: 12992)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !548, !809}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !480, file: !6, line: 415, baseType: !927, size: 64, offset: 13056)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !548, !930, !809, !917, !180, !921}
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !6, line: 149, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!821, !180, !160}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !480, file: !6, line: 425, baseType: !935, size: 64, offset: 13120)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !548, !930, !917, !180, !921}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !480, file: !6, line: 435, baseType: !939, size: 64, offset: 13184)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !548, !809, !930, !180}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !480, file: !6, line: 444, baseType: !943, size: 64, offset: 13248)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{null, !548, !930, !180}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !480, file: !6, line: 455, baseType: !947, size: 64, offset: 13312)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !548, !930, !950, !180}
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !6, line: 148, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !180, !160, !275}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !480, file: !6, line: 464, baseType: !955, size: 64, offset: 13376)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !548, !958, !961, !180}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !180, !160, !180}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!802, !180, !160}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !480, file: !6, line: 470, baseType: !545, size: 64, offset: 13440)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !247, file: !248, line: 277, baseType: !479, size: 64, offset: 10368)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !247, file: !248, line: 278, baseType: !967, size: 64, offset: 10432)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !968, line: 27, baseType: !969)
!968 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !970, line: 45, baseType: !971)
!970 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!971 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !247, file: !248, line: 279, baseType: !967, size: 64, offset: 10496)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !247, file: !248, line: 280, baseType: !7, size: 32, offset: 10560)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !247, file: !248, line: 281, baseType: !7, size: 32, offset: 10592)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !247, file: !248, line: 283, baseType: !231, size: 128, offset: 10624)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !247, file: !248, line: 284, baseType: !231, size: 128, offset: 10752)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !247, file: !248, line: 285, baseType: !978, size: 64, offset: 10880)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !247, file: !248, line: 287, baseType: !980, size: 64, offset: 10944)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !248, line: 59, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !247, file: !248, line: 288, baseType: !983, size: 64, offset: 11008)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !248, line: 288, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !247, file: !248, line: 290, baseType: !986, size: 64, offset: 11072)
!986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 64, elements: !873)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !247, file: !248, line: 291, baseType: !988, size: 64, offset: 11136)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !832, line: 65, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !832, line: 50, size: 320, elements: !991)
!991 = !{!992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !990, file: !832, line: 51, baseType: !170, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !990, file: !832, line: 53, baseType: !160, size: 32, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !990, file: !832, line: 54, baseType: !160, size: 32, offset: 96)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !990, file: !832, line: 55, baseType: !160, size: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !990, file: !832, line: 55, baseType: !160, size: 32, offset: 160)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !990, file: !832, line: 56, baseType: !166, size: 8, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !990, file: !832, line: 56, baseType: !166, size: 8, offset: 200)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !990, file: !832, line: 57, baseType: !166, size: 8, offset: 208)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !990, file: !832, line: 57, baseType: !166, size: 8, offset: 216)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !990, file: !832, line: 59, baseType: !208, size: 16, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !990, file: !832, line: 59, baseType: !208, size: 16, offset: 240)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !990, file: !832, line: 59, baseType: !208, size: 16, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !990, file: !832, line: 61, baseType: !208, size: 16, offset: 272)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !990, file: !832, line: 63, baseType: !160, size: 32, offset: 288)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !247, file: !248, line: 293, baseType: !231, size: 128, offset: 11200)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !247, file: !248, line: 294, baseType: !1008, size: 64, offset: 11328)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !248, line: 113, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !248, line: 108, size: 256, elements: !1011)
!1011 = !{!1012, !1014, !1015, !1016, !1017}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1010, file: !248, line: 109, baseType: !1013, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1010, file: !248, line: 109, baseType: !1013, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1010, file: !248, line: 110, baseType: !246, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !248, line: 111, baseType: !160, size: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1010, file: !248, line: 112, baseType: !275, size: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !171, file: !172, line: 1221, baseType: !1019, size: 64, offset: 1088)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !172, line: 52, flags: DIFlagFwdDecl)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !171, file: !172, line: 1223, baseType: !170, size: 64, offset: 1152)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !171, file: !172, line: 1225, baseType: !231, size: 128, offset: 1216)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !171, file: !172, line: 1226, baseType: !1024, size: 64, offset: 1344)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !172, line: 69, size: 320, elements: !1026)
!1026 = !{!1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1025, file: !172, line: 70, baseType: !1024, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1025, file: !172, line: 70, baseType: !1024, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1025, file: !172, line: 71, baseType: !7, size: 32, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1025, file: !172, line: 71, baseType: !7, size: 32, offset: 160)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !172, line: 72, baseType: !160, size: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1025, file: !172, line: 73, baseType: !208, size: 16, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1025, file: !172, line: 73, baseType: !208, size: 16, offset: 240)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1025, file: !172, line: 74, baseType: !246, size: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !171, file: !172, line: 1227, baseType: !246, size: 64, offset: 1408)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !171, file: !172, line: 1229, baseType: !310, size: 96, offset: 1472)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !171, file: !172, line: 1230, baseType: !310, size: 96, offset: 1568)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !171, file: !172, line: 1231, baseType: !310, size: 96, offset: 1664)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !171, file: !172, line: 1231, baseType: !310, size: 96, offset: 1760)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !171, file: !172, line: 1233, baseType: !7, size: 32, offset: 1856)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !171, file: !172, line: 1234, baseType: !160, size: 32, offset: 1888)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !171, file: !172, line: 1235, baseType: !7, size: 32, offset: 1920)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !171, file: !172, line: 1237, baseType: !208, size: 16, offset: 1952)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !171, file: !172, line: 1239, baseType: !166, size: 8, offset: 1968)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !171, file: !172, line: 1240, baseType: !1046, size: 8, offset: 1976)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 8, elements: !1047)
!1047 = !{!1048}
!1048 = !DISubrange(count: 1)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !171, file: !172, line: 1242, baseType: !1050, size: 64, offset: 1984)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !244, line: 248, flags: DIFlagFwdDecl)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !171, file: !172, line: 1244, baseType: !1053, size: 64, offset: 2048)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !172, line: 59, flags: DIFlagFwdDecl)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !171, file: !172, line: 1246, baseType: !1056, size: 64, offset: 2112)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !172, line: 1067, size: 5184, elements: !1058)
!1058 = !{!1059, !1097, !1098, !1113, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1135, !1151, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1262}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1057, file: !172, line: 1068, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !172, line: 934, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !172, line: 925, size: 576, elements: !1063)
!1063 = !{!1064, !1080, !1081, !1082, !1083, !1084, !1096}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1062, file: !172, line: 926, baseType: !1065, size: 320)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !172, line: 830, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !172, line: 813, size: 320, elements: !1067)
!1067 = !{!1068, !1071, !1074, !1075, !1077, !1078, !1079}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1066, file: !172, line: 814, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !172, line: 51, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1066, file: !172, line: 815, baseType: !1072, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !172, line: 815, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1066, file: !172, line: 818, baseType: !180, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1066, file: !172, line: 819, baseType: !1076, size: 32, offset: 192)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !802, size: 32, elements: !384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1066, file: !172, line: 822, baseType: !160, size: 32, offset: 224)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1066, file: !172, line: 826, baseType: !160, size: 32, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1066, file: !172, line: 829, baseType: !160, size: 32, offset: 288)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1062, file: !172, line: 928, baseType: !208, size: 16, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1062, file: !172, line: 928, baseType: !208, size: 16, offset: 336)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1062, file: !172, line: 929, baseType: !160, size: 32, offset: 352)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1062, file: !172, line: 930, baseType: !737, size: 64, offset: 384)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1062, file: !172, line: 931, baseType: !1085, size: 64, offset: 448)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !570, line: 59, size: 128, elements: !1087)
!1087 = !{!1088, !1094, !1095}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1086, file: !570, line: 60, baseType: !1089, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !570, line: 54, size: 64, elements: !1091)
!1091 = !{!1092, !1093}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1090, file: !570, line: 55, baseType: !160, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1090, file: !570, line: 56, baseType: !275, size: 32, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1086, file: !570, line: 61, baseType: !160, size: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1086, file: !570, line: 62, baseType: !160, size: 32, offset: 96)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1062, file: !172, line: 933, baseType: !180, size: 64, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1057, file: !172, line: 1069, baseType: !1060, size: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1057, file: !172, line: 1070, baseType: !1099, size: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !172, line: 916, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !172, line: 891, size: 704, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1107, !1108, !1109, !1110, !1111, !1112}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1101, file: !172, line: 892, baseType: !1065, size: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !172, line: 896, baseType: !160, size: 32, offset: 320)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1101, file: !172, line: 900, baseType: !1106, size: 96, offset: 352)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 96, elements: !311)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1101, file: !172, line: 903, baseType: !275, size: 32, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1101, file: !172, line: 906, baseType: !160, size: 32, offset: 480)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1101, file: !172, line: 909, baseType: !275, size: 32, offset: 512)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1101, file: !172, line: 912, baseType: !275, size: 32, offset: 544)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1101, file: !172, line: 914, baseType: !246, size: 64, offset: 576)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1101, file: !172, line: 915, baseType: !180, size: 64, offset: 640)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1057, file: !172, line: 1071, baseType: !1114, size: 64, offset: 192)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !172, line: 920, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !172, line: 918, size: 320, elements: !1117)
!1117 = !{!1118}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1116, file: !172, line: 919, baseType: !1065, size: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1057, file: !172, line: 1075, baseType: !275, size: 32, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1057, file: !172, line: 1077, baseType: !275, size: 32, offset: 288)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1057, file: !172, line: 1078, baseType: !275, size: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1057, file: !172, line: 1079, baseType: !208, size: 16, offset: 352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1057, file: !172, line: 1082, baseType: !208, size: 16, offset: 368)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1057, file: !172, line: 1085, baseType: !166, size: 8, offset: 384)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1057, file: !172, line: 1086, baseType: !166, size: 8, offset: 392)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1057, file: !172, line: 1087, baseType: !166, size: 8, offset: 400)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1057, file: !172, line: 1088, baseType: !166, size: 8, offset: 408)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1057, file: !172, line: 1090, baseType: !275, size: 32, offset: 416)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1057, file: !172, line: 1093, baseType: !208, size: 16, offset: 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1057, file: !172, line: 1096, baseType: !166, size: 8, offset: 464)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1057, file: !172, line: 1098, baseType: !1132, size: 40, offset: 472)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 40, elements: !1133)
!1133 = !{!1134}
!1134 = !DISubrange(count: 5)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1057, file: !172, line: 1101, baseType: !1136, size: 832, offset: 512)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !172, line: 836, size: 832, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1136, file: !172, line: 837, baseType: !1065, size: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1136, file: !172, line: 839, baseType: !208, size: 16, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1136, file: !172, line: 839, baseType: !208, size: 16, offset: 336)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1136, file: !172, line: 842, baseType: !208, size: 16, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1136, file: !172, line: 842, baseType: !208, size: 16, offset: 368)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1136, file: !172, line: 843, baseType: !876, size: 32, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1136, file: !172, line: 845, baseType: !160, size: 32, offset: 416)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1136, file: !172, line: 847, baseType: !180, size: 64, offset: 448)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1136, file: !172, line: 848, baseType: !830, size: 64, offset: 512)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1136, file: !172, line: 849, baseType: !830, size: 64, offset: 576)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1136, file: !172, line: 850, baseType: !830, size: 64, offset: 640)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1136, file: !172, line: 851, baseType: !310, size: 96, offset: 704)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1136, file: !172, line: 852, baseType: !275, size: 32, offset: 800)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1057, file: !172, line: 1104, baseType: !1152, size: 1344, offset: 1344)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !172, line: 867, size: 1344, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1152, file: !172, line: 868, baseType: !208, size: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1152, file: !172, line: 869, baseType: !208, size: 16, offset: 16)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1152, file: !172, line: 870, baseType: !208, size: 16, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1152, file: !172, line: 871, baseType: !208, size: 16, offset: 48)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1152, file: !172, line: 873, baseType: !1159, size: 896, offset: 64)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1160, size: 896, elements: !903)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !172, line: 864, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !172, line: 859, size: 128, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !172, line: 860, baseType: !208, size: 16)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1161, file: !172, line: 861, baseType: !208, size: 16, offset: 16)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1161, file: !172, line: 861, baseType: !208, size: 16, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1161, file: !172, line: 861, baseType: !208, size: 16, offset: 48)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1161, file: !172, line: 862, baseType: !160, size: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1161, file: !172, line: 863, baseType: !275, size: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1152, file: !172, line: 874, baseType: !180, size: 64, offset: 960)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1152, file: !172, line: 876, baseType: !275, size: 32, offset: 1024)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1152, file: !172, line: 876, baseType: !275, size: 32, offset: 1056)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1152, file: !172, line: 878, baseType: !160, size: 32, offset: 1088)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1152, file: !172, line: 879, baseType: !160, size: 32, offset: 1120)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1152, file: !172, line: 881, baseType: !160, size: 32, offset: 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1152, file: !172, line: 881, baseType: !160, size: 32, offset: 1184)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1152, file: !172, line: 883, baseType: !170, size: 64, offset: 1216)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1152, file: !172, line: 884, baseType: !246, size: 64, offset: 1280)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1057, file: !172, line: 1107, baseType: !275, size: 32, offset: 2688)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1057, file: !172, line: 1110, baseType: !275, size: 32, offset: 2720)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1057, file: !172, line: 1113, baseType: !208, size: 16, offset: 2752)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1057, file: !172, line: 1113, baseType: !208, size: 16, offset: 2768)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1057, file: !172, line: 1116, baseType: !166, size: 8, offset: 2784)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1057, file: !172, line: 1117, baseType: !1046, size: 8, offset: 2792)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1057, file: !172, line: 1120, baseType: !208, size: 16, offset: 2800)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1057, file: !172, line: 1121, baseType: !275, size: 32, offset: 2816)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1057, file: !172, line: 1122, baseType: !275, size: 32, offset: 2848)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1057, file: !172, line: 1123, baseType: !275, size: 32, offset: 2880)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1057, file: !172, line: 1124, baseType: !275, size: 32, offset: 2912)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1057, file: !172, line: 1125, baseType: !275, size: 32, offset: 2944)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1057, file: !172, line: 1126, baseType: !275, size: 32, offset: 2976)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1057, file: !172, line: 1127, baseType: !275, size: 32, offset: 3008)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1057, file: !172, line: 1128, baseType: !275, size: 32, offset: 3040)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1057, file: !172, line: 1129, baseType: !275, size: 32, offset: 3072)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1057, file: !172, line: 1130, baseType: !275, size: 32, offset: 3104)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1057, file: !172, line: 1131, baseType: !208, size: 16, offset: 3136)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1057, file: !172, line: 1132, baseType: !166, size: 8, offset: 3152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1057, file: !172, line: 1133, baseType: !166, size: 8, offset: 3160)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1057, file: !172, line: 1134, baseType: !1199, size: 24, offset: 3168)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 24, elements: !311)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1057, file: !172, line: 1135, baseType: !166, size: 8, offset: 3192)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1057, file: !172, line: 1138, baseType: !246, size: 64, offset: 3200)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1057, file: !172, line: 1139, baseType: !166, size: 8, offset: 3264)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1057, file: !172, line: 1140, baseType: !166, size: 8, offset: 3272)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1057, file: !172, line: 1141, baseType: !166, size: 8, offset: 3280)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1057, file: !172, line: 1142, baseType: !166, size: 8, offset: 3288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1057, file: !172, line: 1143, baseType: !166, size: 8, offset: 3296)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1057, file: !172, line: 1144, baseType: !1208, size: 64, offset: 3304)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 64, elements: !850)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1057, file: !172, line: 1145, baseType: !1208, size: 64, offset: 3368)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1057, file: !172, line: 1148, baseType: !166, size: 8, offset: 3432)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1057, file: !172, line: 1149, baseType: !166, size: 8, offset: 3440)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1057, file: !172, line: 1152, baseType: !166, size: 8, offset: 3448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1057, file: !172, line: 1152, baseType: !166, size: 8, offset: 3456)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1057, file: !172, line: 1153, baseType: !166, size: 8, offset: 3464)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1057, file: !172, line: 1154, baseType: !208, size: 16, offset: 3472)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1057, file: !172, line: 1154, baseType: !208, size: 16, offset: 3488)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1057, file: !172, line: 1155, baseType: !208, size: 16, offset: 3504)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1057, file: !172, line: 1155, baseType: !208, size: 16, offset: 3520)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1057, file: !172, line: 1156, baseType: !166, size: 8, offset: 3536)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1057, file: !172, line: 1157, baseType: !166, size: 8, offset: 3544)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1057, file: !172, line: 1159, baseType: !166, size: 8, offset: 3552)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1057, file: !172, line: 1160, baseType: !166, size: 8, offset: 3560)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1057, file: !172, line: 1161, baseType: !166, size: 8, offset: 3568)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1057, file: !172, line: 1162, baseType: !166, size: 8, offset: 3576)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1057, file: !172, line: 1165, baseType: !160, size: 32, offset: 3584)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1057, file: !172, line: 1166, baseType: !160, size: 32, offset: 3616)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1057, file: !172, line: 1167, baseType: !160, size: 32, offset: 3648)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1057, file: !172, line: 1168, baseType: !160, size: 32, offset: 3680)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1057, file: !172, line: 1171, baseType: !208, size: 16, offset: 3712)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1057, file: !172, line: 1171, baseType: !208, size: 16, offset: 3728)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1057, file: !172, line: 1172, baseType: !160, size: 32, offset: 3744)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1057, file: !172, line: 1173, baseType: !275, size: 32, offset: 3776)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1057, file: !172, line: 1174, baseType: !275, size: 32, offset: 3808)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1057, file: !172, line: 1177, baseType: !1235, size: 1024, offset: 3840)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !172, line: 963, size: 1024, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1260, !1261}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1235, file: !172, line: 965, baseType: !160, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1235, file: !172, line: 968, baseType: !275, size: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1235, file: !172, line: 971, baseType: !275, size: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1235, file: !172, line: 974, baseType: !275, size: 32, offset: 96)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1235, file: !172, line: 977, baseType: !310, size: 96, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1235, file: !172, line: 979, baseType: !310, size: 96, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1235, file: !172, line: 982, baseType: !160, size: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1235, file: !172, line: 987, baseType: !986, size: 64, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1235, file: !172, line: 989, baseType: !275, size: 32, offset: 416)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1235, file: !172, line: 994, baseType: !160, size: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1235, file: !172, line: 995, baseType: !160, size: 32, offset: 480)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1235, file: !172, line: 997, baseType: !166, size: 8, offset: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1235, file: !172, line: 998, baseType: !902, size: 56, offset: 520)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1235, file: !172, line: 1000, baseType: !275, size: 32, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1235, file: !172, line: 1003, baseType: !986, size: 64, offset: 608)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1235, file: !172, line: 1006, baseType: !160, size: 32, offset: 672)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1235, file: !172, line: 1009, baseType: !275, size: 32, offset: 704)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1235, file: !172, line: 1012, baseType: !986, size: 64, offset: 736)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1235, file: !172, line: 1015, baseType: !986, size: 64, offset: 800)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1235, file: !172, line: 1018, baseType: !160, size: 32, offset: 864)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1235, file: !172, line: 1019, baseType: !1258, size: 64, offset: 896)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !172, line: 63, flags: DIFlagFwdDecl)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1235, file: !172, line: 1023, baseType: !275, size: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1235, file: !172, line: 1024, baseType: !160, size: 32, offset: 992)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1057, file: !172, line: 1179, baseType: !1263, size: 320, offset: 4864)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !172, line: 1043, size: 320, elements: !1264)
!1264 = !{!1265, !1266, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1263, file: !172, line: 1044, baseType: !166, size: 8)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1263, file: !172, line: 1045, baseType: !1267, size: 16, offset: 8)
!1267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 16, elements: !873)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1263, file: !172, line: 1048, baseType: !166, size: 8, offset: 24)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1263, file: !172, line: 1049, baseType: !275, size: 32, offset: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1263, file: !172, line: 1049, baseType: !275, size: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1263, file: !172, line: 1052, baseType: !275, size: 32, offset: 96)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1263, file: !172, line: 1052, baseType: !275, size: 32, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1263, file: !172, line: 1053, baseType: !166, size: 8, offset: 160)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1263, file: !172, line: 1054, baseType: !1199, size: 24, offset: 168)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1263, file: !172, line: 1057, baseType: !275, size: 32, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1263, file: !172, line: 1057, baseType: !275, size: 32, offset: 224)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1263, file: !172, line: 1060, baseType: !275, size: 32, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1263, file: !172, line: 1060, baseType: !275, size: 32, offset: 288)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !171, file: !172, line: 1247, baseType: !1280, size: 64, offset: 2176)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !172, line: 60, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !171, file: !172, line: 1251, baseType: !1283, size: 31872, offset: 2240)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !172, line: 403, size: 31872, elements: !1284)
!1284 = !{!1285, !1368, !1388, !1397, !1417, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1558, !1559, !1560, !1564, !1580, !1581}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1283, file: !172, line: 404, baseType: !1286, size: 1984)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !172, line: 259, size: 1984, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1305, !1363}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1286, file: !172, line: 260, baseType: !166, size: 8)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1286, file: !172, line: 263, baseType: !166, size: 8, offset: 8)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1286, file: !172, line: 266, baseType: !166, size: 8, offset: 16)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1286, file: !172, line: 267, baseType: !166, size: 8, offset: 24)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1286, file: !172, line: 269, baseType: !166, size: 8, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1286, file: !172, line: 270, baseType: !166, size: 8, offset: 40)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1286, file: !172, line: 276, baseType: !166, size: 8, offset: 48)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1286, file: !172, line: 279, baseType: !166, size: 8, offset: 56)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1286, file: !172, line: 280, baseType: !208, size: 16, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1286, file: !172, line: 280, baseType: !208, size: 16, offset: 80)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1286, file: !172, line: 281, baseType: !275, size: 32, offset: 96)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1286, file: !172, line: 284, baseType: !166, size: 8, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1286, file: !172, line: 285, baseType: !166, size: 8, offset: 136)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1286, file: !172, line: 287, baseType: !1302, size: 48, offset: 144)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 48, elements: !1303)
!1303 = !{!1304}
!1304 = !DISubrange(count: 6)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1286, file: !172, line: 290, baseType: !1306, size: 1280, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !896, line: 174, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !896, line: 166, size: 1280, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1362}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1307, file: !896, line: 167, baseType: !160, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1307, file: !896, line: 167, baseType: !160, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1307, file: !896, line: 168, baseType: !165, size: 512, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1307, file: !896, line: 169, baseType: !165, size: 512, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1307, file: !896, line: 170, baseType: !275, size: 32, offset: 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1307, file: !896, line: 171, baseType: !275, size: 32, offset: 1120)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1307, file: !896, line: 172, baseType: !1316, size: 64, offset: 1152)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !896, line: 72, size: 3072, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323, !1332, !1333, !1358, !1359, !1360, !1361}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1317, file: !896, line: 73, baseType: !160, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1317, file: !896, line: 73, baseType: !160, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1317, file: !896, line: 74, baseType: !160, size: 32, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1317, file: !896, line: 75, baseType: !160, size: 32, offset: 96)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1317, file: !896, line: 77, baseType: !1324, size: 128, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1325, line: 95, baseType: !1326)
!1325 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1325, line: 92, size: 128, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1326, file: !1325, line: 93, baseType: !275, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1326, file: !1325, line: 93, baseType: !275, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1326, file: !1325, line: 94, baseType: !275, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1326, file: !1325, line: 94, baseType: !275, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1317, file: !896, line: 77, baseType: !1324, size: 128, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1317, file: !896, line: 79, baseType: !1334, size: 2304, offset: 384)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 2304, elements: !384)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !896, line: 67, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !896, line: 55, size: 576, elements: !1337)
!1337 = !{!1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1354, !1355, !1356, !1357}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1336, file: !896, line: 56, baseType: !208, size: 16)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1336, file: !896, line: 56, baseType: !208, size: 16, offset: 16)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1336, file: !896, line: 58, baseType: !275, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1336, file: !896, line: 59, baseType: !275, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1336, file: !896, line: 59, baseType: !275, size: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1336, file: !896, line: 60, baseType: !986, size: 64, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1336, file: !896, line: 60, baseType: !986, size: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1336, file: !896, line: 61, baseType: !1346, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !896, line: 47, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !896, line: 44, size: 96, elements: !1349)
!1349 = !{!1350, !1351, !1352, !1353}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1348, file: !896, line: 45, baseType: !275, size: 32)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1348, file: !896, line: 45, baseType: !275, size: 32, offset: 32)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1348, file: !896, line: 46, baseType: !208, size: 16, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1348, file: !896, line: 46, baseType: !208, size: 16, offset: 80)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1336, file: !896, line: 62, baseType: !1346, size: 64, offset: 320)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1336, file: !896, line: 64, baseType: !1346, size: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1336, file: !896, line: 65, baseType: !986, size: 64, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1336, file: !896, line: 66, baseType: !986, size: 64, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1317, file: !896, line: 80, baseType: !310, size: 96, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1317, file: !896, line: 80, baseType: !310, size: 96, offset: 2784)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1317, file: !896, line: 81, baseType: !310, size: 96, offset: 2880)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1317, file: !896, line: 83, baseType: !310, size: 96, offset: 2976)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1307, file: !896, line: 173, baseType: !180, size: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1286, file: !172, line: 291, baseType: !1364, size: 512, offset: 1472)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !896, line: 178, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !896, line: 176, size: 512, elements: !1366)
!1366 = !{!1367}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1365, file: !896, line: 177, baseType: !165, size: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1283, file: !172, line: 406, baseType: !1369, size: 64, offset: 1984)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !172, line: 80, size: 1472, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1370, file: !172, line: 81, baseType: !180, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1370, file: !172, line: 82, baseType: !180, size: 64, offset: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1370, file: !172, line: 83, baseType: !7, size: 32, offset: 128)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1370, file: !172, line: 84, baseType: !7, size: 32, offset: 160)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1370, file: !172, line: 86, baseType: !7, size: 32, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1370, file: !172, line: 87, baseType: !7, size: 32, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1370, file: !172, line: 88, baseType: !7, size: 32, offset: 256)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1370, file: !172, line: 89, baseType: !7, size: 32, offset: 288)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1370, file: !172, line: 90, baseType: !7, size: 32, offset: 320)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1370, file: !172, line: 91, baseType: !7, size: 32, offset: 352)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1370, file: !172, line: 92, baseType: !7, size: 32, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1370, file: !172, line: 93, baseType: !7, size: 32, offset: 416)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1370, file: !172, line: 95, baseType: !1385, size: 1024, offset: 448)
!1385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 1024, elements: !1386)
!1386 = !{!1387}
!1387 = !DISubrange(count: 128)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1283, file: !172, line: 407, baseType: !1389, size: 64, offset: 2048)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !172, line: 98, size: 1216, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1390, file: !172, line: 100, baseType: !180, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1390, file: !172, line: 101, baseType: !180, size: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1390, file: !172, line: 103, baseType: !7, size: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1390, file: !172, line: 104, baseType: !7, size: 32, offset: 160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1390, file: !172, line: 106, baseType: !1385, size: 1024, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1283, file: !172, line: 408, baseType: !1398, size: 512, offset: 2112)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !172, line: 109, size: 512, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1398, file: !172, line: 111, baseType: !160, size: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1398, file: !172, line: 112, baseType: !160, size: 32, offset: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1398, file: !172, line: 115, baseType: !160, size: 32, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1398, file: !172, line: 116, baseType: !160, size: 32, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1398, file: !172, line: 117, baseType: !160, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1398, file: !172, line: 118, baseType: !160, size: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1398, file: !172, line: 119, baseType: !160, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1398, file: !172, line: 120, baseType: !160, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1398, file: !172, line: 121, baseType: !160, size: 32, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1398, file: !172, line: 122, baseType: !160, size: 32, offset: 288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1398, file: !172, line: 125, baseType: !160, size: 32, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1398, file: !172, line: 126, baseType: !160, size: 32, offset: 352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1398, file: !172, line: 127, baseType: !208, size: 16, offset: 384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1398, file: !172, line: 128, baseType: !208, size: 16, offset: 400)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1398, file: !172, line: 129, baseType: !160, size: 32, offset: 416)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1398, file: !172, line: 130, baseType: !160, size: 32, offset: 448)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1398, file: !172, line: 131, baseType: !160, size: 32, offset: 480)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1283, file: !172, line: 409, baseType: !1418, size: 576, offset: 2624)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !172, line: 134, size: 576, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1418, file: !172, line: 135, baseType: !160, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1418, file: !172, line: 136, baseType: !160, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1418, file: !172, line: 137, baseType: !160, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1418, file: !172, line: 138, baseType: !160, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1418, file: !172, line: 139, baseType: !160, size: 32, offset: 128)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1418, file: !172, line: 140, baseType: !160, size: 32, offset: 160)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1418, file: !172, line: 141, baseType: !160, size: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1418, file: !172, line: 142, baseType: !160, size: 32, offset: 224)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1418, file: !172, line: 143, baseType: !275, size: 32, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1418, file: !172, line: 144, baseType: !160, size: 32, offset: 288)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1418, file: !172, line: 145, baseType: !160, size: 32, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1418, file: !172, line: 147, baseType: !160, size: 32, offset: 352)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1418, file: !172, line: 148, baseType: !160, size: 32, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1418, file: !172, line: 149, baseType: !160, size: 32, offset: 416)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1418, file: !172, line: 150, baseType: !160, size: 32, offset: 448)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1418, file: !172, line: 151, baseType: !160, size: 32, offset: 480)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1418, file: !172, line: 152, baseType: !213, size: 64, offset: 512)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1283, file: !172, line: 411, baseType: !160, size: 32, offset: 3200)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1283, file: !172, line: 411, baseType: !160, size: 32, offset: 3232)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1283, file: !172, line: 411, baseType: !160, size: 32, offset: 3264)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1283, file: !172, line: 412, baseType: !275, size: 32, offset: 3296)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1283, file: !172, line: 413, baseType: !160, size: 32, offset: 3328)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1283, file: !172, line: 413, baseType: !160, size: 32, offset: 3360)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1283, file: !172, line: 415, baseType: !160, size: 32, offset: 3392)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1283, file: !172, line: 415, baseType: !160, size: 32, offset: 3424)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1283, file: !172, line: 416, baseType: !208, size: 16, offset: 3456)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1283, file: !172, line: 416, baseType: !208, size: 16, offset: 3472)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1283, file: !172, line: 418, baseType: !275, size: 32, offset: 3488)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1283, file: !172, line: 418, baseType: !275, size: 32, offset: 3520)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1283, file: !172, line: 421, baseType: !275, size: 32, offset: 3552)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1283, file: !172, line: 421, baseType: !275, size: 32, offset: 3584)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1283, file: !172, line: 421, baseType: !275, size: 32, offset: 3616)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1283, file: !172, line: 425, baseType: !208, size: 16, offset: 3648)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1283, file: !172, line: 425, baseType: !208, size: 16, offset: 3664)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1283, file: !172, line: 425, baseType: !208, size: 16, offset: 3680)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1283, file: !172, line: 426, baseType: !208, size: 16, offset: 3696)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1283, file: !172, line: 428, baseType: !208, size: 16, offset: 3712)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1283, file: !172, line: 428, baseType: !208, size: 16, offset: 3728)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1283, file: !172, line: 431, baseType: !160, size: 32, offset: 3744)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1283, file: !172, line: 433, baseType: !208, size: 16, offset: 3776)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1283, file: !172, line: 435, baseType: !208, size: 16, offset: 3792)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1283, file: !172, line: 437, baseType: !208, size: 16, offset: 3808)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1283, file: !172, line: 439, baseType: !208, size: 16, offset: 3824)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1283, file: !172, line: 441, baseType: !208, size: 16, offset: 3840)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1283, file: !172, line: 443, baseType: !208, size: 16, offset: 3856)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1283, file: !172, line: 449, baseType: !160, size: 32, offset: 3872)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1283, file: !172, line: 453, baseType: !160, size: 32, offset: 3904)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1283, file: !172, line: 458, baseType: !208, size: 16, offset: 3936)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1283, file: !172, line: 462, baseType: !208, size: 16, offset: 3952)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1283, file: !172, line: 467, baseType: !160, size: 32, offset: 3968)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1283, file: !172, line: 467, baseType: !160, size: 32, offset: 4000)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1283, file: !172, line: 469, baseType: !208, size: 16, offset: 4032)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1283, file: !172, line: 469, baseType: !208, size: 16, offset: 4048)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1283, file: !172, line: 469, baseType: !208, size: 16, offset: 4064)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1283, file: !172, line: 469, baseType: !208, size: 16, offset: 4080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1283, file: !172, line: 474, baseType: !208, size: 16, offset: 4096)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1283, file: !172, line: 475, baseType: !166, size: 8, offset: 4112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1283, file: !172, line: 476, baseType: !166, size: 8, offset: 4120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1283, file: !172, line: 481, baseType: !160, size: 32, offset: 4128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1283, file: !172, line: 486, baseType: !160, size: 32, offset: 4160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1283, file: !172, line: 491, baseType: !160, size: 32, offset: 4192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1283, file: !172, line: 496, baseType: !208, size: 16, offset: 4224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1283, file: !172, line: 498, baseType: !208, size: 16, offset: 4240)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1283, file: !172, line: 501, baseType: !208, size: 16, offset: 4256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1283, file: !172, line: 502, baseType: !208, size: 16, offset: 4272)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1283, file: !172, line: 508, baseType: !208, size: 16, offset: 4288)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1283, file: !172, line: 513, baseType: !208, size: 16, offset: 4304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1283, file: !172, line: 515, baseType: !208, size: 16, offset: 4320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1283, file: !172, line: 515, baseType: !208, size: 16, offset: 4336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1283, file: !172, line: 519, baseType: !1324, size: 128, offset: 4352)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1283, file: !172, line: 519, baseType: !1324, size: 128, offset: 4480)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1283, file: !172, line: 520, baseType: !1492, size: 128, offset: 4608)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1325, line: 89, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1325, line: 86, size: 128, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1493, file: !1325, line: 87, baseType: !160, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1493, file: !1325, line: 87, baseType: !160, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1493, file: !1325, line: 88, baseType: !160, size: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1493, file: !1325, line: 88, baseType: !160, size: 32, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1283, file: !172, line: 523, baseType: !231, size: 128, offset: 4736)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1283, file: !172, line: 524, baseType: !208, size: 16, offset: 4864)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1283, file: !172, line: 527, baseType: !208, size: 16, offset: 4880)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1283, file: !172, line: 532, baseType: !275, size: 32, offset: 4896)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1283, file: !172, line: 532, baseType: !275, size: 32, offset: 4928)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1283, file: !172, line: 534, baseType: !275, size: 32, offset: 4960)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1283, file: !172, line: 538, baseType: !275, size: 32, offset: 4992)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1283, file: !172, line: 542, baseType: !160, size: 32, offset: 5024)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1283, file: !172, line: 545, baseType: !275, size: 32, offset: 5056)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1283, file: !172, line: 545, baseType: !275, size: 32, offset: 5088)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1283, file: !172, line: 545, baseType: !275, size: 32, offset: 5120)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1283, file: !172, line: 548, baseType: !275, size: 32, offset: 5152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1283, file: !172, line: 551, baseType: !208, size: 16, offset: 5184)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1283, file: !172, line: 551, baseType: !208, size: 16, offset: 5200)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1283, file: !172, line: 551, baseType: !208, size: 16, offset: 5216)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1283, file: !172, line: 551, baseType: !208, size: 16, offset: 5232)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1283, file: !172, line: 552, baseType: !208, size: 16, offset: 5248)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1283, file: !172, line: 552, baseType: !208, size: 16, offset: 5264)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1283, file: !172, line: 553, baseType: !275, size: 32, offset: 5280)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1283, file: !172, line: 553, baseType: !275, size: 32, offset: 5312)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1283, file: !172, line: 554, baseType: !208, size: 16, offset: 5344)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1283, file: !172, line: 554, baseType: !208, size: 16, offset: 5360)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1283, file: !172, line: 555, baseType: !275, size: 32, offset: 5376)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1283, file: !172, line: 555, baseType: !275, size: 32, offset: 5408)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1283, file: !172, line: 558, baseType: !195, size: 8192, offset: 5440)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1283, file: !172, line: 561, baseType: !160, size: 32, offset: 13632)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1283, file: !172, line: 562, baseType: !208, size: 16, offset: 13664)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1283, file: !172, line: 562, baseType: !208, size: 16, offset: 13680)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1283, file: !172, line: 565, baseType: !1528, size: 6144, offset: 13696)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 6144, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 768)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1283, file: !172, line: 568, baseType: !383, size: 128, offset: 19840)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1283, file: !172, line: 569, baseType: !383, size: 128, offset: 19968)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1283, file: !172, line: 572, baseType: !166, size: 8, offset: 20096)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1283, file: !172, line: 573, baseType: !166, size: 8, offset: 20104)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1283, file: !172, line: 574, baseType: !166, size: 8, offset: 20112)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1283, file: !172, line: 575, baseType: !1132, size: 40, offset: 20120)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1283, file: !172, line: 578, baseType: !160, size: 32, offset: 20160)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1283, file: !172, line: 579, baseType: !208, size: 16, offset: 20192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1283, file: !172, line: 580, baseType: !208, size: 16, offset: 20208)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1283, file: !172, line: 581, baseType: !275, size: 32, offset: 20224)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1283, file: !172, line: 582, baseType: !275, size: 32, offset: 20256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1283, file: !172, line: 585, baseType: !208, size: 16, offset: 20288)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1283, file: !172, line: 585, baseType: !208, size: 16, offset: 20304)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1283, file: !172, line: 586, baseType: !275, size: 32, offset: 20320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1283, file: !172, line: 589, baseType: !208, size: 16, offset: 20352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1283, file: !172, line: 589, baseType: !208, size: 16, offset: 20368)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1283, file: !172, line: 590, baseType: !160, size: 32, offset: 20384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1283, file: !172, line: 593, baseType: !208, size: 16, offset: 20416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1283, file: !172, line: 593, baseType: !208, size: 16, offset: 20432)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1283, file: !172, line: 594, baseType: !208, size: 16, offset: 20448)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1283, file: !172, line: 594, baseType: !208, size: 16, offset: 20464)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1283, file: !172, line: 595, baseType: !275, size: 32, offset: 20480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1283, file: !172, line: 596, baseType: !275, size: 32, offset: 20512)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1283, file: !172, line: 597, baseType: !1555, size: 64, offset: 20544)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1557, line: 44, flags: DIFlagFwdDecl)
!1557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1283, file: !172, line: 600, baseType: !160, size: 32, offset: 20608)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1283, file: !172, line: 601, baseType: !275, size: 32, offset: 20640)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1283, file: !172, line: 604, baseType: !1561, size: 256, offset: 20672)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 256, elements: !1562)
!1562 = !{!1563}
!1563 = !DISubrange(count: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1283, file: !172, line: 607, baseType: !1565, size: 10880, offset: 20928)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !172, line: 364, size: 10880, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1565, file: !172, line: 365, baseType: !1286, size: 1984)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1565, file: !172, line: 367, baseType: !195, size: 8192, offset: 1984)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1565, file: !172, line: 369, baseType: !208, size: 16, offset: 10176)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1565, file: !172, line: 369, baseType: !208, size: 16, offset: 10192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1565, file: !172, line: 370, baseType: !208, size: 16, offset: 10208)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !172, line: 370, baseType: !208, size: 16, offset: 10224)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1565, file: !172, line: 372, baseType: !275, size: 32, offset: 10240)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1565, file: !172, line: 373, baseType: !275, size: 32, offset: 10272)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1565, file: !172, line: 375, baseType: !1199, size: 24, offset: 10304)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1565, file: !172, line: 376, baseType: !166, size: 8, offset: 10328)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1565, file: !172, line: 378, baseType: !166, size: 8, offset: 10336)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1565, file: !172, line: 379, baseType: !1199, size: 24, offset: 10344)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1565, file: !172, line: 381, baseType: !165, size: 512, offset: 10368)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1283, file: !172, line: 609, baseType: !160, size: 32, offset: 31808)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1283, file: !172, line: 610, baseType: !160, size: 32, offset: 31840)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !171, file: !172, line: 1252, baseType: !1583, size: 256, offset: 34112)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !172, line: 158, size: 256, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1583, file: !172, line: 159, baseType: !160, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1583, file: !172, line: 160, baseType: !275, size: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1583, file: !172, line: 161, baseType: !275, size: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1583, file: !172, line: 162, baseType: !275, size: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1583, file: !172, line: 163, baseType: !160, size: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1583, file: !172, line: 164, baseType: !208, size: 16, offset: 160)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1583, file: !172, line: 165, baseType: !208, size: 16, offset: 176)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1583, file: !172, line: 166, baseType: !275, size: 32, offset: 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1583, file: !172, line: 167, baseType: !275, size: 32, offset: 224)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !171, file: !172, line: 1254, baseType: !231, size: 128, offset: 34368)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !171, file: !172, line: 1255, baseType: !231, size: 128, offset: 34496)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !171, file: !172, line: 1257, baseType: !180, size: 64, offset: 34624)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !171, file: !172, line: 1258, baseType: !180, size: 64, offset: 34688)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !171, file: !172, line: 1259, baseType: !180, size: 64, offset: 34752)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !171, file: !172, line: 1260, baseType: !180, size: 64, offset: 34816)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !171, file: !172, line: 1262, baseType: !180, size: 64, offset: 34880)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !171, file: !172, line: 1265, baseType: !1602, size: 64, offset: 34944)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1604, line: 126, size: 320, elements: !1605)
!1604 = !DIFile(filename: "blender/source/blender/blenkernel/depsgraph_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "DagNode", scope: !1603, file: !1604, line: 127, baseType: !231, size: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nodeHash", scope: !1603, file: !1604, line: 128, baseType: !302, size: 64, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "numNodes", scope: !1603, file: !1604, line: 129, baseType: !160, size: 32, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "is_acyclic", scope: !1603, file: !1604, line: 130, baseType: !802, size: 8, offset: 224)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1603, file: !1604, line: 131, baseType: !160, size: 32, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ugly_hack_sorry", scope: !1603, file: !1604, line: 132, baseType: !802, size: 8, offset: 288)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !171, file: !172, line: 1266, baseType: !208, size: 16, offset: 35008)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !171, file: !172, line: 1267, baseType: !208, size: 16, offset: 35024)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !171, file: !172, line: 1270, baseType: !160, size: 32, offset: 35040)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !171, file: !172, line: 1271, baseType: !231, size: 128, offset: 35072)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !171, file: !172, line: 1274, baseType: !1617, size: 128, offset: 35200)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !172, line: 650, size: 128, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1617, file: !172, line: 651, baseType: !310, size: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1617, file: !172, line: 652, baseType: !166, size: 8, offset: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1617, file: !172, line: 652, baseType: !166, size: 8, offset: 104)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1617, file: !172, line: 652, baseType: !166, size: 8, offset: 112)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1617, file: !172, line: 652, baseType: !166, size: 8, offset: 120)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !171, file: !172, line: 1275, baseType: !1625, size: 1472, offset: 35328)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !172, line: 676, size: 1472, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1648, !1649, !1650, !1651, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1625, file: !172, line: 679, baseType: !1617, size: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1625, file: !172, line: 680, baseType: !208, size: 16, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1625, file: !172, line: 680, baseType: !208, size: 16, offset: 144)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1625, file: !172, line: 680, baseType: !208, size: 16, offset: 160)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1625, file: !172, line: 680, baseType: !208, size: 16, offset: 176)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1625, file: !172, line: 681, baseType: !208, size: 16, offset: 192)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1625, file: !172, line: 681, baseType: !208, size: 16, offset: 208)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1625, file: !172, line: 681, baseType: !208, size: 16, offset: 224)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1625, file: !172, line: 681, baseType: !208, size: 16, offset: 240)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1625, file: !172, line: 682, baseType: !208, size: 16, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1625, file: !172, line: 682, baseType: !574, size: 48, offset: 272)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1625, file: !172, line: 685, baseType: !1639, size: 192, offset: 320)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !172, line: 633, size: 192, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645, !1646, !1647}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1639, file: !172, line: 634, baseType: !208, size: 16)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1639, file: !172, line: 634, baseType: !208, size: 16, offset: 16)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1639, file: !172, line: 635, baseType: !208, size: 16, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1639, file: !172, line: 635, baseType: !208, size: 16, offset: 48)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1639, file: !172, line: 636, baseType: !275, size: 32, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1639, file: !172, line: 636, baseType: !275, size: 32, offset: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1639, file: !172, line: 637, baseType: !1555, size: 64, offset: 128)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1625, file: !172, line: 686, baseType: !208, size: 16, offset: 512)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1625, file: !172, line: 686, baseType: !208, size: 16, offset: 528)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1625, file: !172, line: 687, baseType: !275, size: 32, offset: 544)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1625, file: !172, line: 688, baseType: !1652, size: 448, offset: 576)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !172, line: 674, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !172, line: 659, size: 448, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1653, file: !172, line: 660, baseType: !275, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1653, file: !172, line: 661, baseType: !275, size: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1653, file: !172, line: 662, baseType: !275, size: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1653, file: !172, line: 663, baseType: !275, size: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1653, file: !172, line: 664, baseType: !275, size: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1653, file: !172, line: 665, baseType: !275, size: 32, offset: 160)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1653, file: !172, line: 666, baseType: !275, size: 32, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1653, file: !172, line: 667, baseType: !275, size: 32, offset: 224)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1653, file: !172, line: 668, baseType: !275, size: 32, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1653, file: !172, line: 669, baseType: !275, size: 32, offset: 288)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1653, file: !172, line: 670, baseType: !160, size: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1653, file: !172, line: 671, baseType: !275, size: 32, offset: 352)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1653, file: !172, line: 672, baseType: !275, size: 32, offset: 384)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1653, file: !172, line: 673, baseType: !208, size: 16, offset: 416)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1653, file: !172, line: 673, baseType: !208, size: 16, offset: 432)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1625, file: !172, line: 692, baseType: !275, size: 32, offset: 1024)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1625, file: !172, line: 697, baseType: !275, size: 32, offset: 1056)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1625, file: !172, line: 703, baseType: !160, size: 32, offset: 1088)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1625, file: !172, line: 704, baseType: !208, size: 16, offset: 1120)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1625, file: !172, line: 704, baseType: !208, size: 16, offset: 1136)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1625, file: !172, line: 705, baseType: !208, size: 16, offset: 1152)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1625, file: !172, line: 706, baseType: !208, size: 16, offset: 1168)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1625, file: !172, line: 707, baseType: !208, size: 16, offset: 1184)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1625, file: !172, line: 708, baseType: !208, size: 16, offset: 1200)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1625, file: !172, line: 709, baseType: !208, size: 16, offset: 1216)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1625, file: !172, line: 709, baseType: !208, size: 16, offset: 1232)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1625, file: !172, line: 709, baseType: !208, size: 16, offset: 1248)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1625, file: !172, line: 709, baseType: !208, size: 16, offset: 1264)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1625, file: !172, line: 710, baseType: !208, size: 16, offset: 1280)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1625, file: !172, line: 711, baseType: !208, size: 16, offset: 1296)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1625, file: !172, line: 712, baseType: !275, size: 32, offset: 1312)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1625, file: !172, line: 713, baseType: !275, size: 32, offset: 1344)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1625, file: !172, line: 713, baseType: !275, size: 32, offset: 1376)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1625, file: !172, line: 713, baseType: !275, size: 32, offset: 1408)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1625, file: !172, line: 713, baseType: !275, size: 32, offset: 1440)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !171, file: !172, line: 1278, baseType: !1691, size: 64, offset: 36800)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !172, line: 1197, size: 64, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1691, file: !172, line: 1199, baseType: !275, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1691, file: !172, line: 1200, baseType: !166, size: 8, offset: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1691, file: !172, line: 1201, baseType: !166, size: 8, offset: 40)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1691, file: !172, line: 1202, baseType: !208, size: 16, offset: 48)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !171, file: !172, line: 1281, baseType: !341, size: 64, offset: 36864)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !171, file: !172, line: 1284, baseType: !1699, size: 192, offset: 36928)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !172, line: 1208, size: 192, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1699, file: !172, line: 1209, baseType: !310, size: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !172, line: 1210, baseType: !160, size: 32, offset: 96)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1699, file: !172, line: 1210, baseType: !160, size: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1699, file: !172, line: 1210, baseType: !160, size: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !171, file: !172, line: 1287, baseType: !1706, size: 64, offset: 37120)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1707 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !172, line: 62, flags: DIFlagFwdDecl)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !171, file: !172, line: 1289, baseType: !967, size: 64, offset: 37184)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !171, file: !172, line: 1290, baseType: !967, size: 64, offset: 37248)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !171, file: !172, line: 1293, baseType: !1306, size: 1280, offset: 37312)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !171, file: !172, line: 1294, baseType: !1364, size: 512, offset: 38592)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !171, file: !172, line: 1295, baseType: !895, size: 512, offset: 39104)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !171, file: !172, line: 1298, baseType: !1714, size: 64, offset: 39616)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !172, line: 1298, flags: DIFlagFwdDecl)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !154, file: !99, line: 109, baseType: !371, size: 64, offset: 832)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !150, file: !99, line: 625, baseType: !246, size: 64, offset: 896)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !150, file: !99, line: 626, baseType: !165, size: 512, offset: 960)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "gridsize", scope: !150, file: !99, line: 628, baseType: !208, size: 16, offset: 1472)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !150, file: !99, line: 628, baseType: !208, size: 16, offset: 1488)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !150, file: !99, line: 628, baseType: !876, size: 32, offset: 1504)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "bindinfluences", scope: !150, file: !99, line: 631, baseType: !1723, size: 64, offset: 1536)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDefInfluence", file: !99, line: 615, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDefInfluence", file: !99, line: 612, size: 64, elements: !1726)
!1726 = !{!1727, !1728}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "vertex", scope: !1725, file: !99, line: 613, baseType: !160, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1725, file: !99, line: 614, baseType: !275, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "bindoffsets", scope: !150, file: !99, line: 632, baseType: !715, size: 64, offset: 1600)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "bindcagecos", scope: !150, file: !99, line: 633, baseType: !771, size: 64, offset: 1664)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !150, file: !99, line: 634, baseType: !160, size: 32, offset: 1728)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "totcagevert", scope: !150, file: !99, line: 634, baseType: !160, size: 32, offset: 1760)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "dyngrid", scope: !150, file: !99, line: 637, baseType: !1734, size: 64, offset: 1792)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDefCell", file: !99, line: 620, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDefCell", file: !99, line: 617, size: 64, elements: !1737)
!1737 = !{!1738, !1739}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1736, file: !99, line: 618, baseType: !160, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "totinfluence", scope: !1736, file: !99, line: 619, baseType: !160, size: 32, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "dyninfluences", scope: !150, file: !99, line: 638, baseType: !1723, size: 64, offset: 1856)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "dynverts", scope: !150, file: !99, line: 639, baseType: !715, size: 64, offset: 1920)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "dyngridsize", scope: !150, file: !99, line: 640, baseType: !160, size: 32, offset: 1984)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "totinfluence", scope: !150, file: !99, line: 641, baseType: !160, size: 32, offset: 2016)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dyncellmin", scope: !150, file: !99, line: 642, baseType: !310, size: 96, offset: 2048)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "dyncellwidth", scope: !150, file: !99, line: 643, baseType: !275, size: 32, offset: 2144)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bindmat", scope: !150, file: !99, line: 644, baseType: !392, size: 512, offset: 2176)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "bindweights", scope: !150, file: !99, line: 647, baseType: !771, size: 64, offset: 2688)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "bindcos", scope: !150, file: !99, line: 648, baseType: !771, size: 64, offset: 2752)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bindfunc", scope: !150, file: !99, line: 651, baseType: !1750, size: 64, offset: 2816)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !170, !1753, !771, !160, !808}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1754 = !{!0, !1755}
!1755 = !DIGlobalVariableExpression(var: !1756, expr: !DIExpression())
!1756 = distinct !DIGlobalVariable(name: "recursive", scope: !1757, file: !3, line: 336, type: !160, isLocal: true, isDefinition: true)
!1757 = distinct !DISubprogram(name: "meshdeformModifier_do", scope: !3, file: !3, line: 279, type: !1758, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1760, !1761, !548, !780, !160}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !248, line: 295, baseType: !247)
!1763 = !{}
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !34, line: 309, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !34, line: 121, size: 1728, elements: !1766)
!1766 = !{!1767, !1768, !1769, !1770, !1772, !1774, !1778, !1783, !1790, !1977, !1981, !1985, !1989, !1993, !1997, !1998, !2002, !2042, !2046, !2047, !2056, !2065}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1765, file: !34, line: 123, baseType: !1561, size: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !1765, file: !34, line: 128, baseType: !1561, size: 256, offset: 256)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !1765, file: !34, line: 131, baseType: !160, size: 32, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1765, file: !34, line: 133, baseType: !1771, size: 32, offset: 544)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !34, line: 71, baseType: !33)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1765, file: !34, line: 134, baseType: !1773, size: 32, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !34, line: 104, baseType: !42)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !1765, file: !34, line: 142, baseType: !1775, size: 64, offset: 640)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !157, !157}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !1765, file: !34, line: 151, baseType: !1779, size: 64, offset: 704)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !157, !246, !479, !780, !160, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !34, line: 118, baseType: !54)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !1765, file: !34, line: 157, baseType: !1784, size: 64, offset: 768)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !157, !246, !479, !780, !1787, !160}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 288, elements: !1789)
!1789 = !{!278, !278}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !1765, file: !34, line: 163, baseType: !1791, size: 64, offset: 832)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !157, !246, !1794, !479, !780, !160}
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !1796, line: 54, size: 896, elements: !1797)
!1796 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1797 = !{!1798, !1957, !1958, !1959, !1962, !1963, !1964, !1965, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !1795, file: !1796, line: 55, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !1801, line: 186, size: 8064, elements: !1802)
!1801 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1877, !1881, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1800, file: !1801, line: 187, baseType: !160, size: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1800, file: !1801, line: 187, baseType: !160, size: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1800, file: !1801, line: 187, baseType: !160, size: 32, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !1800, file: !1801, line: 187, baseType: !160, size: 32, offset: 96)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !1800, file: !1801, line: 188, baseType: !160, size: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !1800, file: !1801, line: 188, baseType: !160, size: 32, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !1800, file: !1801, line: 188, baseType: !160, size: 32, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !1800, file: !1801, line: 193, baseType: !166, size: 8, offset: 224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !1800, file: !1801, line: 197, baseType: !166, size: 8, offset: 232)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !1800, file: !1801, line: 201, baseType: !509, size: 64, offset: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !1800, file: !1801, line: 201, baseType: !509, size: 64, offset: 320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !1800, file: !1801, line: 201, baseType: !509, size: 64, offset: 384)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !1800, file: !1801, line: 201, baseType: !509, size: 64, offset: 448)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1800, file: !1801, line: 208, baseType: !1817, size: 64, offset: 512)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !1801, line: 103, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !1801, line: 90, size: 448, elements: !1821)
!1821 = !{!1822, !1831, !1836, !1837, !1838}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1820, file: !1801, line: 91, baseType: !1823, size: 128)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !1801, line: 82, baseType: !1824)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !1801, line: 64, size: 128, elements: !1825)
!1825 = !{!1826, !1827, !1828, !1829, !1830}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1824, file: !1801, line: 65, baseType: !180, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1824, file: !1801, line: 66, baseType: !160, size: 32, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !1824, file: !1801, line: 73, baseType: !166, size: 8, offset: 96)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !1824, file: !1801, line: 74, baseType: !166, size: 8, offset: 104)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !1824, file: !1801, line: 80, baseType: !166, size: 8, offset: 112)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1820, file: !1801, line: 92, baseType: !1832, size: 64, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !1801, line: 180, size: 16, elements: !1834)
!1834 = !{!1835}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1833, file: !1801, line: 181, baseType: !208, size: 16)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1820, file: !1801, line: 94, baseType: !310, size: 96, offset: 192)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1820, file: !1801, line: 95, baseType: !310, size: 96, offset: 288)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1820, file: !1801, line: 102, baseType: !1839, size: 64, offset: 384)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !1801, line: 110, size: 640, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1846, !1847, !1870, !1876}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1840, file: !1801, line: 111, baseType: !1823, size: 128)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1840, file: !1801, line: 112, baseType: !1832, size: 64, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1840, file: !1801, line: 114, baseType: !1845, size: 64, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1840, file: !1801, line: 114, baseType: !1845, size: 64, offset: 256)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1840, file: !1801, line: 118, baseType: !1848, size: 64, offset: 320)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !1801, line: 125, size: 576, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1866, !1867, !1868, !1869}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1849, file: !1801, line: 126, baseType: !1823, size: 128)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1849, file: !1801, line: 129, baseType: !1845, size: 64, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1849, file: !1801, line: 130, baseType: !1839, size: 64, offset: 192)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1849, file: !1801, line: 131, baseType: !1855, size: 64, offset: 256)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !1801, line: 164, size: 448, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1863, !1864, !1865}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1856, file: !1801, line: 165, baseType: !1823, size: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !1856, file: !1801, line: 166, baseType: !1832, size: 64, offset: 128)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1856, file: !1801, line: 172, baseType: !1861, size: 64, offset: 192)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !1801, line: 140, baseType: !1849)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1856, file: !1801, line: 174, baseType: !160, size: 32, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1856, file: !1801, line: 175, baseType: !310, size: 96, offset: 288)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1856, file: !1801, line: 176, baseType: !208, size: 16, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !1849, file: !1801, line: 135, baseType: !1848, size: 64, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !1849, file: !1801, line: 135, baseType: !1848, size: 64, offset: 384)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1849, file: !1801, line: 139, baseType: !1848, size: 64, offset: 448)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1849, file: !1801, line: 139, baseType: !1848, size: 64, offset: 512)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !1840, file: !1801, line: 122, baseType: !1871, size: 128, offset: 384)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !1801, line: 108, baseType: !1872)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !1801, line: 106, size: 128, elements: !1873)
!1873 = !{!1874, !1875}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1872, file: !1801, line: 107, baseType: !1839, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1872, file: !1801, line: 107, baseType: !1839, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !1840, file: !1801, line: 122, baseType: !1871, size: 128, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !1800, file: !1801, line: 209, baseType: !1878, size: 64, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !1801, line: 123, baseType: !1840)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !1800, file: !1801, line: 210, baseType: !1882, size: 64, offset: 640)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !1801, line: 178, baseType: !1856)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !1800, file: !1801, line: 213, baseType: !160, size: 32, offset: 704)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !1800, file: !1801, line: 214, baseType: !160, size: 32, offset: 736)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !1800, file: !1801, line: 215, baseType: !160, size: 32, offset: 768)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !1800, file: !1801, line: 218, baseType: !509, size: 64, offset: 832)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !1800, file: !1801, line: 218, baseType: !509, size: 64, offset: 896)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !1800, file: !1801, line: 218, baseType: !509, size: 64, offset: 960)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !1800, file: !1801, line: 220, baseType: !160, size: 32, offset: 1024)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !1800, file: !1801, line: 221, baseType: !1893, size: 64, offset: 1088)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !61, line: 190, size: 10496, elements: !1895)
!1895 = !{!1896, !1931, !1932, !1938, !1941, !1942, !1944}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !1894, file: !61, line: 191, baseType: !1897, size: 5120)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1898, size: 5120, elements: !1929)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !61, line: 147, size: 320, elements: !1899)
!1899 = !{!1900, !1903, !1905, !1915, !1916}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !1898, file: !61, line: 148, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !1898, file: !61, line: 149, baseType: !1904, size: 32, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !61, line: 112, baseType: !60)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !1898, file: !61, line: 150, baseType: !1906, size: 32, offset: 96)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !61, line: 142, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !61, line: 138, size: 32, elements: !1908)
!1908 = !{!1909, !1911, !1913}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1907, file: !61, line: 139, baseType: !1910, size: 32)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !61, line: 122, baseType: !71)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1907, file: !61, line: 140, baseType: !1912, size: 32)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !61, line: 136, baseType: !77)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1907, file: !61, line: 141, baseType: !1914, size: 32)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !61, line: 130, baseType: !83)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1898, file: !61, line: 152, baseType: !160, size: 32, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1898, file: !61, line: 162, baseType: !1917, size: 128, offset: 192)
!1917 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1898, file: !61, line: 155, size: 128, elements: !1918)
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1925}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1917, file: !61, line: 156, baseType: !160, size: 32)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1917, file: !61, line: 157, baseType: !275, size: 32)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1917, file: !61, line: 158, baseType: !180, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1917, file: !61, line: 159, baseType: !310, size: 96)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1917, file: !61, line: 160, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !1917, file: !61, line: 161, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !1928, line: 48, baseType: !303)
!1928 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1929 = !{!1930}
!1930 = !DISubrange(count: 16)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !1894, file: !61, line: 192, baseType: !1897, size: 5120, offset: 5120)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !1894, file: !61, line: 193, baseType: !1933, size: 64, offset: 10240)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{null, !1936, !1893}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !1801, line: 246, baseType: !1800)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1894, file: !61, line: 194, baseType: !1939, size: 64, offset: 10304)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !61, line: 194, flags: DIFlagFwdDecl)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1894, file: !61, line: 195, baseType: !160, size: 32, offset: 10368)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !1894, file: !61, line: 196, baseType: !1943, size: 32, offset: 10400)
!1943 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !61, line: 188, baseType: !91)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1894, file: !61, line: 197, baseType: !160, size: 32, offset: 10432)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1800, file: !1801, line: 223, baseType: !483, size: 1600, offset: 1152)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1800, file: !1801, line: 223, baseType: !483, size: 1600, offset: 2752)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1800, file: !1801, line: 223, baseType: !483, size: 1600, offset: 4352)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1800, file: !1801, line: 223, baseType: !483, size: 1600, offset: 5952)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1800, file: !1801, line: 233, baseType: !208, size: 16, offset: 7552)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1800, file: !1801, line: 236, baseType: !160, size: 32, offset: 7584)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !1800, file: !1801, line: 238, baseType: !160, size: 32, offset: 7616)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !1800, file: !1801, line: 238, baseType: !160, size: 32, offset: 7648)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !1800, file: !1801, line: 239, baseType: !231, size: 128, offset: 7680)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !1800, file: !1801, line: 241, baseType: !1883, size: 64, offset: 7808)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !1800, file: !1801, line: 243, baseType: !231, size: 128, offset: 7872)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !1800, file: !1801, line: 245, baseType: !180, size: 64, offset: 8000)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !1795, file: !1796, line: 58, baseType: !1794, size: 64, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !1795, file: !1796, line: 59, baseType: !160, size: 32, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !1795, file: !1796, line: 63, baseType: !1960, size: 64, offset: 192)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 192, elements: !311)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !1795, file: !1796, line: 64, baseType: !160, size: 32, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1795, file: !1796, line: 67, baseType: !479, size: 64, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !1795, file: !1796, line: 67, baseType: !479, size: 64, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1795, file: !1796, line: 68, baseType: !1966, size: 64, offset: 448)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1967, line: 48, baseType: !967)
!1967 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !1795, file: !1796, line: 69, baseType: !1969, size: 64, offset: 512)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !1795, file: !1796, line: 70, baseType: !160, size: 32, offset: 576)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !1795, file: !1796, line: 71, baseType: !1969, size: 64, offset: 640)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !1795, file: !1796, line: 72, baseType: !160, size: 32, offset: 704)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1795, file: !1796, line: 75, baseType: !208, size: 16, offset: 736)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1795, file: !1796, line: 76, baseType: !208, size: 16, offset: 752)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1795, file: !1796, line: 79, baseType: !246, size: 64, offset: 768)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !1795, file: !1796, line: 82, baseType: !160, size: 32, offset: 832)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !1765, file: !34, line: 168, baseType: !1978, size: 64, offset: 896)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{null, !157, !246, !1794, !479, !780, !1787, !160}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !1765, file: !34, line: 193, baseType: !1982, size: 64, offset: 960)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!479, !157, !246, !479, !1782}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !1765, file: !34, line: 204, baseType: !1986, size: 64, offset: 1024)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!479, !157, !246, !1794, !479, !1782}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !1765, file: !34, line: 217, baseType: !1990, size: 64, offset: 1088)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !157}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !1765, file: !34, line: 235, baseType: !1994, size: 64, offset: 1152)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!1966, !246, !157}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !1765, file: !34, line: 242, baseType: !1990, size: 64, offset: 1216)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !1765, file: !34, line: 252, baseType: !1999, size: 64, offset: 1280)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!802, !157, !160}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !1765, file: !34, line: 259, baseType: !2003, size: 64, offset: 1344)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !157, !1602, !170, !246, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !1604, line: 77, size: 960, elements: !2008)
!2008 = !{!2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2035, !2036, !2037, !2040, !2041}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2007, file: !1604, line: 78, baseType: !160, size: 32)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2007, file: !1604, line: 79, baseType: !208, size: 16, offset: 32)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2007, file: !1604, line: 80, baseType: !275, size: 32, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2007, file: !1604, line: 80, baseType: !275, size: 32, offset: 96)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2007, file: !1604, line: 80, baseType: !275, size: 32, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2007, file: !1604, line: 81, baseType: !180, size: 64, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "first_ancestor", scope: !2007, file: !1604, line: 82, baseType: !180, size: 64, offset: 256)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_count", scope: !2007, file: !1604, line: 83, baseType: !160, size: 32, offset: 320)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2007, file: !1604, line: 84, baseType: !7, size: 32, offset: 352)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "scelay", scope: !2007, file: !1604, line: 85, baseType: !7, size: 32, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !2007, file: !1604, line: 86, baseType: !967, size: 64, offset: 448)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "lasttime", scope: !2007, file: !1604, line: 87, baseType: !160, size: 32, offset: 512)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "BFS_dist", scope: !2007, file: !1604, line: 88, baseType: !160, size: 32, offset: 544)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dist", scope: !2007, file: !1604, line: 89, baseType: !160, size: 32, offset: 576)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_dvtm", scope: !2007, file: !1604, line: 90, baseType: !160, size: 32, offset: 608)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "DFS_fntm", scope: !2007, file: !1604, line: 91, baseType: !160, size: 32, offset: 640)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !2007, file: !1604, line: 92, baseType: !2026, size: 64, offset: 704)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DagAdjList", file: !1604, line: 67, size: 320, elements: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2033, !2034}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !2027, file: !1604, line: 68, baseType: !2006, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2027, file: !1604, line: 69, baseType: !208, size: 16, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2027, file: !1604, line: 70, baseType: !160, size: 32, offset: 96)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !2027, file: !1604, line: 71, baseType: !7, size: 32, offset: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2027, file: !1604, line: 72, baseType: !1901, size: 64, offset: 192)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2027, file: !1604, line: 73, baseType: !2026, size: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !2007, file: !1604, line: 93, baseType: !2026, size: 64, offset: 768)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2007, file: !1604, line: 94, baseType: !2006, size: 64, offset: 832)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num_pending_parents", scope: !2007, file: !1604, line: 97, baseType: !2038, size: 32, offset: 896)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !968, line: 26, baseType: !2039)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !970, line: 42, baseType: !7)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "scheduled", scope: !2007, file: !1604, line: 102, baseType: !802, size: 8, offset: 928)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "eval_flags", scope: !2007, file: !1604, line: 109, baseType: !208, size: 16, offset: 944)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !1765, file: !34, line: 267, baseType: !2043, size: 64, offset: 1408)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!802, !157}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !1765, file: !34, line: 277, baseType: !2043, size: 64, offset: 1472)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !1765, file: !34, line: 286, baseType: !2048, size: 64, offset: 1536)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !157, !246, !2051, !180}
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !34, line: 106, baseType: !2052)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !180, !246, !2055}
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !1765, file: !34, line: 297, baseType: !2057, size: 64, offset: 1600)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !157, !246, !2060, !180}
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !34, line: 107, baseType: !2061)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{null, !180, !246, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !1765, file: !34, line: 307, baseType: !2066, size: 64, offset: 1664)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !157, !246, !2069, !180}
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !34, line: 108, baseType: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !180, !246, !157, !1901}
!2073 = !{i32 7, !"Dwarf Version", i32 4}
!2074 = !{i32 2, !"Debug Info Version", i32 3}
!2075 = !{i32 1, !"wchar_size", i32 4}
!2076 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2077 = distinct !DISubprogram(name: "modifier_mdef_compact_influences", scope: !3, file: !3, line: 446, type: !2078, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{null, !1760}
!2080 = !DILocalVariable(name: "md", arg: 1, scope: !2077, file: !3, line: 446, type: !1760)
!2081 = !DILocation(line: 446, column: 53, scope: !2077)
!2082 = !DILocalVariable(name: "mmd", scope: !2077, file: !3, line: 448, type: !148)
!2083 = !DILocation(line: 448, column: 26, scope: !2077)
!2084 = !DILocation(line: 448, column: 58, scope: !2077)
!2085 = !DILocation(line: 448, column: 32, scope: !2077)
!2086 = !DILocalVariable(name: "weight", scope: !2077, file: !3, line: 449, type: !275)
!2087 = !DILocation(line: 449, column: 8, scope: !2077)
!2088 = !DILocalVariable(name: "weights", scope: !2077, file: !3, line: 449, type: !771)
!2089 = !DILocation(line: 449, column: 17, scope: !2077)
!2090 = !DILocalVariable(name: "totweight", scope: !2077, file: !3, line: 449, type: !275)
!2091 = !DILocation(line: 449, column: 26, scope: !2077)
!2092 = !DILocalVariable(name: "totinfluence", scope: !2077, file: !3, line: 450, type: !160)
!2093 = !DILocation(line: 450, column: 6, scope: !2077)
!2094 = !DILocalVariable(name: "totvert", scope: !2077, file: !3, line: 450, type: !160)
!2095 = !DILocation(line: 450, column: 20, scope: !2077)
!2096 = !DILocalVariable(name: "totcagevert", scope: !2077, file: !3, line: 450, type: !160)
!2097 = !DILocation(line: 450, column: 29, scope: !2077)
!2098 = !DILocalVariable(name: "a", scope: !2077, file: !3, line: 450, type: !160)
!2099 = !DILocation(line: 450, column: 42, scope: !2077)
!2100 = !DILocalVariable(name: "b", scope: !2077, file: !3, line: 450, type: !160)
!2101 = !DILocation(line: 450, column: 45, scope: !2077)
!2102 = !DILocation(line: 452, column: 12, scope: !2077)
!2103 = !DILocation(line: 452, column: 17, scope: !2077)
!2104 = !DILocation(line: 452, column: 10, scope: !2077)
!2105 = !DILocation(line: 453, column: 7, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 453, column: 6)
!2107 = !DILocation(line: 453, column: 6, scope: !2077)
!2108 = !DILocation(line: 454, column: 3, scope: !2106)
!2109 = !DILocation(line: 456, column: 12, scope: !2077)
!2110 = !DILocation(line: 456, column: 17, scope: !2077)
!2111 = !DILocation(line: 456, column: 10, scope: !2077)
!2112 = !DILocation(line: 457, column: 16, scope: !2077)
!2113 = !DILocation(line: 457, column: 21, scope: !2077)
!2114 = !DILocation(line: 457, column: 14, scope: !2077)
!2115 = !DILocation(line: 460, column: 9, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 460, column: 2)
!2117 = !DILocation(line: 460, column: 7, scope: !2116)
!2118 = !DILocation(line: 460, column: 14, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 460, column: 2)
!2120 = !DILocation(line: 460, column: 18, scope: !2119)
!2121 = !DILocation(line: 460, column: 16, scope: !2119)
!2122 = !DILocation(line: 460, column: 2, scope: !2116)
!2123 = !DILocation(line: 461, column: 10, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 461, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 460, column: 32)
!2126 = !DILocation(line: 461, column: 8, scope: !2124)
!2127 = !DILocation(line: 461, column: 15, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 461, column: 3)
!2129 = !DILocation(line: 461, column: 19, scope: !2128)
!2130 = !DILocation(line: 461, column: 17, scope: !2128)
!2131 = !DILocation(line: 461, column: 3, scope: !2124)
!2132 = !DILocation(line: 462, column: 13, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 461, column: 37)
!2134 = !DILocation(line: 462, column: 21, scope: !2133)
!2135 = !DILocation(line: 462, column: 25, scope: !2133)
!2136 = !DILocation(line: 462, column: 29, scope: !2133)
!2137 = !DILocation(line: 462, column: 27, scope: !2133)
!2138 = !DILocation(line: 462, column: 23, scope: !2133)
!2139 = !DILocation(line: 462, column: 11, scope: !2133)
!2140 = !DILocation(line: 464, column: 8, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 464, column: 8)
!2142 = !DILocation(line: 464, column: 15, scope: !2141)
!2143 = !DILocation(line: 464, column: 8, scope: !2133)
!2144 = !DILocation(line: 465, column: 5, scope: !2141)
!2145 = !DILocation(line: 465, column: 10, scope: !2141)
!2146 = !DILocation(line: 465, column: 22, scope: !2141)
!2147 = !DILocation(line: 466, column: 3, scope: !2133)
!2148 = !DILocation(line: 461, column: 33, scope: !2128)
!2149 = !DILocation(line: 461, column: 3, scope: !2128)
!2150 = distinct !{!2150, !2131, !2151}
!2151 = !DILocation(line: 466, column: 3, scope: !2124)
!2152 = !DILocation(line: 467, column: 2, scope: !2125)
!2153 = !DILocation(line: 460, column: 28, scope: !2119)
!2154 = !DILocation(line: 460, column: 2, scope: !2119)
!2155 = distinct !{!2155, !2122, !2156}
!2156 = !DILocation(line: 467, column: 2, scope: !2116)
!2157 = !DILocation(line: 470, column: 24, scope: !2077)
!2158 = !DILocation(line: 470, column: 60, scope: !2077)
!2159 = !DILocation(line: 470, column: 65, scope: !2077)
!2160 = !DILocation(line: 470, column: 58, scope: !2077)
!2161 = !DILocation(line: 470, column: 2, scope: !2077)
!2162 = !DILocation(line: 470, column: 7, scope: !2077)
!2163 = !DILocation(line: 470, column: 22, scope: !2077)
!2164 = !DILocation(line: 471, column: 21, scope: !2077)
!2165 = !DILocation(line: 471, column: 48, scope: !2077)
!2166 = !DILocation(line: 471, column: 56, scope: !2077)
!2167 = !DILocation(line: 471, column: 47, scope: !2077)
!2168 = !DILocation(line: 471, column: 45, scope: !2077)
!2169 = !DILocation(line: 471, column: 2, scope: !2077)
!2170 = !DILocation(line: 471, column: 7, scope: !2077)
!2171 = !DILocation(line: 471, column: 19, scope: !2077)
!2172 = !DILocation(line: 474, column: 15, scope: !2077)
!2173 = !DILocation(line: 476, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 476, column: 2)
!2175 = !DILocation(line: 476, column: 7, scope: !2174)
!2176 = !DILocation(line: 476, column: 14, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 476, column: 2)
!2178 = !DILocation(line: 476, column: 18, scope: !2177)
!2179 = !DILocation(line: 476, column: 16, scope: !2177)
!2180 = !DILocation(line: 476, column: 2, scope: !2174)
!2181 = !DILocation(line: 477, column: 25, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 476, column: 32)
!2183 = !DILocation(line: 477, column: 3, scope: !2182)
!2184 = !DILocation(line: 477, column: 8, scope: !2182)
!2185 = !DILocation(line: 477, column: 20, scope: !2182)
!2186 = !DILocation(line: 477, column: 23, scope: !2182)
!2187 = !DILocation(line: 478, column: 13, scope: !2182)
!2188 = !DILocation(line: 481, column: 10, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 481, column: 3)
!2190 = !DILocation(line: 481, column: 8, scope: !2189)
!2191 = !DILocation(line: 481, column: 15, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 481, column: 3)
!2193 = !DILocation(line: 481, column: 19, scope: !2192)
!2194 = !DILocation(line: 481, column: 17, scope: !2192)
!2195 = !DILocation(line: 481, column: 3, scope: !2189)
!2196 = !DILocation(line: 482, column: 13, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 481, column: 37)
!2198 = !DILocation(line: 482, column: 21, scope: !2197)
!2199 = !DILocation(line: 482, column: 25, scope: !2197)
!2200 = !DILocation(line: 482, column: 29, scope: !2197)
!2201 = !DILocation(line: 482, column: 27, scope: !2197)
!2202 = !DILocation(line: 482, column: 23, scope: !2197)
!2203 = !DILocation(line: 482, column: 11, scope: !2197)
!2204 = !DILocation(line: 484, column: 8, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 484, column: 8)
!2206 = !DILocation(line: 484, column: 15, scope: !2205)
!2207 = !DILocation(line: 484, column: 8, scope: !2197)
!2208 = !DILocation(line: 485, column: 18, scope: !2205)
!2209 = !DILocation(line: 485, column: 15, scope: !2205)
!2210 = !DILocation(line: 485, column: 5, scope: !2205)
!2211 = !DILocation(line: 486, column: 3, scope: !2197)
!2212 = !DILocation(line: 481, column: 33, scope: !2192)
!2213 = !DILocation(line: 481, column: 3, scope: !2192)
!2214 = distinct !{!2214, !2195, !2215}
!2215 = !DILocation(line: 486, column: 3, scope: !2189)
!2216 = !DILocation(line: 489, column: 10, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 489, column: 3)
!2218 = !DILocation(line: 489, column: 8, scope: !2217)
!2219 = !DILocation(line: 489, column: 15, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 489, column: 3)
!2221 = !DILocation(line: 489, column: 19, scope: !2220)
!2222 = !DILocation(line: 489, column: 17, scope: !2220)
!2223 = !DILocation(line: 489, column: 3, scope: !2217)
!2224 = !DILocation(line: 490, column: 13, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 489, column: 37)
!2226 = !DILocation(line: 490, column: 21, scope: !2225)
!2227 = !DILocation(line: 490, column: 25, scope: !2225)
!2228 = !DILocation(line: 490, column: 29, scope: !2225)
!2229 = !DILocation(line: 490, column: 27, scope: !2225)
!2230 = !DILocation(line: 490, column: 23, scope: !2225)
!2231 = !DILocation(line: 490, column: 11, scope: !2225)
!2232 = !DILocation(line: 492, column: 8, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 492, column: 8)
!2234 = !DILocation(line: 492, column: 15, scope: !2233)
!2235 = !DILocation(line: 492, column: 8, scope: !2225)
!2236 = !DILocation(line: 493, column: 48, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 492, column: 43)
!2238 = !DILocation(line: 493, column: 57, scope: !2237)
!2239 = !DILocation(line: 493, column: 55, scope: !2237)
!2240 = !DILocation(line: 493, column: 5, scope: !2237)
!2241 = !DILocation(line: 493, column: 10, scope: !2237)
!2242 = !DILocation(line: 493, column: 25, scope: !2237)
!2243 = !DILocation(line: 493, column: 39, scope: !2237)
!2244 = !DILocation(line: 493, column: 46, scope: !2237)
!2245 = !DILocation(line: 494, column: 48, scope: !2237)
!2246 = !DILocation(line: 494, column: 5, scope: !2237)
!2247 = !DILocation(line: 494, column: 10, scope: !2237)
!2248 = !DILocation(line: 494, column: 25, scope: !2237)
!2249 = !DILocation(line: 494, column: 39, scope: !2237)
!2250 = !DILocation(line: 494, column: 46, scope: !2237)
!2251 = !DILocation(line: 495, column: 17, scope: !2237)
!2252 = !DILocation(line: 496, column: 4, scope: !2237)
!2253 = !DILocation(line: 497, column: 3, scope: !2225)
!2254 = !DILocation(line: 489, column: 33, scope: !2220)
!2255 = !DILocation(line: 489, column: 3, scope: !2220)
!2256 = distinct !{!2256, !2223, !2257}
!2257 = !DILocation(line: 497, column: 3, scope: !2217)
!2258 = !DILocation(line: 498, column: 2, scope: !2182)
!2259 = !DILocation(line: 476, column: 28, scope: !2177)
!2260 = !DILocation(line: 476, column: 2, scope: !2177)
!2261 = distinct !{!2261, !2180, !2262}
!2262 = !DILocation(line: 498, column: 2, scope: !2174)
!2263 = !DILocation(line: 500, column: 24, scope: !2077)
!2264 = !DILocation(line: 500, column: 2, scope: !2077)
!2265 = !DILocation(line: 500, column: 7, scope: !2077)
!2266 = !DILocation(line: 500, column: 19, scope: !2077)
!2267 = !DILocation(line: 500, column: 22, scope: !2077)
!2268 = !DILocation(line: 503, column: 2, scope: !2077)
!2269 = !DILocation(line: 503, column: 12, scope: !2077)
!2270 = !DILocation(line: 503, column: 17, scope: !2077)
!2271 = !DILocation(line: 504, column: 2, scope: !2077)
!2272 = !DILocation(line: 504, column: 7, scope: !2077)
!2273 = !DILocation(line: 504, column: 19, scope: !2077)
!2274 = !DILocation(line: 505, column: 1, scope: !2077)
!2275 = distinct !DISubprogram(name: "copyData", scope: !3, file: !3, line: 84, type: !2276, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !1760, !1760}
!2278 = !DILocalVariable(name: "md", arg: 1, scope: !2275, file: !3, line: 84, type: !1760)
!2279 = !DILocation(line: 84, column: 36, scope: !2275)
!2280 = !DILocalVariable(name: "target", arg: 2, scope: !2275, file: !3, line: 84, type: !1760)
!2281 = !DILocation(line: 84, column: 54, scope: !2275)
!2282 = !DILocalVariable(name: "mmd", scope: !2275, file: !3, line: 86, type: !148)
!2283 = !DILocation(line: 86, column: 26, scope: !2275)
!2284 = !DILocation(line: 86, column: 59, scope: !2275)
!2285 = !DILocation(line: 86, column: 32, scope: !2275)
!2286 = !DILocalVariable(name: "tmmd", scope: !2275, file: !3, line: 87, type: !148)
!2287 = !DILocation(line: 87, column: 26, scope: !2275)
!2288 = !DILocation(line: 87, column: 60, scope: !2275)
!2289 = !DILocation(line: 87, column: 33, scope: !2275)
!2290 = !DILocation(line: 89, column: 19, scope: !2275)
!2291 = !DILocation(line: 89, column: 24, scope: !2275)
!2292 = !DILocation(line: 89, column: 2, scope: !2275)
!2293 = !DILocation(line: 89, column: 8, scope: !2275)
!2294 = !DILocation(line: 89, column: 17, scope: !2275)
!2295 = !DILocation(line: 90, column: 15, scope: !2275)
!2296 = !DILocation(line: 90, column: 20, scope: !2275)
!2297 = !DILocation(line: 90, column: 2, scope: !2275)
!2298 = !DILocation(line: 90, column: 8, scope: !2275)
!2299 = !DILocation(line: 90, column: 13, scope: !2275)
!2300 = !DILocation(line: 91, column: 17, scope: !2275)
!2301 = !DILocation(line: 91, column: 22, scope: !2275)
!2302 = !DILocation(line: 91, column: 2, scope: !2275)
!2303 = !DILocation(line: 91, column: 8, scope: !2275)
!2304 = !DILocation(line: 91, column: 15, scope: !2275)
!2305 = !DILocation(line: 92, column: 1, scope: !2275)
!2306 = distinct !DISubprogram(name: "deformVerts", scope: !3, file: !3, line: 414, type: !2307, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !1760, !1761, !548, !780, !160, !1782}
!2309 = !DILocalVariable(name: "md", arg: 1, scope: !2306, file: !3, line: 414, type: !1760)
!2310 = !DILocation(line: 414, column: 39, scope: !2306)
!2311 = !DILocalVariable(name: "ob", arg: 2, scope: !2306, file: !3, line: 414, type: !1761)
!2312 = !DILocation(line: 414, column: 51, scope: !2306)
!2313 = !DILocalVariable(name: "derivedData", arg: 3, scope: !2306, file: !3, line: 415, type: !548)
!2314 = !DILocation(line: 415, column: 38, scope: !2306)
!2315 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !2306, file: !3, line: 416, type: !780)
!2316 = !DILocation(line: 416, column: 33, scope: !2306)
!2317 = !DILocalVariable(name: "numVerts", arg: 5, scope: !2306, file: !3, line: 417, type: !160)
!2318 = !DILocation(line: 417, column: 29, scope: !2306)
!2319 = !DILocalVariable(name: "UNUSED_flag", arg: 6, scope: !2306, file: !3, line: 418, type: !1782)
!2320 = !DILocation(line: 418, column: 43, scope: !2306)
!2321 = !DILocalVariable(name: "dm", scope: !2306, file: !3, line: 420, type: !548)
!2322 = !DILocation(line: 420, column: 15, scope: !2306)
!2323 = !DILocation(line: 420, column: 27, scope: !2306)
!2324 = !DILocation(line: 420, column: 37, scope: !2306)
!2325 = !DILocation(line: 420, column: 20, scope: !2306)
!2326 = !DILocation(line: 422, column: 24, scope: !2306)
!2327 = !DILocation(line: 422, column: 28, scope: !2306)
!2328 = !DILocation(line: 422, column: 2, scope: !2306)
!2329 = !DILocation(line: 424, column: 24, scope: !2306)
!2330 = !DILocation(line: 424, column: 28, scope: !2306)
!2331 = !DILocation(line: 424, column: 32, scope: !2306)
!2332 = !DILocation(line: 424, column: 36, scope: !2306)
!2333 = !DILocation(line: 424, column: 47, scope: !2306)
!2334 = !DILocation(line: 424, column: 2, scope: !2306)
!2335 = !DILocation(line: 426, column: 6, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 426, column: 6)
!2337 = !DILocation(line: 426, column: 9, scope: !2336)
!2338 = !DILocation(line: 426, column: 12, scope: !2336)
!2339 = !DILocation(line: 426, column: 18, scope: !2336)
!2340 = !DILocation(line: 426, column: 15, scope: !2336)
!2341 = !DILocation(line: 426, column: 6, scope: !2306)
!2342 = !DILocation(line: 427, column: 3, scope: !2336)
!2343 = !DILocation(line: 427, column: 7, scope: !2336)
!2344 = !DILocation(line: 427, column: 15, scope: !2336)
!2345 = !DILocation(line: 428, column: 1, scope: !2306)
!2346 = distinct !DISubprogram(name: "deformVertsEM", scope: !3, file: !3, line: 430, type: !2347, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !1760, !1761, !1794, !548, !780, !160}
!2349 = !DILocalVariable(name: "md", arg: 1, scope: !2346, file: !3, line: 430, type: !1760)
!2350 = !DILocation(line: 430, column: 41, scope: !2346)
!2351 = !DILocalVariable(name: "ob", arg: 2, scope: !2346, file: !3, line: 430, type: !1761)
!2352 = !DILocation(line: 430, column: 53, scope: !2346)
!2353 = !DILocalVariable(name: "UNUSED_editData", arg: 3, scope: !2346, file: !3, line: 431, type: !1794)
!2354 = !DILocation(line: 431, column: 46, scope: !2346)
!2355 = !DILocalVariable(name: "derivedData", arg: 4, scope: !2346, file: !3, line: 432, type: !548)
!2356 = !DILocation(line: 432, column: 40, scope: !2346)
!2357 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !2346, file: !3, line: 433, type: !780)
!2358 = !DILocation(line: 433, column: 35, scope: !2346)
!2359 = !DILocalVariable(name: "numVerts", arg: 6, scope: !2346, file: !3, line: 434, type: !160)
!2360 = !DILocation(line: 434, column: 31, scope: !2346)
!2361 = !DILocalVariable(name: "dm", scope: !2346, file: !3, line: 436, type: !548)
!2362 = !DILocation(line: 436, column: 15, scope: !2346)
!2363 = !DILocation(line: 436, column: 27, scope: !2346)
!2364 = !DILocation(line: 436, column: 37, scope: !2346)
!2365 = !DILocation(line: 436, column: 20, scope: !2346)
!2366 = !DILocation(line: 438, column: 24, scope: !2346)
!2367 = !DILocation(line: 438, column: 28, scope: !2346)
!2368 = !DILocation(line: 438, column: 32, scope: !2346)
!2369 = !DILocation(line: 438, column: 36, scope: !2346)
!2370 = !DILocation(line: 438, column: 47, scope: !2346)
!2371 = !DILocation(line: 438, column: 2, scope: !2346)
!2372 = !DILocation(line: 440, column: 6, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 440, column: 6)
!2374 = !DILocation(line: 440, column: 9, scope: !2373)
!2375 = !DILocation(line: 440, column: 12, scope: !2373)
!2376 = !DILocation(line: 440, column: 18, scope: !2373)
!2377 = !DILocation(line: 440, column: 15, scope: !2373)
!2378 = !DILocation(line: 440, column: 6, scope: !2346)
!2379 = !DILocation(line: 441, column: 3, scope: !2373)
!2380 = !DILocation(line: 441, column: 7, scope: !2373)
!2381 = !DILocation(line: 441, column: 15, scope: !2373)
!2382 = !DILocation(line: 442, column: 1, scope: !2346)
!2383 = distinct !DISubprogram(name: "initData", scope: !3, file: !3, line: 63, type: !2078, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2384 = !DILocalVariable(name: "md", arg: 1, scope: !2383, file: !3, line: 63, type: !1760)
!2385 = !DILocation(line: 63, column: 36, scope: !2383)
!2386 = !DILocalVariable(name: "mmd", scope: !2383, file: !3, line: 65, type: !148)
!2387 = !DILocation(line: 65, column: 26, scope: !2383)
!2388 = !DILocation(line: 65, column: 59, scope: !2383)
!2389 = !DILocation(line: 65, column: 32, scope: !2383)
!2390 = !DILocation(line: 67, column: 2, scope: !2383)
!2391 = !DILocation(line: 67, column: 7, scope: !2383)
!2392 = !DILocation(line: 67, column: 16, scope: !2383)
!2393 = !DILocation(line: 68, column: 1, scope: !2383)
!2394 = distinct !DISubprogram(name: "requiredDataMask", scope: !3, file: !3, line: 94, type: !2395, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!1966, !1761, !1760}
!2397 = !DILocalVariable(name: "UNUSED_ob", arg: 1, scope: !2394, file: !3, line: 94, type: !1761)
!2398 = !DILocation(line: 94, column: 48, scope: !2394)
!2399 = !DILocalVariable(name: "md", arg: 2, scope: !2394, file: !3, line: 94, type: !1760)
!2400 = !DILocation(line: 94, column: 74, scope: !2394)
!2401 = !DILocalVariable(name: "mmd", scope: !2394, file: !3, line: 96, type: !148)
!2402 = !DILocation(line: 96, column: 26, scope: !2394)
!2403 = !DILocation(line: 96, column: 58, scope: !2394)
!2404 = !DILocation(line: 96, column: 32, scope: !2394)
!2405 = !DILocalVariable(name: "dataMask", scope: !2394, file: !3, line: 97, type: !1966)
!2406 = !DILocation(line: 97, column: 17, scope: !2394)
!2407 = !DILocation(line: 100, column: 6, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 100, column: 6)
!2409 = !DILocation(line: 100, column: 11, scope: !2408)
!2410 = !DILocation(line: 100, column: 6, scope: !2394)
!2411 = !DILocation(line: 100, column: 36, scope: !2408)
!2412 = !DILocation(line: 100, column: 27, scope: !2408)
!2413 = !DILocation(line: 102, column: 9, scope: !2394)
!2414 = !DILocation(line: 102, column: 2, scope: !2394)
!2415 = distinct !DISubprogram(name: "freeData", scope: !3, file: !3, line: 70, type: !2078, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2416 = !DILocalVariable(name: "md", arg: 1, scope: !2415, file: !3, line: 70, type: !1760)
!2417 = !DILocation(line: 70, column: 36, scope: !2415)
!2418 = !DILocalVariable(name: "mmd", scope: !2415, file: !3, line: 72, type: !148)
!2419 = !DILocation(line: 72, column: 26, scope: !2415)
!2420 = !DILocation(line: 72, column: 59, scope: !2415)
!2421 = !DILocation(line: 72, column: 32, scope: !2415)
!2422 = !DILocation(line: 74, column: 6, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 74, column: 6)
!2424 = !DILocation(line: 74, column: 11, scope: !2423)
!2425 = !DILocation(line: 74, column: 6, scope: !2415)
!2426 = !DILocation(line: 74, column: 27, scope: !2423)
!2427 = !DILocation(line: 74, column: 37, scope: !2423)
!2428 = !DILocation(line: 74, column: 42, scope: !2423)
!2429 = !DILocation(line: 75, column: 6, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 75, column: 6)
!2431 = !DILocation(line: 75, column: 11, scope: !2430)
!2432 = !DILocation(line: 75, column: 6, scope: !2415)
!2433 = !DILocation(line: 75, column: 24, scope: !2430)
!2434 = !DILocation(line: 75, column: 34, scope: !2430)
!2435 = !DILocation(line: 75, column: 39, scope: !2430)
!2436 = !DILocation(line: 76, column: 6, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 76, column: 6)
!2438 = !DILocation(line: 76, column: 11, scope: !2437)
!2439 = !DILocation(line: 76, column: 6, scope: !2415)
!2440 = !DILocation(line: 76, column: 24, scope: !2437)
!2441 = !DILocation(line: 76, column: 34, scope: !2437)
!2442 = !DILocation(line: 76, column: 39, scope: !2437)
!2443 = !DILocation(line: 77, column: 6, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 77, column: 6)
!2445 = !DILocation(line: 77, column: 11, scope: !2444)
!2446 = !DILocation(line: 77, column: 6, scope: !2415)
!2447 = !DILocation(line: 77, column: 20, scope: !2444)
!2448 = !DILocation(line: 77, column: 30, scope: !2444)
!2449 = !DILocation(line: 77, column: 35, scope: !2444)
!2450 = !DILocation(line: 78, column: 6, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 78, column: 6)
!2452 = !DILocation(line: 78, column: 11, scope: !2451)
!2453 = !DILocation(line: 78, column: 6, scope: !2415)
!2454 = !DILocation(line: 78, column: 26, scope: !2451)
!2455 = !DILocation(line: 78, column: 36, scope: !2451)
!2456 = !DILocation(line: 78, column: 41, scope: !2451)
!2457 = !DILocation(line: 79, column: 6, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 79, column: 6)
!2459 = !DILocation(line: 79, column: 11, scope: !2458)
!2460 = !DILocation(line: 79, column: 6, scope: !2415)
!2461 = !DILocation(line: 79, column: 21, scope: !2458)
!2462 = !DILocation(line: 79, column: 31, scope: !2458)
!2463 = !DILocation(line: 79, column: 36, scope: !2458)
!2464 = !DILocation(line: 80, column: 6, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 80, column: 6)
!2466 = !DILocation(line: 80, column: 11, scope: !2465)
!2467 = !DILocation(line: 80, column: 6, scope: !2415)
!2468 = !DILocation(line: 80, column: 24, scope: !2465)
!2469 = !DILocation(line: 80, column: 34, scope: !2465)
!2470 = !DILocation(line: 80, column: 39, scope: !2465)
!2471 = !DILocation(line: 81, column: 6, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 81, column: 6)
!2473 = !DILocation(line: 81, column: 11, scope: !2472)
!2474 = !DILocation(line: 81, column: 6, scope: !2415)
!2475 = !DILocation(line: 81, column: 20, scope: !2472)
!2476 = !DILocation(line: 81, column: 30, scope: !2472)
!2477 = !DILocation(line: 81, column: 35, scope: !2472)
!2478 = !DILocation(line: 82, column: 1, scope: !2415)
!2479 = distinct !DISubprogram(name: "isDisabled", scope: !3, file: !3, line: 105, type: !2480, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!802, !1760, !160}
!2482 = !DILocalVariable(name: "md", arg: 1, scope: !2479, file: !3, line: 105, type: !1760)
!2483 = !DILocation(line: 105, column: 38, scope: !2479)
!2484 = !DILocalVariable(name: "UNUSED_useRenderParams", arg: 2, scope: !2479, file: !3, line: 105, type: !160)
!2485 = !DILocation(line: 105, column: 46, scope: !2479)
!2486 = !DILocalVariable(name: "mmd", scope: !2479, file: !3, line: 107, type: !148)
!2487 = !DILocation(line: 107, column: 26, scope: !2479)
!2488 = !DILocation(line: 107, column: 59, scope: !2479)
!2489 = !DILocation(line: 107, column: 32, scope: !2479)
!2490 = !DILocation(line: 109, column: 10, scope: !2479)
!2491 = !DILocation(line: 109, column: 15, scope: !2479)
!2492 = !DILocation(line: 109, column: 9, scope: !2479)
!2493 = !DILocation(line: 109, column: 2, scope: !2479)
!2494 = distinct !DISubprogram(name: "updateDepgraph", scope: !3, file: !3, line: 122, type: !2495, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{null, !1760, !2497, !170, !1761, !2499}
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagForest", file: !1604, line: 133, baseType: !1603)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "DagNode", file: !1604, line: 110, baseType: !2007)
!2501 = !DILocalVariable(name: "md", arg: 1, scope: !2494, file: !3, line: 122, type: !1760)
!2502 = !DILocation(line: 122, column: 42, scope: !2494)
!2503 = !DILocalVariable(name: "forest", arg: 2, scope: !2494, file: !3, line: 122, type: !2497)
!2504 = !DILocation(line: 122, column: 57, scope: !2494)
!2505 = !DILocalVariable(name: "UNUSED_scene", arg: 3, scope: !2494, file: !3, line: 123, type: !170)
!2506 = !DILocation(line: 123, column: 42, scope: !2494)
!2507 = !DILocalVariable(name: "UNUSED_ob", arg: 4, scope: !2494, file: !3, line: 124, type: !1761)
!2508 = !DILocation(line: 124, column: 36, scope: !2494)
!2509 = !DILocalVariable(name: "obNode", arg: 5, scope: !2494, file: !3, line: 125, type: !2499)
!2510 = !DILocation(line: 125, column: 37, scope: !2494)
!2511 = !DILocalVariable(name: "mmd", scope: !2494, file: !3, line: 127, type: !148)
!2512 = !DILocation(line: 127, column: 26, scope: !2494)
!2513 = !DILocation(line: 127, column: 59, scope: !2494)
!2514 = !DILocation(line: 127, column: 32, scope: !2494)
!2515 = !DILocation(line: 129, column: 6, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 129, column: 6)
!2517 = !DILocation(line: 129, column: 11, scope: !2516)
!2518 = !DILocation(line: 129, column: 6, scope: !2494)
!2519 = !DILocalVariable(name: "curNode", scope: !2520, file: !3, line: 130, type: !2499)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 129, column: 19)
!2521 = !DILocation(line: 130, column: 12, scope: !2520)
!2522 = !DILocation(line: 130, column: 35, scope: !2520)
!2523 = !DILocation(line: 130, column: 43, scope: !2520)
!2524 = !DILocation(line: 130, column: 48, scope: !2520)
!2525 = !DILocation(line: 130, column: 22, scope: !2520)
!2526 = !DILocation(line: 132, column: 20, scope: !2520)
!2527 = !DILocation(line: 132, column: 28, scope: !2520)
!2528 = !DILocation(line: 132, column: 37, scope: !2520)
!2529 = !DILocation(line: 132, column: 3, scope: !2520)
!2530 = !DILocation(line: 135, column: 2, scope: !2520)
!2531 = !DILocation(line: 136, column: 1, scope: !2494)
!2532 = distinct !DISubprogram(name: "foreachObjectLink", scope: !3, file: !3, line: 112, type: !2533, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !1760, !1761, !2535, !180}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !180, !1761, !2538}
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!2539 = !DILocalVariable(name: "md", arg: 1, scope: !2532, file: !3, line: 113, type: !1760)
!2540 = !DILocation(line: 113, column: 23, scope: !2532)
!2541 = !DILocalVariable(name: "ob", arg: 2, scope: !2532, file: !3, line: 113, type: !1761)
!2542 = !DILocation(line: 113, column: 35, scope: !2532)
!2543 = !DILocalVariable(name: "walk", arg: 3, scope: !2532, file: !3, line: 114, type: !2535)
!2544 = !DILocation(line: 114, column: 16, scope: !2532)
!2545 = !DILocalVariable(name: "userData", arg: 4, scope: !2532, file: !3, line: 115, type: !180)
!2546 = !DILocation(line: 115, column: 15, scope: !2532)
!2547 = !DILocalVariable(name: "mmd", scope: !2532, file: !3, line: 117, type: !148)
!2548 = !DILocation(line: 117, column: 26, scope: !2532)
!2549 = !DILocation(line: 117, column: 59, scope: !2532)
!2550 = !DILocation(line: 117, column: 32, scope: !2532)
!2551 = !DILocation(line: 119, column: 2, scope: !2532)
!2552 = !DILocation(line: 119, column: 7, scope: !2532)
!2553 = !DILocation(line: 119, column: 17, scope: !2532)
!2554 = !DILocation(line: 119, column: 22, scope: !2532)
!2555 = !DILocation(line: 119, column: 27, scope: !2532)
!2556 = !DILocation(line: 120, column: 1, scope: !2532)
!2557 = !DILocalVariable(name: "md", arg: 1, scope: !1757, file: !3, line: 280, type: !1760)
!2558 = !DILocation(line: 280, column: 23, scope: !1757)
!2559 = !DILocalVariable(name: "ob", arg: 2, scope: !1757, file: !3, line: 280, type: !1761)
!2560 = !DILocation(line: 280, column: 35, scope: !1757)
!2561 = !DILocalVariable(name: "dm", arg: 3, scope: !1757, file: !3, line: 280, type: !548)
!2562 = !DILocation(line: 280, column: 52, scope: !1757)
!2563 = !DILocalVariable(name: "vertexCos", arg: 4, scope: !1757, file: !3, line: 281, type: !780)
!2564 = !DILocation(line: 281, column: 17, scope: !1757)
!2565 = !DILocalVariable(name: "numVerts", arg: 5, scope: !1757, file: !3, line: 281, type: !160)
!2566 = !DILocation(line: 281, column: 36, scope: !1757)
!2567 = !DILocalVariable(name: "mmd", scope: !1757, file: !3, line: 283, type: !148)
!2568 = !DILocation(line: 283, column: 26, scope: !1757)
!2569 = !DILocation(line: 283, column: 59, scope: !1757)
!2570 = !DILocation(line: 283, column: 32, scope: !1757)
!2571 = !DILocalVariable(name: "tmpdm", scope: !1757, file: !3, line: 284, type: !548)
!2572 = !DILocation(line: 284, column: 15, scope: !1757)
!2573 = !DILocalVariable(name: "cagedm", scope: !1757, file: !3, line: 284, type: !548)
!2574 = !DILocation(line: 284, column: 23, scope: !1757)
!2575 = !DILocalVariable(name: "dvert", scope: !1757, file: !3, line: 285, type: !2576)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !570, line: 63, baseType: !1086)
!2578 = !DILocation(line: 285, column: 15, scope: !1757)
!2579 = !DILocalVariable(name: "imat", scope: !1757, file: !3, line: 286, type: !392)
!2580 = !DILocation(line: 286, column: 8, scope: !1757)
!2581 = !DILocalVariable(name: "cagemat", scope: !1757, file: !3, line: 286, type: !392)
!2582 = !DILocation(line: 286, column: 20, scope: !1757)
!2583 = !DILocalVariable(name: "iobmat", scope: !1757, file: !3, line: 286, type: !392)
!2584 = !DILocation(line: 286, column: 35, scope: !1757)
!2585 = !DILocalVariable(name: "icagemat", scope: !1757, file: !3, line: 286, type: !1788)
!2586 = !DILocation(line: 286, column: 49, scope: !1757)
!2587 = !DILocalVariable(name: "cmat", scope: !1757, file: !3, line: 286, type: !392)
!2588 = !DILocation(line: 286, column: 65, scope: !1757)
!2589 = !DILocalVariable(name: "co", scope: !1757, file: !3, line: 287, type: !310)
!2590 = !DILocation(line: 287, column: 8, scope: !1757)
!2591 = !DILocalVariable(name: "dco", scope: !1757, file: !3, line: 287, type: !780)
!2592 = !DILocation(line: 287, column: 17, scope: !1757)
!2593 = !DILocalVariable(name: "bindcagecos", scope: !1757, file: !3, line: 287, type: !780)
!2594 = !DILocation(line: 287, column: 28, scope: !1757)
!2595 = !DILocalVariable(name: "a", scope: !1757, file: !3, line: 288, type: !160)
!2596 = !DILocation(line: 288, column: 6, scope: !1757)
!2597 = !DILocalVariable(name: "totvert", scope: !1757, file: !3, line: 288, type: !160)
!2598 = !DILocation(line: 288, column: 9, scope: !1757)
!2599 = !DILocalVariable(name: "totcagevert", scope: !1757, file: !3, line: 288, type: !160)
!2600 = !DILocation(line: 288, column: 18, scope: !1757)
!2601 = !DILocalVariable(name: "defgrp_index", scope: !1757, file: !3, line: 288, type: !160)
!2602 = !DILocation(line: 288, column: 31, scope: !1757)
!2603 = !DILocalVariable(name: "cagecos", scope: !1757, file: !3, line: 289, type: !780)
!2604 = !DILocation(line: 289, column: 10, scope: !1757)
!2605 = !DILocalVariable(name: "data", scope: !1757, file: !3, line: 290, type: !2606)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MeshdeformUserdata", file: !3, line: 219, baseType: !2607)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshdeformUserdata", file: !3, line: 210, size: 512, elements: !2608)
!2608 = !{!2609, !2610, !2613, !2614, !2615, !2616, !2617, !2618}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "mmd", scope: !2607, file: !3, line: 211, baseType: !148, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !2607, file: !3, line: 212, baseType: !2611, size: 64, offset: 64)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2577)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "dco", scope: !2607, file: !3, line: 213, baseType: !780, size: 64, offset: 128)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_index", scope: !2607, file: !3, line: 214, baseType: !160, size: 32, offset: 192)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "vertexCos", scope: !2607, file: !3, line: 215, baseType: !780, size: 64, offset: 256)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "cagemat", scope: !2607, file: !3, line: 216, baseType: !808, size: 64, offset: 320)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "icagemat", scope: !2607, file: !3, line: 217, baseType: !780, size: 64, offset: 384)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2607, file: !3, line: 218, baseType: !2619, size: 32, offset: 448)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpinLock", file: !2620, line: 127, baseType: !2621)
!2620 = !DIFile(filename: "blender/source/blender/blenlib/BLI_threads.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2621 = !DIDerivedType(tag: DW_TAG_typedef, name: "spec_null_spinlock_t", file: !2622, line: 9, baseType: !2038)
!2622 = !DIFile(filename: "include/spec_pthread.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2623 = !DILocation(line: 290, column: 21, scope: !1757)
!2624 = !DILocation(line: 292, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 292, column: 6)
!2626 = !DILocation(line: 292, column: 12, scope: !2625)
!2627 = !DILocation(line: 292, column: 19, scope: !2625)
!2628 = !DILocation(line: 292, column: 24, scope: !2625)
!2629 = !DILocation(line: 292, column: 29, scope: !2625)
!2630 = !DILocation(line: 292, column: 41, scope: !2625)
!2631 = !DILocation(line: 292, column: 45, scope: !2625)
!2632 = !DILocation(line: 292, column: 50, scope: !2625)
!2633 = !DILocation(line: 292, column: 6, scope: !1757)
!2634 = !DILocation(line: 293, column: 3, scope: !2625)
!2635 = !DILocation(line: 305, column: 6, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 305, column: 6)
!2637 = !DILocation(line: 305, column: 11, scope: !2636)
!2638 = !DILocation(line: 305, column: 21, scope: !2636)
!2639 = !DILocation(line: 305, column: 25, scope: !2636)
!2640 = !DILocation(line: 305, column: 32, scope: !2636)
!2641 = !DILocation(line: 305, column: 18, scope: !2636)
!2642 = !DILocation(line: 305, column: 6, scope: !1757)
!2643 = !DILocalVariable(name: "em", scope: !2644, file: !3, line: 306, type: !2645)
!2644 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 305, column: 40)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !1796, line: 83, baseType: !1795)
!2647 = !DILocation(line: 306, column: 15, scope: !2644)
!2648 = !DILocation(line: 306, column: 45, scope: !2644)
!2649 = !DILocation(line: 306, column: 50, scope: !2644)
!2650 = !DILocation(line: 306, column: 20, scope: !2644)
!2651 = !DILocation(line: 307, column: 48, scope: !2644)
!2652 = !DILocation(line: 307, column: 52, scope: !2644)
!2653 = !DILocation(line: 307, column: 59, scope: !2644)
!2654 = !DILocation(line: 307, column: 64, scope: !2644)
!2655 = !DILocation(line: 307, column: 72, scope: !2644)
!2656 = !DILocation(line: 307, column: 11, scope: !2644)
!2657 = !DILocation(line: 307, column: 9, scope: !2644)
!2658 = !DILocation(line: 308, column: 7, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 308, column: 7)
!2660 = !DILocation(line: 308, column: 7, scope: !2644)
!2661 = !DILocation(line: 309, column: 4, scope: !2659)
!2662 = !DILocation(line: 309, column: 11, scope: !2659)
!2663 = !DILocation(line: 309, column: 19, scope: !2659)
!2664 = !DILocation(line: 310, column: 2, scope: !2644)
!2665 = !DILocation(line: 312, column: 12, scope: !2636)
!2666 = !DILocation(line: 312, column: 17, scope: !2636)
!2667 = !DILocation(line: 312, column: 25, scope: !2636)
!2668 = !DILocation(line: 312, column: 10, scope: !2636)
!2669 = !DILocation(line: 316, column: 7, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 316, column: 6)
!2671 = !DILocation(line: 316, column: 6, scope: !1757)
!2672 = !DILocation(line: 317, column: 19, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 316, column: 15)
!2674 = !DILocation(line: 317, column: 24, scope: !2673)
!2675 = !DILocation(line: 317, column: 12, scope: !2673)
!2676 = !DILocation(line: 317, column: 10, scope: !2673)
!2677 = !DILocation(line: 318, column: 7, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 318, column: 7)
!2679 = !DILocation(line: 318, column: 7, scope: !2673)
!2680 = !DILocation(line: 319, column: 4, scope: !2678)
!2681 = !DILocation(line: 319, column: 12, scope: !2678)
!2682 = !DILocation(line: 319, column: 22, scope: !2678)
!2683 = !DILocation(line: 320, column: 2, scope: !2673)
!2684 = !DILocation(line: 322, column: 7, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 322, column: 6)
!2686 = !DILocation(line: 322, column: 6, scope: !1757)
!2687 = !DILocation(line: 323, column: 21, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 322, column: 15)
!2689 = !DILocation(line: 323, column: 3, scope: !2688)
!2690 = !DILocation(line: 324, column: 3, scope: !2688)
!2691 = !DILocation(line: 328, column: 15, scope: !1757)
!2692 = !DILocation(line: 328, column: 21, scope: !1757)
!2693 = !DILocation(line: 328, column: 26, scope: !1757)
!2694 = !DILocation(line: 328, column: 34, scope: !1757)
!2695 = !DILocation(line: 328, column: 2, scope: !1757)
!2696 = !DILocation(line: 329, column: 14, scope: !1757)
!2697 = !DILocation(line: 329, column: 23, scope: !1757)
!2698 = !DILocation(line: 329, column: 29, scope: !1757)
!2699 = !DILocation(line: 329, column: 33, scope: !1757)
!2700 = !DILocation(line: 329, column: 2, scope: !1757)
!2701 = !DILocation(line: 330, column: 14, scope: !1757)
!2702 = !DILocation(line: 330, column: 20, scope: !1757)
!2703 = !DILocation(line: 330, column: 25, scope: !1757)
!2704 = !DILocation(line: 330, column: 34, scope: !1757)
!2705 = !DILocation(line: 330, column: 2, scope: !1757)
!2706 = !DILocation(line: 331, column: 15, scope: !1757)
!2707 = !DILocation(line: 331, column: 23, scope: !1757)
!2708 = !DILocation(line: 331, column: 2, scope: !1757)
!2709 = !DILocation(line: 332, column: 13, scope: !1757)
!2710 = !DILocation(line: 332, column: 23, scope: !1757)
!2711 = !DILocation(line: 332, column: 2, scope: !1757)
!2712 = !DILocation(line: 335, column: 7, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 335, column: 6)
!2714 = !DILocation(line: 335, column: 12, scope: !2713)
!2715 = !DILocation(line: 335, column: 6, scope: !1757)
!2716 = !DILocation(line: 339, column: 8, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 339, column: 7)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !3, line: 335, column: 25)
!2719 = !DILocation(line: 339, column: 7, scope: !2718)
!2720 = !DILocation(line: 340, column: 14, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 339, column: 19)
!2722 = !DILocation(line: 341, column: 4, scope: !2721)
!2723 = !DILocation(line: 341, column: 9, scope: !2721)
!2724 = !DILocation(line: 341, column: 18, scope: !2721)
!2725 = !DILocation(line: 341, column: 22, scope: !2721)
!2726 = !DILocation(line: 341, column: 29, scope: !2721)
!2727 = !DILocation(line: 341, column: 43, scope: !2721)
!2728 = !DILocation(line: 341, column: 34, scope: !2721)
!2729 = !DILocation(line: 341, column: 54, scope: !2721)
!2730 = !DILocation(line: 341, column: 64, scope: !2721)
!2731 = !DILocation(line: 342, column: 14, scope: !2721)
!2732 = !DILocation(line: 343, column: 3, scope: !2721)
!2733 = !DILocation(line: 344, column: 2, scope: !2718)
!2734 = !DILocation(line: 347, column: 12, scope: !1757)
!2735 = !DILocation(line: 347, column: 10, scope: !1757)
!2736 = !DILocation(line: 348, column: 16, scope: !1757)
!2737 = !DILocation(line: 348, column: 24, scope: !1757)
!2738 = !DILocation(line: 348, column: 36, scope: !1757)
!2739 = !DILocation(line: 348, column: 14, scope: !1757)
!2740 = !DILocation(line: 350, column: 6, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 350, column: 6)
!2742 = !DILocation(line: 350, column: 11, scope: !2741)
!2743 = !DILocation(line: 350, column: 22, scope: !2741)
!2744 = !DILocation(line: 350, column: 19, scope: !2741)
!2745 = !DILocation(line: 350, column: 6, scope: !1757)
!2746 = !DILocation(line: 351, column: 21, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 350, column: 31)
!2748 = !DILocation(line: 351, column: 56, scope: !2747)
!2749 = !DILocation(line: 351, column: 61, scope: !2747)
!2750 = !DILocation(line: 351, column: 70, scope: !2747)
!2751 = !DILocation(line: 351, column: 3, scope: !2747)
!2752 = !DILocation(line: 352, column: 3, scope: !2747)
!2753 = !DILocation(line: 352, column: 11, scope: !2747)
!2754 = !DILocation(line: 352, column: 19, scope: !2747)
!2755 = !DILocation(line: 353, column: 3, scope: !2747)
!2756 = !DILocation(line: 355, column: 11, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 355, column: 11)
!2758 = !DILocation(line: 355, column: 16, scope: !2757)
!2759 = !DILocation(line: 355, column: 31, scope: !2757)
!2760 = !DILocation(line: 355, column: 28, scope: !2757)
!2761 = !DILocation(line: 355, column: 11, scope: !2741)
!2762 = !DILocation(line: 356, column: 21, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 355, column: 44)
!2764 = !DILocation(line: 356, column: 61, scope: !2763)
!2765 = !DILocation(line: 356, column: 66, scope: !2763)
!2766 = !DILocation(line: 356, column: 79, scope: !2763)
!2767 = !DILocation(line: 356, column: 3, scope: !2763)
!2768 = !DILocation(line: 357, column: 3, scope: !2763)
!2769 = !DILocation(line: 357, column: 11, scope: !2763)
!2770 = !DILocation(line: 357, column: 19, scope: !2763)
!2771 = !DILocation(line: 358, column: 3, scope: !2763)
!2772 = !DILocation(line: 360, column: 11, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 360, column: 11)
!2774 = !DILocation(line: 360, column: 16, scope: !2773)
!2775 = !DILocation(line: 360, column: 28, scope: !2773)
!2776 = !DILocation(line: 360, column: 11, scope: !2757)
!2777 = !DILocation(line: 361, column: 21, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 360, column: 37)
!2779 = !DILocation(line: 361, column: 3, scope: !2778)
!2780 = !DILocation(line: 362, column: 3, scope: !2778)
!2781 = !DILocation(line: 362, column: 11, scope: !2778)
!2782 = !DILocation(line: 362, column: 19, scope: !2778)
!2783 = !DILocation(line: 363, column: 3, scope: !2778)
!2784 = !DILocation(line: 366, column: 12, scope: !1757)
!2785 = !DILocation(line: 366, column: 43, scope: !1757)
!2786 = !DILocation(line: 366, column: 41, scope: !1757)
!2787 = !DILocation(line: 366, column: 10, scope: !1757)
!2788 = !DILocation(line: 369, column: 2, scope: !1757)
!2789 = !DILocation(line: 369, column: 10, scope: !1757)
!2790 = !DILocation(line: 369, column: 21, scope: !1757)
!2791 = !DILocation(line: 369, column: 29, scope: !1757)
!2792 = !DILocation(line: 370, column: 29, scope: !1757)
!2793 = !DILocation(line: 370, column: 34, scope: !1757)
!2794 = !DILocation(line: 370, column: 16, scope: !1757)
!2795 = !DILocation(line: 370, column: 14, scope: !1757)
!2796 = !DILocation(line: 375, column: 8, scope: !1757)
!2797 = !DILocation(line: 375, column: 36, scope: !1757)
!2798 = !DILocation(line: 375, column: 48, scope: !1757)
!2799 = !DILocation(line: 375, column: 35, scope: !1757)
!2800 = !DILocation(line: 375, column: 33, scope: !1757)
!2801 = !DILocation(line: 375, column: 6, scope: !1757)
!2802 = !DILocation(line: 376, column: 10, scope: !1757)
!2803 = !DILocation(line: 376, column: 14, scope: !1757)
!2804 = !DILocation(line: 376, column: 2, scope: !1757)
!2805 = !DILocation(line: 377, column: 9, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 377, column: 2)
!2807 = !DILocation(line: 377, column: 7, scope: !2806)
!2808 = !DILocation(line: 377, column: 14, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 377, column: 2)
!2810 = !DILocation(line: 377, column: 18, scope: !2809)
!2811 = !DILocation(line: 377, column: 16, scope: !2809)
!2812 = !DILocation(line: 377, column: 2, scope: !2806)
!2813 = !DILocation(line: 379, column: 14, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 377, column: 36)
!2815 = !DILocation(line: 379, column: 18, scope: !2814)
!2816 = !DILocation(line: 379, column: 26, scope: !2814)
!2817 = !DILocation(line: 379, column: 3, scope: !2814)
!2818 = !DILocation(line: 381, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 381, column: 7)
!2820 = !DILocation(line: 381, column: 7, scope: !2819)
!2821 = !DILocation(line: 381, column: 21, scope: !2819)
!2822 = !DILocation(line: 381, column: 7, scope: !2814)
!2823 = !DILocation(line: 382, column: 14, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 381, column: 29)
!2825 = !DILocation(line: 382, column: 19, scope: !2824)
!2826 = !DILocation(line: 382, column: 28, scope: !2824)
!2827 = !DILocation(line: 382, column: 4, scope: !2824)
!2828 = !DILocation(line: 384, column: 16, scope: !2824)
!2829 = !DILocation(line: 384, column: 20, scope: !2824)
!2830 = !DILocation(line: 384, column: 24, scope: !2824)
!2831 = !DILocation(line: 384, column: 28, scope: !2824)
!2832 = !DILocation(line: 384, column: 40, scope: !2824)
!2833 = !DILocation(line: 384, column: 4, scope: !2824)
!2834 = !DILocation(line: 385, column: 3, scope: !2824)
!2835 = !DILocation(line: 387, column: 15, scope: !2819)
!2836 = !DILocation(line: 387, column: 19, scope: !2819)
!2837 = !DILocation(line: 387, column: 23, scope: !2819)
!2838 = !DILocation(line: 387, column: 4, scope: !2819)
!2839 = !DILocation(line: 388, column: 2, scope: !2814)
!2840 = !DILocation(line: 377, column: 32, scope: !2809)
!2841 = !DILocation(line: 377, column: 2, scope: !2809)
!2842 = distinct !{!2842, !2812, !2843}
!2843 = !DILocation(line: 388, column: 2, scope: !2806)
!2844 = !DILocation(line: 390, column: 22, scope: !1757)
!2845 = !DILocation(line: 390, column: 26, scope: !1757)
!2846 = !DILocation(line: 390, column: 30, scope: !1757)
!2847 = !DILocation(line: 390, column: 35, scope: !1757)
!2848 = !DILocation(line: 390, column: 2, scope: !1757)
!2849 = !DILocation(line: 393, column: 13, scope: !1757)
!2850 = !DILocation(line: 393, column: 7, scope: !1757)
!2851 = !DILocation(line: 393, column: 11, scope: !1757)
!2852 = !DILocation(line: 394, column: 15, scope: !1757)
!2853 = !DILocation(line: 394, column: 7, scope: !1757)
!2854 = !DILocation(line: 394, column: 13, scope: !1757)
!2855 = !DILocation(line: 395, column: 13, scope: !1757)
!2856 = !DILocation(line: 395, column: 7, scope: !1757)
!2857 = !DILocation(line: 395, column: 11, scope: !1757)
!2858 = !DILocation(line: 396, column: 22, scope: !1757)
!2859 = !DILocation(line: 396, column: 7, scope: !1757)
!2860 = !DILocation(line: 396, column: 20, scope: !1757)
!2861 = !DILocation(line: 397, column: 19, scope: !1757)
!2862 = !DILocation(line: 397, column: 7, scope: !1757)
!2863 = !DILocation(line: 397, column: 17, scope: !1757)
!2864 = !DILocation(line: 398, column: 17, scope: !1757)
!2865 = !DILocation(line: 398, column: 7, scope: !1757)
!2866 = !DILocation(line: 398, column: 15, scope: !1757)
!2867 = !DILocation(line: 399, column: 18, scope: !1757)
!2868 = !DILocation(line: 399, column: 7, scope: !1757)
!2869 = !DILocation(line: 399, column: 16, scope: !1757)
!2870 = !DILocation(line: 400, column: 22, scope: !1757)
!2871 = !DILocation(line: 400, column: 2, scope: !1757)
!2872 = !DILocation(line: 403, column: 29, scope: !1757)
!2873 = !DILocation(line: 403, column: 38, scope: !1757)
!2874 = !DILocation(line: 403, column: 2, scope: !1757)
!2875 = !DILocation(line: 406, column: 21, scope: !1757)
!2876 = !DILocation(line: 406, column: 2, scope: !1757)
!2877 = !DILocation(line: 409, column: 2, scope: !1757)
!2878 = !DILocation(line: 409, column: 12, scope: !1757)
!2879 = !DILocation(line: 410, column: 2, scope: !1757)
!2880 = !DILocation(line: 410, column: 12, scope: !1757)
!2881 = !DILocation(line: 411, column: 2, scope: !1757)
!2882 = !DILocation(line: 411, column: 10, scope: !1757)
!2883 = !DILocation(line: 411, column: 18, scope: !1757)
!2884 = !DILocation(line: 412, column: 1, scope: !1757)
!2885 = distinct !DISubprogram(name: "zero_v3", scope: !2886, file: !2886, line: 43, type: !2887, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2886 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !771}
!2889 = !DILocalVariable(name: "r", arg: 1, scope: !2885, file: !2886, line: 43, type: !771)
!2890 = !DILocation(line: 43, column: 28, scope: !2885)
!2891 = !DILocation(line: 45, column: 2, scope: !2885)
!2892 = !DILocation(line: 45, column: 7, scope: !2885)
!2893 = !DILocation(line: 46, column: 2, scope: !2885)
!2894 = !DILocation(line: 46, column: 7, scope: !2885)
!2895 = !DILocation(line: 47, column: 2, scope: !2885)
!2896 = !DILocation(line: 47, column: 7, scope: !2885)
!2897 = !DILocation(line: 48, column: 1, scope: !2885)
!2898 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2886, file: !2886, line: 64, type: !2899, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{null, !771, !745}
!2901 = !DILocalVariable(name: "r", arg: 1, scope: !2898, file: !2886, line: 64, type: !771)
!2902 = !DILocation(line: 64, column: 31, scope: !2898)
!2903 = !DILocalVariable(name: "a", arg: 2, scope: !2898, file: !2886, line: 64, type: !745)
!2904 = !DILocation(line: 64, column: 49, scope: !2898)
!2905 = !DILocation(line: 66, column: 9, scope: !2898)
!2906 = !DILocation(line: 66, column: 2, scope: !2898)
!2907 = !DILocation(line: 66, column: 7, scope: !2898)
!2908 = !DILocation(line: 67, column: 9, scope: !2898)
!2909 = !DILocation(line: 67, column: 2, scope: !2898)
!2910 = !DILocation(line: 67, column: 7, scope: !2898)
!2911 = !DILocation(line: 68, column: 9, scope: !2898)
!2912 = !DILocation(line: 68, column: 2, scope: !2898)
!2913 = !DILocation(line: 68, column: 7, scope: !2898)
!2914 = !DILocation(line: 69, column: 1, scope: !2898)
!2915 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2886, file: !2886, line: 357, type: !2916, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !771, !745, !745}
!2918 = !DILocalVariable(name: "r", arg: 1, scope: !2915, file: !2886, line: 357, type: !771)
!2919 = !DILocation(line: 357, column: 32, scope: !2915)
!2920 = !DILocalVariable(name: "a", arg: 2, scope: !2915, file: !2886, line: 357, type: !745)
!2921 = !DILocation(line: 357, column: 50, scope: !2915)
!2922 = !DILocalVariable(name: "b", arg: 3, scope: !2915, file: !2886, line: 357, type: !745)
!2923 = !DILocation(line: 357, column: 68, scope: !2915)
!2924 = !DILocation(line: 359, column: 9, scope: !2915)
!2925 = !DILocation(line: 359, column: 16, scope: !2915)
!2926 = !DILocation(line: 359, column: 14, scope: !2915)
!2927 = !DILocation(line: 359, column: 2, scope: !2915)
!2928 = !DILocation(line: 359, column: 7, scope: !2915)
!2929 = !DILocation(line: 360, column: 9, scope: !2915)
!2930 = !DILocation(line: 360, column: 16, scope: !2915)
!2931 = !DILocation(line: 360, column: 14, scope: !2915)
!2932 = !DILocation(line: 360, column: 2, scope: !2915)
!2933 = !DILocation(line: 360, column: 7, scope: !2915)
!2934 = !DILocation(line: 361, column: 9, scope: !2915)
!2935 = !DILocation(line: 361, column: 16, scope: !2915)
!2936 = !DILocation(line: 361, column: 14, scope: !2915)
!2937 = !DILocation(line: 361, column: 2, scope: !2915)
!2938 = !DILocation(line: 361, column: 7, scope: !2915)
!2939 = !DILocation(line: 362, column: 1, scope: !2915)
!2940 = distinct !DISubprogram(name: "meshdeform_vert_task", scope: !3, file: !3, line: 221, type: !2941, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !180, !160}
!2943 = !DILocalVariable(name: "userdata", arg: 1, scope: !2940, file: !3, line: 221, type: !180)
!2944 = !DILocation(line: 221, column: 40, scope: !2940)
!2945 = !DILocalVariable(name: "iter", arg: 2, scope: !2940, file: !3, line: 221, type: !160)
!2946 = !DILocation(line: 221, column: 54, scope: !2940)
!2947 = !DILocalVariable(name: "data", scope: !2940, file: !3, line: 223, type: !2948)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2606, size: 64)
!2949 = !DILocation(line: 223, column: 22, scope: !2940)
!2950 = !DILocation(line: 223, column: 29, scope: !2940)
!2951 = !DILocalVariable(name: "mmd", scope: !2940, file: !3, line: 224, type: !148)
!2952 = !DILocation(line: 224, column: 36, scope: !2940)
!2953 = !DILocation(line: 224, column: 42, scope: !2940)
!2954 = !DILocation(line: 224, column: 48, scope: !2940)
!2955 = !DILocalVariable(name: "dvert", scope: !2940, file: !3, line: 225, type: !2611)
!2956 = !DILocation(line: 225, column: 21, scope: !2940)
!2957 = !DILocation(line: 225, column: 29, scope: !2940)
!2958 = !DILocation(line: 225, column: 35, scope: !2940)
!2959 = !DILocalVariable(name: "defgrp_index", scope: !2940, file: !3, line: 226, type: !2960)
!2960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!2961 = !DILocation(line: 226, column: 12, scope: !2940)
!2962 = !DILocation(line: 226, column: 27, scope: !2940)
!2963 = !DILocation(line: 226, column: 33, scope: !2940)
!2964 = !DILocalVariable(name: "offsets", scope: !2940, file: !3, line: 227, type: !2965)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2966 = !DILocation(line: 227, column: 13, scope: !2940)
!2967 = !DILocation(line: 227, column: 23, scope: !2940)
!2968 = !DILocation(line: 227, column: 28, scope: !2940)
!2969 = !DILocalVariable(name: "influences", scope: !2940, file: !3, line: 228, type: !2970)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2971, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1724)
!2972 = !DILocation(line: 228, column: 23, scope: !2940)
!2973 = !DILocation(line: 228, column: 49, scope: !2940)
!2974 = !DILocation(line: 228, column: 54, scope: !2940)
!2975 = !DILocation(line: 228, column: 47, scope: !2940)
!2976 = !DILocalVariable(name: "dco", scope: !2940, file: !3, line: 229, type: !780)
!2977 = !DILocation(line: 229, column: 20, scope: !2940)
!2978 = !DILocation(line: 229, column: 30, scope: !2940)
!2979 = !DILocation(line: 229, column: 36, scope: !2940)
!2980 = !DILocalVariable(name: "vertexCos", scope: !2940, file: !3, line: 230, type: !780)
!2981 = !DILocation(line: 230, column: 10, scope: !2940)
!2982 = !DILocation(line: 230, column: 26, scope: !2940)
!2983 = !DILocation(line: 230, column: 32, scope: !2940)
!2984 = !DILocalVariable(name: "co", scope: !2940, file: !3, line: 231, type: !310)
!2985 = !DILocation(line: 231, column: 8, scope: !2940)
!2986 = !DILocalVariable(name: "weight", scope: !2940, file: !3, line: 232, type: !275)
!2987 = !DILocation(line: 232, column: 8, scope: !2940)
!2988 = !DILocalVariable(name: "totweight", scope: !2940, file: !3, line: 232, type: !275)
!2989 = !DILocation(line: 232, column: 16, scope: !2940)
!2990 = !DILocalVariable(name: "fac", scope: !2940, file: !3, line: 232, type: !275)
!2991 = !DILocation(line: 232, column: 27, scope: !2940)
!2992 = !DILocation(line: 234, column: 6, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 234, column: 6)
!2994 = !DILocation(line: 234, column: 11, scope: !2993)
!2995 = !DILocation(line: 234, column: 16, scope: !2993)
!2996 = !DILocation(line: 234, column: 6, scope: !2940)
!2997 = !DILocation(line: 235, column: 8, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 235, column: 7)
!2999 = !DILocation(line: 235, column: 13, scope: !2998)
!3000 = !DILocation(line: 235, column: 22, scope: !2998)
!3001 = !DILocation(line: 235, column: 7, scope: !2993)
!3002 = !DILocation(line: 236, column: 4, scope: !2998)
!3003 = !DILocation(line: 235, column: 26, scope: !2998)
!3004 = !DILocation(line: 238, column: 6, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 238, column: 6)
!3006 = !DILocation(line: 238, column: 6, scope: !2940)
!3007 = !DILocation(line: 239, column: 30, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3005, file: !3, line: 238, column: 13)
!3009 = !DILocation(line: 239, column: 36, scope: !3008)
!3010 = !DILocation(line: 239, column: 43, scope: !3008)
!3011 = !DILocation(line: 239, column: 9, scope: !3008)
!3012 = !DILocation(line: 239, column: 7, scope: !3008)
!3013 = !DILocation(line: 241, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 241, column: 7)
!3015 = !DILocation(line: 241, column: 12, scope: !3014)
!3016 = !DILocation(line: 241, column: 17, scope: !3014)
!3017 = !DILocation(line: 241, column: 7, scope: !3008)
!3018 = !DILocation(line: 242, column: 17, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 241, column: 43)
!3020 = !DILocation(line: 242, column: 15, scope: !3019)
!3021 = !DILocation(line: 242, column: 8, scope: !3019)
!3022 = !DILocation(line: 243, column: 3, scope: !3019)
!3023 = !DILocation(line: 245, column: 7, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 245, column: 7)
!3025 = !DILocation(line: 245, column: 11, scope: !3024)
!3026 = !DILocation(line: 245, column: 7, scope: !3008)
!3027 = !DILocation(line: 246, column: 4, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 245, column: 20)
!3029 = !DILocation(line: 248, column: 2, scope: !3008)
!3030 = !DILocation(line: 250, column: 6, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 250, column: 6)
!3032 = !DILocation(line: 250, column: 11, scope: !3031)
!3033 = !DILocation(line: 250, column: 16, scope: !3031)
!3034 = !DILocation(line: 250, column: 6, scope: !2940)
!3035 = !DILocation(line: 252, column: 15, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 250, column: 41)
!3037 = !DILocation(line: 252, column: 19, scope: !3036)
!3038 = !DILocation(line: 252, column: 25, scope: !3036)
!3039 = !DILocation(line: 252, column: 34, scope: !3036)
!3040 = !DILocation(line: 252, column: 44, scope: !3036)
!3041 = !DILocation(line: 252, column: 3, scope: !3036)
!3042 = !DILocation(line: 253, column: 39, scope: !3036)
!3043 = !DILocation(line: 253, column: 44, scope: !3036)
!3044 = !DILocation(line: 253, column: 49, scope: !3036)
!3045 = !DILocation(line: 253, column: 15, scope: !3036)
!3046 = !DILocation(line: 253, column: 13, scope: !3036)
!3047 = !DILocation(line: 254, column: 2, scope: !3036)
!3048 = !DILocalVariable(name: "a", scope: !3049, file: !3, line: 256, type: !160)
!3049 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 255, column: 7)
!3050 = !DILocation(line: 256, column: 7, scope: !3049)
!3051 = !DILocation(line: 257, column: 13, scope: !3049)
!3052 = !DILocation(line: 258, column: 11, scope: !3049)
!3053 = !DILocation(line: 258, column: 3, scope: !3049)
!3054 = !DILocation(line: 260, column: 12, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 260, column: 3)
!3056 = !DILocation(line: 260, column: 20, scope: !3055)
!3057 = !DILocation(line: 260, column: 10, scope: !3055)
!3058 = !DILocation(line: 260, column: 8, scope: !3055)
!3059 = !DILocation(line: 260, column: 27, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 260, column: 3)
!3061 = !DILocation(line: 260, column: 31, scope: !3060)
!3062 = !DILocation(line: 260, column: 39, scope: !3060)
!3063 = !DILocation(line: 260, column: 44, scope: !3060)
!3064 = !DILocation(line: 260, column: 29, scope: !3060)
!3065 = !DILocation(line: 260, column: 3, scope: !3055)
!3066 = !DILocation(line: 261, column: 13, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 260, column: 55)
!3068 = !DILocation(line: 261, column: 24, scope: !3067)
!3069 = !DILocation(line: 261, column: 27, scope: !3067)
!3070 = !DILocation(line: 261, column: 11, scope: !3067)
!3071 = !DILocation(line: 262, column: 17, scope: !3067)
!3072 = !DILocation(line: 262, column: 21, scope: !3067)
!3073 = !DILocation(line: 262, column: 25, scope: !3067)
!3074 = !DILocation(line: 262, column: 36, scope: !3067)
!3075 = !DILocation(line: 262, column: 39, scope: !3067)
!3076 = !DILocation(line: 262, column: 48, scope: !3067)
!3077 = !DILocation(line: 262, column: 4, scope: !3067)
!3078 = !DILocation(line: 263, column: 17, scope: !3067)
!3079 = !DILocation(line: 263, column: 14, scope: !3067)
!3080 = !DILocation(line: 264, column: 3, scope: !3067)
!3081 = !DILocation(line: 260, column: 51, scope: !3060)
!3082 = !DILocation(line: 260, column: 3, scope: !3060)
!3083 = distinct !{!3083, !3065, !3084}
!3084 = !DILocation(line: 264, column: 3, scope: !3055)
!3085 = !DILocation(line: 267, column: 6, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 267, column: 6)
!3087 = !DILocation(line: 267, column: 16, scope: !3086)
!3088 = !DILocation(line: 267, column: 6, scope: !2940)
!3089 = !DILocation(line: 268, column: 13, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3086, file: !3, line: 267, column: 24)
!3091 = !DILocation(line: 268, column: 17, scope: !3090)
!3092 = !DILocation(line: 268, column: 23, scope: !3090)
!3093 = !DILocation(line: 268, column: 21, scope: !3090)
!3094 = !DILocation(line: 268, column: 3, scope: !3090)
!3095 = !DILocation(line: 269, column: 13, scope: !3090)
!3096 = !DILocation(line: 269, column: 19, scope: !3090)
!3097 = !DILocation(line: 269, column: 29, scope: !3090)
!3098 = !DILocation(line: 269, column: 3, scope: !3090)
!3099 = !DILocation(line: 270, column: 18, scope: !3090)
!3100 = !DILocation(line: 270, column: 24, scope: !3090)
!3101 = !DILocation(line: 270, column: 3, scope: !3090)
!3102 = !DILocation(line: 271, column: 9, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 271, column: 7)
!3104 = !DILocation(line: 271, column: 7, scope: !3103)
!3105 = !DILocation(line: 271, column: 21, scope: !3103)
!3106 = !DILocation(line: 271, column: 7, scope: !3090)
!3107 = !DILocation(line: 272, column: 14, scope: !3103)
!3108 = !DILocation(line: 272, column: 24, scope: !3103)
!3109 = !DILocation(line: 272, column: 31, scope: !3103)
!3110 = !DILocation(line: 272, column: 4, scope: !3103)
!3111 = !DILocation(line: 274, column: 15, scope: !3103)
!3112 = !DILocation(line: 274, column: 25, scope: !3103)
!3113 = !DILocation(line: 274, column: 32, scope: !3103)
!3114 = !DILocation(line: 274, column: 4, scope: !3103)
!3115 = !DILocation(line: 275, column: 20, scope: !3090)
!3116 = !DILocation(line: 275, column: 26, scope: !3090)
!3117 = !DILocation(line: 275, column: 3, scope: !3090)
!3118 = !DILocation(line: 276, column: 2, scope: !3090)
!3119 = !DILocation(line: 277, column: 1, scope: !2940)
!3120 = distinct !DISubprogram(name: "meshdeform_dynamic_bind", scope: !3, file: !3, line: 138, type: !3121, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!275, !148, !780, !771}
!3123 = !DILocalVariable(name: "mmd", arg: 1, scope: !3120, file: !3, line: 138, type: !148)
!3124 = !DILocation(line: 138, column: 62, scope: !3120)
!3125 = !DILocalVariable(name: "dco", arg: 2, scope: !3120, file: !3, line: 138, type: !780)
!3126 = !DILocation(line: 138, column: 75, scope: !3120)
!3127 = !DILocalVariable(name: "vec", arg: 3, scope: !3120, file: !3, line: 138, type: !771)
!3128 = !DILocation(line: 138, column: 90, scope: !3120)
!3129 = !DILocalVariable(name: "cell", scope: !3120, file: !3, line: 140, type: !1734)
!3130 = !DILocation(line: 140, column: 12, scope: !3120)
!3131 = !DILocalVariable(name: "inf", scope: !3120, file: !3, line: 141, type: !1723)
!3132 = !DILocation(line: 141, column: 17, scope: !3120)
!3133 = !DILocalVariable(name: "gridvec", scope: !3120, file: !3, line: 142, type: !310)
!3134 = !DILocation(line: 142, column: 8, scope: !3120)
!3135 = !DILocalVariable(name: "dvec", scope: !3120, file: !3, line: 142, type: !310)
!3136 = !DILocation(line: 142, column: 20, scope: !3120)
!3137 = !DILocalVariable(name: "ivec", scope: !3120, file: !3, line: 142, type: !310)
!3138 = !DILocation(line: 142, column: 29, scope: !3120)
!3139 = !DILocalVariable(name: "wx", scope: !3120, file: !3, line: 142, type: !275)
!3140 = !DILocation(line: 142, column: 38, scope: !3120)
!3141 = !DILocalVariable(name: "wy", scope: !3120, file: !3, line: 142, type: !275)
!3142 = !DILocation(line: 142, column: 42, scope: !3120)
!3143 = !DILocalVariable(name: "wz", scope: !3120, file: !3, line: 142, type: !275)
!3144 = !DILocation(line: 142, column: 46, scope: !3120)
!3145 = !DILocalVariable(name: "weight", scope: !3120, file: !3, line: 143, type: !275)
!3146 = !DILocation(line: 143, column: 8, scope: !3120)
!3147 = !DILocalVariable(name: "cageweight", scope: !3120, file: !3, line: 143, type: !275)
!3148 = !DILocation(line: 143, column: 16, scope: !3120)
!3149 = !DILocalVariable(name: "totweight", scope: !3120, file: !3, line: 143, type: !275)
!3150 = !DILocation(line: 143, column: 28, scope: !3120)
!3151 = !DILocalVariable(name: "cageco", scope: !3120, file: !3, line: 143, type: !771)
!3152 = !DILocation(line: 143, column: 40, scope: !3120)
!3153 = !DILocalVariable(name: "i", scope: !3120, file: !3, line: 144, type: !160)
!3154 = !DILocation(line: 144, column: 6, scope: !3120)
!3155 = !DILocalVariable(name: "j", scope: !3120, file: !3, line: 144, type: !160)
!3156 = !DILocation(line: 144, column: 9, scope: !3120)
!3157 = !DILocalVariable(name: "a", scope: !3120, file: !3, line: 144, type: !160)
!3158 = !DILocation(line: 144, column: 12, scope: !3120)
!3159 = !DILocalVariable(name: "x", scope: !3120, file: !3, line: 144, type: !160)
!3160 = !DILocation(line: 144, column: 15, scope: !3120)
!3161 = !DILocalVariable(name: "y", scope: !3120, file: !3, line: 144, type: !160)
!3162 = !DILocation(line: 144, column: 18, scope: !3120)
!3163 = !DILocalVariable(name: "z", scope: !3120, file: !3, line: 144, type: !160)
!3164 = !DILocation(line: 144, column: 21, scope: !3120)
!3165 = !DILocalVariable(name: "size", scope: !3120, file: !3, line: 144, type: !160)
!3166 = !DILocation(line: 144, column: 24, scope: !3120)
!3167 = !DILocalVariable(name: "co", scope: !3120, file: !3, line: 148, type: !310)
!3168 = !DILocation(line: 148, column: 8, scope: !3120)
!3169 = !DILocation(line: 151, column: 12, scope: !3120)
!3170 = !DILocation(line: 152, column: 9, scope: !3120)
!3171 = !DILocation(line: 152, column: 14, scope: !3120)
!3172 = !DILocation(line: 152, column: 7, scope: !3120)
!3173 = !DILocation(line: 154, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 154, column: 2)
!3175 = !DILocation(line: 154, column: 7, scope: !3174)
!3176 = !DILocation(line: 154, column: 14, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 154, column: 2)
!3178 = !DILocation(line: 154, column: 16, scope: !3177)
!3179 = !DILocation(line: 154, column: 2, scope: !3174)
!3180 = !DILocation(line: 155, column: 17, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 154, column: 26)
!3182 = !DILocation(line: 155, column: 21, scope: !3181)
!3183 = !DILocation(line: 155, column: 26, scope: !3181)
!3184 = !DILocation(line: 155, column: 31, scope: !3181)
!3185 = !DILocation(line: 155, column: 42, scope: !3181)
!3186 = !DILocation(line: 155, column: 24, scope: !3181)
!3187 = !DILocation(line: 155, column: 47, scope: !3181)
!3188 = !DILocation(line: 155, column: 52, scope: !3181)
!3189 = !DILocation(line: 155, column: 65, scope: !3181)
!3190 = !DILocation(line: 155, column: 45, scope: !3181)
!3191 = !DILocation(line: 155, column: 75, scope: !3181)
!3192 = !DILocation(line: 155, column: 80, scope: !3181)
!3193 = !DILocation(line: 155, column: 73, scope: !3181)
!3194 = !DILocation(line: 155, column: 11, scope: !3181)
!3195 = !DILocation(line: 155, column: 3, scope: !3181)
!3196 = !DILocation(line: 155, column: 14, scope: !3181)
!3197 = !DILocation(line: 156, column: 26, scope: !3181)
!3198 = !DILocation(line: 156, column: 18, scope: !3181)
!3199 = !DILocation(line: 156, column: 13, scope: !3181)
!3200 = !DILocation(line: 156, column: 8, scope: !3181)
!3201 = !DILocation(line: 156, column: 3, scope: !3181)
!3202 = !DILocation(line: 156, column: 11, scope: !3181)
!3203 = !DILocation(line: 157, column: 21, scope: !3181)
!3204 = !DILocation(line: 157, column: 13, scope: !3181)
!3205 = !DILocation(line: 157, column: 31, scope: !3181)
!3206 = !DILocation(line: 157, column: 26, scope: !3181)
!3207 = !DILocation(line: 157, column: 24, scope: !3181)
!3208 = !DILocation(line: 157, column: 8, scope: !3181)
!3209 = !DILocation(line: 157, column: 3, scope: !3181)
!3210 = !DILocation(line: 157, column: 11, scope: !3181)
!3211 = !DILocation(line: 158, column: 2, scope: !3181)
!3212 = !DILocation(line: 154, column: 22, scope: !3177)
!3213 = !DILocation(line: 154, column: 2, scope: !3177)
!3214 = distinct !{!3214, !3179, !3215}
!3215 = !DILocation(line: 158, column: 2, scope: !3174)
!3216 = !DILocation(line: 160, column: 9, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3120, file: !3, line: 160, column: 2)
!3218 = !DILocation(line: 160, column: 7, scope: !3217)
!3219 = !DILocation(line: 160, column: 14, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3217, file: !3, line: 160, column: 2)
!3221 = !DILocation(line: 160, column: 16, scope: !3220)
!3222 = !DILocation(line: 160, column: 2, scope: !3217)
!3223 = !DILocation(line: 161, column: 7, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 161, column: 7)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 160, column: 26)
!3226 = !DILocation(line: 161, column: 9, scope: !3224)
!3227 = !DILocation(line: 161, column: 7, scope: !3225)
!3228 = !DILocation(line: 161, column: 20, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 161, column: 14)
!3230 = !DILocation(line: 161, column: 28, scope: !3229)
!3231 = !DILocation(line: 161, column: 18, scope: !3229)
!3232 = !DILocation(line: 161, column: 38, scope: !3229)
!3233 = !DILocation(line: 161, column: 36, scope: !3229)
!3234 = !DILocation(line: 161, column: 47, scope: !3229)
!3235 = !DILocation(line: 162, column: 20, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 162, column: 8)
!3237 = !DILocation(line: 162, column: 18, scope: !3236)
!3238 = !DILocation(line: 162, column: 41, scope: !3236)
!3239 = !DILocation(line: 162, column: 39, scope: !3236)
!3240 = !DILocation(line: 162, column: 32, scope: !3236)
!3241 = !DILocation(line: 164, column: 7, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 164, column: 7)
!3243 = !DILocation(line: 164, column: 9, scope: !3242)
!3244 = !DILocation(line: 164, column: 7, scope: !3225)
!3245 = !DILocation(line: 164, column: 20, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 164, column: 14)
!3247 = !DILocation(line: 164, column: 28, scope: !3246)
!3248 = !DILocation(line: 164, column: 18, scope: !3246)
!3249 = !DILocation(line: 164, column: 38, scope: !3246)
!3250 = !DILocation(line: 164, column: 36, scope: !3246)
!3251 = !DILocation(line: 164, column: 47, scope: !3246)
!3252 = !DILocation(line: 165, column: 20, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 165, column: 8)
!3254 = !DILocation(line: 165, column: 18, scope: !3253)
!3255 = !DILocation(line: 165, column: 45, scope: !3253)
!3256 = !DILocation(line: 165, column: 43, scope: !3253)
!3257 = !DILocation(line: 165, column: 36, scope: !3253)
!3258 = !DILocation(line: 167, column: 7, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 167, column: 7)
!3260 = !DILocation(line: 167, column: 9, scope: !3259)
!3261 = !DILocation(line: 167, column: 7, scope: !3225)
!3262 = !DILocation(line: 167, column: 20, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 167, column: 14)
!3264 = !DILocation(line: 167, column: 28, scope: !3263)
!3265 = !DILocation(line: 167, column: 18, scope: !3263)
!3266 = !DILocation(line: 167, column: 38, scope: !3263)
!3267 = !DILocation(line: 167, column: 36, scope: !3263)
!3268 = !DILocation(line: 167, column: 47, scope: !3263)
!3269 = !DILocation(line: 168, column: 20, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 168, column: 8)
!3271 = !DILocation(line: 168, column: 18, scope: !3270)
!3272 = !DILocation(line: 168, column: 45, scope: !3270)
!3273 = !DILocation(line: 168, column: 43, scope: !3270)
!3274 = !DILocation(line: 168, column: 36, scope: !3270)
!3275 = !DILocation(line: 170, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 170, column: 3)
!3277 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 170, column: 3)
!3278 = !DILocation(line: 170, column: 3, scope: !3277)
!3279 = !DILocation(line: 170, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 170, column: 3)
!3281 = !DILocation(line: 171, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 171, column: 3)
!3283 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 171, column: 3)
!3284 = !DILocation(line: 171, column: 3, scope: !3283)
!3285 = !DILocation(line: 171, column: 3, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 171, column: 3)
!3287 = !DILocation(line: 172, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 172, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 172, column: 3)
!3290 = !DILocation(line: 172, column: 3, scope: !3289)
!3291 = !DILocation(line: 172, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 172, column: 3)
!3293 = !DILocation(line: 174, column: 7, scope: !3225)
!3294 = !DILocation(line: 174, column: 11, scope: !3225)
!3295 = !DILocation(line: 174, column: 15, scope: !3225)
!3296 = !DILocation(line: 174, column: 13, scope: !3225)
!3297 = !DILocation(line: 174, column: 9, scope: !3225)
!3298 = !DILocation(line: 174, column: 22, scope: !3225)
!3299 = !DILocation(line: 174, column: 26, scope: !3225)
!3300 = !DILocation(line: 174, column: 24, scope: !3225)
!3301 = !DILocation(line: 174, column: 33, scope: !3225)
!3302 = !DILocation(line: 174, column: 31, scope: !3225)
!3303 = !DILocation(line: 174, column: 20, scope: !3225)
!3304 = !DILocation(line: 174, column: 5, scope: !3225)
!3305 = !DILocation(line: 175, column: 12, scope: !3225)
!3306 = !DILocation(line: 175, column: 17, scope: !3225)
!3307 = !DILocation(line: 175, column: 15, scope: !3225)
!3308 = !DILocation(line: 175, column: 22, scope: !3225)
!3309 = !DILocation(line: 175, column: 20, scope: !3225)
!3310 = !DILocation(line: 175, column: 10, scope: !3225)
!3311 = !DILocation(line: 177, column: 11, scope: !3225)
!3312 = !DILocation(line: 177, column: 16, scope: !3225)
!3313 = !DILocation(line: 177, column: 24, scope: !3225)
!3314 = !DILocation(line: 177, column: 8, scope: !3225)
!3315 = !DILocation(line: 178, column: 9, scope: !3225)
!3316 = !DILocation(line: 178, column: 14, scope: !3225)
!3317 = !DILocation(line: 178, column: 30, scope: !3225)
!3318 = !DILocation(line: 178, column: 36, scope: !3225)
!3319 = !DILocation(line: 178, column: 28, scope: !3225)
!3320 = !DILocation(line: 178, column: 7, scope: !3225)
!3321 = !DILocation(line: 179, column: 10, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 179, column: 3)
!3323 = !DILocation(line: 179, column: 8, scope: !3322)
!3324 = !DILocation(line: 179, column: 15, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 179, column: 3)
!3326 = !DILocation(line: 179, column: 19, scope: !3325)
!3327 = !DILocation(line: 179, column: 25, scope: !3325)
!3328 = !DILocation(line: 179, column: 17, scope: !3325)
!3329 = !DILocation(line: 179, column: 3, scope: !3322)
!3330 = !DILocation(line: 180, column: 13, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 179, column: 51)
!3332 = !DILocation(line: 180, column: 17, scope: !3331)
!3333 = !DILocation(line: 180, column: 22, scope: !3331)
!3334 = !DILocation(line: 180, column: 11, scope: !3331)
!3335 = !DILocation(line: 181, column: 17, scope: !3331)
!3336 = !DILocation(line: 181, column: 26, scope: !3331)
!3337 = !DILocation(line: 181, column: 31, scope: !3331)
!3338 = !DILocation(line: 181, column: 24, scope: !3331)
!3339 = !DILocation(line: 181, column: 15, scope: !3331)
!3340 = !DILocation(line: 193, column: 13, scope: !3331)
!3341 = !DILocation(line: 193, column: 26, scope: !3331)
!3342 = !DILocation(line: 193, column: 24, scope: !3331)
!3343 = !DILocation(line: 193, column: 4, scope: !3331)
!3344 = !DILocation(line: 193, column: 10, scope: !3331)
!3345 = !DILocation(line: 194, column: 13, scope: !3331)
!3346 = !DILocation(line: 194, column: 26, scope: !3331)
!3347 = !DILocation(line: 194, column: 24, scope: !3331)
!3348 = !DILocation(line: 194, column: 4, scope: !3331)
!3349 = !DILocation(line: 194, column: 10, scope: !3331)
!3350 = !DILocation(line: 195, column: 13, scope: !3331)
!3351 = !DILocation(line: 195, column: 26, scope: !3331)
!3352 = !DILocation(line: 195, column: 24, scope: !3331)
!3353 = !DILocation(line: 195, column: 4, scope: !3331)
!3354 = !DILocation(line: 195, column: 10, scope: !3331)
!3355 = !DILocation(line: 197, column: 17, scope: !3331)
!3356 = !DILocation(line: 197, column: 14, scope: !3331)
!3357 = !DILocation(line: 198, column: 3, scope: !3331)
!3358 = !DILocation(line: 179, column: 40, scope: !3325)
!3359 = !DILocation(line: 179, column: 47, scope: !3325)
!3360 = !DILocation(line: 179, column: 3, scope: !3325)
!3361 = distinct !{!3361, !3329, !3362}
!3362 = !DILocation(line: 198, column: 3, scope: !3322)
!3363 = !DILocation(line: 199, column: 2, scope: !3225)
!3364 = !DILocation(line: 160, column: 22, scope: !3220)
!3365 = !DILocation(line: 160, column: 2, scope: !3220)
!3366 = distinct !{!3366, !3222, !3367}
!3367 = !DILocation(line: 199, column: 2, scope: !3217)
!3368 = !DILocation(line: 204, column: 13, scope: !3120)
!3369 = !DILocation(line: 204, column: 18, scope: !3120)
!3370 = !DILocation(line: 204, column: 2, scope: !3120)
!3371 = !DILocation(line: 207, column: 9, scope: !3120)
!3372 = !DILocation(line: 207, column: 2, scope: !3120)
!3373 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !2886, file: !2886, line: 507, type: !3374, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{null, !771, !745, !275}
!3376 = !DILocalVariable(name: "r", arg: 1, scope: !3373, file: !2886, line: 507, type: !771)
!3377 = !DILocation(line: 507, column: 33, scope: !3373)
!3378 = !DILocalVariable(name: "a", arg: 2, scope: !3373, file: !2886, line: 507, type: !745)
!3379 = !DILocation(line: 507, column: 51, scope: !3373)
!3380 = !DILocalVariable(name: "f", arg: 3, scope: !3373, file: !2886, line: 507, type: !275)
!3381 = !DILocation(line: 507, column: 63, scope: !3373)
!3382 = !DILocation(line: 509, column: 10, scope: !3373)
!3383 = !DILocation(line: 509, column: 17, scope: !3373)
!3384 = !DILocation(line: 509, column: 15, scope: !3373)
!3385 = !DILocation(line: 509, column: 2, scope: !3373)
!3386 = !DILocation(line: 509, column: 7, scope: !3373)
!3387 = !DILocation(line: 510, column: 10, scope: !3373)
!3388 = !DILocation(line: 510, column: 17, scope: !3373)
!3389 = !DILocation(line: 510, column: 15, scope: !3373)
!3390 = !DILocation(line: 510, column: 2, scope: !3373)
!3391 = !DILocation(line: 510, column: 7, scope: !3373)
!3392 = !DILocation(line: 511, column: 10, scope: !3373)
!3393 = !DILocation(line: 511, column: 17, scope: !3373)
!3394 = !DILocation(line: 511, column: 15, scope: !3373)
!3395 = !DILocation(line: 511, column: 2, scope: !3373)
!3396 = !DILocation(line: 511, column: 7, scope: !3373)
!3397 = !DILocation(line: 512, column: 1, scope: !3373)
!3398 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2886, file: !2886, line: 392, type: !3399, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !771, !275}
!3401 = !DILocalVariable(name: "r", arg: 1, scope: !3398, file: !2886, line: 392, type: !771)
!3402 = !DILocation(line: 392, column: 30, scope: !3398)
!3403 = !DILocalVariable(name: "f", arg: 2, scope: !3398, file: !2886, line: 392, type: !275)
!3404 = !DILocation(line: 392, column: 42, scope: !3398)
!3405 = !DILocation(line: 394, column: 10, scope: !3398)
!3406 = !DILocation(line: 394, column: 2, scope: !3398)
!3407 = !DILocation(line: 394, column: 7, scope: !3398)
!3408 = !DILocation(line: 395, column: 10, scope: !3398)
!3409 = !DILocation(line: 395, column: 2, scope: !3398)
!3410 = !DILocation(line: 395, column: 7, scope: !3398)
!3411 = !DILocation(line: 396, column: 10, scope: !3398)
!3412 = !DILocation(line: 396, column: 2, scope: !3398)
!3413 = !DILocation(line: 396, column: 7, scope: !3398)
!3414 = !DILocation(line: 397, column: 1, scope: !3398)
!3415 = distinct !DISubprogram(name: "add_v3_v3", scope: !2886, file: !2886, line: 302, type: !2899, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1763)
!3416 = !DILocalVariable(name: "r", arg: 1, scope: !3415, file: !2886, line: 302, type: !771)
!3417 = !DILocation(line: 302, column: 30, scope: !3415)
!3418 = !DILocalVariable(name: "a", arg: 2, scope: !3415, file: !2886, line: 302, type: !745)
!3419 = !DILocation(line: 302, column: 48, scope: !3415)
!3420 = !DILocation(line: 304, column: 10, scope: !3415)
!3421 = !DILocation(line: 304, column: 2, scope: !3415)
!3422 = !DILocation(line: 304, column: 7, scope: !3415)
!3423 = !DILocation(line: 305, column: 10, scope: !3415)
!3424 = !DILocation(line: 305, column: 2, scope: !3415)
!3425 = !DILocation(line: 305, column: 7, scope: !3415)
!3426 = !DILocation(line: 306, column: 10, scope: !3415)
!3427 = !DILocation(line: 306, column: 2, scope: !3415)
!3428 = !DILocation(line: 306, column: 7, scope: !3415)
!3429 = !DILocation(line: 307, column: 1, scope: !3415)
