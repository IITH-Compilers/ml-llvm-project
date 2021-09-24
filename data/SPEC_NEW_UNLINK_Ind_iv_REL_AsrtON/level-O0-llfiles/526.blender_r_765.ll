; ModuleID = 'blender/source/blender/editors/sculpt_paint/sculpt_undo.c'
source_filename = "blender/source/blender/editors/sculpt_paint/sculpt_undo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.SculptUndoNode = type { %struct.SculptUndoNode*, %struct.SculptUndoNode*, i32, [66 x i8], i8*, [3 x float]*, [3 x float]*, [3 x i16]*, float*, i32, i32, i32*, i32*, i32, i32, i32, i32*, i32**, %struct.BMLogEntry*, i8, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, [64 x i8] }
%struct.BMLogEntry = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.PBVHNode = type opaque
%struct.ListBase = type { i8*, i8* }
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
%struct.KeyBlock = type { %struct.KeyBlock*, %struct.KeyBlock*, float, float, i16, i16, i16, i16, i32, i32, i8*, [64 x i8], [64 x i8], float, float }
%struct.MeshElemMap = type opaque
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
%struct.Material = type opaque
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
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DMFlagMat = type { i16, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
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
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
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
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.PBVHVertexIter = type { i32, i32, i32, i32, i32, i32, %struct.CCGElem**, %struct.CCGElem*, %struct.CCGKey*, i32**, i32*, i32*, i32, i32, %struct.MVert*, i32, i32*, float*, %struct.GSetIterator, %struct.GSetIterator, %struct.CustomData*, i32, %struct.MVert*, %struct.BMVert*, float*, i16*, float*, float* }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type { %struct.ID, %struct.AnimData*, %struct.KeyBlock*, [32 x i8], i32, i32, %struct.ListBase, %struct.Ipo*, %struct.ID*, i16, i16, i16, i16, float, i32 }
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.GSet = type opaque
%struct.bContext = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.sculpt_undo_bmesh_push = private unnamed_addr constant [23 x i8] c"sculpt_undo_bmesh_push\00", align 1
@CD_MASK_MESH = external dso_local constant i64, align 8
@.str = private unnamed_addr constant [15 x i8] c"SculptUndoNode\00", align 1
@MEM_mapallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"SculptUndoNode.co\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SculptUndoNode.no\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"SculptUndoNode.vert_hidden\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"SculptUndoNode.mask\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SculptUndoNode.grids\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SculptUndoNode.index\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"undoSculpt orig_cos\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"unode->grid_hidden\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@bm_mesh_allocsize_default = external dso_local constant %struct.BMAllocTemplate, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SculptUndoNode* @sculpt_undo_get_node(%struct.PBVHNode* %node) #0 !dbg !632 {
entry:
  %retval = alloca %struct.SculptUndoNode*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %lb = alloca %struct.ListBase*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !683, metadata !DIExpression()), !dbg !685
  %call = call %struct.ListBase* @undo_paint_push_get_list(i32 1), !dbg !686
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !685
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !687
  %tobool = icmp ne %struct.ListBase* %0, null, !dbg !687
  br i1 %tobool, label %if.end, label %if.then, !dbg !689

if.then:                                          ; preds = %entry
  store %struct.SculptUndoNode* null, %struct.SculptUndoNode** %retval, align 8, !dbg !690
  br label %return, !dbg !690

if.end:                                           ; preds = %entry
  %1 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !692
  %2 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !693
  %3 = bitcast %struct.PBVHNode* %2 to i8*, !dbg !693
  %call1 = call i8* @BLI_findptr(%struct.ListBase* %1, i8* %3, i32 88), !dbg !694
  %4 = bitcast i8* %call1 to %struct.SculptUndoNode*, !dbg !694
  store %struct.SculptUndoNode* %4, %struct.SculptUndoNode** %retval, align 8, !dbg !695
  br label %return, !dbg !695

return:                                           ; preds = %if.end, %if.then
  %5 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %retval, align 8, !dbg !696
  ret %struct.SculptUndoNode* %5, !dbg !696
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.ListBase* @undo_paint_push_get_list(i32) #2

declare dso_local i8* @BLI_findptr(%struct.ListBase*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object* %ob, %struct.PBVHNode* %node, i32 %type) #0 !dbg !697 {
entry:
  %retval = alloca %struct.SculptUndoNode*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %type.addr = alloca i32, align 4
  %ss = alloca %struct.SculptSession*, align 8
  %unode = alloca %struct.SculptUndoNode*, align 8
  %totgrid = alloca i32, align 4
  %grids10 = alloca i32*, align 8
  %vert_indices = alloca i32*, align 8
  %allvert = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !2548, metadata !DIExpression()), !dbg !2551
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2552
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !2553
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !2553
  store %struct.SculptSession* %1, %struct.SculptSession** %ss, align 8, !dbg !2551
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode, metadata !2554, metadata !DIExpression()), !dbg !2555
  call void @BLI_lock_thread(i32 3), !dbg !2556
  %2 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2557
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %2, i32 0, i32 10, !dbg !2559
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2559
  %tobool = icmp ne %struct.BMesh* %3, null, !dbg !2557
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2560

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %type.addr, align 4, !dbg !2561
  %cmp = icmp eq i32 %4, 3, !dbg !2561
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !2561

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %type.addr, align 4, !dbg !2561
  %cmp2 = icmp eq i32 %5, 4, !dbg !2561
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2562

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2563
  %7 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2565
  %8 = load i32, i32* %type.addr, align 4, !dbg !2566
  %call = call %struct.SculptUndoNode* @sculpt_undo_bmesh_push(%struct.Object* %6, %struct.PBVHNode* %7, i32 %8), !dbg !2567
  store %struct.SculptUndoNode* %call, %struct.SculptUndoNode** %unode, align 8, !dbg !2568
  call void @BLI_unlock_thread(i32 3), !dbg !2569
  %9 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2570
  store %struct.SculptUndoNode* %9, %struct.SculptUndoNode** %retval, align 8, !dbg !2571
  br label %return, !dbg !2571

if.else:                                          ; preds = %lor.lhs.false1
  %10 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2572
  %call3 = call %struct.SculptUndoNode* @sculpt_undo_get_node(%struct.PBVHNode* %10), !dbg !2574
  store %struct.SculptUndoNode* %call3, %struct.SculptUndoNode** %unode, align 8, !dbg !2575
  %tobool4 = icmp ne %struct.SculptUndoNode* %call3, null, !dbg !2575
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2576

if.then5:                                         ; preds = %if.else
  call void @BLI_unlock_thread(i32 3), !dbg !2577
  %11 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2579
  store %struct.SculptUndoNode* %11, %struct.SculptUndoNode** %retval, align 8, !dbg !2580
  br label %return, !dbg !2580

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %12 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2581
  %13 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2582
  %14 = load i32, i32* %type.addr, align 4, !dbg !2583
  %call7 = call %struct.SculptUndoNode* @sculpt_undo_alloc_node(%struct.Object* %12, %struct.PBVHNode* %13, i32 %14), !dbg !2584
  store %struct.SculptUndoNode* %call7, %struct.SculptUndoNode** %unode, align 8, !dbg !2585
  call void @BLI_unlock_thread(i32 3), !dbg !2586
  %15 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2587
  %grids = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %15, i32 0, i32 16, !dbg !2589
  %16 = load i32*, i32** %grids, align 8, !dbg !2589
  %tobool8 = icmp ne i32* %16, null, !dbg !2587
  br i1 %tobool8, label %if.then9, label %if.else12, !dbg !2590

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %totgrid, metadata !2591, metadata !DIExpression()), !dbg !2593
  call void @llvm.dbg.declare(metadata i32** %grids10, metadata !2594, metadata !DIExpression()), !dbg !2595
  %17 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2596
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %17, i32 0, i32 15, !dbg !2597
  %18 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !2597
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2598
  call void @BKE_pbvh_node_get_grids(%struct.PBVH* %18, %struct.PBVHNode* %19, i32** %grids10, i32* %totgrid, i32* null, i32* null, %struct.CCGElem*** null, %struct.DMGridAdjacency** null), !dbg !2599
  %20 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2600
  %grids11 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %20, i32 0, i32 16, !dbg !2601
  %21 = load i32*, i32** %grids11, align 8, !dbg !2601
  %22 = bitcast i32* %21 to i8*, !dbg !2602
  %23 = load i32*, i32** %grids10, align 8, !dbg !2603
  %24 = bitcast i32* %23 to i8*, !dbg !2602
  %25 = load i32, i32* %totgrid, align 4, !dbg !2604
  %conv = sext i32 %25 to i64, !dbg !2604
  %mul = mul i64 4, %conv, !dbg !2605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %24, i64 %mul, i1 false), !dbg !2602
  br label %if.end17, !dbg !2606

if.else12:                                        ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32** %vert_indices, metadata !2607, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %allvert, metadata !2610, metadata !DIExpression()), !dbg !2611
  %26 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2612
  %pbvh13 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %26, i32 0, i32 15, !dbg !2613
  %27 = load %struct.PBVH*, %struct.PBVH** %pbvh13, align 8, !dbg !2613
  %28 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2614
  call void @BKE_pbvh_node_num_verts(%struct.PBVH* %27, %struct.PBVHNode* %28, i32* null, i32* %allvert), !dbg !2615
  %29 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2616
  %pbvh14 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %29, i32 0, i32 15, !dbg !2617
  %30 = load %struct.PBVH*, %struct.PBVH** %pbvh14, align 8, !dbg !2617
  %31 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2618
  call void @BKE_pbvh_node_get_verts(%struct.PBVH* %30, %struct.PBVHNode* %31, i32** %vert_indices, %struct.MVert** null), !dbg !2619
  %32 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2620
  %index = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %32, i32 0, i32 11, !dbg !2621
  %33 = load i32*, i32** %index, align 8, !dbg !2621
  %34 = bitcast i32* %33 to i8*, !dbg !2622
  %35 = load i32*, i32** %vert_indices, align 8, !dbg !2623
  %36 = bitcast i32* %35 to i8*, !dbg !2622
  %37 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2624
  %totvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %37, i32 0, i32 9, !dbg !2625
  %38 = load i32, i32* %totvert, align 8, !dbg !2625
  %conv15 = sext i32 %38 to i64, !dbg !2624
  %mul16 = mul i64 4, %conv15, !dbg !2626
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %36, i64 %mul16, i1 false), !dbg !2622
  br label %if.end17

if.end17:                                         ; preds = %if.else12, %if.then9
  %39 = load i32, i32* %type.addr, align 4, !dbg !2627
  switch i32 %39, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb19
    i32 3, label %sw.bb20
    i32 4, label %sw.bb20
    i32 5, label %sw.bb20
  ], !dbg !2628

sw.bb:                                            ; preds = %if.end17
  %40 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2629
  %41 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2631
  call void @sculpt_undo_store_coords(%struct.Object* %40, %struct.SculptUndoNode* %41), !dbg !2632
  br label %sw.epilog, !dbg !2633

sw.bb18:                                          ; preds = %if.end17
  %42 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2634
  %43 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2635
  call void @sculpt_undo_store_hidden(%struct.Object* %42, %struct.SculptUndoNode* %43), !dbg !2636
  br label %sw.epilog, !dbg !2637

sw.bb19:                                          ; preds = %if.end17
  %44 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2638
  %45 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2639
  call void @sculpt_undo_store_mask(%struct.Object* %44, %struct.SculptUndoNode* %45), !dbg !2640
  br label %sw.epilog, !dbg !2641

sw.bb20:                                          ; preds = %if.end17, %if.end17, %if.end17
  br label %sw.epilog, !dbg !2642

sw.epilog:                                        ; preds = %if.end17, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb
  %46 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2643
  %kb = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %46, i32 0, i32 7, !dbg !2645
  %47 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !2645
  %tobool21 = icmp ne %struct.KeyBlock* %47, null, !dbg !2643
  br i1 %tobool21, label %if.then22, label %if.else26, !dbg !2646

if.then22:                                        ; preds = %sw.epilog
  %48 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2647
  %shapeName = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %48, i32 0, i32 28, !dbg !2648
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %shapeName, i64 0, i64 0, !dbg !2647
  %49 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2649
  %kb23 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %49, i32 0, i32 7, !dbg !2650
  %50 = load %struct.KeyBlock*, %struct.KeyBlock** %kb23, align 8, !dbg !2650
  %name = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %50, i32 0, i32 11, !dbg !2651
  %arraydecay24 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2649
  %call25 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay24, i64 64), !dbg !2652
  br label %if.end28, !dbg !2652

if.else26:                                        ; preds = %sw.epilog
  %51 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2653
  %shapeName27 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %51, i32 0, i32 28, !dbg !2654
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %shapeName27, i64 0, i64 0, !dbg !2653
  store i8 0, i8* %arrayidx, align 8, !dbg !2655
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then22
  %52 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2656
  store %struct.SculptUndoNode* %52, %struct.SculptUndoNode** %retval, align 8, !dbg !2657
  br label %return, !dbg !2657

return:                                           ; preds = %if.end28, %if.then5, %if.then
  %53 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %retval, align 8, !dbg !2658
  ret %struct.SculptUndoNode* %53, !dbg !2658
}

declare dso_local void @BLI_lock_thread(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SculptUndoNode* @sculpt_undo_bmesh_push(%struct.Object* %ob, %struct.PBVHNode* %node, i32 %type) #0 !dbg !2659 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %type.addr = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  %unode = alloca %struct.SculptUndoNode*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %vd = alloca %struct.PBVHVertexIter, align 8
  %me = alloca %struct.Mesh*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %faces = alloca %struct.GSet*, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !2666, metadata !DIExpression()), !dbg !2667
  %call = call %struct.ListBase* @undo_paint_push_get_list(i32 1), !dbg !2668
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode, metadata !2669, metadata !DIExpression()), !dbg !2670
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2671
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !2672
  %1 = load i8*, i8** %first, align 8, !dbg !2672
  %2 = bitcast i8* %1 to %struct.SculptUndoNode*, !dbg !2671
  store %struct.SculptUndoNode* %2, %struct.SculptUndoNode** %unode, align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !2673, metadata !DIExpression()), !dbg !2674
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2675
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 2, !dbg !2676
  %4 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !2676
  store %struct.SculptSession* %4, %struct.SculptSession** %ss, align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata %struct.PBVHVertexIter* %vd, metadata !2677, metadata !DIExpression()), !dbg !2713
  %5 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2714
  %first1 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !2716
  %6 = load i8*, i8** %first1, align 8, !dbg !2716
  %tobool = icmp ne i8* %6, null, !dbg !2714
  br i1 %tobool, label %if.end25, label %if.then, !dbg !2717

if.then:                                          ; preds = %entry
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2718
  %call2 = call i8* %7(i64 1080, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.sculpt_undo_bmesh_push, i64 0, i64 0)), !dbg !2718
  %8 = bitcast i8* %call2 to %struct.SculptUndoNode*, !dbg !2718
  store %struct.SculptUndoNode* %8, %struct.SculptUndoNode** %unode, align 8, !dbg !2720
  %9 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2721
  %idname = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %9, i32 0, i32 3, !dbg !2722
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %idname, i64 0, i64 0, !dbg !2721
  %10 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2723
  %id = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 0, !dbg !2724
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2725
  %arraydecay3 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2723
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay3, i64 66), !dbg !2726
  %11 = load i32, i32* %type.addr, align 4, !dbg !2727
  %12 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2728
  %type5 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %12, i32 0, i32 2, !dbg !2729
  store i32 %11, i32* %type5, align 8, !dbg !2730
  %13 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2731
  %applied = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %13, i32 0, i32 19, !dbg !2732
  store i8 1, i8* %applied, align 8, !dbg !2733
  %14 = load i32, i32* %type.addr, align 4, !dbg !2734
  %cmp = icmp eq i32 %14, 4, !dbg !2736
  br i1 %cmp, label %if.then6, label %if.else, !dbg !2737

if.then6:                                         ; preds = %if.then
  %15 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2738
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %15, i32 0, i32 14, !dbg !2740
  %16 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !2740
  %call7 = call %struct.BMLogEntry* @BM_log_entry_add(%struct.BMLog* %16), !dbg !2741
  %17 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2742
  %bm_entry = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %17, i32 0, i32 18, !dbg !2743
  store %struct.BMLogEntry* %call7, %struct.BMLogEntry** %bm_entry, align 8, !dbg !2744
  %18 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2745
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %18, i32 0, i32 10, !dbg !2746
  %19 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2746
  %20 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2747
  %bm_log8 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %20, i32 0, i32 14, !dbg !2748
  %21 = load %struct.BMLog*, %struct.BMLog** %bm_log8, align 8, !dbg !2748
  call void @BM_log_before_all_removed(%struct.BMesh* %19, %struct.BMLog* %21), !dbg !2749
  br label %if.end24, !dbg !2750

if.else:                                          ; preds = %if.then
  %22 = load i32, i32* %type.addr, align 4, !dbg !2751
  %cmp9 = icmp eq i32 %22, 3, !dbg !2753
  br i1 %cmp9, label %if.then10, label %if.else20, !dbg !2754

if.then10:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !2755, metadata !DIExpression()), !dbg !2757
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2758
  %data = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 19, !dbg !2759
  %24 = load i8*, i8** %data, align 8, !dbg !2759
  %25 = bitcast i8* %24 to %struct.Mesh*, !dbg !2758
  store %struct.Mesh* %25, %struct.Mesh** %me, align 8, !dbg !2757
  %26 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2760
  %vdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %26, i32 0, i32 21, !dbg !2761
  %27 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2762
  %bm_enter_vdata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %27, i32 0, i32 20, !dbg !2763
  %28 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2764
  %29 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2765
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 26, !dbg !2766
  %30 = load i32, i32* %totvert, align 8, !dbg !2766
  call void @CustomData_copy(%struct.CustomData* %vdata, %struct.CustomData* %bm_enter_vdata, i64 %28, i32 4, i32 %30), !dbg !2767
  %31 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2768
  %edata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %31, i32 0, i32 22, !dbg !2769
  %32 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2770
  %bm_enter_edata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %32, i32 0, i32 21, !dbg !2771
  %33 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2772
  %34 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2773
  %totedge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %34, i32 0, i32 27, !dbg !2774
  %35 = load i32, i32* %totedge, align 4, !dbg !2774
  call void @CustomData_copy(%struct.CustomData* %edata, %struct.CustomData* %bm_enter_edata, i64 %33, i32 4, i32 %35), !dbg !2775
  %36 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2776
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %36, i32 0, i32 25, !dbg !2777
  %37 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2778
  %bm_enter_ldata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %37, i32 0, i32 22, !dbg !2779
  %38 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2780
  %39 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2781
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %39, i32 0, i32 31, !dbg !2782
  %40 = load i32, i32* %totloop, align 4, !dbg !2782
  call void @CustomData_copy(%struct.CustomData* %ldata, %struct.CustomData* %bm_enter_ldata, i64 %38, i32 4, i32 %40), !dbg !2783
  %41 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2784
  %pdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %41, i32 0, i32 24, !dbg !2785
  %42 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2786
  %bm_enter_pdata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %42, i32 0, i32 23, !dbg !2787
  %43 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !2788
  %44 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2789
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 30, !dbg !2790
  %45 = load i32, i32* %totpoly, align 8, !dbg !2790
  call void @CustomData_copy(%struct.CustomData* %pdata, %struct.CustomData* %bm_enter_pdata, i64 %43, i32 4, i32 %45), !dbg !2791
  %46 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2792
  %totvert11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %46, i32 0, i32 26, !dbg !2793
  %47 = load i32, i32* %totvert11, align 8, !dbg !2793
  %48 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2794
  %bm_enter_totvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %48, i32 0, i32 24, !dbg !2795
  store i32 %47, i32* %bm_enter_totvert, align 8, !dbg !2796
  %49 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2797
  %totedge12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %49, i32 0, i32 27, !dbg !2798
  %50 = load i32, i32* %totedge12, align 4, !dbg !2798
  %51 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2799
  %bm_enter_totedge = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %51, i32 0, i32 25, !dbg !2800
  store i32 %50, i32* %bm_enter_totedge, align 4, !dbg !2801
  %52 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2802
  %totloop13 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %52, i32 0, i32 31, !dbg !2803
  %53 = load i32, i32* %totloop13, align 4, !dbg !2803
  %54 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2804
  %bm_enter_totloop = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %54, i32 0, i32 26, !dbg !2805
  store i32 %53, i32* %bm_enter_totloop, align 8, !dbg !2806
  %55 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !2807
  %totpoly14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %55, i32 0, i32 30, !dbg !2808
  %56 = load i32, i32* %totpoly14, align 8, !dbg !2808
  %57 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2809
  %bm_enter_totpoly = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %57, i32 0, i32 27, !dbg !2810
  store i32 %56, i32* %bm_enter_totpoly, align 4, !dbg !2811
  %58 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2812
  %bm_log15 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %58, i32 0, i32 14, !dbg !2813
  %59 = load %struct.BMLog*, %struct.BMLog** %bm_log15, align 8, !dbg !2813
  %call16 = call %struct.BMLogEntry* @BM_log_entry_add(%struct.BMLog* %59), !dbg !2814
  %60 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2815
  %bm_entry17 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %60, i32 0, i32 18, !dbg !2816
  store %struct.BMLogEntry* %call16, %struct.BMLogEntry** %bm_entry17, align 8, !dbg !2817
  %61 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2818
  %bm18 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %61, i32 0, i32 10, !dbg !2819
  %62 = load %struct.BMesh*, %struct.BMesh** %bm18, align 8, !dbg !2819
  %63 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2820
  %bm_log19 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %63, i32 0, i32 14, !dbg !2821
  %64 = load %struct.BMLog*, %struct.BMLog** %bm_log19, align 8, !dbg !2821
  call void @BM_log_all_added(%struct.BMesh* %62, %struct.BMLog* %64), !dbg !2822
  br label %if.end, !dbg !2823

if.else20:                                        ; preds = %if.else
  %65 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2824
  %bm_log21 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %65, i32 0, i32 14, !dbg !2826
  %66 = load %struct.BMLog*, %struct.BMLog** %bm_log21, align 8, !dbg !2826
  %call22 = call %struct.BMLogEntry* @BM_log_entry_add(%struct.BMLog* %66), !dbg !2827
  %67 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2828
  %bm_entry23 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %67, i32 0, i32 18, !dbg !2829
  store %struct.BMLogEntry* %call22, %struct.BMLogEntry** %bm_entry23, align 8, !dbg !2830
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then6
  %68 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !2831
  %69 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2832
  %70 = bitcast %struct.SculptUndoNode* %69 to i8*, !dbg !2832
  call void @BLI_addtail(%struct.ListBase* %68, i8* %70), !dbg !2833
  br label %if.end25, !dbg !2834

if.end25:                                         ; preds = %if.end24, %entry
  %71 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2835
  %tobool26 = icmp ne %struct.PBVHNode* %71, null, !dbg !2835
  br i1 %tobool26, label %if.then27, label %if.end336, !dbg !2837

if.then27:                                        ; preds = %if.end25
  %72 = load i32, i32* %type.addr, align 4, !dbg !2838
  switch i32 %72, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb153
    i32 3, label %sw.bb335
    i32 4, label %sw.bb335
    i32 5, label %sw.bb335
  ], !dbg !2840

sw.bb:                                            ; preds = %if.then27, %if.then27
  %73 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2841
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %73, i32 0, i32 15, !dbg !2841
  %74 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !2841
  %75 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2841
  call void @pbvh_vertex_iter_init(%struct.PBVH* %74, %struct.PBVHNode* %75, %struct.PBVHVertexIter* %vd, i32 0), !dbg !2841
  %i = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !2843
  store i32 0, i32* %i, align 4, !dbg !2843
  %g = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2843
  store i32 0, i32* %g, align 8, !dbg !2843
  br label %for.cond, !dbg !2843

for.cond:                                         ; preds = %for.inc149, %sw.bb
  %g28 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2845
  %76 = load i32, i32* %g28, align 8, !dbg !2845
  %totgrid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 12, !dbg !2845
  %77 = load i32, i32* %totgrid, align 8, !dbg !2845
  %cmp29 = icmp slt i32 %76, %77, !dbg !2845
  br i1 %cmp29, label %for.body, label %for.end152, !dbg !2843

for.body:                                         ; preds = %for.cond
  %grids = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !2847
  %78 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !2847
  %tobool30 = icmp ne %struct.CCGElem** %78, null, !dbg !2847
  br i1 %tobool30, label %if.then31, label %if.else37, !dbg !2850

if.then31:                                        ; preds = %for.body
  %gridsize = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2851
  %79 = load i32, i32* %gridsize, align 4, !dbg !2851
  %width = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !2851
  store i32 %79, i32* %width, align 4, !dbg !2851
  %gridsize32 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2851
  %80 = load i32, i32* %gridsize32, align 4, !dbg !2851
  %height = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !2851
  store i32 %80, i32* %height, align 8, !dbg !2851
  %grids33 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !2851
  %81 = load %struct.CCGElem**, %struct.CCGElem*** %grids33, align 8, !dbg !2851
  %grid_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 11, !dbg !2851
  %82 = load i32*, i32** %grid_indices, align 8, !dbg !2851
  %g34 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2851
  %83 = load i32, i32* %g34, align 8, !dbg !2851
  %idxprom = sext i32 %83 to i64, !dbg !2851
  %arrayidx = getelementptr inbounds i32, i32* %82, i64 %idxprom, !dbg !2851
  %84 = load i32, i32* %arrayidx, align 4, !dbg !2851
  %idxprom35 = sext i32 %84 to i64, !dbg !2851
  %arrayidx36 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %81, i64 %idxprom35, !dbg !2851
  %85 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx36, align 8, !dbg !2851
  %grid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2851
  store %struct.CCGElem* %85, %struct.CCGElem** %grid, align 8, !dbg !2851
  br label %if.end41, !dbg !2851

if.else37:                                        ; preds = %for.body
  %totvert38 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 15, !dbg !2853
  %86 = load i32, i32* %totvert38, align 8, !dbg !2853
  %width39 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !2853
  store i32 %86, i32* %width39, align 4, !dbg !2853
  %height40 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !2853
  store i32 1, i32* %height40, align 8, !dbg !2853
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then31
  %gy = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2855
  store i32 0, i32* %gy, align 8, !dbg !2855
  br label %for.cond42, !dbg !2855

for.cond42:                                       ; preds = %for.inc145, %if.end41
  %gy43 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2857
  %87 = load i32, i32* %gy43, align 8, !dbg !2857
  %height44 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !2857
  %88 = load i32, i32* %height44, align 8, !dbg !2857
  %cmp45 = icmp slt i32 %87, %88, !dbg !2857
  br i1 %cmp45, label %for.body46, label %for.end148, !dbg !2855

for.body46:                                       ; preds = %for.cond42
  %gx = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2859
  store i32 0, i32* %gx, align 4, !dbg !2859
  br label %for.cond47, !dbg !2859

for.cond47:                                       ; preds = %for.inc, %for.body46
  %gx48 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2862
  %89 = load i32, i32* %gx48, align 4, !dbg !2862
  %width49 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !2862
  %90 = load i32, i32* %width49, align 4, !dbg !2862
  %cmp50 = icmp slt i32 %89, %90, !dbg !2862
  br i1 %cmp50, label %for.body51, label %for.end, !dbg !2859

for.body51:                                       ; preds = %for.cond47
  %grid52 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2864
  %91 = load %struct.CCGElem*, %struct.CCGElem** %grid52, align 8, !dbg !2864
  %tobool53 = icmp ne %struct.CCGElem* %91, null, !dbg !2864
  br i1 %tobool53, label %if.then54, label %if.else87, !dbg !2867

if.then54:                                        ; preds = %for.body51
  %key = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2868
  %92 = load %struct.CCGKey*, %struct.CCGKey** %key, align 8, !dbg !2868
  %grid55 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2868
  %93 = load %struct.CCGElem*, %struct.CCGElem** %grid55, align 8, !dbg !2868
  %call56 = call float* @CCG_elem_co(%struct.CCGKey* %92, %struct.CCGElem* %93), !dbg !2868
  %co = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !2868
  store float* %call56, float** %co, align 8, !dbg !2868
  %key57 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2868
  %94 = load %struct.CCGKey*, %struct.CCGKey** %key57, align 8, !dbg !2868
  %grid58 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2868
  %95 = load %struct.CCGElem*, %struct.CCGElem** %grid58, align 8, !dbg !2868
  %call59 = call float* @CCG_elem_no(%struct.CCGKey* %94, %struct.CCGElem* %95), !dbg !2868
  %fno = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !2868
  store float* %call59, float** %fno, align 8, !dbg !2868
  %key60 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2868
  %96 = load %struct.CCGKey*, %struct.CCGKey** %key60, align 8, !dbg !2868
  %has_mask = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %96, i32 0, i32 9, !dbg !2868
  %97 = load i32, i32* %has_mask, align 4, !dbg !2868
  %tobool61 = icmp ne i32 %97, 0, !dbg !2868
  br i1 %tobool61, label %cond.true, label %cond.false, !dbg !2868

cond.true:                                        ; preds = %if.then54
  %key62 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2868
  %98 = load %struct.CCGKey*, %struct.CCGKey** %key62, align 8, !dbg !2868
  %grid63 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2868
  %99 = load %struct.CCGElem*, %struct.CCGElem** %grid63, align 8, !dbg !2868
  %call64 = call float* @CCG_elem_mask(%struct.CCGKey* %98, %struct.CCGElem* %99), !dbg !2868
  br label %cond.end, !dbg !2868

cond.false:                                       ; preds = %if.then54
  br label %cond.end, !dbg !2868

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %call64, %cond.true ], [ null, %cond.false ], !dbg !2868
  %mask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !2868
  store float* %cond, float** %mask, align 8, !dbg !2868
  %key65 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2868
  %100 = load %struct.CCGKey*, %struct.CCGKey** %key65, align 8, !dbg !2868
  %grid66 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2868
  %101 = load %struct.CCGElem*, %struct.CCGElem** %grid66, align 8, !dbg !2868
  %call67 = call %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %100, %struct.CCGElem* %101), !dbg !2868
  %grid68 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2868
  store %struct.CCGElem* %call67, %struct.CCGElem** %grid68, align 8, !dbg !2868
  %gh = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !2870
  %102 = load i32*, i32** %gh, align 8, !dbg !2870
  %tobool69 = icmp ne i32* %102, null, !dbg !2870
  br i1 %tobool69, label %if.then70, label %if.end86, !dbg !2868

if.then70:                                        ; preds = %cond.end
  %gh71 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !2872
  %103 = load i32*, i32** %gh71, align 8, !dbg !2872
  %gy72 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2872
  %104 = load i32, i32* %gy72, align 8, !dbg !2872
  %gridsize73 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2872
  %105 = load i32, i32* %gridsize73, align 4, !dbg !2872
  %mul = mul nsw i32 %104, %105, !dbg !2872
  %gx74 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2872
  %106 = load i32, i32* %gx74, align 4, !dbg !2872
  %add = add nsw i32 %mul, %106, !dbg !2872
  %shr = ashr i32 %add, 5, !dbg !2872
  %idxprom75 = sext i32 %shr to i64, !dbg !2872
  %arrayidx76 = getelementptr inbounds i32, i32* %103, i64 %idxprom75, !dbg !2872
  %107 = load i32, i32* %arrayidx76, align 4, !dbg !2872
  %gy77 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2872
  %108 = load i32, i32* %gy77, align 8, !dbg !2872
  %gridsize78 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2872
  %109 = load i32, i32* %gridsize78, align 4, !dbg !2872
  %mul79 = mul nsw i32 %108, %109, !dbg !2872
  %gx80 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2872
  %110 = load i32, i32* %gx80, align 4, !dbg !2872
  %add81 = add nsw i32 %mul79, %110, !dbg !2872
  %and = and i32 %add81, 31, !dbg !2872
  %shl = shl i32 1, %and, !dbg !2872
  %and82 = and i32 %107, %shl, !dbg !2872
  %tobool83 = icmp ne i32 %and82, 0, !dbg !2872
  br i1 %tobool83, label %if.then84, label %if.end85, !dbg !2875

if.then84:                                        ; preds = %if.then70
  br label %for.inc, !dbg !2872

if.end85:                                         ; preds = %if.then70
  br label %if.end86, !dbg !2875

if.end86:                                         ; preds = %if.end85, %cond.end
  br label %if.end138, !dbg !2868

if.else87:                                        ; preds = %for.body51
  %mverts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !2876
  %111 = load %struct.MVert*, %struct.MVert** %mverts, align 8, !dbg !2876
  %tobool88 = icmp ne %struct.MVert* %111, null, !dbg !2876
  br i1 %tobool88, label %if.then89, label %if.else114, !dbg !2864

if.then89:                                        ; preds = %if.else87
  %mverts90 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !2878
  %112 = load %struct.MVert*, %struct.MVert** %mverts90, align 8, !dbg !2878
  %vert_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !2878
  %113 = load i32*, i32** %vert_indices, align 8, !dbg !2878
  %gx91 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2878
  %114 = load i32, i32* %gx91, align 4, !dbg !2878
  %idxprom92 = sext i32 %114 to i64, !dbg !2878
  %arrayidx93 = getelementptr inbounds i32, i32* %113, i64 %idxprom92, !dbg !2878
  %115 = load i32, i32* %arrayidx93, align 4, !dbg !2878
  %idxprom94 = sext i32 %115 to i64, !dbg !2878
  %arrayidx95 = getelementptr inbounds %struct.MVert, %struct.MVert* %112, i64 %idxprom94, !dbg !2878
  %mvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !2878
  store %struct.MVert* %arrayidx95, %struct.MVert** %mvert, align 8, !dbg !2878
  %mvert96 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !2878
  %116 = load %struct.MVert*, %struct.MVert** %mvert96, align 8, !dbg !2878
  %co97 = getelementptr inbounds %struct.MVert, %struct.MVert* %116, i32 0, i32 0, !dbg !2878
  %arraydecay98 = getelementptr inbounds [3 x float], [3 x float]* %co97, i64 0, i64 0, !dbg !2878
  %co99 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !2878
  store float* %arraydecay98, float** %co99, align 8, !dbg !2878
  %mvert100 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !2878
  %117 = load %struct.MVert*, %struct.MVert** %mvert100, align 8, !dbg !2878
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %117, i32 0, i32 1, !dbg !2878
  %arraydecay101 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !2878
  %no102 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 25, !dbg !2878
  store i16* %arraydecay101, i16** %no102, align 8, !dbg !2878
  %vmask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !2880
  %118 = load float*, float** %vmask, align 8, !dbg !2880
  %tobool103 = icmp ne float* %118, null, !dbg !2880
  br i1 %tobool103, label %if.then104, label %if.end113, !dbg !2878

if.then104:                                       ; preds = %if.then89
  %vmask105 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !2880
  %119 = load float*, float** %vmask105, align 8, !dbg !2880
  %vert_indices106 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !2880
  %120 = load i32*, i32** %vert_indices106, align 8, !dbg !2880
  %gx107 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2880
  %121 = load i32, i32* %gx107, align 4, !dbg !2880
  %idxprom108 = sext i32 %121 to i64, !dbg !2880
  %arrayidx109 = getelementptr inbounds i32, i32* %120, i64 %idxprom108, !dbg !2880
  %122 = load i32, i32* %arrayidx109, align 4, !dbg !2880
  %idxprom110 = sext i32 %122 to i64, !dbg !2880
  %arrayidx111 = getelementptr inbounds float, float* %119, i64 %idxprom110, !dbg !2880
  %mask112 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !2880
  store float* %arrayidx111, float** %mask112, align 8, !dbg !2880
  br label %if.end113, !dbg !2880

if.end113:                                        ; preds = %if.then104, %if.then89
  br label %if.end137, !dbg !2878

if.else114:                                       ; preds = %if.else87
  %bm_unique_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !2882
  %call115 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %bm_unique_verts), !dbg !2882
  %tobool116 = icmp ne i8 %call115, 0, !dbg !2882
  br i1 %tobool116, label %if.else121, label %if.then117, !dbg !2885

if.then117:                                       ; preds = %if.else114
  %bm_unique_verts118 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !2886
  %call119 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_unique_verts118), !dbg !2886
  %123 = bitcast i8* %call119 to %struct.BMVert*, !dbg !2886
  %bm_vert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2886
  store %struct.BMVert* %123, %struct.BMVert** %bm_vert, align 8, !dbg !2886
  %bm_unique_verts120 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !2886
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_unique_verts120), !dbg !2886
  br label %if.end125, !dbg !2886

if.else121:                                       ; preds = %if.else114
  %bm_other_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !2888
  %call122 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_other_verts), !dbg !2888
  %124 = bitcast i8* %call122 to %struct.BMVert*, !dbg !2888
  %bm_vert123 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2888
  store %struct.BMVert* %124, %struct.BMVert** %bm_vert123, align 8, !dbg !2888
  %bm_other_verts124 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !2888
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_other_verts124), !dbg !2888
  br label %if.end125

if.end125:                                        ; preds = %if.else121, %if.then117
  %bm_vert126 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2885
  %125 = load %struct.BMVert*, %struct.BMVert** %bm_vert126, align 8, !dbg !2885
  %co127 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %125, i32 0, i32 2, !dbg !2885
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %co127, i64 0, i64 0, !dbg !2885
  %co129 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !2885
  store float* %arraydecay128, float** %co129, align 8, !dbg !2885
  %bm_vert130 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2885
  %126 = load %struct.BMVert*, %struct.BMVert** %bm_vert130, align 8, !dbg !2885
  %no131 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %126, i32 0, i32 3, !dbg !2885
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %no131, i64 0, i64 0, !dbg !2885
  %fno133 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !2885
  store float* %arraydecay132, float** %fno133, align 8, !dbg !2885
  %bm_vert134 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2885
  %127 = load %struct.BMVert*, %struct.BMVert** %bm_vert134, align 8, !dbg !2885
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %127, i32 0, i32 0, !dbg !2885
  %data135 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2885
  %128 = load i8*, i8** %data135, align 8, !dbg !2885
  %cd_vert_mask_offset = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 21, !dbg !2885
  %129 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !2885
  %idx.ext = sext i32 %129 to i64, !dbg !2885
  %add.ptr = getelementptr inbounds i8, i8* %128, i64 %idx.ext, !dbg !2885
  %130 = bitcast i8* %add.ptr to float*, !dbg !2885
  %mask136 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !2885
  store float* %130, float** %mask136, align 8, !dbg !2885
  br label %if.end137

if.end137:                                        ; preds = %if.end125, %if.end113
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end86
  %131 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2890
  %bm_log139 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %131, i32 0, i32 14, !dbg !2892
  %132 = load %struct.BMLog*, %struct.BMLog** %bm_log139, align 8, !dbg !2892
  %bm_vert140 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2893
  %133 = load %struct.BMVert*, %struct.BMVert** %bm_vert140, align 8, !dbg !2893
  %cd_vert_mask_offset141 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 21, !dbg !2894
  %134 = load i32, i32* %cd_vert_mask_offset141, align 8, !dbg !2894
  call void @BM_log_vert_before_modified(%struct.BMLog* %132, %struct.BMVert* %133, i32 %134), !dbg !2895
  br label %for.inc, !dbg !2896

for.inc:                                          ; preds = %if.end138, %if.then84
  %gx142 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2862
  %135 = load i32, i32* %gx142, align 4, !dbg !2862
  %inc = add nsw i32 %135, 1, !dbg !2862
  store i32 %inc, i32* %gx142, align 4, !dbg !2862
  %i143 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !2862
  %136 = load i32, i32* %i143, align 4, !dbg !2862
  %inc144 = add nsw i32 %136, 1, !dbg !2862
  store i32 %inc144, i32* %i143, align 4, !dbg !2862
  br label %for.cond47, !dbg !2862, !llvm.loop !2897

for.end:                                          ; preds = %for.cond47
  br label %for.inc145, !dbg !2899

for.inc145:                                       ; preds = %for.end
  %gy146 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2857
  %137 = load i32, i32* %gy146, align 8, !dbg !2857
  %inc147 = add nsw i32 %137, 1, !dbg !2857
  store i32 %inc147, i32* %gy146, align 8, !dbg !2857
  br label %for.cond42, !dbg !2857, !llvm.loop !2900

for.end148:                                       ; preds = %for.cond42
  br label %for.inc149, !dbg !2902

for.inc149:                                       ; preds = %for.end148
  %g150 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2845
  %138 = load i32, i32* %g150, align 8, !dbg !2845
  %inc151 = add nsw i32 %138, 1, !dbg !2845
  store i32 %inc151, i32* %g150, align 8, !dbg !2845
  br label %for.cond, !dbg !2845, !llvm.loop !2903

for.end152:                                       ; preds = %for.cond
  br label %sw.epilog, !dbg !2905

sw.bb153:                                         ; preds = %if.then27
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !2906, metadata !DIExpression()), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.GSet** %faces, metadata !2910, metadata !DIExpression()), !dbg !2914
  %139 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2915
  %call154 = call %struct.GSet* @BKE_pbvh_bmesh_node_faces(%struct.PBVHNode* %139), !dbg !2916
  store %struct.GSet* %call154, %struct.GSet** %faces, align 8, !dbg !2914
  %140 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2917
  %pbvh155 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %140, i32 0, i32 15, !dbg !2917
  %141 = load %struct.PBVH*, %struct.PBVH** %pbvh155, align 8, !dbg !2917
  %142 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !2917
  call void @pbvh_vertex_iter_init(%struct.PBVH* %141, %struct.PBVHNode* %142, %struct.PBVHVertexIter* %vd, i32 0), !dbg !2917
  %i156 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !2918
  store i32 0, i32* %i156, align 4, !dbg !2918
  %g157 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2918
  store i32 0, i32* %g157, align 8, !dbg !2918
  br label %for.cond158, !dbg !2918

for.cond158:                                      ; preds = %for.inc322, %sw.bb153
  %g159 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2920
  %143 = load i32, i32* %g159, align 8, !dbg !2920
  %totgrid160 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 12, !dbg !2920
  %144 = load i32, i32* %totgrid160, align 8, !dbg !2920
  %cmp161 = icmp slt i32 %143, %144, !dbg !2920
  br i1 %cmp161, label %for.body162, label %for.end325, !dbg !2918

for.body162:                                      ; preds = %for.cond158
  %grids163 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !2922
  %145 = load %struct.CCGElem**, %struct.CCGElem*** %grids163, align 8, !dbg !2922
  %tobool164 = icmp ne %struct.CCGElem** %145, null, !dbg !2922
  br i1 %tobool164, label %if.then165, label %if.else178, !dbg !2925

if.then165:                                       ; preds = %for.body162
  %gridsize166 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2926
  %146 = load i32, i32* %gridsize166, align 4, !dbg !2926
  %width167 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !2926
  store i32 %146, i32* %width167, align 4, !dbg !2926
  %gridsize168 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2926
  %147 = load i32, i32* %gridsize168, align 4, !dbg !2926
  %height169 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !2926
  store i32 %147, i32* %height169, align 8, !dbg !2926
  %grids170 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !2926
  %148 = load %struct.CCGElem**, %struct.CCGElem*** %grids170, align 8, !dbg !2926
  %grid_indices171 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 11, !dbg !2926
  %149 = load i32*, i32** %grid_indices171, align 8, !dbg !2926
  %g172 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2926
  %150 = load i32, i32* %g172, align 8, !dbg !2926
  %idxprom173 = sext i32 %150 to i64, !dbg !2926
  %arrayidx174 = getelementptr inbounds i32, i32* %149, i64 %idxprom173, !dbg !2926
  %151 = load i32, i32* %arrayidx174, align 4, !dbg !2926
  %idxprom175 = sext i32 %151 to i64, !dbg !2926
  %arrayidx176 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %148, i64 %idxprom175, !dbg !2926
  %152 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx176, align 8, !dbg !2926
  %grid177 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2926
  store %struct.CCGElem* %152, %struct.CCGElem** %grid177, align 8, !dbg !2926
  br label %if.end182, !dbg !2926

if.else178:                                       ; preds = %for.body162
  %totvert179 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 15, !dbg !2928
  %153 = load i32, i32* %totvert179, align 8, !dbg !2928
  %width180 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !2928
  store i32 %153, i32* %width180, align 4, !dbg !2928
  %height181 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !2928
  store i32 1, i32* %height181, align 8, !dbg !2928
  br label %if.end182

if.end182:                                        ; preds = %if.else178, %if.then165
  %gy183 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2930
  store i32 0, i32* %gy183, align 8, !dbg !2930
  br label %for.cond184, !dbg !2930

for.cond184:                                      ; preds = %for.inc318, %if.end182
  %gy185 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2932
  %154 = load i32, i32* %gy185, align 8, !dbg !2932
  %height186 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !2932
  %155 = load i32, i32* %height186, align 8, !dbg !2932
  %cmp187 = icmp slt i32 %154, %155, !dbg !2932
  br i1 %cmp187, label %for.body188, label %for.end321, !dbg !2930

for.body188:                                      ; preds = %for.cond184
  %gx189 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2934
  store i32 0, i32* %gx189, align 4, !dbg !2934
  br label %for.cond190, !dbg !2934

for.cond190:                                      ; preds = %for.inc312, %for.body188
  %gx191 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2937
  %156 = load i32, i32* %gx191, align 4, !dbg !2937
  %width192 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !2937
  %157 = load i32, i32* %width192, align 4, !dbg !2937
  %cmp193 = icmp slt i32 %156, %157, !dbg !2937
  br i1 %cmp193, label %for.body194, label %for.end317, !dbg !2934

for.body194:                                      ; preds = %for.cond190
  %grid195 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2939
  %158 = load %struct.CCGElem*, %struct.CCGElem** %grid195, align 8, !dbg !2939
  %tobool196 = icmp ne %struct.CCGElem* %158, null, !dbg !2939
  br i1 %tobool196, label %if.then197, label %if.else245, !dbg !2942

if.then197:                                       ; preds = %for.body194
  %key198 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2943
  %159 = load %struct.CCGKey*, %struct.CCGKey** %key198, align 8, !dbg !2943
  %grid199 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2943
  %160 = load %struct.CCGElem*, %struct.CCGElem** %grid199, align 8, !dbg !2943
  %call200 = call float* @CCG_elem_co(%struct.CCGKey* %159, %struct.CCGElem* %160), !dbg !2943
  %co201 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !2943
  store float* %call200, float** %co201, align 8, !dbg !2943
  %key202 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2943
  %161 = load %struct.CCGKey*, %struct.CCGKey** %key202, align 8, !dbg !2943
  %grid203 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2943
  %162 = load %struct.CCGElem*, %struct.CCGElem** %grid203, align 8, !dbg !2943
  %call204 = call float* @CCG_elem_no(%struct.CCGKey* %161, %struct.CCGElem* %162), !dbg !2943
  %fno205 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !2943
  store float* %call204, float** %fno205, align 8, !dbg !2943
  %key206 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2943
  %163 = load %struct.CCGKey*, %struct.CCGKey** %key206, align 8, !dbg !2943
  %has_mask207 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %163, i32 0, i32 9, !dbg !2943
  %164 = load i32, i32* %has_mask207, align 4, !dbg !2943
  %tobool208 = icmp ne i32 %164, 0, !dbg !2943
  br i1 %tobool208, label %cond.true209, label %cond.false213, !dbg !2943

cond.true209:                                     ; preds = %if.then197
  %key210 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2943
  %165 = load %struct.CCGKey*, %struct.CCGKey** %key210, align 8, !dbg !2943
  %grid211 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2943
  %166 = load %struct.CCGElem*, %struct.CCGElem** %grid211, align 8, !dbg !2943
  %call212 = call float* @CCG_elem_mask(%struct.CCGKey* %165, %struct.CCGElem* %166), !dbg !2943
  br label %cond.end214, !dbg !2943

cond.false213:                                    ; preds = %if.then197
  br label %cond.end214, !dbg !2943

cond.end214:                                      ; preds = %cond.false213, %cond.true209
  %cond215 = phi float* [ %call212, %cond.true209 ], [ null, %cond.false213 ], !dbg !2943
  %mask216 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !2943
  store float* %cond215, float** %mask216, align 8, !dbg !2943
  %key217 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !2943
  %167 = load %struct.CCGKey*, %struct.CCGKey** %key217, align 8, !dbg !2943
  %grid218 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2943
  %168 = load %struct.CCGElem*, %struct.CCGElem** %grid218, align 8, !dbg !2943
  %call219 = call %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %167, %struct.CCGElem* %168), !dbg !2943
  %grid220 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !2943
  store %struct.CCGElem* %call219, %struct.CCGElem** %grid220, align 8, !dbg !2943
  %gh221 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !2945
  %169 = load i32*, i32** %gh221, align 8, !dbg !2945
  %tobool222 = icmp ne i32* %169, null, !dbg !2945
  br i1 %tobool222, label %if.then223, label %if.end244, !dbg !2943

if.then223:                                       ; preds = %cond.end214
  %gh224 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !2947
  %170 = load i32*, i32** %gh224, align 8, !dbg !2947
  %gy225 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2947
  %171 = load i32, i32* %gy225, align 8, !dbg !2947
  %gridsize226 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2947
  %172 = load i32, i32* %gridsize226, align 4, !dbg !2947
  %mul227 = mul nsw i32 %171, %172, !dbg !2947
  %gx228 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2947
  %173 = load i32, i32* %gx228, align 4, !dbg !2947
  %add229 = add nsw i32 %mul227, %173, !dbg !2947
  %shr230 = ashr i32 %add229, 5, !dbg !2947
  %idxprom231 = sext i32 %shr230 to i64, !dbg !2947
  %arrayidx232 = getelementptr inbounds i32, i32* %170, i64 %idxprom231, !dbg !2947
  %174 = load i32, i32* %arrayidx232, align 4, !dbg !2947
  %gy233 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2947
  %175 = load i32, i32* %gy233, align 8, !dbg !2947
  %gridsize234 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !2947
  %176 = load i32, i32* %gridsize234, align 4, !dbg !2947
  %mul235 = mul nsw i32 %175, %176, !dbg !2947
  %gx236 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2947
  %177 = load i32, i32* %gx236, align 4, !dbg !2947
  %add237 = add nsw i32 %mul235, %177, !dbg !2947
  %and238 = and i32 %add237, 31, !dbg !2947
  %shl239 = shl i32 1, %and238, !dbg !2947
  %and240 = and i32 %174, %shl239, !dbg !2947
  %tobool241 = icmp ne i32 %and240, 0, !dbg !2947
  br i1 %tobool241, label %if.then242, label %if.end243, !dbg !2950

if.then242:                                       ; preds = %if.then223
  br label %for.inc312, !dbg !2947

if.end243:                                        ; preds = %if.then223
  br label %if.end244, !dbg !2950

if.end244:                                        ; preds = %if.end243, %cond.end214
  br label %if.end308, !dbg !2943

if.else245:                                       ; preds = %for.body194
  %mverts246 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !2951
  %178 = load %struct.MVert*, %struct.MVert** %mverts246, align 8, !dbg !2951
  %tobool247 = icmp ne %struct.MVert* %178, null, !dbg !2951
  br i1 %tobool247, label %if.then248, label %if.else277, !dbg !2939

if.then248:                                       ; preds = %if.else245
  %mverts249 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !2953
  %179 = load %struct.MVert*, %struct.MVert** %mverts249, align 8, !dbg !2953
  %vert_indices250 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !2953
  %180 = load i32*, i32** %vert_indices250, align 8, !dbg !2953
  %gx251 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2953
  %181 = load i32, i32* %gx251, align 4, !dbg !2953
  %idxprom252 = sext i32 %181 to i64, !dbg !2953
  %arrayidx253 = getelementptr inbounds i32, i32* %180, i64 %idxprom252, !dbg !2953
  %182 = load i32, i32* %arrayidx253, align 4, !dbg !2953
  %idxprom254 = sext i32 %182 to i64, !dbg !2953
  %arrayidx255 = getelementptr inbounds %struct.MVert, %struct.MVert* %179, i64 %idxprom254, !dbg !2953
  %mvert256 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !2953
  store %struct.MVert* %arrayidx255, %struct.MVert** %mvert256, align 8, !dbg !2953
  %mvert257 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !2953
  %183 = load %struct.MVert*, %struct.MVert** %mvert257, align 8, !dbg !2953
  %co258 = getelementptr inbounds %struct.MVert, %struct.MVert* %183, i32 0, i32 0, !dbg !2953
  %arraydecay259 = getelementptr inbounds [3 x float], [3 x float]* %co258, i64 0, i64 0, !dbg !2953
  %co260 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !2953
  store float* %arraydecay259, float** %co260, align 8, !dbg !2953
  %mvert261 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !2953
  %184 = load %struct.MVert*, %struct.MVert** %mvert261, align 8, !dbg !2953
  %no262 = getelementptr inbounds %struct.MVert, %struct.MVert* %184, i32 0, i32 1, !dbg !2953
  %arraydecay263 = getelementptr inbounds [3 x i16], [3 x i16]* %no262, i64 0, i64 0, !dbg !2953
  %no264 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 25, !dbg !2953
  store i16* %arraydecay263, i16** %no264, align 8, !dbg !2953
  %vmask265 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !2955
  %185 = load float*, float** %vmask265, align 8, !dbg !2955
  %tobool266 = icmp ne float* %185, null, !dbg !2955
  br i1 %tobool266, label %if.then267, label %if.end276, !dbg !2953

if.then267:                                       ; preds = %if.then248
  %vmask268 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !2955
  %186 = load float*, float** %vmask268, align 8, !dbg !2955
  %vert_indices269 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !2955
  %187 = load i32*, i32** %vert_indices269, align 8, !dbg !2955
  %gx270 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2955
  %188 = load i32, i32* %gx270, align 4, !dbg !2955
  %idxprom271 = sext i32 %188 to i64, !dbg !2955
  %arrayidx272 = getelementptr inbounds i32, i32* %187, i64 %idxprom271, !dbg !2955
  %189 = load i32, i32* %arrayidx272, align 4, !dbg !2955
  %idxprom273 = sext i32 %189 to i64, !dbg !2955
  %arrayidx274 = getelementptr inbounds float, float* %186, i64 %idxprom273, !dbg !2955
  %mask275 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !2955
  store float* %arrayidx274, float** %mask275, align 8, !dbg !2955
  br label %if.end276, !dbg !2955

if.end276:                                        ; preds = %if.then267, %if.then248
  br label %if.end307, !dbg !2953

if.else277:                                       ; preds = %if.else245
  %bm_unique_verts278 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !2957
  %call279 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %bm_unique_verts278), !dbg !2957
  %tobool280 = icmp ne i8 %call279, 0, !dbg !2957
  br i1 %tobool280, label %if.else286, label %if.then281, !dbg !2960

if.then281:                                       ; preds = %if.else277
  %bm_unique_verts282 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !2961
  %call283 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_unique_verts282), !dbg !2961
  %190 = bitcast i8* %call283 to %struct.BMVert*, !dbg !2961
  %bm_vert284 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2961
  store %struct.BMVert* %190, %struct.BMVert** %bm_vert284, align 8, !dbg !2961
  %bm_unique_verts285 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !2961
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_unique_verts285), !dbg !2961
  br label %if.end291, !dbg !2961

if.else286:                                       ; preds = %if.else277
  %bm_other_verts287 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !2963
  %call288 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_other_verts287), !dbg !2963
  %191 = bitcast i8* %call288 to %struct.BMVert*, !dbg !2963
  %bm_vert289 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2963
  store %struct.BMVert* %191, %struct.BMVert** %bm_vert289, align 8, !dbg !2963
  %bm_other_verts290 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !2963
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_other_verts290), !dbg !2963
  br label %if.end291

if.end291:                                        ; preds = %if.else286, %if.then281
  %bm_vert292 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2960
  %192 = load %struct.BMVert*, %struct.BMVert** %bm_vert292, align 8, !dbg !2960
  %co293 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %192, i32 0, i32 2, !dbg !2960
  %arraydecay294 = getelementptr inbounds [3 x float], [3 x float]* %co293, i64 0, i64 0, !dbg !2960
  %co295 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !2960
  store float* %arraydecay294, float** %co295, align 8, !dbg !2960
  %bm_vert296 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2960
  %193 = load %struct.BMVert*, %struct.BMVert** %bm_vert296, align 8, !dbg !2960
  %no297 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %193, i32 0, i32 3, !dbg !2960
  %arraydecay298 = getelementptr inbounds [3 x float], [3 x float]* %no297, i64 0, i64 0, !dbg !2960
  %fno299 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !2960
  store float* %arraydecay298, float** %fno299, align 8, !dbg !2960
  %bm_vert300 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2960
  %194 = load %struct.BMVert*, %struct.BMVert** %bm_vert300, align 8, !dbg !2960
  %head301 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %194, i32 0, i32 0, !dbg !2960
  %data302 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head301, i32 0, i32 0, !dbg !2960
  %195 = load i8*, i8** %data302, align 8, !dbg !2960
  %cd_vert_mask_offset303 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 21, !dbg !2960
  %196 = load i32, i32* %cd_vert_mask_offset303, align 8, !dbg !2960
  %idx.ext304 = sext i32 %196 to i64, !dbg !2960
  %add.ptr305 = getelementptr inbounds i8, i8* %195, i64 %idx.ext304, !dbg !2960
  %197 = bitcast i8* %add.ptr305 to float*, !dbg !2960
  %mask306 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !2960
  store float* %197, float** %mask306, align 8, !dbg !2960
  br label %if.end307

if.end307:                                        ; preds = %if.end291, %if.end276
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.end244
  %198 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2965
  %bm_log309 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %198, i32 0, i32 14, !dbg !2967
  %199 = load %struct.BMLog*, %struct.BMLog** %bm_log309, align 8, !dbg !2967
  %bm_vert310 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !2968
  %200 = load %struct.BMVert*, %struct.BMVert** %bm_vert310, align 8, !dbg !2968
  %cd_vert_mask_offset311 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 21, !dbg !2969
  %201 = load i32, i32* %cd_vert_mask_offset311, align 8, !dbg !2969
  call void @BM_log_vert_before_modified(%struct.BMLog* %199, %struct.BMVert* %200, i32 %201), !dbg !2970
  br label %for.inc312, !dbg !2971

for.inc312:                                       ; preds = %if.end308, %if.then242
  %gx313 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !2937
  %202 = load i32, i32* %gx313, align 4, !dbg !2937
  %inc314 = add nsw i32 %202, 1, !dbg !2937
  store i32 %inc314, i32* %gx313, align 4, !dbg !2937
  %i315 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !2937
  %203 = load i32, i32* %i315, align 4, !dbg !2937
  %inc316 = add nsw i32 %203, 1, !dbg !2937
  store i32 %inc316, i32* %i315, align 4, !dbg !2937
  br label %for.cond190, !dbg !2937, !llvm.loop !2972

for.end317:                                       ; preds = %for.cond190
  br label %for.inc318, !dbg !2974

for.inc318:                                       ; preds = %for.end317
  %gy319 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !2932
  %204 = load i32, i32* %gy319, align 8, !dbg !2932
  %inc320 = add nsw i32 %204, 1, !dbg !2932
  store i32 %inc320, i32* %gy319, align 8, !dbg !2932
  br label %for.cond184, !dbg !2932, !llvm.loop !2975

for.end321:                                       ; preds = %for.cond184
  br label %for.inc322, !dbg !2977

for.inc322:                                       ; preds = %for.end321
  %g323 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !2920
  %205 = load i32, i32* %g323, align 8, !dbg !2920
  %inc324 = add nsw i32 %205, 1, !dbg !2920
  store i32 %inc324, i32* %g323, align 8, !dbg !2920
  br label %for.cond158, !dbg !2920, !llvm.loop !2978

for.end325:                                       ; preds = %for.cond158
  %206 = load %struct.GSet*, %struct.GSet** %faces, align 8, !dbg !2980
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %206), !dbg !2980
  br label %for.cond326, !dbg !2980

for.cond326:                                      ; preds = %for.inc333, %for.end325
  %call327 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !2982
  %conv = zext i8 %call327 to i32, !dbg !2982
  %cmp328 = icmp eq i32 %conv, 0, !dbg !2982
  br i1 %cmp328, label %for.body330, label %for.end334, !dbg !2980

for.body330:                                      ; preds = %for.cond326
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2984, metadata !DIExpression()), !dbg !2986
  %call331 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !2987
  %207 = bitcast i8* %call331 to %struct.BMFace*, !dbg !2987
  store %struct.BMFace* %207, %struct.BMFace** %f, align 8, !dbg !2986
  %208 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !2988
  %bm_log332 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %208, i32 0, i32 14, !dbg !2989
  %209 = load %struct.BMLog*, %struct.BMLog** %bm_log332, align 8, !dbg !2989
  %210 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2990
  call void @BM_log_face_modified(%struct.BMLog* %209, %struct.BMFace* %210), !dbg !2991
  br label %for.inc333, !dbg !2992

for.inc333:                                       ; preds = %for.body330
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !2982
  br label %for.cond326, !dbg !2982, !llvm.loop !2993

for.end334:                                       ; preds = %for.cond326
  br label %sw.epilog, !dbg !2995

sw.bb335:                                         ; preds = %if.then27, %if.then27, %if.then27
  br label %sw.epilog, !dbg !2996

sw.epilog:                                        ; preds = %if.then27, %sw.bb335, %for.end334, %for.end152
  br label %if.end336, !dbg !2997

if.end336:                                        ; preds = %sw.epilog, %if.end25
  %211 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !2998
  ret %struct.SculptUndoNode* %211, !dbg !2999
}

declare dso_local void @BLI_unlock_thread(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SculptUndoNode* @sculpt_undo_alloc_node(%struct.Object* %ob, %struct.PBVHNode* %node, i32 %type) #0 !dbg !3000 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %type.addr = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  %unode = alloca %struct.SculptUndoNode*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %totvert = alloca i32, align 4
  %allvert = alloca i32, align 4
  %totgrid = alloca i32, align 4
  %maxgrid = alloca i32, align 4
  %gridsize = alloca i32, align 4
  %grids = alloca i32*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3007, metadata !DIExpression()), !dbg !3008
  %call = call %struct.ListBase* @undo_paint_push_get_list(i32 1), !dbg !3009
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !3008
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode, metadata !3010, metadata !DIExpression()), !dbg !3011
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3014
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !3015
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3015
  store %struct.SculptSession* %1, %struct.SculptSession** %ss, align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata i32* %allvert, metadata !3018, metadata !DIExpression()), !dbg !3019
  call void @llvm.dbg.declare(metadata i32* %totgrid, metadata !3020, metadata !DIExpression()), !dbg !3021
  call void @llvm.dbg.declare(metadata i32* %maxgrid, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata i32* %gridsize, metadata !3024, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.declare(metadata i32** %grids, metadata !3026, metadata !DIExpression()), !dbg !3027
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3028
  %call1 = call i8* %2(i64 1080, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)), !dbg !3028
  %3 = bitcast i8* %call1 to %struct.SculptUndoNode*, !dbg !3028
  store %struct.SculptUndoNode* %3, %struct.SculptUndoNode** %unode, align 8, !dbg !3029
  %4 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3030
  %idname = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %4, i32 0, i32 3, !dbg !3031
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %idname, i64 0, i64 0, !dbg !3030
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3032
  %id = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 0, !dbg !3033
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3034
  %arraydecay2 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3032
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay2, i64 66), !dbg !3035
  %6 = load i32, i32* %type.addr, align 4, !dbg !3036
  %7 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3037
  %type4 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %7, i32 0, i32 2, !dbg !3038
  store i32 %6, i32* %type4, align 8, !dbg !3039
  %8 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3040
  %9 = bitcast %struct.PBVHNode* %8 to i8*, !dbg !3040
  %10 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3041
  %node5 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %10, i32 0, i32 4, !dbg !3042
  store i8* %9, i8** %node5, align 8, !dbg !3043
  %11 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3044
  %tobool = icmp ne %struct.PBVHNode* %11, null, !dbg !3044
  br i1 %tobool, label %if.then, label %if.else, !dbg !3046

if.then:                                          ; preds = %entry
  %12 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3047
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %12, i32 0, i32 15, !dbg !3049
  %13 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3049
  %14 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3050
  call void @BKE_pbvh_node_num_verts(%struct.PBVH* %13, %struct.PBVHNode* %14, i32* %totvert, i32* %allvert), !dbg !3051
  %15 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3052
  %pbvh6 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %15, i32 0, i32 15, !dbg !3053
  %16 = load %struct.PBVH*, %struct.PBVH** %pbvh6, align 8, !dbg !3053
  %17 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3054
  call void @BKE_pbvh_node_get_grids(%struct.PBVH* %16, %struct.PBVHNode* %17, i32** %grids, i32* %totgrid, i32* %maxgrid, i32* %gridsize, %struct.CCGElem*** null, %struct.DMGridAdjacency** null), !dbg !3055
  %18 = load i32, i32* %totvert, align 4, !dbg !3056
  %19 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3057
  %totvert7 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %19, i32 0, i32 9, !dbg !3058
  store i32 %18, i32* %totvert7, align 8, !dbg !3059
  br label %if.end, !dbg !3060

if.else:                                          ; preds = %entry
  store i32 0, i32* %maxgrid, align 4, !dbg !3061
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %type.addr, align 4, !dbg !3062
  switch i32 %20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb24
    i32 3, label %sw.bb31
    i32 4, label %sw.bb31
    i32 5, label %sw.bb31
  ], !dbg !3063

sw.bb:                                            ; preds = %if.end
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !3064
  %22 = load i32, i32* %allvert, align 4, !dbg !3066
  %conv = sext i32 %22 to i64, !dbg !3066
  %mul = mul i64 12, %conv, !dbg !3067
  %call8 = call i8* %21(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !3064
  %23 = bitcast i8* %call8 to [3 x float]*, !dbg !3064
  %24 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3068
  %co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %24, i32 0, i32 5, !dbg !3069
  store [3 x float]* %23, [3 x float]** %co, align 8, !dbg !3070
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !3071
  %26 = load i32, i32* %allvert, align 4, !dbg !3072
  %conv9 = sext i32 %26 to i64, !dbg !3072
  %mul10 = mul i64 6, %conv9, !dbg !3073
  %call11 = call i8* %25(i64 %mul10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !3071
  %27 = bitcast i8* %call11 to [3 x i16]*, !dbg !3071
  %28 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3074
  %no = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %28, i32 0, i32 7, !dbg !3075
  store [3 x i16]* %27, [3 x i16]** %no, align 8, !dbg !3076
  %29 = load i32, i32* %allvert, align 4, !dbg !3077
  %conv12 = sext i32 %29 to i64, !dbg !3077
  %mul13 = mul i64 22, %conv12, !dbg !3078
  %conv14 = trunc i64 %mul13 to i32, !dbg !3079
  call void @undo_paint_push_count_alloc(i32 1, i32 %conv14), !dbg !3080
  br label %sw.epilog, !dbg !3081

sw.bb15:                                          ; preds = %if.end
  %30 = load i32, i32* %maxgrid, align 4, !dbg !3082
  %tobool16 = icmp ne i32 %30, 0, !dbg !3082
  br i1 %tobool16, label %if.then17, label %if.else19, !dbg !3084

if.then17:                                        ; preds = %sw.bb15
  %31 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3085
  %pbvh18 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %31, i32 0, i32 15, !dbg !3086
  %32 = load %struct.PBVH*, %struct.PBVH** %pbvh18, align 8, !dbg !3086
  %33 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3087
  call void @sculpt_undo_alloc_and_store_hidden(%struct.PBVH* %32, %struct.SculptUndoNode* %33), !dbg !3088
  br label %if.end23, !dbg !3088

if.else19:                                        ; preds = %sw.bb15
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3089
  %35 = load i32, i32* %allvert, align 4, !dbg !3089
  %shr = ashr i32 %35, 5, !dbg !3089
  %add = add nsw i32 %shr, 1, !dbg !3089
  %conv20 = sext i32 %add to i64, !dbg !3089
  %mul21 = mul i64 %conv20, 4, !dbg !3089
  %call22 = call i8* %34(i64 %mul21, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0)), !dbg !3089
  %36 = bitcast i8* %call22 to i32*, !dbg !3089
  %37 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3090
  %vert_hidden = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %37, i32 0, i32 12, !dbg !3091
  store i32* %36, i32** %vert_hidden, align 8, !dbg !3092
  br label %if.end23

if.end23:                                         ; preds = %if.else19, %if.then17
  br label %sw.epilog, !dbg !3093

sw.bb24:                                          ; preds = %if.end
  %38 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !3094
  %39 = load i32, i32* %allvert, align 4, !dbg !3095
  %conv25 = sext i32 %39 to i64, !dbg !3095
  %mul26 = mul i64 4, %conv25, !dbg !3096
  %call27 = call i8* %38(i64 %mul26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)), !dbg !3094
  %40 = bitcast i8* %call27 to float*, !dbg !3094
  %41 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3097
  %mask = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %41, i32 0, i32 8, !dbg !3098
  store float* %40, float** %mask, align 8, !dbg !3099
  %42 = load i32, i32* %allvert, align 4, !dbg !3100
  %conv28 = sext i32 %42 to i64, !dbg !3100
  %mul29 = mul i64 16, %conv28, !dbg !3101
  %conv30 = trunc i64 %mul29 to i32, !dbg !3102
  call void @undo_paint_push_count_alloc(i32 1, i32 %conv30), !dbg !3103
  br label %sw.epilog, !dbg !3104

sw.bb31:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog, !dbg !3105

sw.epilog:                                        ; preds = %if.end, %sw.bb31, %sw.bb24, %if.end23, %sw.bb
  %43 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3106
  %44 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3107
  %45 = bitcast %struct.SculptUndoNode* %44 to i8*, !dbg !3107
  call void @BLI_addtail(%struct.ListBase* %43, i8* %45), !dbg !3108
  %46 = load i32, i32* %maxgrid, align 4, !dbg !3109
  %tobool32 = icmp ne i32 %46, 0, !dbg !3109
  br i1 %tobool32, label %if.then33, label %if.else41, !dbg !3111

if.then33:                                        ; preds = %sw.epilog
  %47 = load i32, i32* %maxgrid, align 4, !dbg !3112
  %48 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3114
  %maxgrid34 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %48, i32 0, i32 13, !dbg !3115
  store i32 %47, i32* %maxgrid34, align 8, !dbg !3116
  %49 = load i32, i32* %totgrid, align 4, !dbg !3117
  %50 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3118
  %totgrid35 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %50, i32 0, i32 15, !dbg !3119
  store i32 %49, i32* %totgrid35, align 8, !dbg !3120
  %51 = load i32, i32* %gridsize, align 4, !dbg !3121
  %52 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3122
  %gridsize36 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %52, i32 0, i32 14, !dbg !3123
  store i32 %51, i32* %gridsize36, align 4, !dbg !3124
  %53 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !3125
  %54 = load i32, i32* %totgrid, align 4, !dbg !3126
  %conv37 = sext i32 %54 to i64, !dbg !3126
  %mul38 = mul i64 4, %conv37, !dbg !3127
  %call39 = call i8* %53(i64 %mul38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)), !dbg !3125
  %55 = bitcast i8* %call39 to i32*, !dbg !3125
  %56 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3128
  %grids40 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %56, i32 0, i32 16, !dbg !3129
  store i32* %55, i32** %grids40, align 8, !dbg !3130
  br label %if.end46, !dbg !3131

if.else41:                                        ; preds = %sw.epilog
  %57 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3132
  %totvert42 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %57, i32 0, i32 4, !dbg !3134
  %58 = load i32, i32* %totvert42, align 8, !dbg !3134
  %59 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3135
  %maxvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %59, i32 0, i32 10, !dbg !3136
  store i32 %58, i32* %maxvert, align 4, !dbg !3137
  %60 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !3138
  %61 = load i32, i32* %allvert, align 4, !dbg !3139
  %conv43 = sext i32 %61 to i64, !dbg !3139
  %mul44 = mul i64 4, %conv43, !dbg !3140
  %call45 = call i8* %60(i64 %mul44, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)), !dbg !3138
  %62 = bitcast i8* %call45 to i32*, !dbg !3138
  %63 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3141
  %index = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %63, i32 0, i32 11, !dbg !3142
  store i32* %62, i32** %index, align 8, !dbg !3143
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then33
  %64 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3144
  %modifiers_active = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %64, i32 0, i32 17, !dbg !3146
  %65 = load i8, i8* %modifiers_active, align 1, !dbg !3146
  %tobool47 = icmp ne i8 %65, 0, !dbg !3144
  br i1 %tobool47, label %if.then48, label %if.end52, !dbg !3147

if.then48:                                        ; preds = %if.end46
  %66 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3148
  %67 = load i32, i32* %allvert, align 4, !dbg !3149
  %conv49 = sext i32 %67 to i64, !dbg !3149
  %mul50 = mul i64 %conv49, 12, !dbg !3150
  %call51 = call i8* %66(i64 %mul50, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)), !dbg !3148
  %68 = bitcast i8* %call51 to [3 x float]*, !dbg !3148
  %69 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3151
  %orig_co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %69, i32 0, i32 6, !dbg !3152
  store [3 x float]* %68, [3 x float]** %orig_co, align 8, !dbg !3153
  br label %if.end52, !dbg !3151

if.end52:                                         ; preds = %if.then48, %if.end46
  %70 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3154
  ret %struct.SculptUndoNode* %70, !dbg !3155
}

declare dso_local void @BKE_pbvh_node_get_grids(%struct.PBVH*, %struct.PBVHNode*, i32**, i32*, i32*, i32*, %struct.CCGElem***, %struct.DMGridAdjacency**) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @BKE_pbvh_node_num_verts(%struct.PBVH*, %struct.PBVHNode*, i32*, i32*) #2

declare dso_local void @BKE_pbvh_node_get_verts(%struct.PBVH*, %struct.PBVHNode*, i32**, %struct.MVert**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_store_coords(%struct.Object* %ob, %struct.SculptUndoNode* %unode) #0 !dbg !3156 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %vd = alloca %struct.PBVHVertexIter, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3159, metadata !DIExpression()), !dbg !3160
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !3161, metadata !DIExpression()), !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !3163, metadata !DIExpression()), !dbg !3164
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3165
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !3166
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3166
  store %struct.SculptSession* %1, %struct.SculptSession** %ss, align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata %struct.PBVHVertexIter* %vd, metadata !3167, metadata !DIExpression()), !dbg !3168
  %2 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3169
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %2, i32 0, i32 15, !dbg !3169
  %3 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3169
  %4 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3169
  %node = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %4, i32 0, i32 4, !dbg !3169
  %5 = load i8*, i8** %node, align 8, !dbg !3169
  %6 = bitcast i8* %5 to %struct.PBVHNode*, !dbg !3169
  call void @pbvh_vertex_iter_init(%struct.PBVH* %3, %struct.PBVHNode* %6, %struct.PBVHVertexIter* %vd, i32 0), !dbg !3169
  %i = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3170
  store i32 0, i32* %i, align 4, !dbg !3170
  %g = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3170
  store i32 0, i32* %g, align 8, !dbg !3170
  br label %for.cond, !dbg !3170

for.cond:                                         ; preds = %for.inc146, %entry
  %g1 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3172
  %7 = load i32, i32* %g1, align 8, !dbg !3172
  %totgrid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 12, !dbg !3172
  %8 = load i32, i32* %totgrid, align 8, !dbg !3172
  %cmp = icmp slt i32 %7, %8, !dbg !3172
  br i1 %cmp, label %for.body, label %for.end149, !dbg !3170

for.body:                                         ; preds = %for.cond
  %grids = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !3174
  %9 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !3174
  %tobool = icmp ne %struct.CCGElem** %9, null, !dbg !3174
  br i1 %tobool, label %if.then, label %if.else, !dbg !3177

if.then:                                          ; preds = %for.body
  %gridsize = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3178
  %10 = load i32, i32* %gridsize, align 4, !dbg !3178
  %width = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !3178
  store i32 %10, i32* %width, align 4, !dbg !3178
  %gridsize2 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3178
  %11 = load i32, i32* %gridsize2, align 4, !dbg !3178
  %height = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !3178
  store i32 %11, i32* %height, align 8, !dbg !3178
  %grids3 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !3178
  %12 = load %struct.CCGElem**, %struct.CCGElem*** %grids3, align 8, !dbg !3178
  %grid_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 11, !dbg !3178
  %13 = load i32*, i32** %grid_indices, align 8, !dbg !3178
  %g4 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3178
  %14 = load i32, i32* %g4, align 8, !dbg !3178
  %idxprom = sext i32 %14 to i64, !dbg !3178
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !3178
  %15 = load i32, i32* %arrayidx, align 4, !dbg !3178
  %idxprom5 = sext i32 %15 to i64, !dbg !3178
  %arrayidx6 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %12, i64 %idxprom5, !dbg !3178
  %16 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx6, align 8, !dbg !3178
  %grid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3178
  store %struct.CCGElem* %16, %struct.CCGElem** %grid, align 8, !dbg !3178
  br label %if.end, !dbg !3178

if.else:                                          ; preds = %for.body
  %totvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 15, !dbg !3180
  %17 = load i32, i32* %totvert, align 8, !dbg !3180
  %width7 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !3180
  store i32 %17, i32* %width7, align 4, !dbg !3180
  %height8 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !3180
  store i32 1, i32* %height8, align 8, !dbg !3180
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gy = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3182
  store i32 0, i32* %gy, align 8, !dbg !3182
  br label %for.cond9, !dbg !3182

for.cond9:                                        ; preds = %for.inc142, %if.end
  %gy10 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3184
  %18 = load i32, i32* %gy10, align 8, !dbg !3184
  %height11 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !3184
  %19 = load i32, i32* %height11, align 8, !dbg !3184
  %cmp12 = icmp slt i32 %18, %19, !dbg !3184
  br i1 %cmp12, label %for.body13, label %for.end145, !dbg !3182

for.body13:                                       ; preds = %for.cond9
  %gx = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3186
  store i32 0, i32* %gx, align 4, !dbg !3186
  br label %for.cond14, !dbg !3186

for.cond14:                                       ; preds = %for.inc, %for.body13
  %gx15 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3189
  %20 = load i32, i32* %gx15, align 4, !dbg !3189
  %width16 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !3189
  %21 = load i32, i32* %width16, align 4, !dbg !3189
  %cmp17 = icmp slt i32 %20, %21, !dbg !3189
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !3186

for.body18:                                       ; preds = %for.cond14
  %grid19 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3191
  %22 = load %struct.CCGElem*, %struct.CCGElem** %grid19, align 8, !dbg !3191
  %tobool20 = icmp ne %struct.CCGElem* %22, null, !dbg !3191
  br i1 %tobool20, label %if.then21, label %if.else53, !dbg !3194

if.then21:                                        ; preds = %for.body18
  %key = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3195
  %23 = load %struct.CCGKey*, %struct.CCGKey** %key, align 8, !dbg !3195
  %grid22 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3195
  %24 = load %struct.CCGElem*, %struct.CCGElem** %grid22, align 8, !dbg !3195
  %call = call float* @CCG_elem_co(%struct.CCGKey* %23, %struct.CCGElem* %24), !dbg !3195
  %co = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !3195
  store float* %call, float** %co, align 8, !dbg !3195
  %key23 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3195
  %25 = load %struct.CCGKey*, %struct.CCGKey** %key23, align 8, !dbg !3195
  %grid24 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3195
  %26 = load %struct.CCGElem*, %struct.CCGElem** %grid24, align 8, !dbg !3195
  %call25 = call float* @CCG_elem_no(%struct.CCGKey* %25, %struct.CCGElem* %26), !dbg !3195
  %fno = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !3195
  store float* %call25, float** %fno, align 8, !dbg !3195
  %key26 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3195
  %27 = load %struct.CCGKey*, %struct.CCGKey** %key26, align 8, !dbg !3195
  %has_mask = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %27, i32 0, i32 9, !dbg !3195
  %28 = load i32, i32* %has_mask, align 4, !dbg !3195
  %tobool27 = icmp ne i32 %28, 0, !dbg !3195
  br i1 %tobool27, label %cond.true, label %cond.false, !dbg !3195

cond.true:                                        ; preds = %if.then21
  %key28 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3195
  %29 = load %struct.CCGKey*, %struct.CCGKey** %key28, align 8, !dbg !3195
  %grid29 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3195
  %30 = load %struct.CCGElem*, %struct.CCGElem** %grid29, align 8, !dbg !3195
  %call30 = call float* @CCG_elem_mask(%struct.CCGKey* %29, %struct.CCGElem* %30), !dbg !3195
  br label %cond.end, !dbg !3195

cond.false:                                       ; preds = %if.then21
  br label %cond.end, !dbg !3195

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %call30, %cond.true ], [ null, %cond.false ], !dbg !3195
  %mask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !3195
  store float* %cond, float** %mask, align 8, !dbg !3195
  %key31 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3195
  %31 = load %struct.CCGKey*, %struct.CCGKey** %key31, align 8, !dbg !3195
  %grid32 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3195
  %32 = load %struct.CCGElem*, %struct.CCGElem** %grid32, align 8, !dbg !3195
  %call33 = call %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %31, %struct.CCGElem* %32), !dbg !3195
  %grid34 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3195
  store %struct.CCGElem* %call33, %struct.CCGElem** %grid34, align 8, !dbg !3195
  %gh = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !3197
  %33 = load i32*, i32** %gh, align 8, !dbg !3197
  %tobool35 = icmp ne i32* %33, null, !dbg !3197
  br i1 %tobool35, label %if.then36, label %if.end52, !dbg !3195

if.then36:                                        ; preds = %cond.end
  %gh37 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !3199
  %34 = load i32*, i32** %gh37, align 8, !dbg !3199
  %gy38 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3199
  %35 = load i32, i32* %gy38, align 8, !dbg !3199
  %gridsize39 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3199
  %36 = load i32, i32* %gridsize39, align 4, !dbg !3199
  %mul = mul nsw i32 %35, %36, !dbg !3199
  %gx40 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3199
  %37 = load i32, i32* %gx40, align 4, !dbg !3199
  %add = add nsw i32 %mul, %37, !dbg !3199
  %shr = ashr i32 %add, 5, !dbg !3199
  %idxprom41 = sext i32 %shr to i64, !dbg !3199
  %arrayidx42 = getelementptr inbounds i32, i32* %34, i64 %idxprom41, !dbg !3199
  %38 = load i32, i32* %arrayidx42, align 4, !dbg !3199
  %gy43 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3199
  %39 = load i32, i32* %gy43, align 8, !dbg !3199
  %gridsize44 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3199
  %40 = load i32, i32* %gridsize44, align 4, !dbg !3199
  %mul45 = mul nsw i32 %39, %40, !dbg !3199
  %gx46 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3199
  %41 = load i32, i32* %gx46, align 4, !dbg !3199
  %add47 = add nsw i32 %mul45, %41, !dbg !3199
  %and = and i32 %add47, 31, !dbg !3199
  %shl = shl i32 1, %and, !dbg !3199
  %and48 = and i32 %38, %shl, !dbg !3199
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3199
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3202

if.then50:                                        ; preds = %if.then36
  br label %for.inc, !dbg !3199

if.end51:                                         ; preds = %if.then36
  br label %if.end52, !dbg !3202

if.end52:                                         ; preds = %if.end51, %cond.end
  br label %if.end102, !dbg !3195

if.else53:                                        ; preds = %for.body18
  %mverts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !3203
  %42 = load %struct.MVert*, %struct.MVert** %mverts, align 8, !dbg !3203
  %tobool54 = icmp ne %struct.MVert* %42, null, !dbg !3203
  br i1 %tobool54, label %if.then55, label %if.else79, !dbg !3191

if.then55:                                        ; preds = %if.else53
  %mverts56 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !3205
  %43 = load %struct.MVert*, %struct.MVert** %mverts56, align 8, !dbg !3205
  %vert_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !3205
  %44 = load i32*, i32** %vert_indices, align 8, !dbg !3205
  %gx57 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3205
  %45 = load i32, i32* %gx57, align 4, !dbg !3205
  %idxprom58 = sext i32 %45 to i64, !dbg !3205
  %arrayidx59 = getelementptr inbounds i32, i32* %44, i64 %idxprom58, !dbg !3205
  %46 = load i32, i32* %arrayidx59, align 4, !dbg !3205
  %idxprom60 = sext i32 %46 to i64, !dbg !3205
  %arrayidx61 = getelementptr inbounds %struct.MVert, %struct.MVert* %43, i64 %idxprom60, !dbg !3205
  %mvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !3205
  store %struct.MVert* %arrayidx61, %struct.MVert** %mvert, align 8, !dbg !3205
  %mvert62 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !3205
  %47 = load %struct.MVert*, %struct.MVert** %mvert62, align 8, !dbg !3205
  %co63 = getelementptr inbounds %struct.MVert, %struct.MVert* %47, i32 0, i32 0, !dbg !3205
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !3205
  %co64 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !3205
  store float* %arraydecay, float** %co64, align 8, !dbg !3205
  %mvert65 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !3205
  %48 = load %struct.MVert*, %struct.MVert** %mvert65, align 8, !dbg !3205
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %48, i32 0, i32 1, !dbg !3205
  %arraydecay66 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !3205
  %no67 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 25, !dbg !3205
  store i16* %arraydecay66, i16** %no67, align 8, !dbg !3205
  %vmask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !3207
  %49 = load float*, float** %vmask, align 8, !dbg !3207
  %tobool68 = icmp ne float* %49, null, !dbg !3207
  br i1 %tobool68, label %if.then69, label %if.end78, !dbg !3205

if.then69:                                        ; preds = %if.then55
  %vmask70 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !3207
  %50 = load float*, float** %vmask70, align 8, !dbg !3207
  %vert_indices71 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !3207
  %51 = load i32*, i32** %vert_indices71, align 8, !dbg !3207
  %gx72 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3207
  %52 = load i32, i32* %gx72, align 4, !dbg !3207
  %idxprom73 = sext i32 %52 to i64, !dbg !3207
  %arrayidx74 = getelementptr inbounds i32, i32* %51, i64 %idxprom73, !dbg !3207
  %53 = load i32, i32* %arrayidx74, align 4, !dbg !3207
  %idxprom75 = sext i32 %53 to i64, !dbg !3207
  %arrayidx76 = getelementptr inbounds float, float* %50, i64 %idxprom75, !dbg !3207
  %mask77 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !3207
  store float* %arrayidx76, float** %mask77, align 8, !dbg !3207
  br label %if.end78, !dbg !3207

if.end78:                                         ; preds = %if.then69, %if.then55
  br label %if.end101, !dbg !3205

if.else79:                                        ; preds = %if.else53
  %bm_unique_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !3209
  %call80 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %bm_unique_verts), !dbg !3209
  %tobool81 = icmp ne i8 %call80, 0, !dbg !3209
  br i1 %tobool81, label %if.else86, label %if.then82, !dbg !3212

if.then82:                                        ; preds = %if.else79
  %bm_unique_verts83 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !3213
  %call84 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_unique_verts83), !dbg !3213
  %54 = bitcast i8* %call84 to %struct.BMVert*, !dbg !3213
  %bm_vert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3213
  store %struct.BMVert* %54, %struct.BMVert** %bm_vert, align 8, !dbg !3213
  %bm_unique_verts85 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !3213
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_unique_verts85), !dbg !3213
  br label %if.end90, !dbg !3213

if.else86:                                        ; preds = %if.else79
  %bm_other_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !3215
  %call87 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_other_verts), !dbg !3215
  %55 = bitcast i8* %call87 to %struct.BMVert*, !dbg !3215
  %bm_vert88 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3215
  store %struct.BMVert* %55, %struct.BMVert** %bm_vert88, align 8, !dbg !3215
  %bm_other_verts89 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !3215
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_other_verts89), !dbg !3215
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then82
  %bm_vert91 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3212
  %56 = load %struct.BMVert*, %struct.BMVert** %bm_vert91, align 8, !dbg !3212
  %co92 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 2, !dbg !3212
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %co92, i64 0, i64 0, !dbg !3212
  %co94 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !3212
  store float* %arraydecay93, float** %co94, align 8, !dbg !3212
  %bm_vert95 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3212
  %57 = load %struct.BMVert*, %struct.BMVert** %bm_vert95, align 8, !dbg !3212
  %no96 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 3, !dbg !3212
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %no96, i64 0, i64 0, !dbg !3212
  %fno98 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !3212
  store float* %arraydecay97, float** %fno98, align 8, !dbg !3212
  %bm_vert99 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3212
  %58 = load %struct.BMVert*, %struct.BMVert** %bm_vert99, align 8, !dbg !3212
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 0, !dbg !3212
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3212
  %59 = load i8*, i8** %data, align 8, !dbg !3212
  %cd_vert_mask_offset = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 21, !dbg !3212
  %60 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !3212
  %idx.ext = sext i32 %60 to i64, !dbg !3212
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext, !dbg !3212
  %61 = bitcast i8* %add.ptr to float*, !dbg !3212
  %mask100 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !3212
  store float* %61, float** %mask100, align 8, !dbg !3212
  br label %if.end101

if.end101:                                        ; preds = %if.end90, %if.end78
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end52
  %62 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3217
  %co103 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %62, i32 0, i32 5, !dbg !3219
  %63 = load [3 x float]*, [3 x float]** %co103, align 8, !dbg !3219
  %i104 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3220
  %64 = load i32, i32* %i104, align 4, !dbg !3220
  %idxprom105 = sext i32 %64 to i64, !dbg !3217
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 %idxprom105, !dbg !3217
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106, i64 0, i64 0, !dbg !3217
  %co108 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !3221
  %65 = load float*, float** %co108, align 8, !dbg !3221
  call void @copy_v3_v3(float* %arraydecay107, float* %65), !dbg !3222
  %no109 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 25, !dbg !3223
  %66 = load i16*, i16** %no109, align 8, !dbg !3223
  %tobool110 = icmp ne i16* %66, null, !dbg !3225
  br i1 %tobool110, label %if.then111, label %if.else118, !dbg !3226

if.then111:                                       ; preds = %if.end102
  %67 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3227
  %no112 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %67, i32 0, i32 7, !dbg !3228
  %68 = load [3 x i16]*, [3 x i16]** %no112, align 8, !dbg !3228
  %i113 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3229
  %69 = load i32, i32* %i113, align 4, !dbg !3229
  %idxprom114 = sext i32 %69 to i64, !dbg !3227
  %arrayidx115 = getelementptr inbounds [3 x i16], [3 x i16]* %68, i64 %idxprom114, !dbg !3227
  %arraydecay116 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx115, i64 0, i64 0, !dbg !3227
  %no117 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 25, !dbg !3230
  %70 = load i16*, i16** %no117, align 8, !dbg !3230
  call void @copy_v3_v3_short(i16* %arraydecay116, i16* %70), !dbg !3231
  br label %if.end125, !dbg !3231

if.else118:                                       ; preds = %if.end102
  %71 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3232
  %no119 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %71, i32 0, i32 7, !dbg !3233
  %72 = load [3 x i16]*, [3 x i16]** %no119, align 8, !dbg !3233
  %i120 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3234
  %73 = load i32, i32* %i120, align 4, !dbg !3234
  %idxprom121 = sext i32 %73 to i64, !dbg !3232
  %arrayidx122 = getelementptr inbounds [3 x i16], [3 x i16]* %72, i64 %idxprom121, !dbg !3232
  %arraydecay123 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx122, i64 0, i64 0, !dbg !3232
  %fno124 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !3235
  %74 = load float*, float** %fno124, align 8, !dbg !3235
  call void @normal_float_to_short_v3(i16* %arraydecay123, float* %74), !dbg !3236
  br label %if.end125

if.end125:                                        ; preds = %if.else118, %if.then111
  %75 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3237
  %modifiers_active = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %75, i32 0, i32 17, !dbg !3239
  %76 = load i8, i8* %modifiers_active, align 1, !dbg !3239
  %tobool126 = icmp ne i8 %76, 0, !dbg !3237
  br i1 %tobool126, label %if.then127, label %if.end138, !dbg !3240

if.then127:                                       ; preds = %if.end125
  %77 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3241
  %orig_co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %77, i32 0, i32 6, !dbg !3242
  %78 = load [3 x float]*, [3 x float]** %orig_co, align 8, !dbg !3242
  %i128 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3243
  %79 = load i32, i32* %i128, align 4, !dbg !3243
  %idxprom129 = sext i32 %79 to i64, !dbg !3241
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 %idxprom129, !dbg !3241
  %arraydecay131 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx130, i64 0, i64 0, !dbg !3241
  %80 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3244
  %orig_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %80, i32 0, i32 18, !dbg !3245
  %81 = load [3 x float]*, [3 x float]** %orig_cos, align 8, !dbg !3245
  %82 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3246
  %index = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %82, i32 0, i32 11, !dbg !3247
  %83 = load i32*, i32** %index, align 8, !dbg !3247
  %i132 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3248
  %84 = load i32, i32* %i132, align 4, !dbg !3248
  %idxprom133 = sext i32 %84 to i64, !dbg !3246
  %arrayidx134 = getelementptr inbounds i32, i32* %83, i64 %idxprom133, !dbg !3246
  %85 = load i32, i32* %arrayidx134, align 4, !dbg !3246
  %idxprom135 = sext i32 %85 to i64, !dbg !3244
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 %idxprom135, !dbg !3244
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 0, !dbg !3244
  call void @copy_v3_v3(float* %arraydecay131, float* %arraydecay137), !dbg !3249
  br label %if.end138, !dbg !3249

if.end138:                                        ; preds = %if.then127, %if.end125
  br label %for.inc, !dbg !3250

for.inc:                                          ; preds = %if.end138, %if.then50
  %gx139 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3189
  %86 = load i32, i32* %gx139, align 4, !dbg !3189
  %inc = add nsw i32 %86, 1, !dbg !3189
  store i32 %inc, i32* %gx139, align 4, !dbg !3189
  %i140 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3189
  %87 = load i32, i32* %i140, align 4, !dbg !3189
  %inc141 = add nsw i32 %87, 1, !dbg !3189
  store i32 %inc141, i32* %i140, align 4, !dbg !3189
  br label %for.cond14, !dbg !3189, !llvm.loop !3251

for.end:                                          ; preds = %for.cond14
  br label %for.inc142, !dbg !3253

for.inc142:                                       ; preds = %for.end
  %gy143 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3184
  %88 = load i32, i32* %gy143, align 8, !dbg !3184
  %inc144 = add nsw i32 %88, 1, !dbg !3184
  store i32 %inc144, i32* %gy143, align 8, !dbg !3184
  br label %for.cond9, !dbg !3184, !llvm.loop !3254

for.end145:                                       ; preds = %for.cond9
  br label %for.inc146, !dbg !3256

for.inc146:                                       ; preds = %for.end145
  %g147 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3172
  %89 = load i32, i32* %g147, align 8, !dbg !3172
  %inc148 = add nsw i32 %89, 1, !dbg !3172
  store i32 %inc148, i32* %g147, align 8, !dbg !3172
  br label %for.cond, !dbg !3172, !llvm.loop !3257

for.end149:                                       ; preds = %for.cond
  ret void, !dbg !3259
}

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_store_hidden(%struct.Object* %ob, %struct.SculptUndoNode* %unode) #0 !dbg !3260 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %pbvh = alloca %struct.PBVH*, align 8
  %node = alloca %struct.PBVHNode*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %vert_indices = alloca i32*, align 8
  %allvert = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh, metadata !3265, metadata !DIExpression()), !dbg !3268
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3269
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !3270
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3270
  %pbvh1 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %1, i32 0, i32 15, !dbg !3271
  %2 = load %struct.PBVH*, %struct.PBVH** %pbvh1, align 8, !dbg !3271
  store %struct.PBVH* %2, %struct.PBVH** %pbvh, align 8, !dbg !3268
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !3272, metadata !DIExpression()), !dbg !3273
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3274
  %node2 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %3, i32 0, i32 4, !dbg !3275
  %4 = load i8*, i8** %node2, align 8, !dbg !3275
  %5 = bitcast i8* %4 to %struct.PBVHNode*, !dbg !3274
  store %struct.PBVHNode* %5, %struct.PBVHNode** %node, align 8, !dbg !3273
  %6 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3276
  %grids = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %6, i32 0, i32 16, !dbg !3278
  %7 = load i32*, i32** %grids, align 8, !dbg !3278
  %tobool = icmp ne i32* %7, null, !dbg !3276
  br i1 %tobool, label %if.then, label %if.else, !dbg !3279

if.then:                                          ; preds = %entry
  br label %if.end18, !dbg !3280

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3282, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata i32** %vert_indices, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %allvert, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3289, metadata !DIExpression()), !dbg !3290
  %8 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3291
  %9 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !3292
  call void @BKE_pbvh_node_num_verts(%struct.PBVH* %8, %struct.PBVHNode* %9, i32* null, i32* %allvert), !dbg !3293
  %10 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3294
  %11 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !3295
  call void @BKE_pbvh_node_get_verts(%struct.PBVH* %10, %struct.PBVHNode* %11, i32** %vert_indices, %struct.MVert** %mvert), !dbg !3296
  store i32 0, i32* %i, align 4, !dbg !3297
  br label %for.cond, !dbg !3299

for.cond:                                         ; preds = %for.inc, %if.else
  %12 = load i32, i32* %i, align 4, !dbg !3300
  %13 = load i32, i32* %allvert, align 4, !dbg !3302
  %cmp = icmp slt i32 %12, %13, !dbg !3303
  br i1 %cmp, label %for.body, label %for.end, !dbg !3304

for.body:                                         ; preds = %for.cond
  %14 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3305
  %15 = load i32*, i32** %vert_indices, align 8, !dbg !3305
  %16 = load i32, i32* %i, align 4, !dbg !3305
  %idxprom = sext i32 %16 to i64, !dbg !3305
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !3305
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3305
  %idxprom3 = sext i32 %17 to i64, !dbg !3305
  %arrayidx4 = getelementptr inbounds %struct.MVert, %struct.MVert* %14, i64 %idxprom3, !dbg !3305
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx4, i32 0, i32 2, !dbg !3305
  %18 = load i8, i8* %flag, align 2, !dbg !3305
  %conv = zext i8 %18 to i32, !dbg !3305
  %and = and i32 %conv, 16, !dbg !3305
  %tobool5 = icmp ne i32 %and, 0, !dbg !3305
  br i1 %tobool5, label %if.then6, label %if.else10, !dbg !3309

if.then6:                                         ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3305
  %and7 = and i32 %19, 31, !dbg !3305
  %shl = shl i32 1, %and7, !dbg !3305
  %20 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3305
  %vert_hidden = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %20, i32 0, i32 12, !dbg !3305
  %21 = load i32*, i32** %vert_hidden, align 8, !dbg !3305
  %22 = load i32, i32* %i, align 4, !dbg !3305
  %shr = ashr i32 %22, 5, !dbg !3305
  %idxprom8 = sext i32 %shr to i64, !dbg !3305
  %arrayidx9 = getelementptr inbounds i32, i32* %21, i64 %idxprom8, !dbg !3305
  %23 = load i32, i32* %arrayidx9, align 4, !dbg !3305
  %or = or i32 %23, %shl, !dbg !3305
  store i32 %or, i32* %arrayidx9, align 4, !dbg !3305
  br label %if.end, !dbg !3305

if.else10:                                        ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3305
  %and11 = and i32 %24, 31, !dbg !3305
  %shl12 = shl i32 1, %and11, !dbg !3305
  %neg = xor i32 %shl12, -1, !dbg !3305
  %25 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3305
  %vert_hidden13 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %25, i32 0, i32 12, !dbg !3305
  %26 = load i32*, i32** %vert_hidden13, align 8, !dbg !3305
  %27 = load i32, i32* %i, align 4, !dbg !3305
  %shr14 = ashr i32 %27, 5, !dbg !3305
  %idxprom15 = sext i32 %shr14 to i64, !dbg !3305
  %arrayidx16 = getelementptr inbounds i32, i32* %26, i64 %idxprom15, !dbg !3305
  %28 = load i32, i32* %arrayidx16, align 4, !dbg !3305
  %and17 = and i32 %28, %neg, !dbg !3305
  store i32 %and17, i32* %arrayidx16, align 4, !dbg !3305
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then6
  br label %for.inc, !dbg !3310

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !3311
  %inc = add nsw i32 %29, 1, !dbg !3311
  store i32 %inc, i32* %i, align 4, !dbg !3311
  br label %for.cond, !dbg !3312, !llvm.loop !3313

for.end:                                          ; preds = %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.then
  ret void, !dbg !3315
}

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_store_mask(%struct.Object* %ob, %struct.SculptUndoNode* %unode) #0 !dbg !3316 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %vd = alloca %struct.PBVHVertexIter, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !3321, metadata !DIExpression()), !dbg !3322
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3323
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !3324
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3324
  store %struct.SculptSession* %1, %struct.SculptSession** %ss, align 8, !dbg !3322
  call void @llvm.dbg.declare(metadata %struct.PBVHVertexIter* %vd, metadata !3325, metadata !DIExpression()), !dbg !3326
  %2 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3327
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %2, i32 0, i32 15, !dbg !3327
  %3 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3327
  %4 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3327
  %node = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %4, i32 0, i32 4, !dbg !3327
  %5 = load i8*, i8** %node, align 8, !dbg !3327
  %6 = bitcast i8* %5 to %struct.PBVHNode*, !dbg !3327
  call void @pbvh_vertex_iter_init(%struct.PBVH* %3, %struct.PBVHNode* %6, %struct.PBVHVertexIter* %vd, i32 0), !dbg !3327
  %i = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3328
  store i32 0, i32* %i, align 4, !dbg !3328
  %g = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3328
  store i32 0, i32* %g, align 8, !dbg !3328
  br label %for.cond, !dbg !3328

for.cond:                                         ; preds = %for.inc115, %entry
  %g1 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3330
  %7 = load i32, i32* %g1, align 8, !dbg !3330
  %totgrid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 12, !dbg !3330
  %8 = load i32, i32* %totgrid, align 8, !dbg !3330
  %cmp = icmp slt i32 %7, %8, !dbg !3330
  br i1 %cmp, label %for.body, label %for.end118, !dbg !3328

for.body:                                         ; preds = %for.cond
  %grids = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !3332
  %9 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !3332
  %tobool = icmp ne %struct.CCGElem** %9, null, !dbg !3332
  br i1 %tobool, label %if.then, label %if.else, !dbg !3335

if.then:                                          ; preds = %for.body
  %gridsize = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3336
  %10 = load i32, i32* %gridsize, align 4, !dbg !3336
  %width = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !3336
  store i32 %10, i32* %width, align 4, !dbg !3336
  %gridsize2 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3336
  %11 = load i32, i32* %gridsize2, align 4, !dbg !3336
  %height = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !3336
  store i32 %11, i32* %height, align 8, !dbg !3336
  %grids3 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 6, !dbg !3336
  %12 = load %struct.CCGElem**, %struct.CCGElem*** %grids3, align 8, !dbg !3336
  %grid_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 11, !dbg !3336
  %13 = load i32*, i32** %grid_indices, align 8, !dbg !3336
  %g4 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3336
  %14 = load i32, i32* %g4, align 8, !dbg !3336
  %idxprom = sext i32 %14 to i64, !dbg !3336
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !3336
  %15 = load i32, i32* %arrayidx, align 4, !dbg !3336
  %idxprom5 = sext i32 %15 to i64, !dbg !3336
  %arrayidx6 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %12, i64 %idxprom5, !dbg !3336
  %16 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx6, align 8, !dbg !3336
  %grid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3336
  store %struct.CCGElem* %16, %struct.CCGElem** %grid, align 8, !dbg !3336
  br label %if.end, !dbg !3336

if.else:                                          ; preds = %for.body
  %totvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 15, !dbg !3338
  %17 = load i32, i32* %totvert, align 8, !dbg !3338
  %width7 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !3338
  store i32 %17, i32* %width7, align 4, !dbg !3338
  %height8 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !3338
  store i32 1, i32* %height8, align 8, !dbg !3338
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gy = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3340
  store i32 0, i32* %gy, align 8, !dbg !3340
  br label %for.cond9, !dbg !3340

for.cond9:                                        ; preds = %for.inc111, %if.end
  %gy10 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3342
  %18 = load i32, i32* %gy10, align 8, !dbg !3342
  %height11 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 2, !dbg !3342
  %19 = load i32, i32* %height11, align 8, !dbg !3342
  %cmp12 = icmp slt i32 %18, %19, !dbg !3342
  br i1 %cmp12, label %for.body13, label %for.end114, !dbg !3340

for.body13:                                       ; preds = %for.cond9
  %gx = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3344
  store i32 0, i32* %gx, align 4, !dbg !3344
  br label %for.cond14, !dbg !3344

for.cond14:                                       ; preds = %for.inc, %for.body13
  %gx15 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3347
  %20 = load i32, i32* %gx15, align 4, !dbg !3347
  %width16 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 1, !dbg !3347
  %21 = load i32, i32* %width16, align 4, !dbg !3347
  %cmp17 = icmp slt i32 %20, %21, !dbg !3347
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !3344

for.body18:                                       ; preds = %for.cond14
  %grid19 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3349
  %22 = load %struct.CCGElem*, %struct.CCGElem** %grid19, align 8, !dbg !3349
  %tobool20 = icmp ne %struct.CCGElem* %22, null, !dbg !3349
  br i1 %tobool20, label %if.then21, label %if.else53, !dbg !3352

if.then21:                                        ; preds = %for.body18
  %key = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3353
  %23 = load %struct.CCGKey*, %struct.CCGKey** %key, align 8, !dbg !3353
  %grid22 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3353
  %24 = load %struct.CCGElem*, %struct.CCGElem** %grid22, align 8, !dbg !3353
  %call = call float* @CCG_elem_co(%struct.CCGKey* %23, %struct.CCGElem* %24), !dbg !3353
  %co = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !3353
  store float* %call, float** %co, align 8, !dbg !3353
  %key23 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3353
  %25 = load %struct.CCGKey*, %struct.CCGKey** %key23, align 8, !dbg !3353
  %grid24 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3353
  %26 = load %struct.CCGElem*, %struct.CCGElem** %grid24, align 8, !dbg !3353
  %call25 = call float* @CCG_elem_no(%struct.CCGKey* %25, %struct.CCGElem* %26), !dbg !3353
  %fno = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !3353
  store float* %call25, float** %fno, align 8, !dbg !3353
  %key26 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3353
  %27 = load %struct.CCGKey*, %struct.CCGKey** %key26, align 8, !dbg !3353
  %has_mask = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %27, i32 0, i32 9, !dbg !3353
  %28 = load i32, i32* %has_mask, align 4, !dbg !3353
  %tobool27 = icmp ne i32 %28, 0, !dbg !3353
  br i1 %tobool27, label %cond.true, label %cond.false, !dbg !3353

cond.true:                                        ; preds = %if.then21
  %key28 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3353
  %29 = load %struct.CCGKey*, %struct.CCGKey** %key28, align 8, !dbg !3353
  %grid29 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3353
  %30 = load %struct.CCGElem*, %struct.CCGElem** %grid29, align 8, !dbg !3353
  %call30 = call float* @CCG_elem_mask(%struct.CCGKey* %29, %struct.CCGElem* %30), !dbg !3353
  br label %cond.end, !dbg !3353

cond.false:                                       ; preds = %if.then21
  br label %cond.end, !dbg !3353

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %call30, %cond.true ], [ null, %cond.false ], !dbg !3353
  %mask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !3353
  store float* %cond, float** %mask, align 8, !dbg !3353
  %key31 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 8, !dbg !3353
  %31 = load %struct.CCGKey*, %struct.CCGKey** %key31, align 8, !dbg !3353
  %grid32 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3353
  %32 = load %struct.CCGElem*, %struct.CCGElem** %grid32, align 8, !dbg !3353
  %call33 = call %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %31, %struct.CCGElem* %32), !dbg !3353
  %grid34 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 7, !dbg !3353
  store %struct.CCGElem* %call33, %struct.CCGElem** %grid34, align 8, !dbg !3353
  %gh = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !3355
  %33 = load i32*, i32** %gh, align 8, !dbg !3355
  %tobool35 = icmp ne i32* %33, null, !dbg !3355
  br i1 %tobool35, label %if.then36, label %if.end52, !dbg !3353

if.then36:                                        ; preds = %cond.end
  %gh37 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 10, !dbg !3357
  %34 = load i32*, i32** %gh37, align 8, !dbg !3357
  %gy38 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3357
  %35 = load i32, i32* %gy38, align 8, !dbg !3357
  %gridsize39 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3357
  %36 = load i32, i32* %gridsize39, align 4, !dbg !3357
  %mul = mul nsw i32 %35, %36, !dbg !3357
  %gx40 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3357
  %37 = load i32, i32* %gx40, align 4, !dbg !3357
  %add = add nsw i32 %mul, %37, !dbg !3357
  %shr = ashr i32 %add, 5, !dbg !3357
  %idxprom41 = sext i32 %shr to i64, !dbg !3357
  %arrayidx42 = getelementptr inbounds i32, i32* %34, i64 %idxprom41, !dbg !3357
  %38 = load i32, i32* %arrayidx42, align 4, !dbg !3357
  %gy43 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3357
  %39 = load i32, i32* %gy43, align 8, !dbg !3357
  %gridsize44 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 13, !dbg !3357
  %40 = load i32, i32* %gridsize44, align 4, !dbg !3357
  %mul45 = mul nsw i32 %39, %40, !dbg !3357
  %gx46 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3357
  %41 = load i32, i32* %gx46, align 4, !dbg !3357
  %add47 = add nsw i32 %mul45, %41, !dbg !3357
  %and = and i32 %add47, 31, !dbg !3357
  %shl = shl i32 1, %and, !dbg !3357
  %and48 = and i32 %38, %shl, !dbg !3357
  %tobool49 = icmp ne i32 %and48, 0, !dbg !3357
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3360

if.then50:                                        ; preds = %if.then36
  br label %for.inc, !dbg !3357

if.end51:                                         ; preds = %if.then36
  br label %if.end52, !dbg !3360

if.end52:                                         ; preds = %if.end51, %cond.end
  br label %if.end102, !dbg !3353

if.else53:                                        ; preds = %for.body18
  %mverts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !3361
  %42 = load %struct.MVert*, %struct.MVert** %mverts, align 8, !dbg !3361
  %tobool54 = icmp ne %struct.MVert* %42, null, !dbg !3361
  br i1 %tobool54, label %if.then55, label %if.else79, !dbg !3349

if.then55:                                        ; preds = %if.else53
  %mverts56 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 14, !dbg !3363
  %43 = load %struct.MVert*, %struct.MVert** %mverts56, align 8, !dbg !3363
  %vert_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !3363
  %44 = load i32*, i32** %vert_indices, align 8, !dbg !3363
  %gx57 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3363
  %45 = load i32, i32* %gx57, align 4, !dbg !3363
  %idxprom58 = sext i32 %45 to i64, !dbg !3363
  %arrayidx59 = getelementptr inbounds i32, i32* %44, i64 %idxprom58, !dbg !3363
  %46 = load i32, i32* %arrayidx59, align 4, !dbg !3363
  %idxprom60 = sext i32 %46 to i64, !dbg !3363
  %arrayidx61 = getelementptr inbounds %struct.MVert, %struct.MVert* %43, i64 %idxprom60, !dbg !3363
  %mvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !3363
  store %struct.MVert* %arrayidx61, %struct.MVert** %mvert, align 8, !dbg !3363
  %mvert62 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !3363
  %47 = load %struct.MVert*, %struct.MVert** %mvert62, align 8, !dbg !3363
  %co63 = getelementptr inbounds %struct.MVert, %struct.MVert* %47, i32 0, i32 0, !dbg !3363
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !3363
  %co64 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !3363
  store float* %arraydecay, float** %co64, align 8, !dbg !3363
  %mvert65 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 22, !dbg !3363
  %48 = load %struct.MVert*, %struct.MVert** %mvert65, align 8, !dbg !3363
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %48, i32 0, i32 1, !dbg !3363
  %arraydecay66 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !3363
  %no67 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 25, !dbg !3363
  store i16* %arraydecay66, i16** %no67, align 8, !dbg !3363
  %vmask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !3365
  %49 = load float*, float** %vmask, align 8, !dbg !3365
  %tobool68 = icmp ne float* %49, null, !dbg !3365
  br i1 %tobool68, label %if.then69, label %if.end78, !dbg !3363

if.then69:                                        ; preds = %if.then55
  %vmask70 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 17, !dbg !3365
  %50 = load float*, float** %vmask70, align 8, !dbg !3365
  %vert_indices71 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 16, !dbg !3365
  %51 = load i32*, i32** %vert_indices71, align 8, !dbg !3365
  %gx72 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3365
  %52 = load i32, i32* %gx72, align 4, !dbg !3365
  %idxprom73 = sext i32 %52 to i64, !dbg !3365
  %arrayidx74 = getelementptr inbounds i32, i32* %51, i64 %idxprom73, !dbg !3365
  %53 = load i32, i32* %arrayidx74, align 4, !dbg !3365
  %idxprom75 = sext i32 %53 to i64, !dbg !3365
  %arrayidx76 = getelementptr inbounds float, float* %50, i64 %idxprom75, !dbg !3365
  %mask77 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !3365
  store float* %arrayidx76, float** %mask77, align 8, !dbg !3365
  br label %if.end78, !dbg !3365

if.end78:                                         ; preds = %if.then69, %if.then55
  br label %if.end101, !dbg !3363

if.else79:                                        ; preds = %if.else53
  %bm_unique_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !3367
  %call80 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %bm_unique_verts), !dbg !3367
  %tobool81 = icmp ne i8 %call80, 0, !dbg !3367
  br i1 %tobool81, label %if.else86, label %if.then82, !dbg !3370

if.then82:                                        ; preds = %if.else79
  %bm_unique_verts83 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !3371
  %call84 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_unique_verts83), !dbg !3371
  %54 = bitcast i8* %call84 to %struct.BMVert*, !dbg !3371
  %bm_vert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3371
  store %struct.BMVert* %54, %struct.BMVert** %bm_vert, align 8, !dbg !3371
  %bm_unique_verts85 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 18, !dbg !3371
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_unique_verts85), !dbg !3371
  br label %if.end90, !dbg !3371

if.else86:                                        ; preds = %if.else79
  %bm_other_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !3373
  %call87 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_other_verts), !dbg !3373
  %55 = bitcast i8* %call87 to %struct.BMVert*, !dbg !3373
  %bm_vert88 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3373
  store %struct.BMVert* %55, %struct.BMVert** %bm_vert88, align 8, !dbg !3373
  %bm_other_verts89 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 19, !dbg !3373
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_other_verts89), !dbg !3373
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then82
  %bm_vert91 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3370
  %56 = load %struct.BMVert*, %struct.BMVert** %bm_vert91, align 8, !dbg !3370
  %co92 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 2, !dbg !3370
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %co92, i64 0, i64 0, !dbg !3370
  %co94 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 24, !dbg !3370
  store float* %arraydecay93, float** %co94, align 8, !dbg !3370
  %bm_vert95 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3370
  %57 = load %struct.BMVert*, %struct.BMVert** %bm_vert95, align 8, !dbg !3370
  %no96 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 3, !dbg !3370
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %no96, i64 0, i64 0, !dbg !3370
  %fno98 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 26, !dbg !3370
  store float* %arraydecay97, float** %fno98, align 8, !dbg !3370
  %bm_vert99 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 23, !dbg !3370
  %58 = load %struct.BMVert*, %struct.BMVert** %bm_vert99, align 8, !dbg !3370
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 0, !dbg !3370
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !3370
  %59 = load i8*, i8** %data, align 8, !dbg !3370
  %cd_vert_mask_offset = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 21, !dbg !3370
  %60 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !3370
  %idx.ext = sext i32 %60 to i64, !dbg !3370
  %add.ptr = getelementptr inbounds i8, i8* %59, i64 %idx.ext, !dbg !3370
  %61 = bitcast i8* %add.ptr to float*, !dbg !3370
  %mask100 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !3370
  store float* %61, float** %mask100, align 8, !dbg !3370
  br label %if.end101

if.end101:                                        ; preds = %if.end90, %if.end78
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end52
  %mask103 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 27, !dbg !3375
  %62 = load float*, float** %mask103, align 8, !dbg !3375
  %63 = load float, float* %62, align 4, !dbg !3377
  %64 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !3378
  %mask104 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %64, i32 0, i32 8, !dbg !3379
  %65 = load float*, float** %mask104, align 8, !dbg !3379
  %i105 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3380
  %66 = load i32, i32* %i105, align 4, !dbg !3380
  %idxprom106 = sext i32 %66 to i64, !dbg !3378
  %arrayidx107 = getelementptr inbounds float, float* %65, i64 %idxprom106, !dbg !3378
  store float %63, float* %arrayidx107, align 4, !dbg !3381
  br label %for.inc, !dbg !3382

for.inc:                                          ; preds = %if.end102, %if.then50
  %gx108 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 3, !dbg !3347
  %67 = load i32, i32* %gx108, align 4, !dbg !3347
  %inc = add nsw i32 %67, 1, !dbg !3347
  store i32 %inc, i32* %gx108, align 4, !dbg !3347
  %i109 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 5, !dbg !3347
  %68 = load i32, i32* %i109, align 4, !dbg !3347
  %inc110 = add nsw i32 %68, 1, !dbg !3347
  store i32 %inc110, i32* %i109, align 4, !dbg !3347
  br label %for.cond14, !dbg !3347, !llvm.loop !3383

for.end:                                          ; preds = %for.cond14
  br label %for.inc111, !dbg !3385

for.inc111:                                       ; preds = %for.end
  %gy112 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 4, !dbg !3342
  %69 = load i32, i32* %gy112, align 8, !dbg !3342
  %inc113 = add nsw i32 %69, 1, !dbg !3342
  store i32 %inc113, i32* %gy112, align 8, !dbg !3342
  br label %for.cond9, !dbg !3342, !llvm.loop !3386

for.end114:                                       ; preds = %for.cond9
  br label %for.inc115, !dbg !3388

for.inc115:                                       ; preds = %for.end114
  %g116 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vd, i32 0, i32 0, !dbg !3330
  %70 = load i32, i32* %g116, align 8, !dbg !3330
  %inc117 = add nsw i32 %70, 1, !dbg !3330
  store i32 %inc117, i32* %g116, align 8, !dbg !3330
  br label %for.cond, !dbg !3330, !llvm.loop !3389

for.end118:                                       ; preds = %for.cond
  ret void, !dbg !3391
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sculpt_undo_push_begin(i8* %name) #0 !dbg !3392 {
entry:
  %name.addr = alloca i8*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  %0 = load i8*, i8** %name.addr, align 8, !dbg !3397
  call void @ED_undo_paint_push_begin(i32 1, i8* %0, void (%struct.bContext*, %struct.ListBase*)* @sculpt_undo_restore, void (%struct.ListBase*)* @sculpt_undo_free, i8 (%struct.bContext*, %struct.ListBase*)* @sculpt_undo_cleanup), !dbg !3398
  ret void, !dbg !3399
}

declare dso_local void @ED_undo_paint_push_begin(i32, i8*, void (%struct.bContext*, %struct.ListBase*)*, void (%struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_restore(%struct.bContext* %C, %struct.ListBase* %lb) #0 !dbg !3400 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sd = alloca %struct.Sculpt*, align 8
  %ob = alloca %struct.Object*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %unode = alloca %struct.SculptUndoNode*, align 8
  %update = alloca i8, align 1
  %rebuild = alloca i8, align 1
  %need_mask = alloca i8, align 1
  %tag_update = alloca i8, align 1
  %mesh = alloca %struct.Mesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3412, metadata !DIExpression()), !dbg !3415
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3416
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3417
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd, metadata !3418, metadata !DIExpression()), !dbg !3419
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3420
  %call1 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %1), !dbg !3421
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %call1, i32 0, i32 2, !dbg !3422
  %2 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !3422
  store %struct.Sculpt* %2, %struct.Sculpt** %sd, align 8, !dbg !3419
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3423, metadata !DIExpression()), !dbg !3424
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3425
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %3), !dbg !3426
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !3424
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3427, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !3429, metadata !DIExpression()), !dbg !3430
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3431
  %sculpt3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 2, !dbg !3432
  %5 = load %struct.SculptSession*, %struct.SculptSession** %sculpt3, align 8, !dbg !3432
  store %struct.SculptSession* %5, %struct.SculptSession** %ss, align 8, !dbg !3430
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata i8* %update, metadata !3435, metadata !DIExpression()), !dbg !3436
  store i8 0, i8* %update, align 1, !dbg !3436
  call void @llvm.dbg.declare(metadata i8* %rebuild, metadata !3437, metadata !DIExpression()), !dbg !3438
  store i8 0, i8* %rebuild, align 1, !dbg !3438
  call void @llvm.dbg.declare(metadata i8* %need_mask, metadata !3439, metadata !DIExpression()), !dbg !3440
  store i8 0, i8* %need_mask, align 1, !dbg !3440
  %6 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3441
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !3443
  %7 = load i8*, i8** %first, align 8, !dbg !3443
  %8 = bitcast i8* %7 to %struct.SculptUndoNode*, !dbg !3441
  store %struct.SculptUndoNode* %8, %struct.SculptUndoNode** %unode, align 8, !dbg !3444
  br label %for.cond, !dbg !3445

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3446
  %tobool = icmp ne %struct.SculptUndoNode* %9, null, !dbg !3448
  br i1 %tobool, label %for.body, label %for.end, !dbg !3448

for.body:                                         ; preds = %for.cond
  %10 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3449
  %idname = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %10, i32 0, i32 3, !dbg !3452
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %idname, i64 0, i64 0, !dbg !3449
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3453
  %id = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 0, !dbg !3454
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3455
  %arraydecay4 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3453
  %call5 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay4) #5, !dbg !3456
  %cmp = icmp eq i32 %call5, 0, !dbg !3457
  br i1 %cmp, label %if.then, label %if.end8, !dbg !3458

if.then:                                          ; preds = %for.body
  %12 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3459
  %type = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %12, i32 0, i32 2, !dbg !3462
  %13 = load i32, i32* %type, align 8, !dbg !3462
  %cmp6 = icmp eq i32 %13, 2, !dbg !3463
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3464

if.then7:                                         ; preds = %if.then
  store i8 1, i8* %need_mask, align 1, !dbg !3465
  br label %for.end, !dbg !3467

if.end:                                           ; preds = %if.then
  br label %if.end8, !dbg !3468

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3469

for.inc:                                          ; preds = %if.end8
  %14 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3470
  %next = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %14, i32 0, i32 0, !dbg !3471
  %15 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %next, align 8, !dbg !3471
  store %struct.SculptUndoNode* %15, %struct.SculptUndoNode** %unode, align 8, !dbg !3472
  br label %for.cond, !dbg !3473, !llvm.loop !3474

for.end:                                          ; preds = %if.then7, %for.cond
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3476
  %17 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !3477
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3478
  %19 = load i8, i8* %need_mask, align 1, !dbg !3479
  call void @BKE_sculpt_update_mesh_elements(%struct.Scene* %16, %struct.Sculpt* %17, %struct.Object* %18, i8 zeroext 0, i8 zeroext %19), !dbg !3480
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3481
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3482
  %call9 = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %20, %struct.Object* %21, i64 0), !dbg !3483
  store %struct.DerivedMesh* %call9, %struct.DerivedMesh** %dm, align 8, !dbg !3484
  %22 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3485
  %first10 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %22, i32 0, i32 0, !dbg !3487
  %23 = load i8*, i8** %first10, align 8, !dbg !3487
  %tobool11 = icmp ne i8* %23, null, !dbg !3485
  br i1 %tobool11, label %land.lhs.true, label %if.end16, !dbg !3488

land.lhs.true:                                    ; preds = %for.end
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3489
  %25 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3490
  %first12 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %25, i32 0, i32 0, !dbg !3491
  %26 = load i8*, i8** %first12, align 8, !dbg !3491
  %27 = bitcast i8* %26 to %struct.SculptUndoNode*, !dbg !3490
  %28 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3492
  %29 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3493
  %call13 = call i32 @sculpt_undo_bmesh_restore(%struct.bContext* %24, %struct.SculptUndoNode* %27, %struct.Object* %28, %struct.SculptSession* %29), !dbg !3494
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3494
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3495

if.then15:                                        ; preds = %land.lhs.true
  br label %if.end103, !dbg !3496

if.end16:                                         ; preds = %land.lhs.true, %for.end
  %30 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3497
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %30, i32 0, i32 0, !dbg !3499
  %31 = load i8*, i8** %first17, align 8, !dbg !3499
  %32 = bitcast i8* %31 to %struct.SculptUndoNode*, !dbg !3497
  store %struct.SculptUndoNode* %32, %struct.SculptUndoNode** %unode, align 8, !dbg !3500
  br label %for.cond18, !dbg !3501

for.cond18:                                       ; preds = %for.inc65, %if.end16
  %33 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3502
  %tobool19 = icmp ne %struct.SculptUndoNode* %33, null, !dbg !3504
  br i1 %tobool19, label %for.body20, label %for.end67, !dbg !3504

for.body20:                                       ; preds = %for.cond18
  %34 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3505
  %idname21 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %34, i32 0, i32 3, !dbg !3508
  %arraydecay22 = getelementptr inbounds [66 x i8], [66 x i8]* %idname21, i64 0, i64 0, !dbg !3505
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3509
  %id23 = getelementptr inbounds %struct.Object, %struct.Object* %35, i32 0, i32 0, !dbg !3510
  %name24 = getelementptr inbounds %struct.ID, %struct.ID* %id23, i32 0, i32 4, !dbg !3511
  %arraydecay25 = getelementptr inbounds [66 x i8], [66 x i8]* %name24, i64 0, i64 0, !dbg !3509
  %call26 = call i32 @strcmp(i8* %arraydecay22, i8* %arraydecay25) #5, !dbg !3512
  %cmp27 = icmp eq i32 %call26, 0, !dbg !3513
  br i1 %cmp27, label %if.end29, label %if.then28, !dbg !3514

if.then28:                                        ; preds = %for.body20
  br label %for.inc65, !dbg !3515

if.end29:                                         ; preds = %for.body20
  %36 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3516
  %maxvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %36, i32 0, i32 10, !dbg !3518
  %37 = load i32, i32* %maxvert, align 4, !dbg !3518
  %tobool30 = icmp ne i32 %37, 0, !dbg !3516
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !3519

if.then31:                                        ; preds = %if.end29
  %38 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3520
  %totvert = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %38, i32 0, i32 4, !dbg !3523
  %39 = load i32, i32* %totvert, align 8, !dbg !3523
  %40 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3524
  %maxvert32 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %40, i32 0, i32 10, !dbg !3525
  %41 = load i32, i32* %maxvert32, align 4, !dbg !3525
  %cmp33 = icmp ne i32 %39, %41, !dbg !3526
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3527

if.then34:                                        ; preds = %if.then31
  br label %for.inc65, !dbg !3528

if.end35:                                         ; preds = %if.then31
  br label %if.end48, !dbg !3529

if.else:                                          ; preds = %if.end29
  %42 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3530
  %maxgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %42, i32 0, i32 13, !dbg !3532
  %43 = load i32, i32* %maxgrid, align 8, !dbg !3532
  %tobool36 = icmp ne i32 %43, 0, !dbg !3530
  br i1 %tobool36, label %land.lhs.true37, label %if.end47, !dbg !3533

land.lhs.true37:                                  ; preds = %if.else
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3534
  %getGridData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %44, i32 0, i32 65, !dbg !3535
  %45 = load %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)** %getGridData, align 8, !dbg !3535
  %tobool38 = icmp ne %struct.CCGElem** (%struct.DerivedMesh*)* %45, null, !dbg !3534
  br i1 %tobool38, label %if.then39, label %if.end47, !dbg !3536

if.then39:                                        ; preds = %land.lhs.true37
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3537
  %getNumGrids = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %46, i32 0, i32 63, !dbg !3540
  %47 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumGrids, align 8, !dbg !3540
  %48 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3541
  %call40 = call i32 %47(%struct.DerivedMesh* %48), !dbg !3537
  %49 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3542
  %maxgrid41 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %49, i32 0, i32 13, !dbg !3543
  %50 = load i32, i32* %maxgrid41, align 8, !dbg !3543
  %cmp42 = icmp ne i32 %call40, %50, !dbg !3544
  br i1 %cmp42, label %if.then45, label %lor.lhs.false, !dbg !3545

lor.lhs.false:                                    ; preds = %if.then39
  %51 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3546
  %getGridSize = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %51, i32 0, i32 64, !dbg !3547
  %52 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getGridSize, align 8, !dbg !3547
  %53 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3548
  %call43 = call i32 %52(%struct.DerivedMesh* %53), !dbg !3546
  %54 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3549
  %gridsize = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %54, i32 0, i32 14, !dbg !3550
  %55 = load i32, i32* %gridsize, align 4, !dbg !3550
  %cmp44 = icmp ne i32 %call43, %55, !dbg !3551
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !3552

if.then45:                                        ; preds = %lor.lhs.false, %if.then39
  br label %for.inc65, !dbg !3553

if.end46:                                         ; preds = %lor.lhs.false
  br label %if.end47, !dbg !3555

if.end47:                                         ; preds = %if.end46, %land.lhs.true37, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  %56 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3556
  %type49 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %56, i32 0, i32 2, !dbg !3557
  %57 = load i32, i32* %type49, align 8, !dbg !3557
  switch i32 %57, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb54
    i32 2, label %sw.bb59
    i32 3, label %sw.bb64
    i32 4, label %sw.bb64
    i32 5, label %sw.bb64
  ], !dbg !3558

sw.bb:                                            ; preds = %if.end48
  %58 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3559
  %59 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3562
  %60 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3563
  %call50 = call i32 @sculpt_undo_restore_coords(%struct.bContext* %58, %struct.DerivedMesh* %59, %struct.SculptUndoNode* %60), !dbg !3564
  %tobool51 = icmp ne i32 %call50, 0, !dbg !3564
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !3565

if.then52:                                        ; preds = %sw.bb
  store i8 1, i8* %update, align 1, !dbg !3566
  br label %if.end53, !dbg !3567

if.end53:                                         ; preds = %if.then52, %sw.bb
  br label %sw.epilog, !dbg !3568

sw.bb54:                                          ; preds = %if.end48
  %61 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3569
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3571
  %63 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3572
  %call55 = call i32 @sculpt_undo_restore_hidden(%struct.bContext* %61, %struct.DerivedMesh* %62, %struct.SculptUndoNode* %63), !dbg !3573
  %tobool56 = icmp ne i32 %call55, 0, !dbg !3573
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !3574

if.then57:                                        ; preds = %sw.bb54
  store i8 1, i8* %rebuild, align 1, !dbg !3575
  br label %if.end58, !dbg !3576

if.end58:                                         ; preds = %if.then57, %sw.bb54
  br label %sw.epilog, !dbg !3577

sw.bb59:                                          ; preds = %if.end48
  %64 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3578
  %65 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3580
  %66 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3581
  %call60 = call i32 @sculpt_undo_restore_mask(%struct.bContext* %64, %struct.DerivedMesh* %65, %struct.SculptUndoNode* %66), !dbg !3582
  %tobool61 = icmp ne i32 %call60, 0, !dbg !3582
  br i1 %tobool61, label %if.then62, label %if.end63, !dbg !3583

if.then62:                                        ; preds = %sw.bb59
  store i8 1, i8* %update, align 1, !dbg !3584
  br label %if.end63, !dbg !3585

if.end63:                                         ; preds = %if.then62, %sw.bb59
  br label %sw.epilog, !dbg !3586

sw.bb64:                                          ; preds = %if.end48, %if.end48, %if.end48
  br label %sw.epilog, !dbg !3587

sw.epilog:                                        ; preds = %if.end48, %sw.bb64, %if.end63, %if.end58, %if.end53
  br label %for.inc65, !dbg !3588

for.inc65:                                        ; preds = %sw.epilog, %if.then45, %if.then34, %if.then28
  %67 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3589
  %next66 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %67, i32 0, i32 0, !dbg !3590
  %68 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %next66, align 8, !dbg !3590
  store %struct.SculptUndoNode* %68, %struct.SculptUndoNode** %unode, align 8, !dbg !3591
  br label %for.cond18, !dbg !3592, !llvm.loop !3593

for.end67:                                        ; preds = %for.cond18
  %69 = load i8, i8* %update, align 1, !dbg !3595
  %conv = zext i8 %69 to i32, !dbg !3595
  %tobool68 = icmp ne i32 %conv, 0, !dbg !3595
  br i1 %tobool68, label %if.then72, label %lor.lhs.false69, !dbg !3597

lor.lhs.false69:                                  ; preds = %for.end67
  %70 = load i8, i8* %rebuild, align 1, !dbg !3598
  %conv70 = zext i8 %70 to i32, !dbg !3598
  %tobool71 = icmp ne i32 %conv70, 0, !dbg !3598
  br i1 %tobool71, label %if.then72, label %if.end103, !dbg !3599

if.then72:                                        ; preds = %lor.lhs.false69, %for.end67
  call void @llvm.dbg.declare(metadata i8* %tag_update, metadata !3600, metadata !DIExpression()), !dbg !3602
  store i8 0, i8* %tag_update, align 1, !dbg !3602
  %71 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3603
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %71, i32 0, i32 15, !dbg !3604
  %72 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3604
  call void @BKE_pbvh_search_callback(%struct.PBVH* %72, i8 (%struct.PBVHNode*, i8*)* null, i8* null, void (%struct.PBVHNode*, i8*)* @update_cb, i8* %rebuild), !dbg !3605
  %73 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3606
  %pbvh73 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %73, i32 0, i32 15, !dbg !3607
  %74 = load %struct.PBVH*, %struct.PBVH** %pbvh73, align 8, !dbg !3607
  call void @BKE_pbvh_update(%struct.PBVH* %74, i32 44, [3 x float]* null), !dbg !3608
  %75 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3609
  %76 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3611
  %call74 = call %struct.MultiresModifierData* @BKE_sculpt_multires_active(%struct.Scene* %75, %struct.Object* %76), !dbg !3612
  %tobool75 = icmp ne %struct.MultiresModifierData* %call74, null, !dbg !3612
  br i1 %tobool75, label %if.then76, label %if.end81, !dbg !3613

if.then76:                                        ; preds = %if.then72
  %77 = load i8, i8* %rebuild, align 1, !dbg !3614
  %tobool77 = icmp ne i8 %77, 0, !dbg !3614
  br i1 %tobool77, label %if.then78, label %if.else79, !dbg !3617

if.then78:                                        ; preds = %if.then76
  %78 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3618
  call void @multires_mark_as_modified(%struct.Object* %78, i32 2), !dbg !3619
  br label %if.end80, !dbg !3619

if.else79:                                        ; preds = %if.then76
  %79 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3620
  call void @multires_mark_as_modified(%struct.Object* %79, i32 1), !dbg !3621
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %if.then78
  br label %if.end81, !dbg !3622

if.end81:                                         ; preds = %if.end80, %if.then72
  %80 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3623
  %data = getelementptr inbounds %struct.Object, %struct.Object* %80, i32 0, i32 19, !dbg !3624
  %81 = load i8*, i8** %data, align 8, !dbg !3624
  %82 = bitcast i8* %81 to %struct.Mesh*, !dbg !3625
  %id82 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %82, i32 0, i32 0, !dbg !3626
  %us = getelementptr inbounds %struct.ID, %struct.ID* %id82, i32 0, i32 6, !dbg !3627
  %83 = load i32, i32* %us, align 4, !dbg !3627
  %cmp83 = icmp sgt i32 %83, 1, !dbg !3628
  %conv84 = zext i1 %cmp83 to i32, !dbg !3628
  %84 = load i8, i8* %tag_update, align 1, !dbg !3629
  %conv85 = zext i8 %84 to i32, !dbg !3629
  %or = or i32 %conv85, %conv84, !dbg !3629
  %conv86 = trunc i32 %or to i8, !dbg !3629
  store i8 %conv86, i8* %tag_update, align 1, !dbg !3629
  %85 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3630
  %kb = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %85, i32 0, i32 7, !dbg !3632
  %86 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !3632
  %tobool87 = icmp ne %struct.KeyBlock* %86, null, !dbg !3630
  br i1 %tobool87, label %if.then91, label %lor.lhs.false88, !dbg !3633

lor.lhs.false88:                                  ; preds = %if.end81
  %87 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3634
  %modifiers_active = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %87, i32 0, i32 17, !dbg !3635
  %88 = load i8, i8* %modifiers_active, align 1, !dbg !3635
  %conv89 = zext i8 %88 to i32, !dbg !3634
  %tobool90 = icmp ne i32 %conv89, 0, !dbg !3634
  br i1 %tobool90, label %if.then91, label %if.end97, !dbg !3636

if.then91:                                        ; preds = %lor.lhs.false88, %if.end81
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh, metadata !3637, metadata !DIExpression()), !dbg !3639
  %89 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3640
  %data92 = getelementptr inbounds %struct.Object, %struct.Object* %89, i32 0, i32 19, !dbg !3641
  %90 = load i8*, i8** %data92, align 8, !dbg !3641
  %91 = bitcast i8* %90 to %struct.Mesh*, !dbg !3640
  store %struct.Mesh* %91, %struct.Mesh** %mesh, align 8, !dbg !3639
  %92 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !3642
  %mvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %92, i32 0, i32 15, !dbg !3643
  %93 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3643
  %94 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !3644
  %totvert93 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %94, i32 0, i32 26, !dbg !3645
  %95 = load i32, i32* %totvert93, align 8, !dbg !3645
  %96 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !3646
  %mface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %96, i32 0, i32 12, !dbg !3647
  %97 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !3647
  %98 = load %struct.Mesh*, %struct.Mesh** %mesh, align 8, !dbg !3648
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %98, i32 0, i32 28, !dbg !3649
  %99 = load i32, i32* %totface, align 8, !dbg !3649
  call void @BKE_mesh_calc_normals_tessface(%struct.MVert* %93, i32 %95, %struct.MFace* %97, i32 %99, [3 x float]* null), !dbg !3650
  %100 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !3651
  call void @BKE_free_sculptsession_deformMats(%struct.SculptSession* %100), !dbg !3652
  %101 = load i8, i8* %tag_update, align 1, !dbg !3653
  %conv94 = zext i8 %101 to i32, !dbg !3653
  %or95 = or i32 %conv94, 1, !dbg !3653
  %conv96 = trunc i32 %or95 to i8, !dbg !3653
  store i8 %conv96, i8* %tag_update, align 1, !dbg !3653
  br label %if.end97, !dbg !3654

if.end97:                                         ; preds = %if.then91, %lor.lhs.false88
  %102 = load i8, i8* %tag_update, align 1, !dbg !3655
  %tobool98 = icmp ne i8 %102, 0, !dbg !3655
  br i1 %tobool98, label %if.then99, label %if.else101, !dbg !3657

if.then99:                                        ; preds = %if.end97
  %103 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3658
  %id100 = getelementptr inbounds %struct.Object, %struct.Object* %103, i32 0, i32 0, !dbg !3660
  call void @DAG_id_tag_update(%struct.ID* %id100, i16 signext 2), !dbg !3661
  br label %if.end102, !dbg !3662

if.else101:                                       ; preds = %if.end97
  %104 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3663
  call void @sculpt_update_object_bounding_box(%struct.Object* %104), !dbg !3665
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %if.then99
  %105 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3666
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %105, i32 0, i32 120, !dbg !3667
  %106 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !3667
  call void @GPU_drawobject_free(%struct.DerivedMesh* %106), !dbg !3668
  br label %if.end103, !dbg !3669

if.end103:                                        ; preds = %if.then15, %if.end102, %lor.lhs.false69
  ret void, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_free(%struct.ListBase* %lb) #0 !dbg !3671 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %unode = alloca %struct.SculptUndoNode*, align 8
  %i = alloca i32, align 4
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3678, metadata !DIExpression()), !dbg !3679
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3680
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3682
  %1 = load i8*, i8** %first, align 8, !dbg !3682
  %2 = bitcast i8* %1 to %struct.SculptUndoNode*, !dbg !3680
  store %struct.SculptUndoNode* %2, %struct.SculptUndoNode** %unode, align 8, !dbg !3683
  br label %for.cond, !dbg !3684

for.cond:                                         ; preds = %for.inc60, %entry
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3685
  %tobool = icmp ne %struct.SculptUndoNode* %3, null, !dbg !3687
  br i1 %tobool, label %for.body, label %for.end61, !dbg !3687

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3688
  %co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %4, i32 0, i32 5, !dbg !3691
  %5 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !3691
  %tobool1 = icmp ne [3 x float]* %5, null, !dbg !3688
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3692

if.then:                                          ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3693
  %7 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3694
  %co2 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %7, i32 0, i32 5, !dbg !3695
  %8 = load [3 x float]*, [3 x float]** %co2, align 8, !dbg !3695
  %9 = bitcast [3 x float]* %8 to i8*, !dbg !3694
  call void %6(i8* %9), !dbg !3693
  br label %if.end, !dbg !3693

if.end:                                           ; preds = %if.then, %for.body
  %10 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3696
  %no = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %10, i32 0, i32 7, !dbg !3698
  %11 = load [3 x i16]*, [3 x i16]** %no, align 8, !dbg !3698
  %tobool3 = icmp ne [3 x i16]* %11, null, !dbg !3696
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3699

if.then4:                                         ; preds = %if.end
  %12 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3700
  %13 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3701
  %no5 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %13, i32 0, i32 7, !dbg !3702
  %14 = load [3 x i16]*, [3 x i16]** %no5, align 8, !dbg !3702
  %15 = bitcast [3 x i16]* %14 to i8*, !dbg !3701
  call void %12(i8* %15), !dbg !3700
  br label %if.end6, !dbg !3700

if.end6:                                          ; preds = %if.then4, %if.end
  %16 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3703
  %index = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %16, i32 0, i32 11, !dbg !3705
  %17 = load i32*, i32** %index, align 8, !dbg !3705
  %tobool7 = icmp ne i32* %17, null, !dbg !3703
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !3706

if.then8:                                         ; preds = %if.end6
  %18 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3707
  %19 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3708
  %index9 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %19, i32 0, i32 11, !dbg !3709
  %20 = load i32*, i32** %index9, align 8, !dbg !3709
  %21 = bitcast i32* %20 to i8*, !dbg !3708
  call void %18(i8* %21), !dbg !3707
  br label %if.end10, !dbg !3707

if.end10:                                         ; preds = %if.then8, %if.end6
  %22 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3710
  %grids = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %22, i32 0, i32 16, !dbg !3712
  %23 = load i32*, i32** %grids, align 8, !dbg !3712
  %tobool11 = icmp ne i32* %23, null, !dbg !3710
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !3713

if.then12:                                        ; preds = %if.end10
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3714
  %25 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3715
  %grids13 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %25, i32 0, i32 16, !dbg !3716
  %26 = load i32*, i32** %grids13, align 8, !dbg !3716
  %27 = bitcast i32* %26 to i8*, !dbg !3715
  call void %24(i8* %27), !dbg !3714
  br label %if.end14, !dbg !3714

if.end14:                                         ; preds = %if.then12, %if.end10
  %28 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3717
  %orig_co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %28, i32 0, i32 6, !dbg !3719
  %29 = load [3 x float]*, [3 x float]** %orig_co, align 8, !dbg !3719
  %tobool15 = icmp ne [3 x float]* %29, null, !dbg !3717
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !3720

if.then16:                                        ; preds = %if.end14
  %30 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3721
  %31 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3722
  %orig_co17 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %31, i32 0, i32 6, !dbg !3723
  %32 = load [3 x float]*, [3 x float]** %orig_co17, align 8, !dbg !3723
  %33 = bitcast [3 x float]* %32 to i8*, !dbg !3722
  call void %30(i8* %33), !dbg !3721
  br label %if.end18, !dbg !3721

if.end18:                                         ; preds = %if.then16, %if.end14
  %34 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3724
  %vert_hidden = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %34, i32 0, i32 12, !dbg !3726
  %35 = load i32*, i32** %vert_hidden, align 8, !dbg !3726
  %tobool19 = icmp ne i32* %35, null, !dbg !3724
  br i1 %tobool19, label %if.then20, label %if.end22, !dbg !3727

if.then20:                                        ; preds = %if.end18
  %36 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3728
  %37 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3729
  %vert_hidden21 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %37, i32 0, i32 12, !dbg !3730
  %38 = load i32*, i32** %vert_hidden21, align 8, !dbg !3730
  %39 = bitcast i32* %38 to i8*, !dbg !3729
  call void %36(i8* %39), !dbg !3728
  br label %if.end22, !dbg !3728

if.end22:                                         ; preds = %if.then20, %if.end18
  %40 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3731
  %grid_hidden = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %40, i32 0, i32 17, !dbg !3733
  %41 = load i32**, i32*** %grid_hidden, align 8, !dbg !3733
  %tobool23 = icmp ne i32** %41, null, !dbg !3731
  br i1 %tobool23, label %if.then24, label %if.end35, !dbg !3734

if.then24:                                        ; preds = %if.end22
  store i32 0, i32* %i, align 4, !dbg !3735
  br label %for.cond25, !dbg !3738

for.cond25:                                       ; preds = %for.inc, %if.then24
  %42 = load i32, i32* %i, align 4, !dbg !3739
  %43 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3741
  %totgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %43, i32 0, i32 15, !dbg !3742
  %44 = load i32, i32* %totgrid, align 8, !dbg !3742
  %cmp = icmp slt i32 %42, %44, !dbg !3743
  br i1 %cmp, label %for.body26, label %for.end, !dbg !3744

for.body26:                                       ; preds = %for.cond25
  %45 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3745
  %grid_hidden27 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %45, i32 0, i32 17, !dbg !3748
  %46 = load i32**, i32*** %grid_hidden27, align 8, !dbg !3748
  %47 = load i32, i32* %i, align 4, !dbg !3749
  %idxprom = sext i32 %47 to i64, !dbg !3745
  %arrayidx = getelementptr inbounds i32*, i32** %46, i64 %idxprom, !dbg !3745
  %48 = load i32*, i32** %arrayidx, align 8, !dbg !3745
  %tobool28 = icmp ne i32* %48, null, !dbg !3745
  br i1 %tobool28, label %if.then29, label %if.end33, !dbg !3750

if.then29:                                        ; preds = %for.body26
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3751
  %50 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3752
  %grid_hidden30 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %50, i32 0, i32 17, !dbg !3753
  %51 = load i32**, i32*** %grid_hidden30, align 8, !dbg !3753
  %52 = load i32, i32* %i, align 4, !dbg !3754
  %idxprom31 = sext i32 %52 to i64, !dbg !3752
  %arrayidx32 = getelementptr inbounds i32*, i32** %51, i64 %idxprom31, !dbg !3752
  %53 = load i32*, i32** %arrayidx32, align 8, !dbg !3752
  %54 = bitcast i32* %53 to i8*, !dbg !3752
  call void %49(i8* %54), !dbg !3751
  br label %if.end33, !dbg !3751

if.end33:                                         ; preds = %if.then29, %for.body26
  br label %for.inc, !dbg !3755

for.inc:                                          ; preds = %if.end33
  %55 = load i32, i32* %i, align 4, !dbg !3756
  %inc = add nsw i32 %55, 1, !dbg !3756
  store i32 %inc, i32* %i, align 4, !dbg !3756
  br label %for.cond25, !dbg !3757, !llvm.loop !3758

for.end:                                          ; preds = %for.cond25
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3760
  %57 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3761
  %grid_hidden34 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %57, i32 0, i32 17, !dbg !3762
  %58 = load i32**, i32*** %grid_hidden34, align 8, !dbg !3762
  %59 = bitcast i32** %58 to i8*, !dbg !3761
  call void %56(i8* %59), !dbg !3760
  br label %if.end35, !dbg !3763

if.end35:                                         ; preds = %for.end, %if.end22
  %60 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3764
  %mask = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %60, i32 0, i32 8, !dbg !3766
  %61 = load float*, float** %mask, align 8, !dbg !3766
  %tobool36 = icmp ne float* %61, null, !dbg !3764
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !3767

if.then37:                                        ; preds = %if.end35
  %62 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3768
  %63 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3769
  %mask38 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %63, i32 0, i32 8, !dbg !3770
  %64 = load float*, float** %mask38, align 8, !dbg !3770
  %65 = bitcast float* %64 to i8*, !dbg !3769
  call void %62(i8* %65), !dbg !3768
  br label %if.end39, !dbg !3768

if.end39:                                         ; preds = %if.then37, %if.end35
  %66 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3771
  %bm_entry = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %66, i32 0, i32 18, !dbg !3773
  %67 = load %struct.BMLogEntry*, %struct.BMLogEntry** %bm_entry, align 8, !dbg !3773
  %tobool40 = icmp ne %struct.BMLogEntry* %67, null, !dbg !3771
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !3774

if.then41:                                        ; preds = %if.end39
  %68 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3775
  %bm_entry42 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %68, i32 0, i32 18, !dbg !3777
  %69 = load %struct.BMLogEntry*, %struct.BMLogEntry** %bm_entry42, align 8, !dbg !3777
  call void @BM_log_entry_drop(%struct.BMLogEntry* %69), !dbg !3778
  br label %if.end43, !dbg !3779

if.end43:                                         ; preds = %if.then41, %if.end39
  %70 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3780
  %bm_enter_totvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %70, i32 0, i32 24, !dbg !3782
  %71 = load i32, i32* %bm_enter_totvert, align 8, !dbg !3782
  %tobool44 = icmp ne i32 %71, 0, !dbg !3780
  br i1 %tobool44, label %if.then45, label %if.end47, !dbg !3783

if.then45:                                        ; preds = %if.end43
  %72 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3784
  %bm_enter_vdata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %72, i32 0, i32 20, !dbg !3785
  %73 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3786
  %bm_enter_totvert46 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %73, i32 0, i32 24, !dbg !3787
  %74 = load i32, i32* %bm_enter_totvert46, align 8, !dbg !3787
  call void @CustomData_free(%struct.CustomData* %bm_enter_vdata, i32 %74), !dbg !3788
  br label %if.end47, !dbg !3788

if.end47:                                         ; preds = %if.then45, %if.end43
  %75 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3789
  %bm_enter_totedge = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %75, i32 0, i32 25, !dbg !3791
  %76 = load i32, i32* %bm_enter_totedge, align 4, !dbg !3791
  %tobool48 = icmp ne i32 %76, 0, !dbg !3789
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !3792

if.then49:                                        ; preds = %if.end47
  %77 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3793
  %bm_enter_edata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %77, i32 0, i32 21, !dbg !3794
  %78 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3795
  %bm_enter_totedge50 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %78, i32 0, i32 25, !dbg !3796
  %79 = load i32, i32* %bm_enter_totedge50, align 4, !dbg !3796
  call void @CustomData_free(%struct.CustomData* %bm_enter_edata, i32 %79), !dbg !3797
  br label %if.end51, !dbg !3797

if.end51:                                         ; preds = %if.then49, %if.end47
  %80 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3798
  %bm_enter_totloop = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %80, i32 0, i32 26, !dbg !3800
  %81 = load i32, i32* %bm_enter_totloop, align 8, !dbg !3800
  %tobool52 = icmp ne i32 %81, 0, !dbg !3798
  br i1 %tobool52, label %if.then53, label %if.end55, !dbg !3801

if.then53:                                        ; preds = %if.end51
  %82 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3802
  %bm_enter_ldata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %82, i32 0, i32 22, !dbg !3803
  %83 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3804
  %bm_enter_totloop54 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %83, i32 0, i32 26, !dbg !3805
  %84 = load i32, i32* %bm_enter_totloop54, align 8, !dbg !3805
  call void @CustomData_free(%struct.CustomData* %bm_enter_ldata, i32 %84), !dbg !3806
  br label %if.end55, !dbg !3806

if.end55:                                         ; preds = %if.then53, %if.end51
  %85 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3807
  %bm_enter_totpoly = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %85, i32 0, i32 27, !dbg !3809
  %86 = load i32, i32* %bm_enter_totpoly, align 4, !dbg !3809
  %tobool56 = icmp ne i32 %86, 0, !dbg !3807
  br i1 %tobool56, label %if.then57, label %if.end59, !dbg !3810

if.then57:                                        ; preds = %if.end55
  %87 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3811
  %bm_enter_pdata = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %87, i32 0, i32 23, !dbg !3812
  %88 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3813
  %bm_enter_totpoly58 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %88, i32 0, i32 27, !dbg !3814
  %89 = load i32, i32* %bm_enter_totpoly58, align 4, !dbg !3814
  call void @CustomData_free(%struct.CustomData* %bm_enter_pdata, i32 %89), !dbg !3815
  br label %if.end59, !dbg !3815

if.end59:                                         ; preds = %if.then57, %if.end55
  br label %for.inc60, !dbg !3816

for.inc60:                                        ; preds = %if.end59
  %90 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3817
  %next = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %90, i32 0, i32 0, !dbg !3818
  %91 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %next, align 8, !dbg !3818
  store %struct.SculptUndoNode* %91, %struct.SculptUndoNode** %unode, align 8, !dbg !3819
  br label %for.cond, !dbg !3820, !llvm.loop !3821

for.end61:                                        ; preds = %for.cond
  ret void, !dbg !3823
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sculpt_undo_cleanup(%struct.bContext* %C, %struct.ListBase* %lb) #0 !dbg !3824 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %ob = alloca %struct.Object*, align 8
  %unode = alloca %struct.SculptUndoNode*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3829, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3831, metadata !DIExpression()), !dbg !3832
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3833
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !3834
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3832
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode, metadata !3835, metadata !DIExpression()), !dbg !3836
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3837
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !3838
  %2 = load i8*, i8** %first, align 8, !dbg !3838
  %3 = bitcast i8* %2 to %struct.SculptUndoNode*, !dbg !3837
  store %struct.SculptUndoNode* %3, %struct.SculptUndoNode** %unode, align 8, !dbg !3839
  %4 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3840
  %tobool = icmp ne %struct.SculptUndoNode* %4, null, !dbg !3840
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !3842

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3843
  %idname = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %5, i32 0, i32 3, !dbg !3844
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %idname, i64 0, i64 0, !dbg !3843
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3845
  %id = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !3846
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3847
  %arraydecay1 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !3845
  %call2 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay1) #5, !dbg !3848
  %cmp = icmp ne i32 %call2, 0, !dbg !3849
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3850

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3851
  %bm_entry = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %7, i32 0, i32 18, !dbg !3854
  %8 = load %struct.BMLogEntry*, %struct.BMLogEntry** %bm_entry, align 8, !dbg !3854
  %tobool3 = icmp ne %struct.BMLogEntry* %8, null, !dbg !3851
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3855

if.then4:                                         ; preds = %if.then
  %9 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3856
  %bm_entry5 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %9, i32 0, i32 18, !dbg !3857
  %10 = load %struct.BMLogEntry*, %struct.BMLogEntry** %bm_entry5, align 8, !dbg !3857
  call void @BM_log_cleanup_entry(%struct.BMLogEntry* %10), !dbg !3858
  br label %if.end, !dbg !3858

if.end:                                           ; preds = %if.then4, %if.then
  store i8 1, i8* %retval, align 1, !dbg !3859
  br label %return, !dbg !3859

if.end6:                                          ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !3860
  br label %return, !dbg !3860

return:                                           ; preds = %if.end6, %if.end
  %11 = load i8, i8* %retval, align 1, !dbg !3861
  ret i8 %11, !dbg !3861
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sculpt_undo_push_end() #0 !dbg !3862 {
entry:
  %lb = alloca %struct.ListBase*, align 8
  %unode = alloca %struct.SculptUndoNode*, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3865, metadata !DIExpression()), !dbg !3866
  %call = call %struct.ListBase* @undo_paint_push_get_list(i32 1), !dbg !3867
  store %struct.ListBase* %call, %struct.ListBase** %lb, align 8, !dbg !3866
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode, metadata !3868, metadata !DIExpression()), !dbg !3869
  %0 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3870
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3872
  %1 = load i8*, i8** %first, align 8, !dbg !3872
  %2 = bitcast i8* %1 to %struct.SculptUndoNode*, !dbg !3870
  store %struct.SculptUndoNode* %2, %struct.SculptUndoNode** %unode, align 8, !dbg !3873
  br label %for.cond, !dbg !3874

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3875
  %tobool = icmp ne %struct.SculptUndoNode* %3, null, !dbg !3877
  br i1 %tobool, label %for.body, label %for.end, !dbg !3877

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3878
  %no = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %4, i32 0, i32 7, !dbg !3881
  %5 = load [3 x i16]*, [3 x i16]** %no, align 8, !dbg !3881
  %tobool1 = icmp ne [3 x i16]* %5, null, !dbg !3878
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3882

if.then:                                          ; preds = %for.body
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3883
  %7 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3885
  %no2 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %7, i32 0, i32 7, !dbg !3886
  %8 = load [3 x i16]*, [3 x i16]** %no2, align 8, !dbg !3886
  %9 = bitcast [3 x i16]* %8 to i8*, !dbg !3885
  call void %6(i8* %9), !dbg !3883
  %10 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3887
  %no3 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %10, i32 0, i32 7, !dbg !3888
  store [3 x i16]* null, [3 x i16]** %no3, align 8, !dbg !3889
  br label %if.end, !dbg !3890

if.end:                                           ; preds = %if.then, %for.body
  %11 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3891
  %node = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %11, i32 0, i32 4, !dbg !3893
  %12 = load i8*, i8** %node, align 8, !dbg !3893
  %tobool4 = icmp ne i8* %12, null, !dbg !3891
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !3894

if.then5:                                         ; preds = %if.end
  %13 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3895
  %node6 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %13, i32 0, i32 4, !dbg !3896
  %14 = load i8*, i8** %node6, align 8, !dbg !3896
  %15 = bitcast i8* %14 to %struct.PBVHNode*, !dbg !3895
  call void @BKE_pbvh_node_layer_disp_free(%struct.PBVHNode* %15), !dbg !3897
  br label %if.end7, !dbg !3897

if.end7:                                          ; preds = %if.then5, %if.end
  br label %for.inc, !dbg !3898

for.inc:                                          ; preds = %if.end7
  %16 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode, align 8, !dbg !3899
  %next = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %16, i32 0, i32 0, !dbg !3900
  %17 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %next, align 8, !dbg !3900
  store %struct.SculptUndoNode* %17, %struct.SculptUndoNode** %unode, align 8, !dbg !3901
  br label %for.cond, !dbg !3902, !llvm.loop !3903

for.end:                                          ; preds = %for.cond
  call void @ED_undo_paint_push_end(i32 1), !dbg !3905
  ret void, !dbg !3906
}

declare dso_local void @BKE_pbvh_node_layer_disp_free(%struct.PBVHNode*) #2

declare dso_local void @ED_undo_paint_push_end(i32) #2

declare dso_local %struct.BMLogEntry* @BM_log_entry_add(%struct.BMLog*) #2

declare dso_local void @BM_log_before_all_removed(%struct.BMesh*, %struct.BMLog*) #2

declare dso_local void @CustomData_copy(%struct.CustomData*, %struct.CustomData*, i64, i32, i32) #2

declare dso_local void @BM_log_all_added(%struct.BMesh*, %struct.BMLog*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @pbvh_vertex_iter_init(%struct.PBVH*, %struct.PBVHNode*, %struct.PBVHVertexIter*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_co(%struct.CCGKey* %UNUSED_key, %struct.CCGElem* %elem) #0 !dbg !3907 {
entry:
  %UNUSED_key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %UNUSED_key, %struct.CCGKey** %UNUSED_key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %UNUSED_key.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3917
  %1 = bitcast %struct.CCGElem* %0 to float*, !dbg !3918
  ret float* %1, !dbg !3919
}

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_no(%struct.CCGKey* %key, %struct.CCGElem* %elem) #0 !dbg !3920 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3925
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !3926
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !3927
  %normal_offset = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 5, !dbg !3928
  %3 = load i32, i32* %normal_offset, align 4, !dbg !3928
  %idx.ext = sext i32 %3 to i64, !dbg !3929
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3929
  %4 = bitcast i8* %add.ptr to float*, !dbg !3930
  ret float* %4, !dbg !3931
}

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_mask(%struct.CCGKey* %key, %struct.CCGElem* %elem) #0 !dbg !3932 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3937
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !3938
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !3939
  %mask_offset = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 6, !dbg !3940
  %3 = load i32, i32* %mask_offset, align 4, !dbg !3940
  %idx.ext = sext i32 %3 to i64, !dbg !3941
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3941
  %4 = bitcast i8* %add.ptr to float*, !dbg !3942
  ret float* %4, !dbg !3943
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %key, %struct.CCGElem* %elem) #0 !dbg !3944 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  %0 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !3951
  %1 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3952
  %call = call %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %0, %struct.CCGElem* %1, i32 1), !dbg !3953
  ret %struct.CCGElem* %call, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gsi) #0 !dbg !3955 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !3961
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !3962
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !3963
  ret i8 %call, !dbg !3964
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gsi) #0 !dbg !3965 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !3970
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !3971
  %call = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %1), !dbg !3972
  ret i8* %call, !dbg !3973
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_step(%struct.GSetIterator* %gsi) #0 !dbg !3974 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !3979
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !3980
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %1), !dbg !3981
  ret void, !dbg !3982
}

declare dso_local void @BM_log_vert_before_modified(%struct.BMLog*, %struct.BMVert*, i32) #2

declare dso_local %struct.GSet* @BKE_pbvh_bmesh_node_faces(%struct.PBVHNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_init(%struct.GSetIterator* %gsi, %struct.GSet* %gs) #0 !dbg !3983 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  %gs.addr = alloca %struct.GSet*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !3990
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !3991
  %2 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !3992
  %3 = bitcast %struct.GSet* %2 to %struct.GHash*, !dbg !3993
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %1, %struct.GHash* %3), !dbg !3994
  ret void, !dbg !3995
}

declare dso_local void @BM_log_face_modified(%struct.BMLog*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %key, %struct.CCGElem* %elem, i32 %offset) #0 !dbg !3996 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  %offset.addr = alloca i32, align 4
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !4005
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !4006
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4007
  %elem_size = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 1, !dbg !4008
  %3 = load i32, i32* %elem_size, align 4, !dbg !4008
  %4 = load i32, i32* %offset.addr, align 4, !dbg !4009
  %mul = mul nsw i32 %3, %4, !dbg !4010
  %idx.ext = sext i32 %mul to i64, !dbg !4011
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4011
  %5 = bitcast i8* %add.ptr to %struct.CCGElem*, !dbg !4012
  ret %struct.CCGElem* %5, !dbg !4013
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !4014 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4019
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4020
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4020
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !4021
  %lnot = xor i1 %tobool, true, !dbg !4021
  %lnot.ext = zext i1 %lnot to i32, !dbg !4021
  %conv = trunc i32 %lnot.ext to i8, !dbg !4021
  ret i8 %conv, !dbg !4022
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !4023 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4028
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4029
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4029
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !4030
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !4030
  %3 = load i8*, i8** %key, align 8, !dbg !4030
  ret i8* %3, !dbg !4031
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #2

declare dso_local void @undo_paint_push_count_alloc(i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_alloc_and_store_hidden(%struct.PBVH* %pbvh, %struct.SculptUndoNode* %unode) #0 !dbg !4032 {
entry:
  %pbvh.addr = alloca %struct.PBVH*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %node = alloca %struct.PBVHNode*, align 8
  %grid_hidden = alloca i32**, align 8
  %i = alloca i32, align 4
  %grid_indices = alloca i32*, align 8
  %totgrid = alloca i32, align 4
  store %struct.PBVH* %pbvh, %struct.PBVH** %pbvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node, metadata !4039, metadata !DIExpression()), !dbg !4040
  %0 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4041
  %node1 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %0, i32 0, i32 4, !dbg !4042
  %1 = load i8*, i8** %node1, align 8, !dbg !4042
  %2 = bitcast i8* %1 to %struct.PBVHNode*, !dbg !4041
  store %struct.PBVHNode* %2, %struct.PBVHNode** %node, align 8, !dbg !4040
  call void @llvm.dbg.declare(metadata i32*** %grid_hidden, metadata !4043, metadata !DIExpression()), !dbg !4044
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4045, metadata !DIExpression()), !dbg !4046
  call void @llvm.dbg.declare(metadata i32** %grid_indices, metadata !4047, metadata !DIExpression()), !dbg !4048
  call void @llvm.dbg.declare(metadata i32* %totgrid, metadata !4049, metadata !DIExpression()), !dbg !4050
  %3 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !4051
  %call = call i32** @BKE_pbvh_grid_hidden(%struct.PBVH* %3), !dbg !4052
  store i32** %call, i32*** %grid_hidden, align 8, !dbg !4053
  %4 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !4054
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %node, align 8, !dbg !4055
  call void @BKE_pbvh_node_get_grids(%struct.PBVH* %4, %struct.PBVHNode* %5, i32** %grid_indices, i32* %totgrid, i32* null, i32* null, %struct.CCGElem*** null, %struct.DMGridAdjacency** null), !dbg !4056
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mapallocN, align 8, !dbg !4057
  %7 = load i32, i32* %totgrid, align 4, !dbg !4058
  %conv = sext i32 %7 to i64, !dbg !4058
  %mul = mul i64 8, %conv, !dbg !4059
  %call2 = call i8* %6(i64 %mul, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)), !dbg !4057
  %8 = bitcast i8* %call2 to i32**, !dbg !4057
  %9 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4060
  %grid_hidden3 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %9, i32 0, i32 17, !dbg !4061
  store i32** %8, i32*** %grid_hidden3, align 8, !dbg !4062
  store i32 0, i32* %i, align 4, !dbg !4063
  br label %for.cond, !dbg !4065

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !4066
  %11 = load i32, i32* %totgrid, align 4, !dbg !4068
  %cmp = icmp slt i32 %10, %11, !dbg !4069
  br i1 %cmp, label %for.body, label %for.end, !dbg !4070

for.body:                                         ; preds = %for.cond
  %12 = load i32**, i32*** %grid_hidden, align 8, !dbg !4071
  %13 = load i32*, i32** %grid_indices, align 8, !dbg !4074
  %14 = load i32, i32* %i, align 4, !dbg !4075
  %idxprom = sext i32 %14 to i64, !dbg !4074
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !4074
  %15 = load i32, i32* %arrayidx, align 4, !dbg !4074
  %idxprom5 = sext i32 %15 to i64, !dbg !4071
  %arrayidx6 = getelementptr inbounds i32*, i32** %12, i64 %idxprom5, !dbg !4071
  %16 = load i32*, i32** %arrayidx6, align 8, !dbg !4071
  %tobool = icmp ne i32* %16, null, !dbg !4071
  br i1 %tobool, label %if.then, label %if.else, !dbg !4076

if.then:                                          ; preds = %for.body
  %17 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4077
  %18 = load i32**, i32*** %grid_hidden, align 8, !dbg !4078
  %19 = load i32*, i32** %grid_indices, align 8, !dbg !4079
  %20 = load i32, i32* %i, align 4, !dbg !4080
  %idxprom7 = sext i32 %20 to i64, !dbg !4079
  %arrayidx8 = getelementptr inbounds i32, i32* %19, i64 %idxprom7, !dbg !4079
  %21 = load i32, i32* %arrayidx8, align 4, !dbg !4079
  %idxprom9 = sext i32 %21 to i64, !dbg !4078
  %arrayidx10 = getelementptr inbounds i32*, i32** %18, i64 %idxprom9, !dbg !4078
  %22 = load i32*, i32** %arrayidx10, align 8, !dbg !4078
  %23 = bitcast i32* %22 to i8*, !dbg !4078
  %call11 = call i8* %17(i8* %23), !dbg !4077
  %24 = bitcast i8* %call11 to i32*, !dbg !4077
  %25 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4081
  %grid_hidden12 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %25, i32 0, i32 17, !dbg !4082
  %26 = load i32**, i32*** %grid_hidden12, align 8, !dbg !4082
  %27 = load i32, i32* %i, align 4, !dbg !4083
  %idxprom13 = sext i32 %27 to i64, !dbg !4081
  %arrayidx14 = getelementptr inbounds i32*, i32** %26, i64 %idxprom13, !dbg !4081
  store i32* %24, i32** %arrayidx14, align 8, !dbg !4084
  br label %if.end, !dbg !4081

if.else:                                          ; preds = %for.body
  %28 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4085
  %grid_hidden15 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %28, i32 0, i32 17, !dbg !4086
  %29 = load i32**, i32*** %grid_hidden15, align 8, !dbg !4086
  %30 = load i32, i32* %i, align 4, !dbg !4087
  %idxprom16 = sext i32 %30 to i64, !dbg !4085
  %arrayidx17 = getelementptr inbounds i32*, i32** %29, i64 %idxprom16, !dbg !4085
  store i32* null, i32** %arrayidx17, align 8, !dbg !4088
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4089

for.inc:                                          ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !4090
  %inc = add nsw i32 %31, 1, !dbg !4090
  store i32 %inc, i32* %i, align 4, !dbg !4090
  br label %for.cond, !dbg !4091, !llvm.loop !4092

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4094
}

declare dso_local i32** @BKE_pbvh_grid_hidden(%struct.PBVH*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !4095 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load float*, float** %a.addr, align 8, !dbg !4103
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4103
  %1 = load float, float* %arrayidx, align 4, !dbg !4103
  %2 = load float*, float** %r.addr, align 8, !dbg !4104
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4104
  store float %1, float* %arrayidx1, align 4, !dbg !4105
  %3 = load float*, float** %a.addr, align 8, !dbg !4106
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4106
  %4 = load float, float* %arrayidx2, align 4, !dbg !4106
  %5 = load float*, float** %r.addr, align 8, !dbg !4107
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4107
  store float %4, float* %arrayidx3, align 4, !dbg !4108
  %6 = load float*, float** %a.addr, align 8, !dbg !4109
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4109
  %7 = load float, float* %arrayidx4, align 4, !dbg !4109
  %8 = load float*, float** %r.addr, align 8, !dbg !4110
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4110
  store float %7, float* %arrayidx5, align 4, !dbg !4111
  ret void, !dbg !4112
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3_short(i16* %r, i16* %a) #0 !dbg !4113 {
entry:
  %r.addr = alloca i16*, align 8
  %a.addr = alloca i16*, align 8
  store i16* %r, i16** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %r.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store i16* %a, i16** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %a.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  %0 = load i16*, i16** %a.addr, align 8, !dbg !4120
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !4120
  %1 = load i16, i16* %arrayidx, align 2, !dbg !4120
  %2 = load i16*, i16** %r.addr, align 8, !dbg !4121
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !4121
  store i16 %1, i16* %arrayidx1, align 2, !dbg !4122
  %3 = load i16*, i16** %a.addr, align 8, !dbg !4123
  %arrayidx2 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !4123
  %4 = load i16, i16* %arrayidx2, align 2, !dbg !4123
  %5 = load i16*, i16** %r.addr, align 8, !dbg !4124
  %arrayidx3 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !4124
  store i16 %4, i16* %arrayidx3, align 2, !dbg !4125
  %6 = load i16*, i16** %a.addr, align 8, !dbg !4126
  %arrayidx4 = getelementptr inbounds i16, i16* %6, i64 2, !dbg !4126
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !4126
  %8 = load i16*, i16** %r.addr, align 8, !dbg !4127
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !4127
  store i16 %7, i16* %arrayidx5, align 2, !dbg !4128
  ret void, !dbg !4129
}

; Function Attrs: noinline nounwind uwtable
define internal void @normal_float_to_short_v3(i16* %out, float* %in) #0 !dbg !4130 {
entry:
  %out.addr = alloca i16*, align 8
  %in.addr = alloca float*, align 8
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !4133, metadata !DIExpression()), !dbg !4134
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  %0 = load float*, float** %in.addr, align 8, !dbg !4137
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4137
  %1 = load float, float* %arrayidx, align 4, !dbg !4137
  %mul = fmul float %1, 3.276700e+04, !dbg !4138
  %conv = fptosi float %mul to i16, !dbg !4139
  %2 = load i16*, i16** %out.addr, align 8, !dbg !4140
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 0, !dbg !4140
  store i16 %conv, i16* %arrayidx1, align 2, !dbg !4141
  %3 = load float*, float** %in.addr, align 8, !dbg !4142
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4142
  %4 = load float, float* %arrayidx2, align 4, !dbg !4142
  %mul3 = fmul float %4, 3.276700e+04, !dbg !4143
  %conv4 = fptosi float %mul3 to i16, !dbg !4144
  %5 = load i16*, i16** %out.addr, align 8, !dbg !4145
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 1, !dbg !4145
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !4146
  %6 = load float*, float** %in.addr, align 8, !dbg !4147
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 2, !dbg !4147
  %7 = load float, float* %arrayidx6, align 4, !dbg !4147
  %mul7 = fmul float %7, 3.276700e+04, !dbg !4148
  %conv8 = fptosi float %mul7 to i16, !dbg !4149
  %8 = load i16*, i16** %out.addr, align 8, !dbg !4150
  %arrayidx9 = getelementptr inbounds i16, i16* %8, i64 2, !dbg !4150
  store i16 %conv8, i16* %arrayidx9, align 2, !dbg !4151
  ret void, !dbg !4152
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @BKE_sculpt_update_mesh_elements(%struct.Scene*, %struct.Sculpt*, %struct.Object*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene*, %struct.Object*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sculpt_undo_bmesh_restore(%struct.bContext* %C, %struct.SculptUndoNode* %unode, %struct.Object* %ob, %struct.SculptSession* %ss) #0 !dbg !4153 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %ss.addr = alloca %struct.SculptSession*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  store %struct.SculptSession* %ss, %struct.SculptSession** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss.addr, metadata !4162, metadata !DIExpression()), !dbg !4163
  %0 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4164
  %type = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %0, i32 0, i32 2, !dbg !4165
  %1 = load i32, i32* %type, align 8, !dbg !4165
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb1
  ], !dbg !4166

sw.bb:                                            ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4167
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4169
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4170
  %5 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4171
  call void @sculpt_undo_bmesh_restore_begin(%struct.bContext* %2, %struct.SculptUndoNode* %3, %struct.Object* %4, %struct.SculptSession* %5), !dbg !4172
  store i32 1, i32* %retval, align 4, !dbg !4173
  br label %return, !dbg !4173

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4174
  %7 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4175
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4176
  %9 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4177
  call void @sculpt_undo_bmesh_restore_end(%struct.bContext* %6, %struct.SculptUndoNode* %7, %struct.Object* %8, %struct.SculptSession* %9), !dbg !4178
  store i32 1, i32* %retval, align 4, !dbg !4179
  br label %return, !dbg !4179

sw.default:                                       ; preds = %entry
  %10 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4180
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %10, i32 0, i32 14, !dbg !4182
  %11 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !4182
  %tobool = icmp ne %struct.BMLog* %11, null, !dbg !4180
  br i1 %tobool, label %if.then, label %if.end, !dbg !4183

if.then:                                          ; preds = %sw.default
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4184
  %13 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4186
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4187
  %15 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4188
  call void @sculpt_undo_bmesh_restore_generic(%struct.bContext* %12, %struct.SculptUndoNode* %13, %struct.Object* %14, %struct.SculptSession* %15), !dbg !4189
  store i32 1, i32* %retval, align 4, !dbg !4190
  br label %return, !dbg !4190

if.end:                                           ; preds = %sw.default
  br label %sw.epilog, !dbg !4191

sw.epilog:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4192
  br label %return, !dbg !4192

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb1, %sw.bb
  %16 = load i32, i32* %retval, align 4, !dbg !4193
  ret i32 %16, !dbg !4193
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sculpt_undo_restore_coords(%struct.bContext* %C, %struct.DerivedMesh* %dm, %struct.SculptUndoNode* %unode) #0 !dbg !4194 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sd = alloca %struct.Sculpt*, align 8
  %ob = alloca %struct.Object*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %index = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %key = alloca %struct.Key*, align 8
  %kb11 = alloca %struct.KeyBlock*, align 8
  %vertCos = alloca [3 x float]*, align 8
  %grids = alloca %struct.CCGElem**, align 8
  %grid = alloca %struct.CCGElem*, align 8
  %key118 = alloca %struct.CCGKey, align 4
  %co119 = alloca [3 x float]*, align 8
  %gridsize = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4197, metadata !DIExpression()), !dbg !4198
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4199, metadata !DIExpression()), !dbg !4200
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4203, metadata !DIExpression()), !dbg !4204
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4205
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4206
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4204
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd, metadata !4207, metadata !DIExpression()), !dbg !4208
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4209
  %call1 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %1), !dbg !4210
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %call1, i32 0, i32 2, !dbg !4211
  %2 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !4211
  store %struct.Sculpt* %2, %struct.Sculpt** %sd, align 8, !dbg !4208
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4212, metadata !DIExpression()), !dbg !4213
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4214
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %3), !dbg !4215
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !4213
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !4216, metadata !DIExpression()), !dbg !4217
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4218
  %sculpt3 = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 2, !dbg !4219
  %5 = load %struct.SculptSession*, %struct.SculptSession** %sculpt3, align 8, !dbg !4219
  store %struct.SculptSession* %5, %struct.SculptSession** %ss, align 8, !dbg !4217
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !4220, metadata !DIExpression()), !dbg !4221
  call void @llvm.dbg.declare(metadata i32** %index, metadata !4222, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4224, metadata !DIExpression()), !dbg !4225
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4226, metadata !DIExpression()), !dbg !4227
  %6 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4228
  %maxvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %6, i32 0, i32 10, !dbg !4230
  %7 = load i32, i32* %maxvert, align 4, !dbg !4230
  %tobool = icmp ne i32 %7, 0, !dbg !4228
  br i1 %tobool, label %if.then, label %if.else113, !dbg !4231

if.then:                                          ; preds = %entry
  %8 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4232
  %kb = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %8, i32 0, i32 7, !dbg !4235
  %9 = load %struct.KeyBlock*, %struct.KeyBlock** %kb, align 8, !dbg !4235
  %tobool4 = icmp ne %struct.KeyBlock* %9, null, !dbg !4232
  br i1 %tobool4, label %land.lhs.true, label %if.end19, !dbg !4236

land.lhs.true:                                    ; preds = %if.then
  %10 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4237
  %kb5 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %10, i32 0, i32 7, !dbg !4238
  %11 = load %struct.KeyBlock*, %struct.KeyBlock** %kb5, align 8, !dbg !4238
  %name = getelementptr inbounds %struct.KeyBlock, %struct.KeyBlock* %11, i32 0, i32 11, !dbg !4239
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4237
  %12 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4240
  %shapeName = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %12, i32 0, i32 28, !dbg !4241
  %arraydecay6 = getelementptr inbounds [64 x i8], [64 x i8]* %shapeName, i64 0, i64 0, !dbg !4240
  %call7 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay6) #5, !dbg !4242
  %tobool8 = icmp ne i32 %call7, 0, !dbg !4242
  br i1 %tobool8, label %if.then9, label %if.end19, !dbg !4243

if.then9:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Key** %key, metadata !4244, metadata !DIExpression()), !dbg !4248
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4249
  %call10 = call %struct.Key* @BKE_key_from_object(%struct.Object* %13), !dbg !4250
  store %struct.Key* %call10, %struct.Key** %key, align 8, !dbg !4248
  call void @llvm.dbg.declare(metadata %struct.KeyBlock** %kb11, metadata !4251, metadata !DIExpression()), !dbg !4252
  %14 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4253
  %tobool12 = icmp ne %struct.Key* %14, null, !dbg !4253
  br i1 %tobool12, label %cond.true, label %cond.false, !dbg !4253

cond.true:                                        ; preds = %if.then9
  %15 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4254
  %16 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4255
  %shapeName13 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %16, i32 0, i32 28, !dbg !4256
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %shapeName13, i64 0, i64 0, !dbg !4255
  %call15 = call %struct.KeyBlock* @BKE_keyblock_find_name(%struct.Key* %15, i8* %arraydecay14), !dbg !4257
  br label %cond.end, !dbg !4253

cond.false:                                       ; preds = %if.then9
  br label %cond.end, !dbg !4253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.KeyBlock* [ %call15, %cond.true ], [ null, %cond.false ], !dbg !4253
  store %struct.KeyBlock* %cond, %struct.KeyBlock** %kb11, align 8, !dbg !4252
  %17 = load %struct.KeyBlock*, %struct.KeyBlock** %kb11, align 8, !dbg !4258
  %tobool16 = icmp ne %struct.KeyBlock* %17, null, !dbg !4258
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !4260

if.then17:                                        ; preds = %cond.end
  %18 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4261
  %block = getelementptr inbounds %struct.Key, %struct.Key* %18, i32 0, i32 6, !dbg !4263
  %19 = load %struct.KeyBlock*, %struct.KeyBlock** %kb11, align 8, !dbg !4264
  %20 = bitcast %struct.KeyBlock* %19 to i8*, !dbg !4264
  %call18 = call i32 @BLI_findindex(%struct.ListBase* %block, i8* %20), !dbg !4265
  %add = add nsw i32 %call18, 1, !dbg !4266
  %conv = trunc i32 %add to i16, !dbg !4265
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4267
  %shapenr = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 115, !dbg !4268
  store i16 %conv, i16* %shapenr, align 2, !dbg !4269
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4270
  %23 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !4271
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4272
  call void @BKE_sculpt_update_mesh_elements(%struct.Scene* %22, %struct.Sculpt* %23, %struct.Object* %24, i8 zeroext 0, i8 zeroext 0), !dbg !4273
  %25 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4274
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4275
  %27 = bitcast %struct.Object* %26 to i8*, !dbg !4275
  call void @WM_event_add_notifier(%struct.bContext* %25, i32 89849856, i8* %27), !dbg !4276
  br label %if.end, !dbg !4277

if.else:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !4278
  br label %return, !dbg !4278

if.end:                                           ; preds = %if.then17
  br label %if.end19, !dbg !4280

if.end19:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %28 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4281
  %index20 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %28, i32 0, i32 11, !dbg !4282
  %29 = load i32*, i32** %index20, align 8, !dbg !4282
  store i32* %29, i32** %index, align 8, !dbg !4283
  %30 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4284
  %mvert21 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %30, i32 0, i32 1, !dbg !4285
  %31 = load %struct.MVert*, %struct.MVert** %mvert21, align 8, !dbg !4285
  store %struct.MVert* %31, %struct.MVert** %mvert, align 8, !dbg !4286
  %32 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4287
  %kb22 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %32, i32 0, i32 7, !dbg !4289
  %33 = load %struct.KeyBlock*, %struct.KeyBlock** %kb22, align 8, !dbg !4289
  %tobool23 = icmp ne %struct.KeyBlock* %33, null, !dbg !4287
  br i1 %tobool23, label %if.then24, label %if.else59, !dbg !4290

if.then24:                                        ; preds = %if.end19
  call void @llvm.dbg.declare(metadata [3 x float]** %vertCos, metadata !4291, metadata !DIExpression()), !dbg !4293
  %34 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4294
  %35 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4295
  %kb25 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %35, i32 0, i32 7, !dbg !4296
  %36 = load %struct.KeyBlock*, %struct.KeyBlock** %kb25, align 8, !dbg !4296
  %call26 = call [3 x float]* @BKE_key_convert_to_vertcos(%struct.Object* %34, %struct.KeyBlock* %36), !dbg !4297
  store [3 x float]* %call26, [3 x float]** %vertCos, align 8, !dbg !4298
  store i32 0, i32* %i, align 4, !dbg !4299
  br label %for.cond, !dbg !4301

for.cond:                                         ; preds = %for.inc, %if.then24
  %37 = load i32, i32* %i, align 4, !dbg !4302
  %38 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4304
  %totvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %38, i32 0, i32 9, !dbg !4305
  %39 = load i32, i32* %totvert, align 8, !dbg !4305
  %cmp = icmp slt i32 %37, %39, !dbg !4306
  br i1 %cmp, label %for.body, label %for.end, !dbg !4307

for.body:                                         ; preds = %for.cond
  %40 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4308
  %modifiers_active = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %40, i32 0, i32 17, !dbg !4311
  %41 = load i8, i8* %modifiers_active, align 1, !dbg !4311
  %tobool28 = icmp ne i8 %41, 0, !dbg !4308
  br i1 %tobool28, label %if.then29, label %if.else35, !dbg !4312

if.then29:                                        ; preds = %for.body
  %42 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4313
  %43 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4315
  %44 = load i32, i32* %i, align 4, !dbg !4316
  %45 = load i32*, i32** %index, align 8, !dbg !4317
  %46 = load i32, i32* %i, align 4, !dbg !4318
  %idxprom = sext i32 %46 to i64, !dbg !4317
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom, !dbg !4317
  %47 = load i32, i32* %arrayidx, align 4, !dbg !4317
  %48 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4319
  %49 = load i32*, i32** %index, align 8, !dbg !4320
  %50 = load i32, i32* %i, align 4, !dbg !4321
  %idxprom30 = sext i32 %50 to i64, !dbg !4320
  %arrayidx31 = getelementptr inbounds i32, i32* %49, i64 %idxprom30, !dbg !4320
  %51 = load i32, i32* %arrayidx31, align 4, !dbg !4320
  %idxprom32 = sext i32 %51 to i64, !dbg !4319
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 %idxprom32, !dbg !4319
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !4319
  call void @sculpt_undo_restore_deformed(%struct.SculptSession* %42, %struct.SculptUndoNode* %43, i32 %44, i32 %47, float* %arraydecay34), !dbg !4322
  br label %if.end57, !dbg !4323

if.else35:                                        ; preds = %for.body
  %52 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4324
  %orig_co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %52, i32 0, i32 6, !dbg !4327
  %53 = load [3 x float]*, [3 x float]** %orig_co, align 8, !dbg !4327
  %tobool36 = icmp ne [3 x float]* %53, null, !dbg !4324
  br i1 %tobool36, label %if.then37, label %if.else47, !dbg !4328

if.then37:                                        ; preds = %if.else35
  %54 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4329
  %55 = load i32*, i32** %index, align 8, !dbg !4330
  %56 = load i32, i32* %i, align 4, !dbg !4331
  %idxprom38 = sext i32 %56 to i64, !dbg !4330
  %arrayidx39 = getelementptr inbounds i32, i32* %55, i64 %idxprom38, !dbg !4330
  %57 = load i32, i32* %arrayidx39, align 4, !dbg !4330
  %idxprom40 = sext i32 %57 to i64, !dbg !4329
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 %idxprom40, !dbg !4329
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 0, !dbg !4329
  %58 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4332
  %orig_co43 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %58, i32 0, i32 6, !dbg !4333
  %59 = load [3 x float]*, [3 x float]** %orig_co43, align 8, !dbg !4333
  %60 = load i32, i32* %i, align 4, !dbg !4334
  %idxprom44 = sext i32 %60 to i64, !dbg !4332
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %59, i64 %idxprom44, !dbg !4332
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !4332
  call void @swap_v3_v3(float* %arraydecay42, float* %arraydecay46), !dbg !4335
  br label %if.end56, !dbg !4335

if.else47:                                        ; preds = %if.else35
  %61 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4336
  %62 = load i32*, i32** %index, align 8, !dbg !4337
  %63 = load i32, i32* %i, align 4, !dbg !4338
  %idxprom48 = sext i32 %63 to i64, !dbg !4337
  %arrayidx49 = getelementptr inbounds i32, i32* %62, i64 %idxprom48, !dbg !4337
  %64 = load i32, i32* %arrayidx49, align 4, !dbg !4337
  %idxprom50 = sext i32 %64 to i64, !dbg !4336
  %arrayidx51 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 %idxprom50, !dbg !4336
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx51, i64 0, i64 0, !dbg !4336
  %65 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4339
  %co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %65, i32 0, i32 5, !dbg !4340
  %66 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !4340
  %67 = load i32, i32* %i, align 4, !dbg !4341
  %idxprom53 = sext i32 %67 to i64, !dbg !4339
  %arrayidx54 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 %idxprom53, !dbg !4339
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 0, !dbg !4339
  call void @swap_v3_v3(float* %arraydecay52, float* %arraydecay55), !dbg !4342
  br label %if.end56

if.end56:                                         ; preds = %if.else47, %if.then37
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then29
  br label %for.inc, !dbg !4343

for.inc:                                          ; preds = %if.end57
  %68 = load i32, i32* %i, align 4, !dbg !4344
  %inc = add nsw i32 %68, 1, !dbg !4344
  store i32 %inc, i32* %i, align 4, !dbg !4344
  br label %for.cond, !dbg !4345, !llvm.loop !4346

for.end:                                          ; preds = %for.cond
  %69 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4348
  %70 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4349
  %kb58 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %70, i32 0, i32 7, !dbg !4350
  %71 = load %struct.KeyBlock*, %struct.KeyBlock** %kb58, align 8, !dbg !4350
  %72 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4351
  call void @sculpt_vertcos_to_key(%struct.Object* %69, %struct.KeyBlock* %71, [3 x float]* %72), !dbg !4352
  %73 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4353
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %73, i32 0, i32 15, !dbg !4354
  %74 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !4354
  %75 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4355
  call void @BKE_pbvh_apply_vertCos(%struct.PBVH* %74, [3 x float]* %75), !dbg !4356
  %76 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4357
  %77 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4358
  %78 = bitcast [3 x float]* %77 to i8*, !dbg !4358
  call void %76(i8* %78), !dbg !4357
  br label %if.end112, !dbg !4359

if.else59:                                        ; preds = %if.end19
  store i32 0, i32* %i, align 4, !dbg !4360
  br label %for.cond60, !dbg !4363

for.cond60:                                       ; preds = %for.inc109, %if.else59
  %79 = load i32, i32* %i, align 4, !dbg !4364
  %80 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4366
  %totvert61 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %80, i32 0, i32 9, !dbg !4367
  %81 = load i32, i32* %totvert61, align 8, !dbg !4367
  %cmp62 = icmp slt i32 %79, %81, !dbg !4368
  br i1 %cmp62, label %for.body64, label %for.end111, !dbg !4369

for.body64:                                       ; preds = %for.cond60
  %82 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4370
  %modifiers_active65 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %82, i32 0, i32 17, !dbg !4373
  %83 = load i8, i8* %modifiers_active65, align 1, !dbg !4373
  %tobool66 = icmp ne i8 %83, 0, !dbg !4370
  br i1 %tobool66, label %if.then67, label %if.else76, !dbg !4374

if.then67:                                        ; preds = %for.body64
  %84 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4375
  %85 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4377
  %86 = load i32, i32* %i, align 4, !dbg !4378
  %87 = load i32*, i32** %index, align 8, !dbg !4379
  %88 = load i32, i32* %i, align 4, !dbg !4380
  %idxprom68 = sext i32 %88 to i64, !dbg !4379
  %arrayidx69 = getelementptr inbounds i32, i32* %87, i64 %idxprom68, !dbg !4379
  %89 = load i32, i32* %arrayidx69, align 4, !dbg !4379
  %90 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4381
  %91 = load i32*, i32** %index, align 8, !dbg !4382
  %92 = load i32, i32* %i, align 4, !dbg !4383
  %idxprom70 = sext i32 %92 to i64, !dbg !4382
  %arrayidx71 = getelementptr inbounds i32, i32* %91, i64 %idxprom70, !dbg !4382
  %93 = load i32, i32* %arrayidx71, align 4, !dbg !4382
  %idxprom72 = sext i32 %93 to i64, !dbg !4381
  %arrayidx73 = getelementptr inbounds %struct.MVert, %struct.MVert* %90, i64 %idxprom72, !dbg !4381
  %co74 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx73, i32 0, i32 0, !dbg !4384
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %co74, i64 0, i64 0, !dbg !4381
  call void @sculpt_undo_restore_deformed(%struct.SculptSession* %84, %struct.SculptUndoNode* %85, i32 %86, i32 %89, float* %arraydecay75), !dbg !4385
  br label %if.end102, !dbg !4386

if.else76:                                        ; preds = %for.body64
  %94 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4387
  %orig_co77 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %94, i32 0, i32 6, !dbg !4390
  %95 = load [3 x float]*, [3 x float]** %orig_co77, align 8, !dbg !4390
  %tobool78 = icmp ne [3 x float]* %95, null, !dbg !4387
  br i1 %tobool78, label %if.then79, label %if.else90, !dbg !4391

if.then79:                                        ; preds = %if.else76
  %96 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4392
  %97 = load i32*, i32** %index, align 8, !dbg !4393
  %98 = load i32, i32* %i, align 4, !dbg !4394
  %idxprom80 = sext i32 %98 to i64, !dbg !4393
  %arrayidx81 = getelementptr inbounds i32, i32* %97, i64 %idxprom80, !dbg !4393
  %99 = load i32, i32* %arrayidx81, align 4, !dbg !4393
  %idxprom82 = sext i32 %99 to i64, !dbg !4392
  %arrayidx83 = getelementptr inbounds %struct.MVert, %struct.MVert* %96, i64 %idxprom82, !dbg !4392
  %co84 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx83, i32 0, i32 0, !dbg !4395
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %co84, i64 0, i64 0, !dbg !4392
  %100 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4396
  %orig_co86 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %100, i32 0, i32 6, !dbg !4397
  %101 = load [3 x float]*, [3 x float]** %orig_co86, align 8, !dbg !4397
  %102 = load i32, i32* %i, align 4, !dbg !4398
  %idxprom87 = sext i32 %102 to i64, !dbg !4396
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 %idxprom87, !dbg !4396
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 0, !dbg !4396
  call void @swap_v3_v3(float* %arraydecay85, float* %arraydecay89), !dbg !4399
  br label %if.end101, !dbg !4399

if.else90:                                        ; preds = %if.else76
  %103 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4400
  %104 = load i32*, i32** %index, align 8, !dbg !4401
  %105 = load i32, i32* %i, align 4, !dbg !4402
  %idxprom91 = sext i32 %105 to i64, !dbg !4401
  %arrayidx92 = getelementptr inbounds i32, i32* %104, i64 %idxprom91, !dbg !4401
  %106 = load i32, i32* %arrayidx92, align 4, !dbg !4401
  %idxprom93 = sext i32 %106 to i64, !dbg !4400
  %arrayidx94 = getelementptr inbounds %struct.MVert, %struct.MVert* %103, i64 %idxprom93, !dbg !4400
  %co95 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx94, i32 0, i32 0, !dbg !4403
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %co95, i64 0, i64 0, !dbg !4400
  %107 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4404
  %co97 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %107, i32 0, i32 5, !dbg !4405
  %108 = load [3 x float]*, [3 x float]** %co97, align 8, !dbg !4405
  %109 = load i32, i32* %i, align 4, !dbg !4406
  %idxprom98 = sext i32 %109 to i64, !dbg !4404
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 %idxprom98, !dbg !4404
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx99, i64 0, i64 0, !dbg !4404
  call void @swap_v3_v3(float* %arraydecay96, float* %arraydecay100), !dbg !4407
  br label %if.end101

if.end101:                                        ; preds = %if.else90, %if.then79
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then67
  %110 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4408
  %111 = load i32*, i32** %index, align 8, !dbg !4409
  %112 = load i32, i32* %i, align 4, !dbg !4410
  %idxprom103 = sext i32 %112 to i64, !dbg !4409
  %arrayidx104 = getelementptr inbounds i32, i32* %111, i64 %idxprom103, !dbg !4409
  %113 = load i32, i32* %arrayidx104, align 4, !dbg !4409
  %idxprom105 = sext i32 %113 to i64, !dbg !4408
  %arrayidx106 = getelementptr inbounds %struct.MVert, %struct.MVert* %110, i64 %idxprom105, !dbg !4408
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx106, i32 0, i32 2, !dbg !4411
  %114 = load i8, i8* %flag, align 2, !dbg !4412
  %conv107 = zext i8 %114 to i32, !dbg !4412
  %or = or i32 %conv107, 128, !dbg !4412
  %conv108 = trunc i32 %or to i8, !dbg !4412
  store i8 %conv108, i8* %flag, align 2, !dbg !4412
  br label %for.inc109, !dbg !4413

for.inc109:                                       ; preds = %if.end102
  %115 = load i32, i32* %i, align 4, !dbg !4414
  %inc110 = add nsw i32 %115, 1, !dbg !4414
  store i32 %inc110, i32* %i, align 4, !dbg !4414
  br label %for.cond60, !dbg !4415, !llvm.loop !4416

for.end111:                                       ; preds = %for.cond60
  br label %if.end112

if.end112:                                        ; preds = %for.end111, %for.end
  br label %if.end147, !dbg !4418

if.else113:                                       ; preds = %entry
  %116 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4419
  %maxgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %116, i32 0, i32 13, !dbg !4421
  %117 = load i32, i32* %maxgrid, align 8, !dbg !4421
  %tobool114 = icmp ne i32 %117, 0, !dbg !4419
  br i1 %tobool114, label %land.lhs.true115, label %if.end146, !dbg !4422

land.lhs.true115:                                 ; preds = %if.else113
  %118 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4423
  %getGridData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %118, i32 0, i32 65, !dbg !4424
  %119 = load %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)** %getGridData, align 8, !dbg !4424
  %tobool116 = icmp ne %struct.CCGElem** (%struct.DerivedMesh*)* %119, null, !dbg !4423
  br i1 %tobool116, label %if.then117, label %if.end146, !dbg !4425

if.then117:                                       ; preds = %land.lhs.true115
  call void @llvm.dbg.declare(metadata %struct.CCGElem*** %grids, metadata !4426, metadata !DIExpression()), !dbg !4429
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %grid, metadata !4430, metadata !DIExpression()), !dbg !4431
  call void @llvm.dbg.declare(metadata %struct.CCGKey* %key118, metadata !4432, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.declare(metadata [3 x float]** %co119, metadata !4434, metadata !DIExpression()), !dbg !4435
  call void @llvm.dbg.declare(metadata i32* %gridsize, metadata !4436, metadata !DIExpression()), !dbg !4437
  %120 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4438
  %getGridData120 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %120, i32 0, i32 65, !dbg !4439
  %121 = load %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)** %getGridData120, align 8, !dbg !4439
  %122 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4440
  %call121 = call %struct.CCGElem** %121(%struct.DerivedMesh* %122), !dbg !4438
  store %struct.CCGElem** %call121, %struct.CCGElem*** %grids, align 8, !dbg !4441
  %123 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4442
  %getGridSize = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %123, i32 0, i32 64, !dbg !4443
  %124 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getGridSize, align 8, !dbg !4443
  %125 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4444
  %call122 = call i32 %124(%struct.DerivedMesh* %125), !dbg !4442
  store i32 %call122, i32* %gridsize, align 4, !dbg !4445
  %126 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4446
  %getGridKey = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %126, i32 0, i32 68, !dbg !4447
  %127 = load void (%struct.DerivedMesh*, %struct.CCGKey*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)** %getGridKey, align 8, !dbg !4447
  %128 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4448
  call void %127(%struct.DerivedMesh* %128, %struct.CCGKey* %key118), !dbg !4446
  %129 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4449
  %co123 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %129, i32 0, i32 5, !dbg !4450
  %130 = load [3 x float]*, [3 x float]** %co123, align 8, !dbg !4450
  store [3 x float]* %130, [3 x float]** %co119, align 8, !dbg !4451
  store i32 0, i32* %j, align 4, !dbg !4452
  br label %for.cond124, !dbg !4454

for.cond124:                                      ; preds = %for.inc143, %if.then117
  %131 = load i32, i32* %j, align 4, !dbg !4455
  %132 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4457
  %totgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %132, i32 0, i32 15, !dbg !4458
  %133 = load i32, i32* %totgrid, align 8, !dbg !4458
  %cmp125 = icmp slt i32 %131, %133, !dbg !4459
  br i1 %cmp125, label %for.body127, label %for.end145, !dbg !4460

for.body127:                                      ; preds = %for.cond124
  %134 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !4461
  %135 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4463
  %grids128 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %135, i32 0, i32 16, !dbg !4464
  %136 = load i32*, i32** %grids128, align 8, !dbg !4464
  %137 = load i32, i32* %j, align 4, !dbg !4465
  %idxprom129 = sext i32 %137 to i64, !dbg !4463
  %arrayidx130 = getelementptr inbounds i32, i32* %136, i64 %idxprom129, !dbg !4463
  %138 = load i32, i32* %arrayidx130, align 4, !dbg !4463
  %idxprom131 = sext i32 %138 to i64, !dbg !4461
  %arrayidx132 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %134, i64 %idxprom131, !dbg !4461
  %139 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx132, align 8, !dbg !4461
  store %struct.CCGElem* %139, %struct.CCGElem** %grid, align 8, !dbg !4466
  store i32 0, i32* %i, align 4, !dbg !4467
  br label %for.cond133, !dbg !4469

for.cond133:                                      ; preds = %for.inc140, %for.body127
  %140 = load i32, i32* %i, align 4, !dbg !4470
  %141 = load i32, i32* %gridsize, align 4, !dbg !4472
  %142 = load i32, i32* %gridsize, align 4, !dbg !4473
  %mul = mul nsw i32 %141, %142, !dbg !4474
  %cmp134 = icmp slt i32 %140, %mul, !dbg !4475
  br i1 %cmp134, label %for.body136, label %for.end142, !dbg !4476

for.body136:                                      ; preds = %for.cond133
  %143 = load %struct.CCGElem*, %struct.CCGElem** %grid, align 8, !dbg !4477
  %144 = load i32, i32* %i, align 4, !dbg !4478
  %call137 = call float* @CCG_elem_offset_co(%struct.CCGKey* %key118, %struct.CCGElem* %143, i32 %144), !dbg !4479
  %145 = load [3 x float]*, [3 x float]** %co119, align 8, !dbg !4480
  %arrayidx138 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, !dbg !4480
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx138, i64 0, i64 0, !dbg !4480
  call void @swap_v3_v3(float* %call137, float* %arraydecay139), !dbg !4481
  br label %for.inc140, !dbg !4481

for.inc140:                                       ; preds = %for.body136
  %146 = load i32, i32* %i, align 4, !dbg !4482
  %inc141 = add nsw i32 %146, 1, !dbg !4482
  store i32 %inc141, i32* %i, align 4, !dbg !4482
  %147 = load [3 x float]*, [3 x float]** %co119, align 8, !dbg !4483
  %incdec.ptr = getelementptr inbounds [3 x float], [3 x float]* %147, i32 1, !dbg !4483
  store [3 x float]* %incdec.ptr, [3 x float]** %co119, align 8, !dbg !4483
  br label %for.cond133, !dbg !4484, !llvm.loop !4485

for.end142:                                       ; preds = %for.cond133
  br label %for.inc143, !dbg !4487

for.inc143:                                       ; preds = %for.end142
  %148 = load i32, i32* %j, align 4, !dbg !4488
  %inc144 = add nsw i32 %148, 1, !dbg !4488
  store i32 %inc144, i32* %j, align 4, !dbg !4488
  br label %for.cond124, !dbg !4489, !llvm.loop !4490

for.end145:                                       ; preds = %for.cond124
  br label %if.end146, !dbg !4492

if.end146:                                        ; preds = %for.end145, %land.lhs.true115, %if.else113
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end112
  store i32 1, i32* %retval, align 4, !dbg !4493
  br label %return, !dbg !4493

return:                                           ; preds = %if.end147, %if.else
  %149 = load i32, i32* %retval, align 4, !dbg !4494
  ret i32 %149, !dbg !4494
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sculpt_undo_restore_hidden(%struct.bContext* %C, %struct.DerivedMesh* %dm, %struct.SculptUndoNode* %unode) #0 !dbg !4495 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ob = alloca %struct.Object*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %i = alloca i32, align 4
  %mvert = alloca %struct.MVert*, align 8
  %v = alloca %struct.MVert*, align 8
  %uval = alloca i32, align 4
  %grid_hidden = alloca i32**, align 8
  %sw_ap = alloca i32*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4500, metadata !DIExpression()), !dbg !4501
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4502, metadata !DIExpression()), !dbg !4503
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4504
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4505
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4503
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !4506, metadata !DIExpression()), !dbg !4507
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4508
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 2, !dbg !4509
  %2 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4509
  store %struct.SculptSession* %2, %struct.SculptSession** %ss, align 8, !dbg !4507
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4510, metadata !DIExpression()), !dbg !4511
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4512
  %maxvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %3, i32 0, i32 10, !dbg !4514
  %4 = load i32, i32* %maxvert, align 4, !dbg !4514
  %tobool = icmp ne i32 %4, 0, !dbg !4512
  br i1 %tobool, label %if.then, label %if.else39, !dbg !4515

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !4516, metadata !DIExpression()), !dbg !4518
  %5 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4519
  %mvert1 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %5, i32 0, i32 1, !dbg !4520
  %6 = load %struct.MVert*, %struct.MVert** %mvert1, align 8, !dbg !4520
  store %struct.MVert* %6, %struct.MVert** %mvert, align 8, !dbg !4518
  store i32 0, i32* %i, align 4, !dbg !4521
  br label %for.cond, !dbg !4523

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, i32* %i, align 4, !dbg !4524
  %8 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4526
  %totvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %8, i32 0, i32 9, !dbg !4527
  %9 = load i32, i32* %totvert, align 8, !dbg !4527
  %cmp = icmp slt i32 %7, %9, !dbg !4528
  br i1 %cmp, label %for.body, label %for.end, !dbg !4529

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MVert** %v, metadata !4530, metadata !DIExpression()), !dbg !4532
  %10 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4533
  %11 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4534
  %index = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %11, i32 0, i32 11, !dbg !4535
  %12 = load i32*, i32** %index, align 8, !dbg !4535
  %13 = load i32, i32* %i, align 4, !dbg !4536
  %idxprom = sext i32 %13 to i64, !dbg !4534
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !4534
  %14 = load i32, i32* %arrayidx, align 4, !dbg !4534
  %idxprom2 = sext i32 %14 to i64, !dbg !4533
  %arrayidx3 = getelementptr inbounds %struct.MVert, %struct.MVert* %10, i64 %idxprom2, !dbg !4533
  store %struct.MVert* %arrayidx3, %struct.MVert** %v, align 8, !dbg !4532
  call void @llvm.dbg.declare(metadata i32* %uval, metadata !4537, metadata !DIExpression()), !dbg !4538
  %15 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4539
  %vert_hidden = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %15, i32 0, i32 12, !dbg !4539
  %16 = load i32*, i32** %vert_hidden, align 8, !dbg !4539
  %17 = load i32, i32* %i, align 4, !dbg !4539
  %shr = ashr i32 %17, 5, !dbg !4539
  %idxprom4 = sext i32 %shr to i64, !dbg !4539
  %arrayidx5 = getelementptr inbounds i32, i32* %16, i64 %idxprom4, !dbg !4539
  %18 = load i32, i32* %arrayidx5, align 4, !dbg !4539
  %19 = load i32, i32* %i, align 4, !dbg !4539
  %and = and i32 %19, 31, !dbg !4539
  %shl = shl i32 1, %and, !dbg !4539
  %and6 = and i32 %18, %shl, !dbg !4539
  store i32 %and6, i32* %uval, align 4, !dbg !4538
  %20 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !4540
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %20, i32 0, i32 2, !dbg !4540
  %21 = load i8, i8* %flag, align 2, !dbg !4540
  %conv = zext i8 %21 to i32, !dbg !4540
  %and7 = and i32 %conv, 16, !dbg !4540
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4540
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !4543

if.then9:                                         ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !4540
  %and10 = and i32 %22, 31, !dbg !4540
  %shl11 = shl i32 1, %and10, !dbg !4540
  %23 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4540
  %vert_hidden12 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %23, i32 0, i32 12, !dbg !4540
  %24 = load i32*, i32** %vert_hidden12, align 8, !dbg !4540
  %25 = load i32, i32* %i, align 4, !dbg !4540
  %shr13 = ashr i32 %25, 5, !dbg !4540
  %idxprom14 = sext i32 %shr13 to i64, !dbg !4540
  %arrayidx15 = getelementptr inbounds i32, i32* %24, i64 %idxprom14, !dbg !4540
  %26 = load i32, i32* %arrayidx15, align 4, !dbg !4540
  %or = or i32 %26, %shl11, !dbg !4540
  store i32 %or, i32* %arrayidx15, align 4, !dbg !4540
  br label %if.end, !dbg !4540

if.else:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !4540
  %and16 = and i32 %27, 31, !dbg !4540
  %shl17 = shl i32 1, %and16, !dbg !4540
  %neg = xor i32 %shl17, -1, !dbg !4540
  %28 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4540
  %vert_hidden18 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %28, i32 0, i32 12, !dbg !4540
  %29 = load i32*, i32** %vert_hidden18, align 8, !dbg !4540
  %30 = load i32, i32* %i, align 4, !dbg !4540
  %shr19 = ashr i32 %30, 5, !dbg !4540
  %idxprom20 = sext i32 %shr19 to i64, !dbg !4540
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20, !dbg !4540
  %31 = load i32, i32* %arrayidx21, align 4, !dbg !4540
  %and22 = and i32 %31, %neg, !dbg !4540
  store i32 %and22, i32* %arrayidx21, align 4, !dbg !4540
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %32 = load i32, i32* %uval, align 4, !dbg !4544
  %tobool23 = icmp ne i32 %32, 0, !dbg !4544
  br i1 %tobool23, label %if.then24, label %if.else29, !dbg !4546

if.then24:                                        ; preds = %if.end
  %33 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !4547
  %flag25 = getelementptr inbounds %struct.MVert, %struct.MVert* %33, i32 0, i32 2, !dbg !4548
  %34 = load i8, i8* %flag25, align 2, !dbg !4549
  %conv26 = zext i8 %34 to i32, !dbg !4549
  %or27 = or i32 %conv26, 16, !dbg !4549
  %conv28 = trunc i32 %or27 to i8, !dbg !4549
  store i8 %conv28, i8* %flag25, align 2, !dbg !4549
  br label %if.end34, !dbg !4547

if.else29:                                        ; preds = %if.end
  %35 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !4550
  %flag30 = getelementptr inbounds %struct.MVert, %struct.MVert* %35, i32 0, i32 2, !dbg !4551
  %36 = load i8, i8* %flag30, align 2, !dbg !4552
  %conv31 = zext i8 %36 to i32, !dbg !4552
  %and32 = and i32 %conv31, -17, !dbg !4552
  %conv33 = trunc i32 %and32 to i8, !dbg !4552
  store i8 %conv33, i8* %flag30, align 2, !dbg !4552
  br label %if.end34

if.end34:                                         ; preds = %if.else29, %if.then24
  %37 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !4553
  %flag35 = getelementptr inbounds %struct.MVert, %struct.MVert* %37, i32 0, i32 2, !dbg !4554
  %38 = load i8, i8* %flag35, align 2, !dbg !4555
  %conv36 = zext i8 %38 to i32, !dbg !4555
  %or37 = or i32 %conv36, 128, !dbg !4555
  %conv38 = trunc i32 %or37 to i8, !dbg !4555
  store i8 %conv38, i8* %flag35, align 2, !dbg !4555
  br label %for.inc, !dbg !4556

for.inc:                                          ; preds = %if.end34
  %39 = load i32, i32* %i, align 4, !dbg !4557
  %inc = add nsw i32 %39, 1, !dbg !4557
  store i32 %inc, i32* %i, align 4, !dbg !4557
  br label %for.cond, !dbg !4558, !llvm.loop !4559

for.end:                                          ; preds = %for.cond
  br label %if.end67, !dbg !4561

if.else39:                                        ; preds = %entry
  %40 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4562
  %maxgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %40, i32 0, i32 13, !dbg !4564
  %41 = load i32, i32* %maxgrid, align 8, !dbg !4564
  %tobool40 = icmp ne i32 %41, 0, !dbg !4562
  br i1 %tobool40, label %land.lhs.true, label %if.end66, !dbg !4565

land.lhs.true:                                    ; preds = %if.else39
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4566
  %getGridData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %42, i32 0, i32 65, !dbg !4567
  %43 = load %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)** %getGridData, align 8, !dbg !4567
  %tobool41 = icmp ne %struct.CCGElem** (%struct.DerivedMesh*)* %43, null, !dbg !4566
  br i1 %tobool41, label %if.then42, label %if.end66, !dbg !4568

if.then42:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32*** %grid_hidden, metadata !4569, metadata !DIExpression()), !dbg !4571
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4572
  %getGridHidden = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %44, i32 0, i32 70, !dbg !4573
  %45 = load i32** (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)** %getGridHidden, align 8, !dbg !4573
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4574
  %call43 = call i32** %45(%struct.DerivedMesh* %46), !dbg !4572
  store i32** %call43, i32*** %grid_hidden, align 8, !dbg !4571
  store i32 0, i32* %i, align 4, !dbg !4575
  br label %for.cond44, !dbg !4577

for.cond44:                                       ; preds = %for.inc63, %if.then42
  %47 = load i32, i32* %i, align 4, !dbg !4578
  %48 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4580
  %totgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %48, i32 0, i32 15, !dbg !4581
  %49 = load i32, i32* %totgrid, align 8, !dbg !4581
  %cmp45 = icmp slt i32 %47, %49, !dbg !4582
  br i1 %cmp45, label %for.body47, label %for.end65, !dbg !4583

for.body47:                                       ; preds = %for.cond44
  call void @llvm.dbg.declare(metadata i32** %sw_ap, metadata !4584, metadata !DIExpression()), !dbg !4587
  %50 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4587
  %grid_hidden48 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %50, i32 0, i32 17, !dbg !4587
  %51 = load i32**, i32*** %grid_hidden48, align 8, !dbg !4587
  %52 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom49 = sext i32 %52 to i64, !dbg !4587
  %arrayidx50 = getelementptr inbounds i32*, i32** %51, i64 %idxprom49, !dbg !4587
  %53 = load i32*, i32** %arrayidx50, align 8, !dbg !4587
  store i32* %53, i32** %sw_ap, align 8, !dbg !4587
  %54 = load i32**, i32*** %grid_hidden, align 8, !dbg !4587
  %55 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4587
  %grids = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %55, i32 0, i32 16, !dbg !4587
  %56 = load i32*, i32** %grids, align 8, !dbg !4587
  %57 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom51 = sext i32 %57 to i64, !dbg !4587
  %arrayidx52 = getelementptr inbounds i32, i32* %56, i64 %idxprom51, !dbg !4587
  %58 = load i32, i32* %arrayidx52, align 4, !dbg !4587
  %idxprom53 = sext i32 %58 to i64, !dbg !4587
  %arrayidx54 = getelementptr inbounds i32*, i32** %54, i64 %idxprom53, !dbg !4587
  %59 = load i32*, i32** %arrayidx54, align 8, !dbg !4587
  %60 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4587
  %grid_hidden55 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %60, i32 0, i32 17, !dbg !4587
  %61 = load i32**, i32*** %grid_hidden55, align 8, !dbg !4587
  %62 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom56 = sext i32 %62 to i64, !dbg !4587
  %arrayidx57 = getelementptr inbounds i32*, i32** %61, i64 %idxprom56, !dbg !4587
  store i32* %59, i32** %arrayidx57, align 8, !dbg !4587
  %63 = load i32*, i32** %sw_ap, align 8, !dbg !4587
  %64 = load i32**, i32*** %grid_hidden, align 8, !dbg !4587
  %65 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4587
  %grids58 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %65, i32 0, i32 16, !dbg !4587
  %66 = load i32*, i32** %grids58, align 8, !dbg !4587
  %67 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom59 = sext i32 %67 to i64, !dbg !4587
  %arrayidx60 = getelementptr inbounds i32, i32* %66, i64 %idxprom59, !dbg !4587
  %68 = load i32, i32* %arrayidx60, align 4, !dbg !4587
  %idxprom61 = sext i32 %68 to i64, !dbg !4587
  %arrayidx62 = getelementptr inbounds i32*, i32** %64, i64 %idxprom61, !dbg !4587
  store i32* %63, i32** %arrayidx62, align 8, !dbg !4587
  br label %for.inc63, !dbg !4588

for.inc63:                                        ; preds = %for.body47
  %69 = load i32, i32* %i, align 4, !dbg !4589
  %inc64 = add nsw i32 %69, 1, !dbg !4589
  store i32 %inc64, i32* %i, align 4, !dbg !4589
  br label %for.cond44, !dbg !4590, !llvm.loop !4591

for.end65:                                        ; preds = %for.cond44
  br label %if.end66, !dbg !4593

if.end66:                                         ; preds = %for.end65, %land.lhs.true, %if.else39
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.end
  ret i32 1, !dbg !4594
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @sculpt_undo_restore_mask(%struct.bContext* %C, %struct.DerivedMesh* %dm, %struct.SculptUndoNode* %unode) #0 !dbg !4595 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ob = alloca %struct.Object*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %vmask = alloca float*, align 8
  %index = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sw_ap = alloca float, align 4
  %grids = alloca %struct.CCGElem**, align 8
  %grid = alloca %struct.CCGElem*, align 8
  %key = alloca %struct.CCGKey, align 4
  %mask23 = alloca float*, align 8
  %gridsize = alloca i32, align 4
  %sw_ap41 = alloca float, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4596, metadata !DIExpression()), !dbg !4597
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4600, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4602, metadata !DIExpression()), !dbg !4603
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4604
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4605
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4603
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !4606, metadata !DIExpression()), !dbg !4607
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4608
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 2, !dbg !4609
  %2 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4609
  store %struct.SculptSession* %2, %struct.SculptSession** %ss, align 8, !dbg !4607
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !4610, metadata !DIExpression()), !dbg !4611
  call void @llvm.dbg.declare(metadata float** %vmask, metadata !4612, metadata !DIExpression()), !dbg !4613
  call void @llvm.dbg.declare(metadata i32** %index, metadata !4614, metadata !DIExpression()), !dbg !4615
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4616, metadata !DIExpression()), !dbg !4617
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4618, metadata !DIExpression()), !dbg !4619
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4620
  %maxvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %3, i32 0, i32 10, !dbg !4622
  %4 = load i32, i32* %maxvert, align 4, !dbg !4622
  %tobool = icmp ne i32 %4, 0, !dbg !4620
  br i1 %tobool, label %if.then, label %if.else, !dbg !4623

if.then:                                          ; preds = %entry
  %5 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4624
  %index1 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %5, i32 0, i32 11, !dbg !4626
  %6 = load i32*, i32** %index1, align 8, !dbg !4626
  store i32* %6, i32** %index, align 8, !dbg !4627
  %7 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4628
  %mvert2 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %7, i32 0, i32 1, !dbg !4629
  %8 = load %struct.MVert*, %struct.MVert** %mvert2, align 8, !dbg !4629
  store %struct.MVert* %8, %struct.MVert** %mvert, align 8, !dbg !4630
  %9 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4631
  %vmask3 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %9, i32 0, i32 8, !dbg !4632
  %10 = load float*, float** %vmask3, align 8, !dbg !4632
  store float* %10, float** %vmask, align 8, !dbg !4633
  store i32 0, i32* %i, align 4, !dbg !4634
  br label %for.cond, !dbg !4636

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %i, align 4, !dbg !4637
  %12 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4639
  %totvert = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %12, i32 0, i32 9, !dbg !4640
  %13 = load i32, i32* %totvert, align 8, !dbg !4640
  %cmp = icmp slt i32 %11, %13, !dbg !4641
  br i1 %cmp, label %for.body, label %for.end, !dbg !4642

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !4643, metadata !DIExpression()), !dbg !4646
  %14 = load float*, float** %vmask, align 8, !dbg !4646
  %15 = load i32*, i32** %index, align 8, !dbg !4646
  %16 = load i32, i32* %i, align 4, !dbg !4646
  %idxprom = sext i32 %16 to i64, !dbg !4646
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom, !dbg !4646
  %17 = load i32, i32* %arrayidx, align 4, !dbg !4646
  %idxprom4 = sext i32 %17 to i64, !dbg !4646
  %arrayidx5 = getelementptr inbounds float, float* %14, i64 %idxprom4, !dbg !4646
  %18 = load float, float* %arrayidx5, align 4, !dbg !4646
  store float %18, float* %sw_ap, align 4, !dbg !4646
  %19 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4646
  %mask = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %19, i32 0, i32 8, !dbg !4646
  %20 = load float*, float** %mask, align 8, !dbg !4646
  %21 = load i32, i32* %i, align 4, !dbg !4646
  %idxprom6 = sext i32 %21 to i64, !dbg !4646
  %arrayidx7 = getelementptr inbounds float, float* %20, i64 %idxprom6, !dbg !4646
  %22 = load float, float* %arrayidx7, align 4, !dbg !4646
  %23 = load float*, float** %vmask, align 8, !dbg !4646
  %24 = load i32*, i32** %index, align 8, !dbg !4646
  %25 = load i32, i32* %i, align 4, !dbg !4646
  %idxprom8 = sext i32 %25 to i64, !dbg !4646
  %arrayidx9 = getelementptr inbounds i32, i32* %24, i64 %idxprom8, !dbg !4646
  %26 = load i32, i32* %arrayidx9, align 4, !dbg !4646
  %idxprom10 = sext i32 %26 to i64, !dbg !4646
  %arrayidx11 = getelementptr inbounds float, float* %23, i64 %idxprom10, !dbg !4646
  store float %22, float* %arrayidx11, align 4, !dbg !4646
  %27 = load float, float* %sw_ap, align 4, !dbg !4646
  %28 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4646
  %mask12 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %28, i32 0, i32 8, !dbg !4646
  %29 = load float*, float** %mask12, align 8, !dbg !4646
  %30 = load i32, i32* %i, align 4, !dbg !4646
  %idxprom13 = sext i32 %30 to i64, !dbg !4646
  %arrayidx14 = getelementptr inbounds float, float* %29, i64 %idxprom13, !dbg !4646
  store float %27, float* %arrayidx14, align 4, !dbg !4646
  %31 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4647
  %32 = load i32*, i32** %index, align 8, !dbg !4648
  %33 = load i32, i32* %i, align 4, !dbg !4649
  %idxprom15 = sext i32 %33 to i64, !dbg !4648
  %arrayidx16 = getelementptr inbounds i32, i32* %32, i64 %idxprom15, !dbg !4648
  %34 = load i32, i32* %arrayidx16, align 4, !dbg !4648
  %idxprom17 = sext i32 %34 to i64, !dbg !4647
  %arrayidx18 = getelementptr inbounds %struct.MVert, %struct.MVert* %31, i64 %idxprom17, !dbg !4647
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx18, i32 0, i32 2, !dbg !4650
  %35 = load i8, i8* %flag, align 2, !dbg !4651
  %conv = zext i8 %35 to i32, !dbg !4651
  %or = or i32 %conv, 128, !dbg !4651
  %conv19 = trunc i32 %or to i8, !dbg !4651
  store i8 %conv19, i8* %flag, align 2, !dbg !4651
  br label %for.inc, !dbg !4652

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !4653
  %inc = add nsw i32 %36, 1, !dbg !4653
  store i32 %inc, i32* %i, align 4, !dbg !4653
  br label %for.cond, !dbg !4654, !llvm.loop !4655

for.end:                                          ; preds = %for.cond
  br label %if.end50, !dbg !4657

if.else:                                          ; preds = %entry
  %37 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4658
  %maxgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %37, i32 0, i32 13, !dbg !4660
  %38 = load i32, i32* %maxgrid, align 8, !dbg !4660
  %tobool20 = icmp ne i32 %38, 0, !dbg !4658
  br i1 %tobool20, label %land.lhs.true, label %if.end, !dbg !4661

land.lhs.true:                                    ; preds = %if.else
  %39 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4662
  %getGridData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %39, i32 0, i32 65, !dbg !4663
  %40 = load %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)** %getGridData, align 8, !dbg !4663
  %tobool21 = icmp ne %struct.CCGElem** (%struct.DerivedMesh*)* %40, null, !dbg !4662
  br i1 %tobool21, label %if.then22, label %if.end, !dbg !4664

if.then22:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.CCGElem*** %grids, metadata !4665, metadata !DIExpression()), !dbg !4667
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %grid, metadata !4668, metadata !DIExpression()), !dbg !4669
  call void @llvm.dbg.declare(metadata %struct.CCGKey* %key, metadata !4670, metadata !DIExpression()), !dbg !4671
  call void @llvm.dbg.declare(metadata float** %mask23, metadata !4672, metadata !DIExpression()), !dbg !4673
  call void @llvm.dbg.declare(metadata i32* %gridsize, metadata !4674, metadata !DIExpression()), !dbg !4675
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4676
  %getGridData24 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %41, i32 0, i32 65, !dbg !4677
  %42 = load %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)** %getGridData24, align 8, !dbg !4677
  %43 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4678
  %call25 = call %struct.CCGElem** %42(%struct.DerivedMesh* %43), !dbg !4676
  store %struct.CCGElem** %call25, %struct.CCGElem*** %grids, align 8, !dbg !4679
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4680
  %getGridSize = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %44, i32 0, i32 64, !dbg !4681
  %45 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getGridSize, align 8, !dbg !4681
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4682
  %call26 = call i32 %45(%struct.DerivedMesh* %46), !dbg !4680
  store i32 %call26, i32* %gridsize, align 4, !dbg !4683
  %47 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4684
  %getGridKey = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %47, i32 0, i32 68, !dbg !4685
  %48 = load void (%struct.DerivedMesh*, %struct.CCGKey*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)** %getGridKey, align 8, !dbg !4685
  %49 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4686
  call void %48(%struct.DerivedMesh* %49, %struct.CCGKey* %key), !dbg !4684
  %50 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4687
  %mask27 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %50, i32 0, i32 8, !dbg !4688
  %51 = load float*, float** %mask27, align 8, !dbg !4688
  store float* %51, float** %mask23, align 8, !dbg !4689
  store i32 0, i32* %j, align 4, !dbg !4690
  br label %for.cond28, !dbg !4692

for.cond28:                                       ; preds = %for.inc47, %if.then22
  %52 = load i32, i32* %j, align 4, !dbg !4693
  %53 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4695
  %totgrid = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %53, i32 0, i32 15, !dbg !4696
  %54 = load i32, i32* %totgrid, align 8, !dbg !4696
  %cmp29 = icmp slt i32 %52, %54, !dbg !4697
  br i1 %cmp29, label %for.body31, label %for.end49, !dbg !4698

for.body31:                                       ; preds = %for.cond28
  %55 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !4699
  %56 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4701
  %grids32 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %56, i32 0, i32 16, !dbg !4702
  %57 = load i32*, i32** %grids32, align 8, !dbg !4702
  %58 = load i32, i32* %j, align 4, !dbg !4703
  %idxprom33 = sext i32 %58 to i64, !dbg !4701
  %arrayidx34 = getelementptr inbounds i32, i32* %57, i64 %idxprom33, !dbg !4701
  %59 = load i32, i32* %arrayidx34, align 4, !dbg !4701
  %idxprom35 = sext i32 %59 to i64, !dbg !4699
  %arrayidx36 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %55, i64 %idxprom35, !dbg !4699
  %60 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx36, align 8, !dbg !4699
  store %struct.CCGElem* %60, %struct.CCGElem** %grid, align 8, !dbg !4704
  store i32 0, i32* %i, align 4, !dbg !4705
  br label %for.cond37, !dbg !4707

for.cond37:                                       ; preds = %for.inc44, %for.body31
  %61 = load i32, i32* %i, align 4, !dbg !4708
  %62 = load i32, i32* %gridsize, align 4, !dbg !4710
  %63 = load i32, i32* %gridsize, align 4, !dbg !4711
  %mul = mul nsw i32 %62, %63, !dbg !4712
  %cmp38 = icmp slt i32 %61, %mul, !dbg !4713
  br i1 %cmp38, label %for.body40, label %for.end46, !dbg !4714

for.body40:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata float* %sw_ap41, metadata !4715, metadata !DIExpression()), !dbg !4717
  %64 = load %struct.CCGElem*, %struct.CCGElem** %grid, align 8, !dbg !4717
  %65 = load i32, i32* %i, align 4, !dbg !4717
  %call42 = call float* @CCG_elem_offset_mask(%struct.CCGKey* %key, %struct.CCGElem* %64, i32 %65), !dbg !4717
  %66 = load float, float* %call42, align 4, !dbg !4717
  store float %66, float* %sw_ap41, align 4, !dbg !4717
  %67 = load float*, float** %mask23, align 8, !dbg !4717
  %68 = load float, float* %67, align 4, !dbg !4717
  %69 = load %struct.CCGElem*, %struct.CCGElem** %grid, align 8, !dbg !4717
  %70 = load i32, i32* %i, align 4, !dbg !4717
  %call43 = call float* @CCG_elem_offset_mask(%struct.CCGKey* %key, %struct.CCGElem* %69, i32 %70), !dbg !4717
  store float %68, float* %call43, align 4, !dbg !4717
  %71 = load float, float* %sw_ap41, align 4, !dbg !4717
  %72 = load float*, float** %mask23, align 8, !dbg !4717
  store float %71, float* %72, align 4, !dbg !4717
  br label %for.inc44, !dbg !4717

for.inc44:                                        ; preds = %for.body40
  %73 = load i32, i32* %i, align 4, !dbg !4718
  %inc45 = add nsw i32 %73, 1, !dbg !4718
  store i32 %inc45, i32* %i, align 4, !dbg !4718
  %74 = load float*, float** %mask23, align 8, !dbg !4719
  %incdec.ptr = getelementptr inbounds float, float* %74, i32 1, !dbg !4719
  store float* %incdec.ptr, float** %mask23, align 8, !dbg !4719
  br label %for.cond37, !dbg !4720, !llvm.loop !4721

for.end46:                                        ; preds = %for.cond37
  br label %for.inc47, !dbg !4723

for.inc47:                                        ; preds = %for.end46
  %75 = load i32, i32* %j, align 4, !dbg !4724
  %inc48 = add nsw i32 %75, 1, !dbg !4724
  store i32 %inc48, i32* %j, align 4, !dbg !4724
  br label %for.cond28, !dbg !4725, !llvm.loop !4726

for.end49:                                        ; preds = %for.cond28
  br label %if.end, !dbg !4728

if.end:                                           ; preds = %for.end49, %land.lhs.true, %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end, %for.end
  ret i32 1, !dbg !4729
}

declare dso_local void @BKE_pbvh_search_callback(%struct.PBVH*, i8 (%struct.PBVHNode*, i8*)*, i8*, void (%struct.PBVHNode*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_cb(%struct.PBVHNode* %node, i8* %rebuild) #0 !dbg !4730 {
entry:
  %node.addr = alloca %struct.PBVHNode*, align 8
  %rebuild.addr = alloca i8*, align 8
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !4733, metadata !DIExpression()), !dbg !4734
  store i8* %rebuild, i8** %rebuild.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rebuild.addr, metadata !4735, metadata !DIExpression()), !dbg !4736
  %0 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4737
  call void @BKE_pbvh_node_mark_update(%struct.PBVHNode* %0), !dbg !4738
  %1 = load i8*, i8** %rebuild.addr, align 8, !dbg !4739
  %2 = load i8, i8* %1, align 1, !dbg !4741
  %tobool = icmp ne i8 %2, 0, !dbg !4741
  br i1 %tobool, label %if.then, label %if.end, !dbg !4742

if.then:                                          ; preds = %entry
  %3 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4743
  call void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode* %3), !dbg !4744
  br label %if.end, !dbg !4744

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4745
  call void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode* %4, i32 0), !dbg !4746
  ret void, !dbg !4747
}

declare dso_local void @BKE_pbvh_update(%struct.PBVH*, i32, [3 x float]*) #2

declare dso_local %struct.MultiresModifierData* @BKE_sculpt_multires_active(%struct.Scene*, %struct.Object*) #2

declare dso_local void @multires_mark_as_modified(%struct.Object*, i32) #2

declare dso_local void @BKE_mesh_calc_normals_tessface(%struct.MVert*, i32, %struct.MFace*, i32, [3 x float]*) #2

declare dso_local void @BKE_free_sculptsession_deformMats(%struct.SculptSession*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @sculpt_update_object_bounding_box(%struct.Object*) #2

declare dso_local void @GPU_drawobject_free(%struct.DerivedMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_bmesh_restore_begin(%struct.bContext* %C, %struct.SculptUndoNode* %unode, %struct.Object* %ob, %struct.SculptSession* %ss) #0 !dbg !4748 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %ss.addr = alloca %struct.SculptSession*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4751, metadata !DIExpression()), !dbg !4752
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4753, metadata !DIExpression()), !dbg !4754
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  store %struct.SculptSession* %ss, %struct.SculptSession** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  %0 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4759
  %applied = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %0, i32 0, i32 19, !dbg !4761
  %1 = load i8, i8* %applied, align 8, !dbg !4761
  %tobool = icmp ne i8 %1, 0, !dbg !4759
  br i1 %tobool, label %if.then, label %if.else, !dbg !4762

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4763
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4765
  call void @sculpt_dynamic_topology_disable(%struct.bContext* %2, %struct.SculptUndoNode* %3), !dbg !4766
  %4 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4767
  %applied1 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %4, i32 0, i32 19, !dbg !4768
  store i8 0, i8* %applied1, align 8, !dbg !4769
  br label %if.end, !dbg !4770

if.else:                                          ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4771
  %6 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4773
  call void @sculpt_undo_bmesh_enable(%struct.Object* %5, %struct.SculptUndoNode* %6), !dbg !4774
  %7 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4775
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %7, i32 0, i32 10, !dbg !4776
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4776
  %9 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4777
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %9, i32 0, i32 14, !dbg !4778
  %10 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !4778
  call void @BM_log_redo(%struct.BMesh* %8, %struct.BMLog* %10), !dbg !4779
  %11 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4780
  %applied2 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %11, i32 0, i32 19, !dbg !4781
  store i8 1, i8* %applied2, align 8, !dbg !4782
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4783
}

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_bmesh_restore_end(%struct.bContext* %C, %struct.SculptUndoNode* %unode, %struct.Object* %ob, %struct.SculptSession* %ss) #0 !dbg !4784 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %ss.addr = alloca %struct.SculptSession*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4785, metadata !DIExpression()), !dbg !4786
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4787, metadata !DIExpression()), !dbg !4788
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  store %struct.SculptSession* %ss, %struct.SculptSession** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  %0 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4793
  %applied = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %0, i32 0, i32 19, !dbg !4795
  %1 = load i8, i8* %applied, align 8, !dbg !4795
  %tobool = icmp ne i8 %1, 0, !dbg !4793
  br i1 %tobool, label %if.then, label %if.else, !dbg !4796

if.then:                                          ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4797
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4799
  call void @sculpt_undo_bmesh_enable(%struct.Object* %2, %struct.SculptUndoNode* %3), !dbg !4800
  %4 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4801
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %4, i32 0, i32 10, !dbg !4802
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4802
  %6 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4803
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %6, i32 0, i32 14, !dbg !4804
  %7 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !4804
  call void @BM_log_undo(%struct.BMesh* %5, %struct.BMLog* %7), !dbg !4805
  %8 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4806
  %applied1 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %8, i32 0, i32 19, !dbg !4807
  store i8 0, i8* %applied1, align 8, !dbg !4808
  br label %if.end, !dbg !4809

if.else:                                          ; preds = %entry
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4810
  call void @sculpt_dynamic_topology_disable(%struct.bContext* %9, %struct.SculptUndoNode* null), !dbg !4812
  %10 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4813
  %applied2 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %10, i32 0, i32 19, !dbg !4814
  store i8 1, i8* %applied2, align 8, !dbg !4815
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4816
}

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_bmesh_restore_generic(%struct.bContext* %C, %struct.SculptUndoNode* %unode, %struct.Object* %ob, %struct.SculptSession* %ss) #0 !dbg !4817 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %ss.addr = alloca %struct.SculptSession*, align 8
  %i = alloca i32, align 4
  %totnode = alloca i32, align 4
  %nodes = alloca %struct.PBVHNode**, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4818, metadata !DIExpression()), !dbg !4819
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4820, metadata !DIExpression()), !dbg !4821
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4822, metadata !DIExpression()), !dbg !4823
  store %struct.SculptSession* %ss, %struct.SculptSession** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss.addr, metadata !4824, metadata !DIExpression()), !dbg !4825
  %0 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4826
  %applied = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %0, i32 0, i32 19, !dbg !4828
  %1 = load i8, i8* %applied, align 8, !dbg !4828
  %tobool = icmp ne i8 %1, 0, !dbg !4826
  br i1 %tobool, label %if.then, label %if.else, !dbg !4829

if.then:                                          ; preds = %entry
  %2 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4830
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %2, i32 0, i32 10, !dbg !4832
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4832
  %4 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4833
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %4, i32 0, i32 14, !dbg !4834
  %5 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !4834
  call void @BM_log_undo(%struct.BMesh* %3, %struct.BMLog* %5), !dbg !4835
  %6 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4836
  %applied1 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %6, i32 0, i32 19, !dbg !4837
  store i8 0, i8* %applied1, align 8, !dbg !4838
  br label %if.end, !dbg !4839

if.else:                                          ; preds = %entry
  %7 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4840
  %bm2 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %7, i32 0, i32 10, !dbg !4842
  %8 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !4842
  %9 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4843
  %bm_log3 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %9, i32 0, i32 14, !dbg !4844
  %10 = load %struct.BMLog*, %struct.BMLog** %bm_log3, align 8, !dbg !4844
  call void @BM_log_redo(%struct.BMesh* %8, %struct.BMLog* %10), !dbg !4845
  %11 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4846
  %applied4 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %11, i32 0, i32 19, !dbg !4847
  store i8 1, i8* %applied4, align 8, !dbg !4848
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4849
  %type = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %12, i32 0, i32 2, !dbg !4849
  %13 = load i32, i32* %type, align 8, !dbg !4849
  %cmp = icmp eq i32 %13, 2, !dbg !4849
  br i1 %cmp, label %if.then7, label %lor.lhs.false, !dbg !4849

lor.lhs.false:                                    ; preds = %if.end
  %14 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4849
  %type5 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %14, i32 0, i32 2, !dbg !4849
  %15 = load i32, i32* %type5, align 8, !dbg !4849
  %cmp6 = icmp eq i32 %15, 2, !dbg !4849
  br i1 %cmp6, label %if.then7, label %if.else12, !dbg !4851

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4852, metadata !DIExpression()), !dbg !4854
  call void @llvm.dbg.declare(metadata i32* %totnode, metadata !4855, metadata !DIExpression()), !dbg !4856
  call void @llvm.dbg.declare(metadata %struct.PBVHNode*** %nodes, metadata !4857, metadata !DIExpression()), !dbg !4859
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4860
  %17 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4861
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %17, i32 0, i32 15, !dbg !4862
  %18 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !4862
  call void @BKE_pbvh_search_gather(%struct.PBVH* %18, i8 (%struct.PBVHNode*, i8*)* null, i8* null, %struct.PBVHNode*** %nodes, i32* %totnode), !dbg !4863
  store i32 0, i32* %i, align 4, !dbg !4864
  br label %for.cond, !dbg !4866

for.cond:                                         ; preds = %for.inc, %if.then7
  %19 = load i32, i32* %i, align 4, !dbg !4867
  %20 = load i32, i32* %totnode, align 4, !dbg !4869
  %cmp8 = icmp slt i32 %19, %20, !dbg !4870
  br i1 %cmp8, label %for.body, label %for.end, !dbg !4871

for.body:                                         ; preds = %for.cond
  %21 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4872
  %22 = load i32, i32* %i, align 4, !dbg !4874
  %idxprom = sext i32 %22 to i64, !dbg !4872
  %arrayidx = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %21, i64 %idxprom, !dbg !4872
  %23 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx, align 8, !dbg !4872
  call void @BKE_pbvh_node_mark_redraw(%struct.PBVHNode* %23), !dbg !4875
  br label %for.inc, !dbg !4876

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !4877
  %inc = add nsw i32 %24, 1, !dbg !4877
  store i32 %inc, i32* %i, align 4, !dbg !4877
  br label %for.cond, !dbg !4878, !llvm.loop !4879

for.end:                                          ; preds = %for.cond
  %25 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4881
  %tobool9 = icmp ne %struct.PBVHNode** %25, null, !dbg !4881
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4883

if.then10:                                        ; preds = %for.end
  %26 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4884
  %27 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4885
  %28 = bitcast %struct.PBVHNode** %27 to i8*, !dbg !4885
  call void %26(i8* %28), !dbg !4884
  br label %if.end11, !dbg !4884

if.end11:                                         ; preds = %if.then10, %for.end
  br label %if.end13, !dbg !4886

if.else12:                                        ; preds = %lor.lhs.false
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4887
  call void @sculpt_pbvh_clear(%struct.Object* %29), !dbg !4889
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.end11
  ret void, !dbg !4890
}

declare dso_local void @sculpt_dynamic_topology_disable(%struct.bContext*, %struct.SculptUndoNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_bmesh_enable(%struct.Object* %ob, %struct.SculptUndoNode* %unode) #0 !dbg !4891 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %me = alloca %struct.Mesh*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4892, metadata !DIExpression()), !dbg !4893
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4894, metadata !DIExpression()), !dbg !4895
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !4896, metadata !DIExpression()), !dbg !4897
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4898
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !4899
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4899
  store %struct.SculptSession* %1, %struct.SculptSession** %ss, align 8, !dbg !4897
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4900, metadata !DIExpression()), !dbg !4901
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4902
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !4903
  %3 = load i8*, i8** %data, align 8, !dbg !4903
  %4 = bitcast i8* %3 to %struct.Mesh*, !dbg !4902
  store %struct.Mesh* %4, %struct.Mesh** %me, align 8, !dbg !4901
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4904
  call void @sculpt_pbvh_clear(%struct.Object* %5), !dbg !4905
  %call = call %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate* @bm_mesh_allocsize_default), !dbg !4906
  %6 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4907
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %6, i32 0, i32 10, !dbg !4908
  store %struct.BMesh* %call, %struct.BMesh** %bm, align 8, !dbg !4909
  %7 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4910
  %bm1 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %7, i32 0, i32 10, !dbg !4911
  %8 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !4911
  %9 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4912
  %bm2 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %9, i32 0, i32 10, !dbg !4913
  %10 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !4913
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 24, !dbg !4914
  call void @BM_data_layer_add(%struct.BMesh* %8, %struct.CustomData* %vdata, i32 34), !dbg !4915
  %11 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4916
  call void @sculpt_dyntopo_node_layers_add(%struct.SculptSession* %11), !dbg !4917
  %12 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4918
  %flag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 38, !dbg !4919
  %13 = load i16, i16* %flag, align 2, !dbg !4920
  %conv = sext i16 %13 to i32, !dbg !4920
  %or = or i32 %conv, 1024, !dbg !4920
  %conv3 = trunc i32 %or to i16, !dbg !4920
  store i16 %conv3, i16* %flag, align 2, !dbg !4920
  %14 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4921
  %bm4 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %14, i32 0, i32 10, !dbg !4922
  %15 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !4922
  %16 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4923
  %bm_entry = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %16, i32 0, i32 18, !dbg !4924
  %17 = load %struct.BMLogEntry*, %struct.BMLogEntry** %bm_entry, align 8, !dbg !4924
  %call5 = call %struct.BMLog* @BM_log_from_existing_entries_create(%struct.BMesh* %15, %struct.BMLogEntry* %17), !dbg !4925
  %18 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4926
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %18, i32 0, i32 14, !dbg !4927
  store %struct.BMLog* %call5, %struct.BMLog** %bm_log, align 8, !dbg !4928
  ret void, !dbg !4929
}

declare dso_local void @BM_log_redo(%struct.BMesh*, %struct.BMLog*) #2

declare dso_local void @sculpt_pbvh_clear(%struct.Object*) #2

declare dso_local %struct.BMesh* @BM_mesh_create(%struct.BMAllocTemplate*) #2

declare dso_local void @BM_data_layer_add(%struct.BMesh*, %struct.CustomData*, i32) #2

declare dso_local void @sculpt_dyntopo_node_layers_add(%struct.SculptSession*) #2

declare dso_local %struct.BMLog* @BM_log_from_existing_entries_create(%struct.BMesh*, %struct.BMLogEntry*) #2

declare dso_local void @BM_log_undo(%struct.BMesh*, %struct.BMLog*) #2

declare dso_local void @BKE_pbvh_search_gather(%struct.PBVH*, i8 (%struct.PBVHNode*, i8*)*, i8*, %struct.PBVHNode***, i32*) #2

declare dso_local void @BKE_pbvh_node_mark_redraw(%struct.PBVHNode*) #2

declare dso_local %struct.Key* @BKE_key_from_object(%struct.Object*) #2

declare dso_local %struct.KeyBlock* @BKE_keyblock_find_name(%struct.Key*, i8*) #2

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local [3 x float]* @BKE_key_convert_to_vertcos(%struct.Object*, %struct.KeyBlock*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sculpt_undo_restore_deformed(%struct.SculptSession* %ss, %struct.SculptUndoNode* %unode, i32 %uindex, i32 %oindex, float* %coord) #0 !dbg !4930 {
entry:
  %ss.addr = alloca %struct.SculptSession*, align 8
  %unode.addr = alloca %struct.SculptUndoNode*, align 8
  %uindex.addr = alloca i32, align 4
  %oindex.addr = alloca i32, align 4
  %coord.addr = alloca float*, align 8
  store %struct.SculptSession* %ss, %struct.SculptSession** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss.addr, metadata !4935, metadata !DIExpression()), !dbg !4936
  store %struct.SculptUndoNode* %unode, %struct.SculptUndoNode** %unode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptUndoNode** %unode.addr, metadata !4937, metadata !DIExpression()), !dbg !4938
  store i32 %uindex, i32* %uindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uindex.addr, metadata !4939, metadata !DIExpression()), !dbg !4940
  store i32 %oindex, i32* %oindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oindex.addr, metadata !4941, metadata !DIExpression()), !dbg !4942
  store float* %coord, float** %coord.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coord.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  %0 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4945
  %orig_co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %0, i32 0, i32 6, !dbg !4947
  %1 = load [3 x float]*, [3 x float]** %orig_co, align 8, !dbg !4947
  %tobool = icmp ne [3 x float]* %1, null, !dbg !4945
  br i1 %tobool, label %if.then, label %if.else, !dbg !4948

if.then:                                          ; preds = %entry
  %2 = load float*, float** %coord.addr, align 8, !dbg !4949
  %3 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4951
  %orig_co1 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %3, i32 0, i32 6, !dbg !4952
  %4 = load [3 x float]*, [3 x float]** %orig_co1, align 8, !dbg !4952
  %5 = load i32, i32* %uindex.addr, align 4, !dbg !4953
  %idxprom = sext i32 %5 to i64, !dbg !4951
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %4, i64 %idxprom, !dbg !4951
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4951
  call void @swap_v3_v3(float* %2, float* %arraydecay), !dbg !4954
  %6 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4955
  %co = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %6, i32 0, i32 5, !dbg !4956
  %7 = load [3 x float]*, [3 x float]** %co, align 8, !dbg !4956
  %8 = load i32, i32* %uindex.addr, align 4, !dbg !4957
  %idxprom2 = sext i32 %8 to i64, !dbg !4955
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 %idxprom2, !dbg !4955
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !4955
  %9 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4958
  %deform_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %9, i32 0, i32 19, !dbg !4959
  %10 = load [3 x float]*, [3 x float]** %deform_cos, align 8, !dbg !4959
  %11 = load i32, i32* %oindex.addr, align 4, !dbg !4960
  %idxprom5 = sext i32 %11 to i64, !dbg !4958
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 %idxprom5, !dbg !4958
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 0, !dbg !4958
  call void @copy_v3_v3(float* %arraydecay4, float* %arraydecay7), !dbg !4961
  br label %if.end, !dbg !4962

if.else:                                          ; preds = %entry
  %12 = load float*, float** %coord.addr, align 8, !dbg !4963
  %13 = load %struct.SculptUndoNode*, %struct.SculptUndoNode** %unode.addr, align 8, !dbg !4965
  %co8 = getelementptr inbounds %struct.SculptUndoNode, %struct.SculptUndoNode* %13, i32 0, i32 5, !dbg !4966
  %14 = load [3 x float]*, [3 x float]** %co8, align 8, !dbg !4966
  %15 = load i32, i32* %uindex.addr, align 4, !dbg !4967
  %idxprom9 = sext i32 %15 to i64, !dbg !4965
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %14, i64 %idxprom9, !dbg !4965
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !4965
  call void @swap_v3_v3(float* %12, float* %arraydecay11), !dbg !4968
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4969
}

; Function Attrs: noinline nounwind uwtable
define internal void @swap_v3_v3(float* %a, float* %b) #0 !dbg !4970 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %sw_ap = alloca float, align 4
  %sw_ap4 = alloca float, align 4
  %sw_ap9 = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4973, metadata !DIExpression()), !dbg !4974
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4975, metadata !DIExpression()), !dbg !4976
  call void @llvm.dbg.declare(metadata float* %sw_ap, metadata !4977, metadata !DIExpression()), !dbg !4979
  %0 = load float*, float** %a.addr, align 8, !dbg !4979
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4979
  %1 = load float, float* %arrayidx, align 4, !dbg !4979
  store float %1, float* %sw_ap, align 4, !dbg !4979
  %2 = load float*, float** %b.addr, align 8, !dbg !4979
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4979
  %3 = load float, float* %arrayidx1, align 4, !dbg !4979
  %4 = load float*, float** %a.addr, align 8, !dbg !4979
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4979
  store float %3, float* %arrayidx2, align 4, !dbg !4979
  %5 = load float, float* %sw_ap, align 4, !dbg !4979
  %6 = load float*, float** %b.addr, align 8, !dbg !4979
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !4979
  store float %5, float* %arrayidx3, align 4, !dbg !4979
  call void @llvm.dbg.declare(metadata float* %sw_ap4, metadata !4980, metadata !DIExpression()), !dbg !4982
  %7 = load float*, float** %a.addr, align 8, !dbg !4982
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 1, !dbg !4982
  %8 = load float, float* %arrayidx5, align 4, !dbg !4982
  store float %8, float* %sw_ap4, align 4, !dbg !4982
  %9 = load float*, float** %b.addr, align 8, !dbg !4982
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4982
  %10 = load float, float* %arrayidx6, align 4, !dbg !4982
  %11 = load float*, float** %a.addr, align 8, !dbg !4982
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !4982
  store float %10, float* %arrayidx7, align 4, !dbg !4982
  %12 = load float, float* %sw_ap4, align 4, !dbg !4982
  %13 = load float*, float** %b.addr, align 8, !dbg !4982
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !4982
  store float %12, float* %arrayidx8, align 4, !dbg !4982
  call void @llvm.dbg.declare(metadata float* %sw_ap9, metadata !4983, metadata !DIExpression()), !dbg !4985
  %14 = load float*, float** %a.addr, align 8, !dbg !4985
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4985
  %15 = load float, float* %arrayidx10, align 4, !dbg !4985
  store float %15, float* %sw_ap9, align 4, !dbg !4985
  %16 = load float*, float** %b.addr, align 8, !dbg !4985
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 2, !dbg !4985
  %17 = load float, float* %arrayidx11, align 4, !dbg !4985
  %18 = load float*, float** %a.addr, align 8, !dbg !4985
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 2, !dbg !4985
  store float %17, float* %arrayidx12, align 4, !dbg !4985
  %19 = load float, float* %sw_ap9, align 4, !dbg !4985
  %20 = load float*, float** %b.addr, align 8, !dbg !4985
  %arrayidx13 = getelementptr inbounds float, float* %20, i64 2, !dbg !4985
  store float %19, float* %arrayidx13, align 4, !dbg !4985
  ret void, !dbg !4986
}

declare dso_local void @sculpt_vertcos_to_key(%struct.Object*, %struct.KeyBlock*, [3 x float]*) #2

declare dso_local void @BKE_pbvh_apply_vertCos(%struct.PBVH*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_offset_co(%struct.CCGKey* %key, %struct.CCGElem* %elem, i32 %offset) #0 !dbg !4987 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  %offset.addr = alloca i32, align 4
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !4990, metadata !DIExpression()), !dbg !4991
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !4992, metadata !DIExpression()), !dbg !4993
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4994, metadata !DIExpression()), !dbg !4995
  %0 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4996
  %1 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4997
  %2 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !4998
  %3 = load i32, i32* %offset.addr, align 4, !dbg !4999
  %call = call %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %1, %struct.CCGElem* %2, i32 %3), !dbg !5000
  %call1 = call float* @CCG_elem_co(%struct.CCGKey* %0, %struct.CCGElem* %call), !dbg !5001
  ret float* %call1, !dbg !5002
}

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_offset_mask(%struct.CCGKey* %key, %struct.CCGElem* %elem, i32 %offset) #0 !dbg !5003 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  %offset.addr = alloca i32, align 4
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !5004, metadata !DIExpression()), !dbg !5005
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !5006, metadata !DIExpression()), !dbg !5007
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !5008, metadata !DIExpression()), !dbg !5009
  %0 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !5010
  %1 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !5011
  %2 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !5012
  %3 = load i32, i32* %offset.addr, align 4, !dbg !5013
  %call = call %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %1, %struct.CCGElem* %2, i32 %3), !dbg !5014
  %call1 = call float* @CCG_elem_mask(%struct.CCGKey* %0, %struct.CCGElem* %call), !dbg !5015
  ret float* %call1, !dbg !5016
}

declare dso_local void @BKE_pbvh_node_mark_update(%struct.PBVHNode*) #2

declare dso_local void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode*) #2

declare dso_local void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode*, i32) #2

declare dso_local void @BM_log_entry_drop(%struct.BMLogEntry*) #2

declare dso_local void @CustomData_free(%struct.CustomData*, i32) #2

declare dso_local void @BM_log_cleanup_entry(%struct.BMLogEntry*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!628, !629, !630}
!llvm.ident = !{!631}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !158, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/sculpt_undo.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !13, !18, !29, !35, !41, !49, !56, !62, !67, !71, !77, !83, !90, !102, !107, !114}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 73, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/sculpt_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "SCULPT_UNDO_COORDS", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SCULPT_UNDO_HIDDEN", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SCULPT_UNDO_MASK", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_BEGIN", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_END", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_SYMMETRIZE", value: 5, isUnsigned: true)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 39, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "blender/source/blender/editors/include/ED_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !17}
!16 = !DIEnumerator(name: "UNDO_PAINT_IMAGE", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "UNDO_PAINT_MESH", value: 1, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !19, line: 94, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28}
!21 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !19, line: 116, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !19, line: 131, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !19, line: 123, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!44 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!45 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!46 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!47 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!48 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 182, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55}
!51 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !57, line: 128, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61}
!59 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !57, line: 164, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!66 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !57, line: 159, baseType: !5, size: 32, elements: !68)
!68 = !{!69, !70}
!69 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !57, line: 134, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76}
!73 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !57, line: 152, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82}
!79 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 304, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89}
!86 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!89 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 152, baseType: !5, size: 32, elements: !92)
!91 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97, !98, !99, !100, !101}
!93 = !DIEnumerator(name: "PBVH_Leaf", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "PBVH_UpdateNormals", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "PBVH_UpdateBB", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "PBVH_UpdateOriginalBB", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "PBVH_UpdateDrawBuffers", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "PBVH_UpdateRedraw", value: 32, isUnsigned: true)
!99 = !DIEnumerator(name: "PBVH_RebuildDrawBuffers", value: 64, isUnsigned: true)
!100 = !DIEnumerator(name: "PBVH_FullyHidden", value: 128, isUnsigned: true)
!101 = !DIEnumerator(name: "PBVH_UpdateTopology", value: 256, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MultiresModifiedFlags", file: !103, line: 90, baseType: !5, size: 32, elements: !104)
!103 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_subsurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "MULTIRES_COORDS_MODIFIED", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MULTIRES_HIDDEN_MODIFIED", value: 2, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 519, baseType: !5, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113}
!110 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!113 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 76, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157}
!117 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!125 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!126 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!127 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!128 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!129 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!130 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!131 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!132 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!133 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!134 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!135 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!136 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!137 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!138 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!139 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!140 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!141 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!142 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!143 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!144 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!145 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!146 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!147 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!148 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!149 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!150 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!151 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!152 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!153 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!154 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!155 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!156 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!157 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!158 = !{!159, !162, !163, !165, !167, !171, !184, !177, !190, !191, !627}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !161, line: 33, baseType: !5)
!161 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGElem", file: !169, line: 51, baseType: !170)
!169 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_ccg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !169, line: 51, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !173, line: 54, baseType: !174)
!173 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !173, line: 50, size: 192, elements: !175)
!175 = !{!176, !180, !183}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !174, file: !173, line: 51, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !173, line: 48, baseType: !179)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !173, line: 48, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !174, file: !173, line: 52, baseType: !181, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !173, line: 52, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !174, file: !173, line: 53, baseType: !5, size: 32, offset: 128)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !173, line: 94, size: 192, elements: !186)
!186 = !{!187, !188, !189}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !185, file: !173, line: 94, baseType: !162, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !185, file: !173, line: 94, baseType: !162, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !185, file: !173, line: 94, baseType: !162, size: 64, offset: 128)
!190 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !193, line: 133, baseType: !194)
!193 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !193, line: 58, size: 11008, elements: !195)
!195 = !{!196, !265, !269, !280, !283, !326, !330, !336, !345, !441, !447, !454, !462, !473, !486, !499, !510, !519, !531, !539, !541, !544, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !194, file: !193, line: 59, baseType: !197, size: 960)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !198, line: 130, baseType: !199)
!198 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !198, line: 117, size: 960, elements: !200)
!200 = !{!201, !202, !203, !205, !224, !228, !229, !231, !232, !233}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !198, line: 118, baseType: !162, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !199, file: !198, line: 118, baseType: !162, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !199, file: !198, line: 119, baseType: !204, size: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !199, file: !198, line: 120, baseType: !206, size: 64, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !198, line: 136, size: 17600, elements: !208)
!208 = !{!209, !210, !212, !215, !219, !220, !221}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !207, file: !198, line: 137, baseType: !197, size: 960)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !207, file: !198, line: 138, baseType: !211, size: 64, offset: 960)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !207, file: !198, line: 139, baseType: !213, size: 64, offset: 1024)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !198, line: 43, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !207, file: !198, line: 140, baseType: !216, size: 8192, offset: 1088)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 8192, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 1024)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !207, file: !198, line: 141, baseType: !216, size: 8192, offset: 9280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !207, file: !198, line: 148, baseType: !206, size: 64, offset: 17472)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !207, file: !198, line: 150, baseType: !222, size: 64, offset: 17536)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !198, line: 45, flags: DIFlagFwdDecl)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !199, file: !198, line: 121, baseType: !225, size: 528, offset: 256)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 528, elements: !226)
!226 = !{!227}
!227 = !DISubrange(count: 66)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !199, file: !198, line: 126, baseType: !190, size: 16, offset: 784)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !199, file: !198, line: 127, baseType: !230, size: 32, offset: 800)
!230 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !199, file: !198, line: 128, baseType: !230, size: 32, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !199, file: !198, line: 128, baseType: !230, size: 32, offset: 864)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !199, file: !198, line: 129, baseType: !234, size: 64, offset: 896)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !198, line: 75, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !198, line: 62, size: 1024, elements: !237)
!237 = !{!238, !240, !241, !242, !243, !244, !248, !249, !263, !264}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !198, line: 63, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !236, file: !198, line: 63, baseType: !239, size: 64, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !198, line: 64, baseType: !164, size: 8, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !236, file: !198, line: 64, baseType: !164, size: 8, offset: 136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !236, file: !198, line: 65, baseType: !190, size: 16, offset: 144)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !236, file: !198, line: 66, baseType: !245, size: 512, offset: 160)
!245 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 512, elements: !246)
!246 = !{!247}
!247 = !DISubrange(count: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !236, file: !198, line: 67, baseType: !230, size: 32, offset: 672)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !198, line: 69, baseType: !250, size: 256, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !198, line: 60, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !198, line: 48, size: 256, elements: !252)
!252 = !{!253, !254, !261, !262}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !251, file: !198, line: 49, baseType: !162, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !251, file: !198, line: 58, baseType: !255, size: 128, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !256, line: 71, baseType: !257)
!256 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !256, line: 69, size: 128, elements: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !257, file: !256, line: 70, baseType: !162, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !257, file: !256, line: 70, baseType: !162, size: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !251, file: !198, line: 59, baseType: !230, size: 32, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !251, file: !198, line: 59, baseType: !230, size: 32, offset: 224)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !236, file: !198, line: 70, baseType: !230, size: 32, offset: 960)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !236, file: !198, line: 74, baseType: !230, size: 32, offset: 992)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !194, file: !193, line: 60, baseType: !266, size: 64, offset: 960)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !268, line: 45, flags: DIFlagFwdDecl)
!268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !194, file: !193, line: 62, baseType: !270, size: 64, offset: 1024)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !108, line: 97, size: 832, elements: !272)
!272 = !{!273, !278, !279}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !271, file: !108, line: 98, baseType: !274, size: 768)
!274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 768, elements: !275)
!275 = !{!276, !277}
!276 = !DISubrange(count: 8)
!277 = !DISubrange(count: 3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !271, file: !108, line: 99, baseType: !230, size: 32, offset: 768)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !271, file: !108, line: 99, baseType: !230, size: 32, offset: 800)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !194, file: !193, line: 64, baseType: !281, size: 64, offset: 1088)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !268, line: 46, flags: DIFlagFwdDecl)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !194, file: !193, line: 65, baseType: !284, size: 64, offset: 1152)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !286, line: 73, size: 1792, elements: !287)
!286 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!287 = !{!288, !289, !290, !311, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !285, file: !286, line: 74, baseType: !197, size: 960)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !285, file: !286, line: 75, baseType: !266, size: 64, offset: 960)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !285, file: !286, line: 80, baseType: !291, size: 64, offset: 1024)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !286, line: 70, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !286, line: 45, size: 1472, elements: !294)
!294 = !{!295, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !293, file: !286, line: 46, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !293, file: !286, line: 46, baseType: !296, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !293, file: !286, line: 48, baseType: !166, size: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !293, file: !286, line: 51, baseType: !166, size: 32, offset: 160)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !293, file: !286, line: 53, baseType: !190, size: 16, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !293, file: !286, line: 54, baseType: !190, size: 16, offset: 208)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !293, file: !286, line: 56, baseType: !190, size: 16, offset: 224)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !286, line: 57, baseType: !190, size: 16, offset: 240)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !293, file: !286, line: 59, baseType: !230, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !293, file: !286, line: 60, baseType: !230, size: 32, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !293, file: !286, line: 62, baseType: !162, size: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !293, file: !286, line: 63, baseType: !245, size: 512, offset: 384)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !293, file: !286, line: 64, baseType: !245, size: 512, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !293, file: !286, line: 67, baseType: !166, size: 32, offset: 1408)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !293, file: !286, line: 68, baseType: !166, size: 32, offset: 1440)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !285, file: !286, line: 85, baseType: !312, size: 256, offset: 1088)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 256, elements: !313)
!313 = !{!314}
!314 = !DISubrange(count: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !285, file: !286, line: 86, baseType: !230, size: 32, offset: 1344)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !285, file: !286, line: 87, baseType: !230, size: 32, offset: 1376)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !285, file: !286, line: 89, baseType: !255, size: 128, offset: 1408)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !285, file: !286, line: 90, baseType: !281, size: 64, offset: 1536)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !285, file: !286, line: 92, baseType: !211, size: 64, offset: 1600)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !285, file: !286, line: 94, baseType: !190, size: 16, offset: 1664)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !285, file: !286, line: 95, baseType: !190, size: 16, offset: 1680)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !285, file: !286, line: 96, baseType: !190, size: 16, offset: 1696)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !286, line: 97, baseType: !190, size: 16, offset: 1712)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !285, file: !286, line: 101, baseType: !166, size: 32, offset: 1728)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !285, file: !286, line: 104, baseType: !230, size: 32, offset: 1760)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !194, file: !193, line: 66, baseType: !327, size: 64, offset: 1216)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !108, line: 50, flags: DIFlagFwdDecl)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !194, file: !193, line: 67, baseType: !331, size: 64, offset: 1280)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !84, line: 154, size: 64, elements: !333)
!333 = !{!334, !335}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !332, file: !84, line: 155, baseType: !230, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !332, file: !84, line: 156, baseType: !230, size: 32, offset: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !194, file: !193, line: 71, baseType: !337, size: 64, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !84, line: 79, size: 96, elements: !339)
!339 = !{!340, !341, !342, !343, !344}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !338, file: !84, line: 81, baseType: !230, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !338, file: !84, line: 82, baseType: !230, size: 32, offset: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !338, file: !84, line: 83, baseType: !190, size: 16, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !338, file: !84, line: 84, baseType: !164, size: 8, offset: 80)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !338, file: !84, line: 84, baseType: !164, size: 8, offset: 88)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !194, file: !193, line: 72, baseType: !346, size: 64, offset: 1408)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !84, line: 93, size: 128, elements: !348)
!348 = !{!349, !436, !437, !438, !439, !440}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !347, file: !84, line: 94, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !352, line: 77, size: 15424, elements: !353)
!352 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!353 = !{!354, !355, !356, !359, !362, !365, !368, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !387, !388, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !417, !418, !419, !425, !426, !430}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !351, file: !352, line: 78, baseType: !197, size: 960)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !351, file: !352, line: 80, baseType: !216, size: 8192, offset: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !351, file: !352, line: 82, baseType: !357, size: 64, offset: 9152)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !352, line: 43, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !351, file: !352, line: 83, baseType: !360, size: 64, offset: 9216)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !198, line: 46, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !351, file: !352, line: 86, baseType: !363, size: 64, offset: 9280)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !352, line: 41, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !351, file: !352, line: 87, baseType: !366, size: 64, offset: 9344)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !352, line: 44, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !351, file: !352, line: 89, baseType: !369, size: 512, offset: 9408)
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !366, size: 512, elements: !370)
!370 = !{!276}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !351, file: !352, line: 90, baseType: !190, size: 16, offset: 9920)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !351, file: !352, line: 90, baseType: !190, size: 16, offset: 9936)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !351, file: !352, line: 92, baseType: !190, size: 16, offset: 9952)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !351, file: !352, line: 92, baseType: !190, size: 16, offset: 9968)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !351, file: !352, line: 93, baseType: !190, size: 16, offset: 9984)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !351, file: !352, line: 93, baseType: !190, size: 16, offset: 10000)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !351, file: !352, line: 94, baseType: !230, size: 32, offset: 10016)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !351, file: !352, line: 97, baseType: !190, size: 16, offset: 10048)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !351, file: !352, line: 97, baseType: !190, size: 16, offset: 10064)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !351, file: !352, line: 98, baseType: !190, size: 16, offset: 10080)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !351, file: !352, line: 98, baseType: !190, size: 16, offset: 10096)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !351, file: !352, line: 99, baseType: !190, size: 16, offset: 10112)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !351, file: !352, line: 99, baseType: !190, size: 16, offset: 10128)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !351, file: !352, line: 100, baseType: !5, size: 32, offset: 10144)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !351, file: !352, line: 101, baseType: !386, size: 64, offset: 10176)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !351, file: !352, line: 103, baseType: !222, size: 64, offset: 10240)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !351, file: !352, line: 104, baseType: !389, size: 64, offset: 10304)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !198, line: 159, size: 448, elements: !391)
!391 = !{!392, !396, !397, !399, !400, !402}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !390, file: !198, line: 161, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !394)
!394 = !{!395}
!395 = !DISubrange(count: 2)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !390, file: !198, line: 162, baseType: !393, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !390, file: !198, line: 163, baseType: !398, size: 32, offset: 128)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 32, elements: !394)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !390, file: !198, line: 164, baseType: !398, size: 32, offset: 160)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !390, file: !198, line: 165, baseType: !401, size: 128, offset: 192)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 128, elements: !394)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !390, file: !198, line: 166, baseType: !403, size: 128, offset: 320)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 128, elements: !394)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !351, file: !352, line: 107, baseType: !166, size: 32, offset: 10368)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !351, file: !352, line: 108, baseType: !230, size: 32, offset: 10400)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !351, file: !352, line: 109, baseType: !190, size: 16, offset: 10432)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !351, file: !352, line: 110, baseType: !190, size: 16, offset: 10448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !351, file: !352, line: 113, baseType: !230, size: 32, offset: 10464)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !351, file: !352, line: 113, baseType: !230, size: 32, offset: 10496)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !351, file: !352, line: 114, baseType: !164, size: 8, offset: 10528)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !351, file: !352, line: 114, baseType: !164, size: 8, offset: 10536)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !351, file: !352, line: 115, baseType: !190, size: 16, offset: 10544)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !351, file: !352, line: 116, baseType: !414, size: 128, offset: 10560)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 128, elements: !415)
!415 = !{!416}
!416 = !DISubrange(count: 4)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !351, file: !352, line: 119, baseType: !166, size: 32, offset: 10688)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !351, file: !352, line: 119, baseType: !166, size: 32, offset: 10720)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !351, file: !352, line: 122, baseType: !420, size: 512, offset: 10752)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !421, line: 182, baseType: !422)
!421 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !421, line: 180, size: 512, elements: !423)
!423 = !{!424}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !422, file: !421, line: 181, baseType: !245, size: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !351, file: !352, line: 123, baseType: !164, size: 8, offset: 11264)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !351, file: !352, line: 125, baseType: !427, size: 56, offset: 11272)
!427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 56, elements: !428)
!428 = !{!429}
!429 = !DISubrange(count: 7)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !351, file: !352, line: 126, baseType: !431, size: 4096, offset: 11328)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 4096, elements: !370)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !352, line: 69, baseType: !433)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !352, line: 67, size: 512, elements: !434)
!434 = !{!435}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !433, file: !352, line: 68, baseType: !245, size: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !347, file: !84, line: 95, baseType: !164, size: 8, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !347, file: !84, line: 95, baseType: !164, size: 8, offset: 72)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !347, file: !84, line: 96, baseType: !190, size: 16, offset: 80)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !347, file: !84, line: 96, baseType: !190, size: 16, offset: 96)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !347, file: !84, line: 96, baseType: !190, size: 16, offset: 112)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !194, file: !193, line: 73, baseType: !442, size: 64, offset: 1472)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !84, line: 88, size: 64, elements: !444)
!444 = !{!445, !446}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !443, file: !84, line: 89, baseType: !5, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !443, file: !84, line: 90, baseType: !5, size: 32, offset: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !194, file: !193, line: 74, baseType: !448, size: 64, offset: 1536)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !84, line: 109, size: 96, elements: !450)
!450 = !{!451, !453}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !449, file: !84, line: 110, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 64, elements: !394)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !449, file: !84, line: 111, baseType: !230, size: 32, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !194, file: !193, line: 75, baseType: !455, size: 64, offset: 1600)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !84, line: 129, size: 32, elements: !457)
!457 = !{!458, !459, !460, !461}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !456, file: !84, line: 130, baseType: !164, size: 8)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !456, file: !84, line: 130, baseType: !164, size: 8, offset: 8)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !456, file: !84, line: 130, baseType: !164, size: 8, offset: 16)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !456, file: !84, line: 130, baseType: !164, size: 8, offset: 24)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !194, file: !193, line: 80, baseType: !463, size: 64, offset: 1664)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !84, line: 42, size: 160, elements: !465)
!465 = !{!466, !467, !468, !469, !470, !471, !472}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !464, file: !84, line: 43, baseType: !5, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !464, file: !84, line: 43, baseType: !5, size: 32, offset: 32)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !464, file: !84, line: 43, baseType: !5, size: 32, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !464, file: !84, line: 43, baseType: !5, size: 32, offset: 96)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !464, file: !84, line: 44, baseType: !190, size: 16, offset: 128)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !464, file: !84, line: 45, baseType: !164, size: 8, offset: 144)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !464, file: !84, line: 45, baseType: !164, size: 8, offset: 152)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !194, file: !193, line: 81, baseType: !474, size: 64, offset: 1728)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !84, line: 160, size: 384, elements: !476)
!476 = !{!477, !480, !481, !482, !483, !484, !485}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !475, file: !84, line: 161, baseType: !478, size: 256)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 256, elements: !479)
!479 = !{!416, !395}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !475, file: !84, line: 162, baseType: !350, size: 64, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !475, file: !84, line: 163, baseType: !164, size: 8, offset: 320)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !475, file: !84, line: 163, baseType: !164, size: 8, offset: 328)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !475, file: !84, line: 164, baseType: !190, size: 16, offset: 336)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !475, file: !84, line: 164, baseType: !190, size: 16, offset: 352)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !475, file: !84, line: 164, baseType: !190, size: 16, offset: 368)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !194, file: !193, line: 82, baseType: !487, size: 64, offset: 1792)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !193, line: 136, size: 512, elements: !489)
!489 = !{!490, !491, !492, !494, !495, !496, !497, !498}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !488, file: !193, line: 137, baseType: !162, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !488, file: !193, line: 138, baseType: !478, size: 256, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !488, file: !193, line: 139, baseType: !493, size: 128, offset: 320)
!493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !415)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !488, file: !193, line: 140, baseType: !164, size: 8, offset: 448)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !488, file: !193, line: 140, baseType: !164, size: 8, offset: 456)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !488, file: !193, line: 141, baseType: !190, size: 16, offset: 464)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !488, file: !193, line: 141, baseType: !190, size: 16, offset: 480)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !488, file: !193, line: 141, baseType: !190, size: 16, offset: 496)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !194, file: !193, line: 83, baseType: !500, size: 64, offset: 1856)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !84, line: 65, size: 160, elements: !502)
!502 = !{!503, !506, !508, !509}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !501, file: !84, line: 66, baseType: !504, size: 96)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 96, elements: !505)
!505 = !{!277}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !501, file: !84, line: 67, baseType: !507, size: 48, offset: 96)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 48, elements: !505)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !501, file: !84, line: 68, baseType: !164, size: 8, offset: 144)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !501, file: !84, line: 68, baseType: !164, size: 8, offset: 152)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !194, file: !193, line: 84, baseType: !511, size: 64, offset: 1920)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !84, line: 48, size: 96, elements: !513)
!513 = !{!514, !515, !516, !517, !518}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !512, file: !84, line: 49, baseType: !5, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !512, file: !84, line: 49, baseType: !5, size: 32, offset: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !512, file: !84, line: 50, baseType: !164, size: 8, offset: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !512, file: !84, line: 50, baseType: !164, size: 8, offset: 72)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !84, line: 51, baseType: !190, size: 16, offset: 80)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !194, file: !193, line: 85, baseType: !520, size: 64, offset: 1984)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !84, line: 59, size: 128, elements: !522)
!522 = !{!523, !529, !530}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !521, file: !84, line: 60, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !84, line: 54, size: 64, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !525, file: !84, line: 55, baseType: !230, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !525, file: !84, line: 56, baseType: !166, size: 32, offset: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !521, file: !84, line: 61, baseType: !230, size: 32, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !84, line: 62, baseType: !230, size: 32, offset: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !194, file: !193, line: 89, baseType: !532, size: 64, offset: 2048)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !84, line: 74, size: 32, elements: !534)
!534 = !{!535, !536, !537, !538}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !533, file: !84, line: 75, baseType: !164, size: 8)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !533, file: !84, line: 75, baseType: !164, size: 8, offset: 8)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !533, file: !84, line: 75, baseType: !164, size: 8, offset: 16)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !533, file: !84, line: 75, baseType: !164, size: 8, offset: 24)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !194, file: !193, line: 90, baseType: !540, size: 64, offset: 2112)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !194, file: !193, line: 93, baseType: !542, size: 64, offset: 2176)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !193, line: 93, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !194, file: !193, line: 95, baseType: !545, size: 1600, offset: 2240)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !115, line: 64, size: 1600, elements: !546)
!546 = !{!547, !562, !566, !567, !568, !569, !572}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !545, file: !115, line: 65, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !115, line: 53, baseType: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !115, line: 42, size: 832, elements: !551)
!551 = !{!552, !553, !554, !555, !556, !557, !558, !559, !560, !561}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !550, file: !115, line: 43, baseType: !230, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !550, file: !115, line: 44, baseType: !230, size: 32, offset: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !115, line: 45, baseType: !230, size: 32, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !550, file: !115, line: 46, baseType: !230, size: 32, offset: 96)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !550, file: !115, line: 47, baseType: !230, size: 32, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !550, file: !115, line: 48, baseType: !230, size: 32, offset: 160)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !550, file: !115, line: 49, baseType: !230, size: 32, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !550, file: !115, line: 50, baseType: !230, size: 32, offset: 224)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !550, file: !115, line: 51, baseType: !245, size: 512, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !550, file: !115, line: 52, baseType: !162, size: 64, offset: 768)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !545, file: !115, line: 66, baseType: !563, size: 1312, offset: 64)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 1312, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 41)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !545, file: !115, line: 69, baseType: !230, size: 32, offset: 1376)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !545, file: !115, line: 69, baseType: !230, size: 32, offset: 1408)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !545, file: !115, line: 70, baseType: !230, size: 32, offset: 1440)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !545, file: !115, line: 71, baseType: !570, size: 64, offset: 1472)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !115, line: 71, flags: DIFlagFwdDecl)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !545, file: !115, line: 72, baseType: !573, size: 64, offset: 1536)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !115, line: 59, baseType: !575)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !115, line: 57, size: 8192, elements: !576)
!576 = !{!577}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !575, file: !115, line: 58, baseType: !216, size: 8192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !193, line: 95, baseType: !545, size: 1600, offset: 3840)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !194, file: !193, line: 95, baseType: !545, size: 1600, offset: 5440)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !194, file: !193, line: 98, baseType: !545, size: 1600, offset: 7040)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !194, file: !193, line: 98, baseType: !545, size: 1600, offset: 8640)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !194, file: !193, line: 101, baseType: !230, size: 32, offset: 10240)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !194, file: !193, line: 101, baseType: !230, size: 32, offset: 10272)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !194, file: !193, line: 101, baseType: !230, size: 32, offset: 10304)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !194, file: !193, line: 101, baseType: !230, size: 32, offset: 10336)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !194, file: !193, line: 104, baseType: !230, size: 32, offset: 10368)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !194, file: !193, line: 104, baseType: !230, size: 32, offset: 10400)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !194, file: !193, line: 111, baseType: !230, size: 32, offset: 10432)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !194, file: !193, line: 114, baseType: !504, size: 96, offset: 10464)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !194, file: !193, line: 115, baseType: !504, size: 96, offset: 10560)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !194, file: !193, line: 116, baseType: !504, size: 96, offset: 10656)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !194, file: !193, line: 118, baseType: !230, size: 32, offset: 10752)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !194, file: !193, line: 119, baseType: !190, size: 16, offset: 10784)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !194, file: !193, line: 119, baseType: !190, size: 16, offset: 10800)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !194, file: !193, line: 120, baseType: !166, size: 32, offset: 10816)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !194, file: !193, line: 121, baseType: !230, size: 32, offset: 10848)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !194, file: !193, line: 124, baseType: !164, size: 8, offset: 10880)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !194, file: !193, line: 124, baseType: !164, size: 8, offset: 10888)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !194, file: !193, line: 126, baseType: !164, size: 8, offset: 10896)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !194, file: !193, line: 126, baseType: !164, size: 8, offset: 10904)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !194, file: !193, line: 127, baseType: !164, size: 8, offset: 10912)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !194, file: !193, line: 128, baseType: !164, size: 8, offset: 10920)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !194, file: !193, line: 130, baseType: !190, size: 16, offset: 10928)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !194, file: !193, line: 132, baseType: !605, size: 64, offset: 10944)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !84, line: 233, size: 3584, elements: !607)
!607 = !{!608, !609, !612, !614, !615, !616, !617, !618, !619, !620, !621, !623, !624, !626}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !606, file: !84, line: 234, baseType: !255, size: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !606, file: !84, line: 235, baseType: !610, size: 64, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !84, line: 69, baseType: !501)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !606, file: !84, line: 237, baseType: !613, size: 8, offset: 192)
!613 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !606, file: !84, line: 237, baseType: !613, size: 8, offset: 200)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !606, file: !84, line: 237, baseType: !613, size: 8, offset: 208)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !606, file: !84, line: 237, baseType: !613, size: 8, offset: 216)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !606, file: !84, line: 237, baseType: !613, size: 8, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !606, file: !84, line: 237, baseType: !613, size: 8, offset: 232)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !606, file: !84, line: 238, baseType: !613, size: 8, offset: 240)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !606, file: !84, line: 238, baseType: !613, size: 8, offset: 248)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !606, file: !84, line: 241, baseType: !622, size: 1600, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !115, line: 73, baseType: !545)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !606, file: !84, line: 242, baseType: !622, size: 1600, offset: 1856)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !606, file: !84, line: 243, baseType: !625, size: 64, offset: 3456)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !606, file: !84, line: 244, baseType: !163, size: 64, offset: 3520)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!628 = !{i32 7, !"Dwarf Version", i32 4}
!629 = !{i32 2, !"Debug Info Version", i32 3}
!630 = !{i32 1, !"wchar_size", i32 4}
!631 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!632 = distinct !DISubprogram(name: "sculpt_undo_get_node", scope: !1, file: !1, line: 565, type: !633, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !680)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !677}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "SculptUndoNode", file: !4, line: 122, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptUndoNode", file: !4, line: 82, size: 8640, elements: !638)
!638 = !{!639, !641, !642, !644, !645, !646, !648, !649, !651, !652, !653, !654, !656, !657, !658, !659, !660, !661, !663, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !637, file: !4, line: 83, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !637, file: !4, line: 83, baseType: !640, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !637, file: !4, line: 85, baseType: !643, size: 32, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "SculptUndoType", file: !4, line: 80, baseType: !3)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !637, file: !4, line: 87, baseType: !225, size: 528, offset: 160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !637, file: !4, line: 88, baseType: !162, size: 64, offset: 704)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !637, file: !4, line: 90, baseType: !647, size: 64, offset: 768)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "orig_co", scope: !637, file: !4, line: 91, baseType: !647, size: 64, offset: 832)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !637, file: !4, line: 92, baseType: !650, size: 64, offset: 896)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !637, file: !4, line: 93, baseType: !165, size: 64, offset: 960)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !637, file: !4, line: 94, baseType: !230, size: 32, offset: 1024)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "maxvert", scope: !637, file: !4, line: 97, baseType: !230, size: 32, offset: 1056)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !637, file: !4, line: 98, baseType: !655, size: 64, offset: 1088)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "vert_hidden", scope: !637, file: !4, line: 99, baseType: !159, size: 64, offset: 1152)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "maxgrid", scope: !637, file: !4, line: 102, baseType: !230, size: 32, offset: 1216)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gridsize", scope: !637, file: !4, line: 103, baseType: !230, size: 32, offset: 1248)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "totgrid", scope: !637, file: !4, line: 104, baseType: !230, size: 32, offset: 1280)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "grids", scope: !637, file: !4, line: 105, baseType: !655, size: 64, offset: 1344)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "grid_hidden", scope: !637, file: !4, line: 106, baseType: !662, size: 64, offset: 1408)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bm_entry", scope: !637, file: !4, line: 109, baseType: !664, size: 64, offset: 1472)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLogEntry", file: !666, line: 34, flags: DIFlagFwdDecl)
!666 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_log.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !DIDerivedType(tag: DW_TAG_member, name: "applied", scope: !637, file: !4, line: 110, baseType: !613, size: 8, offset: 1536)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_vdata", scope: !637, file: !4, line: 111, baseType: !622, size: 1600, offset: 1600)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_edata", scope: !637, file: !4, line: 112, baseType: !622, size: 1600, offset: 3200)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_ldata", scope: !637, file: !4, line: 113, baseType: !622, size: 1600, offset: 4800)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_pdata", scope: !637, file: !4, line: 114, baseType: !622, size: 1600, offset: 6400)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_totvert", scope: !637, file: !4, line: 115, baseType: !230, size: 32, offset: 8000)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_totedge", scope: !637, file: !4, line: 116, baseType: !230, size: 32, offset: 8032)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_totloop", scope: !637, file: !4, line: 117, baseType: !230, size: 32, offset: 8064)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "bm_enter_totpoly", scope: !637, file: !4, line: 118, baseType: !230, size: 32, offset: 8096)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "shapeName", scope: !637, file: !4, line: 121, baseType: !245, size: 512, offset: 8128)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHNode", file: !91, line: 47, baseType: !679)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVHNode", file: !91, line: 42, flags: DIFlagFwdDecl)
!680 = !{}
!681 = !DILocalVariable(name: "node", arg: 1, scope: !632, file: !1, line: 565, type: !677)
!682 = !DILocation(line: 565, column: 48, scope: !632)
!683 = !DILocalVariable(name: "lb", scope: !632, file: !1, line: 567, type: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!685 = !DILocation(line: 567, column: 12, scope: !632)
!686 = !DILocation(line: 567, column: 17, scope: !632)
!687 = !DILocation(line: 569, column: 7, scope: !688)
!688 = distinct !DILexicalBlock(scope: !632, file: !1, line: 569, column: 6)
!689 = !DILocation(line: 569, column: 6, scope: !632)
!690 = !DILocation(line: 570, column: 3, scope: !691)
!691 = distinct !DILexicalBlock(scope: !688, file: !1, line: 569, column: 11)
!692 = !DILocation(line: 573, column: 21, scope: !632)
!693 = !DILocation(line: 573, column: 25, scope: !632)
!694 = !DILocation(line: 573, column: 9, scope: !632)
!695 = !DILocation(line: 573, column: 2, scope: !632)
!696 = !DILocation(line: 574, column: 1, scope: !632)
!697 = distinct !DISubprogram(name: "sculpt_undo_push_node", scope: !1, file: !1, line: 813, type: !698, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !680)
!698 = !DISubroutineType(types: !699)
!699 = !{!635, !700, !677, !643}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !108, line: 295, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !108, line: 115, size: 11392, elements: !703)
!703 = !{!704, !705, !706, !917, !918, !919, !920, !921, !922, !923, !925, !926, !927, !928, !929, !930, !931, !945, !946, !986, !987, !990, !991, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1102, !1105, !1108, !1109, !1110, !1111, !1112, !1115, !1118, !1471, !1472, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1487, !1490, !1491, !2530, !2531}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !702, file: !108, line: 116, baseType: !197, size: 960)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !702, file: !108, line: 117, baseType: !266, size: 64, offset: 960)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !702, file: !108, line: 119, baseType: !707, size: 64, offset: 1024)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !709, line: 155, size: 1856, elements: !710)
!709 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!710 = !{!711, !714, !715, !716, !717, !718, !719, !720, !721, !722, !726, !882, !883, !884, !885, !888, !891, !892, !893, !894, !895, !899, !900, !901, !902, !903, !906, !907, !910, !913, !914, !915, !916}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !708, file: !709, line: 157, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !103, line: 130, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !708, file: !709, line: 158, baseType: !500, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !708, file: !709, line: 159, baseType: !337, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !708, file: !709, line: 160, baseType: !442, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !708, file: !709, line: 161, baseType: !230, size: 32, offset: 256)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !708, file: !709, line: 161, baseType: !230, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !708, file: !709, line: 162, baseType: !647, size: 64, offset: 320)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !708, file: !709, line: 163, baseType: !296, size: 64, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !708, file: !709, line: 164, baseType: !165, size: 64, offset: 448)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !708, file: !709, line: 167, baseType: !723, size: 64, offset: 512)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!725 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !57, line: 355, flags: DIFlagFwdDecl)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !708, file: !709, line: 170, baseType: !727, size: 64, offset: 576)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !729, line: 186, size: 8064, elements: !730)
!729 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !{!731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !805, !809, !813, !814, !815, !816, !817, !818, !819, !820, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !728, file: !729, line: 187, baseType: !230, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !728, file: !729, line: 187, baseType: !230, size: 32, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !728, file: !729, line: 187, baseType: !230, size: 32, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !728, file: !729, line: 187, baseType: !230, size: 32, offset: 96)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !728, file: !729, line: 188, baseType: !230, size: 32, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !728, file: !729, line: 188, baseType: !230, size: 32, offset: 160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !728, file: !729, line: 188, baseType: !230, size: 32, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !728, file: !729, line: 193, baseType: !164, size: 8, offset: 224)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !728, file: !729, line: 197, baseType: !164, size: 8, offset: 232)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !728, file: !729, line: 201, baseType: !570, size: 64, offset: 256)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !728, file: !729, line: 201, baseType: !570, size: 64, offset: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !728, file: !729, line: 201, baseType: !570, size: 64, offset: 384)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !728, file: !729, line: 201, baseType: !570, size: 64, offset: 448)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !728, file: !729, line: 208, baseType: !745, size: 64, offset: 512)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !729, line: 103, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !729, line: 90, size: 448, elements: !749)
!749 = !{!750, !759, !764, !765, !766}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !748, file: !729, line: 91, baseType: !751, size: 128)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !729, line: 82, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !729, line: 64, size: 128, elements: !753)
!753 = !{!754, !755, !756, !757, !758}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !752, file: !729, line: 65, baseType: !162, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !752, file: !729, line: 66, baseType: !230, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !752, file: !729, line: 73, baseType: !164, size: 8, offset: 96)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !752, file: !729, line: 74, baseType: !164, size: 8, offset: 104)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !752, file: !729, line: 80, baseType: !164, size: 8, offset: 112)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !748, file: !729, line: 92, baseType: !760, size: 64, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !729, line: 180, size: 16, elements: !762)
!762 = !{!763}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !761, file: !729, line: 181, baseType: !190, size: 16)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !748, file: !729, line: 94, baseType: !504, size: 96, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !748, file: !729, line: 95, baseType: !504, size: 96, offset: 288)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !748, file: !729, line: 102, baseType: !767, size: 64, offset: 384)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !729, line: 110, size: 640, elements: !769)
!769 = !{!770, !771, !772, !774, !775, !798, !804}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !768, file: !729, line: 111, baseType: !751, size: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !768, file: !729, line: 112, baseType: !760, size: 64, offset: 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !768, file: !729, line: 114, baseType: !773, size: 64, offset: 192)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !768, file: !729, line: 114, baseType: !773, size: 64, offset: 256)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !768, file: !729, line: 118, baseType: !776, size: 64, offset: 320)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !729, line: 125, size: 576, elements: !778)
!778 = !{!779, !780, !781, !782, !794, !795, !796, !797}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !777, file: !729, line: 126, baseType: !751, size: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !777, file: !729, line: 129, baseType: !773, size: 64, offset: 128)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !777, file: !729, line: 130, baseType: !767, size: 64, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !777, file: !729, line: 131, baseType: !783, size: 64, offset: 256)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !729, line: 164, size: 448, elements: !785)
!785 = !{!786, !787, !788, !791, !792, !793}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !784, file: !729, line: 165, baseType: !751, size: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !784, file: !729, line: 166, baseType: !760, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !784, file: !729, line: 172, baseType: !789, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !729, line: 140, baseType: !777)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !784, file: !729, line: 174, baseType: !230, size: 32, offset: 256)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !784, file: !729, line: 175, baseType: !504, size: 96, offset: 288)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !784, file: !729, line: 176, baseType: !190, size: 16, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !777, file: !729, line: 135, baseType: !776, size: 64, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !777, file: !729, line: 135, baseType: !776, size: 64, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !777, file: !729, line: 139, baseType: !776, size: 64, offset: 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !777, file: !729, line: 139, baseType: !776, size: 64, offset: 512)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !768, file: !729, line: 122, baseType: !799, size: 128, offset: 384)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !729, line: 108, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !729, line: 106, size: 128, elements: !801)
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !800, file: !729, line: 107, baseType: !767, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !800, file: !729, line: 107, baseType: !767, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !768, file: !729, line: 122, baseType: !799, size: 128, offset: 512)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !728, file: !729, line: 209, baseType: !806, size: 64, offset: 576)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !729, line: 123, baseType: !768)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !728, file: !729, line: 210, baseType: !810, size: 64, offset: 640)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !729, line: 178, baseType: !784)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !728, file: !729, line: 213, baseType: !230, size: 32, offset: 704)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !728, file: !729, line: 214, baseType: !230, size: 32, offset: 736)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !728, file: !729, line: 215, baseType: !230, size: 32, offset: 768)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !728, file: !729, line: 218, baseType: !570, size: 64, offset: 832)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !728, file: !729, line: 218, baseType: !570, size: 64, offset: 896)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !728, file: !729, line: 218, baseType: !570, size: 64, offset: 960)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !728, file: !729, line: 220, baseType: !230, size: 32, offset: 1024)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !728, file: !729, line: 221, baseType: !821, size: 64, offset: 1088)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !19, line: 190, size: 10496, elements: !823)
!823 = !{!824, !856, !857, !863, !866, !867, !869}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !822, file: !19, line: 191, baseType: !825, size: 5120)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 5120, elements: !854)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !19, line: 147, size: 320, elements: !827)
!827 = !{!828, !831, !833, !843, !844}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !826, file: !19, line: 148, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !826, file: !19, line: 149, baseType: !832, size: 32, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !19, line: 112, baseType: !18)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !826, file: !19, line: 150, baseType: !834, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !19, line: 142, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !19, line: 138, size: 32, elements: !836)
!836 = !{!837, !839, !841}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !835, file: !19, line: 139, baseType: !838, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !19, line: 122, baseType: !29)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !835, file: !19, line: 140, baseType: !840, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !19, line: 136, baseType: !35)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !835, file: !19, line: 141, baseType: !842, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !19, line: 130, baseType: !41)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !826, file: !19, line: 152, baseType: !230, size: 32, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !826, file: !19, line: 162, baseType: !845, size: 128, offset: 192)
!845 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !826, file: !19, line: 155, size: 128, elements: !846)
!846 = !{!847, !848, !849, !850, !851, !853}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !845, file: !19, line: 156, baseType: !230, size: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !845, file: !19, line: 157, baseType: !166, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !845, file: !19, line: 158, baseType: !162, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !845, file: !19, line: 159, baseType: !504, size: 96)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !845, file: !19, line: 160, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !845, file: !19, line: 161, baseType: !177, size: 64)
!854 = !{!855}
!855 = !DISubrange(count: 16)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !822, file: !19, line: 192, baseType: !825, size: 5120, offset: 5120)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !822, file: !19, line: 193, baseType: !858, size: 64, offset: 10240)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !861, !821}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !729, line: 246, baseType: !728)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !822, file: !19, line: 194, baseType: !864, size: 64, offset: 10304)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !19, line: 194, flags: DIFlagFwdDecl)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !822, file: !19, line: 195, baseType: !230, size: 32, offset: 10368)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !822, file: !19, line: 196, baseType: !868, size: 32, offset: 10400)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !19, line: 188, baseType: !49)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !822, file: !19, line: 197, baseType: !230, size: 32, offset: 10432)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !728, file: !729, line: 223, baseType: !622, size: 1600, offset: 1152)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !728, file: !729, line: 223, baseType: !622, size: 1600, offset: 2752)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !728, file: !729, line: 223, baseType: !622, size: 1600, offset: 4352)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !728, file: !729, line: 223, baseType: !622, size: 1600, offset: 5952)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !728, file: !729, line: 233, baseType: !190, size: 16, offset: 7552)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !728, file: !729, line: 236, baseType: !230, size: 32, offset: 7584)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !728, file: !729, line: 238, baseType: !230, size: 32, offset: 7616)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !728, file: !729, line: 238, baseType: !230, size: 32, offset: 7648)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !728, file: !729, line: 239, baseType: !255, size: 128, offset: 7680)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !728, file: !729, line: 241, baseType: !811, size: 64, offset: 7808)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !728, file: !729, line: 243, baseType: !255, size: 128, offset: 7872)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !728, file: !729, line: 245, baseType: !162, size: 64, offset: 8000)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !708, file: !709, line: 171, baseType: !230, size: 32, offset: 640)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !708, file: !709, line: 172, baseType: !230, size: 32, offset: 672)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !708, file: !709, line: 173, baseType: !613, size: 8, offset: 704)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !708, file: !709, line: 175, baseType: !886, size: 64, offset: 768)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !709, line: 175, flags: DIFlagFwdDecl)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !708, file: !709, line: 178, baseType: !889, size: 64, offset: 832)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !57, line: 100, flags: DIFlagFwdDecl)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !708, file: !709, line: 179, baseType: !613, size: 8, offset: 896)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !708, file: !709, line: 182, baseType: !613, size: 8, offset: 904)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !708, file: !709, line: 183, baseType: !647, size: 64, offset: 960)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !708, file: !709, line: 184, baseType: !647, size: 64, offset: 1024)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !708, file: !709, line: 185, baseType: !896, size: 64, offset: 1088)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 288, elements: !898)
!898 = !{!277, !277}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !708, file: !709, line: 188, baseType: !613, size: 8, offset: 1152)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !708, file: !709, line: 191, baseType: !5, size: 32, offset: 1184)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !708, file: !709, line: 191, baseType: !386, size: 64, offset: 1216)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !708, file: !709, line: 191, baseType: !5, size: 32, offset: 1280)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !708, file: !709, line: 192, baseType: !904, size: 64, offset: 1344)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !709, line: 61, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !708, file: !709, line: 195, baseType: !647, size: 64, offset: 1408)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !708, file: !709, line: 197, baseType: !908, size: 64, offset: 1472)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !709, line: 197, flags: DIFlagFwdDecl)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !708, file: !709, line: 198, baseType: !911, size: 64, offset: 1536)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !709, line: 59, flags: DIFlagFwdDecl)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !708, file: !709, line: 201, baseType: !613, size: 8, offset: 1600)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !708, file: !709, line: 202, baseType: !504, size: 96, offset: 1632)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !708, file: !709, line: 204, baseType: !504, size: 96, offset: 1728)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !708, file: !709, line: 205, baseType: !230, size: 32, offset: 1824)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !702, file: !108, line: 121, baseType: !190, size: 16, offset: 1088)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !702, file: !108, line: 121, baseType: !190, size: 16, offset: 1104)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !702, file: !108, line: 122, baseType: !230, size: 32, offset: 1120)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !702, file: !108, line: 122, baseType: !230, size: 32, offset: 1152)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !702, file: !108, line: 122, baseType: !230, size: 32, offset: 1184)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !702, file: !108, line: 123, baseType: !245, size: 512, offset: 1216)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !702, file: !108, line: 124, baseType: !924, size: 64, offset: 1728)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !702, file: !108, line: 124, baseType: !924, size: 64, offset: 1792)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !702, file: !108, line: 127, baseType: !924, size: 64, offset: 1856)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !702, file: !108, line: 127, baseType: !924, size: 64, offset: 1920)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !702, file: !108, line: 127, baseType: !924, size: 64, offset: 1984)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !702, file: !108, line: 128, baseType: !281, size: 64, offset: 2048)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !702, file: !108, line: 130, baseType: !270, size: 64, offset: 2112)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !702, file: !108, line: 131, baseType: !932, size: 64, offset: 2176)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !934, line: 486, size: 1600, elements: !935)
!934 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943, !944}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !933, file: !934, line: 487, baseType: !197, size: 960)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !933, file: !934, line: 489, baseType: !255, size: 128, offset: 960)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !933, file: !934, line: 490, baseType: !255, size: 128, offset: 1088)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !933, file: !934, line: 491, baseType: !255, size: 128, offset: 1216)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !933, file: !934, line: 492, baseType: !255, size: 128, offset: 1344)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !933, file: !934, line: 494, baseType: !230, size: 32, offset: 1472)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !933, file: !934, line: 495, baseType: !230, size: 32, offset: 1504)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !933, file: !934, line: 497, baseType: !230, size: 32, offset: 1536)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !933, file: !934, line: 498, baseType: !230, size: 32, offset: 1568)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !702, file: !108, line: 132, baseType: !932, size: 64, offset: 2240)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !702, file: !108, line: 133, baseType: !947, size: 64, offset: 2304)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !934, line: 334, size: 1728, elements: !949)
!949 = !{!950, !951, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !985}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !948, file: !934, line: 335, baseType: !255, size: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !948, file: !934, line: 336, baseType: !952, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !948, file: !934, line: 338, baseType: !190, size: 16, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !948, file: !934, line: 338, baseType: !190, size: 16, offset: 208)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !948, file: !934, line: 339, baseType: !5, size: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !948, file: !934, line: 340, baseType: !230, size: 32, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !948, file: !934, line: 342, baseType: !166, size: 32, offset: 288)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !948, file: !934, line: 343, baseType: !504, size: 96, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !948, file: !934, line: 344, baseType: !504, size: 96, offset: 416)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !948, file: !934, line: 347, baseType: !255, size: 128, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !948, file: !934, line: 349, baseType: !230, size: 32, offset: 640)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !948, file: !934, line: 350, baseType: !230, size: 32, offset: 672)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !948, file: !934, line: 351, baseType: !162, size: 64, offset: 704)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !948, file: !934, line: 352, baseType: !162, size: 64, offset: 768)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !948, file: !934, line: 354, baseType: !966, size: 384, offset: 832)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !934, line: 116, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !934, line: 94, size: 384, elements: !968)
!968 = !{!969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !967, file: !934, line: 96, baseType: !230, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !967, file: !934, line: 96, baseType: !230, size: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !967, file: !934, line: 97, baseType: !230, size: 32, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !967, file: !934, line: 97, baseType: !230, size: 32, offset: 96)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !967, file: !934, line: 99, baseType: !190, size: 16, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !967, file: !934, line: 100, baseType: !190, size: 16, offset: 144)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !967, file: !934, line: 102, baseType: !190, size: 16, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !967, file: !934, line: 105, baseType: !190, size: 16, offset: 176)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !967, file: !934, line: 108, baseType: !190, size: 16, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !967, file: !934, line: 109, baseType: !190, size: 16, offset: 208)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !967, file: !934, line: 111, baseType: !190, size: 16, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !967, file: !934, line: 112, baseType: !190, size: 16, offset: 240)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !967, file: !934, line: 114, baseType: !230, size: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !967, file: !934, line: 114, baseType: !230, size: 32, offset: 288)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !967, file: !934, line: 115, baseType: !230, size: 32, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !967, file: !934, line: 115, baseType: !230, size: 32, offset: 352)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !948, file: !934, line: 355, baseType: !245, size: 512, offset: 1216)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !702, file: !108, line: 134, baseType: !162, size: 64, offset: 2368)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !702, file: !108, line: 136, baseType: !988, size: 64, offset: 2432)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !108, line: 58, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !702, file: !108, line: 138, baseType: !966, size: 384, offset: 2496)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !702, file: !108, line: 139, baseType: !992, size: 64, offset: 2880)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !934, line: 80, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !934, line: 72, size: 192, elements: !995)
!995 = !{!996, !1003, !1004, !1005, !1006}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !994, file: !934, line: 73, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !934, line: 59, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !934, line: 56, size: 128, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !999, file: !934, line: 57, baseType: !504, size: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !999, file: !934, line: 58, baseType: !230, size: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !994, file: !934, line: 74, baseType: !230, size: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !994, file: !934, line: 76, baseType: !230, size: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !994, file: !934, line: 77, baseType: !230, size: 32, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !994, file: !934, line: 79, baseType: !230, size: 32, offset: 160)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !702, file: !108, line: 141, baseType: !255, size: 128, offset: 2944)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !702, file: !108, line: 142, baseType: !255, size: 128, offset: 3072)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !702, file: !108, line: 143, baseType: !255, size: 128, offset: 3200)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !702, file: !108, line: 144, baseType: !255, size: 128, offset: 3328)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !702, file: !108, line: 146, baseType: !230, size: 32, offset: 3456)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !702, file: !108, line: 147, baseType: !230, size: 32, offset: 3488)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !702, file: !108, line: 150, baseType: !327, size: 64, offset: 3520)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !702, file: !108, line: 151, baseType: !163, size: 64, offset: 3584)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !702, file: !108, line: 152, baseType: !230, size: 32, offset: 3648)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !702, file: !108, line: 153, baseType: !230, size: 32, offset: 3680)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !702, file: !108, line: 156, baseType: !504, size: 96, offset: 3712)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !702, file: !108, line: 156, baseType: !504, size: 96, offset: 3808)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !702, file: !108, line: 156, baseType: !504, size: 96, offset: 3904)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !702, file: !108, line: 157, baseType: !504, size: 96, offset: 4000)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !702, file: !108, line: 158, baseType: !504, size: 96, offset: 4096)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !702, file: !108, line: 159, baseType: !504, size: 96, offset: 4192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !702, file: !108, line: 160, baseType: !504, size: 96, offset: 4288)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !702, file: !108, line: 160, baseType: !504, size: 96, offset: 4384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !702, file: !108, line: 161, baseType: !414, size: 128, offset: 4480)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !702, file: !108, line: 161, baseType: !414, size: 128, offset: 4608)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !702, file: !108, line: 162, baseType: !504, size: 96, offset: 4736)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !702, file: !108, line: 162, baseType: !504, size: 96, offset: 4832)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !702, file: !108, line: 163, baseType: !166, size: 32, offset: 4928)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !702, file: !108, line: 163, baseType: !166, size: 32, offset: 4960)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !702, file: !108, line: 164, baseType: !1032, size: 512, offset: 4992)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 512, elements: !1033)
!1033 = !{!416, !416}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !702, file: !108, line: 165, baseType: !1032, size: 512, offset: 5504)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !702, file: !108, line: 166, baseType: !1032, size: 512, offset: 6016)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !702, file: !108, line: 167, baseType: !1032, size: 512, offset: 6528)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !702, file: !108, line: 176, baseType: !1032, size: 512, offset: 7040)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !702, file: !108, line: 178, baseType: !5, size: 32, offset: 7552)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !702, file: !108, line: 180, baseType: !190, size: 16, offset: 7584)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !702, file: !108, line: 181, baseType: !190, size: 16, offset: 7600)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !702, file: !108, line: 183, baseType: !190, size: 16, offset: 7616)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !702, file: !108, line: 183, baseType: !190, size: 16, offset: 7632)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !702, file: !108, line: 184, baseType: !190, size: 16, offset: 7648)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !702, file: !108, line: 184, baseType: !190, size: 16, offset: 7664)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !702, file: !108, line: 185, baseType: !190, size: 16, offset: 7680)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !702, file: !108, line: 186, baseType: !190, size: 16, offset: 7696)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !702, file: !108, line: 187, baseType: !190, size: 16, offset: 7712)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !702, file: !108, line: 188, baseType: !164, size: 8, offset: 7728)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !702, file: !108, line: 189, baseType: !164, size: 8, offset: 7736)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !702, file: !108, line: 192, baseType: !230, size: 32, offset: 7744)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !702, file: !108, line: 192, baseType: !230, size: 32, offset: 7776)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !702, file: !108, line: 192, baseType: !230, size: 32, offset: 7808)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !702, file: !108, line: 192, baseType: !230, size: 32, offset: 7840)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !702, file: !108, line: 194, baseType: !230, size: 32, offset: 7872)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !702, file: !108, line: 202, baseType: !166, size: 32, offset: 7904)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !702, file: !108, line: 202, baseType: !166, size: 32, offset: 7936)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !702, file: !108, line: 202, baseType: !166, size: 32, offset: 7968)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !702, file: !108, line: 211, baseType: !166, size: 32, offset: 8000)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !702, file: !108, line: 212, baseType: !166, size: 32, offset: 8032)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !702, file: !108, line: 213, baseType: !166, size: 32, offset: 8064)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !702, file: !108, line: 214, baseType: !166, size: 32, offset: 8096)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !702, file: !108, line: 215, baseType: !166, size: 32, offset: 8128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !702, file: !108, line: 216, baseType: !166, size: 32, offset: 8160)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !702, file: !108, line: 219, baseType: !166, size: 32, offset: 8192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !702, file: !108, line: 220, baseType: !166, size: 32, offset: 8224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !702, file: !108, line: 221, baseType: !166, size: 32, offset: 8256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !702, file: !108, line: 224, baseType: !1068, size: 16, offset: 8288)
!1068 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !702, file: !108, line: 224, baseType: !1068, size: 16, offset: 8304)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !702, file: !108, line: 226, baseType: !190, size: 16, offset: 8320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !702, file: !108, line: 228, baseType: !164, size: 8, offset: 8336)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !702, file: !108, line: 229, baseType: !164, size: 8, offset: 8344)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !702, file: !108, line: 231, baseType: !190, size: 16, offset: 8352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !702, file: !108, line: 232, baseType: !164, size: 8, offset: 8368)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !702, file: !108, line: 233, baseType: !164, size: 8, offset: 8376)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !702, file: !108, line: 234, baseType: !166, size: 32, offset: 8384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !702, file: !108, line: 235, baseType: !166, size: 32, offset: 8416)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !702, file: !108, line: 237, baseType: !255, size: 128, offset: 8448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !702, file: !108, line: 238, baseType: !255, size: 128, offset: 8576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !702, file: !108, line: 239, baseType: !255, size: 128, offset: 8704)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !702, file: !108, line: 240, baseType: !255, size: 128, offset: 8832)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !702, file: !108, line: 242, baseType: !166, size: 32, offset: 8960)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !702, file: !108, line: 244, baseType: !190, size: 16, offset: 8992)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !702, file: !108, line: 245, baseType: !1068, size: 16, offset: 9008)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !702, file: !108, line: 246, baseType: !414, size: 128, offset: 9024)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !702, file: !108, line: 248, baseType: !230, size: 32, offset: 9152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !702, file: !108, line: 249, baseType: !230, size: 32, offset: 9184)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !702, file: !108, line: 251, baseType: !1089, size: 64, offset: 9216)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !108, line: 251, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !702, file: !108, line: 253, baseType: !164, size: 8, offset: 9280)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !702, file: !108, line: 254, baseType: !164, size: 8, offset: 9288)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !702, file: !108, line: 255, baseType: !190, size: 16, offset: 9296)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !702, file: !108, line: 256, baseType: !504, size: 96, offset: 9312)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !702, file: !108, line: 258, baseType: !255, size: 128, offset: 9408)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !702, file: !108, line: 259, baseType: !255, size: 128, offset: 9536)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !702, file: !108, line: 260, baseType: !255, size: 128, offset: 9664)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !702, file: !108, line: 261, baseType: !255, size: 128, offset: 9792)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !702, file: !108, line: 263, baseType: !1100, size: 64, offset: 9920)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !108, line: 52, flags: DIFlagFwdDecl)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !702, file: !108, line: 264, baseType: !1103, size: 64, offset: 9984)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !108, line: 53, flags: DIFlagFwdDecl)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !702, file: !108, line: 265, baseType: !1106, size: 64, offset: 10048)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !934, line: 46, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !702, file: !108, line: 267, baseType: !164, size: 8, offset: 10112)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !702, file: !108, line: 268, baseType: !164, size: 8, offset: 10120)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !702, file: !108, line: 269, baseType: !190, size: 16, offset: 10128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !702, file: !108, line: 270, baseType: !166, size: 32, offset: 10144)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !702, file: !108, line: 272, baseType: !1113, size: 64, offset: 10176)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !108, line: 54, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !702, file: !108, line: 275, baseType: !1116, size: 64, offset: 10240)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !108, line: 275, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !702, file: !108, line: 277, baseType: !1119, size: 64, offset: 10304)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !57, line: 178, size: 13504, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1139, !1176, !1178, !1179, !1181, !1182, !1183, !1184, !1190, !1195, !1196, !1200, !1201, !1202, !1203, !1204, !1208, !1212, !1216, !1220, !1224, !1228, !1232, !1236, !1240, !1244, !1248, !1252, !1256, !1257, !1258, !1259, !1260, !1261, !1265, !1266, !1267, !1268, !1272, !1273, !1274, !1275, !1276, !1281, !1282, !1283, !1284, !1285, !1289, !1290, !1291, !1292, !1293, !1299, !1310, !1314, !1331, !1341, !1346, !1357, !1364, !1371, !1375, !1379, !1383, !1387, !1388, !1389, !1393, !1397, !1398, !1399, !1403, !1404, !1413, !1428, !1432, !1440, !1444, !1448, !1452, !1460, !1470}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1120, file: !57, line: 180, baseType: !622, size: 1600)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1120, file: !57, line: 180, baseType: !622, size: 1600, offset: 1600)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1120, file: !57, line: 180, baseType: !622, size: 1600, offset: 3200)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1120, file: !57, line: 180, baseType: !622, size: 1600, offset: 4800)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1120, file: !57, line: 180, baseType: !622, size: 1600, offset: 6400)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1120, file: !57, line: 181, baseType: !230, size: 32, offset: 8000)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1120, file: !57, line: 181, baseType: !230, size: 32, offset: 8032)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1120, file: !57, line: 181, baseType: !230, size: 32, offset: 8064)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1120, file: !57, line: 181, baseType: !230, size: 32, offset: 8096)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1120, file: !57, line: 181, baseType: !230, size: 32, offset: 8128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1120, file: !57, line: 182, baseType: !230, size: 32, offset: 8160)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1120, file: !57, line: 183, baseType: !230, size: 32, offset: 8192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1120, file: !57, line: 184, baseType: !1135, size: 64, offset: 8256)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1136, line: 124, baseType: !1137)
!1136 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1136, line: 124, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1120, file: !57, line: 185, baseType: !1140, size: 64, offset: 8320)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !1142, line: 84, size: 832, elements: !1143)
!1142 = !DIFile(filename: "blender/source/blender/gpu/GPU_buffers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1143 = !{!1144, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1161, !1162, !1170, !1171, !1172, !1173, !1174, !1175}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1141, file: !1142, line: 85, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBuffer", file: !1142, line: 57, baseType: !1147)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUBuffer", file: !1142, line: 53, size: 192, elements: !1148)
!1148 = !{!1149, !1150, !1151}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1147, file: !1142, line: 54, baseType: !230, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1147, file: !1142, line: 55, baseType: !162, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1147, file: !1142, line: 56, baseType: !5, size: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "normals", scope: !1141, file: !1142, line: 86, baseType: !1145, size: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1141, file: !1142, line: 87, baseType: !1145, size: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1141, file: !1142, line: 88, baseType: !1145, size: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !1141, file: !1142, line: 89, baseType: !1145, size: 64, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uvedges", scope: !1141, file: !1142, line: 90, baseType: !1145, size: 64, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "triangle_to_mface", scope: !1141, file: !1142, line: 93, baseType: !655, size: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "vert_points", scope: !1141, file: !1142, line: 96, baseType: !1159, size: 64, offset: 448)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUVertPointLink", file: !1142, line: 50, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "colType", scope: !1141, file: !1142, line: 105, baseType: !230, size: 32, offset: 512)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "materials", scope: !1141, file: !1142, line: 107, baseType: !1163, size: 64, offset: 576)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBufferMaterial", file: !1142, line: 66, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUBufferMaterial", file: !1142, line: 59, size: 96, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1165, file: !1142, line: 61, baseType: !230, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1165, file: !1142, line: 62, baseType: !230, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1165, file: !1142, line: 65, baseType: !190, size: 16, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "totmaterial", scope: !1141, file: !1142, line: 108, baseType: !230, size: 32, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "tot_triangle_point", scope: !1141, file: !1142, line: 110, baseType: !230, size: 32, offset: 672)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "tot_loose_point", scope: !1141, file: !1142, line: 111, baseType: !230, size: 32, offset: 704)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1141, file: !1142, line: 114, baseType: !230, size: 32, offset: 736)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1141, file: !1142, line: 115, baseType: !230, size: 32, offset: 768)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "legacy", scope: !1141, file: !1142, line: 119, baseType: !613, size: 8, offset: 800)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1120, file: !57, line: 186, baseType: !1177, size: 32, offset: 8384)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !57, line: 132, baseType: !56)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1120, file: !57, line: 187, baseType: !166, size: 32, offset: 8416)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1120, file: !57, line: 188, baseType: !1180, size: 32, offset: 8448)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !57, line: 175, baseType: !62)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1120, file: !57, line: 189, baseType: !230, size: 32, offset: 8480)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1120, file: !57, line: 190, baseType: !327, size: 64, offset: 8512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1120, file: !57, line: 193, baseType: !164, size: 8, offset: 8576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1120, file: !57, line: 196, baseType: !1185, size: 64, offset: 8640)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !57, line: 177, baseType: !1120)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1120, file: !57, line: 199, baseType: !1191, size: 64, offset: 8704)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1188, !1194}
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1120, file: !57, line: 202, baseType: !1185, size: 64, offset: 8768)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1120, file: !57, line: 207, baseType: !1197, size: 64, offset: 8832)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!230, !1188}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1120, file: !57, line: 208, baseType: !1197, size: 64, offset: 8896)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1120, file: !57, line: 209, baseType: !1197, size: 64, offset: 8960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1120, file: !57, line: 210, baseType: !1197, size: 64, offset: 9024)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1120, file: !57, line: 211, baseType: !1197, size: 64, offset: 9088)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1120, file: !57, line: 218, baseType: !1205, size: 64, offset: 9152)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1188, !230, !500}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1120, file: !57, line: 219, baseType: !1209, size: 64, offset: 9216)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1188, !230, !511}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1120, file: !57, line: 220, baseType: !1213, size: 64, offset: 9280)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1188, !230, !463}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1120, file: !57, line: 227, baseType: !1217, size: 64, offset: 9344)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!500, !1188}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1120, file: !57, line: 228, baseType: !1221, size: 64, offset: 9408)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!511, !1188}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1120, file: !57, line: 229, baseType: !1225, size: 64, offset: 9472)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!463, !1188}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1120, file: !57, line: 230, baseType: !1229, size: 64, offset: 9536)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!442, !1188}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1120, file: !57, line: 231, baseType: !1233, size: 64, offset: 9600)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!337, !1188}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1120, file: !57, line: 236, baseType: !1237, size: 64, offset: 9664)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1188, !500}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1120, file: !57, line: 237, baseType: !1241, size: 64, offset: 9728)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1188, !511}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1120, file: !57, line: 238, baseType: !1245, size: 64, offset: 9792)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{null, !1188, !463}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1120, file: !57, line: 239, baseType: !1249, size: 64, offset: 9856)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1188, !442}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1120, file: !57, line: 240, baseType: !1253, size: 64, offset: 9920)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1188, !337}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1120, file: !57, line: 245, baseType: !1217, size: 64, offset: 9984)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1120, file: !57, line: 246, baseType: !1221, size: 64, offset: 10048)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1120, file: !57, line: 247, baseType: !1225, size: 64, offset: 10112)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1120, file: !57, line: 248, baseType: !1229, size: 64, offset: 10176)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1120, file: !57, line: 249, baseType: !1233, size: 64, offset: 10240)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1120, file: !57, line: 255, baseType: !1262, size: 64, offset: 10304)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!162, !1188, !230, !230}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1120, file: !57, line: 256, baseType: !1262, size: 64, offset: 10368)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1120, file: !57, line: 257, baseType: !1262, size: 64, offset: 10432)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1120, file: !57, line: 258, baseType: !1262, size: 64, offset: 10496)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1120, file: !57, line: 264, baseType: !1269, size: 64, offset: 10560)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!162, !1188, !230}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1120, file: !57, line: 265, baseType: !1269, size: 64, offset: 10624)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1120, file: !57, line: 266, baseType: !1269, size: 64, offset: 10688)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1120, file: !57, line: 267, baseType: !1269, size: 64, offset: 10752)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1120, file: !57, line: 268, baseType: !1269, size: 64, offset: 10816)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1120, file: !57, line: 272, baseType: !1277, size: 64, offset: 10880)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1280, !1188}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1120, file: !57, line: 273, baseType: !1277, size: 64, offset: 10944)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1120, file: !57, line: 274, baseType: !1277, size: 64, offset: 11008)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1120, file: !57, line: 275, baseType: !1277, size: 64, offset: 11072)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1120, file: !57, line: 276, baseType: !1277, size: 64, offset: 11136)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1120, file: !57, line: 279, baseType: !1286, size: 64, offset: 11200)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1188, !230, !1280, !230}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1120, file: !57, line: 280, baseType: !1286, size: 64, offset: 11264)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1120, file: !57, line: 281, baseType: !1286, size: 64, offset: 11328)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1120, file: !57, line: 284, baseType: !1197, size: 64, offset: 11392)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1120, file: !57, line: 285, baseType: !1197, size: 64, offset: 11456)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1120, file: !57, line: 286, baseType: !1294, size: 64, offset: 11520)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!1297, !1188}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1120, file: !57, line: 287, baseType: !1300, size: 64, offset: 11584)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1303, !1188}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !57, line: 120, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !57, line: 117, size: 256, elements: !1306)
!1306 = !{!1307, !1309}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1305, file: !57, line: 118, baseType: !1308, size: 128)
!1308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !415)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1305, file: !57, line: 119, baseType: !1308, size: 128, offset: 128)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1120, file: !57, line: 288, baseType: !1311, size: 64, offset: 11648)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!655, !1188}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1120, file: !57, line: 289, baseType: !1315, size: 64, offset: 11712)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1188, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !169, line: 53, size: 320, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1319, file: !169, line: 54, baseType: !230, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !1319, file: !169, line: 58, baseType: !230, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "grid_size", scope: !1319, file: !169, line: 61, baseType: !230, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "grid_area", scope: !1319, file: !169, line: 63, baseType: !230, size: 32, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "grid_bytes", scope: !1319, file: !169, line: 65, baseType: !230, size: 32, offset: 128)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "normal_offset", scope: !1319, file: !169, line: 69, baseType: !230, size: 32, offset: 160)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mask_offset", scope: !1319, file: !169, line: 73, baseType: !230, size: 32, offset: 192)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "num_layers", scope: !1319, file: !169, line: 75, baseType: !230, size: 32, offset: 224)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "has_normals", scope: !1319, file: !169, line: 76, baseType: !230, size: 32, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "has_mask", scope: !1319, file: !169, line: 77, baseType: !230, size: 32, offset: 288)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1120, file: !57, line: 290, baseType: !1332, size: 64, offset: 11776)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1335, !1188}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !57, line: 126, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !57, line: 123, size: 32, elements: !1338)
!1338 = !{!1339, !1340}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1337, file: !57, line: 124, baseType: !190, size: 16)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1337, file: !57, line: 125, baseType: !164, size: 8, offset: 16)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1120, file: !57, line: 291, baseType: !1342, size: 64, offset: 11840)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1345, !1188}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1120, file: !57, line: 299, baseType: !1347, size: 64, offset: 11904)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1188, !1350, !162, !1356}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !162, !230, !1353, !1353, !1354}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !57, line: 162, baseType: !67)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1120, file: !57, line: 309, baseType: !1358, size: 64, offset: 11968)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1188, !1361, !162}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !162, !230, !1353, !1353}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1120, file: !57, line: 317, baseType: !1365, size: 64, offset: 12032)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1188, !1368, !162, !1356}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !162, !230, !230, !1353, !1353}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1120, file: !57, line: 327, baseType: !1372, size: 64, offset: 12096)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1188, !1361, !162, !1356}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1120, file: !57, line: 337, baseType: !1376, size: 64, offset: 12160)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1188, !165, !165}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1120, file: !57, line: 344, baseType: !1380, size: 64, offset: 12224)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1188, !230, !165}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1120, file: !57, line: 347, baseType: !1384, size: 64, offset: 12288)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1188, !647}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1120, file: !57, line: 350, baseType: !1380, size: 64, offset: 12352)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1120, file: !57, line: 351, baseType: !1380, size: 64, offset: 12416)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1120, file: !57, line: 355, baseType: !1390, size: 64, offset: 12480)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!723, !924, !1188}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1120, file: !57, line: 359, baseType: !1394, size: 64, offset: 12544)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!889, !924, !1188}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1120, file: !57, line: 364, baseType: !1185, size: 64, offset: 12608)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1120, file: !57, line: 367, baseType: !1185, size: 64, offset: 12672)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1120, file: !57, line: 373, baseType: !1400, size: 64, offset: 12736)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1188, !613, !613}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1120, file: !57, line: 376, baseType: !1185, size: 64, offset: 12800)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1120, file: !57, line: 385, baseType: !1405, size: 64, offset: 12864)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1188, !1408, !613, !1409}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !57, line: 146, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!230, !230, !162}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1120, file: !57, line: 391, baseType: !1414, size: 64, offset: 12928)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1188, !1417, !1423, !162, !1427}
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !57, line: 150, baseType: !1418)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1421, !474, !1422, !230}
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !57, line: 143, baseType: !71)
!1422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !57, line: 147, baseType: !1424)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!230, !162, !230, !230}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !57, line: 157, baseType: !77)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1120, file: !57, line: 400, baseType: !1429, size: 64, offset: 12992)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1188, !1409}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1120, file: !57, line: 415, baseType: !1433, size: 64, offset: 13056)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1188, !1436, !1409, !1423, !162, !1427}
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !57, line: 149, baseType: !1437)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1421, !162, !230}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1120, file: !57, line: 425, baseType: !1441, size: 64, offset: 13120)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1188, !1436, !1423, !162, !1427}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1120, file: !57, line: 435, baseType: !1445, size: 64, offset: 13184)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1188, !1409, !1436, !162}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1120, file: !57, line: 444, baseType: !1449, size: 64, offset: 13248)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1188, !1436, !162}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1120, file: !57, line: 455, baseType: !1453, size: 64, offset: 13312)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1188, !1436, !1456, !162}
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !57, line: 148, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !162, !230, !166}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1120, file: !57, line: 464, baseType: !1461, size: 64, offset: 13376)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1188, !1464, !1467, !162}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !162, !230, !162}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!613, !162, !230}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1120, file: !57, line: 470, baseType: !1185, size: 64, offset: 13440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !702, file: !108, line: 277, baseType: !1119, size: 64, offset: 10368)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !702, file: !108, line: 278, baseType: !1473, size: 64, offset: 10432)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1474, line: 27, baseType: !1475)
!1474 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1476, line: 45, baseType: !1477)
!1476 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1477 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !702, file: !108, line: 279, baseType: !1473, size: 64, offset: 10496)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !702, file: !108, line: 280, baseType: !5, size: 32, offset: 10560)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !702, file: !108, line: 281, baseType: !5, size: 32, offset: 10592)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !702, file: !108, line: 283, baseType: !255, size: 128, offset: 10624)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !702, file: !108, line: 284, baseType: !255, size: 128, offset: 10752)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !702, file: !108, line: 285, baseType: !684, size: 64, offset: 10880)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !702, file: !108, line: 287, baseType: !1485, size: 64, offset: 10944)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !108, line: 59, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !702, file: !108, line: 288, baseType: !1488, size: 64, offset: 11008)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !108, line: 288, flags: DIFlagFwdDecl)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !702, file: !108, line: 290, baseType: !452, size: 64, offset: 11072)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !702, file: !108, line: 291, baseType: !1492, size: 64, offset: 11136)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !352, line: 65, baseType: !1494)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !352, line: 50, size: 320, elements: !1495)
!1495 = !{!1496, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1494, file: !352, line: 51, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1499, line: 1216, size: 39680, elements: !1500)
!1499 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = !{!1501, !1502, !1503, !1504, !1507, !1508, !1509, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1535, !1538, !1541, !2139, !2142, !2391, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2413, !2414, !2415, !2416, !2417, !2425, !2491, !2498, !2499, !2506, !2509, !2510, !2511, !2512, !2513, !2514}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1498, file: !1499, line: 1217, baseType: !197, size: 960)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1498, file: !1499, line: 1218, baseType: !266, size: 64, offset: 960)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1498, file: !1499, line: 1220, baseType: !924, size: 64, offset: 1024)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1498, file: !1499, line: 1221, baseType: !1505, size: 64, offset: 1088)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1499, line: 52, flags: DIFlagFwdDecl)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1498, file: !1499, line: 1223, baseType: !1497, size: 64, offset: 1152)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1498, file: !1499, line: 1225, baseType: !255, size: 128, offset: 1216)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1498, file: !1499, line: 1226, baseType: !1510, size: 64, offset: 1344)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1499, line: 69, size: 320, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1511, file: !1499, line: 70, baseType: !1510, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1511, file: !1499, line: 70, baseType: !1510, size: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1511, file: !1499, line: 71, baseType: !5, size: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1511, file: !1499, line: 71, baseType: !5, size: 32, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1511, file: !1499, line: 72, baseType: !230, size: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1511, file: !1499, line: 73, baseType: !190, size: 16, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1511, file: !1499, line: 73, baseType: !190, size: 16, offset: 240)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1511, file: !1499, line: 74, baseType: !924, size: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1498, file: !1499, line: 1227, baseType: !924, size: 64, offset: 1408)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1498, file: !1499, line: 1229, baseType: !504, size: 96, offset: 1472)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1498, file: !1499, line: 1230, baseType: !504, size: 96, offset: 1568)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1498, file: !1499, line: 1231, baseType: !504, size: 96, offset: 1664)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1498, file: !1499, line: 1231, baseType: !504, size: 96, offset: 1760)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1498, file: !1499, line: 1233, baseType: !5, size: 32, offset: 1856)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1498, file: !1499, line: 1234, baseType: !230, size: 32, offset: 1888)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1498, file: !1499, line: 1235, baseType: !5, size: 32, offset: 1920)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1498, file: !1499, line: 1237, baseType: !190, size: 16, offset: 1952)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1498, file: !1499, line: 1239, baseType: !164, size: 8, offset: 1968)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1498, file: !1499, line: 1240, baseType: !1532, size: 8, offset: 1976)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 8, elements: !1533)
!1533 = !{!1534}
!1534 = !DISubrange(count: 1)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1498, file: !1499, line: 1242, baseType: !1536, size: 64, offset: 1984)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !268, line: 248, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1498, file: !1499, line: 1244, baseType: !1539, size: 64, offset: 2048)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1499, line: 59, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1498, file: !1499, line: 1246, baseType: !1542, size: 64, offset: 2112)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1499, line: 1067, size: 5184, elements: !1544)
!1544 = !{!1545, !1958, !1959, !1973, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1995, !2011, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2122}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1543, file: !1499, line: 1068, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1499, line: 934, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1499, line: 925, size: 576, elements: !1549)
!1549 = !{!1550, !1952, !1953, !1954, !1955, !1956, !1957}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1548, file: !1499, line: 926, baseType: !1551, size: 320)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1499, line: 830, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1499, line: 813, size: 320, elements: !1553)
!1553 = !{!1554, !1937, !1946, !1947, !1949, !1950, !1951}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1552, file: !1499, line: 814, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1557, line: 54, size: 16448, elements: !1558)
!1557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !{!1559, !1560, !1567, !1614, !1848, !1849, !1850, !1851, !1854, !1855, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1556, file: !1557, line: 55, baseType: !197, size: 960)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1556, file: !1557, line: 57, baseType: !1561, size: 192, offset: 960)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1557, line: 48, size: 192, elements: !1562)
!1562 = !{!1563, !1564, !1565, !1566}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1561, file: !1557, line: 49, baseType: !350, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1561, file: !1557, line: 50, baseType: !452, size: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1561, file: !1557, line: 51, baseType: !166, size: 32, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1561, file: !1557, line: 51, baseType: !166, size: 32, offset: 160)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1556, file: !1557, line: 58, baseType: !1568, size: 64, offset: 1152)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !421, line: 72, size: 3072, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1584, !1585, !1610, !1611, !1612, !1613}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1569, file: !421, line: 73, baseType: !230, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1569, file: !421, line: 73, baseType: !230, size: 32, offset: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1569, file: !421, line: 74, baseType: !230, size: 32, offset: 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1569, file: !421, line: 75, baseType: !230, size: 32, offset: 96)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1569, file: !421, line: 77, baseType: !1576, size: 128, offset: 128)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1577, line: 95, baseType: !1578)
!1577 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1577, line: 92, size: 128, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1578, file: !1577, line: 93, baseType: !166, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1578, file: !1577, line: 93, baseType: !166, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1578, file: !1577, line: 94, baseType: !166, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1578, file: !1577, line: 94, baseType: !166, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1569, file: !421, line: 77, baseType: !1576, size: 128, offset: 256)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1569, file: !421, line: 79, baseType: !1586, size: 2304, offset: 384)
!1586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1587, size: 2304, elements: !415)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !421, line: 67, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !421, line: 55, size: 576, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1606, !1607, !1608, !1609}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1588, file: !421, line: 56, baseType: !190, size: 16)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1588, file: !421, line: 56, baseType: !190, size: 16, offset: 16)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1588, file: !421, line: 58, baseType: !166, size: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1588, file: !421, line: 59, baseType: !166, size: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1588, file: !421, line: 59, baseType: !166, size: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1588, file: !421, line: 60, baseType: !452, size: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1588, file: !421, line: 60, baseType: !452, size: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1588, file: !421, line: 61, baseType: !1598, size: 64, offset: 256)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !421, line: 47, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !421, line: 44, size: 96, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1600, file: !421, line: 45, baseType: !166, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1600, file: !421, line: 45, baseType: !166, size: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1600, file: !421, line: 46, baseType: !190, size: 16, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1600, file: !421, line: 46, baseType: !190, size: 16, offset: 80)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1588, file: !421, line: 62, baseType: !1598, size: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1588, file: !421, line: 64, baseType: !1598, size: 64, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1588, file: !421, line: 65, baseType: !452, size: 64, offset: 448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1588, file: !421, line: 66, baseType: !452, size: 64, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1569, file: !421, line: 80, baseType: !504, size: 96, offset: 2688)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1569, file: !421, line: 80, baseType: !504, size: 96, offset: 2784)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1569, file: !421, line: 81, baseType: !504, size: 96, offset: 2880)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1569, file: !421, line: 83, baseType: !504, size: 96, offset: 2976)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1556, file: !1557, line: 59, baseType: !1615, size: 2496, offset: 1216)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !268, line: 57, size: 2496, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1615, file: !268, line: 59, baseType: !190, size: 16)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1615, file: !268, line: 59, baseType: !190, size: 16, offset: 16)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1615, file: !268, line: 59, baseType: !190, size: 16, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1615, file: !268, line: 59, baseType: !190, size: 16, offset: 48)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1615, file: !268, line: 60, baseType: !924, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1615, file: !268, line: 61, baseType: !1623, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !268, line: 202, size: 3328, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1702, !1728, !1729, !1758, !1779, !1787, !1788}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1624, file: !268, line: 203, baseType: !197, size: 960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1624, file: !268, line: 204, baseType: !266, size: 64, offset: 960)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1624, file: !268, line: 206, baseType: !166, size: 32, offset: 1024)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1624, file: !268, line: 206, baseType: !166, size: 32, offset: 1056)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1624, file: !268, line: 207, baseType: !166, size: 32, offset: 1088)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1624, file: !268, line: 207, baseType: !166, size: 32, offset: 1120)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1624, file: !268, line: 207, baseType: !166, size: 32, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1624, file: !268, line: 207, baseType: !166, size: 32, offset: 1184)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1624, file: !268, line: 207, baseType: !166, size: 32, offset: 1216)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1624, file: !268, line: 207, baseType: !166, size: 32, offset: 1248)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1624, file: !268, line: 208, baseType: !166, size: 32, offset: 1280)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1624, file: !268, line: 208, baseType: !166, size: 32, offset: 1312)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1624, file: !268, line: 211, baseType: !166, size: 32, offset: 1344)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1624, file: !268, line: 211, baseType: !166, size: 32, offset: 1376)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1624, file: !268, line: 211, baseType: !166, size: 32, offset: 1408)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1624, file: !268, line: 211, baseType: !166, size: 32, offset: 1440)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1624, file: !268, line: 211, baseType: !166, size: 32, offset: 1472)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1624, file: !268, line: 214, baseType: !166, size: 32, offset: 1504)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1624, file: !268, line: 214, baseType: !166, size: 32, offset: 1536)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1624, file: !268, line: 217, baseType: !166, size: 32, offset: 1568)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1624, file: !268, line: 218, baseType: !166, size: 32, offset: 1600)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1624, file: !268, line: 219, baseType: !166, size: 32, offset: 1632)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1624, file: !268, line: 220, baseType: !166, size: 32, offset: 1664)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1624, file: !268, line: 221, baseType: !166, size: 32, offset: 1696)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1624, file: !268, line: 222, baseType: !190, size: 16, offset: 1728)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1624, file: !268, line: 222, baseType: !190, size: 16, offset: 1744)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1624, file: !268, line: 224, baseType: !190, size: 16, offset: 1760)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1624, file: !268, line: 224, baseType: !190, size: 16, offset: 1776)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1624, file: !268, line: 227, baseType: !190, size: 16, offset: 1792)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1624, file: !268, line: 227, baseType: !190, size: 16, offset: 1808)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1624, file: !268, line: 229, baseType: !190, size: 16, offset: 1824)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !268, line: 229, baseType: !190, size: 16, offset: 1840)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1624, file: !268, line: 230, baseType: !190, size: 16, offset: 1856)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1624, file: !268, line: 230, baseType: !190, size: 16, offset: 1872)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1624, file: !268, line: 232, baseType: !166, size: 32, offset: 1888)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1624, file: !268, line: 232, baseType: !166, size: 32, offset: 1920)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1624, file: !268, line: 232, baseType: !166, size: 32, offset: 1952)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1624, file: !268, line: 232, baseType: !166, size: 32, offset: 1984)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1624, file: !268, line: 233, baseType: !230, size: 32, offset: 2016)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1624, file: !268, line: 234, baseType: !230, size: 32, offset: 2048)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1624, file: !268, line: 235, baseType: !190, size: 16, offset: 2080)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1624, file: !268, line: 235, baseType: !190, size: 16, offset: 2096)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1624, file: !268, line: 236, baseType: !190, size: 16, offset: 2112)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1624, file: !268, line: 239, baseType: !190, size: 16, offset: 2128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1624, file: !268, line: 240, baseType: !230, size: 32, offset: 2144)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1624, file: !268, line: 241, baseType: !230, size: 32, offset: 2176)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1624, file: !268, line: 241, baseType: !230, size: 32, offset: 2208)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1624, file: !268, line: 241, baseType: !230, size: 32, offset: 2240)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1624, file: !268, line: 243, baseType: !166, size: 32, offset: 2272)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1624, file: !268, line: 243, baseType: !166, size: 32, offset: 2304)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1624, file: !268, line: 244, baseType: !166, size: 32, offset: 2336)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1624, file: !268, line: 246, baseType: !1494, size: 320, offset: 2368)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1624, file: !268, line: 248, baseType: !1536, size: 64, offset: 2688)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1624, file: !268, line: 249, baseType: !281, size: 64, offset: 2752)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1624, file: !268, line: 250, baseType: !350, size: 64, offset: 2816)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1624, file: !268, line: 251, baseType: !1682, size: 64, offset: 2880)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !268, line: 113, size: 6208, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1683, file: !268, line: 114, baseType: !190, size: 16)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1683, file: !268, line: 114, baseType: !190, size: 16, offset: 16)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1683, file: !268, line: 115, baseType: !164, size: 8, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1683, file: !268, line: 115, baseType: !164, size: 8, offset: 40)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1683, file: !268, line: 116, baseType: !164, size: 8, offset: 48)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1683, file: !268, line: 117, baseType: !1532, size: 8, offset: 56)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1683, file: !268, line: 119, baseType: !1692, size: 6144, offset: 64)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 6144, elements: !313)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !268, line: 109, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !268, line: 106, size: 192, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1694, file: !268, line: 107, baseType: !166, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1694, file: !268, line: 107, baseType: !166, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1694, file: !268, line: 107, baseType: !166, size: 32, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1694, file: !268, line: 107, baseType: !166, size: 32, offset: 96)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1694, file: !268, line: 107, baseType: !166, size: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1694, file: !268, line: 108, baseType: !230, size: 32, offset: 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1624, file: !268, line: 252, baseType: !1703, size: 64, offset: 2944)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !268, line: 122, size: 1600, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1704, file: !268, line: 123, baseType: !924, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1704, file: !268, line: 124, baseType: !350, size: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1704, file: !268, line: 125, baseType: !1709, size: 384, offset: 128)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1710, size: 384, elements: !1712)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !421, line: 136, flags: DIFlagFwdDecl)
!1712 = !{!1713}
!1713 = !DISubrange(count: 6)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1704, file: !268, line: 126, baseType: !1032, size: 512, offset: 512)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1704, file: !268, line: 127, baseType: !897, size: 288, offset: 1024)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1704, file: !268, line: 128, baseType: !190, size: 16, offset: 1312)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1704, file: !268, line: 128, baseType: !190, size: 16, offset: 1328)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1704, file: !268, line: 129, baseType: !166, size: 32, offset: 1344)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1704, file: !268, line: 129, baseType: !166, size: 32, offset: 1376)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1704, file: !268, line: 130, baseType: !166, size: 32, offset: 1408)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1704, file: !268, line: 131, baseType: !5, size: 32, offset: 1440)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1704, file: !268, line: 132, baseType: !190, size: 16, offset: 1472)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1704, file: !268, line: 132, baseType: !190, size: 16, offset: 1488)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1704, file: !268, line: 133, baseType: !230, size: 32, offset: 1504)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1704, file: !268, line: 133, baseType: !230, size: 32, offset: 1536)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1704, file: !268, line: 134, baseType: !190, size: 16, offset: 1568)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1704, file: !268, line: 134, baseType: !190, size: 16, offset: 1584)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1624, file: !268, line: 253, baseType: !389, size: 64, offset: 3008)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1624, file: !268, line: 254, baseType: !1730, size: 64, offset: 3072)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !268, line: 137, size: 832, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1731, file: !268, line: 138, baseType: !190, size: 16)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1731, file: !268, line: 140, baseType: !190, size: 16, offset: 16)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1731, file: !268, line: 141, baseType: !166, size: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1731, file: !268, line: 142, baseType: !166, size: 32, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1731, file: !268, line: 143, baseType: !190, size: 16, offset: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1731, file: !268, line: 144, baseType: !190, size: 16, offset: 112)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1731, file: !268, line: 145, baseType: !230, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1731, file: !268, line: 147, baseType: !230, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1731, file: !268, line: 149, baseType: !924, size: 64, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1731, file: !268, line: 150, baseType: !230, size: 32, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1731, file: !268, line: 151, baseType: !190, size: 16, offset: 288)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1731, file: !268, line: 152, baseType: !190, size: 16, offset: 304)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1731, file: !268, line: 154, baseType: !162, size: 64, offset: 320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1731, file: !268, line: 155, baseType: !165, size: 64, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1731, file: !268, line: 157, baseType: !166, size: 32, offset: 448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1731, file: !268, line: 158, baseType: !190, size: 16, offset: 480)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1731, file: !268, line: 159, baseType: !190, size: 16, offset: 496)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1731, file: !268, line: 160, baseType: !190, size: 16, offset: 512)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1731, file: !268, line: 161, baseType: !507, size: 48, offset: 528)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1731, file: !268, line: 162, baseType: !166, size: 32, offset: 576)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1731, file: !268, line: 164, baseType: !166, size: 32, offset: 608)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1731, file: !268, line: 164, baseType: !166, size: 32, offset: 640)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1731, file: !268, line: 164, baseType: !166, size: 32, offset: 672)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1731, file: !268, line: 165, baseType: !1682, size: 64, offset: 704)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1731, file: !268, line: 167, baseType: !1568, size: 64, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1624, file: !268, line: 255, baseType: !1759, size: 64, offset: 3136)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !268, line: 170, size: 8704, elements: !1761)
!1761 = !{!1762, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1760, file: !268, line: 171, baseType: !1763, size: 96)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 96, elements: !505)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1760, file: !268, line: 172, baseType: !230, size: 32, offset: 96)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1760, file: !268, line: 173, baseType: !190, size: 16, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1760, file: !268, line: 174, baseType: !190, size: 16, offset: 144)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1760, file: !268, line: 175, baseType: !190, size: 16, offset: 160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1760, file: !268, line: 176, baseType: !190, size: 16, offset: 176)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1760, file: !268, line: 177, baseType: !190, size: 16, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1760, file: !268, line: 178, baseType: !190, size: 16, offset: 208)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1760, file: !268, line: 179, baseType: !230, size: 32, offset: 224)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1760, file: !268, line: 181, baseType: !924, size: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1760, file: !268, line: 182, baseType: !166, size: 32, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1760, file: !268, line: 183, baseType: !230, size: 32, offset: 352)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1760, file: !268, line: 184, baseType: !216, size: 8192, offset: 384)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1760, file: !268, line: 187, baseType: !165, size: 64, offset: 8576)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1760, file: !268, line: 188, baseType: !230, size: 32, offset: 8640)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1760, file: !268, line: 189, baseType: !230, size: 32, offset: 8672)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1624, file: !268, line: 256, baseType: !1780, size: 64, offset: 3200)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !268, line: 193, size: 640, elements: !1782)
!1782 = !{!1783, !1784, !1785, !1786}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1781, file: !268, line: 194, baseType: !924, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1781, file: !268, line: 195, baseType: !245, size: 512, offset: 64)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1781, file: !268, line: 197, baseType: !230, size: 32, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1781, file: !268, line: 198, baseType: !230, size: 32, offset: 608)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1624, file: !268, line: 258, baseType: !164, size: 8, offset: 3264)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1624, file: !268, line: 259, baseType: !427, size: 56, offset: 3272)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1615, file: !268, line: 62, baseType: !245, size: 512, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1615, file: !268, line: 64, baseType: !164, size: 8, offset: 704)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1615, file: !268, line: 64, baseType: !164, size: 8, offset: 712)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1615, file: !268, line: 64, baseType: !164, size: 8, offset: 720)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1615, file: !268, line: 64, baseType: !164, size: 8, offset: 728)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1615, file: !268, line: 65, baseType: !504, size: 96, offset: 736)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1615, file: !268, line: 65, baseType: !504, size: 96, offset: 832)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1615, file: !268, line: 65, baseType: !166, size: 32, offset: 928)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1615, file: !268, line: 67, baseType: !190, size: 16, offset: 960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1615, file: !268, line: 67, baseType: !190, size: 16, offset: 976)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1615, file: !268, line: 67, baseType: !190, size: 16, offset: 992)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1615, file: !268, line: 67, baseType: !190, size: 16, offset: 1008)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1615, file: !268, line: 68, baseType: !190, size: 16, offset: 1024)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1615, file: !268, line: 68, baseType: !190, size: 16, offset: 1040)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1615, file: !268, line: 69, baseType: !164, size: 8, offset: 1056)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1615, file: !268, line: 69, baseType: !427, size: 56, offset: 1064)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1615, file: !268, line: 70, baseType: !166, size: 32, offset: 1120)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1615, file: !268, line: 70, baseType: !166, size: 32, offset: 1152)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1615, file: !268, line: 70, baseType: !166, size: 32, offset: 1184)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1615, file: !268, line: 70, baseType: !166, size: 32, offset: 1216)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1615, file: !268, line: 71, baseType: !166, size: 32, offset: 1248)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1615, file: !268, line: 71, baseType: !166, size: 32, offset: 1280)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1615, file: !268, line: 74, baseType: !166, size: 32, offset: 1312)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1615, file: !268, line: 74, baseType: !166, size: 32, offset: 1344)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1615, file: !268, line: 77, baseType: !166, size: 32, offset: 1376)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1615, file: !268, line: 77, baseType: !166, size: 32, offset: 1408)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1615, file: !268, line: 77, baseType: !166, size: 32, offset: 1440)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1615, file: !268, line: 78, baseType: !166, size: 32, offset: 1472)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1615, file: !268, line: 78, baseType: !166, size: 32, offset: 1504)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1615, file: !268, line: 78, baseType: !166, size: 32, offset: 1536)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1615, file: !268, line: 79, baseType: !166, size: 32, offset: 1568)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1615, file: !268, line: 79, baseType: !166, size: 32, offset: 1600)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1615, file: !268, line: 79, baseType: !166, size: 32, offset: 1632)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1615, file: !268, line: 79, baseType: !166, size: 32, offset: 1664)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1615, file: !268, line: 80, baseType: !166, size: 32, offset: 1696)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1615, file: !268, line: 80, baseType: !166, size: 32, offset: 1728)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1615, file: !268, line: 80, baseType: !166, size: 32, offset: 1760)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1615, file: !268, line: 81, baseType: !166, size: 32, offset: 1792)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1615, file: !268, line: 81, baseType: !166, size: 32, offset: 1824)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1615, file: !268, line: 81, baseType: !166, size: 32, offset: 1856)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1615, file: !268, line: 82, baseType: !166, size: 32, offset: 1888)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1615, file: !268, line: 82, baseType: !166, size: 32, offset: 1920)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1615, file: !268, line: 82, baseType: !166, size: 32, offset: 1952)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1615, file: !268, line: 85, baseType: !166, size: 32, offset: 1984)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1615, file: !268, line: 85, baseType: !166, size: 32, offset: 2016)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1615, file: !268, line: 85, baseType: !166, size: 32, offset: 2048)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1615, file: !268, line: 85, baseType: !166, size: 32, offset: 2080)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1615, file: !268, line: 86, baseType: !166, size: 32, offset: 2112)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1615, file: !268, line: 86, baseType: !166, size: 32, offset: 2144)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1615, file: !268, line: 86, baseType: !166, size: 32, offset: 2176)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1615, file: !268, line: 86, baseType: !166, size: 32, offset: 2208)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1615, file: !268, line: 87, baseType: !166, size: 32, offset: 2240)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1615, file: !268, line: 87, baseType: !166, size: 32, offset: 2272)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1615, file: !268, line: 87, baseType: !166, size: 32, offset: 2304)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1615, file: !268, line: 87, baseType: !166, size: 32, offset: 2336)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1615, file: !268, line: 90, baseType: !166, size: 32, offset: 2368)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1615, file: !268, line: 93, baseType: !166, size: 32, offset: 2400)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1615, file: !268, line: 93, baseType: !166, size: 32, offset: 2432)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1615, file: !268, line: 93, baseType: !166, size: 32, offset: 2464)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1556, file: !1557, line: 60, baseType: !1615, size: 2496, offset: 3712)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1556, file: !1557, line: 62, baseType: !1555, size: 64, offset: 6208)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1556, file: !1557, line: 64, baseType: !1710, size: 64, offset: 6272)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1556, file: !1557, line: 65, baseType: !1852, size: 64, offset: 6336)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !198, line: 167, baseType: !390)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1556, file: !1557, line: 66, baseType: !1682, size: 64, offset: 6400)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1556, file: !1557, line: 67, baseType: !1856, size: 64, offset: 6464)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1557, line: 166, size: 1088, elements: !1858)
!1858 = !{!1859, !1860, !1888, !1889}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1857, file: !1557, line: 168, baseType: !197, size: 960)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1857, file: !1557, line: 169, baseType: !1861, size: 64, offset: 960)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1557, line: 164, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1557, line: 160, size: 608, elements: !1864)
!1864 = !{!1865, !1887}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1863, file: !1557, line: 162, baseType: !1866, size: 576)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1867, line: 133, baseType: !1868)
!1867 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1867, line: 117, size: 576, elements: !1869)
!1869 = !{!1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1868, file: !1867, line: 118, baseType: !897, size: 288)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1868, file: !1867, line: 119, baseType: !166, size: 32, offset: 288)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1868, file: !1867, line: 119, baseType: !166, size: 32, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1868, file: !1867, line: 119, baseType: !166, size: 32, offset: 352)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1868, file: !1867, line: 121, baseType: !164, size: 8, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1868, file: !1867, line: 123, baseType: !164, size: 8, offset: 392)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1868, file: !1867, line: 123, baseType: !164, size: 8, offset: 400)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1868, file: !1867, line: 124, baseType: !164, size: 8, offset: 408)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1868, file: !1867, line: 124, baseType: !164, size: 8, offset: 416)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1868, file: !1867, line: 124, baseType: !164, size: 8, offset: 424)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1868, file: !1867, line: 126, baseType: !164, size: 8, offset: 432)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1868, file: !1867, line: 128, baseType: !164, size: 8, offset: 440)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1868, file: !1867, line: 129, baseType: !166, size: 32, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1868, file: !1867, line: 130, baseType: !166, size: 32, offset: 480)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1868, file: !1867, line: 130, baseType: !166, size: 32, offset: 512)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1868, file: !1867, line: 132, baseType: !1886, size: 32, offset: 544)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 32, elements: !415)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1863, file: !1557, line: 163, baseType: !166, size: 32, offset: 576)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1857, file: !1557, line: 170, baseType: !230, size: 32, offset: 1024)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1857, file: !1557, line: 171, baseType: !230, size: 32, offset: 1056)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1556, file: !1557, line: 69, baseType: !216, size: 8192, offset: 6528)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1556, file: !1557, line: 71, baseType: !166, size: 32, offset: 14720)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1556, file: !1557, line: 73, baseType: !190, size: 16, offset: 14752)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1556, file: !1557, line: 74, baseType: !190, size: 16, offset: 14768)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1556, file: !1557, line: 75, baseType: !166, size: 32, offset: 14784)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1556, file: !1557, line: 76, baseType: !230, size: 32, offset: 14816)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !1557, line: 77, baseType: !230, size: 32, offset: 14848)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1556, file: !1557, line: 78, baseType: !230, size: 32, offset: 14880)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1556, file: !1557, line: 79, baseType: !166, size: 32, offset: 14912)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1556, file: !1557, line: 80, baseType: !230, size: 32, offset: 14944)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1556, file: !1557, line: 81, baseType: !230, size: 32, offset: 14976)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1556, file: !1557, line: 82, baseType: !230, size: 32, offset: 15008)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1556, file: !1557, line: 83, baseType: !230, size: 32, offset: 15040)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1556, file: !1557, line: 84, baseType: !166, size: 32, offset: 15072)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1556, file: !1557, line: 85, baseType: !166, size: 32, offset: 15104)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1556, file: !1557, line: 87, baseType: !504, size: 96, offset: 15136)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1556, file: !1557, line: 88, baseType: !166, size: 32, offset: 15232)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1556, file: !1557, line: 90, baseType: !504, size: 96, offset: 15264)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1556, file: !1557, line: 92, baseType: !230, size: 32, offset: 15360)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1556, file: !1557, line: 94, baseType: !166, size: 32, offset: 15392)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1556, file: !1557, line: 96, baseType: !166, size: 32, offset: 15424)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1556, file: !1557, line: 97, baseType: !230, size: 32, offset: 15456)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1556, file: !1557, line: 98, baseType: !230, size: 32, offset: 15488)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1556, file: !1557, line: 99, baseType: !230, size: 32, offset: 15520)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1556, file: !1557, line: 101, baseType: !164, size: 8, offset: 15552)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1556, file: !1557, line: 102, baseType: !164, size: 8, offset: 15560)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1556, file: !1557, line: 103, baseType: !164, size: 8, offset: 15568)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1556, file: !1557, line: 104, baseType: !164, size: 8, offset: 15576)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1556, file: !1557, line: 106, baseType: !166, size: 32, offset: 15584)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1556, file: !1557, line: 108, baseType: !166, size: 32, offset: 15616)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1556, file: !1557, line: 110, baseType: !166, size: 32, offset: 15648)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1556, file: !1557, line: 111, baseType: !166, size: 32, offset: 15680)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1556, file: !1557, line: 113, baseType: !166, size: 32, offset: 15712)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1556, file: !1557, line: 116, baseType: !230, size: 32, offset: 15744)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1556, file: !1557, line: 117, baseType: !230, size: 32, offset: 15776)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1556, file: !1557, line: 118, baseType: !230, size: 32, offset: 15808)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1556, file: !1557, line: 120, baseType: !166, size: 32, offset: 15840)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1556, file: !1557, line: 123, baseType: !166, size: 32, offset: 15872)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1556, file: !1557, line: 124, baseType: !230, size: 32, offset: 15904)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1556, file: !1557, line: 125, baseType: !230, size: 32, offset: 15936)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1556, file: !1557, line: 128, baseType: !166, size: 32, offset: 15968)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1556, file: !1557, line: 130, baseType: !504, size: 96, offset: 16000)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1556, file: !1557, line: 131, baseType: !504, size: 96, offset: 16096)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1556, file: !1557, line: 133, baseType: !452, size: 64, offset: 16192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1556, file: !1557, line: 134, baseType: !452, size: 64, offset: 16256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1556, file: !1557, line: 136, baseType: !452, size: 64, offset: 16320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1556, file: !1557, line: 137, baseType: !452, size: 64, offset: 16384)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1552, file: !1499, line: 815, baseType: !1938, size: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1557, line: 148, size: 1280, elements: !1940)
!1940 = !{!1941, !1942, !1943, !1944, !1945}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1939, file: !1557, line: 150, baseType: !197, size: 960)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1939, file: !1557, line: 153, baseType: !255, size: 128, offset: 960)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1939, file: !1557, line: 154, baseType: !255, size: 128, offset: 1088)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1939, file: !1557, line: 156, baseType: !230, size: 32, offset: 1216)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1939, file: !1557, line: 157, baseType: !230, size: 32, offset: 1248)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1552, file: !1499, line: 818, baseType: !162, size: 64, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1552, file: !1499, line: 819, baseType: !1948, size: 32, offset: 192)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 32, elements: !415)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1552, file: !1499, line: 822, baseType: !230, size: 32, offset: 224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1552, file: !1499, line: 826, baseType: !230, size: 32, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1552, file: !1499, line: 829, baseType: !230, size: 32, offset: 288)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !1499, line: 928, baseType: !190, size: 16, offset: 320)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1548, file: !1499, line: 928, baseType: !190, size: 16, offset: 336)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1548, file: !1499, line: 929, baseType: !230, size: 32, offset: 352)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1548, file: !1499, line: 930, baseType: !386, size: 64, offset: 384)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1548, file: !1499, line: 931, baseType: !520, size: 64, offset: 448)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1548, file: !1499, line: 933, baseType: !162, size: 64, offset: 512)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1543, file: !1499, line: 1069, baseType: !1546, size: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1543, file: !1499, line: 1070, baseType: !1960, size: 64, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1499, line: 916, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1499, line: 891, size: 704, elements: !1963)
!1963 = !{!1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1962, file: !1499, line: 892, baseType: !1551, size: 320)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1962, file: !1499, line: 896, baseType: !230, size: 32, offset: 320)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1962, file: !1499, line: 900, baseType: !1763, size: 96, offset: 352)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1962, file: !1499, line: 903, baseType: !166, size: 32, offset: 448)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1962, file: !1499, line: 906, baseType: !230, size: 32, offset: 480)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1962, file: !1499, line: 909, baseType: !166, size: 32, offset: 512)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1962, file: !1499, line: 912, baseType: !166, size: 32, offset: 544)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1962, file: !1499, line: 914, baseType: !924, size: 64, offset: 576)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1962, file: !1499, line: 915, baseType: !162, size: 64, offset: 640)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1543, file: !1499, line: 1071, baseType: !1974, size: 64, offset: 192)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1499, line: 920, baseType: !1976)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1499, line: 918, size: 320, elements: !1977)
!1977 = !{!1978}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1976, file: !1499, line: 919, baseType: !1551, size: 320)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1543, file: !1499, line: 1075, baseType: !166, size: 32, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1543, file: !1499, line: 1077, baseType: !166, size: 32, offset: 288)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1543, file: !1499, line: 1078, baseType: !166, size: 32, offset: 320)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1543, file: !1499, line: 1079, baseType: !190, size: 16, offset: 352)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1543, file: !1499, line: 1082, baseType: !190, size: 16, offset: 368)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1543, file: !1499, line: 1085, baseType: !164, size: 8, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1543, file: !1499, line: 1086, baseType: !164, size: 8, offset: 392)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1543, file: !1499, line: 1087, baseType: !164, size: 8, offset: 400)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1543, file: !1499, line: 1088, baseType: !164, size: 8, offset: 408)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1543, file: !1499, line: 1090, baseType: !166, size: 32, offset: 416)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1543, file: !1499, line: 1093, baseType: !190, size: 16, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1543, file: !1499, line: 1096, baseType: !164, size: 8, offset: 464)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1543, file: !1499, line: 1098, baseType: !1992, size: 40, offset: 472)
!1992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 40, elements: !1993)
!1993 = !{!1994}
!1994 = !DISubrange(count: 5)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1543, file: !1499, line: 1101, baseType: !1996, size: 832, offset: 512)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1499, line: 836, size: 832, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1996, file: !1499, line: 837, baseType: !1551, size: 320)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1996, file: !1499, line: 839, baseType: !190, size: 16, offset: 320)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1996, file: !1499, line: 839, baseType: !190, size: 16, offset: 336)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1996, file: !1499, line: 842, baseType: !190, size: 16, offset: 352)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1996, file: !1499, line: 842, baseType: !190, size: 16, offset: 368)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1996, file: !1499, line: 843, baseType: !398, size: 32, offset: 384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1996, file: !1499, line: 845, baseType: !230, size: 32, offset: 416)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1996, file: !1499, line: 847, baseType: !162, size: 64, offset: 448)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1996, file: !1499, line: 848, baseType: !350, size: 64, offset: 512)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1996, file: !1499, line: 849, baseType: !350, size: 64, offset: 576)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1996, file: !1499, line: 850, baseType: !350, size: 64, offset: 640)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1996, file: !1499, line: 851, baseType: !504, size: 96, offset: 704)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1996, file: !1499, line: 852, baseType: !166, size: 32, offset: 800)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1543, file: !1499, line: 1104, baseType: !2012, size: 1344, offset: 1344)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1499, line: 867, size: 1344, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2012, file: !1499, line: 868, baseType: !190, size: 16)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2012, file: !1499, line: 869, baseType: !190, size: 16, offset: 16)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2012, file: !1499, line: 870, baseType: !190, size: 16, offset: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2012, file: !1499, line: 871, baseType: !190, size: 16, offset: 48)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2012, file: !1499, line: 873, baseType: !2019, size: 896, offset: 64)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2020, size: 896, elements: !428)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1499, line: 864, baseType: !2021)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1499, line: 859, size: 128, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026, !2027, !2028}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2021, file: !1499, line: 860, baseType: !190, size: 16)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2021, file: !1499, line: 861, baseType: !190, size: 16, offset: 16)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2021, file: !1499, line: 861, baseType: !190, size: 16, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2021, file: !1499, line: 861, baseType: !190, size: 16, offset: 48)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2021, file: !1499, line: 862, baseType: !230, size: 32, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2021, file: !1499, line: 863, baseType: !166, size: 32, offset: 96)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2012, file: !1499, line: 874, baseType: !162, size: 64, offset: 960)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2012, file: !1499, line: 876, baseType: !166, size: 32, offset: 1024)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2012, file: !1499, line: 876, baseType: !166, size: 32, offset: 1056)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2012, file: !1499, line: 878, baseType: !230, size: 32, offset: 1088)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2012, file: !1499, line: 879, baseType: !230, size: 32, offset: 1120)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2012, file: !1499, line: 881, baseType: !230, size: 32, offset: 1152)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2012, file: !1499, line: 881, baseType: !230, size: 32, offset: 1184)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2012, file: !1499, line: 883, baseType: !1497, size: 64, offset: 1216)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2012, file: !1499, line: 884, baseType: !924, size: 64, offset: 1280)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1543, file: !1499, line: 1107, baseType: !166, size: 32, offset: 2688)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1543, file: !1499, line: 1110, baseType: !166, size: 32, offset: 2720)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1543, file: !1499, line: 1113, baseType: !190, size: 16, offset: 2752)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1543, file: !1499, line: 1113, baseType: !190, size: 16, offset: 2768)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1543, file: !1499, line: 1116, baseType: !164, size: 8, offset: 2784)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1543, file: !1499, line: 1117, baseType: !1532, size: 8, offset: 2792)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1543, file: !1499, line: 1120, baseType: !190, size: 16, offset: 2800)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1543, file: !1499, line: 1121, baseType: !166, size: 32, offset: 2816)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1543, file: !1499, line: 1122, baseType: !166, size: 32, offset: 2848)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1543, file: !1499, line: 1123, baseType: !166, size: 32, offset: 2880)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1543, file: !1499, line: 1124, baseType: !166, size: 32, offset: 2912)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1543, file: !1499, line: 1125, baseType: !166, size: 32, offset: 2944)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1543, file: !1499, line: 1126, baseType: !166, size: 32, offset: 2976)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1543, file: !1499, line: 1127, baseType: !166, size: 32, offset: 3008)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1543, file: !1499, line: 1128, baseType: !166, size: 32, offset: 3040)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1543, file: !1499, line: 1129, baseType: !166, size: 32, offset: 3072)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1543, file: !1499, line: 1130, baseType: !166, size: 32, offset: 3104)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1543, file: !1499, line: 1131, baseType: !190, size: 16, offset: 3136)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1543, file: !1499, line: 1132, baseType: !164, size: 8, offset: 3152)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1543, file: !1499, line: 1133, baseType: !164, size: 8, offset: 3160)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1543, file: !1499, line: 1134, baseType: !2059, size: 24, offset: 3168)
!2059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 24, elements: !505)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1543, file: !1499, line: 1135, baseType: !164, size: 8, offset: 3192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1543, file: !1499, line: 1138, baseType: !924, size: 64, offset: 3200)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1543, file: !1499, line: 1139, baseType: !164, size: 8, offset: 3264)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1543, file: !1499, line: 1140, baseType: !164, size: 8, offset: 3272)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1543, file: !1499, line: 1141, baseType: !164, size: 8, offset: 3280)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1543, file: !1499, line: 1142, baseType: !164, size: 8, offset: 3288)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1543, file: !1499, line: 1143, baseType: !164, size: 8, offset: 3296)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1543, file: !1499, line: 1144, baseType: !2068, size: 64, offset: 3304)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 64, elements: !370)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1543, file: !1499, line: 1145, baseType: !2068, size: 64, offset: 3368)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1543, file: !1499, line: 1148, baseType: !164, size: 8, offset: 3432)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1543, file: !1499, line: 1149, baseType: !164, size: 8, offset: 3440)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1543, file: !1499, line: 1152, baseType: !164, size: 8, offset: 3448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1543, file: !1499, line: 1152, baseType: !164, size: 8, offset: 3456)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1543, file: !1499, line: 1153, baseType: !164, size: 8, offset: 3464)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1543, file: !1499, line: 1154, baseType: !190, size: 16, offset: 3472)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1543, file: !1499, line: 1154, baseType: !190, size: 16, offset: 3488)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1543, file: !1499, line: 1155, baseType: !190, size: 16, offset: 3504)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1543, file: !1499, line: 1155, baseType: !190, size: 16, offset: 3520)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1543, file: !1499, line: 1156, baseType: !164, size: 8, offset: 3536)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1543, file: !1499, line: 1157, baseType: !164, size: 8, offset: 3544)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1543, file: !1499, line: 1159, baseType: !164, size: 8, offset: 3552)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1543, file: !1499, line: 1160, baseType: !164, size: 8, offset: 3560)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1543, file: !1499, line: 1161, baseType: !164, size: 8, offset: 3568)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1543, file: !1499, line: 1162, baseType: !164, size: 8, offset: 3576)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1543, file: !1499, line: 1165, baseType: !230, size: 32, offset: 3584)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1543, file: !1499, line: 1166, baseType: !230, size: 32, offset: 3616)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1543, file: !1499, line: 1167, baseType: !230, size: 32, offset: 3648)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1543, file: !1499, line: 1168, baseType: !230, size: 32, offset: 3680)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1543, file: !1499, line: 1171, baseType: !190, size: 16, offset: 3712)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1543, file: !1499, line: 1171, baseType: !190, size: 16, offset: 3728)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1543, file: !1499, line: 1172, baseType: !230, size: 32, offset: 3744)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1543, file: !1499, line: 1173, baseType: !166, size: 32, offset: 3776)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1543, file: !1499, line: 1174, baseType: !166, size: 32, offset: 3808)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1543, file: !1499, line: 1177, baseType: !2095, size: 1024, offset: 3840)
!2095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1499, line: 963, size: 1024, elements: !2096)
!2096 = !{!2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2120, !2121}
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2095, file: !1499, line: 965, baseType: !230, size: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2095, file: !1499, line: 968, baseType: !166, size: 32, offset: 32)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2095, file: !1499, line: 971, baseType: !166, size: 32, offset: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2095, file: !1499, line: 974, baseType: !166, size: 32, offset: 96)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2095, file: !1499, line: 977, baseType: !504, size: 96, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2095, file: !1499, line: 979, baseType: !504, size: 96, offset: 224)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2095, file: !1499, line: 982, baseType: !230, size: 32, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2095, file: !1499, line: 987, baseType: !452, size: 64, offset: 352)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2095, file: !1499, line: 989, baseType: !166, size: 32, offset: 416)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2095, file: !1499, line: 994, baseType: !230, size: 32, offset: 448)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2095, file: !1499, line: 995, baseType: !230, size: 32, offset: 480)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2095, file: !1499, line: 997, baseType: !164, size: 8, offset: 512)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2095, file: !1499, line: 998, baseType: !427, size: 56, offset: 520)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2095, file: !1499, line: 1000, baseType: !166, size: 32, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2095, file: !1499, line: 1003, baseType: !452, size: 64, offset: 608)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2095, file: !1499, line: 1006, baseType: !230, size: 32, offset: 672)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2095, file: !1499, line: 1009, baseType: !166, size: 32, offset: 704)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2095, file: !1499, line: 1012, baseType: !452, size: 64, offset: 736)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2095, file: !1499, line: 1015, baseType: !452, size: 64, offset: 800)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2095, file: !1499, line: 1018, baseType: !230, size: 32, offset: 864)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2095, file: !1499, line: 1019, baseType: !2118, size: 64, offset: 896)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1499, line: 63, flags: DIFlagFwdDecl)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2095, file: !1499, line: 1023, baseType: !166, size: 32, offset: 960)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2095, file: !1499, line: 1024, baseType: !230, size: 32, offset: 992)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1543, file: !1499, line: 1179, baseType: !2123, size: 320, offset: 4864)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1499, line: 1043, size: 320, elements: !2124)
!2124 = !{!2125, !2126, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2123, file: !1499, line: 1044, baseType: !164, size: 8)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2123, file: !1499, line: 1045, baseType: !2127, size: 16, offset: 8)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 16, elements: !394)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2123, file: !1499, line: 1048, baseType: !164, size: 8, offset: 24)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2123, file: !1499, line: 1049, baseType: !166, size: 32, offset: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2123, file: !1499, line: 1049, baseType: !166, size: 32, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2123, file: !1499, line: 1052, baseType: !166, size: 32, offset: 96)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2123, file: !1499, line: 1052, baseType: !166, size: 32, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2123, file: !1499, line: 1053, baseType: !164, size: 8, offset: 160)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2123, file: !1499, line: 1054, baseType: !2059, size: 24, offset: 168)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2123, file: !1499, line: 1057, baseType: !166, size: 32, offset: 192)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2123, file: !1499, line: 1057, baseType: !166, size: 32, offset: 224)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2123, file: !1499, line: 1060, baseType: !166, size: 32, offset: 256)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2123, file: !1499, line: 1060, baseType: !166, size: 32, offset: 288)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1498, file: !1499, line: 1247, baseType: !2140, size: 64, offset: 2176)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1499, line: 60, flags: DIFlagFwdDecl)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1498, file: !1499, line: 1251, baseType: !2143, size: 31872, offset: 2240)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1499, line: 403, size: 31872, elements: !2144)
!2144 = !{!2145, !2180, !2200, !2209, !2229, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2370, !2371, !2372, !2373, !2389, !2390}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2143, file: !1499, line: 404, baseType: !2146, size: 1984)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1499, line: 259, size: 1984, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2163, !2175}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2146, file: !1499, line: 260, baseType: !164, size: 8)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2146, file: !1499, line: 263, baseType: !164, size: 8, offset: 8)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2146, file: !1499, line: 266, baseType: !164, size: 8, offset: 16)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2146, file: !1499, line: 267, baseType: !164, size: 8, offset: 24)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2146, file: !1499, line: 269, baseType: !164, size: 8, offset: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2146, file: !1499, line: 270, baseType: !164, size: 8, offset: 40)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2146, file: !1499, line: 276, baseType: !164, size: 8, offset: 48)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2146, file: !1499, line: 279, baseType: !164, size: 8, offset: 56)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2146, file: !1499, line: 280, baseType: !190, size: 16, offset: 64)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2146, file: !1499, line: 280, baseType: !190, size: 16, offset: 80)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2146, file: !1499, line: 281, baseType: !166, size: 32, offset: 96)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2146, file: !1499, line: 284, baseType: !164, size: 8, offset: 128)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2146, file: !1499, line: 285, baseType: !164, size: 8, offset: 136)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2146, file: !1499, line: 287, baseType: !2162, size: 48, offset: 144)
!2162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 48, elements: !1712)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2146, file: !1499, line: 290, baseType: !2164, size: 1280, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !421, line: 174, baseType: !2165)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !421, line: 166, size: 1280, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2165, file: !421, line: 167, baseType: !230, size: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2165, file: !421, line: 167, baseType: !230, size: 32, offset: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2165, file: !421, line: 168, baseType: !245, size: 512, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2165, file: !421, line: 169, baseType: !245, size: 512, offset: 576)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2165, file: !421, line: 170, baseType: !166, size: 32, offset: 1088)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2165, file: !421, line: 171, baseType: !166, size: 32, offset: 1120)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2165, file: !421, line: 172, baseType: !1568, size: 64, offset: 1152)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2165, file: !421, line: 173, baseType: !162, size: 64, offset: 1216)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2146, file: !1499, line: 291, baseType: !2176, size: 512, offset: 1472)
!2176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !421, line: 178, baseType: !2177)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !421, line: 176, size: 512, elements: !2178)
!2178 = !{!2179}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2177, file: !421, line: 177, baseType: !245, size: 512)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2143, file: !1499, line: 406, baseType: !2181, size: 64, offset: 1984)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1499, line: 80, size: 1472, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2182, file: !1499, line: 81, baseType: !162, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2182, file: !1499, line: 82, baseType: !162, size: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2182, file: !1499, line: 83, baseType: !5, size: 32, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2182, file: !1499, line: 84, baseType: !5, size: 32, offset: 160)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2182, file: !1499, line: 86, baseType: !5, size: 32, offset: 192)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2182, file: !1499, line: 87, baseType: !5, size: 32, offset: 224)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2182, file: !1499, line: 88, baseType: !5, size: 32, offset: 256)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2182, file: !1499, line: 89, baseType: !5, size: 32, offset: 288)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2182, file: !1499, line: 90, baseType: !5, size: 32, offset: 320)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2182, file: !1499, line: 91, baseType: !5, size: 32, offset: 352)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2182, file: !1499, line: 92, baseType: !5, size: 32, offset: 384)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2182, file: !1499, line: 93, baseType: !5, size: 32, offset: 416)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2182, file: !1499, line: 95, baseType: !2197, size: 1024, offset: 448)
!2197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 1024, elements: !2198)
!2198 = !{!2199}
!2199 = !DISubrange(count: 128)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2143, file: !1499, line: 407, baseType: !2201, size: 64, offset: 2048)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1499, line: 98, size: 1216, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2202, file: !1499, line: 100, baseType: !162, size: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2202, file: !1499, line: 101, baseType: !162, size: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2202, file: !1499, line: 103, baseType: !5, size: 32, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2202, file: !1499, line: 104, baseType: !5, size: 32, offset: 160)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2202, file: !1499, line: 106, baseType: !2197, size: 1024, offset: 192)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2143, file: !1499, line: 408, baseType: !2210, size: 512, offset: 2112)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1499, line: 109, size: 512, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2210, file: !1499, line: 111, baseType: !230, size: 32)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2210, file: !1499, line: 112, baseType: !230, size: 32, offset: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2210, file: !1499, line: 115, baseType: !230, size: 32, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2210, file: !1499, line: 116, baseType: !230, size: 32, offset: 96)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2210, file: !1499, line: 117, baseType: !230, size: 32, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2210, file: !1499, line: 118, baseType: !230, size: 32, offset: 160)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2210, file: !1499, line: 119, baseType: !230, size: 32, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2210, file: !1499, line: 120, baseType: !230, size: 32, offset: 224)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2210, file: !1499, line: 121, baseType: !230, size: 32, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2210, file: !1499, line: 122, baseType: !230, size: 32, offset: 288)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2210, file: !1499, line: 125, baseType: !230, size: 32, offset: 320)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2210, file: !1499, line: 126, baseType: !230, size: 32, offset: 352)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2210, file: !1499, line: 127, baseType: !190, size: 16, offset: 384)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2210, file: !1499, line: 128, baseType: !190, size: 16, offset: 400)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2210, file: !1499, line: 129, baseType: !230, size: 32, offset: 416)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2210, file: !1499, line: 130, baseType: !230, size: 32, offset: 448)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2210, file: !1499, line: 131, baseType: !230, size: 32, offset: 480)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2143, file: !1499, line: 409, baseType: !2230, size: 576, offset: 2624)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1499, line: 134, size: 576, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2230, file: !1499, line: 135, baseType: !230, size: 32)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2230, file: !1499, line: 136, baseType: !230, size: 32, offset: 32)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2230, file: !1499, line: 137, baseType: !230, size: 32, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2230, file: !1499, line: 138, baseType: !230, size: 32, offset: 96)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2230, file: !1499, line: 139, baseType: !230, size: 32, offset: 128)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2230, file: !1499, line: 140, baseType: !230, size: 32, offset: 160)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2230, file: !1499, line: 141, baseType: !230, size: 32, offset: 192)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2230, file: !1499, line: 142, baseType: !230, size: 32, offset: 224)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2230, file: !1499, line: 143, baseType: !166, size: 32, offset: 256)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2230, file: !1499, line: 144, baseType: !230, size: 32, offset: 288)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2230, file: !1499, line: 145, baseType: !230, size: 32, offset: 320)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2230, file: !1499, line: 147, baseType: !230, size: 32, offset: 352)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2230, file: !1499, line: 148, baseType: !230, size: 32, offset: 384)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2230, file: !1499, line: 149, baseType: !230, size: 32, offset: 416)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2230, file: !1499, line: 150, baseType: !230, size: 32, offset: 448)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2230, file: !1499, line: 151, baseType: !230, size: 32, offset: 480)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2230, file: !1499, line: 152, baseType: !234, size: 64, offset: 512)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2143, file: !1499, line: 411, baseType: !230, size: 32, offset: 3200)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2143, file: !1499, line: 411, baseType: !230, size: 32, offset: 3232)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2143, file: !1499, line: 411, baseType: !230, size: 32, offset: 3264)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2143, file: !1499, line: 412, baseType: !166, size: 32, offset: 3296)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2143, file: !1499, line: 413, baseType: !230, size: 32, offset: 3328)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2143, file: !1499, line: 413, baseType: !230, size: 32, offset: 3360)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2143, file: !1499, line: 415, baseType: !230, size: 32, offset: 3392)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2143, file: !1499, line: 415, baseType: !230, size: 32, offset: 3424)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2143, file: !1499, line: 416, baseType: !190, size: 16, offset: 3456)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2143, file: !1499, line: 416, baseType: !190, size: 16, offset: 3472)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2143, file: !1499, line: 418, baseType: !166, size: 32, offset: 3488)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2143, file: !1499, line: 418, baseType: !166, size: 32, offset: 3520)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2143, file: !1499, line: 421, baseType: !166, size: 32, offset: 3552)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2143, file: !1499, line: 421, baseType: !166, size: 32, offset: 3584)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2143, file: !1499, line: 421, baseType: !166, size: 32, offset: 3616)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2143, file: !1499, line: 425, baseType: !190, size: 16, offset: 3648)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2143, file: !1499, line: 425, baseType: !190, size: 16, offset: 3664)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2143, file: !1499, line: 425, baseType: !190, size: 16, offset: 3680)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2143, file: !1499, line: 426, baseType: !190, size: 16, offset: 3696)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2143, file: !1499, line: 428, baseType: !190, size: 16, offset: 3712)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2143, file: !1499, line: 428, baseType: !190, size: 16, offset: 3728)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2143, file: !1499, line: 431, baseType: !230, size: 32, offset: 3744)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2143, file: !1499, line: 433, baseType: !190, size: 16, offset: 3776)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2143, file: !1499, line: 435, baseType: !190, size: 16, offset: 3792)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2143, file: !1499, line: 437, baseType: !190, size: 16, offset: 3808)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2143, file: !1499, line: 439, baseType: !190, size: 16, offset: 3824)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2143, file: !1499, line: 441, baseType: !190, size: 16, offset: 3840)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2143, file: !1499, line: 443, baseType: !190, size: 16, offset: 3856)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2143, file: !1499, line: 449, baseType: !230, size: 32, offset: 3872)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2143, file: !1499, line: 453, baseType: !230, size: 32, offset: 3904)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2143, file: !1499, line: 458, baseType: !190, size: 16, offset: 3936)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2143, file: !1499, line: 462, baseType: !190, size: 16, offset: 3952)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2143, file: !1499, line: 467, baseType: !230, size: 32, offset: 3968)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2143, file: !1499, line: 467, baseType: !230, size: 32, offset: 4000)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2143, file: !1499, line: 469, baseType: !190, size: 16, offset: 4032)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2143, file: !1499, line: 469, baseType: !190, size: 16, offset: 4048)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2143, file: !1499, line: 469, baseType: !190, size: 16, offset: 4064)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2143, file: !1499, line: 469, baseType: !190, size: 16, offset: 4080)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2143, file: !1499, line: 474, baseType: !190, size: 16, offset: 4096)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2143, file: !1499, line: 475, baseType: !164, size: 8, offset: 4112)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2143, file: !1499, line: 476, baseType: !164, size: 8, offset: 4120)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2143, file: !1499, line: 481, baseType: !230, size: 32, offset: 4128)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2143, file: !1499, line: 486, baseType: !230, size: 32, offset: 4160)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2143, file: !1499, line: 491, baseType: !230, size: 32, offset: 4192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2143, file: !1499, line: 496, baseType: !190, size: 16, offset: 4224)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2143, file: !1499, line: 498, baseType: !190, size: 16, offset: 4240)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2143, file: !1499, line: 501, baseType: !190, size: 16, offset: 4256)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2143, file: !1499, line: 502, baseType: !190, size: 16, offset: 4272)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2143, file: !1499, line: 508, baseType: !190, size: 16, offset: 4288)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2143, file: !1499, line: 513, baseType: !190, size: 16, offset: 4304)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2143, file: !1499, line: 515, baseType: !190, size: 16, offset: 4320)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2143, file: !1499, line: 515, baseType: !190, size: 16, offset: 4336)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2143, file: !1499, line: 519, baseType: !1576, size: 128, offset: 4352)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2143, file: !1499, line: 519, baseType: !1576, size: 128, offset: 4480)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2143, file: !1499, line: 520, baseType: !2304, size: 128, offset: 4608)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1577, line: 89, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1577, line: 86, size: 128, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2305, file: !1577, line: 87, baseType: !230, size: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2305, file: !1577, line: 87, baseType: !230, size: 32, offset: 32)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2305, file: !1577, line: 88, baseType: !230, size: 32, offset: 64)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2305, file: !1577, line: 88, baseType: !230, size: 32, offset: 96)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2143, file: !1499, line: 523, baseType: !255, size: 128, offset: 4736)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2143, file: !1499, line: 524, baseType: !190, size: 16, offset: 4864)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2143, file: !1499, line: 527, baseType: !190, size: 16, offset: 4880)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2143, file: !1499, line: 532, baseType: !166, size: 32, offset: 4896)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2143, file: !1499, line: 532, baseType: !166, size: 32, offset: 4928)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2143, file: !1499, line: 534, baseType: !166, size: 32, offset: 4960)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2143, file: !1499, line: 538, baseType: !166, size: 32, offset: 4992)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2143, file: !1499, line: 542, baseType: !230, size: 32, offset: 5024)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2143, file: !1499, line: 545, baseType: !166, size: 32, offset: 5056)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2143, file: !1499, line: 545, baseType: !166, size: 32, offset: 5088)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2143, file: !1499, line: 545, baseType: !166, size: 32, offset: 5120)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2143, file: !1499, line: 548, baseType: !166, size: 32, offset: 5152)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2143, file: !1499, line: 551, baseType: !190, size: 16, offset: 5184)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2143, file: !1499, line: 551, baseType: !190, size: 16, offset: 5200)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2143, file: !1499, line: 551, baseType: !190, size: 16, offset: 5216)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2143, file: !1499, line: 551, baseType: !190, size: 16, offset: 5232)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2143, file: !1499, line: 552, baseType: !190, size: 16, offset: 5248)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2143, file: !1499, line: 552, baseType: !190, size: 16, offset: 5264)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2143, file: !1499, line: 553, baseType: !166, size: 32, offset: 5280)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2143, file: !1499, line: 553, baseType: !166, size: 32, offset: 5312)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2143, file: !1499, line: 554, baseType: !190, size: 16, offset: 5344)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2143, file: !1499, line: 554, baseType: !190, size: 16, offset: 5360)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2143, file: !1499, line: 555, baseType: !166, size: 32, offset: 5376)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2143, file: !1499, line: 555, baseType: !166, size: 32, offset: 5408)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2143, file: !1499, line: 558, baseType: !216, size: 8192, offset: 5440)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2143, file: !1499, line: 561, baseType: !230, size: 32, offset: 13632)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2143, file: !1499, line: 562, baseType: !190, size: 16, offset: 13664)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2143, file: !1499, line: 562, baseType: !190, size: 16, offset: 13680)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2143, file: !1499, line: 565, baseType: !2340, size: 6144, offset: 13696)
!2340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 6144, elements: !2341)
!2341 = !{!2342}
!2342 = !DISubrange(count: 768)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2143, file: !1499, line: 568, baseType: !414, size: 128, offset: 19840)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2143, file: !1499, line: 569, baseType: !414, size: 128, offset: 19968)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2143, file: !1499, line: 572, baseType: !164, size: 8, offset: 20096)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2143, file: !1499, line: 573, baseType: !164, size: 8, offset: 20104)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2143, file: !1499, line: 574, baseType: !164, size: 8, offset: 20112)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2143, file: !1499, line: 575, baseType: !1992, size: 40, offset: 20120)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2143, file: !1499, line: 578, baseType: !230, size: 32, offset: 20160)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2143, file: !1499, line: 579, baseType: !190, size: 16, offset: 20192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2143, file: !1499, line: 580, baseType: !190, size: 16, offset: 20208)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2143, file: !1499, line: 581, baseType: !166, size: 32, offset: 20224)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2143, file: !1499, line: 582, baseType: !166, size: 32, offset: 20256)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2143, file: !1499, line: 585, baseType: !190, size: 16, offset: 20288)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2143, file: !1499, line: 585, baseType: !190, size: 16, offset: 20304)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2143, file: !1499, line: 586, baseType: !166, size: 32, offset: 20320)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2143, file: !1499, line: 589, baseType: !190, size: 16, offset: 20352)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2143, file: !1499, line: 589, baseType: !190, size: 16, offset: 20368)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2143, file: !1499, line: 590, baseType: !230, size: 32, offset: 20384)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2143, file: !1499, line: 593, baseType: !190, size: 16, offset: 20416)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2143, file: !1499, line: 593, baseType: !190, size: 16, offset: 20432)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2143, file: !1499, line: 594, baseType: !190, size: 16, offset: 20448)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2143, file: !1499, line: 594, baseType: !190, size: 16, offset: 20464)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2143, file: !1499, line: 595, baseType: !166, size: 32, offset: 20480)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2143, file: !1499, line: 596, baseType: !166, size: 32, offset: 20512)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2143, file: !1499, line: 597, baseType: !2367, size: 64, offset: 20544)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2368, size: 64)
!2368 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2369, line: 44, flags: DIFlagFwdDecl)
!2369 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2143, file: !1499, line: 600, baseType: !230, size: 32, offset: 20608)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2143, file: !1499, line: 601, baseType: !166, size: 32, offset: 20640)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2143, file: !1499, line: 604, baseType: !312, size: 256, offset: 20672)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2143, file: !1499, line: 607, baseType: !2374, size: 10880, offset: 20928)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1499, line: 364, size: 10880, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2374, file: !1499, line: 365, baseType: !2146, size: 1984)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2374, file: !1499, line: 367, baseType: !216, size: 8192, offset: 1984)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2374, file: !1499, line: 369, baseType: !190, size: 16, offset: 10176)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2374, file: !1499, line: 369, baseType: !190, size: 16, offset: 10192)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2374, file: !1499, line: 370, baseType: !190, size: 16, offset: 10208)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2374, file: !1499, line: 370, baseType: !190, size: 16, offset: 10224)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2374, file: !1499, line: 372, baseType: !166, size: 32, offset: 10240)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2374, file: !1499, line: 373, baseType: !166, size: 32, offset: 10272)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2374, file: !1499, line: 375, baseType: !2059, size: 24, offset: 10304)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2374, file: !1499, line: 376, baseType: !164, size: 8, offset: 10328)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2374, file: !1499, line: 378, baseType: !164, size: 8, offset: 10336)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2374, file: !1499, line: 379, baseType: !2059, size: 24, offset: 10344)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2374, file: !1499, line: 381, baseType: !245, size: 512, offset: 10368)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2143, file: !1499, line: 609, baseType: !230, size: 32, offset: 31808)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2143, file: !1499, line: 610, baseType: !230, size: 32, offset: 31840)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1498, file: !1499, line: 1252, baseType: !2392, size: 256, offset: 34112)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1499, line: 158, size: 256, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2392, file: !1499, line: 159, baseType: !230, size: 32)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2392, file: !1499, line: 160, baseType: !166, size: 32, offset: 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2392, file: !1499, line: 161, baseType: !166, size: 32, offset: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2392, file: !1499, line: 162, baseType: !166, size: 32, offset: 96)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2392, file: !1499, line: 163, baseType: !230, size: 32, offset: 128)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2392, file: !1499, line: 164, baseType: !190, size: 16, offset: 160)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2392, file: !1499, line: 165, baseType: !190, size: 16, offset: 176)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2392, file: !1499, line: 166, baseType: !166, size: 32, offset: 192)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2392, file: !1499, line: 167, baseType: !166, size: 32, offset: 224)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1498, file: !1499, line: 1254, baseType: !255, size: 128, offset: 34368)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1498, file: !1499, line: 1255, baseType: !255, size: 128, offset: 34496)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1498, file: !1499, line: 1257, baseType: !162, size: 64, offset: 34624)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1498, file: !1499, line: 1258, baseType: !162, size: 64, offset: 34688)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1498, file: !1499, line: 1259, baseType: !162, size: 64, offset: 34752)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1498, file: !1499, line: 1260, baseType: !162, size: 64, offset: 34816)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1498, file: !1499, line: 1262, baseType: !162, size: 64, offset: 34880)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1498, file: !1499, line: 1265, baseType: !2411, size: 64, offset: 34944)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1499, line: 1265, flags: DIFlagFwdDecl)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1498, file: !1499, line: 1266, baseType: !190, size: 16, offset: 35008)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1498, file: !1499, line: 1267, baseType: !190, size: 16, offset: 35024)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1498, file: !1499, line: 1270, baseType: !230, size: 32, offset: 35040)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1498, file: !1499, line: 1271, baseType: !255, size: 128, offset: 35072)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1498, file: !1499, line: 1274, baseType: !2418, size: 128, offset: 35200)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1499, line: 650, size: 128, elements: !2419)
!2419 = !{!2420, !2421, !2422, !2423, !2424}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2418, file: !1499, line: 651, baseType: !504, size: 96)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2418, file: !1499, line: 652, baseType: !164, size: 8, offset: 96)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2418, file: !1499, line: 652, baseType: !164, size: 8, offset: 104)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2418, file: !1499, line: 652, baseType: !164, size: 8, offset: 112)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2418, file: !1499, line: 652, baseType: !164, size: 8, offset: 120)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1498, file: !1499, line: 1275, baseType: !2426, size: 1472, offset: 35328)
!2426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1499, line: 676, size: 1472, elements: !2427)
!2427 = !{!2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2449, !2450, !2451, !2452, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2426, file: !1499, line: 679, baseType: !2418, size: 128)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2426, file: !1499, line: 680, baseType: !190, size: 16, offset: 128)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2426, file: !1499, line: 680, baseType: !190, size: 16, offset: 144)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2426, file: !1499, line: 680, baseType: !190, size: 16, offset: 160)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2426, file: !1499, line: 680, baseType: !190, size: 16, offset: 176)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2426, file: !1499, line: 681, baseType: !190, size: 16, offset: 192)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2426, file: !1499, line: 681, baseType: !190, size: 16, offset: 208)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2426, file: !1499, line: 681, baseType: !190, size: 16, offset: 224)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2426, file: !1499, line: 681, baseType: !190, size: 16, offset: 240)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2426, file: !1499, line: 682, baseType: !190, size: 16, offset: 256)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2426, file: !1499, line: 682, baseType: !507, size: 48, offset: 272)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2426, file: !1499, line: 685, baseType: !2440, size: 192, offset: 320)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1499, line: 633, size: 192, elements: !2441)
!2441 = !{!2442, !2443, !2444, !2445, !2446, !2447, !2448}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2440, file: !1499, line: 634, baseType: !190, size: 16)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2440, file: !1499, line: 634, baseType: !190, size: 16, offset: 16)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2440, file: !1499, line: 635, baseType: !190, size: 16, offset: 32)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2440, file: !1499, line: 635, baseType: !190, size: 16, offset: 48)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2440, file: !1499, line: 636, baseType: !166, size: 32, offset: 64)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2440, file: !1499, line: 636, baseType: !166, size: 32, offset: 96)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2440, file: !1499, line: 637, baseType: !2367, size: 64, offset: 128)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2426, file: !1499, line: 686, baseType: !190, size: 16, offset: 512)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2426, file: !1499, line: 686, baseType: !190, size: 16, offset: 528)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2426, file: !1499, line: 687, baseType: !166, size: 32, offset: 544)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2426, file: !1499, line: 688, baseType: !2453, size: 448, offset: 576)
!2453 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1499, line: 674, baseType: !2454)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1499, line: 659, size: 448, elements: !2455)
!2455 = !{!2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2454, file: !1499, line: 660, baseType: !166, size: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2454, file: !1499, line: 661, baseType: !166, size: 32, offset: 32)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2454, file: !1499, line: 662, baseType: !166, size: 32, offset: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2454, file: !1499, line: 663, baseType: !166, size: 32, offset: 96)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2454, file: !1499, line: 664, baseType: !166, size: 32, offset: 128)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2454, file: !1499, line: 665, baseType: !166, size: 32, offset: 160)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2454, file: !1499, line: 666, baseType: !166, size: 32, offset: 192)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2454, file: !1499, line: 667, baseType: !166, size: 32, offset: 224)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2454, file: !1499, line: 668, baseType: !166, size: 32, offset: 256)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2454, file: !1499, line: 669, baseType: !166, size: 32, offset: 288)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2454, file: !1499, line: 670, baseType: !230, size: 32, offset: 320)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2454, file: !1499, line: 671, baseType: !166, size: 32, offset: 352)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2454, file: !1499, line: 672, baseType: !166, size: 32, offset: 384)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2454, file: !1499, line: 673, baseType: !190, size: 16, offset: 416)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2454, file: !1499, line: 673, baseType: !190, size: 16, offset: 432)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2426, file: !1499, line: 692, baseType: !166, size: 32, offset: 1024)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2426, file: !1499, line: 697, baseType: !166, size: 32, offset: 1056)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2426, file: !1499, line: 703, baseType: !230, size: 32, offset: 1088)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2426, file: !1499, line: 704, baseType: !190, size: 16, offset: 1120)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2426, file: !1499, line: 704, baseType: !190, size: 16, offset: 1136)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2426, file: !1499, line: 705, baseType: !190, size: 16, offset: 1152)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2426, file: !1499, line: 706, baseType: !190, size: 16, offset: 1168)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2426, file: !1499, line: 707, baseType: !190, size: 16, offset: 1184)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2426, file: !1499, line: 708, baseType: !190, size: 16, offset: 1200)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2426, file: !1499, line: 709, baseType: !190, size: 16, offset: 1216)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2426, file: !1499, line: 709, baseType: !190, size: 16, offset: 1232)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2426, file: !1499, line: 709, baseType: !190, size: 16, offset: 1248)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2426, file: !1499, line: 709, baseType: !190, size: 16, offset: 1264)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2426, file: !1499, line: 710, baseType: !190, size: 16, offset: 1280)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2426, file: !1499, line: 711, baseType: !190, size: 16, offset: 1296)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2426, file: !1499, line: 712, baseType: !166, size: 32, offset: 1312)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2426, file: !1499, line: 713, baseType: !166, size: 32, offset: 1344)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2426, file: !1499, line: 713, baseType: !166, size: 32, offset: 1376)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2426, file: !1499, line: 713, baseType: !166, size: 32, offset: 1408)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2426, file: !1499, line: 713, baseType: !166, size: 32, offset: 1440)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1498, file: !1499, line: 1278, baseType: !2492, size: 64, offset: 36800)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1499, line: 1197, size: 64, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2492, file: !1499, line: 1199, baseType: !166, size: 32)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2492, file: !1499, line: 1200, baseType: !164, size: 8, offset: 32)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2492, file: !1499, line: 1201, baseType: !164, size: 8, offset: 40)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2492, file: !1499, line: 1202, baseType: !190, size: 16, offset: 48)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1498, file: !1499, line: 1281, baseType: !988, size: 64, offset: 36864)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1498, file: !1499, line: 1284, baseType: !2500, size: 192, offset: 36928)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1499, line: 1208, size: 192, elements: !2501)
!2501 = !{!2502, !2503, !2504, !2505}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2500, file: !1499, line: 1209, baseType: !504, size: 96)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2500, file: !1499, line: 1210, baseType: !230, size: 32, offset: 96)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2500, file: !1499, line: 1210, baseType: !230, size: 32, offset: 128)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2500, file: !1499, line: 1210, baseType: !230, size: 32, offset: 160)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1498, file: !1499, line: 1287, baseType: !2507, size: 64, offset: 37120)
!2507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2508, size: 64)
!2508 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1499, line: 62, flags: DIFlagFwdDecl)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1498, file: !1499, line: 1289, baseType: !1473, size: 64, offset: 37184)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1498, file: !1499, line: 1290, baseType: !1473, size: 64, offset: 37248)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1498, file: !1499, line: 1293, baseType: !2164, size: 1280, offset: 37312)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1498, file: !1499, line: 1294, baseType: !2176, size: 512, offset: 38592)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1498, file: !1499, line: 1295, baseType: !420, size: 512, offset: 39104)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1498, file: !1499, line: 1298, baseType: !2515, size: 64, offset: 39616)
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1499, line: 1298, flags: DIFlagFwdDecl)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1494, file: !352, line: 53, baseType: !230, size: 32, offset: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1494, file: !352, line: 54, baseType: !230, size: 32, offset: 96)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1494, file: !352, line: 55, baseType: !230, size: 32, offset: 128)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1494, file: !352, line: 55, baseType: !230, size: 32, offset: 160)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1494, file: !352, line: 56, baseType: !164, size: 8, offset: 192)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1494, file: !352, line: 56, baseType: !164, size: 8, offset: 200)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1494, file: !352, line: 57, baseType: !164, size: 8, offset: 208)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1494, file: !352, line: 57, baseType: !164, size: 8, offset: 216)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1494, file: !352, line: 59, baseType: !190, size: 16, offset: 224)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1494, file: !352, line: 59, baseType: !190, size: 16, offset: 240)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1494, file: !352, line: 59, baseType: !190, size: 16, offset: 256)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1494, file: !352, line: 61, baseType: !190, size: 16, offset: 272)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1494, file: !352, line: 63, baseType: !230, size: 32, offset: 288)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !702, file: !108, line: 293, baseType: !255, size: 128, offset: 11200)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !702, file: !108, line: 294, baseType: !2532, size: 64, offset: 11328)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !108, line: 113, baseType: !2534)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !108, line: 108, size: 256, elements: !2535)
!2535 = !{!2536, !2538, !2539, !2540, !2541}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2534, file: !108, line: 109, baseType: !2537, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2534, file: !108, line: 109, baseType: !2537, size: 64, offset: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2534, file: !108, line: 110, baseType: !924, size: 64, offset: 128)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2534, file: !108, line: 111, baseType: !230, size: 32, offset: 192)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2534, file: !108, line: 112, baseType: !166, size: 32, offset: 224)
!2542 = !DILocalVariable(name: "ob", arg: 1, scope: !697, file: !1, line: 813, type: !700)
!2543 = !DILocation(line: 813, column: 47, scope: !697)
!2544 = !DILocalVariable(name: "node", arg: 2, scope: !697, file: !1, line: 813, type: !677)
!2545 = !DILocation(line: 813, column: 61, scope: !697)
!2546 = !DILocalVariable(name: "type", arg: 3, scope: !697, file: !1, line: 814, type: !643)
!2547 = !DILocation(line: 814, column: 54, scope: !697)
!2548 = !DILocalVariable(name: "ss", scope: !697, file: !1, line: 816, type: !2549)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "SculptSession", file: !709, line: 206, baseType: !708)
!2551 = !DILocation(line: 816, column: 17, scope: !697)
!2552 = !DILocation(line: 816, column: 22, scope: !697)
!2553 = !DILocation(line: 816, column: 26, scope: !697)
!2554 = !DILocalVariable(name: "unode", scope: !697, file: !1, line: 817, type: !635)
!2555 = !DILocation(line: 817, column: 18, scope: !697)
!2556 = !DILocation(line: 820, column: 2, scope: !697)
!2557 = !DILocation(line: 822, column: 6, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !697, file: !1, line: 822, column: 6)
!2559 = !DILocation(line: 822, column: 10, scope: !2558)
!2560 = !DILocation(line: 822, column: 13, scope: !2558)
!2561 = !DILocation(line: 823, column: 6, scope: !2558)
!2562 = !DILocation(line: 822, column: 6, scope: !697)
!2563 = !DILocation(line: 829, column: 34, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 826, column: 2)
!2565 = !DILocation(line: 829, column: 38, scope: !2564)
!2566 = !DILocation(line: 829, column: 44, scope: !2564)
!2567 = !DILocation(line: 829, column: 11, scope: !2564)
!2568 = !DILocation(line: 829, column: 9, scope: !2564)
!2569 = !DILocation(line: 830, column: 3, scope: !2564)
!2570 = !DILocation(line: 831, column: 10, scope: !2564)
!2571 = !DILocation(line: 831, column: 3, scope: !2564)
!2572 = !DILocation(line: 833, column: 41, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 833, column: 11)
!2574 = !DILocation(line: 833, column: 20, scope: !2573)
!2575 = !DILocation(line: 833, column: 18, scope: !2573)
!2576 = !DILocation(line: 833, column: 11, scope: !2558)
!2577 = !DILocation(line: 834, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 833, column: 49)
!2579 = !DILocation(line: 835, column: 10, scope: !2578)
!2580 = !DILocation(line: 835, column: 3, scope: !2578)
!2581 = !DILocation(line: 838, column: 33, scope: !697)
!2582 = !DILocation(line: 838, column: 37, scope: !697)
!2583 = !DILocation(line: 838, column: 43, scope: !697)
!2584 = !DILocation(line: 838, column: 10, scope: !697)
!2585 = !DILocation(line: 838, column: 8, scope: !697)
!2586 = !DILocation(line: 840, column: 2, scope: !697)
!2587 = !DILocation(line: 844, column: 6, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !697, file: !1, line: 844, column: 6)
!2589 = !DILocation(line: 844, column: 13, scope: !2588)
!2590 = !DILocation(line: 844, column: 6, scope: !697)
!2591 = !DILocalVariable(name: "totgrid", scope: !2592, file: !1, line: 845, type: !230)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 844, column: 20)
!2593 = !DILocation(line: 845, column: 7, scope: !2592)
!2594 = !DILocalVariable(name: "grids", scope: !2592, file: !1, line: 845, type: !655)
!2595 = !DILocation(line: 845, column: 17, scope: !2592)
!2596 = !DILocation(line: 846, column: 27, scope: !2592)
!2597 = !DILocation(line: 846, column: 31, scope: !2592)
!2598 = !DILocation(line: 846, column: 37, scope: !2592)
!2599 = !DILocation(line: 846, column: 3, scope: !2592)
!2600 = !DILocation(line: 848, column: 10, scope: !2592)
!2601 = !DILocation(line: 848, column: 17, scope: !2592)
!2602 = !DILocation(line: 848, column: 3, scope: !2592)
!2603 = !DILocation(line: 848, column: 24, scope: !2592)
!2604 = !DILocation(line: 848, column: 45, scope: !2592)
!2605 = !DILocation(line: 848, column: 43, scope: !2592)
!2606 = !DILocation(line: 849, column: 2, scope: !2592)
!2607 = !DILocalVariable(name: "vert_indices", scope: !2608, file: !1, line: 851, type: !655)
!2608 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 850, column: 7)
!2609 = !DILocation(line: 851, column: 8, scope: !2608)
!2610 = !DILocalVariable(name: "allvert", scope: !2608, file: !1, line: 851, type: !230)
!2611 = !DILocation(line: 851, column: 22, scope: !2608)
!2612 = !DILocation(line: 852, column: 27, scope: !2608)
!2613 = !DILocation(line: 852, column: 31, scope: !2608)
!2614 = !DILocation(line: 852, column: 37, scope: !2608)
!2615 = !DILocation(line: 852, column: 3, scope: !2608)
!2616 = !DILocation(line: 853, column: 27, scope: !2608)
!2617 = !DILocation(line: 853, column: 31, scope: !2608)
!2618 = !DILocation(line: 853, column: 37, scope: !2608)
!2619 = !DILocation(line: 853, column: 3, scope: !2608)
!2620 = !DILocation(line: 854, column: 10, scope: !2608)
!2621 = !DILocation(line: 854, column: 17, scope: !2608)
!2622 = !DILocation(line: 854, column: 3, scope: !2608)
!2623 = !DILocation(line: 854, column: 24, scope: !2608)
!2624 = !DILocation(line: 854, column: 52, scope: !2608)
!2625 = !DILocation(line: 854, column: 59, scope: !2608)
!2626 = !DILocation(line: 854, column: 50, scope: !2608)
!2627 = !DILocation(line: 857, column: 10, scope: !697)
!2628 = !DILocation(line: 857, column: 2, scope: !697)
!2629 = !DILocation(line: 859, column: 29, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !697, file: !1, line: 857, column: 16)
!2631 = !DILocation(line: 859, column: 33, scope: !2630)
!2632 = !DILocation(line: 859, column: 4, scope: !2630)
!2633 = !DILocation(line: 860, column: 4, scope: !2630)
!2634 = !DILocation(line: 862, column: 29, scope: !2630)
!2635 = !DILocation(line: 862, column: 33, scope: !2630)
!2636 = !DILocation(line: 862, column: 4, scope: !2630)
!2637 = !DILocation(line: 863, column: 4, scope: !2630)
!2638 = !DILocation(line: 865, column: 27, scope: !2630)
!2639 = !DILocation(line: 865, column: 31, scope: !2630)
!2640 = !DILocation(line: 865, column: 4, scope: !2630)
!2641 = !DILocation(line: 866, column: 4, scope: !2630)
!2642 = !DILocation(line: 871, column: 4, scope: !2630)
!2643 = !DILocation(line: 875, column: 6, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !697, file: !1, line: 875, column: 6)
!2645 = !DILocation(line: 875, column: 10, scope: !2644)
!2646 = !DILocation(line: 875, column: 6, scope: !697)
!2647 = !DILocation(line: 875, column: 26, scope: !2644)
!2648 = !DILocation(line: 875, column: 33, scope: !2644)
!2649 = !DILocation(line: 875, column: 44, scope: !2644)
!2650 = !DILocation(line: 875, column: 48, scope: !2644)
!2651 = !DILocation(line: 875, column: 52, scope: !2644)
!2652 = !DILocation(line: 875, column: 14, scope: !2644)
!2653 = !DILocation(line: 876, column: 7, scope: !2644)
!2654 = !DILocation(line: 876, column: 14, scope: !2644)
!2655 = !DILocation(line: 876, column: 27, scope: !2644)
!2656 = !DILocation(line: 878, column: 9, scope: !697)
!2657 = !DILocation(line: 878, column: 2, scope: !697)
!2658 = !DILocation(line: 879, column: 1, scope: !697)
!2659 = distinct !DISubprogram(name: "sculpt_undo_bmesh_push", scope: !1, file: !1, line: 724, type: !698, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!2660 = !DILocalVariable(name: "ob", arg: 1, scope: !2659, file: !1, line: 724, type: !700)
!2661 = !DILocation(line: 724, column: 55, scope: !2659)
!2662 = !DILocalVariable(name: "node", arg: 2, scope: !2659, file: !1, line: 725, type: !677)
!2663 = !DILocation(line: 725, column: 57, scope: !2659)
!2664 = !DILocalVariable(name: "type", arg: 3, scope: !2659, file: !1, line: 726, type: !643)
!2665 = !DILocation(line: 726, column: 62, scope: !2659)
!2666 = !DILocalVariable(name: "lb", scope: !2659, file: !1, line: 728, type: !684)
!2667 = !DILocation(line: 728, column: 12, scope: !2659)
!2668 = !DILocation(line: 728, column: 17, scope: !2659)
!2669 = !DILocalVariable(name: "unode", scope: !2659, file: !1, line: 729, type: !635)
!2670 = !DILocation(line: 729, column: 18, scope: !2659)
!2671 = !DILocation(line: 729, column: 26, scope: !2659)
!2672 = !DILocation(line: 729, column: 30, scope: !2659)
!2673 = !DILocalVariable(name: "ss", scope: !2659, file: !1, line: 730, type: !2549)
!2674 = !DILocation(line: 730, column: 17, scope: !2659)
!2675 = !DILocation(line: 730, column: 22, scope: !2659)
!2676 = !DILocation(line: 730, column: 26, scope: !2659)
!2677 = !DILocalVariable(name: "vd", scope: !2659, file: !1, line: 731, type: !2678)
!2678 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHVertexIter", file: !91, line: 269, baseType: !2679)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBVHVertexIter", file: !91, line: 231, size: 1792, elements: !2680)
!2680 = !{!2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2703, !2704, !2706, !2707, !2708, !2709, !2710, !2711, !2712}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2679, file: !91, line: 233, baseType: !230, size: 32)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2679, file: !91, line: 234, baseType: !230, size: 32, offset: 32)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2679, file: !91, line: 235, baseType: !230, size: 32, offset: 64)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "gx", scope: !2679, file: !91, line: 236, baseType: !230, size: 32, offset: 96)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "gy", scope: !2679, file: !91, line: 237, baseType: !230, size: 32, offset: 128)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !2679, file: !91, line: 238, baseType: !230, size: 32, offset: 160)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "grids", scope: !2679, file: !91, line: 241, baseType: !1297, size: 64, offset: 192)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !2679, file: !91, line: 242, baseType: !1298, size: 64, offset: 256)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2679, file: !91, line: 243, baseType: !1318, size: 64, offset: 320)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "grid_hidden", scope: !2679, file: !91, line: 244, baseType: !662, size: 64, offset: 384)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !2679, file: !91, line: 244, baseType: !159, size: 64, offset: 448)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "grid_indices", scope: !2679, file: !91, line: 245, baseType: !655, size: 64, offset: 512)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "totgrid", scope: !2679, file: !91, line: 246, baseType: !230, size: 32, offset: 576)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "gridsize", scope: !2679, file: !91, line: 247, baseType: !230, size: 32, offset: 608)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "mverts", scope: !2679, file: !91, line: 250, baseType: !500, size: 64, offset: 640)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !2679, file: !91, line: 251, baseType: !230, size: 32, offset: 704)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "vert_indices", scope: !2679, file: !91, line: 252, baseType: !655, size: 64, offset: 768)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !2679, file: !91, line: 253, baseType: !165, size: 64, offset: 832)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "bm_unique_verts", scope: !2679, file: !91, line: 256, baseType: !2700, size: 192, offset: 896)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSetIterator", file: !173, line: 183, size: 192, elements: !2701)
!2701 = !{!2702}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "_ghi", scope: !2700, file: !173, line: 184, baseType: !172, size: 192)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "bm_other_verts", scope: !2679, file: !91, line: 257, baseType: !2700, size: 192, offset: 1088)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "bm_vdata", scope: !2679, file: !91, line: 258, baseType: !2705, size: 64, offset: 1280)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_mask_offset", scope: !2679, file: !91, line: 259, baseType: !230, size: 32, offset: 1344)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !2679, file: !91, line: 263, baseType: !500, size: 64, offset: 1408)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "bm_vert", scope: !2679, file: !91, line: 264, baseType: !773, size: 64, offset: 1472)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2679, file: !91, line: 265, baseType: !165, size: 64, offset: 1536)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2679, file: !91, line: 266, baseType: !625, size: 64, offset: 1600)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "fno", scope: !2679, file: !91, line: 267, baseType: !165, size: 64, offset: 1664)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2679, file: !91, line: 268, baseType: !165, size: 64, offset: 1728)
!2713 = !DILocation(line: 731, column: 17, scope: !2659)
!2714 = !DILocation(line: 733, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 733, column: 6)
!2716 = !DILocation(line: 733, column: 11, scope: !2715)
!2717 = !DILocation(line: 733, column: 6, scope: !2659)
!2718 = !DILocation(line: 734, column: 11, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !1, line: 733, column: 18)
!2720 = !DILocation(line: 734, column: 9, scope: !2719)
!2721 = !DILocation(line: 736, column: 15, scope: !2719)
!2722 = !DILocation(line: 736, column: 22, scope: !2719)
!2723 = !DILocation(line: 736, column: 30, scope: !2719)
!2724 = !DILocation(line: 736, column: 34, scope: !2719)
!2725 = !DILocation(line: 736, column: 37, scope: !2719)
!2726 = !DILocation(line: 736, column: 3, scope: !2719)
!2727 = !DILocation(line: 737, column: 17, scope: !2719)
!2728 = !DILocation(line: 737, column: 3, scope: !2719)
!2729 = !DILocation(line: 737, column: 10, scope: !2719)
!2730 = !DILocation(line: 737, column: 15, scope: !2719)
!2731 = !DILocation(line: 738, column: 3, scope: !2719)
!2732 = !DILocation(line: 738, column: 10, scope: !2719)
!2733 = !DILocation(line: 738, column: 18, scope: !2719)
!2734 = !DILocation(line: 740, column: 7, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2719, file: !1, line: 740, column: 7)
!2736 = !DILocation(line: 740, column: 12, scope: !2735)
!2737 = !DILocation(line: 740, column: 7, scope: !2719)
!2738 = !DILocation(line: 741, column: 39, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 740, column: 40)
!2740 = !DILocation(line: 741, column: 43, scope: !2739)
!2741 = !DILocation(line: 741, column: 22, scope: !2739)
!2742 = !DILocation(line: 741, column: 4, scope: !2739)
!2743 = !DILocation(line: 741, column: 11, scope: !2739)
!2744 = !DILocation(line: 741, column: 20, scope: !2739)
!2745 = !DILocation(line: 742, column: 30, scope: !2739)
!2746 = !DILocation(line: 742, column: 34, scope: !2739)
!2747 = !DILocation(line: 742, column: 38, scope: !2739)
!2748 = !DILocation(line: 742, column: 42, scope: !2739)
!2749 = !DILocation(line: 742, column: 4, scope: !2739)
!2750 = !DILocation(line: 743, column: 3, scope: !2739)
!2751 = !DILocation(line: 744, column: 12, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2735, file: !1, line: 744, column: 12)
!2753 = !DILocation(line: 744, column: 17, scope: !2752)
!2754 = !DILocation(line: 744, column: 12, scope: !2735)
!2755 = !DILocalVariable(name: "me", scope: !2756, file: !1, line: 745, type: !191)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 744, column: 47)
!2757 = !DILocation(line: 745, column: 10, scope: !2756)
!2758 = !DILocation(line: 745, column: 15, scope: !2756)
!2759 = !DILocation(line: 745, column: 19, scope: !2756)
!2760 = !DILocation(line: 752, column: 21, scope: !2756)
!2761 = !DILocation(line: 752, column: 25, scope: !2756)
!2762 = !DILocation(line: 752, column: 33, scope: !2756)
!2763 = !DILocation(line: 752, column: 40, scope: !2756)
!2764 = !DILocation(line: 752, column: 56, scope: !2756)
!2765 = !DILocation(line: 753, column: 34, scope: !2756)
!2766 = !DILocation(line: 753, column: 38, scope: !2756)
!2767 = !DILocation(line: 752, column: 4, scope: !2756)
!2768 = !DILocation(line: 754, column: 21, scope: !2756)
!2769 = !DILocation(line: 754, column: 25, scope: !2756)
!2770 = !DILocation(line: 754, column: 33, scope: !2756)
!2771 = !DILocation(line: 754, column: 40, scope: !2756)
!2772 = !DILocation(line: 754, column: 56, scope: !2756)
!2773 = !DILocation(line: 755, column: 34, scope: !2756)
!2774 = !DILocation(line: 755, column: 38, scope: !2756)
!2775 = !DILocation(line: 754, column: 4, scope: !2756)
!2776 = !DILocation(line: 756, column: 21, scope: !2756)
!2777 = !DILocation(line: 756, column: 25, scope: !2756)
!2778 = !DILocation(line: 756, column: 33, scope: !2756)
!2779 = !DILocation(line: 756, column: 40, scope: !2756)
!2780 = !DILocation(line: 756, column: 56, scope: !2756)
!2781 = !DILocation(line: 757, column: 34, scope: !2756)
!2782 = !DILocation(line: 757, column: 38, scope: !2756)
!2783 = !DILocation(line: 756, column: 4, scope: !2756)
!2784 = !DILocation(line: 758, column: 21, scope: !2756)
!2785 = !DILocation(line: 758, column: 25, scope: !2756)
!2786 = !DILocation(line: 758, column: 33, scope: !2756)
!2787 = !DILocation(line: 758, column: 40, scope: !2756)
!2788 = !DILocation(line: 758, column: 56, scope: !2756)
!2789 = !DILocation(line: 759, column: 34, scope: !2756)
!2790 = !DILocation(line: 759, column: 38, scope: !2756)
!2791 = !DILocation(line: 758, column: 4, scope: !2756)
!2792 = !DILocation(line: 760, column: 30, scope: !2756)
!2793 = !DILocation(line: 760, column: 34, scope: !2756)
!2794 = !DILocation(line: 760, column: 4, scope: !2756)
!2795 = !DILocation(line: 760, column: 11, scope: !2756)
!2796 = !DILocation(line: 760, column: 28, scope: !2756)
!2797 = !DILocation(line: 761, column: 30, scope: !2756)
!2798 = !DILocation(line: 761, column: 34, scope: !2756)
!2799 = !DILocation(line: 761, column: 4, scope: !2756)
!2800 = !DILocation(line: 761, column: 11, scope: !2756)
!2801 = !DILocation(line: 761, column: 28, scope: !2756)
!2802 = !DILocation(line: 762, column: 30, scope: !2756)
!2803 = !DILocation(line: 762, column: 34, scope: !2756)
!2804 = !DILocation(line: 762, column: 4, scope: !2756)
!2805 = !DILocation(line: 762, column: 11, scope: !2756)
!2806 = !DILocation(line: 762, column: 28, scope: !2756)
!2807 = !DILocation(line: 763, column: 30, scope: !2756)
!2808 = !DILocation(line: 763, column: 34, scope: !2756)
!2809 = !DILocation(line: 763, column: 4, scope: !2756)
!2810 = !DILocation(line: 763, column: 11, scope: !2756)
!2811 = !DILocation(line: 763, column: 28, scope: !2756)
!2812 = !DILocation(line: 765, column: 39, scope: !2756)
!2813 = !DILocation(line: 765, column: 43, scope: !2756)
!2814 = !DILocation(line: 765, column: 22, scope: !2756)
!2815 = !DILocation(line: 765, column: 4, scope: !2756)
!2816 = !DILocation(line: 765, column: 11, scope: !2756)
!2817 = !DILocation(line: 765, column: 20, scope: !2756)
!2818 = !DILocation(line: 766, column: 21, scope: !2756)
!2819 = !DILocation(line: 766, column: 25, scope: !2756)
!2820 = !DILocation(line: 766, column: 29, scope: !2756)
!2821 = !DILocation(line: 766, column: 33, scope: !2756)
!2822 = !DILocation(line: 766, column: 4, scope: !2756)
!2823 = !DILocation(line: 767, column: 3, scope: !2756)
!2824 = !DILocation(line: 769, column: 39, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2752, file: !1, line: 768, column: 8)
!2826 = !DILocation(line: 769, column: 43, scope: !2825)
!2827 = !DILocation(line: 769, column: 22, scope: !2825)
!2828 = !DILocation(line: 769, column: 4, scope: !2825)
!2829 = !DILocation(line: 769, column: 11, scope: !2825)
!2830 = !DILocation(line: 769, column: 20, scope: !2825)
!2831 = !DILocation(line: 772, column: 15, scope: !2719)
!2832 = !DILocation(line: 772, column: 19, scope: !2719)
!2833 = !DILocation(line: 772, column: 3, scope: !2719)
!2834 = !DILocation(line: 773, column: 2, scope: !2719)
!2835 = !DILocation(line: 775, column: 6, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 775, column: 6)
!2837 = !DILocation(line: 775, column: 6, scope: !2659)
!2838 = !DILocation(line: 776, column: 11, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2836, file: !1, line: 775, column: 12)
!2840 = !DILocation(line: 776, column: 3, scope: !2839)
!2841 = !DILocation(line: 781, column: 5, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 776, column: 17)
!2843 = !DILocation(line: 781, column: 5, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 781, column: 5)
!2845 = !DILocation(line: 781, column: 5, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2844, file: !1, line: 781, column: 5)
!2847 = !DILocation(line: 781, column: 5, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 781, column: 5)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !1, line: 781, column: 5)
!2850 = !DILocation(line: 781, column: 5, scope: !2849)
!2851 = !DILocation(line: 781, column: 5, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 781, column: 5)
!2853 = !DILocation(line: 781, column: 5, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2848, file: !1, line: 781, column: 5)
!2855 = !DILocation(line: 781, column: 5, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2849, file: !1, line: 781, column: 5)
!2857 = !DILocation(line: 781, column: 5, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 781, column: 5)
!2859 = !DILocation(line: 781, column: 5, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1, line: 781, column: 5)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !1, line: 781, column: 5)
!2862 = !DILocation(line: 781, column: 5, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 781, column: 5)
!2864 = !DILocation(line: 781, column: 5, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 781, column: 5)
!2866 = distinct !DILexicalBlock(scope: !2863, file: !1, line: 781, column: 5)
!2867 = !DILocation(line: 781, column: 5, scope: !2866)
!2868 = !DILocation(line: 781, column: 5, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 781, column: 5)
!2870 = !DILocation(line: 781, column: 5, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2869, file: !1, line: 781, column: 5)
!2872 = !DILocation(line: 781, column: 5, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !1, line: 781, column: 5)
!2874 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 781, column: 5)
!2875 = !DILocation(line: 781, column: 5, scope: !2874)
!2876 = !DILocation(line: 781, column: 5, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 781, column: 5)
!2878 = !DILocation(line: 781, column: 5, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 781, column: 5)
!2880 = !DILocation(line: 781, column: 5, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 781, column: 5)
!2882 = !DILocation(line: 781, column: 5, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 781, column: 5)
!2884 = distinct !DILexicalBlock(scope: !2877, file: !1, line: 781, column: 5)
!2885 = !DILocation(line: 781, column: 5, scope: !2884)
!2886 = !DILocation(line: 781, column: 5, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 781, column: 5)
!2888 = !DILocation(line: 781, column: 5, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !1, line: 781, column: 5)
!2890 = !DILocation(line: 782, column: 34, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2866, file: !1, line: 781, column: 67)
!2892 = !DILocation(line: 782, column: 38, scope: !2891)
!2893 = !DILocation(line: 782, column: 49, scope: !2891)
!2894 = !DILocation(line: 782, column: 61, scope: !2891)
!2895 = !DILocation(line: 782, column: 6, scope: !2891)
!2896 = !DILocation(line: 784, column: 5, scope: !2866)
!2897 = distinct !{!2897, !2859, !2898}
!2898 = !DILocation(line: 784, column: 5, scope: !2860)
!2899 = !DILocation(line: 784, column: 5, scope: !2861)
!2900 = distinct !{!2900, !2855, !2901}
!2901 = !DILocation(line: 784, column: 5, scope: !2856)
!2902 = !DILocation(line: 784, column: 5, scope: !2849)
!2903 = distinct !{!2903, !2843, !2904}
!2904 = !DILocation(line: 784, column: 5, scope: !2844)
!2905 = !DILocation(line: 785, column: 5, scope: !2842)
!2906 = !DILocalVariable(name: "gs_iter", scope: !2907, file: !1, line: 789, type: !2908)
!2907 = distinct !DILexicalBlock(scope: !2842, file: !1, line: 788, column: 4)
!2908 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetIterator", file: !173, line: 189, baseType: !2700)
!2909 = !DILocation(line: 789, column: 18, scope: !2907)
!2910 = !DILocalVariable(name: "faces", scope: !2907, file: !1, line: 790, type: !2911)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !173, line: 176, baseType: !2913)
!2913 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !173, line: 176, flags: DIFlagFwdDecl)
!2914 = !DILocation(line: 790, column: 11, scope: !2907)
!2915 = !DILocation(line: 790, column: 45, scope: !2907)
!2916 = !DILocation(line: 790, column: 19, scope: !2907)
!2917 = !DILocation(line: 791, column: 5, scope: !2907)
!2918 = !DILocation(line: 791, column: 5, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 791, column: 5)
!2920 = !DILocation(line: 791, column: 5, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 791, column: 5)
!2922 = !DILocation(line: 791, column: 5, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 791, column: 5)
!2924 = distinct !DILexicalBlock(scope: !2921, file: !1, line: 791, column: 5)
!2925 = !DILocation(line: 791, column: 5, scope: !2924)
!2926 = !DILocation(line: 791, column: 5, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 791, column: 5)
!2928 = !DILocation(line: 791, column: 5, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 791, column: 5)
!2930 = !DILocation(line: 791, column: 5, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2924, file: !1, line: 791, column: 5)
!2932 = !DILocation(line: 791, column: 5, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2931, file: !1, line: 791, column: 5)
!2934 = !DILocation(line: 791, column: 5, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 791, column: 5)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 791, column: 5)
!2937 = !DILocation(line: 791, column: 5, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 791, column: 5)
!2939 = !DILocation(line: 791, column: 5, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 791, column: 5)
!2941 = distinct !DILexicalBlock(scope: !2938, file: !1, line: 791, column: 5)
!2942 = !DILocation(line: 791, column: 5, scope: !2941)
!2943 = !DILocation(line: 791, column: 5, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 791, column: 5)
!2945 = !DILocation(line: 791, column: 5, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 791, column: 5)
!2947 = !DILocation(line: 791, column: 5, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 791, column: 5)
!2949 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 791, column: 5)
!2950 = !DILocation(line: 791, column: 5, scope: !2949)
!2951 = !DILocation(line: 791, column: 5, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 791, column: 5)
!2953 = !DILocation(line: 791, column: 5, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 791, column: 5)
!2955 = !DILocation(line: 791, column: 5, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 791, column: 5)
!2957 = !DILocation(line: 791, column: 5, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !1, line: 791, column: 5)
!2959 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 791, column: 5)
!2960 = !DILocation(line: 791, column: 5, scope: !2959)
!2961 = !DILocation(line: 791, column: 5, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 791, column: 5)
!2963 = !DILocation(line: 791, column: 5, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 791, column: 5)
!2965 = !DILocation(line: 792, column: 34, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 791, column: 67)
!2967 = !DILocation(line: 792, column: 38, scope: !2966)
!2968 = !DILocation(line: 792, column: 49, scope: !2966)
!2969 = !DILocation(line: 792, column: 61, scope: !2966)
!2970 = !DILocation(line: 792, column: 6, scope: !2966)
!2971 = !DILocation(line: 794, column: 5, scope: !2941)
!2972 = distinct !{!2972, !2934, !2973}
!2973 = !DILocation(line: 794, column: 5, scope: !2935)
!2974 = !DILocation(line: 794, column: 5, scope: !2936)
!2975 = distinct !{!2975, !2930, !2976}
!2976 = !DILocation(line: 794, column: 5, scope: !2931)
!2977 = !DILocation(line: 794, column: 5, scope: !2924)
!2978 = distinct !{!2978, !2918, !2979}
!2979 = !DILocation(line: 794, column: 5, scope: !2919)
!2980 = !DILocation(line: 796, column: 5, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 796, column: 5)
!2982 = !DILocation(line: 796, column: 5, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2981, file: !1, line: 796, column: 5)
!2984 = !DILocalVariable(name: "f", scope: !2985, file: !1, line: 797, type: !811)
!2985 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 796, column: 32)
!2986 = !DILocation(line: 797, column: 14, scope: !2985)
!2987 = !DILocation(line: 797, column: 18, scope: !2985)
!2988 = !DILocation(line: 798, column: 27, scope: !2985)
!2989 = !DILocation(line: 798, column: 31, scope: !2985)
!2990 = !DILocation(line: 798, column: 39, scope: !2985)
!2991 = !DILocation(line: 798, column: 6, scope: !2985)
!2992 = !DILocation(line: 799, column: 5, scope: !2985)
!2993 = distinct !{!2993, !2980, !2994}
!2994 = !DILocation(line: 799, column: 5, scope: !2981)
!2995 = !DILocation(line: 800, column: 5, scope: !2907)
!2996 = !DILocation(line: 806, column: 5, scope: !2842)
!2997 = !DILocation(line: 808, column: 2, scope: !2839)
!2998 = !DILocation(line: 810, column: 9, scope: !2659)
!2999 = !DILocation(line: 810, column: 2, scope: !2659)
!3000 = distinct !DISubprogram(name: "sculpt_undo_alloc_node", scope: !1, file: !1, line: 599, type: !698, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3001 = !DILocalVariable(name: "ob", arg: 1, scope: !3000, file: !1, line: 599, type: !700)
!3002 = !DILocation(line: 599, column: 55, scope: !3000)
!3003 = !DILocalVariable(name: "node", arg: 2, scope: !3000, file: !1, line: 599, type: !677)
!3004 = !DILocation(line: 599, column: 69, scope: !3000)
!3005 = !DILocalVariable(name: "type", arg: 3, scope: !3000, file: !1, line: 600, type: !643)
!3006 = !DILocation(line: 600, column: 62, scope: !3000)
!3007 = !DILocalVariable(name: "lb", scope: !3000, file: !1, line: 602, type: !684)
!3008 = !DILocation(line: 602, column: 12, scope: !3000)
!3009 = !DILocation(line: 602, column: 17, scope: !3000)
!3010 = !DILocalVariable(name: "unode", scope: !3000, file: !1, line: 603, type: !635)
!3011 = !DILocation(line: 603, column: 18, scope: !3000)
!3012 = !DILocalVariable(name: "ss", scope: !3000, file: !1, line: 604, type: !2549)
!3013 = !DILocation(line: 604, column: 17, scope: !3000)
!3014 = !DILocation(line: 604, column: 22, scope: !3000)
!3015 = !DILocation(line: 604, column: 26, scope: !3000)
!3016 = !DILocalVariable(name: "totvert", scope: !3000, file: !1, line: 605, type: !230)
!3017 = !DILocation(line: 605, column: 6, scope: !3000)
!3018 = !DILocalVariable(name: "allvert", scope: !3000, file: !1, line: 605, type: !230)
!3019 = !DILocation(line: 605, column: 15, scope: !3000)
!3020 = !DILocalVariable(name: "totgrid", scope: !3000, file: !1, line: 605, type: !230)
!3021 = !DILocation(line: 605, column: 24, scope: !3000)
!3022 = !DILocalVariable(name: "maxgrid", scope: !3000, file: !1, line: 605, type: !230)
!3023 = !DILocation(line: 605, column: 33, scope: !3000)
!3024 = !DILocalVariable(name: "gridsize", scope: !3000, file: !1, line: 605, type: !230)
!3025 = !DILocation(line: 605, column: 42, scope: !3000)
!3026 = !DILocalVariable(name: "grids", scope: !3000, file: !1, line: 605, type: !655)
!3027 = !DILocation(line: 605, column: 53, scope: !3000)
!3028 = !DILocation(line: 607, column: 10, scope: !3000)
!3029 = !DILocation(line: 607, column: 8, scope: !3000)
!3030 = !DILocation(line: 608, column: 14, scope: !3000)
!3031 = !DILocation(line: 608, column: 21, scope: !3000)
!3032 = !DILocation(line: 608, column: 29, scope: !3000)
!3033 = !DILocation(line: 608, column: 33, scope: !3000)
!3034 = !DILocation(line: 608, column: 36, scope: !3000)
!3035 = !DILocation(line: 608, column: 2, scope: !3000)
!3036 = !DILocation(line: 609, column: 16, scope: !3000)
!3037 = !DILocation(line: 609, column: 2, scope: !3000)
!3038 = !DILocation(line: 609, column: 9, scope: !3000)
!3039 = !DILocation(line: 609, column: 14, scope: !3000)
!3040 = !DILocation(line: 610, column: 16, scope: !3000)
!3041 = !DILocation(line: 610, column: 2, scope: !3000)
!3042 = !DILocation(line: 610, column: 9, scope: !3000)
!3043 = !DILocation(line: 610, column: 14, scope: !3000)
!3044 = !DILocation(line: 612, column: 6, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 612, column: 6)
!3046 = !DILocation(line: 612, column: 6, scope: !3000)
!3047 = !DILocation(line: 613, column: 27, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3045, file: !1, line: 612, column: 12)
!3049 = !DILocation(line: 613, column: 31, scope: !3048)
!3050 = !DILocation(line: 613, column: 37, scope: !3048)
!3051 = !DILocation(line: 613, column: 3, scope: !3048)
!3052 = !DILocation(line: 614, column: 27, scope: !3048)
!3053 = !DILocation(line: 614, column: 31, scope: !3048)
!3054 = !DILocation(line: 614, column: 37, scope: !3048)
!3055 = !DILocation(line: 614, column: 3, scope: !3048)
!3056 = !DILocation(line: 617, column: 20, scope: !3048)
!3057 = !DILocation(line: 617, column: 3, scope: !3048)
!3058 = !DILocation(line: 617, column: 10, scope: !3048)
!3059 = !DILocation(line: 617, column: 18, scope: !3048)
!3060 = !DILocation(line: 618, column: 2, scope: !3048)
!3061 = !DILocation(line: 620, column: 11, scope: !3045)
!3062 = !DILocation(line: 625, column: 10, scope: !3000)
!3063 = !DILocation(line: 625, column: 2, scope: !3000)
!3064 = !DILocation(line: 627, column: 16, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 625, column: 16)
!3066 = !DILocation(line: 627, column: 50, scope: !3065)
!3067 = !DILocation(line: 627, column: 48, scope: !3065)
!3068 = !DILocation(line: 627, column: 4, scope: !3065)
!3069 = !DILocation(line: 627, column: 11, scope: !3065)
!3070 = !DILocation(line: 627, column: 14, scope: !3065)
!3071 = !DILocation(line: 628, column: 16, scope: !3065)
!3072 = !DILocation(line: 628, column: 50, scope: !3065)
!3073 = !DILocation(line: 628, column: 48, scope: !3065)
!3074 = !DILocation(line: 628, column: 4, scope: !3065)
!3075 = !DILocation(line: 628, column: 11, scope: !3065)
!3076 = !DILocation(line: 628, column: 14, scope: !3065)
!3077 = !DILocation(line: 632, column: 48, scope: !3065)
!3078 = !DILocation(line: 632, column: 46, scope: !3065)
!3079 = !DILocation(line: 630, column: 32, scope: !3065)
!3080 = !DILocation(line: 629, column: 4, scope: !3065)
!3081 = !DILocation(line: 633, column: 4, scope: !3065)
!3082 = !DILocation(line: 635, column: 8, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 635, column: 8)
!3084 = !DILocation(line: 635, column: 8, scope: !3065)
!3085 = !DILocation(line: 636, column: 40, scope: !3083)
!3086 = !DILocation(line: 636, column: 44, scope: !3083)
!3087 = !DILocation(line: 636, column: 50, scope: !3083)
!3088 = !DILocation(line: 636, column: 5, scope: !3083)
!3089 = !DILocation(line: 638, column: 26, scope: !3083)
!3090 = !DILocation(line: 638, column: 5, scope: !3083)
!3091 = !DILocation(line: 638, column: 12, scope: !3083)
!3092 = !DILocation(line: 638, column: 24, scope: !3083)
!3093 = !DILocation(line: 640, column: 4, scope: !3065)
!3094 = !DILocation(line: 642, column: 18, scope: !3065)
!3095 = !DILocation(line: 642, column: 48, scope: !3065)
!3096 = !DILocation(line: 642, column: 46, scope: !3065)
!3097 = !DILocation(line: 642, column: 4, scope: !3065)
!3098 = !DILocation(line: 642, column: 11, scope: !3065)
!3099 = !DILocation(line: 642, column: 16, scope: !3065)
!3100 = !DILocation(line: 643, column: 81, scope: !3065)
!3101 = !DILocation(line: 643, column: 79, scope: !3065)
!3102 = !DILocation(line: 643, column: 49, scope: !3065)
!3103 = !DILocation(line: 643, column: 4, scope: !3065)
!3104 = !DILocation(line: 644, column: 4, scope: !3065)
!3105 = !DILocation(line: 649, column: 4, scope: !3065)
!3106 = !DILocation(line: 652, column: 14, scope: !3000)
!3107 = !DILocation(line: 652, column: 18, scope: !3000)
!3108 = !DILocation(line: 652, column: 2, scope: !3000)
!3109 = !DILocation(line: 654, column: 6, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 654, column: 6)
!3111 = !DILocation(line: 654, column: 6, scope: !3000)
!3112 = !DILocation(line: 656, column: 20, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 654, column: 15)
!3114 = !DILocation(line: 656, column: 3, scope: !3113)
!3115 = !DILocation(line: 656, column: 10, scope: !3113)
!3116 = !DILocation(line: 656, column: 18, scope: !3113)
!3117 = !DILocation(line: 657, column: 20, scope: !3113)
!3118 = !DILocation(line: 657, column: 3, scope: !3113)
!3119 = !DILocation(line: 657, column: 10, scope: !3113)
!3120 = !DILocation(line: 657, column: 18, scope: !3113)
!3121 = !DILocation(line: 658, column: 21, scope: !3113)
!3122 = !DILocation(line: 658, column: 3, scope: !3113)
!3123 = !DILocation(line: 658, column: 10, scope: !3113)
!3124 = !DILocation(line: 658, column: 19, scope: !3113)
!3125 = !DILocation(line: 659, column: 18, scope: !3113)
!3126 = !DILocation(line: 659, column: 46, scope: !3113)
!3127 = !DILocation(line: 659, column: 44, scope: !3113)
!3128 = !DILocation(line: 659, column: 3, scope: !3113)
!3129 = !DILocation(line: 659, column: 10, scope: !3113)
!3130 = !DILocation(line: 659, column: 16, scope: !3113)
!3131 = !DILocation(line: 660, column: 2, scope: !3113)
!3132 = !DILocation(line: 663, column: 20, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3110, file: !1, line: 661, column: 7)
!3134 = !DILocation(line: 663, column: 24, scope: !3133)
!3135 = !DILocation(line: 663, column: 3, scope: !3133)
!3136 = !DILocation(line: 663, column: 10, scope: !3133)
!3137 = !DILocation(line: 663, column: 18, scope: !3133)
!3138 = !DILocation(line: 664, column: 18, scope: !3133)
!3139 = !DILocation(line: 664, column: 46, scope: !3133)
!3140 = !DILocation(line: 664, column: 44, scope: !3133)
!3141 = !DILocation(line: 664, column: 3, scope: !3133)
!3142 = !DILocation(line: 664, column: 10, scope: !3133)
!3143 = !DILocation(line: 664, column: 16, scope: !3133)
!3144 = !DILocation(line: 667, column: 6, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 667, column: 6)
!3146 = !DILocation(line: 667, column: 10, scope: !3145)
!3147 = !DILocation(line: 667, column: 6, scope: !3000)
!3148 = !DILocation(line: 668, column: 20, scope: !3145)
!3149 = !DILocation(line: 668, column: 32, scope: !3145)
!3150 = !DILocation(line: 668, column: 40, scope: !3145)
!3151 = !DILocation(line: 668, column: 3, scope: !3145)
!3152 = !DILocation(line: 668, column: 10, scope: !3145)
!3153 = !DILocation(line: 668, column: 18, scope: !3145)
!3154 = !DILocation(line: 670, column: 9, scope: !3000)
!3155 = !DILocation(line: 670, column: 2, scope: !3000)
!3156 = distinct !DISubprogram(name: "sculpt_undo_store_coords", scope: !1, file: !1, line: 673, type: !3157, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{null, !700, !635}
!3159 = !DILocalVariable(name: "ob", arg: 1, scope: !3156, file: !1, line: 673, type: !700)
!3160 = !DILocation(line: 673, column: 46, scope: !3156)
!3161 = !DILocalVariable(name: "unode", arg: 2, scope: !3156, file: !1, line: 673, type: !635)
!3162 = !DILocation(line: 673, column: 66, scope: !3156)
!3163 = !DILocalVariable(name: "ss", scope: !3156, file: !1, line: 675, type: !2549)
!3164 = !DILocation(line: 675, column: 17, scope: !3156)
!3165 = !DILocation(line: 675, column: 22, scope: !3156)
!3166 = !DILocation(line: 675, column: 26, scope: !3156)
!3167 = !DILocalVariable(name: "vd", scope: !3156, file: !1, line: 676, type: !2678)
!3168 = !DILocation(line: 676, column: 17, scope: !3156)
!3169 = !DILocation(line: 678, column: 2, scope: !3156)
!3170 = !DILocation(line: 678, column: 2, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3156, file: !1, line: 678, column: 2)
!3172 = !DILocation(line: 678, column: 2, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 678, column: 2)
!3174 = !DILocation(line: 678, column: 2, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 678, column: 2)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !1, line: 678, column: 2)
!3177 = !DILocation(line: 678, column: 2, scope: !3176)
!3178 = !DILocation(line: 678, column: 2, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 678, column: 2)
!3180 = !DILocation(line: 678, column: 2, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3175, file: !1, line: 678, column: 2)
!3182 = !DILocation(line: 678, column: 2, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3176, file: !1, line: 678, column: 2)
!3184 = !DILocation(line: 678, column: 2, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3183, file: !1, line: 678, column: 2)
!3186 = !DILocation(line: 678, column: 2, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !1, line: 678, column: 2)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !1, line: 678, column: 2)
!3189 = !DILocation(line: 678, column: 2, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3187, file: !1, line: 678, column: 2)
!3191 = !DILocation(line: 678, column: 2, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 678, column: 2)
!3193 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 678, column: 2)
!3194 = !DILocation(line: 678, column: 2, scope: !3193)
!3195 = !DILocation(line: 678, column: 2, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !1, line: 678, column: 2)
!3197 = !DILocation(line: 678, column: 2, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3196, file: !1, line: 678, column: 2)
!3199 = !DILocation(line: 678, column: 2, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !1, line: 678, column: 2)
!3201 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 678, column: 2)
!3202 = !DILocation(line: 678, column: 2, scope: !3201)
!3203 = !DILocation(line: 678, column: 2, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3192, file: !1, line: 678, column: 2)
!3205 = !DILocation(line: 678, column: 2, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 678, column: 2)
!3207 = !DILocation(line: 678, column: 2, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3206, file: !1, line: 678, column: 2)
!3209 = !DILocation(line: 678, column: 2, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !1, line: 678, column: 2)
!3211 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 678, column: 2)
!3212 = !DILocation(line: 678, column: 2, scope: !3211)
!3213 = !DILocation(line: 678, column: 2, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 678, column: 2)
!3215 = !DILocation(line: 678, column: 2, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3210, file: !1, line: 678, column: 2)
!3217 = !DILocation(line: 680, column: 14, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3193, file: !1, line: 679, column: 2)
!3219 = !DILocation(line: 680, column: 21, scope: !3218)
!3220 = !DILocation(line: 680, column: 27, scope: !3218)
!3221 = !DILocation(line: 680, column: 34, scope: !3218)
!3222 = !DILocation(line: 680, column: 3, scope: !3218)
!3223 = !DILocation(line: 681, column: 10, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 681, column: 7)
!3225 = !DILocation(line: 681, column: 7, scope: !3224)
!3226 = !DILocation(line: 681, column: 7, scope: !3218)
!3227 = !DILocation(line: 681, column: 31, scope: !3224)
!3228 = !DILocation(line: 681, column: 38, scope: !3224)
!3229 = !DILocation(line: 681, column: 44, scope: !3224)
!3230 = !DILocation(line: 681, column: 51, scope: !3224)
!3231 = !DILocation(line: 681, column: 14, scope: !3224)
!3232 = !DILocation(line: 682, column: 33, scope: !3224)
!3233 = !DILocation(line: 682, column: 40, scope: !3224)
!3234 = !DILocation(line: 682, column: 46, scope: !3224)
!3235 = !DILocation(line: 682, column: 53, scope: !3224)
!3236 = !DILocation(line: 682, column: 8, scope: !3224)
!3237 = !DILocation(line: 684, column: 7, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 684, column: 7)
!3239 = !DILocation(line: 684, column: 11, scope: !3238)
!3240 = !DILocation(line: 684, column: 7, scope: !3218)
!3241 = !DILocation(line: 685, column: 15, scope: !3238)
!3242 = !DILocation(line: 685, column: 22, scope: !3238)
!3243 = !DILocation(line: 685, column: 33, scope: !3238)
!3244 = !DILocation(line: 685, column: 37, scope: !3238)
!3245 = !DILocation(line: 685, column: 41, scope: !3238)
!3246 = !DILocation(line: 685, column: 50, scope: !3238)
!3247 = !DILocation(line: 685, column: 57, scope: !3238)
!3248 = !DILocation(line: 685, column: 66, scope: !3238)
!3249 = !DILocation(line: 685, column: 4, scope: !3238)
!3250 = !DILocation(line: 687, column: 2, scope: !3193)
!3251 = distinct !{!3251, !3186, !3252}
!3252 = !DILocation(line: 687, column: 2, scope: !3187)
!3253 = !DILocation(line: 687, column: 2, scope: !3188)
!3254 = distinct !{!3254, !3182, !3255}
!3255 = !DILocation(line: 687, column: 2, scope: !3183)
!3256 = !DILocation(line: 687, column: 2, scope: !3176)
!3257 = distinct !{!3257, !3170, !3258}
!3258 = !DILocation(line: 687, column: 2, scope: !3171)
!3259 = !DILocation(line: 688, column: 1, scope: !3156)
!3260 = distinct !DISubprogram(name: "sculpt_undo_store_hidden", scope: !1, file: !1, line: 690, type: !3157, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3261 = !DILocalVariable(name: "ob", arg: 1, scope: !3260, file: !1, line: 690, type: !700)
!3262 = !DILocation(line: 690, column: 46, scope: !3260)
!3263 = !DILocalVariable(name: "unode", arg: 2, scope: !3260, file: !1, line: 690, type: !635)
!3264 = !DILocation(line: 690, column: 66, scope: !3260)
!3265 = !DILocalVariable(name: "pbvh", scope: !3260, file: !1, line: 692, type: !3266)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64)
!3267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVH", file: !91, line: 46, baseType: !890)
!3268 = !DILocation(line: 692, column: 8, scope: !3260)
!3269 = !DILocation(line: 692, column: 15, scope: !3260)
!3270 = !DILocation(line: 692, column: 19, scope: !3260)
!3271 = !DILocation(line: 692, column: 27, scope: !3260)
!3272 = !DILocalVariable(name: "node", scope: !3260, file: !1, line: 693, type: !677)
!3273 = !DILocation(line: 693, column: 12, scope: !3260)
!3274 = !DILocation(line: 693, column: 19, scope: !3260)
!3275 = !DILocation(line: 693, column: 26, scope: !3260)
!3276 = !DILocation(line: 695, column: 6, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 695, column: 6)
!3278 = !DILocation(line: 695, column: 13, scope: !3277)
!3279 = !DILocation(line: 695, column: 6, scope: !3260)
!3280 = !DILocation(line: 697, column: 2, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 695, column: 20)
!3282 = !DILocalVariable(name: "mvert", scope: !3283, file: !1, line: 699, type: !610)
!3283 = distinct !DILexicalBlock(scope: !3277, file: !1, line: 698, column: 7)
!3284 = !DILocation(line: 699, column: 10, scope: !3283)
!3285 = !DILocalVariable(name: "vert_indices", scope: !3283, file: !1, line: 700, type: !655)
!3286 = !DILocation(line: 700, column: 8, scope: !3283)
!3287 = !DILocalVariable(name: "allvert", scope: !3283, file: !1, line: 700, type: !230)
!3288 = !DILocation(line: 700, column: 22, scope: !3283)
!3289 = !DILocalVariable(name: "i", scope: !3283, file: !1, line: 701, type: !230)
!3290 = !DILocation(line: 701, column: 7, scope: !3283)
!3291 = !DILocation(line: 703, column: 27, scope: !3283)
!3292 = !DILocation(line: 703, column: 33, scope: !3283)
!3293 = !DILocation(line: 703, column: 3, scope: !3283)
!3294 = !DILocation(line: 704, column: 27, scope: !3283)
!3295 = !DILocation(line: 704, column: 33, scope: !3283)
!3296 = !DILocation(line: 704, column: 3, scope: !3283)
!3297 = !DILocation(line: 705, column: 10, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3283, file: !1, line: 705, column: 3)
!3299 = !DILocation(line: 705, column: 8, scope: !3298)
!3300 = !DILocation(line: 705, column: 15, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 705, column: 3)
!3302 = !DILocation(line: 705, column: 19, scope: !3301)
!3303 = !DILocation(line: 705, column: 17, scope: !3301)
!3304 = !DILocation(line: 705, column: 3, scope: !3298)
!3305 = !DILocation(line: 706, column: 4, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1, line: 706, column: 4)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !1, line: 706, column: 4)
!3308 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 705, column: 33)
!3309 = !DILocation(line: 706, column: 4, scope: !3307)
!3310 = !DILocation(line: 708, column: 3, scope: !3308)
!3311 = !DILocation(line: 705, column: 29, scope: !3301)
!3312 = !DILocation(line: 705, column: 3, scope: !3301)
!3313 = distinct !{!3313, !3304, !3314}
!3314 = !DILocation(line: 708, column: 3, scope: !3298)
!3315 = !DILocation(line: 710, column: 1, scope: !3260)
!3316 = distinct !DISubprogram(name: "sculpt_undo_store_mask", scope: !1, file: !1, line: 712, type: !3157, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3317 = !DILocalVariable(name: "ob", arg: 1, scope: !3316, file: !1, line: 712, type: !700)
!3318 = !DILocation(line: 712, column: 44, scope: !3316)
!3319 = !DILocalVariable(name: "unode", arg: 2, scope: !3316, file: !1, line: 712, type: !635)
!3320 = !DILocation(line: 712, column: 64, scope: !3316)
!3321 = !DILocalVariable(name: "ss", scope: !3316, file: !1, line: 714, type: !2549)
!3322 = !DILocation(line: 714, column: 17, scope: !3316)
!3323 = !DILocation(line: 714, column: 22, scope: !3316)
!3324 = !DILocation(line: 714, column: 26, scope: !3316)
!3325 = !DILocalVariable(name: "vd", scope: !3316, file: !1, line: 715, type: !2678)
!3326 = !DILocation(line: 715, column: 17, scope: !3316)
!3327 = !DILocation(line: 717, column: 2, scope: !3316)
!3328 = !DILocation(line: 717, column: 2, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3316, file: !1, line: 717, column: 2)
!3330 = !DILocation(line: 717, column: 2, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3329, file: !1, line: 717, column: 2)
!3332 = !DILocation(line: 717, column: 2, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 717, column: 2)
!3334 = distinct !DILexicalBlock(scope: !3331, file: !1, line: 717, column: 2)
!3335 = !DILocation(line: 717, column: 2, scope: !3334)
!3336 = !DILocation(line: 717, column: 2, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !1, line: 717, column: 2)
!3338 = !DILocation(line: 717, column: 2, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3333, file: !1, line: 717, column: 2)
!3340 = !DILocation(line: 717, column: 2, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 717, column: 2)
!3342 = !DILocation(line: 717, column: 2, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3341, file: !1, line: 717, column: 2)
!3344 = !DILocation(line: 717, column: 2, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1, line: 717, column: 2)
!3346 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 717, column: 2)
!3347 = !DILocation(line: 717, column: 2, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 717, column: 2)
!3349 = !DILocation(line: 717, column: 2, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 717, column: 2)
!3351 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 717, column: 2)
!3352 = !DILocation(line: 717, column: 2, scope: !3351)
!3353 = !DILocation(line: 717, column: 2, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !1, line: 717, column: 2)
!3355 = !DILocation(line: 717, column: 2, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3354, file: !1, line: 717, column: 2)
!3357 = !DILocation(line: 717, column: 2, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !1, line: 717, column: 2)
!3359 = distinct !DILexicalBlock(scope: !3356, file: !1, line: 717, column: 2)
!3360 = !DILocation(line: 717, column: 2, scope: !3359)
!3361 = !DILocation(line: 717, column: 2, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3350, file: !1, line: 717, column: 2)
!3363 = !DILocation(line: 717, column: 2, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 717, column: 2)
!3365 = !DILocation(line: 717, column: 2, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 717, column: 2)
!3367 = !DILocation(line: 717, column: 2, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !1, line: 717, column: 2)
!3369 = distinct !DILexicalBlock(scope: !3362, file: !1, line: 717, column: 2)
!3370 = !DILocation(line: 717, column: 2, scope: !3369)
!3371 = !DILocation(line: 717, column: 2, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !1, line: 717, column: 2)
!3373 = !DILocation(line: 717, column: 2, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3368, file: !1, line: 717, column: 2)
!3375 = !DILocation(line: 719, column: 27, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 718, column: 2)
!3377 = !DILocation(line: 719, column: 23, scope: !3376)
!3378 = !DILocation(line: 719, column: 3, scope: !3376)
!3379 = !DILocation(line: 719, column: 10, scope: !3376)
!3380 = !DILocation(line: 719, column: 18, scope: !3376)
!3381 = !DILocation(line: 719, column: 21, scope: !3376)
!3382 = !DILocation(line: 721, column: 2, scope: !3351)
!3383 = distinct !{!3383, !3344, !3384}
!3384 = !DILocation(line: 721, column: 2, scope: !3345)
!3385 = !DILocation(line: 721, column: 2, scope: !3346)
!3386 = distinct !{!3386, !3340, !3387}
!3387 = !DILocation(line: 721, column: 2, scope: !3341)
!3388 = !DILocation(line: 721, column: 2, scope: !3334)
!3389 = distinct !{!3389, !3328, !3390}
!3390 = !DILocation(line: 721, column: 2, scope: !3329)
!3391 = !DILocation(line: 722, column: 1, scope: !3316)
!3392 = distinct !DISubprogram(name: "sculpt_undo_push_begin", scope: !1, file: !1, line: 881, type: !3393, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{null, !829}
!3395 = !DILocalVariable(name: "name", arg: 1, scope: !3392, file: !1, line: 881, type: !829)
!3396 = !DILocation(line: 881, column: 41, scope: !3392)
!3397 = !DILocation(line: 883, column: 44, scope: !3392)
!3398 = !DILocation(line: 883, column: 2, scope: !3392)
!3399 = !DILocation(line: 885, column: 1, scope: !3392)
!3400 = distinct !DISubprogram(name: "sculpt_undo_restore", scope: !1, file: !1, line: 397, type: !3401, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{null, !3403, !684}
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3404, size: 64)
!3404 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3405, line: 69, baseType: !3406)
!3405 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3406 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !3407, line: 44, flags: DIFlagFwdDecl)
!3407 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3408 = !DILocalVariable(name: "C", arg: 1, scope: !3400, file: !1, line: 397, type: !3403)
!3409 = !DILocation(line: 397, column: 43, scope: !3400)
!3410 = !DILocalVariable(name: "lb", arg: 2, scope: !3400, file: !1, line: 397, type: !684)
!3411 = !DILocation(line: 397, column: 56, scope: !3400)
!3412 = !DILocalVariable(name: "scene", scope: !3400, file: !1, line: 399, type: !3413)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3414, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1499, line: 1299, baseType: !1498)
!3415 = !DILocation(line: 399, column: 9, scope: !3400)
!3416 = !DILocation(line: 399, column: 32, scope: !3400)
!3417 = !DILocation(line: 399, column: 17, scope: !3400)
!3418 = !DILocalVariable(name: "sd", scope: !3400, file: !1, line: 400, type: !1960)
!3419 = !DILocation(line: 400, column: 10, scope: !3400)
!3420 = !DILocation(line: 400, column: 38, scope: !3400)
!3421 = !DILocation(line: 400, column: 15, scope: !3400)
!3422 = !DILocation(line: 400, column: 42, scope: !3400)
!3423 = !DILocalVariable(name: "ob", scope: !3400, file: !1, line: 401, type: !700)
!3424 = !DILocation(line: 401, column: 10, scope: !3400)
!3425 = !DILocation(line: 401, column: 38, scope: !3400)
!3426 = !DILocation(line: 401, column: 15, scope: !3400)
!3427 = !DILocalVariable(name: "dm", scope: !3400, file: !1, line: 402, type: !1188)
!3428 = !DILocation(line: 402, column: 15, scope: !3400)
!3429 = !DILocalVariable(name: "ss", scope: !3400, file: !1, line: 403, type: !2549)
!3430 = !DILocation(line: 403, column: 17, scope: !3400)
!3431 = !DILocation(line: 403, column: 22, scope: !3400)
!3432 = !DILocation(line: 403, column: 26, scope: !3400)
!3433 = !DILocalVariable(name: "unode", scope: !3400, file: !1, line: 404, type: !635)
!3434 = !DILocation(line: 404, column: 18, scope: !3400)
!3435 = !DILocalVariable(name: "update", scope: !3400, file: !1, line: 405, type: !613)
!3436 = !DILocation(line: 405, column: 7, scope: !3400)
!3437 = !DILocalVariable(name: "rebuild", scope: !3400, file: !1, line: 405, type: !613)
!3438 = !DILocation(line: 405, column: 23, scope: !3400)
!3439 = !DILocalVariable(name: "need_mask", scope: !3400, file: !1, line: 406, type: !613)
!3440 = !DILocation(line: 406, column: 7, scope: !3400)
!3441 = !DILocation(line: 408, column: 15, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 408, column: 2)
!3443 = !DILocation(line: 408, column: 19, scope: !3442)
!3444 = !DILocation(line: 408, column: 13, scope: !3442)
!3445 = !DILocation(line: 408, column: 7, scope: !3442)
!3446 = !DILocation(line: 408, column: 26, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 408, column: 2)
!3448 = !DILocation(line: 408, column: 2, scope: !3442)
!3449 = !DILocation(line: 409, column: 14, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3451, file: !1, line: 409, column: 7)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !1, line: 408, column: 54)
!3452 = !DILocation(line: 409, column: 21, scope: !3450)
!3453 = !DILocation(line: 409, column: 29, scope: !3450)
!3454 = !DILocation(line: 409, column: 33, scope: !3450)
!3455 = !DILocation(line: 409, column: 36, scope: !3450)
!3456 = !DILocation(line: 409, column: 7, scope: !3450)
!3457 = !DILocation(line: 409, column: 42, scope: !3450)
!3458 = !DILocation(line: 409, column: 7, scope: !3451)
!3459 = !DILocation(line: 410, column: 8, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 410, column: 8)
!3461 = distinct !DILexicalBlock(scope: !3450, file: !1, line: 409, column: 48)
!3462 = !DILocation(line: 410, column: 15, scope: !3460)
!3463 = !DILocation(line: 410, column: 20, scope: !3460)
!3464 = !DILocation(line: 410, column: 8, scope: !3461)
!3465 = !DILocation(line: 413, column: 15, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3460, file: !1, line: 410, column: 41)
!3467 = !DILocation(line: 414, column: 5, scope: !3466)
!3468 = !DILocation(line: 416, column: 3, scope: !3461)
!3469 = !DILocation(line: 417, column: 2, scope: !3451)
!3470 = !DILocation(line: 408, column: 41, scope: !3447)
!3471 = !DILocation(line: 408, column: 48, scope: !3447)
!3472 = !DILocation(line: 408, column: 39, scope: !3447)
!3473 = !DILocation(line: 408, column: 2, scope: !3447)
!3474 = distinct !{!3474, !3448, !3475}
!3475 = !DILocation(line: 417, column: 2, scope: !3442)
!3476 = !DILocation(line: 419, column: 34, scope: !3400)
!3477 = !DILocation(line: 419, column: 41, scope: !3400)
!3478 = !DILocation(line: 419, column: 45, scope: !3400)
!3479 = !DILocation(line: 419, column: 52, scope: !3400)
!3480 = !DILocation(line: 419, column: 2, scope: !3400)
!3481 = !DILocation(line: 422, column: 30, scope: !3400)
!3482 = !DILocation(line: 422, column: 37, scope: !3400)
!3483 = !DILocation(line: 422, column: 7, scope: !3400)
!3484 = !DILocation(line: 422, column: 5, scope: !3400)
!3485 = !DILocation(line: 424, column: 6, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 424, column: 6)
!3487 = !DILocation(line: 424, column: 10, scope: !3486)
!3488 = !DILocation(line: 424, column: 16, scope: !3486)
!3489 = !DILocation(line: 424, column: 45, scope: !3486)
!3490 = !DILocation(line: 424, column: 48, scope: !3486)
!3491 = !DILocation(line: 424, column: 52, scope: !3486)
!3492 = !DILocation(line: 424, column: 59, scope: !3486)
!3493 = !DILocation(line: 424, column: 63, scope: !3486)
!3494 = !DILocation(line: 424, column: 19, scope: !3486)
!3495 = !DILocation(line: 424, column: 6, scope: !3400)
!3496 = !DILocation(line: 425, column: 3, scope: !3486)
!3497 = !DILocation(line: 427, column: 15, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 427, column: 2)
!3499 = !DILocation(line: 427, column: 19, scope: !3498)
!3500 = !DILocation(line: 427, column: 13, scope: !3498)
!3501 = !DILocation(line: 427, column: 7, scope: !3498)
!3502 = !DILocation(line: 427, column: 26, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 427, column: 2)
!3504 = !DILocation(line: 427, column: 2, scope: !3498)
!3505 = !DILocation(line: 428, column: 16, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 428, column: 7)
!3507 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 427, column: 54)
!3508 = !DILocation(line: 428, column: 23, scope: !3506)
!3509 = !DILocation(line: 428, column: 31, scope: !3506)
!3510 = !DILocation(line: 428, column: 35, scope: !3506)
!3511 = !DILocation(line: 428, column: 38, scope: !3506)
!3512 = !DILocation(line: 428, column: 9, scope: !3506)
!3513 = !DILocation(line: 428, column: 44, scope: !3506)
!3514 = !DILocation(line: 428, column: 7, scope: !3507)
!3515 = !DILocation(line: 429, column: 4, scope: !3506)
!3516 = !DILocation(line: 433, column: 7, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 433, column: 7)
!3518 = !DILocation(line: 433, column: 14, scope: !3517)
!3519 = !DILocation(line: 433, column: 7, scope: !3507)
!3520 = !DILocation(line: 434, column: 8, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 434, column: 8)
!3522 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 433, column: 23)
!3523 = !DILocation(line: 434, column: 12, scope: !3521)
!3524 = !DILocation(line: 434, column: 23, scope: !3521)
!3525 = !DILocation(line: 434, column: 30, scope: !3521)
!3526 = !DILocation(line: 434, column: 20, scope: !3521)
!3527 = !DILocation(line: 434, column: 8, scope: !3522)
!3528 = !DILocation(line: 435, column: 5, scope: !3521)
!3529 = !DILocation(line: 436, column: 3, scope: !3522)
!3530 = !DILocation(line: 437, column: 12, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3517, file: !1, line: 437, column: 12)
!3532 = !DILocation(line: 437, column: 19, scope: !3531)
!3533 = !DILocation(line: 437, column: 27, scope: !3531)
!3534 = !DILocation(line: 437, column: 30, scope: !3531)
!3535 = !DILocation(line: 437, column: 34, scope: !3531)
!3536 = !DILocation(line: 437, column: 12, scope: !3517)
!3537 = !DILocation(line: 438, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 438, column: 8)
!3539 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 437, column: 47)
!3540 = !DILocation(line: 438, column: 13, scope: !3538)
!3541 = !DILocation(line: 438, column: 25, scope: !3538)
!3542 = !DILocation(line: 438, column: 32, scope: !3538)
!3543 = !DILocation(line: 438, column: 39, scope: !3538)
!3544 = !DILocation(line: 438, column: 29, scope: !3538)
!3545 = !DILocation(line: 438, column: 48, scope: !3538)
!3546 = !DILocation(line: 439, column: 9, scope: !3538)
!3547 = !DILocation(line: 439, column: 13, scope: !3538)
!3548 = !DILocation(line: 439, column: 25, scope: !3538)
!3549 = !DILocation(line: 439, column: 32, scope: !3538)
!3550 = !DILocation(line: 439, column: 39, scope: !3538)
!3551 = !DILocation(line: 439, column: 29, scope: !3538)
!3552 = !DILocation(line: 438, column: 8, scope: !3539)
!3553 = !DILocation(line: 441, column: 5, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3538, file: !1, line: 440, column: 4)
!3555 = !DILocation(line: 443, column: 3, scope: !3539)
!3556 = !DILocation(line: 445, column: 11, scope: !3507)
!3557 = !DILocation(line: 445, column: 18, scope: !3507)
!3558 = !DILocation(line: 445, column: 3, scope: !3507)
!3559 = !DILocation(line: 447, column: 36, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 447, column: 9)
!3561 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 445, column: 24)
!3562 = !DILocation(line: 447, column: 39, scope: !3560)
!3563 = !DILocation(line: 447, column: 43, scope: !3560)
!3564 = !DILocation(line: 447, column: 9, scope: !3560)
!3565 = !DILocation(line: 447, column: 9, scope: !3561)
!3566 = !DILocation(line: 448, column: 13, scope: !3560)
!3567 = !DILocation(line: 448, column: 6, scope: !3560)
!3568 = !DILocation(line: 449, column: 5, scope: !3561)
!3569 = !DILocation(line: 451, column: 36, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 451, column: 9)
!3571 = !DILocation(line: 451, column: 39, scope: !3570)
!3572 = !DILocation(line: 451, column: 43, scope: !3570)
!3573 = !DILocation(line: 451, column: 9, scope: !3570)
!3574 = !DILocation(line: 451, column: 9, scope: !3561)
!3575 = !DILocation(line: 452, column: 14, scope: !3570)
!3576 = !DILocation(line: 452, column: 6, scope: !3570)
!3577 = !DILocation(line: 453, column: 5, scope: !3561)
!3578 = !DILocation(line: 455, column: 34, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 455, column: 9)
!3580 = !DILocation(line: 455, column: 37, scope: !3579)
!3581 = !DILocation(line: 455, column: 41, scope: !3579)
!3582 = !DILocation(line: 455, column: 9, scope: !3579)
!3583 = !DILocation(line: 455, column: 9, scope: !3561)
!3584 = !DILocation(line: 456, column: 13, scope: !3579)
!3585 = !DILocation(line: 456, column: 6, scope: !3579)
!3586 = !DILocation(line: 457, column: 5, scope: !3561)
!3587 = !DILocation(line: 463, column: 5, scope: !3561)
!3588 = !DILocation(line: 465, column: 2, scope: !3507)
!3589 = !DILocation(line: 427, column: 41, scope: !3503)
!3590 = !DILocation(line: 427, column: 48, scope: !3503)
!3591 = !DILocation(line: 427, column: 39, scope: !3503)
!3592 = !DILocation(line: 427, column: 2, scope: !3503)
!3593 = distinct !{!3593, !3504, !3594}
!3594 = !DILocation(line: 465, column: 2, scope: !3498)
!3595 = !DILocation(line: 467, column: 6, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 467, column: 6)
!3597 = !DILocation(line: 467, column: 13, scope: !3596)
!3598 = !DILocation(line: 467, column: 16, scope: !3596)
!3599 = !DILocation(line: 467, column: 6, scope: !3400)
!3600 = !DILocalVariable(name: "tag_update", scope: !3601, file: !1, line: 468, type: !613)
!3601 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 467, column: 25)
!3602 = !DILocation(line: 468, column: 8, scope: !3601)
!3603 = !DILocation(line: 472, column: 28, scope: !3601)
!3604 = !DILocation(line: 472, column: 32, scope: !3601)
!3605 = !DILocation(line: 472, column: 3, scope: !3601)
!3606 = !DILocation(line: 473, column: 19, scope: !3601)
!3607 = !DILocation(line: 473, column: 23, scope: !3601)
!3608 = !DILocation(line: 473, column: 3, scope: !3601)
!3609 = !DILocation(line: 475, column: 34, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 475, column: 7)
!3611 = !DILocation(line: 475, column: 41, scope: !3610)
!3612 = !DILocation(line: 475, column: 7, scope: !3610)
!3613 = !DILocation(line: 475, column: 7, scope: !3601)
!3614 = !DILocation(line: 476, column: 8, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3616, file: !1, line: 476, column: 8)
!3616 = distinct !DILexicalBlock(scope: !3610, file: !1, line: 475, column: 46)
!3617 = !DILocation(line: 476, column: 8, scope: !3616)
!3618 = !DILocation(line: 477, column: 31, scope: !3615)
!3619 = !DILocation(line: 477, column: 5, scope: !3615)
!3620 = !DILocation(line: 479, column: 31, scope: !3615)
!3621 = !DILocation(line: 479, column: 5, scope: !3615)
!3622 = !DILocation(line: 480, column: 3, scope: !3616)
!3623 = !DILocation(line: 482, column: 26, scope: !3601)
!3624 = !DILocation(line: 482, column: 30, scope: !3601)
!3625 = !DILocation(line: 482, column: 18, scope: !3601)
!3626 = !DILocation(line: 482, column: 37, scope: !3601)
!3627 = !DILocation(line: 482, column: 40, scope: !3601)
!3628 = !DILocation(line: 482, column: 43, scope: !3601)
!3629 = !DILocation(line: 482, column: 14, scope: !3601)
!3630 = !DILocation(line: 484, column: 7, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 484, column: 7)
!3632 = !DILocation(line: 484, column: 11, scope: !3631)
!3633 = !DILocation(line: 484, column: 14, scope: !3631)
!3634 = !DILocation(line: 484, column: 17, scope: !3631)
!3635 = !DILocation(line: 484, column: 21, scope: !3631)
!3636 = !DILocation(line: 484, column: 7, scope: !3601)
!3637 = !DILocalVariable(name: "mesh", scope: !3638, file: !1, line: 485, type: !191)
!3638 = distinct !DILexicalBlock(scope: !3631, file: !1, line: 484, column: 39)
!3639 = !DILocation(line: 485, column: 10, scope: !3638)
!3640 = !DILocation(line: 485, column: 17, scope: !3638)
!3641 = !DILocation(line: 485, column: 21, scope: !3638)
!3642 = !DILocation(line: 486, column: 35, scope: !3638)
!3643 = !DILocation(line: 486, column: 41, scope: !3638)
!3644 = !DILocation(line: 486, column: 48, scope: !3638)
!3645 = !DILocation(line: 486, column: 54, scope: !3638)
!3646 = !DILocation(line: 487, column: 35, scope: !3638)
!3647 = !DILocation(line: 487, column: 41, scope: !3638)
!3648 = !DILocation(line: 487, column: 48, scope: !3638)
!3649 = !DILocation(line: 487, column: 54, scope: !3638)
!3650 = !DILocation(line: 486, column: 4, scope: !3638)
!3651 = !DILocation(line: 489, column: 38, scope: !3638)
!3652 = !DILocation(line: 489, column: 4, scope: !3638)
!3653 = !DILocation(line: 490, column: 15, scope: !3638)
!3654 = !DILocation(line: 491, column: 3, scope: !3638)
!3655 = !DILocation(line: 493, column: 7, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 493, column: 7)
!3657 = !DILocation(line: 493, column: 7, scope: !3601)
!3658 = !DILocation(line: 494, column: 23, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 493, column: 19)
!3660 = !DILocation(line: 494, column: 27, scope: !3659)
!3661 = !DILocation(line: 494, column: 4, scope: !3659)
!3662 = !DILocation(line: 495, column: 3, scope: !3659)
!3663 = !DILocation(line: 497, column: 38, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 496, column: 8)
!3665 = !DILocation(line: 497, column: 4, scope: !3664)
!3666 = !DILocation(line: 501, column: 23, scope: !3601)
!3667 = !DILocation(line: 501, column: 27, scope: !3601)
!3668 = !DILocation(line: 501, column: 3, scope: !3601)
!3669 = !DILocation(line: 502, column: 2, scope: !3601)
!3670 = !DILocation(line: 503, column: 1, scope: !3400)
!3671 = distinct !DISubprogram(name: "sculpt_undo_free", scope: !1, file: !1, line: 505, type: !3672, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{null, !684}
!3674 = !DILocalVariable(name: "lb", arg: 1, scope: !3671, file: !1, line: 505, type: !684)
!3675 = !DILocation(line: 505, column: 40, scope: !3671)
!3676 = !DILocalVariable(name: "unode", scope: !3671, file: !1, line: 507, type: !635)
!3677 = !DILocation(line: 507, column: 18, scope: !3671)
!3678 = !DILocalVariable(name: "i", scope: !3671, file: !1, line: 508, type: !230)
!3679 = !DILocation(line: 508, column: 6, scope: !3671)
!3680 = !DILocation(line: 510, column: 15, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3671, file: !1, line: 510, column: 2)
!3682 = !DILocation(line: 510, column: 19, scope: !3681)
!3683 = !DILocation(line: 510, column: 13, scope: !3681)
!3684 = !DILocation(line: 510, column: 7, scope: !3681)
!3685 = !DILocation(line: 510, column: 26, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3681, file: !1, line: 510, column: 2)
!3687 = !DILocation(line: 510, column: 2, scope: !3681)
!3688 = !DILocation(line: 511, column: 7, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 511, column: 7)
!3690 = distinct !DILexicalBlock(scope: !3686, file: !1, line: 510, column: 54)
!3691 = !DILocation(line: 511, column: 14, scope: !3689)
!3692 = !DILocation(line: 511, column: 7, scope: !3690)
!3693 = !DILocation(line: 512, column: 4, scope: !3689)
!3694 = !DILocation(line: 512, column: 14, scope: !3689)
!3695 = !DILocation(line: 512, column: 21, scope: !3689)
!3696 = !DILocation(line: 513, column: 7, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 513, column: 7)
!3698 = !DILocation(line: 513, column: 14, scope: !3697)
!3699 = !DILocation(line: 513, column: 7, scope: !3690)
!3700 = !DILocation(line: 514, column: 4, scope: !3697)
!3701 = !DILocation(line: 514, column: 14, scope: !3697)
!3702 = !DILocation(line: 514, column: 21, scope: !3697)
!3703 = !DILocation(line: 515, column: 7, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 515, column: 7)
!3705 = !DILocation(line: 515, column: 14, scope: !3704)
!3706 = !DILocation(line: 515, column: 7, scope: !3690)
!3707 = !DILocation(line: 516, column: 4, scope: !3704)
!3708 = !DILocation(line: 516, column: 14, scope: !3704)
!3709 = !DILocation(line: 516, column: 21, scope: !3704)
!3710 = !DILocation(line: 517, column: 7, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 517, column: 7)
!3712 = !DILocation(line: 517, column: 14, scope: !3711)
!3713 = !DILocation(line: 517, column: 7, scope: !3690)
!3714 = !DILocation(line: 518, column: 4, scope: !3711)
!3715 = !DILocation(line: 518, column: 14, scope: !3711)
!3716 = !DILocation(line: 518, column: 21, scope: !3711)
!3717 = !DILocation(line: 519, column: 7, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 519, column: 7)
!3719 = !DILocation(line: 519, column: 14, scope: !3718)
!3720 = !DILocation(line: 519, column: 7, scope: !3690)
!3721 = !DILocation(line: 520, column: 4, scope: !3718)
!3722 = !DILocation(line: 520, column: 14, scope: !3718)
!3723 = !DILocation(line: 520, column: 21, scope: !3718)
!3724 = !DILocation(line: 521, column: 7, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 521, column: 7)
!3726 = !DILocation(line: 521, column: 14, scope: !3725)
!3727 = !DILocation(line: 521, column: 7, scope: !3690)
!3728 = !DILocation(line: 522, column: 4, scope: !3725)
!3729 = !DILocation(line: 522, column: 14, scope: !3725)
!3730 = !DILocation(line: 522, column: 21, scope: !3725)
!3731 = !DILocation(line: 523, column: 7, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 523, column: 7)
!3733 = !DILocation(line: 523, column: 14, scope: !3732)
!3734 = !DILocation(line: 523, column: 7, scope: !3690)
!3735 = !DILocation(line: 524, column: 11, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !1, line: 524, column: 4)
!3737 = distinct !DILexicalBlock(scope: !3732, file: !1, line: 523, column: 27)
!3738 = !DILocation(line: 524, column: 9, scope: !3736)
!3739 = !DILocation(line: 524, column: 16, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3736, file: !1, line: 524, column: 4)
!3741 = !DILocation(line: 524, column: 20, scope: !3740)
!3742 = !DILocation(line: 524, column: 27, scope: !3740)
!3743 = !DILocation(line: 524, column: 18, scope: !3740)
!3744 = !DILocation(line: 524, column: 4, scope: !3736)
!3745 = !DILocation(line: 525, column: 9, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !1, line: 525, column: 9)
!3747 = distinct !DILexicalBlock(scope: !3740, file: !1, line: 524, column: 41)
!3748 = !DILocation(line: 525, column: 16, scope: !3746)
!3749 = !DILocation(line: 525, column: 28, scope: !3746)
!3750 = !DILocation(line: 525, column: 9, scope: !3747)
!3751 = !DILocation(line: 526, column: 6, scope: !3746)
!3752 = !DILocation(line: 526, column: 16, scope: !3746)
!3753 = !DILocation(line: 526, column: 23, scope: !3746)
!3754 = !DILocation(line: 526, column: 35, scope: !3746)
!3755 = !DILocation(line: 527, column: 4, scope: !3747)
!3756 = !DILocation(line: 524, column: 37, scope: !3740)
!3757 = !DILocation(line: 524, column: 4, scope: !3740)
!3758 = distinct !{!3758, !3744, !3759}
!3759 = !DILocation(line: 527, column: 4, scope: !3736)
!3760 = !DILocation(line: 528, column: 4, scope: !3737)
!3761 = !DILocation(line: 528, column: 14, scope: !3737)
!3762 = !DILocation(line: 528, column: 21, scope: !3737)
!3763 = !DILocation(line: 529, column: 3, scope: !3737)
!3764 = !DILocation(line: 530, column: 7, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 530, column: 7)
!3766 = !DILocation(line: 530, column: 14, scope: !3765)
!3767 = !DILocation(line: 530, column: 7, scope: !3690)
!3768 = !DILocation(line: 531, column: 4, scope: !3765)
!3769 = !DILocation(line: 531, column: 14, scope: !3765)
!3770 = !DILocation(line: 531, column: 21, scope: !3765)
!3771 = !DILocation(line: 533, column: 7, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 533, column: 7)
!3773 = !DILocation(line: 533, column: 14, scope: !3772)
!3774 = !DILocation(line: 533, column: 7, scope: !3690)
!3775 = !DILocation(line: 534, column: 22, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !1, line: 533, column: 24)
!3777 = !DILocation(line: 534, column: 29, scope: !3776)
!3778 = !DILocation(line: 534, column: 4, scope: !3776)
!3779 = !DILocation(line: 535, column: 3, scope: !3776)
!3780 = !DILocation(line: 537, column: 7, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 537, column: 7)
!3782 = !DILocation(line: 537, column: 14, scope: !3781)
!3783 = !DILocation(line: 537, column: 7, scope: !3690)
!3784 = !DILocation(line: 538, column: 21, scope: !3781)
!3785 = !DILocation(line: 538, column: 28, scope: !3781)
!3786 = !DILocation(line: 538, column: 44, scope: !3781)
!3787 = !DILocation(line: 538, column: 51, scope: !3781)
!3788 = !DILocation(line: 538, column: 4, scope: !3781)
!3789 = !DILocation(line: 539, column: 7, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 539, column: 7)
!3791 = !DILocation(line: 539, column: 14, scope: !3790)
!3792 = !DILocation(line: 539, column: 7, scope: !3690)
!3793 = !DILocation(line: 540, column: 21, scope: !3790)
!3794 = !DILocation(line: 540, column: 28, scope: !3790)
!3795 = !DILocation(line: 540, column: 44, scope: !3790)
!3796 = !DILocation(line: 540, column: 51, scope: !3790)
!3797 = !DILocation(line: 540, column: 4, scope: !3790)
!3798 = !DILocation(line: 541, column: 7, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 541, column: 7)
!3800 = !DILocation(line: 541, column: 14, scope: !3799)
!3801 = !DILocation(line: 541, column: 7, scope: !3690)
!3802 = !DILocation(line: 542, column: 21, scope: !3799)
!3803 = !DILocation(line: 542, column: 28, scope: !3799)
!3804 = !DILocation(line: 542, column: 44, scope: !3799)
!3805 = !DILocation(line: 542, column: 51, scope: !3799)
!3806 = !DILocation(line: 542, column: 4, scope: !3799)
!3807 = !DILocation(line: 543, column: 7, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3690, file: !1, line: 543, column: 7)
!3809 = !DILocation(line: 543, column: 14, scope: !3808)
!3810 = !DILocation(line: 543, column: 7, scope: !3690)
!3811 = !DILocation(line: 544, column: 21, scope: !3808)
!3812 = !DILocation(line: 544, column: 28, scope: !3808)
!3813 = !DILocation(line: 544, column: 44, scope: !3808)
!3814 = !DILocation(line: 544, column: 51, scope: !3808)
!3815 = !DILocation(line: 544, column: 4, scope: !3808)
!3816 = !DILocation(line: 545, column: 2, scope: !3690)
!3817 = !DILocation(line: 510, column: 41, scope: !3686)
!3818 = !DILocation(line: 510, column: 48, scope: !3686)
!3819 = !DILocation(line: 510, column: 39, scope: !3686)
!3820 = !DILocation(line: 510, column: 2, scope: !3686)
!3821 = distinct !{!3821, !3687, !3822}
!3822 = !DILocation(line: 545, column: 2, scope: !3681)
!3823 = !DILocation(line: 546, column: 1, scope: !3671)
!3824 = distinct !DISubprogram(name: "sculpt_undo_cleanup", scope: !1, file: !1, line: 548, type: !3825, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!613, !3403, !684}
!3827 = !DILocalVariable(name: "C", arg: 1, scope: !3824, file: !1, line: 548, type: !3403)
!3828 = !DILocation(line: 548, column: 43, scope: !3824)
!3829 = !DILocalVariable(name: "lb", arg: 2, scope: !3824, file: !1, line: 548, type: !684)
!3830 = !DILocation(line: 548, column: 56, scope: !3824)
!3831 = !DILocalVariable(name: "ob", scope: !3824, file: !1, line: 550, type: !700)
!3832 = !DILocation(line: 550, column: 10, scope: !3824)
!3833 = !DILocation(line: 550, column: 38, scope: !3824)
!3834 = !DILocation(line: 550, column: 15, scope: !3824)
!3835 = !DILocalVariable(name: "unode", scope: !3824, file: !1, line: 551, type: !635)
!3836 = !DILocation(line: 551, column: 18, scope: !3824)
!3837 = !DILocation(line: 553, column: 10, scope: !3824)
!3838 = !DILocation(line: 553, column: 14, scope: !3824)
!3839 = !DILocation(line: 553, column: 8, scope: !3824)
!3840 = !DILocation(line: 555, column: 6, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3824, file: !1, line: 555, column: 6)
!3842 = !DILocation(line: 555, column: 12, scope: !3841)
!3843 = !DILocation(line: 555, column: 22, scope: !3841)
!3844 = !DILocation(line: 555, column: 29, scope: !3841)
!3845 = !DILocation(line: 555, column: 37, scope: !3841)
!3846 = !DILocation(line: 555, column: 41, scope: !3841)
!3847 = !DILocation(line: 555, column: 44, scope: !3841)
!3848 = !DILocation(line: 555, column: 15, scope: !3841)
!3849 = !DILocation(line: 555, column: 50, scope: !3841)
!3850 = !DILocation(line: 555, column: 6, scope: !3824)
!3851 = !DILocation(line: 556, column: 7, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !1, line: 556, column: 7)
!3853 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 555, column: 56)
!3854 = !DILocation(line: 556, column: 14, scope: !3852)
!3855 = !DILocation(line: 556, column: 7, scope: !3853)
!3856 = !DILocation(line: 557, column: 25, scope: !3852)
!3857 = !DILocation(line: 557, column: 32, scope: !3852)
!3858 = !DILocation(line: 557, column: 4, scope: !3852)
!3859 = !DILocation(line: 559, column: 3, scope: !3853)
!3860 = !DILocation(line: 562, column: 2, scope: !3824)
!3861 = !DILocation(line: 563, column: 1, scope: !3824)
!3862 = distinct !DISubprogram(name: "sculpt_undo_push_end", scope: !1, file: !1, line: 887, type: !3863, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{null}
!3865 = !DILocalVariable(name: "lb", scope: !3862, file: !1, line: 889, type: !684)
!3866 = !DILocation(line: 889, column: 12, scope: !3862)
!3867 = !DILocation(line: 889, column: 17, scope: !3862)
!3868 = !DILocalVariable(name: "unode", scope: !3862, file: !1, line: 890, type: !635)
!3869 = !DILocation(line: 890, column: 18, scope: !3862)
!3870 = !DILocation(line: 893, column: 15, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3862, file: !1, line: 893, column: 2)
!3872 = !DILocation(line: 893, column: 19, scope: !3871)
!3873 = !DILocation(line: 893, column: 13, scope: !3871)
!3874 = !DILocation(line: 893, column: 7, scope: !3871)
!3875 = !DILocation(line: 893, column: 26, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3871, file: !1, line: 893, column: 2)
!3877 = !DILocation(line: 893, column: 2, scope: !3871)
!3878 = !DILocation(line: 894, column: 7, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 894, column: 7)
!3880 = distinct !DILexicalBlock(scope: !3876, file: !1, line: 893, column: 54)
!3881 = !DILocation(line: 894, column: 14, scope: !3879)
!3882 = !DILocation(line: 894, column: 7, scope: !3880)
!3883 = !DILocation(line: 895, column: 4, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3879, file: !1, line: 894, column: 18)
!3885 = !DILocation(line: 895, column: 14, scope: !3884)
!3886 = !DILocation(line: 895, column: 21, scope: !3884)
!3887 = !DILocation(line: 896, column: 4, scope: !3884)
!3888 = !DILocation(line: 896, column: 11, scope: !3884)
!3889 = !DILocation(line: 896, column: 14, scope: !3884)
!3890 = !DILocation(line: 897, column: 3, scope: !3884)
!3891 = !DILocation(line: 899, column: 7, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 899, column: 7)
!3893 = !DILocation(line: 899, column: 14, scope: !3892)
!3894 = !DILocation(line: 899, column: 7, scope: !3880)
!3895 = !DILocation(line: 900, column: 34, scope: !3892)
!3896 = !DILocation(line: 900, column: 41, scope: !3892)
!3897 = !DILocation(line: 900, column: 4, scope: !3892)
!3898 = !DILocation(line: 901, column: 2, scope: !3880)
!3899 = !DILocation(line: 893, column: 41, scope: !3876)
!3900 = !DILocation(line: 893, column: 48, scope: !3876)
!3901 = !DILocation(line: 893, column: 39, scope: !3876)
!3902 = !DILocation(line: 893, column: 2, scope: !3876)
!3903 = distinct !{!3903, !3877, !3904}
!3904 = !DILocation(line: 901, column: 2, scope: !3871)
!3905 = !DILocation(line: 903, column: 2, scope: !3862)
!3906 = !DILocation(line: 904, column: 1, scope: !3862)
!3907 = distinct !DISubprogram(name: "CCG_elem_co", scope: !169, file: !169, line: 109, type: !3908, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!165, !3910, !167}
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3911, size: 64)
!3911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3912)
!3912 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGKey", file: !169, line: 78, baseType: !1319)
!3913 = !DILocalVariable(name: "UNUSED_key", arg: 1, scope: !3907, file: !169, line: 109, type: !3910)
!3914 = !DILocation(line: 109, column: 45, scope: !3907)
!3915 = !DILocalVariable(name: "elem", arg: 2, scope: !3907, file: !169, line: 109, type: !167)
!3916 = !DILocation(line: 109, column: 67, scope: !3907)
!3917 = !DILocation(line: 111, column: 18, scope: !3907)
!3918 = !DILocation(line: 111, column: 9, scope: !3907)
!3919 = !DILocation(line: 111, column: 2, scope: !3907)
!3920 = distinct !DISubprogram(name: "CCG_elem_no", scope: !169, file: !169, line: 114, type: !3908, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3921 = !DILocalVariable(name: "key", arg: 1, scope: !3920, file: !169, line: 114, type: !3910)
!3922 = !DILocation(line: 114, column: 45, scope: !3920)
!3923 = !DILocalVariable(name: "elem", arg: 2, scope: !3920, file: !169, line: 114, type: !167)
!3924 = !DILocation(line: 114, column: 59, scope: !3920)
!3925 = !DILocation(line: 117, column: 27, scope: !3920)
!3926 = !DILocation(line: 117, column: 19, scope: !3920)
!3927 = !DILocation(line: 117, column: 34, scope: !3920)
!3928 = !DILocation(line: 117, column: 39, scope: !3920)
!3929 = !DILocation(line: 117, column: 32, scope: !3920)
!3930 = !DILocation(line: 117, column: 9, scope: !3920)
!3931 = !DILocation(line: 117, column: 2, scope: !3920)
!3932 = distinct !DISubprogram(name: "CCG_elem_mask", scope: !169, file: !169, line: 120, type: !3908, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3933 = !DILocalVariable(name: "key", arg: 1, scope: !3932, file: !169, line: 120, type: !3910)
!3934 = !DILocation(line: 120, column: 47, scope: !3932)
!3935 = !DILocalVariable(name: "elem", arg: 2, scope: !3932, file: !169, line: 120, type: !167)
!3936 = !DILocation(line: 120, column: 61, scope: !3932)
!3937 = !DILocation(line: 123, column: 27, scope: !3932)
!3938 = !DILocation(line: 123, column: 19, scope: !3932)
!3939 = !DILocation(line: 123, column: 35, scope: !3932)
!3940 = !DILocation(line: 123, column: 40, scope: !3932)
!3941 = !DILocation(line: 123, column: 32, scope: !3932)
!3942 = !DILocation(line: 123, column: 9, scope: !3932)
!3943 = !DILocation(line: 123, column: 2, scope: !3932)
!3944 = distinct !DISubprogram(name: "CCG_elem_next", scope: !169, file: !169, line: 167, type: !3945, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{!167, !3910, !167}
!3947 = !DILocalVariable(name: "key", arg: 1, scope: !3944, file: !169, line: 167, type: !3910)
!3948 = !DILocation(line: 167, column: 49, scope: !3944)
!3949 = !DILocalVariable(name: "elem", arg: 2, scope: !3944, file: !169, line: 167, type: !167)
!3950 = !DILocation(line: 167, column: 63, scope: !3944)
!3951 = !DILocation(line: 169, column: 25, scope: !3944)
!3952 = !DILocation(line: 169, column: 30, scope: !3944)
!3953 = !DILocation(line: 169, column: 9, scope: !3944)
!3954 = !DILocation(line: 169, column: 2, scope: !3944)
!3955 = distinct !DISubprogram(name: "BLI_gsetIterator_done", scope: !173, file: !173, line: 220, type: !3956, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!613, !3958}
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!3959 = !DILocalVariable(name: "gsi", arg: 1, scope: !3955, file: !173, line: 220, type: !3958)
!3960 = !DILocation(line: 220, column: 53, scope: !3955)
!3961 = !DILocation(line: 220, column: 107, scope: !3955)
!3962 = !DILocation(line: 220, column: 90, scope: !3955)
!3963 = !DILocation(line: 220, column: 67, scope: !3955)
!3964 = !DILocation(line: 220, column: 60, scope: !3955)
!3965 = distinct !DISubprogram(name: "BLI_gsetIterator_getKey", scope: !173, file: !173, line: 218, type: !3966, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!162, !3958}
!3968 = !DILocalVariable(name: "gsi", arg: 1, scope: !3965, file: !173, line: 218, type: !3958)
!3969 = !DILocation(line: 218, column: 56, scope: !3965)
!3970 = !DILocation(line: 218, column: 112, scope: !3965)
!3971 = !DILocation(line: 218, column: 95, scope: !3965)
!3972 = !DILocation(line: 218, column: 70, scope: !3965)
!3973 = !DILocation(line: 218, column: 63, scope: !3965)
!3974 = distinct !DISubprogram(name: "BLI_gsetIterator_step", scope: !173, file: !173, line: 219, type: !3975, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{null, !3958}
!3977 = !DILocalVariable(name: "gsi", arg: 1, scope: !3974, file: !173, line: 219, type: !3958)
!3978 = !DILocation(line: 219, column: 53, scope: !3974)
!3979 = !DILocation(line: 219, column: 100, scope: !3974)
!3980 = !DILocation(line: 219, column: 83, scope: !3974)
!3981 = !DILocation(line: 219, column: 60, scope: !3974)
!3982 = !DILocation(line: 219, column: 106, scope: !3974)
!3983 = distinct !DISubprogram(name: "BLI_gsetIterator_init", scope: !173, file: !173, line: 216, type: !3984, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{null, !3958, !2911}
!3986 = !DILocalVariable(name: "gsi", arg: 1, scope: !3983, file: !173, line: 216, type: !3958)
!3987 = !DILocation(line: 216, column: 53, scope: !3983)
!3988 = !DILocalVariable(name: "gs", arg: 2, scope: !3983, file: !173, line: 216, type: !2911)
!3989 = !DILocation(line: 216, column: 64, scope: !3983)
!3990 = !DILocation(line: 216, column: 110, scope: !3983)
!3991 = !DILocation(line: 216, column: 93, scope: !3983)
!3992 = !DILocation(line: 216, column: 124, scope: !3983)
!3993 = !DILocation(line: 216, column: 115, scope: !3983)
!3994 = !DILocation(line: 216, column: 70, scope: !3983)
!3995 = !DILocation(line: 216, column: 129, scope: !3983)
!3996 = distinct !DISubprogram(name: "CCG_elem_offset", scope: !169, file: !169, line: 126, type: !3997, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{!167, !3910, !167, !230}
!3999 = !DILocalVariable(name: "key", arg: 1, scope: !3996, file: !169, line: 126, type: !3910)
!4000 = !DILocation(line: 126, column: 51, scope: !3996)
!4001 = !DILocalVariable(name: "elem", arg: 2, scope: !3996, file: !169, line: 126, type: !167)
!4002 = !DILocation(line: 126, column: 65, scope: !3996)
!4003 = !DILocalVariable(name: "offset", arg: 3, scope: !3996, file: !169, line: 126, type: !230)
!4004 = !DILocation(line: 126, column: 75, scope: !3996)
!4005 = !DILocation(line: 128, column: 30, scope: !3996)
!4006 = !DILocation(line: 128, column: 22, scope: !3996)
!4007 = !DILocation(line: 128, column: 38, scope: !3996)
!4008 = !DILocation(line: 128, column: 43, scope: !3996)
!4009 = !DILocation(line: 128, column: 55, scope: !3996)
!4010 = !DILocation(line: 128, column: 53, scope: !3996)
!4011 = !DILocation(line: 128, column: 36, scope: !3996)
!4012 = !DILocation(line: 128, column: 9, scope: !3996)
!4013 = !DILocation(line: 128, column: 2, scope: !3996)
!4014 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !173, file: !173, line: 98, type: !4015, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!613, !171}
!4017 = !DILocalVariable(name: "ghi", arg: 1, scope: !4014, file: !173, line: 98, type: !171)
!4018 = !DILocation(line: 98, column: 57, scope: !4014)
!4019 = !DILocation(line: 98, column: 78, scope: !4014)
!4020 = !DILocation(line: 98, column: 83, scope: !4014)
!4021 = !DILocation(line: 98, column: 77, scope: !4014)
!4022 = !DILocation(line: 98, column: 70, scope: !4014)
!4023 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !173, file: !173, line: 95, type: !4024, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!162, !171}
!4026 = !DILocalVariable(name: "ghi", arg: 1, scope: !4023, file: !173, line: 95, type: !171)
!4027 = !DILocation(line: 95, column: 59, scope: !4023)
!4028 = !DILocation(line: 95, column: 99, scope: !4023)
!4029 = !DILocation(line: 95, column: 104, scope: !4023)
!4030 = !DILocation(line: 95, column: 115, scope: !4023)
!4031 = !DILocation(line: 95, column: 70, scope: !4023)
!4032 = distinct !DISubprogram(name: "sculpt_undo_alloc_and_store_hidden", scope: !1, file: !1, line: 576, type: !4033, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !3266, !635}
!4035 = !DILocalVariable(name: "pbvh", arg: 1, scope: !4032, file: !1, line: 576, type: !3266)
!4036 = !DILocation(line: 576, column: 54, scope: !4032)
!4037 = !DILocalVariable(name: "unode", arg: 2, scope: !4032, file: !1, line: 577, type: !635)
!4038 = !DILocation(line: 577, column: 64, scope: !4032)
!4039 = !DILocalVariable(name: "node", scope: !4032, file: !1, line: 579, type: !677)
!4040 = !DILocation(line: 579, column: 12, scope: !4032)
!4041 = !DILocation(line: 579, column: 19, scope: !4032)
!4042 = !DILocation(line: 579, column: 26, scope: !4032)
!4043 = !DILocalVariable(name: "grid_hidden", scope: !4032, file: !1, line: 580, type: !662)
!4044 = !DILocation(line: 580, column: 15, scope: !4032)
!4045 = !DILocalVariable(name: "i", scope: !4032, file: !1, line: 581, type: !230)
!4046 = !DILocation(line: 581, column: 6, scope: !4032)
!4047 = !DILocalVariable(name: "grid_indices", scope: !4032, file: !1, line: 581, type: !655)
!4048 = !DILocation(line: 581, column: 10, scope: !4032)
!4049 = !DILocalVariable(name: "totgrid", scope: !4032, file: !1, line: 581, type: !230)
!4050 = !DILocation(line: 581, column: 24, scope: !4032)
!4051 = !DILocation(line: 583, column: 37, scope: !4032)
!4052 = !DILocation(line: 583, column: 16, scope: !4032)
!4053 = !DILocation(line: 583, column: 14, scope: !4032)
!4054 = !DILocation(line: 585, column: 26, scope: !4032)
!4055 = !DILocation(line: 585, column: 32, scope: !4032)
!4056 = !DILocation(line: 585, column: 2, scope: !4032)
!4057 = !DILocation(line: 588, column: 23, scope: !4032)
!4058 = !DILocation(line: 588, column: 67, scope: !4032)
!4059 = !DILocation(line: 588, column: 65, scope: !4032)
!4060 = !DILocation(line: 588, column: 2, scope: !4032)
!4061 = !DILocation(line: 588, column: 9, scope: !4032)
!4062 = !DILocation(line: 588, column: 21, scope: !4032)
!4063 = !DILocation(line: 591, column: 9, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4032, file: !1, line: 591, column: 2)
!4065 = !DILocation(line: 591, column: 7, scope: !4064)
!4066 = !DILocation(line: 591, column: 14, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4064, file: !1, line: 591, column: 2)
!4068 = !DILocation(line: 591, column: 18, scope: !4067)
!4069 = !DILocation(line: 591, column: 16, scope: !4067)
!4070 = !DILocation(line: 591, column: 2, scope: !4064)
!4071 = !DILocation(line: 592, column: 7, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4073, file: !1, line: 592, column: 7)
!4073 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 591, column: 32)
!4074 = !DILocation(line: 592, column: 19, scope: !4072)
!4075 = !DILocation(line: 592, column: 32, scope: !4072)
!4076 = !DILocation(line: 592, column: 7, scope: !4073)
!4077 = !DILocation(line: 593, column: 28, scope: !4072)
!4078 = !DILocation(line: 593, column: 42, scope: !4072)
!4079 = !DILocation(line: 593, column: 54, scope: !4072)
!4080 = !DILocation(line: 593, column: 67, scope: !4072)
!4081 = !DILocation(line: 593, column: 4, scope: !4072)
!4082 = !DILocation(line: 593, column: 11, scope: !4072)
!4083 = !DILocation(line: 593, column: 23, scope: !4072)
!4084 = !DILocation(line: 593, column: 26, scope: !4072)
!4085 = !DILocation(line: 595, column: 4, scope: !4072)
!4086 = !DILocation(line: 595, column: 11, scope: !4072)
!4087 = !DILocation(line: 595, column: 23, scope: !4072)
!4088 = !DILocation(line: 595, column: 26, scope: !4072)
!4089 = !DILocation(line: 596, column: 2, scope: !4073)
!4090 = !DILocation(line: 591, column: 28, scope: !4067)
!4091 = !DILocation(line: 591, column: 2, scope: !4067)
!4092 = distinct !{!4092, !4070, !4093}
!4093 = !DILocation(line: 596, column: 2, scope: !4064)
!4094 = !DILocation(line: 597, column: 1, scope: !4032)
!4095 = distinct !DISubprogram(name: "copy_v3_v3", scope: !4096, file: !4096, line: 64, type: !4097, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4096 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4097 = !DISubroutineType(types: !4098)
!4098 = !{null, !165, !1353}
!4099 = !DILocalVariable(name: "r", arg: 1, scope: !4095, file: !4096, line: 64, type: !165)
!4100 = !DILocation(line: 64, column: 31, scope: !4095)
!4101 = !DILocalVariable(name: "a", arg: 2, scope: !4095, file: !4096, line: 64, type: !1353)
!4102 = !DILocation(line: 64, column: 49, scope: !4095)
!4103 = !DILocation(line: 66, column: 9, scope: !4095)
!4104 = !DILocation(line: 66, column: 2, scope: !4095)
!4105 = !DILocation(line: 66, column: 7, scope: !4095)
!4106 = !DILocation(line: 67, column: 9, scope: !4095)
!4107 = !DILocation(line: 67, column: 2, scope: !4095)
!4108 = !DILocation(line: 67, column: 7, scope: !4095)
!4109 = !DILocation(line: 68, column: 9, scope: !4095)
!4110 = !DILocation(line: 68, column: 2, scope: !4095)
!4111 = !DILocation(line: 68, column: 7, scope: !4095)
!4112 = !DILocation(line: 69, column: 1, scope: !4095)
!4113 = distinct !DISubprogram(name: "copy_v3_v3_short", scope: !4096, file: !4096, line: 136, type: !4114, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{null, !625, !1354}
!4116 = !DILocalVariable(name: "r", arg: 1, scope: !4113, file: !4096, line: 136, type: !625)
!4117 = !DILocation(line: 136, column: 37, scope: !4113)
!4118 = !DILocalVariable(name: "a", arg: 2, scope: !4113, file: !4096, line: 136, type: !1354)
!4119 = !DILocation(line: 136, column: 55, scope: !4113)
!4120 = !DILocation(line: 138, column: 9, scope: !4113)
!4121 = !DILocation(line: 138, column: 2, scope: !4113)
!4122 = !DILocation(line: 138, column: 7, scope: !4113)
!4123 = !DILocation(line: 139, column: 9, scope: !4113)
!4124 = !DILocation(line: 139, column: 2, scope: !4113)
!4125 = !DILocation(line: 139, column: 7, scope: !4113)
!4126 = !DILocation(line: 140, column: 9, scope: !4113)
!4127 = !DILocation(line: 140, column: 2, scope: !4113)
!4128 = !DILocation(line: 140, column: 7, scope: !4113)
!4129 = !DILocation(line: 141, column: 1, scope: !4113)
!4130 = distinct !DISubprogram(name: "normal_float_to_short_v3", scope: !4096, file: !4096, line: 842, type: !4131, scopeLine: 843, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{null, !625, !1353}
!4133 = !DILocalVariable(name: "out", arg: 1, scope: !4130, file: !4096, line: 842, type: !625)
!4134 = !DILocation(line: 842, column: 45, scope: !4130)
!4135 = !DILocalVariable(name: "in", arg: 2, scope: !4130, file: !4096, line: 842, type: !1353)
!4136 = !DILocation(line: 842, column: 65, scope: !4130)
!4137 = !DILocation(line: 844, column: 20, scope: !4130)
!4138 = !DILocation(line: 844, column: 26, scope: !4130)
!4139 = !DILocation(line: 844, column: 11, scope: !4130)
!4140 = !DILocation(line: 844, column: 2, scope: !4130)
!4141 = !DILocation(line: 844, column: 9, scope: !4130)
!4142 = !DILocation(line: 845, column: 20, scope: !4130)
!4143 = !DILocation(line: 845, column: 26, scope: !4130)
!4144 = !DILocation(line: 845, column: 11, scope: !4130)
!4145 = !DILocation(line: 845, column: 2, scope: !4130)
!4146 = !DILocation(line: 845, column: 9, scope: !4130)
!4147 = !DILocation(line: 846, column: 20, scope: !4130)
!4148 = !DILocation(line: 846, column: 26, scope: !4130)
!4149 = !DILocation(line: 846, column: 11, scope: !4130)
!4150 = !DILocation(line: 846, column: 2, scope: !4130)
!4151 = !DILocation(line: 846, column: 9, scope: !4130)
!4152 = !DILocation(line: 847, column: 1, scope: !4130)
!4153 = distinct !DISubprogram(name: "sculpt_undo_bmesh_restore", scope: !1, file: !1, line: 372, type: !4154, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!230, !3403, !635, !700, !2549}
!4156 = !DILocalVariable(name: "C", arg: 1, scope: !4153, file: !1, line: 372, type: !3403)
!4157 = !DILocation(line: 372, column: 48, scope: !4153)
!4158 = !DILocalVariable(name: "unode", arg: 2, scope: !4153, file: !1, line: 373, type: !635)
!4159 = !DILocation(line: 373, column: 54, scope: !4153)
!4160 = !DILocalVariable(name: "ob", arg: 3, scope: !4153, file: !1, line: 374, type: !700)
!4161 = !DILocation(line: 374, column: 46, scope: !4153)
!4162 = !DILocalVariable(name: "ss", arg: 4, scope: !4153, file: !1, line: 375, type: !2549)
!4163 = !DILocation(line: 375, column: 53, scope: !4153)
!4164 = !DILocation(line: 377, column: 10, scope: !4153)
!4165 = !DILocation(line: 377, column: 17, scope: !4153)
!4166 = !DILocation(line: 377, column: 2, scope: !4153)
!4167 = !DILocation(line: 379, column: 36, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4153, file: !1, line: 377, column: 23)
!4169 = !DILocation(line: 379, column: 39, scope: !4168)
!4170 = !DILocation(line: 379, column: 46, scope: !4168)
!4171 = !DILocation(line: 379, column: 50, scope: !4168)
!4172 = !DILocation(line: 379, column: 4, scope: !4168)
!4173 = !DILocation(line: 380, column: 4, scope: !4168)
!4174 = !DILocation(line: 383, column: 34, scope: !4168)
!4175 = !DILocation(line: 383, column: 37, scope: !4168)
!4176 = !DILocation(line: 383, column: 44, scope: !4168)
!4177 = !DILocation(line: 383, column: 48, scope: !4168)
!4178 = !DILocation(line: 383, column: 4, scope: !4168)
!4179 = !DILocation(line: 384, column: 4, scope: !4168)
!4180 = !DILocation(line: 387, column: 8, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 387, column: 8)
!4182 = !DILocation(line: 387, column: 12, scope: !4181)
!4183 = !DILocation(line: 387, column: 8, scope: !4168)
!4184 = !DILocation(line: 388, column: 39, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 387, column: 20)
!4186 = !DILocation(line: 388, column: 42, scope: !4185)
!4187 = !DILocation(line: 388, column: 49, scope: !4185)
!4188 = !DILocation(line: 388, column: 53, scope: !4185)
!4189 = !DILocation(line: 388, column: 5, scope: !4185)
!4190 = !DILocation(line: 389, column: 5, scope: !4185)
!4191 = !DILocation(line: 391, column: 4, scope: !4168)
!4192 = !DILocation(line: 394, column: 2, scope: !4153)
!4193 = !DILocation(line: 395, column: 1, scope: !4153)
!4194 = distinct !DISubprogram(name: "sculpt_undo_restore_coords", scope: !1, file: !1, line: 95, type: !4195, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!230, !3403, !1188, !635}
!4197 = !DILocalVariable(name: "C", arg: 1, scope: !4194, file: !1, line: 95, type: !3403)
!4198 = !DILocation(line: 95, column: 49, scope: !4194)
!4199 = !DILocalVariable(name: "dm", arg: 2, scope: !4194, file: !1, line: 95, type: !1188)
!4200 = !DILocation(line: 95, column: 65, scope: !4194)
!4201 = !DILocalVariable(name: "unode", arg: 3, scope: !4194, file: !1, line: 95, type: !635)
!4202 = !DILocation(line: 95, column: 85, scope: !4194)
!4203 = !DILocalVariable(name: "scene", scope: !4194, file: !1, line: 97, type: !3413)
!4204 = !DILocation(line: 97, column: 9, scope: !4194)
!4205 = !DILocation(line: 97, column: 32, scope: !4194)
!4206 = !DILocation(line: 97, column: 17, scope: !4194)
!4207 = !DILocalVariable(name: "sd", scope: !4194, file: !1, line: 98, type: !1960)
!4208 = !DILocation(line: 98, column: 10, scope: !4194)
!4209 = !DILocation(line: 98, column: 38, scope: !4194)
!4210 = !DILocation(line: 98, column: 15, scope: !4194)
!4211 = !DILocation(line: 98, column: 42, scope: !4194)
!4212 = !DILocalVariable(name: "ob", scope: !4194, file: !1, line: 99, type: !700)
!4213 = !DILocation(line: 99, column: 10, scope: !4194)
!4214 = !DILocation(line: 99, column: 38, scope: !4194)
!4215 = !DILocation(line: 99, column: 15, scope: !4194)
!4216 = !DILocalVariable(name: "ss", scope: !4194, file: !1, line: 100, type: !2549)
!4217 = !DILocation(line: 100, column: 17, scope: !4194)
!4218 = !DILocation(line: 100, column: 22, scope: !4194)
!4219 = !DILocation(line: 100, column: 26, scope: !4194)
!4220 = !DILocalVariable(name: "mvert", scope: !4194, file: !1, line: 101, type: !610)
!4221 = !DILocation(line: 101, column: 9, scope: !4194)
!4222 = !DILocalVariable(name: "index", scope: !4194, file: !1, line: 102, type: !655)
!4223 = !DILocation(line: 102, column: 7, scope: !4194)
!4224 = !DILocalVariable(name: "i", scope: !4194, file: !1, line: 102, type: !230)
!4225 = !DILocation(line: 102, column: 14, scope: !4194)
!4226 = !DILocalVariable(name: "j", scope: !4194, file: !1, line: 102, type: !230)
!4227 = !DILocation(line: 102, column: 17, scope: !4194)
!4228 = !DILocation(line: 104, column: 6, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4194, file: !1, line: 104, column: 6)
!4230 = !DILocation(line: 104, column: 13, scope: !4229)
!4231 = !DILocation(line: 104, column: 6, scope: !4194)
!4232 = !DILocation(line: 107, column: 7, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 107, column: 7)
!4234 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 104, column: 22)
!4235 = !DILocation(line: 107, column: 11, scope: !4233)
!4236 = !DILocation(line: 107, column: 14, scope: !4233)
!4237 = !DILocation(line: 107, column: 24, scope: !4233)
!4238 = !DILocation(line: 107, column: 28, scope: !4233)
!4239 = !DILocation(line: 107, column: 32, scope: !4233)
!4240 = !DILocation(line: 107, column: 38, scope: !4233)
!4241 = !DILocation(line: 107, column: 45, scope: !4233)
!4242 = !DILocation(line: 107, column: 17, scope: !4233)
!4243 = !DILocation(line: 107, column: 7, scope: !4234)
!4244 = !DILocalVariable(name: "key", scope: !4245, file: !1, line: 110, type: !4246)
!4245 = distinct !DILexicalBlock(scope: !4233, file: !1, line: 107, column: 57)
!4246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4247, size: 64)
!4247 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", file: !286, line: 105, baseType: !285)
!4248 = !DILocation(line: 110, column: 9, scope: !4245)
!4249 = !DILocation(line: 110, column: 35, scope: !4245)
!4250 = !DILocation(line: 110, column: 15, scope: !4245)
!4251 = !DILocalVariable(name: "kb", scope: !4245, file: !1, line: 111, type: !291)
!4252 = !DILocation(line: 111, column: 14, scope: !4245)
!4253 = !DILocation(line: 111, column: 19, scope: !4245)
!4254 = !DILocation(line: 111, column: 48, scope: !4245)
!4255 = !DILocation(line: 111, column: 53, scope: !4245)
!4256 = !DILocation(line: 111, column: 60, scope: !4245)
!4257 = !DILocation(line: 111, column: 25, scope: !4245)
!4258 = !DILocation(line: 113, column: 8, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 113, column: 8)
!4260 = !DILocation(line: 113, column: 8, scope: !4245)
!4261 = !DILocation(line: 114, column: 34, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4259, file: !1, line: 113, column: 12)
!4263 = !DILocation(line: 114, column: 39, scope: !4262)
!4264 = !DILocation(line: 114, column: 46, scope: !4262)
!4265 = !DILocation(line: 114, column: 19, scope: !4262)
!4266 = !DILocation(line: 114, column: 50, scope: !4262)
!4267 = !DILocation(line: 114, column: 5, scope: !4262)
!4268 = !DILocation(line: 114, column: 9, scope: !4262)
!4269 = !DILocation(line: 114, column: 17, scope: !4262)
!4270 = !DILocation(line: 116, column: 37, scope: !4262)
!4271 = !DILocation(line: 116, column: 44, scope: !4262)
!4272 = !DILocation(line: 116, column: 48, scope: !4262)
!4273 = !DILocation(line: 116, column: 5, scope: !4262)
!4274 = !DILocation(line: 117, column: 27, scope: !4262)
!4275 = !DILocation(line: 117, column: 51, scope: !4262)
!4276 = !DILocation(line: 117, column: 5, scope: !4262)
!4277 = !DILocation(line: 118, column: 4, scope: !4262)
!4278 = !DILocation(line: 121, column: 5, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4259, file: !1, line: 119, column: 9)
!4280 = !DILocation(line: 123, column: 3, scope: !4245)
!4281 = !DILocation(line: 125, column: 11, scope: !4234)
!4282 = !DILocation(line: 125, column: 18, scope: !4234)
!4283 = !DILocation(line: 125, column: 9, scope: !4234)
!4284 = !DILocation(line: 126, column: 11, scope: !4234)
!4285 = !DILocation(line: 126, column: 15, scope: !4234)
!4286 = !DILocation(line: 126, column: 9, scope: !4234)
!4287 = !DILocation(line: 128, column: 7, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4234, file: !1, line: 128, column: 7)
!4289 = !DILocation(line: 128, column: 11, scope: !4288)
!4290 = !DILocation(line: 128, column: 7, scope: !4234)
!4291 = !DILocalVariable(name: "vertCos", scope: !4292, file: !1, line: 129, type: !647)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 128, column: 15)
!4293 = !DILocation(line: 129, column: 12, scope: !4292)
!4294 = !DILocation(line: 130, column: 41, scope: !4292)
!4295 = !DILocation(line: 130, column: 45, scope: !4292)
!4296 = !DILocation(line: 130, column: 49, scope: !4292)
!4297 = !DILocation(line: 130, column: 14, scope: !4292)
!4298 = !DILocation(line: 130, column: 12, scope: !4292)
!4299 = !DILocation(line: 132, column: 11, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4292, file: !1, line: 132, column: 4)
!4301 = !DILocation(line: 132, column: 9, scope: !4300)
!4302 = !DILocation(line: 132, column: 16, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4300, file: !1, line: 132, column: 4)
!4304 = !DILocation(line: 132, column: 20, scope: !4303)
!4305 = !DILocation(line: 132, column: 27, scope: !4303)
!4306 = !DILocation(line: 132, column: 18, scope: !4303)
!4307 = !DILocation(line: 132, column: 4, scope: !4300)
!4308 = !DILocation(line: 133, column: 9, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4310, file: !1, line: 133, column: 9)
!4310 = distinct !DILexicalBlock(scope: !4303, file: !1, line: 132, column: 41)
!4311 = !DILocation(line: 133, column: 13, scope: !4309)
!4312 = !DILocation(line: 133, column: 9, scope: !4310)
!4313 = !DILocation(line: 134, column: 35, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4309, file: !1, line: 133, column: 31)
!4315 = !DILocation(line: 134, column: 39, scope: !4314)
!4316 = !DILocation(line: 134, column: 46, scope: !4314)
!4317 = !DILocation(line: 134, column: 49, scope: !4314)
!4318 = !DILocation(line: 134, column: 55, scope: !4314)
!4319 = !DILocation(line: 134, column: 59, scope: !4314)
!4320 = !DILocation(line: 134, column: 67, scope: !4314)
!4321 = !DILocation(line: 134, column: 73, scope: !4314)
!4322 = !DILocation(line: 134, column: 6, scope: !4314)
!4323 = !DILocation(line: 135, column: 5, scope: !4314)
!4324 = !DILocation(line: 137, column: 10, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4326, file: !1, line: 137, column: 10)
!4326 = distinct !DILexicalBlock(scope: !4309, file: !1, line: 136, column: 10)
!4327 = !DILocation(line: 137, column: 17, scope: !4325)
!4328 = !DILocation(line: 137, column: 10, scope: !4326)
!4329 = !DILocation(line: 137, column: 37, scope: !4325)
!4330 = !DILocation(line: 137, column: 45, scope: !4325)
!4331 = !DILocation(line: 137, column: 51, scope: !4325)
!4332 = !DILocation(line: 137, column: 56, scope: !4325)
!4333 = !DILocation(line: 137, column: 63, scope: !4325)
!4334 = !DILocation(line: 137, column: 71, scope: !4325)
!4335 = !DILocation(line: 137, column: 26, scope: !4325)
!4336 = !DILocation(line: 138, column: 22, scope: !4325)
!4337 = !DILocation(line: 138, column: 30, scope: !4325)
!4338 = !DILocation(line: 138, column: 36, scope: !4325)
!4339 = !DILocation(line: 138, column: 41, scope: !4325)
!4340 = !DILocation(line: 138, column: 48, scope: !4325)
!4341 = !DILocation(line: 138, column: 51, scope: !4325)
!4342 = !DILocation(line: 138, column: 11, scope: !4325)
!4343 = !DILocation(line: 140, column: 4, scope: !4310)
!4344 = !DILocation(line: 132, column: 37, scope: !4303)
!4345 = !DILocation(line: 132, column: 4, scope: !4303)
!4346 = distinct !{!4346, !4307, !4347}
!4347 = !DILocation(line: 140, column: 4, scope: !4300)
!4348 = !DILocation(line: 143, column: 26, scope: !4292)
!4349 = !DILocation(line: 143, column: 30, scope: !4292)
!4350 = !DILocation(line: 143, column: 34, scope: !4292)
!4351 = !DILocation(line: 143, column: 38, scope: !4292)
!4352 = !DILocation(line: 143, column: 4, scope: !4292)
!4353 = !DILocation(line: 147, column: 27, scope: !4292)
!4354 = !DILocation(line: 147, column: 31, scope: !4292)
!4355 = !DILocation(line: 147, column: 37, scope: !4292)
!4356 = !DILocation(line: 147, column: 4, scope: !4292)
!4357 = !DILocation(line: 149, column: 4, scope: !4292)
!4358 = !DILocation(line: 149, column: 14, scope: !4292)
!4359 = !DILocation(line: 150, column: 3, scope: !4292)
!4360 = !DILocation(line: 152, column: 11, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4362, file: !1, line: 152, column: 4)
!4362 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 151, column: 8)
!4363 = !DILocation(line: 152, column: 9, scope: !4361)
!4364 = !DILocation(line: 152, column: 16, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 152, column: 4)
!4366 = !DILocation(line: 152, column: 20, scope: !4365)
!4367 = !DILocation(line: 152, column: 27, scope: !4365)
!4368 = !DILocation(line: 152, column: 18, scope: !4365)
!4369 = !DILocation(line: 152, column: 4, scope: !4361)
!4370 = !DILocation(line: 153, column: 9, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4372, file: !1, line: 153, column: 9)
!4372 = distinct !DILexicalBlock(scope: !4365, file: !1, line: 152, column: 41)
!4373 = !DILocation(line: 153, column: 13, scope: !4371)
!4374 = !DILocation(line: 153, column: 9, scope: !4372)
!4375 = !DILocation(line: 154, column: 35, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4371, file: !1, line: 153, column: 31)
!4377 = !DILocation(line: 154, column: 39, scope: !4376)
!4378 = !DILocation(line: 154, column: 46, scope: !4376)
!4379 = !DILocation(line: 154, column: 49, scope: !4376)
!4380 = !DILocation(line: 154, column: 55, scope: !4376)
!4381 = !DILocation(line: 154, column: 59, scope: !4376)
!4382 = !DILocation(line: 154, column: 65, scope: !4376)
!4383 = !DILocation(line: 154, column: 71, scope: !4376)
!4384 = !DILocation(line: 154, column: 75, scope: !4376)
!4385 = !DILocation(line: 154, column: 6, scope: !4376)
!4386 = !DILocation(line: 155, column: 5, scope: !4376)
!4387 = !DILocation(line: 157, column: 10, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4389, file: !1, line: 157, column: 10)
!4389 = distinct !DILexicalBlock(scope: !4371, file: !1, line: 156, column: 10)
!4390 = !DILocation(line: 157, column: 17, scope: !4388)
!4391 = !DILocation(line: 157, column: 10, scope: !4389)
!4392 = !DILocation(line: 157, column: 37, scope: !4388)
!4393 = !DILocation(line: 157, column: 43, scope: !4388)
!4394 = !DILocation(line: 157, column: 49, scope: !4388)
!4395 = !DILocation(line: 157, column: 53, scope: !4388)
!4396 = !DILocation(line: 157, column: 57, scope: !4388)
!4397 = !DILocation(line: 157, column: 64, scope: !4388)
!4398 = !DILocation(line: 157, column: 72, scope: !4388)
!4399 = !DILocation(line: 157, column: 26, scope: !4388)
!4400 = !DILocation(line: 158, column: 22, scope: !4388)
!4401 = !DILocation(line: 158, column: 28, scope: !4388)
!4402 = !DILocation(line: 158, column: 34, scope: !4388)
!4403 = !DILocation(line: 158, column: 38, scope: !4388)
!4404 = !DILocation(line: 158, column: 42, scope: !4388)
!4405 = !DILocation(line: 158, column: 49, scope: !4388)
!4406 = !DILocation(line: 158, column: 52, scope: !4388)
!4407 = !DILocation(line: 158, column: 11, scope: !4388)
!4408 = !DILocation(line: 160, column: 5, scope: !4372)
!4409 = !DILocation(line: 160, column: 11, scope: !4372)
!4410 = !DILocation(line: 160, column: 17, scope: !4372)
!4411 = !DILocation(line: 160, column: 21, scope: !4372)
!4412 = !DILocation(line: 160, column: 26, scope: !4372)
!4413 = !DILocation(line: 161, column: 4, scope: !4372)
!4414 = !DILocation(line: 152, column: 37, scope: !4365)
!4415 = !DILocation(line: 152, column: 4, scope: !4365)
!4416 = distinct !{!4416, !4369, !4417}
!4417 = !DILocation(line: 161, column: 4, scope: !4361)
!4418 = !DILocation(line: 163, column: 2, scope: !4234)
!4419 = !DILocation(line: 164, column: 11, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4229, file: !1, line: 164, column: 11)
!4421 = !DILocation(line: 164, column: 18, scope: !4420)
!4422 = !DILocation(line: 164, column: 26, scope: !4420)
!4423 = !DILocation(line: 164, column: 29, scope: !4420)
!4424 = !DILocation(line: 164, column: 33, scope: !4420)
!4425 = !DILocation(line: 164, column: 11, scope: !4229)
!4426 = !DILocalVariable(name: "grids", scope: !4427, file: !1, line: 166, type: !4428)
!4427 = distinct !DILexicalBlock(scope: !4420, file: !1, line: 164, column: 46)
!4428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!4429 = !DILocation(line: 166, column: 13, scope: !4427)
!4430 = !DILocalVariable(name: "grid", scope: !4427, file: !1, line: 166, type: !167)
!4431 = !DILocation(line: 166, column: 21, scope: !4427)
!4432 = !DILocalVariable(name: "key", scope: !4427, file: !1, line: 167, type: !3912)
!4433 = !DILocation(line: 167, column: 10, scope: !4427)
!4434 = !DILocalVariable(name: "co", scope: !4427, file: !1, line: 168, type: !647)
!4435 = !DILocation(line: 168, column: 11, scope: !4427)
!4436 = !DILocalVariable(name: "gridsize", scope: !4427, file: !1, line: 169, type: !230)
!4437 = !DILocation(line: 169, column: 7, scope: !4427)
!4438 = !DILocation(line: 171, column: 11, scope: !4427)
!4439 = !DILocation(line: 171, column: 15, scope: !4427)
!4440 = !DILocation(line: 171, column: 27, scope: !4427)
!4441 = !DILocation(line: 171, column: 9, scope: !4427)
!4442 = !DILocation(line: 172, column: 14, scope: !4427)
!4443 = !DILocation(line: 172, column: 18, scope: !4427)
!4444 = !DILocation(line: 172, column: 30, scope: !4427)
!4445 = !DILocation(line: 172, column: 12, scope: !4427)
!4446 = !DILocation(line: 173, column: 3, scope: !4427)
!4447 = !DILocation(line: 173, column: 7, scope: !4427)
!4448 = !DILocation(line: 173, column: 18, scope: !4427)
!4449 = !DILocation(line: 175, column: 8, scope: !4427)
!4450 = !DILocation(line: 175, column: 15, scope: !4427)
!4451 = !DILocation(line: 175, column: 6, scope: !4427)
!4452 = !DILocation(line: 176, column: 10, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4427, file: !1, line: 176, column: 3)
!4454 = !DILocation(line: 176, column: 8, scope: !4453)
!4455 = !DILocation(line: 176, column: 15, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4453, file: !1, line: 176, column: 3)
!4457 = !DILocation(line: 176, column: 19, scope: !4456)
!4458 = !DILocation(line: 176, column: 26, scope: !4456)
!4459 = !DILocation(line: 176, column: 17, scope: !4456)
!4460 = !DILocation(line: 176, column: 3, scope: !4453)
!4461 = !DILocation(line: 177, column: 11, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4456, file: !1, line: 176, column: 40)
!4463 = !DILocation(line: 177, column: 17, scope: !4462)
!4464 = !DILocation(line: 177, column: 24, scope: !4462)
!4465 = !DILocation(line: 177, column: 30, scope: !4462)
!4466 = !DILocation(line: 177, column: 9, scope: !4462)
!4467 = !DILocation(line: 179, column: 11, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4462, file: !1, line: 179, column: 4)
!4469 = !DILocation(line: 179, column: 9, scope: !4468)
!4470 = !DILocation(line: 179, column: 16, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4468, file: !1, line: 179, column: 4)
!4472 = !DILocation(line: 179, column: 20, scope: !4471)
!4473 = !DILocation(line: 179, column: 31, scope: !4471)
!4474 = !DILocation(line: 179, column: 29, scope: !4471)
!4475 = !DILocation(line: 179, column: 18, scope: !4471)
!4476 = !DILocation(line: 179, column: 4, scope: !4468)
!4477 = !DILocation(line: 180, column: 41, scope: !4471)
!4478 = !DILocation(line: 180, column: 47, scope: !4471)
!4479 = !DILocation(line: 180, column: 16, scope: !4471)
!4480 = !DILocation(line: 180, column: 51, scope: !4471)
!4481 = !DILocation(line: 180, column: 5, scope: !4471)
!4482 = !DILocation(line: 179, column: 42, scope: !4471)
!4483 = !DILocation(line: 179, column: 48, scope: !4471)
!4484 = !DILocation(line: 179, column: 4, scope: !4471)
!4485 = distinct !{!4485, !4476, !4486}
!4486 = !DILocation(line: 180, column: 56, scope: !4468)
!4487 = !DILocation(line: 181, column: 3, scope: !4462)
!4488 = !DILocation(line: 176, column: 36, scope: !4456)
!4489 = !DILocation(line: 176, column: 3, scope: !4456)
!4490 = distinct !{!4490, !4460, !4491}
!4491 = !DILocation(line: 181, column: 3, scope: !4453)
!4492 = !DILocation(line: 182, column: 2, scope: !4427)
!4493 = !DILocation(line: 184, column: 2, scope: !4194)
!4494 = !DILocation(line: 185, column: 1, scope: !4194)
!4495 = distinct !DISubprogram(name: "sculpt_undo_restore_hidden", scope: !1, file: !1, line: 187, type: !4195, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4496 = !DILocalVariable(name: "C", arg: 1, scope: !4495, file: !1, line: 187, type: !3403)
!4497 = !DILocation(line: 187, column: 49, scope: !4495)
!4498 = !DILocalVariable(name: "dm", arg: 2, scope: !4495, file: !1, line: 187, type: !1188)
!4499 = !DILocation(line: 187, column: 65, scope: !4495)
!4500 = !DILocalVariable(name: "unode", arg: 3, scope: !4495, file: !1, line: 188, type: !635)
!4501 = !DILocation(line: 188, column: 55, scope: !4495)
!4502 = !DILocalVariable(name: "ob", scope: !4495, file: !1, line: 190, type: !700)
!4503 = !DILocation(line: 190, column: 10, scope: !4495)
!4504 = !DILocation(line: 190, column: 38, scope: !4495)
!4505 = !DILocation(line: 190, column: 15, scope: !4495)
!4506 = !DILocalVariable(name: "ss", scope: !4495, file: !1, line: 191, type: !2549)
!4507 = !DILocation(line: 191, column: 17, scope: !4495)
!4508 = !DILocation(line: 191, column: 22, scope: !4495)
!4509 = !DILocation(line: 191, column: 26, scope: !4495)
!4510 = !DILocalVariable(name: "i", scope: !4495, file: !1, line: 192, type: !230)
!4511 = !DILocation(line: 192, column: 6, scope: !4495)
!4512 = !DILocation(line: 194, column: 6, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4495, file: !1, line: 194, column: 6)
!4514 = !DILocation(line: 194, column: 13, scope: !4513)
!4515 = !DILocation(line: 194, column: 6, scope: !4495)
!4516 = !DILocalVariable(name: "mvert", scope: !4517, file: !1, line: 195, type: !610)
!4517 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 194, column: 22)
!4518 = !DILocation(line: 195, column: 10, scope: !4517)
!4519 = !DILocation(line: 195, column: 18, scope: !4517)
!4520 = !DILocation(line: 195, column: 22, scope: !4517)
!4521 = !DILocation(line: 197, column: 10, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4517, file: !1, line: 197, column: 3)
!4523 = !DILocation(line: 197, column: 8, scope: !4522)
!4524 = !DILocation(line: 197, column: 15, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4522, file: !1, line: 197, column: 3)
!4526 = !DILocation(line: 197, column: 19, scope: !4525)
!4527 = !DILocation(line: 197, column: 26, scope: !4525)
!4528 = !DILocation(line: 197, column: 17, scope: !4525)
!4529 = !DILocation(line: 197, column: 3, scope: !4522)
!4530 = !DILocalVariable(name: "v", scope: !4531, file: !1, line: 198, type: !610)
!4531 = distinct !DILexicalBlock(scope: !4525, file: !1, line: 197, column: 40)
!4532 = !DILocation(line: 198, column: 11, scope: !4531)
!4533 = !DILocation(line: 198, column: 16, scope: !4531)
!4534 = !DILocation(line: 198, column: 22, scope: !4531)
!4535 = !DILocation(line: 198, column: 29, scope: !4531)
!4536 = !DILocation(line: 198, column: 35, scope: !4531)
!4537 = !DILocalVariable(name: "uval", scope: !4531, file: !1, line: 199, type: !230)
!4538 = !DILocation(line: 199, column: 8, scope: !4531)
!4539 = !DILocation(line: 199, column: 15, scope: !4531)
!4540 = !DILocation(line: 201, column: 4, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !1, line: 201, column: 4)
!4542 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 201, column: 4)
!4543 = !DILocation(line: 201, column: 4, scope: !4542)
!4544 = !DILocation(line: 203, column: 8, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 203, column: 8)
!4546 = !DILocation(line: 203, column: 8, scope: !4531)
!4547 = !DILocation(line: 204, column: 5, scope: !4545)
!4548 = !DILocation(line: 204, column: 8, scope: !4545)
!4549 = !DILocation(line: 204, column: 13, scope: !4545)
!4550 = !DILocation(line: 206, column: 5, scope: !4545)
!4551 = !DILocation(line: 206, column: 8, scope: !4545)
!4552 = !DILocation(line: 206, column: 13, scope: !4545)
!4553 = !DILocation(line: 208, column: 4, scope: !4531)
!4554 = !DILocation(line: 208, column: 7, scope: !4531)
!4555 = !DILocation(line: 208, column: 12, scope: !4531)
!4556 = !DILocation(line: 209, column: 3, scope: !4531)
!4557 = !DILocation(line: 197, column: 36, scope: !4525)
!4558 = !DILocation(line: 197, column: 3, scope: !4525)
!4559 = distinct !{!4559, !4529, !4560}
!4560 = !DILocation(line: 209, column: 3, scope: !4522)
!4561 = !DILocation(line: 210, column: 2, scope: !4517)
!4562 = !DILocation(line: 211, column: 11, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4513, file: !1, line: 211, column: 11)
!4564 = !DILocation(line: 211, column: 18, scope: !4563)
!4565 = !DILocation(line: 211, column: 26, scope: !4563)
!4566 = !DILocation(line: 211, column: 29, scope: !4563)
!4567 = !DILocation(line: 211, column: 33, scope: !4563)
!4568 = !DILocation(line: 211, column: 11, scope: !4513)
!4569 = !DILocalVariable(name: "grid_hidden", scope: !4570, file: !1, line: 212, type: !662)
!4570 = distinct !DILexicalBlock(scope: !4563, file: !1, line: 211, column: 46)
!4571 = !DILocation(line: 212, column: 16, scope: !4570)
!4572 = !DILocation(line: 212, column: 30, scope: !4570)
!4573 = !DILocation(line: 212, column: 34, scope: !4570)
!4574 = !DILocation(line: 212, column: 48, scope: !4570)
!4575 = !DILocation(line: 214, column: 10, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4570, file: !1, line: 214, column: 3)
!4577 = !DILocation(line: 214, column: 8, scope: !4576)
!4578 = !DILocation(line: 214, column: 15, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 214, column: 3)
!4580 = !DILocation(line: 214, column: 19, scope: !4579)
!4581 = !DILocation(line: 214, column: 26, scope: !4579)
!4582 = !DILocation(line: 214, column: 17, scope: !4579)
!4583 = !DILocation(line: 214, column: 3, scope: !4576)
!4584 = !DILocalVariable(name: "sw_ap", scope: !4585, file: !1, line: 215, type: !159)
!4585 = distinct !DILexicalBlock(scope: !4586, file: !1, line: 215, column: 4)
!4586 = distinct !DILexicalBlock(scope: !4579, file: !1, line: 214, column: 40)
!4587 = !DILocation(line: 215, column: 4, scope: !4585)
!4588 = !DILocation(line: 219, column: 3, scope: !4586)
!4589 = !DILocation(line: 214, column: 36, scope: !4579)
!4590 = !DILocation(line: 214, column: 3, scope: !4579)
!4591 = distinct !{!4591, !4583, !4592}
!4592 = !DILocation(line: 219, column: 3, scope: !4576)
!4593 = !DILocation(line: 220, column: 2, scope: !4570)
!4594 = !DILocation(line: 222, column: 2, scope: !4495)
!4595 = distinct !DISubprogram(name: "sculpt_undo_restore_mask", scope: !1, file: !1, line: 225, type: !4195, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4596 = !DILocalVariable(name: "C", arg: 1, scope: !4595, file: !1, line: 225, type: !3403)
!4597 = !DILocation(line: 225, column: 47, scope: !4595)
!4598 = !DILocalVariable(name: "dm", arg: 2, scope: !4595, file: !1, line: 225, type: !1188)
!4599 = !DILocation(line: 225, column: 63, scope: !4595)
!4600 = !DILocalVariable(name: "unode", arg: 3, scope: !4595, file: !1, line: 225, type: !635)
!4601 = !DILocation(line: 225, column: 83, scope: !4595)
!4602 = !DILocalVariable(name: "ob", scope: !4595, file: !1, line: 227, type: !700)
!4603 = !DILocation(line: 227, column: 10, scope: !4595)
!4604 = !DILocation(line: 227, column: 38, scope: !4595)
!4605 = !DILocation(line: 227, column: 15, scope: !4595)
!4606 = !DILocalVariable(name: "ss", scope: !4595, file: !1, line: 228, type: !2549)
!4607 = !DILocation(line: 228, column: 17, scope: !4595)
!4608 = !DILocation(line: 228, column: 22, scope: !4595)
!4609 = !DILocation(line: 228, column: 26, scope: !4595)
!4610 = !DILocalVariable(name: "mvert", scope: !4595, file: !1, line: 229, type: !610)
!4611 = !DILocation(line: 229, column: 9, scope: !4595)
!4612 = !DILocalVariable(name: "vmask", scope: !4595, file: !1, line: 230, type: !165)
!4613 = !DILocation(line: 230, column: 9, scope: !4595)
!4614 = !DILocalVariable(name: "index", scope: !4595, file: !1, line: 231, type: !655)
!4615 = !DILocation(line: 231, column: 7, scope: !4595)
!4616 = !DILocalVariable(name: "i", scope: !4595, file: !1, line: 231, type: !230)
!4617 = !DILocation(line: 231, column: 14, scope: !4595)
!4618 = !DILocalVariable(name: "j", scope: !4595, file: !1, line: 231, type: !230)
!4619 = !DILocation(line: 231, column: 17, scope: !4595)
!4620 = !DILocation(line: 233, column: 6, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4595, file: !1, line: 233, column: 6)
!4622 = !DILocation(line: 233, column: 13, scope: !4621)
!4623 = !DILocation(line: 233, column: 6, scope: !4595)
!4624 = !DILocation(line: 236, column: 11, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 233, column: 22)
!4626 = !DILocation(line: 236, column: 18, scope: !4625)
!4627 = !DILocation(line: 236, column: 9, scope: !4625)
!4628 = !DILocation(line: 237, column: 11, scope: !4625)
!4629 = !DILocation(line: 237, column: 15, scope: !4625)
!4630 = !DILocation(line: 237, column: 9, scope: !4625)
!4631 = !DILocation(line: 238, column: 11, scope: !4625)
!4632 = !DILocation(line: 238, column: 15, scope: !4625)
!4633 = !DILocation(line: 238, column: 9, scope: !4625)
!4634 = !DILocation(line: 240, column: 10, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4625, file: !1, line: 240, column: 3)
!4636 = !DILocation(line: 240, column: 8, scope: !4635)
!4637 = !DILocation(line: 240, column: 15, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4635, file: !1, line: 240, column: 3)
!4639 = !DILocation(line: 240, column: 19, scope: !4638)
!4640 = !DILocation(line: 240, column: 26, scope: !4638)
!4641 = !DILocation(line: 240, column: 17, scope: !4638)
!4642 = !DILocation(line: 240, column: 3, scope: !4635)
!4643 = !DILocalVariable(name: "sw_ap", scope: !4644, file: !1, line: 241, type: !166)
!4644 = distinct !DILexicalBlock(scope: !4645, file: !1, line: 241, column: 4)
!4645 = distinct !DILexicalBlock(scope: !4638, file: !1, line: 240, column: 40)
!4646 = !DILocation(line: 241, column: 4, scope: !4644)
!4647 = !DILocation(line: 242, column: 4, scope: !4645)
!4648 = !DILocation(line: 242, column: 10, scope: !4645)
!4649 = !DILocation(line: 242, column: 16, scope: !4645)
!4650 = !DILocation(line: 242, column: 20, scope: !4645)
!4651 = !DILocation(line: 242, column: 25, scope: !4645)
!4652 = !DILocation(line: 243, column: 3, scope: !4645)
!4653 = !DILocation(line: 240, column: 36, scope: !4638)
!4654 = !DILocation(line: 240, column: 3, scope: !4638)
!4655 = distinct !{!4655, !4642, !4656}
!4656 = !DILocation(line: 243, column: 3, scope: !4635)
!4657 = !DILocation(line: 244, column: 2, scope: !4625)
!4658 = !DILocation(line: 245, column: 11, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4621, file: !1, line: 245, column: 11)
!4660 = !DILocation(line: 245, column: 18, scope: !4659)
!4661 = !DILocation(line: 245, column: 26, scope: !4659)
!4662 = !DILocation(line: 245, column: 29, scope: !4659)
!4663 = !DILocation(line: 245, column: 33, scope: !4659)
!4664 = !DILocation(line: 245, column: 11, scope: !4621)
!4665 = !DILocalVariable(name: "grids", scope: !4666, file: !1, line: 247, type: !4428)
!4666 = distinct !DILexicalBlock(scope: !4659, file: !1, line: 245, column: 46)
!4667 = !DILocation(line: 247, column: 13, scope: !4666)
!4668 = !DILocalVariable(name: "grid", scope: !4666, file: !1, line: 247, type: !167)
!4669 = !DILocation(line: 247, column: 21, scope: !4666)
!4670 = !DILocalVariable(name: "key", scope: !4666, file: !1, line: 248, type: !3912)
!4671 = !DILocation(line: 248, column: 10, scope: !4666)
!4672 = !DILocalVariable(name: "mask", scope: !4666, file: !1, line: 249, type: !165)
!4673 = !DILocation(line: 249, column: 10, scope: !4666)
!4674 = !DILocalVariable(name: "gridsize", scope: !4666, file: !1, line: 250, type: !230)
!4675 = !DILocation(line: 250, column: 7, scope: !4666)
!4676 = !DILocation(line: 252, column: 11, scope: !4666)
!4677 = !DILocation(line: 252, column: 15, scope: !4666)
!4678 = !DILocation(line: 252, column: 27, scope: !4666)
!4679 = !DILocation(line: 252, column: 9, scope: !4666)
!4680 = !DILocation(line: 253, column: 14, scope: !4666)
!4681 = !DILocation(line: 253, column: 18, scope: !4666)
!4682 = !DILocation(line: 253, column: 30, scope: !4666)
!4683 = !DILocation(line: 253, column: 12, scope: !4666)
!4684 = !DILocation(line: 254, column: 3, scope: !4666)
!4685 = !DILocation(line: 254, column: 7, scope: !4666)
!4686 = !DILocation(line: 254, column: 18, scope: !4666)
!4687 = !DILocation(line: 256, column: 10, scope: !4666)
!4688 = !DILocation(line: 256, column: 17, scope: !4666)
!4689 = !DILocation(line: 256, column: 8, scope: !4666)
!4690 = !DILocation(line: 257, column: 10, scope: !4691)
!4691 = distinct !DILexicalBlock(scope: !4666, file: !1, line: 257, column: 3)
!4692 = !DILocation(line: 257, column: 8, scope: !4691)
!4693 = !DILocation(line: 257, column: 15, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 257, column: 3)
!4695 = !DILocation(line: 257, column: 19, scope: !4694)
!4696 = !DILocation(line: 257, column: 26, scope: !4694)
!4697 = !DILocation(line: 257, column: 17, scope: !4694)
!4698 = !DILocation(line: 257, column: 3, scope: !4691)
!4699 = !DILocation(line: 258, column: 11, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4694, file: !1, line: 257, column: 40)
!4701 = !DILocation(line: 258, column: 17, scope: !4700)
!4702 = !DILocation(line: 258, column: 24, scope: !4700)
!4703 = !DILocation(line: 258, column: 30, scope: !4700)
!4704 = !DILocation(line: 258, column: 9, scope: !4700)
!4705 = !DILocation(line: 260, column: 11, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4700, file: !1, line: 260, column: 4)
!4707 = !DILocation(line: 260, column: 9, scope: !4706)
!4708 = !DILocation(line: 260, column: 16, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4706, file: !1, line: 260, column: 4)
!4710 = !DILocation(line: 260, column: 20, scope: !4709)
!4711 = !DILocation(line: 260, column: 31, scope: !4709)
!4712 = !DILocation(line: 260, column: 29, scope: !4709)
!4713 = !DILocation(line: 260, column: 18, scope: !4709)
!4714 = !DILocation(line: 260, column: 4, scope: !4706)
!4715 = !DILocalVariable(name: "sw_ap", scope: !4716, file: !1, line: 261, type: !166)
!4716 = distinct !DILexicalBlock(scope: !4709, file: !1, line: 261, column: 5)
!4717 = !DILocation(line: 261, column: 5, scope: !4716)
!4718 = !DILocation(line: 260, column: 42, scope: !4709)
!4719 = !DILocation(line: 260, column: 50, scope: !4709)
!4720 = !DILocation(line: 260, column: 4, scope: !4709)
!4721 = distinct !{!4721, !4714, !4722}
!4722 = !DILocation(line: 261, column: 5, scope: !4706)
!4723 = !DILocation(line: 262, column: 3, scope: !4700)
!4724 = !DILocation(line: 257, column: 36, scope: !4694)
!4725 = !DILocation(line: 257, column: 3, scope: !4694)
!4726 = distinct !{!4726, !4698, !4727}
!4727 = !DILocation(line: 262, column: 3, scope: !4691)
!4728 = !DILocation(line: 263, column: 2, scope: !4666)
!4729 = !DILocation(line: 265, column: 2, scope: !4595)
!4730 = distinct !DISubprogram(name: "update_cb", scope: !1, file: !1, line: 73, type: !4731, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4731 = !DISubroutineType(types: !4732)
!4732 = !{null, !677, !162}
!4733 = !DILocalVariable(name: "node", arg: 1, scope: !4730, file: !1, line: 73, type: !677)
!4734 = !DILocation(line: 73, column: 33, scope: !4730)
!4735 = !DILocalVariable(name: "rebuild", arg: 2, scope: !4730, file: !1, line: 73, type: !162)
!4736 = !DILocation(line: 73, column: 45, scope: !4730)
!4737 = !DILocation(line: 75, column: 28, scope: !4730)
!4738 = !DILocation(line: 75, column: 2, scope: !4730)
!4739 = !DILocation(line: 76, column: 16, scope: !4740)
!4740 = distinct !DILexicalBlock(scope: !4730, file: !1, line: 76, column: 6)
!4741 = !DILocation(line: 76, column: 6, scope: !4740)
!4742 = !DILocation(line: 76, column: 6, scope: !4730)
!4743 = !DILocation(line: 77, column: 35, scope: !4740)
!4744 = !DILocation(line: 77, column: 3, scope: !4740)
!4745 = !DILocation(line: 78, column: 33, scope: !4730)
!4746 = !DILocation(line: 78, column: 2, scope: !4730)
!4747 = !DILocation(line: 79, column: 1, scope: !4730)
!4748 = distinct !DISubprogram(name: "sculpt_undo_bmesh_restore_begin", scope: !1, file: !1, line: 329, type: !4749, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4749 = !DISubroutineType(types: !4750)
!4750 = !{null, !3403, !635, !700, !2549}
!4751 = !DILocalVariable(name: "C", arg: 1, scope: !4748, file: !1, line: 329, type: !3403)
!4752 = !DILocation(line: 329, column: 55, scope: !4748)
!4753 = !DILocalVariable(name: "unode", arg: 2, scope: !4748, file: !1, line: 330, type: !635)
!4754 = !DILocation(line: 330, column: 61, scope: !4748)
!4755 = !DILocalVariable(name: "ob", arg: 3, scope: !4748, file: !1, line: 331, type: !700)
!4756 = !DILocation(line: 331, column: 53, scope: !4748)
!4757 = !DILocalVariable(name: "ss", arg: 4, scope: !4748, file: !1, line: 332, type: !2549)
!4758 = !DILocation(line: 332, column: 60, scope: !4748)
!4759 = !DILocation(line: 334, column: 6, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4748, file: !1, line: 334, column: 6)
!4761 = !DILocation(line: 334, column: 13, scope: !4760)
!4762 = !DILocation(line: 334, column: 6, scope: !4748)
!4763 = !DILocation(line: 335, column: 35, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4760, file: !1, line: 334, column: 22)
!4765 = !DILocation(line: 335, column: 38, scope: !4764)
!4766 = !DILocation(line: 335, column: 3, scope: !4764)
!4767 = !DILocation(line: 336, column: 3, scope: !4764)
!4768 = !DILocation(line: 336, column: 10, scope: !4764)
!4769 = !DILocation(line: 336, column: 18, scope: !4764)
!4770 = !DILocation(line: 337, column: 2, scope: !4764)
!4771 = !DILocation(line: 339, column: 28, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4760, file: !1, line: 338, column: 7)
!4773 = !DILocation(line: 339, column: 32, scope: !4772)
!4774 = !DILocation(line: 339, column: 3, scope: !4772)
!4775 = !DILocation(line: 342, column: 15, scope: !4772)
!4776 = !DILocation(line: 342, column: 19, scope: !4772)
!4777 = !DILocation(line: 342, column: 23, scope: !4772)
!4778 = !DILocation(line: 342, column: 27, scope: !4772)
!4779 = !DILocation(line: 342, column: 3, scope: !4772)
!4780 = !DILocation(line: 344, column: 3, scope: !4772)
!4781 = !DILocation(line: 344, column: 10, scope: !4772)
!4782 = !DILocation(line: 344, column: 18, scope: !4772)
!4783 = !DILocation(line: 346, column: 1, scope: !4748)
!4784 = distinct !DISubprogram(name: "sculpt_undo_bmesh_restore_end", scope: !1, file: !1, line: 348, type: !4749, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4785 = !DILocalVariable(name: "C", arg: 1, scope: !4784, file: !1, line: 348, type: !3403)
!4786 = !DILocation(line: 348, column: 53, scope: !4784)
!4787 = !DILocalVariable(name: "unode", arg: 2, scope: !4784, file: !1, line: 349, type: !635)
!4788 = !DILocation(line: 349, column: 59, scope: !4784)
!4789 = !DILocalVariable(name: "ob", arg: 3, scope: !4784, file: !1, line: 350, type: !700)
!4790 = !DILocation(line: 350, column: 51, scope: !4784)
!4791 = !DILocalVariable(name: "ss", arg: 4, scope: !4784, file: !1, line: 351, type: !2549)
!4792 = !DILocation(line: 351, column: 58, scope: !4784)
!4793 = !DILocation(line: 353, column: 6, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4784, file: !1, line: 353, column: 6)
!4795 = !DILocation(line: 353, column: 13, scope: !4794)
!4796 = !DILocation(line: 353, column: 6, scope: !4784)
!4797 = !DILocation(line: 354, column: 28, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4794, file: !1, line: 353, column: 22)
!4799 = !DILocation(line: 354, column: 32, scope: !4798)
!4800 = !DILocation(line: 354, column: 3, scope: !4798)
!4801 = !DILocation(line: 357, column: 15, scope: !4798)
!4802 = !DILocation(line: 357, column: 19, scope: !4798)
!4803 = !DILocation(line: 357, column: 23, scope: !4798)
!4804 = !DILocation(line: 357, column: 27, scope: !4798)
!4805 = !DILocation(line: 357, column: 3, scope: !4798)
!4806 = !DILocation(line: 359, column: 3, scope: !4798)
!4807 = !DILocation(line: 359, column: 10, scope: !4798)
!4808 = !DILocation(line: 359, column: 18, scope: !4798)
!4809 = !DILocation(line: 360, column: 2, scope: !4798)
!4810 = !DILocation(line: 363, column: 35, scope: !4811)
!4811 = distinct !DILexicalBlock(scope: !4794, file: !1, line: 361, column: 7)
!4812 = !DILocation(line: 363, column: 3, scope: !4811)
!4813 = !DILocation(line: 364, column: 3, scope: !4811)
!4814 = !DILocation(line: 364, column: 10, scope: !4811)
!4815 = !DILocation(line: 364, column: 18, scope: !4811)
!4816 = !DILocation(line: 366, column: 1, scope: !4784)
!4817 = distinct !DISubprogram(name: "sculpt_undo_bmesh_restore_generic", scope: !1, file: !1, line: 268, type: !4749, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4818 = !DILocalVariable(name: "C", arg: 1, scope: !4817, file: !1, line: 268, type: !3403)
!4819 = !DILocation(line: 268, column: 57, scope: !4817)
!4820 = !DILocalVariable(name: "unode", arg: 2, scope: !4817, file: !1, line: 269, type: !635)
!4821 = !DILocation(line: 269, column: 63, scope: !4817)
!4822 = !DILocalVariable(name: "ob", arg: 3, scope: !4817, file: !1, line: 270, type: !700)
!4823 = !DILocation(line: 270, column: 55, scope: !4817)
!4824 = !DILocalVariable(name: "ss", arg: 4, scope: !4817, file: !1, line: 271, type: !2549)
!4825 = !DILocation(line: 271, column: 62, scope: !4817)
!4826 = !DILocation(line: 273, column: 6, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4817, file: !1, line: 273, column: 6)
!4828 = !DILocation(line: 273, column: 13, scope: !4827)
!4829 = !DILocation(line: 273, column: 6, scope: !4817)
!4830 = !DILocation(line: 274, column: 15, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4827, file: !1, line: 273, column: 22)
!4832 = !DILocation(line: 274, column: 19, scope: !4831)
!4833 = !DILocation(line: 274, column: 23, scope: !4831)
!4834 = !DILocation(line: 274, column: 27, scope: !4831)
!4835 = !DILocation(line: 274, column: 3, scope: !4831)
!4836 = !DILocation(line: 275, column: 3, scope: !4831)
!4837 = !DILocation(line: 275, column: 10, scope: !4831)
!4838 = !DILocation(line: 275, column: 18, scope: !4831)
!4839 = !DILocation(line: 276, column: 2, scope: !4831)
!4840 = !DILocation(line: 278, column: 15, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4827, file: !1, line: 277, column: 7)
!4842 = !DILocation(line: 278, column: 19, scope: !4841)
!4843 = !DILocation(line: 278, column: 23, scope: !4841)
!4844 = !DILocation(line: 278, column: 27, scope: !4841)
!4845 = !DILocation(line: 278, column: 3, scope: !4841)
!4846 = !DILocation(line: 279, column: 3, scope: !4841)
!4847 = !DILocation(line: 279, column: 10, scope: !4841)
!4848 = !DILocation(line: 279, column: 18, scope: !4841)
!4849 = !DILocation(line: 282, column: 6, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4817, file: !1, line: 282, column: 6)
!4851 = !DILocation(line: 282, column: 6, scope: !4817)
!4852 = !DILocalVariable(name: "i", scope: !4853, file: !1, line: 283, type: !230)
!4853 = distinct !DILexicalBlock(scope: !4850, file: !1, line: 282, column: 61)
!4854 = !DILocation(line: 283, column: 7, scope: !4853)
!4855 = !DILocalVariable(name: "totnode", scope: !4853, file: !1, line: 283, type: !230)
!4856 = !DILocation(line: 283, column: 10, scope: !4853)
!4857 = !DILocalVariable(name: "nodes", scope: !4853, file: !1, line: 284, type: !4858)
!4858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!4859 = !DILocation(line: 284, column: 14, scope: !4853)
!4860 = !DILocation(line: 289, column: 9, scope: !4853)
!4861 = !DILocation(line: 292, column: 26, scope: !4853)
!4862 = !DILocation(line: 292, column: 30, scope: !4853)
!4863 = !DILocation(line: 292, column: 3, scope: !4853)
!4864 = !DILocation(line: 297, column: 10, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4853, file: !1, line: 297, column: 3)
!4866 = !DILocation(line: 297, column: 8, scope: !4865)
!4867 = !DILocation(line: 297, column: 15, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4865, file: !1, line: 297, column: 3)
!4869 = !DILocation(line: 297, column: 19, scope: !4868)
!4870 = !DILocation(line: 297, column: 17, scope: !4868)
!4871 = !DILocation(line: 297, column: 3, scope: !4865)
!4872 = !DILocation(line: 298, column: 30, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4868, file: !1, line: 297, column: 33)
!4874 = !DILocation(line: 298, column: 36, scope: !4873)
!4875 = !DILocation(line: 298, column: 4, scope: !4873)
!4876 = !DILocation(line: 299, column: 3, scope: !4873)
!4877 = !DILocation(line: 297, column: 29, scope: !4868)
!4878 = !DILocation(line: 297, column: 3, scope: !4868)
!4879 = distinct !{!4879, !4871, !4880}
!4880 = !DILocation(line: 299, column: 3, scope: !4865)
!4881 = !DILocation(line: 301, column: 7, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4853, file: !1, line: 301, column: 7)
!4883 = !DILocation(line: 301, column: 7, scope: !4853)
!4884 = !DILocation(line: 302, column: 4, scope: !4882)
!4885 = !DILocation(line: 302, column: 14, scope: !4882)
!4886 = !DILocation(line: 303, column: 2, scope: !4853)
!4887 = !DILocation(line: 305, column: 21, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4850, file: !1, line: 304, column: 7)
!4889 = !DILocation(line: 305, column: 3, scope: !4888)
!4890 = !DILocation(line: 307, column: 1, scope: !4817)
!4891 = distinct !DISubprogram(name: "sculpt_undo_bmesh_enable", scope: !1, file: !1, line: 310, type: !3157, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4892 = !DILocalVariable(name: "ob", arg: 1, scope: !4891, file: !1, line: 310, type: !700)
!4893 = !DILocation(line: 310, column: 46, scope: !4891)
!4894 = !DILocalVariable(name: "unode", arg: 2, scope: !4891, file: !1, line: 311, type: !635)
!4895 = !DILocation(line: 311, column: 54, scope: !4891)
!4896 = !DILocalVariable(name: "ss", scope: !4891, file: !1, line: 313, type: !2549)
!4897 = !DILocation(line: 313, column: 17, scope: !4891)
!4898 = !DILocation(line: 313, column: 22, scope: !4891)
!4899 = !DILocation(line: 313, column: 26, scope: !4891)
!4900 = !DILocalVariable(name: "me", scope: !4891, file: !1, line: 314, type: !191)
!4901 = !DILocation(line: 314, column: 8, scope: !4891)
!4902 = !DILocation(line: 314, column: 13, scope: !4891)
!4903 = !DILocation(line: 314, column: 17, scope: !4891)
!4904 = !DILocation(line: 316, column: 20, scope: !4891)
!4905 = !DILocation(line: 316, column: 2, scope: !4891)
!4906 = !DILocation(line: 319, column: 11, scope: !4891)
!4907 = !DILocation(line: 319, column: 2, scope: !4891)
!4908 = !DILocation(line: 319, column: 6, scope: !4891)
!4909 = !DILocation(line: 319, column: 9, scope: !4891)
!4910 = !DILocation(line: 320, column: 20, scope: !4891)
!4911 = !DILocation(line: 320, column: 24, scope: !4891)
!4912 = !DILocation(line: 320, column: 29, scope: !4891)
!4913 = !DILocation(line: 320, column: 33, scope: !4891)
!4914 = !DILocation(line: 320, column: 37, scope: !4891)
!4915 = !DILocation(line: 320, column: 2, scope: !4891)
!4916 = !DILocation(line: 321, column: 33, scope: !4891)
!4917 = !DILocation(line: 321, column: 2, scope: !4891)
!4918 = !DILocation(line: 322, column: 2, scope: !4891)
!4919 = !DILocation(line: 322, column: 6, scope: !4891)
!4920 = !DILocation(line: 322, column: 11, scope: !4891)
!4921 = !DILocation(line: 325, column: 51, scope: !4891)
!4922 = !DILocation(line: 325, column: 55, scope: !4891)
!4923 = !DILocation(line: 326, column: 51, scope: !4891)
!4924 = !DILocation(line: 326, column: 58, scope: !4891)
!4925 = !DILocation(line: 325, column: 15, scope: !4891)
!4926 = !DILocation(line: 325, column: 2, scope: !4891)
!4927 = !DILocation(line: 325, column: 6, scope: !4891)
!4928 = !DILocation(line: 325, column: 13, scope: !4891)
!4929 = !DILocation(line: 327, column: 1, scope: !4891)
!4930 = distinct !DISubprogram(name: "sculpt_undo_restore_deformed", scope: !1, file: !1, line: 81, type: !4931, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{null, !4933, !635, !230, !230, !165}
!4933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4934, size: 64)
!4934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2550)
!4935 = !DILocalVariable(name: "ss", arg: 1, scope: !4930, file: !1, line: 81, type: !4933)
!4936 = !DILocation(line: 81, column: 63, scope: !4930)
!4937 = !DILocalVariable(name: "unode", arg: 2, scope: !4930, file: !1, line: 82, type: !635)
!4938 = !DILocation(line: 82, column: 58, scope: !4930)
!4939 = !DILocalVariable(name: "uindex", arg: 3, scope: !4930, file: !1, line: 83, type: !230)
!4940 = !DILocation(line: 83, column: 46, scope: !4930)
!4941 = !DILocalVariable(name: "oindex", arg: 4, scope: !4930, file: !1, line: 83, type: !230)
!4942 = !DILocation(line: 83, column: 58, scope: !4930)
!4943 = !DILocalVariable(name: "coord", arg: 5, scope: !4930, file: !1, line: 84, type: !165)
!4944 = !DILocation(line: 84, column: 48, scope: !4930)
!4945 = !DILocation(line: 86, column: 6, scope: !4946)
!4946 = distinct !DILexicalBlock(scope: !4930, file: !1, line: 86, column: 6)
!4947 = !DILocation(line: 86, column: 13, scope: !4946)
!4948 = !DILocation(line: 86, column: 6, scope: !4930)
!4949 = !DILocation(line: 87, column: 14, scope: !4950)
!4950 = distinct !DILexicalBlock(scope: !4946, file: !1, line: 86, column: 22)
!4951 = !DILocation(line: 87, column: 21, scope: !4950)
!4952 = !DILocation(line: 87, column: 28, scope: !4950)
!4953 = !DILocation(line: 87, column: 36, scope: !4950)
!4954 = !DILocation(line: 87, column: 3, scope: !4950)
!4955 = !DILocation(line: 88, column: 14, scope: !4950)
!4956 = !DILocation(line: 88, column: 21, scope: !4950)
!4957 = !DILocation(line: 88, column: 24, scope: !4950)
!4958 = !DILocation(line: 88, column: 33, scope: !4950)
!4959 = !DILocation(line: 88, column: 37, scope: !4950)
!4960 = !DILocation(line: 88, column: 48, scope: !4950)
!4961 = !DILocation(line: 88, column: 3, scope: !4950)
!4962 = !DILocation(line: 89, column: 2, scope: !4950)
!4963 = !DILocation(line: 91, column: 14, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4946, file: !1, line: 90, column: 7)
!4965 = !DILocation(line: 91, column: 21, scope: !4964)
!4966 = !DILocation(line: 91, column: 28, scope: !4964)
!4967 = !DILocation(line: 91, column: 31, scope: !4964)
!4968 = !DILocation(line: 91, column: 3, scope: !4964)
!4969 = !DILocation(line: 93, column: 1, scope: !4930)
!4970 = distinct !DISubprogram(name: "swap_v3_v3", scope: !4096, file: !4096, line: 223, type: !4971, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4971 = !DISubroutineType(types: !4972)
!4972 = !{null, !165, !165}
!4973 = !DILocalVariable(name: "a", arg: 1, scope: !4970, file: !4096, line: 223, type: !165)
!4974 = !DILocation(line: 223, column: 31, scope: !4970)
!4975 = !DILocalVariable(name: "b", arg: 2, scope: !4970, file: !4096, line: 223, type: !165)
!4976 = !DILocation(line: 223, column: 43, scope: !4970)
!4977 = !DILocalVariable(name: "sw_ap", scope: !4978, file: !4096, line: 225, type: !166)
!4978 = distinct !DILexicalBlock(scope: !4970, file: !4096, line: 225, column: 2)
!4979 = !DILocation(line: 225, column: 2, scope: !4978)
!4980 = !DILocalVariable(name: "sw_ap", scope: !4981, file: !4096, line: 226, type: !166)
!4981 = distinct !DILexicalBlock(scope: !4970, file: !4096, line: 226, column: 2)
!4982 = !DILocation(line: 226, column: 2, scope: !4981)
!4983 = !DILocalVariable(name: "sw_ap", scope: !4984, file: !4096, line: 227, type: !166)
!4984 = distinct !DILexicalBlock(scope: !4970, file: !4096, line: 227, column: 2)
!4985 = !DILocation(line: 227, column: 2, scope: !4984)
!4986 = !DILocation(line: 228, column: 1, scope: !4970)
!4987 = distinct !DISubprogram(name: "CCG_elem_offset_co", scope: !169, file: !169, line: 152, type: !4988, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{!165, !3910, !167, !230}
!4990 = !DILocalVariable(name: "key", arg: 1, scope: !4987, file: !169, line: 152, type: !3910)
!4991 = !DILocation(line: 152, column: 52, scope: !4987)
!4992 = !DILocalVariable(name: "elem", arg: 2, scope: !4987, file: !169, line: 152, type: !167)
!4993 = !DILocation(line: 152, column: 66, scope: !4987)
!4994 = !DILocalVariable(name: "offset", arg: 3, scope: !4987, file: !169, line: 152, type: !230)
!4995 = !DILocation(line: 152, column: 76, scope: !4987)
!4996 = !DILocation(line: 154, column: 21, scope: !4987)
!4997 = !DILocation(line: 154, column: 42, scope: !4987)
!4998 = !DILocation(line: 154, column: 47, scope: !4987)
!4999 = !DILocation(line: 154, column: 53, scope: !4987)
!5000 = !DILocation(line: 154, column: 26, scope: !4987)
!5001 = !DILocation(line: 154, column: 9, scope: !4987)
!5002 = !DILocation(line: 154, column: 2, scope: !4987)
!5003 = distinct !DISubprogram(name: "CCG_elem_offset_mask", scope: !169, file: !169, line: 162, type: !4988, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !680)
!5004 = !DILocalVariable(name: "key", arg: 1, scope: !5003, file: !169, line: 162, type: !3910)
!5005 = !DILocation(line: 162, column: 54, scope: !5003)
!5006 = !DILocalVariable(name: "elem", arg: 2, scope: !5003, file: !169, line: 162, type: !167)
!5007 = !DILocation(line: 162, column: 68, scope: !5003)
!5008 = !DILocalVariable(name: "offset", arg: 3, scope: !5003, file: !169, line: 162, type: !230)
!5009 = !DILocation(line: 162, column: 78, scope: !5003)
!5010 = !DILocation(line: 164, column: 23, scope: !5003)
!5011 = !DILocation(line: 164, column: 44, scope: !5003)
!5012 = !DILocation(line: 164, column: 49, scope: !5003)
!5013 = !DILocation(line: 164, column: 55, scope: !5003)
!5014 = !DILocation(line: 164, column: 28, scope: !5003)
!5015 = !DILocation(line: 164, column: 9, scope: !5003)
!5016 = !DILocation(line: 164, column: 2, scope: !5003)
