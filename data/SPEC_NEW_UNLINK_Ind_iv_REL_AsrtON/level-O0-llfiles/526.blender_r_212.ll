; ModuleID = 'blender/source/blender/blenkernel/intern/paint.c'
source_filename = "blender/source/blender/blenkernel/intern/paint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
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
%struct.GPUDrawObject = type opaque
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
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
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
%struct.rctf = type { float, float, float, float }
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
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
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
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.bContext = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.PaletteColor = type { %struct.PaletteColor*, %struct.PaletteColor*, [3 x float], float }
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type opaque
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.GridPaintMask = type { float*, i32, i32 }
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

@PAINT_CURSOR_SCULPT = dso_local constant [3 x i8] c"\FFdd", align 1, !dbg !0
@PAINT_CURSOR_VERTEX_PAINT = dso_local constant [3 x i8] c"\FF\FF\FF", align 1, !dbg !2969
@PAINT_CURSOR_WEIGHT_PAINT = dso_local constant [3 x i8] c"\C8\C8\FF", align 1, !dbg !2972
@PAINT_CURSOR_TEXTURE_PAINT = dso_local constant [3 x i8] c"\FF\FF\FF", align 1, !dbg !2974
@overlay_flags = internal global i32 0, align 4, !dbg !2976
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [14 x i8] c"Pallete Color\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"Brush\00", align 1
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"GridPaintMask.data\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_invalidate_overlay_tex(%struct.Scene* %scene, %struct.Tex* %tex) #0 !dbg !2983 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %tex.addr = alloca %struct.Tex*, align 8
  %p = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store %struct.Tex* %tex, %struct.Tex** %tex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Tex** %tex.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !2996, metadata !DIExpression()), !dbg !2998
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2999
  %call = call %struct.Paint* @BKE_paint_get_active(%struct.Scene* %0), !dbg !3000
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3001, metadata !DIExpression()), !dbg !3004
  %1 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3005
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 0, !dbg !3006
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3006
  store %struct.Brush* %2, %struct.Brush** %br, align 8, !dbg !3004
  %3 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3007
  %tobool = icmp ne %struct.Brush* %3, null, !dbg !3007
  br i1 %tobool, label %if.end, label %if.then, !dbg !3009

if.then:                                          ; preds = %entry
  br label %if.end8, !dbg !3010

if.end:                                           ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3011
  %mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 3, !dbg !3013
  %tex1 = getelementptr inbounds %struct.MTex, %struct.MTex* %mtex, i32 0, i32 5, !dbg !3014
  %5 = load %struct.Tex*, %struct.Tex** %tex1, align 8, !dbg !3014
  %6 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3015
  %cmp = icmp eq %struct.Tex* %5, %6, !dbg !3016
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3017

if.then2:                                         ; preds = %if.end
  %7 = load i32, i32* @overlay_flags, align 4, !dbg !3018
  %or = or i32 %7, 1, !dbg !3018
  store i32 %or, i32* @overlay_flags, align 4, !dbg !3018
  br label %if.end3, !dbg !3019

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3020
  %mask_mtex = getelementptr inbounds %struct.Brush, %struct.Brush* %8, i32 0, i32 4, !dbg !3022
  %tex4 = getelementptr inbounds %struct.MTex, %struct.MTex* %mask_mtex, i32 0, i32 5, !dbg !3023
  %9 = load %struct.Tex*, %struct.Tex** %tex4, align 8, !dbg !3023
  %10 = load %struct.Tex*, %struct.Tex** %tex.addr, align 8, !dbg !3024
  %cmp5 = icmp eq %struct.Tex* %9, %10, !dbg !3025
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3026

if.then6:                                         ; preds = %if.end3
  %11 = load i32, i32* @overlay_flags, align 4, !dbg !3027
  %or7 = or i32 %11, 4, !dbg !3027
  store i32 %or7, i32* @overlay_flags, align 4, !dbg !3027
  br label %if.end8, !dbg !3028

if.end8:                                          ; preds = %if.then, %if.then6, %if.end3
  ret void, !dbg !3029
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Paint* @BKE_paint_get_active(%struct.Scene* %sce) #0 !dbg !3030 {
entry:
  %retval = alloca %struct.Paint*, align 8
  %sce.addr = alloca %struct.Scene*, align 8
  %ts = alloca %struct.ToolSettings*, align 8
  store %struct.Scene* %sce, %struct.Scene** %sce.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  %0 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !3036
  %tobool = icmp ne %struct.Scene* %0, null, !dbg !3036
  br i1 %tobool, label %if.then, label %if.end22, !dbg !3038

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !3039, metadata !DIExpression()), !dbg !3043
  %1 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !3044
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 20, !dbg !3045
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3045
  store %struct.ToolSettings* %2, %struct.ToolSettings** %ts, align 8, !dbg !3043
  %3 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !3046
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 6, !dbg !3048
  %4 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3048
  %tobool1 = icmp ne %struct.Base* %4, null, !dbg !3046
  br i1 %tobool1, label %land.lhs.true, label %if.end19, !dbg !3049

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !3050
  %basact2 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 6, !dbg !3051
  %6 = load %struct.Base*, %struct.Base** %basact2, align 8, !dbg !3051
  %object = getelementptr inbounds %struct.Base, %struct.Base* %6, i32 0, i32 7, !dbg !3052
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3052
  %tobool3 = icmp ne %struct.Object* %7, null, !dbg !3050
  br i1 %tobool3, label %if.then4, label %if.end19, !dbg !3053

if.then4:                                         ; preds = %land.lhs.true
  %8 = load %struct.Scene*, %struct.Scene** %sce.addr, align 8, !dbg !3054
  %basact5 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 6, !dbg !3056
  %9 = load %struct.Base*, %struct.Base** %basact5, align 8, !dbg !3056
  %object6 = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !3057
  %10 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !3057
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 27, !dbg !3058
  %11 = load i32, i32* %mode, align 8, !dbg !3058
  switch i32 %11, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb7
    i32 8, label %sw.bb9
    i32 16, label %sw.bb11
    i32 1, label %sw.bb13
  ], !dbg !3059

sw.bb:                                            ; preds = %if.then4
  %12 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3060
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %12, i32 0, i32 2, !dbg !3062
  %13 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !3062
  %paint = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %13, i32 0, i32 0, !dbg !3063
  store %struct.Paint* %paint, %struct.Paint** %retval, align 8, !dbg !3064
  br label %return, !dbg !3064

sw.bb7:                                           ; preds = %if.then4
  %14 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3065
  %vpaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %14, i32 0, i32 0, !dbg !3066
  %15 = load %struct.VPaint*, %struct.VPaint** %vpaint, align 8, !dbg !3066
  %paint8 = getelementptr inbounds %struct.VPaint, %struct.VPaint* %15, i32 0, i32 0, !dbg !3067
  store %struct.Paint* %paint8, %struct.Paint** %retval, align 8, !dbg !3068
  br label %return, !dbg !3068

sw.bb9:                                           ; preds = %if.then4
  %16 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3069
  %wpaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %16, i32 0, i32 1, !dbg !3070
  %17 = load %struct.VPaint*, %struct.VPaint** %wpaint, align 8, !dbg !3070
  %paint10 = getelementptr inbounds %struct.VPaint, %struct.VPaint* %17, i32 0, i32 0, !dbg !3071
  store %struct.Paint* %paint10, %struct.Paint** %retval, align 8, !dbg !3072
  br label %return, !dbg !3072

sw.bb11:                                          ; preds = %if.then4
  %18 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3073
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %18, i32 0, i32 17, !dbg !3074
  %paint12 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !3075
  store %struct.Paint* %paint12, %struct.Paint** %retval, align 8, !dbg !3076
  br label %return, !dbg !3076

sw.bb13:                                          ; preds = %if.then4
  %19 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3077
  %use_uv_sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %19, i32 0, i32 64, !dbg !3079
  %20 = load i32, i32* %use_uv_sculpt, align 8, !dbg !3079
  %tobool14 = icmp ne i32 %20, 0, !dbg !3077
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !3080

if.then15:                                        ; preds = %sw.bb13
  %21 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3081
  %uvsculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %21, i32 0, i32 3, !dbg !3082
  %22 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt, align 8, !dbg !3082
  %paint16 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %22, i32 0, i32 0, !dbg !3083
  store %struct.Paint* %paint16, %struct.Paint** %retval, align 8, !dbg !3084
  br label %return, !dbg !3084

if.end:                                           ; preds = %sw.bb13
  %23 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3085
  %imapaint17 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %23, i32 0, i32 17, !dbg !3086
  %paint18 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint17, i32 0, i32 0, !dbg !3087
  store %struct.Paint* %paint18, %struct.Paint** %retval, align 8, !dbg !3088
  br label %return, !dbg !3088

sw.epilog:                                        ; preds = %if.then4
  br label %if.end19, !dbg !3089

if.end19:                                         ; preds = %sw.epilog, %land.lhs.true, %if.then
  %24 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3090
  %imapaint20 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %24, i32 0, i32 17, !dbg !3091
  %paint21 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint20, i32 0, i32 0, !dbg !3092
  store %struct.Paint* %paint21, %struct.Paint** %retval, align 8, !dbg !3093
  br label %return, !dbg !3093

if.end22:                                         ; preds = %entry
  store %struct.Paint* null, %struct.Paint** %retval, align 8, !dbg !3094
  br label %return, !dbg !3094

return:                                           ; preds = %if.end22, %if.end19, %if.end, %if.then15, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb
  %25 = load %struct.Paint*, %struct.Paint** %retval, align 8, !dbg !3095
  ret %struct.Paint* %25, !dbg !3095
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_invalidate_cursor_overlay(%struct.Scene* %scene, %struct.CurveMapping* %curve) #0 !dbg !3096 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %curve.addr = alloca %struct.CurveMapping*, align 8
  %p = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store %struct.CurveMapping* %curve, %struct.CurveMapping** %curve.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %curve.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !3105, metadata !DIExpression()), !dbg !3106
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3107
  %call = call %struct.Paint* @BKE_paint_get_active(%struct.Scene* %0), !dbg !3108
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3109, metadata !DIExpression()), !dbg !3110
  %1 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3111
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 0, !dbg !3112
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3112
  store %struct.Brush* %2, %struct.Brush** %br, align 8, !dbg !3110
  %3 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3113
  %tobool = icmp ne %struct.Brush* %3, null, !dbg !3113
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3115

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3116
  %curve1 = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 2, !dbg !3117
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %curve1, align 8, !dbg !3117
  %6 = load %struct.CurveMapping*, %struct.CurveMapping** %curve.addr, align 8, !dbg !3118
  %cmp = icmp eq %struct.CurveMapping* %5, %6, !dbg !3119
  br i1 %cmp, label %if.then, label %if.end, !dbg !3120

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, i32* @overlay_flags, align 4, !dbg !3121
  %or = or i32 %7, 8, !dbg !3121
  store i32 %or, i32* @overlay_flags, align 4, !dbg !3121
  br label %if.end, !dbg !3122

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3123
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_invalidate_overlay_all() #0 !dbg !3124 {
entry:
  %0 = load i32, i32* @overlay_flags, align 4, !dbg !3127
  %or = or i32 %0, 13, !dbg !3127
  store i32 %or, i32* @overlay_flags, align 4, !dbg !3127
  ret void, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_paint_get_overlay_flags() #0 !dbg !3129 {
entry:
  %0 = load i32, i32* @overlay_flags, align 4, !dbg !3132
  ret i32 %0, !dbg !3133
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_set_overlay_override(i32 %flags) #0 !dbg !3134 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3138, metadata !DIExpression()), !dbg !3139
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3140
  %and = and i32 %0, 56, !dbg !3142
  %tobool = icmp ne i32 %and, 0, !dbg !3142
  br i1 %tobool, label %if.then, label %if.else, !dbg !3143

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3144
  %and1 = and i32 %1, 8, !dbg !3147
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3147
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3148

if.then3:                                         ; preds = %if.then
  %2 = load i32, i32* @overlay_flags, align 4, !dbg !3149
  %or = or i32 %2, 16, !dbg !3149
  store i32 %or, i32* @overlay_flags, align 4, !dbg !3149
  br label %if.end, !dbg !3150

if.end:                                           ; preds = %if.then3, %if.then
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3151
  %and4 = and i32 %3, 16, !dbg !3153
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3153
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !3154

if.then6:                                         ; preds = %if.end
  %4 = load i32, i32* @overlay_flags, align 4, !dbg !3155
  %or7 = or i32 %4, 32, !dbg !3155
  store i32 %or7, i32* @overlay_flags, align 4, !dbg !3155
  br label %if.end8, !dbg !3156

if.end8:                                          ; preds = %if.then6, %if.end
  %5 = load i32, i32* %flags.addr, align 4, !dbg !3157
  %and9 = and i32 %5, 32, !dbg !3159
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3159
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !3160

if.then11:                                        ; preds = %if.end8
  %6 = load i32, i32* @overlay_flags, align 4, !dbg !3161
  %or12 = or i32 %6, 64, !dbg !3161
  store i32 %or12, i32* @overlay_flags, align 4, !dbg !3161
  br label %if.end13, !dbg !3162

if.end13:                                         ; preds = %if.then11, %if.end8
  br label %if.end15, !dbg !3163

if.else:                                          ; preds = %entry
  %7 = load i32, i32* @overlay_flags, align 4, !dbg !3164
  %and14 = and i32 %7, -113, !dbg !3164
  store i32 %and14, i32* @overlay_flags, align 4, !dbg !3164
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  ret void, !dbg !3166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_reset_overlay_invalid(i32 %flag) #0 !dbg !3167 {
entry:
  %flag.addr = alloca i32, align 4
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  %0 = load i32, i32* %flag.addr, align 4, !dbg !3172
  %neg = xor i32 %0, -1, !dbg !3173
  %1 = load i32, i32* @overlay_flags, align 4, !dbg !3174
  %and = and i32 %1, %neg, !dbg !3174
  store i32 %and, i32* @overlay_flags, align 4, !dbg !3174
  ret void, !dbg !3175
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %C) #0 !dbg !3176 {
entry:
  %retval = alloca %struct.Paint*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %sce = alloca %struct.Scene*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %ts = alloca %struct.ToolSettings*, align 8
  %obact = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3185, metadata !DIExpression()), !dbg !3186
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3187, metadata !DIExpression()), !dbg !3188
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3189
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3190
  store %struct.Scene* %call, %struct.Scene** %sce, align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3191, metadata !DIExpression()), !dbg !3283
  %1 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3284
  %tobool = icmp ne %struct.Scene* %1, null, !dbg !3284
  br i1 %tobool, label %if.then, label %if.end53, !dbg !3286

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !3287, metadata !DIExpression()), !dbg !3289
  %2 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3290
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 20, !dbg !3291
  %3 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3291
  store %struct.ToolSettings* %3, %struct.ToolSettings** %ts, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3292, metadata !DIExpression()), !dbg !3295
  store %struct.Object* null, %struct.Object** %obact, align 8, !dbg !3295
  %4 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3296
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 6, !dbg !3298
  %5 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3298
  %tobool1 = icmp ne %struct.Base* %5, null, !dbg !3296
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3299

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3300
  %basact2 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 6, !dbg !3301
  %7 = load %struct.Base*, %struct.Base** %basact2, align 8, !dbg !3301
  %object = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 7, !dbg !3302
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3302
  %tobool3 = icmp ne %struct.Object* %8, null, !dbg !3300
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3303

if.then4:                                         ; preds = %land.lhs.true
  %9 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3304
  %basact5 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 6, !dbg !3305
  %10 = load %struct.Base*, %struct.Base** %basact5, align 8, !dbg !3305
  %object6 = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 7, !dbg !3306
  %11 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !3306
  store %struct.Object* %11, %struct.Object** %obact, align 8, !dbg !3307
  br label %if.end, !dbg !3308

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3309
  %call7 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %12), !dbg !3311
  store %struct.SpaceImage* %call7, %struct.SpaceImage** %sima, align 8, !dbg !3312
  %cmp = icmp ne %struct.SpaceImage* %call7, null, !dbg !3313
  br i1 %cmp, label %if.then8, label %if.else26, !dbg !3314

if.then8:                                         ; preds = %if.end
  %13 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3315
  %tobool9 = icmp ne %struct.Object* %13, null, !dbg !3315
  br i1 %tobool9, label %land.lhs.true10, label %if.else22, !dbg !3318

land.lhs.true10:                                  ; preds = %if.then8
  %14 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3319
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 27, !dbg !3320
  %15 = load i32, i32* %mode, align 8, !dbg !3320
  %cmp11 = icmp eq i32 %15, 1, !dbg !3321
  br i1 %cmp11, label %if.then12, label %if.else22, !dbg !3322

if.then12:                                        ; preds = %land.lhs.true10
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3323
  %mode13 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %16, i32 0, i32 17, !dbg !3326
  %17 = load i8, i8* %mode13, align 4, !dbg !3326
  %conv = zext i8 %17 to i32, !dbg !3323
  %cmp14 = icmp eq i32 %conv, 1, !dbg !3327
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !3328

if.then16:                                        ; preds = %if.then12
  %18 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3329
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %18, i32 0, i32 17, !dbg !3330
  %paint = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !3331
  store %struct.Paint* %paint, %struct.Paint** %retval, align 8, !dbg !3332
  br label %return, !dbg !3332

if.else:                                          ; preds = %if.then12
  %19 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3333
  %use_uv_sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %19, i32 0, i32 64, !dbg !3335
  %20 = load i32, i32* %use_uv_sculpt, align 8, !dbg !3335
  %tobool17 = icmp ne i32 %20, 0, !dbg !3333
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !3336

if.then18:                                        ; preds = %if.else
  %21 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3337
  %uvsculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %21, i32 0, i32 3, !dbg !3338
  %22 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt, align 8, !dbg !3338
  %paint19 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %22, i32 0, i32 0, !dbg !3339
  store %struct.Paint* %paint19, %struct.Paint** %retval, align 8, !dbg !3340
  br label %return, !dbg !3340

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end25, !dbg !3341

if.else22:                                        ; preds = %land.lhs.true10, %if.then8
  %23 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3342
  %imapaint23 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %23, i32 0, i32 17, !dbg !3344
  %paint24 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint23, i32 0, i32 0, !dbg !3345
  store %struct.Paint* %paint24, %struct.Paint** %retval, align 8, !dbg !3346
  br label %return, !dbg !3346

if.end25:                                         ; preds = %if.end21
  br label %if.end52, !dbg !3347

if.else26:                                        ; preds = %if.end
  %24 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3348
  %tobool27 = icmp ne %struct.Object* %24, null, !dbg !3348
  br i1 %tobool27, label %if.then28, label %if.else49, !dbg !3350

if.then28:                                        ; preds = %if.else26
  %25 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3351
  %mode29 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 27, !dbg !3353
  %26 = load i32, i32* %mode29, align 8, !dbg !3353
  switch i32 %26, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb31
    i32 8, label %sw.bb33
    i32 16, label %sw.bb35
    i32 1, label %sw.bb38
  ], !dbg !3354

sw.bb:                                            ; preds = %if.then28
  %27 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3355
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %27, i32 0, i32 2, !dbg !3357
  %28 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !3357
  %paint30 = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %28, i32 0, i32 0, !dbg !3358
  store %struct.Paint* %paint30, %struct.Paint** %retval, align 8, !dbg !3359
  br label %return, !dbg !3359

sw.bb31:                                          ; preds = %if.then28
  %29 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3360
  %vpaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %29, i32 0, i32 0, !dbg !3361
  %30 = load %struct.VPaint*, %struct.VPaint** %vpaint, align 8, !dbg !3361
  %paint32 = getelementptr inbounds %struct.VPaint, %struct.VPaint* %30, i32 0, i32 0, !dbg !3362
  store %struct.Paint* %paint32, %struct.Paint** %retval, align 8, !dbg !3363
  br label %return, !dbg !3363

sw.bb33:                                          ; preds = %if.then28
  %31 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3364
  %wpaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %31, i32 0, i32 1, !dbg !3365
  %32 = load %struct.VPaint*, %struct.VPaint** %wpaint, align 8, !dbg !3365
  %paint34 = getelementptr inbounds %struct.VPaint, %struct.VPaint* %32, i32 0, i32 0, !dbg !3366
  store %struct.Paint* %paint34, %struct.Paint** %retval, align 8, !dbg !3367
  br label %return, !dbg !3367

sw.bb35:                                          ; preds = %if.then28
  %33 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3368
  %imapaint36 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %33, i32 0, i32 17, !dbg !3369
  %paint37 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint36, i32 0, i32 0, !dbg !3370
  store %struct.Paint* %paint37, %struct.Paint** %retval, align 8, !dbg !3371
  br label %return, !dbg !3371

sw.bb38:                                          ; preds = %if.then28
  %34 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3372
  %use_uv_sculpt39 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %34, i32 0, i32 64, !dbg !3374
  %35 = load i32, i32* %use_uv_sculpt39, align 8, !dbg !3374
  %tobool40 = icmp ne i32 %35, 0, !dbg !3372
  br i1 %tobool40, label %if.then41, label %if.end44, !dbg !3375

if.then41:                                        ; preds = %sw.bb38
  %36 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3376
  %uvsculpt42 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %36, i32 0, i32 3, !dbg !3377
  %37 = load %struct.UvSculpt*, %struct.UvSculpt** %uvsculpt42, align 8, !dbg !3377
  %paint43 = getelementptr inbounds %struct.UvSculpt, %struct.UvSculpt* %37, i32 0, i32 0, !dbg !3378
  store %struct.Paint* %paint43, %struct.Paint** %retval, align 8, !dbg !3379
  br label %return, !dbg !3379

if.end44:                                         ; preds = %sw.bb38
  %38 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3380
  %imapaint45 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %38, i32 0, i32 17, !dbg !3381
  %paint46 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint45, i32 0, i32 0, !dbg !3382
  store %struct.Paint* %paint46, %struct.Paint** %retval, align 8, !dbg !3383
  br label %return, !dbg !3383

sw.default:                                       ; preds = %if.then28
  %39 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3384
  %imapaint47 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %39, i32 0, i32 17, !dbg !3385
  %paint48 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint47, i32 0, i32 0, !dbg !3386
  store %struct.Paint* %paint48, %struct.Paint** %retval, align 8, !dbg !3387
  br label %return, !dbg !3387

if.else49:                                        ; preds = %if.else26
  %40 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3388
  %imapaint50 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %40, i32 0, i32 17, !dbg !3390
  %paint51 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint50, i32 0, i32 0, !dbg !3391
  store %struct.Paint* %paint51, %struct.Paint** %retval, align 8, !dbg !3392
  br label %return, !dbg !3392

if.end52:                                         ; preds = %if.end25
  br label %if.end53, !dbg !3393

if.end53:                                         ; preds = %if.end52, %entry
  store %struct.Paint* null, %struct.Paint** %retval, align 8, !dbg !3394
  br label %return, !dbg !3394

return:                                           ; preds = %if.end53, %if.else49, %sw.default, %if.end44, %if.then41, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb, %if.else22, %if.then18, %if.then16
  %41 = load %struct.Paint*, %struct.Paint** %retval, align 8, !dbg !3395
  ret %struct.Paint* %41, !dbg !3395
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %C) #0 !dbg !3396 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %sce = alloca %struct.Scene*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %ts = alloca %struct.ToolSettings*, align 8
  %obact = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3400, metadata !DIExpression()), !dbg !3401
  call void @llvm.dbg.declare(metadata %struct.Scene** %sce, metadata !3402, metadata !DIExpression()), !dbg !3403
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3404
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3405
  store %struct.Scene* %call, %struct.Scene** %sce, align 8, !dbg !3403
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3406, metadata !DIExpression()), !dbg !3407
  %1 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3408
  %tobool = icmp ne %struct.Scene* %1, null, !dbg !3408
  br i1 %tobool, label %if.then, label %if.end37, !dbg !3410

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ToolSettings** %ts, metadata !3411, metadata !DIExpression()), !dbg !3413
  %2 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3414
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 20, !dbg !3415
  %3 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3415
  store %struct.ToolSettings* %3, %struct.ToolSettings** %ts, align 8, !dbg !3413
  call void @llvm.dbg.declare(metadata %struct.Object** %obact, metadata !3416, metadata !DIExpression()), !dbg !3417
  store %struct.Object* null, %struct.Object** %obact, align 8, !dbg !3417
  %4 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3418
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 6, !dbg !3420
  %5 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3420
  %tobool1 = icmp ne %struct.Base* %5, null, !dbg !3418
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !3421

land.lhs.true:                                    ; preds = %if.then
  %6 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3422
  %basact2 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 6, !dbg !3423
  %7 = load %struct.Base*, %struct.Base** %basact2, align 8, !dbg !3423
  %object = getelementptr inbounds %struct.Base, %struct.Base* %7, i32 0, i32 7, !dbg !3424
  %8 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3424
  %tobool3 = icmp ne %struct.Object* %8, null, !dbg !3422
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3425

if.then4:                                         ; preds = %land.lhs.true
  %9 = load %struct.Scene*, %struct.Scene** %sce, align 8, !dbg !3426
  %basact5 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 6, !dbg !3427
  %10 = load %struct.Base*, %struct.Base** %basact5, align 8, !dbg !3427
  %object6 = getelementptr inbounds %struct.Base, %struct.Base* %10, i32 0, i32 7, !dbg !3428
  %11 = load %struct.Object*, %struct.Object** %object6, align 8, !dbg !3428
  store %struct.Object* %11, %struct.Object** %obact, align 8, !dbg !3429
  br label %if.end, !dbg !3430

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3431
  %call7 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %12), !dbg !3433
  store %struct.SpaceImage* %call7, %struct.SpaceImage** %sima, align 8, !dbg !3434
  %cmp = icmp ne %struct.SpaceImage* %call7, null, !dbg !3435
  br i1 %cmp, label %if.then8, label %if.else23, !dbg !3436

if.then8:                                         ; preds = %if.end
  %13 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3437
  %tobool9 = icmp ne %struct.Object* %13, null, !dbg !3437
  br i1 %tobool9, label %land.lhs.true10, label %if.else21, !dbg !3440

land.lhs.true10:                                  ; preds = %if.then8
  %14 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3441
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 27, !dbg !3442
  %15 = load i32, i32* %mode, align 8, !dbg !3442
  %cmp11 = icmp eq i32 %15, 1, !dbg !3443
  br i1 %cmp11, label %if.then12, label %if.else21, !dbg !3444

if.then12:                                        ; preds = %land.lhs.true10
  %16 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3445
  %mode13 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %16, i32 0, i32 17, !dbg !3448
  %17 = load i8, i8* %mode13, align 4, !dbg !3448
  %conv = zext i8 %17 to i32, !dbg !3445
  %cmp14 = icmp eq i32 %conv, 1, !dbg !3449
  br i1 %cmp14, label %if.then16, label %if.else, !dbg !3450

if.then16:                                        ; preds = %if.then12
  store i32 4, i32* %retval, align 4, !dbg !3451
  br label %return, !dbg !3451

if.else:                                          ; preds = %if.then12
  %18 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3452
  %use_uv_sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %18, i32 0, i32 64, !dbg !3454
  %19 = load i32, i32* %use_uv_sculpt, align 8, !dbg !3454
  %tobool17 = icmp ne i32 %19, 0, !dbg !3452
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !3455

if.then18:                                        ; preds = %if.else
  store i32 5, i32* %retval, align 4, !dbg !3456
  br label %return, !dbg !3456

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  br label %if.end22, !dbg !3457

if.else21:                                        ; preds = %land.lhs.true10, %if.then8
  store i32 4, i32* %retval, align 4, !dbg !3458
  br label %return, !dbg !3458

if.end22:                                         ; preds = %if.end20
  br label %if.end36, !dbg !3460

if.else23:                                        ; preds = %if.end
  %20 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3461
  %tobool24 = icmp ne %struct.Object* %20, null, !dbg !3461
  br i1 %tobool24, label %if.then25, label %if.else35, !dbg !3463

if.then25:                                        ; preds = %if.else23
  %21 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3464
  %mode26 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 27, !dbg !3466
  %22 = load i32, i32* %mode26, align 8, !dbg !3466
  switch i32 %22, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb27
    i32 8, label %sw.bb28
    i32 16, label %sw.bb29
    i32 1, label %sw.bb30
  ], !dbg !3467

sw.bb:                                            ; preds = %if.then25
  store i32 0, i32* %retval, align 4, !dbg !3468
  br label %return, !dbg !3468

sw.bb27:                                          ; preds = %if.then25
  store i32 1, i32* %retval, align 4, !dbg !3470
  br label %return, !dbg !3470

sw.bb28:                                          ; preds = %if.then25
  store i32 2, i32* %retval, align 4, !dbg !3471
  br label %return, !dbg !3471

sw.bb29:                                          ; preds = %if.then25
  store i32 3, i32* %retval, align 4, !dbg !3472
  br label %return, !dbg !3472

sw.bb30:                                          ; preds = %if.then25
  %23 = load %struct.ToolSettings*, %struct.ToolSettings** %ts, align 8, !dbg !3473
  %use_uv_sculpt31 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %23, i32 0, i32 64, !dbg !3475
  %24 = load i32, i32* %use_uv_sculpt31, align 8, !dbg !3475
  %tobool32 = icmp ne i32 %24, 0, !dbg !3473
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3476

if.then33:                                        ; preds = %sw.bb30
  store i32 5, i32* %retval, align 4, !dbg !3477
  br label %return, !dbg !3477

if.end34:                                         ; preds = %sw.bb30
  store i32 4, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

sw.default:                                       ; preds = %if.then25
  store i32 4, i32* %retval, align 4, !dbg !3479
  br label %return, !dbg !3479

if.else35:                                        ; preds = %if.else23
  store i32 4, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

if.end36:                                         ; preds = %if.end22
  br label %if.end37, !dbg !3482

if.end37:                                         ; preds = %if.end36, %entry
  store i32 6, i32* %retval, align 4, !dbg !3483
  br label %return, !dbg !3483

return:                                           ; preds = %if.end37, %if.else35, %sw.default, %if.end34, %if.then33, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb, %if.else21, %if.then18, %if.then16
  %25 = load i32, i32* %retval, align 4, !dbg !3484
  ret i32 %25, !dbg !3484
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint* %p) #0 !dbg !3485 {
entry:
  %p.addr = alloca %struct.Paint*, align 8
  store %struct.Paint* %p, %struct.Paint** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %p.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %0 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3490
  %tobool = icmp ne %struct.Paint* %0, null, !dbg !3490
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3490

cond.true:                                        ; preds = %entry
  %1 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3491
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 0, !dbg !3492
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3492
  br label %cond.end, !dbg !3490

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3490

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Brush* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3490
  ret %struct.Brush* %cond, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_brush_set(%struct.Paint* %p, %struct.Brush* %br) #0 !dbg !3494 {
entry:
  %p.addr = alloca %struct.Paint*, align 8
  %br.addr = alloca %struct.Brush*, align 8
  store %struct.Paint* %p, %struct.Paint** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %p.addr, metadata !3497, metadata !DIExpression()), !dbg !3498
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3501
  %tobool = icmp ne %struct.Paint* %0, null, !dbg !3501
  br i1 %tobool, label %if.then, label %if.end, !dbg !3503

if.then:                                          ; preds = %entry
  %1 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3504
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 0, !dbg !3506
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3506
  %3 = bitcast %struct.Brush* %2 to %struct.ID*, !dbg !3507
  call void @id_us_min(%struct.ID* %3), !dbg !3508
  %4 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3509
  %5 = bitcast %struct.Brush* %4 to %struct.ID*, !dbg !3510
  call void @id_us_plus(%struct.ID* %5), !dbg !3511
  %6 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3512
  %7 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3513
  %brush1 = getelementptr inbounds %struct.Paint, %struct.Paint* %7, i32 0, i32 0, !dbg !3514
  store %struct.Brush* %6, %struct.Brush** %brush1, align 8, !dbg !3515
  br label %if.end, !dbg !3516

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3517
}

declare dso_local void @id_us_min(%struct.ID*) #2

declare dso_local void @id_us_plus(%struct.ID*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_curve_free(%struct.PaintCurve* %pc) #0 !dbg !3518 {
entry:
  %pc.addr = alloca %struct.PaintCurve*, align 8
  store %struct.PaintCurve* %pc, %struct.PaintCurve** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  %0 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3525
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %0, i32 0, i32 1, !dbg !3527
  %1 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !3527
  %tobool = icmp ne %struct.PaintCurvePoint* %1, null, !dbg !3525
  br i1 %tobool, label %if.then, label %if.end, !dbg !3528

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3529
  %3 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3531
  %points1 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %3, i32 0, i32 1, !dbg !3532
  %4 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points1, align 8, !dbg !3532
  %5 = bitcast %struct.PaintCurvePoint* %4 to i8*, !dbg !3531
  call void %2(i8* %5), !dbg !3529
  %6 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3533
  %points2 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %6, i32 0, i32 1, !dbg !3534
  store %struct.PaintCurvePoint* null, %struct.PaintCurvePoint** %points2, align 8, !dbg !3535
  %7 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3536
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %7, i32 0, i32 2, !dbg !3537
  store i32 0, i32* %tot_points, align 8, !dbg !3538
  br label %if.end, !dbg !3539

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3540
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PaintCurve* @BKE_paint_curve_add(%struct.Main* %bmain, i8* %name) #0 !dbg !3541 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %pc = alloca %struct.PaintCurve*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !3610, metadata !DIExpression()), !dbg !3611
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3612
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3613
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 17232, i8* %1), !dbg !3614
  %2 = bitcast i8* %call to %struct.PaintCurve*, !dbg !3614
  store %struct.PaintCurve* %2, %struct.PaintCurve** %pc, align 8, !dbg !3615
  %3 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3616
  ret %struct.PaintCurve* %3, !dbg !3617
}

declare dso_local i8* @BKE_libblock_alloc(%struct.Main*, i16 signext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Palette* @BKE_paint_palette(%struct.Paint* %p) #0 !dbg !3618 {
entry:
  %p.addr = alloca %struct.Paint*, align 8
  store %struct.Paint* %p, %struct.Paint** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %p.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  %0 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3623
  %tobool = icmp ne %struct.Paint* %0, null, !dbg !3623
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3623

cond.true:                                        ; preds = %entry
  %1 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3624
  %palette = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 1, !dbg !3625
  %2 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3625
  br label %cond.end, !dbg !3623

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3623

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Palette* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3623
  ret %struct.Palette* %cond, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_palette_set(%struct.Paint* %p, %struct.Palette* %palette) #0 !dbg !3627 {
entry:
  %p.addr = alloca %struct.Paint*, align 8
  %palette.addr = alloca %struct.Palette*, align 8
  store %struct.Paint* %p, %struct.Paint** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %p.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %0 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3636
  %tobool = icmp ne %struct.Paint* %0, null, !dbg !3636
  br i1 %tobool, label %if.then, label %if.end, !dbg !3638

if.then:                                          ; preds = %entry
  %1 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3639
  %palette1 = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 1, !dbg !3641
  %2 = load %struct.Palette*, %struct.Palette** %palette1, align 8, !dbg !3641
  %3 = bitcast %struct.Palette* %2 to %struct.ID*, !dbg !3642
  call void @id_us_min(%struct.ID* %3), !dbg !3643
  %4 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3644
  %5 = bitcast %struct.Palette* %4 to %struct.ID*, !dbg !3645
  call void @id_us_plus(%struct.ID* %5), !dbg !3646
  %6 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3647
  %7 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3648
  %palette2 = getelementptr inbounds %struct.Paint, %struct.Paint* %7, i32 0, i32 1, !dbg !3649
  store %struct.Palette* %6, %struct.Palette** %palette2, align 8, !dbg !3650
  br label %if.end, !dbg !3651

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_curve_set(%struct.Brush* %br, %struct.PaintCurve* %pc) #0 !dbg !3653 {
entry:
  %br.addr = alloca %struct.Brush*, align 8
  %pc.addr = alloca %struct.PaintCurve*, align 8
  store %struct.Brush* %br, %struct.Brush** %br.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Brush** %br.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store %struct.PaintCurve* %pc, %struct.PaintCurve** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3660
  %tobool = icmp ne %struct.Brush* %0, null, !dbg !3660
  br i1 %tobool, label %if.then, label %if.end, !dbg !3662

if.then:                                          ; preds = %entry
  %1 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3663
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %1, i32 0, i32 9, !dbg !3665
  %2 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !3665
  %3 = bitcast %struct.PaintCurve* %2 to %struct.ID*, !dbg !3666
  call void @id_us_min(%struct.ID* %3), !dbg !3667
  %4 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3668
  %5 = bitcast %struct.PaintCurve* %4 to %struct.ID*, !dbg !3669
  call void @id_us_plus(%struct.ID* %5), !dbg !3670
  %6 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3671
  %7 = load %struct.Brush*, %struct.Brush** %br.addr, align 8, !dbg !3672
  %paint_curve1 = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 9, !dbg !3673
  store %struct.PaintCurve* %6, %struct.PaintCurve** %paint_curve1, align 8, !dbg !3674
  br label %if.end, !dbg !3675

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3676
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_palette_color_remove(%struct.Palette* %palette, %struct.PaletteColor* %color) #0 !dbg !3677 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %color.addr = alloca %struct.PaletteColor*, align 8
  %numcolors = alloca i32, align 4
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3689, metadata !DIExpression()), !dbg !3690
  store %struct.PaletteColor* %color, %struct.PaletteColor** %color.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaletteColor** %color.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  %0 = load %struct.PaletteColor*, %struct.PaletteColor** %color.addr, align 8, !dbg !3693
  %tobool = icmp ne %struct.PaletteColor* %0, null, !dbg !3693
  br i1 %tobool, label %if.then, label %if.end5, !dbg !3695

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %numcolors, metadata !3696, metadata !DIExpression()), !dbg !3698
  %1 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3699
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %1, i32 0, i32 1, !dbg !3700
  %call = call i32 @BLI_countlist(%struct.ListBase* %colors), !dbg !3701
  store i32 %call, i32* %numcolors, align 4, !dbg !3698
  %2 = load i32, i32* %numcolors, align 4, !dbg !3702
  %3 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3704
  %active_color = getelementptr inbounds %struct.Palette, %struct.Palette* %3, i32 0, i32 3, !dbg !3705
  %4 = load i32, i32* %active_color, align 8, !dbg !3705
  %add = add nsw i32 %4, 1, !dbg !3706
  %cmp = icmp eq i32 %2, %add, !dbg !3707
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3708

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, i32* %numcolors, align 4, !dbg !3709
  %cmp1 = icmp ne i32 %5, 1, !dbg !3710
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3711

if.then2:                                         ; preds = %land.lhs.true
  %6 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3712
  %active_color3 = getelementptr inbounds %struct.Palette, %struct.Palette* %6, i32 0, i32 3, !dbg !3713
  %7 = load i32, i32* %active_color3, align 8, !dbg !3714
  %dec = add nsw i32 %7, -1, !dbg !3714
  store i32 %dec, i32* %active_color3, align 8, !dbg !3714
  br label %if.end, !dbg !3712

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  %8 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3715
  %colors4 = getelementptr inbounds %struct.Palette, %struct.Palette* %8, i32 0, i32 1, !dbg !3716
  %9 = load %struct.PaletteColor*, %struct.PaletteColor** %color.addr, align 8, !dbg !3717
  %10 = bitcast %struct.PaletteColor* %9 to i8*, !dbg !3717
  call void @BLI_remlink(%struct.ListBase* %colors4, i8* %10), !dbg !3718
  %11 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3719
  %deleted = getelementptr inbounds %struct.Palette, %struct.Palette* %11, i32 0, i32 2, !dbg !3720
  %12 = load %struct.PaletteColor*, %struct.PaletteColor** %color.addr, align 8, !dbg !3721
  %13 = bitcast %struct.PaletteColor* %12 to i8*, !dbg !3721
  call void @BLI_addhead(%struct.ListBase* %deleted, i8* %13), !dbg !3722
  br label %if.end5, !dbg !3723

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !3724
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_palette_cleanup(%struct.Palette* %palette) #0 !dbg !3725 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3728, metadata !DIExpression()), !dbg !3729
  %0 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3730
  %deleted = getelementptr inbounds %struct.Palette, %struct.Palette* %0, i32 0, i32 2, !dbg !3731
  call void @BLI_freelistN(%struct.ListBase* %deleted), !dbg !3732
  ret void, !dbg !3733
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Palette* @BKE_palette_add(%struct.Main* %bmain, i8* %name) #0 !dbg !3734 {
entry:
  %bmain.addr = alloca %struct.Main*, align 8
  %name.addr = alloca i8*, align 8
  %palette = alloca %struct.Palette*, align 8
  store %struct.Main* %bmain, %struct.Main** %bmain.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load %struct.Main*, %struct.Main** %bmain.addr, align 8, !dbg !3743
  %1 = load i8*, i8** %name.addr, align 8, !dbg !3744
  %call = call i8* @BKE_libblock_alloc(%struct.Main* %0, i16 signext 19536, i8* %1), !dbg !3745
  %2 = bitcast i8* %call to %struct.Palette*, !dbg !3745
  store %struct.Palette* %2, %struct.Palette** %palette, align 8, !dbg !3746
  %3 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3747
  %id = getelementptr inbounds %struct.Palette, %struct.Palette* %3, i32 0, i32 0, !dbg !3748
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 5, !dbg !3749
  %4 = load i16, i16* %flag, align 2, !dbg !3750
  %conv = sext i16 %4 to i32, !dbg !3750
  %or = or i32 %conv, 512, !dbg !3750
  %conv1 = trunc i32 %or to i16, !dbg !3750
  store i16 %conv1, i16* %flag, align 2, !dbg !3750
  %5 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3751
  ret %struct.Palette* %5, !dbg !3752
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_palette_free(%struct.Palette* %palette) #0 !dbg !3753 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3754, metadata !DIExpression()), !dbg !3755
  %0 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3756
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %0, i32 0, i32 1, !dbg !3757
  call void @BLI_freelistN(%struct.ListBase* %colors), !dbg !3758
  ret void, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.PaletteColor* @BKE_palette_color_add(%struct.Palette* %palette) #0 !dbg !3760 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  %color = alloca %struct.PaletteColor*, align 8
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata %struct.PaletteColor** %color, metadata !3765, metadata !DIExpression()), !dbg !3766
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3767
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0)), !dbg !3767
  %1 = bitcast i8* %call to %struct.PaletteColor*, !dbg !3767
  store %struct.PaletteColor* %1, %struct.PaletteColor** %color, align 8, !dbg !3766
  %2 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3768
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %2, i32 0, i32 1, !dbg !3769
  %3 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !3770
  %4 = bitcast %struct.PaletteColor* %3 to i8*, !dbg !3770
  call void @BLI_addtail(%struct.ListBase* %colors, i8* %4), !dbg !3771
  %5 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3772
  %colors1 = getelementptr inbounds %struct.Palette, %struct.Palette* %5, i32 0, i32 1, !dbg !3773
  %call2 = call i32 @BLI_countlist(%struct.ListBase* %colors1), !dbg !3774
  %sub = sub nsw i32 %call2, 1, !dbg !3775
  %6 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3776
  %active_color = getelementptr inbounds %struct.Palette, %struct.Palette* %6, i32 0, i32 3, !dbg !3777
  store i32 %sub, i32* %active_color, align 8, !dbg !3778
  %7 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !3779
  ret %struct.PaletteColor* %7, !dbg !3780
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_palette_is_empty(%struct.Palette* %palette) #0 !dbg !3781 {
entry:
  %palette.addr = alloca %struct.Palette*, align 8
  store %struct.Palette* %palette, %struct.Palette** %palette.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %0 = load %struct.Palette*, %struct.Palette** %palette.addr, align 8, !dbg !3788
  %colors = getelementptr inbounds %struct.Palette, %struct.Palette* %0, i32 0, i32 1, !dbg !3789
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %colors), !dbg !3790
  ret i8 %call, !dbg !3791
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !3792 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !3800
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !3801
  %1 = load i8*, i8** %first, align 8, !dbg !3801
  %cmp = icmp eq i8* %1, null, !dbg !3802
  %conv = zext i1 %cmp to i32, !dbg !3802
  %conv1 = trunc i32 %conv to i8, !dbg !3803
  ret i8 %conv1, !dbg !3804
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_paint_select_face_test(%struct.Object* %ob) #0 !dbg !3805 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3810
  %cmp = icmp ne %struct.Object* %0, null, !dbg !3811
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3812

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3813
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !3814
  %2 = load i16, i16* %type, align 8, !dbg !3814
  %conv = sext i16 %2 to i32, !dbg !3813
  %cmp1 = icmp eq i32 %conv, 1, !dbg !3815
  br i1 %cmp1, label %land.lhs.true3, label %land.end, !dbg !3816

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3817
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !3818
  %4 = load i8*, i8** %data, align 8, !dbg !3818
  %cmp4 = icmp ne i8* %4, null, !dbg !3819
  br i1 %cmp4, label %land.lhs.true6, label %land.end, !dbg !3820

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3821
  %data7 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !3822
  %6 = load i8*, i8** %data7, align 8, !dbg !3822
  %7 = bitcast i8* %6 to %struct.Mesh*, !dbg !3823
  %editflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 46, !dbg !3824
  %8 = load i8, i8* %editflag, align 1, !dbg !3824
  %conv8 = zext i8 %8 to i32, !dbg !3825
  %and = and i32 %conv8, 8, !dbg !3826
  %tobool = icmp ne i32 %and, 0, !dbg !3826
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3827

land.rhs:                                         ; preds = %land.lhs.true6
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3828
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 27, !dbg !3829
  %10 = load i32, i32* %mode, align 8, !dbg !3829
  %and9 = and i32 %10, 28, !dbg !3830
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3827
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ], !dbg !3831
  %land.ext = zext i1 %11 to i32, !dbg !3827
  %conv11 = trunc i32 %land.ext to i8, !dbg !3832
  ret i8 %conv11, !dbg !3833
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_paint_select_vert_test(%struct.Object* %ob) #0 !dbg !3834 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3837
  %cmp = icmp ne %struct.Object* %0, null, !dbg !3838
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !3839

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3840
  %type = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 3, !dbg !3841
  %2 = load i16, i16* %type, align 8, !dbg !3841
  %conv = sext i16 %2 to i32, !dbg !3840
  %cmp1 = icmp eq i32 %conv, 1, !dbg !3842
  br i1 %cmp1, label %land.lhs.true3, label %land.end, !dbg !3843

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3844
  %data = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 19, !dbg !3845
  %4 = load i8*, i8** %data, align 8, !dbg !3845
  %cmp4 = icmp ne i8* %4, null, !dbg !3846
  br i1 %cmp4, label %land.lhs.true6, label %land.end, !dbg !3847

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3848
  %data7 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 19, !dbg !3849
  %6 = load i8*, i8** %data7, align 8, !dbg !3849
  %7 = bitcast i8* %6 to %struct.Mesh*, !dbg !3850
  %editflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 46, !dbg !3851
  %8 = load i8, i8* %editflag, align 1, !dbg !3851
  %conv8 = zext i8 %8 to i32, !dbg !3852
  %and = and i32 %conv8, 32, !dbg !3853
  %tobool = icmp ne i32 %and, 0, !dbg !3853
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3854

land.rhs:                                         ; preds = %land.lhs.true6
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3855
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 27, !dbg !3856
  %10 = load i32, i32* %mode, align 8, !dbg !3856
  %and9 = and i32 %10, 8, !dbg !3857
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3854
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ], !dbg !3858
  %land.ext = zext i1 %11 to i32, !dbg !3854
  %conv11 = trunc i32 %land.ext to i8, !dbg !3859
  ret i8 %conv11, !dbg !3860
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BKE_paint_select_elem_test(%struct.Object* %ob) #0 !dbg !3861 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3864
  %call = call zeroext i8 @BKE_paint_select_vert_test(%struct.Object* %0), !dbg !3865
  %conv = zext i8 %call to i32, !dbg !3865
  %tobool = icmp ne i32 %conv, 0, !dbg !3865
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !3866

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3867
  %call1 = call zeroext i8 @BKE_paint_select_face_test(%struct.Object* %1), !dbg !3868
  %conv2 = zext i8 %call1 to i32, !dbg !3868
  %tobool3 = icmp ne i32 %conv2, 0, !dbg !3866
  br label %lor.end, !dbg !3866

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32, !dbg !3866
  %conv4 = trunc i32 %lor.ext to i8, !dbg !3869
  ret i8 %conv4, !dbg !3870
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_init(%struct.Paint* %p, i8* %col) #0 !dbg !3871 {
entry:
  %p.addr = alloca %struct.Paint*, align 8
  %col.addr = alloca i8*, align 8
  %brush = alloca %struct.Brush*, align 8
  store %struct.Paint* %p, %struct.Paint** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %p.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  store i8* %col, i8** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %col.addr, metadata !3876, metadata !DIExpression()), !dbg !3877
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !3878, metadata !DIExpression()), !dbg !3879
  %0 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3880
  %call = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %0), !dbg !3881
  store %struct.Brush* %call, %struct.Brush** %brush, align 8, !dbg !3882
  %1 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3883
  %cmp = icmp eq %struct.Brush* %1, null, !dbg !3885
  br i1 %cmp, label %if.then, label %if.end, !dbg !3886

if.then:                                          ; preds = %entry
  %2 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3887
  %call1 = call %struct.Brush* @BKE_brush_add(%struct.Main* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !3888
  store %struct.Brush* %call1, %struct.Brush** %brush, align 8, !dbg !3889
  br label %if.end, !dbg !3890

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3891
  %4 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3892
  call void @BKE_paint_brush_set(%struct.Paint* %3, %struct.Brush* %4), !dbg !3893
  %5 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3894
  %paint_cursor_col = getelementptr inbounds %struct.Paint, %struct.Paint* %5, i32 0, i32 3, !dbg !3895
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %paint_cursor_col, i64 0, i64 0, !dbg !3896
  %6 = load i8*, i8** %col.addr, align 8, !dbg !3897
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %arraydecay, i8* align 1 %6, i64 3, i1 false), !dbg !3896
  %7 = load %struct.Paint*, %struct.Paint** %p.addr, align 8, !dbg !3898
  %paint_cursor_col2 = getelementptr inbounds %struct.Paint, %struct.Paint* %7, i32 0, i32 3, !dbg !3899
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %paint_cursor_col2, i64 0, i64 3, !dbg !3898
  store i8 -128, i8* %arrayidx, align 1, !dbg !3900
  ret void, !dbg !3901
}

declare dso_local %struct.Brush* @BKE_brush_add(%struct.Main*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_free(%struct.Paint* %paint) #0 !dbg !3902 {
entry:
  %paint.addr = alloca %struct.Paint*, align 8
  store %struct.Paint* %paint, %struct.Paint** %paint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  %0 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !3907
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %0, i32 0, i32 0, !dbg !3908
  %1 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3908
  %2 = bitcast %struct.Brush* %1 to %struct.ID*, !dbg !3909
  call void @id_us_min(%struct.ID* %2), !dbg !3910
  %3 = load %struct.Paint*, %struct.Paint** %paint.addr, align 8, !dbg !3911
  %palette = getelementptr inbounds %struct.Paint, %struct.Paint* %3, i32 0, i32 1, !dbg !3912
  %4 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3912
  %5 = bitcast %struct.Palette* %4 to %struct.ID*, !dbg !3913
  call void @id_us_min(%struct.ID* %5), !dbg !3914
  ret void, !dbg !3915
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_paint_copy(%struct.Paint* %src, %struct.Paint* %tar) #0 !dbg !3916 {
entry:
  %src.addr = alloca %struct.Paint*, align 8
  %tar.addr = alloca %struct.Paint*, align 8
  store %struct.Paint* %src, %struct.Paint** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %src.addr, metadata !3919, metadata !DIExpression()), !dbg !3920
  store %struct.Paint* %tar, %struct.Paint** %tar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Paint** %tar.addr, metadata !3921, metadata !DIExpression()), !dbg !3922
  %0 = load %struct.Paint*, %struct.Paint** %src.addr, align 8, !dbg !3923
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %0, i32 0, i32 0, !dbg !3924
  %1 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3924
  %2 = load %struct.Paint*, %struct.Paint** %tar.addr, align 8, !dbg !3925
  %brush1 = getelementptr inbounds %struct.Paint, %struct.Paint* %2, i32 0, i32 0, !dbg !3926
  store %struct.Brush* %1, %struct.Brush** %brush1, align 8, !dbg !3927
  %3 = load %struct.Paint*, %struct.Paint** %tar.addr, align 8, !dbg !3928
  %brush2 = getelementptr inbounds %struct.Paint, %struct.Paint* %3, i32 0, i32 0, !dbg !3929
  %4 = load %struct.Brush*, %struct.Brush** %brush2, align 8, !dbg !3929
  %5 = bitcast %struct.Brush* %4 to %struct.ID*, !dbg !3930
  call void @id_us_plus(%struct.ID* %5), !dbg !3931
  %6 = load %struct.Paint*, %struct.Paint** %tar.addr, align 8, !dbg !3932
  %palette = getelementptr inbounds %struct.Paint, %struct.Paint* %6, i32 0, i32 1, !dbg !3933
  %7 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3933
  %8 = bitcast %struct.Palette* %7 to %struct.ID*, !dbg !3934
  call void @id_us_plus(%struct.ID* %8), !dbg !3935
  ret void, !dbg !3936
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_is_face_hidden(%struct.MFace* %f, %struct.MVert* %mvert) #0 !dbg !3937 {
entry:
  %f.addr = alloca %struct.MFace*, align 8
  %mvert.addr = alloca %struct.MVert*, align 8
  store %struct.MFace* %f, %struct.MFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MFace** %f.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  store %struct.MVert* %mvert, %struct.MVert** %mvert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert.addr, metadata !3947, metadata !DIExpression()), !dbg !3948
  %0 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3949
  %1 = load %struct.MFace*, %struct.MFace** %f.addr, align 8, !dbg !3950
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %1, i32 0, i32 0, !dbg !3951
  %2 = load i32, i32* %v1, align 4, !dbg !3951
  %idxprom = zext i32 %2 to i64, !dbg !3949
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %0, i64 %idxprom, !dbg !3949
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 2, !dbg !3952
  %3 = load i8, i8* %flag, align 2, !dbg !3952
  %conv = zext i8 %3 to i32, !dbg !3949
  %and = and i32 %conv, 16, !dbg !3953
  %tobool = icmp ne i32 %and, 0, !dbg !3953
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !3954

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3955
  %5 = load %struct.MFace*, %struct.MFace** %f.addr, align 8, !dbg !3956
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %5, i32 0, i32 1, !dbg !3957
  %6 = load i32, i32* %v2, align 4, !dbg !3957
  %idxprom1 = zext i32 %6 to i64, !dbg !3955
  %arrayidx2 = getelementptr inbounds %struct.MVert, %struct.MVert* %4, i64 %idxprom1, !dbg !3955
  %flag3 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx2, i32 0, i32 2, !dbg !3958
  %7 = load i8, i8* %flag3, align 2, !dbg !3958
  %conv4 = zext i8 %7 to i32, !dbg !3955
  %and5 = and i32 %conv4, 16, !dbg !3959
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3959
  br i1 %tobool6, label %lor.end, label %lor.lhs.false7, !dbg !3960

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3961
  %9 = load %struct.MFace*, %struct.MFace** %f.addr, align 8, !dbg !3962
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %9, i32 0, i32 2, !dbg !3963
  %10 = load i32, i32* %v3, align 4, !dbg !3963
  %idxprom8 = zext i32 %10 to i64, !dbg !3961
  %arrayidx9 = getelementptr inbounds %struct.MVert, %struct.MVert* %8, i64 %idxprom8, !dbg !3961
  %flag10 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx9, i32 0, i32 2, !dbg !3964
  %11 = load i8, i8* %flag10, align 2, !dbg !3964
  %conv11 = zext i8 %11 to i32, !dbg !3961
  %and12 = and i32 %conv11, 16, !dbg !3965
  %tobool13 = icmp ne i32 %and12, 0, !dbg !3965
  br i1 %tobool13, label %lor.end, label %lor.rhs, !dbg !3966

lor.rhs:                                          ; preds = %lor.lhs.false7
  %12 = load %struct.MFace*, %struct.MFace** %f.addr, align 8, !dbg !3967
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %12, i32 0, i32 3, !dbg !3968
  %13 = load i32, i32* %v4, align 4, !dbg !3968
  %tobool14 = icmp ne i32 %13, 0, !dbg !3967
  br i1 %tobool14, label %land.rhs, label %land.end, !dbg !3969

land.rhs:                                         ; preds = %lor.rhs
  %14 = load %struct.MVert*, %struct.MVert** %mvert.addr, align 8, !dbg !3970
  %15 = load %struct.MFace*, %struct.MFace** %f.addr, align 8, !dbg !3971
  %v415 = getelementptr inbounds %struct.MFace, %struct.MFace* %15, i32 0, i32 3, !dbg !3972
  %16 = load i32, i32* %v415, align 4, !dbg !3972
  %idxprom16 = zext i32 %16 to i64, !dbg !3970
  %arrayidx17 = getelementptr inbounds %struct.MVert, %struct.MVert* %14, i64 %idxprom16, !dbg !3970
  %flag18 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx17, i32 0, i32 2, !dbg !3973
  %17 = load i8, i8* %flag18, align 2, !dbg !3973
  %conv19 = zext i8 %17 to i32, !dbg !3970
  %and20 = and i32 %conv19, 16, !dbg !3974
  %tobool21 = icmp ne i32 %and20, 0, !dbg !3969
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %tobool21, %land.rhs ], !dbg !3975
  br label %lor.end, !dbg !3966

lor.end:                                          ; preds = %land.end, %lor.lhs.false7, %lor.lhs.false, %entry
  %19 = phi i1 [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %18, %land.end ]
  %lor.ext = zext i1 %19 to i32, !dbg !3966
  %conv22 = trunc i32 %lor.ext to i8, !dbg !3976
  ret i8 %conv22, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_is_grid_face_hidden(i32* %grid_hidden, i32 %gridsize, i32 %x, i32 %y) #0 !dbg !3978 {
entry:
  %grid_hidden.addr = alloca i32*, align 8
  %gridsize.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32* %grid_hidden, i32** %grid_hidden.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %grid_hidden.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store i32 %gridsize, i32* %gridsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gridsize.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  %0 = load i32*, i32** %grid_hidden.addr, align 8, !dbg !3991
  %1 = load i32, i32* %y.addr, align 4, !dbg !3991
  %2 = load i32, i32* %gridsize.addr, align 4, !dbg !3991
  %mul = mul nsw i32 %1, %2, !dbg !3991
  %3 = load i32, i32* %x.addr, align 4, !dbg !3991
  %add = add nsw i32 %mul, %3, !dbg !3991
  %shr = ashr i32 %add, 5, !dbg !3991
  %idxprom = sext i32 %shr to i64, !dbg !3991
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !3991
  %4 = load i32, i32* %arrayidx, align 4, !dbg !3991
  %5 = load i32, i32* %y.addr, align 4, !dbg !3991
  %6 = load i32, i32* %gridsize.addr, align 4, !dbg !3991
  %mul1 = mul nsw i32 %5, %6, !dbg !3991
  %7 = load i32, i32* %x.addr, align 4, !dbg !3991
  %add2 = add nsw i32 %mul1, %7, !dbg !3991
  %and = and i32 %add2, 31, !dbg !3991
  %shl = shl i32 1, %and, !dbg !3991
  %and3 = and i32 %4, %shl, !dbg !3991
  %tobool = icmp ne i32 %and3, 0, !dbg !3991
  br i1 %tobool, label %lor.end, label %lor.lhs.false, !dbg !3992

lor.lhs.false:                                    ; preds = %entry
  %8 = load i32*, i32** %grid_hidden.addr, align 8, !dbg !3993
  %9 = load i32, i32* %y.addr, align 4, !dbg !3993
  %10 = load i32, i32* %gridsize.addr, align 4, !dbg !3993
  %mul4 = mul nsw i32 %9, %10, !dbg !3993
  %11 = load i32, i32* %x.addr, align 4, !dbg !3993
  %add5 = add nsw i32 %mul4, %11, !dbg !3993
  %add6 = add nsw i32 %add5, 1, !dbg !3993
  %shr7 = ashr i32 %add6, 5, !dbg !3993
  %idxprom8 = sext i32 %shr7 to i64, !dbg !3993
  %arrayidx9 = getelementptr inbounds i32, i32* %8, i64 %idxprom8, !dbg !3993
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !3993
  %13 = load i32, i32* %y.addr, align 4, !dbg !3993
  %14 = load i32, i32* %gridsize.addr, align 4, !dbg !3993
  %mul10 = mul nsw i32 %13, %14, !dbg !3993
  %15 = load i32, i32* %x.addr, align 4, !dbg !3993
  %add11 = add nsw i32 %mul10, %15, !dbg !3993
  %add12 = add nsw i32 %add11, 1, !dbg !3993
  %and13 = and i32 %add12, 31, !dbg !3993
  %shl14 = shl i32 1, %and13, !dbg !3993
  %and15 = and i32 %12, %shl14, !dbg !3993
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3993
  br i1 %tobool16, label %lor.end, label %lor.lhs.false17, !dbg !3994

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %16 = load i32*, i32** %grid_hidden.addr, align 8, !dbg !3995
  %17 = load i32, i32* %y.addr, align 4, !dbg !3995
  %add18 = add nsw i32 %17, 1, !dbg !3995
  %18 = load i32, i32* %gridsize.addr, align 4, !dbg !3995
  %mul19 = mul nsw i32 %add18, %18, !dbg !3995
  %19 = load i32, i32* %x.addr, align 4, !dbg !3995
  %add20 = add nsw i32 %mul19, %19, !dbg !3995
  %add21 = add nsw i32 %add20, 1, !dbg !3995
  %shr22 = ashr i32 %add21, 5, !dbg !3995
  %idxprom23 = sext i32 %shr22 to i64, !dbg !3995
  %arrayidx24 = getelementptr inbounds i32, i32* %16, i64 %idxprom23, !dbg !3995
  %20 = load i32, i32* %arrayidx24, align 4, !dbg !3995
  %21 = load i32, i32* %y.addr, align 4, !dbg !3995
  %add25 = add nsw i32 %21, 1, !dbg !3995
  %22 = load i32, i32* %gridsize.addr, align 4, !dbg !3995
  %mul26 = mul nsw i32 %add25, %22, !dbg !3995
  %23 = load i32, i32* %x.addr, align 4, !dbg !3995
  %add27 = add nsw i32 %mul26, %23, !dbg !3995
  %add28 = add nsw i32 %add27, 1, !dbg !3995
  %and29 = and i32 %add28, 31, !dbg !3995
  %shl30 = shl i32 1, %and29, !dbg !3995
  %and31 = and i32 %20, %shl30, !dbg !3995
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3995
  br i1 %tobool32, label %lor.end, label %lor.rhs, !dbg !3996

lor.rhs:                                          ; preds = %lor.lhs.false17
  %24 = load i32*, i32** %grid_hidden.addr, align 8, !dbg !3997
  %25 = load i32, i32* %y.addr, align 4, !dbg !3997
  %add33 = add nsw i32 %25, 1, !dbg !3997
  %26 = load i32, i32* %gridsize.addr, align 4, !dbg !3997
  %mul34 = mul nsw i32 %add33, %26, !dbg !3997
  %27 = load i32, i32* %x.addr, align 4, !dbg !3997
  %add35 = add nsw i32 %mul34, %27, !dbg !3997
  %shr36 = ashr i32 %add35, 5, !dbg !3997
  %idxprom37 = sext i32 %shr36 to i64, !dbg !3997
  %arrayidx38 = getelementptr inbounds i32, i32* %24, i64 %idxprom37, !dbg !3997
  %28 = load i32, i32* %arrayidx38, align 4, !dbg !3997
  %29 = load i32, i32* %y.addr, align 4, !dbg !3997
  %add39 = add nsw i32 %29, 1, !dbg !3997
  %30 = load i32, i32* %gridsize.addr, align 4, !dbg !3997
  %mul40 = mul nsw i32 %add39, %30, !dbg !3997
  %31 = load i32, i32* %x.addr, align 4, !dbg !3997
  %add41 = add nsw i32 %mul40, %31, !dbg !3997
  %and42 = and i32 %add41, 31, !dbg !3997
  %shl43 = shl i32 1, %and42, !dbg !3997
  %and44 = and i32 %28, %shl43, !dbg !3997
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3996
  br label %lor.end, !dbg !3996

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false17, %lor.lhs.false, %entry
  %32 = phi i1 [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool45, %lor.rhs ]
  %lor.ext = zext i1 %32 to i32, !dbg !3996
  %conv = trunc i32 %lor.ext to i8, !dbg !3998
  ret i8 %conv, !dbg !3999
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_is_bmesh_face_hidden(%struct.BMFace* %f) #0 !dbg !4000 {
entry:
  %retval = alloca i8, align 1
  %f.addr = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !4005, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !4007, metadata !DIExpression()), !dbg !4008
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !4009
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !4009
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !4009
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !4010
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !4011
  br label %do.body, !dbg !4012

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4013
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !4013
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4013
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !4013
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4013
  %tobool = icmp ne i8 %call, 0, !dbg !4013
  br i1 %tobool, label %if.then, label %if.end, !dbg !4016

if.then:                                          ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !4017
  br label %return, !dbg !4017

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !4019

do.cond:                                          ; preds = %if.end
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !4020
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 6, !dbg !4021
  %5 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !4021
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !4022
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !4023
  %cmp = icmp ne %struct.BMLoop* %5, %6, !dbg !4024
  br i1 %cmp, label %do.body, label %do.end, !dbg !4019, !llvm.loop !4025

do.end:                                           ; preds = %do.cond
  store i8 0, i8* %retval, align 1, !dbg !4027
  br label %return, !dbg !4027

return:                                           ; preds = %do.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !4028
  ret i8 %7, !dbg !4028
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !4029 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4039
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !4040
  %1 = load i8, i8* %hflag1, align 1, !dbg !4040
  %conv = zext i8 %1 to i32, !dbg !4039
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4041
  %conv2 = zext i8 %2 to i32, !dbg !4041
  %and = and i32 %conv, %conv2, !dbg !4042
  %conv3 = trunc i32 %and to i8, !dbg !4039
  ret i8 %conv3, !dbg !4043
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @paint_grid_paint_mask(%struct.GridPaintMask* %gpm, i32 %level, i32 %x, i32 %y) #0 !dbg !4044 {
entry:
  %gpm.addr = alloca %struct.GridPaintMask*, align 8
  %level.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %factor = alloca i32, align 4
  %gridsize = alloca i32, align 4
  store %struct.GridPaintMask* %gpm, %struct.GridPaintMask** %gpm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GridPaintMask** %gpm.addr, metadata !4055, metadata !DIExpression()), !dbg !4056
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !4057, metadata !DIExpression()), !dbg !4058
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4061, metadata !DIExpression()), !dbg !4062
  call void @llvm.dbg.declare(metadata i32* %factor, metadata !4063, metadata !DIExpression()), !dbg !4064
  %0 = load i32, i32* %level.addr, align 4, !dbg !4065
  %1 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm.addr, align 8, !dbg !4066
  %level1 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %1, i32 0, i32 1, !dbg !4067
  %2 = load i32, i32* %level1, align 8, !dbg !4067
  %call = call i32 @BKE_ccg_factor(i32 %0, i32 %2), !dbg !4068
  store i32 %call, i32* %factor, align 4, !dbg !4064
  call void @llvm.dbg.declare(metadata i32* %gridsize, metadata !4069, metadata !DIExpression()), !dbg !4070
  %3 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm.addr, align 8, !dbg !4071
  %level2 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %3, i32 0, i32 1, !dbg !4072
  %4 = load i32, i32* %level2, align 8, !dbg !4072
  %call3 = call i32 @BKE_ccg_gridsize(i32 %4), !dbg !4073
  store i32 %call3, i32* %gridsize, align 4, !dbg !4070
  %5 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm.addr, align 8, !dbg !4074
  %data = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %5, i32 0, i32 0, !dbg !4075
  %6 = load float*, float** %data, align 8, !dbg !4075
  %7 = load i32, i32* %y.addr, align 4, !dbg !4076
  %8 = load i32, i32* %factor, align 4, !dbg !4077
  %mul = mul i32 %7, %8, !dbg !4078
  %9 = load i32, i32* %gridsize, align 4, !dbg !4079
  %mul4 = mul i32 %mul, %9, !dbg !4080
  %10 = load i32, i32* %x.addr, align 4, !dbg !4081
  %11 = load i32, i32* %factor, align 4, !dbg !4082
  %mul5 = mul i32 %10, %11, !dbg !4083
  %add = add i32 %mul4, %mul5, !dbg !4084
  %idxprom = zext i32 %add to i64, !dbg !4074
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !4074
  %12 = load float, float* %arrayidx, align 4, !dbg !4074
  ret float %12, !dbg !4085
}

declare dso_local i32 @BKE_ccg_factor(i32, i32) #2

declare dso_local i32 @BKE_ccg_gridsize(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_calculate_rake_rotation(%struct.UnifiedPaintSettings* %ups, float* %mouse_pos) #0 !dbg !4086 {
entry:
  %ups.addr = alloca %struct.UnifiedPaintSettings*, align 8
  %mouse_pos.addr = alloca float*, align 8
  %u = alloca float, align 4
  %r = alloca float, align 4
  %dpos = alloca [2 x float], align 4
  store %struct.UnifiedPaintSettings* %ups, %struct.UnifiedPaintSettings** %ups.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.UnifiedPaintSettings** %ups.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store float* %mouse_pos, float** %mouse_pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mouse_pos.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  call void @llvm.dbg.declare(metadata float* %u, metadata !4095, metadata !DIExpression()), !dbg !4096
  store float 5.000000e-01, float* %u, align 4, !dbg !4096
  call void @llvm.dbg.declare(metadata float* %r, metadata !4097, metadata !DIExpression()), !dbg !4098
  store float 2.000000e+01, float* %r, align 4, !dbg !4098
  call void @llvm.dbg.declare(metadata [2 x float]* %dpos, metadata !4099, metadata !DIExpression()), !dbg !4100
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %dpos, i64 0, i64 0, !dbg !4101
  %0 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4102
  %last_rake = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %0, i32 0, i32 7, !dbg !4103
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %last_rake, i64 0, i64 0, !dbg !4102
  %1 = load float*, float** %mouse_pos.addr, align 8, !dbg !4104
  call void @sub_v2_v2v2(float* %arraydecay, float* %arraydecay1, float* %1), !dbg !4105
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %dpos, i64 0, i64 0, !dbg !4106
  %call = call float @len_squared_v2(float* %arraydecay2), !dbg !4108
  %cmp = fcmp oge float %call, 4.000000e+02, !dbg !4109
  br i1 %cmp, label %if.then, label %if.end, !dbg !4110

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %dpos, i64 0, i64 0, !dbg !4111
  %2 = load float, float* %arrayidx, align 4, !dbg !4111
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %dpos, i64 0, i64 1, !dbg !4113
  %3 = load float, float* %arrayidx3, align 4, !dbg !4113
  %call4 = call float @atan2f(float %2, float %3) #5, !dbg !4114
  %4 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4115
  %brush_rotation = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %4, i32 0, i32 8, !dbg !4116
  store float %call4, float* %brush_rotation, align 4, !dbg !4117
  %5 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4118
  %last_rake5 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %5, i32 0, i32 7, !dbg !4119
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %last_rake5, i64 0, i64 0, !dbg !4118
  %6 = load %struct.UnifiedPaintSettings*, %struct.UnifiedPaintSettings** %ups.addr, align 8, !dbg !4120
  %last_rake7 = getelementptr inbounds %struct.UnifiedPaintSettings, %struct.UnifiedPaintSettings* %6, i32 0, i32 7, !dbg !4121
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %last_rake7, i64 0, i64 0, !dbg !4120
  %7 = load float*, float** %mouse_pos.addr, align 8, !dbg !4122
  call void @interp_v2_v2v2(float* %arraydecay6, float* %arraydecay8, float* %7, float 5.000000e-01), !dbg !4123
  br label %if.end, !dbg !4124

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4125
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4126 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %0 = load float*, float** %a.addr, align 8, !dbg !4136
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4136
  %1 = load float, float* %arrayidx, align 4, !dbg !4136
  %2 = load float*, float** %b.addr, align 8, !dbg !4137
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4137
  %3 = load float, float* %arrayidx1, align 4, !dbg !4137
  %sub = fsub float %1, %3, !dbg !4138
  %4 = load float*, float** %r.addr, align 8, !dbg !4139
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4139
  store float %sub, float* %arrayidx2, align 4, !dbg !4140
  %5 = load float*, float** %a.addr, align 8, !dbg !4141
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4141
  %6 = load float, float* %arrayidx3, align 4, !dbg !4141
  %7 = load float*, float** %b.addr, align 8, !dbg !4142
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4142
  %8 = load float, float* %arrayidx4, align 4, !dbg !4142
  %sub5 = fsub float %6, %8, !dbg !4143
  %9 = load float*, float** %r.addr, align 8, !dbg !4144
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4144
  store float %sub5, float* %arrayidx6, align 4, !dbg !4145
  ret void, !dbg !4146
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2(float* %v) #0 !dbg !4147 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  %0 = load float*, float** %v.addr, align 8, !dbg !4152
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4152
  %1 = load float, float* %arrayidx, align 4, !dbg !4152
  %2 = load float*, float** %v.addr, align 8, !dbg !4153
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4153
  %3 = load float, float* %arrayidx1, align 4, !dbg !4153
  %mul = fmul float %1, %3, !dbg !4154
  %4 = load float*, float** %v.addr, align 8, !dbg !4155
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4155
  %5 = load float, float* %arrayidx2, align 4, !dbg !4155
  %6 = load float*, float** %v.addr, align 8, !dbg !4156
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4156
  %7 = load float, float* %arrayidx3, align 4, !dbg !4156
  %mul4 = fmul float %5, %7, !dbg !4157
  %add = fadd float %mul, %mul4, !dbg !4158
  ret float %add, !dbg !4159
}

; Function Attrs: nounwind
declare dso_local float @atan2f(float, float) #4

declare dso_local void @interp_v2_v2v2(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_free_sculptsession_deformMats(%struct.SculptSession* %ss) #0 !dbg !4160 {
entry:
  %ss.addr = alloca %struct.SculptSession*, align 8
  store %struct.SculptSession* %ss, %struct.SculptSession** %ss.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss.addr, metadata !4165, metadata !DIExpression()), !dbg !4166
  %0 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4167
  %orig_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %0, i32 0, i32 18, !dbg !4169
  %1 = load [3 x float]*, [3 x float]** %orig_cos, align 8, !dbg !4169
  %tobool = icmp ne [3 x float]* %1, null, !dbg !4167
  br i1 %tobool, label %if.then, label %if.end, !dbg !4170

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4171
  %3 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4172
  %orig_cos1 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %3, i32 0, i32 18, !dbg !4173
  %4 = load [3 x float]*, [3 x float]** %orig_cos1, align 8, !dbg !4173
  %5 = bitcast [3 x float]* %4 to i8*, !dbg !4172
  call void %2(i8* %5), !dbg !4171
  br label %if.end, !dbg !4171

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4174
  %deform_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %6, i32 0, i32 19, !dbg !4176
  %7 = load [3 x float]*, [3 x float]** %deform_cos, align 8, !dbg !4176
  %tobool2 = icmp ne [3 x float]* %7, null, !dbg !4174
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !4177

if.then3:                                         ; preds = %if.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4178
  %9 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4179
  %deform_cos4 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %9, i32 0, i32 19, !dbg !4180
  %10 = load [3 x float]*, [3 x float]** %deform_cos4, align 8, !dbg !4180
  %11 = bitcast [3 x float]* %10 to i8*, !dbg !4179
  call void %8(i8* %11), !dbg !4178
  br label %if.end5, !dbg !4178

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4181
  %deform_imats = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %12, i32 0, i32 20, !dbg !4183
  %13 = load [3 x [3 x float]]*, [3 x [3 x float]]** %deform_imats, align 8, !dbg !4183
  %tobool6 = icmp ne [3 x [3 x float]]* %13, null, !dbg !4181
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !4184

if.then7:                                         ; preds = %if.end5
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4185
  %15 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4186
  %deform_imats8 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %15, i32 0, i32 20, !dbg !4187
  %16 = load [3 x [3 x float]]*, [3 x [3 x float]]** %deform_imats8, align 8, !dbg !4187
  %17 = bitcast [3 x [3 x float]]* %16 to i8*, !dbg !4186
  call void %14(i8* %17), !dbg !4185
  br label %if.end9, !dbg !4185

if.end9:                                          ; preds = %if.then7, %if.end5
  %18 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4188
  %orig_cos10 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %18, i32 0, i32 18, !dbg !4189
  store [3 x float]* null, [3 x float]** %orig_cos10, align 8, !dbg !4190
  %19 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4191
  %deform_cos11 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %19, i32 0, i32 19, !dbg !4192
  store [3 x float]* null, [3 x float]** %deform_cos11, align 8, !dbg !4193
  %20 = load %struct.SculptSession*, %struct.SculptSession** %ss.addr, align 8, !dbg !4194
  %deform_imats12 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %20, i32 0, i32 20, !dbg !4195
  store [3 x [3 x float]]* null, [3 x [3 x float]]** %deform_imats12, align 8, !dbg !4196
  ret void, !dbg !4197
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sculptsession_bm_to_me(%struct.Object* %ob, i8 zeroext %reorder) #0 !dbg !4198 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %reorder.addr = alloca i8, align 1
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4201, metadata !DIExpression()), !dbg !4202
  store i8 %reorder, i8* %reorder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reorder.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4205
  %tobool = icmp ne %struct.Object* %0, null, !dbg !4205
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4207

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4208
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 2, !dbg !4209
  %2 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4209
  %tobool1 = icmp ne %struct.SculptSession* %2, null, !dbg !4208
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4210

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4211
  %4 = load i8, i8* %reorder.addr, align 1, !dbg !4213
  call void @sculptsession_bm_to_me_update_data_only(%struct.Object* %3, i8 zeroext %4), !dbg !4214
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4215
  %id = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 0, !dbg !4216
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 2), !dbg !4217
  br label %if.end, !dbg !4218

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4219
}

; Function Attrs: noinline nounwind uwtable
define internal void @sculptsession_bm_to_me_update_data_only(%struct.Object* %ob, i8 zeroext %reorder) #0 !dbg !4220 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %reorder.addr = alloca i8, align 1
  %ss = alloca %struct.SculptSession*, align 8
  %iter = alloca %struct.BMIter, align 8
  %efa = alloca %struct.BMFace*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  store i8 %reorder, i8* %reorder.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %reorder.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !4225, metadata !DIExpression()), !dbg !4226
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4227
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !4228
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4228
  store %struct.SculptSession* %1, %struct.SculptSession** %ss, align 8, !dbg !4226
  %2 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4229
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %2, i32 0, i32 10, !dbg !4231
  %3 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4231
  %tobool = icmp ne %struct.BMesh* %3, null, !dbg !4229
  br i1 %tobool, label %if.then, label %if.end12, !dbg !4232

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4233
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !4236
  %5 = load i8*, i8** %data, align 8, !dbg !4236
  %tobool1 = icmp ne i8* %5, null, !dbg !4233
  br i1 %tobool1, label %if.then2, label %if.end11, !dbg !4237

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !4238, metadata !DIExpression()), !dbg !4327
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !4328, metadata !DIExpression()), !dbg !4329
  %6 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4330
  %bm3 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %6, i32 0, i32 10, !dbg !4330
  %7 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !4330
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 3, i8* null), !dbg !4330
  %8 = bitcast i8* %call to %struct.BMFace*, !dbg !4330
  store %struct.BMFace* %8, %struct.BMFace** %efa, align 8, !dbg !4330
  br label %for.cond, !dbg !4330

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4332
  %tobool4 = icmp ne %struct.BMFace* %9, null, !dbg !4330
  br i1 %tobool4, label %for.body, label %for.end, !dbg !4330

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4334
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 0, !dbg !4334
  %11 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4334
  %bm_smooth_shading = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %11, i32 0, i32 13, !dbg !4334
  %12 = load i8, i8* %bm_smooth_shading, align 8, !dbg !4334
  %conv = zext i8 %12 to i32, !dbg !4334
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 8, i32 %conv), !dbg !4334
  br label %for.inc, !dbg !4336

for.inc:                                          ; preds = %for.body
  %call5 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !4332
  %13 = bitcast i8* %call5 to %struct.BMFace*, !dbg !4332
  store %struct.BMFace* %13, %struct.BMFace** %efa, align 8, !dbg !4332
  br label %for.cond, !dbg !4332, !llvm.loop !4337

for.end:                                          ; preds = %for.cond
  %14 = load i8, i8* %reorder.addr, align 1, !dbg !4339
  %tobool6 = icmp ne i8 %14, 0, !dbg !4339
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !4341

if.then7:                                         ; preds = %for.end
  %15 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4342
  %bm8 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %15, i32 0, i32 10, !dbg !4343
  %16 = load %struct.BMesh*, %struct.BMesh** %bm8, align 8, !dbg !4343
  %17 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4344
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %17, i32 0, i32 14, !dbg !4345
  %18 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !4345
  call void @BM_log_mesh_elems_reorder(%struct.BMesh* %16, %struct.BMLog* %18), !dbg !4346
  br label %if.end, !dbg !4346

if.end:                                           ; preds = %if.then7, %for.end
  %19 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4347
  %bm9 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %19, i32 0, i32 10, !dbg !4348
  %20 = load %struct.BMesh*, %struct.BMesh** %bm9, align 8, !dbg !4348
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4349
  %data10 = getelementptr inbounds %struct.Object, %struct.Object* %21, i32 0, i32 19, !dbg !4350
  %22 = load i8*, i8** %data10, align 8, !dbg !4350
  %23 = bitcast i8* %22 to %struct.Mesh*, !dbg !4349
  call void @BM_mesh_bm_to_me(%struct.BMesh* %20, %struct.Mesh* %23, i8 zeroext 0), !dbg !4351
  br label %if.end11, !dbg !4352

if.end11:                                         ; preds = %if.end, %if.then
  br label %if.end12, !dbg !4353

if.end12:                                         ; preds = %if.end11, %entry
  ret void, !dbg !4354
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sculptsession_bm_to_me_for_render(%struct.Object* %object) #0 !dbg !4355 {
entry:
  %object.addr = alloca %struct.Object*, align 8
  store %struct.Object* %object, %struct.Object** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %object.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  %0 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4360
  %tobool = icmp ne %struct.Object* %0, null, !dbg !4360
  br i1 %tobool, label %land.lhs.true, label %if.end13, !dbg !4362

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4363
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 2, !dbg !4364
  %2 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4364
  %tobool1 = icmp ne %struct.SculptSession* %2, null, !dbg !4363
  br i1 %tobool1, label %if.then, label %if.end13, !dbg !4365

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4366
  %sculpt2 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 2, !dbg !4369
  %4 = load %struct.SculptSession*, %struct.SculptSession** %sculpt2, align 8, !dbg !4369
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %4, i32 0, i32 10, !dbg !4370
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4370
  %tobool3 = icmp ne %struct.BMesh* %5, null, !dbg !4366
  br i1 %tobool3, label %if.then4, label %if.end12, !dbg !4371

if.then4:                                         ; preds = %if.then
  %6 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4372
  call void @BKE_object_free_derived_caches(%struct.Object* %6), !dbg !4374
  %7 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4375
  %sculpt5 = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 2, !dbg !4377
  %8 = load %struct.SculptSession*, %struct.SculptSession** %sculpt5, align 8, !dbg !4377
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %8, i32 0, i32 15, !dbg !4378
  %9 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !4378
  %tobool6 = icmp ne %struct.PBVH* %9, null, !dbg !4375
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !4379

if.then7:                                         ; preds = %if.then4
  %10 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4380
  %sculpt8 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 2, !dbg !4382
  %11 = load %struct.SculptSession*, %struct.SculptSession** %sculpt8, align 8, !dbg !4382
  %pbvh9 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %11, i32 0, i32 15, !dbg !4383
  %12 = load %struct.PBVH*, %struct.PBVH** %pbvh9, align 8, !dbg !4383
  call void @BKE_pbvh_free(%struct.PBVH* %12), !dbg !4384
  %13 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4385
  %sculpt10 = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 2, !dbg !4386
  %14 = load %struct.SculptSession*, %struct.SculptSession** %sculpt10, align 8, !dbg !4386
  %pbvh11 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %14, i32 0, i32 15, !dbg !4387
  store %struct.PBVH* null, %struct.PBVH** %pbvh11, align 8, !dbg !4388
  br label %if.end, !dbg !4389

if.end:                                           ; preds = %if.then7, %if.then4
  %15 = load %struct.Object*, %struct.Object** %object.addr, align 8, !dbg !4390
  call void @sculptsession_bm_to_me_update_data_only(%struct.Object* %15, i8 zeroext 0), !dbg !4391
  br label %if.end12, !dbg !4392

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !4393

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %entry
  ret void, !dbg !4394
}

declare dso_local void @BKE_object_free_derived_caches(%struct.Object*) #2

declare dso_local void @BKE_pbvh_free(%struct.PBVH*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_free_sculptsession(%struct.Object* %ob) #0 !dbg !4395 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4398
  %tobool = icmp ne %struct.Object* %0, null, !dbg !4398
  br i1 %tobool, label %land.lhs.true, label %if.end45, !dbg !4400

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4401
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 2, !dbg !4402
  %2 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4402
  %tobool1 = icmp ne %struct.SculptSession* %2, null, !dbg !4401
  br i1 %tobool1, label %if.then, label %if.end45, !dbg !4403

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !4404, metadata !DIExpression()), !dbg !4406
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4407
  %sculpt2 = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 2, !dbg !4408
  %4 = load %struct.SculptSession*, %struct.SculptSession** %sculpt2, align 8, !dbg !4408
  store %struct.SculptSession* %4, %struct.SculptSession** %ss, align 8, !dbg !4406
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4409, metadata !DIExpression()), !dbg !4410
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4411
  %derivedFinal = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 120, !dbg !4412
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %derivedFinal, align 8, !dbg !4412
  store %struct.DerivedMesh* %6, %struct.DerivedMesh** %dm, align 8, !dbg !4410
  %7 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4413
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %7, i32 0, i32 10, !dbg !4415
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4415
  %tobool3 = icmp ne %struct.BMesh* %8, null, !dbg !4413
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4416

if.then4:                                         ; preds = %if.then
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4417
  call void @BKE_sculptsession_bm_to_me(%struct.Object* %9, i8 zeroext 1), !dbg !4419
  %10 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4420
  %bm5 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %10, i32 0, i32 10, !dbg !4421
  %11 = load %struct.BMesh*, %struct.BMesh** %bm5, align 8, !dbg !4421
  call void @BM_mesh_free(%struct.BMesh* %11), !dbg !4422
  br label %if.end, !dbg !4423

if.end:                                           ; preds = %if.then4, %if.then
  %12 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4424
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %12, i32 0, i32 15, !dbg !4426
  %13 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !4426
  %tobool6 = icmp ne %struct.PBVH* %13, null, !dbg !4424
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !4427

if.then7:                                         ; preds = %if.end
  %14 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4428
  %pbvh8 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %14, i32 0, i32 15, !dbg !4429
  %15 = load %struct.PBVH*, %struct.PBVH** %pbvh8, align 8, !dbg !4429
  call void @BKE_pbvh_free(%struct.PBVH* %15), !dbg !4430
  br label %if.end9, !dbg !4430

if.end9:                                          ; preds = %if.then7, %if.end
  %16 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4431
  %bm_log = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %16, i32 0, i32 14, !dbg !4433
  %17 = load %struct.BMLog*, %struct.BMLog** %bm_log, align 8, !dbg !4433
  %tobool10 = icmp ne %struct.BMLog* %17, null, !dbg !4431
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !4434

if.then11:                                        ; preds = %if.end9
  %18 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4435
  %bm_log12 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %18, i32 0, i32 14, !dbg !4436
  %19 = load %struct.BMLog*, %struct.BMLog** %bm_log12, align 8, !dbg !4436
  call void @BM_log_free(%struct.BMLog* %19), !dbg !4437
  br label %if.end13, !dbg !4437

if.end13:                                         ; preds = %if.then11, %if.end9
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4438
  %tobool14 = icmp ne %struct.DerivedMesh* %20, null, !dbg !4438
  br i1 %tobool14, label %land.lhs.true15, label %if.end19, !dbg !4440

land.lhs.true15:                                  ; preds = %if.end13
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4441
  %getPBVH = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %21, i32 0, i32 81, !dbg !4442
  %22 = load %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)** %getPBVH, align 8, !dbg !4442
  %tobool16 = icmp ne %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)* %22, null, !dbg !4441
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !4443

if.then17:                                        ; preds = %land.lhs.true15
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4444
  %getPBVH18 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %23, i32 0, i32 81, !dbg !4445
  %24 = load %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)** %getPBVH18, align 8, !dbg !4445
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4446
  %call = call %struct.PBVH* %24(%struct.Object* null, %struct.DerivedMesh* %25), !dbg !4444
  br label %if.end19, !dbg !4444

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %if.end13
  %26 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4447
  %texcache = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %26, i32 0, i32 23, !dbg !4449
  %27 = load i32*, i32** %texcache, align 8, !dbg !4449
  %tobool20 = icmp ne i32* %27, null, !dbg !4447
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !4450

if.then21:                                        ; preds = %if.end19
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4451
  %29 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4452
  %texcache22 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %29, i32 0, i32 23, !dbg !4453
  %30 = load i32*, i32** %texcache22, align 8, !dbg !4453
  %31 = bitcast i32* %30 to i8*, !dbg !4452
  call void %28(i8* %31), !dbg !4451
  br label %if.end23, !dbg !4451

if.end23:                                         ; preds = %if.then21, %if.end19
  %32 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4454
  %tex_pool = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %32, i32 0, i32 25, !dbg !4456
  %33 = load %struct.ImagePool*, %struct.ImagePool** %tex_pool, align 8, !dbg !4456
  %tobool24 = icmp ne %struct.ImagePool* %33, null, !dbg !4454
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !4457

if.then25:                                        ; preds = %if.end23
  %34 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4458
  %tex_pool26 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %34, i32 0, i32 25, !dbg !4459
  %35 = load %struct.ImagePool*, %struct.ImagePool** %tex_pool26, align 8, !dbg !4459
  call void @BKE_image_pool_free(%struct.ImagePool* %35), !dbg !4460
  br label %if.end27, !dbg !4460

if.end27:                                         ; preds = %if.then25, %if.end23
  %36 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4461
  %layer_co = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %36, i32 0, i32 26, !dbg !4463
  %37 = load [3 x float]*, [3 x float]** %layer_co, align 8, !dbg !4463
  %tobool28 = icmp ne [3 x float]* %37, null, !dbg !4461
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !4464

if.then29:                                        ; preds = %if.end27
  %38 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4465
  %39 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4466
  %layer_co30 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %39, i32 0, i32 26, !dbg !4467
  %40 = load [3 x float]*, [3 x float]** %layer_co30, align 8, !dbg !4467
  %41 = bitcast [3 x float]* %40 to i8*, !dbg !4466
  call void %38(i8* %41), !dbg !4465
  br label %if.end31, !dbg !4465

if.end31:                                         ; preds = %if.then29, %if.end27
  %42 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4468
  %orig_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %42, i32 0, i32 18, !dbg !4470
  %43 = load [3 x float]*, [3 x float]** %orig_cos, align 8, !dbg !4470
  %tobool32 = icmp ne [3 x float]* %43, null, !dbg !4468
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !4471

if.then33:                                        ; preds = %if.end31
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4472
  %45 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4473
  %orig_cos34 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %45, i32 0, i32 18, !dbg !4474
  %46 = load [3 x float]*, [3 x float]** %orig_cos34, align 8, !dbg !4474
  %47 = bitcast [3 x float]* %46 to i8*, !dbg !4473
  call void %44(i8* %47), !dbg !4472
  br label %if.end35, !dbg !4472

if.end35:                                         ; preds = %if.then33, %if.end31
  %48 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4475
  %deform_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %48, i32 0, i32 19, !dbg !4477
  %49 = load [3 x float]*, [3 x float]** %deform_cos, align 8, !dbg !4477
  %tobool36 = icmp ne [3 x float]* %49, null, !dbg !4475
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !4478

if.then37:                                        ; preds = %if.end35
  %50 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4479
  %51 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4480
  %deform_cos38 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %51, i32 0, i32 19, !dbg !4481
  %52 = load [3 x float]*, [3 x float]** %deform_cos38, align 8, !dbg !4481
  %53 = bitcast [3 x float]* %52 to i8*, !dbg !4480
  call void %50(i8* %53), !dbg !4479
  br label %if.end39, !dbg !4479

if.end39:                                         ; preds = %if.then37, %if.end35
  %54 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4482
  %deform_imats = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %54, i32 0, i32 20, !dbg !4484
  %55 = load [3 x [3 x float]]*, [3 x [3 x float]]** %deform_imats, align 8, !dbg !4484
  %tobool40 = icmp ne [3 x [3 x float]]* %55, null, !dbg !4482
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !4485

if.then41:                                        ; preds = %if.end39
  %56 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4486
  %57 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4487
  %deform_imats42 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %57, i32 0, i32 20, !dbg !4488
  %58 = load [3 x [3 x float]]*, [3 x [3 x float]]** %deform_imats42, align 8, !dbg !4488
  %59 = bitcast [3 x [3 x float]]* %58 to i8*, !dbg !4487
  call void %56(i8* %59), !dbg !4486
  br label %if.end43, !dbg !4486

if.end43:                                         ; preds = %if.then41, %if.end39
  %60 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4489
  %61 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4490
  %62 = bitcast %struct.SculptSession* %61 to i8*, !dbg !4490
  call void %60(i8* %62), !dbg !4489
  %63 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4491
  %sculpt44 = getelementptr inbounds %struct.Object, %struct.Object* %63, i32 0, i32 2, !dbg !4492
  store %struct.SculptSession* null, %struct.SculptSession** %sculpt44, align 8, !dbg !4493
  br label %if.end45, !dbg !4494

if.end45:                                         ; preds = %if.end43, %land.lhs.true, %entry
  ret void, !dbg !4495
}

declare dso_local void @BM_mesh_free(%struct.BMesh*) #2

declare dso_local void @BM_log_free(%struct.BMLog*) #2

declare dso_local void @BKE_image_pool_free(%struct.ImagePool*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MultiresModifierData* @BKE_sculpt_multires_active(%struct.Scene* %scene, %struct.Object* %ob) #0 !dbg !4496 {
entry:
  %retval = alloca %struct.MultiresModifierData*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4499, metadata !DIExpression()), !dbg !4500
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4503, metadata !DIExpression()), !dbg !4504
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4505
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4506
  %1 = load i8*, i8** %data, align 8, !dbg !4506
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !4507
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !4504
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !4508, metadata !DIExpression()), !dbg !4510
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !4511, metadata !DIExpression()), !dbg !4549
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4550
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 2, !dbg !4552
  %4 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4552
  %tobool = icmp ne %struct.SculptSession* %4, null, !dbg !4550
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4553

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4554
  %sculpt1 = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 2, !dbg !4555
  %6 = load %struct.SculptSession*, %struct.SculptSession** %sculpt1, align 8, !dbg !4555
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %6, i32 0, i32 10, !dbg !4556
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4556
  %tobool2 = icmp ne %struct.BMesh* %7, null, !dbg !4554
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4557

if.then:                                          ; preds = %land.lhs.true
  store %struct.MultiresModifierData* null, %struct.MultiresModifierData** %retval, align 8, !dbg !4558
  br label %return, !dbg !4558

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4560
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 25, !dbg !4562
  %call = call i8* @CustomData_get_layer(%struct.CustomData* %ldata, i32 19), !dbg !4563
  %tobool3 = icmp ne i8* %call, null, !dbg !4563
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !4564

if.then4:                                         ; preds = %if.end
  store %struct.MultiresModifierData* null, %struct.MultiresModifierData** %retval, align 8, !dbg !4565
  br label %return, !dbg !4565

if.end5:                                          ; preds = %if.end
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4567
  %call6 = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %9, %struct.VirtualModifierData* %virtualModifierData), !dbg !4569
  store %struct.ModifierData* %call6, %struct.ModifierData** %md, align 8, !dbg !4570
  br label %for.cond, !dbg !4571

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4572
  %tobool7 = icmp ne %struct.ModifierData* %10, null, !dbg !4574
  br i1 %tobool7, label %for.body, label %for.end, !dbg !4574

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4575
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %11, i32 0, i32 2, !dbg !4578
  %12 = load i32, i32* %type, align 8, !dbg !4578
  %cmp = icmp eq i32 %12, 29, !dbg !4579
  br i1 %cmp, label %if.then8, label %if.end16, !dbg !4580

if.then8:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !4581, metadata !DIExpression()), !dbg !4583
  %13 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4584
  %14 = bitcast %struct.ModifierData* %13 to %struct.MultiresModifierData*, !dbg !4585
  store %struct.MultiresModifierData* %14, %struct.MultiresModifierData** %mmd, align 8, !dbg !4583
  %15 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4586
  %16 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4588
  %call9 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %15, %struct.ModifierData* %16, i32 1), !dbg !4589
  %tobool10 = icmp ne i8 %call9, 0, !dbg !4589
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !4590

if.then11:                                        ; preds = %if.then8
  br label %for.inc, !dbg !4591

if.end12:                                         ; preds = %if.then8
  %17 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4592
  %sculptlvl = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %17, i32 0, i32 2, !dbg !4594
  %18 = load i8, i8* %sculptlvl, align 1, !dbg !4594
  %conv = zext i8 %18 to i32, !dbg !4592
  %cmp13 = icmp sgt i32 %conv, 0, !dbg !4595
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !4596

if.then15:                                        ; preds = %if.end12
  %19 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4597
  store %struct.MultiresModifierData* %19, %struct.MultiresModifierData** %retval, align 8, !dbg !4598
  br label %return, !dbg !4598

if.else:                                          ; preds = %if.end12
  store %struct.MultiresModifierData* null, %struct.MultiresModifierData** %retval, align 8, !dbg !4599
  br label %return, !dbg !4599

if.end16:                                         ; preds = %for.body
  br label %for.inc, !dbg !4600

for.inc:                                          ; preds = %if.end16, %if.then11
  %20 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4601
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %20, i32 0, i32 0, !dbg !4602
  %21 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !4602
  store %struct.ModifierData* %21, %struct.ModifierData** %md, align 8, !dbg !4603
  br label %for.cond, !dbg !4604, !llvm.loop !4605

for.end:                                          ; preds = %for.cond
  store %struct.MultiresModifierData* null, %struct.MultiresModifierData** %retval, align 8, !dbg !4607
  br label %return, !dbg !4607

return:                                           ; preds = %for.end, %if.else, %if.then15, %if.then4, %if.then
  %22 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %retval, align 8, !dbg !4608
  ret %struct.MultiresModifierData* %22, !dbg !4608
}

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object*, %struct.VirtualModifierData*) #2

declare dso_local zeroext i8 @modifier_isEnabled(%struct.Scene*, %struct.ModifierData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_sculpt_update_mesh_elements(%struct.Scene* %scene, %struct.Sculpt* %sd, %struct.Object* %ob, i8 zeroext %need_pmap, i8 zeroext %need_mask) #0 !dbg !4609 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %sd.addr = alloca %struct.Sculpt*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %need_pmap.addr = alloca i8, align 1
  %need_mask.addr = alloca i8, align 1
  %dm = alloca %struct.DerivedMesh*, align 8
  %ss = alloca %struct.SculptSession*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  %a = alloca i32, align 4
  %pbvh_deformd = alloca i8, align 1
  %vertCos = alloca [3 x float]*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4612, metadata !DIExpression()), !dbg !4613
  store %struct.Sculpt* %sd, %struct.Sculpt** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd.addr, metadata !4614, metadata !DIExpression()), !dbg !4615
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4616, metadata !DIExpression()), !dbg !4617
  store i8 %need_pmap, i8* %need_pmap.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %need_pmap.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  store i8 %need_mask, i8* %need_mask.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %need_mask.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4622, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.declare(metadata %struct.SculptSession** %ss, metadata !4624, metadata !DIExpression()), !dbg !4625
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4626
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 2, !dbg !4627
  %1 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4627
  store %struct.SculptSession* %1, %struct.SculptSession** %ss, align 8, !dbg !4625
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4628, metadata !DIExpression()), !dbg !4629
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4630
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !4631
  %3 = load i8*, i8** %data, align 8, !dbg !4631
  %4 = bitcast i8* %3 to %struct.Mesh*, !dbg !4630
  store %struct.Mesh* %4, %struct.Mesh** %me, align 8, !dbg !4629
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !4632, metadata !DIExpression()), !dbg !4633
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4634
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4635
  %call = call %struct.MultiresModifierData* @BKE_sculpt_multires_active(%struct.Scene* %5, %struct.Object* %6), !dbg !4636
  store %struct.MultiresModifierData* %call, %struct.MultiresModifierData** %mmd, align 8, !dbg !4633
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4637
  %8 = load %struct.Sculpt*, %struct.Sculpt** %sd.addr, align 8, !dbg !4638
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4639
  %call1 = call zeroext i8 @sculpt_modifiers_active(%struct.Scene* %7, %struct.Sculpt* %8, %struct.Object* %9), !dbg !4640
  %10 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4641
  %modifiers_active = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %10, i32 0, i32 17, !dbg !4642
  store i8 %call1, i8* %modifiers_active, align 1, !dbg !4643
  %11 = load %struct.Sculpt*, %struct.Sculpt** %sd.addr, align 8, !dbg !4644
  %flags = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %11, i32 0, i32 1, !dbg !4645
  %12 = load i32, i32* %flags, align 8, !dbg !4645
  %and = and i32 %12, 512, !dbg !4646
  %cmp = icmp ne i32 %and, 0, !dbg !4647
  %conv = zext i1 %cmp to i32, !dbg !4647
  %conv2 = trunc i32 %conv to i8, !dbg !4648
  %13 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4649
  %show_diffuse_color = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %13, i32 0, i32 16, !dbg !4650
  store i8 %conv2, i8* %show_diffuse_color, align 8, !dbg !4651
  %14 = load i8, i8* %need_mask.addr, align 1, !dbg !4652
  %tobool = icmp ne i8 %14, 0, !dbg !4652
  br i1 %tobool, label %if.then, label %if.end16, !dbg !4654

if.then:                                          ; preds = %entry
  %15 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4655
  %cmp3 = icmp eq %struct.MultiresModifierData* %15, null, !dbg !4658
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4659

if.then5:                                         ; preds = %if.then
  %16 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4660
  %vdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %16, i32 0, i32 21, !dbg !4663
  %call6 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 34), !dbg !4664
  %tobool7 = icmp ne i8 %call6, 0, !dbg !4664
  br i1 %tobool7, label %if.end, label %if.then8, !dbg !4665

if.then8:                                         ; preds = %if.then5
  %17 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4666
  %call9 = call i32 @BKE_sculpt_mask_layers_ensure(%struct.Object* %17, %struct.MultiresModifierData* null), !dbg !4668
  br label %if.end, !dbg !4669

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end15, !dbg !4670

if.else:                                          ; preds = %if.then
  %18 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4671
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 25, !dbg !4674
  %call10 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 35), !dbg !4675
  %tobool11 = icmp ne i8 %call10, 0, !dbg !4675
  br i1 %tobool11, label %if.end14, label %if.then12, !dbg !4676

if.then12:                                        ; preds = %if.else
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4677
  %20 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4679
  %call13 = call i32 @BKE_sculpt_mask_layers_ensure(%struct.Object* %19, %struct.MultiresModifierData* %20), !dbg !4680
  br label %if.end14, !dbg !4681

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %if.end16, !dbg !4682

if.end16:                                         ; preds = %if.end15, %entry
  %21 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4683
  call void @BKE_mesh_tessface_ensure(%struct.Mesh* %21), !dbg !4684
  %22 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4685
  %tobool17 = icmp ne %struct.MultiresModifierData* %22, null, !dbg !4685
  br i1 %tobool17, label %if.else20, label %if.then18, !dbg !4687

if.then18:                                        ; preds = %if.end16
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4688
  %call19 = call %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object* %23), !dbg !4689
  %24 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4690
  %kb = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %24, i32 0, i32 7, !dbg !4691
  store %struct.KeyBlock* %call19, %struct.KeyBlock** %kb, align 8, !dbg !4692
  br label %if.end22, !dbg !4690

if.else20:                                        ; preds = %if.end16
  %25 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4693
  %kb21 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %25, i32 0, i32 7, !dbg !4694
  store %struct.KeyBlock* null, %struct.KeyBlock** %kb21, align 8, !dbg !4695
  br label %if.end22

if.end22:                                         ; preds = %if.else20, %if.then18
  %26 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4696
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4697
  %28 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !4698
  %call23 = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %26, %struct.Object* %27, i64 %28), !dbg !4699
  store %struct.DerivedMesh* %call23, %struct.DerivedMesh** %dm, align 8, !dbg !4700
  %29 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4701
  %tobool24 = icmp ne %struct.MultiresModifierData* %29, null, !dbg !4701
  br i1 %tobool24, label %if.then25, label %if.else28, !dbg !4703

if.then25:                                        ; preds = %if.end22
  %30 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4704
  %31 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4706
  %multires = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %31, i32 0, i32 0, !dbg !4707
  store %struct.MultiresModifierData* %30, %struct.MultiresModifierData** %multires, align 8, !dbg !4708
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4709
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 23, !dbg !4710
  %33 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !4710
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4711
  %call26 = call i32 %33(%struct.DerivedMesh* %34), !dbg !4709
  %35 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4712
  %totvert = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %35, i32 0, i32 4, !dbg !4713
  store i32 %call26, i32* %totvert, align 8, !dbg !4714
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4715
  %getNumPolys = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %36, i32 0, i32 27, !dbg !4716
  %37 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumPolys, align 8, !dbg !4716
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4717
  %call27 = call i32 %37(%struct.DerivedMesh* %38), !dbg !4715
  %39 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4718
  %totpoly = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %39, i32 0, i32 5, !dbg !4719
  store i32 %call27, i32* %totpoly, align 4, !dbg !4720
  %40 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4721
  %mvert = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %40, i32 0, i32 1, !dbg !4722
  store %struct.MVert* null, %struct.MVert** %mvert, align 8, !dbg !4723
  %41 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4724
  %mpoly = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %41, i32 0, i32 2, !dbg !4725
  store %struct.MPoly* null, %struct.MPoly** %mpoly, align 8, !dbg !4726
  %42 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4727
  %mloop = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %42, i32 0, i32 3, !dbg !4728
  store %struct.MLoop* null, %struct.MLoop** %mloop, align 8, !dbg !4729
  %43 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4730
  %face_normals = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %43, i32 0, i32 6, !dbg !4731
  store [3 x float]* null, [3 x float]** %face_normals, align 8, !dbg !4732
  br label %if.end43, !dbg !4733

if.else28:                                        ; preds = %if.end22
  %44 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4734
  %totvert29 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 26, !dbg !4736
  %45 = load i32, i32* %totvert29, align 8, !dbg !4736
  %46 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4737
  %totvert30 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %46, i32 0, i32 4, !dbg !4738
  store i32 %45, i32* %totvert30, align 8, !dbg !4739
  %47 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4740
  %totpoly31 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %47, i32 0, i32 30, !dbg !4741
  %48 = load i32, i32* %totpoly31, align 8, !dbg !4741
  %49 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4742
  %totpoly32 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %49, i32 0, i32 5, !dbg !4743
  store i32 %48, i32* %totpoly32, align 4, !dbg !4744
  %50 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4745
  %mvert33 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %50, i32 0, i32 15, !dbg !4746
  %51 = load %struct.MVert*, %struct.MVert** %mvert33, align 8, !dbg !4746
  %52 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4747
  %mvert34 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %52, i32 0, i32 1, !dbg !4748
  store %struct.MVert* %51, %struct.MVert** %mvert34, align 8, !dbg !4749
  %53 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4750
  %mpoly35 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %53, i32 0, i32 7, !dbg !4751
  %54 = load %struct.MPoly*, %struct.MPoly** %mpoly35, align 8, !dbg !4751
  %55 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4752
  %mpoly36 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %55, i32 0, i32 2, !dbg !4753
  store %struct.MPoly* %54, %struct.MPoly** %mpoly36, align 8, !dbg !4754
  %56 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4755
  %mloop37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %56, i32 0, i32 9, !dbg !4756
  %57 = load %struct.MLoop*, %struct.MLoop** %mloop37, align 8, !dbg !4756
  %58 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4757
  %mloop38 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %58, i32 0, i32 3, !dbg !4758
  store %struct.MLoop* %57, %struct.MLoop** %mloop38, align 8, !dbg !4759
  %59 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4760
  %face_normals39 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %59, i32 0, i32 6, !dbg !4761
  store [3 x float]* null, [3 x float]** %face_normals39, align 8, !dbg !4762
  %60 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4763
  %multires40 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %60, i32 0, i32 0, !dbg !4764
  store %struct.MultiresModifierData* null, %struct.MultiresModifierData** %multires40, align 8, !dbg !4765
  %61 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4766
  %vdata41 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %61, i32 0, i32 21, !dbg !4767
  %call42 = call i8* @CustomData_get_layer(%struct.CustomData* %vdata41, i32 34), !dbg !4768
  %62 = bitcast i8* %call42 to float*, !dbg !4768
  %63 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4769
  %vmask = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %63, i32 0, i32 8, !dbg !4770
  store float* %62, float** %vmask, align 8, !dbg !4771
  br label %if.end43

if.end43:                                         ; preds = %if.else28, %if.then25
  %64 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4772
  %getPBVH = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %64, i32 0, i32 81, !dbg !4773
  %65 = load %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)** %getPBVH, align 8, !dbg !4773
  %66 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4774
  %67 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4775
  %call44 = call %struct.PBVH* %65(%struct.Object* %66, %struct.DerivedMesh* %67), !dbg !4772
  %68 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4776
  %pbvh = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %68, i32 0, i32 15, !dbg !4777
  store %struct.PBVH* %call44, %struct.PBVH** %pbvh, align 8, !dbg !4778
  %69 = load i8, i8* %need_pmap.addr, align 1, !dbg !4779
  %conv45 = zext i8 %69 to i32, !dbg !4779
  %tobool46 = icmp ne i32 %conv45, 0, !dbg !4779
  br i1 %tobool46, label %land.lhs.true, label %cond.false, !dbg !4780

land.lhs.true:                                    ; preds = %if.end43
  %70 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4781
  %getPolyMap = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %70, i32 0, i32 80, !dbg !4782
  %71 = load %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)** %getPolyMap, align 8, !dbg !4782
  %tobool47 = icmp ne %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)* %71, null, !dbg !4781
  br i1 %tobool47, label %cond.true, label %cond.false, !dbg !4783

cond.true:                                        ; preds = %land.lhs.true
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4784
  %getPolyMap48 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %72, i32 0, i32 80, !dbg !4785
  %73 = load %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)** %getPolyMap48, align 8, !dbg !4785
  %74 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4786
  %75 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4787
  %call49 = call %struct.MeshElemMap* %73(%struct.Object* %74, %struct.DerivedMesh* %75), !dbg !4784
  br label %cond.end, !dbg !4783

cond.false:                                       ; preds = %land.lhs.true, %if.end43
  br label %cond.end, !dbg !4783

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MeshElemMap* [ %call49, %cond.true ], [ null, %cond.false ], !dbg !4783
  %76 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4788
  %pmap = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %76, i32 0, i32 9, !dbg !4789
  store %struct.MeshElemMap* %cond, %struct.MeshElemMap** %pmap, align 8, !dbg !4790
  %77 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4791
  %pbvh50 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %77, i32 0, i32 15, !dbg !4792
  %78 = load %struct.PBVH*, %struct.PBVH** %pbvh50, align 8, !dbg !4792
  %79 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4793
  %show_diffuse_color51 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %79, i32 0, i32 16, !dbg !4794
  %80 = load i8, i8* %show_diffuse_color51, align 8, !dbg !4794
  call void @pbvh_show_diffuse_color_set(%struct.PBVH* %78, i8 zeroext %80), !dbg !4795
  %81 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4796
  %modifiers_active52 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %81, i32 0, i32 17, !dbg !4798
  %82 = load i8, i8* %modifiers_active52, align 1, !dbg !4798
  %tobool53 = icmp ne i8 %82, 0, !dbg !4796
  br i1 %tobool53, label %if.then54, label %if.else75, !dbg !4799

if.then54:                                        ; preds = %cond.end
  %83 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4800
  %orig_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %83, i32 0, i32 18, !dbg !4803
  %84 = load [3 x float]*, [3 x float]** %orig_cos, align 8, !dbg !4803
  %tobool55 = icmp ne [3 x float]* %84, null, !dbg !4800
  br i1 %tobool55, label %if.end74, label %if.then56, !dbg !4804

if.then56:                                        ; preds = %if.then54
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4805, metadata !DIExpression()), !dbg !4807
  %85 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4808
  call void @BKE_free_sculptsession_deformMats(%struct.SculptSession* %85), !dbg !4809
  %86 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4810
  %kb57 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %86, i32 0, i32 7, !dbg !4811
  %87 = load %struct.KeyBlock*, %struct.KeyBlock** %kb57, align 8, !dbg !4811
  %tobool58 = icmp ne %struct.KeyBlock* %87, null, !dbg !4812
  br i1 %tobool58, label %cond.true59, label %cond.false62, !dbg !4812

cond.true59:                                      ; preds = %if.then56
  %88 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4813
  %89 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4814
  %kb60 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %89, i32 0, i32 7, !dbg !4815
  %90 = load %struct.KeyBlock*, %struct.KeyBlock** %kb60, align 8, !dbg !4815
  %call61 = call [3 x float]* @BKE_key_convert_to_vertcos(%struct.Object* %88, %struct.KeyBlock* %90), !dbg !4816
  br label %cond.end64, !dbg !4812

cond.false62:                                     ; preds = %if.then56
  %91 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4817
  %call63 = call [3 x float]* @BKE_mesh_vertexCos_get(%struct.Mesh* %91, i32* null), !dbg !4818
  br label %cond.end64, !dbg !4812

cond.end64:                                       ; preds = %cond.false62, %cond.true59
  %cond65 = phi [3 x float]* [ %call61, %cond.true59 ], [ %call63, %cond.false62 ], !dbg !4812
  %92 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4819
  %orig_cos66 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %92, i32 0, i32 18, !dbg !4820
  store [3 x float]* %cond65, [3 x float]** %orig_cos66, align 8, !dbg !4821
  %93 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4822
  %94 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4823
  %95 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4824
  %deform_imats = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %95, i32 0, i32 20, !dbg !4825
  %96 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4826
  %deform_cos = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %96, i32 0, i32 19, !dbg !4827
  call void @BKE_crazyspace_build_sculpt(%struct.Scene* %93, %struct.Object* %94, [3 x [3 x float]]** %deform_imats, [3 x float]** %deform_cos), !dbg !4828
  %97 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4829
  %pbvh67 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %97, i32 0, i32 15, !dbg !4830
  %98 = load %struct.PBVH*, %struct.PBVH** %pbvh67, align 8, !dbg !4830
  %99 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4831
  %deform_cos68 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %99, i32 0, i32 19, !dbg !4832
  %100 = load [3 x float]*, [3 x float]** %deform_cos68, align 8, !dbg !4832
  call void @BKE_pbvh_apply_vertCos(%struct.PBVH* %98, [3 x float]* %100), !dbg !4833
  store i32 0, i32* %a, align 4, !dbg !4834
  br label %for.cond, !dbg !4836

for.cond:                                         ; preds = %for.inc, %cond.end64
  %101 = load i32, i32* %a, align 4, !dbg !4837
  %102 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4839
  %totvert69 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %102, i32 0, i32 26, !dbg !4840
  %103 = load i32, i32* %totvert69, align 8, !dbg !4840
  %cmp70 = icmp slt i32 %101, %103, !dbg !4841
  br i1 %cmp70, label %for.body, label %for.end, !dbg !4842

for.body:                                         ; preds = %for.cond
  %104 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4843
  %deform_imats72 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %104, i32 0, i32 20, !dbg !4845
  %105 = load [3 x [3 x float]]*, [3 x [3 x float]]** %deform_imats72, align 8, !dbg !4845
  %106 = load i32, i32* %a, align 4, !dbg !4846
  %idxprom = sext i32 %106 to i64, !dbg !4843
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %105, i64 %idxprom, !dbg !4843
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx, i64 0, i64 0, !dbg !4843
  %call73 = call zeroext i8 @invert_m3([3 x float]* %arraydecay), !dbg !4847
  br label %for.inc, !dbg !4848

for.inc:                                          ; preds = %for.body
  %107 = load i32, i32* %a, align 4, !dbg !4849
  %inc = add nsw i32 %107, 1, !dbg !4849
  store i32 %inc, i32* %a, align 4, !dbg !4849
  br label %for.cond, !dbg !4850, !llvm.loop !4851

for.end:                                          ; preds = %for.cond
  br label %if.end74, !dbg !4853

if.end74:                                         ; preds = %for.end, %if.then54
  br label %if.end76, !dbg !4854

if.else75:                                        ; preds = %cond.end
  %108 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4855
  call void @BKE_free_sculptsession_deformMats(%struct.SculptSession* %108), !dbg !4857
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.end74
  %109 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4858
  %kb77 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %109, i32 0, i32 7, !dbg !4860
  %110 = load %struct.KeyBlock*, %struct.KeyBlock** %kb77, align 8, !dbg !4860
  %cmp78 = icmp ne %struct.KeyBlock* %110, null, !dbg !4861
  br i1 %cmp78, label %land.lhs.true80, label %if.end88, !dbg !4862

land.lhs.true80:                                  ; preds = %if.end76
  %111 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4863
  %deform_cos81 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %111, i32 0, i32 19, !dbg !4864
  %112 = load [3 x float]*, [3 x float]** %deform_cos81, align 8, !dbg !4864
  %cmp82 = icmp eq [3 x float]* %112, null, !dbg !4865
  br i1 %cmp82, label %if.then84, label %if.end88, !dbg !4866

if.then84:                                        ; preds = %land.lhs.true80
  %113 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4867
  %114 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4869
  %kb85 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %114, i32 0, i32 7, !dbg !4870
  %115 = load %struct.KeyBlock*, %struct.KeyBlock** %kb85, align 8, !dbg !4870
  %call86 = call [3 x float]* @BKE_key_convert_to_vertcos(%struct.Object* %113, %struct.KeyBlock* %115), !dbg !4871
  %116 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4872
  %deform_cos87 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %116, i32 0, i32 19, !dbg !4873
  store [3 x float]* %call86, [3 x float]** %deform_cos87, align 8, !dbg !4874
  br label %if.end88, !dbg !4875

if.end88:                                         ; preds = %if.then84, %land.lhs.true80, %if.end76
  %117 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4876
  %kb89 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %117, i32 0, i32 7, !dbg !4878
  %118 = load %struct.KeyBlock*, %struct.KeyBlock** %kb89, align 8, !dbg !4878
  %tobool90 = icmp ne %struct.KeyBlock* %118, null, !dbg !4876
  br i1 %tobool90, label %if.then91, label %if.end120, !dbg !4879

if.then91:                                        ; preds = %if.end88
  call void @llvm.dbg.declare(metadata i8* %pbvh_deformd, metadata !4880, metadata !DIExpression()), !dbg !4882
  %119 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4883
  %pbvh92 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %119, i32 0, i32 15, !dbg !4884
  %120 = load %struct.PBVH*, %struct.PBVH** %pbvh92, align 8, !dbg !4884
  %call93 = call zeroext i8 @BKE_pbvh_isDeformed(%struct.PBVH* %120), !dbg !4885
  store i8 %call93, i8* %pbvh_deformd, align 1, !dbg !4882
  %121 = load i8, i8* %pbvh_deformd, align 1, !dbg !4886
  %tobool94 = icmp ne i8 %121, 0, !dbg !4886
  br i1 %tobool94, label %lor.lhs.false, label %if.then98, !dbg !4888

lor.lhs.false:                                    ; preds = %if.then91
  %122 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4889
  %deform_cos95 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %122, i32 0, i32 19, !dbg !4890
  %123 = load [3 x float]*, [3 x float]** %deform_cos95, align 8, !dbg !4890
  %cmp96 = icmp eq [3 x float]* %123, null, !dbg !4891
  br i1 %cmp96, label %if.then98, label %if.end119, !dbg !4892

if.then98:                                        ; preds = %lor.lhs.false, %if.then91
  call void @llvm.dbg.declare(metadata [3 x float]** %vertCos, metadata !4893, metadata !DIExpression()), !dbg !4895
  %124 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4896
  %125 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4897
  %kb99 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %125, i32 0, i32 7, !dbg !4898
  %126 = load %struct.KeyBlock*, %struct.KeyBlock** %kb99, align 8, !dbg !4898
  %call100 = call [3 x float]* @BKE_key_convert_to_vertcos(%struct.Object* %124, %struct.KeyBlock* %126), !dbg !4899
  store [3 x float]* %call100, [3 x float]** %vertCos, align 8, !dbg !4895
  %127 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4900
  %tobool101 = icmp ne [3 x float]* %127, null, !dbg !4900
  br i1 %tobool101, label %if.then102, label %if.end118, !dbg !4902

if.then102:                                       ; preds = %if.then98
  %128 = load i8, i8* %pbvh_deformd, align 1, !dbg !4903
  %tobool103 = icmp ne i8 %128, 0, !dbg !4903
  br i1 %tobool103, label %if.end106, label %if.then104, !dbg !4906

if.then104:                                       ; preds = %if.then102
  %129 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4907
  %pbvh105 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %129, i32 0, i32 15, !dbg !4909
  %130 = load %struct.PBVH*, %struct.PBVH** %pbvh105, align 8, !dbg !4909
  %131 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4910
  call void @BKE_pbvh_apply_vertCos(%struct.PBVH* %130, [3 x float]* %131), !dbg !4911
  br label %if.end106, !dbg !4912

if.end106:                                        ; preds = %if.then104, %if.then102
  %132 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4913
  %deform_cos107 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %132, i32 0, i32 19, !dbg !4915
  %133 = load [3 x float]*, [3 x float]** %deform_cos107, align 8, !dbg !4915
  %cmp108 = icmp eq [3 x float]* %133, null, !dbg !4916
  br i1 %cmp108, label %if.then110, label %if.end112, !dbg !4917

if.then110:                                       ; preds = %if.end106
  %134 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4918
  %135 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4920
  %deform_cos111 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %135, i32 0, i32 19, !dbg !4921
  store [3 x float]* %134, [3 x float]** %deform_cos111, align 8, !dbg !4922
  br label %if.end112, !dbg !4923

if.end112:                                        ; preds = %if.then110, %if.end106
  %136 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4924
  %137 = load %struct.SculptSession*, %struct.SculptSession** %ss, align 8, !dbg !4926
  %deform_cos113 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %137, i32 0, i32 19, !dbg !4927
  %138 = load [3 x float]*, [3 x float]** %deform_cos113, align 8, !dbg !4927
  %cmp114 = icmp ne [3 x float]* %136, %138, !dbg !4928
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !4929

if.then116:                                       ; preds = %if.end112
  %139 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4930
  %140 = load [3 x float]*, [3 x float]** %vertCos, align 8, !dbg !4932
  %141 = bitcast [3 x float]* %140 to i8*, !dbg !4932
  call void %139(i8* %141), !dbg !4930
  br label %if.end117, !dbg !4933

if.end117:                                        ; preds = %if.then116, %if.end112
  br label %if.end118, !dbg !4934

if.end118:                                        ; preds = %if.end117, %if.then98
  br label %if.end119, !dbg !4935

if.end119:                                        ; preds = %if.end118, %lor.lhs.false
  br label %if.end120, !dbg !4936

if.end120:                                        ; preds = %if.end119, %if.end88
  ret void, !dbg !4937
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @sculpt_modifiers_active(%struct.Scene* %scene, %struct.Sculpt* %sd, %struct.Object* %ob) #0 !dbg !4938 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  %sd.addr = alloca %struct.Sculpt*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  %virtualModifierData = alloca %struct.VirtualModifierData, align 8
  %mti = alloca %struct.ModifierTypeInfo*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4941, metadata !DIExpression()), !dbg !4942
  store %struct.Sculpt* %sd, %struct.Sculpt** %sd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4945, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !4947, metadata !DIExpression()), !dbg !4948
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4949, metadata !DIExpression()), !dbg !4950
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4951
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4952
  %1 = load i8*, i8** %data, align 8, !dbg !4952
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !4953
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !4950
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !4954, metadata !DIExpression()), !dbg !4955
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4956
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4957
  %call = call %struct.MultiresModifierData* @BKE_sculpt_multires_active(%struct.Scene* %3, %struct.Object* %4), !dbg !4958
  store %struct.MultiresModifierData* %call, %struct.MultiresModifierData** %mmd, align 8, !dbg !4955
  call void @llvm.dbg.declare(metadata %struct.VirtualModifierData* %virtualModifierData, metadata !4959, metadata !DIExpression()), !dbg !4960
  %5 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4961
  %tobool = icmp ne %struct.MultiresModifierData* %5, null, !dbg !4961
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4963

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4964
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 2, !dbg !4965
  %7 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !4965
  %bm = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %7, i32 0, i32 10, !dbg !4966
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4966
  %tobool1 = icmp ne %struct.BMesh* %8, null, !dbg !4964
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4967

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4968
  br label %return, !dbg !4968

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4969
  %shapeflag = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 114, !dbg !4971
  %10 = load i8, i8* %shapeflag, align 1, !dbg !4971
  %conv = zext i8 %10 to i32, !dbg !4969
  %and = and i32 %conv, 1, !dbg !4972
  %cmp = icmp eq i32 %and, 0, !dbg !4973
  br i1 %cmp, label %land.lhs.true, label %if.end8, !dbg !4974

land.lhs.true:                                    ; preds = %if.end
  %11 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4975
  %key = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 4, !dbg !4976
  %12 = load %struct.Key*, %struct.Key** %key, align 8, !dbg !4976
  %tobool3 = icmp ne %struct.Key* %12, null, !dbg !4975
  br i1 %tobool3, label %land.lhs.true4, label %if.end8, !dbg !4977

land.lhs.true4:                                   ; preds = %land.lhs.true
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4978
  %shapenr = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 115, !dbg !4979
  %14 = load i16, i16* %shapenr, align 2, !dbg !4979
  %conv5 = sext i16 %14 to i32, !dbg !4978
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4978
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !4980

if.then7:                                         ; preds = %land.lhs.true4
  store i8 1, i8* %retval, align 1, !dbg !4981
  br label %return, !dbg !4981

if.end8:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4982
  %call9 = call %struct.ModifierData* @modifiers_getVirtualModifierList(%struct.Object* %15, %struct.VirtualModifierData* %virtualModifierData), !dbg !4983
  store %struct.ModifierData* %call9, %struct.ModifierData** %md, align 8, !dbg !4984
  br label %for.cond, !dbg !4985

for.cond:                                         ; preds = %for.inc, %if.end8
  %16 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4986
  %tobool10 = icmp ne %struct.ModifierData* %16, null, !dbg !4989
  br i1 %tobool10, label %for.body, label %for.end, !dbg !4989

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ModifierTypeInfo** %mti, metadata !4990, metadata !DIExpression()), !dbg !5084
  %17 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5085
  %type = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %17, i32 0, i32 2, !dbg !5086
  %18 = load i32, i32* %type, align 8, !dbg !5086
  %call11 = call %struct.ModifierTypeInfo* @modifierType_getInfo(i32 %18), !dbg !5087
  store %struct.ModifierTypeInfo* %call11, %struct.ModifierTypeInfo** %mti, align 8, !dbg !5084
  %19 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5088
  %20 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5090
  %call12 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %19, %struct.ModifierData* %20, i32 1), !dbg !5091
  %tobool13 = icmp ne i8 %call12, 0, !dbg !5091
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !5092

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !5093

if.end15:                                         ; preds = %for.body
  %21 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5094
  %type16 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %21, i32 0, i32 2, !dbg !5094
  %22 = load i32, i32* %type16, align 8, !dbg !5094
  %cmp17 = icmp eq i32 %22, 32, !dbg !5094
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19, !dbg !5094

lor.lhs.false19:                                  ; preds = %if.end15
  %23 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5094
  %type20 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %23, i32 0, i32 2, !dbg !5094
  %24 = load i32, i32* %type20, align 8, !dbg !5094
  %cmp21 = icmp eq i32 %24, 29, !dbg !5094
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !5096

if.then23:                                        ; preds = %lor.lhs.false19, %if.end15
  br label %for.inc, !dbg !5097

if.end24:                                         ; preds = %lor.lhs.false19
  %25 = load %struct.ModifierTypeInfo*, %struct.ModifierTypeInfo** %mti, align 8, !dbg !5098
  %type25 = getelementptr inbounds %struct.ModifierTypeInfo, %struct.ModifierTypeInfo* %25, i32 0, i32 3, !dbg !5100
  %26 = load i32, i32* %type25, align 4, !dbg !5100
  %cmp26 = icmp eq i32 %26, 1, !dbg !5101
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !5102

if.then28:                                        ; preds = %if.end24
  store i8 1, i8* %retval, align 1, !dbg !5103
  br label %return, !dbg !5103

if.else:                                          ; preds = %if.end24
  %27 = load %struct.Sculpt*, %struct.Sculpt** %sd.addr, align 8, !dbg !5104
  %flags = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %27, i32 0, i32 1, !dbg !5106
  %28 = load i32, i32* %flags, align 8, !dbg !5106
  %and29 = and i32 %28, 256, !dbg !5107
  %cmp30 = icmp eq i32 %and29, 0, !dbg !5108
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !5109

if.then32:                                        ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !5110
  br label %return, !dbg !5110

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %for.inc, !dbg !5111

for.inc:                                          ; preds = %if.end34, %if.then23, %if.then14
  %29 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !5112
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %29, i32 0, i32 0, !dbg !5113
  %30 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !5113
  store %struct.ModifierData* %30, %struct.ModifierData** %md, align 8, !dbg !5114
  br label %for.cond, !dbg !5115, !llvm.loop !5116

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !5118
  br label %return, !dbg !5118

return:                                           ; preds = %for.end, %if.then32, %if.then28, %if.then7, %if.then
  %31 = load i8, i8* %retval, align 1, !dbg !5119
  ret i8 %31, !dbg !5119
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_sculpt_mask_layers_ensure(%struct.Object* %ob, %struct.MultiresModifierData* %mmd) #0 !dbg !5120 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %mmd.addr = alloca %struct.MultiresModifierData*, align 8
  %paint_mask = alloca float*, align 8
  %me = alloca %struct.Mesh*, align 8
  %ret = alloca i32, align 4
  %gmask = alloca %struct.GridPaintMask*, align 8
  %level = alloca i32, align 4
  %gridsize = alloca i32, align 4
  %gridarea = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %gpm = alloca %struct.GridPaintMask*, align 8
  %p = alloca %struct.MPoly*, align 8
  %avg = alloca float, align 4
  %l = alloca %struct.MLoop*, align 8
  %gpm42 = alloca %struct.GridPaintMask*, align 8
  %l47 = alloca %struct.MLoop*, align 8
  %prev = alloca %struct.MLoop*, align 8
  %next = alloca %struct.MLoop*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5123, metadata !DIExpression()), !dbg !5124
  store %struct.MultiresModifierData* %mmd, %struct.MultiresModifierData** %mmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd.addr, metadata !5125, metadata !DIExpression()), !dbg !5126
  call void @llvm.dbg.declare(metadata float** %paint_mask, metadata !5127, metadata !DIExpression()), !dbg !5128
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5129, metadata !DIExpression()), !dbg !5130
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5131
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5132
  %1 = load i8*, i8** %data, align 8, !dbg !5132
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !5131
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !5130
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5133, metadata !DIExpression()), !dbg !5134
  store i32 0, i32* %ret, align 4, !dbg !5134
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5135
  %vdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 21, !dbg !5136
  %call = call i8* @CustomData_get_layer(%struct.CustomData* %vdata, i32 34), !dbg !5137
  %4 = bitcast i8* %call to float*, !dbg !5137
  store float* %4, float** %paint_mask, align 8, !dbg !5138
  %5 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd.addr, align 8, !dbg !5139
  %tobool = icmp ne %struct.MultiresModifierData* %5, null, !dbg !5139
  br i1 %tobool, label %land.lhs.true, label %if.end102, !dbg !5141

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5142
  %ldata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 25, !dbg !5143
  %call1 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 35), !dbg !5144
  %tobool2 = icmp ne i8 %call1, 0, !dbg !5144
  br i1 %tobool2, label %if.end102, label %if.then, !dbg !5145

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.GridPaintMask** %gmask, metadata !5146, metadata !DIExpression()), !dbg !5149
  call void @llvm.dbg.declare(metadata i32* %level, metadata !5150, metadata !DIExpression()), !dbg !5151
  %7 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd.addr, align 8, !dbg !5152
  %sculptlvl = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %7, i32 0, i32 2, !dbg !5153
  %8 = load i8, i8* %sculptlvl, align 1, !dbg !5153
  %conv = zext i8 %8 to i32, !dbg !5152
  %call3 = call i32 @max_ii(i32 1, i32 %conv), !dbg !5154
  store i32 %call3, i32* %level, align 4, !dbg !5151
  call void @llvm.dbg.declare(metadata i32* %gridsize, metadata !5155, metadata !DIExpression()), !dbg !5156
  %9 = load i32, i32* %level, align 4, !dbg !5157
  %call4 = call i32 @BKE_ccg_gridsize(i32 %9), !dbg !5158
  store i32 %call4, i32* %gridsize, align 4, !dbg !5156
  call void @llvm.dbg.declare(metadata i32* %gridarea, metadata !5159, metadata !DIExpression()), !dbg !5160
  %10 = load i32, i32* %gridsize, align 4, !dbg !5161
  %11 = load i32, i32* %gridsize, align 4, !dbg !5162
  %mul = mul nsw i32 %10, %11, !dbg !5163
  store i32 %mul, i32* %gridarea, align 4, !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5164, metadata !DIExpression()), !dbg !5165
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5166, metadata !DIExpression()), !dbg !5167
  %12 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5168
  %ldata5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 25, !dbg !5169
  %13 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5170
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 31, !dbg !5171
  %14 = load i32, i32* %totloop, align 4, !dbg !5171
  %call6 = call i8* @CustomData_add_layer(%struct.CustomData* %ldata5, i32 35, i32 1, i8* null, i32 %14), !dbg !5172
  %15 = bitcast i8* %call6 to %struct.GridPaintMask*, !dbg !5172
  store %struct.GridPaintMask* %15, %struct.GridPaintMask** %gmask, align 8, !dbg !5173
  store i32 0, i32* %i, align 4, !dbg !5174
  br label %for.cond, !dbg !5176

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, i32* %i, align 4, !dbg !5177
  %17 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5179
  %totloop7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %17, i32 0, i32 31, !dbg !5180
  %18 = load i32, i32* %totloop7, align 4, !dbg !5180
  %cmp = icmp slt i32 %16, %18, !dbg !5181
  br i1 %cmp, label %for.body, label %for.end, !dbg !5182

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.GridPaintMask** %gpm, metadata !5183, metadata !DIExpression()), !dbg !5185
  %19 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gmask, align 8, !dbg !5186
  %20 = load i32, i32* %i, align 4, !dbg !5187
  %idxprom = sext i32 %20 to i64, !dbg !5186
  %arrayidx = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %19, i64 %idxprom, !dbg !5186
  store %struct.GridPaintMask* %arrayidx, %struct.GridPaintMask** %gpm, align 8, !dbg !5185
  %21 = load i32, i32* %level, align 4, !dbg !5188
  %22 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm, align 8, !dbg !5189
  %level9 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %22, i32 0, i32 1, !dbg !5190
  store i32 %21, i32* %level9, align 8, !dbg !5191
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5192
  %24 = load i32, i32* %gridarea, align 4, !dbg !5193
  %conv10 = sext i32 %24 to i64, !dbg !5193
  %mul11 = mul i64 4, %conv10, !dbg !5194
  %call12 = call i8* %23(i64 %mul11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0)), !dbg !5192
  %25 = bitcast i8* %call12 to float*, !dbg !5192
  %26 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm, align 8, !dbg !5195
  %data13 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %26, i32 0, i32 0, !dbg !5196
  store float* %25, float** %data13, align 8, !dbg !5197
  br label %for.inc, !dbg !5198

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !5199
  %inc = add nsw i32 %27, 1, !dbg !5199
  store i32 %inc, i32* %i, align 4, !dbg !5199
  br label %for.cond, !dbg !5200, !llvm.loop !5201

for.end:                                          ; preds = %for.cond
  %28 = load float*, float** %paint_mask, align 8, !dbg !5203
  %tobool14 = icmp ne float* %28, null, !dbg !5203
  br i1 %tobool14, label %if.then15, label %if.end, !dbg !5205

if.then15:                                        ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !5206
  br label %for.cond16, !dbg !5209

for.cond16:                                       ; preds = %for.inc99, %if.then15
  %29 = load i32, i32* %i, align 4, !dbg !5210
  %30 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5212
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 30, !dbg !5213
  %31 = load i32, i32* %totpoly, align 8, !dbg !5213
  %cmp17 = icmp slt i32 %29, %31, !dbg !5214
  br i1 %cmp17, label %for.body19, label %for.end101, !dbg !5215

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.MPoly** %p, metadata !5216, metadata !DIExpression()), !dbg !5221
  %32 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5222
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %32, i32 0, i32 7, !dbg !5223
  %33 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !5223
  %34 = load i32, i32* %i, align 4, !dbg !5224
  %idxprom20 = sext i32 %34 to i64, !dbg !5222
  %arrayidx21 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %33, i64 %idxprom20, !dbg !5222
  store %struct.MPoly* %arrayidx21, %struct.MPoly** %p, align 8, !dbg !5221
  call void @llvm.dbg.declare(metadata float* %avg, metadata !5225, metadata !DIExpression()), !dbg !5226
  store float 0.000000e+00, float* %avg, align 4, !dbg !5226
  store i32 0, i32* %j, align 4, !dbg !5227
  br label %for.cond22, !dbg !5229

for.cond22:                                       ; preds = %for.inc32, %for.body19
  %35 = load i32, i32* %j, align 4, !dbg !5230
  %36 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5232
  %totloop23 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %36, i32 0, i32 1, !dbg !5233
  %37 = load i32, i32* %totloop23, align 4, !dbg !5233
  %cmp24 = icmp slt i32 %35, %37, !dbg !5234
  br i1 %cmp24, label %for.body26, label %for.end34, !dbg !5235

for.body26:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata %struct.MLoop** %l, metadata !5236, metadata !DIExpression()), !dbg !5241
  %38 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5242
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %38, i32 0, i32 9, !dbg !5243
  %39 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !5243
  %40 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5244
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %40, i32 0, i32 0, !dbg !5245
  %41 = load i32, i32* %loopstart, align 4, !dbg !5245
  %42 = load i32, i32* %j, align 4, !dbg !5246
  %add = add nsw i32 %41, %42, !dbg !5247
  %idxprom27 = sext i32 %add to i64, !dbg !5242
  %arrayidx28 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %39, i64 %idxprom27, !dbg !5242
  store %struct.MLoop* %arrayidx28, %struct.MLoop** %l, align 8, !dbg !5241
  %43 = load float*, float** %paint_mask, align 8, !dbg !5248
  %44 = load %struct.MLoop*, %struct.MLoop** %l, align 8, !dbg !5249
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %44, i32 0, i32 0, !dbg !5250
  %45 = load i32, i32* %v, align 4, !dbg !5250
  %idxprom29 = zext i32 %45 to i64, !dbg !5248
  %arrayidx30 = getelementptr inbounds float, float* %43, i64 %idxprom29, !dbg !5248
  %46 = load float, float* %arrayidx30, align 4, !dbg !5248
  %47 = load float, float* %avg, align 4, !dbg !5251
  %add31 = fadd float %47, %46, !dbg !5251
  store float %add31, float* %avg, align 4, !dbg !5251
  br label %for.inc32, !dbg !5252

for.inc32:                                        ; preds = %for.body26
  %48 = load i32, i32* %j, align 4, !dbg !5253
  %inc33 = add nsw i32 %48, 1, !dbg !5253
  store i32 %inc33, i32* %j, align 4, !dbg !5253
  br label %for.cond22, !dbg !5254, !llvm.loop !5255

for.end34:                                        ; preds = %for.cond22
  %49 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5257
  %totloop35 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %49, i32 0, i32 1, !dbg !5258
  %50 = load i32, i32* %totloop35, align 4, !dbg !5258
  %conv36 = sitofp i32 %50 to float, !dbg !5259
  %51 = load float, float* %avg, align 4, !dbg !5260
  %div = fdiv float %51, %conv36, !dbg !5260
  store float %div, float* %avg, align 4, !dbg !5260
  store i32 0, i32* %j, align 4, !dbg !5261
  br label %for.cond37, !dbg !5263

for.cond37:                                       ; preds = %for.inc96, %for.end34
  %52 = load i32, i32* %j, align 4, !dbg !5264
  %53 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5266
  %totloop38 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %53, i32 0, i32 1, !dbg !5267
  %54 = load i32, i32* %totloop38, align 4, !dbg !5267
  %cmp39 = icmp slt i32 %52, %54, !dbg !5268
  br i1 %cmp39, label %for.body41, label %for.end98, !dbg !5269

for.body41:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata %struct.GridPaintMask** %gpm42, metadata !5270, metadata !DIExpression()), !dbg !5272
  %55 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gmask, align 8, !dbg !5273
  %56 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5274
  %loopstart43 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %56, i32 0, i32 0, !dbg !5275
  %57 = load i32, i32* %loopstart43, align 4, !dbg !5275
  %58 = load i32, i32* %j, align 4, !dbg !5276
  %add44 = add nsw i32 %57, %58, !dbg !5277
  %idxprom45 = sext i32 %add44 to i64, !dbg !5273
  %arrayidx46 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %55, i64 %idxprom45, !dbg !5273
  store %struct.GridPaintMask* %arrayidx46, %struct.GridPaintMask** %gpm42, align 8, !dbg !5272
  call void @llvm.dbg.declare(metadata %struct.MLoop** %l47, metadata !5278, metadata !DIExpression()), !dbg !5279
  %59 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5280
  %mloop48 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %59, i32 0, i32 9, !dbg !5281
  %60 = load %struct.MLoop*, %struct.MLoop** %mloop48, align 8, !dbg !5281
  %61 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5282
  %loopstart49 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %61, i32 0, i32 0, !dbg !5283
  %62 = load i32, i32* %loopstart49, align 4, !dbg !5283
  %63 = load i32, i32* %j, align 4, !dbg !5284
  %add50 = add nsw i32 %62, %63, !dbg !5285
  %idxprom51 = sext i32 %add50 to i64, !dbg !5280
  %arrayidx52 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %60, i64 %idxprom51, !dbg !5280
  store %struct.MLoop* %arrayidx52, %struct.MLoop** %l47, align 8, !dbg !5279
  call void @llvm.dbg.declare(metadata %struct.MLoop** %prev, metadata !5286, metadata !DIExpression()), !dbg !5287
  %64 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5288
  %mloop53 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %64, i32 0, i32 9, !dbg !5288
  %65 = load %struct.MLoop*, %struct.MLoop** %mloop53, align 8, !dbg !5288
  %66 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5288
  %loopstart54 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %66, i32 0, i32 0, !dbg !5288
  %67 = load i32, i32* %loopstart54, align 4, !dbg !5288
  %68 = load i32, i32* %j, align 4, !dbg !5288
  %69 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5288
  %totloop55 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %69, i32 0, i32 1, !dbg !5288
  %70 = load i32, i32* %totloop55, align 4, !dbg !5288
  %add56 = add nsw i32 %68, %70, !dbg !5288
  %sub = sub nsw i32 %add56, 1, !dbg !5288
  %71 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5288
  %totloop57 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %71, i32 0, i32 1, !dbg !5288
  %72 = load i32, i32* %totloop57, align 4, !dbg !5288
  %rem = srem i32 %sub, %72, !dbg !5288
  %add58 = add nsw i32 %67, %rem, !dbg !5288
  %idxprom59 = sext i32 %add58 to i64, !dbg !5288
  %arrayidx60 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %65, i64 %idxprom59, !dbg !5288
  store %struct.MLoop* %arrayidx60, %struct.MLoop** %prev, align 8, !dbg !5287
  call void @llvm.dbg.declare(metadata %struct.MLoop** %next, metadata !5289, metadata !DIExpression()), !dbg !5290
  %73 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5291
  %mloop61 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %73, i32 0, i32 9, !dbg !5291
  %74 = load %struct.MLoop*, %struct.MLoop** %mloop61, align 8, !dbg !5291
  %75 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5291
  %loopstart62 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %75, i32 0, i32 0, !dbg !5291
  %76 = load i32, i32* %loopstart62, align 4, !dbg !5291
  %77 = load i32, i32* %j, align 4, !dbg !5291
  %add63 = add nsw i32 %77, 1, !dbg !5291
  %78 = load %struct.MPoly*, %struct.MPoly** %p, align 8, !dbg !5291
  %totloop64 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %78, i32 0, i32 1, !dbg !5291
  %79 = load i32, i32* %totloop64, align 4, !dbg !5291
  %rem65 = srem i32 %add63, %79, !dbg !5291
  %add66 = add nsw i32 %76, %rem65, !dbg !5291
  %idxprom67 = sext i32 %add66 to i64, !dbg !5291
  %arrayidx68 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %74, i64 %idxprom67, !dbg !5291
  store %struct.MLoop* %arrayidx68, %struct.MLoop** %next, align 8, !dbg !5290
  %80 = load float, float* %avg, align 4, !dbg !5292
  %81 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm42, align 8, !dbg !5293
  %data69 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %81, i32 0, i32 0, !dbg !5294
  %82 = load float*, float** %data69, align 8, !dbg !5294
  %arrayidx70 = getelementptr inbounds float, float* %82, i64 0, !dbg !5293
  store float %80, float* %arrayidx70, align 4, !dbg !5295
  %83 = load float*, float** %paint_mask, align 8, !dbg !5296
  %84 = load %struct.MLoop*, %struct.MLoop** %l47, align 8, !dbg !5297
  %v71 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %84, i32 0, i32 0, !dbg !5298
  %85 = load i32, i32* %v71, align 4, !dbg !5298
  %idxprom72 = zext i32 %85 to i64, !dbg !5296
  %arrayidx73 = getelementptr inbounds float, float* %83, i64 %idxprom72, !dbg !5296
  %86 = load float, float* %arrayidx73, align 4, !dbg !5296
  %87 = load float*, float** %paint_mask, align 8, !dbg !5299
  %88 = load %struct.MLoop*, %struct.MLoop** %next, align 8, !dbg !5300
  %v74 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %88, i32 0, i32 0, !dbg !5301
  %89 = load i32, i32* %v74, align 4, !dbg !5301
  %idxprom75 = zext i32 %89 to i64, !dbg !5299
  %arrayidx76 = getelementptr inbounds float, float* %87, i64 %idxprom75, !dbg !5299
  %90 = load float, float* %arrayidx76, align 4, !dbg !5299
  %add77 = fadd float %86, %90, !dbg !5302
  %mul78 = fmul float %add77, 5.000000e-01, !dbg !5303
  %91 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm42, align 8, !dbg !5304
  %data79 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %91, i32 0, i32 0, !dbg !5305
  %92 = load float*, float** %data79, align 8, !dbg !5305
  %arrayidx80 = getelementptr inbounds float, float* %92, i64 1, !dbg !5304
  store float %mul78, float* %arrayidx80, align 4, !dbg !5306
  %93 = load float*, float** %paint_mask, align 8, !dbg !5307
  %94 = load %struct.MLoop*, %struct.MLoop** %l47, align 8, !dbg !5308
  %v81 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %94, i32 0, i32 0, !dbg !5309
  %95 = load i32, i32* %v81, align 4, !dbg !5309
  %idxprom82 = zext i32 %95 to i64, !dbg !5307
  %arrayidx83 = getelementptr inbounds float, float* %93, i64 %idxprom82, !dbg !5307
  %96 = load float, float* %arrayidx83, align 4, !dbg !5307
  %97 = load float*, float** %paint_mask, align 8, !dbg !5310
  %98 = load %struct.MLoop*, %struct.MLoop** %prev, align 8, !dbg !5311
  %v84 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %98, i32 0, i32 0, !dbg !5312
  %99 = load i32, i32* %v84, align 4, !dbg !5312
  %idxprom85 = zext i32 %99 to i64, !dbg !5310
  %arrayidx86 = getelementptr inbounds float, float* %97, i64 %idxprom85, !dbg !5310
  %100 = load float, float* %arrayidx86, align 4, !dbg !5310
  %add87 = fadd float %96, %100, !dbg !5313
  %mul88 = fmul float %add87, 5.000000e-01, !dbg !5314
  %101 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm42, align 8, !dbg !5315
  %data89 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %101, i32 0, i32 0, !dbg !5316
  %102 = load float*, float** %data89, align 8, !dbg !5316
  %arrayidx90 = getelementptr inbounds float, float* %102, i64 2, !dbg !5315
  store float %mul88, float* %arrayidx90, align 4, !dbg !5317
  %103 = load float*, float** %paint_mask, align 8, !dbg !5318
  %104 = load %struct.MLoop*, %struct.MLoop** %l47, align 8, !dbg !5319
  %v91 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %104, i32 0, i32 0, !dbg !5320
  %105 = load i32, i32* %v91, align 4, !dbg !5320
  %idxprom92 = zext i32 %105 to i64, !dbg !5318
  %arrayidx93 = getelementptr inbounds float, float* %103, i64 %idxprom92, !dbg !5318
  %106 = load float, float* %arrayidx93, align 4, !dbg !5318
  %107 = load %struct.GridPaintMask*, %struct.GridPaintMask** %gpm42, align 8, !dbg !5321
  %data94 = getelementptr inbounds %struct.GridPaintMask, %struct.GridPaintMask* %107, i32 0, i32 0, !dbg !5322
  %108 = load float*, float** %data94, align 8, !dbg !5322
  %arrayidx95 = getelementptr inbounds float, float* %108, i64 3, !dbg !5321
  store float %106, float* %arrayidx95, align 4, !dbg !5323
  br label %for.inc96, !dbg !5324

for.inc96:                                        ; preds = %for.body41
  %109 = load i32, i32* %j, align 4, !dbg !5325
  %inc97 = add nsw i32 %109, 1, !dbg !5325
  store i32 %inc97, i32* %j, align 4, !dbg !5325
  br label %for.cond37, !dbg !5326, !llvm.loop !5327

for.end98:                                        ; preds = %for.cond37
  br label %for.inc99, !dbg !5329

for.inc99:                                        ; preds = %for.end98
  %110 = load i32, i32* %i, align 4, !dbg !5330
  %inc100 = add nsw i32 %110, 1, !dbg !5330
  store i32 %inc100, i32* %i, align 4, !dbg !5330
  br label %for.cond16, !dbg !5331, !llvm.loop !5332

for.end101:                                       ; preds = %for.cond16
  br label %if.end, !dbg !5334

if.end:                                           ; preds = %for.end101, %for.end
  %111 = load i32, i32* %ret, align 4, !dbg !5335
  %or = or i32 %111, 2, !dbg !5335
  store i32 %or, i32* %ret, align 4, !dbg !5335
  br label %if.end102, !dbg !5336

if.end102:                                        ; preds = %if.end, %land.lhs.true, %entry
  %112 = load float*, float** %paint_mask, align 8, !dbg !5337
  %tobool103 = icmp ne float* %112, null, !dbg !5337
  br i1 %tobool103, label %if.end108, label %if.then104, !dbg !5339

if.then104:                                       ; preds = %if.end102
  %113 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5340
  %vdata105 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %113, i32 0, i32 21, !dbg !5342
  %114 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5343
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %114, i32 0, i32 26, !dbg !5344
  %115 = load i32, i32* %totvert, align 8, !dbg !5344
  %call106 = call i8* @CustomData_add_layer(%struct.CustomData* %vdata105, i32 34, i32 1, i8* null, i32 %115), !dbg !5345
  %116 = load i32, i32* %ret, align 4, !dbg !5346
  %or107 = or i32 %116, 1, !dbg !5346
  store i32 %or107, i32* %ret, align 4, !dbg !5346
  br label %if.end108, !dbg !5347

if.end108:                                        ; preds = %if.then104, %if.end102
  %117 = load i32, i32* %ret, align 4, !dbg !5348
  ret i32 %117, !dbg !5349
}

declare dso_local void @BKE_mesh_tessface_ensure(%struct.Mesh*) #2

declare dso_local %struct.KeyBlock* @BKE_keyblock_from_object(%struct.Object*) #2

declare dso_local %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene*, %struct.Object*, i64) #2

declare dso_local void @pbvh_show_diffuse_color_set(%struct.PBVH*, i8 zeroext) #2

declare dso_local [3 x float]* @BKE_key_convert_to_vertcos(%struct.Object*, %struct.KeyBlock*) #2

declare dso_local [3 x float]* @BKE_mesh_vertexCos_get(%struct.Mesh*, i32*) #2

declare dso_local void @BKE_crazyspace_build_sculpt(%struct.Scene*, %struct.Object*, [3 x [3 x float]]**, [3 x float]**) #2

declare dso_local void @BKE_pbvh_apply_vertCos(%struct.PBVH*, [3 x float]*) #2

declare dso_local zeroext i8 @invert_m3([3 x float]*) #2

declare dso_local zeroext i8 @BKE_pbvh_isDeformed(%struct.PBVH*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !5350 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5354, metadata !DIExpression()), !dbg !5355
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5356, metadata !DIExpression()), !dbg !5357
  %0 = load i32, i32* %b.addr, align 4, !dbg !5358
  %1 = load i32, i32* %a.addr, align 4, !dbg !5359
  %cmp = icmp slt i32 %0, %1, !dbg !5360
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5361

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5362
  br label %cond.end, !dbg !5361

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5363
  br label %cond.end, !dbg !5361

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5361
  ret i32 %cond, !dbg !5364
}

declare dso_local i8* @CustomData_add_layer(%struct.CustomData*, i32, i32, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5365 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5370, metadata !DIExpression()), !dbg !5371
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5372, metadata !DIExpression()), !dbg !5373
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5374, metadata !DIExpression()), !dbg !5375
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5376, metadata !DIExpression()), !dbg !5377
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5378
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5378
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5378
  %3 = load i8*, i8** %data.addr, align 8, !dbg !5378
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !5378
  %tobool = icmp ne i8 %call, 0, !dbg !5378
  br i1 %tobool, label %if.then, label %if.else, !dbg !5380

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5381
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !5383
  store i8* %call1, i8** %retval, align 8, !dbg !5384
  br label %return, !dbg !5384

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5385
  br label %return, !dbg !5385

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !5387
  ret i8* %5, !dbg !5387
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !5388 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5393, metadata !DIExpression()), !dbg !5394
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5395, metadata !DIExpression()), !dbg !5396
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !5397, metadata !DIExpression()), !dbg !5398
  %0 = load i32, i32* %val.addr, align 4, !dbg !5399
  %tobool = icmp ne i32 %0, 0, !dbg !5399
  br i1 %tobool, label %if.then, label %if.else, !dbg !5401

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5402
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !5403
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !5404
  br label %if.end, !dbg !5404

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5405
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !5406
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !5407
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5408
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !5409 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5412, metadata !DIExpression()), !dbg !5413
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5414
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !5415
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !5415
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5416
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !5416
  %call = call i8* %1(i8* %3), !dbg !5414
  ret i8* %call, !dbg !5417
}

declare dso_local void @BM_log_mesh_elems_reorder(%struct.BMesh*, %struct.BMLog*) #2

declare dso_local void @BM_mesh_bm_to_me(%struct.BMesh*, %struct.Mesh*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5418 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5421, metadata !DIExpression()), !dbg !5422
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5423, metadata !DIExpression()), !dbg !5424
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5425, metadata !DIExpression()), !dbg !5426
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5427, metadata !DIExpression()), !dbg !5428
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5429
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5430
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5431
  store i8 %0, i8* %itype1, align 4, !dbg !5432
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5433
  %conv = zext i8 %2 to i32, !dbg !5434
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
  ], !dbg !5435

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5436
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5438
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5439
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5440
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5441
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5442
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5443
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5444
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5444
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5445
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5446
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5447
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5448
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5449
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5450
  br label %sw.epilog, !dbg !5451

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5452
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5453
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5454
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5455
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5456
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5457
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5458
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5459
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5459
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5460
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5461
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5462
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5463
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5464
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5465
  br label %sw.epilog, !dbg !5466

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5467
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5468
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5469
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5470
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5471
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5472
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5473
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5474
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5474
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5475
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5476
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5477
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5478
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5479
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5480
  br label %sw.epilog, !dbg !5481

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5482
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5483
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5484
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5485
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5486
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5487
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5488
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5489
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5490
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5491
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5492
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5493
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5494
  br label %sw.epilog, !dbg !5495

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5496
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5497
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5498
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5499
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5500
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5501
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5502
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5503
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5504
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5505
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5506
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5507
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5508
  br label %sw.epilog, !dbg !5509

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5510
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5511
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5512
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5513
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5514
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !5515
  %30 = load i8*, i8** %data.addr, align 8, !dbg !5516
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !5517
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5518
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !5519
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !5520
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !5521
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !5522
  br label %sw.epilog, !dbg !5523

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5524
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !5525
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !5526
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5527
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !5528
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !5529
  %35 = load i8*, i8** %data.addr, align 8, !dbg !5530
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !5531
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5532
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !5533
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !5534
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !5535
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5536
  br label %sw.epilog, !dbg !5537

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5538
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5539
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5540
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5541
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5542
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5543
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5544
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5545
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5546
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5547
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !5548
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5549
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5550
  br label %sw.epilog, !dbg !5551

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5552
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5553
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5554
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5555
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5556
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5557
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5558
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5559
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5560
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5561
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !5562
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5563
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5564
  br label %sw.epilog, !dbg !5565

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5566
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5567
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5568
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5569
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5570
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5571
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5572
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5573
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5574
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5575
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !5576
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5577
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5578
  br label %sw.epilog, !dbg !5579

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5580
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5581
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5582
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5583
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5584
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5585
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5586
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5587
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5588
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5589
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5590
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5591
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5592
  br label %sw.epilog, !dbg !5593

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5594
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5595
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5596
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5597
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5598
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5599
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5600
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5601
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5602
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5603
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5604
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5605
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5606
  br label %sw.epilog, !dbg !5607

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5608
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5609
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5610
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5611
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5612
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5613
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5614
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5615
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5616
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5617
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5618
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5619
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5620
  br label %sw.epilog, !dbg !5621

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5622
  br label %return, !dbg !5622

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5623
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5624
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5624
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5625
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5625
  call void %69(i8* %71), !dbg !5623
  store i8 1, i8* %retval, align 1, !dbg !5626
  br label %return, !dbg !5626

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5627
  ret i8 %72, !dbg !5627
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
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5628 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5631, metadata !DIExpression()), !dbg !5632
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5633, metadata !DIExpression()), !dbg !5634
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !5635
  %conv = zext i8 %0 to i32, !dbg !5635
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5636
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !5637
  %2 = load i8, i8* %hflag1, align 1, !dbg !5638
  %conv2 = zext i8 %2 to i32, !dbg !5638
  %or = or i32 %conv2, %conv, !dbg !5638
  %conv3 = trunc i32 %or to i8, !dbg !5638
  store i8 %conv3, i8* %hflag1, align 1, !dbg !5638
  ret void, !dbg !5639
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5640 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5641, metadata !DIExpression()), !dbg !5642
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5643, metadata !DIExpression()), !dbg !5644
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !5645
  %conv = zext i8 %0 to i32, !dbg !5645
  %neg = xor i32 %conv, -1, !dbg !5646
  %conv1 = trunc i32 %neg to i8, !dbg !5647
  %conv2 = zext i8 %conv1 to i32, !dbg !5647
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5648
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !5649
  %2 = load i8, i8* %hflag3, align 1, !dbg !5650
  %conv4 = zext i8 %2 to i32, !dbg !5650
  %and = and i32 %conv4, %conv2, !dbg !5650
  %conv5 = trunc i32 %and to i8, !dbg !5650
  store i8 %conv5, i8* %hflag3, align 1, !dbg !5650
  ret void, !dbg !5651
}

declare dso_local %struct.ModifierTypeInfo* @modifierType_getInfo(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2979, !2980, !2981}
!llvm.ident = !{!2982}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PAINT_CURSOR_SCULPT", scope: !2, file: !3, line: 68, type: !2971, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !328, globals: !2968, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/paint.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !50, !55, !59, !65, !71, !80, !89, !100, !106, !115, !128, !135, !145, !151, !195, !248, !259, !276, !280, !297, !301, !310, !322}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !6, line: 94, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !6, line: 116, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !6, line: 131, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !6, line: 123, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 182, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !45, line: 128, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !45, line: 164, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !45, line: 159, baseType: !7, size: 32, elements: !56)
!56 = !{!57, !58}
!57 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !45, line: 134, baseType: !7, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64}
!61 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !45, line: 152, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70}
!67 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OverlayControlFlags", file: !72, line: 85, baseType: !7, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "PAINT_INVALID_OVERLAY_TEXTURE_PRIMARY", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "PAINT_INVALID_OVERLAY_TEXTURE_SECONDARY", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "PAINT_INVALID_OVERLAY_CURVE", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "PAINT_OVERLAY_OVERRIDE_CURSOR", value: 16, isUnsigned: true)
!78 = !DIEnumerator(name: "PAINT_OVERLAY_OVERRIDE_PRIMARY", value: 32, isUnsigned: true)
!79 = !DIEnumerator(name: "PAINT_OVERLAY_OVERRIDE_SECONDARY", value: 64, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OverlayFlags", file: !81, line: 227, baseType: !7, size: 32, elements: !82)
!81 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !{!83, !84, !85, !86, !87, !88}
!83 = !DIEnumerator(name: "BRUSH_OVERLAY_CURSOR", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "BRUSH_OVERLAY_PRIMARY", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "BRUSH_OVERLAY_SECONDARY", value: 4, isUnsigned: true)
!86 = !DIEnumerator(name: "BRUSH_OVERLAY_CURSOR_OVERRIDE_ON_STROKE", value: 8, isUnsigned: true)
!87 = !DIEnumerator(name: "BRUSH_OVERLAY_PRIMARY_OVERRIDE_ON_STROKE", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "BRUSH_OVERLAY_SECONDARY_OVERRIDE_ON_STROKE", value: 32, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !90, line: 666, baseType: !7, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99}
!92 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!99 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !101, line: 761, baseType: !7, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105}
!103 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PaintMode", file: !72, line: 74, baseType: !7, size: 32, elements: !107)
!107 = !{!108, !109, !110, !111, !112, !113, !114}
!108 = !DIEnumerator(name: "PAINT_SCULPT", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "PAINT_VERTEX", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "PAINT_WEIGHT", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "PAINT_TEXTURE_PROJECTIVE", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "PAINT_TEXTURE_2D", value: 4, isUnsigned: true)
!113 = !DIEnumerator(name: "PAINT_SCULPT_UV", value: 5, isUnsigned: true)
!114 = !DIEnumerator(name: "PAINT_INVALID", value: 6, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 339, baseType: !7, size: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!117 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!120 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!121 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!122 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!123 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!124 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!125 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!126 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!127 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !129, line: 304, baseType: !7, size: 32, elements: !130)
!129 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !{!131, !132, !133, !134}
!131 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!132 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!133 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!134 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!135 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !136, line: 260, baseType: !7, size: 32, elements: !137)
!136 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!137 = !{!138, !139, !140, !141, !142, !143, !144}
!138 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!141 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!142 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!143 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!144 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 519, baseType: !7, size: 32, elements: !146)
!146 = !{!147, !148, !149, !150}
!147 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!150 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !152, line: 76, baseType: !7, size: 32, elements: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194}
!154 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!162 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!164 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!165 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!166 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!167 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!168 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!169 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!170 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!171 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!172 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!173 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!174 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!175 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!176 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!177 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!178 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!179 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!180 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!181 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!182 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!183 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!184 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!185 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!186 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!187 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!188 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!189 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!190 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!191 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!192 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!193 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!194 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierType", file: !196, line: 35, baseType: !7, size: 32, elements: !197)
!196 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247}
!198 = !DIEnumerator(name: "eModifierType_None", value: 0, isUnsigned: true)
!199 = !DIEnumerator(name: "eModifierType_Subsurf", value: 1, isUnsigned: true)
!200 = !DIEnumerator(name: "eModifierType_Lattice", value: 2, isUnsigned: true)
!201 = !DIEnumerator(name: "eModifierType_Curve", value: 3, isUnsigned: true)
!202 = !DIEnumerator(name: "eModifierType_Build", value: 4, isUnsigned: true)
!203 = !DIEnumerator(name: "eModifierType_Mirror", value: 5, isUnsigned: true)
!204 = !DIEnumerator(name: "eModifierType_Decimate", value: 6, isUnsigned: true)
!205 = !DIEnumerator(name: "eModifierType_Wave", value: 7, isUnsigned: true)
!206 = !DIEnumerator(name: "eModifierType_Armature", value: 8, isUnsigned: true)
!207 = !DIEnumerator(name: "eModifierType_Hook", value: 9, isUnsigned: true)
!208 = !DIEnumerator(name: "eModifierType_Softbody", value: 10, isUnsigned: true)
!209 = !DIEnumerator(name: "eModifierType_Boolean", value: 11, isUnsigned: true)
!210 = !DIEnumerator(name: "eModifierType_Array", value: 12, isUnsigned: true)
!211 = !DIEnumerator(name: "eModifierType_EdgeSplit", value: 13, isUnsigned: true)
!212 = !DIEnumerator(name: "eModifierType_Displace", value: 14, isUnsigned: true)
!213 = !DIEnumerator(name: "eModifierType_UVProject", value: 15, isUnsigned: true)
!214 = !DIEnumerator(name: "eModifierType_Smooth", value: 16, isUnsigned: true)
!215 = !DIEnumerator(name: "eModifierType_Cast", value: 17, isUnsigned: true)
!216 = !DIEnumerator(name: "eModifierType_MeshDeform", value: 18, isUnsigned: true)
!217 = !DIEnumerator(name: "eModifierType_ParticleSystem", value: 19, isUnsigned: true)
!218 = !DIEnumerator(name: "eModifierType_ParticleInstance", value: 20, isUnsigned: true)
!219 = !DIEnumerator(name: "eModifierType_Explode", value: 21, isUnsigned: true)
!220 = !DIEnumerator(name: "eModifierType_Cloth", value: 22, isUnsigned: true)
!221 = !DIEnumerator(name: "eModifierType_Collision", value: 23, isUnsigned: true)
!222 = !DIEnumerator(name: "eModifierType_Bevel", value: 24, isUnsigned: true)
!223 = !DIEnumerator(name: "eModifierType_Shrinkwrap", value: 25, isUnsigned: true)
!224 = !DIEnumerator(name: "eModifierType_Fluidsim", value: 26, isUnsigned: true)
!225 = !DIEnumerator(name: "eModifierType_Mask", value: 27, isUnsigned: true)
!226 = !DIEnumerator(name: "eModifierType_SimpleDeform", value: 28, isUnsigned: true)
!227 = !DIEnumerator(name: "eModifierType_Multires", value: 29, isUnsigned: true)
!228 = !DIEnumerator(name: "eModifierType_Surface", value: 30, isUnsigned: true)
!229 = !DIEnumerator(name: "eModifierType_Smoke", value: 31, isUnsigned: true)
!230 = !DIEnumerator(name: "eModifierType_ShapeKey", value: 32, isUnsigned: true)
!231 = !DIEnumerator(name: "eModifierType_Solidify", value: 33, isUnsigned: true)
!232 = !DIEnumerator(name: "eModifierType_Screw", value: 34, isUnsigned: true)
!233 = !DIEnumerator(name: "eModifierType_Warp", value: 35, isUnsigned: true)
!234 = !DIEnumerator(name: "eModifierType_WeightVGEdit", value: 36, isUnsigned: true)
!235 = !DIEnumerator(name: "eModifierType_WeightVGMix", value: 37, isUnsigned: true)
!236 = !DIEnumerator(name: "eModifierType_WeightVGProximity", value: 38, isUnsigned: true)
!237 = !DIEnumerator(name: "eModifierType_Ocean", value: 39, isUnsigned: true)
!238 = !DIEnumerator(name: "eModifierType_DynamicPaint", value: 40, isUnsigned: true)
!239 = !DIEnumerator(name: "eModifierType_Remesh", value: 41, isUnsigned: true)
!240 = !DIEnumerator(name: "eModifierType_Skin", value: 42, isUnsigned: true)
!241 = !DIEnumerator(name: "eModifierType_LaplacianSmooth", value: 43, isUnsigned: true)
!242 = !DIEnumerator(name: "eModifierType_Triangulate", value: 44, isUnsigned: true)
!243 = !DIEnumerator(name: "eModifierType_UVWarp", value: 45, isUnsigned: true)
!244 = !DIEnumerator(name: "eModifierType_MeshCache", value: 46, isUnsigned: true)
!245 = !DIEnumerator(name: "eModifierType_LaplacianDeform", value: 47, isUnsigned: true)
!246 = !DIEnumerator(name: "eModifierType_Wireframe", value: 48, isUnsigned: true)
!247 = !DIEnumerator(name: "NUM_MODIFIER_TYPES", value: 49, isUnsigned: true)
!248 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !196, line: 88, baseType: !249, size: 32, elements: !250)
!249 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258}
!251 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!252 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!253 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!254 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!255 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!256 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!257 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!258 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SculptFlags", file: !260, line: 1688, baseType: !7, size: 32, elements: !261)
!260 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!262 = !DIEnumerator(name: "SCULPT_SYMM_X", value: 1, isUnsigned: true)
!263 = !DIEnumerator(name: "SCULPT_SYMM_Y", value: 2, isUnsigned: true)
!264 = !DIEnumerator(name: "SCULPT_SYMM_Z", value: 4, isUnsigned: true)
!265 = !DIEnumerator(name: "SCULPT_LOCK_X", value: 8, isUnsigned: true)
!266 = !DIEnumerator(name: "SCULPT_LOCK_Y", value: 16, isUnsigned: true)
!267 = !DIEnumerator(name: "SCULPT_LOCK_Z", value: 32, isUnsigned: true)
!268 = !DIEnumerator(name: "SCULPT_SYMMETRY_FEATHER", value: 64, isUnsigned: true)
!269 = !DIEnumerator(name: "SCULPT_USE_OPENMP", value: 128, isUnsigned: true)
!270 = !DIEnumerator(name: "SCULPT_ONLY_DEFORM", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "SCULPT_SHOW_DIFFUSE", value: 512, isUnsigned: true)
!272 = !DIEnumerator(name: "SCULPT_DYNTOPO_SMOOTH_SHADING", value: 1024, isUnsigned: true)
!273 = !DIEnumerator(name: "SCULPT_DYNTOPO_SUBDIVIDE", value: 4096, isUnsigned: true)
!274 = !DIEnumerator(name: "SCULPT_DYNTOPO_COLLAPSE", value: 2048, isUnsigned: true)
!275 = !DIEnumerator(name: "SCULPT_DYNTOPO_DETAIL_CONSTANT", value: 8192, isUnsigned: true)
!276 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 218, baseType: !7, size: 32, elements: !277)
!277 = !{!278, !279}
!278 = !DIEnumerator(name: "SCULPT_MASK_LAYER_CALC_VERT", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "SCULPT_MASK_LAYER_CALC_LOOP", value: 2, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !281, line: 57, baseType: !7, size: 32, elements: !282)
!281 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296}
!283 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!290 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!291 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!292 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!293 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!294 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!295 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!296 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!297 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 626, baseType: !7, size: 32, elements: !298)
!298 = !{!299, !300}
!299 = !DIEnumerator(name: "OB_SHAPE_LOCK", value: 1, isUnsigned: true)
!300 = !DIEnumerator(name: "OB_SHAPE_EDIT_MODE", value: 4, isUnsigned: true)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !302, line: 47, baseType: !7, size: 32, elements: !303)
!302 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_modifier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!303 = !{!304, !305, !306, !307, !308, !309}
!304 = !DIEnumerator(name: "eModifierTypeType_None", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "eModifierTypeType_OnlyDeform", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "eModifierTypeType_Constructive", value: 2, isUnsigned: true)
!307 = !DIEnumerator(name: "eModifierTypeType_Nonconstructive", value: 3, isUnsigned: true)
!308 = !DIEnumerator(name: "eModifierTypeType_DeformOrConstruct", value: 4, isUnsigned: true)
!309 = !DIEnumerator(name: "eModifierTypeType_NonGeometrical", value: 5, isUnsigned: true)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !302, line: 73, baseType: !7, size: 32, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!312 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsMesh", value: 1, isUnsigned: true)
!313 = !DIEnumerator(name: "eModifierTypeFlag_AcceptsCVs", value: 2, isUnsigned: true)
!314 = !DIEnumerator(name: "eModifierTypeFlag_SupportsMapping", value: 4, isUnsigned: true)
!315 = !DIEnumerator(name: "eModifierTypeFlag_SupportsEditmode", value: 8, isUnsigned: true)
!316 = !DIEnumerator(name: "eModifierTypeFlag_EnableInEditmode", value: 16, isUnsigned: true)
!317 = !DIEnumerator(name: "eModifierTypeFlag_RequiresOriginalData", value: 32, isUnsigned: true)
!318 = !DIEnumerator(name: "eModifierTypeFlag_UsesPointCache", value: 64, isUnsigned: true)
!319 = !DIEnumerator(name: "eModifierTypeFlag_Single", value: 128, isUnsigned: true)
!320 = !DIEnumerator(name: "eModifierTypeFlag_NoUserAdd", value: 256, isUnsigned: true)
!321 = !DIEnumerator(name: "eModifierTypeFlag_UsesPreview", value: 512, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierApplyFlag", file: !302, line: 110, baseType: !7, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327}
!324 = !DIEnumerator(name: "MOD_APPLY_RENDER", value: 1, isUnsigned: true)
!325 = !DIEnumerator(name: "MOD_APPLY_USECACHE", value: 2, isUnsigned: true)
!326 = !DIEnumerator(name: "MOD_APPLY_ORCO", value: 4, isUnsigned: true)
!327 = !DIEnumerator(name: "MOD_APPLY_IGNORE_SIMPLIFY", value: 8, isUnsigned: true)
!328 = !{!329, !330, !399, !729, !732, !415, !2962, !2963, !2964, !802, !863, !867, !845, !350}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !332, line: 130, baseType: !333)
!332 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !332, line: 117, size: 960, elements: !334)
!334 = !{!335, !336, !337, !339, !358, !362, !364, !365, !366, !367}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !332, line: 118, baseType: !329, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !333, file: !332, line: 118, baseType: !329, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !333, file: !332, line: 119, baseType: !338, size: 64, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !333, file: !332, line: 120, baseType: !340, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !332, line: 136, size: 17600, elements: !342)
!342 = !{!343, !344, !345, !348, !353, !354, !355}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !341, file: !332, line: 137, baseType: !331, size: 960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !341, file: !332, line: 138, baseType: !330, size: 64, offset: 960)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !341, file: !332, line: 139, baseType: !346, size: 64, offset: 1024)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !332, line: 43, flags: DIFlagFwdDecl)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !341, file: !332, line: 140, baseType: !349, size: 8192, offset: 1088)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 8192, elements: !351)
!350 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!351 = !{!352}
!352 = !DISubrange(count: 1024)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !341, file: !332, line: 141, baseType: !349, size: 8192, offset: 9280)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !341, file: !332, line: 148, baseType: !340, size: 64, offset: 17472)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !341, file: !332, line: 150, baseType: !356, size: 64, offset: 17536)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !332, line: 45, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !333, file: !332, line: 121, baseType: !359, size: 528, offset: 256)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 528, elements: !360)
!360 = !{!361}
!361 = !DISubrange(count: 66)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !333, file: !332, line: 126, baseType: !363, size: 16, offset: 784)
!363 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !333, file: !332, line: 127, baseType: !249, size: 32, offset: 800)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !333, file: !332, line: 128, baseType: !249, size: 32, offset: 832)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !333, file: !332, line: 128, baseType: !249, size: 32, offset: 864)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !333, file: !332, line: 129, baseType: !368, size: 64, offset: 896)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !332, line: 75, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !332, line: 62, size: 1024, elements: !371)
!371 = !{!372, !374, !375, !376, !377, !378, !382, !383, !397, !398}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !370, file: !332, line: 63, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !370, file: !332, line: 63, baseType: !373, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !370, file: !332, line: 64, baseType: !350, size: 8, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !370, file: !332, line: 64, baseType: !350, size: 8, offset: 136)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !370, file: !332, line: 65, baseType: !363, size: 16, offset: 144)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !370, file: !332, line: 66, baseType: !379, size: 512, offset: 160)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 512, elements: !380)
!380 = !{!381}
!381 = !DISubrange(count: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !370, file: !332, line: 67, baseType: !249, size: 32, offset: 672)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !370, file: !332, line: 69, baseType: !384, size: 256, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !332, line: 60, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !332, line: 48, size: 256, elements: !386)
!386 = !{!387, !388, !395, !396}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !385, file: !332, line: 49, baseType: !329, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !385, file: !332, line: 58, baseType: !389, size: 128, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !390, line: 71, baseType: !391)
!390 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !390, line: 69, size: 128, elements: !392)
!392 = !{!393, !394}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !391, file: !390, line: 70, baseType: !329, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !391, file: !390, line: 70, baseType: !329, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !385, file: !332, line: 59, baseType: !249, size: 32, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !385, file: !332, line: 59, baseType: !249, size: 32, offset: 224)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !370, file: !332, line: 70, baseType: !249, size: 32, offset: 960)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !370, file: !332, line: 74, baseType: !249, size: 32, offset: 992)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !401, line: 133, baseType: !402)
!401 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !401, line: 58, size: 11008, elements: !403)
!403 = !{!404, !405, !409, !421, !424, !427, !431, !437, !446, !542, !548, !555, !563, !574, !587, !600, !611, !620, !632, !640, !642, !645, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !402, file: !401, line: 59, baseType: !331, size: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !402, file: !401, line: 60, baseType: !406, size: 64, offset: 960)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !408, line: 45, flags: DIFlagFwdDecl)
!408 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!409 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !402, file: !401, line: 62, baseType: !410, size: 64, offset: 1024)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !90, line: 97, size: 832, elements: !412)
!412 = !{!413, !419, !420}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !411, file: !90, line: 98, baseType: !414, size: 768)
!414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 768, elements: !416)
!415 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!416 = !{!417, !418}
!417 = !DISubrange(count: 8)
!418 = !DISubrange(count: 3)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !411, file: !90, line: 99, baseType: !249, size: 32, offset: 768)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !411, file: !90, line: 99, baseType: !249, size: 32, offset: 800)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !402, file: !401, line: 64, baseType: !422, size: 64, offset: 1088)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !408, line: 46, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !402, file: !401, line: 65, baseType: !425, size: 64, offset: 1152)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !401, line: 42, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !402, file: !401, line: 66, baseType: !428, size: 64, offset: 1216)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !90, line: 50, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !402, file: !401, line: 67, baseType: !432, size: 64, offset: 1280)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !129, line: 154, size: 64, elements: !434)
!434 = !{!435, !436}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !433, file: !129, line: 155, baseType: !249, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !433, file: !129, line: 156, baseType: !249, size: 32, offset: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !402, file: !401, line: 71, baseType: !438, size: 64, offset: 1344)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !129, line: 79, size: 96, elements: !440)
!440 = !{!441, !442, !443, !444, !445}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !439, file: !129, line: 81, baseType: !249, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !439, file: !129, line: 82, baseType: !249, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !439, file: !129, line: 83, baseType: !363, size: 16, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !439, file: !129, line: 84, baseType: !350, size: 8, offset: 80)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !439, file: !129, line: 84, baseType: !350, size: 8, offset: 88)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !402, file: !401, line: 72, baseType: !447, size: 64, offset: 1408)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !129, line: 93, size: 128, elements: !449)
!449 = !{!450, !537, !538, !539, !540, !541}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !448, file: !129, line: 94, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !453, line: 77, size: 15424, elements: !454)
!453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!454 = !{!455, !456, !457, !460, !463, !466, !469, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !488, !489, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !518, !519, !520, !526, !527, !531}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !452, file: !453, line: 78, baseType: !331, size: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !452, file: !453, line: 80, baseType: !349, size: 8192, offset: 960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !452, file: !453, line: 82, baseType: !458, size: 64, offset: 9152)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !453, line: 43, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !452, file: !453, line: 83, baseType: !461, size: 64, offset: 9216)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !332, line: 46, flags: DIFlagFwdDecl)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !452, file: !453, line: 86, baseType: !464, size: 64, offset: 9280)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !453, line: 41, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !452, file: !453, line: 87, baseType: !467, size: 64, offset: 9344)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !453, line: 44, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !452, file: !453, line: 89, baseType: !470, size: 512, offset: 9408)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !467, size: 512, elements: !471)
!471 = !{!417}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !452, file: !453, line: 90, baseType: !363, size: 16, offset: 9920)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !452, file: !453, line: 90, baseType: !363, size: 16, offset: 9936)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !452, file: !453, line: 92, baseType: !363, size: 16, offset: 9952)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !452, file: !453, line: 92, baseType: !363, size: 16, offset: 9968)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !452, file: !453, line: 93, baseType: !363, size: 16, offset: 9984)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !452, file: !453, line: 93, baseType: !363, size: 16, offset: 10000)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !452, file: !453, line: 94, baseType: !249, size: 32, offset: 10016)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !452, file: !453, line: 97, baseType: !363, size: 16, offset: 10048)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !452, file: !453, line: 97, baseType: !363, size: 16, offset: 10064)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !452, file: !453, line: 98, baseType: !363, size: 16, offset: 10080)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !452, file: !453, line: 98, baseType: !363, size: 16, offset: 10096)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !452, file: !453, line: 99, baseType: !363, size: 16, offset: 10112)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !452, file: !453, line: 99, baseType: !363, size: 16, offset: 10128)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !452, file: !453, line: 100, baseType: !7, size: 32, offset: 10144)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !452, file: !453, line: 101, baseType: !487, size: 64, offset: 10176)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !452, file: !453, line: 103, baseType: !356, size: 64, offset: 10240)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !452, file: !453, line: 104, baseType: !490, size: 64, offset: 10304)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !332, line: 159, size: 448, elements: !492)
!492 = !{!493, !497, !498, !500, !501, !503}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !491, file: !332, line: 161, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !495)
!495 = !{!496}
!496 = !DISubrange(count: 2)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !491, file: !332, line: 162, baseType: !494, size: 64, offset: 64)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !491, file: !332, line: 163, baseType: !499, size: 32, offset: 128)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 32, elements: !495)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !491, file: !332, line: 164, baseType: !499, size: 32, offset: 160)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !491, file: !332, line: 165, baseType: !502, size: 128, offset: 192)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !487, size: 128, elements: !495)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !491, file: !332, line: 166, baseType: !504, size: 128, offset: 320)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 128, elements: !495)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !452, file: !453, line: 107, baseType: !415, size: 32, offset: 10368)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !452, file: !453, line: 108, baseType: !249, size: 32, offset: 10400)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !452, file: !453, line: 109, baseType: !363, size: 16, offset: 10432)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !452, file: !453, line: 110, baseType: !363, size: 16, offset: 10448)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !452, file: !453, line: 113, baseType: !249, size: 32, offset: 10464)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !452, file: !453, line: 113, baseType: !249, size: 32, offset: 10496)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !452, file: !453, line: 114, baseType: !350, size: 8, offset: 10528)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !452, file: !453, line: 114, baseType: !350, size: 8, offset: 10536)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !452, file: !453, line: 115, baseType: !363, size: 16, offset: 10544)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !452, file: !453, line: 116, baseType: !515, size: 128, offset: 10560)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 128, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 4)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !452, file: !453, line: 119, baseType: !415, size: 32, offset: 10688)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !452, file: !453, line: 119, baseType: !415, size: 32, offset: 10720)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !452, file: !453, line: 122, baseType: !521, size: 512, offset: 10752)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !522, line: 182, baseType: !523)
!522 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !522, line: 180, size: 512, elements: !524)
!524 = !{!525}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !523, file: !522, line: 181, baseType: !379, size: 512)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !452, file: !453, line: 123, baseType: !350, size: 8, offset: 11264)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !452, file: !453, line: 125, baseType: !528, size: 56, offset: 11272)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 56, elements: !529)
!529 = !{!530}
!530 = !DISubrange(count: 7)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !452, file: !453, line: 126, baseType: !532, size: 4096, offset: 11328)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 4096, elements: !471)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !453, line: 69, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !453, line: 67, size: 512, elements: !535)
!535 = !{!536}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !534, file: !453, line: 68, baseType: !379, size: 512)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !448, file: !129, line: 95, baseType: !350, size: 8, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !448, file: !129, line: 95, baseType: !350, size: 8, offset: 72)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !448, file: !129, line: 96, baseType: !363, size: 16, offset: 80)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !448, file: !129, line: 96, baseType: !363, size: 16, offset: 96)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !448, file: !129, line: 96, baseType: !363, size: 16, offset: 112)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !402, file: !401, line: 73, baseType: !543, size: 64, offset: 1472)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !129, line: 88, size: 64, elements: !545)
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !544, file: !129, line: 89, baseType: !7, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !544, file: !129, line: 90, baseType: !7, size: 32, offset: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !402, file: !401, line: 74, baseType: !549, size: 64, offset: 1536)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !129, line: 109, size: 96, elements: !551)
!551 = !{!552, !554}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !550, file: !129, line: 110, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 64, elements: !495)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !550, file: !129, line: 111, baseType: !249, size: 32, offset: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !402, file: !401, line: 75, baseType: !556, size: 64, offset: 1600)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !129, line: 129, size: 32, elements: !558)
!558 = !{!559, !560, !561, !562}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !557, file: !129, line: 130, baseType: !350, size: 8)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !557, file: !129, line: 130, baseType: !350, size: 8, offset: 8)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !557, file: !129, line: 130, baseType: !350, size: 8, offset: 16)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !557, file: !129, line: 130, baseType: !350, size: 8, offset: 24)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !402, file: !401, line: 80, baseType: !564, size: 64, offset: 1664)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !129, line: 42, size: 160, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !565, file: !129, line: 43, baseType: !7, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !565, file: !129, line: 43, baseType: !7, size: 32, offset: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !565, file: !129, line: 43, baseType: !7, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !565, file: !129, line: 43, baseType: !7, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !565, file: !129, line: 44, baseType: !363, size: 16, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !565, file: !129, line: 45, baseType: !350, size: 8, offset: 144)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !565, file: !129, line: 45, baseType: !350, size: 8, offset: 152)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !402, file: !401, line: 81, baseType: !575, size: 64, offset: 1728)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !129, line: 160, size: 384, elements: !577)
!577 = !{!578, !581, !582, !583, !584, !585, !586}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !576, file: !129, line: 161, baseType: !579, size: 256)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 256, elements: !580)
!580 = !{!517, !496}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !576, file: !129, line: 162, baseType: !451, size: 64, offset: 256)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !576, file: !129, line: 163, baseType: !350, size: 8, offset: 320)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !576, file: !129, line: 163, baseType: !350, size: 8, offset: 328)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !576, file: !129, line: 164, baseType: !363, size: 16, offset: 336)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !576, file: !129, line: 164, baseType: !363, size: 16, offset: 352)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !576, file: !129, line: 164, baseType: !363, size: 16, offset: 368)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !402, file: !401, line: 82, baseType: !588, size: 64, offset: 1792)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !401, line: 136, size: 512, elements: !590)
!590 = !{!591, !592, !593, !595, !596, !597, !598, !599}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !589, file: !401, line: 137, baseType: !329, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !589, file: !401, line: 138, baseType: !579, size: 256, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !589, file: !401, line: 139, baseType: !594, size: 128, offset: 320)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !516)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !589, file: !401, line: 140, baseType: !350, size: 8, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !589, file: !401, line: 140, baseType: !350, size: 8, offset: 456)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !589, file: !401, line: 141, baseType: !363, size: 16, offset: 464)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !589, file: !401, line: 141, baseType: !363, size: 16, offset: 480)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !589, file: !401, line: 141, baseType: !363, size: 16, offset: 496)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !402, file: !401, line: 83, baseType: !601, size: 64, offset: 1856)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !129, line: 65, size: 160, elements: !603)
!603 = !{!604, !607, !609, !610}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !602, file: !129, line: 66, baseType: !605, size: 96)
!605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 96, elements: !606)
!606 = !{!418}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !602, file: !129, line: 67, baseType: !608, size: 48, offset: 96)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 48, elements: !606)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !602, file: !129, line: 68, baseType: !350, size: 8, offset: 144)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !602, file: !129, line: 68, baseType: !350, size: 8, offset: 152)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !402, file: !401, line: 84, baseType: !612, size: 64, offset: 1920)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !129, line: 48, size: 96, elements: !614)
!614 = !{!615, !616, !617, !618, !619}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !613, file: !129, line: 49, baseType: !7, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !613, file: !129, line: 49, baseType: !7, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !613, file: !129, line: 50, baseType: !350, size: 8, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !613, file: !129, line: 50, baseType: !350, size: 8, offset: 72)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !613, file: !129, line: 51, baseType: !363, size: 16, offset: 80)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !402, file: !401, line: 85, baseType: !621, size: 64, offset: 1984)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !129, line: 59, size: 128, elements: !623)
!623 = !{!624, !630, !631}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !622, file: !129, line: 60, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !129, line: 54, size: 64, elements: !627)
!627 = !{!628, !629}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !626, file: !129, line: 55, baseType: !249, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !626, file: !129, line: 56, baseType: !415, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !622, file: !129, line: 61, baseType: !249, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !622, file: !129, line: 62, baseType: !249, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !402, file: !401, line: 89, baseType: !633, size: 64, offset: 2048)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !129, line: 74, size: 32, elements: !635)
!635 = !{!636, !637, !638, !639}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !634, file: !129, line: 75, baseType: !350, size: 8)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !634, file: !129, line: 75, baseType: !350, size: 8, offset: 8)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !634, file: !129, line: 75, baseType: !350, size: 8, offset: 16)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !634, file: !129, line: 75, baseType: !350, size: 8, offset: 24)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !402, file: !401, line: 90, baseType: !641, size: 64, offset: 2112)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !402, file: !401, line: 93, baseType: !643, size: 64, offset: 2176)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !401, line: 93, flags: DIFlagFwdDecl)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !402, file: !401, line: 95, baseType: !646, size: 1600, offset: 2240)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !152, line: 64, size: 1600, elements: !647)
!647 = !{!648, !663, !667, !668, !669, !670, !673}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !646, file: !152, line: 65, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !152, line: 53, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !152, line: 42, size: 832, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !651, file: !152, line: 43, baseType: !249, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !651, file: !152, line: 44, baseType: !249, size: 32, offset: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !651, file: !152, line: 45, baseType: !249, size: 32, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !651, file: !152, line: 46, baseType: !249, size: 32, offset: 96)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !651, file: !152, line: 47, baseType: !249, size: 32, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !651, file: !152, line: 48, baseType: !249, size: 32, offset: 160)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !651, file: !152, line: 49, baseType: !249, size: 32, offset: 192)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !651, file: !152, line: 50, baseType: !249, size: 32, offset: 224)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !651, file: !152, line: 51, baseType: !379, size: 512, offset: 256)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !651, file: !152, line: 52, baseType: !329, size: 64, offset: 768)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !646, file: !152, line: 66, baseType: !664, size: 1312, offset: 64)
!664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 1312, elements: !665)
!665 = !{!666}
!666 = !DISubrange(count: 41)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !646, file: !152, line: 69, baseType: !249, size: 32, offset: 1376)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !646, file: !152, line: 69, baseType: !249, size: 32, offset: 1408)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !646, file: !152, line: 70, baseType: !249, size: 32, offset: 1440)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !646, file: !152, line: 71, baseType: !671, size: 64, offset: 1472)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !152, line: 71, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !646, file: !152, line: 72, baseType: !674, size: 64, offset: 1536)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !152, line: 59, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !152, line: 57, size: 8192, elements: !677)
!677 = !{!678}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !676, file: !152, line: 58, baseType: !349, size: 8192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !402, file: !401, line: 95, baseType: !646, size: 1600, offset: 3840)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !402, file: !401, line: 95, baseType: !646, size: 1600, offset: 5440)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !402, file: !401, line: 98, baseType: !646, size: 1600, offset: 7040)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !402, file: !401, line: 98, baseType: !646, size: 1600, offset: 8640)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !402, file: !401, line: 101, baseType: !249, size: 32, offset: 10240)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !402, file: !401, line: 101, baseType: !249, size: 32, offset: 10272)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !402, file: !401, line: 101, baseType: !249, size: 32, offset: 10304)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !402, file: !401, line: 101, baseType: !249, size: 32, offset: 10336)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !402, file: !401, line: 104, baseType: !249, size: 32, offset: 10368)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !402, file: !401, line: 104, baseType: !249, size: 32, offset: 10400)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !402, file: !401, line: 111, baseType: !249, size: 32, offset: 10432)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !402, file: !401, line: 114, baseType: !605, size: 96, offset: 10464)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !402, file: !401, line: 115, baseType: !605, size: 96, offset: 10560)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !402, file: !401, line: 116, baseType: !605, size: 96, offset: 10656)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !402, file: !401, line: 118, baseType: !249, size: 32, offset: 10752)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !402, file: !401, line: 119, baseType: !363, size: 16, offset: 10784)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !402, file: !401, line: 119, baseType: !363, size: 16, offset: 10800)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !402, file: !401, line: 120, baseType: !415, size: 32, offset: 10816)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !402, file: !401, line: 121, baseType: !249, size: 32, offset: 10848)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !402, file: !401, line: 124, baseType: !350, size: 8, offset: 10880)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !402, file: !401, line: 124, baseType: !350, size: 8, offset: 10888)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !402, file: !401, line: 126, baseType: !350, size: 8, offset: 10896)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !402, file: !401, line: 126, baseType: !350, size: 8, offset: 10904)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !402, file: !401, line: 127, baseType: !350, size: 8, offset: 10912)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !402, file: !401, line: 128, baseType: !350, size: 8, offset: 10920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !402, file: !401, line: 130, baseType: !363, size: 16, offset: 10928)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !402, file: !401, line: 132, baseType: !706, size: 64, offset: 10944)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !129, line: 233, size: 3584, elements: !708)
!708 = !{!709, !710, !713, !715, !716, !717, !718, !719, !720, !721, !722, !724, !725, !727}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !707, file: !129, line: 234, baseType: !389, size: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !707, file: !129, line: 235, baseType: !711, size: 64, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !129, line: 69, baseType: !602)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !707, file: !129, line: 237, baseType: !714, size: 8, offset: 192)
!714 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !707, file: !129, line: 237, baseType: !714, size: 8, offset: 200)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !707, file: !129, line: 237, baseType: !714, size: 8, offset: 208)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !707, file: !129, line: 237, baseType: !714, size: 8, offset: 216)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !707, file: !129, line: 237, baseType: !714, size: 8, offset: 224)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !707, file: !129, line: 237, baseType: !714, size: 8, offset: 232)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !707, file: !129, line: 238, baseType: !714, size: 8, offset: 240)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !129, line: 238, baseType: !714, size: 8, offset: 248)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !707, file: !129, line: 241, baseType: !723, size: 1600, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !152, line: 73, baseType: !646)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !707, file: !129, line: 242, baseType: !723, size: 1600, offset: 1856)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !707, file: !129, line: 243, baseType: !726, size: 64, offset: 3456)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !707, file: !129, line: 244, baseType: !728, size: 64, offset: 3520)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !731, line: 33, baseType: !7)
!731 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MultiresModifierData", file: !196, line: 722, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !196, line: 717, size: 960, elements: !735)
!735 = !{!736, !2955, !2956, !2957, !2958, !2959, !2960, !2961}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !734, file: !196, line: 718, baseType: !737, size: 896)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !196, line: 110, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !196, line: 99, size: 896, elements: !739)
!739 = !{!740, !742, !743, !744, !745, !746, !747, !748, !2954}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !738, file: !196, line: 100, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !738, file: !196, line: 100, baseType: !741, size: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !738, file: !196, line: 102, baseType: !249, size: 32, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !738, file: !196, line: 102, baseType: !249, size: 32, offset: 160)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !738, file: !196, line: 103, baseType: !249, size: 32, offset: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !738, file: !196, line: 103, baseType: !249, size: 32, offset: 224)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !738, file: !196, line: 104, baseType: !379, size: 512, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !738, file: !196, line: 107, baseType: !749, size: 64, offset: 768)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !260, line: 1216, size: 39680, elements: !751)
!751 = !{!752, !753, !754, !1541, !1544, !1545, !1546, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1572, !1645, !1990, !2580, !2583, !2830, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2852, !2853, !2854, !2855, !2856, !2864, !2930, !2937, !2938, !2945, !2946, !2947, !2948, !2949, !2950, !2951}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !750, file: !260, line: 1217, baseType: !331, size: 960)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !750, file: !260, line: 1218, baseType: !406, size: 64, offset: 960)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !750, file: !260, line: 1220, baseType: !755, size: 64, offset: 1024)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !90, line: 115, size: 11392, elements: !757)
!757 = !{!758, !759, !760, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !1005, !1006, !1046, !1047, !1050, !1051, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1162, !1165, !1168, !1169, !1170, !1171, !1172, !1175, !1178, !1489, !1490, !1496, !1497, !1498, !1499, !1500, !1501, !1503, !1506, !1509, !1510, !1529, !1530}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !756, file: !90, line: 116, baseType: !331, size: 960)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !756, file: !90, line: 117, baseType: !406, size: 64, offset: 960)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !756, file: !90, line: 119, baseType: !761, size: 64, offset: 1024)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !72, line: 155, size: 1856, elements: !763)
!763 = !{!764, !766, !767, !768, !769, !770, !771, !773, !777, !779, !783, !943, !944, !945, !946, !949, !952, !953, !954, !955, !956, !960, !961, !962, !963, !964, !968, !969, !972, !975, !976, !977, !978}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !762, file: !72, line: 157, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !762, file: !72, line: 158, baseType: !601, size: 64, offset: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !762, file: !72, line: 159, baseType: !438, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !762, file: !72, line: 160, baseType: !543, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !762, file: !72, line: 161, baseType: !249, size: 32, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !762, file: !72, line: 161, baseType: !249, size: 32, offset: 288)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !762, file: !72, line: 162, baseType: !772, size: 64, offset: 320)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !762, file: !72, line: 163, baseType: !774, size: 64, offset: 384)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !776, line: 36, flags: DIFlagFwdDecl)
!776 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_key.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !762, file: !72, line: 164, baseType: !778, size: 64, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !762, file: !72, line: 167, baseType: !780, size: 64, offset: 512)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !72, line: 44, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !762, file: !72, line: 170, baseType: !784, size: 64, offset: 576)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !136, line: 186, size: 8064, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !861, !865, !869, !870, !871, !872, !873, !874, !875, !876, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !785, file: !136, line: 187, baseType: !249, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !785, file: !136, line: 187, baseType: !249, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !785, file: !136, line: 187, baseType: !249, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !785, file: !136, line: 187, baseType: !249, size: 32, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !785, file: !136, line: 188, baseType: !249, size: 32, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !785, file: !136, line: 188, baseType: !249, size: 32, offset: 160)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !785, file: !136, line: 188, baseType: !249, size: 32, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !785, file: !136, line: 193, baseType: !350, size: 8, offset: 224)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !785, file: !136, line: 197, baseType: !350, size: 8, offset: 232)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !785, file: !136, line: 201, baseType: !671, size: 64, offset: 256)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !785, file: !136, line: 201, baseType: !671, size: 64, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !785, file: !136, line: 201, baseType: !671, size: 64, offset: 384)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !785, file: !136, line: 201, baseType: !671, size: 64, offset: 448)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !785, file: !136, line: 208, baseType: !801, size: 64, offset: 512)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !136, line: 103, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !136, line: 90, size: 448, elements: !805)
!805 = !{!806, !815, !820, !821, !822}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !804, file: !136, line: 91, baseType: !807, size: 128)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !136, line: 82, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !136, line: 64, size: 128, elements: !809)
!809 = !{!810, !811, !812, !813, !814}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !808, file: !136, line: 65, baseType: !329, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !808, file: !136, line: 66, baseType: !249, size: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !808, file: !136, line: 73, baseType: !350, size: 8, offset: 96)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !808, file: !136, line: 74, baseType: !350, size: 8, offset: 104)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !808, file: !136, line: 80, baseType: !350, size: 8, offset: 112)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !804, file: !136, line: 92, baseType: !816, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !136, line: 180, size: 16, elements: !818)
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !817, file: !136, line: 181, baseType: !363, size: 16)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !804, file: !136, line: 94, baseType: !605, size: 96, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !804, file: !136, line: 95, baseType: !605, size: 96, offset: 288)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !804, file: !136, line: 102, baseType: !823, size: 64, offset: 384)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !136, line: 110, size: 640, elements: !825)
!825 = !{!826, !827, !828, !830, !831, !854, !860}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !824, file: !136, line: 111, baseType: !807, size: 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !824, file: !136, line: 112, baseType: !816, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !824, file: !136, line: 114, baseType: !829, size: 64, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !824, file: !136, line: 114, baseType: !829, size: 64, offset: 256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !824, file: !136, line: 118, baseType: !832, size: 64, offset: 320)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !136, line: 125, size: 576, elements: !834)
!834 = !{!835, !836, !837, !838, !850, !851, !852, !853}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !833, file: !136, line: 126, baseType: !807, size: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !833, file: !136, line: 129, baseType: !829, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !833, file: !136, line: 130, baseType: !823, size: 64, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !833, file: !136, line: 131, baseType: !839, size: 64, offset: 256)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !136, line: 164, size: 448, elements: !841)
!841 = !{!842, !843, !844, !847, !848, !849}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !840, file: !136, line: 165, baseType: !807, size: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !840, file: !136, line: 166, baseType: !816, size: 64, offset: 128)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !840, file: !136, line: 172, baseType: !845, size: 64, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !136, line: 140, baseType: !833)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !840, file: !136, line: 174, baseType: !249, size: 32, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !840, file: !136, line: 175, baseType: !605, size: 96, offset: 288)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !840, file: !136, line: 176, baseType: !363, size: 16, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !833, file: !136, line: 135, baseType: !832, size: 64, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !833, file: !136, line: 135, baseType: !832, size: 64, offset: 384)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !833, file: !136, line: 139, baseType: !832, size: 64, offset: 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !833, file: !136, line: 139, baseType: !832, size: 64, offset: 512)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !824, file: !136, line: 122, baseType: !855, size: 128, offset: 384)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !136, line: 108, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !136, line: 106, size: 128, elements: !857)
!857 = !{!858, !859}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !136, line: 107, baseType: !823, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !856, file: !136, line: 107, baseType: !823, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !824, file: !136, line: 122, baseType: !855, size: 128, offset: 512)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !785, file: !136, line: 209, baseType: !862, size: 64, offset: 576)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !136, line: 123, baseType: !824)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !785, file: !136, line: 210, baseType: !866, size: 64, offset: 640)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !136, line: 178, baseType: !840)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !785, file: !136, line: 213, baseType: !249, size: 32, offset: 704)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !785, file: !136, line: 214, baseType: !249, size: 32, offset: 736)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !785, file: !136, line: 215, baseType: !249, size: 32, offset: 768)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !785, file: !136, line: 218, baseType: !671, size: 64, offset: 832)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !785, file: !136, line: 218, baseType: !671, size: 64, offset: 896)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !785, file: !136, line: 218, baseType: !671, size: 64, offset: 960)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !785, file: !136, line: 220, baseType: !249, size: 32, offset: 1024)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !785, file: !136, line: 221, baseType: !877, size: 64, offset: 1088)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !879)
!879 = !{!880, !917, !918, !924, !927, !928, !930}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !878, file: !6, line: 191, baseType: !881, size: 5120)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !882, size: 5120, elements: !915)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !883)
!883 = !{!884, !887, !889, !899, !900}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !882, file: !6, line: 148, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !882, file: !6, line: 149, baseType: !888, size: 32, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !882, file: !6, line: 150, baseType: !890, size: 32, offset: 96)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !892)
!892 = !{!893, !895, !897}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !891, file: !6, line: 139, baseType: !894, size: 32)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !891, file: !6, line: 140, baseType: !896, size: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !891, file: !6, line: 141, baseType: !898, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !882, file: !6, line: 152, baseType: !249, size: 32, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !882, file: !6, line: 162, baseType: !901, size: 128, offset: 192)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !882, file: !6, line: 155, size: 128, elements: !902)
!902 = !{!903, !904, !905, !906, !907, !909}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !901, file: !6, line: 156, baseType: !249, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !901, file: !6, line: 157, baseType: !415, size: 32)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !901, file: !6, line: 158, baseType: !329, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !901, file: !6, line: 159, baseType: !605, size: 96)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !901, file: !6, line: 160, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !901, file: !6, line: 161, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !912, line: 48, baseType: !913)
!912 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !914, line: 47, flags: DIFlagFwdDecl)
!914 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!915 = !{!916}
!916 = !DISubrange(count: 16)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !878, file: !6, line: 192, baseType: !881, size: 5120, offset: 5120)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !878, file: !6, line: 193, baseType: !919, size: 64, offset: 10240)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !922, !877}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !136, line: 246, baseType: !785)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !878, file: !6, line: 194, baseType: !925, size: 64, offset: 10304)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 194, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !878, file: !6, line: 195, baseType: !249, size: 32, offset: 10368)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !878, file: !6, line: 196, baseType: !929, size: 32, offset: 10400)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !878, file: !6, line: 197, baseType: !249, size: 32, offset: 10432)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !785, file: !136, line: 223, baseType: !723, size: 1600, offset: 1152)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !785, file: !136, line: 223, baseType: !723, size: 1600, offset: 2752)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !785, file: !136, line: 223, baseType: !723, size: 1600, offset: 4352)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !785, file: !136, line: 223, baseType: !723, size: 1600, offset: 5952)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !785, file: !136, line: 233, baseType: !363, size: 16, offset: 7552)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !785, file: !136, line: 236, baseType: !249, size: 32, offset: 7584)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !785, file: !136, line: 238, baseType: !249, size: 32, offset: 7616)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !785, file: !136, line: 238, baseType: !249, size: 32, offset: 7648)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !785, file: !136, line: 239, baseType: !389, size: 128, offset: 7680)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !785, file: !136, line: 241, baseType: !867, size: 64, offset: 7808)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !785, file: !136, line: 243, baseType: !389, size: 128, offset: 7872)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !785, file: !136, line: 245, baseType: !329, size: 64, offset: 8000)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !762, file: !72, line: 171, baseType: !249, size: 32, offset: 640)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !762, file: !72, line: 172, baseType: !249, size: 32, offset: 672)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !762, file: !72, line: 173, baseType: !714, size: 8, offset: 704)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !762, file: !72, line: 175, baseType: !947, size: 64, offset: 768)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !72, line: 175, flags: DIFlagFwdDecl)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !762, file: !72, line: 178, baseType: !950, size: 64, offset: 832)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !72, line: 55, flags: DIFlagFwdDecl)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !762, file: !72, line: 179, baseType: !714, size: 8, offset: 896)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !762, file: !72, line: 182, baseType: !714, size: 8, offset: 904)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !762, file: !72, line: 183, baseType: !772, size: 64, offset: 960)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !762, file: !72, line: 184, baseType: !772, size: 64, offset: 1024)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !762, file: !72, line: 185, baseType: !957, size: 64, offset: 1088)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 288, elements: !959)
!959 = !{!418, !418}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !762, file: !72, line: 188, baseType: !714, size: 8, offset: 1152)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !762, file: !72, line: 191, baseType: !7, size: 32, offset: 1184)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !762, file: !72, line: 191, baseType: !487, size: 64, offset: 1216)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !762, file: !72, line: 191, baseType: !7, size: 32, offset: 1280)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !762, file: !72, line: 192, baseType: !965, size: 64, offset: 1344)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !967, line: 33, flags: DIFlagFwdDecl)
!967 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_brush.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!968 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !762, file: !72, line: 195, baseType: !772, size: 64, offset: 1408)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !762, file: !72, line: 197, baseType: !970, size: 64, offset: 1472)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !72, line: 197, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !762, file: !72, line: 198, baseType: !973, size: 64, offset: 1536)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !72, line: 59, flags: DIFlagFwdDecl)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !762, file: !72, line: 201, baseType: !714, size: 8, offset: 1600)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !762, file: !72, line: 202, baseType: !605, size: 96, offset: 1632)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !762, file: !72, line: 204, baseType: !605, size: 96, offset: 1728)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !762, file: !72, line: 205, baseType: !249, size: 32, offset: 1824)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !756, file: !90, line: 121, baseType: !363, size: 16, offset: 1088)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !756, file: !90, line: 121, baseType: !363, size: 16, offset: 1104)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !756, file: !90, line: 122, baseType: !249, size: 32, offset: 1120)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !756, file: !90, line: 122, baseType: !249, size: 32, offset: 1152)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !756, file: !90, line: 122, baseType: !249, size: 32, offset: 1184)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !756, file: !90, line: 123, baseType: !379, size: 512, offset: 1216)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !756, file: !90, line: 124, baseType: !755, size: 64, offset: 1728)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !756, file: !90, line: 124, baseType: !755, size: 64, offset: 1792)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !756, file: !90, line: 127, baseType: !755, size: 64, offset: 1856)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !756, file: !90, line: 127, baseType: !755, size: 64, offset: 1920)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !756, file: !90, line: 127, baseType: !755, size: 64, offset: 1984)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !756, file: !90, line: 128, baseType: !422, size: 64, offset: 2048)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !756, file: !90, line: 130, baseType: !410, size: 64, offset: 2112)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !756, file: !90, line: 131, baseType: !993, size: 64, offset: 2176)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !914, line: 486, size: 1600, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !994, file: !914, line: 487, baseType: !331, size: 960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !994, file: !914, line: 489, baseType: !389, size: 128, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !994, file: !914, line: 490, baseType: !389, size: 128, offset: 1088)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !994, file: !914, line: 491, baseType: !389, size: 128, offset: 1216)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !994, file: !914, line: 492, baseType: !389, size: 128, offset: 1344)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !994, file: !914, line: 494, baseType: !249, size: 32, offset: 1472)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !994, file: !914, line: 495, baseType: !249, size: 32, offset: 1504)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !994, file: !914, line: 497, baseType: !249, size: 32, offset: 1536)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !994, file: !914, line: 498, baseType: !249, size: 32, offset: 1568)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !756, file: !90, line: 132, baseType: !993, size: 64, offset: 2240)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !756, file: !90, line: 133, baseType: !1007, size: 64, offset: 2304)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !914, line: 334, size: 1728, elements: !1009)
!1009 = !{!1010, !1011, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1045}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1008, file: !914, line: 335, baseType: !389, size: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1008, file: !914, line: 336, baseType: !1012, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1008, file: !914, line: 338, baseType: !363, size: 16, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1008, file: !914, line: 338, baseType: !363, size: 16, offset: 208)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1008, file: !914, line: 339, baseType: !7, size: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1008, file: !914, line: 340, baseType: !249, size: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1008, file: !914, line: 342, baseType: !415, size: 32, offset: 288)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1008, file: !914, line: 343, baseType: !605, size: 96, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1008, file: !914, line: 344, baseType: !605, size: 96, offset: 416)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1008, file: !914, line: 347, baseType: !389, size: 128, offset: 512)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1008, file: !914, line: 349, baseType: !249, size: 32, offset: 640)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1008, file: !914, line: 350, baseType: !249, size: 32, offset: 672)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1008, file: !914, line: 351, baseType: !329, size: 64, offset: 704)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1008, file: !914, line: 352, baseType: !329, size: 64, offset: 768)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1008, file: !914, line: 354, baseType: !1026, size: 384, offset: 832)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !914, line: 116, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !914, line: 94, size: 384, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1027, file: !914, line: 96, baseType: !249, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1027, file: !914, line: 96, baseType: !249, size: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1027, file: !914, line: 97, baseType: !249, size: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1027, file: !914, line: 97, baseType: !249, size: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1027, file: !914, line: 99, baseType: !363, size: 16, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1027, file: !914, line: 100, baseType: !363, size: 16, offset: 144)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1027, file: !914, line: 102, baseType: !363, size: 16, offset: 160)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1027, file: !914, line: 105, baseType: !363, size: 16, offset: 176)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1027, file: !914, line: 108, baseType: !363, size: 16, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1027, file: !914, line: 109, baseType: !363, size: 16, offset: 208)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1027, file: !914, line: 111, baseType: !363, size: 16, offset: 224)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1027, file: !914, line: 112, baseType: !363, size: 16, offset: 240)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1027, file: !914, line: 114, baseType: !249, size: 32, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1027, file: !914, line: 114, baseType: !249, size: 32, offset: 288)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1027, file: !914, line: 115, baseType: !249, size: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1027, file: !914, line: 115, baseType: !249, size: 32, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1008, file: !914, line: 355, baseType: !379, size: 512, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !756, file: !90, line: 134, baseType: !329, size: 64, offset: 2368)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !756, file: !90, line: 136, baseType: !1048, size: 64, offset: 2432)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !90, line: 58, flags: DIFlagFwdDecl)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !756, file: !90, line: 138, baseType: !1026, size: 384, offset: 2496)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !756, file: !90, line: 139, baseType: !1052, size: 64, offset: 2880)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !914, line: 80, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !914, line: 72, size: 192, elements: !1055)
!1055 = !{!1056, !1063, !1064, !1065, !1066}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1054, file: !914, line: 73, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !914, line: 59, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !914, line: 56, size: 128, elements: !1060)
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1059, file: !914, line: 57, baseType: !605, size: 96)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1059, file: !914, line: 58, baseType: !249, size: 32, offset: 96)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1054, file: !914, line: 74, baseType: !249, size: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1054, file: !914, line: 76, baseType: !249, size: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1054, file: !914, line: 77, baseType: !249, size: 32, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1054, file: !914, line: 79, baseType: !249, size: 32, offset: 160)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !756, file: !90, line: 141, baseType: !389, size: 128, offset: 2944)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !756, file: !90, line: 142, baseType: !389, size: 128, offset: 3072)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !756, file: !90, line: 143, baseType: !389, size: 128, offset: 3200)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !756, file: !90, line: 144, baseType: !389, size: 128, offset: 3328)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !756, file: !90, line: 146, baseType: !249, size: 32, offset: 3456)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !756, file: !90, line: 147, baseType: !249, size: 32, offset: 3488)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !756, file: !90, line: 150, baseType: !428, size: 64, offset: 3520)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !756, file: !90, line: 151, baseType: !728, size: 64, offset: 3584)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !756, file: !90, line: 152, baseType: !249, size: 32, offset: 3648)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !756, file: !90, line: 153, baseType: !249, size: 32, offset: 3680)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !756, file: !90, line: 156, baseType: !605, size: 96, offset: 3712)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !756, file: !90, line: 156, baseType: !605, size: 96, offset: 3808)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !756, file: !90, line: 156, baseType: !605, size: 96, offset: 3904)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !756, file: !90, line: 157, baseType: !605, size: 96, offset: 4000)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !756, file: !90, line: 158, baseType: !605, size: 96, offset: 4096)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !756, file: !90, line: 159, baseType: !605, size: 96, offset: 4192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !756, file: !90, line: 160, baseType: !605, size: 96, offset: 4288)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !756, file: !90, line: 160, baseType: !605, size: 96, offset: 4384)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !756, file: !90, line: 161, baseType: !515, size: 128, offset: 4480)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !756, file: !90, line: 161, baseType: !515, size: 128, offset: 4608)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !756, file: !90, line: 162, baseType: !605, size: 96, offset: 4736)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !756, file: !90, line: 162, baseType: !605, size: 96, offset: 4832)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !756, file: !90, line: 163, baseType: !415, size: 32, offset: 4928)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !756, file: !90, line: 163, baseType: !415, size: 32, offset: 4960)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !756, file: !90, line: 164, baseType: !1092, size: 512, offset: 4992)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 512, elements: !1093)
!1093 = !{!517, !517}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !756, file: !90, line: 165, baseType: !1092, size: 512, offset: 5504)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !756, file: !90, line: 166, baseType: !1092, size: 512, offset: 6016)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !756, file: !90, line: 167, baseType: !1092, size: 512, offset: 6528)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !756, file: !90, line: 176, baseType: !1092, size: 512, offset: 7040)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !756, file: !90, line: 178, baseType: !7, size: 32, offset: 7552)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !756, file: !90, line: 180, baseType: !363, size: 16, offset: 7584)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !756, file: !90, line: 181, baseType: !363, size: 16, offset: 7600)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !756, file: !90, line: 183, baseType: !363, size: 16, offset: 7616)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !756, file: !90, line: 183, baseType: !363, size: 16, offset: 7632)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !756, file: !90, line: 184, baseType: !363, size: 16, offset: 7648)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !756, file: !90, line: 184, baseType: !363, size: 16, offset: 7664)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !756, file: !90, line: 185, baseType: !363, size: 16, offset: 7680)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !756, file: !90, line: 186, baseType: !363, size: 16, offset: 7696)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !756, file: !90, line: 187, baseType: !363, size: 16, offset: 7712)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !756, file: !90, line: 188, baseType: !350, size: 8, offset: 7728)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !756, file: !90, line: 189, baseType: !350, size: 8, offset: 7736)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !756, file: !90, line: 192, baseType: !249, size: 32, offset: 7744)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !756, file: !90, line: 192, baseType: !249, size: 32, offset: 7776)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !756, file: !90, line: 192, baseType: !249, size: 32, offset: 7808)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !756, file: !90, line: 192, baseType: !249, size: 32, offset: 7840)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !756, file: !90, line: 194, baseType: !249, size: 32, offset: 7872)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !756, file: !90, line: 202, baseType: !415, size: 32, offset: 7904)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !756, file: !90, line: 202, baseType: !415, size: 32, offset: 7936)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !756, file: !90, line: 202, baseType: !415, size: 32, offset: 7968)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !756, file: !90, line: 211, baseType: !415, size: 32, offset: 8000)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !756, file: !90, line: 212, baseType: !415, size: 32, offset: 8032)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !756, file: !90, line: 213, baseType: !415, size: 32, offset: 8064)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !756, file: !90, line: 214, baseType: !415, size: 32, offset: 8096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !756, file: !90, line: 215, baseType: !415, size: 32, offset: 8128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !756, file: !90, line: 216, baseType: !415, size: 32, offset: 8160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !756, file: !90, line: 219, baseType: !415, size: 32, offset: 8192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !756, file: !90, line: 220, baseType: !415, size: 32, offset: 8224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !756, file: !90, line: 221, baseType: !415, size: 32, offset: 8256)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !756, file: !90, line: 224, baseType: !1128, size: 16, offset: 8288)
!1128 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !756, file: !90, line: 224, baseType: !1128, size: 16, offset: 8304)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !756, file: !90, line: 226, baseType: !363, size: 16, offset: 8320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !756, file: !90, line: 228, baseType: !350, size: 8, offset: 8336)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !756, file: !90, line: 229, baseType: !350, size: 8, offset: 8344)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !756, file: !90, line: 231, baseType: !363, size: 16, offset: 8352)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !756, file: !90, line: 232, baseType: !350, size: 8, offset: 8368)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !756, file: !90, line: 233, baseType: !350, size: 8, offset: 8376)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !756, file: !90, line: 234, baseType: !415, size: 32, offset: 8384)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !756, file: !90, line: 235, baseType: !415, size: 32, offset: 8416)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !756, file: !90, line: 237, baseType: !389, size: 128, offset: 8448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !756, file: !90, line: 238, baseType: !389, size: 128, offset: 8576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !756, file: !90, line: 239, baseType: !389, size: 128, offset: 8704)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !756, file: !90, line: 240, baseType: !389, size: 128, offset: 8832)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !756, file: !90, line: 242, baseType: !415, size: 32, offset: 8960)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !756, file: !90, line: 244, baseType: !363, size: 16, offset: 8992)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !756, file: !90, line: 245, baseType: !1128, size: 16, offset: 9008)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !756, file: !90, line: 246, baseType: !515, size: 128, offset: 9024)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !756, file: !90, line: 248, baseType: !249, size: 32, offset: 9152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !756, file: !90, line: 249, baseType: !249, size: 32, offset: 9184)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !756, file: !90, line: 251, baseType: !1149, size: 64, offset: 9216)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !90, line: 251, flags: DIFlagFwdDecl)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !756, file: !90, line: 253, baseType: !350, size: 8, offset: 9280)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !756, file: !90, line: 254, baseType: !350, size: 8, offset: 9288)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !756, file: !90, line: 255, baseType: !363, size: 16, offset: 9296)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !756, file: !90, line: 256, baseType: !605, size: 96, offset: 9312)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !756, file: !90, line: 258, baseType: !389, size: 128, offset: 9408)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !756, file: !90, line: 259, baseType: !389, size: 128, offset: 9536)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !756, file: !90, line: 260, baseType: !389, size: 128, offset: 9664)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !756, file: !90, line: 261, baseType: !389, size: 128, offset: 9792)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !756, file: !90, line: 263, baseType: !1160, size: 64, offset: 9920)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !90, line: 52, flags: DIFlagFwdDecl)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !756, file: !90, line: 264, baseType: !1163, size: 64, offset: 9984)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !90, line: 53, flags: DIFlagFwdDecl)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !756, file: !90, line: 265, baseType: !1166, size: 64, offset: 10048)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !914, line: 46, flags: DIFlagFwdDecl)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !756, file: !90, line: 267, baseType: !350, size: 8, offset: 10112)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !756, file: !90, line: 268, baseType: !350, size: 8, offset: 10120)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !756, file: !90, line: 269, baseType: !363, size: 16, offset: 10128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !756, file: !90, line: 270, baseType: !415, size: 32, offset: 10144)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !756, file: !90, line: 272, baseType: !1173, size: 64, offset: 10176)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !90, line: 54, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !756, file: !90, line: 275, baseType: !1176, size: 64, offset: 10240)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !90, line: 275, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !756, file: !90, line: 277, baseType: !1179, size: 64, offset: 10304)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !45, line: 178, size: 13504, elements: !1181)
!1181 = !{!1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1199, !1202, !1204, !1205, !1207, !1208, !1209, !1210, !1216, !1221, !1222, !1226, !1227, !1228, !1229, !1230, !1234, !1238, !1242, !1246, !1250, !1254, !1258, !1262, !1266, !1270, !1274, !1278, !1282, !1283, !1284, !1285, !1286, !1287, !1291, !1292, !1293, !1294, !1298, !1299, !1300, !1301, !1302, !1307, !1308, !1309, !1310, !1311, !1315, !1316, !1317, !1318, !1319, !1327, !1338, !1343, !1349, !1359, !1364, !1375, !1382, !1389, !1393, !1397, !1401, !1405, !1406, !1407, !1411, !1415, !1416, !1417, !1421, !1422, !1431, !1446, !1450, !1458, !1462, !1466, !1470, !1478, !1488}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1180, file: !45, line: 180, baseType: !723, size: 1600)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1180, file: !45, line: 180, baseType: !723, size: 1600, offset: 1600)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1180, file: !45, line: 180, baseType: !723, size: 1600, offset: 3200)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1180, file: !45, line: 180, baseType: !723, size: 1600, offset: 4800)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1180, file: !45, line: 180, baseType: !723, size: 1600, offset: 6400)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1180, file: !45, line: 181, baseType: !249, size: 32, offset: 8000)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1180, file: !45, line: 181, baseType: !249, size: 32, offset: 8032)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1180, file: !45, line: 181, baseType: !249, size: 32, offset: 8064)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1180, file: !45, line: 181, baseType: !249, size: 32, offset: 8096)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1180, file: !45, line: 181, baseType: !249, size: 32, offset: 8128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1180, file: !45, line: 182, baseType: !249, size: 32, offset: 8160)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1180, file: !45, line: 183, baseType: !249, size: 32, offset: 8192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1180, file: !45, line: 184, baseType: !1195, size: 64, offset: 8256)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1196, line: 124, baseType: !1197)
!1196 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !302, line: 42, flags: DIFlagFwdDecl)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1180, file: !45, line: 185, baseType: !1200, size: 64, offset: 8320)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !45, line: 97, flags: DIFlagFwdDecl)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1180, file: !45, line: 186, baseType: !1203, size: 32, offset: 8384)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !45, line: 132, baseType: !44)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1180, file: !45, line: 187, baseType: !415, size: 32, offset: 8416)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1180, file: !45, line: 188, baseType: !1206, size: 32, offset: 8448)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !45, line: 175, baseType: !50)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1180, file: !45, line: 189, baseType: !249, size: 32, offset: 8480)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1180, file: !45, line: 190, baseType: !428, size: 64, offset: 8512)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1180, file: !45, line: 193, baseType: !350, size: 8, offset: 8576)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1180, file: !45, line: 196, baseType: !1211, size: 64, offset: 8640)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !45, line: 177, baseType: !1180)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1180, file: !45, line: 199, baseType: !1217, size: 64, offset: 8704)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1214, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1180, file: !45, line: 202, baseType: !1211, size: 64, offset: 8768)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1180, file: !45, line: 207, baseType: !1223, size: 64, offset: 8832)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!249, !1214}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1180, file: !45, line: 208, baseType: !1223, size: 64, offset: 8896)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1180, file: !45, line: 209, baseType: !1223, size: 64, offset: 8960)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1180, file: !45, line: 210, baseType: !1223, size: 64, offset: 9024)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1180, file: !45, line: 211, baseType: !1223, size: 64, offset: 9088)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1180, file: !45, line: 218, baseType: !1231, size: 64, offset: 9152)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1214, !249, !601}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1180, file: !45, line: 219, baseType: !1235, size: 64, offset: 9216)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{null, !1214, !249, !612}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1180, file: !45, line: 220, baseType: !1239, size: 64, offset: 9280)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{null, !1214, !249, !564}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1180, file: !45, line: 227, baseType: !1243, size: 64, offset: 9344)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!601, !1214}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1180, file: !45, line: 228, baseType: !1247, size: 64, offset: 9408)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!612, !1214}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1180, file: !45, line: 229, baseType: !1251, size: 64, offset: 9472)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!564, !1214}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1180, file: !45, line: 230, baseType: !1255, size: 64, offset: 9536)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!543, !1214}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1180, file: !45, line: 231, baseType: !1259, size: 64, offset: 9600)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!438, !1214}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1180, file: !45, line: 236, baseType: !1263, size: 64, offset: 9664)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1214, !601}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1180, file: !45, line: 237, baseType: !1267, size: 64, offset: 9728)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1214, !612}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1180, file: !45, line: 238, baseType: !1271, size: 64, offset: 9792)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1214, !564}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1180, file: !45, line: 239, baseType: !1275, size: 64, offset: 9856)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1214, !543}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1180, file: !45, line: 240, baseType: !1279, size: 64, offset: 9920)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1214, !438}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1180, file: !45, line: 245, baseType: !1243, size: 64, offset: 9984)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1180, file: !45, line: 246, baseType: !1247, size: 64, offset: 10048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1180, file: !45, line: 247, baseType: !1251, size: 64, offset: 10112)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1180, file: !45, line: 248, baseType: !1255, size: 64, offset: 10176)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1180, file: !45, line: 249, baseType: !1259, size: 64, offset: 10240)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1180, file: !45, line: 255, baseType: !1288, size: 64, offset: 10304)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!329, !1214, !249, !249}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1180, file: !45, line: 256, baseType: !1288, size: 64, offset: 10368)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1180, file: !45, line: 257, baseType: !1288, size: 64, offset: 10432)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1180, file: !45, line: 258, baseType: !1288, size: 64, offset: 10496)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1180, file: !45, line: 264, baseType: !1295, size: 64, offset: 10560)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!329, !1214, !249}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1180, file: !45, line: 265, baseType: !1295, size: 64, offset: 10624)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1180, file: !45, line: 266, baseType: !1295, size: 64, offset: 10688)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1180, file: !45, line: 267, baseType: !1295, size: 64, offset: 10752)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1180, file: !45, line: 268, baseType: !1295, size: 64, offset: 10816)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1180, file: !45, line: 272, baseType: !1303, size: 64, offset: 10880)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!1306, !1214}
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1180, file: !45, line: 273, baseType: !1303, size: 64, offset: 10944)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1180, file: !45, line: 274, baseType: !1303, size: 64, offset: 11008)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1180, file: !45, line: 275, baseType: !1303, size: 64, offset: 11072)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1180, file: !45, line: 276, baseType: !1303, size: 64, offset: 11136)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1180, file: !45, line: 279, baseType: !1312, size: 64, offset: 11200)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1214, !249, !1306, !249}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1180, file: !45, line: 280, baseType: !1312, size: 64, offset: 11264)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1180, file: !45, line: 281, baseType: !1312, size: 64, offset: 11328)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1180, file: !45, line: 284, baseType: !1223, size: 64, offset: 11392)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1180, file: !45, line: 285, baseType: !1223, size: 64, offset: 11456)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1180, file: !45, line: 286, baseType: !1320, size: 64, offset: 11520)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1214}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !1326, line: 33, flags: DIFlagFwdDecl)
!1326 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1180, file: !45, line: 287, baseType: !1328, size: 64, offset: 11584)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!1331, !1214}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !45, line: 120, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !45, line: 117, size: 256, elements: !1334)
!1334 = !{!1335, !1337}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1333, file: !45, line: 118, baseType: !1336, size: 128)
!1336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 128, elements: !516)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1333, file: !45, line: 119, baseType: !1336, size: 128, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1180, file: !45, line: 288, baseType: !1339, size: 64, offset: 11648)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1342, !1214}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1180, file: !45, line: 289, baseType: !1344, size: 64, offset: 11712)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1214, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !1326, line: 34, flags: DIFlagFwdDecl)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1180, file: !45, line: 290, baseType: !1350, size: 64, offset: 11776)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !1214}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !45, line: 126, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !45, line: 123, size: 32, elements: !1356)
!1356 = !{!1357, !1358}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1355, file: !45, line: 124, baseType: !363, size: 16)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1355, file: !45, line: 125, baseType: !350, size: 8, offset: 16)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1180, file: !45, line: 291, baseType: !1360, size: 64, offset: 11840)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1214}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1180, file: !45, line: 299, baseType: !1365, size: 64, offset: 11904)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !1214, !1368, !329, !1374}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !329, !249, !1371, !1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!1374 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !45, line: 162, baseType: !55)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1180, file: !45, line: 309, baseType: !1376, size: 64, offset: 11968)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1214, !1379, !329}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{null, !329, !249, !1371, !1371}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1180, file: !45, line: 317, baseType: !1383, size: 64, offset: 12032)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1214, !1386, !329, !1374}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !329, !249, !249, !1371, !1371}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1180, file: !45, line: 327, baseType: !1390, size: 64, offset: 12096)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1214, !1379, !329, !1374}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1180, file: !45, line: 337, baseType: !1394, size: 64, offset: 12160)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !1214, !778, !778}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1180, file: !45, line: 344, baseType: !1398, size: 64, offset: 12224)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1214, !249, !778}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1180, file: !45, line: 347, baseType: !1402, size: 64, offset: 12288)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1214, !772}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1180, file: !45, line: 350, baseType: !1398, size: 64, offset: 12352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1180, file: !45, line: 351, baseType: !1398, size: 64, offset: 12416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1180, file: !45, line: 355, baseType: !1408, size: 64, offset: 12480)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!780, !755, !1214}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1180, file: !45, line: 359, baseType: !1412, size: 64, offset: 12544)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!950, !755, !1214}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1180, file: !45, line: 364, baseType: !1211, size: 64, offset: 12608)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1180, file: !45, line: 367, baseType: !1211, size: 64, offset: 12672)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1180, file: !45, line: 373, baseType: !1418, size: 64, offset: 12736)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1214, !714, !714}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1180, file: !45, line: 376, baseType: !1211, size: 64, offset: 12800)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1180, file: !45, line: 385, baseType: !1423, size: 64, offset: 12864)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1214, !1426, !714, !1427}
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !45, line: 146, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!249, !249, !329}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1180, file: !45, line: 391, baseType: !1432, size: 64, offset: 12928)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1214, !1435, !1441, !329, !1445}
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !45, line: 150, baseType: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !575, !1440, !249}
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !45, line: 143, baseType: !59)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !45, line: 147, baseType: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!249, !329, !249, !249}
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !45, line: 157, baseType: !65)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1180, file: !45, line: 400, baseType: !1447, size: 64, offset: 12992)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !1214, !1427}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1180, file: !45, line: 415, baseType: !1451, size: 64, offset: 13056)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1214, !1454, !1427, !1441, !329, !1445}
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !45, line: 149, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1439, !329, !249}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1180, file: !45, line: 425, baseType: !1459, size: 64, offset: 13120)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1214, !1454, !1441, !329, !1445}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1180, file: !45, line: 435, baseType: !1463, size: 64, offset: 13184)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1214, !1427, !1454, !329}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1180, file: !45, line: 444, baseType: !1467, size: 64, offset: 13248)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1214, !1454, !329}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1180, file: !45, line: 455, baseType: !1471, size: 64, offset: 13312)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1214, !1454, !1474, !329}
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !45, line: 148, baseType: !1475)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !329, !249, !415}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1180, file: !45, line: 464, baseType: !1479, size: 64, offset: 13376)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1214, !1482, !1485, !329}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !329, !249, !329}
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!714, !329, !249}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1180, file: !45, line: 470, baseType: !1211, size: 64, offset: 13440)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !756, file: !90, line: 277, baseType: !1179, size: 64, offset: 10368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !756, file: !90, line: 278, baseType: !1491, size: 64, offset: 10432)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1492, line: 27, baseType: !1493)
!1492 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1494, line: 45, baseType: !1495)
!1494 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1495 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !756, file: !90, line: 279, baseType: !1491, size: 64, offset: 10496)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !756, file: !90, line: 280, baseType: !7, size: 32, offset: 10560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !756, file: !90, line: 281, baseType: !7, size: 32, offset: 10592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !756, file: !90, line: 283, baseType: !389, size: 128, offset: 10624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !756, file: !90, line: 284, baseType: !389, size: 128, offset: 10752)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !756, file: !90, line: 285, baseType: !1502, size: 64, offset: 10880)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !756, file: !90, line: 287, baseType: !1504, size: 64, offset: 10944)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !90, line: 59, flags: DIFlagFwdDecl)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !756, file: !90, line: 288, baseType: !1507, size: 64, offset: 11008)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !90, line: 288, flags: DIFlagFwdDecl)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !756, file: !90, line: 290, baseType: !553, size: 64, offset: 11072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !756, file: !90, line: 291, baseType: !1511, size: 64, offset: 11136)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !453, line: 65, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !453, line: 50, size: 320, elements: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1513, file: !453, line: 51, baseType: !749, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1513, file: !453, line: 53, baseType: !249, size: 32, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1513, file: !453, line: 54, baseType: !249, size: 32, offset: 96)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1513, file: !453, line: 55, baseType: !249, size: 32, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1513, file: !453, line: 55, baseType: !249, size: 32, offset: 160)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1513, file: !453, line: 56, baseType: !350, size: 8, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1513, file: !453, line: 56, baseType: !350, size: 8, offset: 200)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1513, file: !453, line: 57, baseType: !350, size: 8, offset: 208)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1513, file: !453, line: 57, baseType: !350, size: 8, offset: 216)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1513, file: !453, line: 59, baseType: !363, size: 16, offset: 224)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1513, file: !453, line: 59, baseType: !363, size: 16, offset: 240)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1513, file: !453, line: 59, baseType: !363, size: 16, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1513, file: !453, line: 61, baseType: !363, size: 16, offset: 272)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1513, file: !453, line: 63, baseType: !249, size: 32, offset: 288)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !756, file: !90, line: 293, baseType: !389, size: 128, offset: 11200)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !756, file: !90, line: 294, baseType: !1531, size: 64, offset: 11328)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !90, line: 113, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !90, line: 108, size: 256, elements: !1534)
!1534 = !{!1535, !1537, !1538, !1539, !1540}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1533, file: !90, line: 109, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1533, file: !90, line: 109, baseType: !1536, size: 64, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1533, file: !90, line: 110, baseType: !755, size: 64, offset: 128)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1533, file: !90, line: 111, baseType: !249, size: 32, offset: 192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1533, file: !90, line: 112, baseType: !415, size: 32, offset: 224)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !750, file: !260, line: 1221, baseType: !1542, size: 64, offset: 1088)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !260, line: 52, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !750, file: !260, line: 1223, baseType: !749, size: 64, offset: 1152)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !750, file: !260, line: 1225, baseType: !389, size: 128, offset: 1216)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !750, file: !260, line: 1226, baseType: !1547, size: 64, offset: 1344)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !260, line: 69, size: 320, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1548, file: !260, line: 70, baseType: !1547, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1548, file: !260, line: 70, baseType: !1547, size: 64, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1548, file: !260, line: 71, baseType: !7, size: 32, offset: 128)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1548, file: !260, line: 71, baseType: !7, size: 32, offset: 160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1548, file: !260, line: 72, baseType: !249, size: 32, offset: 192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1548, file: !260, line: 73, baseType: !363, size: 16, offset: 224)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1548, file: !260, line: 73, baseType: !363, size: 16, offset: 240)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1548, file: !260, line: 74, baseType: !755, size: 64, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !750, file: !260, line: 1227, baseType: !755, size: 64, offset: 1408)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !750, file: !260, line: 1229, baseType: !605, size: 96, offset: 1472)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !750, file: !260, line: 1230, baseType: !605, size: 96, offset: 1568)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !750, file: !260, line: 1231, baseType: !605, size: 96, offset: 1664)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !750, file: !260, line: 1231, baseType: !605, size: 96, offset: 1760)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !750, file: !260, line: 1233, baseType: !7, size: 32, offset: 1856)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !750, file: !260, line: 1234, baseType: !249, size: 32, offset: 1888)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !750, file: !260, line: 1235, baseType: !7, size: 32, offset: 1920)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !750, file: !260, line: 1237, baseType: !363, size: 16, offset: 1952)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !750, file: !260, line: 1239, baseType: !350, size: 8, offset: 1968)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !750, file: !260, line: 1240, baseType: !1569, size: 8, offset: 1976)
!1569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 8, elements: !1570)
!1570 = !{!1571}
!1571 = !DISubrange(count: 1)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !750, file: !260, line: 1242, baseType: !1573, size: 64, offset: 1984)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1575, line: 328, size: 3456, elements: !1576)
!1575 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !{!1577, !1578, !1579, !1582, !1583, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1611, !1612, !1613, !1616, !1621, !1622, !1625, !1629, !1633, !1637, !1641, !1642, !1643, !1644}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1574, file: !1575, line: 329, baseType: !331, size: 960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1574, file: !1575, line: 330, baseType: !406, size: 64, offset: 960)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1574, file: !1575, line: 332, baseType: !1580, size: 64, offset: 1024)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1575, line: 332, flags: DIFlagFwdDecl)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1574, file: !1575, line: 333, baseType: !379, size: 512, offset: 1088)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1574, file: !1575, line: 335, baseType: !1584, size: 64, offset: 1600)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1575, line: 335, flags: DIFlagFwdDecl)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1574, file: !1575, line: 337, baseType: !1048, size: 64, offset: 1664)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1574, file: !1575, line: 338, baseType: !553, size: 64, offset: 1728)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1574, file: !1575, line: 340, baseType: !389, size: 128, offset: 1792)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1574, file: !1575, line: 340, baseType: !389, size: 128, offset: 1920)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !1575, line: 342, baseType: !249, size: 32, offset: 2048)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1574, file: !1575, line: 342, baseType: !249, size: 32, offset: 2080)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1574, file: !1575, line: 343, baseType: !249, size: 32, offset: 2112)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1574, file: !1575, line: 345, baseType: !249, size: 32, offset: 2144)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1574, file: !1575, line: 346, baseType: !249, size: 32, offset: 2176)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1574, file: !1575, line: 347, baseType: !363, size: 16, offset: 2208)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1574, file: !1575, line: 348, baseType: !363, size: 16, offset: 2224)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1574, file: !1575, line: 349, baseType: !249, size: 32, offset: 2240)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1574, file: !1575, line: 351, baseType: !249, size: 32, offset: 2272)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1574, file: !1575, line: 353, baseType: !363, size: 16, offset: 2304)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1574, file: !1575, line: 354, baseType: !363, size: 16, offset: 2320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1574, file: !1575, line: 355, baseType: !249, size: 32, offset: 2336)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1574, file: !1575, line: 357, baseType: !1603, size: 128, offset: 2368)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1604, line: 95, baseType: !1605)
!1604 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1604, line: 92, size: 128, elements: !1606)
!1606 = !{!1607, !1608, !1609, !1610}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1605, file: !1604, line: 93, baseType: !415, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1605, file: !1604, line: 93, baseType: !415, size: 32, offset: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1605, file: !1604, line: 94, baseType: !415, size: 32, offset: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1605, file: !1604, line: 94, baseType: !415, size: 32, offset: 96)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1574, file: !1575, line: 363, baseType: !389, size: 128, offset: 2496)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1574, file: !1575, line: 363, baseType: !389, size: 128, offset: 2624)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1574, file: !1575, line: 368, baseType: !1614, size: 64, offset: 2752)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1615 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1575, line: 48, flags: DIFlagFwdDecl)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1574, file: !1575, line: 372, baseType: !1617, size: 32, offset: 2816)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1575, line: 274, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1575, line: 271, size: 32, elements: !1619)
!1619 = !{!1620}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1618, file: !1575, line: 273, baseType: !7, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1574, file: !1575, line: 373, baseType: !249, size: 32, offset: 2848)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1574, file: !1575, line: 382, baseType: !1623, size: 64, offset: 2880)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1575, line: 46, flags: DIFlagFwdDecl)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1574, file: !1575, line: 385, baseType: !1626, size: 64, offset: 2944)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !329, !415}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1574, file: !1575, line: 386, baseType: !1630, size: 64, offset: 3008)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !329, !728}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1574, file: !1575, line: 387, baseType: !1634, size: 64, offset: 3072)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!249, !329}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1574, file: !1575, line: 388, baseType: !1638, size: 64, offset: 3136)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !329}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1574, file: !1575, line: 389, baseType: !329, size: 64, offset: 3200)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1574, file: !1575, line: 389, baseType: !329, size: 64, offset: 3264)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1574, file: !1575, line: 389, baseType: !329, size: 64, offset: 3328)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1574, file: !1575, line: 389, baseType: !329, size: 64, offset: 3392)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !750, file: !260, line: 1244, baseType: !1646, size: 64, offset: 2048)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1648, line: 200, size: 17024, elements: !1649)
!1648 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1649 = !{!1650, !1651, !1652, !1653, !1983, !1984, !1985, !1986, !1987, !1988, !1989}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1647, file: !1648, line: 201, baseType: !1502, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1647, file: !1648, line: 202, baseType: !389, size: 128, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1647, file: !1648, line: 203, baseType: !389, size: 128, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1647, file: !1648, line: 206, baseType: !1654, size: 64, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1648, line: 190, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1648, line: 126, size: 2816, elements: !1657)
!1657 = !{!1658, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1749, !1750, !1751, !1752, !1955, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1982}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1656, file: !1648, line: 127, baseType: !1659, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1656, file: !1648, line: 127, baseType: !1659, size: 64, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1656, file: !1648, line: 128, baseType: !329, size: 64, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1656, file: !1648, line: 129, baseType: !329, size: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1656, file: !1648, line: 130, baseType: !379, size: 512, offset: 256)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1656, file: !1648, line: 132, baseType: !249, size: 32, offset: 768)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1656, file: !1648, line: 132, baseType: !249, size: 32, offset: 800)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1656, file: !1648, line: 133, baseType: !249, size: 32, offset: 832)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1656, file: !1648, line: 134, baseType: !249, size: 32, offset: 864)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1656, file: !1648, line: 134, baseType: !249, size: 32, offset: 896)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1656, file: !1648, line: 134, baseType: !249, size: 32, offset: 928)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1656, file: !1648, line: 135, baseType: !249, size: 32, offset: 960)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1656, file: !1648, line: 135, baseType: !249, size: 32, offset: 992)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1656, file: !1648, line: 136, baseType: !249, size: 32, offset: 1024)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1656, file: !1648, line: 136, baseType: !249, size: 32, offset: 1056)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1656, file: !1648, line: 137, baseType: !249, size: 32, offset: 1088)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1656, file: !1648, line: 137, baseType: !249, size: 32, offset: 1120)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1656, file: !1648, line: 138, baseType: !415, size: 32, offset: 1152)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1656, file: !1648, line: 139, baseType: !415, size: 32, offset: 1184)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1656, file: !1648, line: 139, baseType: !415, size: 32, offset: 1216)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1656, file: !1648, line: 141, baseType: !363, size: 16, offset: 1248)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1656, file: !1648, line: 142, baseType: !363, size: 16, offset: 1264)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1656, file: !1648, line: 143, baseType: !249, size: 32, offset: 1280)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1656, file: !1648, line: 144, baseType: !249, size: 32, offset: 1312)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1656, file: !1648, line: 146, baseType: !1684, size: 64, offset: 1344)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1648, line: 114, baseType: !1686)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1648, line: 99, size: 7232, elements: !1687)
!1687 = !{!1688, !1690, !1691, !1692, !1693, !1694, !1695, !1706, !1710, !1722, !1731, !1738, !1748}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1686, file: !1648, line: 100, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1686, file: !1648, line: 100, baseType: !1689, size: 64, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1686, file: !1648, line: 101, baseType: !249, size: 32, offset: 128)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1686, file: !1648, line: 101, baseType: !249, size: 32, offset: 160)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1686, file: !1648, line: 102, baseType: !249, size: 32, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1686, file: !1648, line: 102, baseType: !249, size: 32, offset: 224)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1686, file: !1648, line: 103, baseType: !1696, size: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1648, line: 59, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1648, line: 56, size: 2112, elements: !1699)
!1699 = !{!1700, !1704, !1705}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1698, file: !1648, line: 57, baseType: !1701, size: 2048)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 2048, elements: !1702)
!1702 = !{!1703}
!1703 = !DISubrange(count: 256)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1698, file: !1648, line: 58, baseType: !249, size: 32, offset: 2048)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1698, file: !1648, line: 58, baseType: !249, size: 32, offset: 2080)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1686, file: !1648, line: 106, baseType: !1707, size: 6144, offset: 320)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 6144, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 768)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1686, file: !1648, line: 107, baseType: !1711, size: 64, offset: 6464)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1648, line: 97, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1648, line: 83, size: 8320, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1721}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1713, file: !1648, line: 84, baseType: !1707, size: 6144)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1713, file: !1648, line: 87, baseType: !1701, size: 2048, offset: 6144)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1713, file: !1648, line: 88, baseType: !464, size: 64, offset: 8192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1713, file: !1648, line: 90, baseType: !363, size: 16, offset: 8256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1713, file: !1648, line: 92, baseType: !363, size: 16, offset: 8272)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1713, file: !1648, line: 93, baseType: !363, size: 16, offset: 8288)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1713, file: !1648, line: 95, baseType: !363, size: 16, offset: 8304)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1686, file: !1648, line: 108, baseType: !1723, size: 64, offset: 6528)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1648, line: 66, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1648, line: 61, size: 128, elements: !1726)
!1726 = !{!1727, !1728, !1729, !1730}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1725, file: !1648, line: 62, baseType: !249, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1725, file: !1648, line: 63, baseType: !249, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1725, file: !1648, line: 64, baseType: !249, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1725, file: !1648, line: 65, baseType: !249, size: 32, offset: 96)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1686, file: !1648, line: 109, baseType: !1732, size: 64, offset: 6592)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1648, line: 71, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1648, line: 68, size: 64, elements: !1735)
!1735 = !{!1736, !1737}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1734, file: !1648, line: 69, baseType: !249, size: 32)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1734, file: !1648, line: 70, baseType: !249, size: 32, offset: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1686, file: !1648, line: 110, baseType: !1739, size: 64, offset: 6656)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1648, line: 81, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1648, line: 73, size: 352, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1741, file: !1648, line: 74, baseType: !605, size: 96)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1741, file: !1648, line: 75, baseType: !605, size: 96, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1741, file: !1648, line: 76, baseType: !605, size: 96, offset: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1741, file: !1648, line: 77, baseType: !249, size: 32, offset: 288)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1741, file: !1648, line: 78, baseType: !249, size: 32, offset: 320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1686, file: !1648, line: 113, baseType: !521, size: 512, offset: 6720)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1656, file: !1648, line: 148, baseType: !422, size: 64, offset: 1408)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1656, file: !1648, line: 151, baseType: !749, size: 64, offset: 1472)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1656, file: !1648, line: 152, baseType: !755, size: 64, offset: 1536)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1656, file: !1648, line: 153, baseType: !1753, size: 64, offset: 1600)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1755, line: 64, size: 19136, elements: !1756)
!1755 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1762, !1764, !1765, !1766, !1767, !1770, !1771, !1941, !1942, !1950, !1951, !1952, !1953, !1954}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1754, file: !1755, line: 65, baseType: !331, size: 960)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1754, file: !1755, line: 66, baseType: !406, size: 64, offset: 960)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1754, file: !1755, line: 68, baseType: !349, size: 8192, offset: 1024)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1754, file: !1755, line: 70, baseType: !249, size: 32, offset: 9216)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1754, file: !1755, line: 71, baseType: !249, size: 32, offset: 9248)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1754, file: !1755, line: 72, baseType: !1763, size: 64, offset: 9280)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 64, elements: !495)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1754, file: !1755, line: 74, baseType: !415, size: 32, offset: 9344)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1754, file: !1755, line: 74, baseType: !415, size: 32, offset: 9376)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1754, file: !1755, line: 76, baseType: !464, size: 64, offset: 9408)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1754, file: !1755, line: 77, baseType: !1768, size: 64, offset: 9472)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1769 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1755, line: 77, flags: DIFlagFwdDecl)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1754, file: !1755, line: 78, baseType: !1048, size: 64, offset: 9536)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1754, file: !1755, line: 80, baseType: !1772, size: 2624, offset: 9600)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1773, line: 340, size: 2624, elements: !1774)
!1773 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1774 = !{!1775, !1803, !1821, !1822, !1823, !1838, !1894, !1895, !1921, !1922, !1923, !1924, !1930}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1772, file: !1773, line: 341, baseType: !1776, size: 576)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1773, line: 251, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1773, line: 207, size: 576, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !1773, line: 208, baseType: !249, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1777, file: !1773, line: 211, baseType: !363, size: 16, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1777, file: !1773, line: 212, baseType: !363, size: 16, offset: 48)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1777, file: !1773, line: 213, baseType: !415, size: 32, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1777, file: !1773, line: 214, baseType: !363, size: 16, offset: 96)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1777, file: !1773, line: 215, baseType: !363, size: 16, offset: 112)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1777, file: !1773, line: 216, baseType: !363, size: 16, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1777, file: !1773, line: 217, baseType: !363, size: 16, offset: 144)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1777, file: !1773, line: 218, baseType: !363, size: 16, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1777, file: !1773, line: 219, baseType: !363, size: 16, offset: 176)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1777, file: !1773, line: 220, baseType: !415, size: 32, offset: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1777, file: !1773, line: 222, baseType: !363, size: 16, offset: 224)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1777, file: !1773, line: 225, baseType: !363, size: 16, offset: 240)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1777, file: !1773, line: 228, baseType: !249, size: 32, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1777, file: !1773, line: 229, baseType: !249, size: 32, offset: 288)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1777, file: !1773, line: 233, baseType: !249, size: 32, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1777, file: !1773, line: 236, baseType: !363, size: 16, offset: 352)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1777, file: !1773, line: 236, baseType: !363, size: 16, offset: 368)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1777, file: !1773, line: 241, baseType: !415, size: 32, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1777, file: !1773, line: 244, baseType: !249, size: 32, offset: 416)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1777, file: !1773, line: 244, baseType: !249, size: 32, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1777, file: !1773, line: 245, baseType: !415, size: 32, offset: 480)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1777, file: !1773, line: 248, baseType: !415, size: 32, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1777, file: !1773, line: 250, baseType: !249, size: 32, offset: 544)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1772, file: !1773, line: 342, baseType: !1804, size: 448, offset: 576)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1773, line: 79, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1773, line: 61, size: 448, elements: !1806)
!1806 = !{!1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1805, file: !1773, line: 62, baseType: !329, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1805, file: !1773, line: 64, baseType: !363, size: 16, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1805, file: !1773, line: 65, baseType: !363, size: 16, offset: 80)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1805, file: !1773, line: 67, baseType: !415, size: 32, offset: 96)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1805, file: !1773, line: 68, baseType: !415, size: 32, offset: 128)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1805, file: !1773, line: 69, baseType: !415, size: 32, offset: 160)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1805, file: !1773, line: 70, baseType: !363, size: 16, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1805, file: !1773, line: 71, baseType: !363, size: 16, offset: 208)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1805, file: !1773, line: 72, baseType: !553, size: 64, offset: 224)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1805, file: !1773, line: 75, baseType: !415, size: 32, offset: 288)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1805, file: !1773, line: 75, baseType: !415, size: 32, offset: 320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1805, file: !1773, line: 75, baseType: !415, size: 32, offset: 352)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1805, file: !1773, line: 78, baseType: !415, size: 32, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1805, file: !1773, line: 78, baseType: !415, size: 32, offset: 416)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1772, file: !1773, line: 343, baseType: !389, size: 128, offset: 1024)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1772, file: !1773, line: 344, baseType: !389, size: 128, offset: 1152)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1772, file: !1773, line: 345, baseType: !1824, size: 192, offset: 1280)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1773, line: 278, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1773, line: 270, size: 192, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1825, file: !1773, line: 271, baseType: !249, size: 32)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1825, file: !1773, line: 273, baseType: !415, size: 32, offset: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1825, file: !1773, line: 275, baseType: !249, size: 32, offset: 64)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1825, file: !1773, line: 276, baseType: !249, size: 32, offset: 96)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1825, file: !1773, line: 277, baseType: !1832, size: 64, offset: 128)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1773, line: 55, size: 576, elements: !1834)
!1834 = !{!1835, !1836, !1837}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1833, file: !1773, line: 56, baseType: !249, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1833, file: !1773, line: 57, baseType: !415, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1833, file: !1773, line: 58, baseType: !1092, size: 512, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1772, file: !1773, line: 346, baseType: !1839, size: 384, offset: 1472)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1773, line: 268, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1773, line: 253, size: 384, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846, !1888, !1889, !1890, !1891, !1892, !1893}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1840, file: !1773, line: 254, baseType: !249, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1840, file: !1773, line: 255, baseType: !249, size: 32, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1840, file: !1773, line: 255, baseType: !249, size: 32, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1840, file: !1773, line: 258, baseType: !415, size: 32, offset: 96)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1840, file: !1773, line: 259, baseType: !1847, size: 64, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1773, line: 164, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1773, line: 108, size: 1664, elements: !1850)
!1850 = !{!1851, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1849, file: !1773, line: 109, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1849, file: !1773, line: 109, baseType: !1852, size: 64, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1849, file: !1773, line: 111, baseType: !379, size: 512, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1849, file: !1773, line: 119, baseType: !553, size: 64, offset: 640)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1849, file: !1773, line: 119, baseType: !553, size: 64, offset: 704)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1849, file: !1773, line: 125, baseType: !553, size: 64, offset: 768)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1849, file: !1773, line: 125, baseType: !553, size: 64, offset: 832)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1849, file: !1773, line: 127, baseType: !553, size: 64, offset: 896)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1849, file: !1773, line: 130, baseType: !249, size: 32, offset: 960)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1849, file: !1773, line: 131, baseType: !249, size: 32, offset: 992)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1849, file: !1773, line: 132, baseType: !1863, size: 64, offset: 1024)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1773, line: 106, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1773, line: 81, size: 512, elements: !1866)
!1866 = !{!1867, !1868, !1869, !1870, !1871, !1872}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1865, file: !1773, line: 82, baseType: !553, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1865, file: !1773, line: 97, baseType: !579, size: 256, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1865, file: !1773, line: 102, baseType: !553, size: 64, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1865, file: !1773, line: 102, baseType: !553, size: 64, offset: 384)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1865, file: !1773, line: 104, baseType: !249, size: 32, offset: 448)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1865, file: !1773, line: 105, baseType: !249, size: 32, offset: 480)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1849, file: !1773, line: 135, baseType: !605, size: 96, offset: 1088)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1849, file: !1773, line: 136, baseType: !415, size: 32, offset: 1184)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1849, file: !1773, line: 139, baseType: !249, size: 32, offset: 1216)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1849, file: !1773, line: 139, baseType: !249, size: 32, offset: 1248)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1849, file: !1773, line: 139, baseType: !249, size: 32, offset: 1280)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1849, file: !1773, line: 140, baseType: !605, size: 96, offset: 1312)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1849, file: !1773, line: 143, baseType: !363, size: 16, offset: 1408)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1849, file: !1773, line: 144, baseType: !363, size: 16, offset: 1424)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1849, file: !1773, line: 145, baseType: !363, size: 16, offset: 1440)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1849, file: !1773, line: 148, baseType: !363, size: 16, offset: 1456)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1849, file: !1773, line: 149, baseType: !249, size: 32, offset: 1472)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1849, file: !1773, line: 150, baseType: !415, size: 32, offset: 1504)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1849, file: !1773, line: 152, baseType: !1048, size: 64, offset: 1536)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1849, file: !1773, line: 163, baseType: !415, size: 32, offset: 1600)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1849, file: !1773, line: 163, baseType: !415, size: 32, offset: 1632)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1840, file: !1773, line: 261, baseType: !415, size: 32, offset: 192)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1840, file: !1773, line: 261, baseType: !415, size: 32, offset: 224)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1840, file: !1773, line: 261, baseType: !415, size: 32, offset: 256)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1840, file: !1773, line: 263, baseType: !249, size: 32, offset: 288)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1840, file: !1773, line: 266, baseType: !249, size: 32, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1840, file: !1773, line: 267, baseType: !415, size: 32, offset: 352)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1772, file: !1773, line: 347, baseType: !1847, size: 64, offset: 1856)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1772, file: !1773, line: 348, baseType: !1896, size: 64, offset: 1920)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1773, line: 205, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1773, line: 186, size: 1024, elements: !1899)
!1899 = !{!1900, !1902, !1903, !1904, !1906, !1907, !1908, !1916, !1917, !1918, !1919, !1920}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1898, file: !1773, line: 187, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1898, file: !1773, line: 187, baseType: !1901, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1898, file: !1773, line: 189, baseType: !379, size: 512, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1898, file: !1773, line: 191, baseType: !1905, size: 64, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1898, file: !1773, line: 193, baseType: !249, size: 32, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1898, file: !1773, line: 193, baseType: !249, size: 32, offset: 736)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1898, file: !1773, line: 195, baseType: !1909, size: 64, offset: 768)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1773, line: 184, baseType: !1911)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1773, line: 166, size: 320, elements: !1912)
!1912 = !{!1913, !1914, !1915}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1911, file: !1773, line: 180, baseType: !579, size: 256)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1911, file: !1773, line: 182, baseType: !249, size: 32, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1911, file: !1773, line: 183, baseType: !249, size: 32, offset: 288)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1898, file: !1773, line: 196, baseType: !249, size: 32, offset: 832)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1898, file: !1773, line: 198, baseType: !249, size: 32, offset: 864)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1898, file: !1773, line: 200, baseType: !451, size: 64, offset: 896)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1898, file: !1773, line: 201, baseType: !415, size: 32, offset: 960)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1898, file: !1773, line: 204, baseType: !249, size: 32, offset: 992)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1772, file: !1773, line: 350, baseType: !389, size: 128, offset: 1984)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1772, file: !1773, line: 351, baseType: !249, size: 32, offset: 2112)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1772, file: !1773, line: 351, baseType: !249, size: 32, offset: 2144)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1772, file: !1773, line: 353, baseType: !1925, size: 64, offset: 2176)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1773, line: 297, baseType: !1927)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1773, line: 295, size: 2048, elements: !1928)
!1928 = !{!1929}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1927, file: !1773, line: 296, baseType: !1701, size: 2048)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1772, file: !1773, line: 355, baseType: !1931, size: 384, offset: 2240)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1773, line: 338, baseType: !1932)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1773, line: 322, size: 384, elements: !1933)
!1933 = !{!1934, !1935, !1936, !1937, !1938, !1939, !1940}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1932, file: !1773, line: 323, baseType: !249, size: 32)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1932, file: !1773, line: 325, baseType: !363, size: 16, offset: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1932, file: !1773, line: 326, baseType: !363, size: 16, offset: 48)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1932, file: !1773, line: 331, baseType: !389, size: 128, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1932, file: !1773, line: 334, baseType: !389, size: 128, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1932, file: !1773, line: 335, baseType: !249, size: 32, offset: 320)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1932, file: !1773, line: 337, baseType: !249, size: 32, offset: 352)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1754, file: !1755, line: 81, baseType: !329, size: 64, offset: 12224)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1754, file: !1755, line: 85, baseType: !1943, size: 6208, offset: 12288)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1755, line: 55, size: 6208, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1943, file: !1755, line: 56, baseType: !1707, size: 6144)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1943, file: !1755, line: 58, baseType: !363, size: 16, offset: 6144)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1943, file: !1755, line: 59, baseType: !363, size: 16, offset: 6160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1943, file: !1755, line: 60, baseType: !363, size: 16, offset: 6176)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1943, file: !1755, line: 61, baseType: !363, size: 16, offset: 6192)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1754, file: !1755, line: 86, baseType: !249, size: 32, offset: 18496)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1754, file: !1755, line: 88, baseType: !249, size: 32, offset: 18528)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1754, file: !1755, line: 90, baseType: !249, size: 32, offset: 18560)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1754, file: !1755, line: 94, baseType: !249, size: 32, offset: 18592)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1754, file: !1755, line: 100, baseType: !521, size: 512, offset: 18624)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1656, file: !1648, line: 154, baseType: !1956, size: 64, offset: 1664)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1957 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1648, line: 154, flags: DIFlagFwdDecl)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1656, file: !1648, line: 156, baseType: !464, size: 64, offset: 1728)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1656, file: !1648, line: 158, baseType: !415, size: 32, offset: 1792)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1656, file: !1648, line: 159, baseType: !415, size: 32, offset: 1824)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1656, file: !1648, line: 162, baseType: !1659, size: 64, offset: 1856)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1656, file: !1648, line: 162, baseType: !1659, size: 64, offset: 1920)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1656, file: !1648, line: 162, baseType: !1659, size: 64, offset: 1984)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1656, file: !1648, line: 164, baseType: !389, size: 128, offset: 2048)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1656, file: !1648, line: 166, baseType: !1966, size: 64, offset: 2176)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1648, line: 51, flags: DIFlagFwdDecl)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1656, file: !1648, line: 167, baseType: !329, size: 64, offset: 2240)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1656, file: !1648, line: 168, baseType: !415, size: 32, offset: 2304)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1656, file: !1648, line: 170, baseType: !415, size: 32, offset: 2336)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1656, file: !1648, line: 170, baseType: !415, size: 32, offset: 2368)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1656, file: !1648, line: 171, baseType: !415, size: 32, offset: 2400)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1656, file: !1648, line: 173, baseType: !329, size: 64, offset: 2432)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1656, file: !1648, line: 175, baseType: !249, size: 32, offset: 2496)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1656, file: !1648, line: 176, baseType: !249, size: 32, offset: 2528)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1656, file: !1648, line: 179, baseType: !249, size: 32, offset: 2560)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1656, file: !1648, line: 180, baseType: !415, size: 32, offset: 2592)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1656, file: !1648, line: 183, baseType: !249, size: 32, offset: 2624)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1656, file: !1648, line: 185, baseType: !350, size: 8, offset: 2656)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1656, file: !1648, line: 186, baseType: !1981, size: 24, offset: 2664)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 24, elements: !606)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1656, file: !1648, line: 189, baseType: !389, size: 128, offset: 2688)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1647, file: !1648, line: 207, baseType: !349, size: 8192, offset: 384)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1647, file: !1648, line: 208, baseType: !349, size: 8192, offset: 8576)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1647, file: !1648, line: 210, baseType: !249, size: 32, offset: 16768)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1647, file: !1648, line: 210, baseType: !249, size: 32, offset: 16800)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1647, file: !1648, line: 211, baseType: !249, size: 32, offset: 16832)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1647, file: !1648, line: 211, baseType: !249, size: 32, offset: 16864)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1647, file: !1648, line: 212, baseType: !1603, size: 128, offset: 16896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !750, file: !260, line: 1246, baseType: !1991, size: 64, offset: 2112)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !260, line: 1067, size: 5184, elements: !1993)
!1993 = !{!1994, !2400, !2401, !2415, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2437, !2453, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2563}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1992, file: !260, line: 1068, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !260, line: 934, baseType: !1997)
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !260, line: 925, size: 576, elements: !1998)
!1998 = !{!1999, !2394, !2395, !2396, !2397, !2398, !2399}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1997, file: !260, line: 926, baseType: !2000, size: 320)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !260, line: 830, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !260, line: 813, size: 320, elements: !2002)
!2002 = !{!2003, !2379, !2388, !2389, !2391, !2392, !2393}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2001, file: !260, line: 814, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !81, line: 54, size: 16448, elements: !2006)
!2006 = !{!2007, !2008, !2015, !2054, !2290, !2291, !2292, !2293, !2296, !2297, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2005, file: !81, line: 55, baseType: !331, size: 960)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2005, file: !81, line: 57, baseType: !2009, size: 192, offset: 960)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !81, line: 48, size: 192, elements: !2010)
!2010 = !{!2011, !2012, !2013, !2014}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2009, file: !81, line: 49, baseType: !451, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2009, file: !81, line: 50, baseType: !553, size: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2009, file: !81, line: 51, baseType: !415, size: 32, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2009, file: !81, line: 51, baseType: !415, size: 32, offset: 160)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2005, file: !81, line: 58, baseType: !2016, size: 64, offset: 1152)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !522, line: 72, size: 3072, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024, !2025, !2050, !2051, !2052, !2053}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2017, file: !522, line: 73, baseType: !249, size: 32)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2017, file: !522, line: 73, baseType: !249, size: 32, offset: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2017, file: !522, line: 74, baseType: !249, size: 32, offset: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2017, file: !522, line: 75, baseType: !249, size: 32, offset: 96)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2017, file: !522, line: 77, baseType: !1603, size: 128, offset: 128)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2017, file: !522, line: 77, baseType: !1603, size: 128, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2017, file: !522, line: 79, baseType: !2026, size: 2304, offset: 384)
!2026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2027, size: 2304, elements: !516)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !522, line: 67, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !522, line: 55, size: 576, elements: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2046, !2047, !2048, !2049}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2028, file: !522, line: 56, baseType: !363, size: 16)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2028, file: !522, line: 56, baseType: !363, size: 16, offset: 16)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2028, file: !522, line: 58, baseType: !415, size: 32, offset: 32)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2028, file: !522, line: 59, baseType: !415, size: 32, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2028, file: !522, line: 59, baseType: !415, size: 32, offset: 96)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2028, file: !522, line: 60, baseType: !553, size: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2028, file: !522, line: 60, baseType: !553, size: 64, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2028, file: !522, line: 61, baseType: !2038, size: 64, offset: 256)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !522, line: 47, baseType: !2040)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !522, line: 44, size: 96, elements: !2041)
!2041 = !{!2042, !2043, !2044, !2045}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2040, file: !522, line: 45, baseType: !415, size: 32)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2040, file: !522, line: 45, baseType: !415, size: 32, offset: 32)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2040, file: !522, line: 46, baseType: !363, size: 16, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2040, file: !522, line: 46, baseType: !363, size: 16, offset: 80)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2028, file: !522, line: 62, baseType: !2038, size: 64, offset: 320)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2028, file: !522, line: 64, baseType: !2038, size: 64, offset: 384)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2028, file: !522, line: 65, baseType: !553, size: 64, offset: 448)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2028, file: !522, line: 66, baseType: !553, size: 64, offset: 512)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2017, file: !522, line: 80, baseType: !605, size: 96, offset: 2688)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2017, file: !522, line: 80, baseType: !605, size: 96, offset: 2784)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2017, file: !522, line: 81, baseType: !605, size: 96, offset: 2880)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2017, file: !522, line: 83, baseType: !605, size: 96, offset: 2976)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2005, file: !81, line: 59, baseType: !2055, size: 2496, offset: 1216)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !408, line: 57, size: 2496, elements: !2056)
!2056 = !{!2057, !2058, !2059, !2060, !2061, !2062, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !2055, file: !408, line: 59, baseType: !363, size: 16)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !2055, file: !408, line: 59, baseType: !363, size: 16, offset: 16)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !2055, file: !408, line: 59, baseType: !363, size: 16, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !2055, file: !408, line: 59, baseType: !363, size: 16, offset: 48)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2055, file: !408, line: 60, baseType: !755, size: 64, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2055, file: !408, line: 61, baseType: !2063, size: 64, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !408, line: 202, size: 3328, elements: !2065)
!2065 = !{!2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2144, !2170, !2171, !2200, !2221, !2229, !2230}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2064, file: !408, line: 203, baseType: !331, size: 960)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2064, file: !408, line: 204, baseType: !406, size: 64, offset: 960)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2064, file: !408, line: 206, baseType: !415, size: 32, offset: 1024)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2064, file: !408, line: 206, baseType: !415, size: 32, offset: 1056)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2064, file: !408, line: 207, baseType: !415, size: 32, offset: 1088)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2064, file: !408, line: 207, baseType: !415, size: 32, offset: 1120)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2064, file: !408, line: 207, baseType: !415, size: 32, offset: 1152)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2064, file: !408, line: 207, baseType: !415, size: 32, offset: 1184)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2064, file: !408, line: 207, baseType: !415, size: 32, offset: 1216)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2064, file: !408, line: 207, baseType: !415, size: 32, offset: 1248)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2064, file: !408, line: 208, baseType: !415, size: 32, offset: 1280)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2064, file: !408, line: 208, baseType: !415, size: 32, offset: 1312)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2064, file: !408, line: 211, baseType: !415, size: 32, offset: 1344)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2064, file: !408, line: 211, baseType: !415, size: 32, offset: 1376)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2064, file: !408, line: 211, baseType: !415, size: 32, offset: 1408)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2064, file: !408, line: 211, baseType: !415, size: 32, offset: 1440)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2064, file: !408, line: 211, baseType: !415, size: 32, offset: 1472)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2064, file: !408, line: 214, baseType: !415, size: 32, offset: 1504)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2064, file: !408, line: 214, baseType: !415, size: 32, offset: 1536)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2064, file: !408, line: 217, baseType: !415, size: 32, offset: 1568)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2064, file: !408, line: 218, baseType: !415, size: 32, offset: 1600)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2064, file: !408, line: 219, baseType: !415, size: 32, offset: 1632)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2064, file: !408, line: 220, baseType: !415, size: 32, offset: 1664)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2064, file: !408, line: 221, baseType: !415, size: 32, offset: 1696)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2064, file: !408, line: 222, baseType: !363, size: 16, offset: 1728)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2064, file: !408, line: 222, baseType: !363, size: 16, offset: 1744)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2064, file: !408, line: 224, baseType: !363, size: 16, offset: 1760)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2064, file: !408, line: 224, baseType: !363, size: 16, offset: 1776)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2064, file: !408, line: 227, baseType: !363, size: 16, offset: 1792)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2064, file: !408, line: 227, baseType: !363, size: 16, offset: 1808)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2064, file: !408, line: 229, baseType: !363, size: 16, offset: 1824)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2064, file: !408, line: 229, baseType: !363, size: 16, offset: 1840)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2064, file: !408, line: 230, baseType: !363, size: 16, offset: 1856)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2064, file: !408, line: 230, baseType: !363, size: 16, offset: 1872)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2064, file: !408, line: 232, baseType: !415, size: 32, offset: 1888)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2064, file: !408, line: 232, baseType: !415, size: 32, offset: 1920)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2064, file: !408, line: 232, baseType: !415, size: 32, offset: 1952)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2064, file: !408, line: 232, baseType: !415, size: 32, offset: 1984)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2064, file: !408, line: 233, baseType: !249, size: 32, offset: 2016)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2064, file: !408, line: 234, baseType: !249, size: 32, offset: 2048)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2064, file: !408, line: 235, baseType: !363, size: 16, offset: 2080)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2064, file: !408, line: 235, baseType: !363, size: 16, offset: 2096)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2064, file: !408, line: 236, baseType: !363, size: 16, offset: 2112)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2064, file: !408, line: 239, baseType: !363, size: 16, offset: 2128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2064, file: !408, line: 240, baseType: !249, size: 32, offset: 2144)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2064, file: !408, line: 241, baseType: !249, size: 32, offset: 2176)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2064, file: !408, line: 241, baseType: !249, size: 32, offset: 2208)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2064, file: !408, line: 241, baseType: !249, size: 32, offset: 2240)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2064, file: !408, line: 243, baseType: !415, size: 32, offset: 2272)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2064, file: !408, line: 243, baseType: !415, size: 32, offset: 2304)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2064, file: !408, line: 244, baseType: !415, size: 32, offset: 2336)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2064, file: !408, line: 246, baseType: !1513, size: 320, offset: 2368)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2064, file: !408, line: 248, baseType: !1573, size: 64, offset: 2688)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2064, file: !408, line: 249, baseType: !422, size: 64, offset: 2752)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2064, file: !408, line: 250, baseType: !451, size: 64, offset: 2816)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2064, file: !408, line: 251, baseType: !2122, size: 64, offset: 2880)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !408, line: 113, size: 6208, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129, !2130, !2131}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2123, file: !408, line: 114, baseType: !363, size: 16)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2123, file: !408, line: 114, baseType: !363, size: 16, offset: 16)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !2123, file: !408, line: 115, baseType: !350, size: 8, offset: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !2123, file: !408, line: 115, baseType: !350, size: 8, offset: 40)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !2123, file: !408, line: 116, baseType: !350, size: 8, offset: 48)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2123, file: !408, line: 117, baseType: !1569, size: 8, offset: 56)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2123, file: !408, line: 119, baseType: !2132, size: 6144, offset: 64)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2133, size: 6144, elements: !2142)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !408, line: 109, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !408, line: 106, size: 192, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2134, file: !408, line: 107, baseType: !415, size: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2134, file: !408, line: 107, baseType: !415, size: 32, offset: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2134, file: !408, line: 107, baseType: !415, size: 32, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2134, file: !408, line: 107, baseType: !415, size: 32, offset: 96)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2134, file: !408, line: 107, baseType: !415, size: 32, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2134, file: !408, line: 108, baseType: !249, size: 32, offset: 160)
!2142 = !{!2143}
!2143 = !DISubrange(count: 32)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2064, file: !408, line: 252, baseType: !2145, size: 64, offset: 2944)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !408, line: 122, size: 1600, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2146, file: !408, line: 123, baseType: !755, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2146, file: !408, line: 124, baseType: !451, size: 64, offset: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2146, file: !408, line: 125, baseType: !2151, size: 384, offset: 128)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 384, elements: !2154)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !522, line: 136, flags: DIFlagFwdDecl)
!2154 = !{!2155}
!2155 = !DISubrange(count: 6)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2146, file: !408, line: 126, baseType: !1092, size: 512, offset: 512)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2146, file: !408, line: 127, baseType: !958, size: 288, offset: 1024)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2146, file: !408, line: 128, baseType: !363, size: 16, offset: 1312)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2146, file: !408, line: 128, baseType: !363, size: 16, offset: 1328)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2146, file: !408, line: 129, baseType: !415, size: 32, offset: 1344)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2146, file: !408, line: 129, baseType: !415, size: 32, offset: 1376)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2146, file: !408, line: 130, baseType: !415, size: 32, offset: 1408)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2146, file: !408, line: 131, baseType: !7, size: 32, offset: 1440)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2146, file: !408, line: 132, baseType: !363, size: 16, offset: 1472)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2146, file: !408, line: 132, baseType: !363, size: 16, offset: 1488)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2146, file: !408, line: 133, baseType: !249, size: 32, offset: 1504)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2146, file: !408, line: 133, baseType: !249, size: 32, offset: 1536)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2146, file: !408, line: 134, baseType: !363, size: 16, offset: 1568)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2146, file: !408, line: 134, baseType: !363, size: 16, offset: 1584)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2064, file: !408, line: 253, baseType: !490, size: 64, offset: 3008)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2064, file: !408, line: 254, baseType: !2172, size: 64, offset: 3072)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !408, line: 137, size: 832, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2173, file: !408, line: 138, baseType: !363, size: 16)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2173, file: !408, line: 140, baseType: !363, size: 16, offset: 16)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2173, file: !408, line: 141, baseType: !415, size: 32, offset: 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2173, file: !408, line: 142, baseType: !415, size: 32, offset: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2173, file: !408, line: 143, baseType: !363, size: 16, offset: 96)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2173, file: !408, line: 144, baseType: !363, size: 16, offset: 112)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2173, file: !408, line: 145, baseType: !249, size: 32, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2173, file: !408, line: 147, baseType: !249, size: 32, offset: 160)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2173, file: !408, line: 149, baseType: !755, size: 64, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2173, file: !408, line: 150, baseType: !249, size: 32, offset: 256)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2173, file: !408, line: 151, baseType: !363, size: 16, offset: 288)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2173, file: !408, line: 152, baseType: !363, size: 16, offset: 304)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2173, file: !408, line: 154, baseType: !329, size: 64, offset: 320)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2173, file: !408, line: 155, baseType: !778, size: 64, offset: 384)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2173, file: !408, line: 157, baseType: !415, size: 32, offset: 448)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2173, file: !408, line: 158, baseType: !363, size: 16, offset: 480)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2173, file: !408, line: 159, baseType: !363, size: 16, offset: 496)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2173, file: !408, line: 160, baseType: !363, size: 16, offset: 512)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2173, file: !408, line: 161, baseType: !608, size: 48, offset: 528)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2173, file: !408, line: 162, baseType: !415, size: 32, offset: 576)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2173, file: !408, line: 164, baseType: !415, size: 32, offset: 608)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2173, file: !408, line: 164, baseType: !415, size: 32, offset: 640)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2173, file: !408, line: 164, baseType: !415, size: 32, offset: 672)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2173, file: !408, line: 165, baseType: !2122, size: 64, offset: 704)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2173, file: !408, line: 167, baseType: !2016, size: 64, offset: 768)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2064, file: !408, line: 255, baseType: !2201, size: 64, offset: 3136)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !408, line: 170, size: 8704, elements: !2203)
!2203 = !{!2204, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2202, file: !408, line: 171, baseType: !2205, size: 96)
!2205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 96, elements: !606)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2202, file: !408, line: 172, baseType: !249, size: 32, offset: 96)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2202, file: !408, line: 173, baseType: !363, size: 16, offset: 128)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2202, file: !408, line: 174, baseType: !363, size: 16, offset: 144)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2202, file: !408, line: 175, baseType: !363, size: 16, offset: 160)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2202, file: !408, line: 176, baseType: !363, size: 16, offset: 176)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2202, file: !408, line: 177, baseType: !363, size: 16, offset: 192)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2202, file: !408, line: 178, baseType: !363, size: 16, offset: 208)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2202, file: !408, line: 179, baseType: !249, size: 32, offset: 224)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2202, file: !408, line: 181, baseType: !755, size: 64, offset: 256)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2202, file: !408, line: 182, baseType: !415, size: 32, offset: 320)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2202, file: !408, line: 183, baseType: !249, size: 32, offset: 352)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2202, file: !408, line: 184, baseType: !349, size: 8192, offset: 384)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2202, file: !408, line: 187, baseType: !778, size: 64, offset: 8576)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2202, file: !408, line: 188, baseType: !249, size: 32, offset: 8640)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2202, file: !408, line: 189, baseType: !249, size: 32, offset: 8672)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2064, file: !408, line: 256, baseType: !2222, size: 64, offset: 3200)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !408, line: 193, size: 640, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2223, file: !408, line: 194, baseType: !755, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2223, file: !408, line: 195, baseType: !379, size: 512, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2223, file: !408, line: 197, baseType: !249, size: 32, offset: 576)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2223, file: !408, line: 198, baseType: !249, size: 32, offset: 608)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2064, file: !408, line: 258, baseType: !350, size: 8, offset: 3264)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2064, file: !408, line: 259, baseType: !528, size: 56, offset: 3272)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2055, file: !408, line: 62, baseType: !379, size: 512, offset: 192)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !2055, file: !408, line: 64, baseType: !350, size: 8, offset: 704)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !2055, file: !408, line: 64, baseType: !350, size: 8, offset: 712)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !2055, file: !408, line: 64, baseType: !350, size: 8, offset: 720)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !2055, file: !408, line: 64, baseType: !350, size: 8, offset: 728)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2055, file: !408, line: 65, baseType: !605, size: 96, offset: 736)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2055, file: !408, line: 65, baseType: !605, size: 96, offset: 832)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2055, file: !408, line: 65, baseType: !415, size: 32, offset: 928)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !2055, file: !408, line: 67, baseType: !363, size: 16, offset: 960)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !2055, file: !408, line: 67, baseType: !363, size: 16, offset: 976)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !2055, file: !408, line: 67, baseType: !363, size: 16, offset: 992)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !2055, file: !408, line: 67, baseType: !363, size: 16, offset: 1008)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !2055, file: !408, line: 68, baseType: !363, size: 16, offset: 1024)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !2055, file: !408, line: 68, baseType: !363, size: 16, offset: 1040)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !2055, file: !408, line: 69, baseType: !350, size: 8, offset: 1056)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2055, file: !408, line: 69, baseType: !528, size: 56, offset: 1064)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2055, file: !408, line: 70, baseType: !415, size: 32, offset: 1120)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2055, file: !408, line: 70, baseType: !415, size: 32, offset: 1152)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2055, file: !408, line: 70, baseType: !415, size: 32, offset: 1184)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !2055, file: !408, line: 70, baseType: !415, size: 32, offset: 1216)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !2055, file: !408, line: 71, baseType: !415, size: 32, offset: 1248)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2055, file: !408, line: 71, baseType: !415, size: 32, offset: 1280)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !2055, file: !408, line: 74, baseType: !415, size: 32, offset: 1312)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !2055, file: !408, line: 74, baseType: !415, size: 32, offset: 1344)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !2055, file: !408, line: 77, baseType: !415, size: 32, offset: 1376)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !2055, file: !408, line: 77, baseType: !415, size: 32, offset: 1408)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !2055, file: !408, line: 77, baseType: !415, size: 32, offset: 1440)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !2055, file: !408, line: 78, baseType: !415, size: 32, offset: 1472)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !2055, file: !408, line: 78, baseType: !415, size: 32, offset: 1504)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !2055, file: !408, line: 78, baseType: !415, size: 32, offset: 1536)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !2055, file: !408, line: 79, baseType: !415, size: 32, offset: 1568)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !2055, file: !408, line: 79, baseType: !415, size: 32, offset: 1600)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !2055, file: !408, line: 79, baseType: !415, size: 32, offset: 1632)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !2055, file: !408, line: 79, baseType: !415, size: 32, offset: 1664)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !2055, file: !408, line: 80, baseType: !415, size: 32, offset: 1696)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !2055, file: !408, line: 80, baseType: !415, size: 32, offset: 1728)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !2055, file: !408, line: 80, baseType: !415, size: 32, offset: 1760)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !2055, file: !408, line: 81, baseType: !415, size: 32, offset: 1792)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !2055, file: !408, line: 81, baseType: !415, size: 32, offset: 1824)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !2055, file: !408, line: 81, baseType: !415, size: 32, offset: 1856)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !2055, file: !408, line: 82, baseType: !415, size: 32, offset: 1888)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !2055, file: !408, line: 82, baseType: !415, size: 32, offset: 1920)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !2055, file: !408, line: 82, baseType: !415, size: 32, offset: 1952)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !2055, file: !408, line: 85, baseType: !415, size: 32, offset: 1984)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !2055, file: !408, line: 85, baseType: !415, size: 32, offset: 2016)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !2055, file: !408, line: 85, baseType: !415, size: 32, offset: 2048)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !2055, file: !408, line: 85, baseType: !415, size: 32, offset: 2080)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !2055, file: !408, line: 86, baseType: !415, size: 32, offset: 2112)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !2055, file: !408, line: 86, baseType: !415, size: 32, offset: 2144)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !2055, file: !408, line: 86, baseType: !415, size: 32, offset: 2176)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !2055, file: !408, line: 86, baseType: !415, size: 32, offset: 2208)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !2055, file: !408, line: 87, baseType: !415, size: 32, offset: 2240)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !2055, file: !408, line: 87, baseType: !415, size: 32, offset: 2272)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !2055, file: !408, line: 87, baseType: !415, size: 32, offset: 2304)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !2055, file: !408, line: 87, baseType: !415, size: 32, offset: 2336)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !2055, file: !408, line: 90, baseType: !415, size: 32, offset: 2368)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !2055, file: !408, line: 93, baseType: !415, size: 32, offset: 2400)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !2055, file: !408, line: 93, baseType: !415, size: 32, offset: 2432)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !2055, file: !408, line: 93, baseType: !415, size: 32, offset: 2464)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !2005, file: !81, line: 60, baseType: !2055, size: 2496, offset: 3712)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !2005, file: !81, line: 62, baseType: !2004, size: 64, offset: 6208)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !2005, file: !81, line: 64, baseType: !2152, size: 64, offset: 6272)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2005, file: !81, line: 65, baseType: !2294, size: 64, offset: 6336)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !332, line: 167, baseType: !491)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !2005, file: !81, line: 66, baseType: !2122, size: 64, offset: 6400)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !2005, file: !81, line: 67, baseType: !2298, size: 64, offset: 6464)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !81, line: 166, size: 1088, elements: !2300)
!2300 = !{!2301, !2302, !2330, !2331}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2299, file: !81, line: 168, baseType: !331, size: 960)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2299, file: !81, line: 169, baseType: !2303, size: 64, offset: 960)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !81, line: 164, baseType: !2305)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !81, line: 160, size: 608, elements: !2306)
!2306 = !{!2307, !2329}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2305, file: !81, line: 162, baseType: !2308, size: 576)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2309, line: 133, baseType: !2310)
!2309 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2309, line: 117, size: 576, elements: !2311)
!2311 = !{!2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2310, file: !2309, line: 118, baseType: !958, size: 288)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2310, file: !2309, line: 119, baseType: !415, size: 32, offset: 288)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2310, file: !2309, line: 119, baseType: !415, size: 32, offset: 320)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2310, file: !2309, line: 119, baseType: !415, size: 32, offset: 352)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2310, file: !2309, line: 121, baseType: !350, size: 8, offset: 384)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2310, file: !2309, line: 123, baseType: !350, size: 8, offset: 392)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2310, file: !2309, line: 123, baseType: !350, size: 8, offset: 400)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2310, file: !2309, line: 124, baseType: !350, size: 8, offset: 408)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2310, file: !2309, line: 124, baseType: !350, size: 8, offset: 416)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2310, file: !2309, line: 124, baseType: !350, size: 8, offset: 424)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2310, file: !2309, line: 126, baseType: !350, size: 8, offset: 432)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2310, file: !2309, line: 128, baseType: !350, size: 8, offset: 440)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2310, file: !2309, line: 129, baseType: !415, size: 32, offset: 448)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2310, file: !2309, line: 130, baseType: !415, size: 32, offset: 480)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2310, file: !2309, line: 130, baseType: !415, size: 32, offset: 512)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2310, file: !2309, line: 132, baseType: !2328, size: 32, offset: 544)
!2328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 32, elements: !516)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2305, file: !81, line: 163, baseType: !415, size: 32, offset: 576)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2299, file: !81, line: 170, baseType: !249, size: 32, offset: 1024)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2299, file: !81, line: 171, baseType: !249, size: 32, offset: 1056)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !2005, file: !81, line: 69, baseType: !349, size: 8192, offset: 6528)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !2005, file: !81, line: 71, baseType: !415, size: 32, offset: 14720)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2005, file: !81, line: 73, baseType: !363, size: 16, offset: 14752)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !2005, file: !81, line: 74, baseType: !363, size: 16, offset: 14768)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2005, file: !81, line: 75, baseType: !415, size: 32, offset: 14784)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2005, file: !81, line: 76, baseType: !249, size: 32, offset: 14816)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2005, file: !81, line: 77, baseType: !249, size: 32, offset: 14848)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !2005, file: !81, line: 78, baseType: !249, size: 32, offset: 14880)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2005, file: !81, line: 79, baseType: !415, size: 32, offset: 14912)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !2005, file: !81, line: 80, baseType: !249, size: 32, offset: 14944)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !2005, file: !81, line: 81, baseType: !249, size: 32, offset: 14976)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2005, file: !81, line: 82, baseType: !249, size: 32, offset: 15008)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !2005, file: !81, line: 83, baseType: !249, size: 32, offset: 15040)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !2005, file: !81, line: 84, baseType: !415, size: 32, offset: 15072)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2005, file: !81, line: 85, baseType: !415, size: 32, offset: 15104)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2005, file: !81, line: 87, baseType: !605, size: 96, offset: 15136)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2005, file: !81, line: 88, baseType: !415, size: 32, offset: 15232)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2005, file: !81, line: 90, baseType: !605, size: 96, offset: 15264)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !2005, file: !81, line: 92, baseType: !249, size: 32, offset: 15360)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !2005, file: !81, line: 94, baseType: !415, size: 32, offset: 15392)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2005, file: !81, line: 96, baseType: !415, size: 32, offset: 15424)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !2005, file: !81, line: 97, baseType: !249, size: 32, offset: 15456)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !2005, file: !81, line: 98, baseType: !249, size: 32, offset: 15488)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !2005, file: !81, line: 99, baseType: !249, size: 32, offset: 15520)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !2005, file: !81, line: 101, baseType: !350, size: 8, offset: 15552)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !2005, file: !81, line: 102, baseType: !350, size: 8, offset: 15560)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !2005, file: !81, line: 103, baseType: !350, size: 8, offset: 15568)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !2005, file: !81, line: 104, baseType: !350, size: 8, offset: 15576)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !2005, file: !81, line: 106, baseType: !415, size: 32, offset: 15584)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !2005, file: !81, line: 108, baseType: !415, size: 32, offset: 15616)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !2005, file: !81, line: 110, baseType: !415, size: 32, offset: 15648)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2005, file: !81, line: 111, baseType: !415, size: 32, offset: 15680)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !2005, file: !81, line: 113, baseType: !415, size: 32, offset: 15712)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !2005, file: !81, line: 116, baseType: !249, size: 32, offset: 15744)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !2005, file: !81, line: 117, baseType: !249, size: 32, offset: 15776)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !2005, file: !81, line: 118, baseType: !249, size: 32, offset: 15808)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2005, file: !81, line: 120, baseType: !415, size: 32, offset: 15840)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !2005, file: !81, line: 123, baseType: !415, size: 32, offset: 15872)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !2005, file: !81, line: 124, baseType: !249, size: 32, offset: 15904)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !2005, file: !81, line: 125, baseType: !249, size: 32, offset: 15936)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !2005, file: !81, line: 128, baseType: !415, size: 32, offset: 15968)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !2005, file: !81, line: 130, baseType: !605, size: 96, offset: 16000)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !2005, file: !81, line: 131, baseType: !605, size: 96, offset: 16096)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !2005, file: !81, line: 133, baseType: !553, size: 64, offset: 16192)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !2005, file: !81, line: 134, baseType: !553, size: 64, offset: 16256)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !2005, file: !81, line: 136, baseType: !553, size: 64, offset: 16320)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !2005, file: !81, line: 137, baseType: !553, size: 64, offset: 16384)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2001, file: !260, line: 815, baseType: !2380, size: 64, offset: 64)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !81, line: 148, size: 1280, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386, !2387}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2381, file: !81, line: 150, baseType: !331, size: 960)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2381, file: !81, line: 153, baseType: !389, size: 128, offset: 960)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2381, file: !81, line: 154, baseType: !389, size: 128, offset: 1088)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2381, file: !81, line: 156, baseType: !249, size: 32, offset: 1216)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2381, file: !81, line: 157, baseType: !249, size: 32, offset: 1248)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2001, file: !260, line: 818, baseType: !329, size: 64, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2001, file: !260, line: 819, baseType: !2390, size: 32, offset: 192)
!2390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 32, elements: !516)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2001, file: !260, line: 822, baseType: !249, size: 32, offset: 224)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2001, file: !260, line: 826, baseType: !249, size: 32, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2001, file: !260, line: 829, baseType: !249, size: 32, offset: 288)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1997, file: !260, line: 928, baseType: !363, size: 16, offset: 320)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1997, file: !260, line: 928, baseType: !363, size: 16, offset: 336)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1997, file: !260, line: 929, baseType: !249, size: 32, offset: 352)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1997, file: !260, line: 930, baseType: !487, size: 64, offset: 384)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1997, file: !260, line: 931, baseType: !621, size: 64, offset: 448)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1997, file: !260, line: 933, baseType: !329, size: 64, offset: 512)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1992, file: !260, line: 1069, baseType: !1995, size: 64, offset: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1992, file: !260, line: 1070, baseType: !2402, size: 64, offset: 128)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !260, line: 916, baseType: !2404)
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !260, line: 891, size: 704, elements: !2405)
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2404, file: !260, line: 892, baseType: !2000, size: 320)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2404, file: !260, line: 896, baseType: !249, size: 32, offset: 320)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2404, file: !260, line: 900, baseType: !2205, size: 96, offset: 352)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2404, file: !260, line: 903, baseType: !415, size: 32, offset: 448)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2404, file: !260, line: 906, baseType: !249, size: 32, offset: 480)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2404, file: !260, line: 909, baseType: !415, size: 32, offset: 512)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2404, file: !260, line: 912, baseType: !415, size: 32, offset: 544)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2404, file: !260, line: 914, baseType: !755, size: 64, offset: 576)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2404, file: !260, line: 915, baseType: !329, size: 64, offset: 640)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1992, file: !260, line: 1071, baseType: !2416, size: 64, offset: 192)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !260, line: 920, baseType: !2418)
!2418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !260, line: 918, size: 320, elements: !2419)
!2419 = !{!2420}
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2418, file: !260, line: 919, baseType: !2000, size: 320)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1992, file: !260, line: 1075, baseType: !415, size: 32, offset: 256)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1992, file: !260, line: 1077, baseType: !415, size: 32, offset: 288)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1992, file: !260, line: 1078, baseType: !415, size: 32, offset: 320)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1992, file: !260, line: 1079, baseType: !363, size: 16, offset: 352)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1992, file: !260, line: 1082, baseType: !363, size: 16, offset: 368)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1992, file: !260, line: 1085, baseType: !350, size: 8, offset: 384)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1992, file: !260, line: 1086, baseType: !350, size: 8, offset: 392)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1992, file: !260, line: 1087, baseType: !350, size: 8, offset: 400)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1992, file: !260, line: 1088, baseType: !350, size: 8, offset: 408)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1992, file: !260, line: 1090, baseType: !415, size: 32, offset: 416)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1992, file: !260, line: 1093, baseType: !363, size: 16, offset: 448)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1992, file: !260, line: 1096, baseType: !350, size: 8, offset: 464)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1992, file: !260, line: 1098, baseType: !2434, size: 40, offset: 472)
!2434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 40, elements: !2435)
!2435 = !{!2436}
!2436 = !DISubrange(count: 5)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1992, file: !260, line: 1101, baseType: !2438, size: 832, offset: 512)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !260, line: 836, size: 832, elements: !2439)
!2439 = !{!2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2438, file: !260, line: 837, baseType: !2000, size: 320)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2438, file: !260, line: 839, baseType: !363, size: 16, offset: 320)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2438, file: !260, line: 839, baseType: !363, size: 16, offset: 336)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2438, file: !260, line: 842, baseType: !363, size: 16, offset: 352)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2438, file: !260, line: 842, baseType: !363, size: 16, offset: 368)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2438, file: !260, line: 843, baseType: !499, size: 32, offset: 384)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2438, file: !260, line: 845, baseType: !249, size: 32, offset: 416)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2438, file: !260, line: 847, baseType: !329, size: 64, offset: 448)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2438, file: !260, line: 848, baseType: !451, size: 64, offset: 512)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2438, file: !260, line: 849, baseType: !451, size: 64, offset: 576)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2438, file: !260, line: 850, baseType: !451, size: 64, offset: 640)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2438, file: !260, line: 851, baseType: !605, size: 96, offset: 704)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2438, file: !260, line: 852, baseType: !415, size: 32, offset: 800)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1992, file: !260, line: 1104, baseType: !2454, size: 1344, offset: 1344)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !260, line: 867, size: 1344, elements: !2455)
!2455 = !{!2456, !2457, !2458, !2459, !2460, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2454, file: !260, line: 868, baseType: !363, size: 16)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2454, file: !260, line: 869, baseType: !363, size: 16, offset: 16)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2454, file: !260, line: 870, baseType: !363, size: 16, offset: 32)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2454, file: !260, line: 871, baseType: !363, size: 16, offset: 48)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2454, file: !260, line: 873, baseType: !2461, size: 896, offset: 64)
!2461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2462, size: 896, elements: !529)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !260, line: 864, baseType: !2463)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !260, line: 859, size: 128, elements: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2463, file: !260, line: 860, baseType: !363, size: 16)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2463, file: !260, line: 861, baseType: !363, size: 16, offset: 16)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2463, file: !260, line: 861, baseType: !363, size: 16, offset: 32)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2463, file: !260, line: 861, baseType: !363, size: 16, offset: 48)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2463, file: !260, line: 862, baseType: !249, size: 32, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2463, file: !260, line: 863, baseType: !415, size: 32, offset: 96)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2454, file: !260, line: 874, baseType: !329, size: 64, offset: 960)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2454, file: !260, line: 876, baseType: !415, size: 32, offset: 1024)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2454, file: !260, line: 876, baseType: !415, size: 32, offset: 1056)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2454, file: !260, line: 878, baseType: !249, size: 32, offset: 1088)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2454, file: !260, line: 879, baseType: !249, size: 32, offset: 1120)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2454, file: !260, line: 881, baseType: !249, size: 32, offset: 1152)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2454, file: !260, line: 881, baseType: !249, size: 32, offset: 1184)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2454, file: !260, line: 883, baseType: !749, size: 64, offset: 1216)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2454, file: !260, line: 884, baseType: !755, size: 64, offset: 1280)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1992, file: !260, line: 1107, baseType: !415, size: 32, offset: 2688)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1992, file: !260, line: 1110, baseType: !415, size: 32, offset: 2720)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1992, file: !260, line: 1113, baseType: !363, size: 16, offset: 2752)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1992, file: !260, line: 1113, baseType: !363, size: 16, offset: 2768)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1992, file: !260, line: 1116, baseType: !350, size: 8, offset: 2784)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1992, file: !260, line: 1117, baseType: !1569, size: 8, offset: 2792)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1992, file: !260, line: 1120, baseType: !363, size: 16, offset: 2800)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1992, file: !260, line: 1121, baseType: !415, size: 32, offset: 2816)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1992, file: !260, line: 1122, baseType: !415, size: 32, offset: 2848)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1992, file: !260, line: 1123, baseType: !415, size: 32, offset: 2880)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1992, file: !260, line: 1124, baseType: !415, size: 32, offset: 2912)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1992, file: !260, line: 1125, baseType: !415, size: 32, offset: 2944)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1992, file: !260, line: 1126, baseType: !415, size: 32, offset: 2976)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1992, file: !260, line: 1127, baseType: !415, size: 32, offset: 3008)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1992, file: !260, line: 1128, baseType: !415, size: 32, offset: 3040)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1992, file: !260, line: 1129, baseType: !415, size: 32, offset: 3072)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1992, file: !260, line: 1130, baseType: !415, size: 32, offset: 3104)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1992, file: !260, line: 1131, baseType: !363, size: 16, offset: 3136)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1992, file: !260, line: 1132, baseType: !350, size: 8, offset: 3152)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1992, file: !260, line: 1133, baseType: !350, size: 8, offset: 3160)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1992, file: !260, line: 1134, baseType: !1981, size: 24, offset: 3168)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1992, file: !260, line: 1135, baseType: !350, size: 8, offset: 3192)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1992, file: !260, line: 1138, baseType: !755, size: 64, offset: 3200)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1992, file: !260, line: 1139, baseType: !350, size: 8, offset: 3264)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1992, file: !260, line: 1140, baseType: !350, size: 8, offset: 3272)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1992, file: !260, line: 1141, baseType: !350, size: 8, offset: 3280)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1992, file: !260, line: 1142, baseType: !350, size: 8, offset: 3288)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1992, file: !260, line: 1143, baseType: !350, size: 8, offset: 3296)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1992, file: !260, line: 1144, baseType: !2509, size: 64, offset: 3304)
!2509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 64, elements: !471)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1992, file: !260, line: 1145, baseType: !2509, size: 64, offset: 3368)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1992, file: !260, line: 1148, baseType: !350, size: 8, offset: 3432)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1992, file: !260, line: 1149, baseType: !350, size: 8, offset: 3440)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1992, file: !260, line: 1152, baseType: !350, size: 8, offset: 3448)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1992, file: !260, line: 1152, baseType: !350, size: 8, offset: 3456)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1992, file: !260, line: 1153, baseType: !350, size: 8, offset: 3464)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1992, file: !260, line: 1154, baseType: !363, size: 16, offset: 3472)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1992, file: !260, line: 1154, baseType: !363, size: 16, offset: 3488)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1992, file: !260, line: 1155, baseType: !363, size: 16, offset: 3504)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1992, file: !260, line: 1155, baseType: !363, size: 16, offset: 3520)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1992, file: !260, line: 1156, baseType: !350, size: 8, offset: 3536)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1992, file: !260, line: 1157, baseType: !350, size: 8, offset: 3544)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1992, file: !260, line: 1159, baseType: !350, size: 8, offset: 3552)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1992, file: !260, line: 1160, baseType: !350, size: 8, offset: 3560)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1992, file: !260, line: 1161, baseType: !350, size: 8, offset: 3568)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1992, file: !260, line: 1162, baseType: !350, size: 8, offset: 3576)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1992, file: !260, line: 1165, baseType: !249, size: 32, offset: 3584)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1992, file: !260, line: 1166, baseType: !249, size: 32, offset: 3616)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1992, file: !260, line: 1167, baseType: !249, size: 32, offset: 3648)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1992, file: !260, line: 1168, baseType: !249, size: 32, offset: 3680)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1992, file: !260, line: 1171, baseType: !363, size: 16, offset: 3712)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1992, file: !260, line: 1171, baseType: !363, size: 16, offset: 3728)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1992, file: !260, line: 1172, baseType: !249, size: 32, offset: 3744)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1992, file: !260, line: 1173, baseType: !415, size: 32, offset: 3776)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1992, file: !260, line: 1174, baseType: !415, size: 32, offset: 3808)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1992, file: !260, line: 1177, baseType: !2536, size: 1024, offset: 3840)
!2536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !260, line: 963, size: 1024, elements: !2537)
!2537 = !{!2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2561, !2562}
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2536, file: !260, line: 965, baseType: !249, size: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2536, file: !260, line: 968, baseType: !415, size: 32, offset: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2536, file: !260, line: 971, baseType: !415, size: 32, offset: 64)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2536, file: !260, line: 974, baseType: !415, size: 32, offset: 96)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2536, file: !260, line: 977, baseType: !605, size: 96, offset: 128)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2536, file: !260, line: 979, baseType: !605, size: 96, offset: 224)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2536, file: !260, line: 982, baseType: !249, size: 32, offset: 320)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2536, file: !260, line: 987, baseType: !553, size: 64, offset: 352)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2536, file: !260, line: 989, baseType: !415, size: 32, offset: 416)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2536, file: !260, line: 994, baseType: !249, size: 32, offset: 448)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2536, file: !260, line: 995, baseType: !249, size: 32, offset: 480)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2536, file: !260, line: 997, baseType: !350, size: 8, offset: 512)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2536, file: !260, line: 998, baseType: !528, size: 56, offset: 520)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2536, file: !260, line: 1000, baseType: !415, size: 32, offset: 576)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2536, file: !260, line: 1003, baseType: !553, size: 64, offset: 608)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2536, file: !260, line: 1006, baseType: !249, size: 32, offset: 672)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2536, file: !260, line: 1009, baseType: !415, size: 32, offset: 704)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2536, file: !260, line: 1012, baseType: !553, size: 64, offset: 736)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2536, file: !260, line: 1015, baseType: !553, size: 64, offset: 800)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2536, file: !260, line: 1018, baseType: !249, size: 32, offset: 864)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2536, file: !260, line: 1019, baseType: !2559, size: 64, offset: 896)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2560, size: 64)
!2560 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !260, line: 63, flags: DIFlagFwdDecl)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2536, file: !260, line: 1023, baseType: !415, size: 32, offset: 960)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2536, file: !260, line: 1024, baseType: !249, size: 32, offset: 992)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1992, file: !260, line: 1179, baseType: !2564, size: 320, offset: 4864)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !260, line: 1043, size: 320, elements: !2565)
!2565 = !{!2566, !2567, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2564, file: !260, line: 1044, baseType: !350, size: 8)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2564, file: !260, line: 1045, baseType: !2568, size: 16, offset: 8)
!2568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 16, elements: !495)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2564, file: !260, line: 1048, baseType: !350, size: 8, offset: 24)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2564, file: !260, line: 1049, baseType: !415, size: 32, offset: 32)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2564, file: !260, line: 1049, baseType: !415, size: 32, offset: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2564, file: !260, line: 1052, baseType: !415, size: 32, offset: 96)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2564, file: !260, line: 1052, baseType: !415, size: 32, offset: 128)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2564, file: !260, line: 1053, baseType: !350, size: 8, offset: 160)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2564, file: !260, line: 1054, baseType: !1981, size: 24, offset: 168)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2564, file: !260, line: 1057, baseType: !415, size: 32, offset: 192)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2564, file: !260, line: 1057, baseType: !415, size: 32, offset: 224)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2564, file: !260, line: 1060, baseType: !415, size: 32, offset: 256)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2564, file: !260, line: 1060, baseType: !415, size: 32, offset: 288)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !750, file: !260, line: 1247, baseType: !2581, size: 64, offset: 2176)
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2582, size: 64)
!2582 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !260, line: 60, flags: DIFlagFwdDecl)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !750, file: !260, line: 1251, baseType: !2584, size: 31872, offset: 2240)
!2584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !260, line: 403, size: 31872, elements: !2585)
!2585 = !{!2586, !2621, !2641, !2650, !2670, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2808, !2809, !2810, !2812, !2828, !2829}
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2584, file: !260, line: 404, baseType: !2587, size: 1984)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !260, line: 259, size: 1984, elements: !2588)
!2588 = !{!2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2604, !2616}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2587, file: !260, line: 260, baseType: !350, size: 8)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2587, file: !260, line: 263, baseType: !350, size: 8, offset: 8)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2587, file: !260, line: 266, baseType: !350, size: 8, offset: 16)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2587, file: !260, line: 267, baseType: !350, size: 8, offset: 24)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2587, file: !260, line: 269, baseType: !350, size: 8, offset: 32)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2587, file: !260, line: 270, baseType: !350, size: 8, offset: 40)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2587, file: !260, line: 276, baseType: !350, size: 8, offset: 48)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2587, file: !260, line: 279, baseType: !350, size: 8, offset: 56)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2587, file: !260, line: 280, baseType: !363, size: 16, offset: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2587, file: !260, line: 280, baseType: !363, size: 16, offset: 80)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2587, file: !260, line: 281, baseType: !415, size: 32, offset: 96)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2587, file: !260, line: 284, baseType: !350, size: 8, offset: 128)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2587, file: !260, line: 285, baseType: !350, size: 8, offset: 136)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2587, file: !260, line: 287, baseType: !2603, size: 48, offset: 144)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 48, elements: !2154)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2587, file: !260, line: 290, baseType: !2605, size: 1280, offset: 192)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !522, line: 174, baseType: !2606)
!2606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !522, line: 166, size: 1280, elements: !2607)
!2607 = !{!2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615}
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2606, file: !522, line: 167, baseType: !249, size: 32)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2606, file: !522, line: 167, baseType: !249, size: 32, offset: 32)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2606, file: !522, line: 168, baseType: !379, size: 512, offset: 64)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2606, file: !522, line: 169, baseType: !379, size: 512, offset: 576)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2606, file: !522, line: 170, baseType: !415, size: 32, offset: 1088)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2606, file: !522, line: 171, baseType: !415, size: 32, offset: 1120)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2606, file: !522, line: 172, baseType: !2016, size: 64, offset: 1152)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2606, file: !522, line: 173, baseType: !329, size: 64, offset: 1216)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2587, file: !260, line: 291, baseType: !2617, size: 512, offset: 1472)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !522, line: 178, baseType: !2618)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !522, line: 176, size: 512, elements: !2619)
!2619 = !{!2620}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2618, file: !522, line: 177, baseType: !379, size: 512)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2584, file: !260, line: 406, baseType: !2622, size: 64, offset: 1984)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !260, line: 80, size: 1472, elements: !2624)
!2624 = !{!2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2623, file: !260, line: 81, baseType: !329, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2623, file: !260, line: 82, baseType: !329, size: 64, offset: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2623, file: !260, line: 83, baseType: !7, size: 32, offset: 128)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2623, file: !260, line: 84, baseType: !7, size: 32, offset: 160)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2623, file: !260, line: 86, baseType: !7, size: 32, offset: 192)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2623, file: !260, line: 87, baseType: !7, size: 32, offset: 224)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2623, file: !260, line: 88, baseType: !7, size: 32, offset: 256)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2623, file: !260, line: 89, baseType: !7, size: 32, offset: 288)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2623, file: !260, line: 90, baseType: !7, size: 32, offset: 320)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2623, file: !260, line: 91, baseType: !7, size: 32, offset: 352)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2623, file: !260, line: 92, baseType: !7, size: 32, offset: 384)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2623, file: !260, line: 93, baseType: !7, size: 32, offset: 416)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2623, file: !260, line: 95, baseType: !2638, size: 1024, offset: 448)
!2638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 1024, elements: !2639)
!2639 = !{!2640}
!2640 = !DISubrange(count: 128)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2584, file: !260, line: 407, baseType: !2642, size: 64, offset: 2048)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !260, line: 98, size: 1216, elements: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2643, file: !260, line: 100, baseType: !329, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2643, file: !260, line: 101, baseType: !329, size: 64, offset: 64)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2643, file: !260, line: 103, baseType: !7, size: 32, offset: 128)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2643, file: !260, line: 104, baseType: !7, size: 32, offset: 160)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2643, file: !260, line: 106, baseType: !2638, size: 1024, offset: 192)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2584, file: !260, line: 408, baseType: !2651, size: 512, offset: 2112)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !260, line: 109, size: 512, elements: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2651, file: !260, line: 111, baseType: !249, size: 32)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2651, file: !260, line: 112, baseType: !249, size: 32, offset: 32)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2651, file: !260, line: 115, baseType: !249, size: 32, offset: 64)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2651, file: !260, line: 116, baseType: !249, size: 32, offset: 96)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2651, file: !260, line: 117, baseType: !249, size: 32, offset: 128)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2651, file: !260, line: 118, baseType: !249, size: 32, offset: 160)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2651, file: !260, line: 119, baseType: !249, size: 32, offset: 192)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2651, file: !260, line: 120, baseType: !249, size: 32, offset: 224)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2651, file: !260, line: 121, baseType: !249, size: 32, offset: 256)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2651, file: !260, line: 122, baseType: !249, size: 32, offset: 288)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2651, file: !260, line: 125, baseType: !249, size: 32, offset: 320)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2651, file: !260, line: 126, baseType: !249, size: 32, offset: 352)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2651, file: !260, line: 127, baseType: !363, size: 16, offset: 384)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2651, file: !260, line: 128, baseType: !363, size: 16, offset: 400)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2651, file: !260, line: 129, baseType: !249, size: 32, offset: 416)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2651, file: !260, line: 130, baseType: !249, size: 32, offset: 448)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2651, file: !260, line: 131, baseType: !249, size: 32, offset: 480)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2584, file: !260, line: 409, baseType: !2671, size: 576, offset: 2624)
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !260, line: 134, size: 576, elements: !2672)
!2672 = !{!2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2671, file: !260, line: 135, baseType: !249, size: 32)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2671, file: !260, line: 136, baseType: !249, size: 32, offset: 32)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2671, file: !260, line: 137, baseType: !249, size: 32, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2671, file: !260, line: 138, baseType: !249, size: 32, offset: 96)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2671, file: !260, line: 139, baseType: !249, size: 32, offset: 128)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2671, file: !260, line: 140, baseType: !249, size: 32, offset: 160)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2671, file: !260, line: 141, baseType: !249, size: 32, offset: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2671, file: !260, line: 142, baseType: !249, size: 32, offset: 224)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2671, file: !260, line: 143, baseType: !415, size: 32, offset: 256)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2671, file: !260, line: 144, baseType: !249, size: 32, offset: 288)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2671, file: !260, line: 145, baseType: !249, size: 32, offset: 320)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2671, file: !260, line: 147, baseType: !249, size: 32, offset: 352)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2671, file: !260, line: 148, baseType: !249, size: 32, offset: 384)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2671, file: !260, line: 149, baseType: !249, size: 32, offset: 416)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2671, file: !260, line: 150, baseType: !249, size: 32, offset: 448)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2671, file: !260, line: 151, baseType: !249, size: 32, offset: 480)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2671, file: !260, line: 152, baseType: !368, size: 64, offset: 512)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2584, file: !260, line: 411, baseType: !249, size: 32, offset: 3200)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2584, file: !260, line: 411, baseType: !249, size: 32, offset: 3232)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2584, file: !260, line: 411, baseType: !249, size: 32, offset: 3264)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2584, file: !260, line: 412, baseType: !415, size: 32, offset: 3296)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2584, file: !260, line: 413, baseType: !249, size: 32, offset: 3328)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2584, file: !260, line: 413, baseType: !249, size: 32, offset: 3360)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2584, file: !260, line: 415, baseType: !249, size: 32, offset: 3392)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2584, file: !260, line: 415, baseType: !249, size: 32, offset: 3424)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2584, file: !260, line: 416, baseType: !363, size: 16, offset: 3456)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2584, file: !260, line: 416, baseType: !363, size: 16, offset: 3472)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2584, file: !260, line: 418, baseType: !415, size: 32, offset: 3488)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2584, file: !260, line: 418, baseType: !415, size: 32, offset: 3520)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2584, file: !260, line: 421, baseType: !415, size: 32, offset: 3552)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2584, file: !260, line: 421, baseType: !415, size: 32, offset: 3584)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2584, file: !260, line: 421, baseType: !415, size: 32, offset: 3616)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2584, file: !260, line: 425, baseType: !363, size: 16, offset: 3648)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2584, file: !260, line: 425, baseType: !363, size: 16, offset: 3664)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2584, file: !260, line: 425, baseType: !363, size: 16, offset: 3680)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2584, file: !260, line: 426, baseType: !363, size: 16, offset: 3696)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2584, file: !260, line: 428, baseType: !363, size: 16, offset: 3712)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2584, file: !260, line: 428, baseType: !363, size: 16, offset: 3728)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2584, file: !260, line: 431, baseType: !249, size: 32, offset: 3744)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2584, file: !260, line: 433, baseType: !363, size: 16, offset: 3776)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2584, file: !260, line: 435, baseType: !363, size: 16, offset: 3792)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2584, file: !260, line: 437, baseType: !363, size: 16, offset: 3808)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2584, file: !260, line: 439, baseType: !363, size: 16, offset: 3824)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2584, file: !260, line: 441, baseType: !363, size: 16, offset: 3840)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2584, file: !260, line: 443, baseType: !363, size: 16, offset: 3856)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2584, file: !260, line: 449, baseType: !249, size: 32, offset: 3872)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2584, file: !260, line: 453, baseType: !249, size: 32, offset: 3904)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2584, file: !260, line: 458, baseType: !363, size: 16, offset: 3936)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2584, file: !260, line: 462, baseType: !363, size: 16, offset: 3952)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2584, file: !260, line: 467, baseType: !249, size: 32, offset: 3968)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2584, file: !260, line: 467, baseType: !249, size: 32, offset: 4000)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2584, file: !260, line: 469, baseType: !363, size: 16, offset: 4032)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2584, file: !260, line: 469, baseType: !363, size: 16, offset: 4048)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2584, file: !260, line: 469, baseType: !363, size: 16, offset: 4064)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2584, file: !260, line: 469, baseType: !363, size: 16, offset: 4080)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2584, file: !260, line: 474, baseType: !363, size: 16, offset: 4096)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2584, file: !260, line: 475, baseType: !350, size: 8, offset: 4112)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2584, file: !260, line: 476, baseType: !350, size: 8, offset: 4120)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2584, file: !260, line: 481, baseType: !249, size: 32, offset: 4128)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2584, file: !260, line: 486, baseType: !249, size: 32, offset: 4160)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2584, file: !260, line: 491, baseType: !249, size: 32, offset: 4192)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2584, file: !260, line: 496, baseType: !363, size: 16, offset: 4224)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2584, file: !260, line: 498, baseType: !363, size: 16, offset: 4240)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2584, file: !260, line: 501, baseType: !363, size: 16, offset: 4256)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2584, file: !260, line: 502, baseType: !363, size: 16, offset: 4272)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2584, file: !260, line: 508, baseType: !363, size: 16, offset: 4288)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2584, file: !260, line: 513, baseType: !363, size: 16, offset: 4304)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2584, file: !260, line: 515, baseType: !363, size: 16, offset: 4320)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2584, file: !260, line: 515, baseType: !363, size: 16, offset: 4336)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2584, file: !260, line: 519, baseType: !1603, size: 128, offset: 4352)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2584, file: !260, line: 519, baseType: !1603, size: 128, offset: 4480)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2584, file: !260, line: 520, baseType: !2745, size: 128, offset: 4608)
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1604, line: 89, baseType: !2746)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1604, line: 86, size: 128, elements: !2747)
!2747 = !{!2748, !2749, !2750, !2751}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2746, file: !1604, line: 87, baseType: !249, size: 32)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2746, file: !1604, line: 87, baseType: !249, size: 32, offset: 32)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2746, file: !1604, line: 88, baseType: !249, size: 32, offset: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2746, file: !1604, line: 88, baseType: !249, size: 32, offset: 96)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2584, file: !260, line: 523, baseType: !389, size: 128, offset: 4736)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2584, file: !260, line: 524, baseType: !363, size: 16, offset: 4864)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2584, file: !260, line: 527, baseType: !363, size: 16, offset: 4880)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2584, file: !260, line: 532, baseType: !415, size: 32, offset: 4896)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2584, file: !260, line: 532, baseType: !415, size: 32, offset: 4928)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2584, file: !260, line: 534, baseType: !415, size: 32, offset: 4960)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2584, file: !260, line: 538, baseType: !415, size: 32, offset: 4992)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2584, file: !260, line: 542, baseType: !249, size: 32, offset: 5024)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2584, file: !260, line: 545, baseType: !415, size: 32, offset: 5056)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2584, file: !260, line: 545, baseType: !415, size: 32, offset: 5088)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2584, file: !260, line: 545, baseType: !415, size: 32, offset: 5120)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2584, file: !260, line: 548, baseType: !415, size: 32, offset: 5152)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2584, file: !260, line: 551, baseType: !363, size: 16, offset: 5184)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2584, file: !260, line: 551, baseType: !363, size: 16, offset: 5200)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2584, file: !260, line: 551, baseType: !363, size: 16, offset: 5216)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2584, file: !260, line: 551, baseType: !363, size: 16, offset: 5232)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2584, file: !260, line: 552, baseType: !363, size: 16, offset: 5248)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2584, file: !260, line: 552, baseType: !363, size: 16, offset: 5264)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2584, file: !260, line: 553, baseType: !415, size: 32, offset: 5280)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2584, file: !260, line: 553, baseType: !415, size: 32, offset: 5312)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2584, file: !260, line: 554, baseType: !363, size: 16, offset: 5344)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2584, file: !260, line: 554, baseType: !363, size: 16, offset: 5360)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2584, file: !260, line: 555, baseType: !415, size: 32, offset: 5376)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2584, file: !260, line: 555, baseType: !415, size: 32, offset: 5408)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2584, file: !260, line: 558, baseType: !349, size: 8192, offset: 5440)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2584, file: !260, line: 561, baseType: !249, size: 32, offset: 13632)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2584, file: !260, line: 562, baseType: !363, size: 16, offset: 13664)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2584, file: !260, line: 562, baseType: !363, size: 16, offset: 13680)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2584, file: !260, line: 565, baseType: !1707, size: 6144, offset: 13696)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2584, file: !260, line: 568, baseType: !515, size: 128, offset: 19840)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2584, file: !260, line: 569, baseType: !515, size: 128, offset: 19968)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2584, file: !260, line: 572, baseType: !350, size: 8, offset: 20096)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2584, file: !260, line: 573, baseType: !350, size: 8, offset: 20104)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2584, file: !260, line: 574, baseType: !350, size: 8, offset: 20112)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2584, file: !260, line: 575, baseType: !2434, size: 40, offset: 20120)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2584, file: !260, line: 578, baseType: !249, size: 32, offset: 20160)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2584, file: !260, line: 579, baseType: !363, size: 16, offset: 20192)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2584, file: !260, line: 580, baseType: !363, size: 16, offset: 20208)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2584, file: !260, line: 581, baseType: !415, size: 32, offset: 20224)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2584, file: !260, line: 582, baseType: !415, size: 32, offset: 20256)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2584, file: !260, line: 585, baseType: !363, size: 16, offset: 20288)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2584, file: !260, line: 585, baseType: !363, size: 16, offset: 20304)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2584, file: !260, line: 586, baseType: !415, size: 32, offset: 20320)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2584, file: !260, line: 589, baseType: !363, size: 16, offset: 20352)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2584, file: !260, line: 589, baseType: !363, size: 16, offset: 20368)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2584, file: !260, line: 590, baseType: !249, size: 32, offset: 20384)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2584, file: !260, line: 593, baseType: !363, size: 16, offset: 20416)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2584, file: !260, line: 593, baseType: !363, size: 16, offset: 20432)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2584, file: !260, line: 594, baseType: !363, size: 16, offset: 20448)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2584, file: !260, line: 594, baseType: !363, size: 16, offset: 20464)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2584, file: !260, line: 595, baseType: !415, size: 32, offset: 20480)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2584, file: !260, line: 596, baseType: !415, size: 32, offset: 20512)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2584, file: !260, line: 597, baseType: !2805, size: 64, offset: 20544)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2807, line: 44, flags: DIFlagFwdDecl)
!2807 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2584, file: !260, line: 600, baseType: !249, size: 32, offset: 20608)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2584, file: !260, line: 601, baseType: !415, size: 32, offset: 20640)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2584, file: !260, line: 604, baseType: !2811, size: 256, offset: 20672)
!2811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 256, elements: !2142)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2584, file: !260, line: 607, baseType: !2813, size: 10880, offset: 20928)
!2813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !260, line: 364, size: 10880, elements: !2814)
!2814 = !{!2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2813, file: !260, line: 365, baseType: !2587, size: 1984)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2813, file: !260, line: 367, baseType: !349, size: 8192, offset: 1984)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2813, file: !260, line: 369, baseType: !363, size: 16, offset: 10176)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2813, file: !260, line: 369, baseType: !363, size: 16, offset: 10192)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2813, file: !260, line: 370, baseType: !363, size: 16, offset: 10208)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2813, file: !260, line: 370, baseType: !363, size: 16, offset: 10224)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2813, file: !260, line: 372, baseType: !415, size: 32, offset: 10240)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2813, file: !260, line: 373, baseType: !415, size: 32, offset: 10272)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2813, file: !260, line: 375, baseType: !1981, size: 24, offset: 10304)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2813, file: !260, line: 376, baseType: !350, size: 8, offset: 10328)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2813, file: !260, line: 378, baseType: !350, size: 8, offset: 10336)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2813, file: !260, line: 379, baseType: !1981, size: 24, offset: 10344)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2813, file: !260, line: 381, baseType: !379, size: 512, offset: 10368)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2584, file: !260, line: 609, baseType: !249, size: 32, offset: 31808)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2584, file: !260, line: 610, baseType: !249, size: 32, offset: 31840)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !750, file: !260, line: 1252, baseType: !2831, size: 256, offset: 34112)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !260, line: 158, size: 256, elements: !2832)
!2832 = !{!2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2831, file: !260, line: 159, baseType: !249, size: 32)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2831, file: !260, line: 160, baseType: !415, size: 32, offset: 32)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2831, file: !260, line: 161, baseType: !415, size: 32, offset: 64)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2831, file: !260, line: 162, baseType: !415, size: 32, offset: 96)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2831, file: !260, line: 163, baseType: !249, size: 32, offset: 128)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2831, file: !260, line: 164, baseType: !363, size: 16, offset: 160)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2831, file: !260, line: 165, baseType: !363, size: 16, offset: 176)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2831, file: !260, line: 166, baseType: !415, size: 32, offset: 192)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2831, file: !260, line: 167, baseType: !415, size: 32, offset: 224)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !750, file: !260, line: 1254, baseType: !389, size: 128, offset: 34368)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !750, file: !260, line: 1255, baseType: !389, size: 128, offset: 34496)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !750, file: !260, line: 1257, baseType: !329, size: 64, offset: 34624)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !750, file: !260, line: 1258, baseType: !329, size: 64, offset: 34688)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !750, file: !260, line: 1259, baseType: !329, size: 64, offset: 34752)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !750, file: !260, line: 1260, baseType: !329, size: 64, offset: 34816)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !750, file: !260, line: 1262, baseType: !329, size: 64, offset: 34880)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !750, file: !260, line: 1265, baseType: !2850, size: 64, offset: 34944)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!2851 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !260, line: 1265, flags: DIFlagFwdDecl)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !750, file: !260, line: 1266, baseType: !363, size: 16, offset: 35008)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !750, file: !260, line: 1267, baseType: !363, size: 16, offset: 35024)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !750, file: !260, line: 1270, baseType: !249, size: 32, offset: 35040)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !750, file: !260, line: 1271, baseType: !389, size: 128, offset: 35072)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !750, file: !260, line: 1274, baseType: !2857, size: 128, offset: 35200)
!2857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !260, line: 650, size: 128, elements: !2858)
!2858 = !{!2859, !2860, !2861, !2862, !2863}
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2857, file: !260, line: 651, baseType: !605, size: 96)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2857, file: !260, line: 652, baseType: !350, size: 8, offset: 96)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2857, file: !260, line: 652, baseType: !350, size: 8, offset: 104)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2857, file: !260, line: 652, baseType: !350, size: 8, offset: 112)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2857, file: !260, line: 652, baseType: !350, size: 8, offset: 120)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !750, file: !260, line: 1275, baseType: !2865, size: 1472, offset: 35328)
!2865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !260, line: 676, size: 1472, elements: !2866)
!2866 = !{!2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2888, !2889, !2890, !2891, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929}
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2865, file: !260, line: 679, baseType: !2857, size: 128)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2865, file: !260, line: 680, baseType: !363, size: 16, offset: 128)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2865, file: !260, line: 680, baseType: !363, size: 16, offset: 144)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2865, file: !260, line: 680, baseType: !363, size: 16, offset: 160)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2865, file: !260, line: 680, baseType: !363, size: 16, offset: 176)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2865, file: !260, line: 681, baseType: !363, size: 16, offset: 192)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2865, file: !260, line: 681, baseType: !363, size: 16, offset: 208)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2865, file: !260, line: 681, baseType: !363, size: 16, offset: 224)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2865, file: !260, line: 681, baseType: !363, size: 16, offset: 240)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2865, file: !260, line: 682, baseType: !363, size: 16, offset: 256)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2865, file: !260, line: 682, baseType: !608, size: 48, offset: 272)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2865, file: !260, line: 685, baseType: !2879, size: 192, offset: 320)
!2879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !260, line: 633, size: 192, elements: !2880)
!2880 = !{!2881, !2882, !2883, !2884, !2885, !2886, !2887}
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2879, file: !260, line: 634, baseType: !363, size: 16)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2879, file: !260, line: 634, baseType: !363, size: 16, offset: 16)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2879, file: !260, line: 635, baseType: !363, size: 16, offset: 32)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2879, file: !260, line: 635, baseType: !363, size: 16, offset: 48)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2879, file: !260, line: 636, baseType: !415, size: 32, offset: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2879, file: !260, line: 636, baseType: !415, size: 32, offset: 96)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2879, file: !260, line: 637, baseType: !2805, size: 64, offset: 128)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2865, file: !260, line: 686, baseType: !363, size: 16, offset: 512)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2865, file: !260, line: 686, baseType: !363, size: 16, offset: 528)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2865, file: !260, line: 687, baseType: !415, size: 32, offset: 544)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2865, file: !260, line: 688, baseType: !2892, size: 448, offset: 576)
!2892 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !260, line: 674, baseType: !2893)
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !260, line: 659, size: 448, elements: !2894)
!2894 = !{!2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909}
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2893, file: !260, line: 660, baseType: !415, size: 32)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2893, file: !260, line: 661, baseType: !415, size: 32, offset: 32)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2893, file: !260, line: 662, baseType: !415, size: 32, offset: 64)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2893, file: !260, line: 663, baseType: !415, size: 32, offset: 96)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2893, file: !260, line: 664, baseType: !415, size: 32, offset: 128)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2893, file: !260, line: 665, baseType: !415, size: 32, offset: 160)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2893, file: !260, line: 666, baseType: !415, size: 32, offset: 192)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2893, file: !260, line: 667, baseType: !415, size: 32, offset: 224)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2893, file: !260, line: 668, baseType: !415, size: 32, offset: 256)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2893, file: !260, line: 669, baseType: !415, size: 32, offset: 288)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2893, file: !260, line: 670, baseType: !249, size: 32, offset: 320)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2893, file: !260, line: 671, baseType: !415, size: 32, offset: 352)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2893, file: !260, line: 672, baseType: !415, size: 32, offset: 384)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2893, file: !260, line: 673, baseType: !363, size: 16, offset: 416)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2893, file: !260, line: 673, baseType: !363, size: 16, offset: 432)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2865, file: !260, line: 692, baseType: !415, size: 32, offset: 1024)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2865, file: !260, line: 697, baseType: !415, size: 32, offset: 1056)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2865, file: !260, line: 703, baseType: !249, size: 32, offset: 1088)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2865, file: !260, line: 704, baseType: !363, size: 16, offset: 1120)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2865, file: !260, line: 704, baseType: !363, size: 16, offset: 1136)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2865, file: !260, line: 705, baseType: !363, size: 16, offset: 1152)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2865, file: !260, line: 706, baseType: !363, size: 16, offset: 1168)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2865, file: !260, line: 707, baseType: !363, size: 16, offset: 1184)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2865, file: !260, line: 708, baseType: !363, size: 16, offset: 1200)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2865, file: !260, line: 709, baseType: !363, size: 16, offset: 1216)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2865, file: !260, line: 709, baseType: !363, size: 16, offset: 1232)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2865, file: !260, line: 709, baseType: !363, size: 16, offset: 1248)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2865, file: !260, line: 709, baseType: !363, size: 16, offset: 1264)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2865, file: !260, line: 710, baseType: !363, size: 16, offset: 1280)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2865, file: !260, line: 711, baseType: !363, size: 16, offset: 1296)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2865, file: !260, line: 712, baseType: !415, size: 32, offset: 1312)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2865, file: !260, line: 713, baseType: !415, size: 32, offset: 1344)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2865, file: !260, line: 713, baseType: !415, size: 32, offset: 1376)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2865, file: !260, line: 713, baseType: !415, size: 32, offset: 1408)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2865, file: !260, line: 713, baseType: !415, size: 32, offset: 1440)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !750, file: !260, line: 1278, baseType: !2931, size: 64, offset: 36800)
!2931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !260, line: 1197, size: 64, elements: !2932)
!2932 = !{!2933, !2934, !2935, !2936}
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2931, file: !260, line: 1199, baseType: !415, size: 32)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2931, file: !260, line: 1200, baseType: !350, size: 8, offset: 32)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2931, file: !260, line: 1201, baseType: !350, size: 8, offset: 40)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2931, file: !260, line: 1202, baseType: !363, size: 16, offset: 48)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !750, file: !260, line: 1281, baseType: !1048, size: 64, offset: 36864)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !750, file: !260, line: 1284, baseType: !2939, size: 192, offset: 36928)
!2939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !260, line: 1208, size: 192, elements: !2940)
!2940 = !{!2941, !2942, !2943, !2944}
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2939, file: !260, line: 1209, baseType: !605, size: 96)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2939, file: !260, line: 1210, baseType: !249, size: 32, offset: 96)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2939, file: !260, line: 1210, baseType: !249, size: 32, offset: 128)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2939, file: !260, line: 1210, baseType: !249, size: 32, offset: 160)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !750, file: !260, line: 1287, baseType: !1753, size: 64, offset: 37120)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !750, file: !260, line: 1289, baseType: !1491, size: 64, offset: 37184)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !750, file: !260, line: 1290, baseType: !1491, size: 64, offset: 37248)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !750, file: !260, line: 1293, baseType: !2605, size: 1280, offset: 37312)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !750, file: !260, line: 1294, baseType: !2617, size: 512, offset: 38592)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !750, file: !260, line: 1295, baseType: !521, size: 512, offset: 39104)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !750, file: !260, line: 1298, baseType: !2952, size: 64, offset: 39616)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2953 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !260, line: 1298, flags: DIFlagFwdDecl)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !738, file: !196, line: 109, baseType: !728, size: 64, offset: 832)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !734, file: !196, line: 720, baseType: !350, size: 8, offset: 896)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "sculptlvl", scope: !734, file: !196, line: 720, baseType: !350, size: 8, offset: 904)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !734, file: !196, line: 720, baseType: !350, size: 8, offset: 912)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "totlvl", scope: !734, file: !196, line: 720, baseType: !350, size: 8, offset: 920)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !734, file: !196, line: 721, baseType: !350, size: 8, offset: 928)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !734, file: !196, line: 721, baseType: !350, size: 8, offset: 936)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !734, file: !196, line: 721, baseType: !2568, size: 16, offset: 944)
!2962 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !281, line: 79, baseType: !280)
!2963 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !281, line: 158, baseType: !1638)
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !281, line: 159, baseType: !2965)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!329, !329}
!2968 = !{!0, !2969, !2972, !2974, !2976}
!2969 = !DIGlobalVariableExpression(var: !2970, expr: !DIExpression())
!2970 = distinct !DIGlobalVariable(name: "PAINT_CURSOR_VERTEX_PAINT", scope: !2, file: !3, line: 69, type: !2971, isLocal: false, isDefinition: true)
!2971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 24, elements: !606)
!2972 = !DIGlobalVariableExpression(var: !2973, expr: !DIExpression())
!2973 = distinct !DIGlobalVariable(name: "PAINT_CURSOR_WEIGHT_PAINT", scope: !2, file: !3, line: 70, type: !2971, isLocal: false, isDefinition: true)
!2974 = !DIGlobalVariableExpression(var: !2975, expr: !DIExpression())
!2975 = distinct !DIGlobalVariable(name: "PAINT_CURSOR_TEXTURE_PAINT", scope: !2, file: !3, line: 71, type: !2971, isLocal: false, isDefinition: true)
!2976 = !DIGlobalVariableExpression(var: !2977, expr: !DIExpression())
!2977 = distinct !DIGlobalVariable(name: "overlay_flags", scope: !2, file: !3, line: 73, type: !2978, isLocal: true, isDefinition: true)
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "OverlayControlFlags", file: !72, line: 92, baseType: !71)
!2979 = !{i32 7, !"Dwarf Version", i32 4}
!2980 = !{i32 2, !"Debug Info Version", i32 3}
!2981 = !{i32 1, !"wchar_size", i32 4}
!2982 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2983 = distinct !DISubprogram(name: "BKE_paint_invalidate_overlay_tex", scope: !3, file: !3, line: 75, type: !2984, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2986, !2988}
!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !260, line: 1299, baseType: !750)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!2989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2990)
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tex", file: !408, line: 261, baseType: !2064)
!2991 = !{}
!2992 = !DILocalVariable(name: "scene", arg: 1, scope: !2983, file: !3, line: 75, type: !2986)
!2993 = !DILocation(line: 75, column: 46, scope: !2983)
!2994 = !DILocalVariable(name: "tex", arg: 2, scope: !2983, file: !3, line: 75, type: !2988)
!2995 = !DILocation(line: 75, column: 64, scope: !2983)
!2996 = !DILocalVariable(name: "p", scope: !2983, file: !3, line: 77, type: !2997)
!2997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2998 = !DILocation(line: 77, column: 9, scope: !2983)
!2999 = !DILocation(line: 77, column: 34, scope: !2983)
!3000 = !DILocation(line: 77, column: 13, scope: !2983)
!3001 = !DILocalVariable(name: "br", scope: !2983, file: !3, line: 78, type: !3002)
!3002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3003 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !81, line: 138, baseType: !2005)
!3004 = !DILocation(line: 78, column: 9, scope: !2983)
!3005 = !DILocation(line: 78, column: 14, scope: !2983)
!3006 = !DILocation(line: 78, column: 17, scope: !2983)
!3007 = !DILocation(line: 80, column: 7, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 80, column: 6)
!3009 = !DILocation(line: 80, column: 6, scope: !2983)
!3010 = !DILocation(line: 81, column: 3, scope: !3008)
!3011 = !DILocation(line: 83, column: 6, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 83, column: 6)
!3013 = !DILocation(line: 83, column: 10, scope: !3012)
!3014 = !DILocation(line: 83, column: 15, scope: !3012)
!3015 = !DILocation(line: 83, column: 22, scope: !3012)
!3016 = !DILocation(line: 83, column: 19, scope: !3012)
!3017 = !DILocation(line: 83, column: 6, scope: !2983)
!3018 = !DILocation(line: 84, column: 17, scope: !3012)
!3019 = !DILocation(line: 84, column: 3, scope: !3012)
!3020 = !DILocation(line: 85, column: 6, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2983, file: !3, line: 85, column: 6)
!3022 = !DILocation(line: 85, column: 10, scope: !3021)
!3023 = !DILocation(line: 85, column: 20, scope: !3021)
!3024 = !DILocation(line: 85, column: 27, scope: !3021)
!3025 = !DILocation(line: 85, column: 24, scope: !3021)
!3026 = !DILocation(line: 85, column: 6, scope: !2983)
!3027 = !DILocation(line: 86, column: 17, scope: !3021)
!3028 = !DILocation(line: 86, column: 3, scope: !3021)
!3029 = !DILocation(line: 87, column: 1, scope: !2983)
!3030 = distinct !DISubprogram(name: "BKE_paint_get_active", scope: !3, file: !3, line: 131, type: !3031, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!3033, !2986}
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!3034 = !DILocalVariable(name: "sce", arg: 1, scope: !3030, file: !3, line: 131, type: !2986)
!3035 = !DILocation(line: 131, column: 36, scope: !3030)
!3036 = !DILocation(line: 133, column: 6, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 133, column: 6)
!3038 = !DILocation(line: 133, column: 6, scope: !3030)
!3039 = !DILocalVariable(name: "ts", scope: !3040, file: !3, line: 134, type: !3041)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 133, column: 11)
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_typedef, name: "ToolSettings", file: !260, line: 1180, baseType: !1992)
!3043 = !DILocation(line: 134, column: 17, scope: !3040)
!3044 = !DILocation(line: 134, column: 22, scope: !3040)
!3045 = !DILocation(line: 134, column: 27, scope: !3040)
!3046 = !DILocation(line: 136, column: 7, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 136, column: 7)
!3048 = !DILocation(line: 136, column: 12, scope: !3047)
!3049 = !DILocation(line: 136, column: 19, scope: !3047)
!3050 = !DILocation(line: 136, column: 22, scope: !3047)
!3051 = !DILocation(line: 136, column: 27, scope: !3047)
!3052 = !DILocation(line: 136, column: 35, scope: !3047)
!3053 = !DILocation(line: 136, column: 7, scope: !3040)
!3054 = !DILocation(line: 137, column: 12, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 136, column: 43)
!3056 = !DILocation(line: 137, column: 17, scope: !3055)
!3057 = !DILocation(line: 137, column: 25, scope: !3055)
!3058 = !DILocation(line: 137, column: 33, scope: !3055)
!3059 = !DILocation(line: 137, column: 4, scope: !3055)
!3060 = !DILocation(line: 139, column: 14, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 137, column: 39)
!3062 = !DILocation(line: 139, column: 18, scope: !3061)
!3063 = !DILocation(line: 139, column: 26, scope: !3061)
!3064 = !DILocation(line: 139, column: 6, scope: !3061)
!3065 = !DILocation(line: 141, column: 14, scope: !3061)
!3066 = !DILocation(line: 141, column: 18, scope: !3061)
!3067 = !DILocation(line: 141, column: 26, scope: !3061)
!3068 = !DILocation(line: 141, column: 6, scope: !3061)
!3069 = !DILocation(line: 143, column: 14, scope: !3061)
!3070 = !DILocation(line: 143, column: 18, scope: !3061)
!3071 = !DILocation(line: 143, column: 26, scope: !3061)
!3072 = !DILocation(line: 143, column: 6, scope: !3061)
!3073 = !DILocation(line: 145, column: 14, scope: !3061)
!3074 = !DILocation(line: 145, column: 18, scope: !3061)
!3075 = !DILocation(line: 145, column: 27, scope: !3061)
!3076 = !DILocation(line: 145, column: 6, scope: !3061)
!3077 = !DILocation(line: 147, column: 10, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 147, column: 10)
!3079 = !DILocation(line: 147, column: 14, scope: !3078)
!3080 = !DILocation(line: 147, column: 10, scope: !3061)
!3081 = !DILocation(line: 148, column: 15, scope: !3078)
!3082 = !DILocation(line: 148, column: 19, scope: !3078)
!3083 = !DILocation(line: 148, column: 29, scope: !3078)
!3084 = !DILocation(line: 148, column: 7, scope: !3078)
!3085 = !DILocation(line: 149, column: 14, scope: !3061)
!3086 = !DILocation(line: 149, column: 18, scope: !3061)
!3087 = !DILocation(line: 149, column: 27, scope: !3061)
!3088 = !DILocation(line: 149, column: 6, scope: !3061)
!3089 = !DILocation(line: 151, column: 3, scope: !3055)
!3090 = !DILocation(line: 154, column: 11, scope: !3040)
!3091 = !DILocation(line: 154, column: 15, scope: !3040)
!3092 = !DILocation(line: 154, column: 24, scope: !3040)
!3093 = !DILocation(line: 154, column: 3, scope: !3040)
!3094 = !DILocation(line: 157, column: 2, scope: !3030)
!3095 = !DILocation(line: 158, column: 1, scope: !3030)
!3096 = distinct !DISubprogram(name: "BKE_paint_invalidate_cursor_overlay", scope: !3, file: !3, line: 89, type: !3097, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !2986, !3099}
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapping", file: !522, line: 84, baseType: !2017)
!3101 = !DILocalVariable(name: "scene", arg: 1, scope: !3096, file: !3, line: 89, type: !2986)
!3102 = !DILocation(line: 89, column: 49, scope: !3096)
!3103 = !DILocalVariable(name: "curve", arg: 2, scope: !3096, file: !3, line: 89, type: !3099)
!3104 = !DILocation(line: 89, column: 70, scope: !3096)
!3105 = !DILocalVariable(name: "p", scope: !3096, file: !3, line: 91, type: !2997)
!3106 = !DILocation(line: 91, column: 9, scope: !3096)
!3107 = !DILocation(line: 91, column: 34, scope: !3096)
!3108 = !DILocation(line: 91, column: 13, scope: !3096)
!3109 = !DILocalVariable(name: "br", scope: !3096, file: !3, line: 92, type: !3002)
!3110 = !DILocation(line: 92, column: 9, scope: !3096)
!3111 = !DILocation(line: 92, column: 14, scope: !3096)
!3112 = !DILocation(line: 92, column: 17, scope: !3096)
!3113 = !DILocation(line: 94, column: 6, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 94, column: 6)
!3115 = !DILocation(line: 94, column: 9, scope: !3114)
!3116 = !DILocation(line: 94, column: 12, scope: !3114)
!3117 = !DILocation(line: 94, column: 16, scope: !3114)
!3118 = !DILocation(line: 94, column: 25, scope: !3114)
!3119 = !DILocation(line: 94, column: 22, scope: !3114)
!3120 = !DILocation(line: 94, column: 6, scope: !3096)
!3121 = !DILocation(line: 95, column: 17, scope: !3114)
!3122 = !DILocation(line: 95, column: 3, scope: !3114)
!3123 = !DILocation(line: 96, column: 1, scope: !3096)
!3124 = distinct !DISubprogram(name: "BKE_paint_invalidate_overlay_all", scope: !3, file: !3, line: 98, type: !3125, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null}
!3127 = !DILocation(line: 100, column: 16, scope: !3124)
!3128 = !DILocation(line: 103, column: 1, scope: !3124)
!3129 = distinct !DISubprogram(name: "BKE_paint_get_overlay_flags", scope: !3, file: !3, line: 105, type: !3130, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!2978}
!3132 = !DILocation(line: 107, column: 9, scope: !3129)
!3133 = !DILocation(line: 107, column: 2, scope: !3129)
!3134 = distinct !DISubprogram(name: "BKE_paint_set_overlay_override", scope: !3, file: !3, line: 110, type: !3135, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{null, !3137}
!3137 = !DIDerivedType(tag: DW_TAG_typedef, name: "OverlayFlags", file: !81, line: 234, baseType: !80)
!3138 = !DILocalVariable(name: "flags", arg: 1, scope: !3134, file: !3, line: 110, type: !3137)
!3139 = !DILocation(line: 110, column: 50, scope: !3134)
!3140 = !DILocation(line: 112, column: 6, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 112, column: 6)
!3142 = !DILocation(line: 112, column: 12, scope: !3141)
!3143 = !DILocation(line: 112, column: 6, scope: !3134)
!3144 = !DILocation(line: 113, column: 7, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 113, column: 7)
!3146 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 112, column: 43)
!3147 = !DILocation(line: 113, column: 13, scope: !3145)
!3148 = !DILocation(line: 113, column: 7, scope: !3146)
!3149 = !DILocation(line: 114, column: 18, scope: !3145)
!3150 = !DILocation(line: 114, column: 4, scope: !3145)
!3151 = !DILocation(line: 115, column: 7, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 115, column: 7)
!3153 = !DILocation(line: 115, column: 13, scope: !3152)
!3154 = !DILocation(line: 115, column: 7, scope: !3146)
!3155 = !DILocation(line: 116, column: 18, scope: !3152)
!3156 = !DILocation(line: 116, column: 4, scope: !3152)
!3157 = !DILocation(line: 117, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 117, column: 7)
!3159 = !DILocation(line: 117, column: 13, scope: !3158)
!3160 = !DILocation(line: 117, column: 7, scope: !3146)
!3161 = !DILocation(line: 118, column: 18, scope: !3158)
!3162 = !DILocation(line: 118, column: 4, scope: !3158)
!3163 = !DILocation(line: 119, column: 2, scope: !3146)
!3164 = !DILocation(line: 121, column: 17, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 120, column: 7)
!3166 = !DILocation(line: 123, column: 1, scope: !3134)
!3167 = distinct !DISubprogram(name: "BKE_paint_reset_overlay_invalid", scope: !3, file: !3, line: 125, type: !3168, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !2978}
!3170 = !DILocalVariable(name: "flag", arg: 1, scope: !3167, file: !3, line: 125, type: !2978)
!3171 = !DILocation(line: 125, column: 58, scope: !3167)
!3172 = !DILocation(line: 127, column: 21, scope: !3167)
!3173 = !DILocation(line: 127, column: 19, scope: !3167)
!3174 = !DILocation(line: 127, column: 16, scope: !3167)
!3175 = !DILocation(line: 128, column: 1, scope: !3167)
!3176 = distinct !DISubprogram(name: "BKE_paint_get_active_from_context", scope: !3, file: !3, line: 160, type: !3177, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!3033, !3179}
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3180, size: 64)
!3180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3181)
!3181 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3182, line: 69, baseType: !3183)
!3182 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3183 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !3184, line: 44, flags: DIFlagFwdDecl)
!3184 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3185 = !DILocalVariable(name: "C", arg: 1, scope: !3176, file: !3, line: 160, type: !3179)
!3186 = !DILocation(line: 160, column: 58, scope: !3176)
!3187 = !DILocalVariable(name: "sce", scope: !3176, file: !3, line: 162, type: !2986)
!3188 = !DILocation(line: 162, column: 9, scope: !3176)
!3189 = !DILocation(line: 162, column: 30, scope: !3176)
!3190 = !DILocation(line: 162, column: 15, scope: !3176)
!3191 = !DILocalVariable(name: "sima", scope: !3176, file: !3, line: 163, type: !3192)
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3193, size: 64)
!3193 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !101, line: 743, baseType: !3194)
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !101, line: 710, size: 84672, elements: !3195)
!3195 = !{!3196, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274}
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3194, file: !101, line: 711, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3198, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !101, line: 91, baseType: !3199)
!3199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !101, line: 85, size: 448, elements: !3200)
!3200 = !{!3201, !3203, !3204, !3205, !3206, !3207}
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3199, file: !101, line: 86, baseType: !3202, size: 64)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3199, file: !101, line: 86, baseType: !3202, size: 64, offset: 64)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3199, file: !101, line: 87, baseType: !389, size: 128, offset: 128)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3199, file: !101, line: 88, baseType: !249, size: 32, offset: 256)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3199, file: !101, line: 89, baseType: !415, size: 32, offset: 288)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3199, file: !101, line: 90, baseType: !3208, size: 128, offset: 320)
!3208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !363, size: 128, elements: !471)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3194, file: !101, line: 711, baseType: !3197, size: 64, offset: 64)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3194, file: !101, line: 712, baseType: !389, size: 128, offset: 128)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3194, file: !101, line: 713, baseType: !249, size: 32, offset: 256)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3194, file: !101, line: 715, baseType: !249, size: 32, offset: 288)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3194, file: !101, line: 717, baseType: !451, size: 64, offset: 320)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3194, file: !101, line: 718, baseType: !1513, size: 320, offset: 384)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !3194, file: !101, line: 720, baseType: !2016, size: 64, offset: 704)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3194, file: !101, line: 722, baseType: !3217, size: 42112, offset: 768)
!3217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !522, line: 138, size: 42112, elements: !3218)
!3218 = !{!3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3232, !3251, !3252, !3253, !3254, !3255, !3256}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3217, file: !522, line: 139, baseType: !249, size: 32)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !3217, file: !522, line: 140, baseType: !249, size: 32, offset: 32)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !3217, file: !522, line: 141, baseType: !249, size: 32, offset: 64)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3217, file: !522, line: 142, baseType: !415, size: 32, offset: 96)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !3217, file: !522, line: 143, baseType: !249, size: 32, offset: 128)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !3217, file: !522, line: 144, baseType: !415, size: 32, offset: 160)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !3217, file: !522, line: 145, baseType: !415, size: 32, offset: 192)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !3217, file: !522, line: 146, baseType: !249, size: 32, offset: 224)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !3217, file: !522, line: 147, baseType: !415, size: 32, offset: 256)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !3217, file: !522, line: 148, baseType: !249, size: 32, offset: 288)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !3217, file: !522, line: 149, baseType: !3230, size: 192, offset: 320)
!3230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 192, elements: !3231)
!3231 = !{!418, !496}
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !3217, file: !522, line: 150, baseType: !3233, size: 41280, offset: 512)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !522, line: 118, size: 41280, elements: !3234)
!3234 = !{!3235, !3236, !3237, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3233, file: !522, line: 119, baseType: !249, size: 32)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !3233, file: !522, line: 120, baseType: !249, size: 32, offset: 32)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !3233, file: !522, line: 121, baseType: !3238, size: 8192, offset: 64)
!3238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 8192, elements: !1702)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3233, file: !522, line: 122, baseType: !3238, size: 8192, offset: 8256)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3233, file: !522, line: 123, baseType: !3238, size: 8192, offset: 16448)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3233, file: !522, line: 124, baseType: !3238, size: 8192, offset: 24640)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !3233, file: !522, line: 125, baseType: !3238, size: 8192, offset: 32832)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3233, file: !522, line: 126, baseType: !415, size: 32, offset: 41024)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3233, file: !522, line: 126, baseType: !415, size: 32, offset: 41056)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3233, file: !522, line: 127, baseType: !363, size: 16, offset: 41088)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3233, file: !522, line: 128, baseType: !363, size: 16, offset: 41104)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3233, file: !522, line: 129, baseType: !249, size: 32, offset: 41120)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3233, file: !522, line: 133, baseType: !3249, size: 128, offset: 41152)
!3249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !415, size: 128, elements: !3250)
!3250 = !{!496, !496}
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !3217, file: !522, line: 151, baseType: !778, size: 64, offset: 41792)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !3217, file: !522, line: 152, baseType: !778, size: 64, offset: 41856)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !3217, file: !522, line: 153, baseType: !778, size: 64, offset: 41920)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !3217, file: !522, line: 154, baseType: !778, size: 64, offset: 41984)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !3217, file: !522, line: 155, baseType: !249, size: 32, offset: 42048)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3217, file: !522, line: 156, baseType: !249, size: 32, offset: 42080)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !3194, file: !101, line: 723, baseType: !3233, size: 41280, offset: 42880)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3194, file: !101, line: 725, baseType: !1048, size: 64, offset: 84160)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3194, file: !101, line: 727, baseType: !553, size: 64, offset: 84224)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3194, file: !101, line: 728, baseType: !415, size: 32, offset: 84288)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3194, file: !101, line: 728, baseType: !415, size: 32, offset: 84320)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3194, file: !101, line: 729, baseType: !415, size: 32, offset: 84352)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !3194, file: !101, line: 730, baseType: !415, size: 32, offset: 84384)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !3194, file: !101, line: 730, baseType: !415, size: 32, offset: 84416)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3194, file: !101, line: 732, baseType: !350, size: 8, offset: 84448)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !3194, file: !101, line: 733, baseType: !350, size: 8, offset: 84456)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3194, file: !101, line: 734, baseType: !363, size: 16, offset: 84464)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !3194, file: !101, line: 735, baseType: !363, size: 16, offset: 84480)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3194, file: !101, line: 736, baseType: !363, size: 16, offset: 84496)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !3194, file: !101, line: 737, baseType: !350, size: 8, offset: 84512)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !3194, file: !101, line: 738, baseType: !350, size: 8, offset: 84520)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !3194, file: !101, line: 739, baseType: !350, size: 8, offset: 84528)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3194, file: !101, line: 740, baseType: !350, size: 8, offset: 84536)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3194, file: !101, line: 742, baseType: !3275, size: 128, offset: 84544)
!3275 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !101, line: 554, baseType: !3276)
!3276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !101, line: 545, size: 128, elements: !3277)
!3277 = !{!3278, !3279, !3280, !3281, !3282}
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3276, file: !101, line: 548, baseType: !1956, size: 64)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3276, file: !101, line: 550, baseType: !350, size: 8, offset: 64)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3276, file: !101, line: 551, baseType: !350, size: 8, offset: 72)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3276, file: !101, line: 552, baseType: !350, size: 8, offset: 80)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3276, file: !101, line: 553, baseType: !2434, size: 40, offset: 88)
!3283 = !DILocation(line: 163, column: 14, scope: !3176)
!3284 = !DILocation(line: 165, column: 6, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 165, column: 6)
!3286 = !DILocation(line: 165, column: 6, scope: !3176)
!3287 = !DILocalVariable(name: "ts", scope: !3288, file: !3, line: 166, type: !3041)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 165, column: 11)
!3289 = !DILocation(line: 166, column: 17, scope: !3288)
!3290 = !DILocation(line: 166, column: 22, scope: !3288)
!3291 = !DILocation(line: 166, column: 27, scope: !3288)
!3292 = !DILocalVariable(name: "obact", scope: !3288, file: !3, line: 167, type: !3293)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3294, size: 64)
!3294 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !90, line: 295, baseType: !756)
!3295 = !DILocation(line: 167, column: 11, scope: !3288)
!3296 = !DILocation(line: 169, column: 7, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 169, column: 7)
!3298 = !DILocation(line: 169, column: 12, scope: !3297)
!3299 = !DILocation(line: 169, column: 19, scope: !3297)
!3300 = !DILocation(line: 169, column: 22, scope: !3297)
!3301 = !DILocation(line: 169, column: 27, scope: !3297)
!3302 = !DILocation(line: 169, column: 35, scope: !3297)
!3303 = !DILocation(line: 169, column: 7, scope: !3288)
!3304 = !DILocation(line: 170, column: 12, scope: !3297)
!3305 = !DILocation(line: 170, column: 17, scope: !3297)
!3306 = !DILocation(line: 170, column: 25, scope: !3297)
!3307 = !DILocation(line: 170, column: 10, scope: !3297)
!3308 = !DILocation(line: 170, column: 4, scope: !3297)
!3309 = !DILocation(line: 172, column: 34, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 172, column: 7)
!3311 = !DILocation(line: 172, column: 15, scope: !3310)
!3312 = !DILocation(line: 172, column: 13, scope: !3310)
!3313 = !DILocation(line: 172, column: 38, scope: !3310)
!3314 = !DILocation(line: 172, column: 7, scope: !3288)
!3315 = !DILocation(line: 173, column: 8, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !3, line: 173, column: 8)
!3317 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 172, column: 47)
!3318 = !DILocation(line: 173, column: 14, scope: !3316)
!3319 = !DILocation(line: 173, column: 17, scope: !3316)
!3320 = !DILocation(line: 173, column: 24, scope: !3316)
!3321 = !DILocation(line: 173, column: 29, scope: !3316)
!3322 = !DILocation(line: 173, column: 8, scope: !3317)
!3323 = !DILocation(line: 174, column: 9, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 174, column: 9)
!3325 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 173, column: 46)
!3326 = !DILocation(line: 174, column: 15, scope: !3324)
!3327 = !DILocation(line: 174, column: 20, scope: !3324)
!3328 = !DILocation(line: 174, column: 9, scope: !3325)
!3329 = !DILocation(line: 175, column: 14, scope: !3324)
!3330 = !DILocation(line: 175, column: 18, scope: !3324)
!3331 = !DILocation(line: 175, column: 27, scope: !3324)
!3332 = !DILocation(line: 175, column: 6, scope: !3324)
!3333 = !DILocation(line: 176, column: 14, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 176, column: 14)
!3335 = !DILocation(line: 176, column: 18, scope: !3334)
!3336 = !DILocation(line: 176, column: 14, scope: !3324)
!3337 = !DILocation(line: 177, column: 14, scope: !3334)
!3338 = !DILocation(line: 177, column: 18, scope: !3334)
!3339 = !DILocation(line: 177, column: 28, scope: !3334)
!3340 = !DILocation(line: 177, column: 6, scope: !3334)
!3341 = !DILocation(line: 178, column: 4, scope: !3325)
!3342 = !DILocation(line: 180, column: 13, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 179, column: 9)
!3344 = !DILocation(line: 180, column: 17, scope: !3343)
!3345 = !DILocation(line: 180, column: 26, scope: !3343)
!3346 = !DILocation(line: 180, column: 5, scope: !3343)
!3347 = !DILocation(line: 182, column: 3, scope: !3317)
!3348 = !DILocation(line: 183, column: 12, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 183, column: 12)
!3350 = !DILocation(line: 183, column: 12, scope: !3310)
!3351 = !DILocation(line: 184, column: 12, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 183, column: 19)
!3353 = !DILocation(line: 184, column: 19, scope: !3352)
!3354 = !DILocation(line: 184, column: 4, scope: !3352)
!3355 = !DILocation(line: 186, column: 14, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 184, column: 25)
!3357 = !DILocation(line: 186, column: 18, scope: !3356)
!3358 = !DILocation(line: 186, column: 26, scope: !3356)
!3359 = !DILocation(line: 186, column: 6, scope: !3356)
!3360 = !DILocation(line: 188, column: 14, scope: !3356)
!3361 = !DILocation(line: 188, column: 18, scope: !3356)
!3362 = !DILocation(line: 188, column: 26, scope: !3356)
!3363 = !DILocation(line: 188, column: 6, scope: !3356)
!3364 = !DILocation(line: 190, column: 14, scope: !3356)
!3365 = !DILocation(line: 190, column: 18, scope: !3356)
!3366 = !DILocation(line: 190, column: 26, scope: !3356)
!3367 = !DILocation(line: 190, column: 6, scope: !3356)
!3368 = !DILocation(line: 192, column: 14, scope: !3356)
!3369 = !DILocation(line: 192, column: 18, scope: !3356)
!3370 = !DILocation(line: 192, column: 27, scope: !3356)
!3371 = !DILocation(line: 192, column: 6, scope: !3356)
!3372 = !DILocation(line: 194, column: 10, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 194, column: 10)
!3374 = !DILocation(line: 194, column: 14, scope: !3373)
!3375 = !DILocation(line: 194, column: 10, scope: !3356)
!3376 = !DILocation(line: 195, column: 15, scope: !3373)
!3377 = !DILocation(line: 195, column: 19, scope: !3373)
!3378 = !DILocation(line: 195, column: 29, scope: !3373)
!3379 = !DILocation(line: 195, column: 7, scope: !3373)
!3380 = !DILocation(line: 196, column: 14, scope: !3356)
!3381 = !DILocation(line: 196, column: 18, scope: !3356)
!3382 = !DILocation(line: 196, column: 27, scope: !3356)
!3383 = !DILocation(line: 196, column: 6, scope: !3356)
!3384 = !DILocation(line: 198, column: 14, scope: !3356)
!3385 = !DILocation(line: 198, column: 18, scope: !3356)
!3386 = !DILocation(line: 198, column: 27, scope: !3356)
!3387 = !DILocation(line: 198, column: 6, scope: !3356)
!3388 = !DILocation(line: 203, column: 12, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 201, column: 8)
!3390 = !DILocation(line: 203, column: 16, scope: !3389)
!3391 = !DILocation(line: 203, column: 25, scope: !3389)
!3392 = !DILocation(line: 203, column: 4, scope: !3389)
!3393 = !DILocation(line: 205, column: 2, scope: !3288)
!3394 = !DILocation(line: 207, column: 2, scope: !3176)
!3395 = !DILocation(line: 208, column: 1, scope: !3176)
!3396 = distinct !DISubprogram(name: "BKE_paintmode_get_active_from_context", scope: !3, file: !3, line: 210, type: !3397, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3399, !3179}
!3399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintMode", file: !72, line: 82, baseType: !106)
!3400 = !DILocalVariable(name: "C", arg: 1, scope: !3396, file: !3, line: 210, type: !3179)
!3401 = !DILocation(line: 210, column: 65, scope: !3396)
!3402 = !DILocalVariable(name: "sce", scope: !3396, file: !3, line: 212, type: !2986)
!3403 = !DILocation(line: 212, column: 9, scope: !3396)
!3404 = !DILocation(line: 212, column: 30, scope: !3396)
!3405 = !DILocation(line: 212, column: 15, scope: !3396)
!3406 = !DILocalVariable(name: "sima", scope: !3396, file: !3, line: 213, type: !3192)
!3407 = !DILocation(line: 213, column: 14, scope: !3396)
!3408 = !DILocation(line: 215, column: 6, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 215, column: 6)
!3410 = !DILocation(line: 215, column: 6, scope: !3396)
!3411 = !DILocalVariable(name: "ts", scope: !3412, file: !3, line: 216, type: !3041)
!3412 = distinct !DILexicalBlock(scope: !3409, file: !3, line: 215, column: 11)
!3413 = !DILocation(line: 216, column: 17, scope: !3412)
!3414 = !DILocation(line: 216, column: 22, scope: !3412)
!3415 = !DILocation(line: 216, column: 27, scope: !3412)
!3416 = !DILocalVariable(name: "obact", scope: !3412, file: !3, line: 217, type: !3293)
!3417 = !DILocation(line: 217, column: 11, scope: !3412)
!3418 = !DILocation(line: 219, column: 7, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 219, column: 7)
!3420 = !DILocation(line: 219, column: 12, scope: !3419)
!3421 = !DILocation(line: 219, column: 19, scope: !3419)
!3422 = !DILocation(line: 219, column: 22, scope: !3419)
!3423 = !DILocation(line: 219, column: 27, scope: !3419)
!3424 = !DILocation(line: 219, column: 35, scope: !3419)
!3425 = !DILocation(line: 219, column: 7, scope: !3412)
!3426 = !DILocation(line: 220, column: 12, scope: !3419)
!3427 = !DILocation(line: 220, column: 17, scope: !3419)
!3428 = !DILocation(line: 220, column: 25, scope: !3419)
!3429 = !DILocation(line: 220, column: 10, scope: !3419)
!3430 = !DILocation(line: 220, column: 4, scope: !3419)
!3431 = !DILocation(line: 222, column: 34, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 222, column: 7)
!3433 = !DILocation(line: 222, column: 15, scope: !3432)
!3434 = !DILocation(line: 222, column: 13, scope: !3432)
!3435 = !DILocation(line: 222, column: 38, scope: !3432)
!3436 = !DILocation(line: 222, column: 7, scope: !3412)
!3437 = !DILocation(line: 223, column: 8, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 223, column: 8)
!3439 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 222, column: 47)
!3440 = !DILocation(line: 223, column: 14, scope: !3438)
!3441 = !DILocation(line: 223, column: 17, scope: !3438)
!3442 = !DILocation(line: 223, column: 24, scope: !3438)
!3443 = !DILocation(line: 223, column: 29, scope: !3438)
!3444 = !DILocation(line: 223, column: 8, scope: !3439)
!3445 = !DILocation(line: 224, column: 9, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3447, file: !3, line: 224, column: 9)
!3447 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 223, column: 46)
!3448 = !DILocation(line: 224, column: 15, scope: !3446)
!3449 = !DILocation(line: 224, column: 20, scope: !3446)
!3450 = !DILocation(line: 224, column: 9, scope: !3447)
!3451 = !DILocation(line: 225, column: 6, scope: !3446)
!3452 = !DILocation(line: 226, column: 14, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 226, column: 14)
!3454 = !DILocation(line: 226, column: 18, scope: !3453)
!3455 = !DILocation(line: 226, column: 14, scope: !3446)
!3456 = !DILocation(line: 227, column: 6, scope: !3453)
!3457 = !DILocation(line: 228, column: 4, scope: !3447)
!3458 = !DILocation(line: 230, column: 5, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 229, column: 9)
!3460 = !DILocation(line: 232, column: 3, scope: !3439)
!3461 = !DILocation(line: 233, column: 12, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 233, column: 12)
!3463 = !DILocation(line: 233, column: 12, scope: !3432)
!3464 = !DILocation(line: 234, column: 12, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 233, column: 19)
!3466 = !DILocation(line: 234, column: 19, scope: !3465)
!3467 = !DILocation(line: 234, column: 4, scope: !3465)
!3468 = !DILocation(line: 236, column: 6, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 234, column: 25)
!3470 = !DILocation(line: 238, column: 6, scope: !3469)
!3471 = !DILocation(line: 240, column: 6, scope: !3469)
!3472 = !DILocation(line: 242, column: 6, scope: !3469)
!3473 = !DILocation(line: 244, column: 10, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3469, file: !3, line: 244, column: 10)
!3475 = !DILocation(line: 244, column: 14, scope: !3474)
!3476 = !DILocation(line: 244, column: 10, scope: !3469)
!3477 = !DILocation(line: 245, column: 7, scope: !3474)
!3478 = !DILocation(line: 246, column: 6, scope: !3469)
!3479 = !DILocation(line: 248, column: 6, scope: !3469)
!3480 = !DILocation(line: 253, column: 4, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 251, column: 8)
!3482 = !DILocation(line: 255, column: 2, scope: !3412)
!3483 = !DILocation(line: 257, column: 2, scope: !3396)
!3484 = !DILocation(line: 258, column: 1, scope: !3396)
!3485 = distinct !DISubprogram(name: "BKE_paint_brush", scope: !3, file: !3, line: 260, type: !3486, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!2004, !2997}
!3488 = !DILocalVariable(name: "p", arg: 1, scope: !3485, file: !3, line: 260, type: !2997)
!3489 = !DILocation(line: 260, column: 31, scope: !3485)
!3490 = !DILocation(line: 262, column: 9, scope: !3485)
!3491 = !DILocation(line: 262, column: 13, scope: !3485)
!3492 = !DILocation(line: 262, column: 16, scope: !3485)
!3493 = !DILocation(line: 262, column: 2, scope: !3485)
!3494 = distinct !DISubprogram(name: "BKE_paint_brush_set", scope: !3, file: !3, line: 265, type: !3495, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{null, !2997, !3002}
!3497 = !DILocalVariable(name: "p", arg: 1, scope: !3494, file: !3, line: 265, type: !2997)
!3498 = !DILocation(line: 265, column: 33, scope: !3494)
!3499 = !DILocalVariable(name: "br", arg: 2, scope: !3494, file: !3, line: 265, type: !3002)
!3500 = !DILocation(line: 265, column: 43, scope: !3494)
!3501 = !DILocation(line: 267, column: 6, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 267, column: 6)
!3503 = !DILocation(line: 267, column: 6, scope: !3494)
!3504 = !DILocation(line: 268, column: 19, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 267, column: 9)
!3506 = !DILocation(line: 268, column: 22, scope: !3505)
!3507 = !DILocation(line: 268, column: 13, scope: !3505)
!3508 = !DILocation(line: 268, column: 3, scope: !3505)
!3509 = !DILocation(line: 269, column: 20, scope: !3505)
!3510 = !DILocation(line: 269, column: 14, scope: !3505)
!3511 = !DILocation(line: 269, column: 3, scope: !3505)
!3512 = !DILocation(line: 270, column: 14, scope: !3505)
!3513 = !DILocation(line: 270, column: 3, scope: !3505)
!3514 = !DILocation(line: 270, column: 6, scope: !3505)
!3515 = !DILocation(line: 270, column: 12, scope: !3505)
!3516 = !DILocation(line: 271, column: 2, scope: !3505)
!3517 = !DILocation(line: 272, column: 1, scope: !3494)
!3518 = distinct !DISubprogram(name: "BKE_paint_curve_free", scope: !3, file: !3, line: 274, type: !3519, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3521}
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3522, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurve", file: !81, line: 172, baseType: !2299)
!3523 = !DILocalVariable(name: "pc", arg: 1, scope: !3518, file: !3, line: 274, type: !3521)
!3524 = !DILocation(line: 274, column: 39, scope: !3518)
!3525 = !DILocation(line: 276, column: 6, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 276, column: 6)
!3527 = !DILocation(line: 276, column: 10, scope: !3526)
!3528 = !DILocation(line: 276, column: 6, scope: !3518)
!3529 = !DILocation(line: 277, column: 3, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 276, column: 18)
!3531 = !DILocation(line: 277, column: 13, scope: !3530)
!3532 = !DILocation(line: 277, column: 17, scope: !3530)
!3533 = !DILocation(line: 278, column: 3, scope: !3530)
!3534 = !DILocation(line: 278, column: 7, scope: !3530)
!3535 = !DILocation(line: 278, column: 14, scope: !3530)
!3536 = !DILocation(line: 279, column: 3, scope: !3530)
!3537 = !DILocation(line: 279, column: 7, scope: !3530)
!3538 = !DILocation(line: 279, column: 18, scope: !3530)
!3539 = !DILocation(line: 280, column: 2, scope: !3530)
!3540 = !DILocation(line: 281, column: 1, scope: !3518)
!3541 = distinct !DISubprogram(name: "BKE_paint_curve_add", scope: !3, file: !3, line: 283, type: !3542, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!2298, !3544, !885}
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3545, size: 64)
!3545 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3546, line: 104, baseType: !3547)
!3546 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3546, line: 53, size: 15232, elements: !3548)
!3548 = !{!3549, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3560, !3561, !3562, !3563, !3564, !3565, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586, !3587, !3588, !3589, !3590, !3591, !3592, !3593, !3594, !3595, !3596, !3597, !3603}
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3547, file: !3546, line: 54, baseType: !3550, size: 64)
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3547, size: 64)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3547, file: !3546, line: 54, baseType: !3550, size: 64, offset: 64)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3547, file: !3546, line: 55, baseType: !349, size: 8192, offset: 128)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3547, file: !3546, line: 56, baseType: !363, size: 16, offset: 8320)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3547, file: !3546, line: 56, baseType: !363, size: 16, offset: 8336)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3547, file: !3546, line: 57, baseType: !363, size: 16, offset: 8352)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3547, file: !3546, line: 57, baseType: !363, size: 16, offset: 8368)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3547, file: !3546, line: 58, baseType: !1491, size: 64, offset: 8384)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3547, file: !3546, line: 59, baseType: !3559, size: 128, offset: 8448)
!3559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 128, elements: !915)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3547, file: !3546, line: 60, baseType: !363, size: 16, offset: 8576)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3547, file: !3546, line: 62, baseType: !340, size: 64, offset: 8640)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3547, file: !3546, line: 63, baseType: !389, size: 128, offset: 8704)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3547, file: !3546, line: 64, baseType: !389, size: 128, offset: 8832)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3547, file: !3546, line: 65, baseType: !389, size: 128, offset: 8960)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3547, file: !3546, line: 66, baseType: !389, size: 128, offset: 9088)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3547, file: !3546, line: 67, baseType: !389, size: 128, offset: 9216)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3547, file: !3546, line: 68, baseType: !389, size: 128, offset: 9344)
!3568 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3547, file: !3546, line: 69, baseType: !389, size: 128, offset: 9472)
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3547, file: !3546, line: 70, baseType: !389, size: 128, offset: 9600)
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3547, file: !3546, line: 71, baseType: !389, size: 128, offset: 9728)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3547, file: !3546, line: 72, baseType: !389, size: 128, offset: 9856)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3547, file: !3546, line: 73, baseType: !389, size: 128, offset: 9984)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3547, file: !3546, line: 74, baseType: !389, size: 128, offset: 10112)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3547, file: !3546, line: 75, baseType: !389, size: 128, offset: 10240)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3547, file: !3546, line: 76, baseType: !389, size: 128, offset: 10368)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3547, file: !3546, line: 77, baseType: !389, size: 128, offset: 10496)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3547, file: !3546, line: 78, baseType: !389, size: 128, offset: 10624)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3547, file: !3546, line: 79, baseType: !389, size: 128, offset: 10752)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3547, file: !3546, line: 80, baseType: !389, size: 128, offset: 10880)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3547, file: !3546, line: 81, baseType: !389, size: 128, offset: 11008)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3547, file: !3546, line: 82, baseType: !389, size: 128, offset: 11136)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3547, file: !3546, line: 83, baseType: !389, size: 128, offset: 11264)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3547, file: !3546, line: 84, baseType: !389, size: 128, offset: 11392)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3547, file: !3546, line: 85, baseType: !389, size: 128, offset: 11520)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3547, file: !3546, line: 86, baseType: !389, size: 128, offset: 11648)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3547, file: !3546, line: 87, baseType: !389, size: 128, offset: 11776)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3547, file: !3546, line: 88, baseType: !389, size: 128, offset: 11904)
!3588 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3547, file: !3546, line: 89, baseType: !389, size: 128, offset: 12032)
!3589 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3547, file: !3546, line: 90, baseType: !389, size: 128, offset: 12160)
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3547, file: !3546, line: 91, baseType: !389, size: 128, offset: 12288)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3547, file: !3546, line: 92, baseType: !389, size: 128, offset: 12416)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3547, file: !3546, line: 93, baseType: !389, size: 128, offset: 12544)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3547, file: !3546, line: 94, baseType: !389, size: 128, offset: 12672)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3547, file: !3546, line: 95, baseType: !389, size: 128, offset: 12800)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3547, file: !3546, line: 96, baseType: !389, size: 128, offset: 12928)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3547, file: !3546, line: 98, baseType: !1701, size: 2048, offset: 13056)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3547, file: !3546, line: 101, baseType: !3598, size: 64, offset: 15104)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3599, size: 64)
!3599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3600, line: 58, size: 32, elements: !3601)
!3600 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3601 = !{!3602}
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3599, file: !3600, line: 59, baseType: !249, size: 32)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3547, file: !3546, line: 103, baseType: !3604, size: 64, offset: 15168)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3605, size: 64)
!3605 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3546, line: 51, flags: DIFlagFwdDecl)
!3606 = !DILocalVariable(name: "bmain", arg: 1, scope: !3541, file: !3, line: 283, type: !3544)
!3607 = !DILocation(line: 283, column: 39, scope: !3541)
!3608 = !DILocalVariable(name: "name", arg: 2, scope: !3541, file: !3, line: 283, type: !885)
!3609 = !DILocation(line: 283, column: 58, scope: !3541)
!3610 = !DILocalVariable(name: "pc", scope: !3541, file: !3, line: 285, type: !3521)
!3611 = !DILocation(line: 285, column: 14, scope: !3541)
!3612 = !DILocation(line: 287, column: 26, scope: !3541)
!3613 = !DILocation(line: 287, column: 40, scope: !3541)
!3614 = !DILocation(line: 287, column: 7, scope: !3541)
!3615 = !DILocation(line: 287, column: 5, scope: !3541)
!3616 = !DILocation(line: 289, column: 9, scope: !3541)
!3617 = !DILocation(line: 289, column: 2, scope: !3541)
!3618 = distinct !DISubprogram(name: "BKE_paint_palette", scope: !3, file: !3, line: 292, type: !3619, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!2380, !2997}
!3621 = !DILocalVariable(name: "p", arg: 1, scope: !3618, file: !3, line: 292, type: !2997)
!3622 = !DILocation(line: 292, column: 35, scope: !3618)
!3623 = !DILocation(line: 294, column: 9, scope: !3618)
!3624 = !DILocation(line: 294, column: 13, scope: !3618)
!3625 = !DILocation(line: 294, column: 16, scope: !3618)
!3626 = !DILocation(line: 294, column: 2, scope: !3618)
!3627 = distinct !DISubprogram(name: "BKE_paint_palette_set", scope: !3, file: !3, line: 297, type: !3628, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3628 = !DISubroutineType(types: !3629)
!3629 = !{null, !2997, !3630}
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64)
!3631 = !DIDerivedType(tag: DW_TAG_typedef, name: "Palette", file: !81, line: 158, baseType: !2381)
!3632 = !DILocalVariable(name: "p", arg: 1, scope: !3627, file: !3, line: 297, type: !2997)
!3633 = !DILocation(line: 297, column: 35, scope: !3627)
!3634 = !DILocalVariable(name: "palette", arg: 2, scope: !3627, file: !3, line: 297, type: !3630)
!3635 = !DILocation(line: 297, column: 47, scope: !3627)
!3636 = !DILocation(line: 299, column: 6, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 299, column: 6)
!3638 = !DILocation(line: 299, column: 6, scope: !3627)
!3639 = !DILocation(line: 300, column: 19, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 299, column: 9)
!3641 = !DILocation(line: 300, column: 22, scope: !3640)
!3642 = !DILocation(line: 300, column: 13, scope: !3640)
!3643 = !DILocation(line: 300, column: 3, scope: !3640)
!3644 = !DILocation(line: 301, column: 20, scope: !3640)
!3645 = !DILocation(line: 301, column: 14, scope: !3640)
!3646 = !DILocation(line: 301, column: 3, scope: !3640)
!3647 = !DILocation(line: 302, column: 16, scope: !3640)
!3648 = !DILocation(line: 302, column: 3, scope: !3640)
!3649 = !DILocation(line: 302, column: 6, scope: !3640)
!3650 = !DILocation(line: 302, column: 14, scope: !3640)
!3651 = !DILocation(line: 303, column: 2, scope: !3640)
!3652 = !DILocation(line: 304, column: 1, scope: !3627)
!3653 = distinct !DISubprogram(name: "BKE_paint_curve_set", scope: !3, file: !3, line: 306, type: !3654, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{null, !3002, !3521}
!3656 = !DILocalVariable(name: "br", arg: 1, scope: !3653, file: !3, line: 306, type: !3002)
!3657 = !DILocation(line: 306, column: 33, scope: !3653)
!3658 = !DILocalVariable(name: "pc", arg: 2, scope: !3653, file: !3, line: 306, type: !3521)
!3659 = !DILocation(line: 306, column: 49, scope: !3653)
!3660 = !DILocation(line: 308, column: 6, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 308, column: 6)
!3662 = !DILocation(line: 308, column: 6, scope: !3653)
!3663 = !DILocation(line: 309, column: 19, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3661, file: !3, line: 308, column: 10)
!3665 = !DILocation(line: 309, column: 23, scope: !3664)
!3666 = !DILocation(line: 309, column: 13, scope: !3664)
!3667 = !DILocation(line: 309, column: 3, scope: !3664)
!3668 = !DILocation(line: 310, column: 20, scope: !3664)
!3669 = !DILocation(line: 310, column: 14, scope: !3664)
!3670 = !DILocation(line: 310, column: 3, scope: !3664)
!3671 = !DILocation(line: 311, column: 21, scope: !3664)
!3672 = !DILocation(line: 311, column: 3, scope: !3664)
!3673 = !DILocation(line: 311, column: 7, scope: !3664)
!3674 = !DILocation(line: 311, column: 19, scope: !3664)
!3675 = !DILocation(line: 312, column: 2, scope: !3664)
!3676 = !DILocation(line: 313, column: 1, scope: !3653)
!3677 = distinct !DISubprogram(name: "BKE_palette_color_remove", scope: !3, file: !3, line: 316, type: !3678, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{null, !3630, !3680}
!3680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3681, size: 64)
!3681 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaletteColor", file: !81, line: 146, baseType: !3682)
!3682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaletteColor", file: !81, line: 140, size: 256, elements: !3683)
!3683 = !{!3684, !3686, !3687, !3688}
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3682, file: !81, line: 142, baseType: !3685, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3682, size: 64)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3682, file: !81, line: 142, baseType: !3685, size: 64, offset: 64)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !3682, file: !81, line: 144, baseType: !605, size: 96, offset: 128)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3682, file: !81, line: 145, baseType: !415, size: 32, offset: 224)
!3689 = !DILocalVariable(name: "palette", arg: 1, scope: !3677, file: !3, line: 316, type: !3630)
!3690 = !DILocation(line: 316, column: 40, scope: !3677)
!3691 = !DILocalVariable(name: "color", arg: 2, scope: !3677, file: !3, line: 316, type: !3680)
!3692 = !DILocation(line: 316, column: 63, scope: !3677)
!3693 = !DILocation(line: 318, column: 6, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 318, column: 6)
!3695 = !DILocation(line: 318, column: 6, scope: !3677)
!3696 = !DILocalVariable(name: "numcolors", scope: !3697, file: !3, line: 319, type: !249)
!3697 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 318, column: 13)
!3698 = !DILocation(line: 319, column: 7, scope: !3697)
!3699 = !DILocation(line: 319, column: 34, scope: !3697)
!3700 = !DILocation(line: 319, column: 43, scope: !3697)
!3701 = !DILocation(line: 319, column: 19, scope: !3697)
!3702 = !DILocation(line: 320, column: 8, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 320, column: 7)
!3704 = !DILocation(line: 320, column: 21, scope: !3703)
!3705 = !DILocation(line: 320, column: 30, scope: !3703)
!3706 = !DILocation(line: 320, column: 43, scope: !3703)
!3707 = !DILocation(line: 320, column: 18, scope: !3703)
!3708 = !DILocation(line: 320, column: 48, scope: !3703)
!3709 = !DILocation(line: 320, column: 52, scope: !3703)
!3710 = !DILocation(line: 320, column: 62, scope: !3703)
!3711 = !DILocation(line: 320, column: 7, scope: !3697)
!3712 = !DILocation(line: 321, column: 4, scope: !3703)
!3713 = !DILocation(line: 321, column: 13, scope: !3703)
!3714 = !DILocation(line: 321, column: 25, scope: !3703)
!3715 = !DILocation(line: 323, column: 16, scope: !3697)
!3716 = !DILocation(line: 323, column: 25, scope: !3697)
!3717 = !DILocation(line: 323, column: 33, scope: !3697)
!3718 = !DILocation(line: 323, column: 3, scope: !3697)
!3719 = !DILocation(line: 324, column: 16, scope: !3697)
!3720 = !DILocation(line: 324, column: 25, scope: !3697)
!3721 = !DILocation(line: 324, column: 34, scope: !3697)
!3722 = !DILocation(line: 324, column: 3, scope: !3697)
!3723 = !DILocation(line: 325, column: 2, scope: !3697)
!3724 = !DILocation(line: 326, column: 1, scope: !3677)
!3725 = distinct !DISubprogram(name: "BKE_palette_cleanup", scope: !3, file: !3, line: 328, type: !3726, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !3630}
!3728 = !DILocalVariable(name: "palette", arg: 1, scope: !3725, file: !3, line: 328, type: !3630)
!3729 = !DILocation(line: 328, column: 35, scope: !3725)
!3730 = !DILocation(line: 330, column: 17, scope: !3725)
!3731 = !DILocation(line: 330, column: 26, scope: !3725)
!3732 = !DILocation(line: 330, column: 2, scope: !3725)
!3733 = !DILocation(line: 331, column: 1, scope: !3725)
!3734 = distinct !DISubprogram(name: "BKE_palette_add", scope: !3, file: !3, line: 334, type: !3735, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!2380, !3544, !885}
!3737 = !DILocalVariable(name: "bmain", arg: 1, scope: !3734, file: !3, line: 334, type: !3544)
!3738 = !DILocation(line: 334, column: 32, scope: !3734)
!3739 = !DILocalVariable(name: "name", arg: 2, scope: !3734, file: !3, line: 334, type: !885)
!3740 = !DILocation(line: 334, column: 51, scope: !3734)
!3741 = !DILocalVariable(name: "palette", scope: !3734, file: !3, line: 336, type: !3630)
!3742 = !DILocation(line: 336, column: 11, scope: !3734)
!3743 = !DILocation(line: 338, column: 31, scope: !3734)
!3744 = !DILocation(line: 338, column: 46, scope: !3734)
!3745 = !DILocation(line: 338, column: 12, scope: !3734)
!3746 = !DILocation(line: 338, column: 10, scope: !3734)
!3747 = !DILocation(line: 341, column: 2, scope: !3734)
!3748 = !DILocation(line: 341, column: 11, scope: !3734)
!3749 = !DILocation(line: 341, column: 14, scope: !3734)
!3750 = !DILocation(line: 341, column: 19, scope: !3734)
!3751 = !DILocation(line: 343, column: 9, scope: !3734)
!3752 = !DILocation(line: 343, column: 2, scope: !3734)
!3753 = distinct !DISubprogram(name: "BKE_palette_free", scope: !3, file: !3, line: 346, type: !3726, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3754 = !DILocalVariable(name: "palette", arg: 1, scope: !3753, file: !3, line: 346, type: !3630)
!3755 = !DILocation(line: 346, column: 32, scope: !3753)
!3756 = !DILocation(line: 348, column: 17, scope: !3753)
!3757 = !DILocation(line: 348, column: 26, scope: !3753)
!3758 = !DILocation(line: 348, column: 2, scope: !3753)
!3759 = !DILocation(line: 349, column: 1, scope: !3753)
!3760 = distinct !DISubprogram(name: "BKE_palette_color_add", scope: !3, file: !3, line: 351, type: !3761, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!3685, !3630}
!3763 = !DILocalVariable(name: "palette", arg: 1, scope: !3760, file: !3, line: 351, type: !3630)
!3764 = !DILocation(line: 351, column: 46, scope: !3760)
!3765 = !DILocalVariable(name: "color", scope: !3760, file: !3, line: 353, type: !3680)
!3766 = !DILocation(line: 353, column: 16, scope: !3760)
!3767 = !DILocation(line: 353, column: 24, scope: !3760)
!3768 = !DILocation(line: 354, column: 15, scope: !3760)
!3769 = !DILocation(line: 354, column: 24, scope: !3760)
!3770 = !DILocation(line: 354, column: 32, scope: !3760)
!3771 = !DILocation(line: 354, column: 2, scope: !3760)
!3772 = !DILocation(line: 355, column: 41, scope: !3760)
!3773 = !DILocation(line: 355, column: 50, scope: !3760)
!3774 = !DILocation(line: 355, column: 26, scope: !3760)
!3775 = !DILocation(line: 355, column: 58, scope: !3760)
!3776 = !DILocation(line: 355, column: 2, scope: !3760)
!3777 = !DILocation(line: 355, column: 11, scope: !3760)
!3778 = !DILocation(line: 355, column: 24, scope: !3760)
!3779 = !DILocation(line: 356, column: 9, scope: !3760)
!3780 = !DILocation(line: 356, column: 2, scope: !3760)
!3781 = distinct !DISubprogram(name: "BKE_palette_is_empty", scope: !3, file: !3, line: 360, type: !3782, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!714, !3784}
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3785, size: 64)
!3785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2381)
!3786 = !DILocalVariable(name: "palette", arg: 1, scope: !3781, file: !3, line: 360, type: !3784)
!3787 = !DILocation(line: 360, column: 49, scope: !3781)
!3788 = !DILocation(line: 362, column: 32, scope: !3781)
!3789 = !DILocation(line: 362, column: 41, scope: !3781)
!3790 = !DILocation(line: 362, column: 9, scope: !3781)
!3791 = !DILocation(line: 362, column: 2, scope: !3781)
!3792 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !3793, file: !3793, line: 88, type: !3794, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3793 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!714, !3796}
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3797, size: 64)
!3797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!3798 = !DILocalVariable(name: "lb", arg: 1, scope: !3792, file: !3793, line: 88, type: !3796)
!3799 = !DILocation(line: 88, column: 62, scope: !3792)
!3800 = !DILocation(line: 88, column: 76, scope: !3792)
!3801 = !DILocation(line: 88, column: 80, scope: !3792)
!3802 = !DILocation(line: 88, column: 86, scope: !3792)
!3803 = !DILocation(line: 88, column: 75, scope: !3792)
!3804 = !DILocation(line: 88, column: 68, scope: !3792)
!3805 = distinct !DISubprogram(name: "BKE_paint_select_face_test", scope: !3, file: !3, line: 367, type: !3806, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!714, !3293}
!3808 = !DILocalVariable(name: "ob", arg: 1, scope: !3805, file: !3, line: 367, type: !3293)
!3809 = !DILocation(line: 367, column: 41, scope: !3805)
!3810 = !DILocation(line: 369, column: 12, scope: !3805)
!3811 = !DILocation(line: 369, column: 15, scope: !3805)
!3812 = !DILocation(line: 369, column: 24, scope: !3805)
!3813 = !DILocation(line: 370, column: 12, scope: !3805)
!3814 = !DILocation(line: 370, column: 16, scope: !3805)
!3815 = !DILocation(line: 370, column: 21, scope: !3805)
!3816 = !DILocation(line: 370, column: 33, scope: !3805)
!3817 = !DILocation(line: 371, column: 12, scope: !3805)
!3818 = !DILocation(line: 371, column: 16, scope: !3805)
!3819 = !DILocation(line: 371, column: 21, scope: !3805)
!3820 = !DILocation(line: 371, column: 30, scope: !3805)
!3821 = !DILocation(line: 372, column: 21, scope: !3805)
!3822 = !DILocation(line: 372, column: 25, scope: !3805)
!3823 = !DILocation(line: 372, column: 13, scope: !3805)
!3824 = !DILocation(line: 372, column: 32, scope: !3805)
!3825 = !DILocation(line: 372, column: 12, scope: !3805)
!3826 = !DILocation(line: 372, column: 41, scope: !3805)
!3827 = !DILocation(line: 372, column: 67, scope: !3805)
!3828 = !DILocation(line: 373, column: 12, scope: !3805)
!3829 = !DILocation(line: 373, column: 16, scope: !3805)
!3830 = !DILocation(line: 373, column: 21, scope: !3805)
!3831 = !DILocation(line: 0, scope: !3805)
!3832 = !DILocation(line: 369, column: 9, scope: !3805)
!3833 = !DILocation(line: 369, column: 2, scope: !3805)
!3834 = distinct !DISubprogram(name: "BKE_paint_select_vert_test", scope: !3, file: !3, line: 378, type: !3806, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3835 = !DILocalVariable(name: "ob", arg: 1, scope: !3834, file: !3, line: 378, type: !3293)
!3836 = !DILocation(line: 378, column: 41, scope: !3834)
!3837 = !DILocation(line: 380, column: 12, scope: !3834)
!3838 = !DILocation(line: 380, column: 15, scope: !3834)
!3839 = !DILocation(line: 380, column: 24, scope: !3834)
!3840 = !DILocation(line: 381, column: 12, scope: !3834)
!3841 = !DILocation(line: 381, column: 16, scope: !3834)
!3842 = !DILocation(line: 381, column: 21, scope: !3834)
!3843 = !DILocation(line: 381, column: 33, scope: !3834)
!3844 = !DILocation(line: 382, column: 12, scope: !3834)
!3845 = !DILocation(line: 382, column: 16, scope: !3834)
!3846 = !DILocation(line: 382, column: 21, scope: !3834)
!3847 = !DILocation(line: 382, column: 30, scope: !3834)
!3848 = !DILocation(line: 383, column: 21, scope: !3834)
!3849 = !DILocation(line: 383, column: 25, scope: !3834)
!3850 = !DILocation(line: 383, column: 13, scope: !3834)
!3851 = !DILocation(line: 383, column: 32, scope: !3834)
!3852 = !DILocation(line: 383, column: 12, scope: !3834)
!3853 = !DILocation(line: 383, column: 41, scope: !3834)
!3854 = !DILocation(line: 383, column: 67, scope: !3834)
!3855 = !DILocation(line: 384, column: 12, scope: !3834)
!3856 = !DILocation(line: 384, column: 16, scope: !3834)
!3857 = !DILocation(line: 384, column: 21, scope: !3834)
!3858 = !DILocation(line: 0, scope: !3834)
!3859 = !DILocation(line: 380, column: 9, scope: !3834)
!3860 = !DILocation(line: 380, column: 2, scope: !3834)
!3861 = distinct !DISubprogram(name: "BKE_paint_select_elem_test", scope: !3, file: !3, line: 392, type: !3806, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3862 = !DILocalVariable(name: "ob", arg: 1, scope: !3861, file: !3, line: 392, type: !3293)
!3863 = !DILocation(line: 392, column: 41, scope: !3861)
!3864 = !DILocation(line: 394, column: 37, scope: !3861)
!3865 = !DILocation(line: 394, column: 10, scope: !3861)
!3866 = !DILocation(line: 394, column: 41, scope: !3861)
!3867 = !DILocation(line: 395, column: 37, scope: !3861)
!3868 = !DILocation(line: 395, column: 10, scope: !3861)
!3869 = !DILocation(line: 394, column: 9, scope: !3861)
!3870 = !DILocation(line: 394, column: 2, scope: !3861)
!3871 = distinct !DISubprogram(name: "BKE_paint_init", scope: !3, file: !3, line: 398, type: !3872, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{null, !2997, !885}
!3874 = !DILocalVariable(name: "p", arg: 1, scope: !3871, file: !3, line: 398, type: !2997)
!3875 = !DILocation(line: 398, column: 28, scope: !3871)
!3876 = !DILocalVariable(name: "col", arg: 2, scope: !3871, file: !3, line: 398, type: !885)
!3877 = !DILocation(line: 398, column: 42, scope: !3871)
!3878 = !DILocalVariable(name: "brush", scope: !3871, file: !3, line: 400, type: !3002)
!3879 = !DILocation(line: 400, column: 9, scope: !3871)
!3880 = !DILocation(line: 403, column: 26, scope: !3871)
!3881 = !DILocation(line: 403, column: 10, scope: !3871)
!3882 = !DILocation(line: 403, column: 8, scope: !3871)
!3883 = !DILocation(line: 404, column: 6, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 404, column: 6)
!3885 = !DILocation(line: 404, column: 12, scope: !3884)
!3886 = !DILocation(line: 404, column: 6, scope: !3871)
!3887 = !DILocation(line: 405, column: 27, scope: !3884)
!3888 = !DILocation(line: 405, column: 11, scope: !3884)
!3889 = !DILocation(line: 405, column: 9, scope: !3884)
!3890 = !DILocation(line: 405, column: 3, scope: !3884)
!3891 = !DILocation(line: 406, column: 22, scope: !3871)
!3892 = !DILocation(line: 406, column: 25, scope: !3871)
!3893 = !DILocation(line: 406, column: 2, scope: !3871)
!3894 = !DILocation(line: 408, column: 9, scope: !3871)
!3895 = !DILocation(line: 408, column: 12, scope: !3871)
!3896 = !DILocation(line: 408, column: 2, scope: !3871)
!3897 = !DILocation(line: 408, column: 30, scope: !3871)
!3898 = !DILocation(line: 409, column: 2, scope: !3871)
!3899 = !DILocation(line: 409, column: 5, scope: !3871)
!3900 = !DILocation(line: 409, column: 25, scope: !3871)
!3901 = !DILocation(line: 410, column: 1, scope: !3871)
!3902 = distinct !DISubprogram(name: "BKE_paint_free", scope: !3, file: !3, line: 412, type: !3903, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{null, !2997}
!3905 = !DILocalVariable(name: "paint", arg: 1, scope: !3902, file: !3, line: 412, type: !2997)
!3906 = !DILocation(line: 412, column: 28, scope: !3902)
!3907 = !DILocation(line: 414, column: 18, scope: !3902)
!3908 = !DILocation(line: 414, column: 25, scope: !3902)
!3909 = !DILocation(line: 414, column: 12, scope: !3902)
!3910 = !DILocation(line: 414, column: 2, scope: !3902)
!3911 = !DILocation(line: 415, column: 18, scope: !3902)
!3912 = !DILocation(line: 415, column: 25, scope: !3902)
!3913 = !DILocation(line: 415, column: 12, scope: !3902)
!3914 = !DILocation(line: 415, column: 2, scope: !3902)
!3915 = !DILocation(line: 416, column: 1, scope: !3902)
!3916 = distinct !DISubprogram(name: "BKE_paint_copy", scope: !3, file: !3, line: 422, type: !3917, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null, !2997, !2997}
!3919 = !DILocalVariable(name: "src", arg: 1, scope: !3916, file: !3, line: 422, type: !2997)
!3920 = !DILocation(line: 422, column: 28, scope: !3916)
!3921 = !DILocalVariable(name: "tar", arg: 2, scope: !3916, file: !3, line: 422, type: !2997)
!3922 = !DILocation(line: 422, column: 40, scope: !3916)
!3923 = !DILocation(line: 424, column: 15, scope: !3916)
!3924 = !DILocation(line: 424, column: 20, scope: !3916)
!3925 = !DILocation(line: 424, column: 2, scope: !3916)
!3926 = !DILocation(line: 424, column: 7, scope: !3916)
!3927 = !DILocation(line: 424, column: 13, scope: !3916)
!3928 = !DILocation(line: 425, column: 19, scope: !3916)
!3929 = !DILocation(line: 425, column: 24, scope: !3916)
!3930 = !DILocation(line: 425, column: 13, scope: !3916)
!3931 = !DILocation(line: 425, column: 2, scope: !3916)
!3932 = !DILocation(line: 426, column: 19, scope: !3916)
!3933 = !DILocation(line: 426, column: 24, scope: !3916)
!3934 = !DILocation(line: 426, column: 13, scope: !3916)
!3935 = !DILocation(line: 426, column: 2, scope: !3916)
!3936 = !DILocation(line: 427, column: 1, scope: !3916)
!3937 = distinct !DISubprogram(name: "paint_is_face_hidden", scope: !3, file: !3, line: 431, type: !3938, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!714, !3940, !3943}
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64)
!3941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3942)
!3942 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !129, line: 46, baseType: !565)
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64)
!3944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!3945 = !DILocalVariable(name: "f", arg: 1, scope: !3937, file: !3, line: 431, type: !3940)
!3946 = !DILocation(line: 431, column: 40, scope: !3937)
!3947 = !DILocalVariable(name: "mvert", arg: 2, scope: !3937, file: !3, line: 431, type: !3943)
!3948 = !DILocation(line: 431, column: 56, scope: !3937)
!3949 = !DILocation(line: 433, column: 11, scope: !3937)
!3950 = !DILocation(line: 433, column: 17, scope: !3937)
!3951 = !DILocation(line: 433, column: 20, scope: !3937)
!3952 = !DILocation(line: 433, column: 24, scope: !3937)
!3953 = !DILocation(line: 433, column: 29, scope: !3937)
!3954 = !DILocation(line: 433, column: 40, scope: !3937)
!3955 = !DILocation(line: 434, column: 11, scope: !3937)
!3956 = !DILocation(line: 434, column: 17, scope: !3937)
!3957 = !DILocation(line: 434, column: 20, scope: !3937)
!3958 = !DILocation(line: 434, column: 24, scope: !3937)
!3959 = !DILocation(line: 434, column: 29, scope: !3937)
!3960 = !DILocation(line: 434, column: 40, scope: !3937)
!3961 = !DILocation(line: 435, column: 11, scope: !3937)
!3962 = !DILocation(line: 435, column: 17, scope: !3937)
!3963 = !DILocation(line: 435, column: 20, scope: !3937)
!3964 = !DILocation(line: 435, column: 24, scope: !3937)
!3965 = !DILocation(line: 435, column: 29, scope: !3937)
!3966 = !DILocation(line: 435, column: 40, scope: !3937)
!3967 = !DILocation(line: 436, column: 11, scope: !3937)
!3968 = !DILocation(line: 436, column: 14, scope: !3937)
!3969 = !DILocation(line: 436, column: 17, scope: !3937)
!3970 = !DILocation(line: 436, column: 21, scope: !3937)
!3971 = !DILocation(line: 436, column: 27, scope: !3937)
!3972 = !DILocation(line: 436, column: 30, scope: !3937)
!3973 = !DILocation(line: 436, column: 34, scope: !3937)
!3974 = !DILocation(line: 436, column: 39, scope: !3937)
!3975 = !DILocation(line: 0, scope: !3937)
!3976 = !DILocation(line: 433, column: 9, scope: !3937)
!3977 = !DILocation(line: 433, column: 2, scope: !3937)
!3978 = distinct !DISubprogram(name: "paint_is_grid_face_hidden", scope: !3, file: !3, line: 442, type: !3979, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!714, !3981, !249, !249, !249}
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3982, size: 64)
!3982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!3983 = !DILocalVariable(name: "grid_hidden", arg: 1, scope: !3978, file: !3, line: 442, type: !3981)
!3984 = !DILocation(line: 442, column: 52, scope: !3978)
!3985 = !DILocalVariable(name: "gridsize", arg: 2, scope: !3978, file: !3, line: 443, type: !249)
!3986 = !DILocation(line: 443, column: 35, scope: !3978)
!3987 = !DILocalVariable(name: "x", arg: 3, scope: !3978, file: !3, line: 443, type: !249)
!3988 = !DILocation(line: 443, column: 49, scope: !3978)
!3989 = !DILocalVariable(name: "y", arg: 4, scope: !3978, file: !3, line: 443, type: !249)
!3990 = !DILocation(line: 443, column: 56, scope: !3978)
!3991 = !DILocation(line: 446, column: 10, scope: !3978)
!3992 = !DILocation(line: 446, column: 57, scope: !3978)
!3993 = !DILocation(line: 447, column: 10, scope: !3978)
!3994 = !DILocation(line: 447, column: 61, scope: !3978)
!3995 = !DILocation(line: 448, column: 10, scope: !3978)
!3996 = !DILocation(line: 448, column: 67, scope: !3978)
!3997 = !DILocation(line: 449, column: 10, scope: !3978)
!3998 = !DILocation(line: 446, column: 9, scope: !3978)
!3999 = !DILocation(line: 446, column: 2, scope: !3978)
!4000 = distinct !DISubprogram(name: "paint_is_bmesh_face_hidden", scope: !3, file: !3, line: 453, type: !4001, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!714, !867}
!4003 = !DILocalVariable(name: "f", arg: 1, scope: !4000, file: !3, line: 453, type: !867)
!4004 = !DILocation(line: 453, column: 41, scope: !4000)
!4005 = !DILocalVariable(name: "l_iter", scope: !4000, file: !3, line: 455, type: !845)
!4006 = !DILocation(line: 455, column: 10, scope: !4000)
!4007 = !DILocalVariable(name: "l_first", scope: !4000, file: !3, line: 456, type: !845)
!4008 = !DILocation(line: 456, column: 10, scope: !4000)
!4009 = !DILocation(line: 458, column: 21, scope: !4000)
!4010 = !DILocation(line: 458, column: 19, scope: !4000)
!4011 = !DILocation(line: 458, column: 9, scope: !4000)
!4012 = !DILocation(line: 459, column: 2, scope: !4000)
!4013 = !DILocation(line: 460, column: 7, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 460, column: 7)
!4015 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 459, column: 5)
!4016 = !DILocation(line: 460, column: 7, scope: !4015)
!4017 = !DILocation(line: 461, column: 4, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4014, file: !3, line: 460, column: 53)
!4019 = !DILocation(line: 463, column: 2, scope: !4015)
!4020 = !DILocation(line: 463, column: 21, scope: !4000)
!4021 = !DILocation(line: 463, column: 29, scope: !4000)
!4022 = !DILocation(line: 463, column: 19, scope: !4000)
!4023 = !DILocation(line: 463, column: 38, scope: !4000)
!4024 = !DILocation(line: 463, column: 35, scope: !4000)
!4025 = distinct !{!4025, !4012, !4026}
!4026 = !DILocation(line: 463, column: 45, scope: !4000)
!4027 = !DILocation(line: 465, column: 2, scope: !4000)
!4028 = !DILocation(line: 466, column: 1, scope: !4000)
!4029 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !4030, file: !4030, line: 42, type: !4031, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4030 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!350, !4033, !886}
!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4034, size: 64)
!4034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!4035 = !DILocalVariable(name: "head", arg: 1, scope: !4029, file: !4030, line: 42, type: !4033)
!4036 = !DILocation(line: 42, column: 52, scope: !4029)
!4037 = !DILocalVariable(name: "hflag", arg: 2, scope: !4029, file: !4030, line: 42, type: !886)
!4038 = !DILocation(line: 42, column: 69, scope: !4029)
!4039 = !DILocation(line: 44, column: 9, scope: !4029)
!4040 = !DILocation(line: 44, column: 15, scope: !4029)
!4041 = !DILocation(line: 44, column: 23, scope: !4029)
!4042 = !DILocation(line: 44, column: 21, scope: !4029)
!4043 = !DILocation(line: 44, column: 2, scope: !4029)
!4044 = distinct !DISubprogram(name: "paint_grid_paint_mask", scope: !3, file: !3, line: 468, type: !4045, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!415, !4047, !7, !7, !7}
!4047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4048, size: 64)
!4048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4049)
!4049 = !DIDerivedType(tag: DW_TAG_typedef, name: "GridPaintMask", file: !129, line: 261, baseType: !4050)
!4050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GridPaintMask", file: !129, line: 253, size: 128, elements: !4051)
!4051 = !{!4052, !4053, !4054}
!4052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4050, file: !129, line: 255, baseType: !778, size: 64)
!4053 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !4050, file: !129, line: 258, baseType: !7, size: 32, offset: 64)
!4054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4050, file: !129, line: 260, baseType: !249, size: 32, offset: 96)
!4055 = !DILocalVariable(name: "gpm", arg: 1, scope: !4044, file: !3, line: 468, type: !4047)
!4056 = !DILocation(line: 468, column: 50, scope: !4044)
!4057 = !DILocalVariable(name: "level", arg: 2, scope: !4044, file: !3, line: 468, type: !7)
!4058 = !DILocation(line: 468, column: 64, scope: !4044)
!4059 = !DILocalVariable(name: "x", arg: 3, scope: !4044, file: !3, line: 469, type: !7)
!4060 = !DILocation(line: 469, column: 38, scope: !4044)
!4061 = !DILocalVariable(name: "y", arg: 4, scope: !4044, file: !3, line: 469, type: !7)
!4062 = !DILocation(line: 469, column: 50, scope: !4044)
!4063 = !DILocalVariable(name: "factor", scope: !4044, file: !3, line: 471, type: !249)
!4064 = !DILocation(line: 471, column: 6, scope: !4044)
!4065 = !DILocation(line: 471, column: 30, scope: !4044)
!4066 = !DILocation(line: 471, column: 37, scope: !4044)
!4067 = !DILocation(line: 471, column: 42, scope: !4044)
!4068 = !DILocation(line: 471, column: 15, scope: !4044)
!4069 = !DILocalVariable(name: "gridsize", scope: !4044, file: !3, line: 472, type: !249)
!4070 = !DILocation(line: 472, column: 6, scope: !4044)
!4071 = !DILocation(line: 472, column: 34, scope: !4044)
!4072 = !DILocation(line: 472, column: 39, scope: !4044)
!4073 = !DILocation(line: 472, column: 17, scope: !4044)
!4074 = !DILocation(line: 474, column: 9, scope: !4044)
!4075 = !DILocation(line: 474, column: 14, scope: !4044)
!4076 = !DILocation(line: 474, column: 20, scope: !4044)
!4077 = !DILocation(line: 474, column: 24, scope: !4044)
!4078 = !DILocation(line: 474, column: 22, scope: !4044)
!4079 = !DILocation(line: 474, column: 34, scope: !4044)
!4080 = !DILocation(line: 474, column: 32, scope: !4044)
!4081 = !DILocation(line: 474, column: 46, scope: !4044)
!4082 = !DILocation(line: 474, column: 50, scope: !4044)
!4083 = !DILocation(line: 474, column: 48, scope: !4044)
!4084 = !DILocation(line: 474, column: 43, scope: !4044)
!4085 = !DILocation(line: 474, column: 2, scope: !4044)
!4086 = distinct !DISubprogram(name: "paint_calculate_rake_rotation", scope: !3, file: !3, line: 480, type: !4087, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{null, !4089, !1371}
!4089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4090, size: 64)
!4090 = !DIDerivedType(tag: DW_TAG_typedef, name: "UnifiedPaintSettings", file: !260, line: 1025, baseType: !2536)
!4091 = !DILocalVariable(name: "ups", arg: 1, scope: !4086, file: !3, line: 480, type: !4089)
!4092 = !DILocation(line: 480, column: 58, scope: !4086)
!4093 = !DILocalVariable(name: "mouse_pos", arg: 2, scope: !4086, file: !3, line: 480, type: !1371)
!4094 = !DILocation(line: 480, column: 75, scope: !4086)
!4095 = !DILocalVariable(name: "u", scope: !4086, file: !3, line: 482, type: !1220)
!4096 = !DILocation(line: 482, column: 14, scope: !4086)
!4097 = !DILocalVariable(name: "r", scope: !4086, file: !3, line: 483, type: !1220)
!4098 = !DILocation(line: 483, column: 14, scope: !4086)
!4099 = !DILocalVariable(name: "dpos", scope: !4086, file: !3, line: 485, type: !553)
!4100 = !DILocation(line: 485, column: 8, scope: !4086)
!4101 = !DILocation(line: 486, column: 14, scope: !4086)
!4102 = !DILocation(line: 486, column: 20, scope: !4086)
!4103 = !DILocation(line: 486, column: 25, scope: !4086)
!4104 = !DILocation(line: 486, column: 36, scope: !4086)
!4105 = !DILocation(line: 486, column: 2, scope: !4086)
!4106 = !DILocation(line: 488, column: 21, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4086, file: !3, line: 488, column: 6)
!4108 = !DILocation(line: 488, column: 6, scope: !4107)
!4109 = !DILocation(line: 488, column: 27, scope: !4107)
!4110 = !DILocation(line: 488, column: 6, scope: !4086)
!4111 = !DILocation(line: 489, column: 32, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 488, column: 37)
!4113 = !DILocation(line: 489, column: 41, scope: !4112)
!4114 = !DILocation(line: 489, column: 25, scope: !4112)
!4115 = !DILocation(line: 489, column: 3, scope: !4112)
!4116 = !DILocation(line: 489, column: 8, scope: !4112)
!4117 = !DILocation(line: 489, column: 23, scope: !4112)
!4118 = !DILocation(line: 491, column: 18, scope: !4112)
!4119 = !DILocation(line: 491, column: 23, scope: !4112)
!4120 = !DILocation(line: 491, column: 34, scope: !4112)
!4121 = !DILocation(line: 491, column: 39, scope: !4112)
!4122 = !DILocation(line: 492, column: 18, scope: !4112)
!4123 = !DILocation(line: 491, column: 3, scope: !4112)
!4124 = !DILocation(line: 493, column: 2, scope: !4112)
!4125 = !DILocation(line: 494, column: 1, scope: !4086)
!4126 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !4127, file: !4127, line: 338, type: !4128, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4127 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4128 = !DISubroutineType(types: !4129)
!4129 = !{null, !778, !1371, !1371}
!4130 = !DILocalVariable(name: "r", arg: 1, scope: !4126, file: !4127, line: 338, type: !778)
!4131 = !DILocation(line: 338, column: 32, scope: !4126)
!4132 = !DILocalVariable(name: "a", arg: 2, scope: !4126, file: !4127, line: 338, type: !1371)
!4133 = !DILocation(line: 338, column: 50, scope: !4126)
!4134 = !DILocalVariable(name: "b", arg: 3, scope: !4126, file: !4127, line: 338, type: !1371)
!4135 = !DILocation(line: 338, column: 68, scope: !4126)
!4136 = !DILocation(line: 340, column: 9, scope: !4126)
!4137 = !DILocation(line: 340, column: 16, scope: !4126)
!4138 = !DILocation(line: 340, column: 14, scope: !4126)
!4139 = !DILocation(line: 340, column: 2, scope: !4126)
!4140 = !DILocation(line: 340, column: 7, scope: !4126)
!4141 = !DILocation(line: 341, column: 9, scope: !4126)
!4142 = !DILocation(line: 341, column: 16, scope: !4126)
!4143 = !DILocation(line: 341, column: 14, scope: !4126)
!4144 = !DILocation(line: 341, column: 2, scope: !4126)
!4145 = !DILocation(line: 341, column: 7, scope: !4126)
!4146 = !DILocation(line: 342, column: 1, scope: !4126)
!4147 = distinct !DISubprogram(name: "len_squared_v2", scope: !4127, file: !4127, line: 666, type: !4148, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!415, !1371}
!4150 = !DILocalVariable(name: "v", arg: 1, scope: !4147, file: !4127, line: 666, type: !1371)
!4151 = !DILocation(line: 666, column: 42, scope: !4147)
!4152 = !DILocation(line: 668, column: 9, scope: !4147)
!4153 = !DILocation(line: 668, column: 16, scope: !4147)
!4154 = !DILocation(line: 668, column: 14, scope: !4147)
!4155 = !DILocation(line: 668, column: 23, scope: !4147)
!4156 = !DILocation(line: 668, column: 30, scope: !4147)
!4157 = !DILocation(line: 668, column: 28, scope: !4147)
!4158 = !DILocation(line: 668, column: 21, scope: !4147)
!4159 = !DILocation(line: 668, column: 2, scope: !4147)
!4160 = distinct !DISubprogram(name: "BKE_free_sculptsession_deformMats", scope: !3, file: !3, line: 496, type: !4161, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{null, !4163}
!4163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4164, size: 64)
!4164 = !DIDerivedType(tag: DW_TAG_typedef, name: "SculptSession", file: !72, line: 206, baseType: !762)
!4165 = !DILocalVariable(name: "ss", arg: 1, scope: !4160, file: !3, line: 496, type: !4163)
!4166 = !DILocation(line: 496, column: 55, scope: !4160)
!4167 = !DILocation(line: 498, column: 6, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 498, column: 6)
!4169 = !DILocation(line: 498, column: 10, scope: !4168)
!4170 = !DILocation(line: 498, column: 6, scope: !4160)
!4171 = !DILocation(line: 498, column: 20, scope: !4168)
!4172 = !DILocation(line: 498, column: 30, scope: !4168)
!4173 = !DILocation(line: 498, column: 34, scope: !4168)
!4174 = !DILocation(line: 499, column: 6, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 499, column: 6)
!4176 = !DILocation(line: 499, column: 10, scope: !4175)
!4177 = !DILocation(line: 499, column: 6, scope: !4160)
!4178 = !DILocation(line: 499, column: 22, scope: !4175)
!4179 = !DILocation(line: 499, column: 32, scope: !4175)
!4180 = !DILocation(line: 499, column: 36, scope: !4175)
!4181 = !DILocation(line: 500, column: 6, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4160, file: !3, line: 500, column: 6)
!4183 = !DILocation(line: 500, column: 10, scope: !4182)
!4184 = !DILocation(line: 500, column: 6, scope: !4160)
!4185 = !DILocation(line: 500, column: 24, scope: !4182)
!4186 = !DILocation(line: 500, column: 34, scope: !4182)
!4187 = !DILocation(line: 500, column: 38, scope: !4182)
!4188 = !DILocation(line: 502, column: 2, scope: !4160)
!4189 = !DILocation(line: 502, column: 6, scope: !4160)
!4190 = !DILocation(line: 502, column: 15, scope: !4160)
!4191 = !DILocation(line: 503, column: 2, scope: !4160)
!4192 = !DILocation(line: 503, column: 6, scope: !4160)
!4193 = !DILocation(line: 503, column: 17, scope: !4160)
!4194 = !DILocation(line: 504, column: 2, scope: !4160)
!4195 = !DILocation(line: 504, column: 6, scope: !4160)
!4196 = !DILocation(line: 504, column: 19, scope: !4160)
!4197 = !DILocation(line: 505, column: 1, scope: !4160)
!4198 = distinct !DISubprogram(name: "BKE_sculptsession_bm_to_me", scope: !3, file: !3, line: 526, type: !4199, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{null, !3293, !714}
!4201 = !DILocalVariable(name: "ob", arg: 1, scope: !4198, file: !3, line: 526, type: !3293)
!4202 = !DILocation(line: 526, column: 41, scope: !4198)
!4203 = !DILocalVariable(name: "reorder", arg: 2, scope: !4198, file: !3, line: 526, type: !714)
!4204 = !DILocation(line: 526, column: 50, scope: !4198)
!4205 = !DILocation(line: 528, column: 6, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 528, column: 6)
!4207 = !DILocation(line: 528, column: 9, scope: !4206)
!4208 = !DILocation(line: 528, column: 12, scope: !4206)
!4209 = !DILocation(line: 528, column: 16, scope: !4206)
!4210 = !DILocation(line: 528, column: 6, scope: !4198)
!4211 = !DILocation(line: 529, column: 43, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 528, column: 24)
!4213 = !DILocation(line: 529, column: 47, scope: !4212)
!4214 = !DILocation(line: 529, column: 3, scope: !4212)
!4215 = !DILocation(line: 532, column: 22, scope: !4212)
!4216 = !DILocation(line: 532, column: 26, scope: !4212)
!4217 = !DILocation(line: 532, column: 3, scope: !4212)
!4218 = !DILocation(line: 533, column: 2, scope: !4212)
!4219 = !DILocation(line: 534, column: 1, scope: !4198)
!4220 = distinct !DISubprogram(name: "sculptsession_bm_to_me_update_data_only", scope: !3, file: !3, line: 508, type: !4199, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4221 = !DILocalVariable(name: "ob", arg: 1, scope: !4220, file: !3, line: 508, type: !3293)
!4222 = !DILocation(line: 508, column: 61, scope: !4220)
!4223 = !DILocalVariable(name: "reorder", arg: 2, scope: !4220, file: !3, line: 508, type: !714)
!4224 = !DILocation(line: 508, column: 70, scope: !4220)
!4225 = !DILocalVariable(name: "ss", scope: !4220, file: !3, line: 510, type: !4163)
!4226 = !DILocation(line: 510, column: 17, scope: !4220)
!4227 = !DILocation(line: 510, column: 22, scope: !4220)
!4228 = !DILocation(line: 510, column: 26, scope: !4220)
!4229 = !DILocation(line: 512, column: 6, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4220, file: !3, line: 512, column: 6)
!4231 = !DILocation(line: 512, column: 10, scope: !4230)
!4232 = !DILocation(line: 512, column: 6, scope: !4220)
!4233 = !DILocation(line: 513, column: 7, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 513, column: 7)
!4235 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 512, column: 14)
!4236 = !DILocation(line: 513, column: 11, scope: !4234)
!4237 = !DILocation(line: 513, column: 7, scope: !4235)
!4238 = !DILocalVariable(name: "iter", scope: !4239, file: !3, line: 514, type: !4240)
!4239 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 513, column: 17)
!4240 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !281, line: 186, baseType: !4241)
!4241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !281, line: 164, size: 512, elements: !4242)
!4242 = !{!4243, !4323, !4324, !4325, !4326}
!4243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4241, file: !281, line: 179, baseType: !4244, size: 320)
!4244 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4241, file: !281, line: 166, size: 320, elements: !4245)
!4245 = !{!4246, !4261, !4267, !4275, !4283, !4289, !4295, !4301, !4305, !4311, !4317}
!4246 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !4244, file: !281, line: 167, baseType: !4247, size: 192)
!4247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !281, line: 113, size: 192, elements: !4248)
!4248 = !{!4249}
!4249 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !4247, file: !281, line: 114, baseType: !4250, size: 192)
!4250 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !4251, line: 80, baseType: !4252)
!4251 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !4251, line: 76, size: 192, elements: !4253)
!4253 = !{!4254, !4257, !4260}
!4254 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !4252, file: !4251, line: 77, baseType: !4255, size: 64)
!4255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4256, size: 64)
!4256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !4251, line: 47, baseType: !672)
!4257 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !4252, file: !4251, line: 78, baseType: !4258, size: 64, offset: 64)
!4258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4259, size: 64)
!4259 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !4251, line: 45, flags: DIFlagFwdDecl)
!4260 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !4252, file: !4251, line: 79, baseType: !7, size: 32, offset: 128)
!4261 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !4244, file: !281, line: 169, baseType: !4262, size: 192)
!4262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !281, line: 116, size: 192, elements: !4263)
!4263 = !{!4264, !4265, !4266}
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4262, file: !281, line: 117, baseType: !802, size: 64)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4262, file: !281, line: 118, baseType: !863, size: 64, offset: 64)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4262, file: !281, line: 118, baseType: !863, size: 64, offset: 128)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !4244, file: !281, line: 170, baseType: !4268, size: 320)
!4268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !281, line: 120, size: 320, elements: !4269)
!4269 = !{!4270, !4271, !4272, !4273, !4274}
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4268, file: !281, line: 121, baseType: !802, size: 64)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4268, file: !281, line: 122, baseType: !845, size: 64, offset: 64)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4268, file: !281, line: 122, baseType: !845, size: 64, offset: 128)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4268, file: !281, line: 123, baseType: !863, size: 64, offset: 192)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4268, file: !281, line: 123, baseType: !863, size: 64, offset: 256)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !4244, file: !281, line: 171, baseType: !4276, size: 320)
!4276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !281, line: 125, size: 320, elements: !4277)
!4277 = !{!4278, !4279, !4280, !4281, !4282}
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4276, file: !281, line: 126, baseType: !802, size: 64)
!4279 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4276, file: !281, line: 127, baseType: !845, size: 64, offset: 64)
!4280 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4276, file: !281, line: 127, baseType: !845, size: 64, offset: 128)
!4281 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !4276, file: !281, line: 128, baseType: !863, size: 64, offset: 192)
!4282 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !4276, file: !281, line: 128, baseType: !863, size: 64, offset: 256)
!4283 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !4244, file: !281, line: 172, baseType: !4284, size: 192)
!4284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !281, line: 130, size: 192, elements: !4285)
!4285 = !{!4286, !4287, !4288}
!4286 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4284, file: !281, line: 131, baseType: !863, size: 64)
!4287 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4284, file: !281, line: 132, baseType: !845, size: 64, offset: 64)
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4284, file: !281, line: 132, baseType: !845, size: 64, offset: 128)
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !4244, file: !281, line: 173, baseType: !4290, size: 192)
!4290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !281, line: 134, size: 192, elements: !4291)
!4291 = !{!4292, !4293, !4294}
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4290, file: !281, line: 135, baseType: !845, size: 64)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4290, file: !281, line: 136, baseType: !845, size: 64, offset: 64)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4290, file: !281, line: 136, baseType: !845, size: 64, offset: 128)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !4244, file: !281, line: 174, baseType: !4296, size: 192)
!4296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !281, line: 138, size: 192, elements: !4297)
!4297 = !{!4298, !4299, !4300}
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4296, file: !281, line: 139, baseType: !863, size: 64)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4296, file: !281, line: 140, baseType: !845, size: 64, offset: 64)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4296, file: !281, line: 140, baseType: !845, size: 64, offset: 128)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !4244, file: !281, line: 175, baseType: !4302, size: 64)
!4302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !281, line: 142, size: 64, elements: !4303)
!4303 = !{!4304}
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4302, file: !281, line: 143, baseType: !863, size: 64)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !4244, file: !281, line: 176, baseType: !4306, size: 192)
!4306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !281, line: 145, size: 192, elements: !4307)
!4307 = !{!4308, !4309, !4310}
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4306, file: !281, line: 146, baseType: !867, size: 64)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4306, file: !281, line: 147, baseType: !845, size: 64, offset: 64)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4306, file: !281, line: 147, baseType: !845, size: 64, offset: 128)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !4244, file: !281, line: 177, baseType: !4312, size: 192)
!4312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !281, line: 149, size: 192, elements: !4313)
!4313 = !{!4314, !4315, !4316}
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4312, file: !281, line: 150, baseType: !867, size: 64)
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4312, file: !281, line: 151, baseType: !845, size: 64, offset: 64)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4312, file: !281, line: 151, baseType: !845, size: 64, offset: 128)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !4244, file: !281, line: 178, baseType: !4318, size: 192)
!4318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !281, line: 153, size: 192, elements: !4319)
!4319 = !{!4320, !4321, !4322}
!4320 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4318, file: !281, line: 154, baseType: !867, size: 64)
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !4318, file: !281, line: 155, baseType: !845, size: 64, offset: 64)
!4322 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !4318, file: !281, line: 155, baseType: !845, size: 64, offset: 128)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !4241, file: !281, line: 181, baseType: !2963, size: 64, offset: 320)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !4241, file: !281, line: 182, baseType: !2964, size: 64, offset: 384)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !4241, file: !281, line: 184, baseType: !249, size: 32, offset: 448)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !4241, file: !281, line: 185, baseType: !350, size: 8, offset: 480)
!4327 = !DILocation(line: 514, column: 11, scope: !4239)
!4328 = !DILocalVariable(name: "efa", scope: !4239, file: !3, line: 515, type: !867)
!4329 = !DILocation(line: 515, column: 12, scope: !4239)
!4330 = !DILocation(line: 516, column: 4, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 516, column: 4)
!4332 = !DILocation(line: 516, column: 4, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4331, file: !3, line: 516, column: 4)
!4334 = !DILocation(line: 517, column: 5, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4333, file: !3, line: 516, column: 56)
!4336 = !DILocation(line: 518, column: 4, scope: !4335)
!4337 = distinct !{!4337, !4330, !4338}
!4338 = !DILocation(line: 518, column: 4, scope: !4331)
!4339 = !DILocation(line: 519, column: 8, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 519, column: 8)
!4341 = !DILocation(line: 519, column: 8, scope: !4239)
!4342 = !DILocation(line: 520, column: 31, scope: !4340)
!4343 = !DILocation(line: 520, column: 35, scope: !4340)
!4344 = !DILocation(line: 520, column: 39, scope: !4340)
!4345 = !DILocation(line: 520, column: 43, scope: !4340)
!4346 = !DILocation(line: 520, column: 5, scope: !4340)
!4347 = !DILocation(line: 521, column: 21, scope: !4239)
!4348 = !DILocation(line: 521, column: 25, scope: !4239)
!4349 = !DILocation(line: 521, column: 29, scope: !4239)
!4350 = !DILocation(line: 521, column: 33, scope: !4239)
!4351 = !DILocation(line: 521, column: 4, scope: !4239)
!4352 = !DILocation(line: 522, column: 3, scope: !4239)
!4353 = !DILocation(line: 523, column: 2, scope: !4235)
!4354 = !DILocation(line: 524, column: 1, scope: !4220)
!4355 = distinct !DISubprogram(name: "BKE_sculptsession_bm_to_me_for_render", scope: !3, file: !3, line: 536, type: !4356, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{null, !3293}
!4358 = !DILocalVariable(name: "object", arg: 1, scope: !4355, file: !3, line: 536, type: !3293)
!4359 = !DILocation(line: 536, column: 52, scope: !4355)
!4360 = !DILocation(line: 538, column: 6, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 538, column: 6)
!4362 = !DILocation(line: 538, column: 13, scope: !4361)
!4363 = !DILocation(line: 538, column: 16, scope: !4361)
!4364 = !DILocation(line: 538, column: 24, scope: !4361)
!4365 = !DILocation(line: 538, column: 6, scope: !4355)
!4366 = !DILocation(line: 539, column: 7, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4368, file: !3, line: 539, column: 7)
!4368 = distinct !DILexicalBlock(scope: !4361, file: !3, line: 538, column: 32)
!4369 = !DILocation(line: 539, column: 15, scope: !4367)
!4370 = !DILocation(line: 539, column: 23, scope: !4367)
!4371 = !DILocation(line: 539, column: 7, scope: !4368)
!4372 = !DILocation(line: 546, column: 35, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4367, file: !3, line: 539, column: 27)
!4374 = !DILocation(line: 546, column: 4, scope: !4373)
!4375 = !DILocation(line: 548, column: 8, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4373, file: !3, line: 548, column: 8)
!4377 = !DILocation(line: 548, column: 16, scope: !4376)
!4378 = !DILocation(line: 548, column: 24, scope: !4376)
!4379 = !DILocation(line: 548, column: 8, scope: !4373)
!4380 = !DILocation(line: 549, column: 19, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 548, column: 30)
!4382 = !DILocation(line: 549, column: 27, scope: !4381)
!4383 = !DILocation(line: 549, column: 35, scope: !4381)
!4384 = !DILocation(line: 549, column: 5, scope: !4381)
!4385 = !DILocation(line: 550, column: 5, scope: !4381)
!4386 = !DILocation(line: 550, column: 13, scope: !4381)
!4387 = !DILocation(line: 550, column: 21, scope: !4381)
!4388 = !DILocation(line: 550, column: 26, scope: !4381)
!4389 = !DILocation(line: 551, column: 4, scope: !4381)
!4390 = !DILocation(line: 553, column: 44, scope: !4373)
!4391 = !DILocation(line: 553, column: 4, scope: !4373)
!4392 = !DILocation(line: 559, column: 3, scope: !4373)
!4393 = !DILocation(line: 560, column: 2, scope: !4368)
!4394 = !DILocation(line: 561, column: 1, scope: !4355)
!4395 = distinct !DISubprogram(name: "BKE_free_sculptsession", scope: !3, file: !3, line: 563, type: !4356, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4396 = !DILocalVariable(name: "ob", arg: 1, scope: !4395, file: !3, line: 563, type: !3293)
!4397 = !DILocation(line: 563, column: 37, scope: !4395)
!4398 = !DILocation(line: 565, column: 6, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4395, file: !3, line: 565, column: 6)
!4400 = !DILocation(line: 565, column: 9, scope: !4399)
!4401 = !DILocation(line: 565, column: 12, scope: !4399)
!4402 = !DILocation(line: 565, column: 16, scope: !4399)
!4403 = !DILocation(line: 565, column: 6, scope: !4395)
!4404 = !DILocalVariable(name: "ss", scope: !4405, file: !3, line: 566, type: !4163)
!4405 = distinct !DILexicalBlock(scope: !4399, file: !3, line: 565, column: 24)
!4406 = !DILocation(line: 566, column: 18, scope: !4405)
!4407 = !DILocation(line: 566, column: 23, scope: !4405)
!4408 = !DILocation(line: 566, column: 27, scope: !4405)
!4409 = !DILocalVariable(name: "dm", scope: !4405, file: !3, line: 567, type: !1214)
!4410 = !DILocation(line: 567, column: 16, scope: !4405)
!4411 = !DILocation(line: 567, column: 21, scope: !4405)
!4412 = !DILocation(line: 567, column: 25, scope: !4405)
!4413 = !DILocation(line: 569, column: 7, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 569, column: 7)
!4415 = !DILocation(line: 569, column: 11, scope: !4414)
!4416 = !DILocation(line: 569, column: 7, scope: !4405)
!4417 = !DILocation(line: 570, column: 31, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 569, column: 15)
!4419 = !DILocation(line: 570, column: 4, scope: !4418)
!4420 = !DILocation(line: 571, column: 17, scope: !4418)
!4421 = !DILocation(line: 571, column: 21, scope: !4418)
!4422 = !DILocation(line: 571, column: 4, scope: !4418)
!4423 = !DILocation(line: 572, column: 3, scope: !4418)
!4424 = !DILocation(line: 574, column: 7, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 574, column: 7)
!4426 = !DILocation(line: 574, column: 11, scope: !4425)
!4427 = !DILocation(line: 574, column: 7, scope: !4405)
!4428 = !DILocation(line: 575, column: 18, scope: !4425)
!4429 = !DILocation(line: 575, column: 22, scope: !4425)
!4430 = !DILocation(line: 575, column: 4, scope: !4425)
!4431 = !DILocation(line: 576, column: 7, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 576, column: 7)
!4433 = !DILocation(line: 576, column: 11, scope: !4432)
!4434 = !DILocation(line: 576, column: 7, scope: !4405)
!4435 = !DILocation(line: 577, column: 16, scope: !4432)
!4436 = !DILocation(line: 577, column: 20, scope: !4432)
!4437 = !DILocation(line: 577, column: 4, scope: !4432)
!4438 = !DILocation(line: 579, column: 7, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 579, column: 7)
!4440 = !DILocation(line: 579, column: 10, scope: !4439)
!4441 = !DILocation(line: 579, column: 13, scope: !4439)
!4442 = !DILocation(line: 579, column: 17, scope: !4439)
!4443 = !DILocation(line: 579, column: 7, scope: !4405)
!4444 = !DILocation(line: 580, column: 4, scope: !4439)
!4445 = !DILocation(line: 580, column: 8, scope: !4439)
!4446 = !DILocation(line: 580, column: 22, scope: !4439)
!4447 = !DILocation(line: 582, column: 7, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 582, column: 7)
!4449 = !DILocation(line: 582, column: 11, scope: !4448)
!4450 = !DILocation(line: 582, column: 7, scope: !4405)
!4451 = !DILocation(line: 583, column: 4, scope: !4448)
!4452 = !DILocation(line: 583, column: 14, scope: !4448)
!4453 = !DILocation(line: 583, column: 18, scope: !4448)
!4454 = !DILocation(line: 585, column: 7, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 585, column: 7)
!4456 = !DILocation(line: 585, column: 11, scope: !4455)
!4457 = !DILocation(line: 585, column: 7, scope: !4405)
!4458 = !DILocation(line: 586, column: 24, scope: !4455)
!4459 = !DILocation(line: 586, column: 28, scope: !4455)
!4460 = !DILocation(line: 586, column: 4, scope: !4455)
!4461 = !DILocation(line: 588, column: 7, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 588, column: 7)
!4463 = !DILocation(line: 588, column: 11, scope: !4462)
!4464 = !DILocation(line: 588, column: 7, scope: !4405)
!4465 = !DILocation(line: 589, column: 4, scope: !4462)
!4466 = !DILocation(line: 589, column: 14, scope: !4462)
!4467 = !DILocation(line: 589, column: 18, scope: !4462)
!4468 = !DILocation(line: 591, column: 7, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 591, column: 7)
!4470 = !DILocation(line: 591, column: 11, scope: !4469)
!4471 = !DILocation(line: 591, column: 7, scope: !4405)
!4472 = !DILocation(line: 592, column: 4, scope: !4469)
!4473 = !DILocation(line: 592, column: 14, scope: !4469)
!4474 = !DILocation(line: 592, column: 18, scope: !4469)
!4475 = !DILocation(line: 593, column: 7, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 593, column: 7)
!4477 = !DILocation(line: 593, column: 11, scope: !4476)
!4478 = !DILocation(line: 593, column: 7, scope: !4405)
!4479 = !DILocation(line: 594, column: 4, scope: !4476)
!4480 = !DILocation(line: 594, column: 14, scope: !4476)
!4481 = !DILocation(line: 594, column: 18, scope: !4476)
!4482 = !DILocation(line: 595, column: 7, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4405, file: !3, line: 595, column: 7)
!4484 = !DILocation(line: 595, column: 11, scope: !4483)
!4485 = !DILocation(line: 595, column: 7, scope: !4405)
!4486 = !DILocation(line: 596, column: 4, scope: !4483)
!4487 = !DILocation(line: 596, column: 14, scope: !4483)
!4488 = !DILocation(line: 596, column: 18, scope: !4483)
!4489 = !DILocation(line: 598, column: 3, scope: !4405)
!4490 = !DILocation(line: 598, column: 13, scope: !4405)
!4491 = !DILocation(line: 600, column: 3, scope: !4405)
!4492 = !DILocation(line: 600, column: 7, scope: !4405)
!4493 = !DILocation(line: 600, column: 14, scope: !4405)
!4494 = !DILocation(line: 601, column: 2, scope: !4405)
!4495 = !DILocation(line: 602, column: 1, scope: !4395)
!4496 = distinct !DISubprogram(name: "BKE_sculpt_multires_active", scope: !3, file: !3, line: 606, type: !4497, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!765, !2986, !3293}
!4499 = !DILocalVariable(name: "scene", arg: 1, scope: !4496, file: !3, line: 606, type: !2986)
!4500 = !DILocation(line: 606, column: 57, scope: !4496)
!4501 = !DILocalVariable(name: "ob", arg: 2, scope: !4496, file: !3, line: 606, type: !3293)
!4502 = !DILocation(line: 606, column: 72, scope: !4496)
!4503 = !DILocalVariable(name: "me", scope: !4496, file: !3, line: 608, type: !399)
!4504 = !DILocation(line: 608, column: 8, scope: !4496)
!4505 = !DILocation(line: 608, column: 21, scope: !4496)
!4506 = !DILocation(line: 608, column: 25, scope: !4496)
!4507 = !DILocation(line: 608, column: 13, scope: !4496)
!4508 = !DILocalVariable(name: "md", scope: !4496, file: !3, line: 609, type: !4509)
!4509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!4510 = !DILocation(line: 609, column: 16, scope: !4496)
!4511 = !DILocalVariable(name: "virtualModifierData", scope: !4496, file: !3, line: 610, type: !4512)
!4512 = !DIDerivedType(tag: DW_TAG_typedef, name: "VirtualModifierData", file: !302, line: 391, baseType: !4513)
!4513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualModifierData", file: !302, line: 386, size: 5568, elements: !4514)
!4514 = !{!4515, !4526, !4535, !4544}
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "amd", scope: !4513, file: !302, line: 387, baseType: !4516, size: 1600)
!4516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArmatureModifierData", file: !196, line: 535, baseType: !4517)
!4517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArmatureModifierData", file: !196, line: 527, size: 1600, elements: !4518)
!4518 = !{!4519, !4520, !4521, !4522, !4523, !4524, !4525}
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4517, file: !196, line: 528, baseType: !737, size: 896)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !4517, file: !196, line: 530, baseType: !363, size: 16, offset: 896)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !4517, file: !196, line: 530, baseType: !363, size: 16, offset: 912)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4517, file: !196, line: 531, baseType: !249, size: 32, offset: 928)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4517, file: !196, line: 532, baseType: !755, size: 64, offset: 960)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "prevCos", scope: !4517, file: !196, line: 533, baseType: !778, size: 64, offset: 1024)
!4525 = !DIDerivedType(tag: DW_TAG_member, name: "defgrp_name", scope: !4517, file: !196, line: 534, baseType: !379, size: 512, offset: 1088)
!4526 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !4513, file: !302, line: 388, baseType: !4527, size: 1536, offset: 1600)
!4527 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveModifierData", file: !196, line: 154, baseType: !4528)
!4528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveModifierData", file: !196, line: 147, size: 1536, elements: !4529)
!4529 = !{!4530, !4531, !4532, !4533, !4534}
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4528, file: !196, line: 148, baseType: !737, size: 896)
!4531 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4528, file: !196, line: 150, baseType: !755, size: 64, offset: 896)
!4532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4528, file: !196, line: 151, baseType: !379, size: 512, offset: 960)
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "defaxis", scope: !4528, file: !196, line: 152, baseType: !363, size: 16, offset: 1472)
!4534 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4528, file: !196, line: 153, baseType: !2603, size: 48, offset: 1488)
!4535 = !DIDerivedType(tag: DW_TAG_member, name: "lmd", scope: !4513, file: !302, line: 389, baseType: !4536, size: 1536, offset: 3136)
!4536 = !DIDerivedType(tag: DW_TAG_typedef, name: "LatticeModifierData", file: !196, line: 145, baseType: !4537)
!4537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LatticeModifierData", file: !196, line: 138, size: 1536, elements: !4538)
!4538 = !{!4539, !4540, !4541, !4542, !4543}
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4537, file: !196, line: 139, baseType: !737, size: 896)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4537, file: !196, line: 141, baseType: !755, size: 64, offset: 896)
!4541 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4537, file: !196, line: 142, baseType: !379, size: 512, offset: 960)
!4542 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !4537, file: !196, line: 143, baseType: !415, size: 32, offset: 1472)
!4543 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4537, file: !196, line: 144, baseType: !2328, size: 32, offset: 1504)
!4544 = !DIDerivedType(tag: DW_TAG_member, name: "smd", scope: !4513, file: !302, line: 390, baseType: !4545, size: 896, offset: 4672)
!4545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShapeKeyModifierData", file: !196, line: 816, baseType: !4546)
!4546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ShapeKeyModifierData", file: !196, line: 814, size: 896, elements: !4547)
!4547 = !{!4548}
!4548 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4546, file: !196, line: 815, baseType: !737, size: 896)
!4549 = !DILocation(line: 610, column: 22, scope: !4496)
!4550 = !DILocation(line: 612, column: 6, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 612, column: 6)
!4552 = !DILocation(line: 612, column: 10, scope: !4551)
!4553 = !DILocation(line: 612, column: 17, scope: !4551)
!4554 = !DILocation(line: 612, column: 20, scope: !4551)
!4555 = !DILocation(line: 612, column: 24, scope: !4551)
!4556 = !DILocation(line: 612, column: 32, scope: !4551)
!4557 = !DILocation(line: 612, column: 6, scope: !4496)
!4558 = !DILocation(line: 614, column: 3, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 612, column: 36)
!4560 = !DILocation(line: 617, column: 29, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 617, column: 6)
!4562 = !DILocation(line: 617, column: 33, scope: !4561)
!4563 = !DILocation(line: 617, column: 7, scope: !4561)
!4564 = !DILocation(line: 617, column: 6, scope: !4496)
!4565 = !DILocation(line: 619, column: 3, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4561, file: !3, line: 617, column: 52)
!4567 = !DILocation(line: 622, column: 45, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4496, file: !3, line: 622, column: 2)
!4569 = !DILocation(line: 622, column: 12, scope: !4568)
!4570 = !DILocation(line: 622, column: 10, scope: !4568)
!4571 = !DILocation(line: 622, column: 7, scope: !4568)
!4572 = !DILocation(line: 622, column: 72, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 622, column: 2)
!4574 = !DILocation(line: 622, column: 2, scope: !4568)
!4575 = !DILocation(line: 623, column: 7, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4577, file: !3, line: 623, column: 7)
!4577 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 622, column: 91)
!4578 = !DILocation(line: 623, column: 11, scope: !4576)
!4579 = !DILocation(line: 623, column: 16, scope: !4576)
!4580 = !DILocation(line: 623, column: 7, scope: !4577)
!4581 = !DILocalVariable(name: "mmd", scope: !4582, file: !3, line: 624, type: !732)
!4582 = distinct !DILexicalBlock(scope: !4576, file: !3, line: 623, column: 43)
!4583 = !DILocation(line: 624, column: 26, scope: !4582)
!4584 = !DILocation(line: 624, column: 56, scope: !4582)
!4585 = !DILocation(line: 624, column: 32, scope: !4582)
!4586 = !DILocation(line: 626, column: 28, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 626, column: 8)
!4588 = !DILocation(line: 626, column: 35, scope: !4587)
!4589 = !DILocation(line: 626, column: 9, scope: !4587)
!4590 = !DILocation(line: 626, column: 8, scope: !4582)
!4591 = !DILocation(line: 627, column: 5, scope: !4587)
!4592 = !DILocation(line: 629, column: 8, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4582, file: !3, line: 629, column: 8)
!4594 = !DILocation(line: 629, column: 13, scope: !4593)
!4595 = !DILocation(line: 629, column: 23, scope: !4593)
!4596 = !DILocation(line: 629, column: 8, scope: !4582)
!4597 = !DILocation(line: 629, column: 35, scope: !4593)
!4598 = !DILocation(line: 629, column: 28, scope: !4593)
!4599 = !DILocation(line: 630, column: 9, scope: !4593)
!4600 = !DILocation(line: 632, column: 2, scope: !4577)
!4601 = !DILocation(line: 622, column: 81, scope: !4573)
!4602 = !DILocation(line: 622, column: 85, scope: !4573)
!4603 = !DILocation(line: 622, column: 79, scope: !4573)
!4604 = !DILocation(line: 622, column: 2, scope: !4573)
!4605 = distinct !{!4605, !4574, !4606}
!4606 = !DILocation(line: 632, column: 2, scope: !4568)
!4607 = !DILocation(line: 634, column: 2, scope: !4496)
!4608 = !DILocation(line: 635, column: 1, scope: !4496)
!4609 = distinct !DISubprogram(name: "BKE_sculpt_update_mesh_elements", scope: !3, file: !3, line: 671, type: !4610, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{null, !2986, !2402, !3293, !714, !714}
!4612 = !DILocalVariable(name: "scene", arg: 1, scope: !4609, file: !3, line: 671, type: !2986)
!4613 = !DILocation(line: 671, column: 45, scope: !4609)
!4614 = !DILocalVariable(name: "sd", arg: 2, scope: !4609, file: !3, line: 671, type: !2402)
!4615 = !DILocation(line: 671, column: 60, scope: !4609)
!4616 = !DILocalVariable(name: "ob", arg: 3, scope: !4609, file: !3, line: 671, type: !3293)
!4617 = !DILocation(line: 671, column: 72, scope: !4609)
!4618 = !DILocalVariable(name: "need_pmap", arg: 4, scope: !4609, file: !3, line: 672, type: !714)
!4619 = !DILocation(line: 672, column: 43, scope: !4609)
!4620 = !DILocalVariable(name: "need_mask", arg: 5, scope: !4609, file: !3, line: 672, type: !714)
!4621 = !DILocation(line: 672, column: 59, scope: !4609)
!4622 = !DILocalVariable(name: "dm", scope: !4609, file: !3, line: 674, type: !1214)
!4623 = !DILocation(line: 674, column: 15, scope: !4609)
!4624 = !DILocalVariable(name: "ss", scope: !4609, file: !3, line: 675, type: !4163)
!4625 = !DILocation(line: 675, column: 17, scope: !4609)
!4626 = !DILocation(line: 675, column: 22, scope: !4609)
!4627 = !DILocation(line: 675, column: 26, scope: !4609)
!4628 = !DILocalVariable(name: "me", scope: !4609, file: !3, line: 676, type: !399)
!4629 = !DILocation(line: 676, column: 8, scope: !4609)
!4630 = !DILocation(line: 676, column: 13, scope: !4609)
!4631 = !DILocation(line: 676, column: 17, scope: !4609)
!4632 = !DILocalVariable(name: "mmd", scope: !4609, file: !3, line: 677, type: !732)
!4633 = !DILocation(line: 677, column: 24, scope: !4609)
!4634 = !DILocation(line: 677, column: 57, scope: !4609)
!4635 = !DILocation(line: 677, column: 64, scope: !4609)
!4636 = !DILocation(line: 677, column: 30, scope: !4609)
!4637 = !DILocation(line: 679, column: 49, scope: !4609)
!4638 = !DILocation(line: 679, column: 56, scope: !4609)
!4639 = !DILocation(line: 679, column: 60, scope: !4609)
!4640 = !DILocation(line: 679, column: 25, scope: !4609)
!4641 = !DILocation(line: 679, column: 2, scope: !4609)
!4642 = !DILocation(line: 679, column: 6, scope: !4609)
!4643 = !DILocation(line: 679, column: 23, scope: !4609)
!4644 = !DILocation(line: 680, column: 28, scope: !4609)
!4645 = !DILocation(line: 680, column: 32, scope: !4609)
!4646 = !DILocation(line: 680, column: 38, scope: !4609)
!4647 = !DILocation(line: 680, column: 61, scope: !4609)
!4648 = !DILocation(line: 680, column: 27, scope: !4609)
!4649 = !DILocation(line: 680, column: 2, scope: !4609)
!4650 = !DILocation(line: 680, column: 6, scope: !4609)
!4651 = !DILocation(line: 680, column: 25, scope: !4609)
!4652 = !DILocation(line: 682, column: 6, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 682, column: 6)
!4654 = !DILocation(line: 682, column: 6, scope: !4609)
!4655 = !DILocation(line: 683, column: 7, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4657, file: !3, line: 683, column: 7)
!4657 = distinct !DILexicalBlock(scope: !4653, file: !3, line: 682, column: 17)
!4658 = !DILocation(line: 683, column: 11, scope: !4656)
!4659 = !DILocation(line: 683, column: 7, scope: !4657)
!4660 = !DILocation(line: 684, column: 31, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4662, file: !3, line: 684, column: 8)
!4662 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 683, column: 20)
!4663 = !DILocation(line: 684, column: 35, scope: !4661)
!4664 = !DILocation(line: 684, column: 9, scope: !4661)
!4665 = !DILocation(line: 684, column: 8, scope: !4662)
!4666 = !DILocation(line: 685, column: 35, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4661, file: !3, line: 684, column: 58)
!4668 = !DILocation(line: 685, column: 5, scope: !4667)
!4669 = !DILocation(line: 686, column: 4, scope: !4667)
!4670 = !DILocation(line: 687, column: 3, scope: !4662)
!4671 = !DILocation(line: 689, column: 31, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4673, file: !3, line: 689, column: 8)
!4673 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 688, column: 8)
!4674 = !DILocation(line: 689, column: 35, scope: !4672)
!4675 = !DILocation(line: 689, column: 9, scope: !4672)
!4676 = !DILocation(line: 689, column: 8, scope: !4673)
!4677 = !DILocation(line: 691, column: 35, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 689, column: 63)
!4679 = !DILocation(line: 691, column: 39, scope: !4678)
!4680 = !DILocation(line: 691, column: 5, scope: !4678)
!4681 = !DILocation(line: 699, column: 4, scope: !4678)
!4682 = !DILocation(line: 701, column: 2, scope: !4657)
!4683 = !DILocation(line: 704, column: 27, scope: !4609)
!4684 = !DILocation(line: 704, column: 2, scope: !4609)
!4685 = !DILocation(line: 706, column: 7, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 706, column: 6)
!4687 = !DILocation(line: 706, column: 6, scope: !4609)
!4688 = !DILocation(line: 706, column: 46, scope: !4686)
!4689 = !DILocation(line: 706, column: 21, scope: !4686)
!4690 = !DILocation(line: 706, column: 12, scope: !4686)
!4691 = !DILocation(line: 706, column: 16, scope: !4686)
!4692 = !DILocation(line: 706, column: 19, scope: !4686)
!4693 = !DILocation(line: 707, column: 7, scope: !4686)
!4694 = !DILocation(line: 707, column: 11, scope: !4686)
!4695 = !DILocation(line: 707, column: 14, scope: !4686)
!4696 = !DILocation(line: 710, column: 30, scope: !4609)
!4697 = !DILocation(line: 710, column: 37, scope: !4609)
!4698 = !DILocation(line: 710, column: 41, scope: !4609)
!4699 = !DILocation(line: 710, column: 7, scope: !4609)
!4700 = !DILocation(line: 710, column: 5, scope: !4609)
!4701 = !DILocation(line: 712, column: 6, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 712, column: 6)
!4703 = !DILocation(line: 712, column: 6, scope: !4609)
!4704 = !DILocation(line: 713, column: 18, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 712, column: 11)
!4706 = !DILocation(line: 713, column: 3, scope: !4705)
!4707 = !DILocation(line: 713, column: 7, scope: !4705)
!4708 = !DILocation(line: 713, column: 16, scope: !4705)
!4709 = !DILocation(line: 714, column: 17, scope: !4705)
!4710 = !DILocation(line: 714, column: 21, scope: !4705)
!4711 = !DILocation(line: 714, column: 33, scope: !4705)
!4712 = !DILocation(line: 714, column: 3, scope: !4705)
!4713 = !DILocation(line: 714, column: 7, scope: !4705)
!4714 = !DILocation(line: 714, column: 15, scope: !4705)
!4715 = !DILocation(line: 715, column: 17, scope: !4705)
!4716 = !DILocation(line: 715, column: 21, scope: !4705)
!4717 = !DILocation(line: 715, column: 33, scope: !4705)
!4718 = !DILocation(line: 715, column: 3, scope: !4705)
!4719 = !DILocation(line: 715, column: 7, scope: !4705)
!4720 = !DILocation(line: 715, column: 15, scope: !4705)
!4721 = !DILocation(line: 716, column: 3, scope: !4705)
!4722 = !DILocation(line: 716, column: 7, scope: !4705)
!4723 = !DILocation(line: 716, column: 13, scope: !4705)
!4724 = !DILocation(line: 717, column: 3, scope: !4705)
!4725 = !DILocation(line: 717, column: 7, scope: !4705)
!4726 = !DILocation(line: 717, column: 13, scope: !4705)
!4727 = !DILocation(line: 718, column: 3, scope: !4705)
!4728 = !DILocation(line: 718, column: 7, scope: !4705)
!4729 = !DILocation(line: 718, column: 13, scope: !4705)
!4730 = !DILocation(line: 719, column: 3, scope: !4705)
!4731 = !DILocation(line: 719, column: 7, scope: !4705)
!4732 = !DILocation(line: 719, column: 20, scope: !4705)
!4733 = !DILocation(line: 720, column: 2, scope: !4705)
!4734 = !DILocation(line: 722, column: 17, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 721, column: 7)
!4736 = !DILocation(line: 722, column: 21, scope: !4735)
!4737 = !DILocation(line: 722, column: 3, scope: !4735)
!4738 = !DILocation(line: 722, column: 7, scope: !4735)
!4739 = !DILocation(line: 722, column: 15, scope: !4735)
!4740 = !DILocation(line: 723, column: 17, scope: !4735)
!4741 = !DILocation(line: 723, column: 21, scope: !4735)
!4742 = !DILocation(line: 723, column: 3, scope: !4735)
!4743 = !DILocation(line: 723, column: 7, scope: !4735)
!4744 = !DILocation(line: 723, column: 15, scope: !4735)
!4745 = !DILocation(line: 724, column: 15, scope: !4735)
!4746 = !DILocation(line: 724, column: 19, scope: !4735)
!4747 = !DILocation(line: 724, column: 3, scope: !4735)
!4748 = !DILocation(line: 724, column: 7, scope: !4735)
!4749 = !DILocation(line: 724, column: 13, scope: !4735)
!4750 = !DILocation(line: 725, column: 15, scope: !4735)
!4751 = !DILocation(line: 725, column: 19, scope: !4735)
!4752 = !DILocation(line: 725, column: 3, scope: !4735)
!4753 = !DILocation(line: 725, column: 7, scope: !4735)
!4754 = !DILocation(line: 725, column: 13, scope: !4735)
!4755 = !DILocation(line: 726, column: 15, scope: !4735)
!4756 = !DILocation(line: 726, column: 19, scope: !4735)
!4757 = !DILocation(line: 726, column: 3, scope: !4735)
!4758 = !DILocation(line: 726, column: 7, scope: !4735)
!4759 = !DILocation(line: 726, column: 13, scope: !4735)
!4760 = !DILocation(line: 727, column: 3, scope: !4735)
!4761 = !DILocation(line: 727, column: 7, scope: !4735)
!4762 = !DILocation(line: 727, column: 20, scope: !4735)
!4763 = !DILocation(line: 728, column: 3, scope: !4735)
!4764 = !DILocation(line: 728, column: 7, scope: !4735)
!4765 = !DILocation(line: 728, column: 16, scope: !4735)
!4766 = !DILocation(line: 729, column: 37, scope: !4735)
!4767 = !DILocation(line: 729, column: 41, scope: !4735)
!4768 = !DILocation(line: 729, column: 15, scope: !4735)
!4769 = !DILocation(line: 729, column: 3, scope: !4735)
!4770 = !DILocation(line: 729, column: 7, scope: !4735)
!4771 = !DILocation(line: 729, column: 13, scope: !4735)
!4772 = !DILocation(line: 732, column: 13, scope: !4609)
!4773 = !DILocation(line: 732, column: 17, scope: !4609)
!4774 = !DILocation(line: 732, column: 25, scope: !4609)
!4775 = !DILocation(line: 732, column: 29, scope: !4609)
!4776 = !DILocation(line: 732, column: 2, scope: !4609)
!4777 = !DILocation(line: 732, column: 6, scope: !4609)
!4778 = !DILocation(line: 732, column: 11, scope: !4609)
!4779 = !DILocation(line: 733, column: 14, scope: !4609)
!4780 = !DILocation(line: 733, column: 24, scope: !4609)
!4781 = !DILocation(line: 733, column: 27, scope: !4609)
!4782 = !DILocation(line: 733, column: 31, scope: !4609)
!4783 = !DILocation(line: 733, column: 13, scope: !4609)
!4784 = !DILocation(line: 733, column: 45, scope: !4609)
!4785 = !DILocation(line: 733, column: 49, scope: !4609)
!4786 = !DILocation(line: 733, column: 60, scope: !4609)
!4787 = !DILocation(line: 733, column: 64, scope: !4609)
!4788 = !DILocation(line: 733, column: 2, scope: !4609)
!4789 = !DILocation(line: 733, column: 6, scope: !4609)
!4790 = !DILocation(line: 733, column: 11, scope: !4609)
!4791 = !DILocation(line: 735, column: 30, scope: !4609)
!4792 = !DILocation(line: 735, column: 34, scope: !4609)
!4793 = !DILocation(line: 735, column: 40, scope: !4609)
!4794 = !DILocation(line: 735, column: 44, scope: !4609)
!4795 = !DILocation(line: 735, column: 2, scope: !4609)
!4796 = !DILocation(line: 737, column: 6, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 737, column: 6)
!4798 = !DILocation(line: 737, column: 10, scope: !4797)
!4799 = !DILocation(line: 737, column: 6, scope: !4609)
!4800 = !DILocation(line: 738, column: 8, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4802, file: !3, line: 738, column: 7)
!4802 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 737, column: 28)
!4803 = !DILocation(line: 738, column: 12, scope: !4801)
!4804 = !DILocation(line: 738, column: 7, scope: !4802)
!4805 = !DILocalVariable(name: "a", scope: !4806, file: !3, line: 739, type: !249)
!4806 = distinct !DILexicalBlock(scope: !4801, file: !3, line: 738, column: 22)
!4807 = !DILocation(line: 739, column: 8, scope: !4806)
!4808 = !DILocation(line: 741, column: 38, scope: !4806)
!4809 = !DILocation(line: 741, column: 4, scope: !4806)
!4810 = !DILocation(line: 743, column: 20, scope: !4806)
!4811 = !DILocation(line: 743, column: 24, scope: !4806)
!4812 = !DILocation(line: 743, column: 19, scope: !4806)
!4813 = !DILocation(line: 743, column: 57, scope: !4806)
!4814 = !DILocation(line: 743, column: 61, scope: !4806)
!4815 = !DILocation(line: 743, column: 65, scope: !4806)
!4816 = !DILocation(line: 743, column: 30, scope: !4806)
!4817 = !DILocation(line: 743, column: 94, scope: !4806)
!4818 = !DILocation(line: 743, column: 71, scope: !4806)
!4819 = !DILocation(line: 743, column: 4, scope: !4806)
!4820 = !DILocation(line: 743, column: 8, scope: !4806)
!4821 = !DILocation(line: 743, column: 17, scope: !4806)
!4822 = !DILocation(line: 745, column: 32, scope: !4806)
!4823 = !DILocation(line: 745, column: 39, scope: !4806)
!4824 = !DILocation(line: 745, column: 44, scope: !4806)
!4825 = !DILocation(line: 745, column: 48, scope: !4806)
!4826 = !DILocation(line: 745, column: 63, scope: !4806)
!4827 = !DILocation(line: 745, column: 67, scope: !4806)
!4828 = !DILocation(line: 745, column: 4, scope: !4806)
!4829 = !DILocation(line: 746, column: 27, scope: !4806)
!4830 = !DILocation(line: 746, column: 31, scope: !4806)
!4831 = !DILocation(line: 746, column: 37, scope: !4806)
!4832 = !DILocation(line: 746, column: 41, scope: !4806)
!4833 = !DILocation(line: 746, column: 4, scope: !4806)
!4834 = !DILocation(line: 748, column: 11, scope: !4835)
!4835 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 748, column: 4)
!4836 = !DILocation(line: 748, column: 9, scope: !4835)
!4837 = !DILocation(line: 748, column: 16, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4835, file: !3, line: 748, column: 4)
!4839 = !DILocation(line: 748, column: 20, scope: !4838)
!4840 = !DILocation(line: 748, column: 24, scope: !4838)
!4841 = !DILocation(line: 748, column: 18, scope: !4838)
!4842 = !DILocation(line: 748, column: 4, scope: !4835)
!4843 = !DILocation(line: 749, column: 15, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4838, file: !3, line: 748, column: 38)
!4845 = !DILocation(line: 749, column: 19, scope: !4844)
!4846 = !DILocation(line: 749, column: 32, scope: !4844)
!4847 = !DILocation(line: 749, column: 5, scope: !4844)
!4848 = !DILocation(line: 750, column: 4, scope: !4844)
!4849 = !DILocation(line: 748, column: 33, scope: !4838)
!4850 = !DILocation(line: 748, column: 4, scope: !4838)
!4851 = distinct !{!4851, !4842, !4852}
!4852 = !DILocation(line: 750, column: 4, scope: !4835)
!4853 = !DILocation(line: 751, column: 3, scope: !4806)
!4854 = !DILocation(line: 752, column: 2, scope: !4802)
!4855 = !DILocation(line: 754, column: 37, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 753, column: 7)
!4857 = !DILocation(line: 754, column: 3, scope: !4856)
!4858 = !DILocation(line: 757, column: 6, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 757, column: 6)
!4860 = !DILocation(line: 757, column: 10, scope: !4859)
!4861 = !DILocation(line: 757, column: 13, scope: !4859)
!4862 = !DILocation(line: 757, column: 21, scope: !4859)
!4863 = !DILocation(line: 757, column: 24, scope: !4859)
!4864 = !DILocation(line: 757, column: 28, scope: !4859)
!4865 = !DILocation(line: 757, column: 39, scope: !4859)
!4866 = !DILocation(line: 757, column: 6, scope: !4609)
!4867 = !DILocation(line: 758, column: 47, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4859, file: !3, line: 757, column: 48)
!4869 = !DILocation(line: 758, column: 51, scope: !4868)
!4870 = !DILocation(line: 758, column: 55, scope: !4868)
!4871 = !DILocation(line: 758, column: 20, scope: !4868)
!4872 = !DILocation(line: 758, column: 3, scope: !4868)
!4873 = !DILocation(line: 758, column: 7, scope: !4868)
!4874 = !DILocation(line: 758, column: 18, scope: !4868)
!4875 = !DILocation(line: 759, column: 2, scope: !4868)
!4876 = !DILocation(line: 762, column: 6, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4609, file: !3, line: 762, column: 6)
!4878 = !DILocation(line: 762, column: 10, scope: !4877)
!4879 = !DILocation(line: 762, column: 6, scope: !4609)
!4880 = !DILocalVariable(name: "pbvh_deformd", scope: !4881, file: !3, line: 763, type: !714)
!4881 = distinct !DILexicalBlock(scope: !4877, file: !3, line: 762, column: 14)
!4882 = !DILocation(line: 763, column: 8, scope: !4881)
!4883 = !DILocation(line: 763, column: 43, scope: !4881)
!4884 = !DILocation(line: 763, column: 47, scope: !4881)
!4885 = !DILocation(line: 763, column: 23, scope: !4881)
!4886 = !DILocation(line: 764, column: 8, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 764, column: 7)
!4888 = !DILocation(line: 764, column: 21, scope: !4887)
!4889 = !DILocation(line: 764, column: 24, scope: !4887)
!4890 = !DILocation(line: 764, column: 28, scope: !4887)
!4891 = !DILocation(line: 764, column: 39, scope: !4887)
!4892 = !DILocation(line: 764, column: 7, scope: !4881)
!4893 = !DILocalVariable(name: "vertCos", scope: !4894, file: !3, line: 765, type: !772)
!4894 = distinct !DILexicalBlock(scope: !4887, file: !3, line: 764, column: 48)
!4895 = !DILocation(line: 765, column: 12, scope: !4894)
!4896 = !DILocation(line: 765, column: 53, scope: !4894)
!4897 = !DILocation(line: 765, column: 57, scope: !4894)
!4898 = !DILocation(line: 765, column: 61, scope: !4894)
!4899 = !DILocation(line: 765, column: 26, scope: !4894)
!4900 = !DILocation(line: 767, column: 8, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4894, file: !3, line: 767, column: 8)
!4902 = !DILocation(line: 767, column: 8, scope: !4894)
!4903 = !DILocation(line: 768, column: 10, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4905, file: !3, line: 768, column: 9)
!4905 = distinct !DILexicalBlock(scope: !4901, file: !3, line: 767, column: 17)
!4906 = !DILocation(line: 768, column: 9, scope: !4905)
!4907 = !DILocation(line: 770, column: 29, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 768, column: 24)
!4909 = !DILocation(line: 770, column: 33, scope: !4908)
!4910 = !DILocation(line: 770, column: 39, scope: !4908)
!4911 = !DILocation(line: 770, column: 6, scope: !4908)
!4912 = !DILocation(line: 771, column: 5, scope: !4908)
!4913 = !DILocation(line: 772, column: 9, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4905, file: !3, line: 772, column: 9)
!4915 = !DILocation(line: 772, column: 13, scope: !4914)
!4916 = !DILocation(line: 772, column: 24, scope: !4914)
!4917 = !DILocation(line: 772, column: 9, scope: !4905)
!4918 = !DILocation(line: 773, column: 23, scope: !4919)
!4919 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 772, column: 33)
!4920 = !DILocation(line: 773, column: 6, scope: !4919)
!4921 = !DILocation(line: 773, column: 10, scope: !4919)
!4922 = !DILocation(line: 773, column: 21, scope: !4919)
!4923 = !DILocation(line: 774, column: 5, scope: !4919)
!4924 = !DILocation(line: 775, column: 9, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4905, file: !3, line: 775, column: 9)
!4926 = !DILocation(line: 775, column: 20, scope: !4925)
!4927 = !DILocation(line: 775, column: 24, scope: !4925)
!4928 = !DILocation(line: 775, column: 17, scope: !4925)
!4929 = !DILocation(line: 775, column: 9, scope: !4905)
!4930 = !DILocation(line: 776, column: 6, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 775, column: 36)
!4932 = !DILocation(line: 776, column: 16, scope: !4931)
!4933 = !DILocation(line: 777, column: 5, scope: !4931)
!4934 = !DILocation(line: 778, column: 4, scope: !4905)
!4935 = !DILocation(line: 779, column: 3, scope: !4894)
!4936 = !DILocation(line: 780, column: 2, scope: !4881)
!4937 = !DILocation(line: 781, column: 1, scope: !4609)
!4938 = distinct !DISubprogram(name: "sculpt_modifiers_active", scope: !3, file: !3, line: 639, type: !4939, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{!714, !2986, !2402, !3293}
!4941 = !DILocalVariable(name: "scene", arg: 1, scope: !4938, file: !3, line: 639, type: !2986)
!4942 = !DILocation(line: 639, column: 44, scope: !4938)
!4943 = !DILocalVariable(name: "sd", arg: 2, scope: !4938, file: !3, line: 639, type: !2402)
!4944 = !DILocation(line: 639, column: 59, scope: !4938)
!4945 = !DILocalVariable(name: "ob", arg: 3, scope: !4938, file: !3, line: 639, type: !3293)
!4946 = !DILocation(line: 639, column: 71, scope: !4938)
!4947 = !DILocalVariable(name: "md", scope: !4938, file: !3, line: 641, type: !4509)
!4948 = !DILocation(line: 641, column: 16, scope: !4938)
!4949 = !DILocalVariable(name: "me", scope: !4938, file: !3, line: 642, type: !399)
!4950 = !DILocation(line: 642, column: 8, scope: !4938)
!4951 = !DILocation(line: 642, column: 21, scope: !4938)
!4952 = !DILocation(line: 642, column: 25, scope: !4938)
!4953 = !DILocation(line: 642, column: 13, scope: !4938)
!4954 = !DILocalVariable(name: "mmd", scope: !4938, file: !3, line: 643, type: !732)
!4955 = !DILocation(line: 643, column: 24, scope: !4938)
!4956 = !DILocation(line: 643, column: 57, scope: !4938)
!4957 = !DILocation(line: 643, column: 64, scope: !4938)
!4958 = !DILocation(line: 643, column: 30, scope: !4938)
!4959 = !DILocalVariable(name: "virtualModifierData", scope: !4938, file: !3, line: 644, type: !4512)
!4960 = !DILocation(line: 644, column: 22, scope: !4938)
!4961 = !DILocation(line: 646, column: 6, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 646, column: 6)
!4963 = !DILocation(line: 646, column: 10, scope: !4962)
!4964 = !DILocation(line: 646, column: 13, scope: !4962)
!4965 = !DILocation(line: 646, column: 17, scope: !4962)
!4966 = !DILocation(line: 646, column: 25, scope: !4962)
!4967 = !DILocation(line: 646, column: 6, scope: !4938)
!4968 = !DILocation(line: 647, column: 3, scope: !4962)
!4969 = !DILocation(line: 650, column: 7, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 650, column: 6)
!4971 = !DILocation(line: 650, column: 11, scope: !4970)
!4972 = !DILocation(line: 650, column: 21, scope: !4970)
!4973 = !DILocation(line: 650, column: 38, scope: !4970)
!4974 = !DILocation(line: 650, column: 43, scope: !4970)
!4975 = !DILocation(line: 650, column: 46, scope: !4970)
!4976 = !DILocation(line: 650, column: 50, scope: !4970)
!4977 = !DILocation(line: 650, column: 54, scope: !4970)
!4978 = !DILocation(line: 650, column: 57, scope: !4970)
!4979 = !DILocation(line: 650, column: 61, scope: !4970)
!4980 = !DILocation(line: 650, column: 6, scope: !4938)
!4981 = !DILocation(line: 651, column: 3, scope: !4970)
!4982 = !DILocation(line: 653, column: 40, scope: !4938)
!4983 = !DILocation(line: 653, column: 7, scope: !4938)
!4984 = !DILocation(line: 653, column: 5, scope: !4938)
!4985 = !DILocation(line: 656, column: 2, scope: !4938)
!4986 = !DILocation(line: 656, column: 9, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4988, file: !3, line: 656, column: 2)
!4988 = distinct !DILexicalBlock(scope: !4938, file: !3, line: 656, column: 2)
!4989 = !DILocation(line: 656, column: 2, scope: !4988)
!4990 = !DILocalVariable(name: "mti", scope: !4991, file: !3, line: 657, type: !4992)
!4991 = distinct !DILexicalBlock(scope: !4987, file: !3, line: 656, column: 28)
!4992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4993, size: 64)
!4993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeInfo", file: !302, line: 309, baseType: !4994)
!4994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierTypeInfo", file: !302, line: 121, size: 1728, elements: !4995)
!4995 = !{!4996, !4997, !4998, !4999, !5001, !5003, !5007, !5012, !5016, !5020, !5024, !5028, !5032, !5036, !5042, !5043, !5047, !5053, !5057, !5058, !5067, !5076}
!4996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4994, file: !302, line: 123, baseType: !2811, size: 256)
!4997 = !DIDerivedType(tag: DW_TAG_member, name: "structName", scope: !4994, file: !302, line: 128, baseType: !2811, size: 256, offset: 256)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "structSize", scope: !4994, file: !302, line: 131, baseType: !249, size: 32, offset: 512)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4994, file: !302, line: 133, baseType: !5000, size: 32, offset: 544)
!5000 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeType", file: !302, line: 71, baseType: !301)
!5001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4994, file: !302, line: 134, baseType: !5002, size: 32, offset: 576)
!5002 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierTypeFlag", file: !302, line: 104, baseType: !310)
!5003 = !DIDerivedType(tag: DW_TAG_member, name: "copyData", scope: !4994, file: !302, line: 142, baseType: !5004, size: 64, offset: 640)
!5004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5005, size: 64)
!5005 = !DISubroutineType(types: !5006)
!5006 = !{null, !741, !741}
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "deformVerts", scope: !4994, file: !302, line: 151, baseType: !5008, size: 64, offset: 704)
!5008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5009, size: 64)
!5009 = !DISubroutineType(types: !5010)
!5010 = !{null, !741, !755, !1179, !772, !249, !5011}
!5011 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierApplyFlag", file: !302, line: 118, baseType: !322)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatrices", scope: !4994, file: !302, line: 157, baseType: !5013, size: 64, offset: 768)
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5014, size: 64)
!5014 = !DISubroutineType(types: !5015)
!5015 = !{null, !741, !755, !1179, !772, !957, !249}
!5016 = !DIDerivedType(tag: DW_TAG_member, name: "deformVertsEM", scope: !4994, file: !302, line: 163, baseType: !5017, size: 64, offset: 832)
!5017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5018, size: 64)
!5018 = !DISubroutineType(types: !5019)
!5019 = !{null, !741, !755, !643, !1179, !772, !249}
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "deformMatricesEM", scope: !4994, file: !302, line: 168, baseType: !5021, size: 64, offset: 896)
!5021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5022, size: 64)
!5022 = !DISubroutineType(types: !5023)
!5023 = !{null, !741, !755, !643, !1179, !772, !957, !249}
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifier", scope: !4994, file: !302, line: 193, baseType: !5025, size: 64, offset: 960)
!5025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5026, size: 64)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{!1179, !741, !755, !1179, !5011}
!5028 = !DIDerivedType(tag: DW_TAG_member, name: "applyModifierEM", scope: !4994, file: !302, line: 204, baseType: !5029, size: 64, offset: 1024)
!5029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5030, size: 64)
!5030 = !DISubroutineType(types: !5031)
!5031 = !{!1179, !741, !755, !643, !1179, !5011}
!5032 = !DIDerivedType(tag: DW_TAG_member, name: "initData", scope: !4994, file: !302, line: 217, baseType: !5033, size: 64, offset: 1088)
!5033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5034, size: 64)
!5034 = !DISubroutineType(types: !5035)
!5035 = !{null, !741}
!5036 = !DIDerivedType(tag: DW_TAG_member, name: "requiredDataMask", scope: !4994, file: !302, line: 235, baseType: !5037, size: 64, offset: 1152)
!5037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5038, size: 64)
!5038 = !DISubroutineType(types: !5039)
!5039 = !{!5040, !755, !741}
!5040 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !5041, line: 48, baseType: !1491)
!5041 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5042 = !DIDerivedType(tag: DW_TAG_member, name: "freeData", scope: !4994, file: !302, line: 242, baseType: !5033, size: 64, offset: 1216)
!5043 = !DIDerivedType(tag: DW_TAG_member, name: "isDisabled", scope: !4994, file: !302, line: 252, baseType: !5044, size: 64, offset: 1280)
!5044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5045, size: 64)
!5045 = !DISubroutineType(types: !5046)
!5046 = !{!714, !741, !249}
!5047 = !DIDerivedType(tag: DW_TAG_member, name: "updateDepgraph", scope: !4994, file: !302, line: 259, baseType: !5048, size: 64, offset: 1344)
!5048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5049, size: 64)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{null, !741, !2850, !749, !755, !5051}
!5051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5052, size: 64)
!5052 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagNode", file: !302, line: 38, flags: DIFlagFwdDecl)
!5053 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnTime", scope: !4994, file: !302, line: 267, baseType: !5054, size: 64, offset: 1408)
!5054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5055, size: 64)
!5055 = !DISubroutineType(types: !5056)
!5056 = !{!714, !741}
!5057 = !DIDerivedType(tag: DW_TAG_member, name: "dependsOnNormals", scope: !4994, file: !302, line: 277, baseType: !5054, size: 64, offset: 1472)
!5058 = !DIDerivedType(tag: DW_TAG_member, name: "foreachObjectLink", scope: !4994, file: !302, line: 286, baseType: !5059, size: 64, offset: 1536)
!5059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5060, size: 64)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{null, !741, !755, !5062, !329}
!5062 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectWalkFunc", file: !302, line: 106, baseType: !5063)
!5063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5064, size: 64)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{null, !329, !755, !5066}
!5066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!5067 = !DIDerivedType(tag: DW_TAG_member, name: "foreachIDLink", scope: !4994, file: !302, line: 297, baseType: !5068, size: 64, offset: 1600)
!5068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5069, size: 64)
!5069 = !DISubroutineType(types: !5070)
!5070 = !{null, !741, !755, !5071, !329}
!5071 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWalkFunc", file: !302, line: 107, baseType: !5072)
!5072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5073, size: 64)
!5073 = !DISubroutineType(types: !5074)
!5074 = !{null, !329, !755, !5075}
!5075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "foreachTexLink", scope: !4994, file: !302, line: 307, baseType: !5077, size: 64, offset: 1664)
!5077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5078, size: 64)
!5078 = !DISubroutineType(types: !5079)
!5079 = !{null, !741, !755, !5080, !329}
!5080 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexWalkFunc", file: !302, line: 108, baseType: !5081)
!5081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5082, size: 64)
!5082 = !DISubroutineType(types: !5083)
!5083 = !{null, !329, !755, !741, !885}
!5084 = !DILocation(line: 657, column: 21, scope: !4991)
!5085 = !DILocation(line: 657, column: 48, scope: !4991)
!5086 = !DILocation(line: 657, column: 52, scope: !4991)
!5087 = !DILocation(line: 657, column: 27, scope: !4991)
!5088 = !DILocation(line: 658, column: 27, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 658, column: 7)
!5090 = !DILocation(line: 658, column: 34, scope: !5089)
!5091 = !DILocation(line: 658, column: 8, scope: !5089)
!5092 = !DILocation(line: 658, column: 7, scope: !4991)
!5093 = !DILocation(line: 658, column: 63, scope: !5089)
!5094 = !DILocation(line: 659, column: 7, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 659, column: 7)
!5096 = !DILocation(line: 659, column: 7, scope: !4991)
!5097 = !DILocation(line: 659, column: 71, scope: !5095)
!5098 = !DILocation(line: 661, column: 7, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 661, column: 7)
!5100 = !DILocation(line: 661, column: 12, scope: !5099)
!5101 = !DILocation(line: 661, column: 17, scope: !5099)
!5102 = !DILocation(line: 661, column: 7, scope: !4991)
!5103 = !DILocation(line: 661, column: 50, scope: !5099)
!5104 = !DILocation(line: 662, column: 13, scope: !5105)
!5105 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 662, column: 12)
!5106 = !DILocation(line: 662, column: 17, scope: !5105)
!5107 = !DILocation(line: 662, column: 23, scope: !5105)
!5108 = !DILocation(line: 662, column: 45, scope: !5105)
!5109 = !DILocation(line: 662, column: 12, scope: !5099)
!5110 = !DILocation(line: 662, column: 51, scope: !5105)
!5111 = !DILocation(line: 663, column: 2, scope: !4991)
!5112 = !DILocation(line: 656, column: 18, scope: !4987)
!5113 = !DILocation(line: 656, column: 22, scope: !4987)
!5114 = !DILocation(line: 656, column: 16, scope: !4987)
!5115 = !DILocation(line: 656, column: 2, scope: !4987)
!5116 = distinct !{!5116, !4989, !5117}
!5117 = !DILocation(line: 663, column: 2, scope: !4988)
!5118 = !DILocation(line: 665, column: 2, scope: !4938)
!5119 = !DILocation(line: 666, column: 1, scope: !4938)
!5120 = distinct !DISubprogram(name: "BKE_sculpt_mask_layers_ensure", scope: !3, file: !3, line: 783, type: !5121, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5121 = !DISubroutineType(types: !5122)
!5122 = !{!249, !3293, !732}
!5123 = !DILocalVariable(name: "ob", arg: 1, scope: !5120, file: !3, line: 783, type: !3293)
!5124 = !DILocation(line: 783, column: 43, scope: !5120)
!5125 = !DILocalVariable(name: "mmd", arg: 2, scope: !5120, file: !3, line: 783, type: !732)
!5126 = !DILocation(line: 783, column: 69, scope: !5120)
!5127 = !DILocalVariable(name: "paint_mask", scope: !5120, file: !3, line: 785, type: !1371)
!5128 = !DILocation(line: 785, column: 15, scope: !5120)
!5129 = !DILocalVariable(name: "me", scope: !5120, file: !3, line: 786, type: !399)
!5130 = !DILocation(line: 786, column: 8, scope: !5120)
!5131 = !DILocation(line: 786, column: 13, scope: !5120)
!5132 = !DILocation(line: 786, column: 17, scope: !5120)
!5133 = !DILocalVariable(name: "ret", scope: !5120, file: !3, line: 787, type: !249)
!5134 = !DILocation(line: 787, column: 6, scope: !5120)
!5135 = !DILocation(line: 789, column: 37, scope: !5120)
!5136 = !DILocation(line: 789, column: 41, scope: !5120)
!5137 = !DILocation(line: 789, column: 15, scope: !5120)
!5138 = !DILocation(line: 789, column: 13, scope: !5120)
!5139 = !DILocation(line: 793, column: 6, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5120, file: !3, line: 793, column: 6)
!5141 = !DILocation(line: 793, column: 10, scope: !5140)
!5142 = !DILocation(line: 793, column: 36, scope: !5140)
!5143 = !DILocation(line: 793, column: 40, scope: !5140)
!5144 = !DILocation(line: 793, column: 14, scope: !5140)
!5145 = !DILocation(line: 793, column: 6, scope: !5120)
!5146 = !DILocalVariable(name: "gmask", scope: !5147, file: !3, line: 794, type: !5148)
!5147 = distinct !DILexicalBlock(scope: !5140, file: !3, line: 793, column: 68)
!5148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4049, size: 64)
!5149 = !DILocation(line: 794, column: 18, scope: !5147)
!5150 = !DILocalVariable(name: "level", scope: !5147, file: !3, line: 795, type: !249)
!5151 = !DILocation(line: 795, column: 7, scope: !5147)
!5152 = !DILocation(line: 795, column: 25, scope: !5147)
!5153 = !DILocation(line: 795, column: 30, scope: !5147)
!5154 = !DILocation(line: 795, column: 15, scope: !5147)
!5155 = !DILocalVariable(name: "gridsize", scope: !5147, file: !3, line: 796, type: !249)
!5156 = !DILocation(line: 796, column: 7, scope: !5147)
!5157 = !DILocation(line: 796, column: 35, scope: !5147)
!5158 = !DILocation(line: 796, column: 18, scope: !5147)
!5159 = !DILocalVariable(name: "gridarea", scope: !5147, file: !3, line: 797, type: !249)
!5160 = !DILocation(line: 797, column: 7, scope: !5147)
!5161 = !DILocation(line: 797, column: 18, scope: !5147)
!5162 = !DILocation(line: 797, column: 29, scope: !5147)
!5163 = !DILocation(line: 797, column: 27, scope: !5147)
!5164 = !DILocalVariable(name: "i", scope: !5147, file: !3, line: 798, type: !249)
!5165 = !DILocation(line: 798, column: 7, scope: !5147)
!5166 = !DILocalVariable(name: "j", scope: !5147, file: !3, line: 798, type: !249)
!5167 = !DILocation(line: 798, column: 10, scope: !5147)
!5168 = !DILocation(line: 800, column: 33, scope: !5147)
!5169 = !DILocation(line: 800, column: 37, scope: !5147)
!5170 = !DILocation(line: 801, column: 49, scope: !5147)
!5171 = !DILocation(line: 801, column: 53, scope: !5147)
!5172 = !DILocation(line: 800, column: 11, scope: !5147)
!5173 = !DILocation(line: 800, column: 9, scope: !5147)
!5174 = !DILocation(line: 803, column: 10, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5147, file: !3, line: 803, column: 3)
!5176 = !DILocation(line: 803, column: 8, scope: !5175)
!5177 = !DILocation(line: 803, column: 15, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5175, file: !3, line: 803, column: 3)
!5179 = !DILocation(line: 803, column: 19, scope: !5178)
!5180 = !DILocation(line: 803, column: 23, scope: !5178)
!5181 = !DILocation(line: 803, column: 17, scope: !5178)
!5182 = !DILocation(line: 803, column: 3, scope: !5175)
!5183 = !DILocalVariable(name: "gpm", scope: !5184, file: !3, line: 804, type: !5148)
!5184 = distinct !DILexicalBlock(scope: !5178, file: !3, line: 803, column: 37)
!5185 = !DILocation(line: 804, column: 19, scope: !5184)
!5186 = !DILocation(line: 804, column: 26, scope: !5184)
!5187 = !DILocation(line: 804, column: 32, scope: !5184)
!5188 = !DILocation(line: 806, column: 17, scope: !5184)
!5189 = !DILocation(line: 806, column: 4, scope: !5184)
!5190 = !DILocation(line: 806, column: 9, scope: !5184)
!5191 = !DILocation(line: 806, column: 15, scope: !5184)
!5192 = !DILocation(line: 807, column: 16, scope: !5184)
!5193 = !DILocation(line: 807, column: 44, scope: !5184)
!5194 = !DILocation(line: 807, column: 42, scope: !5184)
!5195 = !DILocation(line: 807, column: 4, scope: !5184)
!5196 = !DILocation(line: 807, column: 9, scope: !5184)
!5197 = !DILocation(line: 807, column: 14, scope: !5184)
!5198 = !DILocation(line: 809, column: 3, scope: !5184)
!5199 = !DILocation(line: 803, column: 33, scope: !5178)
!5200 = !DILocation(line: 803, column: 3, scope: !5178)
!5201 = distinct !{!5201, !5182, !5202}
!5202 = !DILocation(line: 809, column: 3, scope: !5175)
!5203 = !DILocation(line: 812, column: 7, scope: !5204)
!5204 = distinct !DILexicalBlock(scope: !5147, file: !3, line: 812, column: 7)
!5205 = !DILocation(line: 812, column: 7, scope: !5147)
!5206 = !DILocation(line: 813, column: 11, scope: !5207)
!5207 = distinct !DILexicalBlock(scope: !5208, file: !3, line: 813, column: 4)
!5208 = distinct !DILexicalBlock(scope: !5204, file: !3, line: 812, column: 19)
!5209 = !DILocation(line: 813, column: 9, scope: !5207)
!5210 = !DILocation(line: 813, column: 16, scope: !5211)
!5211 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 813, column: 4)
!5212 = !DILocation(line: 813, column: 20, scope: !5211)
!5213 = !DILocation(line: 813, column: 24, scope: !5211)
!5214 = !DILocation(line: 813, column: 18, scope: !5211)
!5215 = !DILocation(line: 813, column: 4, scope: !5207)
!5216 = !DILocalVariable(name: "p", scope: !5217, file: !3, line: 814, type: !5218)
!5217 = distinct !DILexicalBlock(scope: !5211, file: !3, line: 813, column: 38)
!5218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5219, size: 64)
!5219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5220)
!5220 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !129, line: 85, baseType: !439)
!5221 = !DILocation(line: 814, column: 18, scope: !5217)
!5222 = !DILocation(line: 814, column: 23, scope: !5217)
!5223 = !DILocation(line: 814, column: 27, scope: !5217)
!5224 = !DILocation(line: 814, column: 33, scope: !5217)
!5225 = !DILocalVariable(name: "avg", scope: !5217, file: !3, line: 815, type: !415)
!5226 = !DILocation(line: 815, column: 11, scope: !5217)
!5227 = !DILocation(line: 818, column: 12, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5217, file: !3, line: 818, column: 5)
!5229 = !DILocation(line: 818, column: 10, scope: !5228)
!5230 = !DILocation(line: 818, column: 17, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5228, file: !3, line: 818, column: 5)
!5232 = !DILocation(line: 818, column: 21, scope: !5231)
!5233 = !DILocation(line: 818, column: 24, scope: !5231)
!5234 = !DILocation(line: 818, column: 19, scope: !5231)
!5235 = !DILocation(line: 818, column: 5, scope: !5228)
!5236 = !DILocalVariable(name: "l", scope: !5237, file: !3, line: 819, type: !5238)
!5237 = distinct !DILexicalBlock(scope: !5231, file: !3, line: 818, column: 38)
!5238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5239, size: 64)
!5239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5240)
!5240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !129, line: 91, baseType: !544)
!5241 = !DILocation(line: 819, column: 19, scope: !5237)
!5242 = !DILocation(line: 819, column: 24, scope: !5237)
!5243 = !DILocation(line: 819, column: 28, scope: !5237)
!5244 = !DILocation(line: 819, column: 34, scope: !5237)
!5245 = !DILocation(line: 819, column: 37, scope: !5237)
!5246 = !DILocation(line: 819, column: 49, scope: !5237)
!5247 = !DILocation(line: 819, column: 47, scope: !5237)
!5248 = !DILocation(line: 820, column: 13, scope: !5237)
!5249 = !DILocation(line: 820, column: 24, scope: !5237)
!5250 = !DILocation(line: 820, column: 27, scope: !5237)
!5251 = !DILocation(line: 820, column: 10, scope: !5237)
!5252 = !DILocation(line: 821, column: 5, scope: !5237)
!5253 = !DILocation(line: 818, column: 34, scope: !5231)
!5254 = !DILocation(line: 818, column: 5, scope: !5231)
!5255 = distinct !{!5255, !5235, !5256}
!5256 = !DILocation(line: 821, column: 5, scope: !5228)
!5257 = !DILocation(line: 822, column: 19, scope: !5217)
!5258 = !DILocation(line: 822, column: 22, scope: !5217)
!5259 = !DILocation(line: 822, column: 12, scope: !5217)
!5260 = !DILocation(line: 822, column: 9, scope: !5217)
!5261 = !DILocation(line: 825, column: 12, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5217, file: !3, line: 825, column: 5)
!5263 = !DILocation(line: 825, column: 10, scope: !5262)
!5264 = !DILocation(line: 825, column: 17, scope: !5265)
!5265 = distinct !DILexicalBlock(scope: !5262, file: !3, line: 825, column: 5)
!5266 = !DILocation(line: 825, column: 21, scope: !5265)
!5267 = !DILocation(line: 825, column: 24, scope: !5265)
!5268 = !DILocation(line: 825, column: 19, scope: !5265)
!5269 = !DILocation(line: 825, column: 5, scope: !5262)
!5270 = !DILocalVariable(name: "gpm", scope: !5271, file: !3, line: 826, type: !5148)
!5271 = distinct !DILexicalBlock(scope: !5265, file: !3, line: 825, column: 38)
!5272 = !DILocation(line: 826, column: 21, scope: !5271)
!5273 = !DILocation(line: 826, column: 28, scope: !5271)
!5274 = !DILocation(line: 826, column: 34, scope: !5271)
!5275 = !DILocation(line: 826, column: 37, scope: !5271)
!5276 = !DILocation(line: 826, column: 49, scope: !5271)
!5277 = !DILocation(line: 826, column: 47, scope: !5271)
!5278 = !DILocalVariable(name: "l", scope: !5271, file: !3, line: 827, type: !5238)
!5279 = !DILocation(line: 827, column: 19, scope: !5271)
!5280 = !DILocation(line: 827, column: 24, scope: !5271)
!5281 = !DILocation(line: 827, column: 28, scope: !5271)
!5282 = !DILocation(line: 827, column: 34, scope: !5271)
!5283 = !DILocation(line: 827, column: 37, scope: !5271)
!5284 = !DILocation(line: 827, column: 49, scope: !5271)
!5285 = !DILocation(line: 827, column: 47, scope: !5271)
!5286 = !DILocalVariable(name: "prev", scope: !5271, file: !3, line: 828, type: !5238)
!5287 = !DILocation(line: 828, column: 19, scope: !5271)
!5288 = !DILocation(line: 828, column: 26, scope: !5271)
!5289 = !DILocalVariable(name: "next", scope: !5271, file: !3, line: 829, type: !5238)
!5290 = !DILocation(line: 829, column: 19, scope: !5271)
!5291 = !DILocation(line: 829, column: 26, scope: !5271)
!5292 = !DILocation(line: 831, column: 21, scope: !5271)
!5293 = !DILocation(line: 831, column: 6, scope: !5271)
!5294 = !DILocation(line: 831, column: 11, scope: !5271)
!5295 = !DILocation(line: 831, column: 19, scope: !5271)
!5296 = !DILocation(line: 832, column: 22, scope: !5271)
!5297 = !DILocation(line: 832, column: 33, scope: !5271)
!5298 = !DILocation(line: 832, column: 36, scope: !5271)
!5299 = !DILocation(line: 833, column: 22, scope: !5271)
!5300 = !DILocation(line: 833, column: 33, scope: !5271)
!5301 = !DILocation(line: 833, column: 39, scope: !5271)
!5302 = !DILocation(line: 832, column: 39, scope: !5271)
!5303 = !DILocation(line: 833, column: 43, scope: !5271)
!5304 = !DILocation(line: 832, column: 6, scope: !5271)
!5305 = !DILocation(line: 832, column: 11, scope: !5271)
!5306 = !DILocation(line: 832, column: 19, scope: !5271)
!5307 = !DILocation(line: 834, column: 22, scope: !5271)
!5308 = !DILocation(line: 834, column: 33, scope: !5271)
!5309 = !DILocation(line: 834, column: 36, scope: !5271)
!5310 = !DILocation(line: 835, column: 22, scope: !5271)
!5311 = !DILocation(line: 835, column: 33, scope: !5271)
!5312 = !DILocation(line: 835, column: 39, scope: !5271)
!5313 = !DILocation(line: 834, column: 39, scope: !5271)
!5314 = !DILocation(line: 835, column: 43, scope: !5271)
!5315 = !DILocation(line: 834, column: 6, scope: !5271)
!5316 = !DILocation(line: 834, column: 11, scope: !5271)
!5317 = !DILocation(line: 834, column: 19, scope: !5271)
!5318 = !DILocation(line: 836, column: 21, scope: !5271)
!5319 = !DILocation(line: 836, column: 32, scope: !5271)
!5320 = !DILocation(line: 836, column: 35, scope: !5271)
!5321 = !DILocation(line: 836, column: 6, scope: !5271)
!5322 = !DILocation(line: 836, column: 11, scope: !5271)
!5323 = !DILocation(line: 836, column: 19, scope: !5271)
!5324 = !DILocation(line: 837, column: 5, scope: !5271)
!5325 = !DILocation(line: 825, column: 34, scope: !5265)
!5326 = !DILocation(line: 825, column: 5, scope: !5265)
!5327 = distinct !{!5327, !5269, !5328}
!5328 = !DILocation(line: 837, column: 5, scope: !5262)
!5329 = !DILocation(line: 838, column: 4, scope: !5217)
!5330 = !DILocation(line: 813, column: 34, scope: !5211)
!5331 = !DILocation(line: 813, column: 4, scope: !5211)
!5332 = distinct !{!5332, !5215, !5333}
!5333 = !DILocation(line: 838, column: 4, scope: !5207)
!5334 = !DILocation(line: 839, column: 3, scope: !5208)
!5335 = !DILocation(line: 841, column: 7, scope: !5147)
!5336 = !DILocation(line: 842, column: 2, scope: !5147)
!5337 = !DILocation(line: 845, column: 7, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5120, file: !3, line: 845, column: 6)
!5339 = !DILocation(line: 845, column: 6, scope: !5120)
!5340 = !DILocation(line: 846, column: 25, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5338, file: !3, line: 845, column: 19)
!5342 = !DILocation(line: 846, column: 29, scope: !5341)
!5343 = !DILocation(line: 847, column: 41, scope: !5341)
!5344 = !DILocation(line: 847, column: 45, scope: !5341)
!5345 = !DILocation(line: 846, column: 3, scope: !5341)
!5346 = !DILocation(line: 848, column: 7, scope: !5341)
!5347 = !DILocation(line: 849, column: 2, scope: !5341)
!5348 = !DILocation(line: 851, column: 9, scope: !5120)
!5349 = !DILocation(line: 851, column: 2, scope: !5120)
!5350 = distinct !DISubprogram(name: "max_ii", scope: !5351, file: !5351, line: 215, type: !5352, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5351 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5352 = !DISubroutineType(types: !5353)
!5353 = !{!249, !249, !249}
!5354 = !DILocalVariable(name: "a", arg: 1, scope: !5350, file: !5351, line: 215, type: !249)
!5355 = !DILocation(line: 215, column: 24, scope: !5350)
!5356 = !DILocalVariable(name: "b", arg: 2, scope: !5350, file: !5351, line: 215, type: !249)
!5357 = !DILocation(line: 215, column: 31, scope: !5350)
!5358 = !DILocation(line: 217, column: 10, scope: !5350)
!5359 = !DILocation(line: 217, column: 14, scope: !5350)
!5360 = !DILocation(line: 217, column: 12, scope: !5350)
!5361 = !DILocation(line: 217, column: 9, scope: !5350)
!5362 = !DILocation(line: 217, column: 19, scope: !5350)
!5363 = !DILocation(line: 217, column: 23, scope: !5350)
!5364 = !DILocation(line: 217, column: 2, scope: !5350)
!5365 = distinct !DISubprogram(name: "BM_iter_new", scope: !5366, file: !5366, line: 172, type: !5367, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5366 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5367 = !DISubroutineType(types: !5368)
!5368 = !{!329, !5369, !922, !886, !329}
!5369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4240, size: 64)
!5370 = !DILocalVariable(name: "iter", arg: 1, scope: !5365, file: !5366, line: 172, type: !5369)
!5371 = !DILocation(line: 172, column: 38, scope: !5365)
!5372 = !DILocalVariable(name: "bm", arg: 2, scope: !5365, file: !5366, line: 172, type: !922)
!5373 = !DILocation(line: 172, column: 51, scope: !5365)
!5374 = !DILocalVariable(name: "itype", arg: 3, scope: !5365, file: !5366, line: 172, type: !886)
!5375 = !DILocation(line: 172, column: 66, scope: !5365)
!5376 = !DILocalVariable(name: "data", arg: 4, scope: !5365, file: !5366, line: 172, type: !329)
!5377 = !DILocation(line: 172, column: 79, scope: !5365)
!5378 = !DILocation(line: 174, column: 6, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5365, file: !5366, line: 174, column: 6)
!5380 = !DILocation(line: 174, column: 6, scope: !5365)
!5381 = !DILocation(line: 175, column: 23, scope: !5382)
!5382 = distinct !DILexicalBlock(scope: !5379, file: !5366, line: 174, column: 51)
!5383 = !DILocation(line: 175, column: 10, scope: !5382)
!5384 = !DILocation(line: 175, column: 3, scope: !5382)
!5385 = !DILocation(line: 178, column: 3, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5379, file: !5366, line: 177, column: 7)
!5387 = !DILocation(line: 180, column: 1, scope: !5365)
!5388 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !4030, file: !4030, line: 62, type: !5389, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5389 = !DISubroutineType(types: !5390)
!5390 = !{null, !5391, !886, !5392}
!5391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!5392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!5393 = !DILocalVariable(name: "head", arg: 1, scope: !5388, file: !4030, line: 62, type: !5391)
!5394 = !DILocation(line: 62, column: 45, scope: !5388)
!5395 = !DILocalVariable(name: "hflag", arg: 2, scope: !5388, file: !4030, line: 62, type: !886)
!5396 = !DILocation(line: 62, column: 62, scope: !5388)
!5397 = !DILocalVariable(name: "val", arg: 3, scope: !5388, file: !4030, line: 62, type: !5392)
!5398 = !DILocation(line: 62, column: 79, scope: !5388)
!5399 = !DILocation(line: 64, column: 6, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5388, file: !4030, line: 64, column: 6)
!5401 = !DILocation(line: 64, column: 6, scope: !5388)
!5402 = !DILocation(line: 64, column: 33, scope: !5400)
!5403 = !DILocation(line: 64, column: 40, scope: !5400)
!5404 = !DILocation(line: 64, column: 12, scope: !5400)
!5405 = !DILocation(line: 65, column: 34, scope: !5400)
!5406 = !DILocation(line: 65, column: 40, scope: !5400)
!5407 = !DILocation(line: 65, column: 12, scope: !5400)
!5408 = !DILocation(line: 66, column: 1, scope: !5388)
!5409 = distinct !DISubprogram(name: "BM_iter_step", scope: !5366, file: !5366, line: 40, type: !5410, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5410 = !DISubroutineType(types: !5411)
!5411 = !{!329, !5369}
!5412 = !DILocalVariable(name: "iter", arg: 1, scope: !5409, file: !5366, line: 40, type: !5369)
!5413 = !DILocation(line: 40, column: 39, scope: !5409)
!5414 = !DILocation(line: 42, column: 9, scope: !5409)
!5415 = !DILocation(line: 42, column: 15, scope: !5409)
!5416 = !DILocation(line: 42, column: 20, scope: !5409)
!5417 = !DILocation(line: 42, column: 2, scope: !5409)
!5418 = distinct !DISubprogram(name: "BM_iter_init", scope: !5366, file: !5366, line: 53, type: !5419, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5419 = !DISubroutineType(types: !5420)
!5420 = !{!714, !5369, !922, !886, !329}
!5421 = !DILocalVariable(name: "iter", arg: 1, scope: !5418, file: !5366, line: 53, type: !5369)
!5422 = !DILocation(line: 53, column: 38, scope: !5418)
!5423 = !DILocalVariable(name: "bm", arg: 2, scope: !5418, file: !5366, line: 53, type: !922)
!5424 = !DILocation(line: 53, column: 51, scope: !5418)
!5425 = !DILocalVariable(name: "itype", arg: 3, scope: !5418, file: !5366, line: 53, type: !886)
!5426 = !DILocation(line: 53, column: 66, scope: !5418)
!5427 = !DILocalVariable(name: "data", arg: 4, scope: !5418, file: !5366, line: 53, type: !329)
!5428 = !DILocation(line: 53, column: 79, scope: !5418)
!5429 = !DILocation(line: 56, column: 16, scope: !5418)
!5430 = !DILocation(line: 56, column: 2, scope: !5418)
!5431 = !DILocation(line: 56, column: 8, scope: !5418)
!5432 = !DILocation(line: 56, column: 14, scope: !5418)
!5433 = !DILocation(line: 59, column: 22, scope: !5418)
!5434 = !DILocation(line: 59, column: 10, scope: !5418)
!5435 = !DILocation(line: 59, column: 2, scope: !5418)
!5436 = !DILocation(line: 63, column: 4, scope: !5437)
!5437 = distinct !DILexicalBlock(scope: !5418, file: !5366, line: 59, column: 29)
!5438 = !DILocation(line: 63, column: 10, scope: !5437)
!5439 = !DILocation(line: 63, column: 16, scope: !5437)
!5440 = !DILocation(line: 64, column: 4, scope: !5437)
!5441 = !DILocation(line: 64, column: 10, scope: !5437)
!5442 = !DILocation(line: 64, column: 16, scope: !5437)
!5443 = !DILocation(line: 65, column: 44, scope: !5437)
!5444 = !DILocation(line: 65, column: 48, scope: !5437)
!5445 = !DILocation(line: 65, column: 4, scope: !5437)
!5446 = !DILocation(line: 65, column: 10, scope: !5437)
!5447 = !DILocation(line: 65, column: 15, scope: !5437)
!5448 = !DILocation(line: 65, column: 28, scope: !5437)
!5449 = !DILocation(line: 65, column: 37, scope: !5437)
!5450 = !DILocation(line: 65, column: 42, scope: !5437)
!5451 = !DILocation(line: 66, column: 4, scope: !5437)
!5452 = !DILocation(line: 70, column: 4, scope: !5437)
!5453 = !DILocation(line: 70, column: 10, scope: !5437)
!5454 = !DILocation(line: 70, column: 16, scope: !5437)
!5455 = !DILocation(line: 71, column: 4, scope: !5437)
!5456 = !DILocation(line: 71, column: 10, scope: !5437)
!5457 = !DILocation(line: 71, column: 16, scope: !5437)
!5458 = !DILocation(line: 72, column: 44, scope: !5437)
!5459 = !DILocation(line: 72, column: 48, scope: !5437)
!5460 = !DILocation(line: 72, column: 4, scope: !5437)
!5461 = !DILocation(line: 72, column: 10, scope: !5437)
!5462 = !DILocation(line: 72, column: 15, scope: !5437)
!5463 = !DILocation(line: 72, column: 28, scope: !5437)
!5464 = !DILocation(line: 72, column: 37, scope: !5437)
!5465 = !DILocation(line: 72, column: 42, scope: !5437)
!5466 = !DILocation(line: 73, column: 4, scope: !5437)
!5467 = !DILocation(line: 77, column: 4, scope: !5437)
!5468 = !DILocation(line: 77, column: 10, scope: !5437)
!5469 = !DILocation(line: 77, column: 16, scope: !5437)
!5470 = !DILocation(line: 78, column: 4, scope: !5437)
!5471 = !DILocation(line: 78, column: 10, scope: !5437)
!5472 = !DILocation(line: 78, column: 16, scope: !5437)
!5473 = !DILocation(line: 79, column: 44, scope: !5437)
!5474 = !DILocation(line: 79, column: 48, scope: !5437)
!5475 = !DILocation(line: 79, column: 4, scope: !5437)
!5476 = !DILocation(line: 79, column: 10, scope: !5437)
!5477 = !DILocation(line: 79, column: 15, scope: !5437)
!5478 = !DILocation(line: 79, column: 28, scope: !5437)
!5479 = !DILocation(line: 79, column: 37, scope: !5437)
!5480 = !DILocation(line: 79, column: 42, scope: !5437)
!5481 = !DILocation(line: 80, column: 4, scope: !5437)
!5482 = !DILocation(line: 84, column: 4, scope: !5437)
!5483 = !DILocation(line: 84, column: 10, scope: !5437)
!5484 = !DILocation(line: 84, column: 16, scope: !5437)
!5485 = !DILocation(line: 85, column: 4, scope: !5437)
!5486 = !DILocation(line: 85, column: 10, scope: !5437)
!5487 = !DILocation(line: 85, column: 16, scope: !5437)
!5488 = !DILocation(line: 86, column: 46, scope: !5437)
!5489 = !DILocation(line: 86, column: 36, scope: !5437)
!5490 = !DILocation(line: 86, column: 4, scope: !5437)
!5491 = !DILocation(line: 86, column: 10, scope: !5437)
!5492 = !DILocation(line: 86, column: 15, scope: !5437)
!5493 = !DILocation(line: 86, column: 28, scope: !5437)
!5494 = !DILocation(line: 86, column: 34, scope: !5437)
!5495 = !DILocation(line: 87, column: 4, scope: !5437)
!5496 = !DILocation(line: 91, column: 4, scope: !5437)
!5497 = !DILocation(line: 91, column: 10, scope: !5437)
!5498 = !DILocation(line: 91, column: 16, scope: !5437)
!5499 = !DILocation(line: 92, column: 4, scope: !5437)
!5500 = !DILocation(line: 92, column: 10, scope: !5437)
!5501 = !DILocation(line: 92, column: 16, scope: !5437)
!5502 = !DILocation(line: 93, column: 46, scope: !5437)
!5503 = !DILocation(line: 93, column: 36, scope: !5437)
!5504 = !DILocation(line: 93, column: 4, scope: !5437)
!5505 = !DILocation(line: 93, column: 10, scope: !5437)
!5506 = !DILocation(line: 93, column: 15, scope: !5437)
!5507 = !DILocation(line: 93, column: 28, scope: !5437)
!5508 = !DILocation(line: 93, column: 34, scope: !5437)
!5509 = !DILocation(line: 94, column: 4, scope: !5437)
!5510 = !DILocation(line: 98, column: 4, scope: !5437)
!5511 = !DILocation(line: 98, column: 10, scope: !5437)
!5512 = !DILocation(line: 98, column: 16, scope: !5437)
!5513 = !DILocation(line: 99, column: 4, scope: !5437)
!5514 = !DILocation(line: 99, column: 10, scope: !5437)
!5515 = !DILocation(line: 99, column: 16, scope: !5437)
!5516 = !DILocation(line: 100, column: 46, scope: !5437)
!5517 = !DILocation(line: 100, column: 36, scope: !5437)
!5518 = !DILocation(line: 100, column: 4, scope: !5437)
!5519 = !DILocation(line: 100, column: 10, scope: !5437)
!5520 = !DILocation(line: 100, column: 15, scope: !5437)
!5521 = !DILocation(line: 100, column: 28, scope: !5437)
!5522 = !DILocation(line: 100, column: 34, scope: !5437)
!5523 = !DILocation(line: 101, column: 4, scope: !5437)
!5524 = !DILocation(line: 105, column: 4, scope: !5437)
!5525 = !DILocation(line: 105, column: 10, scope: !5437)
!5526 = !DILocation(line: 105, column: 16, scope: !5437)
!5527 = !DILocation(line: 106, column: 4, scope: !5437)
!5528 = !DILocation(line: 106, column: 10, scope: !5437)
!5529 = !DILocation(line: 106, column: 16, scope: !5437)
!5530 = !DILocation(line: 107, column: 46, scope: !5437)
!5531 = !DILocation(line: 107, column: 36, scope: !5437)
!5532 = !DILocation(line: 107, column: 4, scope: !5437)
!5533 = !DILocation(line: 107, column: 10, scope: !5437)
!5534 = !DILocation(line: 107, column: 15, scope: !5437)
!5535 = !DILocation(line: 107, column: 28, scope: !5437)
!5536 = !DILocation(line: 107, column: 34, scope: !5437)
!5537 = !DILocation(line: 108, column: 4, scope: !5437)
!5538 = !DILocation(line: 112, column: 4, scope: !5437)
!5539 = !DILocation(line: 112, column: 10, scope: !5437)
!5540 = !DILocation(line: 112, column: 16, scope: !5437)
!5541 = !DILocation(line: 113, column: 4, scope: !5437)
!5542 = !DILocation(line: 113, column: 10, scope: !5437)
!5543 = !DILocation(line: 113, column: 16, scope: !5437)
!5544 = !DILocation(line: 114, column: 46, scope: !5437)
!5545 = !DILocation(line: 114, column: 36, scope: !5437)
!5546 = !DILocation(line: 114, column: 4, scope: !5437)
!5547 = !DILocation(line: 114, column: 10, scope: !5437)
!5548 = !DILocation(line: 114, column: 15, scope: !5437)
!5549 = !DILocation(line: 114, column: 28, scope: !5437)
!5550 = !DILocation(line: 114, column: 34, scope: !5437)
!5551 = !DILocation(line: 115, column: 4, scope: !5437)
!5552 = !DILocation(line: 119, column: 4, scope: !5437)
!5553 = !DILocation(line: 119, column: 10, scope: !5437)
!5554 = !DILocation(line: 119, column: 16, scope: !5437)
!5555 = !DILocation(line: 120, column: 4, scope: !5437)
!5556 = !DILocation(line: 120, column: 10, scope: !5437)
!5557 = !DILocation(line: 120, column: 16, scope: !5437)
!5558 = !DILocation(line: 121, column: 46, scope: !5437)
!5559 = !DILocation(line: 121, column: 36, scope: !5437)
!5560 = !DILocation(line: 121, column: 4, scope: !5437)
!5561 = !DILocation(line: 121, column: 10, scope: !5437)
!5562 = !DILocation(line: 121, column: 15, scope: !5437)
!5563 = !DILocation(line: 121, column: 28, scope: !5437)
!5564 = !DILocation(line: 121, column: 34, scope: !5437)
!5565 = !DILocation(line: 122, column: 4, scope: !5437)
!5566 = !DILocation(line: 126, column: 4, scope: !5437)
!5567 = !DILocation(line: 126, column: 10, scope: !5437)
!5568 = !DILocation(line: 126, column: 16, scope: !5437)
!5569 = !DILocation(line: 127, column: 4, scope: !5437)
!5570 = !DILocation(line: 127, column: 10, scope: !5437)
!5571 = !DILocation(line: 127, column: 16, scope: !5437)
!5572 = !DILocation(line: 128, column: 46, scope: !5437)
!5573 = !DILocation(line: 128, column: 36, scope: !5437)
!5574 = !DILocation(line: 128, column: 4, scope: !5437)
!5575 = !DILocation(line: 128, column: 10, scope: !5437)
!5576 = !DILocation(line: 128, column: 15, scope: !5437)
!5577 = !DILocation(line: 128, column: 28, scope: !5437)
!5578 = !DILocation(line: 128, column: 34, scope: !5437)
!5579 = !DILocation(line: 129, column: 4, scope: !5437)
!5580 = !DILocation(line: 133, column: 4, scope: !5437)
!5581 = !DILocation(line: 133, column: 10, scope: !5437)
!5582 = !DILocation(line: 133, column: 16, scope: !5437)
!5583 = !DILocation(line: 134, column: 4, scope: !5437)
!5584 = !DILocation(line: 134, column: 10, scope: !5437)
!5585 = !DILocation(line: 134, column: 16, scope: !5437)
!5586 = !DILocation(line: 135, column: 46, scope: !5437)
!5587 = !DILocation(line: 135, column: 36, scope: !5437)
!5588 = !DILocation(line: 135, column: 4, scope: !5437)
!5589 = !DILocation(line: 135, column: 10, scope: !5437)
!5590 = !DILocation(line: 135, column: 15, scope: !5437)
!5591 = !DILocation(line: 135, column: 28, scope: !5437)
!5592 = !DILocation(line: 135, column: 34, scope: !5437)
!5593 = !DILocation(line: 136, column: 4, scope: !5437)
!5594 = !DILocation(line: 140, column: 4, scope: !5437)
!5595 = !DILocation(line: 140, column: 10, scope: !5437)
!5596 = !DILocation(line: 140, column: 16, scope: !5437)
!5597 = !DILocation(line: 141, column: 4, scope: !5437)
!5598 = !DILocation(line: 141, column: 10, scope: !5437)
!5599 = !DILocation(line: 141, column: 16, scope: !5437)
!5600 = !DILocation(line: 142, column: 46, scope: !5437)
!5601 = !DILocation(line: 142, column: 36, scope: !5437)
!5602 = !DILocation(line: 142, column: 4, scope: !5437)
!5603 = !DILocation(line: 142, column: 10, scope: !5437)
!5604 = !DILocation(line: 142, column: 15, scope: !5437)
!5605 = !DILocation(line: 142, column: 28, scope: !5437)
!5606 = !DILocation(line: 142, column: 34, scope: !5437)
!5607 = !DILocation(line: 143, column: 4, scope: !5437)
!5608 = !DILocation(line: 147, column: 4, scope: !5437)
!5609 = !DILocation(line: 147, column: 10, scope: !5437)
!5610 = !DILocation(line: 147, column: 16, scope: !5437)
!5611 = !DILocation(line: 148, column: 4, scope: !5437)
!5612 = !DILocation(line: 148, column: 10, scope: !5437)
!5613 = !DILocation(line: 148, column: 16, scope: !5437)
!5614 = !DILocation(line: 149, column: 46, scope: !5437)
!5615 = !DILocation(line: 149, column: 36, scope: !5437)
!5616 = !DILocation(line: 149, column: 4, scope: !5437)
!5617 = !DILocation(line: 149, column: 10, scope: !5437)
!5618 = !DILocation(line: 149, column: 15, scope: !5437)
!5619 = !DILocation(line: 149, column: 28, scope: !5437)
!5620 = !DILocation(line: 149, column: 34, scope: !5437)
!5621 = !DILocation(line: 150, column: 4, scope: !5437)
!5622 = !DILocation(line: 154, column: 4, scope: !5437)
!5623 = !DILocation(line: 158, column: 2, scope: !5418)
!5624 = !DILocation(line: 158, column: 8, scope: !5418)
!5625 = !DILocation(line: 158, column: 14, scope: !5418)
!5626 = !DILocation(line: 160, column: 2, scope: !5418)
!5627 = !DILocation(line: 161, column: 1, scope: !5418)
!5628 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !4030, file: !4030, line: 52, type: !5629, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5629 = !DISubroutineType(types: !5630)
!5630 = !{null, !5391, !886}
!5631 = !DILocalVariable(name: "head", arg: 1, scope: !5628, file: !4030, line: 52, type: !5391)
!5632 = !DILocation(line: 52, column: 48, scope: !5628)
!5633 = !DILocalVariable(name: "hflag", arg: 2, scope: !5628, file: !4030, line: 52, type: !886)
!5634 = !DILocation(line: 52, column: 65, scope: !5628)
!5635 = !DILocation(line: 54, column: 17, scope: !5628)
!5636 = !DILocation(line: 54, column: 2, scope: !5628)
!5637 = !DILocation(line: 54, column: 8, scope: !5628)
!5638 = !DILocation(line: 54, column: 14, scope: !5628)
!5639 = !DILocation(line: 55, column: 1, scope: !5628)
!5640 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !4030, file: !4030, line: 57, type: !5629, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2991)
!5641 = !DILocalVariable(name: "head", arg: 1, scope: !5640, file: !4030, line: 57, type: !5391)
!5642 = !DILocation(line: 57, column: 49, scope: !5640)
!5643 = !DILocalVariable(name: "hflag", arg: 2, scope: !5640, file: !4030, line: 57, type: !886)
!5644 = !DILocation(line: 57, column: 66, scope: !5640)
!5645 = !DILocation(line: 59, column: 24, scope: !5640)
!5646 = !DILocation(line: 59, column: 23, scope: !5640)
!5647 = !DILocation(line: 59, column: 17, scope: !5640)
!5648 = !DILocation(line: 59, column: 2, scope: !5640)
!5649 = !DILocation(line: 59, column: 8, scope: !5640)
!5650 = !DILocation(line: 59, column: 14, scope: !5640)
!5651 = !DILocation(line: 60, column: 1, scope: !5640)
