; ModuleID = 'blender/source/blender/blenkernel/intern/crazyspace.c'
source_filename = "blender/source/blender/blenkernel/intern/crazyspace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
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
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.VirtualModifierData = type { %struct.ArmatureModifierData, %struct.CurveModifierData, %struct.LatticeModifierData, %struct.ShapeKeyModifierData }
%struct.ArmatureModifierData = type { %struct.ModifierData, i16, i16, i32, %struct.Object*, float*, [64 x i8] }
%struct.CurveModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], i16, [6 x i8] }
%struct.LatticeModifierData = type { %struct.ModifierData, %struct.Object*, [64 x i8], float, [4 x i8] }
%struct.ShapeKeyModifierData = type { %struct.ModifierData }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, void (%struct.ModifierData*, %struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, i32)*, %struct.DerivedMesh* (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, i32)*, void (%struct.ModifierData*)*, i64 (%struct.Object*, %struct.ModifierData*)*, void (%struct.ModifierData*)*, i8 (%struct.ModifierData*, i32)*, void (%struct.ModifierData*, %struct.DagForest*, %struct.Scene*, %struct.Object*, %struct.DagNode*)*, i8 (%struct.ModifierData*)*, i8 (%struct.ModifierData*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.Object**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ID**)*, i8*)*, void (%struct.ModifierData*, %struct.Object*, void (i8*, %struct.Object*, %struct.ModifierData*, i8*)*, i8*)* }
%struct.DagNode = type opaque
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
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

@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"vertexcos map\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"defmats\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"crazy quats\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local [3 x float]* @BKE_crazyspace_get_mapped_editverts(%struct.Scene* %scene, %struct.Object* %obedit) #0 !dbg !2060 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %obedit.addr = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %vertexcos = alloca [3 x float]*, align 8
  %nverts = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store %struct.Object* %obedit, %struct.Object** %obedit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2074
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !2075
  %1 = load i8*, i8** %data, align 8, !dbg !2075
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !2074
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !2073
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2076, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexcos, metadata !2078, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.declare(metadata i32* %nverts, metadata !2080, metadata !DIExpression()), !dbg !2081
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2082
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 20, !dbg !2083
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2083
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 0, !dbg !2084
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2084
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 0, !dbg !2085
  %6 = load i32, i32* %totvert, align 8, !dbg !2085
  store i32 %6, i32* %nverts, align 4, !dbg !2081
  %7 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2086
  %call = call i32 @modifiers_disable_subsurf_temporary(%struct.Object* %7), !dbg !2088
  %tobool = icmp ne i32 %call, 0, !dbg !2088
  br i1 %tobool, label %if.then, label %if.end, !dbg !2089

if.then:                                          ; preds = %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2090
  %9 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2092
  %10 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2093
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 20, !dbg !2094
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !2094
  %12 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2095
  call void @makeDerivedMesh(%struct.Scene* %8, %struct.Object* %9, %struct.BMEditMesh* %11, i64 %12, i32 0), !dbg !2096
  br label %if.end, !dbg !2097

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2098
  %14 = load i32, i32* %nverts, align 4, !dbg !2099
  %conv = sext i32 %14 to i64, !dbg !2099
  %mul = mul i64 12, %conv, !dbg !2100
  %call2 = call i8* %13(i64 %mul, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !2098
  %15 = bitcast i8* %call2 to [3 x float]*, !dbg !2098
  store [3 x float]* %15, [3 x float]** %vertexcos, align 8, !dbg !2101
  %16 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2102
  %17 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2103
  %18 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2104
  %edit_btmesh3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 20, !dbg !2105
  %19 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh3, align 8, !dbg !2105
  %20 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !2106
  %call4 = call %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene* %16, %struct.Object* %17, %struct.BMEditMesh* %19, i64 %20), !dbg !2107
  store %struct.DerivedMesh* %call4, %struct.DerivedMesh** %dm, align 8, !dbg !2108
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2109
  %22 = load [3 x float]*, [3 x float]** %vertexcos, align 8, !dbg !2110
  %23 = load i32, i32* %nverts, align 4, !dbg !2111
  call void @mesh_get_mapped_verts_coords(%struct.DerivedMesh* %21, [3 x float]* %22, i32 %23), !dbg !2112
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2113
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %24, i32 0, i32 95, !dbg !2114
  %25 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !2114
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2115
  call void %25(%struct.DerivedMesh* %26), !dbg !2113
  %27 = load %struct.Object*, %struct.Object** %obedit.addr, align 8, !dbg !2116
  %call5 = call i32 @modifiers_disable_subsurf_temporary(%struct.Object* %27), !dbg !2117
  %28 = load [3 x float]*, [3 x float]** %vertexcos, align 8, !dbg !2118
  ret [3 x float]* %28, !dbg !2119
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @modifiers_disable_subsurf_temporary(%struct.Object* %ob) #0 !dbg !2120 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %disabled = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2125, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %disabled, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i32 0, i32* %disabled, align 4, !dbg !2142
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2143
  %modifiers = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 26, !dbg !2145
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !2146
  %1 = load i8*, i8** %first, align 8, !dbg !2146
  %2 = bitcast i8* %1 to %struct.ModifierData*, !dbg !2143
  store %struct.ModifierData* %2, %struct.ModifierData** %md, align 8, !dbg !2147
  br label %for.cond, !dbg !2148

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2149
  %tobool = icmp ne %struct.ModifierData* %3, null, !dbg !2151
  br i1 %tobool, label %for.body, label %for.end, !dbg !2151

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2152
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %4, i32 0, i32 2, !dbg !2154
  %5 = load i32, i32* %type, align 8, !dbg !2154
  %cmp = icmp eq i32 %5, 1, !dbg !2155
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2156

if.then:                                          ; preds = %for.body
  %6 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2157
  %mode = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %6, i32 0, i32 3, !dbg !2159
  %7 = load i32, i32* %mode, align 4, !dbg !2159
  %and = and i32 %7, 8, !dbg !2160
  %tobool1 = icmp ne i32 %and, 0, !dbg !2160
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2161

if.then2:                                         ; preds = %if.then
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2162
  %mode3 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %8, i32 0, i32 3, !dbg !2164
  %9 = load i32, i32* %mode3, align 4, !dbg !2165
  %xor = xor i32 %9, -2147483648, !dbg !2165
  store i32 %xor, i32* %mode3, align 4, !dbg !2165
  store i32 1, i32* %disabled, align 4, !dbg !2166
  br label %if.end, !dbg !2167

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4, !dbg !2168

if.end4:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2169

for.inc:                                          ; preds = %if.end4
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2170
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %10, i32 0, i32 0, !dbg !2171
  %11 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2171
  store %struct.ModifierData* %11, %struct.ModifierData** %md, align 8, !dbg !2172
  br label %for.cond, !dbg !2173, !llvm.loop !2174

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %disabled, align 4, !dbg !2176
  ret i32 %12, !dbg !2177
}

declare dso_local void @makeDerivedMesh(%struct.Scene*, %struct.Object*, %struct.BMEditMesh*, i64, i32) #2

declare dso_local %struct.DerivedMesh* @editbmesh_get_derived_cage(%struct.Scene*, %struct.Object*, %struct.BMEditMesh*, i64) #2

declare dso_local void @mesh_get_mapped_verts_coords(%struct.DerivedMesh*, [3 x float]*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_crazyspace_set_quats_editmesh(%struct.BMEditMesh* %em, [3 x float]* %origcos, [3 x float]* %mappedcos, [4 x float]* %quats, i8 zeroext %use_select) #0 !dbg !2178 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %origcos.addr = alloca [3 x float]*, align 8
  %mappedcos.addr = alloca [3 x float]*, align 8
  %quats.addr = alloca [4 x float]*, align 8
  %use_select.addr = alloca i8, align 1
  %f = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %index = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %co_prev = alloca float*, align 8
  %co_curr = alloca float*, align 8
  %co_next = alloca float*, align 8
  %vd_prev = alloca float*, align 8
  %vd_curr = alloca float*, align 8
  %vd_next = alloca float*, align 8
  %i_prev = alloca i32, align 4
  %i_curr = alloca i32, align 4
  %i_next = alloca i32, align 4
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store [3 x float]* %origcos, [3 x float]** %origcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %origcos.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  store [3 x float]* %mappedcos, [3 x float]** %mappedcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mappedcos.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  store [4 x float]* %quats, [4 x float]** %quats.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %quats.addr, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i8 %use_select, i8* %use_select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_select.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2193, metadata !DIExpression()), !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2195, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2284, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2286, metadata !DIExpression()), !dbg !2288
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2289
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !2289
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2289
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %1, i8 zeroext 1, i8* null), !dbg !2289
  %2 = bitcast i8* %call to %struct.BMVert*, !dbg !2289
  store %struct.BMVert* %2, %struct.BMVert** %v, align 8, !dbg !2289
  store i32 0, i32* %index, align 4, !dbg !2289
  br label %for.cond, !dbg !2289

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2291
  %tobool = icmp ne %struct.BMVert* %3, null, !dbg !2289
  br i1 %tobool, label %for.body, label %for.end, !dbg !2289

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2293
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 0, !dbg !2293
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2293
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2295
  %head1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !2295
  %6 = load i32, i32* %index, align 4, !dbg !2295
  call void @_bm_elem_index_set(%struct.BMHeader* %head1, i32 %6), !dbg !2295
  br label %for.inc, !dbg !2296

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2291
  %7 = bitcast i8* %call2 to %struct.BMVert*, !dbg !2291
  store %struct.BMVert* %7, %struct.BMVert** %v, align 8, !dbg !2291
  %8 = load i32, i32* %index, align 4, !dbg !2291
  %inc = add nsw i32 %8, 1, !dbg !2291
  store i32 %inc, i32* %index, align 4, !dbg !2291
  br label %for.cond, !dbg !2291, !llvm.loop !2297

for.end:                                          ; preds = %for.cond
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2299
  %bm3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 0, !dbg !2300
  %10 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !2300
  %elem_index_dirty = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 7, !dbg !2301
  %11 = load i8, i8* %elem_index_dirty, align 4, !dbg !2302
  %conv = zext i8 %11 to i32, !dbg !2302
  %and = and i32 %conv, -2, !dbg !2302
  %conv4 = trunc i32 %and to i8, !dbg !2302
  store i8 %conv4, i8* %elem_index_dirty, align 4, !dbg !2302
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2303
  %bm5 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 0, !dbg !2303
  %13 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !2303
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %13, i8 zeroext 3, i8* null), !dbg !2303
  %14 = bitcast i8* %call6 to %struct.BMFace*, !dbg !2303
  store %struct.BMFace* %14, %struct.BMFace** %f, align 8, !dbg !2303
  br label %for.cond7, !dbg !2303

for.cond7:                                        ; preds = %for.inc78, %for.end
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2305
  %tobool8 = icmp ne %struct.BMFace* %15, null, !dbg !2303
  br i1 %tobool8, label %for.body9, label %for.end80, !dbg !2303

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2307, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2310, metadata !DIExpression()), !dbg !2311
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2312
  %l_first10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 2, !dbg !2312
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_first10, align 8, !dbg !2312
  store %struct.BMLoop* %17, %struct.BMLoop** %l_first, align 8, !dbg !2313
  store %struct.BMLoop* %17, %struct.BMLoop** %l_iter, align 8, !dbg !2314
  br label %do.body, !dbg !2315

do.body:                                          ; preds = %do.cond, %for.body9
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2316
  %v11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !2316
  %19 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !2316
  %head12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 0, !dbg !2316
  %call13 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head12, i8 zeroext 2), !dbg !2316
  %conv14 = zext i8 %call13 to i32, !dbg !2316
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !2316
  br i1 %tobool15, label %if.then, label %lor.lhs.false, !dbg !2319

lor.lhs.false:                                    ; preds = %do.body
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2320
  %v16 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !2320
  %21 = load %struct.BMVert*, %struct.BMVert** %v16, align 8, !dbg !2320
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 0, !dbg !2320
  %call18 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head17, i8 zeroext 16), !dbg !2320
  %conv19 = zext i8 %call18 to i32, !dbg !2320
  %tobool20 = icmp ne i32 %conv19, 0, !dbg !2320
  br i1 %tobool20, label %if.then, label %lor.lhs.false21, !dbg !2321

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %22 = load i8, i8* %use_select.addr, align 1, !dbg !2322
  %conv22 = zext i8 %22 to i32, !dbg !2322
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !2322
  br i1 %tobool23, label %land.lhs.true, label %if.end, !dbg !2323

land.lhs.true:                                    ; preds = %lor.lhs.false21
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2324
  %v24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 1, !dbg !2324
  %24 = load %struct.BMVert*, %struct.BMVert** %v24, align 8, !dbg !2324
  %head25 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 0, !dbg !2324
  %call26 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head25, i8 zeroext 1), !dbg !2324
  %tobool27 = icmp ne i8 %call26, 0, !dbg !2324
  br i1 %tobool27, label %if.end, label %if.then, !dbg !2325

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %do.body
  br label %do.cond, !dbg !2326

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false21
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2328
  %v28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 1, !dbg !2328
  %26 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !2328
  %head29 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 0, !dbg !2328
  %call30 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head29, i8 zeroext 16), !dbg !2328
  %tobool31 = icmp ne i8 %call30, 0, !dbg !2328
  br i1 %tobool31, label %if.end75, label %if.then32, !dbg !2330

if.then32:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata float** %co_prev, metadata !2331, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata float** %co_curr, metadata !2334, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.declare(metadata float** %co_next, metadata !2336, metadata !DIExpression()), !dbg !2337
  call void @llvm.dbg.declare(metadata float** %vd_prev, metadata !2338, metadata !DIExpression()), !dbg !2339
  call void @llvm.dbg.declare(metadata float** %vd_curr, metadata !2340, metadata !DIExpression()), !dbg !2341
  call void @llvm.dbg.declare(metadata float** %vd_next, metadata !2342, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata i32* %i_prev, metadata !2344, metadata !DIExpression()), !dbg !2346
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2347
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 7, !dbg !2347
  %28 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !2347
  %v33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 1, !dbg !2347
  %29 = load %struct.BMVert*, %struct.BMVert** %v33, align 8, !dbg !2347
  %head34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 0, !dbg !2347
  %call35 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head34), !dbg !2347
  store i32 %call35, i32* %i_prev, align 4, !dbg !2346
  call void @llvm.dbg.declare(metadata i32* %i_curr, metadata !2348, metadata !DIExpression()), !dbg !2349
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2350
  %v36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !2350
  %31 = load %struct.BMVert*, %struct.BMVert** %v36, align 8, !dbg !2350
  %head37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 0, !dbg !2350
  %call38 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head37), !dbg !2350
  store i32 %call38, i32* %i_curr, align 4, !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %i_next, metadata !2351, metadata !DIExpression()), !dbg !2352
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2353
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 6, !dbg !2353
  %33 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2353
  %v39 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 1, !dbg !2353
  %34 = load %struct.BMVert*, %struct.BMVert** %v39, align 8, !dbg !2353
  %head40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 0, !dbg !2353
  %call41 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head40), !dbg !2353
  store i32 %call41, i32* %i_next, align 4, !dbg !2352
  %35 = load [3 x float]*, [3 x float]** %mappedcos.addr, align 8, !dbg !2354
  %36 = load i32, i32* %i_prev, align 4, !dbg !2355
  %idxprom = sext i32 %36 to i64, !dbg !2354
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %35, i64 %idxprom, !dbg !2354
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2354
  store float* %arraydecay, float** %vd_prev, align 8, !dbg !2356
  %37 = load [3 x float]*, [3 x float]** %mappedcos.addr, align 8, !dbg !2357
  %38 = load i32, i32* %i_curr, align 4, !dbg !2358
  %idxprom42 = sext i32 %38 to i64, !dbg !2357
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 %idxprom42, !dbg !2357
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 0, !dbg !2357
  store float* %arraydecay44, float** %vd_curr, align 8, !dbg !2359
  %39 = load [3 x float]*, [3 x float]** %mappedcos.addr, align 8, !dbg !2360
  %40 = load i32, i32* %i_next, align 4, !dbg !2361
  %idxprom45 = sext i32 %40 to i64, !dbg !2360
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 %idxprom45, !dbg !2360
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !2360
  store float* %arraydecay47, float** %vd_next, align 8, !dbg !2362
  %41 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2363
  %tobool48 = icmp ne [3 x float]* %41, null, !dbg !2363
  br i1 %tobool48, label %if.then49, label %if.else, !dbg !2365

if.then49:                                        ; preds = %if.then32
  %42 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2366
  %43 = load i32, i32* %i_prev, align 4, !dbg !2368
  %idxprom50 = sext i32 %43 to i64, !dbg !2366
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %42, i64 %idxprom50, !dbg !2366
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 0, !dbg !2366
  store float* %arraydecay52, float** %co_prev, align 8, !dbg !2369
  %44 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2370
  %45 = load i32, i32* %i_curr, align 4, !dbg !2371
  %idxprom53 = sext i32 %45 to i64, !dbg !2370
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 %idxprom53, !dbg !2370
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 0, !dbg !2370
  store float* %arraydecay55, float** %co_curr, align 8, !dbg !2372
  %46 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2373
  %47 = load i32, i32* %i_next, align 4, !dbg !2374
  %idxprom56 = sext i32 %47 to i64, !dbg !2373
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 %idxprom56, !dbg !2373
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0, !dbg !2373
  store float* %arraydecay58, float** %co_next, align 8, !dbg !2375
  br label %if.end69, !dbg !2376

if.else:                                          ; preds = %if.then32
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2377
  %prev59 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %48, i32 0, i32 7, !dbg !2379
  %49 = load %struct.BMLoop*, %struct.BMLoop** %prev59, align 8, !dbg !2379
  %v60 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 1, !dbg !2380
  %50 = load %struct.BMVert*, %struct.BMVert** %v60, align 8, !dbg !2380
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %50, i32 0, i32 2, !dbg !2381
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2377
  store float* %arraydecay61, float** %co_prev, align 8, !dbg !2382
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2383
  %v62 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 1, !dbg !2384
  %52 = load %struct.BMVert*, %struct.BMVert** %v62, align 8, !dbg !2384
  %co63 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %52, i32 0, i32 2, !dbg !2385
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !2383
  store float* %arraydecay64, float** %co_curr, align 8, !dbg !2386
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2387
  %next65 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 6, !dbg !2388
  %54 = load %struct.BMLoop*, %struct.BMLoop** %next65, align 8, !dbg !2388
  %v66 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %54, i32 0, i32 1, !dbg !2389
  %55 = load %struct.BMVert*, %struct.BMVert** %v66, align 8, !dbg !2389
  %co67 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 2, !dbg !2390
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %co67, i64 0, i64 0, !dbg !2387
  store float* %arraydecay68, float** %co_next, align 8, !dbg !2391
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then49
  %56 = load [4 x float]*, [4 x float]** %quats.addr, align 8, !dbg !2392
  %57 = load i32, i32* %i_curr, align 4, !dbg !2393
  %idxprom70 = sext i32 %57 to i64, !dbg !2392
  %arrayidx71 = getelementptr inbounds [4 x float], [4 x float]* %56, i64 %idxprom70, !dbg !2392
  %arraydecay72 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx71, i64 0, i64 0, !dbg !2392
  %58 = load float*, float** %co_curr, align 8, !dbg !2394
  %59 = load float*, float** %co_next, align 8, !dbg !2395
  %60 = load float*, float** %co_prev, align 8, !dbg !2396
  %61 = load float*, float** %vd_curr, align 8, !dbg !2397
  %62 = load float*, float** %vd_next, align 8, !dbg !2398
  %63 = load float*, float** %vd_prev, align 8, !dbg !2399
  call void @set_crazy_vertex_quat(float* %arraydecay72, float* %58, float* %59, float* %60, float* %61, float* %62, float* %63), !dbg !2400
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2401
  %v73 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %64, i32 0, i32 1, !dbg !2401
  %65 = load %struct.BMVert*, %struct.BMVert** %v73, align 8, !dbg !2401
  %head74 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 0, !dbg !2401
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head74, i8 zeroext 16), !dbg !2401
  br label %if.end75, !dbg !2402

if.end75:                                         ; preds = %if.end69, %if.end
  br label %do.cond, !dbg !2403

do.cond:                                          ; preds = %if.end75, %if.then
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2404
  %next76 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 6, !dbg !2405
  %67 = load %struct.BMLoop*, %struct.BMLoop** %next76, align 8, !dbg !2405
  store %struct.BMLoop* %67, %struct.BMLoop** %l_iter, align 8, !dbg !2406
  %68 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2407
  %cmp = icmp ne %struct.BMLoop* %67, %68, !dbg !2408
  br i1 %cmp, label %do.body, label %do.end, !dbg !2403, !llvm.loop !2409

do.end:                                           ; preds = %do.cond
  br label %for.inc78, !dbg !2411

for.inc78:                                        ; preds = %do.end
  %call79 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2305
  %69 = bitcast i8* %call79 to %struct.BMFace*, !dbg !2305
  store %struct.BMFace* %69, %struct.BMFace** %f, align 8, !dbg !2305
  br label %for.cond7, !dbg !2305, !llvm.loop !2412

for.end80:                                        ; preds = %for.cond7
  ret void, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2415 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2428
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2428
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2428
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2428
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2428
  %tobool = icmp ne i8 %call, 0, !dbg !2428
  br i1 %tobool, label %if.then, label %if.else, !dbg !2430

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2431
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2433
  store i8* %call1, i8** %retval, align 8, !dbg !2434
  br label %return, !dbg !2434

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2435
  br label %return, !dbg !2435

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2437
  ret i8* %5, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2438 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2447
  %conv = zext i8 %0 to i32, !dbg !2447
  %neg = xor i32 %conv, -1, !dbg !2448
  %conv1 = trunc i32 %neg to i8, !dbg !2449
  %conv2 = zext i8 %conv1 to i32, !dbg !2449
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2450
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2451
  %2 = load i8, i8* %hflag3, align 1, !dbg !2452
  %conv4 = zext i8 %2 to i32, !dbg !2452
  %and = and i32 %conv4, %conv2, !dbg !2452
  %conv5 = trunc i32 %and to i8, !dbg !2452
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2452
  ret void, !dbg !2453
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_index_set(%struct.BMHeader* %head, i32 %index) #0 !dbg !2454 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %index.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  %0 = load i32, i32* %index.addr, align 4, !dbg !2461
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2462
  %index1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 1, !dbg !2463
  store i32 %0, i32* %index1, align 8, !dbg !2464
  ret void, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2466 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2469, metadata !DIExpression()), !dbg !2470
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2471
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2472
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2472
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2473
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2473
  %call = call i8* %1(i8* %3), !dbg !2471
  ret i8* %call, !dbg !2474
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2475 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2484
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2485
  %1 = load i8, i8* %hflag1, align 1, !dbg !2485
  %conv = zext i8 %1 to i32, !dbg !2484
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2486
  %conv2 = zext i8 %2 to i32, !dbg !2486
  %and = and i32 %conv, %conv2, !dbg !2487
  %conv3 = trunc i32 %and to i8, !dbg !2484
  ret i8 %conv3, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2489 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2494
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2495
  %1 = load i32, i32* %index, align 8, !dbg !2495
  ret i32 %1, !dbg !2496
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_crazy_vertex_quat(float* %r_quat, float* %co_1, float* %co_2, float* %co_3, float* %vd_1, float* %vd_2, float* %vd_3) #0 !dbg !2497 {
entry:
  %r_quat.addr = alloca float*, align 8
  %co_1.addr = alloca float*, align 8
  %co_2.addr = alloca float*, align 8
  %co_3.addr = alloca float*, align 8
  %vd_1.addr = alloca float*, align 8
  %vd_2.addr = alloca float*, align 8
  %vd_3.addr = alloca float*, align 8
  %q1 = alloca [4 x float], align 16
  %q2 = alloca [4 x float], align 16
  store float* %r_quat, float** %r_quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_quat.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store float* %co_1, float** %co_1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_1.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store float* %co_2, float** %co_2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_2.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store float* %co_3, float** %co_3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_3.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store float* %vd_1, float** %vd_1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vd_1.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store float* %vd_2, float** %vd_2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vd_2.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  store float* %vd_3, float** %vd_3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vd_3.addr, metadata !2512, metadata !DIExpression()), !dbg !2513
  call void @llvm.dbg.declare(metadata [4 x float]* %q1, metadata !2514, metadata !DIExpression()), !dbg !2515
  call void @llvm.dbg.declare(metadata [4 x float]* %q2, metadata !2516, metadata !DIExpression()), !dbg !2517
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !2518
  %0 = load float*, float** %co_1.addr, align 8, !dbg !2519
  %1 = load float*, float** %co_2.addr, align 8, !dbg !2520
  %2 = load float*, float** %co_3.addr, align 8, !dbg !2521
  call void @tan_calc_quat_v3(float* %arraydecay, float* %0, float* %1, float* %2), !dbg !2522
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !2523
  %3 = load float*, float** %vd_1.addr, align 8, !dbg !2524
  %4 = load float*, float** %vd_2.addr, align 8, !dbg !2525
  %5 = load float*, float** %vd_3.addr, align 8, !dbg !2526
  call void @tan_calc_quat_v3(float* %arraydecay1, float* %3, float* %4, float* %5), !dbg !2527
  %6 = load float*, float** %r_quat.addr, align 8, !dbg !2528
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %q2, i64 0, i64 0, !dbg !2529
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %q1, i64 0, i64 0, !dbg !2530
  call void @sub_qt_qtqt(float* %6, float* %arraydecay2, float* %arraydecay3), !dbg !2531
  ret void, !dbg !2532
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2533 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2538
  %conv = zext i8 %0 to i32, !dbg !2538
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2539
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2540
  %2 = load i8, i8* %hflag1, align 1, !dbg !2541
  %conv2 = zext i8 %2 to i32, !dbg !2541
  %or = or i32 %conv2, %conv, !dbg !2541
  %conv3 = trunc i32 %or to i8, !dbg !2541
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2541
  ret void, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_crazyspace_set_quats_mesh(%struct.Mesh* %me, [3 x float]* %origcos, [3 x float]* %mappedcos, [4 x float]* %quats) #0 !dbg !2543 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %origcos.addr = alloca [3 x float]*, align 8
  %mappedcos.addr = alloca [3 x float]*, align 8
  %quats.addr = alloca [4 x float]*, align 8
  %i = alloca i32, align 4
  %mvert = alloca %struct.MVert*, align 8
  %mloop = alloca %struct.MLoop*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %ml_prev = alloca %struct.MLoop*, align 8
  %ml_curr = alloca %struct.MLoop*, align 8
  %ml_next = alloca %struct.MLoop*, align 8
  %j = alloca i32, align 4
  %co_prev = alloca float*, align 8
  %co_curr = alloca float*, align 8
  %co_next = alloca float*, align 8
  %vd_prev = alloca float*, align 8
  %vd_curr = alloca float*, align 8
  %vd_next = alloca float*, align 8
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  store [3 x float]* %origcos, [3 x float]** %origcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %origcos.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store [3 x float]* %mappedcos, [3 x float]** %mappedcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mappedcos.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  store [4 x float]* %quats, [4 x float]** %quats.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %quats.addr, metadata !2552, metadata !DIExpression()), !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !2556, metadata !DIExpression()), !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.MLoop** %mloop, metadata !2558, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !2562, metadata !DIExpression()), !dbg !2565
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2566
  %mvert1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 15, !dbg !2567
  %1 = load %struct.MVert*, %struct.MVert** %mvert1, align 8, !dbg !2567
  store %struct.MVert* %1, %struct.MVert** %mvert, align 8, !dbg !2568
  store i32 0, i32* %i, align 4, !dbg !2569
  br label %for.cond, !dbg !2571

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2572
  %3 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2574
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 26, !dbg !2575
  %4 = load i32, i32* %totvert, align 8, !dbg !2575
  %cmp = icmp slt i32 %2, %4, !dbg !2576
  br i1 %cmp, label %for.body, label %for.end, !dbg !2577

for.body:                                         ; preds = %for.cond
  %5 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2578
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %5, i32 0, i32 2, !dbg !2579
  %6 = load i8, i8* %flag, align 2, !dbg !2580
  %conv = zext i8 %6 to i32, !dbg !2580
  %and = and i32 %conv, -5, !dbg !2580
  %conv2 = trunc i32 %and to i8, !dbg !2580
  store i8 %conv2, i8* %flag, align 2, !dbg !2580
  br label %for.inc, !dbg !2578

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2581
  %inc = add nsw i32 %7, 1, !dbg !2581
  store i32 %inc, i32* %i, align 4, !dbg !2581
  %8 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2582
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i32 1, !dbg !2582
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mvert, align 8, !dbg !2582
  br label %for.cond, !dbg !2583, !llvm.loop !2584

for.end:                                          ; preds = %for.cond
  %9 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2586
  %mvert3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 15, !dbg !2587
  %10 = load %struct.MVert*, %struct.MVert** %mvert3, align 8, !dbg !2587
  store %struct.MVert* %10, %struct.MVert** %mvert, align 8, !dbg !2588
  %11 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2589
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 7, !dbg !2590
  %12 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2590
  store %struct.MPoly* %12, %struct.MPoly** %mp, align 8, !dbg !2591
  %13 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2592
  %mloop4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 9, !dbg !2593
  %14 = load %struct.MLoop*, %struct.MLoop** %mloop4, align 8, !dbg !2593
  store %struct.MLoop* %14, %struct.MLoop** %mloop, align 8, !dbg !2594
  store i32 0, i32* %i, align 4, !dbg !2595
  br label %for.cond5, !dbg !2597

for.cond5:                                        ; preds = %for.inc80, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !2598
  %16 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2600
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %16, i32 0, i32 30, !dbg !2601
  %17 = load i32, i32* %totpoly, align 8, !dbg !2601
  %cmp6 = icmp slt i32 %15, %17, !dbg !2602
  br i1 %cmp6, label %for.body8, label %for.end83, !dbg !2603

for.body8:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_prev, metadata !2604, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_curr, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml_next, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2611, metadata !DIExpression()), !dbg !2612
  %18 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !2613
  %19 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2614
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %19, i32 0, i32 0, !dbg !2615
  %20 = load i32, i32* %loopstart, align 4, !dbg !2615
  %idxprom = sext i32 %20 to i64, !dbg !2613
  %arrayidx = getelementptr inbounds %struct.MLoop, %struct.MLoop* %18, i64 %idxprom, !dbg !2613
  store %struct.MLoop* %arrayidx, %struct.MLoop** %ml_next, align 8, !dbg !2616
  %21 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !2617
  %22 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2618
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %22, i32 0, i32 1, !dbg !2619
  %23 = load i32, i32* %totloop, align 4, !dbg !2619
  %sub = sub nsw i32 %23, 1, !dbg !2620
  %idxprom9 = sext i32 %sub to i64, !dbg !2617
  %arrayidx10 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %21, i64 %idxprom9, !dbg !2617
  store %struct.MLoop* %arrayidx10, %struct.MLoop** %ml_curr, align 8, !dbg !2621
  %24 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !2622
  %25 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2623
  %totloop11 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %25, i32 0, i32 1, !dbg !2624
  %26 = load i32, i32* %totloop11, align 4, !dbg !2624
  %sub12 = sub nsw i32 %26, 2, !dbg !2625
  %idxprom13 = sext i32 %sub12 to i64, !dbg !2622
  %arrayidx14 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %24, i64 %idxprom13, !dbg !2622
  store %struct.MLoop* %arrayidx14, %struct.MLoop** %ml_prev, align 8, !dbg !2626
  store i32 0, i32* %j, align 4, !dbg !2627
  br label %for.cond15, !dbg !2629

for.cond15:                                       ; preds = %for.inc77, %for.body8
  %27 = load i32, i32* %j, align 4, !dbg !2630
  %28 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2632
  %totloop16 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %28, i32 0, i32 1, !dbg !2633
  %29 = load i32, i32* %totloop16, align 4, !dbg !2633
  %cmp17 = icmp slt i32 %27, %29, !dbg !2634
  br i1 %cmp17, label %for.body19, label %for.end79, !dbg !2635

for.body19:                                       ; preds = %for.cond15
  %30 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2636
  %31 = load %struct.MLoop*, %struct.MLoop** %ml_curr, align 8, !dbg !2639
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %31, i32 0, i32 0, !dbg !2640
  %32 = load i32, i32* %v, align 4, !dbg !2640
  %idxprom20 = zext i32 %32 to i64, !dbg !2636
  %arrayidx21 = getelementptr inbounds %struct.MVert, %struct.MVert* %30, i64 %idxprom20, !dbg !2636
  %flag22 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx21, i32 0, i32 2, !dbg !2641
  %33 = load i8, i8* %flag22, align 2, !dbg !2641
  %conv23 = zext i8 %33 to i32, !dbg !2636
  %and24 = and i32 %conv23, 4, !dbg !2642
  %cmp25 = icmp eq i32 %and24, 0, !dbg !2643
  br i1 %cmp25, label %if.then, label %if.end75, !dbg !2644

if.then:                                          ; preds = %for.body19
  call void @llvm.dbg.declare(metadata float** %co_prev, metadata !2645, metadata !DIExpression()), !dbg !2647
  call void @llvm.dbg.declare(metadata float** %co_curr, metadata !2648, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.declare(metadata float** %co_next, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata float** %vd_prev, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata float** %vd_curr, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata float** %vd_next, metadata !2656, metadata !DIExpression()), !dbg !2657
  %34 = load [3 x float]*, [3 x float]** %mappedcos.addr, align 8, !dbg !2658
  %35 = load %struct.MLoop*, %struct.MLoop** %ml_prev, align 8, !dbg !2659
  %v27 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %35, i32 0, i32 0, !dbg !2660
  %36 = load i32, i32* %v27, align 4, !dbg !2660
  %idxprom28 = zext i32 %36 to i64, !dbg !2658
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 %idxprom28, !dbg !2658
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !2658
  store float* %arraydecay, float** %vd_prev, align 8, !dbg !2661
  %37 = load [3 x float]*, [3 x float]** %mappedcos.addr, align 8, !dbg !2662
  %38 = load %struct.MLoop*, %struct.MLoop** %ml_curr, align 8, !dbg !2663
  %v30 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %38, i32 0, i32 0, !dbg !2664
  %39 = load i32, i32* %v30, align 4, !dbg !2664
  %idxprom31 = zext i32 %39 to i64, !dbg !2662
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 %idxprom31, !dbg !2662
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !2662
  store float* %arraydecay33, float** %vd_curr, align 8, !dbg !2665
  %40 = load [3 x float]*, [3 x float]** %mappedcos.addr, align 8, !dbg !2666
  %41 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !2667
  %v34 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %41, i32 0, i32 0, !dbg !2668
  %42 = load i32, i32* %v34, align 4, !dbg !2668
  %idxprom35 = zext i32 %42 to i64, !dbg !2666
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 %idxprom35, !dbg !2666
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0, !dbg !2666
  store float* %arraydecay37, float** %vd_next, align 8, !dbg !2669
  %43 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2670
  %tobool = icmp ne [3 x float]* %43, null, !dbg !2670
  br i1 %tobool, label %if.then38, label %if.else, !dbg !2672

if.then38:                                        ; preds = %if.then
  %44 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2673
  %45 = load %struct.MLoop*, %struct.MLoop** %ml_prev, align 8, !dbg !2675
  %v39 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %45, i32 0, i32 0, !dbg !2676
  %46 = load i32, i32* %v39, align 4, !dbg !2676
  %idxprom40 = zext i32 %46 to i64, !dbg !2673
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 %idxprom40, !dbg !2673
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 0, !dbg !2673
  store float* %arraydecay42, float** %co_prev, align 8, !dbg !2677
  %47 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2678
  %48 = load %struct.MLoop*, %struct.MLoop** %ml_curr, align 8, !dbg !2679
  %v43 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %48, i32 0, i32 0, !dbg !2680
  %49 = load i32, i32* %v43, align 4, !dbg !2680
  %idxprom44 = zext i32 %49 to i64, !dbg !2678
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 %idxprom44, !dbg !2678
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !2678
  store float* %arraydecay46, float** %co_curr, align 8, !dbg !2681
  %50 = load [3 x float]*, [3 x float]** %origcos.addr, align 8, !dbg !2682
  %51 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !2683
  %v47 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %51, i32 0, i32 0, !dbg !2684
  %52 = load i32, i32* %v47, align 4, !dbg !2684
  %idxprom48 = zext i32 %52 to i64, !dbg !2682
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 %idxprom48, !dbg !2682
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0, !dbg !2682
  store float* %arraydecay50, float** %co_next, align 8, !dbg !2685
  br label %if.end, !dbg !2686

if.else:                                          ; preds = %if.then
  %53 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2687
  %54 = load %struct.MLoop*, %struct.MLoop** %ml_prev, align 8, !dbg !2689
  %v51 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %54, i32 0, i32 0, !dbg !2690
  %55 = load i32, i32* %v51, align 4, !dbg !2690
  %idxprom52 = zext i32 %55 to i64, !dbg !2687
  %arrayidx53 = getelementptr inbounds %struct.MVert, %struct.MVert* %53, i64 %idxprom52, !dbg !2687
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx53, i32 0, i32 0, !dbg !2691
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2687
  store float* %arraydecay54, float** %co_prev, align 8, !dbg !2692
  %56 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2693
  %57 = load %struct.MLoop*, %struct.MLoop** %ml_curr, align 8, !dbg !2694
  %v55 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %57, i32 0, i32 0, !dbg !2695
  %58 = load i32, i32* %v55, align 4, !dbg !2695
  %idxprom56 = zext i32 %58 to i64, !dbg !2693
  %arrayidx57 = getelementptr inbounds %struct.MVert, %struct.MVert* %56, i64 %idxprom56, !dbg !2693
  %co58 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx57, i32 0, i32 0, !dbg !2696
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %co58, i64 0, i64 0, !dbg !2693
  store float* %arraydecay59, float** %co_curr, align 8, !dbg !2697
  %59 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2698
  %60 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !2699
  %v60 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %60, i32 0, i32 0, !dbg !2700
  %61 = load i32, i32* %v60, align 4, !dbg !2700
  %idxprom61 = zext i32 %61 to i64, !dbg !2698
  %arrayidx62 = getelementptr inbounds %struct.MVert, %struct.MVert* %59, i64 %idxprom61, !dbg !2698
  %co63 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx62, i32 0, i32 0, !dbg !2701
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !2698
  store float* %arraydecay64, float** %co_next, align 8, !dbg !2702
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then38
  %62 = load [4 x float]*, [4 x float]** %quats.addr, align 8, !dbg !2703
  %63 = load %struct.MLoop*, %struct.MLoop** %ml_curr, align 8, !dbg !2704
  %v65 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %63, i32 0, i32 0, !dbg !2705
  %64 = load i32, i32* %v65, align 4, !dbg !2705
  %idxprom66 = zext i32 %64 to i64, !dbg !2703
  %arrayidx67 = getelementptr inbounds [4 x float], [4 x float]* %62, i64 %idxprom66, !dbg !2703
  %arraydecay68 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx67, i64 0, i64 0, !dbg !2703
  %65 = load float*, float** %co_curr, align 8, !dbg !2706
  %66 = load float*, float** %co_next, align 8, !dbg !2707
  %67 = load float*, float** %co_prev, align 8, !dbg !2708
  %68 = load float*, float** %vd_curr, align 8, !dbg !2709
  %69 = load float*, float** %vd_next, align 8, !dbg !2710
  %70 = load float*, float** %vd_prev, align 8, !dbg !2711
  call void @set_crazy_vertex_quat(float* %arraydecay68, float* %65, float* %66, float* %67, float* %68, float* %69, float* %70), !dbg !2712
  %71 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !2713
  %72 = load %struct.MLoop*, %struct.MLoop** %ml_curr, align 8, !dbg !2714
  %v69 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %72, i32 0, i32 0, !dbg !2715
  %73 = load i32, i32* %v69, align 4, !dbg !2715
  %idxprom70 = zext i32 %73 to i64, !dbg !2713
  %arrayidx71 = getelementptr inbounds %struct.MVert, %struct.MVert* %71, i64 %idxprom70, !dbg !2713
  %flag72 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx71, i32 0, i32 2, !dbg !2716
  %74 = load i8, i8* %flag72, align 2, !dbg !2717
  %conv73 = zext i8 %74 to i32, !dbg !2717
  %or = or i32 %conv73, 4, !dbg !2717
  %conv74 = trunc i32 %or to i8, !dbg !2717
  store i8 %conv74, i8* %flag72, align 2, !dbg !2717
  br label %if.end75, !dbg !2718

if.end75:                                         ; preds = %if.end, %for.body19
  %75 = load %struct.MLoop*, %struct.MLoop** %ml_curr, align 8, !dbg !2719
  store %struct.MLoop* %75, %struct.MLoop** %ml_prev, align 8, !dbg !2720
  %76 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !2721
  store %struct.MLoop* %76, %struct.MLoop** %ml_curr, align 8, !dbg !2722
  %77 = load %struct.MLoop*, %struct.MLoop** %ml_next, align 8, !dbg !2723
  %incdec.ptr76 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %77, i32 1, !dbg !2723
  store %struct.MLoop* %incdec.ptr76, %struct.MLoop** %ml_next, align 8, !dbg !2723
  br label %for.inc77, !dbg !2724

for.inc77:                                        ; preds = %if.end75
  %78 = load i32, i32* %j, align 4, !dbg !2725
  %inc78 = add nsw i32 %78, 1, !dbg !2725
  store i32 %inc78, i32* %j, align 4, !dbg !2725
  br label %for.cond15, !dbg !2726, !llvm.loop !2727

for.end79:                                        ; preds = %for.cond15
  br label %for.inc80, !dbg !2729

for.inc80:                                        ; preds = %for.end79
  %79 = load i32, i32* %i, align 4, !dbg !2730
  %inc81 = add nsw i32 %79, 1, !dbg !2730
  store i32 %inc81, i32* %i, align 4, !dbg !2730
  %80 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !2731
  %incdec.ptr82 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %80, i32 1, !dbg !2731
  store %struct.MPoly* %incdec.ptr82, %struct.MPoly** %mp, align 8, !dbg !2731
  br label %for.cond5, !dbg !2732, !llvm.loop !2733

for.end83:                                        ; preds = %for.cond5
  ret void, !dbg !2735
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @editbmesh_get_first_deform_matrices(%struct.Scene* %scene, %struct.Object* %ob, %struct.BMEditMesh* %em, [3 x [3 x float]]** %deformmats, [3 x float]** %deformcos) #0 !dbg !2736 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %deformmats.addr = alloca [3 x [3 x float]]**, align 8
  %deformcos.addr = alloca [3 x float]**, align 8
  %md = alloca %struct.ModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %numleft = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %cageIndex = alloca i32, align 4
  %defmats = alloca [3 x [3 x float]]*, align 8
  %deformedVerts = alloca [3 x float]*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  store [3 x [3 x float]]** %deformmats, [3 x [3 x float]]*** %deformmats.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]*** %deformmats.addr, metadata !2750, metadata !DIExpression()), !dbg !2751
  store [3 x float]** %deformcos, [3 x float]*** %deformcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]*** %deformcos.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !2754, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !2756, metadata !DIExpression()), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2758, metadata !DIExpression()), !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2760, metadata !DIExpression()), !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %numleft, metadata !2762, metadata !DIExpression()), !dbg !2763
  store i32 0, i32* %numleft, align 4, !dbg !2763
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !2764, metadata !DIExpression()), !dbg !2765
  store i32 0, i32* %numVerts, align 4, !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %cageIndex, metadata !2766, metadata !DIExpression()), !dbg !2767
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2768
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2769
  %call = call i32 @modifiers_getCageIndex(%struct.Scene* %0, %struct.Object* %1, i32* null, i8 zeroext 1), !dbg !2770
  store i32 %call, i32* %cageIndex, align 4, !dbg !2767
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]** %defmats, metadata !2771, metadata !DIExpression()), !dbg !2772
  store [3 x [3 x float]]* null, [3 x [3 x float]]** %defmats, align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata [3 x float]** %deformedVerts, metadata !2773, metadata !DIExpression()), !dbg !2774
  store [3 x float]* null, [3 x float]** %deformedVerts, align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !2775, metadata !DIExpression()), !dbg !2814
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2815
  call void @modifiers_clearErrors(%struct.Object* %2), !dbg !2816
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %dm, align 8, !dbg !2817
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2818
  %call1 = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %3, %struct.VirtualModifierData* %virtualModifierData), !dbg !2819
  store %struct.ModifierData* %call1, %struct.ModifierData** %md, align 8, !dbg !2820
  store i32 0, i32* %i, align 4, !dbg !2821
  br label %for.cond, !dbg !2823

for.cond:                                         ; preds = %for.inc21, %entry
  %4 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2824
  %tobool = icmp ne %struct.ModifierData* %4, null, !dbg !2824
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2826

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2827
  %6 = load i32, i32* %cageIndex, align 4, !dbg !2828
  %cmp = icmp sle i32 %5, %6, !dbg !2829
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !2830
  br i1 %7, label %for.body, label %for.end23, !dbg !2831

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !2832, metadata !DIExpression()), !dbg !2924
  %8 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2925
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %8, i32 0, i32 2, !dbg !2926
  %9 = load i32, i32* %type, align 8, !dbg !2926
  %call2 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %9), !dbg !2927
  store %struct.ModifierTypeInfo* %call2, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2924
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2928
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2930
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2931
  %call3 = call zeroext i8 @editbmesh_modifier_is_enabled(%struct.Scene* %10, %struct.ModifierData* %11, %struct.DerivedMesh* %12), !dbg !2932
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2932
  br i1 %tobool4, label %if.end, label %if.then, !dbg !2933

if.then:                                          ; preds = %for.body
  br label %for.inc21, !dbg !2934

if.end:                                           ; preds = %for.body
  %13 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2935
  %type5 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %13, i32 0, i32 3, !dbg !2937
  %14 = load i32, i32* %type5, align 4, !dbg !2937
  %cmp6 = icmp eq i32 %14, 1, !dbg !2938
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !2939

land.lhs.true:                                    ; preds = %if.end
  %15 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2940
  %deformMatricesEM = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %15, i32 0, i32 9, !dbg !2941
  %16 = load void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)** %deformMatricesEM, align 8, !dbg !2941
  %tobool7 = icmp ne void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* %16, null, !dbg !2940
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !2942

if.then8:                                         ; preds = %land.lhs.true
  %17 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !2943
  %tobool9 = icmp ne [3 x [3 x float]]* %17, null, !dbg !2943
  br i1 %tobool9, label %if.end18, label %if.then10, !dbg !2946

if.then10:                                        ; preds = %if.then8
  %18 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2947
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2949
  %call11 = call %struct.DerivedMesh* @getEditDerivedBMesh(%struct.BMEditMesh* %18, %struct.Object* %19, [3 x float]* null), !dbg !2950
  store %struct.DerivedMesh* %call11, %struct.DerivedMesh** %dm, align 8, !dbg !2951
  %20 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2952
  %call12 = call [3 x float]* @editbmesh_get_vertex_cos(%struct.BMEditMesh* %20, i32* %numVerts), !dbg !2953
  store [3 x float]* %call12, [3 x float]** %deformedVerts, align 8, !dbg !2954
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2955
  %22 = load i32, i32* %numVerts, align 4, !dbg !2956
  %conv = sext i32 %22 to i64, !dbg !2956
  %mul = mul i64 36, %conv, !dbg !2957
  %call13 = call i8* %21(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !2955
  %23 = bitcast i8* %call13 to [3 x [3 x float]]*, !dbg !2955
  store [3 x [3 x float]]* %23, [3 x [3 x float]]** %defmats, align 8, !dbg !2958
  store i32 0, i32* %a, align 4, !dbg !2959
  br label %for.cond14, !dbg !2961

for.cond14:                                       ; preds = %for.inc, %if.then10
  %24 = load i32, i32* %a, align 4, !dbg !2962
  %25 = load i32, i32* %numVerts, align 4, !dbg !2964
  %cmp15 = icmp slt i32 %24, %25, !dbg !2965
  br i1 %cmp15, label %for.body17, label %for.end, !dbg !2966

for.body17:                                       ; preds = %for.cond14
  %26 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !2967
  %27 = load i32, i32* %a, align 4, !dbg !2968
  %idxprom = sext i32 %27 to i64, !dbg !2967
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %26, i64 %idxprom, !dbg !2967
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx, i64 0, i64 0, !dbg !2967
  call void @unit_m3([3 x float]* %arraydecay), !dbg !2969
  br label %for.inc, !dbg !2969

for.inc:                                          ; preds = %for.body17
  %28 = load i32, i32* %a, align 4, !dbg !2970
  %inc = add nsw i32 %28, 1, !dbg !2970
  store i32 %inc, i32* %a, align 4, !dbg !2970
  br label %for.cond14, !dbg !2971, !llvm.loop !2972

for.end:                                          ; preds = %for.cond14
  br label %if.end18, !dbg !2974

if.end18:                                         ; preds = %for.end, %if.then8
  %29 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !2975
  %deformMatricesEM19 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %29, i32 0, i32 9, !dbg !2976
  %30 = load void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.BMEditMesh*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)** %deformMatricesEM19, align 8, !dbg !2976
  %31 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2977
  %32 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2978
  %33 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !2979
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !2980
  %35 = load [3 x float]*, [3 x float]** %deformedVerts, align 8, !dbg !2981
  %36 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !2982
  %37 = load i32, i32* %numVerts, align 4, !dbg !2983
  call void %30(%struct.ModifierData* %31, %struct.Object* %32, %struct.BMEditMesh* %33, %struct.DerivedMesh* %34, [3 x float]* %35, [3 x [3 x float]]* %36, i32 %37), !dbg !2975
  br label %if.end20, !dbg !2984

if.else:                                          ; preds = %land.lhs.true, %if.end
  br label %for.end23, !dbg !2985

if.end20:                                         ; preds = %if.end18
  br label %for.inc21, !dbg !2986

for.inc21:                                        ; preds = %if.end20, %if.then
  %38 = load i32, i32* %i, align 4, !dbg !2987
  %inc22 = add nsw i32 %38, 1, !dbg !2987
  store i32 %inc22, i32* %i, align 4, !dbg !2987
  %39 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2988
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %39, i32 0, i32 0, !dbg !2989
  %40 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !2989
  store %struct.ModifierData* %40, %struct.ModifierData** %md, align 8, !dbg !2990
  br label %for.cond, !dbg !2991, !llvm.loop !2992

for.end23:                                        ; preds = %if.else, %land.end
  br label %for.cond24, !dbg !2994

for.cond24:                                       ; preds = %for.inc41, %for.end23
  %41 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !2995
  %tobool25 = icmp ne %struct.ModifierData* %41, null, !dbg !2995
  br i1 %tobool25, label %land.rhs26, label %land.end29, !dbg !2998

land.rhs26:                                       ; preds = %for.cond24
  %42 = load i32, i32* %i, align 4, !dbg !2999
  %43 = load i32, i32* %cageIndex, align 4, !dbg !3000
  %cmp27 = icmp sle i32 %42, %43, !dbg !3001
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %for.cond24
  %44 = phi i1 [ false, %for.cond24 ], [ %cmp27, %land.rhs26 ], !dbg !3002
  br i1 %44, label %for.body30, label %for.end44, !dbg !3003

for.body30:                                       ; preds = %land.end29
  %45 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3004
  %46 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3006
  %47 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3007
  %call31 = call zeroext i8 @editbmesh_modifier_is_enabled(%struct.Scene* %45, %struct.ModifierData* %46, %struct.DerivedMesh* %47), !dbg !3008
  %conv32 = zext i8 %call31 to i32, !dbg !3008
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !3008
  br i1 %tobool33, label %land.lhs.true34, label %if.end40, !dbg !3009

land.lhs.true34:                                  ; preds = %for.body30
  %48 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3010
  %call35 = call zeroext i8 @modifier_isCorrectableDeformed(%struct.ModifierData* %48), !dbg !3011
  %conv36 = zext i8 %call35 to i32, !dbg !3011
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !3011
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !3012

if.then38:                                        ; preds = %land.lhs.true34
  %49 = load i32, i32* %numleft, align 4, !dbg !3013
  %inc39 = add nsw i32 %49, 1, !dbg !3013
  store i32 %inc39, i32* %numleft, align 4, !dbg !3013
  br label %if.end40, !dbg !3014

if.end40:                                         ; preds = %if.then38, %land.lhs.true34, %for.body30
  br label %for.inc41, !dbg !3015

for.inc41:                                        ; preds = %if.end40
  %50 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3016
  %next42 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %50, i32 0, i32 0, !dbg !3017
  %51 = load %struct.ModifierData*, %struct.ModifierData** %next42, align 8, !dbg !3017
  store %struct.ModifierData* %51, %struct.ModifierData** %md, align 8, !dbg !3018
  %52 = load i32, i32* %i, align 4, !dbg !3019
  %inc43 = add nsw i32 %52, 1, !dbg !3019
  store i32 %inc43, i32* %i, align 4, !dbg !3019
  br label %for.cond24, !dbg !3020, !llvm.loop !3021

for.end44:                                        ; preds = %land.end29
  %53 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3023
  %tobool45 = icmp ne %struct.DerivedMesh* %53, null, !dbg !3023
  br i1 %tobool45, label %if.then46, label %if.end47, !dbg !3025

if.then46:                                        ; preds = %for.end44
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3026
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %54, i32 0, i32 95, !dbg !3027
  %55 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3027
  %56 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3028
  call void %55(%struct.DerivedMesh* %56), !dbg !3026
  br label %if.end47, !dbg !3026

if.end47:                                         ; preds = %if.then46, %for.end44
  %57 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !3029
  %58 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3030
  store [3 x [3 x float]]* %57, [3 x [3 x float]]** %58, align 8, !dbg !3031
  %59 = load [3 x float]*, [3 x float]** %deformedVerts, align 8, !dbg !3032
  %60 = load [3 x float]**, [3 x float]*** %deformcos.addr, align 8, !dbg !3033
  store [3 x float]* %59, [3 x float]** %60, align 8, !dbg !3034
  %61 = load i32, i32* %numleft, align 4, !dbg !3035
  ret i32 %61, !dbg !3036
}

declare dso_local i32 @modifiers_getCageIndex(%struct.Scene*, %struct.Object*, i32*, i8 zeroext) #2

declare dso_local void @modifiers_clearErrors(%struct.Object*) #2

declare dso_local %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object*, %struct.VirtualModifierData*) #2

declare dso_local %struct.ModifierTypeInfo* @modifierType_getInfo(i32) #2

declare dso_local zeroext i8 @editbmesh_modifier_is_enabled(%struct.Scene*, %struct.ModifierData*, %struct.DerivedMesh*) #2

declare dso_local %struct.DerivedMesh* @getEditDerivedBMesh(%struct.BMEditMesh*, %struct.Object*, [3 x float]*) #2

declare dso_local [3 x float]* @editbmesh_get_vertex_cos(%struct.BMEditMesh*, i32*) #2

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local zeroext i8 @modifier_isCorrectableDeformed(%struct.ModifierData*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_sculpt_get_first_deform_matrices(%struct.Scene* %scene, %struct.Object* %ob, [3 x [3 x float]]** %deformmats, [3 x float]** %deformcos) #0 !dbg !3037 {
entry:
  %retval = alloca i32, align 4
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %deformmats.addr = alloca [3 x [3 x float]]**, align 8
  %deformcos.addr = alloca [3 x float]**, align 8
  %md = alloca %struct.ModifierData*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %a = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %defmats = alloca [3 x [3 x float]]*, align 8
  %deformedVerts = alloca [3 x float]*, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  %has_multires = alloca i8, align 1
  %numleft = alloca i32, align 4
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mti36 = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store [3 x [3 x float]]** %deformmats, [3 x [3 x float]]*** %deformmats.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]*** %deformmats.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store [3 x float]** %deformcos, [3 x float]*** %deformcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]*** %deformcos.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3048, metadata !DIExpression()), !dbg !3049
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !3054, metadata !DIExpression()), !dbg !3055
  store i32 0, i32* %numVerts, align 4, !dbg !3055
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]** %defmats, metadata !3056, metadata !DIExpression()), !dbg !3057
  store [3 x [3 x float]]* null, [3 x [3 x float]]** %defmats, align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata [3 x float]** %deformedVerts, metadata !3058, metadata !DIExpression()), !dbg !3059
  store [3 x float]* null, [3 x float]** %deformedVerts, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !3060, metadata !DIExpression()), !dbg !3073
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3074
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3075
  %call = call %struct.MultiresModifierData* @get_multires_modifier(%struct.Scene* %0, %struct.Object* %1, i8 zeroext 0), !dbg !3076
  store %struct.MultiresModifierData* %call, %struct.MultiresModifierData** %mmd, align 8, !dbg !3073
  call void @llvm.dbg.declare(metadata i8* %has_multires, metadata !3077, metadata !DIExpression()), !dbg !3078
  %2 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !3079
  %cmp = icmp ne %struct.MultiresModifierData* %2, null, !dbg !3080
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3081

land.rhs:                                         ; preds = %entry
  %3 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !3082
  %sculptlvl = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %3, i32 0, i32 2, !dbg !3083
  %4 = load i8, i8* %sculptlvl, align 1, !dbg !3083
  %conv = zext i8 %4 to i32, !dbg !3082
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !3084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ], !dbg !3085
  %land.ext = zext i1 %5 to i32, !dbg !3081
  %conv3 = trunc i32 %land.ext to i8, !dbg !3079
  store i8 %conv3, i8* %has_multires, align 1, !dbg !3078
  call void @llvm.dbg.declare(metadata i32* %numleft, metadata !3086, metadata !DIExpression()), !dbg !3087
  store i32 0, i32* %numleft, align 4, !dbg !3087
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !3088, metadata !DIExpression()), !dbg !3089
  %6 = load i8, i8* %has_multires, align 1, !dbg !3090
  %tobool = icmp ne i8 %6, 0, !dbg !3090
  br i1 %tobool, label %if.then, label %if.end, !dbg !3092

if.then:                                          ; preds = %land.end
  %7 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3093
  store [3 x [3 x float]]* null, [3 x [3 x float]]** %7, align 8, !dbg !3095
  %8 = load [3 x float]**, [3 x float]*** %deformcos.addr, align 8, !dbg !3096
  store [3 x float]* null, [3 x float]** %8, align 8, !dbg !3097
  %9 = load i32, i32* %numleft, align 4, !dbg !3098
  store i32 %9, i32* %retval, align 4, !dbg !3099
  br label %return, !dbg !3099

if.end:                                           ; preds = %land.end
  store %struct.DerivedMesh* null, %struct.DerivedMesh** %dm, align 8, !dbg !3100
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3101
  %call4 = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %10, %struct.VirtualModifierData* %virtualModifierData), !dbg !3102
  store %struct.ModifierData* %call4, %struct.ModifierData** %md, align 8, !dbg !3103
  br label %for.cond, !dbg !3104

for.cond:                                         ; preds = %for.inc31, %if.end
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3105
  %tobool5 = icmp ne %struct.ModifierData* %11, null, !dbg !3108
  br i1 %tobool5, label %for.body, label %for.end32, !dbg !3108

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !3109, metadata !DIExpression()), !dbg !3111
  %12 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3112
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %12, i32 0, i32 2, !dbg !3113
  %13 = load i32, i32* %type, align 8, !dbg !3113
  %call6 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %13), !dbg !3114
  store %struct.ModifierTypeInfo* %call6, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3111
  %14 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3115
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3117
  %call7 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %14, %struct.ModifierData* %15, i32 1), !dbg !3118
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3118
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !3119

if.then9:                                         ; preds = %for.body
  br label %for.inc31, !dbg !3120

if.end10:                                         ; preds = %for.body
  %16 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3121
  %type11 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %16, i32 0, i32 3, !dbg !3123
  %17 = load i32, i32* %type11, align 4, !dbg !3123
  %cmp12 = icmp eq i32 %17, 1, !dbg !3124
  br i1 %cmp12, label %if.then14, label %if.end30, !dbg !3125

if.then14:                                        ; preds = %if.end10
  %18 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !3126
  %tobool15 = icmp ne [3 x [3 x float]]* %18, null, !dbg !3126
  br i1 %tobool15, label %if.end25, label %if.then16, !dbg !3129

if.then16:                                        ; preds = %if.then14
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3130, metadata !DIExpression()), !dbg !3132
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3133
  %data = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 19, !dbg !3134
  %20 = load i8*, i8** %data, align 8, !dbg !3134
  %21 = bitcast i8* %20 to %struct.Mesh*, !dbg !3135
  store %struct.Mesh* %21, %struct.Mesh** %me, align 8, !dbg !3132
  %22 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3136
  %call17 = call %struct.DerivedMesh* @mesh_create_derived(%struct.Mesh* %22, [3 x float]* null), !dbg !3137
  store %struct.DerivedMesh* %call17, %struct.DerivedMesh** %dm, align 8, !dbg !3138
  %23 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3139
  %call18 = call [3 x float]* @BKE_mesh_vertexCos_get(%struct.Mesh* %23, i32* %numVerts), !dbg !3140
  store [3 x float]* %call18, [3 x float]** %deformedVerts, align 8, !dbg !3141
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3142
  %25 = load i32, i32* %numVerts, align 4, !dbg !3143
  %conv19 = sext i32 %25 to i64, !dbg !3143
  %mul = mul i64 36, %conv19, !dbg !3144
  %call20 = call i8* %24(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !3142
  %26 = bitcast i8* %call20 to [3 x [3 x float]]*, !dbg !3142
  store [3 x [3 x float]]* %26, [3 x [3 x float]]** %defmats, align 8, !dbg !3145
  store i32 0, i32* %a, align 4, !dbg !3146
  br label %for.cond21, !dbg !3148

for.cond21:                                       ; preds = %for.inc, %if.then16
  %27 = load i32, i32* %a, align 4, !dbg !3149
  %28 = load i32, i32* %numVerts, align 4, !dbg !3151
  %cmp22 = icmp slt i32 %27, %28, !dbg !3152
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !3153

for.body24:                                       ; preds = %for.cond21
  %29 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !3154
  %30 = load i32, i32* %a, align 4, !dbg !3155
  %idxprom = sext i32 %30 to i64, !dbg !3154
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %29, i64 %idxprom, !dbg !3154
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx, i64 0, i64 0, !dbg !3154
  call void @unit_m3([3 x float]* %arraydecay), !dbg !3156
  br label %for.inc, !dbg !3156

for.inc:                                          ; preds = %for.body24
  %31 = load i32, i32* %a, align 4, !dbg !3157
  %inc = add nsw i32 %31, 1, !dbg !3157
  store i32 %inc, i32* %a, align 4, !dbg !3157
  br label %for.cond21, !dbg !3158, !llvm.loop !3159

for.end:                                          ; preds = %for.cond21
  br label %if.end25, !dbg !3161

if.end25:                                         ; preds = %for.end, %if.then14
  %32 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3162
  %deformMatrices = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %32, i32 0, i32 7, !dbg !3164
  %33 = load void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)** %deformMatrices, align 8, !dbg !3164
  %tobool26 = icmp ne void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* %33, null, !dbg !3162
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !3165

if.then27:                                        ; preds = %if.end25
  %34 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3166
  %deformMatrices28 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %34, i32 0, i32 7, !dbg !3167
  %35 = load void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)** %deformMatrices28, align 8, !dbg !3167
  %36 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3168
  %37 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3169
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3170
  %39 = load [3 x float]*, [3 x float]** %deformedVerts, align 8, !dbg !3171
  %40 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !3172
  %41 = load i32, i32* %numVerts, align 4, !dbg !3173
  call void %35(%struct.ModifierData* %36, %struct.Object* %37, %struct.DerivedMesh* %38, [3 x float]* %39, [3 x [3 x float]]* %40, i32 %41), !dbg !3166
  br label %if.end29, !dbg !3166

if.else:                                          ; preds = %if.end25
  br label %for.end32, !dbg !3174

if.end29:                                         ; preds = %if.then27
  br label %if.end30, !dbg !3175

if.end30:                                         ; preds = %if.end29, %if.end10
  br label %for.inc31, !dbg !3176

for.inc31:                                        ; preds = %if.end30, %if.then9
  %42 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3177
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %42, i32 0, i32 0, !dbg !3178
  %43 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !3178
  store %struct.ModifierData* %43, %struct.ModifierData** %md, align 8, !dbg !3179
  br label %for.cond, !dbg !3180, !llvm.loop !3181

for.end32:                                        ; preds = %if.else, %for.cond
  br label %for.cond33, !dbg !3183

for.cond33:                                       ; preds = %for.inc49, %for.end32
  %44 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3184
  %tobool34 = icmp ne %struct.ModifierData* %44, null, !dbg !3187
  br i1 %tobool34, label %for.body35, label %for.end51, !dbg !3187

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti36, metadata !3188, metadata !DIExpression()), !dbg !3190
  %45 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3191
  %type37 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %45, i32 0, i32 2, !dbg !3192
  %46 = load i32, i32* %type37, align 8, !dbg !3192
  %call38 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %46), !dbg !3193
  store %struct.ModifierTypeInfo* %call38, %struct.ModifierTypeInfo** %mti36, align 8, !dbg !3190
  %47 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3194
  %48 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3196
  %call39 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %47, %struct.ModifierData* %48, i32 1), !dbg !3197
  %tobool40 = icmp ne i8 %call39, 0, !dbg !3197
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !3198

if.then41:                                        ; preds = %for.body35
  br label %for.inc49, !dbg !3199

if.end42:                                         ; preds = %for.body35
  %49 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti36, align 8, !dbg !3200
  %type43 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %49, i32 0, i32 3, !dbg !3202
  %50 = load i32, i32* %type43, align 4, !dbg !3202
  %cmp44 = icmp eq i32 %50, 1, !dbg !3203
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !3204

if.then46:                                        ; preds = %if.end42
  %51 = load i32, i32* %numleft, align 4, !dbg !3205
  %inc47 = add nsw i32 %51, 1, !dbg !3205
  store i32 %inc47, i32* %numleft, align 4, !dbg !3205
  br label %if.end48, !dbg !3206

if.end48:                                         ; preds = %if.then46, %if.end42
  br label %for.inc49, !dbg !3207

for.inc49:                                        ; preds = %if.end48, %if.then41
  %52 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3208
  %next50 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %52, i32 0, i32 0, !dbg !3209
  %53 = load %struct.ModifierData*, %struct.ModifierData** %next50, align 8, !dbg !3209
  store %struct.ModifierData* %53, %struct.ModifierData** %md, align 8, !dbg !3210
  br label %for.cond33, !dbg !3211, !llvm.loop !3212

for.end51:                                        ; preds = %for.cond33
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3214
  %tobool52 = icmp ne %struct.DerivedMesh* %54, null, !dbg !3214
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !3216

if.then53:                                        ; preds = %for.end51
  %55 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3217
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %55, i32 0, i32 95, !dbg !3218
  %56 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3218
  %57 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3219
  call void %56(%struct.DerivedMesh* %57), !dbg !3217
  br label %if.end54, !dbg !3217

if.end54:                                         ; preds = %if.then53, %for.end51
  %58 = load [3 x [3 x float]]*, [3 x [3 x float]]** %defmats, align 8, !dbg !3220
  %59 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3221
  store [3 x [3 x float]]* %58, [3 x [3 x float]]** %59, align 8, !dbg !3222
  %60 = load [3 x float]*, [3 x float]** %deformedVerts, align 8, !dbg !3223
  %61 = load [3 x float]**, [3 x float]*** %deformcos.addr, align 8, !dbg !3224
  store [3 x float]* %60, [3 x float]** %61, align 8, !dbg !3225
  %62 = load i32, i32* %numleft, align 4, !dbg !3226
  store i32 %62, i32* %retval, align 4, !dbg !3227
  br label %return, !dbg !3227

return:                                           ; preds = %if.end54, %if.then
  %63 = load i32, i32* %retval, align 4, !dbg !3228
  ret i32 %63, !dbg !3228
}

declare dso_local %struct.MultiresModifierData* @get_multires_modifier(%struct.Scene*, %struct.Object*, i8 zeroext) #2

declare dso_local zeroext i8 @modifier_isEnabled(%struct.Scene*, %struct.ModifierData*, i32) #2

declare dso_local %struct.DerivedMesh* @mesh_create_derived(%struct.Mesh*, [3 x float]*) #2

declare dso_local [3 x float]* @BKE_mesh_vertexCos_get(%struct.Mesh*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_crazyspace_build_sculpt(%struct.Scene* %scene, %struct.Object* %ob, [3 x [3 x float]]** %deformmats, [3 x float]** %deformcos) #0 !dbg !3229 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %deformmats.addr = alloca [3 x [3 x float]]**, align 8
  %deformcos.addr = alloca [3 x float]**, align 8
  %totleft = alloca i32, align 4
  %deformedVerts = alloca [3 x float]*, align 8
  %origVerts = alloca [3 x float]*, align 8
  %quats = alloca [4 x float]*, align 8
  %i = alloca i32, align 4
  %deformed = alloca i32, align 4
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %md = alloca %struct.ModifierData*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  %qmat = alloca [3 x [3 x float]], align 16
  %tmat = alloca [3 x [3 x float]], align 16
  %a = alloca i32, align 4
  %numVerts = alloca i32, align 4
  %me38 = alloca %struct.Mesh*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store [3 x [3 x float]]** %deformmats, [3 x [3 x float]]*** %deformmats.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]*** %deformmats.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store [3 x float]** %deformcos, [3 x float]*** %deformcos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]*** %deformcos.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  call void @llvm.dbg.declare(metadata i32* %totleft, metadata !3240, metadata !DIExpression()), !dbg !3241
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3242
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3243
  %2 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3244
  %3 = load [3 x float]**, [3 x float]*** %deformcos.addr, align 8, !dbg !3245
  %call = call i32 @BKE_sculpt_get_first_deform_matrices(%struct.Scene* %0, %struct.Object* %1, [3 x [3 x float]]** %2, [3 x float]** %3), !dbg !3246
  store i32 %call, i32* %totleft, align 4, !dbg !3241
  %4 = load i32, i32* %totleft, align 4, !dbg !3247
  %tobool = icmp ne i32 %4, 0, !dbg !3247
  br i1 %tobool, label %if.then, label %if.end34, !dbg !3249

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]** %deformedVerts, metadata !3250, metadata !DIExpression()), !dbg !3252
  %5 = load [3 x float]**, [3 x float]*** %deformcos.addr, align 8, !dbg !3253
  %6 = load [3 x float]*, [3 x float]** %5, align 8, !dbg !3254
  store [3 x float]* %6, [3 x float]** %deformedVerts, align 8, !dbg !3252
  call void @llvm.dbg.declare(metadata [3 x float]** %origVerts, metadata !3255, metadata !DIExpression()), !dbg !3256
  %7 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3257
  %8 = load [3 x float]*, [3 x float]** %deformedVerts, align 8, !dbg !3258
  %9 = bitcast [3 x float]* %8 to i8*, !dbg !3258
  %call1 = call i8* %7(i8* %9), !dbg !3257
  %10 = bitcast i8* %call1 to [3 x float]*, !dbg !3257
  store [3 x float]* %10, [3 x float]** %origVerts, align 8, !dbg !3256
  call void @llvm.dbg.declare(metadata [4 x float]** %quats, metadata !3259, metadata !DIExpression()), !dbg !3260
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3261, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata i32* %deformed, metadata !3263, metadata !DIExpression()), !dbg !3264
  store i32 0, i32* %deformed, align 4, !dbg !3264
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !3265, metadata !DIExpression()), !dbg !3266
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !3267, metadata !DIExpression()), !dbg !3268
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3269
  %call2 = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %11, %struct.VirtualModifierData* %virtualModifierData), !dbg !3270
  store %struct.ModifierData* %call2, %struct.ModifierData** %md, align 8, !dbg !3268
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3271, metadata !DIExpression()), !dbg !3272
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3273
  %data = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 19, !dbg !3274
  %13 = load i8*, i8** %data, align 8, !dbg !3274
  %14 = bitcast i8* %13 to %struct.Mesh*, !dbg !3275
  store %struct.Mesh* %14, %struct.Mesh** %me, align 8, !dbg !3272
  br label %for.cond, !dbg !3276

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3277
  %tobool3 = icmp ne %struct.ModifierData* %15, null, !dbg !3280
  br i1 %tobool3, label %for.body, label %for.end, !dbg !3280

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !3281, metadata !DIExpression()), !dbg !3283
  %16 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3284
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %16, i32 0, i32 2, !dbg !3285
  %17 = load i32, i32* %type, align 8, !dbg !3285
  %call4 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %17), !dbg !3286
  store %struct.ModifierTypeInfo* %call4, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3283
  %18 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3287
  %19 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3289
  %call5 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %18, %struct.ModifierData* %19, i32 1), !dbg !3290
  %tobool6 = icmp ne i8 %call5, 0, !dbg !3290
  br i1 %tobool6, label %if.end, label %if.then7, !dbg !3291

if.then7:                                         ; preds = %for.body
  br label %for.inc, !dbg !3292

if.end:                                           ; preds = %for.body
  %20 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3293
  %type8 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %20, i32 0, i32 3, !dbg !3295
  %21 = load i32, i32* %type8, align 4, !dbg !3295
  %cmp = icmp eq i32 %21, 1, !dbg !3296
  br i1 %cmp, label %if.then9, label %if.end14, !dbg !3297

if.then9:                                         ; preds = %if.end
  %22 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3298
  %deformMatrices = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %22, i32 0, i32 7, !dbg !3301
  %23 = load void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)** %deformMatrices, align 8, !dbg !3301
  %tobool10 = icmp ne void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, [3 x [3 x float]]*, i32)* %23, null, !dbg !3298
  br i1 %tobool10, label %land.lhs.true, label %if.end13, !dbg !3302

land.lhs.true:                                    ; preds = %if.then9
  %24 = load i32, i32* %deformed, align 4, !dbg !3303
  %tobool11 = icmp ne i32 %24, 0, !dbg !3303
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !3304

if.then12:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !3305

if.end13:                                         ; preds = %land.lhs.true, %if.then9
  %25 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !3306
  %deformVerts = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %25, i32 0, i32 6, !dbg !3307
  %26 = load void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)*, void (%struct.ModifierData*, %struct.Object*, %struct.DerivedMesh*, [3 x float]*, i32, i32)** %deformVerts, align 8, !dbg !3307
  %27 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3308
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3309
  %29 = load [3 x float]*, [3 x float]** %deformedVerts, align 8, !dbg !3310
  %30 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3311
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 26, !dbg !3312
  %31 = load i32, i32* %totvert, align 8, !dbg !3312
  call void %26(%struct.ModifierData* %27, %struct.Object* %28, %struct.DerivedMesh* null, [3 x float]* %29, i32 %31, i32 0), !dbg !3306
  store i32 1, i32* %deformed, align 4, !dbg !3313
  br label %if.end14, !dbg !3314

if.end14:                                         ; preds = %if.end13, %if.end
  br label %for.inc, !dbg !3315

for.inc:                                          ; preds = %if.end14, %if.then12, %if.then7
  %32 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !3316
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %32, i32 0, i32 0, !dbg !3317
  %33 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !3317
  store %struct.ModifierData* %33, %struct.ModifierData** %md, align 8, !dbg !3318
  br label %for.cond, !dbg !3319, !llvm.loop !3320

for.end:                                          ; preds = %for.cond
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3322
  %35 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3323
  %totvert15 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %35, i32 0, i32 26, !dbg !3324
  %36 = load i32, i32* %totvert15, align 8, !dbg !3324
  %conv = sext i32 %36 to i64, !dbg !3323
  %mul = mul i64 %conv, 16, !dbg !3325
  %call16 = call i8* %34(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !3322
  %37 = bitcast i8* %call16 to [4 x float]*, !dbg !3322
  store [4 x float]* %37, [4 x float]** %quats, align 8, !dbg !3326
  %38 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3327
  %39 = load [3 x float]*, [3 x float]** %origVerts, align 8, !dbg !3328
  %40 = load [3 x float]*, [3 x float]** %deformedVerts, align 8, !dbg !3329
  %41 = load [4 x float]*, [4 x float]** %quats, align 8, !dbg !3330
  call void @BKE_crazyspace_set_quats_mesh(%struct.Mesh* %38, [3 x float]* %39, [3 x float]* %40, [4 x float]* %41), !dbg !3331
  store i32 0, i32* %i, align 4, !dbg !3332
  br label %for.cond17, !dbg !3334

for.cond17:                                       ; preds = %for.inc32, %for.end
  %42 = load i32, i32* %i, align 4, !dbg !3335
  %43 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3337
  %totvert18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %43, i32 0, i32 26, !dbg !3338
  %44 = load i32, i32* %totvert18, align 8, !dbg !3338
  %cmp19 = icmp slt i32 %42, %44, !dbg !3339
  br i1 %cmp19, label %for.body21, label %for.end33, !dbg !3340

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %qmat, metadata !3341, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !3344, metadata !DIExpression()), !dbg !3345
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %qmat, i64 0, i64 0, !dbg !3346
  %45 = load [4 x float]*, [4 x float]** %quats, align 8, !dbg !3347
  %46 = load i32, i32* %i, align 4, !dbg !3348
  %idxprom = sext i32 %46 to i64, !dbg !3347
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %45, i64 %idxprom, !dbg !3347
  %arraydecay22 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3347
  call void @quat_to_mat3([3 x float]* %arraydecay, float* %arraydecay22), !dbg !3349
  %arraydecay23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !3350
  %arraydecay24 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %qmat, i64 0, i64 0, !dbg !3351
  %47 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3352
  %48 = load [3 x [3 x float]]*, [3 x [3 x float]]** %47, align 8, !dbg !3353
  %49 = load i32, i32* %i, align 4, !dbg !3354
  %idxprom25 = sext i32 %49 to i64, !dbg !3355
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %48, i64 %idxprom25, !dbg !3355
  %arraydecay27 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx26, i64 0, i64 0, !dbg !3355
  call void @mul_m3_m3m3([3 x float]* %arraydecay23, [3 x float]* %arraydecay24, [3 x float]* %arraydecay27), !dbg !3356
  %50 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3357
  %51 = load [3 x [3 x float]]*, [3 x [3 x float]]** %50, align 8, !dbg !3358
  %52 = load i32, i32* %i, align 4, !dbg !3359
  %idxprom28 = sext i32 %52 to i64, !dbg !3360
  %arrayidx29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %51, i64 %idxprom28, !dbg !3360
  %arraydecay30 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx29, i64 0, i64 0, !dbg !3360
  %arraydecay31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !3361
  call void @copy_m3_m3([3 x float]* %arraydecay30, [3 x float]* %arraydecay31), !dbg !3362
  br label %for.inc32, !dbg !3363

for.inc32:                                        ; preds = %for.body21
  %53 = load i32, i32* %i, align 4, !dbg !3364
  %inc = add nsw i32 %53, 1, !dbg !3364
  store i32 %inc, i32* %i, align 4, !dbg !3364
  br label %for.cond17, !dbg !3365, !llvm.loop !3366

for.end33:                                        ; preds = %for.cond17
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3368
  %55 = load [3 x float]*, [3 x float]** %origVerts, align 8, !dbg !3369
  %56 = bitcast [3 x float]* %55 to i8*, !dbg !3369
  call void %54(i8* %56), !dbg !3368
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3370
  %58 = load [4 x float]*, [4 x float]** %quats, align 8, !dbg !3371
  %59 = bitcast [4 x float]* %58 to i8*, !dbg !3371
  call void %57(i8* %59), !dbg !3370
  br label %if.end34, !dbg !3372

if.end34:                                         ; preds = %for.end33, %entry
  %60 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3373
  %61 = load [3 x [3 x float]]*, [3 x [3 x float]]** %60, align 8, !dbg !3375
  %cmp35 = icmp eq [3 x [3 x float]]* %61, null, !dbg !3376
  br i1 %cmp35, label %if.then37, label %if.end54, !dbg !3377

if.then37:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3378, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata i32* %numVerts, metadata !3381, metadata !DIExpression()), !dbg !3382
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me38, metadata !3383, metadata !DIExpression()), !dbg !3384
  %62 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3385
  %data39 = getelementptr inbounds %struct.Object, %struct.Object* %62, i32 0, i32 19, !dbg !3386
  %63 = load i8*, i8** %data39, align 8, !dbg !3386
  %64 = bitcast i8* %63 to %struct.Mesh*, !dbg !3387
  store %struct.Mesh* %64, %struct.Mesh** %me38, align 8, !dbg !3384
  %65 = load %struct.Mesh*, %struct.Mesh** %me38, align 8, !dbg !3388
  %call40 = call [3 x float]* @BKE_mesh_vertexCos_get(%struct.Mesh* %65, i32* %numVerts), !dbg !3389
  %66 = load [3 x float]**, [3 x float]*** %deformcos.addr, align 8, !dbg !3390
  store [3 x float]* %call40, [3 x float]** %66, align 8, !dbg !3391
  %67 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3392
  %68 = load i32, i32* %numVerts, align 4, !dbg !3393
  %conv41 = sext i32 %68 to i64, !dbg !3393
  %mul42 = mul i64 36, %conv41, !dbg !3394
  %call43 = call i8* %67(i64 %mul42, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)), !dbg !3392
  %69 = bitcast i8* %call43 to [3 x [3 x float]]*, !dbg !3392
  %70 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3395
  store [3 x [3 x float]]* %69, [3 x [3 x float]]** %70, align 8, !dbg !3396
  store i32 0, i32* %a, align 4, !dbg !3397
  br label %for.cond44, !dbg !3399

for.cond44:                                       ; preds = %for.inc51, %if.then37
  %71 = load i32, i32* %a, align 4, !dbg !3400
  %72 = load i32, i32* %numVerts, align 4, !dbg !3402
  %cmp45 = icmp slt i32 %71, %72, !dbg !3403
  br i1 %cmp45, label %for.body47, label %for.end53, !dbg !3404

for.body47:                                       ; preds = %for.cond44
  %73 = load [3 x [3 x float]]**, [3 x [3 x float]]*** %deformmats.addr, align 8, !dbg !3405
  %74 = load [3 x [3 x float]]*, [3 x [3 x float]]** %73, align 8, !dbg !3406
  %75 = load i32, i32* %a, align 4, !dbg !3407
  %idxprom48 = sext i32 %75 to i64, !dbg !3408
  %arrayidx49 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %74, i64 %idxprom48, !dbg !3408
  %arraydecay50 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx49, i64 0, i64 0, !dbg !3408
  call void @unit_m3([3 x float]* %arraydecay50), !dbg !3409
  br label %for.inc51, !dbg !3409

for.inc51:                                        ; preds = %for.body47
  %76 = load i32, i32* %a, align 4, !dbg !3410
  %inc52 = add nsw i32 %76, 1, !dbg !3410
  store i32 %inc52, i32* %a, align 4, !dbg !3410
  br label %for.cond44, !dbg !3411, !llvm.loop !3412

for.end53:                                        ; preds = %for.cond44
  br label %if.end54, !dbg !3414

if.end54:                                         ; preds = %for.end53, %if.end34
  ret void, !dbg !3415
}

declare dso_local void @quat_to_mat3([3 x float]*, float*) #2

declare dso_local void @mul_m3_m3m3([3 x float]*, [3 x float]*, [3 x float]*) #2

declare dso_local void @copy_m3_m3([3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3416 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3421, metadata !DIExpression()), !dbg !3422
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3423, metadata !DIExpression()), !dbg !3424
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3425, metadata !DIExpression()), !dbg !3426
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3427
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3428
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3429
  store i8 %0, i8* %itype1, align 4, !dbg !3430
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3431
  %conv = zext i8 %2 to i32, !dbg !3432
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
  ], !dbg !3433

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3434
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3436
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3437
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3438
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3439
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3440
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3441
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3442
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3442
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3443
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3444
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3445
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3446
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3447
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3448
  br label %sw.epilog, !dbg !3449

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3450
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3451
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3452
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3453
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3454
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3455
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3456
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3457
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3457
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3458
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3459
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3460
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3461
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3462
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3463
  br label %sw.epilog, !dbg !3464

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3465
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3466
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3467
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3468
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3469
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3470
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3471
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3472
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3472
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3473
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3474
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3475
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3476
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3477
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3478
  br label %sw.epilog, !dbg !3479

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3480
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3481
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3482
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3483
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3484
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3485
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3486
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3487
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3488
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3489
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3490
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3491
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3492
  br label %sw.epilog, !dbg !3493

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3494
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3495
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3496
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3497
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3498
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3499
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3500
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3501
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3502
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3503
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3504
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3505
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3506
  br label %sw.epilog, !dbg !3507

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3508
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3509
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3510
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3511
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3512
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3513
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3514
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3515
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3516
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3517
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3518
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3519
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3520
  br label %sw.epilog, !dbg !3521

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3522
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3523
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3524
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3525
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3526
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3527
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3528
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3529
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3530
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3531
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3532
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3533
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3534
  br label %sw.epilog, !dbg !3535

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3536
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3537
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3538
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3539
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3540
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3541
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3542
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3543
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3544
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3545
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3546
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3547
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3548
  br label %sw.epilog, !dbg !3549

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3550
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3551
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3552
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3553
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3554
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3555
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3556
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3557
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3558
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3559
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3560
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3561
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3562
  br label %sw.epilog, !dbg !3563

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3564
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3565
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3566
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3567
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3568
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3569
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3570
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3571
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3572
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3573
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3574
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3575
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3576
  br label %sw.epilog, !dbg !3577

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3578
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3579
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3580
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3581
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3582
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3583
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3584
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3585
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3586
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3587
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3588
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3589
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3590
  br label %sw.epilog, !dbg !3591

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3592
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3593
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3594
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3595
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3596
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3597
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3598
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3599
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3600
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3601
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3602
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3603
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3604
  br label %sw.epilog, !dbg !3605

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3606
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3607
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3608
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3609
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3610
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3611
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3612
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3613
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3614
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3615
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3616
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3617
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3618
  br label %sw.epilog, !dbg !3619

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3620
  br label %return, !dbg !3620

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3621
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3622
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3622
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3623
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3623
  call void %69(i8* %71), !dbg !3621
  store i8 1, i8* %retval, align 1, !dbg !3624
  br label %return, !dbg !3624

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3625
  ret i8 %72, !dbg !3625
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
define internal void @tan_calc_quat_v3(float* %r_quat, float* %co_1, float* %co_2, float* %co_3) #0 !dbg !3626 {
entry:
  %r_quat.addr = alloca float*, align 8
  %co_1.addr = alloca float*, align 8
  %co_2.addr = alloca float*, align 8
  %co_3.addr = alloca float*, align 8
  %vec_u = alloca [3 x float], align 4
  %vec_v = alloca [3 x float], align 4
  %nor = alloca [3 x float], align 4
  %zero_vec = alloca [3 x float], align 4
  store float* %r_quat, float** %r_quat.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_quat.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  store float* %co_1, float** %co_1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_1.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store float* %co_2, float** %co_2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_2.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store float* %co_3, float** %co_3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_3.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_u, metadata !3637, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.declare(metadata [3 x float]* %vec_v, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !3641, metadata !DIExpression()), !dbg !3642
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vec_u, i64 0, i64 0, !dbg !3643
  %0 = load float*, float** %co_1.addr, align 8, !dbg !3644
  %1 = load float*, float** %co_2.addr, align 8, !dbg !3645
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !3646
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec_v, i64 0, i64 0, !dbg !3647
  %2 = load float*, float** %co_1.addr, align 8, !dbg !3648
  %3 = load float*, float** %co_3.addr, align 8, !dbg !3649
  call void @sub_v3_v3v3(float* %arraydecay1, float* %2, float* %3), !dbg !3650
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3651
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %vec_u, i64 0, i64 0, !dbg !3652
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vec_v, i64 0, i64 0, !dbg !3653
  call void @cross_v3_v3v3(float* %arraydecay2, float* %arraydecay3, float* %arraydecay4), !dbg !3654
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3655
  %call = call float @normalize_v3(float* %arraydecay5), !dbg !3657
  %cmp = fcmp ogt float %call, 0x3E80000000000000, !dbg !3658
  br i1 %cmp, label %if.then, label %if.else, !dbg !3659

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %zero_vec, metadata !3660, metadata !DIExpression()), !dbg !3663
  %4 = bitcast [3 x float]* %zero_vec to i8*, !dbg !3663
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 12, i1 false), !dbg !3663
  %5 = load float*, float** %r_quat.addr, align 8, !dbg !3664
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %zero_vec, i64 0, i64 0, !dbg !3665
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %vec_u, i64 0, i64 0, !dbg !3666
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %vec_v, i64 0, i64 0, !dbg !3667
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !3668
  call void @tri_to_quat_ex(float* %5, float* %arraydecay6, float* %arraydecay7, float* %arraydecay8, float* %arraydecay9), !dbg !3669
  br label %if.end, !dbg !3670

if.else:                                          ; preds = %entry
  %6 = load float*, float** %r_quat.addr, align 8, !dbg !3671
  call void @unit_qt(float* %6), !dbg !3673
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3674
}

declare dso_local void @sub_qt_qtqt(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3675 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  %0 = load float*, float** %a.addr, align 8, !dbg !3685
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3685
  %1 = load float, float* %arrayidx, align 4, !dbg !3685
  %2 = load float*, float** %b.addr, align 8, !dbg !3686
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3686
  %3 = load float, float* %arrayidx1, align 4, !dbg !3686
  %sub = fsub float %1, %3, !dbg !3687
  %4 = load float*, float** %r.addr, align 8, !dbg !3688
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3688
  store float %sub, float* %arrayidx2, align 4, !dbg !3689
  %5 = load float*, float** %a.addr, align 8, !dbg !3690
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3690
  %6 = load float, float* %arrayidx3, align 4, !dbg !3690
  %7 = load float*, float** %b.addr, align 8, !dbg !3691
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3691
  %8 = load float, float* %arrayidx4, align 4, !dbg !3691
  %sub5 = fsub float %6, %8, !dbg !3692
  %9 = load float*, float** %r.addr, align 8, !dbg !3693
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3693
  store float %sub5, float* %arrayidx6, align 4, !dbg !3694
  %10 = load float*, float** %a.addr, align 8, !dbg !3695
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3695
  %11 = load float, float* %arrayidx7, align 4, !dbg !3695
  %12 = load float*, float** %b.addr, align 8, !dbg !3696
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3696
  %13 = load float, float* %arrayidx8, align 4, !dbg !3696
  %sub9 = fsub float %11, %13, !dbg !3697
  %14 = load float*, float** %r.addr, align 8, !dbg !3698
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3698
  store float %sub9, float* %arrayidx10, align 4, !dbg !3699
  ret void, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3701 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  %0 = load float*, float** %a.addr, align 8, !dbg !3708
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3708
  %1 = load float, float* %arrayidx, align 4, !dbg !3708
  %2 = load float*, float** %b.addr, align 8, !dbg !3709
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3709
  %3 = load float, float* %arrayidx1, align 4, !dbg !3709
  %mul = fmul float %1, %3, !dbg !3710
  %4 = load float*, float** %a.addr, align 8, !dbg !3711
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3711
  %5 = load float, float* %arrayidx2, align 4, !dbg !3711
  %6 = load float*, float** %b.addr, align 8, !dbg !3712
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3712
  %7 = load float, float* %arrayidx3, align 4, !dbg !3712
  %mul4 = fmul float %5, %7, !dbg !3713
  %sub = fsub float %mul, %mul4, !dbg !3714
  %8 = load float*, float** %r.addr, align 8, !dbg !3715
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3715
  store float %sub, float* %arrayidx5, align 4, !dbg !3716
  %9 = load float*, float** %a.addr, align 8, !dbg !3717
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3717
  %10 = load float, float* %arrayidx6, align 4, !dbg !3717
  %11 = load float*, float** %b.addr, align 8, !dbg !3718
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3718
  %12 = load float, float* %arrayidx7, align 4, !dbg !3718
  %mul8 = fmul float %10, %12, !dbg !3719
  %13 = load float*, float** %a.addr, align 8, !dbg !3720
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3720
  %14 = load float, float* %arrayidx9, align 4, !dbg !3720
  %15 = load float*, float** %b.addr, align 8, !dbg !3721
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3721
  %16 = load float, float* %arrayidx10, align 4, !dbg !3721
  %mul11 = fmul float %14, %16, !dbg !3722
  %sub12 = fsub float %mul8, %mul11, !dbg !3723
  %17 = load float*, float** %r.addr, align 8, !dbg !3724
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3724
  store float %sub12, float* %arrayidx13, align 4, !dbg !3725
  %18 = load float*, float** %a.addr, align 8, !dbg !3726
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3726
  %19 = load float, float* %arrayidx14, align 4, !dbg !3726
  %20 = load float*, float** %b.addr, align 8, !dbg !3727
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3727
  %21 = load float, float* %arrayidx15, align 4, !dbg !3727
  %mul16 = fmul float %19, %21, !dbg !3728
  %22 = load float*, float** %a.addr, align 8, !dbg !3729
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3729
  %23 = load float, float* %arrayidx17, align 4, !dbg !3729
  %24 = load float*, float** %b.addr, align 8, !dbg !3730
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3730
  %25 = load float, float* %arrayidx18, align 4, !dbg !3730
  %mul19 = fmul float %23, %25, !dbg !3731
  %sub20 = fsub float %mul16, %mul19, !dbg !3732
  %26 = load float*, float** %r.addr, align 8, !dbg !3733
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3733
  store float %sub20, float* %arrayidx21, align 4, !dbg !3734
  ret void, !dbg !3735
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3736 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  %0 = load float*, float** %n.addr, align 8, !dbg !3741
  %1 = load float*, float** %n.addr, align 8, !dbg !3742
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3743
  ret float %call, !dbg !3744
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @tri_to_quat_ex(float*, float*, float*, float*, float*) #2

declare dso_local void @unit_qt(float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3745 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.declare(metadata float* %d, metadata !3752, metadata !DIExpression()), !dbg !3753
  %0 = load float*, float** %a.addr, align 8, !dbg !3754
  %1 = load float*, float** %a.addr, align 8, !dbg !3755
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3756
  store float %call, float* %d, align 4, !dbg !3753
  %2 = load float, float* %d, align 4, !dbg !3757
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3759
  br i1 %cmp, label %if.then, label %if.else, !dbg !3760

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3761
  %call1 = call float @sqrtf(float %3) #5, !dbg !3763
  store float %call1, float* %d, align 4, !dbg !3764
  %4 = load float*, float** %r.addr, align 8, !dbg !3765
  %5 = load float*, float** %a.addr, align 8, !dbg !3766
  %6 = load float, float* %d, align 4, !dbg !3767
  %div = fdiv float 1.000000e+00, %6, !dbg !3768
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3769
  br label %if.end, !dbg !3770

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3771
  call void @zero_v3(float* %7), !dbg !3773
  store float 0.000000e+00, float* %d, align 4, !dbg !3774
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3775
  ret float %8, !dbg !3776
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !3777 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  %0 = load float*, float** %a.addr, align 8, !dbg !3784
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3784
  %1 = load float, float* %arrayidx, align 4, !dbg !3784
  %2 = load float*, float** %b.addr, align 8, !dbg !3785
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3785
  %3 = load float, float* %arrayidx1, align 4, !dbg !3785
  %mul = fmul float %1, %3, !dbg !3786
  %4 = load float*, float** %a.addr, align 8, !dbg !3787
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3787
  %5 = load float, float* %arrayidx2, align 4, !dbg !3787
  %6 = load float*, float** %b.addr, align 8, !dbg !3788
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3788
  %7 = load float, float* %arrayidx3, align 4, !dbg !3788
  %mul4 = fmul float %5, %7, !dbg !3789
  %add = fadd float %mul, %mul4, !dbg !3790
  %8 = load float*, float** %a.addr, align 8, !dbg !3791
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3791
  %9 = load float, float* %arrayidx5, align 4, !dbg !3791
  %10 = load float*, float** %b.addr, align 8, !dbg !3792
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3792
  %11 = load float, float* %arrayidx6, align 4, !dbg !3792
  %mul7 = fmul float %9, %11, !dbg !3793
  %add8 = fadd float %add, %mul7, !dbg !3794
  ret float %add8, !dbg !3795
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3796 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3803, metadata !DIExpression()), !dbg !3804
  %0 = load float*, float** %a.addr, align 8, !dbg !3805
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3805
  %1 = load float, float* %arrayidx, align 4, !dbg !3805
  %2 = load float, float* %f.addr, align 4, !dbg !3806
  %mul = fmul float %1, %2, !dbg !3807
  %3 = load float*, float** %r.addr, align 8, !dbg !3808
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3808
  store float %mul, float* %arrayidx1, align 4, !dbg !3809
  %4 = load float*, float** %a.addr, align 8, !dbg !3810
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3810
  %5 = load float, float* %arrayidx2, align 4, !dbg !3810
  %6 = load float, float* %f.addr, align 4, !dbg !3811
  %mul3 = fmul float %5, %6, !dbg !3812
  %7 = load float*, float** %r.addr, align 8, !dbg !3813
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3813
  store float %mul3, float* %arrayidx4, align 4, !dbg !3814
  %8 = load float*, float** %a.addr, align 8, !dbg !3815
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3815
  %9 = load float, float* %arrayidx5, align 4, !dbg !3815
  %10 = load float, float* %f.addr, align 4, !dbg !3816
  %mul6 = fmul float %9, %10, !dbg !3817
  %11 = load float*, float** %r.addr, align 8, !dbg !3818
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3818
  store float %mul6, float* %arrayidx7, align 4, !dbg !3819
  ret void, !dbg !3820
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3821 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3824, metadata !DIExpression()), !dbg !3825
  %0 = load float*, float** %r.addr, align 8, !dbg !3826
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3826
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3827
  %1 = load float*, float** %r.addr, align 8, !dbg !3828
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3828
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3829
  %2 = load float*, float** %r.addr, align 8, !dbg !3830
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3830
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3831
  ret void, !dbg !3832
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2056, !2057, !2058}
!llvm.ident = !{!2059}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !200, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/crazyspace.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !42, !48, !54, !62, !69, !86, !96, !102, !109, !118, !130, !136, !148}
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
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !32, line: 94, baseType: !5, size: 32, elements: !33)
!32 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41}
!34 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !32, line: 116, baseType: !5, size: 32, elements: !43)
!43 = !{!44, !45, !46, !47}
!44 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !32, line: 131, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !32, line: 123, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61}
!56 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!57 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 182, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67, !68}
!64 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !70, line: 57, baseType: !5, size: 32, elements: !71)
!70 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!72 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 260, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !93, !94, !95}
!89 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!95 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 249, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101}
!98 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !103, line: 304, baseType: !5, size: 32, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!107 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!108 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 47, baseType: !5, size: 32, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !113, !114, !115, !116, !117}
!112 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 73, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127, !128, !129}
!120 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!124 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!125 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!126 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!127 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!128 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!129 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !110, line: 110, baseType: !5, size: 32, elements: !131)
!131 = !{!132, !133, !134, !135}
!132 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!133 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!134 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!135 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !137, line: 88, baseType: !138, size: 32, elements: !139)
!137 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147}
!140 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!141 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!142 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!143 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!144 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!145 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!146 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!147 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!148 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !137, line: 35, baseType: !5, size: 32, elements: !149)
!149 = !{!150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199}
!150 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!151 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!152 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!153 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!154 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!155 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!156 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!157 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!158 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!159 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!160 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!161 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!162 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!163 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!164 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!165 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!166 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!167 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!168 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!169 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!170 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!171 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!172 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!173 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!174 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!175 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!176 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!177 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!178 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!179 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!180 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!181 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!182 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!183 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!184 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!185 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!186 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!187 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!188 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!189 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!190 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!191 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!192 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!193 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!194 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!195 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!196 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!197 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!198 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!199 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!200 = !{!201, !202, !2047, !2048, !2052, !543, !604, !608, !586, !228}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !204, line: 133, baseType: !205)
!204 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !204, line: 58, size: 11008, elements: !206)
!206 = !{!207, !277, !281, !294, !298, !301, !305, !311, !320, !416, !422, !429, !437, !448, !461, !474, !485, !494, !506, !514, !516, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !205, file: !204, line: 59, baseType: !208, size: 960)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !209, line: 130, baseType: !210)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !209, line: 117, size: 960, elements: !211)
!211 = !{!212, !213, !214, !216, !236, !240, !242, !243, !244, !245}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !209, line: 118, baseType: !201, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !210, file: !209, line: 118, baseType: !201, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !210, file: !209, line: 119, baseType: !215, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !210, file: !209, line: 120, baseType: !217, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !209, line: 136, size: 17600, elements: !219)
!219 = !{!220, !221, !223, !226, !231, !232, !233}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !218, file: !209, line: 137, baseType: !208, size: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !218, file: !209, line: 138, baseType: !222, size: 64, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !218, file: !209, line: 139, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !209, line: 43, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !218, file: !209, line: 140, baseType: !227, size: 8192, offset: 1088)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 8192, elements: !229)
!228 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!229 = !{!230}
!230 = !DISubrange(count: 1024)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !218, file: !209, line: 141, baseType: !227, size: 8192, offset: 9280)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !218, file: !209, line: 148, baseType: !217, size: 64, offset: 17472)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !218, file: !209, line: 150, baseType: !234, size: 64, offset: 17536)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !209, line: 45, flags: DIFlagFwdDecl)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !209, line: 121, baseType: !237, size: 528, offset: 256)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 528, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 66)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !209, line: 126, baseType: !241, size: 16, offset: 784)
!241 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !210, file: !209, line: 127, baseType: !138, size: 32, offset: 800)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !210, file: !209, line: 128, baseType: !138, size: 32, offset: 832)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !210, file: !209, line: 128, baseType: !138, size: 32, offset: 864)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !210, file: !209, line: 129, baseType: !246, size: 64, offset: 896)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !209, line: 75, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !209, line: 62, size: 1024, elements: !249)
!249 = !{!250, !252, !253, !254, !255, !256, !260, !261, !275, !276}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !209, line: 63, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !248, file: !209, line: 63, baseType: !251, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !248, file: !209, line: 64, baseType: !228, size: 8, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !248, file: !209, line: 64, baseType: !228, size: 8, offset: 136)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !248, file: !209, line: 65, baseType: !241, size: 16, offset: 144)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !248, file: !209, line: 66, baseType: !257, size: 512, offset: 160)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 512, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !248, file: !209, line: 67, baseType: !138, size: 32, offset: 672)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !248, file: !209, line: 69, baseType: !262, size: 256, offset: 704)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !209, line: 60, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !209, line: 48, size: 256, elements: !264)
!264 = !{!265, !266, !273, !274}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !263, file: !209, line: 49, baseType: !201, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !263, file: !209, line: 58, baseType: !267, size: 128, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !268, line: 71, baseType: !269)
!268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !268, line: 69, size: 128, elements: !270)
!270 = !{!271, !272}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !269, file: !268, line: 70, baseType: !201, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !269, file: !268, line: 70, baseType: !201, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !263, file: !209, line: 59, baseType: !138, size: 32, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !263, file: !209, line: 59, baseType: !138, size: 32, offset: 224)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !248, file: !209, line: 70, baseType: !138, size: 32, offset: 960)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !248, file: !209, line: 74, baseType: !138, size: 32, offset: 992)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !205, file: !204, line: 60, baseType: !278, size: 64, offset: 960)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !280, line: 58, flags: DIFlagFwdDecl)
!280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !205, file: !204, line: 62, baseType: !282, size: 64, offset: 1024)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !284, line: 97, size: 832, elements: !285)
!284 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !{!286, !292, !293}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !283, file: !284, line: 98, baseType: !287, size: 768)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 768, elements: !289)
!288 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!289 = !{!290, !291}
!290 = !DISubrange(count: 8)
!291 = !DISubrange(count: 3)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !283, file: !284, line: 99, baseType: !138, size: 32, offset: 768)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !283, file: !284, line: 99, baseType: !138, size: 32, offset: 800)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !205, file: !204, line: 64, baseType: !295, size: 64, offset: 1088)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !297, line: 46, flags: DIFlagFwdDecl)
!297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!298 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !205, file: !204, line: 65, baseType: !299, size: 64, offset: 1152)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !204, line: 42, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !205, file: !204, line: 66, baseType: !302, size: 64, offset: 1216)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !280, line: 179, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !205, file: !204, line: 67, baseType: !306, size: 64, offset: 1280)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !103, line: 154, size: 64, elements: !308)
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !307, file: !103, line: 155, baseType: !138, size: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !103, line: 156, baseType: !138, size: 32, offset: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !205, file: !204, line: 71, baseType: !312, size: 64, offset: 1344)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !103, line: 79, size: 96, elements: !314)
!314 = !{!315, !316, !317, !318, !319}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !313, file: !103, line: 81, baseType: !138, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !313, file: !103, line: 82, baseType: !138, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !313, file: !103, line: 83, baseType: !241, size: 16, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !313, file: !103, line: 84, baseType: !228, size: 8, offset: 80)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !313, file: !103, line: 84, baseType: !228, size: 8, offset: 88)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !205, file: !204, line: 72, baseType: !321, size: 64, offset: 1408)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !103, line: 93, size: 128, elements: !323)
!323 = !{!324, !411, !412, !413, !414, !415}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !322, file: !103, line: 94, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !327, line: 77, size: 15424, elements: !328)
!327 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !{!329, !330, !331, !334, !337, !340, !343, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !362, !363, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !392, !393, !394, !400, !401, !405}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !326, file: !327, line: 78, baseType: !208, size: 960)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !326, file: !327, line: 80, baseType: !227, size: 8192, offset: 960)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !326, file: !327, line: 82, baseType: !332, size: 64, offset: 9152)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !327, line: 43, flags: DIFlagFwdDecl)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !326, file: !327, line: 83, baseType: !335, size: 64, offset: 9216)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !209, line: 46, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !326, file: !327, line: 86, baseType: !338, size: 64, offset: 9280)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !327, line: 41, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !326, file: !327, line: 87, baseType: !341, size: 64, offset: 9344)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !327, line: 44, flags: DIFlagFwdDecl)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !326, file: !327, line: 89, baseType: !344, size: 512, offset: 9408)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 512, elements: !345)
!345 = !{!290}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !326, file: !327, line: 90, baseType: !241, size: 16, offset: 9920)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !326, file: !327, line: 90, baseType: !241, size: 16, offset: 9936)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !326, file: !327, line: 92, baseType: !241, size: 16, offset: 9952)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !326, file: !327, line: 92, baseType: !241, size: 16, offset: 9968)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !326, file: !327, line: 93, baseType: !241, size: 16, offset: 9984)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !326, file: !327, line: 93, baseType: !241, size: 16, offset: 10000)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !326, file: !327, line: 94, baseType: !138, size: 32, offset: 10016)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !326, file: !327, line: 97, baseType: !241, size: 16, offset: 10048)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !326, file: !327, line: 97, baseType: !241, size: 16, offset: 10064)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !326, file: !327, line: 98, baseType: !241, size: 16, offset: 10080)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !326, file: !327, line: 98, baseType: !241, size: 16, offset: 10096)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !326, file: !327, line: 99, baseType: !241, size: 16, offset: 10112)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !326, file: !327, line: 99, baseType: !241, size: 16, offset: 10128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !326, file: !327, line: 100, baseType: !5, size: 32, offset: 10144)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !326, file: !327, line: 101, baseType: !361, size: 64, offset: 10176)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !326, file: !327, line: 103, baseType: !234, size: 64, offset: 10240)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !326, file: !327, line: 104, baseType: !364, size: 64, offset: 10304)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !209, line: 159, size: 448, elements: !366)
!366 = !{!367, !371, !372, !374, !375, !377}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !365, file: !209, line: 161, baseType: !368, size: 64)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 2)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !365, file: !209, line: 162, baseType: !368, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !365, file: !209, line: 163, baseType: !373, size: 32, offset: 128)
!373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 32, elements: !369)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !365, file: !209, line: 164, baseType: !373, size: 32, offset: 160)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !365, file: !209, line: 165, baseType: !376, size: 128, offset: 192)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 128, elements: !369)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !365, file: !209, line: 166, baseType: !378, size: 128, offset: 320)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 128, elements: !369)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !326, file: !327, line: 107, baseType: !288, size: 32, offset: 10368)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !326, file: !327, line: 108, baseType: !138, size: 32, offset: 10400)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !326, file: !327, line: 109, baseType: !241, size: 16, offset: 10432)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !326, file: !327, line: 110, baseType: !241, size: 16, offset: 10448)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !326, file: !327, line: 113, baseType: !138, size: 32, offset: 10464)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !326, file: !327, line: 113, baseType: !138, size: 32, offset: 10496)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !326, file: !327, line: 114, baseType: !228, size: 8, offset: 10528)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !326, file: !327, line: 114, baseType: !228, size: 8, offset: 10536)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !326, file: !327, line: 115, baseType: !241, size: 16, offset: 10544)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !326, file: !327, line: 116, baseType: !389, size: 128, offset: 10560)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 128, elements: !390)
!390 = !{!391}
!391 = !DISubrange(count: 4)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !326, file: !327, line: 119, baseType: !288, size: 32, offset: 10688)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !326, file: !327, line: 119, baseType: !288, size: 32, offset: 10720)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !326, file: !327, line: 122, baseType: !395, size: 512, offset: 10752)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !396, line: 182, baseType: !397)
!396 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !396, line: 180, size: 512, elements: !398)
!398 = !{!399}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !397, file: !396, line: 181, baseType: !257, size: 512)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !326, file: !327, line: 123, baseType: !228, size: 8, offset: 11264)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !326, file: !327, line: 125, baseType: !402, size: 56, offset: 11272)
!402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 56, elements: !403)
!403 = !{!404}
!404 = !DISubrange(count: 7)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !326, file: !327, line: 126, baseType: !406, size: 4096, offset: 11328)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 4096, elements: !345)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !327, line: 69, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !327, line: 67, size: 512, elements: !409)
!409 = !{!410}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !408, file: !327, line: 68, baseType: !257, size: 512)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !322, file: !103, line: 95, baseType: !228, size: 8, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !322, file: !103, line: 95, baseType: !228, size: 8, offset: 72)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !322, file: !103, line: 96, baseType: !241, size: 16, offset: 80)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !322, file: !103, line: 96, baseType: !241, size: 16, offset: 96)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !322, file: !103, line: 96, baseType: !241, size: 16, offset: 112)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !205, file: !204, line: 73, baseType: !417, size: 64, offset: 1472)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !103, line: 88, size: 64, elements: !419)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !418, file: !103, line: 89, baseType: !5, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !418, file: !103, line: 90, baseType: !5, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !205, file: !204, line: 74, baseType: !423, size: 64, offset: 1536)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !103, line: 109, size: 96, elements: !425)
!425 = !{!426, !428}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !424, file: !103, line: 110, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 64, elements: !369)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !103, line: 111, baseType: !138, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !205, file: !204, line: 75, baseType: !430, size: 64, offset: 1600)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !103, line: 129, size: 32, elements: !432)
!432 = !{!433, !434, !435, !436}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !431, file: !103, line: 130, baseType: !228, size: 8)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !431, file: !103, line: 130, baseType: !228, size: 8, offset: 8)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !431, file: !103, line: 130, baseType: !228, size: 8, offset: 16)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !431, file: !103, line: 130, baseType: !228, size: 8, offset: 24)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !205, file: !204, line: 80, baseType: !438, size: 64, offset: 1664)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !103, line: 42, size: 160, elements: !440)
!440 = !{!441, !442, !443, !444, !445, !446, !447}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !439, file: !103, line: 43, baseType: !5, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !439, file: !103, line: 43, baseType: !5, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !439, file: !103, line: 43, baseType: !5, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !439, file: !103, line: 43, baseType: !5, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !439, file: !103, line: 44, baseType: !241, size: 16, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !439, file: !103, line: 45, baseType: !228, size: 8, offset: 144)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !439, file: !103, line: 45, baseType: !228, size: 8, offset: 152)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !205, file: !204, line: 81, baseType: !449, size: 64, offset: 1728)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !103, line: 160, size: 384, elements: !451)
!451 = !{!452, !455, !456, !457, !458, !459, !460}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !450, file: !103, line: 161, baseType: !453, size: 256)
!453 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 256, elements: !454)
!454 = !{!391, !370}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !450, file: !103, line: 162, baseType: !325, size: 64, offset: 256)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !450, file: !103, line: 163, baseType: !228, size: 8, offset: 320)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !450, file: !103, line: 163, baseType: !228, size: 8, offset: 328)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !450, file: !103, line: 164, baseType: !241, size: 16, offset: 336)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !450, file: !103, line: 164, baseType: !241, size: 16, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !450, file: !103, line: 164, baseType: !241, size: 16, offset: 368)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !205, file: !204, line: 82, baseType: !462, size: 64, offset: 1792)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !204, line: 136, size: 512, elements: !464)
!464 = !{!465, !466, !467, !469, !470, !471, !472, !473}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !463, file: !204, line: 137, baseType: !201, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !463, file: !204, line: 138, baseType: !453, size: 256, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !463, file: !204, line: 139, baseType: !468, size: 128, offset: 320)
!468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !390)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !463, file: !204, line: 140, baseType: !228, size: 8, offset: 448)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !463, file: !204, line: 140, baseType: !228, size: 8, offset: 456)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !463, file: !204, line: 141, baseType: !241, size: 16, offset: 464)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !463, file: !204, line: 141, baseType: !241, size: 16, offset: 480)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !463, file: !204, line: 141, baseType: !241, size: 16, offset: 496)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !205, file: !204, line: 83, baseType: !475, size: 64, offset: 1856)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !103, line: 65, size: 160, elements: !477)
!477 = !{!478, !481, !483, !484}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !476, file: !103, line: 66, baseType: !479, size: 96)
!479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 96, elements: !480)
!480 = !{!291}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !476, file: !103, line: 67, baseType: !482, size: 48, offset: 96)
!482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 48, elements: !480)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !476, file: !103, line: 68, baseType: !228, size: 8, offset: 144)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !476, file: !103, line: 68, baseType: !228, size: 8, offset: 152)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !205, file: !204, line: 84, baseType: !486, size: 64, offset: 1920)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !103, line: 48, size: 96, elements: !488)
!488 = !{!489, !490, !491, !492, !493}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !487, file: !103, line: 49, baseType: !5, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !487, file: !103, line: 49, baseType: !5, size: 32, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !487, file: !103, line: 50, baseType: !228, size: 8, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !487, file: !103, line: 50, baseType: !228, size: 8, offset: 72)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !487, file: !103, line: 51, baseType: !241, size: 16, offset: 80)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !205, file: !204, line: 85, baseType: !495, size: 64, offset: 1984)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !103, line: 59, size: 128, elements: !497)
!497 = !{!498, !504, !505}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !496, file: !103, line: 60, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !103, line: 54, size: 64, elements: !501)
!501 = !{!502, !503}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !500, file: !103, line: 55, baseType: !138, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !500, file: !103, line: 56, baseType: !288, size: 32, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !496, file: !103, line: 61, baseType: !138, size: 32, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !496, file: !103, line: 62, baseType: !138, size: 32, offset: 96)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !205, file: !204, line: 89, baseType: !507, size: 64, offset: 2048)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !103, line: 74, size: 32, elements: !509)
!509 = !{!510, !511, !512, !513}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !508, file: !103, line: 75, baseType: !228, size: 8)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !508, file: !103, line: 75, baseType: !228, size: 8, offset: 8)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !508, file: !103, line: 75, baseType: !228, size: 8, offset: 16)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !508, file: !103, line: 75, baseType: !228, size: 8, offset: 24)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !205, file: !204, line: 90, baseType: !515, size: 64, offset: 2112)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !205, file: !204, line: 93, baseType: !517, size: 64, offset: 2176)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !519, line: 54, size: 896, elements: !520)
!519 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !{!521, !716, !717, !718, !721, !722, !1986, !1987, !1990, !1992, !1993, !1994, !1995, !1996, !1997, !1998}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !518, file: !519, line: 55, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !87, line: 186, size: 8064, elements: !524)
!524 = !{!525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !538, !539, !540, !541, !602, !606, !610, !611, !612, !613, !614, !615, !616, !617, !672, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !523, file: !87, line: 187, baseType: !138, size: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !523, file: !87, line: 187, baseType: !138, size: 32, offset: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !523, file: !87, line: 187, baseType: !138, size: 32, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !523, file: !87, line: 187, baseType: !138, size: 32, offset: 96)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !523, file: !87, line: 188, baseType: !138, size: 32, offset: 128)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !523, file: !87, line: 188, baseType: !138, size: 32, offset: 160)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !523, file: !87, line: 188, baseType: !138, size: 32, offset: 192)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !523, file: !87, line: 193, baseType: !228, size: 8, offset: 224)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !523, file: !87, line: 197, baseType: !228, size: 8, offset: 232)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !523, file: !87, line: 201, baseType: !535, size: 64, offset: 256)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !537, line: 71, flags: DIFlagFwdDecl)
!537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!538 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !523, file: !87, line: 201, baseType: !535, size: 64, offset: 320)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !523, file: !87, line: 201, baseType: !535, size: 64, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !523, file: !87, line: 201, baseType: !535, size: 64, offset: 448)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !523, file: !87, line: 208, baseType: !542, size: 64, offset: 512)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !87, line: 103, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !87, line: 90, size: 448, elements: !546)
!546 = !{!547, !556, !561, !562, !563}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !545, file: !87, line: 91, baseType: !548, size: 128)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !87, line: 82, baseType: !549)
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !87, line: 64, size: 128, elements: !550)
!550 = !{!551, !552, !553, !554, !555}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !549, file: !87, line: 65, baseType: !201, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !549, file: !87, line: 66, baseType: !138, size: 32, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !549, file: !87, line: 73, baseType: !228, size: 8, offset: 96)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !549, file: !87, line: 74, baseType: !228, size: 8, offset: 104)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !549, file: !87, line: 80, baseType: !228, size: 8, offset: 112)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !545, file: !87, line: 92, baseType: !557, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !87, line: 180, size: 16, elements: !559)
!559 = !{!560}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !558, file: !87, line: 181, baseType: !241, size: 16)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !545, file: !87, line: 94, baseType: !479, size: 96, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !545, file: !87, line: 95, baseType: !479, size: 96, offset: 288)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !545, file: !87, line: 102, baseType: !564, size: 64, offset: 384)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !87, line: 110, size: 640, elements: !566)
!566 = !{!567, !568, !569, !571, !572, !595, !601}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !565, file: !87, line: 111, baseType: !548, size: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !565, file: !87, line: 112, baseType: !557, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !565, file: !87, line: 114, baseType: !570, size: 64, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !565, file: !87, line: 114, baseType: !570, size: 64, offset: 256)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !565, file: !87, line: 118, baseType: !573, size: 64, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !87, line: 125, size: 576, elements: !575)
!575 = !{!576, !577, !578, !579, !591, !592, !593, !594}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !574, file: !87, line: 126, baseType: !548, size: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !574, file: !87, line: 129, baseType: !570, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !574, file: !87, line: 130, baseType: !564, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !574, file: !87, line: 131, baseType: !580, size: 64, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !87, line: 164, size: 448, elements: !582)
!582 = !{!583, !584, !585, !588, !589, !590}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !581, file: !87, line: 165, baseType: !548, size: 128)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !581, file: !87, line: 166, baseType: !557, size: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !581, file: !87, line: 172, baseType: !586, size: 64, offset: 192)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !87, line: 140, baseType: !574)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !581, file: !87, line: 174, baseType: !138, size: 32, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !581, file: !87, line: 175, baseType: !479, size: 96, offset: 288)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !581, file: !87, line: 176, baseType: !241, size: 16, offset: 384)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !574, file: !87, line: 135, baseType: !573, size: 64, offset: 320)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !574, file: !87, line: 135, baseType: !573, size: 64, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !574, file: !87, line: 139, baseType: !573, size: 64, offset: 448)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !574, file: !87, line: 139, baseType: !573, size: 64, offset: 512)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !565, file: !87, line: 122, baseType: !596, size: 128, offset: 384)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !87, line: 108, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !87, line: 106, size: 128, elements: !598)
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !597, file: !87, line: 107, baseType: !564, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !597, file: !87, line: 107, baseType: !564, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !565, file: !87, line: 122, baseType: !596, size: 128, offset: 512)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !523, file: !87, line: 209, baseType: !603, size: 64, offset: 576)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !87, line: 123, baseType: !565)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !523, file: !87, line: 210, baseType: !607, size: 64, offset: 640)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !87, line: 178, baseType: !581)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !523, file: !87, line: 213, baseType: !138, size: 32, offset: 704)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !523, file: !87, line: 214, baseType: !138, size: 32, offset: 736)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !523, file: !87, line: 215, baseType: !138, size: 32, offset: 768)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !523, file: !87, line: 218, baseType: !535, size: 64, offset: 832)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !523, file: !87, line: 218, baseType: !535, size: 64, offset: 896)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !523, file: !87, line: 218, baseType: !535, size: 64, offset: 960)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !523, file: !87, line: 220, baseType: !138, size: 32, offset: 1024)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !523, file: !87, line: 221, baseType: !618, size: 64, offset: 1088)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !32, line: 190, size: 10496, elements: !620)
!620 = !{!621, !658, !659, !665, !668, !669, !671}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !619, file: !32, line: 191, baseType: !622, size: 5120)
!622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 5120, elements: !656)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !32, line: 147, size: 320, elements: !624)
!624 = !{!625, !628, !630, !640, !641}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !623, file: !32, line: 148, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !623, file: !32, line: 149, baseType: !629, size: 32, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !32, line: 112, baseType: !31)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !623, file: !32, line: 150, baseType: !631, size: 32, offset: 96)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !32, line: 142, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !32, line: 138, size: 32, elements: !633)
!633 = !{!634, !636, !638}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !632, file: !32, line: 139, baseType: !635, size: 32)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !32, line: 122, baseType: !42)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !632, file: !32, line: 140, baseType: !637, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !32, line: 136, baseType: !48)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !632, file: !32, line: 141, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !32, line: 130, baseType: !54)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !623, file: !32, line: 152, baseType: !138, size: 32, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !623, file: !32, line: 162, baseType: !642, size: 128, offset: 192)
!642 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !623, file: !32, line: 155, size: 128, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !650}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !642, file: !32, line: 156, baseType: !138, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !642, file: !32, line: 157, baseType: !288, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !642, file: !32, line: 158, baseType: !201, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !642, file: !32, line: 159, baseType: !479, size: 96)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !642, file: !32, line: 160, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !642, file: !32, line: 161, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !653, line: 48, baseType: !654)
!653 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!654 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !655, line: 47, flags: DIFlagFwdDecl)
!655 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !{!657}
!657 = !DISubrange(count: 16)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !619, file: !32, line: 192, baseType: !622, size: 5120, offset: 5120)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !619, file: !32, line: 193, baseType: !660, size: 64, offset: 10240)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !663, !618}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !87, line: 246, baseType: !523)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !619, file: !32, line: 194, baseType: !666, size: 64, offset: 10304)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !32, line: 194, flags: DIFlagFwdDecl)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !619, file: !32, line: 195, baseType: !138, size: 32, offset: 10368)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !619, file: !32, line: 196, baseType: !670, size: 32, offset: 10400)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !32, line: 188, baseType: !62)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !619, file: !32, line: 197, baseType: !138, size: 32, offset: 10432)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !523, file: !87, line: 223, baseType: !673, size: 1600, offset: 1152)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !537, line: 73, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !537, line: 64, size: 1600, elements: !675)
!675 = !{!676, !691, !695, !696, !697, !698, !699}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !674, file: !537, line: 65, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !537, line: 53, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !537, line: 42, size: 832, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !679, file: !537, line: 43, baseType: !138, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !679, file: !537, line: 44, baseType: !138, size: 32, offset: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !537, line: 45, baseType: !138, size: 32, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !679, file: !537, line: 46, baseType: !138, size: 32, offset: 96)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !679, file: !537, line: 47, baseType: !138, size: 32, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !679, file: !537, line: 48, baseType: !138, size: 32, offset: 160)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !679, file: !537, line: 49, baseType: !138, size: 32, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !679, file: !537, line: 50, baseType: !138, size: 32, offset: 224)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !679, file: !537, line: 51, baseType: !257, size: 512, offset: 256)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !679, file: !537, line: 52, baseType: !201, size: 64, offset: 768)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !674, file: !537, line: 66, baseType: !692, size: 1312, offset: 64)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 1312, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 41)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !674, file: !537, line: 69, baseType: !138, size: 32, offset: 1376)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !674, file: !537, line: 69, baseType: !138, size: 32, offset: 1408)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !674, file: !537, line: 70, baseType: !138, size: 32, offset: 1440)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !674, file: !537, line: 71, baseType: !535, size: 64, offset: 1472)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !674, file: !537, line: 72, baseType: !700, size: 64, offset: 1536)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !537, line: 59, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !537, line: 57, size: 8192, elements: !703)
!703 = !{!704}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !702, file: !537, line: 58, baseType: !227, size: 8192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !523, file: !87, line: 223, baseType: !673, size: 1600, offset: 2752)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !523, file: !87, line: 223, baseType: !673, size: 1600, offset: 4352)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !523, file: !87, line: 223, baseType: !673, size: 1600, offset: 5952)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !523, file: !87, line: 233, baseType: !241, size: 16, offset: 7552)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !523, file: !87, line: 236, baseType: !138, size: 32, offset: 7584)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !523, file: !87, line: 238, baseType: !138, size: 32, offset: 7616)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !523, file: !87, line: 238, baseType: !138, size: 32, offset: 7648)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !523, file: !87, line: 239, baseType: !267, size: 128, offset: 7680)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !523, file: !87, line: 241, baseType: !608, size: 64, offset: 7808)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !523, file: !87, line: 243, baseType: !267, size: 128, offset: 7872)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !523, file: !87, line: 245, baseType: !201, size: 64, offset: 8000)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !518, file: !519, line: 58, baseType: !517, size: 64, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !518, file: !519, line: 59, baseType: !138, size: 32, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !518, file: !519, line: 63, baseType: !719, size: 64, offset: 192)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !573, size: 192, elements: !480)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !518, file: !519, line: 64, baseType: !138, size: 32, offset: 256)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !518, file: !519, line: 67, baseType: !723, size: 64, offset: 320)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !743, !746, !748, !749, !751, !752, !753, !754, !760, !765, !766, !770, !771, !772, !773, !774, !778, !782, !786, !790, !794, !798, !802, !806, !810, !814, !818, !822, !826, !827, !828, !829, !830, !831, !835, !836, !837, !838, !842, !843, !844, !845, !846, !851, !852, !853, !854, !855, !859, !860, !861, !862, !863, !870, !881, !886, !892, !902, !907, !918, !925, !932, !936, !941, !945, !950, !951, !952, !1906, !1912, !1913, !1914, !1918, !1919, !1928, !1943, !1947, !1955, !1959, !1963, !1967, !1975, !1985}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !724, file: !4, line: 180, baseType: !673, size: 1600)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !724, file: !4, line: 180, baseType: !673, size: 1600, offset: 1600)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !724, file: !4, line: 180, baseType: !673, size: 1600, offset: 3200)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !724, file: !4, line: 180, baseType: !673, size: 1600, offset: 4800)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !724, file: !4, line: 180, baseType: !673, size: 1600, offset: 6400)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !724, file: !4, line: 181, baseType: !138, size: 32, offset: 8000)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !724, file: !4, line: 181, baseType: !138, size: 32, offset: 8032)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !724, file: !4, line: 181, baseType: !138, size: 32, offset: 8064)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !724, file: !4, line: 181, baseType: !138, size: 32, offset: 8096)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !724, file: !4, line: 181, baseType: !138, size: 32, offset: 8128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !724, file: !4, line: 182, baseType: !138, size: 32, offset: 8160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !724, file: !4, line: 183, baseType: !138, size: 32, offset: 8192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !724, file: !4, line: 184, baseType: !739, size: 64, offset: 8256)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !740, line: 124, baseType: !741)
!740 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !740, line: 124, flags: DIFlagFwdDecl)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !724, file: !4, line: 185, baseType: !744, size: 64, offset: 8320)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !724, file: !4, line: 186, baseType: !747, size: 32, offset: 8384)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !724, file: !4, line: 187, baseType: !288, size: 32, offset: 8416)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !724, file: !4, line: 188, baseType: !750, size: 32, offset: 8448)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !724, file: !4, line: 189, baseType: !138, size: 32, offset: 8480)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !724, file: !4, line: 190, baseType: !302, size: 64, offset: 8512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !724, file: !4, line: 193, baseType: !228, size: 8, offset: 8576)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !724, file: !4, line: 196, baseType: !755, size: 64, offset: 8640)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !758}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !724)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !724, file: !4, line: 199, baseType: !761, size: 64, offset: 8704)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !758, !764}
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !724, file: !4, line: 202, baseType: !755, size: 64, offset: 8768)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !724, file: !4, line: 207, baseType: !767, size: 64, offset: 8832)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!138, !758}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !724, file: !4, line: 208, baseType: !767, size: 64, offset: 8896)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !724, file: !4, line: 209, baseType: !767, size: 64, offset: 8960)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !724, file: !4, line: 210, baseType: !767, size: 64, offset: 9024)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !724, file: !4, line: 211, baseType: !767, size: 64, offset: 9088)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !724, file: !4, line: 218, baseType: !775, size: 64, offset: 9152)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !758, !138, !475}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !724, file: !4, line: 219, baseType: !779, size: 64, offset: 9216)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !758, !138, !486}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !724, file: !4, line: 220, baseType: !783, size: 64, offset: 9280)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !758, !138, !438}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !724, file: !4, line: 227, baseType: !787, size: 64, offset: 9344)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!475, !758}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !724, file: !4, line: 228, baseType: !791, size: 64, offset: 9408)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!486, !758}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !724, file: !4, line: 229, baseType: !795, size: 64, offset: 9472)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!438, !758}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !724, file: !4, line: 230, baseType: !799, size: 64, offset: 9536)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!417, !758}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !724, file: !4, line: 231, baseType: !803, size: 64, offset: 9600)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!312, !758}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !724, file: !4, line: 236, baseType: !807, size: 64, offset: 9664)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !758, !475}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !724, file: !4, line: 237, baseType: !811, size: 64, offset: 9728)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !758, !486}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !724, file: !4, line: 238, baseType: !815, size: 64, offset: 9792)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !758, !438}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !724, file: !4, line: 239, baseType: !819, size: 64, offset: 9856)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !758, !417}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !724, file: !4, line: 240, baseType: !823, size: 64, offset: 9920)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !758, !312}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !724, file: !4, line: 245, baseType: !787, size: 64, offset: 9984)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !724, file: !4, line: 246, baseType: !791, size: 64, offset: 10048)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !724, file: !4, line: 247, baseType: !795, size: 64, offset: 10112)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !724, file: !4, line: 248, baseType: !799, size: 64, offset: 10176)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !724, file: !4, line: 249, baseType: !803, size: 64, offset: 10240)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !724, file: !4, line: 255, baseType: !832, size: 64, offset: 10304)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!201, !758, !138, !138}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !724, file: !4, line: 256, baseType: !832, size: 64, offset: 10368)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !724, file: !4, line: 257, baseType: !832, size: 64, offset: 10432)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !724, file: !4, line: 258, baseType: !832, size: 64, offset: 10496)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !724, file: !4, line: 264, baseType: !839, size: 64, offset: 10560)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!201, !758, !138}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !724, file: !4, line: 265, baseType: !839, size: 64, offset: 10624)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !724, file: !4, line: 266, baseType: !839, size: 64, offset: 10688)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !724, file: !4, line: 267, baseType: !839, size: 64, offset: 10752)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !724, file: !4, line: 268, baseType: !839, size: 64, offset: 10816)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !724, file: !4, line: 272, baseType: !847, size: 64, offset: 10880)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !758}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !724, file: !4, line: 273, baseType: !847, size: 64, offset: 10944)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !724, file: !4, line: 274, baseType: !847, size: 64, offset: 11008)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !724, file: !4, line: 275, baseType: !847, size: 64, offset: 11072)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !724, file: !4, line: 276, baseType: !847, size: 64, offset: 11136)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !724, file: !4, line: 279, baseType: !856, size: 64, offset: 11200)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !758, !138, !850, !138}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !724, file: !4, line: 280, baseType: !856, size: 64, offset: 11264)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !724, file: !4, line: 281, baseType: !856, size: 64, offset: 11328)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !724, file: !4, line: 284, baseType: !767, size: 64, offset: 11392)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !724, file: !4, line: 285, baseType: !767, size: 64, offset: 11456)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !724, file: !4, line: 286, baseType: !864, size: 64, offset: 11520)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !758}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !724, file: !4, line: 287, baseType: !871, size: 64, offset: 11584)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !758}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !877)
!877 = !{!878, !880}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !876, file: !4, line: 118, baseType: !879, size: 128)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 128, elements: !390)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !876, file: !4, line: 119, baseType: !879, size: 128, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !724, file: !4, line: 288, baseType: !882, size: 64, offset: 11648)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !758}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !724, file: !4, line: 289, baseType: !887, size: 64, offset: 11712)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !758, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !724, file: !4, line: 290, baseType: !893, size: 64, offset: 11776)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !758}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !898)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !898, file: !4, line: 124, baseType: !241, size: 16)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !898, file: !4, line: 125, baseType: !228, size: 8, offset: 16)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !724, file: !4, line: 291, baseType: !903, size: 64, offset: 11840)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !758}
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !724, file: !4, line: 299, baseType: !908, size: 64, offset: 11904)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !758, !911, !201, !917}
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !201, !138, !914, !914, !915}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !724, file: !4, line: 309, baseType: !919, size: 64, offset: 11968)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !758, !922, !201}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !201, !138, !914, !914}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !724, file: !4, line: 317, baseType: !926, size: 64, offset: 12032)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !758, !929, !201, !917}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !201, !138, !138, !914, !914}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !724, file: !4, line: 327, baseType: !933, size: 64, offset: 12096)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !758, !922, !201, !917}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !724, file: !4, line: 337, baseType: !937, size: 64, offset: 12160)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !758, !940, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !724, file: !4, line: 344, baseType: !942, size: 64, offset: 12224)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !758, !138, !940}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !724, file: !4, line: 347, baseType: !946, size: 64, offset: 12288)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !758, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !724, file: !4, line: 350, baseType: !942, size: 64, offset: 12352)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !724, file: !4, line: 351, baseType: !942, size: 64, offset: 12416)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !724, file: !4, line: 355, baseType: !953, size: 64, offset: 12480)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !959, !758}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !284, line: 115, size: 11392, elements: !961)
!961 = !{!962, !963, !964, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !993, !994, !1034, !1035, !1038, !1039, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1154, !1158, !1159, !1160, !1161, !1162, !1165, !1168, !1169, !1170, !1176, !1177, !1178, !1179, !1180, !1181, !1183, !1186, !1189, !1190, !1894, !1895}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !960, file: !284, line: 116, baseType: !208, size: 960)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !960, file: !284, line: 117, baseType: !278, size: 64, offset: 960)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !960, file: !284, line: 119, baseType: !965, size: 64, offset: 1024)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !284, line: 57, flags: DIFlagFwdDecl)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !960, file: !284, line: 121, baseType: !241, size: 16, offset: 1088)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !960, file: !284, line: 121, baseType: !241, size: 16, offset: 1104)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !960, file: !284, line: 122, baseType: !138, size: 32, offset: 1120)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !960, file: !284, line: 122, baseType: !138, size: 32, offset: 1152)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !960, file: !284, line: 122, baseType: !138, size: 32, offset: 1184)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !960, file: !284, line: 123, baseType: !257, size: 512, offset: 1216)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !960, file: !284, line: 124, baseType: !959, size: 64, offset: 1728)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !960, file: !284, line: 124, baseType: !959, size: 64, offset: 1792)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !960, file: !284, line: 127, baseType: !959, size: 64, offset: 1856)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !960, file: !284, line: 127, baseType: !959, size: 64, offset: 1920)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !960, file: !284, line: 127, baseType: !959, size: 64, offset: 1984)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !960, file: !284, line: 128, baseType: !295, size: 64, offset: 2048)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !960, file: !284, line: 130, baseType: !282, size: 64, offset: 2112)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !960, file: !284, line: 131, baseType: !981, size: 64, offset: 2176)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !655, line: 486, size: 1600, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !990, !991, !992}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !982, file: !655, line: 487, baseType: !208, size: 960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !982, file: !655, line: 489, baseType: !267, size: 128, offset: 960)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !982, file: !655, line: 490, baseType: !267, size: 128, offset: 1088)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !982, file: !655, line: 491, baseType: !267, size: 128, offset: 1216)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !982, file: !655, line: 492, baseType: !267, size: 128, offset: 1344)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !982, file: !655, line: 494, baseType: !138, size: 32, offset: 1472)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !982, file: !655, line: 495, baseType: !138, size: 32, offset: 1504)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !982, file: !655, line: 497, baseType: !138, size: 32, offset: 1536)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !982, file: !655, line: 498, baseType: !138, size: 32, offset: 1568)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !960, file: !284, line: 132, baseType: !981, size: 64, offset: 2240)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !960, file: !284, line: 133, baseType: !995, size: 64, offset: 2304)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !655, line: 334, size: 1728, elements: !997)
!997 = !{!998, !999, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1033}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !996, file: !655, line: 335, baseType: !267, size: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !996, file: !655, line: 336, baseType: !1000, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !655, line: 338, baseType: !241, size: 16, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !996, file: !655, line: 338, baseType: !241, size: 16, offset: 208)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !996, file: !655, line: 339, baseType: !5, size: 32, offset: 224)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !996, file: !655, line: 340, baseType: !138, size: 32, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !996, file: !655, line: 342, baseType: !288, size: 32, offset: 288)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !996, file: !655, line: 343, baseType: !479, size: 96, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !996, file: !655, line: 344, baseType: !479, size: 96, offset: 416)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !996, file: !655, line: 347, baseType: !267, size: 128, offset: 512)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !996, file: !655, line: 349, baseType: !138, size: 32, offset: 640)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !996, file: !655, line: 350, baseType: !138, size: 32, offset: 672)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !996, file: !655, line: 351, baseType: !201, size: 64, offset: 704)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !996, file: !655, line: 352, baseType: !201, size: 64, offset: 768)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !996, file: !655, line: 354, baseType: !1014, size: 384, offset: 832)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !655, line: 116, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !655, line: 94, size: 384, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1015, file: !655, line: 96, baseType: !138, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1015, file: !655, line: 96, baseType: !138, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1015, file: !655, line: 97, baseType: !138, size: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1015, file: !655, line: 97, baseType: !138, size: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1015, file: !655, line: 99, baseType: !241, size: 16, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1015, file: !655, line: 100, baseType: !241, size: 16, offset: 144)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1015, file: !655, line: 102, baseType: !241, size: 16, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1015, file: !655, line: 105, baseType: !241, size: 16, offset: 176)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1015, file: !655, line: 108, baseType: !241, size: 16, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1015, file: !655, line: 109, baseType: !241, size: 16, offset: 208)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1015, file: !655, line: 111, baseType: !241, size: 16, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1015, file: !655, line: 112, baseType: !241, size: 16, offset: 240)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1015, file: !655, line: 114, baseType: !138, size: 32, offset: 256)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1015, file: !655, line: 114, baseType: !138, size: 32, offset: 288)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1015, file: !655, line: 115, baseType: !138, size: 32, offset: 320)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1015, file: !655, line: 115, baseType: !138, size: 32, offset: 352)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !996, file: !655, line: 355, baseType: !257, size: 512, offset: 1216)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !960, file: !284, line: 134, baseType: !201, size: 64, offset: 2368)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !960, file: !284, line: 136, baseType: !1036, size: 64, offset: 2432)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !280, line: 61, flags: DIFlagFwdDecl)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !960, file: !284, line: 138, baseType: !1014, size: 384, offset: 2496)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !960, file: !284, line: 139, baseType: !1040, size: 64, offset: 2880)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !655, line: 80, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !655, line: 72, size: 192, elements: !1043)
!1043 = !{!1044, !1051, !1052, !1053, !1054}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1042, file: !655, line: 73, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !655, line: 59, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !655, line: 56, size: 128, elements: !1048)
!1048 = !{!1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1047, file: !655, line: 57, baseType: !479, size: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1047, file: !655, line: 58, baseType: !138, size: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1042, file: !655, line: 74, baseType: !138, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1042, file: !655, line: 76, baseType: !138, size: 32, offset: 96)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1042, file: !655, line: 77, baseType: !138, size: 32, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1042, file: !655, line: 79, baseType: !138, size: 32, offset: 160)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !960, file: !284, line: 141, baseType: !267, size: 128, offset: 2944)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !960, file: !284, line: 142, baseType: !267, size: 128, offset: 3072)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !960, file: !284, line: 143, baseType: !267, size: 128, offset: 3200)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !960, file: !284, line: 144, baseType: !267, size: 128, offset: 3328)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !960, file: !284, line: 146, baseType: !138, size: 32, offset: 3456)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !960, file: !284, line: 147, baseType: !138, size: 32, offset: 3488)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !960, file: !284, line: 150, baseType: !302, size: 64, offset: 3520)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !960, file: !284, line: 151, baseType: !1063, size: 64, offset: 3584)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !960, file: !284, line: 152, baseType: !138, size: 32, offset: 3648)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !960, file: !284, line: 153, baseType: !138, size: 32, offset: 3680)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !960, file: !284, line: 156, baseType: !479, size: 96, offset: 3712)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !960, file: !284, line: 156, baseType: !479, size: 96, offset: 3808)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !960, file: !284, line: 156, baseType: !479, size: 96, offset: 3904)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !960, file: !284, line: 157, baseType: !479, size: 96, offset: 4000)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !960, file: !284, line: 158, baseType: !479, size: 96, offset: 4096)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !960, file: !284, line: 159, baseType: !479, size: 96, offset: 4192)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !960, file: !284, line: 160, baseType: !479, size: 96, offset: 4288)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !960, file: !284, line: 160, baseType: !479, size: 96, offset: 4384)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !960, file: !284, line: 161, baseType: !389, size: 128, offset: 4480)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !960, file: !284, line: 161, baseType: !389, size: 128, offset: 4608)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !960, file: !284, line: 162, baseType: !479, size: 96, offset: 4736)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !960, file: !284, line: 162, baseType: !479, size: 96, offset: 4832)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !960, file: !284, line: 163, baseType: !288, size: 32, offset: 4928)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !960, file: !284, line: 163, baseType: !288, size: 32, offset: 4960)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !960, file: !284, line: 164, baseType: !1081, size: 512, offset: 4992)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 512, elements: !1082)
!1082 = !{!391, !391}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !960, file: !284, line: 165, baseType: !1081, size: 512, offset: 5504)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !960, file: !284, line: 166, baseType: !1081, size: 512, offset: 6016)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !960, file: !284, line: 167, baseType: !1081, size: 512, offset: 6528)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !960, file: !284, line: 176, baseType: !1081, size: 512, offset: 7040)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !960, file: !284, line: 178, baseType: !5, size: 32, offset: 7552)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !960, file: !284, line: 180, baseType: !241, size: 16, offset: 7584)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !960, file: !284, line: 181, baseType: !241, size: 16, offset: 7600)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !960, file: !284, line: 183, baseType: !241, size: 16, offset: 7616)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !960, file: !284, line: 183, baseType: !241, size: 16, offset: 7632)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !960, file: !284, line: 184, baseType: !241, size: 16, offset: 7648)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !960, file: !284, line: 184, baseType: !241, size: 16, offset: 7664)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !960, file: !284, line: 185, baseType: !241, size: 16, offset: 7680)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !960, file: !284, line: 186, baseType: !241, size: 16, offset: 7696)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !960, file: !284, line: 187, baseType: !241, size: 16, offset: 7712)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !960, file: !284, line: 188, baseType: !228, size: 8, offset: 7728)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !960, file: !284, line: 189, baseType: !228, size: 8, offset: 7736)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !960, file: !284, line: 192, baseType: !138, size: 32, offset: 7744)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !960, file: !284, line: 192, baseType: !138, size: 32, offset: 7776)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !960, file: !284, line: 192, baseType: !138, size: 32, offset: 7808)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !960, file: !284, line: 192, baseType: !138, size: 32, offset: 7840)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !960, file: !284, line: 194, baseType: !138, size: 32, offset: 7872)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !960, file: !284, line: 202, baseType: !288, size: 32, offset: 7904)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !960, file: !284, line: 202, baseType: !288, size: 32, offset: 7936)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !960, file: !284, line: 202, baseType: !288, size: 32, offset: 7968)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !960, file: !284, line: 211, baseType: !288, size: 32, offset: 8000)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !960, file: !284, line: 212, baseType: !288, size: 32, offset: 8032)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !960, file: !284, line: 213, baseType: !288, size: 32, offset: 8064)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !960, file: !284, line: 214, baseType: !288, size: 32, offset: 8096)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !960, file: !284, line: 215, baseType: !288, size: 32, offset: 8128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !960, file: !284, line: 216, baseType: !288, size: 32, offset: 8160)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !960, file: !284, line: 219, baseType: !288, size: 32, offset: 8192)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !960, file: !284, line: 220, baseType: !288, size: 32, offset: 8224)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !960, file: !284, line: 221, baseType: !288, size: 32, offset: 8256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !960, file: !284, line: 224, baseType: !1117, size: 16, offset: 8288)
!1117 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !960, file: !284, line: 224, baseType: !1117, size: 16, offset: 8304)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !960, file: !284, line: 226, baseType: !241, size: 16, offset: 8320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !960, file: !284, line: 228, baseType: !228, size: 8, offset: 8336)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !960, file: !284, line: 229, baseType: !228, size: 8, offset: 8344)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !960, file: !284, line: 231, baseType: !241, size: 16, offset: 8352)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !960, file: !284, line: 232, baseType: !228, size: 8, offset: 8368)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !960, file: !284, line: 233, baseType: !228, size: 8, offset: 8376)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !960, file: !284, line: 234, baseType: !288, size: 32, offset: 8384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !960, file: !284, line: 235, baseType: !288, size: 32, offset: 8416)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !960, file: !284, line: 237, baseType: !267, size: 128, offset: 8448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !960, file: !284, line: 238, baseType: !267, size: 128, offset: 8576)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !960, file: !284, line: 239, baseType: !267, size: 128, offset: 8704)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !960, file: !284, line: 240, baseType: !267, size: 128, offset: 8832)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !960, file: !284, line: 242, baseType: !288, size: 32, offset: 8960)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !960, file: !284, line: 244, baseType: !241, size: 16, offset: 8992)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !960, file: !284, line: 245, baseType: !1117, size: 16, offset: 9008)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !960, file: !284, line: 246, baseType: !389, size: 128, offset: 9024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !960, file: !284, line: 248, baseType: !138, size: 32, offset: 9152)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !960, file: !284, line: 249, baseType: !138, size: 32, offset: 9184)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !960, file: !284, line: 251, baseType: !1138, size: 64, offset: 9216)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !284, line: 251, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !960, file: !284, line: 253, baseType: !228, size: 8, offset: 9280)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !960, file: !284, line: 254, baseType: !228, size: 8, offset: 9288)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !960, file: !284, line: 255, baseType: !241, size: 16, offset: 9296)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !960, file: !284, line: 256, baseType: !479, size: 96, offset: 9312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !960, file: !284, line: 258, baseType: !267, size: 128, offset: 9408)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !960, file: !284, line: 259, baseType: !267, size: 128, offset: 9536)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !960, file: !284, line: 260, baseType: !267, size: 128, offset: 9664)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !960, file: !284, line: 261, baseType: !267, size: 128, offset: 9792)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !960, file: !284, line: 263, baseType: !1149, size: 64, offset: 9920)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !284, line: 52, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !960, file: !284, line: 264, baseType: !1152, size: 64, offset: 9984)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !284, line: 53, flags: DIFlagFwdDecl)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !960, file: !284, line: 265, baseType: !1155, size: 64, offset: 10048)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1157, line: 43, flags: DIFlagFwdDecl)
!1157 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !960, file: !284, line: 267, baseType: !228, size: 8, offset: 10112)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !960, file: !284, line: 268, baseType: !228, size: 8, offset: 10120)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !960, file: !284, line: 269, baseType: !241, size: 16, offset: 10128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !960, file: !284, line: 270, baseType: !288, size: 32, offset: 10144)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !960, file: !284, line: 272, baseType: !1163, size: 64, offset: 10176)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !284, line: 54, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !960, file: !284, line: 275, baseType: !1166, size: 64, offset: 10240)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !284, line: 275, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !960, file: !284, line: 277, baseType: !723, size: 64, offset: 10304)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !960, file: !284, line: 277, baseType: !723, size: 64, offset: 10368)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !960, file: !284, line: 278, baseType: !1171, size: 64, offset: 10432)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1172, line: 27, baseType: !1173)
!1172 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1174, line: 45, baseType: !1175)
!1174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1175 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !960, file: !284, line: 279, baseType: !1171, size: 64, offset: 10496)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !960, file: !284, line: 280, baseType: !5, size: 32, offset: 10560)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !960, file: !284, line: 281, baseType: !5, size: 32, offset: 10592)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !960, file: !284, line: 283, baseType: !267, size: 128, offset: 10624)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !960, file: !284, line: 284, baseType: !267, size: 128, offset: 10752)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !960, file: !284, line: 285, baseType: !1182, size: 64, offset: 10880)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !960, file: !284, line: 287, baseType: !1184, size: 64, offset: 10944)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !284, line: 59, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !960, file: !284, line: 288, baseType: !1187, size: 64, offset: 11008)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !284, line: 288, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !960, file: !284, line: 290, baseType: !427, size: 64, offset: 11072)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !960, file: !284, line: 291, baseType: !1191, size: 64, offset: 11136)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !327, line: 65, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !327, line: 50, size: 320, elements: !1194)
!1194 = !{!1195, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1193, file: !327, line: 51, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !280, line: 1216, size: 39680, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1205, !1206, !1207, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1233, !1236, !1239, !1453, !1456, !1755, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1777, !1778, !1779, !1780, !1781, !1789, !1855, !1862, !1863, !1870, !1873, !1874, !1875, !1876, !1877, !1878}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1197, file: !280, line: 1217, baseType: !208, size: 960)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1197, file: !280, line: 1218, baseType: !278, size: 64, offset: 960)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1197, file: !280, line: 1220, baseType: !959, size: 64, offset: 1024)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1197, file: !280, line: 1221, baseType: !1203, size: 64, offset: 1088)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !280, line: 52, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1197, file: !280, line: 1223, baseType: !1196, size: 64, offset: 1152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1197, file: !280, line: 1225, baseType: !267, size: 128, offset: 1216)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1197, file: !280, line: 1226, baseType: !1208, size: 64, offset: 1344)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !280, line: 69, size: 320, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1209, file: !280, line: 70, baseType: !1208, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1209, file: !280, line: 70, baseType: !1208, size: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1209, file: !280, line: 71, baseType: !5, size: 32, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1209, file: !280, line: 71, baseType: !5, size: 32, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !280, line: 72, baseType: !138, size: 32, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1209, file: !280, line: 73, baseType: !241, size: 16, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1209, file: !280, line: 73, baseType: !241, size: 16, offset: 240)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1209, file: !280, line: 74, baseType: !959, size: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1197, file: !280, line: 1227, baseType: !959, size: 64, offset: 1408)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1197, file: !280, line: 1229, baseType: !479, size: 96, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1197, file: !280, line: 1230, baseType: !479, size: 96, offset: 1568)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1197, file: !280, line: 1231, baseType: !479, size: 96, offset: 1664)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1197, file: !280, line: 1231, baseType: !479, size: 96, offset: 1760)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1197, file: !280, line: 1233, baseType: !5, size: 32, offset: 1856)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1197, file: !280, line: 1234, baseType: !138, size: 32, offset: 1888)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1197, file: !280, line: 1235, baseType: !5, size: 32, offset: 1920)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1197, file: !280, line: 1237, baseType: !241, size: 16, offset: 1952)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1197, file: !280, line: 1239, baseType: !228, size: 8, offset: 1968)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1197, file: !280, line: 1240, baseType: !1230, size: 8, offset: 1976)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 8, elements: !1231)
!1231 = !{!1232}
!1232 = !DISubrange(count: 1)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1197, file: !280, line: 1242, baseType: !1234, size: 64, offset: 1984)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !280, line: 57, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1197, file: !280, line: 1244, baseType: !1237, size: 64, offset: 2048)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !280, line: 59, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1197, file: !280, line: 1246, baseType: !1240, size: 64, offset: 2112)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !280, line: 1067, size: 5184, elements: !1242)
!1242 = !{!1243, !1271, !1272, !1287, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1309, !1325, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1436}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1241, file: !280, line: 1068, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !280, line: 934, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !280, line: 925, size: 576, elements: !1247)
!1247 = !{!1248, !1265, !1266, !1267, !1268, !1269, !1270}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1246, file: !280, line: 926, baseType: !1249, size: 320)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !280, line: 830, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !280, line: 813, size: 320, elements: !1251)
!1251 = !{!1252, !1255, !1258, !1259, !1262, !1263, !1264}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1250, file: !280, line: 814, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !280, line: 51, flags: DIFlagFwdDecl)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1250, file: !280, line: 815, baseType: !1256, size: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !280, line: 815, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1250, file: !280, line: 818, baseType: !201, size: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1250, file: !280, line: 819, baseType: !1260, size: 32, offset: 192)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1261, size: 32, elements: !390)
!1261 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1250, file: !280, line: 822, baseType: !138, size: 32, offset: 224)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1250, file: !280, line: 826, baseType: !138, size: 32, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1250, file: !280, line: 829, baseType: !138, size: 32, offset: 288)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1246, file: !280, line: 928, baseType: !241, size: 16, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1246, file: !280, line: 928, baseType: !241, size: 16, offset: 336)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1246, file: !280, line: 929, baseType: !138, size: 32, offset: 352)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1246, file: !280, line: 930, baseType: !361, size: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1246, file: !280, line: 931, baseType: !495, size: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1246, file: !280, line: 933, baseType: !201, size: 64, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1241, file: !280, line: 1069, baseType: !1244, size: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1241, file: !280, line: 1070, baseType: !1273, size: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !280, line: 916, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !280, line: 891, size: 704, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1281, !1282, !1283, !1284, !1285, !1286}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1275, file: !280, line: 892, baseType: !1249, size: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1275, file: !280, line: 896, baseType: !138, size: 32, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1275, file: !280, line: 900, baseType: !1280, size: 96, offset: 352)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 96, elements: !480)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1275, file: !280, line: 903, baseType: !288, size: 32, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1275, file: !280, line: 906, baseType: !138, size: 32, offset: 480)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1275, file: !280, line: 909, baseType: !288, size: 32, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1275, file: !280, line: 912, baseType: !288, size: 32, offset: 544)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1275, file: !280, line: 914, baseType: !959, size: 64, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1275, file: !280, line: 915, baseType: !201, size: 64, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1241, file: !280, line: 1071, baseType: !1288, size: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !280, line: 920, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !280, line: 918, size: 320, elements: !1291)
!1291 = !{!1292}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1290, file: !280, line: 919, baseType: !1249, size: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1241, file: !280, line: 1075, baseType: !288, size: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1241, file: !280, line: 1077, baseType: !288, size: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1241, file: !280, line: 1078, baseType: !288, size: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1241, file: !280, line: 1079, baseType: !241, size: 16, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1241, file: !280, line: 1082, baseType: !241, size: 16, offset: 368)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1241, file: !280, line: 1085, baseType: !228, size: 8, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1241, file: !280, line: 1086, baseType: !228, size: 8, offset: 392)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1241, file: !280, line: 1087, baseType: !228, size: 8, offset: 400)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1241, file: !280, line: 1088, baseType: !228, size: 8, offset: 408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1241, file: !280, line: 1090, baseType: !288, size: 32, offset: 416)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1241, file: !280, line: 1093, baseType: !241, size: 16, offset: 448)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1241, file: !280, line: 1096, baseType: !228, size: 8, offset: 464)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1241, file: !280, line: 1098, baseType: !1306, size: 40, offset: 472)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 40, elements: !1307)
!1307 = !{!1308}
!1308 = !DISubrange(count: 5)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1241, file: !280, line: 1101, baseType: !1310, size: 832, offset: 512)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !280, line: 836, size: 832, elements: !1311)
!1311 = !{!1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1310, file: !280, line: 837, baseType: !1249, size: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1310, file: !280, line: 839, baseType: !241, size: 16, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1310, file: !280, line: 839, baseType: !241, size: 16, offset: 336)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1310, file: !280, line: 842, baseType: !241, size: 16, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1310, file: !280, line: 842, baseType: !241, size: 16, offset: 368)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1310, file: !280, line: 843, baseType: !373, size: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1310, file: !280, line: 845, baseType: !138, size: 32, offset: 416)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1310, file: !280, line: 847, baseType: !201, size: 64, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1310, file: !280, line: 848, baseType: !325, size: 64, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1310, file: !280, line: 849, baseType: !325, size: 64, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1310, file: !280, line: 850, baseType: !325, size: 64, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1310, file: !280, line: 851, baseType: !479, size: 96, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1310, file: !280, line: 852, baseType: !288, size: 32, offset: 800)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1241, file: !280, line: 1104, baseType: !1326, size: 1344, offset: 1344)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !280, line: 867, size: 1344, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1326, file: !280, line: 868, baseType: !241, size: 16)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1326, file: !280, line: 869, baseType: !241, size: 16, offset: 16)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1326, file: !280, line: 870, baseType: !241, size: 16, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1326, file: !280, line: 871, baseType: !241, size: 16, offset: 48)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1326, file: !280, line: 873, baseType: !1333, size: 896, offset: 64)
!1333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1334, size: 896, elements: !403)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !280, line: 864, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !280, line: 859, size: 128, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1335, file: !280, line: 860, baseType: !241, size: 16)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1335, file: !280, line: 861, baseType: !241, size: 16, offset: 16)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1335, file: !280, line: 861, baseType: !241, size: 16, offset: 32)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1335, file: !280, line: 861, baseType: !241, size: 16, offset: 48)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1335, file: !280, line: 862, baseType: !138, size: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1335, file: !280, line: 863, baseType: !288, size: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1326, file: !280, line: 874, baseType: !201, size: 64, offset: 960)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1326, file: !280, line: 876, baseType: !288, size: 32, offset: 1024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1326, file: !280, line: 876, baseType: !288, size: 32, offset: 1056)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1326, file: !280, line: 878, baseType: !138, size: 32, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1326, file: !280, line: 879, baseType: !138, size: 32, offset: 1120)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1326, file: !280, line: 881, baseType: !138, size: 32, offset: 1152)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1326, file: !280, line: 881, baseType: !138, size: 32, offset: 1184)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1326, file: !280, line: 883, baseType: !1196, size: 64, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1326, file: !280, line: 884, baseType: !959, size: 64, offset: 1280)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1241, file: !280, line: 1107, baseType: !288, size: 32, offset: 2688)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1241, file: !280, line: 1110, baseType: !288, size: 32, offset: 2720)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1241, file: !280, line: 1113, baseType: !241, size: 16, offset: 2752)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1241, file: !280, line: 1113, baseType: !241, size: 16, offset: 2768)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1241, file: !280, line: 1116, baseType: !228, size: 8, offset: 2784)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1241, file: !280, line: 1117, baseType: !1230, size: 8, offset: 2792)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1241, file: !280, line: 1120, baseType: !241, size: 16, offset: 2800)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1241, file: !280, line: 1121, baseType: !288, size: 32, offset: 2816)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1241, file: !280, line: 1122, baseType: !288, size: 32, offset: 2848)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1241, file: !280, line: 1123, baseType: !288, size: 32, offset: 2880)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1241, file: !280, line: 1124, baseType: !288, size: 32, offset: 2912)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1241, file: !280, line: 1125, baseType: !288, size: 32, offset: 2944)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1241, file: !280, line: 1126, baseType: !288, size: 32, offset: 2976)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1241, file: !280, line: 1127, baseType: !288, size: 32, offset: 3008)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1241, file: !280, line: 1128, baseType: !288, size: 32, offset: 3040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1241, file: !280, line: 1129, baseType: !288, size: 32, offset: 3072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1241, file: !280, line: 1130, baseType: !288, size: 32, offset: 3104)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1241, file: !280, line: 1131, baseType: !241, size: 16, offset: 3136)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1241, file: !280, line: 1132, baseType: !228, size: 8, offset: 3152)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1241, file: !280, line: 1133, baseType: !228, size: 8, offset: 3160)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1241, file: !280, line: 1134, baseType: !1373, size: 24, offset: 3168)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 24, elements: !480)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1241, file: !280, line: 1135, baseType: !228, size: 8, offset: 3192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1241, file: !280, line: 1138, baseType: !959, size: 64, offset: 3200)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1241, file: !280, line: 1139, baseType: !228, size: 8, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1241, file: !280, line: 1140, baseType: !228, size: 8, offset: 3272)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1241, file: !280, line: 1141, baseType: !228, size: 8, offset: 3280)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1241, file: !280, line: 1142, baseType: !228, size: 8, offset: 3288)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1241, file: !280, line: 1143, baseType: !228, size: 8, offset: 3296)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1241, file: !280, line: 1144, baseType: !1382, size: 64, offset: 3304)
!1382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 64, elements: !345)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1241, file: !280, line: 1145, baseType: !1382, size: 64, offset: 3368)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1241, file: !280, line: 1148, baseType: !228, size: 8, offset: 3432)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1241, file: !280, line: 1149, baseType: !228, size: 8, offset: 3440)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1241, file: !280, line: 1152, baseType: !228, size: 8, offset: 3448)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1241, file: !280, line: 1152, baseType: !228, size: 8, offset: 3456)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1241, file: !280, line: 1153, baseType: !228, size: 8, offset: 3464)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1241, file: !280, line: 1154, baseType: !241, size: 16, offset: 3472)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1241, file: !280, line: 1154, baseType: !241, size: 16, offset: 3488)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1241, file: !280, line: 1155, baseType: !241, size: 16, offset: 3504)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1241, file: !280, line: 1155, baseType: !241, size: 16, offset: 3520)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1241, file: !280, line: 1156, baseType: !228, size: 8, offset: 3536)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1241, file: !280, line: 1157, baseType: !228, size: 8, offset: 3544)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1241, file: !280, line: 1159, baseType: !228, size: 8, offset: 3552)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1241, file: !280, line: 1160, baseType: !228, size: 8, offset: 3560)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1241, file: !280, line: 1161, baseType: !228, size: 8, offset: 3568)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1241, file: !280, line: 1162, baseType: !228, size: 8, offset: 3576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1241, file: !280, line: 1165, baseType: !138, size: 32, offset: 3584)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1241, file: !280, line: 1166, baseType: !138, size: 32, offset: 3616)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1241, file: !280, line: 1167, baseType: !138, size: 32, offset: 3648)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1241, file: !280, line: 1168, baseType: !138, size: 32, offset: 3680)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1241, file: !280, line: 1171, baseType: !241, size: 16, offset: 3712)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1241, file: !280, line: 1171, baseType: !241, size: 16, offset: 3728)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1241, file: !280, line: 1172, baseType: !138, size: 32, offset: 3744)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1241, file: !280, line: 1173, baseType: !288, size: 32, offset: 3776)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1241, file: !280, line: 1174, baseType: !288, size: 32, offset: 3808)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1241, file: !280, line: 1177, baseType: !1409, size: 1024, offset: 3840)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !280, line: 963, size: 1024, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1434, !1435}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1409, file: !280, line: 965, baseType: !138, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1409, file: !280, line: 968, baseType: !288, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1409, file: !280, line: 971, baseType: !288, size: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1409, file: !280, line: 974, baseType: !288, size: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1409, file: !280, line: 977, baseType: !479, size: 96, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1409, file: !280, line: 979, baseType: !479, size: 96, offset: 224)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !280, line: 982, baseType: !138, size: 32, offset: 320)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1409, file: !280, line: 987, baseType: !427, size: 64, offset: 352)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1409, file: !280, line: 989, baseType: !288, size: 32, offset: 416)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1409, file: !280, line: 994, baseType: !138, size: 32, offset: 448)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1409, file: !280, line: 995, baseType: !138, size: 32, offset: 480)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1409, file: !280, line: 997, baseType: !228, size: 8, offset: 512)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1409, file: !280, line: 998, baseType: !402, size: 56, offset: 520)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1409, file: !280, line: 1000, baseType: !288, size: 32, offset: 576)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1409, file: !280, line: 1003, baseType: !427, size: 64, offset: 608)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1409, file: !280, line: 1006, baseType: !138, size: 32, offset: 672)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1409, file: !280, line: 1009, baseType: !288, size: 32, offset: 704)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1409, file: !280, line: 1012, baseType: !427, size: 64, offset: 736)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1409, file: !280, line: 1015, baseType: !427, size: 64, offset: 800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1409, file: !280, line: 1018, baseType: !138, size: 32, offset: 864)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1409, file: !280, line: 1019, baseType: !1432, size: 64, offset: 896)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !280, line: 63, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1409, file: !280, line: 1023, baseType: !288, size: 32, offset: 960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1409, file: !280, line: 1024, baseType: !138, size: 32, offset: 992)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1241, file: !280, line: 1179, baseType: !1437, size: 320, offset: 4864)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !280, line: 1043, size: 320, elements: !1438)
!1438 = !{!1439, !1440, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !280, line: 1044, baseType: !228, size: 8)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1437, file: !280, line: 1045, baseType: !1441, size: 16, offset: 8)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 16, elements: !369)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1437, file: !280, line: 1048, baseType: !228, size: 8, offset: 24)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1437, file: !280, line: 1049, baseType: !288, size: 32, offset: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1437, file: !280, line: 1049, baseType: !288, size: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1437, file: !280, line: 1052, baseType: !288, size: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1437, file: !280, line: 1052, baseType: !288, size: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1437, file: !280, line: 1053, baseType: !228, size: 8, offset: 160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1437, file: !280, line: 1054, baseType: !1373, size: 24, offset: 168)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1437, file: !280, line: 1057, baseType: !288, size: 32, offset: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1437, file: !280, line: 1057, baseType: !288, size: 32, offset: 224)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1437, file: !280, line: 1060, baseType: !288, size: 32, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1437, file: !280, line: 1060, baseType: !288, size: 32, offset: 288)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1197, file: !280, line: 1247, baseType: !1454, size: 64, offset: 2176)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !280, line: 60, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1197, file: !280, line: 1251, baseType: !1457, size: 31872, offset: 2240)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !280, line: 403, size: 31872, elements: !1458)
!1458 = !{!1459, !1542, !1562, !1571, !1591, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1731, !1732, !1733, !1737, !1753, !1754}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1457, file: !280, line: 404, baseType: !1460, size: 1984)
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !280, line: 259, size: 1984, elements: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1479, !1537}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1460, file: !280, line: 260, baseType: !228, size: 8)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1460, file: !280, line: 263, baseType: !228, size: 8, offset: 8)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1460, file: !280, line: 266, baseType: !228, size: 8, offset: 16)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1460, file: !280, line: 267, baseType: !228, size: 8, offset: 24)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1460, file: !280, line: 269, baseType: !228, size: 8, offset: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1460, file: !280, line: 270, baseType: !228, size: 8, offset: 40)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1460, file: !280, line: 276, baseType: !228, size: 8, offset: 48)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1460, file: !280, line: 279, baseType: !228, size: 8, offset: 56)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1460, file: !280, line: 280, baseType: !241, size: 16, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1460, file: !280, line: 280, baseType: !241, size: 16, offset: 80)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1460, file: !280, line: 281, baseType: !288, size: 32, offset: 96)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1460, file: !280, line: 284, baseType: !228, size: 8, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1460, file: !280, line: 285, baseType: !228, size: 8, offset: 136)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1460, file: !280, line: 287, baseType: !1476, size: 48, offset: 144)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 48, elements: !1477)
!1477 = !{!1478}
!1478 = !DISubrange(count: 6)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1460, file: !280, line: 290, baseType: !1480, size: 1280, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !396, line: 174, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !396, line: 166, size: 1280, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1536}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1481, file: !396, line: 167, baseType: !138, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1481, file: !396, line: 167, baseType: !138, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1481, file: !396, line: 168, baseType: !257, size: 512, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1481, file: !396, line: 169, baseType: !257, size: 512, offset: 576)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1481, file: !396, line: 170, baseType: !288, size: 32, offset: 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1481, file: !396, line: 171, baseType: !288, size: 32, offset: 1120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1481, file: !396, line: 172, baseType: !1490, size: 64, offset: 1152)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !396, line: 72, size: 3072, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1506, !1507, !1532, !1533, !1534, !1535}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1491, file: !396, line: 73, baseType: !138, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1491, file: !396, line: 73, baseType: !138, size: 32, offset: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1491, file: !396, line: 74, baseType: !138, size: 32, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1491, file: !396, line: 75, baseType: !138, size: 32, offset: 96)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1491, file: !396, line: 77, baseType: !1498, size: 128, offset: 128)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1499, line: 95, baseType: !1500)
!1499 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1499, line: 92, size: 128, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1500, file: !1499, line: 93, baseType: !288, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1500, file: !1499, line: 93, baseType: !288, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1500, file: !1499, line: 94, baseType: !288, size: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1500, file: !1499, line: 94, baseType: !288, size: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1491, file: !396, line: 77, baseType: !1498, size: 128, offset: 256)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1491, file: !396, line: 79, baseType: !1508, size: 2304, offset: 384)
!1508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1509, size: 2304, elements: !390)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !396, line: 67, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !396, line: 55, size: 576, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1528, !1529, !1530, !1531}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1510, file: !396, line: 56, baseType: !241, size: 16)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1510, file: !396, line: 56, baseType: !241, size: 16, offset: 16)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1510, file: !396, line: 58, baseType: !288, size: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1510, file: !396, line: 59, baseType: !288, size: 32, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1510, file: !396, line: 59, baseType: !288, size: 32, offset: 96)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1510, file: !396, line: 60, baseType: !427, size: 64, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1510, file: !396, line: 60, baseType: !427, size: 64, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1510, file: !396, line: 61, baseType: !1520, size: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !396, line: 47, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !396, line: 44, size: 96, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1522, file: !396, line: 45, baseType: !288, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1522, file: !396, line: 45, baseType: !288, size: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1522, file: !396, line: 46, baseType: !241, size: 16, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1522, file: !396, line: 46, baseType: !241, size: 16, offset: 80)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1510, file: !396, line: 62, baseType: !1520, size: 64, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1510, file: !396, line: 64, baseType: !1520, size: 64, offset: 384)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1510, file: !396, line: 65, baseType: !427, size: 64, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1510, file: !396, line: 66, baseType: !427, size: 64, offset: 512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1491, file: !396, line: 80, baseType: !479, size: 96, offset: 2688)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1491, file: !396, line: 80, baseType: !479, size: 96, offset: 2784)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1491, file: !396, line: 81, baseType: !479, size: 96, offset: 2880)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1491, file: !396, line: 83, baseType: !479, size: 96, offset: 2976)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1481, file: !396, line: 173, baseType: !201, size: 64, offset: 1216)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1460, file: !280, line: 291, baseType: !1538, size: 512, offset: 1472)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !396, line: 178, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !396, line: 176, size: 512, elements: !1540)
!1540 = !{!1541}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1539, file: !396, line: 177, baseType: !257, size: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1457, file: !280, line: 406, baseType: !1543, size: 64, offset: 1984)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !280, line: 80, size: 1472, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1544, file: !280, line: 81, baseType: !201, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1544, file: !280, line: 82, baseType: !201, size: 64, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1544, file: !280, line: 83, baseType: !5, size: 32, offset: 128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1544, file: !280, line: 84, baseType: !5, size: 32, offset: 160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1544, file: !280, line: 86, baseType: !5, size: 32, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1544, file: !280, line: 87, baseType: !5, size: 32, offset: 224)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1544, file: !280, line: 88, baseType: !5, size: 32, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1544, file: !280, line: 89, baseType: !5, size: 32, offset: 288)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1544, file: !280, line: 90, baseType: !5, size: 32, offset: 320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1544, file: !280, line: 91, baseType: !5, size: 32, offset: 352)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1544, file: !280, line: 92, baseType: !5, size: 32, offset: 384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1544, file: !280, line: 93, baseType: !5, size: 32, offset: 416)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1544, file: !280, line: 95, baseType: !1559, size: 1024, offset: 448)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 1024, elements: !1560)
!1560 = !{!1561}
!1561 = !DISubrange(count: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1457, file: !280, line: 407, baseType: !1563, size: 64, offset: 2048)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !280, line: 98, size: 1216, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1564, file: !280, line: 100, baseType: !201, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1564, file: !280, line: 101, baseType: !201, size: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1564, file: !280, line: 103, baseType: !5, size: 32, offset: 128)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1564, file: !280, line: 104, baseType: !5, size: 32, offset: 160)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1564, file: !280, line: 106, baseType: !1559, size: 1024, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1457, file: !280, line: 408, baseType: !1572, size: 512, offset: 2112)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !280, line: 109, size: 512, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1572, file: !280, line: 111, baseType: !138, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1572, file: !280, line: 112, baseType: !138, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1572, file: !280, line: 115, baseType: !138, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1572, file: !280, line: 116, baseType: !138, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1572, file: !280, line: 117, baseType: !138, size: 32, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1572, file: !280, line: 118, baseType: !138, size: 32, offset: 160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1572, file: !280, line: 119, baseType: !138, size: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1572, file: !280, line: 120, baseType: !138, size: 32, offset: 224)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1572, file: !280, line: 121, baseType: !138, size: 32, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1572, file: !280, line: 122, baseType: !138, size: 32, offset: 288)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1572, file: !280, line: 125, baseType: !138, size: 32, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1572, file: !280, line: 126, baseType: !138, size: 32, offset: 352)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1572, file: !280, line: 127, baseType: !241, size: 16, offset: 384)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1572, file: !280, line: 128, baseType: !241, size: 16, offset: 400)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1572, file: !280, line: 129, baseType: !138, size: 32, offset: 416)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1572, file: !280, line: 130, baseType: !138, size: 32, offset: 448)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1572, file: !280, line: 131, baseType: !138, size: 32, offset: 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1457, file: !280, line: 409, baseType: !1592, size: 576, offset: 2624)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !280, line: 134, size: 576, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1592, file: !280, line: 135, baseType: !138, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1592, file: !280, line: 136, baseType: !138, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1592, file: !280, line: 137, baseType: !138, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1592, file: !280, line: 138, baseType: !138, size: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1592, file: !280, line: 139, baseType: !138, size: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1592, file: !280, line: 140, baseType: !138, size: 32, offset: 160)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1592, file: !280, line: 141, baseType: !138, size: 32, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1592, file: !280, line: 142, baseType: !138, size: 32, offset: 224)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1592, file: !280, line: 143, baseType: !288, size: 32, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1592, file: !280, line: 144, baseType: !138, size: 32, offset: 288)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1592, file: !280, line: 145, baseType: !138, size: 32, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1592, file: !280, line: 147, baseType: !138, size: 32, offset: 352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1592, file: !280, line: 148, baseType: !138, size: 32, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1592, file: !280, line: 149, baseType: !138, size: 32, offset: 416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1592, file: !280, line: 150, baseType: !138, size: 32, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1592, file: !280, line: 151, baseType: !138, size: 32, offset: 480)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1592, file: !280, line: 152, baseType: !246, size: 64, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1457, file: !280, line: 411, baseType: !138, size: 32, offset: 3200)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1457, file: !280, line: 411, baseType: !138, size: 32, offset: 3232)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1457, file: !280, line: 411, baseType: !138, size: 32, offset: 3264)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1457, file: !280, line: 412, baseType: !288, size: 32, offset: 3296)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1457, file: !280, line: 413, baseType: !138, size: 32, offset: 3328)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1457, file: !280, line: 413, baseType: !138, size: 32, offset: 3360)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1457, file: !280, line: 415, baseType: !138, size: 32, offset: 3392)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1457, file: !280, line: 415, baseType: !138, size: 32, offset: 3424)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1457, file: !280, line: 416, baseType: !241, size: 16, offset: 3456)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1457, file: !280, line: 416, baseType: !241, size: 16, offset: 3472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1457, file: !280, line: 418, baseType: !288, size: 32, offset: 3488)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1457, file: !280, line: 418, baseType: !288, size: 32, offset: 3520)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1457, file: !280, line: 421, baseType: !288, size: 32, offset: 3552)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1457, file: !280, line: 421, baseType: !288, size: 32, offset: 3584)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1457, file: !280, line: 421, baseType: !288, size: 32, offset: 3616)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1457, file: !280, line: 425, baseType: !241, size: 16, offset: 3648)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1457, file: !280, line: 425, baseType: !241, size: 16, offset: 3664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1457, file: !280, line: 425, baseType: !241, size: 16, offset: 3680)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1457, file: !280, line: 426, baseType: !241, size: 16, offset: 3696)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1457, file: !280, line: 428, baseType: !241, size: 16, offset: 3712)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1457, file: !280, line: 428, baseType: !241, size: 16, offset: 3728)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1457, file: !280, line: 431, baseType: !138, size: 32, offset: 3744)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1457, file: !280, line: 433, baseType: !241, size: 16, offset: 3776)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1457, file: !280, line: 435, baseType: !241, size: 16, offset: 3792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1457, file: !280, line: 437, baseType: !241, size: 16, offset: 3808)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1457, file: !280, line: 439, baseType: !241, size: 16, offset: 3824)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1457, file: !280, line: 441, baseType: !241, size: 16, offset: 3840)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1457, file: !280, line: 443, baseType: !241, size: 16, offset: 3856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1457, file: !280, line: 449, baseType: !138, size: 32, offset: 3872)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1457, file: !280, line: 453, baseType: !138, size: 32, offset: 3904)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1457, file: !280, line: 458, baseType: !241, size: 16, offset: 3936)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1457, file: !280, line: 462, baseType: !241, size: 16, offset: 3952)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1457, file: !280, line: 467, baseType: !138, size: 32, offset: 3968)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1457, file: !280, line: 467, baseType: !138, size: 32, offset: 4000)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1457, file: !280, line: 469, baseType: !241, size: 16, offset: 4032)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1457, file: !280, line: 469, baseType: !241, size: 16, offset: 4048)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1457, file: !280, line: 469, baseType: !241, size: 16, offset: 4064)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1457, file: !280, line: 469, baseType: !241, size: 16, offset: 4080)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1457, file: !280, line: 474, baseType: !241, size: 16, offset: 4096)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1457, file: !280, line: 475, baseType: !228, size: 8, offset: 4112)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1457, file: !280, line: 476, baseType: !228, size: 8, offset: 4120)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1457, file: !280, line: 481, baseType: !138, size: 32, offset: 4128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1457, file: !280, line: 486, baseType: !138, size: 32, offset: 4160)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1457, file: !280, line: 491, baseType: !138, size: 32, offset: 4192)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1457, file: !280, line: 496, baseType: !241, size: 16, offset: 4224)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1457, file: !280, line: 498, baseType: !241, size: 16, offset: 4240)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1457, file: !280, line: 501, baseType: !241, size: 16, offset: 4256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1457, file: !280, line: 502, baseType: !241, size: 16, offset: 4272)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1457, file: !280, line: 508, baseType: !241, size: 16, offset: 4288)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1457, file: !280, line: 513, baseType: !241, size: 16, offset: 4304)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1457, file: !280, line: 515, baseType: !241, size: 16, offset: 4320)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1457, file: !280, line: 515, baseType: !241, size: 16, offset: 4336)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1457, file: !280, line: 519, baseType: !1498, size: 128, offset: 4352)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1457, file: !280, line: 519, baseType: !1498, size: 128, offset: 4480)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1457, file: !280, line: 520, baseType: !1666, size: 128, offset: 4608)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1499, line: 89, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1499, line: 86, size: 128, elements: !1668)
!1668 = !{!1669, !1670, !1671, !1672}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1667, file: !1499, line: 87, baseType: !138, size: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1667, file: !1499, line: 87, baseType: !138, size: 32, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1667, file: !1499, line: 88, baseType: !138, size: 32, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1667, file: !1499, line: 88, baseType: !138, size: 32, offset: 96)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1457, file: !280, line: 523, baseType: !267, size: 128, offset: 4736)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1457, file: !280, line: 524, baseType: !241, size: 16, offset: 4864)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1457, file: !280, line: 527, baseType: !241, size: 16, offset: 4880)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1457, file: !280, line: 532, baseType: !288, size: 32, offset: 4896)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1457, file: !280, line: 532, baseType: !288, size: 32, offset: 4928)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1457, file: !280, line: 534, baseType: !288, size: 32, offset: 4960)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1457, file: !280, line: 538, baseType: !288, size: 32, offset: 4992)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1457, file: !280, line: 542, baseType: !138, size: 32, offset: 5024)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1457, file: !280, line: 545, baseType: !288, size: 32, offset: 5056)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1457, file: !280, line: 545, baseType: !288, size: 32, offset: 5088)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1457, file: !280, line: 545, baseType: !288, size: 32, offset: 5120)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1457, file: !280, line: 548, baseType: !288, size: 32, offset: 5152)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1457, file: !280, line: 551, baseType: !241, size: 16, offset: 5184)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1457, file: !280, line: 551, baseType: !241, size: 16, offset: 5200)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1457, file: !280, line: 551, baseType: !241, size: 16, offset: 5216)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1457, file: !280, line: 551, baseType: !241, size: 16, offset: 5232)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1457, file: !280, line: 552, baseType: !241, size: 16, offset: 5248)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1457, file: !280, line: 552, baseType: !241, size: 16, offset: 5264)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1457, file: !280, line: 553, baseType: !288, size: 32, offset: 5280)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1457, file: !280, line: 553, baseType: !288, size: 32, offset: 5312)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1457, file: !280, line: 554, baseType: !241, size: 16, offset: 5344)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1457, file: !280, line: 554, baseType: !241, size: 16, offset: 5360)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1457, file: !280, line: 555, baseType: !288, size: 32, offset: 5376)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1457, file: !280, line: 555, baseType: !288, size: 32, offset: 5408)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1457, file: !280, line: 558, baseType: !227, size: 8192, offset: 5440)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1457, file: !280, line: 561, baseType: !138, size: 32, offset: 13632)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1457, file: !280, line: 562, baseType: !241, size: 16, offset: 13664)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1457, file: !280, line: 562, baseType: !241, size: 16, offset: 13680)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1457, file: !280, line: 565, baseType: !1702, size: 6144, offset: 13696)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 6144, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 768)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1457, file: !280, line: 568, baseType: !389, size: 128, offset: 19840)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1457, file: !280, line: 569, baseType: !389, size: 128, offset: 19968)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1457, file: !280, line: 572, baseType: !228, size: 8, offset: 20096)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1457, file: !280, line: 573, baseType: !228, size: 8, offset: 20104)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1457, file: !280, line: 574, baseType: !228, size: 8, offset: 20112)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1457, file: !280, line: 575, baseType: !1306, size: 40, offset: 20120)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1457, file: !280, line: 578, baseType: !138, size: 32, offset: 20160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1457, file: !280, line: 579, baseType: !241, size: 16, offset: 20192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1457, file: !280, line: 580, baseType: !241, size: 16, offset: 20208)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1457, file: !280, line: 581, baseType: !288, size: 32, offset: 20224)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1457, file: !280, line: 582, baseType: !288, size: 32, offset: 20256)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1457, file: !280, line: 585, baseType: !241, size: 16, offset: 20288)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1457, file: !280, line: 585, baseType: !241, size: 16, offset: 20304)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1457, file: !280, line: 586, baseType: !288, size: 32, offset: 20320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1457, file: !280, line: 589, baseType: !241, size: 16, offset: 20352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1457, file: !280, line: 589, baseType: !241, size: 16, offset: 20368)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1457, file: !280, line: 590, baseType: !138, size: 32, offset: 20384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1457, file: !280, line: 593, baseType: !241, size: 16, offset: 20416)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1457, file: !280, line: 593, baseType: !241, size: 16, offset: 20432)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1457, file: !280, line: 594, baseType: !241, size: 16, offset: 20448)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1457, file: !280, line: 594, baseType: !241, size: 16, offset: 20464)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1457, file: !280, line: 595, baseType: !288, size: 32, offset: 20480)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1457, file: !280, line: 596, baseType: !288, size: 32, offset: 20512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1457, file: !280, line: 597, baseType: !1729, size: 64, offset: 20544)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1157, line: 44, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1457, file: !280, line: 600, baseType: !138, size: 32, offset: 20608)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1457, file: !280, line: 601, baseType: !288, size: 32, offset: 20640)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1457, file: !280, line: 604, baseType: !1734, size: 256, offset: 20672)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 256, elements: !1735)
!1735 = !{!1736}
!1736 = !DISubrange(count: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1457, file: !280, line: 607, baseType: !1738, size: 10880, offset: 20928)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !280, line: 364, size: 10880, elements: !1739)
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1738, file: !280, line: 365, baseType: !1460, size: 1984)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1738, file: !280, line: 367, baseType: !227, size: 8192, offset: 1984)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1738, file: !280, line: 369, baseType: !241, size: 16, offset: 10176)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1738, file: !280, line: 369, baseType: !241, size: 16, offset: 10192)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1738, file: !280, line: 370, baseType: !241, size: 16, offset: 10208)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1738, file: !280, line: 370, baseType: !241, size: 16, offset: 10224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1738, file: !280, line: 372, baseType: !288, size: 32, offset: 10240)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1738, file: !280, line: 373, baseType: !288, size: 32, offset: 10272)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1738, file: !280, line: 375, baseType: !1373, size: 24, offset: 10304)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1738, file: !280, line: 376, baseType: !228, size: 8, offset: 10328)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1738, file: !280, line: 378, baseType: !228, size: 8, offset: 10336)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1738, file: !280, line: 379, baseType: !1373, size: 24, offset: 10344)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1738, file: !280, line: 381, baseType: !257, size: 512, offset: 10368)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1457, file: !280, line: 609, baseType: !138, size: 32, offset: 31808)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1457, file: !280, line: 610, baseType: !138, size: 32, offset: 31840)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1197, file: !280, line: 1252, baseType: !1756, size: 256, offset: 34112)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !280, line: 158, size: 256, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1756, file: !280, line: 159, baseType: !138, size: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1756, file: !280, line: 160, baseType: !288, size: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1756, file: !280, line: 161, baseType: !288, size: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1756, file: !280, line: 162, baseType: !288, size: 32, offset: 96)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1756, file: !280, line: 163, baseType: !138, size: 32, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1756, file: !280, line: 164, baseType: !241, size: 16, offset: 160)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1756, file: !280, line: 165, baseType: !241, size: 16, offset: 176)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1756, file: !280, line: 166, baseType: !288, size: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1756, file: !280, line: 167, baseType: !288, size: 32, offset: 224)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1197, file: !280, line: 1254, baseType: !267, size: 128, offset: 34368)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1197, file: !280, line: 1255, baseType: !267, size: 128, offset: 34496)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1197, file: !280, line: 1257, baseType: !201, size: 64, offset: 34624)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1197, file: !280, line: 1258, baseType: !201, size: 64, offset: 34688)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1197, file: !280, line: 1259, baseType: !201, size: 64, offset: 34752)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1197, file: !280, line: 1260, baseType: !201, size: 64, offset: 34816)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1197, file: !280, line: 1262, baseType: !201, size: 64, offset: 34880)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1197, file: !280, line: 1265, baseType: !1775, size: 64, offset: 34944)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !280, line: 1265, flags: DIFlagFwdDecl)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1197, file: !280, line: 1266, baseType: !241, size: 16, offset: 35008)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1197, file: !280, line: 1267, baseType: !241, size: 16, offset: 35024)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1197, file: !280, line: 1270, baseType: !138, size: 32, offset: 35040)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1197, file: !280, line: 1271, baseType: !267, size: 128, offset: 35072)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1197, file: !280, line: 1274, baseType: !1782, size: 128, offset: 35200)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !280, line: 650, size: 128, elements: !1783)
!1783 = !{!1784, !1785, !1786, !1787, !1788}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1782, file: !280, line: 651, baseType: !479, size: 96)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1782, file: !280, line: 652, baseType: !228, size: 8, offset: 96)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1782, file: !280, line: 652, baseType: !228, size: 8, offset: 104)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1782, file: !280, line: 652, baseType: !228, size: 8, offset: 112)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1782, file: !280, line: 652, baseType: !228, size: 8, offset: 120)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1197, file: !280, line: 1275, baseType: !1790, size: 1472, offset: 35328)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !280, line: 676, size: 1472, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1813, !1814, !1815, !1816, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1790, file: !280, line: 679, baseType: !1782, size: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1790, file: !280, line: 680, baseType: !241, size: 16, offset: 128)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1790, file: !280, line: 680, baseType: !241, size: 16, offset: 144)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1790, file: !280, line: 680, baseType: !241, size: 16, offset: 160)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1790, file: !280, line: 680, baseType: !241, size: 16, offset: 176)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1790, file: !280, line: 681, baseType: !241, size: 16, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1790, file: !280, line: 681, baseType: !241, size: 16, offset: 208)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1790, file: !280, line: 681, baseType: !241, size: 16, offset: 224)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1790, file: !280, line: 681, baseType: !241, size: 16, offset: 240)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1790, file: !280, line: 682, baseType: !241, size: 16, offset: 256)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1790, file: !280, line: 682, baseType: !482, size: 48, offset: 272)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1790, file: !280, line: 685, baseType: !1804, size: 192, offset: 320)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !280, line: 633, size: 192, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1804, file: !280, line: 634, baseType: !241, size: 16)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1804, file: !280, line: 634, baseType: !241, size: 16, offset: 16)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1804, file: !280, line: 635, baseType: !241, size: 16, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1804, file: !280, line: 635, baseType: !241, size: 16, offset: 48)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1804, file: !280, line: 636, baseType: !288, size: 32, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1804, file: !280, line: 636, baseType: !288, size: 32, offset: 96)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1804, file: !280, line: 637, baseType: !1729, size: 64, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1790, file: !280, line: 686, baseType: !241, size: 16, offset: 512)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1790, file: !280, line: 686, baseType: !241, size: 16, offset: 528)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1790, file: !280, line: 687, baseType: !288, size: 32, offset: 544)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1790, file: !280, line: 688, baseType: !1817, size: 448, offset: 576)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !280, line: 674, baseType: !1818)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !280, line: 659, size: 448, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1818, file: !280, line: 660, baseType: !288, size: 32)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1818, file: !280, line: 661, baseType: !288, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1818, file: !280, line: 662, baseType: !288, size: 32, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1818, file: !280, line: 663, baseType: !288, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1818, file: !280, line: 664, baseType: !288, size: 32, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1818, file: !280, line: 665, baseType: !288, size: 32, offset: 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1818, file: !280, line: 666, baseType: !288, size: 32, offset: 192)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1818, file: !280, line: 667, baseType: !288, size: 32, offset: 224)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1818, file: !280, line: 668, baseType: !288, size: 32, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1818, file: !280, line: 669, baseType: !288, size: 32, offset: 288)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1818, file: !280, line: 670, baseType: !138, size: 32, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1818, file: !280, line: 671, baseType: !288, size: 32, offset: 352)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1818, file: !280, line: 672, baseType: !288, size: 32, offset: 384)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1818, file: !280, line: 673, baseType: !241, size: 16, offset: 416)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1818, file: !280, line: 673, baseType: !241, size: 16, offset: 432)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1790, file: !280, line: 692, baseType: !288, size: 32, offset: 1024)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1790, file: !280, line: 697, baseType: !288, size: 32, offset: 1056)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1790, file: !280, line: 703, baseType: !138, size: 32, offset: 1088)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1790, file: !280, line: 704, baseType: !241, size: 16, offset: 1120)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1790, file: !280, line: 704, baseType: !241, size: 16, offset: 1136)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1790, file: !280, line: 705, baseType: !241, size: 16, offset: 1152)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1790, file: !280, line: 706, baseType: !241, size: 16, offset: 1168)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1790, file: !280, line: 707, baseType: !241, size: 16, offset: 1184)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1790, file: !280, line: 708, baseType: !241, size: 16, offset: 1200)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1790, file: !280, line: 709, baseType: !241, size: 16, offset: 1216)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1790, file: !280, line: 709, baseType: !241, size: 16, offset: 1232)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1790, file: !280, line: 709, baseType: !241, size: 16, offset: 1248)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1790, file: !280, line: 709, baseType: !241, size: 16, offset: 1264)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1790, file: !280, line: 710, baseType: !241, size: 16, offset: 1280)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1790, file: !280, line: 711, baseType: !241, size: 16, offset: 1296)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1790, file: !280, line: 712, baseType: !288, size: 32, offset: 1312)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1790, file: !280, line: 713, baseType: !288, size: 32, offset: 1344)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1790, file: !280, line: 713, baseType: !288, size: 32, offset: 1376)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1790, file: !280, line: 713, baseType: !288, size: 32, offset: 1408)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1790, file: !280, line: 713, baseType: !288, size: 32, offset: 1440)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1197, file: !280, line: 1278, baseType: !1856, size: 64, offset: 36800)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !280, line: 1197, size: 64, elements: !1857)
!1857 = !{!1858, !1859, !1860, !1861}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1856, file: !280, line: 1199, baseType: !288, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1856, file: !280, line: 1200, baseType: !228, size: 8, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1856, file: !280, line: 1201, baseType: !228, size: 8, offset: 40)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1856, file: !280, line: 1202, baseType: !241, size: 16, offset: 48)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1197, file: !280, line: 1281, baseType: !1036, size: 64, offset: 36864)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1197, file: !280, line: 1284, baseType: !1864, size: 192, offset: 36928)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !280, line: 1208, size: 192, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1864, file: !280, line: 1209, baseType: !479, size: 96)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1864, file: !280, line: 1210, baseType: !138, size: 32, offset: 96)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1864, file: !280, line: 1210, baseType: !138, size: 32, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1864, file: !280, line: 1210, baseType: !138, size: 32, offset: 160)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1197, file: !280, line: 1287, baseType: !1871, size: 64, offset: 37120)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !280, line: 62, flags: DIFlagFwdDecl)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1197, file: !280, line: 1289, baseType: !1171, size: 64, offset: 37184)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1197, file: !280, line: 1290, baseType: !1171, size: 64, offset: 37248)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1197, file: !280, line: 1293, baseType: !1480, size: 1280, offset: 37312)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1197, file: !280, line: 1294, baseType: !1538, size: 512, offset: 38592)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1197, file: !280, line: 1295, baseType: !395, size: 512, offset: 39104)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1197, file: !280, line: 1298, baseType: !1879, size: 64, offset: 39616)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !280, line: 1298, flags: DIFlagFwdDecl)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1193, file: !327, line: 53, baseType: !138, size: 32, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1193, file: !327, line: 54, baseType: !138, size: 32, offset: 96)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1193, file: !327, line: 55, baseType: !138, size: 32, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1193, file: !327, line: 55, baseType: !138, size: 32, offset: 160)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1193, file: !327, line: 56, baseType: !228, size: 8, offset: 192)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1193, file: !327, line: 56, baseType: !228, size: 8, offset: 200)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1193, file: !327, line: 57, baseType: !228, size: 8, offset: 208)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1193, file: !327, line: 57, baseType: !228, size: 8, offset: 216)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1193, file: !327, line: 59, baseType: !241, size: 16, offset: 224)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1193, file: !327, line: 59, baseType: !241, size: 16, offset: 240)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1193, file: !327, line: 59, baseType: !241, size: 16, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1193, file: !327, line: 61, baseType: !241, size: 16, offset: 272)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1193, file: !327, line: 63, baseType: !138, size: 32, offset: 288)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !960, file: !284, line: 293, baseType: !267, size: 128, offset: 11200)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !960, file: !284, line: 294, baseType: !1896, size: 64, offset: 11328)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !284, line: 113, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !284, line: 108, size: 256, elements: !1899)
!1899 = !{!1900, !1902, !1903, !1904, !1905}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1898, file: !284, line: 109, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1898, file: !284, line: 109, baseType: !1901, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1898, file: !284, line: 110, baseType: !959, size: 64, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1898, file: !284, line: 111, baseType: !138, size: 32, offset: 192)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1898, file: !284, line: 112, baseType: !288, size: 32, offset: 224)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !724, file: !4, line: 359, baseType: !1907, size: 64, offset: 12544)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1910, !959, !758}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !724, file: !4, line: 364, baseType: !755, size: 64, offset: 12608)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !724, file: !4, line: 367, baseType: !755, size: 64, offset: 12672)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !724, file: !4, line: 373, baseType: !1915, size: 64, offset: 12736)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !758, !1261, !1261}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !724, file: !4, line: 376, baseType: !755, size: 64, offset: 12800)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !724, file: !4, line: 385, baseType: !1920, size: 64, offset: 12864)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !758, !1923, !1261, !1924}
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!138, !138, !201}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !724, file: !4, line: 391, baseType: !1929, size: 64, offset: 12928)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !758, !1932, !1938, !201, !1942}
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1934, size: 64)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !449, !1937, !138}
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1939)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!138, !201, !138, !138}
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !724, file: !4, line: 400, baseType: !1944, size: 64, offset: 12992)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !758, !1924}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !724, file: !4, line: 415, baseType: !1948, size: 64, offset: 13056)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !758, !1951, !1924, !1938, !201, !1942}
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!1936, !201, !138}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !724, file: !4, line: 425, baseType: !1956, size: 64, offset: 13120)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{null, !758, !1951, !1938, !201, !1942}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !724, file: !4, line: 435, baseType: !1960, size: 64, offset: 13184)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !758, !1924, !1951, !201}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !724, file: !4, line: 444, baseType: !1964, size: 64, offset: 13248)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !758, !1951, !201}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !724, file: !4, line: 455, baseType: !1968, size: 64, offset: 13312)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !758, !1951, !1971, !201}
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !201, !138, !288}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !724, file: !4, line: 464, baseType: !1976, size: 64, offset: 13376)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !758, !1979, !1982, !201}
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !201, !138, !201}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!1261, !201, !138}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !724, file: !4, line: 470, baseType: !755, size: 64, offset: 13440)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !518, file: !519, line: 67, baseType: !723, size: 64, offset: 384)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !518, file: !519, line: 68, baseType: !1988, size: 64, offset: 448)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !1989, line: 48, baseType: !1171)
!1989 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !518, file: !519, line: 69, baseType: !1991, size: 64, offset: 512)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !518, file: !519, line: 70, baseType: !138, size: 32, offset: 576)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !518, file: !519, line: 71, baseType: !1991, size: 64, offset: 640)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !518, file: !519, line: 72, baseType: !138, size: 32, offset: 704)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !518, file: !519, line: 75, baseType: !241, size: 16, offset: 736)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !518, file: !519, line: 76, baseType: !241, size: 16, offset: 752)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !518, file: !519, line: 79, baseType: !959, size: 64, offset: 768)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !518, file: !519, line: 82, baseType: !138, size: 32, offset: 832)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !205, file: !204, line: 95, baseType: !674, size: 1600, offset: 2240)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !205, file: !204, line: 95, baseType: !674, size: 1600, offset: 3840)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !205, file: !204, line: 95, baseType: !674, size: 1600, offset: 5440)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !205, file: !204, line: 98, baseType: !674, size: 1600, offset: 7040)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !205, file: !204, line: 98, baseType: !674, size: 1600, offset: 8640)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !205, file: !204, line: 101, baseType: !138, size: 32, offset: 10240)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !205, file: !204, line: 101, baseType: !138, size: 32, offset: 10272)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !205, file: !204, line: 101, baseType: !138, size: 32, offset: 10304)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !205, file: !204, line: 101, baseType: !138, size: 32, offset: 10336)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !205, file: !204, line: 104, baseType: !138, size: 32, offset: 10368)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !205, file: !204, line: 104, baseType: !138, size: 32, offset: 10400)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !205, file: !204, line: 111, baseType: !138, size: 32, offset: 10432)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !205, file: !204, line: 114, baseType: !479, size: 96, offset: 10464)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !205, file: !204, line: 115, baseType: !479, size: 96, offset: 10560)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !205, file: !204, line: 116, baseType: !479, size: 96, offset: 10656)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !205, file: !204, line: 118, baseType: !138, size: 32, offset: 10752)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !205, file: !204, line: 119, baseType: !241, size: 16, offset: 10784)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !204, line: 119, baseType: !241, size: 16, offset: 10800)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !205, file: !204, line: 120, baseType: !288, size: 32, offset: 10816)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !205, file: !204, line: 121, baseType: !138, size: 32, offset: 10848)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !205, file: !204, line: 124, baseType: !228, size: 8, offset: 10880)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !205, file: !204, line: 124, baseType: !228, size: 8, offset: 10888)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !205, file: !204, line: 126, baseType: !228, size: 8, offset: 10896)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !205, file: !204, line: 126, baseType: !228, size: 8, offset: 10904)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !205, file: !204, line: 127, baseType: !228, size: 8, offset: 10912)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !205, file: !204, line: 128, baseType: !228, size: 8, offset: 10920)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !205, file: !204, line: 130, baseType: !241, size: 16, offset: 10928)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !205, file: !204, line: 132, baseType: !2027, size: 64, offset: 10944)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !103, line: 233, size: 3584, elements: !2029)
!2029 = !{!2030, !2031, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2046}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2028, file: !103, line: 234, baseType: !267, size: 128)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2028, file: !103, line: 235, baseType: !2032, size: 64, offset: 128)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !103, line: 69, baseType: !476)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !2028, file: !103, line: 237, baseType: !1261, size: 8, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2028, file: !103, line: 237, baseType: !1261, size: 8, offset: 200)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !2028, file: !103, line: 237, baseType: !1261, size: 8, offset: 208)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !2028, file: !103, line: 237, baseType: !1261, size: 8, offset: 216)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !2028, file: !103, line: 237, baseType: !1261, size: 8, offset: 224)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !2028, file: !103, line: 237, baseType: !1261, size: 8, offset: 232)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !2028, file: !103, line: 238, baseType: !1261, size: 8, offset: 240)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2028, file: !103, line: 238, baseType: !1261, size: 8, offset: 248)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2028, file: !103, line: 241, baseType: !673, size: 1600, offset: 256)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2028, file: !103, line: 242, baseType: !673, size: 1600, offset: 1856)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !2028, file: !103, line: 243, baseType: !2045, size: 64, offset: 3456)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !2028, file: !103, line: 244, baseType: !1063, size: 64, offset: 3520)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !70, line: 79, baseType: !69)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !70, line: 158, baseType: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !201}
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !70, line: 159, baseType: !2053)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!201, !201}
!2056 = !{i32 7, !"Dwarf Version", i32 4}
!2057 = !{i32 2, !"Debug Info Version", i32 3}
!2058 = !{i32 1, !"wchar_size", i32 4}
!2059 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2060 = distinct !DISubprogram(name: "BKE_crazyspace_get_mapped_editverts", scope: !1, file: !1, line: 101, type: !2061, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!949, !2063, !2065}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !280, line: 1299, baseType: !1197)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !284, line: 295, baseType: !960)
!2067 = !{}
!2068 = !DILocalVariable(name: "scene", arg: 1, scope: !2060, file: !1, line: 101, type: !2063)
!2069 = !DILocation(line: 101, column: 52, scope: !2060)
!2070 = !DILocalVariable(name: "obedit", arg: 2, scope: !2060, file: !1, line: 101, type: !2065)
!2071 = !DILocation(line: 101, column: 67, scope: !2060)
!2072 = !DILocalVariable(name: "me", scope: !2060, file: !1, line: 103, type: !202)
!2073 = !DILocation(line: 103, column: 8, scope: !2060)
!2074 = !DILocation(line: 103, column: 13, scope: !2060)
!2075 = !DILocation(line: 103, column: 21, scope: !2060)
!2076 = !DILocalVariable(name: "dm", scope: !2060, file: !1, line: 104, type: !758)
!2077 = !DILocation(line: 104, column: 15, scope: !2060)
!2078 = !DILocalVariable(name: "vertexcos", scope: !2060, file: !1, line: 105, type: !949)
!2079 = !DILocation(line: 105, column: 10, scope: !2060)
!2080 = !DILocalVariable(name: "nverts", scope: !2060, file: !1, line: 106, type: !138)
!2081 = !DILocation(line: 106, column: 6, scope: !2060)
!2082 = !DILocation(line: 106, column: 15, scope: !2060)
!2083 = !DILocation(line: 106, column: 19, scope: !2060)
!2084 = !DILocation(line: 106, column: 32, scope: !2060)
!2085 = !DILocation(line: 106, column: 36, scope: !2060)
!2086 = !DILocation(line: 109, column: 42, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2060, file: !1, line: 109, column: 6)
!2088 = !DILocation(line: 109, column: 6, scope: !2087)
!2089 = !DILocation(line: 109, column: 6, scope: !2060)
!2090 = !DILocation(line: 111, column: 19, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 109, column: 51)
!2092 = !DILocation(line: 111, column: 26, scope: !2091)
!2093 = !DILocation(line: 111, column: 34, scope: !2091)
!2094 = !DILocation(line: 111, column: 38, scope: !2091)
!2095 = !DILocation(line: 111, column: 51, scope: !2091)
!2096 = !DILocation(line: 111, column: 3, scope: !2091)
!2097 = !DILocation(line: 112, column: 2, scope: !2091)
!2098 = !DILocation(line: 115, column: 14, scope: !2060)
!2099 = !DILocation(line: 115, column: 47, scope: !2060)
!2100 = !DILocation(line: 115, column: 45, scope: !2060)
!2101 = !DILocation(line: 115, column: 12, scope: !2060)
!2102 = !DILocation(line: 117, column: 34, scope: !2060)
!2103 = !DILocation(line: 117, column: 41, scope: !2060)
!2104 = !DILocation(line: 117, column: 49, scope: !2060)
!2105 = !DILocation(line: 117, column: 53, scope: !2060)
!2106 = !DILocation(line: 117, column: 66, scope: !2060)
!2107 = !DILocation(line: 117, column: 7, scope: !2060)
!2108 = !DILocation(line: 117, column: 5, scope: !2060)
!2109 = !DILocation(line: 119, column: 31, scope: !2060)
!2110 = !DILocation(line: 119, column: 35, scope: !2060)
!2111 = !DILocation(line: 119, column: 46, scope: !2060)
!2112 = !DILocation(line: 119, column: 2, scope: !2060)
!2113 = !DILocation(line: 121, column: 2, scope: !2060)
!2114 = !DILocation(line: 121, column: 6, scope: !2060)
!2115 = !DILocation(line: 121, column: 14, scope: !2060)
!2116 = !DILocation(line: 124, column: 38, scope: !2060)
!2117 = !DILocation(line: 124, column: 2, scope: !2060)
!2118 = !DILocation(line: 126, column: 9, scope: !2060)
!2119 = !DILocation(line: 126, column: 2, scope: !2060)
!2120 = distinct !DISubprogram(name: "modifiers_disable_subsurf_temporary", scope: !1, file: !1, line: 85, type: !2121, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!138, !2065}
!2123 = !DILocalVariable(name: "ob", arg: 1, scope: !2120, file: !1, line: 85, type: !2065)
!2124 = !DILocation(line: 85, column: 56, scope: !2120)
!2125 = !DILocalVariable(name: "md", scope: !2120, file: !1, line: 87, type: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !137, line: 110, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !137, line: 99, size: 896, elements: !2129)
!2129 = !{!2130, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2128, file: !137, line: 100, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2128, file: !137, line: 100, baseType: !2131, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2128, file: !137, line: 102, baseType: !138, size: 32, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2128, file: !137, line: 102, baseType: !138, size: 32, offset: 160)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !2128, file: !137, line: 103, baseType: !138, size: 32, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2128, file: !137, line: 103, baseType: !138, size: 32, offset: 224)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2128, file: !137, line: 104, baseType: !257, size: 512, offset: 256)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2128, file: !137, line: 107, baseType: !1196, size: 64, offset: 768)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2128, file: !137, line: 109, baseType: !1063, size: 64, offset: 832)
!2140 = !DILocation(line: 87, column: 16, scope: !2120)
!2141 = !DILocalVariable(name: "disabled", scope: !2120, file: !1, line: 88, type: !138)
!2142 = !DILocation(line: 88, column: 6, scope: !2120)
!2143 = !DILocation(line: 90, column: 12, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 90, column: 2)
!2145 = !DILocation(line: 90, column: 16, scope: !2144)
!2146 = !DILocation(line: 90, column: 26, scope: !2144)
!2147 = !DILocation(line: 90, column: 10, scope: !2144)
!2148 = !DILocation(line: 90, column: 7, scope: !2144)
!2149 = !DILocation(line: 90, column: 33, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 90, column: 2)
!2151 = !DILocation(line: 90, column: 2, scope: !2144)
!2152 = !DILocation(line: 91, column: 7, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !1, line: 91, column: 7)
!2154 = !DILocation(line: 91, column: 11, scope: !2153)
!2155 = !DILocation(line: 91, column: 16, scope: !2153)
!2156 = !DILocation(line: 91, column: 7, scope: !2150)
!2157 = !DILocation(line: 92, column: 8, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 92, column: 8)
!2159 = !DILocation(line: 92, column: 12, scope: !2158)
!2160 = !DILocation(line: 92, column: 17, scope: !2158)
!2161 = !DILocation(line: 92, column: 8, scope: !2153)
!2162 = !DILocation(line: 93, column: 5, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 92, column: 41)
!2164 = !DILocation(line: 93, column: 9, scope: !2163)
!2165 = !DILocation(line: 93, column: 14, scope: !2163)
!2166 = !DILocation(line: 94, column: 14, scope: !2163)
!2167 = !DILocation(line: 95, column: 4, scope: !2163)
!2168 = !DILocation(line: 92, column: 19, scope: !2158)
!2169 = !DILocation(line: 91, column: 19, scope: !2153)
!2170 = !DILocation(line: 90, column: 42, scope: !2150)
!2171 = !DILocation(line: 90, column: 46, scope: !2150)
!2172 = !DILocation(line: 90, column: 40, scope: !2150)
!2173 = !DILocation(line: 90, column: 2, scope: !2150)
!2174 = distinct !{!2174, !2151, !2175}
!2175 = !DILocation(line: 95, column: 4, scope: !2144)
!2176 = !DILocation(line: 97, column: 9, scope: !2120)
!2177 = !DILocation(line: 97, column: 2, scope: !2120)
!2178 = distinct !DISubprogram(name: "BKE_crazyspace_set_quats_editmesh", scope: !1, file: !1, line: 129, type: !2179, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2181, !949, !949, !1923, !1937}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !519, line: 83, baseType: !518)
!2183 = !DILocalVariable(name: "em", arg: 1, scope: !2178, file: !1, line: 129, type: !2181)
!2184 = !DILocation(line: 129, column: 52, scope: !2178)
!2185 = !DILocalVariable(name: "origcos", arg: 2, scope: !2178, file: !1, line: 129, type: !949)
!2186 = !DILocation(line: 129, column: 64, scope: !2178)
!2187 = !DILocalVariable(name: "mappedcos", arg: 3, scope: !2178, file: !1, line: 129, type: !949)
!2188 = !DILocation(line: 129, column: 85, scope: !2178)
!2189 = !DILocalVariable(name: "quats", arg: 4, scope: !2178, file: !1, line: 129, type: !1923)
!2190 = !DILocation(line: 129, column: 108, scope: !2178)
!2191 = !DILocalVariable(name: "use_select", arg: 5, scope: !2178, file: !1, line: 130, type: !1937)
!2192 = !DILocation(line: 130, column: 47, scope: !2178)
!2193 = !DILocalVariable(name: "f", scope: !2178, file: !1, line: 132, type: !608)
!2194 = !DILocation(line: 132, column: 10, scope: !2178)
!2195 = !DILocalVariable(name: "iter", scope: !2178, file: !1, line: 133, type: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !70, line: 186, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !70, line: 164, size: 512, elements: !2198)
!2198 = !{!2199, !2279, !2280, !2281, !2282}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2197, file: !70, line: 179, baseType: !2200, size: 320)
!2200 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2197, file: !70, line: 166, size: 320, elements: !2201)
!2201 = !{!2202, !2217, !2223, !2231, !2239, !2245, !2251, !2257, !2261, !2267, !2273}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2200, file: !70, line: 167, baseType: !2203, size: 192)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !70, line: 113, size: 192, elements: !2204)
!2204 = !{!2205}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2203, file: !70, line: 114, baseType: !2206, size: 192)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2207, line: 80, baseType: !2208)
!2207 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2207, line: 76, size: 192, elements: !2209)
!2209 = !{!2210, !2213, !2216}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2208, file: !2207, line: 77, baseType: !2211, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2207, line: 47, baseType: !536)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2208, file: !2207, line: 78, baseType: !2214, size: 64, offset: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2215, size: 64)
!2215 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2207, line: 45, flags: DIFlagFwdDecl)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2208, file: !2207, line: 79, baseType: !5, size: 32, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2200, file: !70, line: 169, baseType: !2218, size: 192)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !70, line: 116, size: 192, elements: !2219)
!2219 = !{!2220, !2221, !2222}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2218, file: !70, line: 117, baseType: !543, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2218, file: !70, line: 118, baseType: !604, size: 64, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2218, file: !70, line: 118, baseType: !604, size: 64, offset: 128)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2200, file: !70, line: 170, baseType: !2224, size: 320)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !70, line: 120, size: 320, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2224, file: !70, line: 121, baseType: !543, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2224, file: !70, line: 122, baseType: !586, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2224, file: !70, line: 122, baseType: !586, size: 64, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2224, file: !70, line: 123, baseType: !604, size: 64, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2224, file: !70, line: 123, baseType: !604, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2200, file: !70, line: 171, baseType: !2232, size: 320)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !70, line: 125, size: 320, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2232, file: !70, line: 126, baseType: !543, size: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2232, file: !70, line: 127, baseType: !586, size: 64, offset: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2232, file: !70, line: 127, baseType: !586, size: 64, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2232, file: !70, line: 128, baseType: !604, size: 64, offset: 192)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2232, file: !70, line: 128, baseType: !604, size: 64, offset: 256)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2200, file: !70, line: 172, baseType: !2240, size: 192)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !70, line: 130, size: 192, elements: !2241)
!2241 = !{!2242, !2243, !2244}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2240, file: !70, line: 131, baseType: !604, size: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2240, file: !70, line: 132, baseType: !586, size: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2240, file: !70, line: 132, baseType: !586, size: 64, offset: 128)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2200, file: !70, line: 173, baseType: !2246, size: 192)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !70, line: 134, size: 192, elements: !2247)
!2247 = !{!2248, !2249, !2250}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2246, file: !70, line: 135, baseType: !586, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2246, file: !70, line: 136, baseType: !586, size: 64, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2246, file: !70, line: 136, baseType: !586, size: 64, offset: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2200, file: !70, line: 174, baseType: !2252, size: 192)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !70, line: 138, size: 192, elements: !2253)
!2253 = !{!2254, !2255, !2256}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2252, file: !70, line: 139, baseType: !604, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2252, file: !70, line: 140, baseType: !586, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2252, file: !70, line: 140, baseType: !586, size: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2200, file: !70, line: 175, baseType: !2258, size: 64)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !70, line: 142, size: 64, elements: !2259)
!2259 = !{!2260}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2258, file: !70, line: 143, baseType: !604, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2200, file: !70, line: 176, baseType: !2262, size: 192)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !70, line: 145, size: 192, elements: !2263)
!2263 = !{!2264, !2265, !2266}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2262, file: !70, line: 146, baseType: !608, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2262, file: !70, line: 147, baseType: !586, size: 64, offset: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2262, file: !70, line: 147, baseType: !586, size: 64, offset: 128)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2200, file: !70, line: 177, baseType: !2268, size: 192)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !70, line: 149, size: 192, elements: !2269)
!2269 = !{!2270, !2271, !2272}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2268, file: !70, line: 150, baseType: !608, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2268, file: !70, line: 151, baseType: !586, size: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2268, file: !70, line: 151, baseType: !586, size: 64, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2200, file: !70, line: 178, baseType: !2274, size: 192)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !70, line: 153, size: 192, elements: !2275)
!2275 = !{!2276, !2277, !2278}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2274, file: !70, line: 154, baseType: !608, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2274, file: !70, line: 155, baseType: !586, size: 64, offset: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2274, file: !70, line: 155, baseType: !586, size: 64, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2197, file: !70, line: 181, baseType: !2048, size: 64, offset: 320)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2197, file: !70, line: 182, baseType: !2052, size: 64, offset: 384)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2197, file: !70, line: 184, baseType: !138, size: 32, offset: 448)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2197, file: !70, line: 185, baseType: !228, size: 8, offset: 480)
!2283 = !DILocation(line: 133, column: 9, scope: !2178)
!2284 = !DILocalVariable(name: "index", scope: !2178, file: !1, line: 134, type: !138)
!2285 = !DILocation(line: 134, column: 6, scope: !2178)
!2286 = !DILocalVariable(name: "v", scope: !2287, file: !1, line: 137, type: !543)
!2287 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 136, column: 2)
!2288 = !DILocation(line: 137, column: 11, scope: !2287)
!2289 = !DILocation(line: 138, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 138, column: 3)
!2291 = !DILocation(line: 138, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 138, column: 3)
!2293 = !DILocation(line: 139, column: 4, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2292, file: !1, line: 138, column: 66)
!2295 = !DILocation(line: 140, column: 4, scope: !2294)
!2296 = !DILocation(line: 141, column: 3, scope: !2294)
!2297 = distinct !{!2297, !2289, !2298}
!2298 = !DILocation(line: 141, column: 3, scope: !2290)
!2299 = !DILocation(line: 142, column: 3, scope: !2287)
!2300 = !DILocation(line: 142, column: 7, scope: !2287)
!2301 = !DILocation(line: 142, column: 11, scope: !2287)
!2302 = !DILocation(line: 142, column: 28, scope: !2287)
!2303 = !DILocation(line: 145, column: 2, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 145, column: 2)
!2305 = !DILocation(line: 145, column: 2, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2304, file: !1, line: 145, column: 2)
!2307 = !DILocalVariable(name: "l_iter", scope: !2308, file: !1, line: 146, type: !586)
!2308 = distinct !DILexicalBlock(scope: !2306, file: !1, line: 145, column: 52)
!2309 = !DILocation(line: 146, column: 11, scope: !2308)
!2310 = !DILocalVariable(name: "l_first", scope: !2308, file: !1, line: 146, type: !586)
!2311 = !DILocation(line: 146, column: 20, scope: !2308)
!2312 = !DILocation(line: 148, column: 22, scope: !2308)
!2313 = !DILocation(line: 148, column: 20, scope: !2308)
!2314 = !DILocation(line: 148, column: 10, scope: !2308)
!2315 = !DILocation(line: 149, column: 3, scope: !2308)
!2316 = !DILocation(line: 150, column: 8, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 150, column: 8)
!2318 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 149, column: 6)
!2319 = !DILocation(line: 150, column: 53, scope: !2317)
!2320 = !DILocation(line: 151, column: 8, scope: !2317)
!2321 = !DILocation(line: 151, column: 50, scope: !2317)
!2322 = !DILocation(line: 152, column: 9, scope: !2317)
!2323 = !DILocation(line: 152, column: 20, scope: !2317)
!2324 = !DILocation(line: 152, column: 24, scope: !2317)
!2325 = !DILocation(line: 150, column: 8, scope: !2318)
!2326 = !DILocation(line: 154, column: 5, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2317, file: !1, line: 153, column: 4)
!2328 = !DILocation(line: 157, column: 9, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2318, file: !1, line: 157, column: 8)
!2330 = !DILocation(line: 157, column: 8, scope: !2318)
!2331 = !DILocalVariable(name: "co_prev", scope: !2332, file: !1, line: 158, type: !914)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 157, column: 52)
!2333 = !DILocation(line: 158, column: 18, scope: !2332)
!2334 = !DILocalVariable(name: "co_curr", scope: !2332, file: !1, line: 158, type: !914)
!2335 = !DILocation(line: 158, column: 28, scope: !2332)
!2336 = !DILocalVariable(name: "co_next", scope: !2332, file: !1, line: 158, type: !914)
!2337 = !DILocation(line: 158, column: 38, scope: !2332)
!2338 = !DILocalVariable(name: "vd_prev", scope: !2332, file: !1, line: 159, type: !914)
!2339 = !DILocation(line: 159, column: 18, scope: !2332)
!2340 = !DILocalVariable(name: "vd_curr", scope: !2332, file: !1, line: 159, type: !914)
!2341 = !DILocation(line: 159, column: 28, scope: !2332)
!2342 = !DILocalVariable(name: "vd_next", scope: !2332, file: !1, line: 159, type: !914)
!2343 = !DILocation(line: 159, column: 38, scope: !2332)
!2344 = !DILocalVariable(name: "i_prev", scope: !2332, file: !1, line: 161, type: !2345)
!2345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!2346 = !DILocation(line: 161, column: 15, scope: !2332)
!2347 = !DILocation(line: 161, column: 24, scope: !2332)
!2348 = !DILocalVariable(name: "i_curr", scope: !2332, file: !1, line: 162, type: !2345)
!2349 = !DILocation(line: 162, column: 15, scope: !2332)
!2350 = !DILocation(line: 162, column: 24, scope: !2332)
!2351 = !DILocalVariable(name: "i_next", scope: !2332, file: !1, line: 163, type: !2345)
!2352 = !DILocation(line: 163, column: 15, scope: !2332)
!2353 = !DILocation(line: 163, column: 24, scope: !2332)
!2354 = !DILocation(line: 166, column: 15, scope: !2332)
!2355 = !DILocation(line: 166, column: 25, scope: !2332)
!2356 = !DILocation(line: 166, column: 13, scope: !2332)
!2357 = !DILocation(line: 167, column: 15, scope: !2332)
!2358 = !DILocation(line: 167, column: 25, scope: !2332)
!2359 = !DILocation(line: 167, column: 13, scope: !2332)
!2360 = !DILocation(line: 168, column: 15, scope: !2332)
!2361 = !DILocation(line: 168, column: 25, scope: !2332)
!2362 = !DILocation(line: 168, column: 13, scope: !2332)
!2363 = !DILocation(line: 170, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 170, column: 9)
!2365 = !DILocation(line: 170, column: 9, scope: !2332)
!2366 = !DILocation(line: 171, column: 16, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 170, column: 18)
!2368 = !DILocation(line: 171, column: 24, scope: !2367)
!2369 = !DILocation(line: 171, column: 14, scope: !2367)
!2370 = !DILocation(line: 172, column: 16, scope: !2367)
!2371 = !DILocation(line: 172, column: 24, scope: !2367)
!2372 = !DILocation(line: 172, column: 14, scope: !2367)
!2373 = !DILocation(line: 173, column: 16, scope: !2367)
!2374 = !DILocation(line: 173, column: 24, scope: !2367)
!2375 = !DILocation(line: 173, column: 14, scope: !2367)
!2376 = !DILocation(line: 174, column: 5, scope: !2367)
!2377 = !DILocation(line: 176, column: 16, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 175, column: 10)
!2379 = !DILocation(line: 176, column: 24, scope: !2378)
!2380 = !DILocation(line: 176, column: 30, scope: !2378)
!2381 = !DILocation(line: 176, column: 33, scope: !2378)
!2382 = !DILocation(line: 176, column: 14, scope: !2378)
!2383 = !DILocation(line: 177, column: 16, scope: !2378)
!2384 = !DILocation(line: 177, column: 24, scope: !2378)
!2385 = !DILocation(line: 177, column: 27, scope: !2378)
!2386 = !DILocation(line: 177, column: 14, scope: !2378)
!2387 = !DILocation(line: 178, column: 16, scope: !2378)
!2388 = !DILocation(line: 178, column: 24, scope: !2378)
!2389 = !DILocation(line: 178, column: 30, scope: !2378)
!2390 = !DILocation(line: 178, column: 33, scope: !2378)
!2391 = !DILocation(line: 178, column: 14, scope: !2378)
!2392 = !DILocation(line: 181, column: 27, scope: !2332)
!2393 = !DILocation(line: 181, column: 33, scope: !2332)
!2394 = !DILocation(line: 182, column: 27, scope: !2332)
!2395 = !DILocation(line: 182, column: 36, scope: !2332)
!2396 = !DILocation(line: 182, column: 45, scope: !2332)
!2397 = !DILocation(line: 183, column: 27, scope: !2332)
!2398 = !DILocation(line: 183, column: 36, scope: !2332)
!2399 = !DILocation(line: 183, column: 45, scope: !2332)
!2400 = !DILocation(line: 181, column: 5, scope: !2332)
!2401 = !DILocation(line: 185, column: 5, scope: !2332)
!2402 = !DILocation(line: 186, column: 4, scope: !2332)
!2403 = !DILocation(line: 187, column: 3, scope: !2318)
!2404 = !DILocation(line: 187, column: 22, scope: !2308)
!2405 = !DILocation(line: 187, column: 30, scope: !2308)
!2406 = !DILocation(line: 187, column: 20, scope: !2308)
!2407 = !DILocation(line: 187, column: 39, scope: !2308)
!2408 = !DILocation(line: 187, column: 36, scope: !2308)
!2409 = distinct !{!2409, !2315, !2410}
!2410 = !DILocation(line: 187, column: 46, scope: !2308)
!2411 = !DILocation(line: 188, column: 2, scope: !2308)
!2412 = distinct !{!2412, !2303, !2413}
!2413 = !DILocation(line: 188, column: 2, scope: !2304)
!2414 = !DILocation(line: 189, column: 1, scope: !2178)
!2415 = distinct !DISubprogram(name: "BM_iter_new", scope: !2416, file: !2416, line: 172, type: !2417, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2416 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!201, !2419, !663, !627, !201}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2420 = !DILocalVariable(name: "iter", arg: 1, scope: !2415, file: !2416, line: 172, type: !2419)
!2421 = !DILocation(line: 172, column: 38, scope: !2415)
!2422 = !DILocalVariable(name: "bm", arg: 2, scope: !2415, file: !2416, line: 172, type: !663)
!2423 = !DILocation(line: 172, column: 51, scope: !2415)
!2424 = !DILocalVariable(name: "itype", arg: 3, scope: !2415, file: !2416, line: 172, type: !627)
!2425 = !DILocation(line: 172, column: 66, scope: !2415)
!2426 = !DILocalVariable(name: "data", arg: 4, scope: !2415, file: !2416, line: 172, type: !201)
!2427 = !DILocation(line: 172, column: 79, scope: !2415)
!2428 = !DILocation(line: 174, column: 6, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2415, file: !2416, line: 174, column: 6)
!2430 = !DILocation(line: 174, column: 6, scope: !2415)
!2431 = !DILocation(line: 175, column: 23, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !2416, line: 174, column: 51)
!2433 = !DILocation(line: 175, column: 10, scope: !2432)
!2434 = !DILocation(line: 175, column: 3, scope: !2432)
!2435 = !DILocation(line: 178, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2429, file: !2416, line: 177, column: 7)
!2437 = !DILocation(line: 180, column: 1, scope: !2415)
!2438 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2439, file: !2439, line: 57, type: !2440, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2439 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2442, !627}
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!2443 = !DILocalVariable(name: "head", arg: 1, scope: !2438, file: !2439, line: 57, type: !2442)
!2444 = !DILocation(line: 57, column: 49, scope: !2438)
!2445 = !DILocalVariable(name: "hflag", arg: 2, scope: !2438, file: !2439, line: 57, type: !627)
!2446 = !DILocation(line: 57, column: 66, scope: !2438)
!2447 = !DILocation(line: 59, column: 24, scope: !2438)
!2448 = !DILocation(line: 59, column: 23, scope: !2438)
!2449 = !DILocation(line: 59, column: 17, scope: !2438)
!2450 = !DILocation(line: 59, column: 2, scope: !2438)
!2451 = !DILocation(line: 59, column: 8, scope: !2438)
!2452 = !DILocation(line: 59, column: 14, scope: !2438)
!2453 = !DILocation(line: 60, column: 1, scope: !2438)
!2454 = distinct !DISubprogram(name: "_bm_elem_index_set", scope: !2439, file: !2439, line: 114, type: !2455, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2442, !2345}
!2457 = !DILocalVariable(name: "head", arg: 1, scope: !2454, file: !2439, line: 114, type: !2442)
!2458 = !DILocation(line: 114, column: 46, scope: !2454)
!2459 = !DILocalVariable(name: "index", arg: 2, scope: !2454, file: !2439, line: 114, type: !2345)
!2460 = !DILocation(line: 114, column: 62, scope: !2454)
!2461 = !DILocation(line: 116, column: 16, scope: !2454)
!2462 = !DILocation(line: 116, column: 2, scope: !2454)
!2463 = !DILocation(line: 116, column: 8, scope: !2454)
!2464 = !DILocation(line: 116, column: 14, scope: !2454)
!2465 = !DILocation(line: 117, column: 1, scope: !2454)
!2466 = distinct !DISubprogram(name: "BM_iter_step", scope: !2416, file: !2416, line: 40, type: !2467, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!201, !2419}
!2469 = !DILocalVariable(name: "iter", arg: 1, scope: !2466, file: !2416, line: 40, type: !2419)
!2470 = !DILocation(line: 40, column: 39, scope: !2466)
!2471 = !DILocation(line: 42, column: 9, scope: !2466)
!2472 = !DILocation(line: 42, column: 15, scope: !2466)
!2473 = !DILocation(line: 42, column: 20, scope: !2466)
!2474 = !DILocation(line: 42, column: 2, scope: !2466)
!2475 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2439, file: !2439, line: 42, type: !2476, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!228, !2478, !627}
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!2480 = !DILocalVariable(name: "head", arg: 1, scope: !2475, file: !2439, line: 42, type: !2478)
!2481 = !DILocation(line: 42, column: 52, scope: !2475)
!2482 = !DILocalVariable(name: "hflag", arg: 2, scope: !2475, file: !2439, line: 42, type: !627)
!2483 = !DILocation(line: 42, column: 69, scope: !2475)
!2484 = !DILocation(line: 44, column: 9, scope: !2475)
!2485 = !DILocation(line: 44, column: 15, scope: !2475)
!2486 = !DILocation(line: 44, column: 23, scope: !2475)
!2487 = !DILocation(line: 44, column: 21, scope: !2475)
!2488 = !DILocation(line: 44, column: 2, scope: !2475)
!2489 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !2439, file: !2439, line: 119, type: !2490, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!138, !2478}
!2492 = !DILocalVariable(name: "head", arg: 1, scope: !2489, file: !2439, line: 119, type: !2478)
!2493 = !DILocation(line: 119, column: 51, scope: !2489)
!2494 = !DILocation(line: 121, column: 9, scope: !2489)
!2495 = !DILocation(line: 121, column: 15, scope: !2489)
!2496 = !DILocation(line: 121, column: 2, scope: !2489)
!2497 = distinct !DISubprogram(name: "set_crazy_vertex_quat", scope: !1, file: !1, line: 72, type: !2498, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !940, !914, !914, !914, !914, !914, !914}
!2500 = !DILocalVariable(name: "r_quat", arg: 1, scope: !2497, file: !1, line: 73, type: !940)
!2501 = !DILocation(line: 73, column: 15, scope: !2497)
!2502 = !DILocalVariable(name: "co_1", arg: 2, scope: !2497, file: !1, line: 74, type: !914)
!2503 = !DILocation(line: 74, column: 21, scope: !2497)
!2504 = !DILocalVariable(name: "co_2", arg: 3, scope: !2497, file: !1, line: 74, type: !914)
!2505 = !DILocation(line: 74, column: 42, scope: !2497)
!2506 = !DILocalVariable(name: "co_3", arg: 4, scope: !2497, file: !1, line: 74, type: !914)
!2507 = !DILocation(line: 74, column: 63, scope: !2497)
!2508 = !DILocalVariable(name: "vd_1", arg: 5, scope: !2497, file: !1, line: 75, type: !914)
!2509 = !DILocation(line: 75, column: 21, scope: !2497)
!2510 = !DILocalVariable(name: "vd_2", arg: 6, scope: !2497, file: !1, line: 75, type: !914)
!2511 = !DILocation(line: 75, column: 42, scope: !2497)
!2512 = !DILocalVariable(name: "vd_3", arg: 7, scope: !2497, file: !1, line: 75, type: !914)
!2513 = !DILocation(line: 75, column: 63, scope: !2497)
!2514 = !DILocalVariable(name: "q1", scope: !2497, file: !1, line: 77, type: !389)
!2515 = !DILocation(line: 77, column: 8, scope: !2497)
!2516 = !DILocalVariable(name: "q2", scope: !2497, file: !1, line: 77, type: !389)
!2517 = !DILocation(line: 77, column: 15, scope: !2497)
!2518 = !DILocation(line: 79, column: 19, scope: !2497)
!2519 = !DILocation(line: 79, column: 23, scope: !2497)
!2520 = !DILocation(line: 79, column: 29, scope: !2497)
!2521 = !DILocation(line: 79, column: 35, scope: !2497)
!2522 = !DILocation(line: 79, column: 2, scope: !2497)
!2523 = !DILocation(line: 80, column: 19, scope: !2497)
!2524 = !DILocation(line: 80, column: 23, scope: !2497)
!2525 = !DILocation(line: 80, column: 29, scope: !2497)
!2526 = !DILocation(line: 80, column: 35, scope: !2497)
!2527 = !DILocation(line: 80, column: 2, scope: !2497)
!2528 = !DILocation(line: 82, column: 14, scope: !2497)
!2529 = !DILocation(line: 82, column: 22, scope: !2497)
!2530 = !DILocation(line: 82, column: 26, scope: !2497)
!2531 = !DILocation(line: 82, column: 2, scope: !2497)
!2532 = !DILocation(line: 83, column: 1, scope: !2497)
!2533 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2439, file: !2439, line: 52, type: !2440, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2534 = !DILocalVariable(name: "head", arg: 1, scope: !2533, file: !2439, line: 52, type: !2442)
!2535 = !DILocation(line: 52, column: 48, scope: !2533)
!2536 = !DILocalVariable(name: "hflag", arg: 2, scope: !2533, file: !2439, line: 52, type: !627)
!2537 = !DILocation(line: 52, column: 65, scope: !2533)
!2538 = !DILocation(line: 54, column: 17, scope: !2533)
!2539 = !DILocation(line: 54, column: 2, scope: !2533)
!2540 = !DILocation(line: 54, column: 8, scope: !2533)
!2541 = !DILocation(line: 54, column: 14, scope: !2533)
!2542 = !DILocation(line: 55, column: 1, scope: !2533)
!2543 = distinct !DISubprogram(name: "BKE_crazyspace_set_quats_mesh", scope: !1, file: !1, line: 191, type: !2544, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !202, !949, !949, !1923}
!2546 = !DILocalVariable(name: "me", arg: 1, scope: !2543, file: !1, line: 191, type: !202)
!2547 = !DILocation(line: 191, column: 42, scope: !2543)
!2548 = !DILocalVariable(name: "origcos", arg: 2, scope: !2543, file: !1, line: 191, type: !949)
!2549 = !DILocation(line: 191, column: 54, scope: !2543)
!2550 = !DILocalVariable(name: "mappedcos", arg: 3, scope: !2543, file: !1, line: 191, type: !949)
!2551 = !DILocation(line: 191, column: 75, scope: !2543)
!2552 = !DILocalVariable(name: "quats", arg: 4, scope: !2543, file: !1, line: 191, type: !1923)
!2553 = !DILocation(line: 191, column: 98, scope: !2543)
!2554 = !DILocalVariable(name: "i", scope: !2543, file: !1, line: 193, type: !138)
!2555 = !DILocation(line: 193, column: 6, scope: !2543)
!2556 = !DILocalVariable(name: "mvert", scope: !2543, file: !1, line: 194, type: !2032)
!2557 = !DILocation(line: 194, column: 9, scope: !2543)
!2558 = !DILocalVariable(name: "mloop", scope: !2543, file: !1, line: 195, type: !2559)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !103, line: 91, baseType: !418)
!2561 = !DILocation(line: 195, column: 9, scope: !2543)
!2562 = !DILocalVariable(name: "mp", scope: !2543, file: !1, line: 196, type: !2563)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !103, line: 85, baseType: !313)
!2565 = !DILocation(line: 196, column: 9, scope: !2543)
!2566 = !DILocation(line: 198, column: 10, scope: !2543)
!2567 = !DILocation(line: 198, column: 14, scope: !2543)
!2568 = !DILocation(line: 198, column: 8, scope: !2543)
!2569 = !DILocation(line: 199, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 199, column: 2)
!2571 = !DILocation(line: 199, column: 7, scope: !2570)
!2572 = !DILocation(line: 199, column: 14, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2570, file: !1, line: 199, column: 2)
!2574 = !DILocation(line: 199, column: 18, scope: !2573)
!2575 = !DILocation(line: 199, column: 22, scope: !2573)
!2576 = !DILocation(line: 199, column: 16, scope: !2573)
!2577 = !DILocation(line: 199, column: 2, scope: !2570)
!2578 = !DILocation(line: 200, column: 3, scope: !2573)
!2579 = !DILocation(line: 200, column: 10, scope: !2573)
!2580 = !DILocation(line: 200, column: 15, scope: !2573)
!2581 = !DILocation(line: 199, column: 32, scope: !2573)
!2582 = !DILocation(line: 199, column: 41, scope: !2573)
!2583 = !DILocation(line: 199, column: 2, scope: !2573)
!2584 = distinct !{!2584, !2577, !2585}
!2585 = !DILocation(line: 200, column: 19, scope: !2570)
!2586 = !DILocation(line: 203, column: 10, scope: !2543)
!2587 = !DILocation(line: 203, column: 14, scope: !2543)
!2588 = !DILocation(line: 203, column: 8, scope: !2543)
!2589 = !DILocation(line: 204, column: 7, scope: !2543)
!2590 = !DILocation(line: 204, column: 11, scope: !2543)
!2591 = !DILocation(line: 204, column: 5, scope: !2543)
!2592 = !DILocation(line: 205, column: 10, scope: !2543)
!2593 = !DILocation(line: 205, column: 14, scope: !2543)
!2594 = !DILocation(line: 205, column: 8, scope: !2543)
!2595 = !DILocation(line: 207, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2543, file: !1, line: 207, column: 2)
!2597 = !DILocation(line: 207, column: 7, scope: !2596)
!2598 = !DILocation(line: 207, column: 14, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2596, file: !1, line: 207, column: 2)
!2600 = !DILocation(line: 207, column: 18, scope: !2599)
!2601 = !DILocation(line: 207, column: 22, scope: !2599)
!2602 = !DILocation(line: 207, column: 16, scope: !2599)
!2603 = !DILocation(line: 207, column: 2, scope: !2596)
!2604 = !DILocalVariable(name: "ml_prev", scope: !2605, file: !1, line: 208, type: !2559)
!2605 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 207, column: 42)
!2606 = !DILocation(line: 208, column: 10, scope: !2605)
!2607 = !DILocalVariable(name: "ml_curr", scope: !2605, file: !1, line: 208, type: !2559)
!2608 = !DILocation(line: 208, column: 20, scope: !2605)
!2609 = !DILocalVariable(name: "ml_next", scope: !2605, file: !1, line: 208, type: !2559)
!2610 = !DILocation(line: 208, column: 30, scope: !2605)
!2611 = !DILocalVariable(name: "j", scope: !2605, file: !1, line: 209, type: !138)
!2612 = !DILocation(line: 209, column: 7, scope: !2605)
!2613 = !DILocation(line: 211, column: 14, scope: !2605)
!2614 = !DILocation(line: 211, column: 20, scope: !2605)
!2615 = !DILocation(line: 211, column: 24, scope: !2605)
!2616 = !DILocation(line: 211, column: 11, scope: !2605)
!2617 = !DILocation(line: 212, column: 14, scope: !2605)
!2618 = !DILocation(line: 212, column: 22, scope: !2605)
!2619 = !DILocation(line: 212, column: 26, scope: !2605)
!2620 = !DILocation(line: 212, column: 34, scope: !2605)
!2621 = !DILocation(line: 212, column: 11, scope: !2605)
!2622 = !DILocation(line: 213, column: 14, scope: !2605)
!2623 = !DILocation(line: 213, column: 22, scope: !2605)
!2624 = !DILocation(line: 213, column: 26, scope: !2605)
!2625 = !DILocation(line: 213, column: 34, scope: !2605)
!2626 = !DILocation(line: 213, column: 11, scope: !2605)
!2627 = !DILocation(line: 215, column: 10, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 215, column: 3)
!2629 = !DILocation(line: 215, column: 8, scope: !2628)
!2630 = !DILocation(line: 215, column: 15, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 215, column: 3)
!2632 = !DILocation(line: 215, column: 19, scope: !2631)
!2633 = !DILocation(line: 215, column: 23, scope: !2631)
!2634 = !DILocation(line: 215, column: 17, scope: !2631)
!2635 = !DILocation(line: 215, column: 3, scope: !2628)
!2636 = !DILocation(line: 216, column: 9, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 216, column: 8)
!2638 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 215, column: 37)
!2639 = !DILocation(line: 216, column: 15, scope: !2637)
!2640 = !DILocation(line: 216, column: 24, scope: !2637)
!2641 = !DILocation(line: 216, column: 27, scope: !2637)
!2642 = !DILocation(line: 216, column: 32, scope: !2637)
!2643 = !DILocation(line: 216, column: 51, scope: !2637)
!2644 = !DILocation(line: 216, column: 8, scope: !2638)
!2645 = !DILocalVariable(name: "co_prev", scope: !2646, file: !1, line: 217, type: !914)
!2646 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 216, column: 57)
!2647 = !DILocation(line: 217, column: 18, scope: !2646)
!2648 = !DILocalVariable(name: "co_curr", scope: !2646, file: !1, line: 217, type: !914)
!2649 = !DILocation(line: 217, column: 28, scope: !2646)
!2650 = !DILocalVariable(name: "co_next", scope: !2646, file: !1, line: 217, type: !914)
!2651 = !DILocation(line: 217, column: 38, scope: !2646)
!2652 = !DILocalVariable(name: "vd_prev", scope: !2646, file: !1, line: 218, type: !914)
!2653 = !DILocation(line: 218, column: 18, scope: !2646)
!2654 = !DILocalVariable(name: "vd_curr", scope: !2646, file: !1, line: 218, type: !914)
!2655 = !DILocation(line: 218, column: 28, scope: !2646)
!2656 = !DILocalVariable(name: "vd_next", scope: !2646, file: !1, line: 218, type: !914)
!2657 = !DILocation(line: 218, column: 38, scope: !2646)
!2658 = !DILocation(line: 221, column: 15, scope: !2646)
!2659 = !DILocation(line: 221, column: 25, scope: !2646)
!2660 = !DILocation(line: 221, column: 34, scope: !2646)
!2661 = !DILocation(line: 221, column: 13, scope: !2646)
!2662 = !DILocation(line: 222, column: 15, scope: !2646)
!2663 = !DILocation(line: 222, column: 25, scope: !2646)
!2664 = !DILocation(line: 222, column: 34, scope: !2646)
!2665 = !DILocation(line: 222, column: 13, scope: !2646)
!2666 = !DILocation(line: 223, column: 15, scope: !2646)
!2667 = !DILocation(line: 223, column: 25, scope: !2646)
!2668 = !DILocation(line: 223, column: 34, scope: !2646)
!2669 = !DILocation(line: 223, column: 13, scope: !2646)
!2670 = !DILocation(line: 225, column: 9, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 225, column: 9)
!2672 = !DILocation(line: 225, column: 9, scope: !2646)
!2673 = !DILocation(line: 226, column: 16, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 225, column: 18)
!2675 = !DILocation(line: 226, column: 24, scope: !2674)
!2676 = !DILocation(line: 226, column: 33, scope: !2674)
!2677 = !DILocation(line: 226, column: 14, scope: !2674)
!2678 = !DILocation(line: 227, column: 16, scope: !2674)
!2679 = !DILocation(line: 227, column: 24, scope: !2674)
!2680 = !DILocation(line: 227, column: 33, scope: !2674)
!2681 = !DILocation(line: 227, column: 14, scope: !2674)
!2682 = !DILocation(line: 228, column: 16, scope: !2674)
!2683 = !DILocation(line: 228, column: 24, scope: !2674)
!2684 = !DILocation(line: 228, column: 33, scope: !2674)
!2685 = !DILocation(line: 228, column: 14, scope: !2674)
!2686 = !DILocation(line: 229, column: 5, scope: !2674)
!2687 = !DILocation(line: 231, column: 16, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 230, column: 10)
!2689 = !DILocation(line: 231, column: 22, scope: !2688)
!2690 = !DILocation(line: 231, column: 31, scope: !2688)
!2691 = !DILocation(line: 231, column: 34, scope: !2688)
!2692 = !DILocation(line: 231, column: 14, scope: !2688)
!2693 = !DILocation(line: 232, column: 16, scope: !2688)
!2694 = !DILocation(line: 232, column: 22, scope: !2688)
!2695 = !DILocation(line: 232, column: 31, scope: !2688)
!2696 = !DILocation(line: 232, column: 34, scope: !2688)
!2697 = !DILocation(line: 232, column: 14, scope: !2688)
!2698 = !DILocation(line: 233, column: 16, scope: !2688)
!2699 = !DILocation(line: 233, column: 22, scope: !2688)
!2700 = !DILocation(line: 233, column: 31, scope: !2688)
!2701 = !DILocation(line: 233, column: 34, scope: !2688)
!2702 = !DILocation(line: 233, column: 14, scope: !2688)
!2703 = !DILocation(line: 236, column: 27, scope: !2646)
!2704 = !DILocation(line: 236, column: 33, scope: !2646)
!2705 = !DILocation(line: 236, column: 42, scope: !2646)
!2706 = !DILocation(line: 237, column: 27, scope: !2646)
!2707 = !DILocation(line: 237, column: 36, scope: !2646)
!2708 = !DILocation(line: 237, column: 45, scope: !2646)
!2709 = !DILocation(line: 238, column: 27, scope: !2646)
!2710 = !DILocation(line: 238, column: 36, scope: !2646)
!2711 = !DILocation(line: 238, column: 45, scope: !2646)
!2712 = !DILocation(line: 236, column: 5, scope: !2646)
!2713 = !DILocation(line: 240, column: 5, scope: !2646)
!2714 = !DILocation(line: 240, column: 11, scope: !2646)
!2715 = !DILocation(line: 240, column: 20, scope: !2646)
!2716 = !DILocation(line: 240, column: 23, scope: !2646)
!2717 = !DILocation(line: 240, column: 28, scope: !2646)
!2718 = !DILocation(line: 241, column: 4, scope: !2646)
!2719 = !DILocation(line: 243, column: 14, scope: !2638)
!2720 = !DILocation(line: 243, column: 12, scope: !2638)
!2721 = !DILocation(line: 244, column: 14, scope: !2638)
!2722 = !DILocation(line: 244, column: 12, scope: !2638)
!2723 = !DILocation(line: 245, column: 11, scope: !2638)
!2724 = !DILocation(line: 246, column: 3, scope: !2638)
!2725 = !DILocation(line: 215, column: 33, scope: !2631)
!2726 = !DILocation(line: 215, column: 3, scope: !2631)
!2727 = distinct !{!2727, !2635, !2728}
!2728 = !DILocation(line: 246, column: 3, scope: !2628)
!2729 = !DILocation(line: 247, column: 2, scope: !2605)
!2730 = !DILocation(line: 207, column: 32, scope: !2599)
!2731 = !DILocation(line: 207, column: 38, scope: !2599)
!2732 = !DILocation(line: 207, column: 2, scope: !2599)
!2733 = distinct !{!2733, !2603, !2734}
!2734 = !DILocation(line: 247, column: 2, scope: !2596)
!2735 = !DILocation(line: 248, column: 1, scope: !2543)
!2736 = distinct !DISubprogram(name: "editbmesh_get_first_deform_matrices", scope: !1, file: !1, line: 250, type: !2737, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!138, !2063, !2065, !2181, !2739, !2743}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 288, elements: !2742)
!2742 = !{!291, !291}
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!2744 = !DILocalVariable(name: "scene", arg: 1, scope: !2736, file: !1, line: 250, type: !2063)
!2745 = !DILocation(line: 250, column: 48, scope: !2736)
!2746 = !DILocalVariable(name: "ob", arg: 2, scope: !2736, file: !1, line: 250, type: !2065)
!2747 = !DILocation(line: 250, column: 63, scope: !2736)
!2748 = !DILocalVariable(name: "em", arg: 3, scope: !2736, file: !1, line: 250, type: !2181)
!2749 = !DILocation(line: 250, column: 79, scope: !2736)
!2750 = !DILocalVariable(name: "deformmats", arg: 4, scope: !2736, file: !1, line: 251, type: !2739)
!2751 = !DILocation(line: 251, column: 50, scope: !2736)
!2752 = !DILocalVariable(name: "deformcos", arg: 5, scope: !2736, file: !1, line: 251, type: !2743)
!2753 = !DILocation(line: 251, column: 78, scope: !2736)
!2754 = !DILocalVariable(name: "md", scope: !2736, file: !1, line: 253, type: !2126)
!2755 = !DILocation(line: 253, column: 16, scope: !2736)
!2756 = !DILocalVariable(name: "dm", scope: !2736, file: !1, line: 254, type: !758)
!2757 = !DILocation(line: 254, column: 15, scope: !2736)
!2758 = !DILocalVariable(name: "i", scope: !2736, file: !1, line: 255, type: !138)
!2759 = !DILocation(line: 255, column: 6, scope: !2736)
!2760 = !DILocalVariable(name: "a", scope: !2736, file: !1, line: 255, type: !138)
!2761 = !DILocation(line: 255, column: 9, scope: !2736)
!2762 = !DILocalVariable(name: "numleft", scope: !2736, file: !1, line: 255, type: !138)
!2763 = !DILocation(line: 255, column: 12, scope: !2736)
!2764 = !DILocalVariable(name: "numVerts", scope: !2736, file: !1, line: 255, type: !138)
!2765 = !DILocation(line: 255, column: 25, scope: !2736)
!2766 = !DILocalVariable(name: "cageIndex", scope: !2736, file: !1, line: 256, type: !138)
!2767 = !DILocation(line: 256, column: 6, scope: !2736)
!2768 = !DILocation(line: 256, column: 41, scope: !2736)
!2769 = !DILocation(line: 256, column: 48, scope: !2736)
!2770 = !DILocation(line: 256, column: 18, scope: !2736)
!2771 = !DILocalVariable(name: "defmats", scope: !2736, file: !1, line: 257, type: !2740)
!2772 = !DILocation(line: 257, column: 10, scope: !2736)
!2773 = !DILocalVariable(name: "deformedVerts", scope: !2736, file: !1, line: 257, type: !949)
!2774 = !DILocation(line: 257, column: 35, scope: !2736)
!2775 = !DILocalVariable(name: "virtualModifierData", scope: !2736, file: !1, line: 258, type: !2776)
!2776 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualModifierData", file: !110, line: 391, baseType: !2777)
!2777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualModifierData", file: !110, line: 386, size: 5568, elements: !2778)
!2778 = !{!2779, !2790, !2799, !2809}
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "amd", scope: !2777, file: !110, line: 387, baseType: !2780, size: 1600)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArmatureModifierData", file: !137, line: 535, baseType: !2781)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArmatureModifierData", file: !137, line: 527, size: 1600, elements: !2782)
!2782 = !{!2783, !2784, !2785, !2786, !2787, !2788, !2789}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2781, file: !137, line: 528, baseType: !2127, size: 896)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !2781, file: !137, line: 530, baseType: !241, size: 16, offset: 896)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !2781, file: !137, line: 530, baseType: !241, size: 16, offset: 912)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2781, file: !137, line: 531, baseType: !138, size: 32, offset: 928)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2781, file: !137, line: 532, baseType: !959, size: 64, offset: 960)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "prevCos", scope: !2781, file: !137, line: 533, baseType: !940, size: 64, offset: 1024)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !2781, file: !137, line: 534, baseType: !257, size: 512, offset: 1088)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2777, file: !110, line: 388, baseType: !2791, size: 1536, offset: 1600)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveModifierData", file: !137, line: 154, baseType: !2792)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveModifierData", file: !137, line: 147, size: 1536, elements: !2793)
!2793 = !{!2794, !2795, !2796, !2797, !2798}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2792, file: !137, line: 148, baseType: !2127, size: 896)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2792, file: !137, line: 150, baseType: !959, size: 64, offset: 896)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2792, file: !137, line: 151, baseType: !257, size: 512, offset: 960)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "defaxis", scope: !2792, file: !137, line: 152, baseType: !241, size: 16, offset: 1472)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2792, file: !137, line: 153, baseType: !1476, size: 48, offset: 1488)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "lmd", scope: !2777, file: !110, line: 389, baseType: !2800, size: 1536, offset: 3136)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatticeModifierData", file: !137, line: 145, baseType: !2801)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeModifierData", file: !137, line: 138, size: 1536, elements: !2802)
!2802 = !{!2803, !2804, !2805, !2806, !2807}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2801, file: !137, line: 139, baseType: !2127, size: 896)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2801, file: !137, line: 141, baseType: !959, size: 64, offset: 896)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2801, file: !137, line: 142, baseType: !257, size: 512, offset: 960)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2801, file: !137, line: 143, baseType: !288, size: 32, offset: 1472)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2801, file: !137, line: 144, baseType: !2808, size: 32, offset: 1504)
!2808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 32, elements: !390)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !2777, file: !110, line: 390, baseType: !2810, size: 896, offset: 4672)
!2810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShapeKeyModifierData", file: !137, line: 816, baseType: !2811)
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShapeKeyModifierData", file: !137, line: 814, size: 896, elements: !2812)
!2812 = !{!2813}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2811, file: !137, line: 815, baseType: !2127, size: 896)
!2814 = !DILocation(line: 258, column: 22, scope: !2736)
!2815 = !DILocation(line: 260, column: 24, scope: !2736)
!2816 = !DILocation(line: 260, column: 2, scope: !2736)
!2817 = !DILocation(line: 262, column: 5, scope: !2736)
!2818 = !DILocation(line: 263, column: 40, scope: !2736)
!2819 = !DILocation(line: 263, column: 7, scope: !2736)
!2820 = !DILocation(line: 263, column: 5, scope: !2736)
!2821 = !DILocation(line: 268, column: 9, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 268, column: 2)
!2823 = !DILocation(line: 268, column: 7, scope: !2822)
!2824 = !DILocation(line: 268, column: 14, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !1, line: 268, column: 2)
!2826 = !DILocation(line: 268, column: 17, scope: !2825)
!2827 = !DILocation(line: 268, column: 20, scope: !2825)
!2828 = !DILocation(line: 268, column: 25, scope: !2825)
!2829 = !DILocation(line: 268, column: 22, scope: !2825)
!2830 = !DILocation(line: 0, scope: !2825)
!2831 = !DILocation(line: 268, column: 2, scope: !2822)
!2832 = !DILocalVariable(name: "mti", scope: !2833, file: !1, line: 269, type: !2834)
!2833 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 268, column: 56)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !110, line: 309, baseType: !2836)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !110, line: 121, size: 1728, elements: !2837)
!2837 = !{!2838, !2839, !2840, !2841, !2843, !2845, !2849, !2854, !2858, !2862, !2866, !2870, !2874, !2878, !2882, !2883, !2887, !2893, !2897, !2898, !2907, !2916}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2836, file: !110, line: 123, baseType: !1734, size: 256)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !2836, file: !110, line: 128, baseType: !1734, size: 256, offset: 256)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !2836, file: !110, line: 131, baseType: !138, size: 32, offset: 512)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2836, file: !110, line: 133, baseType: !2842, size: 32, offset: 544)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !110, line: 71, baseType: !109)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2836, file: !110, line: 134, baseType: !2844, size: 32, offset: 576)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !110, line: 104, baseType: !118)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !2836, file: !110, line: 142, baseType: !2846, size: 64, offset: 640)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2847, size: 64)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2131, !2131}
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !2836, file: !110, line: 151, baseType: !2850, size: 64, offset: 704)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2131, !959, !723, !949, !138, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !110, line: 118, baseType: !130)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !2836, file: !110, line: 157, baseType: !2855, size: 64, offset: 768)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2856, size: 64)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2131, !959, !723, !949, !2740, !138}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !2836, file: !110, line: 163, baseType: !2859, size: 64, offset: 832)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2860, size: 64)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null, !2131, !959, !517, !723, !949, !138}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !2836, file: !110, line: 168, baseType: !2863, size: 64, offset: 896)
!2863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2864, size: 64)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{null, !2131, !959, !517, !723, !949, !2740, !138}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !2836, file: !110, line: 193, baseType: !2867, size: 64, offset: 960)
!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2868, size: 64)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!723, !2131, !959, !723, !2853}
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !2836, file: !110, line: 204, baseType: !2871, size: 64, offset: 1024)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!723, !2131, !959, !517, !723, !2853}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !2836, file: !110, line: 217, baseType: !2875, size: 64, offset: 1088)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{null, !2131}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !2836, file: !110, line: 235, baseType: !2879, size: 64, offset: 1152)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2880, size: 64)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!1988, !959, !2131}
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !2836, file: !110, line: 242, baseType: !2875, size: 64, offset: 1216)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !2836, file: !110, line: 252, baseType: !2884, size: 64, offset: 1280)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!1261, !2131, !138}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !2836, file: !110, line: 259, baseType: !2888, size: 64, offset: 1344)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2131, !1775, !1196, !959, !2891}
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !110, line: 38, flags: DIFlagFwdDecl)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !2836, file: !110, line: 267, baseType: !2894, size: 64, offset: 1408)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{!1261, !2131}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !2836, file: !110, line: 277, baseType: !2894, size: 64, offset: 1472)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !2836, file: !110, line: 286, baseType: !2899, size: 64, offset: 1536)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2131, !959, !2902, !201}
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !110, line: 106, baseType: !2903)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !201, !959, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !2836, file: !110, line: 297, baseType: !2908, size: 64, offset: 1600)
!2908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2131, !959, !2911, !201}
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !110, line: 107, baseType: !2912)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !201, !959, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !2836, file: !110, line: 307, baseType: !2917, size: 64, offset: 1664)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !2131, !959, !2920, !201}
!2920 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !110, line: 108, baseType: !2921)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 64)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !201, !959, !2131, !626}
!2924 = !DILocation(line: 269, column: 21, scope: !2833)
!2925 = !DILocation(line: 269, column: 48, scope: !2833)
!2926 = !DILocation(line: 269, column: 52, scope: !2833)
!2927 = !DILocation(line: 269, column: 27, scope: !2833)
!2928 = !DILocation(line: 271, column: 38, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 271, column: 7)
!2930 = !DILocation(line: 271, column: 45, scope: !2929)
!2931 = !DILocation(line: 271, column: 49, scope: !2929)
!2932 = !DILocation(line: 271, column: 8, scope: !2929)
!2933 = !DILocation(line: 271, column: 7, scope: !2833)
!2934 = !DILocation(line: 272, column: 4, scope: !2929)
!2935 = !DILocation(line: 274, column: 7, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2833, file: !1, line: 274, column: 7)
!2937 = !DILocation(line: 274, column: 12, scope: !2936)
!2938 = !DILocation(line: 274, column: 17, scope: !2936)
!2939 = !DILocation(line: 274, column: 49, scope: !2936)
!2940 = !DILocation(line: 274, column: 52, scope: !2936)
!2941 = !DILocation(line: 274, column: 57, scope: !2936)
!2942 = !DILocation(line: 274, column: 7, scope: !2833)
!2943 = !DILocation(line: 275, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 275, column: 8)
!2945 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 274, column: 75)
!2946 = !DILocation(line: 275, column: 8, scope: !2945)
!2947 = !DILocation(line: 276, column: 30, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 275, column: 18)
!2949 = !DILocation(line: 276, column: 34, scope: !2948)
!2950 = !DILocation(line: 276, column: 10, scope: !2948)
!2951 = !DILocation(line: 276, column: 8, scope: !2948)
!2952 = !DILocation(line: 277, column: 46, scope: !2948)
!2953 = !DILocation(line: 277, column: 21, scope: !2948)
!2954 = !DILocation(line: 277, column: 19, scope: !2948)
!2955 = !DILocation(line: 278, column: 15, scope: !2948)
!2956 = !DILocation(line: 278, column: 46, scope: !2948)
!2957 = !DILocation(line: 278, column: 44, scope: !2948)
!2958 = !DILocation(line: 278, column: 13, scope: !2948)
!2959 = !DILocation(line: 280, column: 12, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2948, file: !1, line: 280, column: 5)
!2961 = !DILocation(line: 280, column: 10, scope: !2960)
!2962 = !DILocation(line: 280, column: 17, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !1, line: 280, column: 5)
!2964 = !DILocation(line: 280, column: 21, scope: !2963)
!2965 = !DILocation(line: 280, column: 19, scope: !2963)
!2966 = !DILocation(line: 280, column: 5, scope: !2960)
!2967 = !DILocation(line: 281, column: 14, scope: !2963)
!2968 = !DILocation(line: 281, column: 22, scope: !2963)
!2969 = !DILocation(line: 281, column: 6, scope: !2963)
!2970 = !DILocation(line: 280, column: 32, scope: !2963)
!2971 = !DILocation(line: 280, column: 5, scope: !2963)
!2972 = distinct !{!2972, !2966, !2973}
!2973 = !DILocation(line: 281, column: 24, scope: !2960)
!2974 = !DILocation(line: 282, column: 4, scope: !2948)
!2975 = !DILocation(line: 284, column: 4, scope: !2945)
!2976 = !DILocation(line: 284, column: 9, scope: !2945)
!2977 = !DILocation(line: 284, column: 26, scope: !2945)
!2978 = !DILocation(line: 284, column: 30, scope: !2945)
!2979 = !DILocation(line: 284, column: 34, scope: !2945)
!2980 = !DILocation(line: 284, column: 38, scope: !2945)
!2981 = !DILocation(line: 284, column: 42, scope: !2945)
!2982 = !DILocation(line: 284, column: 57, scope: !2945)
!2983 = !DILocation(line: 285, column: 26, scope: !2945)
!2984 = !DILocation(line: 286, column: 3, scope: !2945)
!2985 = !DILocation(line: 288, column: 4, scope: !2936)
!2986 = !DILocation(line: 289, column: 2, scope: !2833)
!2987 = !DILocation(line: 268, column: 37, scope: !2825)
!2988 = !DILocation(line: 268, column: 46, scope: !2825)
!2989 = !DILocation(line: 268, column: 50, scope: !2825)
!2990 = !DILocation(line: 268, column: 44, scope: !2825)
!2991 = !DILocation(line: 268, column: 2, scope: !2825)
!2992 = distinct !{!2992, !2831, !2993}
!2993 = !DILocation(line: 289, column: 2, scope: !2822)
!2994 = !DILocation(line: 291, column: 2, scope: !2736)
!2995 = !DILocation(line: 291, column: 9, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 291, column: 2)
!2997 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 291, column: 2)
!2998 = !DILocation(line: 291, column: 12, scope: !2996)
!2999 = !DILocation(line: 291, column: 15, scope: !2996)
!3000 = !DILocation(line: 291, column: 20, scope: !2996)
!3001 = !DILocation(line: 291, column: 17, scope: !2996)
!3002 = !DILocation(line: 0, scope: !2996)
!3003 = !DILocation(line: 291, column: 2, scope: !2997)
!3004 = !DILocation(line: 292, column: 37, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2996, file: !1, line: 292, column: 7)
!3006 = !DILocation(line: 292, column: 44, scope: !3005)
!3007 = !DILocation(line: 292, column: 48, scope: !3005)
!3008 = !DILocation(line: 292, column: 7, scope: !3005)
!3009 = !DILocation(line: 292, column: 52, scope: !3005)
!3010 = !DILocation(line: 292, column: 86, scope: !3005)
!3011 = !DILocation(line: 292, column: 55, scope: !3005)
!3012 = !DILocation(line: 292, column: 7, scope: !2996)
!3013 = !DILocation(line: 293, column: 11, scope: !3005)
!3014 = !DILocation(line: 293, column: 4, scope: !3005)
!3015 = !DILocation(line: 292, column: 88, scope: !3005)
!3016 = !DILocation(line: 291, column: 36, scope: !2996)
!3017 = !DILocation(line: 291, column: 40, scope: !2996)
!3018 = !DILocation(line: 291, column: 34, scope: !2996)
!3019 = !DILocation(line: 291, column: 47, scope: !2996)
!3020 = !DILocation(line: 291, column: 2, scope: !2996)
!3021 = distinct !{!3021, !3003, !3022}
!3022 = !DILocation(line: 293, column: 11, scope: !2997)
!3023 = !DILocation(line: 295, column: 6, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2736, file: !1, line: 295, column: 6)
!3025 = !DILocation(line: 295, column: 6, scope: !2736)
!3026 = !DILocation(line: 296, column: 3, scope: !3024)
!3027 = !DILocation(line: 296, column: 7, scope: !3024)
!3028 = !DILocation(line: 296, column: 15, scope: !3024)
!3029 = !DILocation(line: 298, column: 16, scope: !2736)
!3030 = !DILocation(line: 298, column: 3, scope: !2736)
!3031 = !DILocation(line: 298, column: 14, scope: !2736)
!3032 = !DILocation(line: 299, column: 15, scope: !2736)
!3033 = !DILocation(line: 299, column: 3, scope: !2736)
!3034 = !DILocation(line: 299, column: 13, scope: !2736)
!3035 = !DILocation(line: 301, column: 9, scope: !2736)
!3036 = !DILocation(line: 301, column: 2, scope: !2736)
!3037 = distinct !DISubprogram(name: "BKE_sculpt_get_first_deform_matrices", scope: !1, file: !1, line: 304, type: !3038, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!138, !2063, !2065, !2739, !2743}
!3040 = !DILocalVariable(name: "scene", arg: 1, scope: !3037, file: !1, line: 304, type: !2063)
!3041 = !DILocation(line: 304, column: 49, scope: !3037)
!3042 = !DILocalVariable(name: "ob", arg: 2, scope: !3037, file: !1, line: 304, type: !2065)
!3043 = !DILocation(line: 304, column: 64, scope: !3037)
!3044 = !DILocalVariable(name: "deformmats", arg: 3, scope: !3037, file: !1, line: 304, type: !2739)
!3045 = !DILocation(line: 304, column: 77, scope: !3037)
!3046 = !DILocalVariable(name: "deformcos", arg: 4, scope: !3037, file: !1, line: 304, type: !2743)
!3047 = !DILocation(line: 304, column: 105, scope: !3037)
!3048 = !DILocalVariable(name: "md", scope: !3037, file: !1, line: 306, type: !2126)
!3049 = !DILocation(line: 306, column: 16, scope: !3037)
!3050 = !DILocalVariable(name: "dm", scope: !3037, file: !1, line: 307, type: !758)
!3051 = !DILocation(line: 307, column: 15, scope: !3037)
!3052 = !DILocalVariable(name: "a", scope: !3037, file: !1, line: 308, type: !138)
!3053 = !DILocation(line: 308, column: 6, scope: !3037)
!3054 = !DILocalVariable(name: "numVerts", scope: !3037, file: !1, line: 308, type: !138)
!3055 = !DILocation(line: 308, column: 9, scope: !3037)
!3056 = !DILocalVariable(name: "defmats", scope: !3037, file: !1, line: 309, type: !2740)
!3057 = !DILocation(line: 309, column: 10, scope: !3037)
!3058 = !DILocalVariable(name: "deformedVerts", scope: !3037, file: !1, line: 309, type: !949)
!3059 = !DILocation(line: 309, column: 35, scope: !3037)
!3060 = !DILocalVariable(name: "mmd", scope: !3037, file: !1, line: 310, type: !3061)
!3061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3062, size: 64)
!3062 = !DIDerivedType(tag: DW_TAG_typedef, name: "MultiresModifierData", file: !137, line: 722, baseType: !3063)
!3063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !137, line: 717, size: 960, elements: !3064)
!3064 = !{!3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072}
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !3063, file: !137, line: 718, baseType: !2127, size: 896)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !3063, file: !137, line: 720, baseType: !228, size: 8, offset: 896)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "sculptlvl", scope: !3063, file: !137, line: 720, baseType: !228, size: 8, offset: 904)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !3063, file: !137, line: 720, baseType: !228, size: 8, offset: 912)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "totlvl", scope: !3063, file: !137, line: 720, baseType: !228, size: 8, offset: 920)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !3063, file: !137, line: 721, baseType: !228, size: 8, offset: 928)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3063, file: !137, line: 721, baseType: !228, size: 8, offset: 936)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3063, file: !137, line: 721, baseType: !1441, size: 16, offset: 944)
!3073 = !DILocation(line: 310, column: 24, scope: !3037)
!3074 = !DILocation(line: 310, column: 52, scope: !3037)
!3075 = !DILocation(line: 310, column: 59, scope: !3037)
!3076 = !DILocation(line: 310, column: 30, scope: !3037)
!3077 = !DILocalVariable(name: "has_multires", scope: !3037, file: !1, line: 311, type: !1937)
!3078 = !DILocation(line: 311, column: 13, scope: !3037)
!3079 = !DILocation(line: 311, column: 28, scope: !3037)
!3080 = !DILocation(line: 311, column: 32, scope: !3037)
!3081 = !DILocation(line: 311, column: 40, scope: !3037)
!3082 = !DILocation(line: 311, column: 43, scope: !3037)
!3083 = !DILocation(line: 311, column: 48, scope: !3037)
!3084 = !DILocation(line: 311, column: 58, scope: !3037)
!3085 = !DILocation(line: 0, scope: !3037)
!3086 = !DILocalVariable(name: "numleft", scope: !3037, file: !1, line: 312, type: !138)
!3087 = !DILocation(line: 312, column: 6, scope: !3037)
!3088 = !DILocalVariable(name: "virtualModifierData", scope: !3037, file: !1, line: 313, type: !2776)
!3089 = !DILocation(line: 313, column: 22, scope: !3037)
!3090 = !DILocation(line: 315, column: 6, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 315, column: 6)
!3092 = !DILocation(line: 315, column: 6, scope: !3037)
!3093 = !DILocation(line: 316, column: 4, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 315, column: 20)
!3095 = !DILocation(line: 316, column: 15, scope: !3094)
!3096 = !DILocation(line: 317, column: 4, scope: !3094)
!3097 = !DILocation(line: 317, column: 14, scope: !3094)
!3098 = !DILocation(line: 318, column: 10, scope: !3094)
!3099 = !DILocation(line: 318, column: 3, scope: !3094)
!3100 = !DILocation(line: 321, column: 5, scope: !3037)
!3101 = !DILocation(line: 322, column: 40, scope: !3037)
!3102 = !DILocation(line: 322, column: 7, scope: !3037)
!3103 = !DILocation(line: 322, column: 5, scope: !3037)
!3104 = !DILocation(line: 324, column: 2, scope: !3037)
!3105 = !DILocation(line: 324, column: 9, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 324, column: 2)
!3107 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 324, column: 2)
!3108 = !DILocation(line: 324, column: 2, scope: !3107)
!3109 = !DILocalVariable(name: "mti", scope: !3110, file: !1, line: 325, type: !2834)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !1, line: 324, column: 28)
!3111 = !DILocation(line: 325, column: 21, scope: !3110)
!3112 = !DILocation(line: 325, column: 48, scope: !3110)
!3113 = !DILocation(line: 325, column: 52, scope: !3110)
!3114 = !DILocation(line: 325, column: 27, scope: !3110)
!3115 = !DILocation(line: 327, column: 27, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 327, column: 7)
!3117 = !DILocation(line: 327, column: 34, scope: !3116)
!3118 = !DILocation(line: 327, column: 8, scope: !3116)
!3119 = !DILocation(line: 327, column: 7, scope: !3110)
!3120 = !DILocation(line: 327, column: 63, scope: !3116)
!3121 = !DILocation(line: 329, column: 7, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 329, column: 7)
!3123 = !DILocation(line: 329, column: 12, scope: !3122)
!3124 = !DILocation(line: 329, column: 17, scope: !3122)
!3125 = !DILocation(line: 329, column: 7, scope: !3110)
!3126 = !DILocation(line: 330, column: 9, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 330, column: 8)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 329, column: 50)
!3129 = !DILocation(line: 330, column: 8, scope: !3128)
!3130 = !DILocalVariable(name: "me", scope: !3131, file: !1, line: 331, type: !202)
!3131 = distinct !DILexicalBlock(scope: !3127, file: !1, line: 330, column: 18)
!3132 = !DILocation(line: 331, column: 11, scope: !3131)
!3133 = !DILocation(line: 331, column: 24, scope: !3131)
!3134 = !DILocation(line: 331, column: 28, scope: !3131)
!3135 = !DILocation(line: 331, column: 16, scope: !3131)
!3136 = !DILocation(line: 332, column: 30, scope: !3131)
!3137 = !DILocation(line: 332, column: 10, scope: !3131)
!3138 = !DILocation(line: 332, column: 8, scope: !3131)
!3139 = !DILocation(line: 333, column: 44, scope: !3131)
!3140 = !DILocation(line: 333, column: 21, scope: !3131)
!3141 = !DILocation(line: 333, column: 19, scope: !3131)
!3142 = !DILocation(line: 334, column: 15, scope: !3131)
!3143 = !DILocation(line: 334, column: 46, scope: !3131)
!3144 = !DILocation(line: 334, column: 44, scope: !3131)
!3145 = !DILocation(line: 334, column: 13, scope: !3131)
!3146 = !DILocation(line: 336, column: 12, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3131, file: !1, line: 336, column: 5)
!3148 = !DILocation(line: 336, column: 10, scope: !3147)
!3149 = !DILocation(line: 336, column: 17, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3147, file: !1, line: 336, column: 5)
!3151 = !DILocation(line: 336, column: 21, scope: !3150)
!3152 = !DILocation(line: 336, column: 19, scope: !3150)
!3153 = !DILocation(line: 336, column: 5, scope: !3147)
!3154 = !DILocation(line: 337, column: 14, scope: !3150)
!3155 = !DILocation(line: 337, column: 22, scope: !3150)
!3156 = !DILocation(line: 337, column: 6, scope: !3150)
!3157 = !DILocation(line: 336, column: 32, scope: !3150)
!3158 = !DILocation(line: 336, column: 5, scope: !3150)
!3159 = distinct !{!3159, !3153, !3160}
!3160 = !DILocation(line: 337, column: 24, scope: !3147)
!3161 = !DILocation(line: 338, column: 4, scope: !3131)
!3162 = !DILocation(line: 340, column: 8, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3128, file: !1, line: 340, column: 8)
!3164 = !DILocation(line: 340, column: 13, scope: !3163)
!3165 = !DILocation(line: 340, column: 8, scope: !3128)
!3166 = !DILocation(line: 340, column: 29, scope: !3163)
!3167 = !DILocation(line: 340, column: 34, scope: !3163)
!3168 = !DILocation(line: 340, column: 49, scope: !3163)
!3169 = !DILocation(line: 340, column: 53, scope: !3163)
!3170 = !DILocation(line: 340, column: 57, scope: !3163)
!3171 = !DILocation(line: 340, column: 61, scope: !3163)
!3172 = !DILocation(line: 340, column: 76, scope: !3163)
!3173 = !DILocation(line: 340, column: 85, scope: !3163)
!3174 = !DILocation(line: 341, column: 9, scope: !3163)
!3175 = !DILocation(line: 342, column: 3, scope: !3128)
!3176 = !DILocation(line: 343, column: 2, scope: !3110)
!3177 = !DILocation(line: 324, column: 18, scope: !3106)
!3178 = !DILocation(line: 324, column: 22, scope: !3106)
!3179 = !DILocation(line: 324, column: 16, scope: !3106)
!3180 = !DILocation(line: 324, column: 2, scope: !3106)
!3181 = distinct !{!3181, !3108, !3182}
!3182 = !DILocation(line: 343, column: 2, scope: !3107)
!3183 = !DILocation(line: 345, column: 2, scope: !3037)
!3184 = !DILocation(line: 345, column: 9, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !1, line: 345, column: 2)
!3186 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 345, column: 2)
!3187 = !DILocation(line: 345, column: 2, scope: !3186)
!3188 = !DILocalVariable(name: "mti", scope: !3189, file: !1, line: 346, type: !2834)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 345, column: 28)
!3190 = !DILocation(line: 346, column: 21, scope: !3189)
!3191 = !DILocation(line: 346, column: 48, scope: !3189)
!3192 = !DILocation(line: 346, column: 52, scope: !3189)
!3193 = !DILocation(line: 346, column: 27, scope: !3189)
!3194 = !DILocation(line: 348, column: 27, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 348, column: 7)
!3196 = !DILocation(line: 348, column: 34, scope: !3195)
!3197 = !DILocation(line: 348, column: 8, scope: !3195)
!3198 = !DILocation(line: 348, column: 7, scope: !3189)
!3199 = !DILocation(line: 348, column: 63, scope: !3195)
!3200 = !DILocation(line: 350, column: 7, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3189, file: !1, line: 350, column: 7)
!3202 = !DILocation(line: 350, column: 12, scope: !3201)
!3203 = !DILocation(line: 350, column: 17, scope: !3201)
!3204 = !DILocation(line: 350, column: 7, scope: !3189)
!3205 = !DILocation(line: 351, column: 11, scope: !3201)
!3206 = !DILocation(line: 351, column: 4, scope: !3201)
!3207 = !DILocation(line: 352, column: 2, scope: !3189)
!3208 = !DILocation(line: 345, column: 18, scope: !3185)
!3209 = !DILocation(line: 345, column: 22, scope: !3185)
!3210 = !DILocation(line: 345, column: 16, scope: !3185)
!3211 = !DILocation(line: 345, column: 2, scope: !3185)
!3212 = distinct !{!3212, !3187, !3213}
!3213 = !DILocation(line: 352, column: 2, scope: !3186)
!3214 = !DILocation(line: 354, column: 6, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 354, column: 6)
!3216 = !DILocation(line: 354, column: 6, scope: !3037)
!3217 = !DILocation(line: 355, column: 3, scope: !3215)
!3218 = !DILocation(line: 355, column: 7, scope: !3215)
!3219 = !DILocation(line: 355, column: 15, scope: !3215)
!3220 = !DILocation(line: 357, column: 16, scope: !3037)
!3221 = !DILocation(line: 357, column: 3, scope: !3037)
!3222 = !DILocation(line: 357, column: 14, scope: !3037)
!3223 = !DILocation(line: 358, column: 15, scope: !3037)
!3224 = !DILocation(line: 358, column: 3, scope: !3037)
!3225 = !DILocation(line: 358, column: 13, scope: !3037)
!3226 = !DILocation(line: 360, column: 9, scope: !3037)
!3227 = !DILocation(line: 360, column: 2, scope: !3037)
!3228 = !DILocation(line: 361, column: 1, scope: !3037)
!3229 = distinct !DISubprogram(name: "BKE_crazyspace_build_sculpt", scope: !1, file: !1, line: 363, type: !3230, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !2063, !2065, !2739, !2743}
!3232 = !DILocalVariable(name: "scene", arg: 1, scope: !3229, file: !1, line: 363, type: !2063)
!3233 = !DILocation(line: 363, column: 41, scope: !3229)
!3234 = !DILocalVariable(name: "ob", arg: 2, scope: !3229, file: !1, line: 363, type: !2065)
!3235 = !DILocation(line: 363, column: 56, scope: !3229)
!3236 = !DILocalVariable(name: "deformmats", arg: 3, scope: !3229, file: !1, line: 363, type: !2739)
!3237 = !DILocation(line: 363, column: 69, scope: !3229)
!3238 = !DILocalVariable(name: "deformcos", arg: 4, scope: !3229, file: !1, line: 363, type: !2743)
!3239 = !DILocation(line: 363, column: 97, scope: !3229)
!3240 = !DILocalVariable(name: "totleft", scope: !3229, file: !1, line: 365, type: !138)
!3241 = !DILocation(line: 365, column: 6, scope: !3229)
!3242 = !DILocation(line: 365, column: 53, scope: !3229)
!3243 = !DILocation(line: 365, column: 60, scope: !3229)
!3244 = !DILocation(line: 365, column: 64, scope: !3229)
!3245 = !DILocation(line: 365, column: 76, scope: !3229)
!3246 = !DILocation(line: 365, column: 16, scope: !3229)
!3247 = !DILocation(line: 367, column: 6, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 367, column: 6)
!3249 = !DILocation(line: 367, column: 6, scope: !3229)
!3250 = !DILocalVariable(name: "deformedVerts", scope: !3251, file: !1, line: 371, type: !949)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !1, line: 367, column: 15)
!3252 = !DILocation(line: 371, column: 11, scope: !3251)
!3253 = !DILocation(line: 371, column: 32, scope: !3251)
!3254 = !DILocation(line: 371, column: 31, scope: !3251)
!3255 = !DILocalVariable(name: "origVerts", scope: !3251, file: !1, line: 372, type: !949)
!3256 = !DILocation(line: 372, column: 11, scope: !3251)
!3257 = !DILocation(line: 372, column: 27, scope: !3251)
!3258 = !DILocation(line: 372, column: 41, scope: !3251)
!3259 = !DILocalVariable(name: "quats", scope: !3251, file: !1, line: 373, type: !1923)
!3260 = !DILocation(line: 373, column: 11, scope: !3251)
!3261 = !DILocalVariable(name: "i", scope: !3251, file: !1, line: 374, type: !138)
!3262 = !DILocation(line: 374, column: 7, scope: !3251)
!3263 = !DILocalVariable(name: "deformed", scope: !3251, file: !1, line: 374, type: !138)
!3264 = !DILocation(line: 374, column: 10, scope: !3251)
!3265 = !DILocalVariable(name: "virtualModifierData", scope: !3251, file: !1, line: 375, type: !2776)
!3266 = !DILocation(line: 375, column: 23, scope: !3251)
!3267 = !DILocalVariable(name: "md", scope: !3251, file: !1, line: 376, type: !2126)
!3268 = !DILocation(line: 376, column: 17, scope: !3251)
!3269 = !DILocation(line: 376, column: 55, scope: !3251)
!3270 = !DILocation(line: 376, column: 22, scope: !3251)
!3271 = !DILocalVariable(name: "me", scope: !3251, file: !1, line: 377, type: !202)
!3272 = !DILocation(line: 377, column: 9, scope: !3251)
!3273 = !DILocation(line: 377, column: 22, scope: !3251)
!3274 = !DILocation(line: 377, column: 26, scope: !3251)
!3275 = !DILocation(line: 377, column: 14, scope: !3251)
!3276 = !DILocation(line: 379, column: 3, scope: !3251)
!3277 = !DILocation(line: 379, column: 10, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !1, line: 379, column: 3)
!3279 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 379, column: 3)
!3280 = !DILocation(line: 379, column: 3, scope: !3279)
!3281 = !DILocalVariable(name: "mti", scope: !3282, file: !1, line: 380, type: !2834)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !1, line: 379, column: 29)
!3283 = !DILocation(line: 380, column: 22, scope: !3282)
!3284 = !DILocation(line: 380, column: 49, scope: !3282)
!3285 = !DILocation(line: 380, column: 53, scope: !3282)
!3286 = !DILocation(line: 380, column: 28, scope: !3282)
!3287 = !DILocation(line: 382, column: 28, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 382, column: 8)
!3289 = !DILocation(line: 382, column: 35, scope: !3288)
!3290 = !DILocation(line: 382, column: 9, scope: !3288)
!3291 = !DILocation(line: 382, column: 8, scope: !3282)
!3292 = !DILocation(line: 382, column: 64, scope: !3288)
!3293 = !DILocation(line: 384, column: 8, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 384, column: 8)
!3295 = !DILocation(line: 384, column: 13, scope: !3294)
!3296 = !DILocation(line: 384, column: 18, scope: !3294)
!3297 = !DILocation(line: 384, column: 8, scope: !3282)
!3298 = !DILocation(line: 387, column: 9, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1, line: 387, column: 9)
!3300 = distinct !DILexicalBlock(scope: !3294, file: !1, line: 384, column: 51)
!3301 = !DILocation(line: 387, column: 14, scope: !3299)
!3302 = !DILocation(line: 387, column: 29, scope: !3299)
!3303 = !DILocation(line: 387, column: 33, scope: !3299)
!3304 = !DILocation(line: 387, column: 9, scope: !3300)
!3305 = !DILocation(line: 388, column: 6, scope: !3299)
!3306 = !DILocation(line: 390, column: 5, scope: !3300)
!3307 = !DILocation(line: 390, column: 10, scope: !3300)
!3308 = !DILocation(line: 390, column: 22, scope: !3300)
!3309 = !DILocation(line: 390, column: 26, scope: !3300)
!3310 = !DILocation(line: 390, column: 36, scope: !3300)
!3311 = !DILocation(line: 390, column: 51, scope: !3300)
!3312 = !DILocation(line: 390, column: 55, scope: !3300)
!3313 = !DILocation(line: 391, column: 14, scope: !3300)
!3314 = !DILocation(line: 392, column: 4, scope: !3300)
!3315 = !DILocation(line: 393, column: 3, scope: !3282)
!3316 = !DILocation(line: 379, column: 19, scope: !3278)
!3317 = !DILocation(line: 379, column: 23, scope: !3278)
!3318 = !DILocation(line: 379, column: 17, scope: !3278)
!3319 = !DILocation(line: 379, column: 3, scope: !3278)
!3320 = distinct !{!3320, !3280, !3321}
!3321 = !DILocation(line: 393, column: 3, scope: !3279)
!3322 = !DILocation(line: 395, column: 11, scope: !3251)
!3323 = !DILocation(line: 395, column: 23, scope: !3251)
!3324 = !DILocation(line: 395, column: 27, scope: !3251)
!3325 = !DILocation(line: 395, column: 35, scope: !3251)
!3326 = !DILocation(line: 395, column: 9, scope: !3251)
!3327 = !DILocation(line: 397, column: 33, scope: !3251)
!3328 = !DILocation(line: 397, column: 37, scope: !3251)
!3329 = !DILocation(line: 397, column: 48, scope: !3251)
!3330 = !DILocation(line: 397, column: 63, scope: !3251)
!3331 = !DILocation(line: 397, column: 3, scope: !3251)
!3332 = !DILocation(line: 399, column: 10, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3251, file: !1, line: 399, column: 3)
!3334 = !DILocation(line: 399, column: 8, scope: !3333)
!3335 = !DILocation(line: 399, column: 15, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !1, line: 399, column: 3)
!3337 = !DILocation(line: 399, column: 19, scope: !3336)
!3338 = !DILocation(line: 399, column: 23, scope: !3336)
!3339 = !DILocation(line: 399, column: 17, scope: !3336)
!3340 = !DILocation(line: 399, column: 3, scope: !3333)
!3341 = !DILocalVariable(name: "qmat", scope: !3342, file: !1, line: 400, type: !2741)
!3342 = distinct !DILexicalBlock(scope: !3336, file: !1, line: 399, column: 37)
!3343 = !DILocation(line: 400, column: 10, scope: !3342)
!3344 = !DILocalVariable(name: "tmat", scope: !3342, file: !1, line: 400, type: !2741)
!3345 = !DILocation(line: 400, column: 22, scope: !3342)
!3346 = !DILocation(line: 402, column: 17, scope: !3342)
!3347 = !DILocation(line: 402, column: 23, scope: !3342)
!3348 = !DILocation(line: 402, column: 29, scope: !3342)
!3349 = !DILocation(line: 402, column: 4, scope: !3342)
!3350 = !DILocation(line: 403, column: 16, scope: !3342)
!3351 = !DILocation(line: 403, column: 22, scope: !3342)
!3352 = !DILocation(line: 403, column: 30, scope: !3342)
!3353 = !DILocation(line: 403, column: 29, scope: !3342)
!3354 = !DILocation(line: 403, column: 42, scope: !3342)
!3355 = !DILocation(line: 403, column: 28, scope: !3342)
!3356 = !DILocation(line: 403, column: 4, scope: !3342)
!3357 = !DILocation(line: 404, column: 17, scope: !3342)
!3358 = !DILocation(line: 404, column: 16, scope: !3342)
!3359 = !DILocation(line: 404, column: 29, scope: !3342)
!3360 = !DILocation(line: 404, column: 15, scope: !3342)
!3361 = !DILocation(line: 404, column: 33, scope: !3342)
!3362 = !DILocation(line: 404, column: 4, scope: !3342)
!3363 = !DILocation(line: 405, column: 3, scope: !3342)
!3364 = !DILocation(line: 399, column: 33, scope: !3336)
!3365 = !DILocation(line: 399, column: 3, scope: !3336)
!3366 = distinct !{!3366, !3340, !3367}
!3367 = !DILocation(line: 405, column: 3, scope: !3333)
!3368 = !DILocation(line: 407, column: 3, scope: !3251)
!3369 = !DILocation(line: 407, column: 13, scope: !3251)
!3370 = !DILocation(line: 408, column: 3, scope: !3251)
!3371 = !DILocation(line: 408, column: 13, scope: !3251)
!3372 = !DILocation(line: 409, column: 2, scope: !3251)
!3373 = !DILocation(line: 411, column: 7, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3229, file: !1, line: 411, column: 6)
!3375 = !DILocation(line: 411, column: 6, scope: !3374)
!3376 = !DILocation(line: 411, column: 18, scope: !3374)
!3377 = !DILocation(line: 411, column: 6, scope: !3229)
!3378 = !DILocalVariable(name: "a", scope: !3379, file: !1, line: 412, type: !138)
!3379 = distinct !DILexicalBlock(scope: !3374, file: !1, line: 411, column: 27)
!3380 = !DILocation(line: 412, column: 7, scope: !3379)
!3381 = !DILocalVariable(name: "numVerts", scope: !3379, file: !1, line: 412, type: !138)
!3382 = !DILocation(line: 412, column: 10, scope: !3379)
!3383 = !DILocalVariable(name: "me", scope: !3379, file: !1, line: 413, type: !202)
!3384 = !DILocation(line: 413, column: 9, scope: !3379)
!3385 = !DILocation(line: 413, column: 22, scope: !3379)
!3386 = !DILocation(line: 413, column: 26, scope: !3379)
!3387 = !DILocation(line: 413, column: 14, scope: !3379)
!3388 = !DILocation(line: 415, column: 39, scope: !3379)
!3389 = !DILocation(line: 415, column: 16, scope: !3379)
!3390 = !DILocation(line: 415, column: 4, scope: !3379)
!3391 = !DILocation(line: 415, column: 14, scope: !3379)
!3392 = !DILocation(line: 416, column: 17, scope: !3379)
!3393 = !DILocation(line: 416, column: 54, scope: !3379)
!3394 = !DILocation(line: 416, column: 52, scope: !3379)
!3395 = !DILocation(line: 416, column: 4, scope: !3379)
!3396 = !DILocation(line: 416, column: 15, scope: !3379)
!3397 = !DILocation(line: 418, column: 10, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3379, file: !1, line: 418, column: 3)
!3399 = !DILocation(line: 418, column: 8, scope: !3398)
!3400 = !DILocation(line: 418, column: 15, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 418, column: 3)
!3402 = !DILocation(line: 418, column: 19, scope: !3401)
!3403 = !DILocation(line: 418, column: 17, scope: !3401)
!3404 = !DILocation(line: 418, column: 3, scope: !3398)
!3405 = !DILocation(line: 419, column: 14, scope: !3401)
!3406 = !DILocation(line: 419, column: 13, scope: !3401)
!3407 = !DILocation(line: 419, column: 26, scope: !3401)
!3408 = !DILocation(line: 419, column: 12, scope: !3401)
!3409 = !DILocation(line: 419, column: 4, scope: !3401)
!3410 = !DILocation(line: 418, column: 30, scope: !3401)
!3411 = !DILocation(line: 418, column: 3, scope: !3401)
!3412 = distinct !{!3412, !3404, !3413}
!3413 = !DILocation(line: 419, column: 28, scope: !3398)
!3414 = !DILocation(line: 420, column: 2, scope: !3379)
!3415 = !DILocation(line: 421, column: 1, scope: !3229)
!3416 = distinct !DISubprogram(name: "BM_iter_init", scope: !2416, file: !2416, line: 53, type: !3417, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!1261, !2419, !663, !627, !201}
!3419 = !DILocalVariable(name: "iter", arg: 1, scope: !3416, file: !2416, line: 53, type: !2419)
!3420 = !DILocation(line: 53, column: 38, scope: !3416)
!3421 = !DILocalVariable(name: "bm", arg: 2, scope: !3416, file: !2416, line: 53, type: !663)
!3422 = !DILocation(line: 53, column: 51, scope: !3416)
!3423 = !DILocalVariable(name: "itype", arg: 3, scope: !3416, file: !2416, line: 53, type: !627)
!3424 = !DILocation(line: 53, column: 66, scope: !3416)
!3425 = !DILocalVariable(name: "data", arg: 4, scope: !3416, file: !2416, line: 53, type: !201)
!3426 = !DILocation(line: 53, column: 79, scope: !3416)
!3427 = !DILocation(line: 56, column: 16, scope: !3416)
!3428 = !DILocation(line: 56, column: 2, scope: !3416)
!3429 = !DILocation(line: 56, column: 8, scope: !3416)
!3430 = !DILocation(line: 56, column: 14, scope: !3416)
!3431 = !DILocation(line: 59, column: 22, scope: !3416)
!3432 = !DILocation(line: 59, column: 10, scope: !3416)
!3433 = !DILocation(line: 59, column: 2, scope: !3416)
!3434 = !DILocation(line: 63, column: 4, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3416, file: !2416, line: 59, column: 29)
!3436 = !DILocation(line: 63, column: 10, scope: !3435)
!3437 = !DILocation(line: 63, column: 16, scope: !3435)
!3438 = !DILocation(line: 64, column: 4, scope: !3435)
!3439 = !DILocation(line: 64, column: 10, scope: !3435)
!3440 = !DILocation(line: 64, column: 16, scope: !3435)
!3441 = !DILocation(line: 65, column: 44, scope: !3435)
!3442 = !DILocation(line: 65, column: 48, scope: !3435)
!3443 = !DILocation(line: 65, column: 4, scope: !3435)
!3444 = !DILocation(line: 65, column: 10, scope: !3435)
!3445 = !DILocation(line: 65, column: 15, scope: !3435)
!3446 = !DILocation(line: 65, column: 28, scope: !3435)
!3447 = !DILocation(line: 65, column: 37, scope: !3435)
!3448 = !DILocation(line: 65, column: 42, scope: !3435)
!3449 = !DILocation(line: 66, column: 4, scope: !3435)
!3450 = !DILocation(line: 70, column: 4, scope: !3435)
!3451 = !DILocation(line: 70, column: 10, scope: !3435)
!3452 = !DILocation(line: 70, column: 16, scope: !3435)
!3453 = !DILocation(line: 71, column: 4, scope: !3435)
!3454 = !DILocation(line: 71, column: 10, scope: !3435)
!3455 = !DILocation(line: 71, column: 16, scope: !3435)
!3456 = !DILocation(line: 72, column: 44, scope: !3435)
!3457 = !DILocation(line: 72, column: 48, scope: !3435)
!3458 = !DILocation(line: 72, column: 4, scope: !3435)
!3459 = !DILocation(line: 72, column: 10, scope: !3435)
!3460 = !DILocation(line: 72, column: 15, scope: !3435)
!3461 = !DILocation(line: 72, column: 28, scope: !3435)
!3462 = !DILocation(line: 72, column: 37, scope: !3435)
!3463 = !DILocation(line: 72, column: 42, scope: !3435)
!3464 = !DILocation(line: 73, column: 4, scope: !3435)
!3465 = !DILocation(line: 77, column: 4, scope: !3435)
!3466 = !DILocation(line: 77, column: 10, scope: !3435)
!3467 = !DILocation(line: 77, column: 16, scope: !3435)
!3468 = !DILocation(line: 78, column: 4, scope: !3435)
!3469 = !DILocation(line: 78, column: 10, scope: !3435)
!3470 = !DILocation(line: 78, column: 16, scope: !3435)
!3471 = !DILocation(line: 79, column: 44, scope: !3435)
!3472 = !DILocation(line: 79, column: 48, scope: !3435)
!3473 = !DILocation(line: 79, column: 4, scope: !3435)
!3474 = !DILocation(line: 79, column: 10, scope: !3435)
!3475 = !DILocation(line: 79, column: 15, scope: !3435)
!3476 = !DILocation(line: 79, column: 28, scope: !3435)
!3477 = !DILocation(line: 79, column: 37, scope: !3435)
!3478 = !DILocation(line: 79, column: 42, scope: !3435)
!3479 = !DILocation(line: 80, column: 4, scope: !3435)
!3480 = !DILocation(line: 84, column: 4, scope: !3435)
!3481 = !DILocation(line: 84, column: 10, scope: !3435)
!3482 = !DILocation(line: 84, column: 16, scope: !3435)
!3483 = !DILocation(line: 85, column: 4, scope: !3435)
!3484 = !DILocation(line: 85, column: 10, scope: !3435)
!3485 = !DILocation(line: 85, column: 16, scope: !3435)
!3486 = !DILocation(line: 86, column: 46, scope: !3435)
!3487 = !DILocation(line: 86, column: 36, scope: !3435)
!3488 = !DILocation(line: 86, column: 4, scope: !3435)
!3489 = !DILocation(line: 86, column: 10, scope: !3435)
!3490 = !DILocation(line: 86, column: 15, scope: !3435)
!3491 = !DILocation(line: 86, column: 28, scope: !3435)
!3492 = !DILocation(line: 86, column: 34, scope: !3435)
!3493 = !DILocation(line: 87, column: 4, scope: !3435)
!3494 = !DILocation(line: 91, column: 4, scope: !3435)
!3495 = !DILocation(line: 91, column: 10, scope: !3435)
!3496 = !DILocation(line: 91, column: 16, scope: !3435)
!3497 = !DILocation(line: 92, column: 4, scope: !3435)
!3498 = !DILocation(line: 92, column: 10, scope: !3435)
!3499 = !DILocation(line: 92, column: 16, scope: !3435)
!3500 = !DILocation(line: 93, column: 46, scope: !3435)
!3501 = !DILocation(line: 93, column: 36, scope: !3435)
!3502 = !DILocation(line: 93, column: 4, scope: !3435)
!3503 = !DILocation(line: 93, column: 10, scope: !3435)
!3504 = !DILocation(line: 93, column: 15, scope: !3435)
!3505 = !DILocation(line: 93, column: 28, scope: !3435)
!3506 = !DILocation(line: 93, column: 34, scope: !3435)
!3507 = !DILocation(line: 94, column: 4, scope: !3435)
!3508 = !DILocation(line: 98, column: 4, scope: !3435)
!3509 = !DILocation(line: 98, column: 10, scope: !3435)
!3510 = !DILocation(line: 98, column: 16, scope: !3435)
!3511 = !DILocation(line: 99, column: 4, scope: !3435)
!3512 = !DILocation(line: 99, column: 10, scope: !3435)
!3513 = !DILocation(line: 99, column: 16, scope: !3435)
!3514 = !DILocation(line: 100, column: 46, scope: !3435)
!3515 = !DILocation(line: 100, column: 36, scope: !3435)
!3516 = !DILocation(line: 100, column: 4, scope: !3435)
!3517 = !DILocation(line: 100, column: 10, scope: !3435)
!3518 = !DILocation(line: 100, column: 15, scope: !3435)
!3519 = !DILocation(line: 100, column: 28, scope: !3435)
!3520 = !DILocation(line: 100, column: 34, scope: !3435)
!3521 = !DILocation(line: 101, column: 4, scope: !3435)
!3522 = !DILocation(line: 105, column: 4, scope: !3435)
!3523 = !DILocation(line: 105, column: 10, scope: !3435)
!3524 = !DILocation(line: 105, column: 16, scope: !3435)
!3525 = !DILocation(line: 106, column: 4, scope: !3435)
!3526 = !DILocation(line: 106, column: 10, scope: !3435)
!3527 = !DILocation(line: 106, column: 16, scope: !3435)
!3528 = !DILocation(line: 107, column: 46, scope: !3435)
!3529 = !DILocation(line: 107, column: 36, scope: !3435)
!3530 = !DILocation(line: 107, column: 4, scope: !3435)
!3531 = !DILocation(line: 107, column: 10, scope: !3435)
!3532 = !DILocation(line: 107, column: 15, scope: !3435)
!3533 = !DILocation(line: 107, column: 28, scope: !3435)
!3534 = !DILocation(line: 107, column: 34, scope: !3435)
!3535 = !DILocation(line: 108, column: 4, scope: !3435)
!3536 = !DILocation(line: 112, column: 4, scope: !3435)
!3537 = !DILocation(line: 112, column: 10, scope: !3435)
!3538 = !DILocation(line: 112, column: 16, scope: !3435)
!3539 = !DILocation(line: 113, column: 4, scope: !3435)
!3540 = !DILocation(line: 113, column: 10, scope: !3435)
!3541 = !DILocation(line: 113, column: 16, scope: !3435)
!3542 = !DILocation(line: 114, column: 46, scope: !3435)
!3543 = !DILocation(line: 114, column: 36, scope: !3435)
!3544 = !DILocation(line: 114, column: 4, scope: !3435)
!3545 = !DILocation(line: 114, column: 10, scope: !3435)
!3546 = !DILocation(line: 114, column: 15, scope: !3435)
!3547 = !DILocation(line: 114, column: 28, scope: !3435)
!3548 = !DILocation(line: 114, column: 34, scope: !3435)
!3549 = !DILocation(line: 115, column: 4, scope: !3435)
!3550 = !DILocation(line: 119, column: 4, scope: !3435)
!3551 = !DILocation(line: 119, column: 10, scope: !3435)
!3552 = !DILocation(line: 119, column: 16, scope: !3435)
!3553 = !DILocation(line: 120, column: 4, scope: !3435)
!3554 = !DILocation(line: 120, column: 10, scope: !3435)
!3555 = !DILocation(line: 120, column: 16, scope: !3435)
!3556 = !DILocation(line: 121, column: 46, scope: !3435)
!3557 = !DILocation(line: 121, column: 36, scope: !3435)
!3558 = !DILocation(line: 121, column: 4, scope: !3435)
!3559 = !DILocation(line: 121, column: 10, scope: !3435)
!3560 = !DILocation(line: 121, column: 15, scope: !3435)
!3561 = !DILocation(line: 121, column: 28, scope: !3435)
!3562 = !DILocation(line: 121, column: 34, scope: !3435)
!3563 = !DILocation(line: 122, column: 4, scope: !3435)
!3564 = !DILocation(line: 126, column: 4, scope: !3435)
!3565 = !DILocation(line: 126, column: 10, scope: !3435)
!3566 = !DILocation(line: 126, column: 16, scope: !3435)
!3567 = !DILocation(line: 127, column: 4, scope: !3435)
!3568 = !DILocation(line: 127, column: 10, scope: !3435)
!3569 = !DILocation(line: 127, column: 16, scope: !3435)
!3570 = !DILocation(line: 128, column: 46, scope: !3435)
!3571 = !DILocation(line: 128, column: 36, scope: !3435)
!3572 = !DILocation(line: 128, column: 4, scope: !3435)
!3573 = !DILocation(line: 128, column: 10, scope: !3435)
!3574 = !DILocation(line: 128, column: 15, scope: !3435)
!3575 = !DILocation(line: 128, column: 28, scope: !3435)
!3576 = !DILocation(line: 128, column: 34, scope: !3435)
!3577 = !DILocation(line: 129, column: 4, scope: !3435)
!3578 = !DILocation(line: 133, column: 4, scope: !3435)
!3579 = !DILocation(line: 133, column: 10, scope: !3435)
!3580 = !DILocation(line: 133, column: 16, scope: !3435)
!3581 = !DILocation(line: 134, column: 4, scope: !3435)
!3582 = !DILocation(line: 134, column: 10, scope: !3435)
!3583 = !DILocation(line: 134, column: 16, scope: !3435)
!3584 = !DILocation(line: 135, column: 46, scope: !3435)
!3585 = !DILocation(line: 135, column: 36, scope: !3435)
!3586 = !DILocation(line: 135, column: 4, scope: !3435)
!3587 = !DILocation(line: 135, column: 10, scope: !3435)
!3588 = !DILocation(line: 135, column: 15, scope: !3435)
!3589 = !DILocation(line: 135, column: 28, scope: !3435)
!3590 = !DILocation(line: 135, column: 34, scope: !3435)
!3591 = !DILocation(line: 136, column: 4, scope: !3435)
!3592 = !DILocation(line: 140, column: 4, scope: !3435)
!3593 = !DILocation(line: 140, column: 10, scope: !3435)
!3594 = !DILocation(line: 140, column: 16, scope: !3435)
!3595 = !DILocation(line: 141, column: 4, scope: !3435)
!3596 = !DILocation(line: 141, column: 10, scope: !3435)
!3597 = !DILocation(line: 141, column: 16, scope: !3435)
!3598 = !DILocation(line: 142, column: 46, scope: !3435)
!3599 = !DILocation(line: 142, column: 36, scope: !3435)
!3600 = !DILocation(line: 142, column: 4, scope: !3435)
!3601 = !DILocation(line: 142, column: 10, scope: !3435)
!3602 = !DILocation(line: 142, column: 15, scope: !3435)
!3603 = !DILocation(line: 142, column: 28, scope: !3435)
!3604 = !DILocation(line: 142, column: 34, scope: !3435)
!3605 = !DILocation(line: 143, column: 4, scope: !3435)
!3606 = !DILocation(line: 147, column: 4, scope: !3435)
!3607 = !DILocation(line: 147, column: 10, scope: !3435)
!3608 = !DILocation(line: 147, column: 16, scope: !3435)
!3609 = !DILocation(line: 148, column: 4, scope: !3435)
!3610 = !DILocation(line: 148, column: 10, scope: !3435)
!3611 = !DILocation(line: 148, column: 16, scope: !3435)
!3612 = !DILocation(line: 149, column: 46, scope: !3435)
!3613 = !DILocation(line: 149, column: 36, scope: !3435)
!3614 = !DILocation(line: 149, column: 4, scope: !3435)
!3615 = !DILocation(line: 149, column: 10, scope: !3435)
!3616 = !DILocation(line: 149, column: 15, scope: !3435)
!3617 = !DILocation(line: 149, column: 28, scope: !3435)
!3618 = !DILocation(line: 149, column: 34, scope: !3435)
!3619 = !DILocation(line: 150, column: 4, scope: !3435)
!3620 = !DILocation(line: 154, column: 4, scope: !3435)
!3621 = !DILocation(line: 158, column: 2, scope: !3416)
!3622 = !DILocation(line: 158, column: 8, scope: !3416)
!3623 = !DILocation(line: 158, column: 14, scope: !3416)
!3624 = !DILocation(line: 160, column: 2, scope: !3416)
!3625 = !DILocation(line: 161, column: 1, scope: !3416)
!3626 = distinct !DISubprogram(name: "tan_calc_quat_v3", scope: !1, file: !1, line: 51, type: !3627, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !940, !914, !914, !914}
!3629 = !DILocalVariable(name: "r_quat", arg: 1, scope: !3626, file: !1, line: 52, type: !940)
!3630 = !DILocation(line: 52, column: 15, scope: !3626)
!3631 = !DILocalVariable(name: "co_1", arg: 2, scope: !3626, file: !1, line: 53, type: !914)
!3632 = !DILocation(line: 53, column: 21, scope: !3626)
!3633 = !DILocalVariable(name: "co_2", arg: 3, scope: !3626, file: !1, line: 53, type: !914)
!3634 = !DILocation(line: 53, column: 42, scope: !3626)
!3635 = !DILocalVariable(name: "co_3", arg: 4, scope: !3626, file: !1, line: 53, type: !914)
!3636 = !DILocation(line: 53, column: 63, scope: !3626)
!3637 = !DILocalVariable(name: "vec_u", scope: !3626, file: !1, line: 55, type: !479)
!3638 = !DILocation(line: 55, column: 8, scope: !3626)
!3639 = !DILocalVariable(name: "vec_v", scope: !3626, file: !1, line: 55, type: !479)
!3640 = !DILocation(line: 55, column: 18, scope: !3626)
!3641 = !DILocalVariable(name: "nor", scope: !3626, file: !1, line: 56, type: !479)
!3642 = !DILocation(line: 56, column: 8, scope: !3626)
!3643 = !DILocation(line: 58, column: 14, scope: !3626)
!3644 = !DILocation(line: 58, column: 21, scope: !3626)
!3645 = !DILocation(line: 58, column: 27, scope: !3626)
!3646 = !DILocation(line: 58, column: 2, scope: !3626)
!3647 = !DILocation(line: 59, column: 14, scope: !3626)
!3648 = !DILocation(line: 59, column: 21, scope: !3626)
!3649 = !DILocation(line: 59, column: 27, scope: !3626)
!3650 = !DILocation(line: 59, column: 2, scope: !3626)
!3651 = !DILocation(line: 61, column: 16, scope: !3626)
!3652 = !DILocation(line: 61, column: 21, scope: !3626)
!3653 = !DILocation(line: 61, column: 28, scope: !3626)
!3654 = !DILocation(line: 61, column: 2, scope: !3626)
!3655 = !DILocation(line: 63, column: 19, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 63, column: 6)
!3657 = !DILocation(line: 63, column: 6, scope: !3656)
!3658 = !DILocation(line: 63, column: 24, scope: !3656)
!3659 = !DILocation(line: 63, column: 6, scope: !3626)
!3660 = !DILocalVariable(name: "zero_vec", scope: !3661, file: !1, line: 64, type: !3662)
!3661 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 63, column: 39)
!3662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 96, elements: !480)
!3663 = !DILocation(line: 64, column: 15, scope: !3661)
!3664 = !DILocation(line: 65, column: 18, scope: !3661)
!3665 = !DILocation(line: 65, column: 26, scope: !3661)
!3666 = !DILocation(line: 65, column: 36, scope: !3661)
!3667 = !DILocation(line: 65, column: 43, scope: !3661)
!3668 = !DILocation(line: 65, column: 50, scope: !3661)
!3669 = !DILocation(line: 65, column: 3, scope: !3661)
!3670 = !DILocation(line: 66, column: 2, scope: !3661)
!3671 = !DILocation(line: 68, column: 11, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 67, column: 7)
!3673 = !DILocation(line: 68, column: 3, scope: !3672)
!3674 = !DILocation(line: 70, column: 1, scope: !3626)
!3675 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !3676, file: !3676, line: 357, type: !3677, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3676 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3677 = !DISubroutineType(types: !3678)
!3678 = !{null, !940, !914, !914}
!3679 = !DILocalVariable(name: "r", arg: 1, scope: !3675, file: !3676, line: 357, type: !940)
!3680 = !DILocation(line: 357, column: 32, scope: !3675)
!3681 = !DILocalVariable(name: "a", arg: 2, scope: !3675, file: !3676, line: 357, type: !914)
!3682 = !DILocation(line: 357, column: 50, scope: !3675)
!3683 = !DILocalVariable(name: "b", arg: 3, scope: !3675, file: !3676, line: 357, type: !914)
!3684 = !DILocation(line: 357, column: 68, scope: !3675)
!3685 = !DILocation(line: 359, column: 9, scope: !3675)
!3686 = !DILocation(line: 359, column: 16, scope: !3675)
!3687 = !DILocation(line: 359, column: 14, scope: !3675)
!3688 = !DILocation(line: 359, column: 2, scope: !3675)
!3689 = !DILocation(line: 359, column: 7, scope: !3675)
!3690 = !DILocation(line: 360, column: 9, scope: !3675)
!3691 = !DILocation(line: 360, column: 16, scope: !3675)
!3692 = !DILocation(line: 360, column: 14, scope: !3675)
!3693 = !DILocation(line: 360, column: 2, scope: !3675)
!3694 = !DILocation(line: 360, column: 7, scope: !3675)
!3695 = !DILocation(line: 361, column: 9, scope: !3675)
!3696 = !DILocation(line: 361, column: 16, scope: !3675)
!3697 = !DILocation(line: 361, column: 14, scope: !3675)
!3698 = !DILocation(line: 361, column: 2, scope: !3675)
!3699 = !DILocation(line: 361, column: 7, scope: !3675)
!3700 = !DILocation(line: 362, column: 1, scope: !3675)
!3701 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !3676, file: !3676, line: 634, type: !3677, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3702 = !DILocalVariable(name: "r", arg: 1, scope: !3701, file: !3676, line: 634, type: !940)
!3703 = !DILocation(line: 634, column: 34, scope: !3701)
!3704 = !DILocalVariable(name: "a", arg: 2, scope: !3701, file: !3676, line: 634, type: !914)
!3705 = !DILocation(line: 634, column: 52, scope: !3701)
!3706 = !DILocalVariable(name: "b", arg: 3, scope: !3701, file: !3676, line: 634, type: !914)
!3707 = !DILocation(line: 634, column: 70, scope: !3701)
!3708 = !DILocation(line: 637, column: 9, scope: !3701)
!3709 = !DILocation(line: 637, column: 16, scope: !3701)
!3710 = !DILocation(line: 637, column: 14, scope: !3701)
!3711 = !DILocation(line: 637, column: 23, scope: !3701)
!3712 = !DILocation(line: 637, column: 30, scope: !3701)
!3713 = !DILocation(line: 637, column: 28, scope: !3701)
!3714 = !DILocation(line: 637, column: 21, scope: !3701)
!3715 = !DILocation(line: 637, column: 2, scope: !3701)
!3716 = !DILocation(line: 637, column: 7, scope: !3701)
!3717 = !DILocation(line: 638, column: 9, scope: !3701)
!3718 = !DILocation(line: 638, column: 16, scope: !3701)
!3719 = !DILocation(line: 638, column: 14, scope: !3701)
!3720 = !DILocation(line: 638, column: 23, scope: !3701)
!3721 = !DILocation(line: 638, column: 30, scope: !3701)
!3722 = !DILocation(line: 638, column: 28, scope: !3701)
!3723 = !DILocation(line: 638, column: 21, scope: !3701)
!3724 = !DILocation(line: 638, column: 2, scope: !3701)
!3725 = !DILocation(line: 638, column: 7, scope: !3701)
!3726 = !DILocation(line: 639, column: 9, scope: !3701)
!3727 = !DILocation(line: 639, column: 16, scope: !3701)
!3728 = !DILocation(line: 639, column: 14, scope: !3701)
!3729 = !DILocation(line: 639, column: 23, scope: !3701)
!3730 = !DILocation(line: 639, column: 30, scope: !3701)
!3731 = !DILocation(line: 639, column: 28, scope: !3701)
!3732 = !DILocation(line: 639, column: 21, scope: !3701)
!3733 = !DILocation(line: 639, column: 2, scope: !3701)
!3734 = !DILocation(line: 639, column: 7, scope: !3701)
!3735 = !DILocation(line: 640, column: 1, scope: !3701)
!3736 = distinct !DISubprogram(name: "normalize_v3", scope: !3676, file: !3676, line: 830, type: !3737, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!288, !940}
!3739 = !DILocalVariable(name: "n", arg: 1, scope: !3736, file: !3676, line: 830, type: !940)
!3740 = !DILocation(line: 830, column: 34, scope: !3736)
!3741 = !DILocation(line: 832, column: 25, scope: !3736)
!3742 = !DILocation(line: 832, column: 28, scope: !3736)
!3743 = !DILocation(line: 832, column: 9, scope: !3736)
!3744 = !DILocation(line: 832, column: 2, scope: !3736)
!3745 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !3676, file: !3676, line: 788, type: !3746, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{!288, !940, !914}
!3748 = !DILocalVariable(name: "r", arg: 1, scope: !3745, file: !3676, line: 788, type: !940)
!3749 = !DILocation(line: 788, column: 37, scope: !3745)
!3750 = !DILocalVariable(name: "a", arg: 2, scope: !3745, file: !3676, line: 788, type: !914)
!3751 = !DILocation(line: 788, column: 55, scope: !3745)
!3752 = !DILocalVariable(name: "d", scope: !3745, file: !3676, line: 790, type: !288)
!3753 = !DILocation(line: 790, column: 8, scope: !3745)
!3754 = !DILocation(line: 790, column: 21, scope: !3745)
!3755 = !DILocation(line: 790, column: 24, scope: !3745)
!3756 = !DILocation(line: 790, column: 12, scope: !3745)
!3757 = !DILocation(line: 794, column: 6, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3745, file: !3676, line: 794, column: 6)
!3759 = !DILocation(line: 794, column: 8, scope: !3758)
!3760 = !DILocation(line: 794, column: 6, scope: !3745)
!3761 = !DILocation(line: 795, column: 13, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !3676, line: 794, column: 20)
!3763 = !DILocation(line: 795, column: 7, scope: !3762)
!3764 = !DILocation(line: 795, column: 5, scope: !3762)
!3765 = !DILocation(line: 796, column: 15, scope: !3762)
!3766 = !DILocation(line: 796, column: 18, scope: !3762)
!3767 = !DILocation(line: 796, column: 28, scope: !3762)
!3768 = !DILocation(line: 796, column: 26, scope: !3762)
!3769 = !DILocation(line: 796, column: 3, scope: !3762)
!3770 = !DILocation(line: 797, column: 2, scope: !3762)
!3771 = !DILocation(line: 799, column: 11, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3758, file: !3676, line: 798, column: 7)
!3773 = !DILocation(line: 799, column: 3, scope: !3772)
!3774 = !DILocation(line: 800, column: 5, scope: !3772)
!3775 = !DILocation(line: 803, column: 9, scope: !3745)
!3776 = !DILocation(line: 803, column: 2, scope: !3745)
!3777 = distinct !DISubprogram(name: "dot_v3v3", scope: !3676, file: !3676, line: 619, type: !3778, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!288, !914, !914}
!3780 = !DILocalVariable(name: "a", arg: 1, scope: !3777, file: !3676, line: 619, type: !914)
!3781 = !DILocation(line: 619, column: 36, scope: !3777)
!3782 = !DILocalVariable(name: "b", arg: 2, scope: !3777, file: !3676, line: 619, type: !914)
!3783 = !DILocation(line: 619, column: 54, scope: !3777)
!3784 = !DILocation(line: 621, column: 9, scope: !3777)
!3785 = !DILocation(line: 621, column: 16, scope: !3777)
!3786 = !DILocation(line: 621, column: 14, scope: !3777)
!3787 = !DILocation(line: 621, column: 23, scope: !3777)
!3788 = !DILocation(line: 621, column: 30, scope: !3777)
!3789 = !DILocation(line: 621, column: 28, scope: !3777)
!3790 = !DILocation(line: 621, column: 21, scope: !3777)
!3791 = !DILocation(line: 621, column: 37, scope: !3777)
!3792 = !DILocation(line: 621, column: 44, scope: !3777)
!3793 = !DILocation(line: 621, column: 42, scope: !3777)
!3794 = !DILocation(line: 621, column: 35, scope: !3777)
!3795 = !DILocation(line: 621, column: 2, scope: !3777)
!3796 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !3676, file: !3676, line: 399, type: !3797, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{null, !940, !914, !288}
!3799 = !DILocalVariable(name: "r", arg: 1, scope: !3796, file: !3676, line: 399, type: !940)
!3800 = !DILocation(line: 399, column: 32, scope: !3796)
!3801 = !DILocalVariable(name: "a", arg: 2, scope: !3796, file: !3676, line: 399, type: !914)
!3802 = !DILocation(line: 399, column: 50, scope: !3796)
!3803 = !DILocalVariable(name: "f", arg: 3, scope: !3796, file: !3676, line: 399, type: !288)
!3804 = !DILocation(line: 399, column: 62, scope: !3796)
!3805 = !DILocation(line: 401, column: 9, scope: !3796)
!3806 = !DILocation(line: 401, column: 16, scope: !3796)
!3807 = !DILocation(line: 401, column: 14, scope: !3796)
!3808 = !DILocation(line: 401, column: 2, scope: !3796)
!3809 = !DILocation(line: 401, column: 7, scope: !3796)
!3810 = !DILocation(line: 402, column: 9, scope: !3796)
!3811 = !DILocation(line: 402, column: 16, scope: !3796)
!3812 = !DILocation(line: 402, column: 14, scope: !3796)
!3813 = !DILocation(line: 402, column: 2, scope: !3796)
!3814 = !DILocation(line: 402, column: 7, scope: !3796)
!3815 = !DILocation(line: 403, column: 9, scope: !3796)
!3816 = !DILocation(line: 403, column: 16, scope: !3796)
!3817 = !DILocation(line: 403, column: 14, scope: !3796)
!3818 = !DILocation(line: 403, column: 2, scope: !3796)
!3819 = !DILocation(line: 403, column: 7, scope: !3796)
!3820 = !DILocation(line: 404, column: 1, scope: !3796)
!3821 = distinct !DISubprogram(name: "zero_v3", scope: !3676, file: !3676, line: 43, type: !3822, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2067)
!3822 = !DISubroutineType(types: !3823)
!3823 = !{null, !940}
!3824 = !DILocalVariable(name: "r", arg: 1, scope: !3821, file: !3676, line: 43, type: !940)
!3825 = !DILocation(line: 43, column: 28, scope: !3821)
!3826 = !DILocation(line: 45, column: 2, scope: !3821)
!3827 = !DILocation(line: 45, column: 7, scope: !3821)
!3828 = !DILocation(line: 46, column: 2, scope: !3821)
!3829 = !DILocation(line: 46, column: 7, scope: !3821)
!3830 = !DILocation(line: 47, column: 2, scope: !3821)
!3831 = !DILocation(line: 47, column: 7, scope: !3821)
!3832 = !DILocation(line: 48, column: 1, scope: !3821)
