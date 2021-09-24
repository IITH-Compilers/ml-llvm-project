; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_mask.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_mask.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
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
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.PropertyRNA = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.PBVHNode = type opaque
%struct.PBVHVertexIter = type { i32, i32, i32, i32, i32, i32, %struct.CCGElem**, %struct.CCGElem*, %struct.CCGKey*, i32**, i32*, i32*, i32, i32, %struct.MVert*, i32, i32*, float*, %struct.GSetIterator, %struct.GSetIterator, %struct.CustomData*, i32, %struct.MVert*, %struct.BMVert*, float*, i16*, float*, float* }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.SculptUndoNode = type { %struct.SculptUndoNode*, %struct.SculptUndoNode*, i32, [66 x i8], i8*, [3 x float]*, [3 x float]*, [3 x i16]*, float*, i32, i32, i32*, i32*, i32, i32, i32, i32*, i32**, %struct.BMLogEntry*, i8, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, [64 x i8] }
%struct.BMLogEntry = type opaque
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.BMEditMesh = type opaque
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.LassoMaskData = type { %struct.ViewContext*, [4 x [4 x float]], i32*, i32, %struct.rcti, i32 }
%struct._gh_Entry = type { i8*, i8*, i8* }

@.str = private unnamed_addr constant [16 x i8] c"Mask Flood Fill\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"PAINT_OT_mask_flood_fill\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Fill the whole mask with a given value, or invert its values\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.15, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.18, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str.4 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Mask level to use when mode is 'Value'; zero means no masking and one is fully masked\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Mask box fill\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Mask Lasso Gesture\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"PAINT_OT_mask_lasso_gesture\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Add mask within the lasso as you move the pointer\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@RNA_OperatorMousePath = external dso_local global %struct.StructRNA, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Mask flood fill\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"VALUE\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Set mask to the level specified by the 'value' property\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"VALUE_INVERSE\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Value Inverted\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Set mask to the level specified by the inverted 'value' property\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Invert the mask\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.paint_mask_gesture_lasso_exec = private unnamed_addr constant [30 x i8] c"paint_mask_gesture_lasso_exec\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Mask lasso fill\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_mask_flood_fill(%struct.wmOperatorType* %ot) #0 !dbg !223 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2983
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2984
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2985
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2986
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2987
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !2988
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2989
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2990
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.2, i64 0, i64 0), i8** %description, align 8, !dbg !2991
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2992
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2993
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mask_flood_fill_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2994
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2995
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2996
  store i32 (%struct.bContext*)* @sculpt_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2997
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2998
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2999
  store i16 1, i16* %flag, align 8, !dbg !3000
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3001
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3002
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3002
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3001
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* null), !dbg !3003
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3004
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3005
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3005
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3004
  %call2 = call %struct.PropertyRNA* @RNA_def_float(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.7, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !3006
  ret void, !dbg !3007
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @mask_flood_fill_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3008 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %mode = alloca i32, align 4
  %value = alloca float, align 4
  %pbvh = alloca %struct.PBVH*, align 8
  %nodes = alloca %struct.PBVHNode**, align 8
  %totnode = alloca i32, align 4
  %i = alloca i32, align 4
  %multires = alloca i8, align 1
  %sd = alloca %struct.Sculpt*, align 8
  %vi = alloca %struct.PBVHVertexIter, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3019, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3091
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3092
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3090
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3093, metadata !DIExpression()), !dbg !3094
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3095
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3096
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3094
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3097, metadata !DIExpression()), !dbg !3100
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3101
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !3102
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3103, metadata !DIExpression()), !dbg !3105
  call void @llvm.dbg.declare(metadata float* %value, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh, metadata !3108, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata %struct.PBVHNode*** %nodes, metadata !3112, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %totnode, metadata !3118, metadata !DIExpression()), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata i8* %multires, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd, metadata !3124, metadata !DIExpression()), !dbg !3125
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3126
  %call3 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %3), !dbg !3127
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %call3, i32 0, i32 2, !dbg !3128
  %4 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !3128
  store %struct.Sculpt* %4, %struct.Sculpt** %sd, align 8, !dbg !3125
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3129
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3130
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3130
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !3131
  store i32 %call4, i32* %mode, align 4, !dbg !3132
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3133
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3134
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3134
  %call6 = call float @RNA_float_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)), !dbg !3135
  store float %call6, float* %value, align 4, !dbg !3136
  %9 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3137
  %10 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !3138
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3139
  call void @BKE_sculpt_update_mesh_elements(%struct.Scene* %9, %struct.Sculpt* %10, %struct.Object* %11, i8 zeroext 0, i8 zeroext 1), !dbg !3140
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3141
  %sculpt7 = getelementptr inbounds %struct.Object, %struct.Object* %12, i32 0, i32 2, !dbg !3142
  %13 = load %struct.SculptSession*, %struct.SculptSession** %sculpt7, align 8, !dbg !3142
  %pbvh8 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %13, i32 0, i32 15, !dbg !3143
  %14 = load %struct.PBVH*, %struct.PBVH** %pbvh8, align 8, !dbg !3143
  store %struct.PBVH* %14, %struct.PBVH** %pbvh, align 8, !dbg !3144
  %15 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3145
  %call9 = call i32 @BKE_pbvh_type(%struct.PBVH* %15), !dbg !3146
  %cmp = icmp eq i32 %call9, 1, !dbg !3147
  %conv = zext i1 %cmp to i32, !dbg !3147
  %conv10 = trunc i32 %conv to i8, !dbg !3148
  store i8 %conv10, i8* %multires, align 1, !dbg !3149
  %16 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3150
  call void @BKE_pbvh_search_gather(%struct.PBVH* %16, i8 (%struct.PBVHNode*, i8*)* null, i8* null, %struct.PBVHNode*** %nodes, i32* %totnode), !dbg !3151
  call void @sculpt_undo_push_begin(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)), !dbg !3152
  store i32 0, i32* %i, align 4, !dbg !3153
  br label %for.cond, !dbg !3155

for.cond:                                         ; preds = %for.inc167, %entry
  %17 = load i32, i32* %i, align 4, !dbg !3156
  %18 = load i32, i32* %totnode, align 4, !dbg !3158
  %cmp11 = icmp slt i32 %17, %18, !dbg !3159
  br i1 %cmp11, label %for.body, label %for.end169, !dbg !3160

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PBVHVertexIter* %vi, metadata !3161, metadata !DIExpression()), !dbg !3200
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3201
  %20 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3202
  %21 = load i32, i32* %i, align 4, !dbg !3203
  %idxprom = sext i32 %21 to i64, !dbg !3202
  %arrayidx = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %20, i64 %idxprom, !dbg !3202
  %22 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx, align 8, !dbg !3202
  %call13 = call %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object* %19, %struct.PBVHNode* %22, i32 2), !dbg !3204
  %23 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3205
  %24 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3205
  %25 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom14 = sext i32 %25 to i64, !dbg !3205
  %arrayidx15 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %24, i64 %idxprom14, !dbg !3205
  %26 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx15, align 8, !dbg !3205
  call void @pbvh_vertex_iter_init(%struct.PBVH* %23, %struct.PBVHNode* %26, %struct.PBVHVertexIter* %vi, i32 1), !dbg !3205
  %i16 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 5, !dbg !3206
  store i32 0, i32* %i16, align 4, !dbg !3206
  %g = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3206
  store i32 0, i32* %g, align 8, !dbg !3206
  br label %for.cond17, !dbg !3206

for.cond17:                                       ; preds = %for.inc156, %for.body
  %g18 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3208
  %27 = load i32, i32* %g18, align 8, !dbg !3208
  %totgrid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 12, !dbg !3208
  %28 = load i32, i32* %totgrid, align 8, !dbg !3208
  %cmp19 = icmp slt i32 %27, %28, !dbg !3208
  br i1 %cmp19, label %for.body21, label %for.end159, !dbg !3206

for.body21:                                       ; preds = %for.cond17
  %grids = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 6, !dbg !3210
  %29 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !3210
  %tobool = icmp ne %struct.CCGElem** %29, null, !dbg !3210
  br i1 %tobool, label %if.then, label %if.else, !dbg !3213

if.then:                                          ; preds = %for.body21
  %gridsize = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3214
  %30 = load i32, i32* %gridsize, align 4, !dbg !3214
  %width = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !3214
  store i32 %30, i32* %width, align 4, !dbg !3214
  %gridsize22 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3214
  %31 = load i32, i32* %gridsize22, align 4, !dbg !3214
  %height = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !3214
  store i32 %31, i32* %height, align 8, !dbg !3214
  %grids23 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 6, !dbg !3214
  %32 = load %struct.CCGElem**, %struct.CCGElem*** %grids23, align 8, !dbg !3214
  %grid_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 11, !dbg !3214
  %33 = load i32*, i32** %grid_indices, align 8, !dbg !3214
  %g24 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3214
  %34 = load i32, i32* %g24, align 8, !dbg !3214
  %idxprom25 = sext i32 %34 to i64, !dbg !3214
  %arrayidx26 = getelementptr inbounds i32, i32* %33, i64 %idxprom25, !dbg !3214
  %35 = load i32, i32* %arrayidx26, align 4, !dbg !3214
  %idxprom27 = sext i32 %35 to i64, !dbg !3214
  %arrayidx28 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %32, i64 %idxprom27, !dbg !3214
  %36 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx28, align 8, !dbg !3214
  %grid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3214
  store %struct.CCGElem* %36, %struct.CCGElem** %grid, align 8, !dbg !3214
  %grid_hidden = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 9, !dbg !3216
  %37 = load i32**, i32*** %grid_hidden, align 8, !dbg !3216
  %grid_indices29 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 11, !dbg !3216
  %38 = load i32*, i32** %grid_indices29, align 8, !dbg !3216
  %g30 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3216
  %39 = load i32, i32* %g30, align 8, !dbg !3216
  %idxprom31 = sext i32 %39 to i64, !dbg !3216
  %arrayidx32 = getelementptr inbounds i32, i32* %38, i64 %idxprom31, !dbg !3216
  %40 = load i32, i32* %arrayidx32, align 4, !dbg !3216
  %idxprom33 = sext i32 %40 to i64, !dbg !3216
  %arrayidx34 = getelementptr inbounds i32*, i32** %37, i64 %idxprom33, !dbg !3216
  %41 = load i32*, i32** %arrayidx34, align 8, !dbg !3216
  %gh = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !3216
  store i32* %41, i32** %gh, align 8, !dbg !3216
  br label %if.end, !dbg !3214

if.else:                                          ; preds = %for.body21
  %totvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 15, !dbg !3218
  %42 = load i32, i32* %totvert, align 8, !dbg !3218
  %width35 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !3218
  store i32 %42, i32* %width35, align 4, !dbg !3218
  %height36 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !3218
  store i32 1, i32* %height36, align 8, !dbg !3218
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gy = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3220
  store i32 0, i32* %gy, align 8, !dbg !3220
  br label %for.cond37, !dbg !3220

for.cond37:                                       ; preds = %for.inc152, %if.end
  %gy38 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3222
  %43 = load i32, i32* %gy38, align 8, !dbg !3222
  %height39 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !3222
  %44 = load i32, i32* %height39, align 8, !dbg !3222
  %cmp40 = icmp slt i32 %43, %44, !dbg !3222
  br i1 %cmp40, label %for.body42, label %for.end155, !dbg !3220

for.body42:                                       ; preds = %for.cond37
  %gx = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3224
  store i32 0, i32* %gx, align 4, !dbg !3224
  br label %for.cond43, !dbg !3224

for.cond43:                                       ; preds = %for.inc, %for.body42
  %gx44 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3227
  %45 = load i32, i32* %gx44, align 4, !dbg !3227
  %width45 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !3227
  %46 = load i32, i32* %width45, align 4, !dbg !3227
  %cmp46 = icmp slt i32 %45, %46, !dbg !3227
  br i1 %cmp46, label %for.body48, label %for.end, !dbg !3224

for.body48:                                       ; preds = %for.cond43
  %grid49 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3229
  %47 = load %struct.CCGElem*, %struct.CCGElem** %grid49, align 8, !dbg !3229
  %tobool50 = icmp ne %struct.CCGElem* %47, null, !dbg !3229
  br i1 %tobool50, label %if.then51, label %if.else85, !dbg !3232

if.then51:                                        ; preds = %for.body48
  %key = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3233
  %48 = load %struct.CCGKey*, %struct.CCGKey** %key, align 8, !dbg !3233
  %grid52 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3233
  %49 = load %struct.CCGElem*, %struct.CCGElem** %grid52, align 8, !dbg !3233
  %call53 = call float* @CCG_elem_co(%struct.CCGKey* %48, %struct.CCGElem* %49), !dbg !3233
  %co = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !3233
  store float* %call53, float** %co, align 8, !dbg !3233
  %key54 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3233
  %50 = load %struct.CCGKey*, %struct.CCGKey** %key54, align 8, !dbg !3233
  %grid55 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3233
  %51 = load %struct.CCGElem*, %struct.CCGElem** %grid55, align 8, !dbg !3233
  %call56 = call float* @CCG_elem_no(%struct.CCGKey* %50, %struct.CCGElem* %51), !dbg !3233
  %fno = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 26, !dbg !3233
  store float* %call56, float** %fno, align 8, !dbg !3233
  %key57 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3233
  %52 = load %struct.CCGKey*, %struct.CCGKey** %key57, align 8, !dbg !3233
  %has_mask = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %52, i32 0, i32 9, !dbg !3233
  %53 = load i32, i32* %has_mask, align 4, !dbg !3233
  %tobool58 = icmp ne i32 %53, 0, !dbg !3233
  br i1 %tobool58, label %cond.true, label %cond.false, !dbg !3233

cond.true:                                        ; preds = %if.then51
  %key59 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3233
  %54 = load %struct.CCGKey*, %struct.CCGKey** %key59, align 8, !dbg !3233
  %grid60 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3233
  %55 = load %struct.CCGElem*, %struct.CCGElem** %grid60, align 8, !dbg !3233
  %call61 = call float* @CCG_elem_mask(%struct.CCGKey* %54, %struct.CCGElem* %55), !dbg !3233
  br label %cond.end, !dbg !3233

cond.false:                                       ; preds = %if.then51
  br label %cond.end, !dbg !3233

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %call61, %cond.true ], [ null, %cond.false ], !dbg !3233
  %mask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3233
  store float* %cond, float** %mask, align 8, !dbg !3233
  %key62 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3233
  %56 = load %struct.CCGKey*, %struct.CCGKey** %key62, align 8, !dbg !3233
  %grid63 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3233
  %57 = load %struct.CCGElem*, %struct.CCGElem** %grid63, align 8, !dbg !3233
  %call64 = call %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %56, %struct.CCGElem* %57), !dbg !3233
  %grid65 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3233
  store %struct.CCGElem* %call64, %struct.CCGElem** %grid65, align 8, !dbg !3233
  %gh66 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !3235
  %58 = load i32*, i32** %gh66, align 8, !dbg !3235
  %tobool67 = icmp ne i32* %58, null, !dbg !3235
  br i1 %tobool67, label %if.then68, label %if.end84, !dbg !3233

if.then68:                                        ; preds = %cond.end
  %gh69 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !3237
  %59 = load i32*, i32** %gh69, align 8, !dbg !3237
  %gy70 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3237
  %60 = load i32, i32* %gy70, align 8, !dbg !3237
  %gridsize71 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3237
  %61 = load i32, i32* %gridsize71, align 4, !dbg !3237
  %mul = mul nsw i32 %60, %61, !dbg !3237
  %gx72 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3237
  %62 = load i32, i32* %gx72, align 4, !dbg !3237
  %add = add nsw i32 %mul, %62, !dbg !3237
  %shr = ashr i32 %add, 5, !dbg !3237
  %idxprom73 = sext i32 %shr to i64, !dbg !3237
  %arrayidx74 = getelementptr inbounds i32, i32* %59, i64 %idxprom73, !dbg !3237
  %63 = load i32, i32* %arrayidx74, align 4, !dbg !3237
  %gy75 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3237
  %64 = load i32, i32* %gy75, align 8, !dbg !3237
  %gridsize76 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3237
  %65 = load i32, i32* %gridsize76, align 4, !dbg !3237
  %mul77 = mul nsw i32 %64, %65, !dbg !3237
  %gx78 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3237
  %66 = load i32, i32* %gx78, align 4, !dbg !3237
  %add79 = add nsw i32 %mul77, %66, !dbg !3237
  %and = and i32 %add79, 31, !dbg !3237
  %shl = shl i32 1, %and, !dbg !3237
  %and80 = and i32 %63, %shl, !dbg !3237
  %tobool81 = icmp ne i32 %and80, 0, !dbg !3237
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !3240

if.then82:                                        ; preds = %if.then68
  br label %for.inc, !dbg !3237

if.end83:                                         ; preds = %if.then68
  br label %if.end84, !dbg !3240

if.end84:                                         ; preds = %if.end83, %cond.end
  br label %if.end147, !dbg !3233

if.else85:                                        ; preds = %for.body48
  %mverts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 14, !dbg !3241
  %67 = load %struct.MVert*, %struct.MVert** %mverts, align 8, !dbg !3241
  %tobool86 = icmp ne %struct.MVert* %67, null, !dbg !3241
  br i1 %tobool86, label %if.then87, label %if.else117, !dbg !3229

if.then87:                                        ; preds = %if.else85
  %mverts88 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 14, !dbg !3243
  %68 = load %struct.MVert*, %struct.MVert** %mverts88, align 8, !dbg !3243
  %vert_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 16, !dbg !3243
  %69 = load i32*, i32** %vert_indices, align 8, !dbg !3243
  %gx89 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3243
  %70 = load i32, i32* %gx89, align 4, !dbg !3243
  %idxprom90 = sext i32 %70 to i64, !dbg !3243
  %arrayidx91 = getelementptr inbounds i32, i32* %69, i64 %idxprom90, !dbg !3243
  %71 = load i32, i32* %arrayidx91, align 4, !dbg !3243
  %idxprom92 = sext i32 %71 to i64, !dbg !3243
  %arrayidx93 = getelementptr inbounds %struct.MVert, %struct.MVert* %68, i64 %idxprom92, !dbg !3243
  %mvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3243
  store %struct.MVert* %arrayidx93, %struct.MVert** %mvert, align 8, !dbg !3243
  %mvert94 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3245
  %72 = load %struct.MVert*, %struct.MVert** %mvert94, align 8, !dbg !3245
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %72, i32 0, i32 2, !dbg !3245
  %73 = load i8, i8* %flag, align 2, !dbg !3245
  %conv95 = zext i8 %73 to i32, !dbg !3245
  %and96 = and i32 %conv95, 16, !dbg !3245
  %tobool97 = icmp ne i32 %and96, 0, !dbg !3245
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !3243

if.then98:                                        ; preds = %if.then87
  br label %for.inc, !dbg !3245

if.end99:                                         ; preds = %if.then87
  %mvert100 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3243
  %74 = load %struct.MVert*, %struct.MVert** %mvert100, align 8, !dbg !3243
  %co101 = getelementptr inbounds %struct.MVert, %struct.MVert* %74, i32 0, i32 0, !dbg !3243
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co101, i64 0, i64 0, !dbg !3243
  %co102 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !3243
  store float* %arraydecay, float** %co102, align 8, !dbg !3243
  %mvert103 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3243
  %75 = load %struct.MVert*, %struct.MVert** %mvert103, align 8, !dbg !3243
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %75, i32 0, i32 1, !dbg !3243
  %arraydecay104 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !3243
  %no105 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 25, !dbg !3243
  store i16* %arraydecay104, i16** %no105, align 8, !dbg !3243
  %vmask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 17, !dbg !3247
  %76 = load float*, float** %vmask, align 8, !dbg !3247
  %tobool106 = icmp ne float* %76, null, !dbg !3247
  br i1 %tobool106, label %if.then107, label %if.end116, !dbg !3243

if.then107:                                       ; preds = %if.end99
  %vmask108 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 17, !dbg !3247
  %77 = load float*, float** %vmask108, align 8, !dbg !3247
  %vert_indices109 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 16, !dbg !3247
  %78 = load i32*, i32** %vert_indices109, align 8, !dbg !3247
  %gx110 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3247
  %79 = load i32, i32* %gx110, align 4, !dbg !3247
  %idxprom111 = sext i32 %79 to i64, !dbg !3247
  %arrayidx112 = getelementptr inbounds i32, i32* %78, i64 %idxprom111, !dbg !3247
  %80 = load i32, i32* %arrayidx112, align 4, !dbg !3247
  %idxprom113 = sext i32 %80 to i64, !dbg !3247
  %arrayidx114 = getelementptr inbounds float, float* %77, i64 %idxprom113, !dbg !3247
  %mask115 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3247
  store float* %arrayidx114, float** %mask115, align 8, !dbg !3247
  br label %if.end116, !dbg !3247

if.end116:                                        ; preds = %if.then107, %if.end99
  br label %if.end146, !dbg !3243

if.else117:                                       ; preds = %if.else85
  %bm_unique_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !3249
  %call118 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %bm_unique_verts), !dbg !3249
  %tobool119 = icmp ne i8 %call118, 0, !dbg !3249
  br i1 %tobool119, label %if.else124, label %if.then120, !dbg !3252

if.then120:                                       ; preds = %if.else117
  %bm_unique_verts121 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !3253
  %call122 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_unique_verts121), !dbg !3253
  %81 = bitcast i8* %call122 to %struct.BMVert*, !dbg !3253
  %bm_vert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3253
  store %struct.BMVert* %81, %struct.BMVert** %bm_vert, align 8, !dbg !3253
  %bm_unique_verts123 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !3253
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_unique_verts123), !dbg !3253
  br label %if.end128, !dbg !3253

if.else124:                                       ; preds = %if.else117
  %bm_other_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 19, !dbg !3255
  %call125 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_other_verts), !dbg !3255
  %82 = bitcast i8* %call125 to %struct.BMVert*, !dbg !3255
  %bm_vert126 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3255
  store %struct.BMVert* %82, %struct.BMVert** %bm_vert126, align 8, !dbg !3255
  %bm_other_verts127 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 19, !dbg !3255
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_other_verts127), !dbg !3255
  br label %if.end128

if.end128:                                        ; preds = %if.else124, %if.then120
  %bm_vert129 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3257
  %83 = load %struct.BMVert*, %struct.BMVert** %bm_vert129, align 8, !dbg !3257
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %83, i32 0, i32 0, !dbg !3257
  %call130 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3257
  %conv131 = zext i8 %call130 to i32, !dbg !3257
  %tobool132 = icmp ne i32 %conv131, 0, !dbg !3257
  br i1 %tobool132, label %if.then133, label %if.end134, !dbg !3252

if.then133:                                       ; preds = %if.end128
  br label %for.inc, !dbg !3257

if.end134:                                        ; preds = %if.end128
  %bm_vert135 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3252
  %84 = load %struct.BMVert*, %struct.BMVert** %bm_vert135, align 8, !dbg !3252
  %co136 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %84, i32 0, i32 2, !dbg !3252
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %co136, i64 0, i64 0, !dbg !3252
  %co138 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !3252
  store float* %arraydecay137, float** %co138, align 8, !dbg !3252
  %bm_vert139 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3252
  %85 = load %struct.BMVert*, %struct.BMVert** %bm_vert139, align 8, !dbg !3252
  %no140 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %85, i32 0, i32 3, !dbg !3252
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %no140, i64 0, i64 0, !dbg !3252
  %fno142 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 26, !dbg !3252
  store float* %arraydecay141, float** %fno142, align 8, !dbg !3252
  %bm_vert143 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3252
  %86 = load %struct.BMVert*, %struct.BMVert** %bm_vert143, align 8, !dbg !3252
  %head144 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %86, i32 0, i32 0, !dbg !3252
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head144, i32 0, i32 0, !dbg !3252
  %87 = load i8*, i8** %data, align 8, !dbg !3252
  %cd_vert_mask_offset = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 21, !dbg !3252
  %88 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !3252
  %idx.ext = sext i32 %88 to i64, !dbg !3252
  %add.ptr = getelementptr inbounds i8, i8* %87, i64 %idx.ext, !dbg !3252
  %89 = bitcast i8* %add.ptr to float*, !dbg !3252
  %mask145 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3252
  store float* %89, float** %mask145, align 8, !dbg !3252
  br label %if.end146

if.end146:                                        ; preds = %if.end134, %if.end116
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end84
  %mask148 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3259
  %90 = load float*, float** %mask148, align 8, !dbg !3259
  %91 = load i32, i32* %mode, align 4, !dbg !3261
  %92 = load float, float* %value, align 4, !dbg !3262
  call void @mask_flood_fill_set_elem(float* %90, i32 %91, float %92), !dbg !3263
  br label %for.inc, !dbg !3264

for.inc:                                          ; preds = %if.end147, %if.then133, %if.then98, %if.then82
  %gx149 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3227
  %93 = load i32, i32* %gx149, align 4, !dbg !3227
  %inc = add nsw i32 %93, 1, !dbg !3227
  store i32 %inc, i32* %gx149, align 4, !dbg !3227
  %i150 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 5, !dbg !3227
  %94 = load i32, i32* %i150, align 4, !dbg !3227
  %inc151 = add nsw i32 %94, 1, !dbg !3227
  store i32 %inc151, i32* %i150, align 4, !dbg !3227
  br label %for.cond43, !dbg !3227, !llvm.loop !3265

for.end:                                          ; preds = %for.cond43
  br label %for.inc152, !dbg !3267

for.inc152:                                       ; preds = %for.end
  %gy153 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3222
  %95 = load i32, i32* %gy153, align 8, !dbg !3222
  %inc154 = add nsw i32 %95, 1, !dbg !3222
  store i32 %inc154, i32* %gy153, align 8, !dbg !3222
  br label %for.cond37, !dbg !3222, !llvm.loop !3268

for.end155:                                       ; preds = %for.cond37
  br label %for.inc156, !dbg !3270

for.inc156:                                       ; preds = %for.end155
  %g157 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3208
  %96 = load i32, i32* %g157, align 8, !dbg !3208
  %inc158 = add nsw i32 %96, 1, !dbg !3208
  store i32 %inc158, i32* %g157, align 8, !dbg !3208
  br label %for.cond17, !dbg !3208, !llvm.loop !3271

for.end159:                                       ; preds = %for.cond17
  %97 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3273
  %98 = load i32, i32* %i, align 4, !dbg !3274
  %idxprom160 = sext i32 %98 to i64, !dbg !3273
  %arrayidx161 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %97, i64 %idxprom160, !dbg !3273
  %99 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx161, align 8, !dbg !3273
  call void @BKE_pbvh_node_mark_redraw(%struct.PBVHNode* %99), !dbg !3275
  %100 = load i8, i8* %multires, align 1, !dbg !3276
  %tobool162 = icmp ne i8 %100, 0, !dbg !3276
  br i1 %tobool162, label %if.then163, label %if.end166, !dbg !3278

if.then163:                                       ; preds = %for.end159
  %101 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3279
  %102 = load i32, i32* %i, align 4, !dbg !3280
  %idxprom164 = sext i32 %102 to i64, !dbg !3279
  %arrayidx165 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %101, i64 %idxprom164, !dbg !3279
  %103 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx165, align 8, !dbg !3279
  call void @BKE_pbvh_node_mark_normals_update(%struct.PBVHNode* %103), !dbg !3281
  br label %if.end166, !dbg !3281

if.end166:                                        ; preds = %if.then163, %for.end159
  br label %for.inc167, !dbg !3282

for.inc167:                                       ; preds = %if.end166
  %104 = load i32, i32* %i, align 4, !dbg !3283
  %inc168 = add nsw i32 %104, 1, !dbg !3283
  store i32 %inc168, i32* %i, align 4, !dbg !3283
  br label %for.cond, !dbg !3284, !llvm.loop !3285

for.end169:                                       ; preds = %for.cond
  %105 = load i8, i8* %multires, align 1, !dbg !3287
  %tobool170 = icmp ne i8 %105, 0, !dbg !3287
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !3289

if.then171:                                       ; preds = %for.end169
  %106 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3290
  call void @multires_mark_as_modified(%struct.Object* %106, i32 1), !dbg !3291
  br label %if.end172, !dbg !3291

if.end172:                                        ; preds = %if.then171, %for.end169
  call void @sculpt_undo_push_end(), !dbg !3292
  %107 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3293
  %tobool173 = icmp ne %struct.PBVHNode** %107, null, !dbg !3293
  br i1 %tobool173, label %if.then174, label %if.end175, !dbg !3295

if.then174:                                       ; preds = %if.end172
  %108 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3296
  %109 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3297
  %110 = bitcast %struct.PBVHNode** %109 to i8*, !dbg !3297
  call void %108(i8* %110), !dbg !3296
  br label %if.end175, !dbg !3296

if.end175:                                        ; preds = %if.then174, %if.end172
  %111 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3298
  call void @ED_region_tag_redraw(%struct.ARegion* %111), !dbg !3299
  %112 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3300
  %113 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3301
  %114 = bitcast %struct.Object* %113 to i8*, !dbg !3301
  call void @WM_event_add_notifier(%struct.bContext* %112, i32 85393408, i8* %114), !dbg !3302
  ret i32 4, !dbg !3303
}

declare dso_local i32 @sculpt_mode_poll(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_float(i8*, i8*, float, float, float, i8*, i8*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_sculpt_mask_box_select(%struct.bContext* %C, %struct.ViewContext* %vc, %struct.rcti* %rect, i8 zeroext %select, i8 zeroext %UNUSED_extend) #0 !dbg !3304 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %vc.addr = alloca %struct.ViewContext*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %select.addr = alloca i8, align 1
  %UNUSED_extend.addr = alloca i8, align 1
  %sd = alloca %struct.Sculpt*, align 8
  %bb = alloca %struct.BoundBox, align 4
  %mats = alloca %struct.bglMats, align 8
  %clip_planes = alloca [4 x [4 x float]], align 16
  %clip_planes_final = alloca [4 x [4 x float]], align 16
  %ar = alloca %struct.ARegion*, align 8
  %scene2 = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %mode = alloca i32, align 4
  %value = alloca float, align 4
  %multires = alloca i8, align 1
  %pbvh = alloca %struct.PBVH*, align 8
  %nodes = alloca %struct.PBVHNode**, align 8
  %totnode = alloca i32, align 4
  %i = alloca i32, align 4
  %symmpass = alloca i32, align 4
  %symm = alloca i32, align 4
  %j = alloca i32, align 4
  %vi = alloca %struct.PBVHVertexIter, align 8
  %any_masked = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  store i8 %select, i8* %select.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %select.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store i8 %UNUSED_extend, i8* %UNUSED_extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_extend.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd, metadata !3485, metadata !DIExpression()), !dbg !3486
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3487
  %scene = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 0, !dbg !3488
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3488
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 20, !dbg !3489
  %2 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3489
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %2, i32 0, i32 2, !dbg !3490
  %3 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !3490
  store %struct.Sculpt* %3, %struct.Sculpt** %sd, align 8, !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.BoundBox* %bb, metadata !3491, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata %struct.bglMats* %mats, metadata !3494, metadata !DIExpression()), !dbg !3502
  %4 = bitcast %struct.bglMats* %mats to i8*, !dbg !3502
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 272, i1 false), !dbg !3502
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %clip_planes, metadata !3503, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %clip_planes_final, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3507, metadata !DIExpression()), !dbg !3508
  %5 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3509
  %ar1 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %5, i32 0, i32 3, !dbg !3510
  %6 = load %struct.ARegion*, %struct.ARegion** %ar1, align 8, !dbg !3510
  store %struct.ARegion* %6, %struct.ARegion** %ar, align 8, !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene2, metadata !3511, metadata !DIExpression()), !dbg !3512
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3513
  %scene3 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 0, !dbg !3514
  %8 = load %struct.Scene*, %struct.Scene** %scene3, align 8, !dbg !3514
  store %struct.Scene* %8, %struct.Scene** %scene2, align 8, !dbg !3512
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3515, metadata !DIExpression()), !dbg !3516
  %9 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3517
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %9, i32 0, i32 1, !dbg !3518
  %10 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3518
  store %struct.Object* %10, %struct.Object** %ob, align 8, !dbg !3516
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata float* %value, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata i8* %multires, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata %struct.PBVHNode*** %nodes, metadata !3527, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.declare(metadata i32* %totnode, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3531, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.declare(metadata i32* %symmpass, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata i32* %symm, metadata !3535, metadata !DIExpression()), !dbg !3536
  %11 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !3537
  %paint = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %11, i32 0, i32 0, !dbg !3538
  %symmetry_flags = getelementptr inbounds %struct.Paint, %struct.Paint* %paint, i32 0, i32 6, !dbg !3539
  %12 = load i32, i32* %symmetry_flags, align 4, !dbg !3539
  %and = and i32 %12, 7, !dbg !3540
  store i32 %and, i32* %symm, align 4, !dbg !3536
  store i32 0, i32* %mode, align 4, !dbg !3541
  %13 = load i8, i8* %select.addr, align 1, !dbg !3542
  %conv = zext i8 %13 to i32, !dbg !3542
  %tobool = icmp ne i32 %conv, 0, !dbg !3542
  %14 = zext i1 %tobool to i64, !dbg !3542
  %cond = select i1 %tobool, double 1.000000e+00, double 0.000000e+00, !dbg !3542
  %conv4 = fptrunc double %cond to float, !dbg !3542
  store float %conv4, float* %value, align 4, !dbg !3543
  %15 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3544
  %ar5 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %15, i32 0, i32 3, !dbg !3545
  %16 = load %struct.ARegion*, %struct.ARegion** %ar5, align 8, !dbg !3545
  %17 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3546
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %17, i32 0, i32 5, !dbg !3547
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3547
  %19 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3548
  %obact6 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %19, i32 0, i32 1, !dbg !3549
  %20 = load %struct.Object*, %struct.Object** %obact6, align 8, !dbg !3549
  call void @view3d_get_transformation(%struct.ARegion* %16, %struct.RegionView3D* %18, %struct.Object* %20, %struct.bglMats* %mats), !dbg !3550
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !3551
  %21 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3552
  call void @ED_view3d_clipping_calc(%struct.BoundBox* %bb, [4 x float]* %arraydecay, %struct.bglMats* %mats, %struct.rcti* %21), !dbg !3553
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !3554
  call void @negate_m4([4 x float]* %arraydecay7), !dbg !3555
  %22 = load %struct.Scene*, %struct.Scene** %scene2, align 8, !dbg !3556
  %23 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !3557
  %24 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3558
  call void @BKE_sculpt_update_mesh_elements(%struct.Scene* %22, %struct.Sculpt* %23, %struct.Object* %24, i8 zeroext 0, i8 zeroext 1), !dbg !3559
  %25 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3560
  %sculpt8 = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 2, !dbg !3561
  %26 = load %struct.SculptSession*, %struct.SculptSession** %sculpt8, align 8, !dbg !3561
  %pbvh9 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %26, i32 0, i32 15, !dbg !3562
  %27 = load %struct.PBVH*, %struct.PBVH** %pbvh9, align 8, !dbg !3562
  store %struct.PBVH* %27, %struct.PBVH** %pbvh, align 8, !dbg !3563
  %28 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3564
  %call = call i32 @BKE_pbvh_type(%struct.PBVH* %28), !dbg !3565
  %cmp = icmp eq i32 %call, 1, !dbg !3566
  %conv10 = zext i1 %cmp to i32, !dbg !3566
  %conv11 = trunc i32 %conv10 to i8, !dbg !3567
  store i8 %conv11, i8* %multires, align 1, !dbg !3568
  call void @sculpt_undo_push_begin(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i64 0, i64 0)), !dbg !3569
  store i32 0, i32* %symmpass, align 4, !dbg !3570
  br label %for.cond, !dbg !3572

for.cond:                                         ; preds = %for.inc226, %entry
  %29 = load i32, i32* %symmpass, align 4, !dbg !3573
  %30 = load i32, i32* %symm, align 4, !dbg !3575
  %cmp12 = icmp sle i32 %29, %30, !dbg !3576
  br i1 %cmp12, label %for.body, label %for.end228, !dbg !3577

for.body:                                         ; preds = %for.cond
  %31 = load i32, i32* %symmpass, align 4, !dbg !3578
  %cmp14 = icmp eq i32 %31, 0, !dbg !3581
  br i1 %cmp14, label %if.then, label %lor.lhs.false, !dbg !3582

lor.lhs.false:                                    ; preds = %for.body
  %32 = load i32, i32* %symm, align 4, !dbg !3583
  %33 = load i32, i32* %symmpass, align 4, !dbg !3584
  %and16 = and i32 %32, %33, !dbg !3585
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3585
  br i1 %tobool17, label %land.lhs.true, label %if.end225, !dbg !3586

land.lhs.true:                                    ; preds = %lor.lhs.false
  %34 = load i32, i32* %symm, align 4, !dbg !3587
  %cmp18 = icmp ne i32 %34, 5, !dbg !3588
  br i1 %cmp18, label %land.lhs.true23, label %lor.lhs.false20, !dbg !3589

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %35 = load i32, i32* %symmpass, align 4, !dbg !3590
  %cmp21 = icmp ne i32 %35, 3, !dbg !3591
  br i1 %cmp21, label %land.lhs.true23, label %if.end225, !dbg !3592

land.lhs.true23:                                  ; preds = %lor.lhs.false20, %land.lhs.true
  %36 = load i32, i32* %symm, align 4, !dbg !3593
  %cmp24 = icmp ne i32 %36, 6, !dbg !3594
  br i1 %cmp24, label %if.then, label %lor.lhs.false26, !dbg !3595

lor.lhs.false26:                                  ; preds = %land.lhs.true23
  %37 = load i32, i32* %symmpass, align 4, !dbg !3596
  %cmp27 = icmp ne i32 %37, 3, !dbg !3597
  br i1 %cmp27, label %land.lhs.true29, label %if.end225, !dbg !3598

land.lhs.true29:                                  ; preds = %lor.lhs.false26
  %38 = load i32, i32* %symmpass, align 4, !dbg !3599
  %cmp30 = icmp ne i32 %38, 5, !dbg !3600
  br i1 %cmp30, label %if.then, label %if.end225, !dbg !3601

if.then:                                          ; preds = %land.lhs.true29, %land.lhs.true23, %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3602, metadata !DIExpression()), !dbg !3604
  store i32 0, i32* %j, align 4, !dbg !3604
  br label %for.cond32, !dbg !3605

for.cond32:                                       ; preds = %for.inc, %if.then
  %39 = load i32, i32* %j, align 4, !dbg !3606
  %cmp33 = icmp slt i32 %39, 4, !dbg !3609
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !3610

for.body35:                                       ; preds = %for.cond32
  %40 = load i32, i32* %j, align 4, !dbg !3611
  %idxprom = sext i32 %40 to i64, !dbg !3613
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes_final, i64 0, i64 %idxprom, !dbg !3613
  %arraydecay36 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !3613
  %41 = load i32, i32* %j, align 4, !dbg !3614
  %idxprom37 = sext i32 %41 to i64, !dbg !3615
  %arrayidx38 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 %idxprom37, !dbg !3615
  %arraydecay39 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx38, i64 0, i64 0, !dbg !3615
  %42 = load i32, i32* %symmpass, align 4, !dbg !3616
  %conv40 = trunc i32 %42 to i8, !dbg !3616
  call void @flip_plane(float* %arraydecay36, float* %arraydecay39, i8 zeroext %conv40), !dbg !3617
  br label %for.inc, !dbg !3618

for.inc:                                          ; preds = %for.body35
  %43 = load i32, i32* %j, align 4, !dbg !3619
  %inc = add nsw i32 %43, 1, !dbg !3619
  store i32 %inc, i32* %j, align 4, !dbg !3619
  br label %for.cond32, !dbg !3620, !llvm.loop !3621

for.end:                                          ; preds = %for.cond32
  %44 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3623
  %arraydecay41 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes_final, i64 0, i64 0, !dbg !3624
  %45 = bitcast [4 x float]* %arraydecay41 to i8*, !dbg !3624
  call void @BKE_pbvh_search_gather(%struct.PBVH* %44, i8 (%struct.PBVHNode*, i8*)* @BKE_pbvh_node_planes_contain_AABB, i8* %45, %struct.PBVHNode*** %nodes, i32* %totnode), !dbg !3625
  store i32 0, i32* %i, align 4, !dbg !3626
  br label %for.cond42, !dbg !3628

for.cond42:                                       ; preds = %for.inc219, %for.end
  %46 = load i32, i32* %i, align 4, !dbg !3629
  %47 = load i32, i32* %totnode, align 4, !dbg !3631
  %cmp43 = icmp slt i32 %46, %47, !dbg !3632
  br i1 %cmp43, label %for.body45, label %for.end221, !dbg !3633

for.body45:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata %struct.PBVHVertexIter* %vi, metadata !3634, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata i8* %any_masked, metadata !3637, metadata !DIExpression()), !dbg !3638
  store i8 0, i8* %any_masked, align 1, !dbg !3638
  %48 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3639
  %49 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3639
  %50 = load i32, i32* %i, align 4, !dbg !3639
  %idxprom46 = sext i32 %50 to i64, !dbg !3639
  %arrayidx47 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %49, i64 %idxprom46, !dbg !3639
  %51 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx47, align 8, !dbg !3639
  call void @pbvh_vertex_iter_init(%struct.PBVH* %48, %struct.PBVHNode* %51, %struct.PBVHVertexIter* %vi, i32 1), !dbg !3639
  %i48 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 5, !dbg !3640
  store i32 0, i32* %i48, align 4, !dbg !3640
  %g = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3640
  store i32 0, i32* %g, align 8, !dbg !3640
  br label %for.cond49, !dbg !3640

for.cond49:                                       ; preds = %for.inc215, %for.body45
  %g50 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3642
  %52 = load i32, i32* %g50, align 8, !dbg !3642
  %totgrid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 12, !dbg !3642
  %53 = load i32, i32* %totgrid, align 8, !dbg !3642
  %cmp51 = icmp slt i32 %52, %53, !dbg !3642
  br i1 %cmp51, label %for.body53, label %for.end218, !dbg !3640

for.body53:                                       ; preds = %for.cond49
  %grids = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 6, !dbg !3644
  %54 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !3644
  %tobool54 = icmp ne %struct.CCGElem** %54, null, !dbg !3644
  br i1 %tobool54, label %if.then55, label %if.else, !dbg !3647

if.then55:                                        ; preds = %for.body53
  %gridsize = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3648
  %55 = load i32, i32* %gridsize, align 4, !dbg !3648
  %width = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !3648
  store i32 %55, i32* %width, align 4, !dbg !3648
  %gridsize56 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3648
  %56 = load i32, i32* %gridsize56, align 4, !dbg !3648
  %height = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !3648
  store i32 %56, i32* %height, align 8, !dbg !3648
  %grids57 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 6, !dbg !3648
  %57 = load %struct.CCGElem**, %struct.CCGElem*** %grids57, align 8, !dbg !3648
  %grid_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 11, !dbg !3648
  %58 = load i32*, i32** %grid_indices, align 8, !dbg !3648
  %g58 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3648
  %59 = load i32, i32* %g58, align 8, !dbg !3648
  %idxprom59 = sext i32 %59 to i64, !dbg !3648
  %arrayidx60 = getelementptr inbounds i32, i32* %58, i64 %idxprom59, !dbg !3648
  %60 = load i32, i32* %arrayidx60, align 4, !dbg !3648
  %idxprom61 = sext i32 %60 to i64, !dbg !3648
  %arrayidx62 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %57, i64 %idxprom61, !dbg !3648
  %61 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx62, align 8, !dbg !3648
  %grid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3648
  store %struct.CCGElem* %61, %struct.CCGElem** %grid, align 8, !dbg !3648
  %grid_hidden = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 9, !dbg !3650
  %62 = load i32**, i32*** %grid_hidden, align 8, !dbg !3650
  %grid_indices63 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 11, !dbg !3650
  %63 = load i32*, i32** %grid_indices63, align 8, !dbg !3650
  %g64 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3650
  %64 = load i32, i32* %g64, align 8, !dbg !3650
  %idxprom65 = sext i32 %64 to i64, !dbg !3650
  %arrayidx66 = getelementptr inbounds i32, i32* %63, i64 %idxprom65, !dbg !3650
  %65 = load i32, i32* %arrayidx66, align 4, !dbg !3650
  %idxprom67 = sext i32 %65 to i64, !dbg !3650
  %arrayidx68 = getelementptr inbounds i32*, i32** %62, i64 %idxprom67, !dbg !3650
  %66 = load i32*, i32** %arrayidx68, align 8, !dbg !3650
  %gh = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !3650
  store i32* %66, i32** %gh, align 8, !dbg !3650
  br label %if.end, !dbg !3648

if.else:                                          ; preds = %for.body53
  %totvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 15, !dbg !3652
  %67 = load i32, i32* %totvert, align 8, !dbg !3652
  %width69 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !3652
  store i32 %67, i32* %width69, align 4, !dbg !3652
  %height70 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !3652
  store i32 1, i32* %height70, align 8, !dbg !3652
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then55
  %gy = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3654
  store i32 0, i32* %gy, align 8, !dbg !3654
  br label %for.cond71, !dbg !3654

for.cond71:                                       ; preds = %for.inc211, %if.end
  %gy72 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3656
  %68 = load i32, i32* %gy72, align 8, !dbg !3656
  %height73 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !3656
  %69 = load i32, i32* %height73, align 8, !dbg !3656
  %cmp74 = icmp slt i32 %68, %69, !dbg !3656
  br i1 %cmp74, label %for.body76, label %for.end214, !dbg !3654

for.body76:                                       ; preds = %for.cond71
  %gx = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3658
  store i32 0, i32* %gx, align 4, !dbg !3658
  br label %for.cond77, !dbg !3658

for.cond77:                                       ; preds = %for.inc205, %for.body76
  %gx78 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3661
  %70 = load i32, i32* %gx78, align 4, !dbg !3661
  %width79 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !3661
  %71 = load i32, i32* %width79, align 4, !dbg !3661
  %cmp80 = icmp slt i32 %70, %71, !dbg !3661
  br i1 %cmp80, label %for.body82, label %for.end210, !dbg !3658

for.body82:                                       ; preds = %for.cond77
  %grid83 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3663
  %72 = load %struct.CCGElem*, %struct.CCGElem** %grid83, align 8, !dbg !3663
  %tobool84 = icmp ne %struct.CCGElem* %72, null, !dbg !3663
  br i1 %tobool84, label %if.then85, label %if.else121, !dbg !3666

if.then85:                                        ; preds = %for.body82
  %key = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3667
  %73 = load %struct.CCGKey*, %struct.CCGKey** %key, align 8, !dbg !3667
  %grid86 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3667
  %74 = load %struct.CCGElem*, %struct.CCGElem** %grid86, align 8, !dbg !3667
  %call87 = call float* @CCG_elem_co(%struct.CCGKey* %73, %struct.CCGElem* %74), !dbg !3667
  %co = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !3667
  store float* %call87, float** %co, align 8, !dbg !3667
  %key88 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3667
  %75 = load %struct.CCGKey*, %struct.CCGKey** %key88, align 8, !dbg !3667
  %grid89 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3667
  %76 = load %struct.CCGElem*, %struct.CCGElem** %grid89, align 8, !dbg !3667
  %call90 = call float* @CCG_elem_no(%struct.CCGKey* %75, %struct.CCGElem* %76), !dbg !3667
  %fno = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 26, !dbg !3667
  store float* %call90, float** %fno, align 8, !dbg !3667
  %key91 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3667
  %77 = load %struct.CCGKey*, %struct.CCGKey** %key91, align 8, !dbg !3667
  %has_mask = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %77, i32 0, i32 9, !dbg !3667
  %78 = load i32, i32* %has_mask, align 4, !dbg !3667
  %tobool92 = icmp ne i32 %78, 0, !dbg !3667
  br i1 %tobool92, label %cond.true, label %cond.false, !dbg !3667

cond.true:                                        ; preds = %if.then85
  %key93 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3667
  %79 = load %struct.CCGKey*, %struct.CCGKey** %key93, align 8, !dbg !3667
  %grid94 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3667
  %80 = load %struct.CCGElem*, %struct.CCGElem** %grid94, align 8, !dbg !3667
  %call95 = call float* @CCG_elem_mask(%struct.CCGKey* %79, %struct.CCGElem* %80), !dbg !3667
  br label %cond.end, !dbg !3667

cond.false:                                       ; preds = %if.then85
  br label %cond.end, !dbg !3667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond96 = phi float* [ %call95, %cond.true ], [ null, %cond.false ], !dbg !3667
  %mask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3667
  store float* %cond96, float** %mask, align 8, !dbg !3667
  %key97 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !3667
  %81 = load %struct.CCGKey*, %struct.CCGKey** %key97, align 8, !dbg !3667
  %grid98 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3667
  %82 = load %struct.CCGElem*, %struct.CCGElem** %grid98, align 8, !dbg !3667
  %call99 = call %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %81, %struct.CCGElem* %82), !dbg !3667
  %grid100 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !3667
  store %struct.CCGElem* %call99, %struct.CCGElem** %grid100, align 8, !dbg !3667
  %gh101 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !3669
  %83 = load i32*, i32** %gh101, align 8, !dbg !3669
  %tobool102 = icmp ne i32* %83, null, !dbg !3669
  br i1 %tobool102, label %if.then103, label %if.end120, !dbg !3667

if.then103:                                       ; preds = %cond.end
  %gh104 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !3671
  %84 = load i32*, i32** %gh104, align 8, !dbg !3671
  %gy105 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3671
  %85 = load i32, i32* %gy105, align 8, !dbg !3671
  %gridsize106 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3671
  %86 = load i32, i32* %gridsize106, align 4, !dbg !3671
  %mul = mul nsw i32 %85, %86, !dbg !3671
  %gx107 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3671
  %87 = load i32, i32* %gx107, align 4, !dbg !3671
  %add = add nsw i32 %mul, %87, !dbg !3671
  %shr = ashr i32 %add, 5, !dbg !3671
  %idxprom108 = sext i32 %shr to i64, !dbg !3671
  %arrayidx109 = getelementptr inbounds i32, i32* %84, i64 %idxprom108, !dbg !3671
  %88 = load i32, i32* %arrayidx109, align 4, !dbg !3671
  %gy110 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3671
  %89 = load i32, i32* %gy110, align 8, !dbg !3671
  %gridsize111 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !3671
  %90 = load i32, i32* %gridsize111, align 4, !dbg !3671
  %mul112 = mul nsw i32 %89, %90, !dbg !3671
  %gx113 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3671
  %91 = load i32, i32* %gx113, align 4, !dbg !3671
  %add114 = add nsw i32 %mul112, %91, !dbg !3671
  %and115 = and i32 %add114, 31, !dbg !3671
  %shl = shl i32 1, %and115, !dbg !3671
  %and116 = and i32 %88, %shl, !dbg !3671
  %tobool117 = icmp ne i32 %and116, 0, !dbg !3671
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !3674

if.then118:                                       ; preds = %if.then103
  br label %for.inc205, !dbg !3671

if.end119:                                        ; preds = %if.then103
  br label %if.end120, !dbg !3674

if.end120:                                        ; preds = %if.end119, %cond.end
  br label %if.end184, !dbg !3667

if.else121:                                       ; preds = %for.body82
  %mverts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 14, !dbg !3675
  %92 = load %struct.MVert*, %struct.MVert** %mverts, align 8, !dbg !3675
  %tobool122 = icmp ne %struct.MVert* %92, null, !dbg !3675
  br i1 %tobool122, label %if.then123, label %if.else154, !dbg !3663

if.then123:                                       ; preds = %if.else121
  %mverts124 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 14, !dbg !3677
  %93 = load %struct.MVert*, %struct.MVert** %mverts124, align 8, !dbg !3677
  %vert_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 16, !dbg !3677
  %94 = load i32*, i32** %vert_indices, align 8, !dbg !3677
  %gx125 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3677
  %95 = load i32, i32* %gx125, align 4, !dbg !3677
  %idxprom126 = sext i32 %95 to i64, !dbg !3677
  %arrayidx127 = getelementptr inbounds i32, i32* %94, i64 %idxprom126, !dbg !3677
  %96 = load i32, i32* %arrayidx127, align 4, !dbg !3677
  %idxprom128 = sext i32 %96 to i64, !dbg !3677
  %arrayidx129 = getelementptr inbounds %struct.MVert, %struct.MVert* %93, i64 %idxprom128, !dbg !3677
  %mvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3677
  store %struct.MVert* %arrayidx129, %struct.MVert** %mvert, align 8, !dbg !3677
  %mvert130 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3679
  %97 = load %struct.MVert*, %struct.MVert** %mvert130, align 8, !dbg !3679
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %97, i32 0, i32 2, !dbg !3679
  %98 = load i8, i8* %flag, align 2, !dbg !3679
  %conv131 = zext i8 %98 to i32, !dbg !3679
  %and132 = and i32 %conv131, 16, !dbg !3679
  %tobool133 = icmp ne i32 %and132, 0, !dbg !3679
  br i1 %tobool133, label %if.then134, label %if.end135, !dbg !3677

if.then134:                                       ; preds = %if.then123
  br label %for.inc205, !dbg !3679

if.end135:                                        ; preds = %if.then123
  %mvert136 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3677
  %99 = load %struct.MVert*, %struct.MVert** %mvert136, align 8, !dbg !3677
  %co137 = getelementptr inbounds %struct.MVert, %struct.MVert* %99, i32 0, i32 0, !dbg !3677
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %co137, i64 0, i64 0, !dbg !3677
  %co139 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !3677
  store float* %arraydecay138, float** %co139, align 8, !dbg !3677
  %mvert140 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !3677
  %100 = load %struct.MVert*, %struct.MVert** %mvert140, align 8, !dbg !3677
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %100, i32 0, i32 1, !dbg !3677
  %arraydecay141 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !3677
  %no142 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 25, !dbg !3677
  store i16* %arraydecay141, i16** %no142, align 8, !dbg !3677
  %vmask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 17, !dbg !3681
  %101 = load float*, float** %vmask, align 8, !dbg !3681
  %tobool143 = icmp ne float* %101, null, !dbg !3681
  br i1 %tobool143, label %if.then144, label %if.end153, !dbg !3677

if.then144:                                       ; preds = %if.end135
  %vmask145 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 17, !dbg !3681
  %102 = load float*, float** %vmask145, align 8, !dbg !3681
  %vert_indices146 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 16, !dbg !3681
  %103 = load i32*, i32** %vert_indices146, align 8, !dbg !3681
  %gx147 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3681
  %104 = load i32, i32* %gx147, align 4, !dbg !3681
  %idxprom148 = sext i32 %104 to i64, !dbg !3681
  %arrayidx149 = getelementptr inbounds i32, i32* %103, i64 %idxprom148, !dbg !3681
  %105 = load i32, i32* %arrayidx149, align 4, !dbg !3681
  %idxprom150 = sext i32 %105 to i64, !dbg !3681
  %arrayidx151 = getelementptr inbounds float, float* %102, i64 %idxprom150, !dbg !3681
  %mask152 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3681
  store float* %arrayidx151, float** %mask152, align 8, !dbg !3681
  br label %if.end153, !dbg !3681

if.end153:                                        ; preds = %if.then144, %if.end135
  br label %if.end183, !dbg !3677

if.else154:                                       ; preds = %if.else121
  %bm_unique_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !3683
  %call155 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %bm_unique_verts), !dbg !3683
  %tobool156 = icmp ne i8 %call155, 0, !dbg !3683
  br i1 %tobool156, label %if.else161, label %if.then157, !dbg !3686

if.then157:                                       ; preds = %if.else154
  %bm_unique_verts158 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !3687
  %call159 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_unique_verts158), !dbg !3687
  %106 = bitcast i8* %call159 to %struct.BMVert*, !dbg !3687
  %bm_vert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3687
  store %struct.BMVert* %106, %struct.BMVert** %bm_vert, align 8, !dbg !3687
  %bm_unique_verts160 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !3687
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_unique_verts160), !dbg !3687
  br label %if.end165, !dbg !3687

if.else161:                                       ; preds = %if.else154
  %bm_other_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 19, !dbg !3689
  %call162 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_other_verts), !dbg !3689
  %107 = bitcast i8* %call162 to %struct.BMVert*, !dbg !3689
  %bm_vert163 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3689
  store %struct.BMVert* %107, %struct.BMVert** %bm_vert163, align 8, !dbg !3689
  %bm_other_verts164 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 19, !dbg !3689
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_other_verts164), !dbg !3689
  br label %if.end165

if.end165:                                        ; preds = %if.else161, %if.then157
  %bm_vert166 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3691
  %108 = load %struct.BMVert*, %struct.BMVert** %bm_vert166, align 8, !dbg !3691
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %108, i32 0, i32 0, !dbg !3691
  %call167 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !3691
  %conv168 = zext i8 %call167 to i32, !dbg !3691
  %tobool169 = icmp ne i32 %conv168, 0, !dbg !3691
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !3686

if.then170:                                       ; preds = %if.end165
  br label %for.inc205, !dbg !3691

if.end171:                                        ; preds = %if.end165
  %bm_vert172 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3686
  %109 = load %struct.BMVert*, %struct.BMVert** %bm_vert172, align 8, !dbg !3686
  %co173 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %109, i32 0, i32 2, !dbg !3686
  %arraydecay174 = getelementptr inbounds [3 x float], [3 x float]* %co173, i64 0, i64 0, !dbg !3686
  %co175 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !3686
  store float* %arraydecay174, float** %co175, align 8, !dbg !3686
  %bm_vert176 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3686
  %110 = load %struct.BMVert*, %struct.BMVert** %bm_vert176, align 8, !dbg !3686
  %no177 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %110, i32 0, i32 3, !dbg !3686
  %arraydecay178 = getelementptr inbounds [3 x float], [3 x float]* %no177, i64 0, i64 0, !dbg !3686
  %fno179 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 26, !dbg !3686
  store float* %arraydecay178, float** %fno179, align 8, !dbg !3686
  %bm_vert180 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !3686
  %111 = load %struct.BMVert*, %struct.BMVert** %bm_vert180, align 8, !dbg !3686
  %head181 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %111, i32 0, i32 0, !dbg !3686
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head181, i32 0, i32 0, !dbg !3686
  %112 = load i8*, i8** %data, align 8, !dbg !3686
  %cd_vert_mask_offset = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 21, !dbg !3686
  %113 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !3686
  %idx.ext = sext i32 %113 to i64, !dbg !3686
  %add.ptr = getelementptr inbounds i8, i8* %112, i64 %idx.ext, !dbg !3686
  %114 = bitcast i8* %add.ptr to float*, !dbg !3686
  %mask182 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3686
  store float* %114, float** %mask182, align 8, !dbg !3686
  br label %if.end183

if.end183:                                        ; preds = %if.end171, %if.end153
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end120
  %arraydecay185 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes_final, i64 0, i64 0, !dbg !3693
  %co186 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !3696
  %115 = load float*, float** %co186, align 8, !dbg !3696
  %call187 = call zeroext i8 @is_effected([4 x float]* %arraydecay185, float* %115), !dbg !3697
  %tobool188 = icmp ne i8 %call187, 0, !dbg !3697
  br i1 %tobool188, label %if.then189, label %if.end204, !dbg !3698

if.then189:                                       ; preds = %if.end184
  %116 = load i8, i8* %any_masked, align 1, !dbg !3699
  %tobool190 = icmp ne i8 %116, 0, !dbg !3699
  br i1 %tobool190, label %if.end202, label %if.then191, !dbg !3702

if.then191:                                       ; preds = %if.then189
  store i8 1, i8* %any_masked, align 1, !dbg !3703
  %117 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3705
  %118 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3706
  %119 = load i32, i32* %i, align 4, !dbg !3707
  %idxprom192 = sext i32 %119 to i64, !dbg !3706
  %arrayidx193 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %118, i64 %idxprom192, !dbg !3706
  %120 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx193, align 8, !dbg !3706
  %call194 = call %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object* %117, %struct.PBVHNode* %120, i32 2), !dbg !3708
  %121 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3709
  %122 = load i32, i32* %i, align 4, !dbg !3710
  %idxprom195 = sext i32 %122 to i64, !dbg !3709
  %arrayidx196 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %121, i64 %idxprom195, !dbg !3709
  %123 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx196, align 8, !dbg !3709
  call void @BKE_pbvh_node_mark_redraw(%struct.PBVHNode* %123), !dbg !3711
  %124 = load i8, i8* %multires, align 1, !dbg !3712
  %tobool197 = icmp ne i8 %124, 0, !dbg !3712
  br i1 %tobool197, label %if.then198, label %if.end201, !dbg !3714

if.then198:                                       ; preds = %if.then191
  %125 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3715
  %126 = load i32, i32* %i, align 4, !dbg !3716
  %idxprom199 = sext i32 %126 to i64, !dbg !3715
  %arrayidx200 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %125, i64 %idxprom199, !dbg !3715
  %127 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx200, align 8, !dbg !3715
  call void @BKE_pbvh_node_mark_normals_update(%struct.PBVHNode* %127), !dbg !3717
  br label %if.end201, !dbg !3717

if.end201:                                        ; preds = %if.then198, %if.then191
  br label %if.end202, !dbg !3718

if.end202:                                        ; preds = %if.end201, %if.then189
  %mask203 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !3719
  %128 = load float*, float** %mask203, align 8, !dbg !3719
  %129 = load i32, i32* %mode, align 4, !dbg !3720
  %130 = load float, float* %value, align 4, !dbg !3721
  call void @mask_flood_fill_set_elem(float* %128, i32 %129, float %130), !dbg !3722
  br label %if.end204, !dbg !3723

if.end204:                                        ; preds = %if.end202, %if.end184
  br label %for.inc205, !dbg !3724

for.inc205:                                       ; preds = %if.end204, %if.then170, %if.then134, %if.then118
  %gx206 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !3661
  %131 = load i32, i32* %gx206, align 4, !dbg !3661
  %inc207 = add nsw i32 %131, 1, !dbg !3661
  store i32 %inc207, i32* %gx206, align 4, !dbg !3661
  %i208 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 5, !dbg !3661
  %132 = load i32, i32* %i208, align 4, !dbg !3661
  %inc209 = add nsw i32 %132, 1, !dbg !3661
  store i32 %inc209, i32* %i208, align 4, !dbg !3661
  br label %for.cond77, !dbg !3661, !llvm.loop !3725

for.end210:                                       ; preds = %for.cond77
  br label %for.inc211, !dbg !3727

for.inc211:                                       ; preds = %for.end210
  %gy212 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !3656
  %133 = load i32, i32* %gy212, align 8, !dbg !3656
  %inc213 = add nsw i32 %133, 1, !dbg !3656
  store i32 %inc213, i32* %gy212, align 8, !dbg !3656
  br label %for.cond71, !dbg !3656, !llvm.loop !3728

for.end214:                                       ; preds = %for.cond71
  br label %for.inc215, !dbg !3730

for.inc215:                                       ; preds = %for.end214
  %g216 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !3642
  %134 = load i32, i32* %g216, align 8, !dbg !3642
  %inc217 = add nsw i32 %134, 1, !dbg !3642
  store i32 %inc217, i32* %g216, align 8, !dbg !3642
  br label %for.cond49, !dbg !3642, !llvm.loop !3731

for.end218:                                       ; preds = %for.cond49
  br label %for.inc219, !dbg !3733

for.inc219:                                       ; preds = %for.end218
  %135 = load i32, i32* %i, align 4, !dbg !3734
  %inc220 = add nsw i32 %135, 1, !dbg !3734
  store i32 %inc220, i32* %i, align 4, !dbg !3734
  br label %for.cond42, !dbg !3735, !llvm.loop !3736

for.end221:                                       ; preds = %for.cond42
  %136 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3738
  %tobool222 = icmp ne %struct.PBVHNode** %136, null, !dbg !3738
  br i1 %tobool222, label %if.then223, label %if.end224, !dbg !3740

if.then223:                                       ; preds = %for.end221
  %137 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3741
  %138 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3742
  %139 = bitcast %struct.PBVHNode** %138 to i8*, !dbg !3742
  call void %137(i8* %139), !dbg !3741
  br label %if.end224, !dbg !3741

if.end224:                                        ; preds = %if.then223, %for.end221
  br label %if.end225, !dbg !3743

if.end225:                                        ; preds = %if.end224, %land.lhs.true29, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false
  br label %for.inc226, !dbg !3744

for.inc226:                                       ; preds = %if.end225
  %140 = load i32, i32* %symmpass, align 4, !dbg !3745
  %inc227 = add nsw i32 %140, 1, !dbg !3745
  store i32 %inc227, i32* %symmpass, align 4, !dbg !3745
  br label %for.cond, !dbg !3746, !llvm.loop !3747

for.end228:                                       ; preds = %for.cond
  %141 = load i8, i8* %multires, align 1, !dbg !3749
  %tobool229 = icmp ne i8 %141, 0, !dbg !3749
  br i1 %tobool229, label %if.then230, label %if.end231, !dbg !3751

if.then230:                                       ; preds = %for.end228
  %142 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3752
  call void @multires_mark_as_modified(%struct.Object* %142, i32 1), !dbg !3753
  br label %if.end231, !dbg !3753

if.end231:                                        ; preds = %if.then230, %for.end228
  call void @sculpt_undo_push_end(), !dbg !3754
  %143 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3755
  call void @ED_region_tag_redraw(%struct.ARegion* %143), !dbg !3756
  %144 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3757
  %145 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3758
  %146 = bitcast %struct.Object* %145 to i8*, !dbg !3758
  call void @WM_event_add_notifier(%struct.bContext* %144, i32 85393408, i8* %146), !dbg !3759
  ret i32 4, !dbg !3760
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @view3d_get_transformation(%struct.ARegion*, %struct.RegionView3D*, %struct.Object*, %struct.bglMats*) #2

declare dso_local void @ED_view3d_clipping_calc(%struct.BoundBox*, [4 x float]*, %struct.bglMats*, %struct.rcti*) #2

declare dso_local void @negate_m4([4 x float]*) #2

declare dso_local void @BKE_sculpt_update_mesh_elements(%struct.Scene*, %struct.Sculpt*, %struct.Object*, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @BKE_pbvh_type(%struct.PBVH*) #2

declare dso_local void @sculpt_undo_push_begin(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @flip_plane(float* %out, float* %in, i8 zeroext %symm) #0 !dbg !3761 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %symm.addr = alloca i8, align 1
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i8 %symm, i8* %symm.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %symm.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  %0 = load i8, i8* %symm.addr, align 1, !dbg !3770
  %conv = zext i8 %0 to i32, !dbg !3770
  %and = and i32 %conv, 1, !dbg !3772
  %tobool = icmp ne i32 %and, 0, !dbg !3772
  br i1 %tobool, label %if.then, label %if.else, !dbg !3773

if.then:                                          ; preds = %entry
  %1 = load float*, float** %in.addr, align 8, !dbg !3774
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3774
  %2 = load float, float* %arrayidx, align 4, !dbg !3774
  %fneg = fneg float %2, !dbg !3775
  %3 = load float*, float** %out.addr, align 8, !dbg !3776
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3776
  store float %fneg, float* %arrayidx1, align 4, !dbg !3777
  br label %if.end, !dbg !3776

if.else:                                          ; preds = %entry
  %4 = load float*, float** %in.addr, align 8, !dbg !3778
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3778
  %5 = load float, float* %arrayidx2, align 4, !dbg !3778
  %6 = load float*, float** %out.addr, align 8, !dbg !3779
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !3779
  store float %5, float* %arrayidx3, align 4, !dbg !3780
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %symm.addr, align 1, !dbg !3781
  %conv4 = zext i8 %7 to i32, !dbg !3781
  %and5 = and i32 %conv4, 2, !dbg !3783
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3783
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !3784

if.then7:                                         ; preds = %if.end
  %8 = load float*, float** %in.addr, align 8, !dbg !3785
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 1, !dbg !3785
  %9 = load float, float* %arrayidx8, align 4, !dbg !3785
  %fneg9 = fneg float %9, !dbg !3786
  %10 = load float*, float** %out.addr, align 8, !dbg !3787
  %arrayidx10 = getelementptr inbounds float, float* %10, i64 1, !dbg !3787
  store float %fneg9, float* %arrayidx10, align 4, !dbg !3788
  br label %if.end14, !dbg !3787

if.else11:                                        ; preds = %if.end
  %11 = load float*, float** %in.addr, align 8, !dbg !3789
  %arrayidx12 = getelementptr inbounds float, float* %11, i64 1, !dbg !3789
  %12 = load float, float* %arrayidx12, align 4, !dbg !3789
  %13 = load float*, float** %out.addr, align 8, !dbg !3790
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 1, !dbg !3790
  store float %12, float* %arrayidx13, align 4, !dbg !3791
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then7
  %14 = load i8, i8* %symm.addr, align 1, !dbg !3792
  %conv15 = zext i8 %14 to i32, !dbg !3792
  %and16 = and i32 %conv15, 4, !dbg !3794
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3794
  br i1 %tobool17, label %if.then18, label %if.else22, !dbg !3795

if.then18:                                        ; preds = %if.end14
  %15 = load float*, float** %in.addr, align 8, !dbg !3796
  %arrayidx19 = getelementptr inbounds float, float* %15, i64 2, !dbg !3796
  %16 = load float, float* %arrayidx19, align 4, !dbg !3796
  %fneg20 = fneg float %16, !dbg !3797
  %17 = load float*, float** %out.addr, align 8, !dbg !3798
  %arrayidx21 = getelementptr inbounds float, float* %17, i64 2, !dbg !3798
  store float %fneg20, float* %arrayidx21, align 4, !dbg !3799
  br label %if.end25, !dbg !3798

if.else22:                                        ; preds = %if.end14
  %18 = load float*, float** %in.addr, align 8, !dbg !3800
  %arrayidx23 = getelementptr inbounds float, float* %18, i64 2, !dbg !3800
  %19 = load float, float* %arrayidx23, align 4, !dbg !3800
  %20 = load float*, float** %out.addr, align 8, !dbg !3801
  %arrayidx24 = getelementptr inbounds float, float* %20, i64 2, !dbg !3801
  store float %19, float* %arrayidx24, align 4, !dbg !3802
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then18
  %21 = load float*, float** %in.addr, align 8, !dbg !3803
  %arrayidx26 = getelementptr inbounds float, float* %21, i64 3, !dbg !3803
  %22 = load float, float* %arrayidx26, align 4, !dbg !3803
  %23 = load float*, float** %out.addr, align 8, !dbg !3804
  %arrayidx27 = getelementptr inbounds float, float* %23, i64 3, !dbg !3804
  store float %22, float* %arrayidx27, align 4, !dbg !3805
  ret void, !dbg !3806
}

declare dso_local void @BKE_pbvh_search_gather(%struct.PBVH*, i8 (%struct.PBVHNode*, i8*)*, i8*, %struct.PBVHNode***, i32*) #2

declare dso_local zeroext i8 @BKE_pbvh_node_planes_contain_AABB(%struct.PBVHNode*, i8*) #2

declare dso_local void @pbvh_vertex_iter_init(%struct.PBVH*, %struct.PBVHNode*, %struct.PBVHVertexIter*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_co(%struct.CCGKey* %UNUSED_key, %struct.CCGElem* %elem) #0 !dbg !3807 {
entry:
  %UNUSED_key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %UNUSED_key, %struct.CCGKey** %UNUSED_key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %UNUSED_key.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3817
  %1 = bitcast %struct.CCGElem* %0 to float*, !dbg !3818
  ret float* %1, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_no(%struct.CCGKey* %key, %struct.CCGElem* %elem) #0 !dbg !3820 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3825
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !3826
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !3827
  %normal_offset = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 5, !dbg !3828
  %3 = load i32, i32* %normal_offset, align 4, !dbg !3828
  %idx.ext = sext i32 %3 to i64, !dbg !3829
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3829
  %4 = bitcast i8* %add.ptr to float*, !dbg !3830
  ret float* %4, !dbg !3831
}

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_mask(%struct.CCGKey* %key, %struct.CCGElem* %elem) #0 !dbg !3832 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !3833, metadata !DIExpression()), !dbg !3834
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3837
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !3838
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !3839
  %mask_offset = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 6, !dbg !3840
  %3 = load i32, i32* %mask_offset, align 4, !dbg !3840
  %idx.ext = sext i32 %3 to i64, !dbg !3841
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3841
  %4 = bitcast i8* %add.ptr to float*, !dbg !3842
  ret float* %4, !dbg !3843
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %key, %struct.CCGElem* %elem) #0 !dbg !3844 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !3847, metadata !DIExpression()), !dbg !3848
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !3849, metadata !DIExpression()), !dbg !3850
  %0 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !3851
  %1 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !3852
  %call = call %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %0, %struct.CCGElem* %1, i32 1), !dbg !3853
  ret %struct.CCGElem* %call, !dbg !3854
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gsi) #0 !dbg !3855 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !3862
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !3863
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !3864
  ret i8 %call, !dbg !3865
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gsi) #0 !dbg !3866 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !3871
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !3872
  %call = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %1), !dbg !3873
  ret i8* %call, !dbg !3874
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_step(%struct.GSetIterator* %gsi) #0 !dbg !3875 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !3880
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !3881
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %1), !dbg !3882
  ret void, !dbg !3883
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !3884 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !3894
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !3895
  %1 = load i8, i8* %hflag1, align 1, !dbg !3895
  %conv = zext i8 %1 to i32, !dbg !3894
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !3896
  %conv2 = zext i8 %2 to i32, !dbg !3896
  %and = and i32 %conv, %conv2, !dbg !3897
  %conv3 = trunc i32 %and to i8, !dbg !3894
  ret i8 %conv3, !dbg !3898
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_effected([4 x float]* %planes, float* %co) #0 !dbg !3899 {
entry:
  %planes.addr = alloca [4 x float]*, align 8
  %co.addr = alloca float*, align 8
  store [4 x float]* %planes, [4 x float]** %planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %planes.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  %0 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !3906
  %1 = load float*, float** %co.addr, align 8, !dbg !3907
  %call = call zeroext i8 @isect_point_planes_v3([4 x float]* %0, i32 4, float* %1), !dbg !3908
  ret i8 %call, !dbg !3909
}

declare dso_local %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object*, %struct.PBVHNode*, i32) #2

declare dso_local void @BKE_pbvh_node_mark_redraw(%struct.PBVHNode*) #2

declare dso_local void @BKE_pbvh_node_mark_normals_update(%struct.PBVHNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mask_flood_fill_set_elem(float* %elem, i32 %mode, float %value) #0 !dbg !3910 {
entry:
  %elem.addr = alloca float*, align 8
  %mode.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  store float* %elem, float** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata float** %elem.addr, metadata !3913, metadata !DIExpression()), !dbg !3914
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3915, metadata !DIExpression()), !dbg !3916
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !3917, metadata !DIExpression()), !dbg !3918
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3919
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ], !dbg !3920

sw.bb:                                            ; preds = %entry
  %1 = load float, float* %value.addr, align 4, !dbg !3921
  %2 = load float*, float** %elem.addr, align 8, !dbg !3923
  store float %1, float* %2, align 4, !dbg !3924
  br label %sw.epilog, !dbg !3925

sw.bb1:                                           ; preds = %entry
  %3 = load float, float* %value.addr, align 4, !dbg !3926
  %sub = fsub float 1.000000e+00, %3, !dbg !3927
  %4 = load float*, float** %elem.addr, align 8, !dbg !3928
  store float %sub, float* %4, align 4, !dbg !3929
  br label %sw.epilog, !dbg !3930

sw.bb2:                                           ; preds = %entry
  %5 = load float*, float** %elem.addr, align 8, !dbg !3931
  %6 = load float, float* %5, align 4, !dbg !3932
  %sub3 = fsub float 1.000000e+00, %6, !dbg !3933
  %7 = load float*, float** %elem.addr, align 8, !dbg !3934
  store float %sub3, float* %7, align 4, !dbg !3935
  br label %sw.epilog, !dbg !3936

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb1, %sw.bb
  ret void, !dbg !3937
}

declare dso_local void @multires_mark_as_modified(%struct.Object*, i32) #2

declare dso_local void @sculpt_undo_push_end() #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_mask_lasso_gesture(%struct.wmOperatorType* %ot) #0 !dbg !3938 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3945, metadata !DIExpression()), !dbg !3946
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3947
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3948
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0), i8** %name, align 8, !dbg !3949
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3950
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3951
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i8** %idname, align 8, !dbg !3952
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3953
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3954
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3955
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3956
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3957
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3958
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3959
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !3960
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_gesture_lasso_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3961
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3962
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !3963
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paint_mask_gesture_lasso_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3964
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3965
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !3966
  store i32 (%struct.bContext*)* @sculpt_mode_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3967
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3968
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !3969
  store i16 3, i16* %flag, align 8, !dbg !3970
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3971
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !3972
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3972
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !3971
  %call = call %struct.PropertyRNA* @RNA_def_property(i8* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 6, i32 0), !dbg !3973
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !3974
  %11 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3975
  call void @RNA_def_property_struct_runtime(%struct.PropertyRNA* %11, %struct.StructRNA* @RNA_OperatorMousePath), !dbg !3976
  %12 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3977
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %12, i32 0, i32 11, !dbg !3978
  %13 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3978
  %14 = bitcast %struct.StructRNA* %13 to i8*, !dbg !3977
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* null), !dbg !3979
  %15 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3980
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %15, i32 0, i32 11, !dbg !3981
  %16 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3981
  %17 = bitcast %struct.StructRNA* %16 to i8*, !dbg !3980
  %call4 = call %struct.PropertyRNA* @RNA_def_float(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.7, i64 0, i64 0), float 0.000000e+00, float 1.000000e+00), !dbg !3982
  ret void, !dbg !3983
}

declare dso_local i32 @WM_gesture_lasso_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local i32 @WM_gesture_lasso_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @paint_mask_gesture_lasso_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3984 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %mcords_tot = alloca i32, align 4
  %mcords = alloca [2 x i32]*, align 8
  %clip_planes = alloca [4 x [4 x float]], align 16
  %clip_planes_final = alloca [4 x [4 x float]], align 16
  %bb = alloca %struct.BoundBox, align 4
  %mats = alloca %struct.bglMats, align 8
  %ob = alloca %struct.Object*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %data = alloca %struct.LassoMaskData, align 8
  %scene = alloca %struct.Scene*, align 8
  %sd = alloca %struct.Sculpt*, align 8
  %symm = alloca i32, align 4
  %pbvh = alloca %struct.PBVH*, align 8
  %nodes = alloca %struct.PBVHNode**, align 8
  %totnode = alloca i32, align 4
  %i = alloca i32, align 4
  %symmpass = alloca i32, align 4
  %multires = alloca i8, align 1
  %mode = alloca i32, align 4
  %value = alloca float, align 4
  %j = alloca i32, align 4
  %vi = alloca %struct.PBVHVertexIter, align 8
  %any_masked = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  call void @llvm.dbg.declare(metadata i32* %mcords_tot, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata [2 x i32]** %mcords, metadata !3991, metadata !DIExpression()), !dbg !3995
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3996
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3997
  %call = call [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext* %0, %struct.wmOperator* %1, i32* %mcords_tot), !dbg !3998
  store [2 x i32]* %call, [2 x i32]** %mcords, align 8, !dbg !3995
  %2 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !3999
  %tobool = icmp ne [2 x i32]* %2, null, !dbg !3999
  br i1 %tobool, label %if.then, label %if.end260, !dbg !4001

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %clip_planes, metadata !4002, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %clip_planes_final, metadata !4005, metadata !DIExpression()), !dbg !4006
  call void @llvm.dbg.declare(metadata %struct.BoundBox* %bb, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata %struct.bglMats* %mats, metadata !4009, metadata !DIExpression()), !dbg !4010
  %3 = bitcast %struct.bglMats* %mats to i8*, !dbg !4010
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 272, i1 false), !dbg !4010
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4011, metadata !DIExpression()), !dbg !4012
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !4013, metadata !DIExpression()), !dbg !4014
  call void @llvm.dbg.declare(metadata %struct.LassoMaskData* %data, metadata !4015, metadata !DIExpression()), !dbg !4026
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4027, metadata !DIExpression()), !dbg !4028
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4029
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %4), !dbg !4030
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4028
  call void @llvm.dbg.declare(metadata %struct.Sculpt** %sd, metadata !4031, metadata !DIExpression()), !dbg !4032
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4033
  %call2 = call %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext* %5), !dbg !4034
  %sculpt = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %call2, i32 0, i32 2, !dbg !4035
  %6 = load %struct.Sculpt*, %struct.Sculpt** %sculpt, align 8, !dbg !4035
  store %struct.Sculpt* %6, %struct.Sculpt** %sd, align 8, !dbg !4032
  call void @llvm.dbg.declare(metadata i32* %symm, metadata !4036, metadata !DIExpression()), !dbg !4037
  %7 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !4038
  %paint = getelementptr inbounds %struct.Sculpt, %struct.Sculpt* %7, i32 0, i32 0, !dbg !4039
  %symmetry_flags = getelementptr inbounds %struct.Paint, %struct.Paint* %paint, i32 0, i32 6, !dbg !4040
  %8 = load i32, i32* %symmetry_flags, align 4, !dbg !4040
  %and = and i32 %8, 7, !dbg !4041
  store i32 %and, i32* %symm, align 4, !dbg !4037
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata %struct.PBVHNode*** %nodes, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %totnode, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4048, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata i32* %symmpass, metadata !4050, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.declare(metadata i8* %multires, metadata !4052, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4054, metadata !DIExpression()), !dbg !4055
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4056
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !4057
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4057
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)), !dbg !4058
  store i32 %call3, i32* %mode, align 4, !dbg !4055
  call void @llvm.dbg.declare(metadata float* %value, metadata !4059, metadata !DIExpression()), !dbg !4060
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4061
  %ptr4 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %11, i32 0, i32 7, !dbg !4062
  %12 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr4, align 8, !dbg !4062
  %call5 = call float @RNA_float_get(%struct.PointerRNA* %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)), !dbg !4063
  store float %call5, float* %value, align 4, !dbg !4060
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4064
  call void @view3d_set_viewcontext(%struct.bContext* %13, %struct.ViewContext* %vc), !dbg !4065
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !4066
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4066
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 5, !dbg !4067
  %15 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !4067
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 1, !dbg !4068
  %16 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !4068
  call void @view3d_get_transformation(%struct.ARegion* %14, %struct.RegionView3D* %15, %struct.Object* %16, %struct.bglMats* %mats), !dbg !4069
  %vc6 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 0, !dbg !4070
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc6, align 8, !dbg !4071
  %obact7 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 1, !dbg !4072
  %17 = load %struct.Object*, %struct.Object** %obact7, align 8, !dbg !4072
  store %struct.Object* %17, %struct.Object** %ob, align 8, !dbg !4073
  %rv3d8 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 5, !dbg !4074
  %18 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d8, align 8, !dbg !4074
  %19 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4075
  %projviewobjmat = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 1, !dbg !4076
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projviewobjmat, i64 0, i64 0, !dbg !4077
  call void @ED_view3d_ob_project_mat_get(%struct.RegionView3D* %18, %struct.Object* %19, [4 x float]* %arraydecay), !dbg !4078
  %rect = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4079
  %20 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !4080
  %21 = load i32, i32* %mcords_tot, align 4, !dbg !4081
  call void @BLI_lasso_boundbox(%struct.rcti* %rect, [2 x i32]* %20, i32 %21), !dbg !4082
  %rect9 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4083
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect9, i32 0, i32 1, !dbg !4084
  %22 = load i32, i32* %xmax, align 4, !dbg !4084
  %rect10 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4085
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect10, i32 0, i32 0, !dbg !4086
  %23 = load i32, i32* %xmin, align 4, !dbg !4086
  %sub = sub nsw i32 %22, %23, !dbg !4087
  %width = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 3, !dbg !4088
  store i32 %sub, i32* %width, align 8, !dbg !4089
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4090
  %width11 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 3, !dbg !4090
  %25 = load i32, i32* %width11, align 8, !dbg !4090
  %rect12 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4090
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect12, i32 0, i32 3, !dbg !4090
  %26 = load i32, i32* %ymax, align 4, !dbg !4090
  %rect13 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4090
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect13, i32 0, i32 2, !dbg !4090
  %27 = load i32, i32* %ymin, align 4, !dbg !4090
  %sub14 = sub nsw i32 %26, %27, !dbg !4090
  %mul = mul nsw i32 %25, %sub14, !dbg !4090
  %shr = ashr i32 %mul, 5, !dbg !4090
  %add = add nsw i32 %shr, 1, !dbg !4090
  %conv = sext i32 %add to i64, !dbg !4090
  %mul15 = mul i64 %conv, 4, !dbg !4090
  %call16 = call i8* %24(i64 %mul15, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.paint_mask_gesture_lasso_exec, i64 0, i64 0)), !dbg !4090
  %28 = bitcast i8* %call16 to i32*, !dbg !4090
  %px = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 2, !dbg !4091
  store i32* %28, i32** %px, align 8, !dbg !4092
  %rect17 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4093
  %xmin18 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect17, i32 0, i32 0, !dbg !4094
  %29 = load i32, i32* %xmin18, align 4, !dbg !4094
  %rect19 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4095
  %ymin20 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect19, i32 0, i32 2, !dbg !4096
  %30 = load i32, i32* %ymin20, align 4, !dbg !4096
  %rect21 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4097
  %xmax22 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect21, i32 0, i32 1, !dbg !4098
  %31 = load i32, i32* %xmax22, align 4, !dbg !4098
  %rect23 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4099
  %ymax24 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect23, i32 0, i32 3, !dbg !4100
  %32 = load i32, i32* %ymax24, align 4, !dbg !4100
  %33 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !4101
  %34 = load i32, i32* %mcords_tot, align 4, !dbg !4102
  %35 = bitcast %struct.LassoMaskData* %data to i8*, !dbg !4103
  call void @fill_poly_v2i_n(i32 %29, i32 %30, i32 %31, i32 %32, [2 x i32]* %33, i32 %34, void (i32, i32, i8*)* @mask_lasso_px_cb, i8* %35), !dbg !4104
  %arraydecay25 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !4105
  %rect26 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 4, !dbg !4106
  call void @ED_view3d_clipping_calc(%struct.BoundBox* %bb, [4 x float]* %arraydecay25, %struct.bglMats* %mats, %struct.rcti* %rect26), !dbg !4107
  %arraydecay27 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !4108
  call void @negate_m4([4 x float]* %arraydecay27), !dbg !4109
  %36 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4110
  %37 = load %struct.Sculpt*, %struct.Sculpt** %sd, align 8, !dbg !4111
  %38 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4112
  call void @BKE_sculpt_update_mesh_elements(%struct.Scene* %36, %struct.Sculpt* %37, %struct.Object* %38, i8 zeroext 0, i8 zeroext 1), !dbg !4113
  %39 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4114
  %sculpt28 = getelementptr inbounds %struct.Object, %struct.Object* %39, i32 0, i32 2, !dbg !4115
  %40 = load %struct.SculptSession*, %struct.SculptSession** %sculpt28, align 8, !dbg !4115
  %pbvh29 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %40, i32 0, i32 15, !dbg !4116
  %41 = load %struct.PBVH*, %struct.PBVH** %pbvh29, align 8, !dbg !4116
  store %struct.PBVH* %41, %struct.PBVH** %pbvh, align 8, !dbg !4117
  %42 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !4118
  %call30 = call i32 @BKE_pbvh_type(%struct.PBVH* %42), !dbg !4119
  %cmp = icmp eq i32 %call30, 1, !dbg !4120
  %conv31 = zext i1 %cmp to i32, !dbg !4120
  %conv32 = trunc i32 %conv31 to i8, !dbg !4121
  store i8 %conv32, i8* %multires, align 1, !dbg !4122
  call void @sculpt_undo_push_begin(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0)), !dbg !4123
  store i32 0, i32* %symmpass, align 4, !dbg !4124
  br label %for.cond, !dbg !4126

for.cond:                                         ; preds = %for.inc252, %if.then
  %43 = load i32, i32* %symmpass, align 4, !dbg !4127
  %44 = load i32, i32* %symm, align 4, !dbg !4129
  %cmp33 = icmp sle i32 %43, %44, !dbg !4130
  br i1 %cmp33, label %for.body, label %for.end254, !dbg !4131

for.body:                                         ; preds = %for.cond
  %45 = load i32, i32* %symmpass, align 4, !dbg !4132
  %cmp35 = icmp eq i32 %45, 0, !dbg !4135
  br i1 %cmp35, label %if.then53, label %lor.lhs.false, !dbg !4136

lor.lhs.false:                                    ; preds = %for.body
  %46 = load i32, i32* %symm, align 4, !dbg !4137
  %47 = load i32, i32* %symmpass, align 4, !dbg !4138
  %and37 = and i32 %46, %47, !dbg !4139
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4139
  br i1 %tobool38, label %land.lhs.true, label %if.end251, !dbg !4140

land.lhs.true:                                    ; preds = %lor.lhs.false
  %48 = load i32, i32* %symm, align 4, !dbg !4141
  %cmp39 = icmp ne i32 %48, 5, !dbg !4142
  br i1 %cmp39, label %land.lhs.true44, label %lor.lhs.false41, !dbg !4143

lor.lhs.false41:                                  ; preds = %land.lhs.true
  %49 = load i32, i32* %symmpass, align 4, !dbg !4144
  %cmp42 = icmp ne i32 %49, 3, !dbg !4145
  br i1 %cmp42, label %land.lhs.true44, label %if.end251, !dbg !4146

land.lhs.true44:                                  ; preds = %lor.lhs.false41, %land.lhs.true
  %50 = load i32, i32* %symm, align 4, !dbg !4147
  %cmp45 = icmp ne i32 %50, 6, !dbg !4148
  br i1 %cmp45, label %if.then53, label %lor.lhs.false47, !dbg !4149

lor.lhs.false47:                                  ; preds = %land.lhs.true44
  %51 = load i32, i32* %symmpass, align 4, !dbg !4150
  %cmp48 = icmp ne i32 %51, 3, !dbg !4151
  br i1 %cmp48, label %land.lhs.true50, label %if.end251, !dbg !4152

land.lhs.true50:                                  ; preds = %lor.lhs.false47
  %52 = load i32, i32* %symmpass, align 4, !dbg !4153
  %cmp51 = icmp ne i32 %52, 5, !dbg !4154
  br i1 %cmp51, label %if.then53, label %if.end251, !dbg !4155

if.then53:                                        ; preds = %land.lhs.true50, %land.lhs.true44, %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4156, metadata !DIExpression()), !dbg !4158
  store i32 0, i32* %j, align 4, !dbg !4158
  br label %for.cond54, !dbg !4159

for.cond54:                                       ; preds = %for.inc, %if.then53
  %53 = load i32, i32* %j, align 4, !dbg !4160
  %cmp55 = icmp slt i32 %53, 4, !dbg !4163
  br i1 %cmp55, label %for.body57, label %for.end, !dbg !4164

for.body57:                                       ; preds = %for.cond54
  %54 = load i32, i32* %j, align 4, !dbg !4165
  %idxprom = sext i32 %54 to i64, !dbg !4167
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes_final, i64 0, i64 %idxprom, !dbg !4167
  %arraydecay58 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !4167
  %55 = load i32, i32* %j, align 4, !dbg !4168
  %idxprom59 = sext i32 %55 to i64, !dbg !4169
  %arrayidx60 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 %idxprom59, !dbg !4169
  %arraydecay61 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx60, i64 0, i64 0, !dbg !4169
  %56 = load i32, i32* %symmpass, align 4, !dbg !4170
  %conv62 = trunc i32 %56 to i8, !dbg !4170
  call void @flip_plane(float* %arraydecay58, float* %arraydecay61, i8 zeroext %conv62), !dbg !4171
  br label %for.inc, !dbg !4172

for.inc:                                          ; preds = %for.body57
  %57 = load i32, i32* %j, align 4, !dbg !4173
  %inc = add nsw i32 %57, 1, !dbg !4173
  store i32 %inc, i32* %j, align 4, !dbg !4173
  br label %for.cond54, !dbg !4174, !llvm.loop !4175

for.end:                                          ; preds = %for.cond54
  %58 = load i32, i32* %symmpass, align 4, !dbg !4177
  %symmpass63 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 5, !dbg !4178
  store i32 %58, i32* %symmpass63, align 4, !dbg !4179
  %59 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !4180
  %arraydecay64 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes_final, i64 0, i64 0, !dbg !4181
  %60 = bitcast [4 x float]* %arraydecay64 to i8*, !dbg !4181
  call void @BKE_pbvh_search_gather(%struct.PBVH* %59, i8 (%struct.PBVHNode*, i8*)* @BKE_pbvh_node_planes_contain_AABB, i8* %60, %struct.PBVHNode*** %nodes, i32* %totnode), !dbg !4182
  store i32 0, i32* %i, align 4, !dbg !4183
  br label %for.cond65, !dbg !4185

for.cond65:                                       ; preds = %for.inc245, %for.end
  %61 = load i32, i32* %i, align 4, !dbg !4186
  %62 = load i32, i32* %totnode, align 4, !dbg !4188
  %cmp66 = icmp slt i32 %61, %62, !dbg !4189
  br i1 %cmp66, label %for.body68, label %for.end247, !dbg !4190

for.body68:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata %struct.PBVHVertexIter* %vi, metadata !4191, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.declare(metadata i8* %any_masked, metadata !4194, metadata !DIExpression()), !dbg !4195
  store i8 0, i8* %any_masked, align 1, !dbg !4195
  %63 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !4196
  %64 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4196
  %65 = load i32, i32* %i, align 4, !dbg !4196
  %idxprom69 = sext i32 %65 to i64, !dbg !4196
  %arrayidx70 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %64, i64 %idxprom69, !dbg !4196
  %66 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx70, align 8, !dbg !4196
  call void @pbvh_vertex_iter_init(%struct.PBVH* %63, %struct.PBVHNode* %66, %struct.PBVHVertexIter* %vi, i32 1), !dbg !4196
  %i71 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 5, !dbg !4197
  store i32 0, i32* %i71, align 4, !dbg !4197
  %g = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !4197
  store i32 0, i32* %g, align 8, !dbg !4197
  br label %for.cond72, !dbg !4197

for.cond72:                                       ; preds = %for.inc241, %for.body68
  %g73 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !4199
  %67 = load i32, i32* %g73, align 8, !dbg !4199
  %totgrid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 12, !dbg !4199
  %68 = load i32, i32* %totgrid, align 8, !dbg !4199
  %cmp74 = icmp slt i32 %67, %68, !dbg !4199
  br i1 %cmp74, label %for.body76, label %for.end244, !dbg !4197

for.body76:                                       ; preds = %for.cond72
  %grids = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 6, !dbg !4201
  %69 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !4201
  %tobool77 = icmp ne %struct.CCGElem** %69, null, !dbg !4201
  br i1 %tobool77, label %if.then78, label %if.else, !dbg !4204

if.then78:                                        ; preds = %for.body76
  %gridsize = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !4205
  %70 = load i32, i32* %gridsize, align 4, !dbg !4205
  %width79 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !4205
  store i32 %70, i32* %width79, align 4, !dbg !4205
  %gridsize80 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !4205
  %71 = load i32, i32* %gridsize80, align 4, !dbg !4205
  %height = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !4205
  store i32 %71, i32* %height, align 8, !dbg !4205
  %grids81 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 6, !dbg !4205
  %72 = load %struct.CCGElem**, %struct.CCGElem*** %grids81, align 8, !dbg !4205
  %grid_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 11, !dbg !4205
  %73 = load i32*, i32** %grid_indices, align 8, !dbg !4205
  %g82 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !4205
  %74 = load i32, i32* %g82, align 8, !dbg !4205
  %idxprom83 = sext i32 %74 to i64, !dbg !4205
  %arrayidx84 = getelementptr inbounds i32, i32* %73, i64 %idxprom83, !dbg !4205
  %75 = load i32, i32* %arrayidx84, align 4, !dbg !4205
  %idxprom85 = sext i32 %75 to i64, !dbg !4205
  %arrayidx86 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %72, i64 %idxprom85, !dbg !4205
  %76 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx86, align 8, !dbg !4205
  %grid = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !4205
  store %struct.CCGElem* %76, %struct.CCGElem** %grid, align 8, !dbg !4205
  %grid_hidden = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 9, !dbg !4207
  %77 = load i32**, i32*** %grid_hidden, align 8, !dbg !4207
  %grid_indices87 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 11, !dbg !4207
  %78 = load i32*, i32** %grid_indices87, align 8, !dbg !4207
  %g88 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !4207
  %79 = load i32, i32* %g88, align 8, !dbg !4207
  %idxprom89 = sext i32 %79 to i64, !dbg !4207
  %arrayidx90 = getelementptr inbounds i32, i32* %78, i64 %idxprom89, !dbg !4207
  %80 = load i32, i32* %arrayidx90, align 4, !dbg !4207
  %idxprom91 = sext i32 %80 to i64, !dbg !4207
  %arrayidx92 = getelementptr inbounds i32*, i32** %77, i64 %idxprom91, !dbg !4207
  %81 = load i32*, i32** %arrayidx92, align 8, !dbg !4207
  %gh = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !4207
  store i32* %81, i32** %gh, align 8, !dbg !4207
  br label %if.end, !dbg !4205

if.else:                                          ; preds = %for.body76
  %totvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 15, !dbg !4209
  %82 = load i32, i32* %totvert, align 8, !dbg !4209
  %width93 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !4209
  store i32 %82, i32* %width93, align 4, !dbg !4209
  %height94 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !4209
  store i32 1, i32* %height94, align 8, !dbg !4209
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then78
  %gy = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !4211
  store i32 0, i32* %gy, align 8, !dbg !4211
  br label %for.cond95, !dbg !4211

for.cond95:                                       ; preds = %for.inc237, %if.end
  %gy96 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !4213
  %83 = load i32, i32* %gy96, align 8, !dbg !4213
  %height97 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 2, !dbg !4213
  %84 = load i32, i32* %height97, align 8, !dbg !4213
  %cmp98 = icmp slt i32 %83, %84, !dbg !4213
  br i1 %cmp98, label %for.body100, label %for.end240, !dbg !4211

for.body100:                                      ; preds = %for.cond95
  %gx = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !4215
  store i32 0, i32* %gx, align 4, !dbg !4215
  br label %for.cond101, !dbg !4215

for.cond101:                                      ; preds = %for.inc231, %for.body100
  %gx102 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !4218
  %85 = load i32, i32* %gx102, align 4, !dbg !4218
  %width103 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 1, !dbg !4218
  %86 = load i32, i32* %width103, align 4, !dbg !4218
  %cmp104 = icmp slt i32 %85, %86, !dbg !4218
  br i1 %cmp104, label %for.body106, label %for.end236, !dbg !4215

for.body106:                                      ; preds = %for.cond101
  %grid107 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !4220
  %87 = load %struct.CCGElem*, %struct.CCGElem** %grid107, align 8, !dbg !4220
  %tobool108 = icmp ne %struct.CCGElem* %87, null, !dbg !4220
  br i1 %tobool108, label %if.then109, label %if.else147, !dbg !4223

if.then109:                                       ; preds = %for.body106
  %key = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !4224
  %88 = load %struct.CCGKey*, %struct.CCGKey** %key, align 8, !dbg !4224
  %grid110 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !4224
  %89 = load %struct.CCGElem*, %struct.CCGElem** %grid110, align 8, !dbg !4224
  %call111 = call float* @CCG_elem_co(%struct.CCGKey* %88, %struct.CCGElem* %89), !dbg !4224
  %co = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !4224
  store float* %call111, float** %co, align 8, !dbg !4224
  %key112 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !4224
  %90 = load %struct.CCGKey*, %struct.CCGKey** %key112, align 8, !dbg !4224
  %grid113 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !4224
  %91 = load %struct.CCGElem*, %struct.CCGElem** %grid113, align 8, !dbg !4224
  %call114 = call float* @CCG_elem_no(%struct.CCGKey* %90, %struct.CCGElem* %91), !dbg !4224
  %fno = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 26, !dbg !4224
  store float* %call114, float** %fno, align 8, !dbg !4224
  %key115 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !4224
  %92 = load %struct.CCGKey*, %struct.CCGKey** %key115, align 8, !dbg !4224
  %has_mask = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %92, i32 0, i32 9, !dbg !4224
  %93 = load i32, i32* %has_mask, align 4, !dbg !4224
  %tobool116 = icmp ne i32 %93, 0, !dbg !4224
  br i1 %tobool116, label %cond.true, label %cond.false, !dbg !4224

cond.true:                                        ; preds = %if.then109
  %key117 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !4224
  %94 = load %struct.CCGKey*, %struct.CCGKey** %key117, align 8, !dbg !4224
  %grid118 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !4224
  %95 = load %struct.CCGElem*, %struct.CCGElem** %grid118, align 8, !dbg !4224
  %call119 = call float* @CCG_elem_mask(%struct.CCGKey* %94, %struct.CCGElem* %95), !dbg !4224
  br label %cond.end, !dbg !4224

cond.false:                                       ; preds = %if.then109
  br label %cond.end, !dbg !4224

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %call119, %cond.true ], [ null, %cond.false ], !dbg !4224
  %mask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !4224
  store float* %cond, float** %mask, align 8, !dbg !4224
  %key120 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 8, !dbg !4224
  %96 = load %struct.CCGKey*, %struct.CCGKey** %key120, align 8, !dbg !4224
  %grid121 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !4224
  %97 = load %struct.CCGElem*, %struct.CCGElem** %grid121, align 8, !dbg !4224
  %call122 = call %struct.CCGElem* @CCG_elem_next(%struct.CCGKey* %96, %struct.CCGElem* %97), !dbg !4224
  %grid123 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 7, !dbg !4224
  store %struct.CCGElem* %call122, %struct.CCGElem** %grid123, align 8, !dbg !4224
  %gh124 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !4226
  %98 = load i32*, i32** %gh124, align 8, !dbg !4226
  %tobool125 = icmp ne i32* %98, null, !dbg !4226
  br i1 %tobool125, label %if.then126, label %if.end146, !dbg !4224

if.then126:                                       ; preds = %cond.end
  %gh127 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 10, !dbg !4228
  %99 = load i32*, i32** %gh127, align 8, !dbg !4228
  %gy128 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !4228
  %100 = load i32, i32* %gy128, align 8, !dbg !4228
  %gridsize129 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !4228
  %101 = load i32, i32* %gridsize129, align 4, !dbg !4228
  %mul130 = mul nsw i32 %100, %101, !dbg !4228
  %gx131 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !4228
  %102 = load i32, i32* %gx131, align 4, !dbg !4228
  %add132 = add nsw i32 %mul130, %102, !dbg !4228
  %shr133 = ashr i32 %add132, 5, !dbg !4228
  %idxprom134 = sext i32 %shr133 to i64, !dbg !4228
  %arrayidx135 = getelementptr inbounds i32, i32* %99, i64 %idxprom134, !dbg !4228
  %103 = load i32, i32* %arrayidx135, align 4, !dbg !4228
  %gy136 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !4228
  %104 = load i32, i32* %gy136, align 8, !dbg !4228
  %gridsize137 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 13, !dbg !4228
  %105 = load i32, i32* %gridsize137, align 4, !dbg !4228
  %mul138 = mul nsw i32 %104, %105, !dbg !4228
  %gx139 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !4228
  %106 = load i32, i32* %gx139, align 4, !dbg !4228
  %add140 = add nsw i32 %mul138, %106, !dbg !4228
  %and141 = and i32 %add140, 31, !dbg !4228
  %shl = shl i32 1, %and141, !dbg !4228
  %and142 = and i32 %103, %shl, !dbg !4228
  %tobool143 = icmp ne i32 %and142, 0, !dbg !4228
  br i1 %tobool143, label %if.then144, label %if.end145, !dbg !4231

if.then144:                                       ; preds = %if.then126
  br label %for.inc231, !dbg !4228

if.end145:                                        ; preds = %if.then126
  br label %if.end146, !dbg !4231

if.end146:                                        ; preds = %if.end145, %cond.end
  br label %if.end211, !dbg !4224

if.else147:                                       ; preds = %for.body106
  %mverts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 14, !dbg !4232
  %107 = load %struct.MVert*, %struct.MVert** %mverts, align 8, !dbg !4232
  %tobool148 = icmp ne %struct.MVert* %107, null, !dbg !4232
  br i1 %tobool148, label %if.then149, label %if.else180, !dbg !4220

if.then149:                                       ; preds = %if.else147
  %mverts150 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 14, !dbg !4234
  %108 = load %struct.MVert*, %struct.MVert** %mverts150, align 8, !dbg !4234
  %vert_indices = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 16, !dbg !4234
  %109 = load i32*, i32** %vert_indices, align 8, !dbg !4234
  %gx151 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !4234
  %110 = load i32, i32* %gx151, align 4, !dbg !4234
  %idxprom152 = sext i32 %110 to i64, !dbg !4234
  %arrayidx153 = getelementptr inbounds i32, i32* %109, i64 %idxprom152, !dbg !4234
  %111 = load i32, i32* %arrayidx153, align 4, !dbg !4234
  %idxprom154 = sext i32 %111 to i64, !dbg !4234
  %arrayidx155 = getelementptr inbounds %struct.MVert, %struct.MVert* %108, i64 %idxprom154, !dbg !4234
  %mvert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !4234
  store %struct.MVert* %arrayidx155, %struct.MVert** %mvert, align 8, !dbg !4234
  %mvert156 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !4236
  %112 = load %struct.MVert*, %struct.MVert** %mvert156, align 8, !dbg !4236
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %112, i32 0, i32 2, !dbg !4236
  %113 = load i8, i8* %flag, align 2, !dbg !4236
  %conv157 = zext i8 %113 to i32, !dbg !4236
  %and158 = and i32 %conv157, 16, !dbg !4236
  %tobool159 = icmp ne i32 %and158, 0, !dbg !4236
  br i1 %tobool159, label %if.then160, label %if.end161, !dbg !4234

if.then160:                                       ; preds = %if.then149
  br label %for.inc231, !dbg !4236

if.end161:                                        ; preds = %if.then149
  %mvert162 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !4234
  %114 = load %struct.MVert*, %struct.MVert** %mvert162, align 8, !dbg !4234
  %co163 = getelementptr inbounds %struct.MVert, %struct.MVert* %114, i32 0, i32 0, !dbg !4234
  %arraydecay164 = getelementptr inbounds [3 x float], [3 x float]* %co163, i64 0, i64 0, !dbg !4234
  %co165 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !4234
  store float* %arraydecay164, float** %co165, align 8, !dbg !4234
  %mvert166 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 22, !dbg !4234
  %115 = load %struct.MVert*, %struct.MVert** %mvert166, align 8, !dbg !4234
  %no = getelementptr inbounds %struct.MVert, %struct.MVert* %115, i32 0, i32 1, !dbg !4234
  %arraydecay167 = getelementptr inbounds [3 x i16], [3 x i16]* %no, i64 0, i64 0, !dbg !4234
  %no168 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 25, !dbg !4234
  store i16* %arraydecay167, i16** %no168, align 8, !dbg !4234
  %vmask = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 17, !dbg !4238
  %116 = load float*, float** %vmask, align 8, !dbg !4238
  %tobool169 = icmp ne float* %116, null, !dbg !4238
  br i1 %tobool169, label %if.then170, label %if.end179, !dbg !4234

if.then170:                                       ; preds = %if.end161
  %vmask171 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 17, !dbg !4238
  %117 = load float*, float** %vmask171, align 8, !dbg !4238
  %vert_indices172 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 16, !dbg !4238
  %118 = load i32*, i32** %vert_indices172, align 8, !dbg !4238
  %gx173 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !4238
  %119 = load i32, i32* %gx173, align 4, !dbg !4238
  %idxprom174 = sext i32 %119 to i64, !dbg !4238
  %arrayidx175 = getelementptr inbounds i32, i32* %118, i64 %idxprom174, !dbg !4238
  %120 = load i32, i32* %arrayidx175, align 4, !dbg !4238
  %idxprom176 = sext i32 %120 to i64, !dbg !4238
  %arrayidx177 = getelementptr inbounds float, float* %117, i64 %idxprom176, !dbg !4238
  %mask178 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !4238
  store float* %arrayidx177, float** %mask178, align 8, !dbg !4238
  br label %if.end179, !dbg !4238

if.end179:                                        ; preds = %if.then170, %if.end161
  br label %if.end210, !dbg !4234

if.else180:                                       ; preds = %if.else147
  %bm_unique_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !4240
  %call181 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %bm_unique_verts), !dbg !4240
  %tobool182 = icmp ne i8 %call181, 0, !dbg !4240
  br i1 %tobool182, label %if.else187, label %if.then183, !dbg !4243

if.then183:                                       ; preds = %if.else180
  %bm_unique_verts184 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !4244
  %call185 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_unique_verts184), !dbg !4244
  %121 = bitcast i8* %call185 to %struct.BMVert*, !dbg !4244
  %bm_vert = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !4244
  store %struct.BMVert* %121, %struct.BMVert** %bm_vert, align 8, !dbg !4244
  %bm_unique_verts186 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 18, !dbg !4244
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_unique_verts186), !dbg !4244
  br label %if.end191, !dbg !4244

if.else187:                                       ; preds = %if.else180
  %bm_other_verts = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 19, !dbg !4246
  %call188 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %bm_other_verts), !dbg !4246
  %122 = bitcast i8* %call188 to %struct.BMVert*, !dbg !4246
  %bm_vert189 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !4246
  store %struct.BMVert* %122, %struct.BMVert** %bm_vert189, align 8, !dbg !4246
  %bm_other_verts190 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 19, !dbg !4246
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %bm_other_verts190), !dbg !4246
  br label %if.end191

if.end191:                                        ; preds = %if.else187, %if.then183
  %bm_vert192 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !4248
  %123 = load %struct.BMVert*, %struct.BMVert** %bm_vert192, align 8, !dbg !4248
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %123, i32 0, i32 0, !dbg !4248
  %call193 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4248
  %conv194 = zext i8 %call193 to i32, !dbg !4248
  %tobool195 = icmp ne i32 %conv194, 0, !dbg !4248
  br i1 %tobool195, label %if.then196, label %if.end197, !dbg !4243

if.then196:                                       ; preds = %if.end191
  br label %for.inc231, !dbg !4248

if.end197:                                        ; preds = %if.end191
  %bm_vert198 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !4243
  %124 = load %struct.BMVert*, %struct.BMVert** %bm_vert198, align 8, !dbg !4243
  %co199 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %124, i32 0, i32 2, !dbg !4243
  %arraydecay200 = getelementptr inbounds [3 x float], [3 x float]* %co199, i64 0, i64 0, !dbg !4243
  %co201 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !4243
  store float* %arraydecay200, float** %co201, align 8, !dbg !4243
  %bm_vert202 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !4243
  %125 = load %struct.BMVert*, %struct.BMVert** %bm_vert202, align 8, !dbg !4243
  %no203 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %125, i32 0, i32 3, !dbg !4243
  %arraydecay204 = getelementptr inbounds [3 x float], [3 x float]* %no203, i64 0, i64 0, !dbg !4243
  %fno205 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 26, !dbg !4243
  store float* %arraydecay204, float** %fno205, align 8, !dbg !4243
  %bm_vert206 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 23, !dbg !4243
  %126 = load %struct.BMVert*, %struct.BMVert** %bm_vert206, align 8, !dbg !4243
  %head207 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %126, i32 0, i32 0, !dbg !4243
  %data208 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head207, i32 0, i32 0, !dbg !4243
  %127 = load i8*, i8** %data208, align 8, !dbg !4243
  %cd_vert_mask_offset = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 21, !dbg !4243
  %128 = load i32, i32* %cd_vert_mask_offset, align 8, !dbg !4243
  %idx.ext = sext i32 %128 to i64, !dbg !4243
  %add.ptr = getelementptr inbounds i8, i8* %127, i64 %idx.ext, !dbg !4243
  %129 = bitcast i8* %add.ptr to float*, !dbg !4243
  %mask209 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !4243
  store float* %129, float** %mask209, align 8, !dbg !4243
  br label %if.end210

if.end210:                                        ; preds = %if.end197, %if.end179
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end146
  %co212 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 24, !dbg !4250
  %130 = load float*, float** %co212, align 8, !dbg !4250
  %call213 = call zeroext i8 @is_effected_lasso(%struct.LassoMaskData* %data, float* %130), !dbg !4253
  %tobool214 = icmp ne i8 %call213, 0, !dbg !4253
  br i1 %tobool214, label %if.then215, label %if.end230, !dbg !4254

if.then215:                                       ; preds = %if.end211
  %131 = load i8, i8* %any_masked, align 1, !dbg !4255
  %tobool216 = icmp ne i8 %131, 0, !dbg !4255
  br i1 %tobool216, label %if.end228, label %if.then217, !dbg !4258

if.then217:                                       ; preds = %if.then215
  store i8 1, i8* %any_masked, align 1, !dbg !4259
  %132 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4261
  %133 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4262
  %134 = load i32, i32* %i, align 4, !dbg !4263
  %idxprom218 = sext i32 %134 to i64, !dbg !4262
  %arrayidx219 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %133, i64 %idxprom218, !dbg !4262
  %135 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx219, align 8, !dbg !4262
  %call220 = call %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object* %132, %struct.PBVHNode* %135, i32 2), !dbg !4264
  %136 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4265
  %137 = load i32, i32* %i, align 4, !dbg !4266
  %idxprom221 = sext i32 %137 to i64, !dbg !4265
  %arrayidx222 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %136, i64 %idxprom221, !dbg !4265
  %138 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx222, align 8, !dbg !4265
  call void @BKE_pbvh_node_mark_redraw(%struct.PBVHNode* %138), !dbg !4267
  %139 = load i8, i8* %multires, align 1, !dbg !4268
  %tobool223 = icmp ne i8 %139, 0, !dbg !4268
  br i1 %tobool223, label %if.then224, label %if.end227, !dbg !4270

if.then224:                                       ; preds = %if.then217
  %140 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4271
  %141 = load i32, i32* %i, align 4, !dbg !4272
  %idxprom225 = sext i32 %141 to i64, !dbg !4271
  %arrayidx226 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %140, i64 %idxprom225, !dbg !4271
  %142 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx226, align 8, !dbg !4271
  call void @BKE_pbvh_node_mark_normals_update(%struct.PBVHNode* %142), !dbg !4273
  br label %if.end227, !dbg !4273

if.end227:                                        ; preds = %if.then224, %if.then217
  br label %if.end228, !dbg !4274

if.end228:                                        ; preds = %if.end227, %if.then215
  %mask229 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 27, !dbg !4275
  %143 = load float*, float** %mask229, align 8, !dbg !4275
  %144 = load i32, i32* %mode, align 4, !dbg !4276
  %145 = load float, float* %value, align 4, !dbg !4277
  call void @mask_flood_fill_set_elem(float* %143, i32 %144, float %145), !dbg !4278
  br label %if.end230, !dbg !4279

if.end230:                                        ; preds = %if.end228, %if.end211
  br label %for.inc231, !dbg !4280

for.inc231:                                       ; preds = %if.end230, %if.then196, %if.then160, %if.then144
  %gx232 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 3, !dbg !4218
  %146 = load i32, i32* %gx232, align 4, !dbg !4218
  %inc233 = add nsw i32 %146, 1, !dbg !4218
  store i32 %inc233, i32* %gx232, align 4, !dbg !4218
  %i234 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 5, !dbg !4218
  %147 = load i32, i32* %i234, align 4, !dbg !4218
  %inc235 = add nsw i32 %147, 1, !dbg !4218
  store i32 %inc235, i32* %i234, align 4, !dbg !4218
  br label %for.cond101, !dbg !4218, !llvm.loop !4281

for.end236:                                       ; preds = %for.cond101
  br label %for.inc237, !dbg !4283

for.inc237:                                       ; preds = %for.end236
  %gy238 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 4, !dbg !4213
  %148 = load i32, i32* %gy238, align 8, !dbg !4213
  %inc239 = add nsw i32 %148, 1, !dbg !4213
  store i32 %inc239, i32* %gy238, align 8, !dbg !4213
  br label %for.cond95, !dbg !4213, !llvm.loop !4284

for.end240:                                       ; preds = %for.cond95
  br label %for.inc241, !dbg !4286

for.inc241:                                       ; preds = %for.end240
  %g242 = getelementptr inbounds %struct.PBVHVertexIter, %struct.PBVHVertexIter* %vi, i32 0, i32 0, !dbg !4199
  %149 = load i32, i32* %g242, align 8, !dbg !4199
  %inc243 = add nsw i32 %149, 1, !dbg !4199
  store i32 %inc243, i32* %g242, align 8, !dbg !4199
  br label %for.cond72, !dbg !4199, !llvm.loop !4287

for.end244:                                       ; preds = %for.cond72
  br label %for.inc245, !dbg !4289

for.inc245:                                       ; preds = %for.end244
  %150 = load i32, i32* %i, align 4, !dbg !4290
  %inc246 = add nsw i32 %150, 1, !dbg !4290
  store i32 %inc246, i32* %i, align 4, !dbg !4290
  br label %for.cond65, !dbg !4291, !llvm.loop !4292

for.end247:                                       ; preds = %for.cond65
  %151 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4294
  %tobool248 = icmp ne %struct.PBVHNode** %151, null, !dbg !4294
  br i1 %tobool248, label %if.then249, label %if.end250, !dbg !4296

if.then249:                                       ; preds = %for.end247
  %152 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4297
  %153 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !4298
  %154 = bitcast %struct.PBVHNode** %153 to i8*, !dbg !4298
  call void %152(i8* %154), !dbg !4297
  br label %if.end250, !dbg !4297

if.end250:                                        ; preds = %if.then249, %for.end247
  br label %if.end251, !dbg !4299

if.end251:                                        ; preds = %if.end250, %land.lhs.true50, %lor.lhs.false47, %lor.lhs.false41, %lor.lhs.false
  br label %for.inc252, !dbg !4300

for.inc252:                                       ; preds = %if.end251
  %155 = load i32, i32* %symmpass, align 4, !dbg !4301
  %inc253 = add nsw i32 %155, 1, !dbg !4301
  store i32 %inc253, i32* %symmpass, align 4, !dbg !4301
  br label %for.cond, !dbg !4302, !llvm.loop !4303

for.end254:                                       ; preds = %for.cond
  %156 = load i8, i8* %multires, align 1, !dbg !4305
  %tobool255 = icmp ne i8 %156, 0, !dbg !4305
  br i1 %tobool255, label %if.then256, label %if.end257, !dbg !4307

if.then256:                                       ; preds = %for.end254
  %157 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4308
  call void @multires_mark_as_modified(%struct.Object* %157, i32 1), !dbg !4309
  br label %if.end257, !dbg !4309

if.end257:                                        ; preds = %if.then256, %for.end254
  call void @sculpt_undo_push_end(), !dbg !4310
  %ar258 = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !4311
  %158 = load %struct.ARegion*, %struct.ARegion** %ar258, align 8, !dbg !4311
  call void @ED_region_tag_redraw(%struct.ARegion* %158), !dbg !4312
  %159 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4313
  %160 = load [2 x i32]*, [2 x i32]** %mcords, align 8, !dbg !4314
  %161 = bitcast [2 x i32]* %160 to i8*, !dbg !4315
  call void %159(i8* %161), !dbg !4313
  %162 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4316
  %px259 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %data, i32 0, i32 2, !dbg !4317
  %163 = load i32*, i32** %px259, align 8, !dbg !4317
  %164 = bitcast i32* %163 to i8*, !dbg !4318
  call void %162(i8* %164), !dbg !4316
  %165 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4319
  %166 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4320
  %167 = bitcast %struct.Object* %166 to i8*, !dbg !4320
  call void @WM_event_add_notifier(%struct.bContext* %165, i32 85393408, i8* %167), !dbg !4321
  store i32 4, i32* %retval, align 4, !dbg !4322
  br label %return, !dbg !4322

if.end260:                                        ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !4323
  br label %return, !dbg !4323

return:                                           ; preds = %if.end260, %if.end257
  %168 = load i32, i32* %retval, align 4, !dbg !4324
  ret i32 %168, !dbg !4324
}

declare dso_local %struct.PropertyRNA* @RNA_def_property(i8*, i8*, i32, i32) #2

declare dso_local void @RNA_def_property_struct_runtime(%struct.PropertyRNA*, %struct.StructRNA*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.ToolSettings* @CTX_data_tool_settings(%struct.bContext*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local float @RNA_float_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %key, %struct.CCGElem* %elem, i32 %offset) #0 !dbg !4325 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  %offset.addr = alloca i32, align 4
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !4334
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !4335
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4336
  %elem_size = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 1, !dbg !4337
  %3 = load i32, i32* %elem_size, align 4, !dbg !4337
  %4 = load i32, i32* %offset.addr, align 4, !dbg !4338
  %mul = mul nsw i32 %3, %4, !dbg !4339
  %idx.ext = sext i32 %mul to i64, !dbg !4340
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4340
  %5 = bitcast i8* %add.ptr to %struct.CCGElem*, !dbg !4341
  ret %struct.CCGElem* %5, !dbg !4342
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !4343 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4348
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4349
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4349
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !4350
  %lnot = xor i1 %tobool, true, !dbg !4350
  %lnot.ext = zext i1 %lnot to i32, !dbg !4350
  %conv = trunc i32 %lnot.ext to i8, !dbg !4350
  ret i8 %conv, !dbg !4351
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !4352 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4357
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4358
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4358
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !4359
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !4359
  %3 = load i8*, i8** %key, align 8, !dbg !4359
  ret i8* %3, !dbg !4360
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local zeroext i8 @isect_point_planes_v3([4 x float]*, i32, float*) #2

declare dso_local [2 x i32]* @WM_gesture_lasso_path_to_array(%struct.bContext*, %struct.wmOperator*, i32*) #2

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local void @ED_view3d_ob_project_mat_get(%struct.RegionView3D*, %struct.Object*, [4 x float]*) #2

declare dso_local void @BLI_lasso_boundbox(%struct.rcti*, [2 x i32]*, i32) #2

declare dso_local void @fill_poly_v2i_n(i32, i32, i32, i32, [2 x i32]*, i32, void (i32, i32, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mask_lasso_px_cb(i32 %x, i32 %y, i8* %user_data) #0 !dbg !4361 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %user_data.addr = alloca i8*, align 8
  %data = alloca %struct.LassoMaskData*, align 8
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4364, metadata !DIExpression()), !dbg !4365
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  call void @llvm.dbg.declare(metadata %struct.LassoMaskData** %data, metadata !4370, metadata !DIExpression()), !dbg !4372
  %0 = load i8*, i8** %user_data.addr, align 8, !dbg !4373
  %1 = bitcast i8* %0 to %struct.LassoMaskData*, !dbg !4373
  store %struct.LassoMaskData* %1, %struct.LassoMaskData** %data, align 8, !dbg !4372
  %2 = load i32, i32* %y.addr, align 4, !dbg !4374
  %3 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data, align 8, !dbg !4374
  %width = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %3, i32 0, i32 3, !dbg !4374
  %4 = load i32, i32* %width, align 8, !dbg !4374
  %mul = mul nsw i32 %2, %4, !dbg !4374
  %5 = load i32, i32* %x.addr, align 4, !dbg !4374
  %add = add nsw i32 %mul, %5, !dbg !4374
  %and = and i32 %add, 31, !dbg !4374
  %shl = shl i32 1, %and, !dbg !4374
  %6 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data, align 8, !dbg !4374
  %px = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %6, i32 0, i32 2, !dbg !4374
  %7 = load i32*, i32** %px, align 8, !dbg !4374
  %8 = load i32, i32* %y.addr, align 4, !dbg !4374
  %9 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data, align 8, !dbg !4374
  %width1 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %9, i32 0, i32 3, !dbg !4374
  %10 = load i32, i32* %width1, align 8, !dbg !4374
  %mul2 = mul nsw i32 %8, %10, !dbg !4374
  %11 = load i32, i32* %x.addr, align 4, !dbg !4374
  %add3 = add nsw i32 %mul2, %11, !dbg !4374
  %shr = ashr i32 %add3, 5, !dbg !4374
  %idxprom = sext i32 %shr to i64, !dbg !4374
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !4374
  %12 = load i32, i32* %arrayidx, align 4, !dbg !4374
  %or = or i32 %12, %shl, !dbg !4374
  store i32 %or, i32* %arrayidx, align 4, !dbg !4374
  ret void, !dbg !4375
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_effected_lasso(%struct.LassoMaskData* %data, float* %co) #0 !dbg !4376 {
entry:
  %retval = alloca i8, align 1
  %data.addr = alloca %struct.LassoMaskData*, align 8
  %co.addr = alloca float*, align 8
  %scr_co_f = alloca [2 x float], align 4
  %scr_co_s = alloca [2 x i16], align 2
  %co_final = alloca [3 x float], align 4
  store %struct.LassoMaskData* %data, %struct.LassoMaskData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LassoMaskData** %data.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  call void @llvm.dbg.declare(metadata [2 x float]* %scr_co_f, metadata !4384, metadata !DIExpression()), !dbg !4385
  call void @llvm.dbg.declare(metadata [2 x i16]* %scr_co_s, metadata !4386, metadata !DIExpression()), !dbg !4387
  call void @llvm.dbg.declare(metadata [3 x float]* %co_final, metadata !4388, metadata !DIExpression()), !dbg !4389
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co_final, i64 0, i64 0, !dbg !4390
  %0 = load float*, float** %co.addr, align 8, !dbg !4391
  %1 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4392
  %symmpass = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %1, i32 0, i32 5, !dbg !4393
  %2 = load i32, i32* %symmpass, align 4, !dbg !4393
  %conv = trunc i32 %2 to i8, !dbg !4392
  call void @flip_v3_v3(float* %arraydecay, float* %0, i8 zeroext %conv), !dbg !4394
  %3 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4395
  %vc = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %3, i32 0, i32 0, !dbg !4396
  %4 = load %struct.ViewContext*, %struct.ViewContext** %vc, align 8, !dbg !4396
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %4, i32 0, i32 3, !dbg !4397
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4397
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %co_final, i64 0, i64 0, !dbg !4398
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %scr_co_f, i64 0, i64 0, !dbg !4399
  %6 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4400
  %projviewobjmat = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %6, i32 0, i32 1, !dbg !4401
  %arraydecay3 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projviewobjmat, i64 0, i64 0, !dbg !4400
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %5, float* %arraydecay1, float* %arraydecay2, [4 x float]* %arraydecay3), !dbg !4402
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %scr_co_f, i64 0, i64 0, !dbg !4403
  %7 = load float, float* %arrayidx, align 4, !dbg !4403
  %conv4 = fptosi float %7 to i16, !dbg !4403
  %arrayidx5 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 0, !dbg !4404
  store i16 %conv4, i16* %arrayidx5, align 2, !dbg !4405
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %scr_co_f, i64 0, i64 1, !dbg !4406
  %8 = load float, float* %arrayidx6, align 4, !dbg !4406
  %conv7 = fptosi float %8 to i16, !dbg !4406
  %arrayidx8 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 1, !dbg !4407
  store i16 %conv7, i16* %arrayidx8, align 2, !dbg !4408
  %arrayidx9 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 0, !dbg !4409
  %9 = load i16, i16* %arrayidx9, align 2, !dbg !4409
  %conv10 = sext i16 %9 to i32, !dbg !4409
  %10 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4411
  %rect = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %10, i32 0, i32 4, !dbg !4412
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !4413
  %11 = load i32, i32* %xmin, align 4, !dbg !4413
  %cmp = icmp slt i32 %conv10, %11, !dbg !4414
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4415

lor.lhs.false:                                    ; preds = %entry
  %arrayidx12 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 1, !dbg !4416
  %12 = load i16, i16* %arrayidx12, align 2, !dbg !4416
  %conv13 = sext i16 %12 to i32, !dbg !4416
  %13 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4417
  %rect14 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %13, i32 0, i32 4, !dbg !4418
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect14, i32 0, i32 2, !dbg !4419
  %14 = load i32, i32* %ymin, align 4, !dbg !4419
  %cmp15 = icmp slt i32 %conv13, %14, !dbg !4420
  br i1 %cmp15, label %if.then, label %lor.lhs.false17, !dbg !4421

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %arrayidx18 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 0, !dbg !4422
  %15 = load i16, i16* %arrayidx18, align 2, !dbg !4422
  %conv19 = sext i16 %15 to i32, !dbg !4422
  %16 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4423
  %rect20 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %16, i32 0, i32 4, !dbg !4424
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect20, i32 0, i32 1, !dbg !4425
  %17 = load i32, i32* %xmax, align 4, !dbg !4425
  %cmp21 = icmp sge i32 %conv19, %17, !dbg !4426
  br i1 %cmp21, label %if.then, label %lor.lhs.false23, !dbg !4427

lor.lhs.false23:                                  ; preds = %lor.lhs.false17
  %arrayidx24 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 1, !dbg !4428
  %18 = load i16, i16* %arrayidx24, align 2, !dbg !4428
  %conv25 = sext i16 %18 to i32, !dbg !4428
  %19 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4429
  %rect26 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %19, i32 0, i32 4, !dbg !4430
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect26, i32 0, i32 3, !dbg !4431
  %20 = load i32, i32* %ymax, align 4, !dbg !4431
  %cmp27 = icmp sge i32 %conv25, %20, !dbg !4432
  br i1 %cmp27, label %if.then, label %if.end, !dbg !4433

if.then:                                          ; preds = %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !4434
  br label %return, !dbg !4434

if.end:                                           ; preds = %lor.lhs.false23
  %21 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4435
  %rect29 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %21, i32 0, i32 4, !dbg !4436
  %xmin30 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect29, i32 0, i32 0, !dbg !4437
  %22 = load i32, i32* %xmin30, align 4, !dbg !4437
  %arrayidx31 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 0, !dbg !4438
  %23 = load i16, i16* %arrayidx31, align 2, !dbg !4439
  %conv32 = sext i16 %23 to i32, !dbg !4439
  %sub = sub nsw i32 %conv32, %22, !dbg !4439
  %conv33 = trunc i32 %sub to i16, !dbg !4439
  store i16 %conv33, i16* %arrayidx31, align 2, !dbg !4439
  %24 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4440
  %rect34 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %24, i32 0, i32 4, !dbg !4441
  %ymin35 = getelementptr inbounds %struct.rcti, %struct.rcti* %rect34, i32 0, i32 2, !dbg !4442
  %25 = load i32, i32* %ymin35, align 4, !dbg !4442
  %arrayidx36 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 1, !dbg !4443
  %26 = load i16, i16* %arrayidx36, align 2, !dbg !4444
  %conv37 = sext i16 %26 to i32, !dbg !4444
  %sub38 = sub nsw i32 %conv37, %25, !dbg !4444
  %conv39 = trunc i32 %sub38 to i16, !dbg !4444
  store i16 %conv39, i16* %arrayidx36, align 2, !dbg !4444
  %27 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4445
  %px = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %27, i32 0, i32 2, !dbg !4445
  %28 = load i32*, i32** %px, align 8, !dbg !4445
  %arrayidx40 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 1, !dbg !4445
  %29 = load i16, i16* %arrayidx40, align 2, !dbg !4445
  %conv41 = sext i16 %29 to i32, !dbg !4445
  %30 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4445
  %width = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %30, i32 0, i32 3, !dbg !4445
  %31 = load i32, i32* %width, align 8, !dbg !4445
  %mul = mul nsw i32 %conv41, %31, !dbg !4445
  %arrayidx42 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 0, !dbg !4445
  %32 = load i16, i16* %arrayidx42, align 2, !dbg !4445
  %conv43 = sext i16 %32 to i32, !dbg !4445
  %add = add nsw i32 %mul, %conv43, !dbg !4445
  %shr = ashr i32 %add, 5, !dbg !4445
  %idxprom = sext i32 %shr to i64, !dbg !4445
  %arrayidx44 = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !4445
  %33 = load i32, i32* %arrayidx44, align 4, !dbg !4445
  %arrayidx45 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 1, !dbg !4445
  %34 = load i16, i16* %arrayidx45, align 2, !dbg !4445
  %conv46 = sext i16 %34 to i32, !dbg !4445
  %35 = load %struct.LassoMaskData*, %struct.LassoMaskData** %data.addr, align 8, !dbg !4445
  %width47 = getelementptr inbounds %struct.LassoMaskData, %struct.LassoMaskData* %35, i32 0, i32 3, !dbg !4445
  %36 = load i32, i32* %width47, align 8, !dbg !4445
  %mul48 = mul nsw i32 %conv46, %36, !dbg !4445
  %arrayidx49 = getelementptr inbounds [2 x i16], [2 x i16]* %scr_co_s, i64 0, i64 0, !dbg !4445
  %37 = load i16, i16* %arrayidx49, align 2, !dbg !4445
  %conv50 = sext i16 %37 to i32, !dbg !4445
  %add51 = add nsw i32 %mul48, %conv50, !dbg !4445
  %and = and i32 %add51, 31, !dbg !4445
  %shl = shl i32 1, %and, !dbg !4445
  %and52 = and i32 %33, %shl, !dbg !4445
  %cmp53 = icmp ne i32 %and52, 0, !dbg !4445
  %conv54 = zext i1 %cmp53 to i32, !dbg !4445
  %conv55 = trunc i32 %conv54 to i8, !dbg !4445
  store i8 %conv55, i8* %retval, align 1, !dbg !4446
  br label %return, !dbg !4446

return:                                           ; preds = %if.end, %if.then
  %38 = load i8, i8* %retval, align 1, !dbg !4447
  ret i8 %38, !dbg !4447
}

declare dso_local void @flip_v3_v3(float*, float*, i8 zeroext) #2

declare dso_local void @ED_view3d_project_float_v2_m4(%struct.ARegion*, float*, float*, [4 x float]*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!219, !220, !221}
!llvm.ident = !{!222}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "mode_items", scope: !2, file: !3, line: 70, type: !205, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !171, globals: !204, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_mask.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !50, !55, !59, !65, !71, !77, !84, !90, !97, !107, !116, !121, !130, !140}
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
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 276, baseType: !7, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "PAINT_MASK_FLOOD_VALUE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PAINT_MASK_FLOOD_VALUE_INVERSE", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PAINT_MASK_INVERT", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SymmetryFlags", file: !78, line: 1677, baseType: !7, size: 32, elements: !79)
!78 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!79 = !{!80, !81, !82, !83}
!80 = !DIEnumerator(name: "PAINT_SYMM_X", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "PAINT_SYMM_Y", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "PAINT_SYMM_Z", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "PAINT_SYMMETRY_FEATHER", value: 8, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !85, line: 118, baseType: !7, size: 32, elements: !86)
!85 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !{!87, !88, !89}
!87 = !DIEnumerator(name: "PBVH_FACES", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PBVH_GRIDS", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PBVH_BMESH", value: 2, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 304, baseType: !7, size: 32, elements: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!94 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!95 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!96 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 260, baseType: !7, size: 32, elements: !99)
!98 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!99 = !{!100, !101, !102, !103, !104, !105, !106}
!100 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!103 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!104 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !108, line: 73, baseType: !7, size: 32, elements: !109)
!108 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/sculpt_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!109 = !{!110, !111, !112, !113, !114, !115}
!110 = !DIEnumerator(name: "SCULPT_UNDO_COORDS", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "SCULPT_UNDO_HIDDEN", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "SCULPT_UNDO_MASK", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_BEGIN", value: 3, isUnsigned: true)
!114 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_END", value: 4, isUnsigned: true)
!115 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_SYMMETRIZE", value: 5, isUnsigned: true)
!116 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MultiresModifiedFlags", file: !117, line: 90, baseType: !7, size: 32, elements: !118)
!117 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_subsurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!118 = !{!119, !120}
!119 = !DIEnumerator(name: "MULTIRES_COORDS_MODIFIED", value: 1, isUnsigned: true)
!120 = !DIEnumerator(name: "MULTIRES_HIDDEN_MODIFIED", value: 2, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !122, line: 351, baseType: !7, size: 32, elements: !123)
!122 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!123 = !{!124, !125, !126, !127, !128, !129}
!124 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!125 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!126 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!128 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!129 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!130 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !131, line: 71, baseType: !7, size: 32, elements: !132)
!131 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!132 = !{!133, !134, !135, !136, !137, !138, !139}
!133 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!135 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!136 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!137 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!138 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!139 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertySubType", file: !131, line: 107, baseType: !7, size: 32, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170}
!142 = !DIEnumerator(name: "PROP_NONE", value: 0, isUnsigned: true)
!143 = !DIEnumerator(name: "PROP_FILEPATH", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "PROP_DIRPATH", value: 2, isUnsigned: true)
!145 = !DIEnumerator(name: "PROP_FILENAME", value: 3, isUnsigned: true)
!146 = !DIEnumerator(name: "PROP_BYTESTRING", value: 4, isUnsigned: true)
!147 = !DIEnumerator(name: "PROP_PASSWORD", value: 6, isUnsigned: true)
!148 = !DIEnumerator(name: "PROP_PIXEL", value: 12, isUnsigned: true)
!149 = !DIEnumerator(name: "PROP_UNSIGNED", value: 13, isUnsigned: true)
!150 = !DIEnumerator(name: "PROP_PERCENTAGE", value: 14, isUnsigned: true)
!151 = !DIEnumerator(name: "PROP_FACTOR", value: 15, isUnsigned: true)
!152 = !DIEnumerator(name: "PROP_ANGLE", value: 327696, isUnsigned: true)
!153 = !DIEnumerator(name: "PROP_TIME", value: 393233, isUnsigned: true)
!154 = !DIEnumerator(name: "PROP_DISTANCE", value: 65554, isUnsigned: true)
!155 = !DIEnumerator(name: "PROP_DISTANCE_CAMERA", value: 589843, isUnsigned: true)
!156 = !DIEnumerator(name: "PROP_COLOR", value: 20, isUnsigned: true)
!157 = !DIEnumerator(name: "PROP_TRANSLATION", value: 65557, isUnsigned: true)
!158 = !DIEnumerator(name: "PROP_DIRECTION", value: 22, isUnsigned: true)
!159 = !DIEnumerator(name: "PROP_VELOCITY", value: 458775, isUnsigned: true)
!160 = !DIEnumerator(name: "PROP_ACCELERATION", value: 524312, isUnsigned: true)
!161 = !DIEnumerator(name: "PROP_MATRIX", value: 25, isUnsigned: true)
!162 = !DIEnumerator(name: "PROP_EULER", value: 327706, isUnsigned: true)
!163 = !DIEnumerator(name: "PROP_QUATERNION", value: 27, isUnsigned: true)
!164 = !DIEnumerator(name: "PROP_AXISANGLE", value: 28, isUnsigned: true)
!165 = !DIEnumerator(name: "PROP_XYZ", value: 29, isUnsigned: true)
!166 = !DIEnumerator(name: "PROP_XYZ_LENGTH", value: 65565, isUnsigned: true)
!167 = !DIEnumerator(name: "PROP_COLOR_GAMMA", value: 30, isUnsigned: true)
!168 = !DIEnumerator(name: "PROP_COORDS", value: 31, isUnsigned: true)
!169 = !DIEnumerator(name: "PROP_LAYER", value: 40, isUnsigned: true)
!170 = !DIEnumerator(name: "PROP_LAYER_MEMBER", value: 41, isUnsigned: true)
!171 = !{!172, !175, !176, !178, !180, !184, !198}
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !174, line: 33, baseType: !7)
!174 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGElem", file: !182, line: 51, baseType: !183)
!182 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_ccg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !85, line: 33, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !186, line: 54, baseType: !187)
!186 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !186, line: 50, size: 192, elements: !188)
!188 = !{!189, !194, !197}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !187, file: !186, line: 51, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !186, line: 48, baseType: !192)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !193, line: 47, flags: DIFlagFwdDecl)
!193 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !187, file: !186, line: 52, baseType: !195, size: 64, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !186, line: 52, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !187, file: !186, line: 53, baseType: !7, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !186, line: 94, size: 192, elements: !200)
!200 = !{!201, !202, !203}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !199, file: !186, line: 94, baseType: !175, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !199, file: !186, line: 94, baseType: !175, size: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !199, file: !186, line: 94, baseType: !175, size: 64, offset: 128)
!204 = !{!0}
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 1280, elements: !217)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !131, line: 308, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !131, line: 302, size: 320, elements: !208)
!208 = !{!209, !211, !214, !215, !216}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !207, file: !131, line: 303, baseType: !210, size: 32)
!210 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !207, file: !131, line: 304, baseType: !212, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !177)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !207, file: !131, line: 305, baseType: !210, size: 32, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !207, file: !131, line: 306, baseType: !212, size: 64, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !207, file: !131, line: 307, baseType: !212, size: 64, offset: 256)
!217 = !{!218}
!218 = !DISubrange(count: 4)
!219 = !{i32 7, !"Dwarf Version", i32 4}
!220 = !{i32 2, !"Debug Info Version", i32 3}
!221 = !{i32 1, !"wchar_size", i32 4}
!222 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!223 = distinct !DISubprogram(name: "PAINT_OT_mask_flood_fill", scope: !3, file: !3, line: 150, type: !224, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !228, line: 508, size: 1536, elements: !229)
!228 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!229 = !{!230, !231, !232, !233, !234, !2906, !2910, !2916, !2920, !2921, !2925, !2926, !2927, !2928, !2932, !2933, !2948, !2949, !2953, !2979}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !227, file: !228, line: 509, baseType: !212, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !227, file: !228, line: 510, baseType: !212, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !227, file: !228, line: 511, baseType: !212, size: 64, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !227, file: !228, line: 512, baseType: !212, size: 64, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !227, file: !228, line: 518, baseType: !235, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!210, !238, !241}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !240, line: 37, flags: DIFlagFwdDecl)
!240 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !122, line: 328, size: 1344, elements: !243)
!243 = !{!244, !245, !246, !250, !281, !282, !283, !284, !296, !2899, !2900, !2901, !2904, !2905}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !122, line: 329, baseType: !241, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !242, file: !122, line: 329, baseType: !241, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !242, file: !122, line: 332, baseType: !247, size: 512, offset: 128)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 512, elements: !248)
!248 = !{!249}
!249 = !DISubrange(count: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !242, file: !122, line: 333, baseType: !251, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !253, line: 75, baseType: !254)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !253, line: 62, size: 1024, elements: !255)
!255 = !{!256, !258, !259, !260, !261, !263, !264, !265, !279, !280}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !254, file: !253, line: 63, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !254, file: !253, line: 63, baseType: !257, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !254, file: !253, line: 64, baseType: !177, size: 8, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !254, file: !253, line: 64, baseType: !177, size: 8, offset: 136)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !254, file: !253, line: 65, baseType: !262, size: 16, offset: 144)
!262 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !254, file: !253, line: 66, baseType: !247, size: 512, offset: 160)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !254, file: !253, line: 67, baseType: !210, size: 32, offset: 672)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !254, file: !253, line: 69, baseType: !266, size: 256, offset: 704)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !253, line: 60, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !253, line: 48, size: 256, elements: !268)
!268 = !{!269, !270, !277, !278}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !267, file: !253, line: 49, baseType: !175, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !267, file: !253, line: 58, baseType: !271, size: 128, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !272, line: 71, baseType: !273)
!272 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !272, line: 69, size: 128, elements: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !273, file: !272, line: 70, baseType: !175, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !273, file: !272, line: 70, baseType: !175, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !267, file: !253, line: 59, baseType: !210, size: 32, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !267, file: !253, line: 59, baseType: !210, size: 32, offset: 224)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !254, file: !253, line: 70, baseType: !210, size: 32, offset: 960)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !254, file: !253, line: 74, baseType: !210, size: 32, offset: 992)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !242, file: !122, line: 336, baseType: !226, size: 64, offset: 704)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !242, file: !122, line: 337, baseType: !175, size: 64, offset: 768)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !242, file: !122, line: 338, baseType: !175, size: 64, offset: 832)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !242, file: !122, line: 340, baseType: !285, size: 64, offset: 896)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !131, line: 55, size: 192, elements: !287)
!287 = !{!288, !292, !295}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !286, file: !131, line: 58, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !286, file: !131, line: 56, size: 64, elements: !290)
!290 = !{!291}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !131, line: 57, baseType: !175, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !131, line: 60, baseType: !293, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !131, line: 41, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !286, file: !131, line: 61, baseType: !175, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !242, file: !122, line: 341, baseType: !297, size: 64, offset: 960)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !122, line: 106, size: 320, elements: !299)
!299 = !{!300, !301, !302, !303, !304, !305}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !298, file: !122, line: 107, baseType: !271, size: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !298, file: !122, line: 108, baseType: !210, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !298, file: !122, line: 109, baseType: !210, size: 32, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !298, file: !122, line: 110, baseType: !210, size: 32, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !298, file: !122, line: 110, baseType: !210, size: 32, offset: 224)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !298, file: !122, line: 111, baseType: !306, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !228, line: 490, size: 768, elements: !308)
!308 = !{!309, !310, !311, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !228, line: 491, baseType: !306, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !307, file: !228, line: 491, baseType: !306, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !307, file: !228, line: 493, baseType: !312, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !122, line: 169, size: 2048, elements: !314)
!314 = !{!315, !316, !317, !318, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2865, !2868, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !122, line: 170, baseType: !312, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !122, line: 170, baseType: !312, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !313, file: !122, line: 172, baseType: !175, size: 64, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !313, file: !122, line: 174, baseType: !319, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !321, line: 49, size: 1984, elements: !322)
!321 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!322 = !{!323, !359, !360, !361, !362, !363, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !320, file: !321, line: 50, baseType: !324, size: 960)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !253, line: 130, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !253, line: 117, size: 960, elements: !326)
!326 = !{!327, !328, !329, !331, !350, !354, !355, !356, !357, !358}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !253, line: 118, baseType: !175, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !325, file: !253, line: 118, baseType: !175, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !325, file: !253, line: 119, baseType: !330, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !325, file: !253, line: 120, baseType: !332, size: 64, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !253, line: 136, size: 17600, elements: !334)
!334 = !{!335, !336, !338, !341, !345, !346, !347}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !333, file: !253, line: 137, baseType: !324, size: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !333, file: !253, line: 138, baseType: !337, size: 64, offset: 960)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !333, file: !253, line: 139, baseType: !339, size: 64, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !253, line: 43, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !333, file: !253, line: 140, baseType: !342, size: 8192, offset: 1088)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 8192, elements: !343)
!343 = !{!344}
!344 = !DISubrange(count: 1024)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !333, file: !253, line: 141, baseType: !342, size: 8192, offset: 9280)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !333, file: !253, line: 148, baseType: !332, size: 64, offset: 17472)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !333, file: !253, line: 150, baseType: !348, size: 64, offset: 17536)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !253, line: 45, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !325, file: !253, line: 121, baseType: !351, size: 528, offset: 256)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 528, elements: !352)
!352 = !{!353}
!353 = !DISubrange(count: 66)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !325, file: !253, line: 126, baseType: !262, size: 16, offset: 784)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !325, file: !253, line: 127, baseType: !210, size: 32, offset: 800)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !325, file: !253, line: 128, baseType: !210, size: 32, offset: 832)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !325, file: !253, line: 128, baseType: !210, size: 32, offset: 864)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !325, file: !253, line: 129, baseType: !251, size: 64, offset: 896)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !320, file: !321, line: 52, baseType: !271, size: 128, offset: 960)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !320, file: !321, line: 53, baseType: !271, size: 128, offset: 1088)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !320, file: !321, line: 54, baseType: !271, size: 128, offset: 1216)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !320, file: !321, line: 55, baseType: !271, size: 128, offset: 1344)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !320, file: !321, line: 57, baseType: !364, size: 64, offset: 1472)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !78, line: 1216, size: 39680, elements: !366)
!366 = !{!367, !368, !372, !1367, !1370, !1371, !1372, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1398, !1469, !1815, !2417, !2420, !2666, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2688, !2689, !2690, !2691, !2692, !2700, !2766, !2773, !2774, !2781, !2782, !2783, !2784, !2785, !2786, !2787}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !365, file: !78, line: 1217, baseType: !324, size: 960)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !365, file: !78, line: 1218, baseType: !369, size: 64, offset: 960)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !371, line: 45, flags: DIFlagFwdDecl)
!371 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!372 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !365, file: !78, line: 1220, baseType: !373, size: 64, offset: 1024)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !375, line: 115, size: 11392, elements: !376)
!375 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !378, !379, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !682, !692, !705, !706, !746, !747, !750, !751, !767, !768, !769, !770, !771, !772, !773, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !790, !791, !792, !793, !794, !795, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !855, !856, !857, !858, !859, !860, !861, !862, !863, !866, !869, !872, !873, !874, !875, !876, !879, !882, !1314, !1315, !1321, !1322, !1323, !1324, !1325, !1326, !1328, !1331, !1334, !1336, !1355, !1356}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !374, file: !375, line: 116, baseType: !324, size: 960)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !374, file: !375, line: 117, baseType: !369, size: 64, offset: 960)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !374, file: !375, line: 119, baseType: !380, size: 64, offset: 1024)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !382, line: 155, size: 1856, elements: !383)
!382 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !{!384, !387, !399, !408, !414, !415, !416, !418, !438, !439, !443, !631, !632, !633, !635, !638, !641, !642, !643, !644, !645, !649, !650, !651, !653, !654, !657, !658, !661, !664, !665, !666, !667}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !381, file: !382, line: 157, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !117, line: 130, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !381, file: !382, line: 158, baseType: !388, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !91, line: 65, size: 160, elements: !390)
!390 = !{!391, !395, !397, !398}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !389, file: !91, line: 66, baseType: !392, size: 96)
!392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 96, elements: !393)
!393 = !{!394}
!394 = !DISubrange(count: 3)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !389, file: !91, line: 67, baseType: !396, size: 48, offset: 96)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 48, elements: !393)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !389, file: !91, line: 68, baseType: !177, size: 8, offset: 144)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !389, file: !91, line: 68, baseType: !177, size: 8, offset: 152)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !381, file: !382, line: 159, baseType: !400, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !91, line: 79, size: 96, elements: !402)
!402 = !{!403, !404, !405, !406, !407}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !401, file: !91, line: 81, baseType: !210, size: 32)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !401, file: !91, line: 82, baseType: !210, size: 32, offset: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !401, file: !91, line: 83, baseType: !262, size: 16, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !401, file: !91, line: 84, baseType: !177, size: 8, offset: 80)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !401, file: !91, line: 84, baseType: !177, size: 8, offset: 88)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !381, file: !382, line: 160, baseType: !409, size: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !91, line: 88, size: 64, elements: !411)
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !410, file: !91, line: 89, baseType: !7, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !410, file: !91, line: 90, baseType: !7, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !381, file: !382, line: 161, baseType: !210, size: 32, offset: 256)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !381, file: !382, line: 161, baseType: !210, size: 32, offset: 288)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !381, file: !382, line: 162, baseType: !417, size: 64, offset: 320)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !381, file: !382, line: 163, baseType: !419, size: 64, offset: 384)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !421, line: 45, size: 1472, elements: !422)
!421 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !{!423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !420, file: !421, line: 46, baseType: !419, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !420, file: !421, line: 46, baseType: !419, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !420, file: !421, line: 48, baseType: !179, size: 32, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !420, file: !421, line: 51, baseType: !179, size: 32, offset: 160)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !420, file: !421, line: 53, baseType: !262, size: 16, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !420, file: !421, line: 54, baseType: !262, size: 16, offset: 208)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !420, file: !421, line: 56, baseType: !262, size: 16, offset: 224)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !420, file: !421, line: 57, baseType: !262, size: 16, offset: 240)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !420, file: !421, line: 59, baseType: !210, size: 32, offset: 256)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !420, file: !421, line: 60, baseType: !210, size: 32, offset: 288)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !420, file: !421, line: 62, baseType: !175, size: 64, offset: 320)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !420, file: !421, line: 63, baseType: !247, size: 512, offset: 384)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !420, file: !421, line: 64, baseType: !247, size: 512, offset: 896)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !420, file: !421, line: 67, baseType: !179, size: 32, offset: 1408)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !420, file: !421, line: 68, baseType: !179, size: 32, offset: 1440)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !381, file: !382, line: 164, baseType: !178, size: 64, offset: 448)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !381, file: !382, line: 167, baseType: !440, size: 64, offset: 512)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !45, line: 355, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !381, file: !382, line: 170, baseType: !444, size: 64, offset: 576)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !98, line: 186, size: 8064, elements: !446)
!446 = !{!447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !460, !461, !462, !463, !524, !528, !532, !533, !534, !535, !536, !537, !538, !539, !587, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !445, file: !98, line: 187, baseType: !210, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !445, file: !98, line: 187, baseType: !210, size: 32, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !445, file: !98, line: 187, baseType: !210, size: 32, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !445, file: !98, line: 187, baseType: !210, size: 32, offset: 96)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !445, file: !98, line: 188, baseType: !210, size: 32, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !445, file: !98, line: 188, baseType: !210, size: 32, offset: 160)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !445, file: !98, line: 188, baseType: !210, size: 32, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !445, file: !98, line: 193, baseType: !177, size: 8, offset: 224)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !445, file: !98, line: 197, baseType: !177, size: 8, offset: 232)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !445, file: !98, line: 201, baseType: !457, size: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !459, line: 71, flags: DIFlagFwdDecl)
!459 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!460 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !445, file: !98, line: 201, baseType: !457, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !445, file: !98, line: 201, baseType: !457, size: 64, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !445, file: !98, line: 201, baseType: !457, size: 64, offset: 448)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !445, file: !98, line: 208, baseType: !464, size: 64, offset: 512)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !98, line: 103, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !98, line: 90, size: 448, elements: !468)
!468 = !{!469, !478, !483, !484, !485}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !467, file: !98, line: 91, baseType: !470, size: 128)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !98, line: 82, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !98, line: 64, size: 128, elements: !472)
!472 = !{!473, !474, !475, !476, !477}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !471, file: !98, line: 65, baseType: !175, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !471, file: !98, line: 66, baseType: !210, size: 32, offset: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !471, file: !98, line: 73, baseType: !177, size: 8, offset: 96)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !471, file: !98, line: 74, baseType: !177, size: 8, offset: 104)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !471, file: !98, line: 80, baseType: !177, size: 8, offset: 112)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !467, file: !98, line: 92, baseType: !479, size: 64, offset: 128)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !98, line: 180, size: 16, elements: !481)
!481 = !{!482}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !480, file: !98, line: 181, baseType: !262, size: 16)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !467, file: !98, line: 94, baseType: !392, size: 96, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !467, file: !98, line: 95, baseType: !392, size: 96, offset: 288)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !467, file: !98, line: 102, baseType: !486, size: 64, offset: 384)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !98, line: 110, size: 640, elements: !488)
!488 = !{!489, !490, !491, !493, !494, !517, !523}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !487, file: !98, line: 111, baseType: !470, size: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !487, file: !98, line: 112, baseType: !479, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !487, file: !98, line: 114, baseType: !492, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !487, file: !98, line: 114, baseType: !492, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !487, file: !98, line: 118, baseType: !495, size: 64, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !98, line: 125, size: 576, elements: !497)
!497 = !{!498, !499, !500, !501, !513, !514, !515, !516}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !496, file: !98, line: 126, baseType: !470, size: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !496, file: !98, line: 129, baseType: !492, size: 64, offset: 128)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !496, file: !98, line: 130, baseType: !486, size: 64, offset: 192)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !496, file: !98, line: 131, baseType: !502, size: 64, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !98, line: 164, size: 448, elements: !504)
!504 = !{!505, !506, !507, !510, !511, !512}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !503, file: !98, line: 165, baseType: !470, size: 128)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !503, file: !98, line: 166, baseType: !479, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !503, file: !98, line: 172, baseType: !508, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !98, line: 140, baseType: !496)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !503, file: !98, line: 174, baseType: !210, size: 32, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !503, file: !98, line: 175, baseType: !392, size: 96, offset: 288)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !503, file: !98, line: 176, baseType: !262, size: 16, offset: 384)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !496, file: !98, line: 135, baseType: !495, size: 64, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !496, file: !98, line: 135, baseType: !495, size: 64, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !496, file: !98, line: 139, baseType: !495, size: 64, offset: 448)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !496, file: !98, line: 139, baseType: !495, size: 64, offset: 512)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !487, file: !98, line: 122, baseType: !518, size: 128, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !98, line: 108, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !98, line: 106, size: 128, elements: !520)
!520 = !{!521, !522}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !519, file: !98, line: 107, baseType: !486, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !519, file: !98, line: 107, baseType: !486, size: 64, offset: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !487, file: !98, line: 122, baseType: !518, size: 128, offset: 512)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !445, file: !98, line: 209, baseType: !525, size: 64, offset: 576)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !98, line: 123, baseType: !487)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !445, file: !98, line: 210, baseType: !529, size: 64, offset: 640)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !98, line: 178, baseType: !503)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !445, file: !98, line: 213, baseType: !210, size: 32, offset: 704)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !445, file: !98, line: 214, baseType: !210, size: 32, offset: 736)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !445, file: !98, line: 215, baseType: !210, size: 32, offset: 768)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !445, file: !98, line: 218, baseType: !457, size: 64, offset: 832)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !445, file: !98, line: 218, baseType: !457, size: 64, offset: 896)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !445, file: !98, line: 218, baseType: !457, size: 64, offset: 960)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !445, file: !98, line: 220, baseType: !210, size: 32, offset: 1024)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !445, file: !98, line: 221, baseType: !540, size: 64, offset: 1088)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !542)
!542 = !{!543, !573, !574, !580, !583, !584, !586}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !541, file: !6, line: 191, baseType: !544, size: 5120)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 5120, elements: !571)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !546)
!546 = !{!547, !548, !550, !560, !561}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !545, file: !6, line: 148, baseType: !212, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !545, file: !6, line: 149, baseType: !549, size: 32, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !545, file: !6, line: 150, baseType: !551, size: 32, offset: 96)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !552)
!552 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !553)
!553 = !{!554, !556, !558}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !552, file: !6, line: 139, baseType: !555, size: 32)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !552, file: !6, line: 140, baseType: !557, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !552, file: !6, line: 141, baseType: !559, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !545, file: !6, line: 152, baseType: !210, size: 32, offset: 128)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !545, file: !6, line: 162, baseType: !562, size: 128, offset: 192)
!562 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !545, file: !6, line: 155, size: 128, elements: !563)
!563 = !{!564, !565, !566, !567, !568, !570}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !562, file: !6, line: 156, baseType: !210, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !562, file: !6, line: 157, baseType: !179, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !562, file: !6, line: 158, baseType: !175, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !562, file: !6, line: 159, baseType: !392, size: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !562, file: !6, line: 160, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !562, file: !6, line: 161, baseType: !190, size: 64)
!571 = !{!572}
!572 = !DISubrange(count: 16)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !541, file: !6, line: 192, baseType: !544, size: 5120, offset: 5120)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !541, file: !6, line: 193, baseType: !575, size: 64, offset: 10240)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !578, !540}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !98, line: 246, baseType: !445)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !541, file: !6, line: 194, baseType: !581, size: 64, offset: 10304)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 194, flags: DIFlagFwdDecl)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !541, file: !6, line: 195, baseType: !210, size: 32, offset: 10368)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !541, file: !6, line: 196, baseType: !585, size: 32, offset: 10400)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !541, file: !6, line: 197, baseType: !210, size: 32, offset: 10432)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !445, file: !98, line: 223, baseType: !588, size: 1600, offset: 1152)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !459, line: 73, baseType: !589)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !459, line: 64, size: 1600, elements: !590)
!590 = !{!591, !606, !610, !611, !612, !613, !614}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !589, file: !459, line: 65, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !459, line: 53, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !459, line: 42, size: 832, elements: !595)
!595 = !{!596, !597, !598, !599, !600, !601, !602, !603, !604, !605}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !594, file: !459, line: 43, baseType: !210, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !594, file: !459, line: 44, baseType: !210, size: 32, offset: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !594, file: !459, line: 45, baseType: !210, size: 32, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !594, file: !459, line: 46, baseType: !210, size: 32, offset: 96)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !594, file: !459, line: 47, baseType: !210, size: 32, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !594, file: !459, line: 48, baseType: !210, size: 32, offset: 160)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !594, file: !459, line: 49, baseType: !210, size: 32, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !594, file: !459, line: 50, baseType: !210, size: 32, offset: 224)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !594, file: !459, line: 51, baseType: !247, size: 512, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !594, file: !459, line: 52, baseType: !175, size: 64, offset: 768)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !589, file: !459, line: 66, baseType: !607, size: 1312, offset: 64)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 1312, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 41)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !589, file: !459, line: 69, baseType: !210, size: 32, offset: 1376)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !589, file: !459, line: 69, baseType: !210, size: 32, offset: 1408)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !589, file: !459, line: 70, baseType: !210, size: 32, offset: 1440)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !589, file: !459, line: 71, baseType: !457, size: 64, offset: 1472)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !589, file: !459, line: 72, baseType: !615, size: 64, offset: 1536)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !459, line: 59, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !459, line: 57, size: 8192, elements: !618)
!618 = !{!619}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !617, file: !459, line: 58, baseType: !342, size: 8192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !445, file: !98, line: 223, baseType: !588, size: 1600, offset: 2752)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !445, file: !98, line: 223, baseType: !588, size: 1600, offset: 4352)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !445, file: !98, line: 223, baseType: !588, size: 1600, offset: 5952)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !445, file: !98, line: 233, baseType: !262, size: 16, offset: 7552)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !445, file: !98, line: 236, baseType: !210, size: 32, offset: 7584)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !445, file: !98, line: 238, baseType: !210, size: 32, offset: 7616)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !445, file: !98, line: 238, baseType: !210, size: 32, offset: 7648)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !445, file: !98, line: 239, baseType: !271, size: 128, offset: 7680)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !445, file: !98, line: 241, baseType: !530, size: 64, offset: 7808)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !445, file: !98, line: 243, baseType: !271, size: 128, offset: 7872)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !445, file: !98, line: 245, baseType: !175, size: 64, offset: 8000)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !381, file: !382, line: 171, baseType: !210, size: 32, offset: 640)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !381, file: !382, line: 172, baseType: !210, size: 32, offset: 672)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !381, file: !382, line: 173, baseType: !634, size: 8, offset: 704)
!634 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !381, file: !382, line: 175, baseType: !636, size: 64, offset: 768)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !85, line: 44, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !381, file: !382, line: 178, baseType: !639, size: 64, offset: 832)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !85, line: 41, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !381, file: !382, line: 179, baseType: !634, size: 8, offset: 896)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !381, file: !382, line: 182, baseType: !634, size: 8, offset: 904)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !381, file: !382, line: 183, baseType: !417, size: 64, offset: 960)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !381, file: !382, line: 184, baseType: !417, size: 64, offset: 1024)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !381, file: !382, line: 185, baseType: !646, size: 64, offset: 1088)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 288, elements: !648)
!648 = !{!394, !394}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !381, file: !382, line: 188, baseType: !634, size: 8, offset: 1152)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !381, file: !382, line: 191, baseType: !7, size: 32, offset: 1184)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !381, file: !382, line: 191, baseType: !652, size: 64, offset: 1216)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !381, file: !382, line: 191, baseType: !7, size: 32, offset: 1280)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !381, file: !382, line: 192, baseType: !655, size: 64, offset: 1344)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !382, line: 61, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !381, file: !382, line: 195, baseType: !417, size: 64, offset: 1408)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !381, file: !382, line: 197, baseType: !659, size: 64, offset: 1472)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !382, line: 197, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !381, file: !382, line: 198, baseType: !662, size: 64, offset: 1536)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !382, line: 59, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !381, file: !382, line: 201, baseType: !634, size: 8, offset: 1600)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !381, file: !382, line: 202, baseType: !392, size: 96, offset: 1632)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !381, file: !382, line: 204, baseType: !392, size: 96, offset: 1728)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !381, file: !382, line: 205, baseType: !210, size: 32, offset: 1824)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !374, file: !375, line: 121, baseType: !262, size: 16, offset: 1088)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !374, file: !375, line: 121, baseType: !262, size: 16, offset: 1104)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !374, file: !375, line: 122, baseType: !210, size: 32, offset: 1120)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !374, file: !375, line: 122, baseType: !210, size: 32, offset: 1152)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !374, file: !375, line: 122, baseType: !210, size: 32, offset: 1184)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !374, file: !375, line: 123, baseType: !247, size: 512, offset: 1216)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !374, file: !375, line: 124, baseType: !373, size: 64, offset: 1728)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !374, file: !375, line: 124, baseType: !373, size: 64, offset: 1792)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !374, file: !375, line: 127, baseType: !373, size: 64, offset: 1856)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !374, file: !375, line: 127, baseType: !373, size: 64, offset: 1920)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !374, file: !375, line: 127, baseType: !373, size: 64, offset: 1984)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !374, file: !375, line: 128, baseType: !680, size: 64, offset: 2048)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !371, line: 46, flags: DIFlagFwdDecl)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !374, file: !375, line: 130, baseType: !683, size: 64, offset: 2112)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !375, line: 97, size: 832, elements: !685)
!685 = !{!686, !690, !691}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !684, file: !375, line: 98, baseType: !687, size: 768)
!687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 768, elements: !688)
!688 = !{!689, !394}
!689 = !DISubrange(count: 8)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !684, file: !375, line: 99, baseType: !210, size: 32, offset: 768)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !684, file: !375, line: 99, baseType: !210, size: 32, offset: 800)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !374, file: !375, line: 131, baseType: !693, size: 64, offset: 2176)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !193, line: 486, size: 1600, elements: !695)
!695 = !{!696, !697, !698, !699, !700, !701, !702, !703, !704}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !694, file: !193, line: 487, baseType: !324, size: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !694, file: !193, line: 489, baseType: !271, size: 128, offset: 960)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !694, file: !193, line: 490, baseType: !271, size: 128, offset: 1088)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !694, file: !193, line: 491, baseType: !271, size: 128, offset: 1216)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !694, file: !193, line: 492, baseType: !271, size: 128, offset: 1344)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !694, file: !193, line: 494, baseType: !210, size: 32, offset: 1472)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !694, file: !193, line: 495, baseType: !210, size: 32, offset: 1504)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !694, file: !193, line: 497, baseType: !210, size: 32, offset: 1536)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !694, file: !193, line: 498, baseType: !210, size: 32, offset: 1568)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !374, file: !375, line: 132, baseType: !693, size: 64, offset: 2240)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !374, file: !375, line: 133, baseType: !707, size: 64, offset: 2304)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !193, line: 334, size: 1728, elements: !709)
!709 = !{!710, !711, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !745}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !708, file: !193, line: 335, baseType: !271, size: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !708, file: !193, line: 336, baseType: !712, size: 64, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !708, file: !193, line: 338, baseType: !262, size: 16, offset: 192)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !708, file: !193, line: 338, baseType: !262, size: 16, offset: 208)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !708, file: !193, line: 339, baseType: !7, size: 32, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !708, file: !193, line: 340, baseType: !210, size: 32, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !708, file: !193, line: 342, baseType: !179, size: 32, offset: 288)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !708, file: !193, line: 343, baseType: !392, size: 96, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !708, file: !193, line: 344, baseType: !392, size: 96, offset: 416)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !708, file: !193, line: 347, baseType: !271, size: 128, offset: 512)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !708, file: !193, line: 349, baseType: !210, size: 32, offset: 640)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !708, file: !193, line: 350, baseType: !210, size: 32, offset: 672)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !708, file: !193, line: 351, baseType: !175, size: 64, offset: 704)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !708, file: !193, line: 352, baseType: !175, size: 64, offset: 768)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !708, file: !193, line: 354, baseType: !726, size: 384, offset: 832)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !193, line: 116, baseType: !727)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !193, line: 94, size: 384, elements: !728)
!728 = !{!729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !727, file: !193, line: 96, baseType: !210, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !727, file: !193, line: 96, baseType: !210, size: 32, offset: 32)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !727, file: !193, line: 97, baseType: !210, size: 32, offset: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !727, file: !193, line: 97, baseType: !210, size: 32, offset: 96)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !727, file: !193, line: 99, baseType: !262, size: 16, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !727, file: !193, line: 100, baseType: !262, size: 16, offset: 144)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !727, file: !193, line: 102, baseType: !262, size: 16, offset: 160)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !727, file: !193, line: 105, baseType: !262, size: 16, offset: 176)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !727, file: !193, line: 108, baseType: !262, size: 16, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !727, file: !193, line: 109, baseType: !262, size: 16, offset: 208)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !727, file: !193, line: 111, baseType: !262, size: 16, offset: 224)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !727, file: !193, line: 112, baseType: !262, size: 16, offset: 240)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !727, file: !193, line: 114, baseType: !210, size: 32, offset: 256)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !727, file: !193, line: 114, baseType: !210, size: 32, offset: 288)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !727, file: !193, line: 115, baseType: !210, size: 32, offset: 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !727, file: !193, line: 115, baseType: !210, size: 32, offset: 352)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !708, file: !193, line: 355, baseType: !247, size: 512, offset: 1216)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !374, file: !375, line: 134, baseType: !175, size: 64, offset: 2368)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !374, file: !375, line: 136, baseType: !748, size: 64, offset: 2432)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !375, line: 58, flags: DIFlagFwdDecl)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !374, file: !375, line: 138, baseType: !726, size: 384, offset: 2496)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !374, file: !375, line: 139, baseType: !752, size: 64, offset: 2880)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !193, line: 80, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !193, line: 72, size: 192, elements: !755)
!755 = !{!756, !763, !764, !765, !766}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !754, file: !193, line: 73, baseType: !757, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !193, line: 59, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !193, line: 56, size: 128, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !759, file: !193, line: 57, baseType: !392, size: 96)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !759, file: !193, line: 58, baseType: !210, size: 32, offset: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !754, file: !193, line: 74, baseType: !210, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !754, file: !193, line: 76, baseType: !210, size: 32, offset: 96)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !754, file: !193, line: 77, baseType: !210, size: 32, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !754, file: !193, line: 79, baseType: !210, size: 32, offset: 160)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !374, file: !375, line: 141, baseType: !271, size: 128, offset: 2944)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !374, file: !375, line: 142, baseType: !271, size: 128, offset: 3072)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !374, file: !375, line: 143, baseType: !271, size: 128, offset: 3200)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !374, file: !375, line: 144, baseType: !271, size: 128, offset: 3328)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !374, file: !375, line: 146, baseType: !210, size: 32, offset: 3456)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !374, file: !375, line: 147, baseType: !210, size: 32, offset: 3488)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !374, file: !375, line: 150, baseType: !774, size: 64, offset: 3520)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !375, line: 50, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !374, file: !375, line: 151, baseType: !176, size: 64, offset: 3584)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !374, file: !375, line: 152, baseType: !210, size: 32, offset: 3648)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !374, file: !375, line: 153, baseType: !210, size: 32, offset: 3680)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !374, file: !375, line: 156, baseType: !392, size: 96, offset: 3712)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !374, file: !375, line: 156, baseType: !392, size: 96, offset: 3808)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !374, file: !375, line: 156, baseType: !392, size: 96, offset: 3904)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !374, file: !375, line: 157, baseType: !392, size: 96, offset: 4000)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !374, file: !375, line: 158, baseType: !392, size: 96, offset: 4096)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !374, file: !375, line: 159, baseType: !392, size: 96, offset: 4192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !374, file: !375, line: 160, baseType: !392, size: 96, offset: 4288)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !374, file: !375, line: 160, baseType: !392, size: 96, offset: 4384)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !374, file: !375, line: 161, baseType: !789, size: 128, offset: 4480)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 128, elements: !217)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !374, file: !375, line: 161, baseType: !789, size: 128, offset: 4608)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !374, file: !375, line: 162, baseType: !392, size: 96, offset: 4736)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !374, file: !375, line: 162, baseType: !392, size: 96, offset: 4832)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !374, file: !375, line: 163, baseType: !179, size: 32, offset: 4928)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !374, file: !375, line: 163, baseType: !179, size: 32, offset: 4960)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !374, file: !375, line: 164, baseType: !796, size: 512, offset: 4992)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 512, elements: !797)
!797 = !{!218, !218}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !374, file: !375, line: 165, baseType: !796, size: 512, offset: 5504)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !374, file: !375, line: 166, baseType: !796, size: 512, offset: 6016)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !374, file: !375, line: 167, baseType: !796, size: 512, offset: 6528)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !374, file: !375, line: 176, baseType: !796, size: 512, offset: 7040)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !374, file: !375, line: 178, baseType: !7, size: 32, offset: 7552)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !374, file: !375, line: 180, baseType: !262, size: 16, offset: 7584)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !374, file: !375, line: 181, baseType: !262, size: 16, offset: 7600)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !374, file: !375, line: 183, baseType: !262, size: 16, offset: 7616)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !374, file: !375, line: 183, baseType: !262, size: 16, offset: 7632)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !374, file: !375, line: 184, baseType: !262, size: 16, offset: 7648)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !374, file: !375, line: 184, baseType: !262, size: 16, offset: 7664)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !374, file: !375, line: 185, baseType: !262, size: 16, offset: 7680)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !374, file: !375, line: 186, baseType: !262, size: 16, offset: 7696)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !374, file: !375, line: 187, baseType: !262, size: 16, offset: 7712)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !374, file: !375, line: 188, baseType: !177, size: 8, offset: 7728)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !374, file: !375, line: 189, baseType: !177, size: 8, offset: 7736)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !374, file: !375, line: 192, baseType: !210, size: 32, offset: 7744)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !374, file: !375, line: 192, baseType: !210, size: 32, offset: 7776)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !374, file: !375, line: 192, baseType: !210, size: 32, offset: 7808)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !374, file: !375, line: 192, baseType: !210, size: 32, offset: 7840)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !374, file: !375, line: 194, baseType: !210, size: 32, offset: 7872)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !374, file: !375, line: 202, baseType: !179, size: 32, offset: 7904)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !374, file: !375, line: 202, baseType: !179, size: 32, offset: 7936)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !374, file: !375, line: 202, baseType: !179, size: 32, offset: 7968)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !374, file: !375, line: 211, baseType: !179, size: 32, offset: 8000)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !374, file: !375, line: 212, baseType: !179, size: 32, offset: 8032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !374, file: !375, line: 213, baseType: !179, size: 32, offset: 8064)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !374, file: !375, line: 214, baseType: !179, size: 32, offset: 8096)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !374, file: !375, line: 215, baseType: !179, size: 32, offset: 8128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !374, file: !375, line: 216, baseType: !179, size: 32, offset: 8160)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !374, file: !375, line: 219, baseType: !179, size: 32, offset: 8192)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !374, file: !375, line: 220, baseType: !179, size: 32, offset: 8224)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !374, file: !375, line: 221, baseType: !179, size: 32, offset: 8256)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !374, file: !375, line: 224, baseType: !832, size: 16, offset: 8288)
!832 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !374, file: !375, line: 224, baseType: !832, size: 16, offset: 8304)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !374, file: !375, line: 226, baseType: !262, size: 16, offset: 8320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !374, file: !375, line: 228, baseType: !177, size: 8, offset: 8336)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !374, file: !375, line: 229, baseType: !177, size: 8, offset: 8344)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !374, file: !375, line: 231, baseType: !262, size: 16, offset: 8352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !374, file: !375, line: 232, baseType: !177, size: 8, offset: 8368)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !374, file: !375, line: 233, baseType: !177, size: 8, offset: 8376)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !374, file: !375, line: 234, baseType: !179, size: 32, offset: 8384)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !374, file: !375, line: 235, baseType: !179, size: 32, offset: 8416)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !374, file: !375, line: 237, baseType: !271, size: 128, offset: 8448)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !374, file: !375, line: 238, baseType: !271, size: 128, offset: 8576)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !374, file: !375, line: 239, baseType: !271, size: 128, offset: 8704)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !374, file: !375, line: 240, baseType: !271, size: 128, offset: 8832)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !374, file: !375, line: 242, baseType: !179, size: 32, offset: 8960)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !374, file: !375, line: 244, baseType: !262, size: 16, offset: 8992)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !374, file: !375, line: 245, baseType: !832, size: 16, offset: 9008)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !374, file: !375, line: 246, baseType: !789, size: 128, offset: 9024)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !374, file: !375, line: 248, baseType: !210, size: 32, offset: 9152)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !374, file: !375, line: 249, baseType: !210, size: 32, offset: 9184)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !374, file: !375, line: 251, baseType: !853, size: 64, offset: 9216)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !375, line: 251, flags: DIFlagFwdDecl)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !374, file: !375, line: 253, baseType: !177, size: 8, offset: 9280)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !374, file: !375, line: 254, baseType: !177, size: 8, offset: 9288)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !374, file: !375, line: 255, baseType: !262, size: 16, offset: 9296)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !374, file: !375, line: 256, baseType: !392, size: 96, offset: 9312)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !374, file: !375, line: 258, baseType: !271, size: 128, offset: 9408)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !374, file: !375, line: 259, baseType: !271, size: 128, offset: 9536)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !374, file: !375, line: 260, baseType: !271, size: 128, offset: 9664)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !374, file: !375, line: 261, baseType: !271, size: 128, offset: 9792)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !374, file: !375, line: 263, baseType: !864, size: 64, offset: 9920)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !375, line: 52, flags: DIFlagFwdDecl)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !374, file: !375, line: 264, baseType: !867, size: 64, offset: 9984)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !375, line: 53, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !374, file: !375, line: 265, baseType: !870, size: 64, offset: 10048)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !193, line: 46, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !374, file: !375, line: 267, baseType: !177, size: 8, offset: 10112)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !374, file: !375, line: 268, baseType: !177, size: 8, offset: 10120)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !374, file: !375, line: 269, baseType: !262, size: 16, offset: 10128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !374, file: !375, line: 270, baseType: !179, size: 32, offset: 10144)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !374, file: !375, line: 272, baseType: !877, size: 64, offset: 10176)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !375, line: 54, flags: DIFlagFwdDecl)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !374, file: !375, line: 275, baseType: !880, size: 64, offset: 10240)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !375, line: 275, flags: DIFlagFwdDecl)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !374, file: !375, line: 277, baseType: !883, size: 64, offset: 10304)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !45, line: 178, size: 13504, elements: !885)
!885 = !{!886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !903, !906, !908, !909, !911, !912, !913, !914, !920, !925, !926, !930, !931, !932, !933, !934, !938, !950, !964, !968, !972, !976, !980, !984, !988, !992, !996, !1000, !1004, !1005, !1006, !1007, !1008, !1009, !1013, !1014, !1015, !1016, !1020, !1021, !1022, !1023, !1024, !1029, !1030, !1031, !1032, !1033, !1037, !1038, !1039, !1040, !1041, !1047, !1058, !1063, !1080, !1090, !1095, !1106, !1113, !1120, !1124, !1128, !1132, !1136, !1137, !1138, !1142, !1146, !1147, !1148, !1152, !1153, !1162, !1271, !1275, !1283, !1287, !1291, !1295, !1303, !1313}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !884, file: !45, line: 180, baseType: !588, size: 1600)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !884, file: !45, line: 180, baseType: !588, size: 1600, offset: 1600)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !884, file: !45, line: 180, baseType: !588, size: 1600, offset: 3200)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !884, file: !45, line: 180, baseType: !588, size: 1600, offset: 4800)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !884, file: !45, line: 180, baseType: !588, size: 1600, offset: 6400)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !884, file: !45, line: 181, baseType: !210, size: 32, offset: 8000)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !884, file: !45, line: 181, baseType: !210, size: 32, offset: 8032)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !884, file: !45, line: 181, baseType: !210, size: 32, offset: 8064)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !884, file: !45, line: 181, baseType: !210, size: 32, offset: 8096)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !884, file: !45, line: 181, baseType: !210, size: 32, offset: 8128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !884, file: !45, line: 182, baseType: !210, size: 32, offset: 8160)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !884, file: !45, line: 183, baseType: !210, size: 32, offset: 8192)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !884, file: !45, line: 184, baseType: !899, size: 64, offset: 8256)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !900, line: 124, baseType: !901)
!900 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !900, line: 124, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !884, file: !45, line: 185, baseType: !904, size: 64, offset: 8320)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !45, line: 97, flags: DIFlagFwdDecl)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !884, file: !45, line: 186, baseType: !907, size: 32, offset: 8384)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !45, line: 132, baseType: !44)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !884, file: !45, line: 187, baseType: !179, size: 32, offset: 8416)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !884, file: !45, line: 188, baseType: !910, size: 32, offset: 8448)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !45, line: 175, baseType: !50)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !884, file: !45, line: 189, baseType: !210, size: 32, offset: 8480)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !884, file: !45, line: 190, baseType: !774, size: 64, offset: 8512)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !884, file: !45, line: 193, baseType: !177, size: 8, offset: 8576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !884, file: !45, line: 196, baseType: !915, size: 64, offset: 8640)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !45, line: 177, baseType: !884)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !884, file: !45, line: 199, baseType: !921, size: 64, offset: 8704)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{null, !918, !924}
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !884, file: !45, line: 202, baseType: !915, size: 64, offset: 8768)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !884, file: !45, line: 207, baseType: !927, size: 64, offset: 8832)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!210, !918}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !884, file: !45, line: 208, baseType: !927, size: 64, offset: 8896)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !884, file: !45, line: 209, baseType: !927, size: 64, offset: 8960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !884, file: !45, line: 210, baseType: !927, size: 64, offset: 9024)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !884, file: !45, line: 211, baseType: !927, size: 64, offset: 9088)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !884, file: !45, line: 218, baseType: !935, size: 64, offset: 9152)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !918, !210, !388}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !884, file: !45, line: 219, baseType: !939, size: 64, offset: 9216)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !918, !210, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !91, line: 48, size: 96, elements: !944)
!944 = !{!945, !946, !947, !948, !949}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !943, file: !91, line: 49, baseType: !7, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !943, file: !91, line: 49, baseType: !7, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !943, file: !91, line: 50, baseType: !177, size: 8, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !943, file: !91, line: 50, baseType: !177, size: 8, offset: 72)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !943, file: !91, line: 51, baseType: !262, size: 16, offset: 80)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !884, file: !45, line: 220, baseType: !951, size: 64, offset: 9280)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !918, !210, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !91, line: 42, size: 160, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !955, file: !91, line: 43, baseType: !7, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !955, file: !91, line: 43, baseType: !7, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !955, file: !91, line: 43, baseType: !7, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !955, file: !91, line: 43, baseType: !7, size: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !955, file: !91, line: 44, baseType: !262, size: 16, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !955, file: !91, line: 45, baseType: !177, size: 8, offset: 144)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !91, line: 45, baseType: !177, size: 8, offset: 152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !884, file: !45, line: 227, baseType: !965, size: 64, offset: 9344)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!388, !918}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !884, file: !45, line: 228, baseType: !969, size: 64, offset: 9408)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!942, !918}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !884, file: !45, line: 229, baseType: !973, size: 64, offset: 9472)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!954, !918}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !884, file: !45, line: 230, baseType: !977, size: 64, offset: 9536)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!409, !918}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !884, file: !45, line: 231, baseType: !981, size: 64, offset: 9600)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!400, !918}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !884, file: !45, line: 236, baseType: !985, size: 64, offset: 9664)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !918, !388}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !884, file: !45, line: 237, baseType: !989, size: 64, offset: 9728)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !918, !942}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !884, file: !45, line: 238, baseType: !993, size: 64, offset: 9792)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !918, !954}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !884, file: !45, line: 239, baseType: !997, size: 64, offset: 9856)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !918, !409}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !884, file: !45, line: 240, baseType: !1001, size: 64, offset: 9920)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !918, !400}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !884, file: !45, line: 245, baseType: !965, size: 64, offset: 9984)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !884, file: !45, line: 246, baseType: !969, size: 64, offset: 10048)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !884, file: !45, line: 247, baseType: !973, size: 64, offset: 10112)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !884, file: !45, line: 248, baseType: !977, size: 64, offset: 10176)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !884, file: !45, line: 249, baseType: !981, size: 64, offset: 10240)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !884, file: !45, line: 255, baseType: !1010, size: 64, offset: 10304)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!175, !918, !210, !210}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !884, file: !45, line: 256, baseType: !1010, size: 64, offset: 10368)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !884, file: !45, line: 257, baseType: !1010, size: 64, offset: 10432)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !884, file: !45, line: 258, baseType: !1010, size: 64, offset: 10496)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !884, file: !45, line: 264, baseType: !1017, size: 64, offset: 10560)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!175, !918, !210}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !884, file: !45, line: 265, baseType: !1017, size: 64, offset: 10624)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !884, file: !45, line: 266, baseType: !1017, size: 64, offset: 10688)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !884, file: !45, line: 267, baseType: !1017, size: 64, offset: 10752)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !884, file: !45, line: 268, baseType: !1017, size: 64, offset: 10816)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !884, file: !45, line: 272, baseType: !1025, size: 64, offset: 10880)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !918}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !884, file: !45, line: 273, baseType: !1025, size: 64, offset: 10944)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !884, file: !45, line: 274, baseType: !1025, size: 64, offset: 11008)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !884, file: !45, line: 275, baseType: !1025, size: 64, offset: 11072)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !884, file: !45, line: 276, baseType: !1025, size: 64, offset: 11136)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !884, file: !45, line: 279, baseType: !1034, size: 64, offset: 11200)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !918, !210, !1028, !210}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !884, file: !45, line: 280, baseType: !1034, size: 64, offset: 11264)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !884, file: !45, line: 281, baseType: !1034, size: 64, offset: 11328)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !884, file: !45, line: 284, baseType: !927, size: 64, offset: 11392)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !884, file: !45, line: 285, baseType: !927, size: 64, offset: 11456)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !884, file: !45, line: 286, baseType: !1042, size: 64, offset: 11520)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!1045, !918}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !884, file: !45, line: 287, baseType: !1048, size: 64, offset: 11584)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!1051, !918}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !45, line: 120, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !45, line: 117, size: 256, elements: !1054)
!1054 = !{!1055, !1057}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1053, file: !45, line: 118, baseType: !1056, size: 128)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !217)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1053, file: !45, line: 119, baseType: !1056, size: 128, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !884, file: !45, line: 288, baseType: !1059, size: 64, offset: 11648)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !918}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !884, file: !45, line: 289, baseType: !1064, size: 64, offset: 11712)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !918, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !182, line: 53, size: 320, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1068, file: !182, line: 54, baseType: !210, size: 32)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !1068, file: !182, line: 58, baseType: !210, size: 32, offset: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "grid_size", scope: !1068, file: !182, line: 61, baseType: !210, size: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "grid_area", scope: !1068, file: !182, line: 63, baseType: !210, size: 32, offset: 96)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "grid_bytes", scope: !1068, file: !182, line: 65, baseType: !210, size: 32, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "normal_offset", scope: !1068, file: !182, line: 69, baseType: !210, size: 32, offset: 160)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "mask_offset", scope: !1068, file: !182, line: 73, baseType: !210, size: 32, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "num_layers", scope: !1068, file: !182, line: 75, baseType: !210, size: 32, offset: 224)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "has_normals", scope: !1068, file: !182, line: 76, baseType: !210, size: 32, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "has_mask", scope: !1068, file: !182, line: 77, baseType: !210, size: 32, offset: 288)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !884, file: !45, line: 290, baseType: !1081, size: 64, offset: 11776)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!1084, !918}
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !45, line: 126, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !45, line: 123, size: 32, elements: !1087)
!1087 = !{!1088, !1089}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1086, file: !45, line: 124, baseType: !262, size: 16)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1086, file: !45, line: 125, baseType: !177, size: 8, offset: 16)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !884, file: !45, line: 291, baseType: !1091, size: 64, offset: 11840)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !918}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !884, file: !45, line: 299, baseType: !1096, size: 64, offset: 11904)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !918, !1099, !175, !1105}
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !175, !210, !1102, !1102, !1103}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !45, line: 162, baseType: !55)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !884, file: !45, line: 309, baseType: !1107, size: 64, offset: 11968)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !918, !1110, !175}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !175, !210, !1102, !1102}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !884, file: !45, line: 317, baseType: !1114, size: 64, offset: 12032)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !918, !1117, !175, !1105}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !175, !210, !210, !1102, !1102}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !884, file: !45, line: 327, baseType: !1121, size: 64, offset: 12096)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !918, !1110, !175, !1105}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !884, file: !45, line: 337, baseType: !1125, size: 64, offset: 12160)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !918, !178, !178}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !884, file: !45, line: 344, baseType: !1129, size: 64, offset: 12224)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !918, !210, !178}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !884, file: !45, line: 347, baseType: !1133, size: 64, offset: 12288)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !918, !417}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !884, file: !45, line: 350, baseType: !1129, size: 64, offset: 12352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !884, file: !45, line: 351, baseType: !1129, size: 64, offset: 12416)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !884, file: !45, line: 355, baseType: !1139, size: 64, offset: 12480)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!440, !373, !918}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !884, file: !45, line: 359, baseType: !1143, size: 64, offset: 12544)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!639, !373, !918}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !884, file: !45, line: 364, baseType: !915, size: 64, offset: 12608)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !884, file: !45, line: 367, baseType: !915, size: 64, offset: 12672)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !884, file: !45, line: 373, baseType: !1149, size: 64, offset: 12736)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !918, !634, !634}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !884, file: !45, line: 376, baseType: !915, size: 64, offset: 12800)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !884, file: !45, line: 385, baseType: !1154, size: 64, offset: 12864)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !918, !1157, !634, !1158}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !45, line: 146, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!210, !210, !175}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !884, file: !45, line: 391, baseType: !1163, size: 64, offset: 12928)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !918, !1166, !1266, !175, !1270}
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !45, line: 150, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !1171, !1265, !210}
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !45, line: 143, baseType: !59)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !91, line: 160, size: 384, elements: !1173)
!1173 = !{!1174, !1178, !1260, !1261, !1262, !1263, !1264}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1172, file: !91, line: 161, baseType: !1175, size: 256)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 256, elements: !1176)
!1176 = !{!218, !1177}
!1177 = !DISubrange(count: 2)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1172, file: !91, line: 162, baseType: !1179, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1181, line: 77, size: 15424, elements: !1182)
!1181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = !{!1183, !1184, !1185, !1188, !1191, !1194, !1197, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1249, !1250, !1254}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1180, file: !1181, line: 78, baseType: !324, size: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1180, file: !1181, line: 80, baseType: !342, size: 8192, offset: 960)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1180, file: !1181, line: 82, baseType: !1186, size: 64, offset: 9152)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1187 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1181, line: 43, flags: DIFlagFwdDecl)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1180, file: !1181, line: 83, baseType: !1189, size: 64, offset: 9216)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !253, line: 46, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1180, file: !1181, line: 86, baseType: !1192, size: 64, offset: 9280)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1181, line: 41, flags: DIFlagFwdDecl)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1180, file: !1181, line: 87, baseType: !1195, size: 64, offset: 9344)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1181, line: 44, flags: DIFlagFwdDecl)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1180, file: !1181, line: 89, baseType: !1198, size: 512, offset: 9408)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1195, size: 512, elements: !1199)
!1199 = !{!689}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1180, file: !1181, line: 90, baseType: !262, size: 16, offset: 9920)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1180, file: !1181, line: 90, baseType: !262, size: 16, offset: 9936)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1180, file: !1181, line: 92, baseType: !262, size: 16, offset: 9952)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1180, file: !1181, line: 92, baseType: !262, size: 16, offset: 9968)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1180, file: !1181, line: 93, baseType: !262, size: 16, offset: 9984)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1180, file: !1181, line: 93, baseType: !262, size: 16, offset: 10000)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1180, file: !1181, line: 94, baseType: !210, size: 32, offset: 10016)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1180, file: !1181, line: 97, baseType: !262, size: 16, offset: 10048)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1180, file: !1181, line: 97, baseType: !262, size: 16, offset: 10064)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1180, file: !1181, line: 98, baseType: !262, size: 16, offset: 10080)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1180, file: !1181, line: 98, baseType: !262, size: 16, offset: 10096)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1180, file: !1181, line: 99, baseType: !262, size: 16, offset: 10112)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1180, file: !1181, line: 99, baseType: !262, size: 16, offset: 10128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1180, file: !1181, line: 100, baseType: !7, size: 32, offset: 10144)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1180, file: !1181, line: 101, baseType: !652, size: 64, offset: 10176)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1180, file: !1181, line: 103, baseType: !348, size: 64, offset: 10240)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1180, file: !1181, line: 104, baseType: !1217, size: 64, offset: 10304)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !253, line: 159, size: 448, elements: !1219)
!1219 = !{!1220, !1223, !1224, !1226, !1227, !1229}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1218, file: !253, line: 161, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1222)
!1222 = !{!1177}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1218, file: !253, line: 162, baseType: !1221, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1218, file: !253, line: 163, baseType: !1225, size: 32, offset: 128)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 32, elements: !1222)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1218, file: !253, line: 164, baseType: !1225, size: 32, offset: 160)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1218, file: !253, line: 165, baseType: !1228, size: 128, offset: 192)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 128, elements: !1222)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1218, file: !253, line: 166, baseType: !1230, size: 128, offset: 320)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1189, size: 128, elements: !1222)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1180, file: !1181, line: 107, baseType: !179, size: 32, offset: 10368)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1180, file: !1181, line: 108, baseType: !210, size: 32, offset: 10400)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1180, file: !1181, line: 109, baseType: !262, size: 16, offset: 10432)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1180, file: !1181, line: 110, baseType: !262, size: 16, offset: 10448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1180, file: !1181, line: 113, baseType: !210, size: 32, offset: 10464)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1180, file: !1181, line: 113, baseType: !210, size: 32, offset: 10496)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1180, file: !1181, line: 114, baseType: !177, size: 8, offset: 10528)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1180, file: !1181, line: 114, baseType: !177, size: 8, offset: 10536)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1180, file: !1181, line: 115, baseType: !262, size: 16, offset: 10544)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1180, file: !1181, line: 116, baseType: !789, size: 128, offset: 10560)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1180, file: !1181, line: 119, baseType: !179, size: 32, offset: 10688)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1180, file: !1181, line: 119, baseType: !179, size: 32, offset: 10720)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1180, file: !1181, line: 122, baseType: !1244, size: 512, offset: 10752)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1245, line: 182, baseType: !1246)
!1245 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1245, line: 180, size: 512, elements: !1247)
!1247 = !{!1248}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !1245, line: 181, baseType: !247, size: 512)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1180, file: !1181, line: 123, baseType: !177, size: 8, offset: 11264)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1180, file: !1181, line: 125, baseType: !1251, size: 56, offset: 11272)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 56, elements: !1252)
!1252 = !{!1253}
!1253 = !DISubrange(count: 7)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1180, file: !1181, line: 126, baseType: !1255, size: 4096, offset: 11328)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1256, size: 4096, elements: !1199)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1181, line: 69, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1181, line: 67, size: 512, elements: !1258)
!1258 = !{!1259}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !1181, line: 68, baseType: !247, size: 512)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1172, file: !91, line: 163, baseType: !177, size: 8, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1172, file: !91, line: 163, baseType: !177, size: 8, offset: 328)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1172, file: !91, line: 164, baseType: !262, size: 16, offset: 336)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1172, file: !91, line: 164, baseType: !262, size: 16, offset: 352)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1172, file: !91, line: 164, baseType: !262, size: 16, offset: 368)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !45, line: 147, baseType: !1267)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!210, !175, !210, !210}
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !45, line: 157, baseType: !65)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !884, file: !45, line: 400, baseType: !1272, size: 64, offset: 12992)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !918, !1158}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !884, file: !45, line: 415, baseType: !1276, size: 64, offset: 13056)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !918, !1279, !1158, !1266, !175, !1270}
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !45, line: 149, baseType: !1280)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1170, !175, !210}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !884, file: !45, line: 425, baseType: !1284, size: 64, offset: 13120)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !918, !1279, !1266, !175, !1270}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !884, file: !45, line: 435, baseType: !1288, size: 64, offset: 13184)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !918, !1158, !1279, !175}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !884, file: !45, line: 444, baseType: !1292, size: 64, offset: 13248)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !918, !1279, !175}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !884, file: !45, line: 455, baseType: !1296, size: 64, offset: 13312)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !918, !1279, !1299, !175}
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !45, line: 148, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !175, !210, !179}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !884, file: !45, line: 464, baseType: !1304, size: 64, offset: 13376)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !918, !1307, !1310, !175}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !175, !210, !175}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!634, !175, !210}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !884, file: !45, line: 470, baseType: !915, size: 64, offset: 13440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !374, file: !375, line: 277, baseType: !883, size: 64, offset: 10368)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !374, file: !375, line: 278, baseType: !1316, size: 64, offset: 10432)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1317, line: 27, baseType: !1318)
!1317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1319, line: 45, baseType: !1320)
!1319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1320 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !374, file: !375, line: 279, baseType: !1316, size: 64, offset: 10496)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !374, file: !375, line: 280, baseType: !7, size: 32, offset: 10560)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !374, file: !375, line: 281, baseType: !7, size: 32, offset: 10592)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !374, file: !375, line: 283, baseType: !271, size: 128, offset: 10624)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !374, file: !375, line: 284, baseType: !271, size: 128, offset: 10752)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !374, file: !375, line: 285, baseType: !1327, size: 64, offset: 10880)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !374, file: !375, line: 287, baseType: !1329, size: 64, offset: 10944)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !375, line: 59, flags: DIFlagFwdDecl)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !374, file: !375, line: 288, baseType: !1332, size: 64, offset: 11008)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !375, line: 288, flags: DIFlagFwdDecl)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !374, file: !375, line: 290, baseType: !1335, size: 64, offset: 11072)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 64, elements: !1222)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !374, file: !375, line: 291, baseType: !1337, size: 64, offset: 11136)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1181, line: 65, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1181, line: 50, size: 320, elements: !1340)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1339, file: !1181, line: 51, baseType: !364, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1339, file: !1181, line: 53, baseType: !210, size: 32, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1339, file: !1181, line: 54, baseType: !210, size: 32, offset: 96)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1339, file: !1181, line: 55, baseType: !210, size: 32, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1339, file: !1181, line: 55, baseType: !210, size: 32, offset: 160)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1339, file: !1181, line: 56, baseType: !177, size: 8, offset: 192)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1339, file: !1181, line: 56, baseType: !177, size: 8, offset: 200)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1339, file: !1181, line: 57, baseType: !177, size: 8, offset: 208)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1339, file: !1181, line: 57, baseType: !177, size: 8, offset: 216)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1339, file: !1181, line: 59, baseType: !262, size: 16, offset: 224)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1339, file: !1181, line: 59, baseType: !262, size: 16, offset: 240)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1339, file: !1181, line: 59, baseType: !262, size: 16, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1339, file: !1181, line: 61, baseType: !262, size: 16, offset: 272)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1339, file: !1181, line: 63, baseType: !210, size: 32, offset: 288)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !374, file: !375, line: 293, baseType: !271, size: 128, offset: 11200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !374, file: !375, line: 294, baseType: !1357, size: 64, offset: 11328)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !375, line: 113, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !375, line: 108, size: 256, elements: !1360)
!1360 = !{!1361, !1363, !1364, !1365, !1366}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1359, file: !375, line: 109, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1359, file: !375, line: 109, baseType: !1362, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1359, file: !375, line: 110, baseType: !373, size: 64, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1359, file: !375, line: 111, baseType: !210, size: 32, offset: 192)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1359, file: !375, line: 112, baseType: !179, size: 32, offset: 224)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !365, file: !78, line: 1221, baseType: !1368, size: 64, offset: 1088)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !78, line: 52, flags: DIFlagFwdDecl)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !365, file: !78, line: 1223, baseType: !364, size: 64, offset: 1152)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !365, file: !78, line: 1225, baseType: !271, size: 128, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !365, file: !78, line: 1226, baseType: !1373, size: 64, offset: 1344)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !78, line: 69, size: 320, elements: !1375)
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1374, file: !78, line: 70, baseType: !1373, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1374, file: !78, line: 70, baseType: !1373, size: 64, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1374, file: !78, line: 71, baseType: !7, size: 32, offset: 128)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1374, file: !78, line: 71, baseType: !7, size: 32, offset: 160)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1374, file: !78, line: 72, baseType: !210, size: 32, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1374, file: !78, line: 73, baseType: !262, size: 16, offset: 224)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1374, file: !78, line: 73, baseType: !262, size: 16, offset: 240)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1374, file: !78, line: 74, baseType: !373, size: 64, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !365, file: !78, line: 1227, baseType: !373, size: 64, offset: 1408)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !365, file: !78, line: 1229, baseType: !392, size: 96, offset: 1472)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !365, file: !78, line: 1230, baseType: !392, size: 96, offset: 1568)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !365, file: !78, line: 1231, baseType: !392, size: 96, offset: 1664)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !365, file: !78, line: 1231, baseType: !392, size: 96, offset: 1760)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !365, file: !78, line: 1233, baseType: !7, size: 32, offset: 1856)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !365, file: !78, line: 1234, baseType: !210, size: 32, offset: 1888)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !365, file: !78, line: 1235, baseType: !7, size: 32, offset: 1920)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !365, file: !78, line: 1237, baseType: !262, size: 16, offset: 1952)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !365, file: !78, line: 1239, baseType: !177, size: 8, offset: 1968)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !365, file: !78, line: 1240, baseType: !1395, size: 8, offset: 1976)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 8, elements: !1396)
!1396 = !{!1397}
!1397 = !DISubrange(count: 1)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !365, file: !78, line: 1242, baseType: !1399, size: 64, offset: 1984)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1401, line: 328, size: 3456, elements: !1402)
!1401 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1402 = !{!1403, !1404, !1405, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1435, !1436, !1437, !1440, !1445, !1446, !1449, !1453, !1457, !1461, !1465, !1466, !1467, !1468}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1400, file: !1401, line: 329, baseType: !324, size: 960)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1400, file: !1401, line: 330, baseType: !369, size: 64, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1400, file: !1401, line: 332, baseType: !1406, size: 64, offset: 1024)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1401, line: 332, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1400, file: !1401, line: 333, baseType: !247, size: 512, offset: 1088)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1400, file: !1401, line: 335, baseType: !293, size: 64, offset: 1600)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1400, file: !1401, line: 337, baseType: !748, size: 64, offset: 1664)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1400, file: !1401, line: 338, baseType: !1335, size: 64, offset: 1728)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1400, file: !1401, line: 340, baseType: !271, size: 128, offset: 1792)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1400, file: !1401, line: 340, baseType: !271, size: 128, offset: 1920)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1400, file: !1401, line: 342, baseType: !210, size: 32, offset: 2048)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1400, file: !1401, line: 342, baseType: !210, size: 32, offset: 2080)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1400, file: !1401, line: 343, baseType: !210, size: 32, offset: 2112)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1400, file: !1401, line: 345, baseType: !210, size: 32, offset: 2144)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1400, file: !1401, line: 346, baseType: !210, size: 32, offset: 2176)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1400, file: !1401, line: 347, baseType: !262, size: 16, offset: 2208)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1400, file: !1401, line: 348, baseType: !262, size: 16, offset: 2224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1400, file: !1401, line: 349, baseType: !210, size: 32, offset: 2240)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1400, file: !1401, line: 351, baseType: !210, size: 32, offset: 2272)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1400, file: !1401, line: 353, baseType: !262, size: 16, offset: 2304)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1400, file: !1401, line: 354, baseType: !262, size: 16, offset: 2320)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1400, file: !1401, line: 355, baseType: !210, size: 32, offset: 2336)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1400, file: !1401, line: 357, baseType: !1427, size: 128, offset: 2368)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1428, line: 95, baseType: !1429)
!1428 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1428, line: 92, size: 128, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1429, file: !1428, line: 93, baseType: !179, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1429, file: !1428, line: 93, baseType: !179, size: 32, offset: 32)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1429, file: !1428, line: 94, baseType: !179, size: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1429, file: !1428, line: 94, baseType: !179, size: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1400, file: !1401, line: 363, baseType: !271, size: 128, offset: 2496)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1400, file: !1401, line: 363, baseType: !271, size: 128, offset: 2624)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1400, file: !1401, line: 368, baseType: !1438, size: 64, offset: 2752)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1401, line: 48, flags: DIFlagFwdDecl)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1400, file: !1401, line: 372, baseType: !1441, size: 32, offset: 2816)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1401, line: 274, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1401, line: 271, size: 32, elements: !1443)
!1443 = !{!1444}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1442, file: !1401, line: 273, baseType: !7, size: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1400, file: !1401, line: 373, baseType: !210, size: 32, offset: 2848)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1400, file: !1401, line: 382, baseType: !1447, size: 64, offset: 2880)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1401, line: 46, flags: DIFlagFwdDecl)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1400, file: !1401, line: 385, baseType: !1450, size: 64, offset: 2944)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !175, !179}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1400, file: !1401, line: 386, baseType: !1454, size: 64, offset: 3008)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !175, !176}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1400, file: !1401, line: 387, baseType: !1458, size: 64, offset: 3072)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!210, !175}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1400, file: !1401, line: 388, baseType: !1462, size: 64, offset: 3136)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !175}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1400, file: !1401, line: 389, baseType: !175, size: 64, offset: 3200)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1400, file: !1401, line: 389, baseType: !175, size: 64, offset: 3264)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1400, file: !1401, line: 389, baseType: !175, size: 64, offset: 3328)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1400, file: !1401, line: 389, baseType: !175, size: 64, offset: 3392)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !365, file: !78, line: 1244, baseType: !1470, size: 64, offset: 2048)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1472, line: 200, size: 17024, elements: !1473)
!1472 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1473 = !{!1474, !1475, !1476, !1477, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1471, file: !1472, line: 201, baseType: !1327, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1471, file: !1472, line: 202, baseType: !271, size: 128, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1471, file: !1472, line: 203, baseType: !271, size: 128, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1471, file: !1472, line: 206, baseType: !1478, size: 64, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1472, line: 190, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1472, line: 126, size: 2816, elements: !1481)
!1481 = !{!1482, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1573, !1574, !1575, !1576, !1779, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1807}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1480, file: !1472, line: 127, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1480, file: !1472, line: 127, baseType: !1483, size: 64, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1480, file: !1472, line: 128, baseType: !175, size: 64, offset: 128)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1480, file: !1472, line: 129, baseType: !175, size: 64, offset: 192)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1480, file: !1472, line: 130, baseType: !247, size: 512, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1480, file: !1472, line: 132, baseType: !210, size: 32, offset: 768)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1480, file: !1472, line: 132, baseType: !210, size: 32, offset: 800)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1480, file: !1472, line: 133, baseType: !210, size: 32, offset: 832)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1480, file: !1472, line: 134, baseType: !210, size: 32, offset: 864)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1480, file: !1472, line: 134, baseType: !210, size: 32, offset: 896)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1480, file: !1472, line: 134, baseType: !210, size: 32, offset: 928)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1480, file: !1472, line: 135, baseType: !210, size: 32, offset: 960)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1480, file: !1472, line: 135, baseType: !210, size: 32, offset: 992)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1480, file: !1472, line: 136, baseType: !210, size: 32, offset: 1024)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1480, file: !1472, line: 136, baseType: !210, size: 32, offset: 1056)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1480, file: !1472, line: 137, baseType: !210, size: 32, offset: 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1480, file: !1472, line: 137, baseType: !210, size: 32, offset: 1120)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1480, file: !1472, line: 138, baseType: !179, size: 32, offset: 1152)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1480, file: !1472, line: 139, baseType: !179, size: 32, offset: 1184)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1480, file: !1472, line: 139, baseType: !179, size: 32, offset: 1216)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1480, file: !1472, line: 141, baseType: !262, size: 16, offset: 1248)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1480, file: !1472, line: 142, baseType: !262, size: 16, offset: 1264)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1480, file: !1472, line: 143, baseType: !210, size: 32, offset: 1280)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1480, file: !1472, line: 144, baseType: !210, size: 32, offset: 1312)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1480, file: !1472, line: 146, baseType: !1508, size: 64, offset: 1344)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1472, line: 114, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1472, line: 99, size: 7232, elements: !1511)
!1511 = !{!1512, !1514, !1515, !1516, !1517, !1518, !1519, !1530, !1534, !1546, !1555, !1562, !1572}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1510, file: !1472, line: 100, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1510, file: !1472, line: 100, baseType: !1513, size: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1510, file: !1472, line: 101, baseType: !210, size: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1510, file: !1472, line: 101, baseType: !210, size: 32, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1510, file: !1472, line: 102, baseType: !210, size: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1510, file: !1472, line: 102, baseType: !210, size: 32, offset: 224)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1510, file: !1472, line: 103, baseType: !1520, size: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1472, line: 59, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1472, line: 56, size: 2112, elements: !1523)
!1523 = !{!1524, !1528, !1529}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !1472, line: 57, baseType: !1525, size: 2048)
!1525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 2048, elements: !1526)
!1526 = !{!1527}
!1527 = !DISubrange(count: 256)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1522, file: !1472, line: 58, baseType: !210, size: 32, offset: 2048)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1522, file: !1472, line: 58, baseType: !210, size: 32, offset: 2080)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1510, file: !1472, line: 106, baseType: !1531, size: 6144, offset: 320)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 6144, elements: !1532)
!1532 = !{!1533}
!1533 = !DISubrange(count: 768)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1510, file: !1472, line: 107, baseType: !1535, size: 64, offset: 6464)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1472, line: 97, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1472, line: 83, size: 8320, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1537, file: !1472, line: 84, baseType: !1531, size: 6144)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1537, file: !1472, line: 87, baseType: !1525, size: 2048, offset: 6144)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1537, file: !1472, line: 88, baseType: !1192, size: 64, offset: 8192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1537, file: !1472, line: 90, baseType: !262, size: 16, offset: 8256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1537, file: !1472, line: 92, baseType: !262, size: 16, offset: 8272)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1537, file: !1472, line: 93, baseType: !262, size: 16, offset: 8288)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1537, file: !1472, line: 95, baseType: !262, size: 16, offset: 8304)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1510, file: !1472, line: 108, baseType: !1547, size: 64, offset: 6528)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1472, line: 66, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1472, line: 61, size: 128, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1549, file: !1472, line: 62, baseType: !210, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1549, file: !1472, line: 63, baseType: !210, size: 32, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1549, file: !1472, line: 64, baseType: !210, size: 32, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1549, file: !1472, line: 65, baseType: !210, size: 32, offset: 96)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1510, file: !1472, line: 109, baseType: !1556, size: 64, offset: 6592)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1472, line: 71, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1472, line: 68, size: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1558, file: !1472, line: 69, baseType: !210, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1558, file: !1472, line: 70, baseType: !210, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1510, file: !1472, line: 110, baseType: !1563, size: 64, offset: 6656)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1472, line: 81, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1472, line: 73, size: 352, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1565, file: !1472, line: 74, baseType: !392, size: 96)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1565, file: !1472, line: 75, baseType: !392, size: 96, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1565, file: !1472, line: 76, baseType: !392, size: 96, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1565, file: !1472, line: 77, baseType: !210, size: 32, offset: 288)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1565, file: !1472, line: 78, baseType: !210, size: 32, offset: 320)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1510, file: !1472, line: 113, baseType: !1244, size: 512, offset: 6720)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1480, file: !1472, line: 148, baseType: !680, size: 64, offset: 1408)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1480, file: !1472, line: 151, baseType: !364, size: 64, offset: 1472)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1480, file: !1472, line: 152, baseType: !373, size: 64, offset: 1536)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1480, file: !1472, line: 153, baseType: !1577, size: 64, offset: 1600)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1579, line: 64, size: 19136, elements: !1580)
!1579 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1588, !1589, !1590, !1591, !1594, !1595, !1765, !1766, !1774, !1775, !1776, !1777, !1778}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1578, file: !1579, line: 65, baseType: !324, size: 960)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1578, file: !1579, line: 66, baseType: !369, size: 64, offset: 960)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1578, file: !1579, line: 68, baseType: !342, size: 8192, offset: 1024)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1578, file: !1579, line: 70, baseType: !210, size: 32, offset: 9216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1578, file: !1579, line: 71, baseType: !210, size: 32, offset: 9248)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1578, file: !1579, line: 72, baseType: !1587, size: 64, offset: 9280)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 64, elements: !1222)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1578, file: !1579, line: 74, baseType: !179, size: 32, offset: 9344)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1578, file: !1579, line: 74, baseType: !179, size: 32, offset: 9376)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1578, file: !1579, line: 76, baseType: !1192, size: 64, offset: 9408)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1578, file: !1579, line: 77, baseType: !1592, size: 64, offset: 9472)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1579, line: 77, flags: DIFlagFwdDecl)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1578, file: !1579, line: 78, baseType: !748, size: 64, offset: 9536)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1578, file: !1579, line: 80, baseType: !1596, size: 2624, offset: 9600)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1597, line: 340, size: 2624, elements: !1598)
!1597 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1598 = !{!1599, !1627, !1645, !1646, !1647, !1662, !1718, !1719, !1745, !1746, !1747, !1748, !1754}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1596, file: !1597, line: 341, baseType: !1600, size: 576)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1597, line: 251, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1597, line: 207, size: 576, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1601, file: !1597, line: 208, baseType: !210, size: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1601, file: !1597, line: 211, baseType: !262, size: 16, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1601, file: !1597, line: 212, baseType: !262, size: 16, offset: 48)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1601, file: !1597, line: 213, baseType: !179, size: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1601, file: !1597, line: 214, baseType: !262, size: 16, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1601, file: !1597, line: 215, baseType: !262, size: 16, offset: 112)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1601, file: !1597, line: 216, baseType: !262, size: 16, offset: 128)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1601, file: !1597, line: 217, baseType: !262, size: 16, offset: 144)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1601, file: !1597, line: 218, baseType: !262, size: 16, offset: 160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1601, file: !1597, line: 219, baseType: !262, size: 16, offset: 176)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1601, file: !1597, line: 220, baseType: !179, size: 32, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1601, file: !1597, line: 222, baseType: !262, size: 16, offset: 224)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1601, file: !1597, line: 225, baseType: !262, size: 16, offset: 240)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1601, file: !1597, line: 228, baseType: !210, size: 32, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1601, file: !1597, line: 229, baseType: !210, size: 32, offset: 288)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1601, file: !1597, line: 233, baseType: !210, size: 32, offset: 320)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1601, file: !1597, line: 236, baseType: !262, size: 16, offset: 352)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1601, file: !1597, line: 236, baseType: !262, size: 16, offset: 368)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1601, file: !1597, line: 241, baseType: !179, size: 32, offset: 384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1601, file: !1597, line: 244, baseType: !210, size: 32, offset: 416)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1601, file: !1597, line: 244, baseType: !210, size: 32, offset: 448)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1601, file: !1597, line: 245, baseType: !179, size: 32, offset: 480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1601, file: !1597, line: 248, baseType: !179, size: 32, offset: 512)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1601, file: !1597, line: 250, baseType: !210, size: 32, offset: 544)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1596, file: !1597, line: 342, baseType: !1628, size: 448, offset: 576)
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1597, line: 79, baseType: !1629)
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1597, line: 61, size: 448, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1629, file: !1597, line: 62, baseType: !175, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1629, file: !1597, line: 64, baseType: !262, size: 16, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1629, file: !1597, line: 65, baseType: !262, size: 16, offset: 80)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1629, file: !1597, line: 67, baseType: !179, size: 32, offset: 96)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1629, file: !1597, line: 68, baseType: !179, size: 32, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1629, file: !1597, line: 69, baseType: !179, size: 32, offset: 160)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1629, file: !1597, line: 70, baseType: !262, size: 16, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1629, file: !1597, line: 71, baseType: !262, size: 16, offset: 208)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1629, file: !1597, line: 72, baseType: !1335, size: 64, offset: 224)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1629, file: !1597, line: 75, baseType: !179, size: 32, offset: 288)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1629, file: !1597, line: 75, baseType: !179, size: 32, offset: 320)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1629, file: !1597, line: 75, baseType: !179, size: 32, offset: 352)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1629, file: !1597, line: 78, baseType: !179, size: 32, offset: 384)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1629, file: !1597, line: 78, baseType: !179, size: 32, offset: 416)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1596, file: !1597, line: 343, baseType: !271, size: 128, offset: 1024)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1596, file: !1597, line: 344, baseType: !271, size: 128, offset: 1152)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1596, file: !1597, line: 345, baseType: !1648, size: 192, offset: 1280)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1597, line: 278, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1597, line: 270, size: 192, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1649, file: !1597, line: 271, baseType: !210, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1649, file: !1597, line: 273, baseType: !179, size: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1649, file: !1597, line: 275, baseType: !210, size: 32, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1649, file: !1597, line: 276, baseType: !210, size: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1649, file: !1597, line: 277, baseType: !1656, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1597, line: 55, size: 576, elements: !1658)
!1658 = !{!1659, !1660, !1661}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1657, file: !1597, line: 56, baseType: !210, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1657, file: !1597, line: 57, baseType: !179, size: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1657, file: !1597, line: 58, baseType: !796, size: 512, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1596, file: !1597, line: 346, baseType: !1663, size: 384, offset: 1472)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1597, line: 268, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1597, line: 253, size: 384, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1712, !1713, !1714, !1715, !1716, !1717}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1664, file: !1597, line: 254, baseType: !210, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1664, file: !1597, line: 255, baseType: !210, size: 32, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1664, file: !1597, line: 255, baseType: !210, size: 32, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1664, file: !1597, line: 258, baseType: !179, size: 32, offset: 96)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1664, file: !1597, line: 259, baseType: !1671, size: 64, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1597, line: 164, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1597, line: 108, size: 1664, elements: !1674)
!1674 = !{!1675, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1673, file: !1597, line: 109, baseType: !1676, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1673, file: !1597, line: 109, baseType: !1676, size: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1673, file: !1597, line: 111, baseType: !247, size: 512, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1673, file: !1597, line: 119, baseType: !1335, size: 64, offset: 640)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1673, file: !1597, line: 119, baseType: !1335, size: 64, offset: 704)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1673, file: !1597, line: 125, baseType: !1335, size: 64, offset: 768)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1673, file: !1597, line: 125, baseType: !1335, size: 64, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1673, file: !1597, line: 127, baseType: !1335, size: 64, offset: 896)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1673, file: !1597, line: 130, baseType: !210, size: 32, offset: 960)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1673, file: !1597, line: 131, baseType: !210, size: 32, offset: 992)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1673, file: !1597, line: 132, baseType: !1687, size: 64, offset: 1024)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1597, line: 106, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1597, line: 81, size: 512, elements: !1690)
!1690 = !{!1691, !1692, !1693, !1694, !1695, !1696}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1689, file: !1597, line: 82, baseType: !1335, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1689, file: !1597, line: 97, baseType: !1175, size: 256, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1689, file: !1597, line: 102, baseType: !1335, size: 64, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1689, file: !1597, line: 102, baseType: !1335, size: 64, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1689, file: !1597, line: 104, baseType: !210, size: 32, offset: 448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1689, file: !1597, line: 105, baseType: !210, size: 32, offset: 480)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1673, file: !1597, line: 135, baseType: !392, size: 96, offset: 1088)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1673, file: !1597, line: 136, baseType: !179, size: 32, offset: 1184)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1673, file: !1597, line: 139, baseType: !210, size: 32, offset: 1216)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1673, file: !1597, line: 139, baseType: !210, size: 32, offset: 1248)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1673, file: !1597, line: 139, baseType: !210, size: 32, offset: 1280)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1673, file: !1597, line: 140, baseType: !392, size: 96, offset: 1312)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1673, file: !1597, line: 143, baseType: !262, size: 16, offset: 1408)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1673, file: !1597, line: 144, baseType: !262, size: 16, offset: 1424)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1673, file: !1597, line: 145, baseType: !262, size: 16, offset: 1440)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1673, file: !1597, line: 148, baseType: !262, size: 16, offset: 1456)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1673, file: !1597, line: 149, baseType: !210, size: 32, offset: 1472)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1673, file: !1597, line: 150, baseType: !179, size: 32, offset: 1504)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1673, file: !1597, line: 152, baseType: !748, size: 64, offset: 1536)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1673, file: !1597, line: 163, baseType: !179, size: 32, offset: 1600)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1673, file: !1597, line: 163, baseType: !179, size: 32, offset: 1632)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1664, file: !1597, line: 261, baseType: !179, size: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1664, file: !1597, line: 261, baseType: !179, size: 32, offset: 224)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1664, file: !1597, line: 261, baseType: !179, size: 32, offset: 256)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1664, file: !1597, line: 263, baseType: !210, size: 32, offset: 288)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1664, file: !1597, line: 266, baseType: !210, size: 32, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1664, file: !1597, line: 267, baseType: !179, size: 32, offset: 352)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1596, file: !1597, line: 347, baseType: !1671, size: 64, offset: 1856)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1596, file: !1597, line: 348, baseType: !1720, size: 64, offset: 1920)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1597, line: 205, baseType: !1722)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1597, line: 186, size: 1024, elements: !1723)
!1723 = !{!1724, !1726, !1727, !1728, !1730, !1731, !1732, !1740, !1741, !1742, !1743, !1744}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1722, file: !1597, line: 187, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1722, file: !1597, line: 187, baseType: !1725, size: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1722, file: !1597, line: 189, baseType: !247, size: 512, offset: 128)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1722, file: !1597, line: 191, baseType: !1729, size: 64, offset: 640)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1722, file: !1597, line: 193, baseType: !210, size: 32, offset: 704)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1722, file: !1597, line: 193, baseType: !210, size: 32, offset: 736)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1722, file: !1597, line: 195, baseType: !1733, size: 64, offset: 768)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1597, line: 184, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1597, line: 166, size: 320, elements: !1736)
!1736 = !{!1737, !1738, !1739}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1735, file: !1597, line: 180, baseType: !1175, size: 256)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1735, file: !1597, line: 182, baseType: !210, size: 32, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1735, file: !1597, line: 183, baseType: !210, size: 32, offset: 288)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1722, file: !1597, line: 196, baseType: !210, size: 32, offset: 832)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1722, file: !1597, line: 198, baseType: !210, size: 32, offset: 864)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1722, file: !1597, line: 200, baseType: !1179, size: 64, offset: 896)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1722, file: !1597, line: 201, baseType: !179, size: 32, offset: 960)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1722, file: !1597, line: 204, baseType: !210, size: 32, offset: 992)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1596, file: !1597, line: 350, baseType: !271, size: 128, offset: 1984)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1596, file: !1597, line: 351, baseType: !210, size: 32, offset: 2112)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1596, file: !1597, line: 351, baseType: !210, size: 32, offset: 2144)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1596, file: !1597, line: 353, baseType: !1749, size: 64, offset: 2176)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1597, line: 297, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1597, line: 295, size: 2048, elements: !1752)
!1752 = !{!1753}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1751, file: !1597, line: 296, baseType: !1525, size: 2048)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1596, file: !1597, line: 355, baseType: !1755, size: 384, offset: 2240)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1597, line: 338, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1597, line: 322, size: 384, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1756, file: !1597, line: 323, baseType: !210, size: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1756, file: !1597, line: 325, baseType: !262, size: 16, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1756, file: !1597, line: 326, baseType: !262, size: 16, offset: 48)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1756, file: !1597, line: 331, baseType: !271, size: 128, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1756, file: !1597, line: 334, baseType: !271, size: 128, offset: 192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1756, file: !1597, line: 335, baseType: !210, size: 32, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1756, file: !1597, line: 337, baseType: !210, size: 32, offset: 352)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1578, file: !1579, line: 81, baseType: !175, size: 64, offset: 12224)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1578, file: !1579, line: 85, baseType: !1767, size: 6208, offset: 12288)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1579, line: 55, size: 6208, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1767, file: !1579, line: 56, baseType: !1531, size: 6144)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1767, file: !1579, line: 58, baseType: !262, size: 16, offset: 6144)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1767, file: !1579, line: 59, baseType: !262, size: 16, offset: 6160)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1767, file: !1579, line: 60, baseType: !262, size: 16, offset: 6176)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1767, file: !1579, line: 61, baseType: !262, size: 16, offset: 6192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1578, file: !1579, line: 86, baseType: !210, size: 32, offset: 18496)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1578, file: !1579, line: 88, baseType: !210, size: 32, offset: 18528)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1578, file: !1579, line: 90, baseType: !210, size: 32, offset: 18560)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1578, file: !1579, line: 94, baseType: !210, size: 32, offset: 18592)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1578, file: !1579, line: 100, baseType: !1244, size: 512, offset: 18624)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1480, file: !1472, line: 154, baseType: !1780, size: 64, offset: 1664)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1781 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1782, line: 264, flags: DIFlagFwdDecl)
!1782 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1480, file: !1472, line: 156, baseType: !1192, size: 64, offset: 1728)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1480, file: !1472, line: 158, baseType: !179, size: 32, offset: 1792)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1480, file: !1472, line: 159, baseType: !179, size: 32, offset: 1824)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1480, file: !1472, line: 162, baseType: !1483, size: 64, offset: 1856)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1480, file: !1472, line: 162, baseType: !1483, size: 64, offset: 1920)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1480, file: !1472, line: 162, baseType: !1483, size: 64, offset: 1984)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1480, file: !1472, line: 164, baseType: !271, size: 128, offset: 2048)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1480, file: !1472, line: 166, baseType: !1791, size: 64, offset: 2176)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1472, line: 51, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1480, file: !1472, line: 167, baseType: !175, size: 64, offset: 2240)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1480, file: !1472, line: 168, baseType: !179, size: 32, offset: 2304)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1480, file: !1472, line: 170, baseType: !179, size: 32, offset: 2336)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1480, file: !1472, line: 170, baseType: !179, size: 32, offset: 2368)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1480, file: !1472, line: 171, baseType: !179, size: 32, offset: 2400)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1480, file: !1472, line: 173, baseType: !175, size: 64, offset: 2432)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1480, file: !1472, line: 175, baseType: !210, size: 32, offset: 2496)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1480, file: !1472, line: 176, baseType: !210, size: 32, offset: 2528)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1480, file: !1472, line: 179, baseType: !210, size: 32, offset: 2560)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1480, file: !1472, line: 180, baseType: !179, size: 32, offset: 2592)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1480, file: !1472, line: 183, baseType: !210, size: 32, offset: 2624)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1480, file: !1472, line: 185, baseType: !177, size: 8, offset: 2656)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1480, file: !1472, line: 186, baseType: !1806, size: 24, offset: 2664)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 24, elements: !393)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1480, file: !1472, line: 189, baseType: !271, size: 128, offset: 2688)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1471, file: !1472, line: 207, baseType: !342, size: 8192, offset: 384)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1471, file: !1472, line: 208, baseType: !342, size: 8192, offset: 8576)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1471, file: !1472, line: 210, baseType: !210, size: 32, offset: 16768)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1471, file: !1472, line: 210, baseType: !210, size: 32, offset: 16800)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1471, file: !1472, line: 211, baseType: !210, size: 32, offset: 16832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1471, file: !1472, line: 211, baseType: !210, size: 32, offset: 16864)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1471, file: !1472, line: 212, baseType: !1427, size: 128, offset: 16896)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !365, file: !78, line: 1246, baseType: !1816, size: 64, offset: 2112)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !78, line: 1067, size: 5184, elements: !1818)
!1818 = !{!1819, !2237, !2238, !2252, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2274, !2290, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2400}
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1817, file: !78, line: 1068, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !78, line: 934, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !78, line: 925, size: 576, elements: !1823)
!1823 = !{!1824, !2220, !2221, !2222, !2223, !2224, !2236}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1822, file: !78, line: 926, baseType: !1825, size: 320)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !78, line: 830, baseType: !1826)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !78, line: 813, size: 320, elements: !1827)
!1827 = !{!1828, !2205, !2214, !2215, !2217, !2218, !2219}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1826, file: !78, line: 814, baseType: !1829, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1831, line: 54, size: 16448, elements: !1832)
!1831 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1832 = !{!1833, !1834, !1841, !1880, !2116, !2117, !2118, !2119, !2122, !2123, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1830, file: !1831, line: 55, baseType: !324, size: 960)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1830, file: !1831, line: 57, baseType: !1835, size: 192, offset: 960)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1831, line: 48, size: 192, elements: !1836)
!1836 = !{!1837, !1838, !1839, !1840}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1835, file: !1831, line: 49, baseType: !1179, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1835, file: !1831, line: 50, baseType: !1335, size: 64, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1835, file: !1831, line: 51, baseType: !179, size: 32, offset: 128)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1835, file: !1831, line: 51, baseType: !179, size: 32, offset: 160)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1830, file: !1831, line: 58, baseType: !1842, size: 64, offset: 1152)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1245, line: 72, size: 3072, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1850, !1851, !1876, !1877, !1878, !1879}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1843, file: !1245, line: 73, baseType: !210, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1843, file: !1245, line: 73, baseType: !210, size: 32, offset: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1843, file: !1245, line: 74, baseType: !210, size: 32, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1843, file: !1245, line: 75, baseType: !210, size: 32, offset: 96)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1843, file: !1245, line: 77, baseType: !1427, size: 128, offset: 128)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1843, file: !1245, line: 77, baseType: !1427, size: 128, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1843, file: !1245, line: 79, baseType: !1852, size: 2304, offset: 384)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1853, size: 2304, elements: !217)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1245, line: 67, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1245, line: 55, size: 576, elements: !1855)
!1855 = !{!1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1872, !1873, !1874, !1875}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1854, file: !1245, line: 56, baseType: !262, size: 16)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1854, file: !1245, line: 56, baseType: !262, size: 16, offset: 16)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1854, file: !1245, line: 58, baseType: !179, size: 32, offset: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1854, file: !1245, line: 59, baseType: !179, size: 32, offset: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1854, file: !1245, line: 59, baseType: !179, size: 32, offset: 96)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1854, file: !1245, line: 60, baseType: !1335, size: 64, offset: 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1854, file: !1245, line: 60, baseType: !1335, size: 64, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1854, file: !1245, line: 61, baseType: !1864, size: 64, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1245, line: 47, baseType: !1866)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1245, line: 44, size: 96, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1866, file: !1245, line: 45, baseType: !179, size: 32)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1866, file: !1245, line: 45, baseType: !179, size: 32, offset: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1866, file: !1245, line: 46, baseType: !262, size: 16, offset: 64)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1866, file: !1245, line: 46, baseType: !262, size: 16, offset: 80)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1854, file: !1245, line: 62, baseType: !1864, size: 64, offset: 320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1854, file: !1245, line: 64, baseType: !1864, size: 64, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1854, file: !1245, line: 65, baseType: !1335, size: 64, offset: 448)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1854, file: !1245, line: 66, baseType: !1335, size: 64, offset: 512)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1843, file: !1245, line: 80, baseType: !392, size: 96, offset: 2688)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1843, file: !1245, line: 80, baseType: !392, size: 96, offset: 2784)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1843, file: !1245, line: 81, baseType: !392, size: 96, offset: 2880)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1843, file: !1245, line: 83, baseType: !392, size: 96, offset: 2976)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1830, file: !1831, line: 59, baseType: !1881, size: 2496, offset: 1216)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !371, line: 57, size: 2496, elements: !1882)
!1882 = !{!1883, !1884, !1885, !1886, !1887, !1888, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1881, file: !371, line: 59, baseType: !262, size: 16)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1881, file: !371, line: 59, baseType: !262, size: 16, offset: 16)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1881, file: !371, line: 59, baseType: !262, size: 16, offset: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1881, file: !371, line: 59, baseType: !262, size: 16, offset: 48)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1881, file: !371, line: 60, baseType: !373, size: 64, offset: 64)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1881, file: !371, line: 61, baseType: !1889, size: 64, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !371, line: 202, size: 3328, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1970, !1996, !1997, !2026, !2047, !2055, !2056}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1890, file: !371, line: 203, baseType: !324, size: 960)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1890, file: !371, line: 204, baseType: !369, size: 64, offset: 960)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1890, file: !371, line: 206, baseType: !179, size: 32, offset: 1024)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1890, file: !371, line: 206, baseType: !179, size: 32, offset: 1056)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1890, file: !371, line: 207, baseType: !179, size: 32, offset: 1088)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1890, file: !371, line: 207, baseType: !179, size: 32, offset: 1120)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1890, file: !371, line: 207, baseType: !179, size: 32, offset: 1152)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1890, file: !371, line: 207, baseType: !179, size: 32, offset: 1184)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1890, file: !371, line: 207, baseType: !179, size: 32, offset: 1216)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1890, file: !371, line: 207, baseType: !179, size: 32, offset: 1248)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1890, file: !371, line: 208, baseType: !179, size: 32, offset: 1280)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1890, file: !371, line: 208, baseType: !179, size: 32, offset: 1312)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1890, file: !371, line: 211, baseType: !179, size: 32, offset: 1344)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1890, file: !371, line: 211, baseType: !179, size: 32, offset: 1376)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1890, file: !371, line: 211, baseType: !179, size: 32, offset: 1408)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1890, file: !371, line: 211, baseType: !179, size: 32, offset: 1440)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1890, file: !371, line: 211, baseType: !179, size: 32, offset: 1472)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1890, file: !371, line: 214, baseType: !179, size: 32, offset: 1504)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1890, file: !371, line: 214, baseType: !179, size: 32, offset: 1536)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1890, file: !371, line: 217, baseType: !179, size: 32, offset: 1568)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1890, file: !371, line: 218, baseType: !179, size: 32, offset: 1600)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1890, file: !371, line: 219, baseType: !179, size: 32, offset: 1632)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1890, file: !371, line: 220, baseType: !179, size: 32, offset: 1664)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1890, file: !371, line: 221, baseType: !179, size: 32, offset: 1696)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1890, file: !371, line: 222, baseType: !262, size: 16, offset: 1728)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1890, file: !371, line: 222, baseType: !262, size: 16, offset: 1744)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1890, file: !371, line: 224, baseType: !262, size: 16, offset: 1760)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1890, file: !371, line: 224, baseType: !262, size: 16, offset: 1776)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1890, file: !371, line: 227, baseType: !262, size: 16, offset: 1792)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1890, file: !371, line: 227, baseType: !262, size: 16, offset: 1808)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1890, file: !371, line: 229, baseType: !262, size: 16, offset: 1824)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1890, file: !371, line: 229, baseType: !262, size: 16, offset: 1840)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1890, file: !371, line: 230, baseType: !262, size: 16, offset: 1856)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1890, file: !371, line: 230, baseType: !262, size: 16, offset: 1872)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1890, file: !371, line: 232, baseType: !179, size: 32, offset: 1888)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1890, file: !371, line: 232, baseType: !179, size: 32, offset: 1920)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1890, file: !371, line: 232, baseType: !179, size: 32, offset: 1952)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1890, file: !371, line: 232, baseType: !179, size: 32, offset: 1984)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1890, file: !371, line: 233, baseType: !210, size: 32, offset: 2016)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1890, file: !371, line: 234, baseType: !210, size: 32, offset: 2048)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1890, file: !371, line: 235, baseType: !262, size: 16, offset: 2080)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1890, file: !371, line: 235, baseType: !262, size: 16, offset: 2096)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1890, file: !371, line: 236, baseType: !262, size: 16, offset: 2112)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1890, file: !371, line: 239, baseType: !262, size: 16, offset: 2128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1890, file: !371, line: 240, baseType: !210, size: 32, offset: 2144)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1890, file: !371, line: 241, baseType: !210, size: 32, offset: 2176)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1890, file: !371, line: 241, baseType: !210, size: 32, offset: 2208)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1890, file: !371, line: 241, baseType: !210, size: 32, offset: 2240)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1890, file: !371, line: 243, baseType: !179, size: 32, offset: 2272)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1890, file: !371, line: 243, baseType: !179, size: 32, offset: 2304)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1890, file: !371, line: 244, baseType: !179, size: 32, offset: 2336)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1890, file: !371, line: 246, baseType: !1339, size: 320, offset: 2368)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1890, file: !371, line: 248, baseType: !1399, size: 64, offset: 2688)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1890, file: !371, line: 249, baseType: !680, size: 64, offset: 2752)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1890, file: !371, line: 250, baseType: !1179, size: 64, offset: 2816)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1890, file: !371, line: 251, baseType: !1948, size: 64, offset: 2880)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64)
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !371, line: 113, size: 6208, elements: !1950)
!1950 = !{!1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1949, file: !371, line: 114, baseType: !262, size: 16)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1949, file: !371, line: 114, baseType: !262, size: 16, offset: 16)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1949, file: !371, line: 115, baseType: !177, size: 8, offset: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1949, file: !371, line: 115, baseType: !177, size: 8, offset: 40)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1949, file: !371, line: 116, baseType: !177, size: 8, offset: 48)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1949, file: !371, line: 117, baseType: !1395, size: 8, offset: 56)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1949, file: !371, line: 119, baseType: !1958, size: 6144, offset: 64)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1959, size: 6144, elements: !1968)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !371, line: 109, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !371, line: 106, size: 192, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966, !1967}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1960, file: !371, line: 107, baseType: !179, size: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1960, file: !371, line: 107, baseType: !179, size: 32, offset: 32)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1960, file: !371, line: 107, baseType: !179, size: 32, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1960, file: !371, line: 107, baseType: !179, size: 32, offset: 96)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1960, file: !371, line: 107, baseType: !179, size: 32, offset: 128)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1960, file: !371, line: 108, baseType: !210, size: 32, offset: 160)
!1968 = !{!1969}
!1969 = !DISubrange(count: 32)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1890, file: !371, line: 252, baseType: !1971, size: 64, offset: 2944)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !371, line: 122, size: 1600, elements: !1973)
!1973 = !{!1974, !1975, !1976, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1972, file: !371, line: 123, baseType: !373, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1972, file: !371, line: 124, baseType: !1179, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1972, file: !371, line: 125, baseType: !1977, size: 384, offset: 128)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1978, size: 384, elements: !1980)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1979 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1245, line: 136, flags: DIFlagFwdDecl)
!1980 = !{!1981}
!1981 = !DISubrange(count: 6)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1972, file: !371, line: 126, baseType: !796, size: 512, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1972, file: !371, line: 127, baseType: !647, size: 288, offset: 1024)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1972, file: !371, line: 128, baseType: !262, size: 16, offset: 1312)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1972, file: !371, line: 128, baseType: !262, size: 16, offset: 1328)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1972, file: !371, line: 129, baseType: !179, size: 32, offset: 1344)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1972, file: !371, line: 129, baseType: !179, size: 32, offset: 1376)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1972, file: !371, line: 130, baseType: !179, size: 32, offset: 1408)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1972, file: !371, line: 131, baseType: !7, size: 32, offset: 1440)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1972, file: !371, line: 132, baseType: !262, size: 16, offset: 1472)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1972, file: !371, line: 132, baseType: !262, size: 16, offset: 1488)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1972, file: !371, line: 133, baseType: !210, size: 32, offset: 1504)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1972, file: !371, line: 133, baseType: !210, size: 32, offset: 1536)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1972, file: !371, line: 134, baseType: !262, size: 16, offset: 1568)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1972, file: !371, line: 134, baseType: !262, size: 16, offset: 1584)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1890, file: !371, line: 253, baseType: !1217, size: 64, offset: 3008)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1890, file: !371, line: 254, baseType: !1998, size: 64, offset: 3072)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !371, line: 137, size: 832, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1999, file: !371, line: 138, baseType: !262, size: 16)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1999, file: !371, line: 140, baseType: !262, size: 16, offset: 16)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1999, file: !371, line: 141, baseType: !179, size: 32, offset: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1999, file: !371, line: 142, baseType: !179, size: 32, offset: 64)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1999, file: !371, line: 143, baseType: !262, size: 16, offset: 96)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1999, file: !371, line: 144, baseType: !262, size: 16, offset: 112)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1999, file: !371, line: 145, baseType: !210, size: 32, offset: 128)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1999, file: !371, line: 147, baseType: !210, size: 32, offset: 160)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1999, file: !371, line: 149, baseType: !373, size: 64, offset: 192)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1999, file: !371, line: 150, baseType: !210, size: 32, offset: 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1999, file: !371, line: 151, baseType: !262, size: 16, offset: 288)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1999, file: !371, line: 152, baseType: !262, size: 16, offset: 304)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1999, file: !371, line: 154, baseType: !175, size: 64, offset: 320)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1999, file: !371, line: 155, baseType: !178, size: 64, offset: 384)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1999, file: !371, line: 157, baseType: !179, size: 32, offset: 448)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1999, file: !371, line: 158, baseType: !262, size: 16, offset: 480)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1999, file: !371, line: 159, baseType: !262, size: 16, offset: 496)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1999, file: !371, line: 160, baseType: !262, size: 16, offset: 512)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1999, file: !371, line: 161, baseType: !396, size: 48, offset: 528)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1999, file: !371, line: 162, baseType: !179, size: 32, offset: 576)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1999, file: !371, line: 164, baseType: !179, size: 32, offset: 608)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1999, file: !371, line: 164, baseType: !179, size: 32, offset: 640)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1999, file: !371, line: 164, baseType: !179, size: 32, offset: 672)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1999, file: !371, line: 165, baseType: !1948, size: 64, offset: 704)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1999, file: !371, line: 167, baseType: !1842, size: 64, offset: 768)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1890, file: !371, line: 255, baseType: !2027, size: 64, offset: 3136)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !371, line: 170, size: 8704, elements: !2029)
!2029 = !{!2030, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2028, file: !371, line: 171, baseType: !2031, size: 96)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 96, elements: !393)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2028, file: !371, line: 172, baseType: !210, size: 32, offset: 96)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2028, file: !371, line: 173, baseType: !262, size: 16, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2028, file: !371, line: 174, baseType: !262, size: 16, offset: 144)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2028, file: !371, line: 175, baseType: !262, size: 16, offset: 160)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2028, file: !371, line: 176, baseType: !262, size: 16, offset: 176)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2028, file: !371, line: 177, baseType: !262, size: 16, offset: 192)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2028, file: !371, line: 178, baseType: !262, size: 16, offset: 208)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2028, file: !371, line: 179, baseType: !210, size: 32, offset: 224)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2028, file: !371, line: 181, baseType: !373, size: 64, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2028, file: !371, line: 182, baseType: !179, size: 32, offset: 320)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2028, file: !371, line: 183, baseType: !210, size: 32, offset: 352)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2028, file: !371, line: 184, baseType: !342, size: 8192, offset: 384)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2028, file: !371, line: 187, baseType: !178, size: 64, offset: 8576)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2028, file: !371, line: 188, baseType: !210, size: 32, offset: 8640)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2028, file: !371, line: 189, baseType: !210, size: 32, offset: 8672)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1890, file: !371, line: 256, baseType: !2048, size: 64, offset: 3200)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !371, line: 193, size: 640, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2049, file: !371, line: 194, baseType: !373, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2049, file: !371, line: 195, baseType: !247, size: 512, offset: 64)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2049, file: !371, line: 197, baseType: !210, size: 32, offset: 576)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2049, file: !371, line: 198, baseType: !210, size: 32, offset: 608)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1890, file: !371, line: 258, baseType: !177, size: 8, offset: 3264)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1890, file: !371, line: 259, baseType: !1251, size: 56, offset: 3272)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1881, file: !371, line: 62, baseType: !247, size: 512, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1881, file: !371, line: 64, baseType: !177, size: 8, offset: 704)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1881, file: !371, line: 64, baseType: !177, size: 8, offset: 712)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1881, file: !371, line: 64, baseType: !177, size: 8, offset: 720)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1881, file: !371, line: 64, baseType: !177, size: 8, offset: 728)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1881, file: !371, line: 65, baseType: !392, size: 96, offset: 736)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1881, file: !371, line: 65, baseType: !392, size: 96, offset: 832)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1881, file: !371, line: 65, baseType: !179, size: 32, offset: 928)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1881, file: !371, line: 67, baseType: !262, size: 16, offset: 960)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1881, file: !371, line: 67, baseType: !262, size: 16, offset: 976)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1881, file: !371, line: 67, baseType: !262, size: 16, offset: 992)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1881, file: !371, line: 67, baseType: !262, size: 16, offset: 1008)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1881, file: !371, line: 68, baseType: !262, size: 16, offset: 1024)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1881, file: !371, line: 68, baseType: !262, size: 16, offset: 1040)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1881, file: !371, line: 69, baseType: !177, size: 8, offset: 1056)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1881, file: !371, line: 69, baseType: !1251, size: 56, offset: 1064)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1881, file: !371, line: 70, baseType: !179, size: 32, offset: 1120)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1881, file: !371, line: 70, baseType: !179, size: 32, offset: 1152)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1881, file: !371, line: 70, baseType: !179, size: 32, offset: 1184)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1881, file: !371, line: 70, baseType: !179, size: 32, offset: 1216)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1881, file: !371, line: 71, baseType: !179, size: 32, offset: 1248)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1881, file: !371, line: 71, baseType: !179, size: 32, offset: 1280)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1881, file: !371, line: 74, baseType: !179, size: 32, offset: 1312)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1881, file: !371, line: 74, baseType: !179, size: 32, offset: 1344)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1881, file: !371, line: 77, baseType: !179, size: 32, offset: 1376)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1881, file: !371, line: 77, baseType: !179, size: 32, offset: 1408)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1881, file: !371, line: 77, baseType: !179, size: 32, offset: 1440)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1881, file: !371, line: 78, baseType: !179, size: 32, offset: 1472)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1881, file: !371, line: 78, baseType: !179, size: 32, offset: 1504)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1881, file: !371, line: 78, baseType: !179, size: 32, offset: 1536)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1881, file: !371, line: 79, baseType: !179, size: 32, offset: 1568)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1881, file: !371, line: 79, baseType: !179, size: 32, offset: 1600)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1881, file: !371, line: 79, baseType: !179, size: 32, offset: 1632)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1881, file: !371, line: 79, baseType: !179, size: 32, offset: 1664)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1881, file: !371, line: 80, baseType: !179, size: 32, offset: 1696)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1881, file: !371, line: 80, baseType: !179, size: 32, offset: 1728)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1881, file: !371, line: 80, baseType: !179, size: 32, offset: 1760)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1881, file: !371, line: 81, baseType: !179, size: 32, offset: 1792)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1881, file: !371, line: 81, baseType: !179, size: 32, offset: 1824)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1881, file: !371, line: 81, baseType: !179, size: 32, offset: 1856)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1881, file: !371, line: 82, baseType: !179, size: 32, offset: 1888)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1881, file: !371, line: 82, baseType: !179, size: 32, offset: 1920)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1881, file: !371, line: 82, baseType: !179, size: 32, offset: 1952)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1881, file: !371, line: 85, baseType: !179, size: 32, offset: 1984)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1881, file: !371, line: 85, baseType: !179, size: 32, offset: 2016)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1881, file: !371, line: 85, baseType: !179, size: 32, offset: 2048)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1881, file: !371, line: 85, baseType: !179, size: 32, offset: 2080)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1881, file: !371, line: 86, baseType: !179, size: 32, offset: 2112)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1881, file: !371, line: 86, baseType: !179, size: 32, offset: 2144)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1881, file: !371, line: 86, baseType: !179, size: 32, offset: 2176)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1881, file: !371, line: 86, baseType: !179, size: 32, offset: 2208)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1881, file: !371, line: 87, baseType: !179, size: 32, offset: 2240)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1881, file: !371, line: 87, baseType: !179, size: 32, offset: 2272)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1881, file: !371, line: 87, baseType: !179, size: 32, offset: 2304)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1881, file: !371, line: 87, baseType: !179, size: 32, offset: 2336)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1881, file: !371, line: 90, baseType: !179, size: 32, offset: 2368)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1881, file: !371, line: 93, baseType: !179, size: 32, offset: 2400)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1881, file: !371, line: 93, baseType: !179, size: 32, offset: 2432)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1881, file: !371, line: 93, baseType: !179, size: 32, offset: 2464)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1830, file: !1831, line: 60, baseType: !1881, size: 2496, offset: 3712)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1830, file: !1831, line: 62, baseType: !1829, size: 64, offset: 6208)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1830, file: !1831, line: 64, baseType: !1978, size: 64, offset: 6272)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1830, file: !1831, line: 65, baseType: !2120, size: 64, offset: 6336)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !253, line: 167, baseType: !1218)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1830, file: !1831, line: 66, baseType: !1948, size: 64, offset: 6400)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1830, file: !1831, line: 67, baseType: !2124, size: 64, offset: 6464)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1831, line: 166, size: 1088, elements: !2126)
!2126 = !{!2127, !2128, !2156, !2157}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2125, file: !1831, line: 168, baseType: !324, size: 960)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2125, file: !1831, line: 169, baseType: !2129, size: 64, offset: 960)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1831, line: 164, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1831, line: 160, size: 608, elements: !2132)
!2132 = !{!2133, !2155}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2131, file: !1831, line: 162, baseType: !2134, size: 576)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2135, line: 133, baseType: !2136)
!2135 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2135, line: 117, size: 576, elements: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2136, file: !2135, line: 118, baseType: !647, size: 288)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2136, file: !2135, line: 119, baseType: !179, size: 32, offset: 288)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2136, file: !2135, line: 119, baseType: !179, size: 32, offset: 320)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2136, file: !2135, line: 119, baseType: !179, size: 32, offset: 352)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2136, file: !2135, line: 121, baseType: !177, size: 8, offset: 384)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2136, file: !2135, line: 123, baseType: !177, size: 8, offset: 392)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2136, file: !2135, line: 123, baseType: !177, size: 8, offset: 400)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2136, file: !2135, line: 124, baseType: !177, size: 8, offset: 408)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2136, file: !2135, line: 124, baseType: !177, size: 8, offset: 416)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2136, file: !2135, line: 124, baseType: !177, size: 8, offset: 424)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2136, file: !2135, line: 126, baseType: !177, size: 8, offset: 432)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2136, file: !2135, line: 128, baseType: !177, size: 8, offset: 440)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2136, file: !2135, line: 129, baseType: !179, size: 32, offset: 448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2136, file: !2135, line: 130, baseType: !179, size: 32, offset: 480)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2136, file: !2135, line: 130, baseType: !179, size: 32, offset: 512)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2136, file: !2135, line: 132, baseType: !2154, size: 32, offset: 544)
!2154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 32, elements: !217)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2131, file: !1831, line: 163, baseType: !179, size: 32, offset: 576)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2125, file: !1831, line: 170, baseType: !210, size: 32, offset: 1024)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2125, file: !1831, line: 171, baseType: !210, size: 32, offset: 1056)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1830, file: !1831, line: 69, baseType: !342, size: 8192, offset: 6528)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1830, file: !1831, line: 71, baseType: !179, size: 32, offset: 14720)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1830, file: !1831, line: 73, baseType: !262, size: 16, offset: 14752)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1830, file: !1831, line: 74, baseType: !262, size: 16, offset: 14768)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1830, file: !1831, line: 75, baseType: !179, size: 32, offset: 14784)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1830, file: !1831, line: 76, baseType: !210, size: 32, offset: 14816)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1830, file: !1831, line: 77, baseType: !210, size: 32, offset: 14848)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1830, file: !1831, line: 78, baseType: !210, size: 32, offset: 14880)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1830, file: !1831, line: 79, baseType: !179, size: 32, offset: 14912)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1830, file: !1831, line: 80, baseType: !210, size: 32, offset: 14944)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1830, file: !1831, line: 81, baseType: !210, size: 32, offset: 14976)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1830, file: !1831, line: 82, baseType: !210, size: 32, offset: 15008)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1830, file: !1831, line: 83, baseType: !210, size: 32, offset: 15040)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1830, file: !1831, line: 84, baseType: !179, size: 32, offset: 15072)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1830, file: !1831, line: 85, baseType: !179, size: 32, offset: 15104)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1830, file: !1831, line: 87, baseType: !392, size: 96, offset: 15136)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1830, file: !1831, line: 88, baseType: !179, size: 32, offset: 15232)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1830, file: !1831, line: 90, baseType: !392, size: 96, offset: 15264)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1830, file: !1831, line: 92, baseType: !210, size: 32, offset: 15360)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1830, file: !1831, line: 94, baseType: !179, size: 32, offset: 15392)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1830, file: !1831, line: 96, baseType: !179, size: 32, offset: 15424)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1830, file: !1831, line: 97, baseType: !210, size: 32, offset: 15456)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1830, file: !1831, line: 98, baseType: !210, size: 32, offset: 15488)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1830, file: !1831, line: 99, baseType: !210, size: 32, offset: 15520)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1830, file: !1831, line: 101, baseType: !177, size: 8, offset: 15552)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1830, file: !1831, line: 102, baseType: !177, size: 8, offset: 15560)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1830, file: !1831, line: 103, baseType: !177, size: 8, offset: 15568)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1830, file: !1831, line: 104, baseType: !177, size: 8, offset: 15576)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1830, file: !1831, line: 106, baseType: !179, size: 32, offset: 15584)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1830, file: !1831, line: 108, baseType: !179, size: 32, offset: 15616)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1830, file: !1831, line: 110, baseType: !179, size: 32, offset: 15648)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1830, file: !1831, line: 111, baseType: !179, size: 32, offset: 15680)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1830, file: !1831, line: 113, baseType: !179, size: 32, offset: 15712)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1830, file: !1831, line: 116, baseType: !210, size: 32, offset: 15744)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1830, file: !1831, line: 117, baseType: !210, size: 32, offset: 15776)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1830, file: !1831, line: 118, baseType: !210, size: 32, offset: 15808)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1830, file: !1831, line: 120, baseType: !179, size: 32, offset: 15840)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1830, file: !1831, line: 123, baseType: !179, size: 32, offset: 15872)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1830, file: !1831, line: 124, baseType: !210, size: 32, offset: 15904)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1830, file: !1831, line: 125, baseType: !210, size: 32, offset: 15936)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1830, file: !1831, line: 128, baseType: !179, size: 32, offset: 15968)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1830, file: !1831, line: 130, baseType: !392, size: 96, offset: 16000)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1830, file: !1831, line: 131, baseType: !392, size: 96, offset: 16096)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1830, file: !1831, line: 133, baseType: !1335, size: 64, offset: 16192)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1830, file: !1831, line: 134, baseType: !1335, size: 64, offset: 16256)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1830, file: !1831, line: 136, baseType: !1335, size: 64, offset: 16320)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1830, file: !1831, line: 137, baseType: !1335, size: 64, offset: 16384)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1826, file: !78, line: 815, baseType: !2206, size: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1831, line: 148, size: 1280, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2213}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2207, file: !1831, line: 150, baseType: !324, size: 960)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2207, file: !1831, line: 153, baseType: !271, size: 128, offset: 960)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2207, file: !1831, line: 154, baseType: !271, size: 128, offset: 1088)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2207, file: !1831, line: 156, baseType: !210, size: 32, offset: 1216)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2207, file: !1831, line: 157, baseType: !210, size: 32, offset: 1248)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1826, file: !78, line: 818, baseType: !175, size: 64, offset: 128)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1826, file: !78, line: 819, baseType: !2216, size: 32, offset: 192)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 32, elements: !217)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1826, file: !78, line: 822, baseType: !210, size: 32, offset: 224)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1826, file: !78, line: 826, baseType: !210, size: 32, offset: 256)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1826, file: !78, line: 829, baseType: !210, size: 32, offset: 288)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1822, file: !78, line: 928, baseType: !262, size: 16, offset: 320)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1822, file: !78, line: 928, baseType: !262, size: 16, offset: 336)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1822, file: !78, line: 929, baseType: !210, size: 32, offset: 352)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1822, file: !78, line: 930, baseType: !652, size: 64, offset: 384)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1822, file: !78, line: 931, baseType: !2225, size: 64, offset: 448)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !91, line: 59, size: 128, elements: !2227)
!2227 = !{!2228, !2234, !2235}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2226, file: !91, line: 60, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !91, line: 54, size: 64, elements: !2231)
!2231 = !{!2232, !2233}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2230, file: !91, line: 55, baseType: !210, size: 32)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2230, file: !91, line: 56, baseType: !179, size: 32, offset: 32)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2226, file: !91, line: 61, baseType: !210, size: 32, offset: 64)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2226, file: !91, line: 62, baseType: !210, size: 32, offset: 96)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1822, file: !78, line: 933, baseType: !175, size: 64, offset: 512)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1817, file: !78, line: 1069, baseType: !1820, size: 64, offset: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1817, file: !78, line: 1070, baseType: !2239, size: 64, offset: 128)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !78, line: 916, baseType: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !78, line: 891, size: 704, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2241, file: !78, line: 892, baseType: !1825, size: 320)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2241, file: !78, line: 896, baseType: !210, size: 32, offset: 320)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2241, file: !78, line: 900, baseType: !2031, size: 96, offset: 352)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2241, file: !78, line: 903, baseType: !179, size: 32, offset: 448)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2241, file: !78, line: 906, baseType: !210, size: 32, offset: 480)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2241, file: !78, line: 909, baseType: !179, size: 32, offset: 512)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2241, file: !78, line: 912, baseType: !179, size: 32, offset: 544)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2241, file: !78, line: 914, baseType: !373, size: 64, offset: 576)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2241, file: !78, line: 915, baseType: !175, size: 64, offset: 640)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1817, file: !78, line: 1071, baseType: !2253, size: 64, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !78, line: 920, baseType: !2255)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !78, line: 918, size: 320, elements: !2256)
!2256 = !{!2257}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2255, file: !78, line: 919, baseType: !1825, size: 320)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1817, file: !78, line: 1075, baseType: !179, size: 32, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1817, file: !78, line: 1077, baseType: !179, size: 32, offset: 288)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1817, file: !78, line: 1078, baseType: !179, size: 32, offset: 320)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1817, file: !78, line: 1079, baseType: !262, size: 16, offset: 352)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1817, file: !78, line: 1082, baseType: !262, size: 16, offset: 368)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1817, file: !78, line: 1085, baseType: !177, size: 8, offset: 384)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1817, file: !78, line: 1086, baseType: !177, size: 8, offset: 392)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1817, file: !78, line: 1087, baseType: !177, size: 8, offset: 400)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1817, file: !78, line: 1088, baseType: !177, size: 8, offset: 408)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1817, file: !78, line: 1090, baseType: !179, size: 32, offset: 416)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1817, file: !78, line: 1093, baseType: !262, size: 16, offset: 448)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1817, file: !78, line: 1096, baseType: !177, size: 8, offset: 464)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1817, file: !78, line: 1098, baseType: !2271, size: 40, offset: 472)
!2271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 40, elements: !2272)
!2272 = !{!2273}
!2273 = !DISubrange(count: 5)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1817, file: !78, line: 1101, baseType: !2275, size: 832, offset: 512)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !78, line: 836, size: 832, elements: !2276)
!2276 = !{!2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2275, file: !78, line: 837, baseType: !1825, size: 320)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2275, file: !78, line: 839, baseType: !262, size: 16, offset: 320)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2275, file: !78, line: 839, baseType: !262, size: 16, offset: 336)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2275, file: !78, line: 842, baseType: !262, size: 16, offset: 352)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2275, file: !78, line: 842, baseType: !262, size: 16, offset: 368)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2275, file: !78, line: 843, baseType: !1225, size: 32, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2275, file: !78, line: 845, baseType: !210, size: 32, offset: 416)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2275, file: !78, line: 847, baseType: !175, size: 64, offset: 448)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2275, file: !78, line: 848, baseType: !1179, size: 64, offset: 512)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2275, file: !78, line: 849, baseType: !1179, size: 64, offset: 576)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2275, file: !78, line: 850, baseType: !1179, size: 64, offset: 640)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2275, file: !78, line: 851, baseType: !392, size: 96, offset: 704)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2275, file: !78, line: 852, baseType: !179, size: 32, offset: 800)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1817, file: !78, line: 1104, baseType: !2291, size: 1344, offset: 1344)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !78, line: 867, size: 1344, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2291, file: !78, line: 868, baseType: !262, size: 16)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2291, file: !78, line: 869, baseType: !262, size: 16, offset: 16)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2291, file: !78, line: 870, baseType: !262, size: 16, offset: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2291, file: !78, line: 871, baseType: !262, size: 16, offset: 48)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2291, file: !78, line: 873, baseType: !2298, size: 896, offset: 64)
!2298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2299, size: 896, elements: !1252)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !78, line: 864, baseType: !2300)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !78, line: 859, size: 128, elements: !2301)
!2301 = !{!2302, !2303, !2304, !2305, !2306, !2307}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2300, file: !78, line: 860, baseType: !262, size: 16)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2300, file: !78, line: 861, baseType: !262, size: 16, offset: 16)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2300, file: !78, line: 861, baseType: !262, size: 16, offset: 32)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2300, file: !78, line: 861, baseType: !262, size: 16, offset: 48)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2300, file: !78, line: 862, baseType: !210, size: 32, offset: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2300, file: !78, line: 863, baseType: !179, size: 32, offset: 96)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2291, file: !78, line: 874, baseType: !175, size: 64, offset: 960)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2291, file: !78, line: 876, baseType: !179, size: 32, offset: 1024)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2291, file: !78, line: 876, baseType: !179, size: 32, offset: 1056)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2291, file: !78, line: 878, baseType: !210, size: 32, offset: 1088)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2291, file: !78, line: 879, baseType: !210, size: 32, offset: 1120)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2291, file: !78, line: 881, baseType: !210, size: 32, offset: 1152)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2291, file: !78, line: 881, baseType: !210, size: 32, offset: 1184)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2291, file: !78, line: 883, baseType: !364, size: 64, offset: 1216)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2291, file: !78, line: 884, baseType: !373, size: 64, offset: 1280)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1817, file: !78, line: 1107, baseType: !179, size: 32, offset: 2688)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1817, file: !78, line: 1110, baseType: !179, size: 32, offset: 2720)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1817, file: !78, line: 1113, baseType: !262, size: 16, offset: 2752)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1817, file: !78, line: 1113, baseType: !262, size: 16, offset: 2768)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1817, file: !78, line: 1116, baseType: !177, size: 8, offset: 2784)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1817, file: !78, line: 1117, baseType: !1395, size: 8, offset: 2792)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1817, file: !78, line: 1120, baseType: !262, size: 16, offset: 2800)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1817, file: !78, line: 1121, baseType: !179, size: 32, offset: 2816)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1817, file: !78, line: 1122, baseType: !179, size: 32, offset: 2848)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1817, file: !78, line: 1123, baseType: !179, size: 32, offset: 2880)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1817, file: !78, line: 1124, baseType: !179, size: 32, offset: 2912)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1817, file: !78, line: 1125, baseType: !179, size: 32, offset: 2944)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1817, file: !78, line: 1126, baseType: !179, size: 32, offset: 2976)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1817, file: !78, line: 1127, baseType: !179, size: 32, offset: 3008)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1817, file: !78, line: 1128, baseType: !179, size: 32, offset: 3040)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1817, file: !78, line: 1129, baseType: !179, size: 32, offset: 3072)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1817, file: !78, line: 1130, baseType: !179, size: 32, offset: 3104)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1817, file: !78, line: 1131, baseType: !262, size: 16, offset: 3136)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1817, file: !78, line: 1132, baseType: !177, size: 8, offset: 3152)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1817, file: !78, line: 1133, baseType: !177, size: 8, offset: 3160)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1817, file: !78, line: 1134, baseType: !1806, size: 24, offset: 3168)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1817, file: !78, line: 1135, baseType: !177, size: 8, offset: 3192)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1817, file: !78, line: 1138, baseType: !373, size: 64, offset: 3200)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1817, file: !78, line: 1139, baseType: !177, size: 8, offset: 3264)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1817, file: !78, line: 1140, baseType: !177, size: 8, offset: 3272)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1817, file: !78, line: 1141, baseType: !177, size: 8, offset: 3280)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1817, file: !78, line: 1142, baseType: !177, size: 8, offset: 3288)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1817, file: !78, line: 1143, baseType: !177, size: 8, offset: 3296)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1817, file: !78, line: 1144, baseType: !2346, size: 64, offset: 3304)
!2346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 64, elements: !1199)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1817, file: !78, line: 1145, baseType: !2346, size: 64, offset: 3368)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1817, file: !78, line: 1148, baseType: !177, size: 8, offset: 3432)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1817, file: !78, line: 1149, baseType: !177, size: 8, offset: 3440)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1817, file: !78, line: 1152, baseType: !177, size: 8, offset: 3448)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1817, file: !78, line: 1152, baseType: !177, size: 8, offset: 3456)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1817, file: !78, line: 1153, baseType: !177, size: 8, offset: 3464)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1817, file: !78, line: 1154, baseType: !262, size: 16, offset: 3472)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1817, file: !78, line: 1154, baseType: !262, size: 16, offset: 3488)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1817, file: !78, line: 1155, baseType: !262, size: 16, offset: 3504)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1817, file: !78, line: 1155, baseType: !262, size: 16, offset: 3520)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1817, file: !78, line: 1156, baseType: !177, size: 8, offset: 3536)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1817, file: !78, line: 1157, baseType: !177, size: 8, offset: 3544)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1817, file: !78, line: 1159, baseType: !177, size: 8, offset: 3552)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1817, file: !78, line: 1160, baseType: !177, size: 8, offset: 3560)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1817, file: !78, line: 1161, baseType: !177, size: 8, offset: 3568)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1817, file: !78, line: 1162, baseType: !177, size: 8, offset: 3576)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1817, file: !78, line: 1165, baseType: !210, size: 32, offset: 3584)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1817, file: !78, line: 1166, baseType: !210, size: 32, offset: 3616)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1817, file: !78, line: 1167, baseType: !210, size: 32, offset: 3648)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1817, file: !78, line: 1168, baseType: !210, size: 32, offset: 3680)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1817, file: !78, line: 1171, baseType: !262, size: 16, offset: 3712)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1817, file: !78, line: 1171, baseType: !262, size: 16, offset: 3728)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1817, file: !78, line: 1172, baseType: !210, size: 32, offset: 3744)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1817, file: !78, line: 1173, baseType: !179, size: 32, offset: 3776)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1817, file: !78, line: 1174, baseType: !179, size: 32, offset: 3808)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1817, file: !78, line: 1177, baseType: !2373, size: 1024, offset: 3840)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !78, line: 963, size: 1024, elements: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2398, !2399}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2373, file: !78, line: 965, baseType: !210, size: 32)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2373, file: !78, line: 968, baseType: !179, size: 32, offset: 32)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2373, file: !78, line: 971, baseType: !179, size: 32, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2373, file: !78, line: 974, baseType: !179, size: 32, offset: 96)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2373, file: !78, line: 977, baseType: !392, size: 96, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2373, file: !78, line: 979, baseType: !392, size: 96, offset: 224)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2373, file: !78, line: 982, baseType: !210, size: 32, offset: 320)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2373, file: !78, line: 987, baseType: !1335, size: 64, offset: 352)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2373, file: !78, line: 989, baseType: !179, size: 32, offset: 416)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2373, file: !78, line: 994, baseType: !210, size: 32, offset: 448)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2373, file: !78, line: 995, baseType: !210, size: 32, offset: 480)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2373, file: !78, line: 997, baseType: !177, size: 8, offset: 512)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2373, file: !78, line: 998, baseType: !1251, size: 56, offset: 520)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2373, file: !78, line: 1000, baseType: !179, size: 32, offset: 576)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2373, file: !78, line: 1003, baseType: !1335, size: 64, offset: 608)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2373, file: !78, line: 1006, baseType: !210, size: 32, offset: 672)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2373, file: !78, line: 1009, baseType: !179, size: 32, offset: 704)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2373, file: !78, line: 1012, baseType: !1335, size: 64, offset: 736)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2373, file: !78, line: 1015, baseType: !1335, size: 64, offset: 800)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2373, file: !78, line: 1018, baseType: !210, size: 32, offset: 864)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2373, file: !78, line: 1019, baseType: !2396, size: 64, offset: 896)
!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2397, size: 64)
!2397 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !78, line: 63, flags: DIFlagFwdDecl)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2373, file: !78, line: 1023, baseType: !179, size: 32, offset: 960)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2373, file: !78, line: 1024, baseType: !210, size: 32, offset: 992)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1817, file: !78, line: 1179, baseType: !2401, size: 320, offset: 4864)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !78, line: 1043, size: 320, elements: !2402)
!2402 = !{!2403, !2404, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2401, file: !78, line: 1044, baseType: !177, size: 8)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2401, file: !78, line: 1045, baseType: !2405, size: 16, offset: 8)
!2405 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 16, elements: !1222)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2401, file: !78, line: 1048, baseType: !177, size: 8, offset: 24)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2401, file: !78, line: 1049, baseType: !179, size: 32, offset: 32)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2401, file: !78, line: 1049, baseType: !179, size: 32, offset: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2401, file: !78, line: 1052, baseType: !179, size: 32, offset: 96)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2401, file: !78, line: 1052, baseType: !179, size: 32, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2401, file: !78, line: 1053, baseType: !177, size: 8, offset: 160)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2401, file: !78, line: 1054, baseType: !1806, size: 24, offset: 168)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2401, file: !78, line: 1057, baseType: !179, size: 32, offset: 192)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2401, file: !78, line: 1057, baseType: !179, size: 32, offset: 224)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2401, file: !78, line: 1060, baseType: !179, size: 32, offset: 256)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2401, file: !78, line: 1060, baseType: !179, size: 32, offset: 288)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !365, file: !78, line: 1247, baseType: !2418, size: 64, offset: 2176)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64)
!2419 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !78, line: 60, flags: DIFlagFwdDecl)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !365, file: !78, line: 1251, baseType: !2421, size: 31872, offset: 2240)
!2421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !78, line: 403, size: 31872, elements: !2422)
!2422 = !{!2423, !2458, !2478, !2487, !2507, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2644, !2645, !2646, !2648, !2664, !2665}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2421, file: !78, line: 404, baseType: !2424, size: 1984)
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !78, line: 259, size: 1984, elements: !2425)
!2425 = !{!2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2441, !2453}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2424, file: !78, line: 260, baseType: !177, size: 8)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2424, file: !78, line: 263, baseType: !177, size: 8, offset: 8)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2424, file: !78, line: 266, baseType: !177, size: 8, offset: 16)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2424, file: !78, line: 267, baseType: !177, size: 8, offset: 24)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2424, file: !78, line: 269, baseType: !177, size: 8, offset: 32)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2424, file: !78, line: 270, baseType: !177, size: 8, offset: 40)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2424, file: !78, line: 276, baseType: !177, size: 8, offset: 48)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2424, file: !78, line: 279, baseType: !177, size: 8, offset: 56)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2424, file: !78, line: 280, baseType: !262, size: 16, offset: 64)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2424, file: !78, line: 280, baseType: !262, size: 16, offset: 80)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2424, file: !78, line: 281, baseType: !179, size: 32, offset: 96)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2424, file: !78, line: 284, baseType: !177, size: 8, offset: 128)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2424, file: !78, line: 285, baseType: !177, size: 8, offset: 136)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2424, file: !78, line: 287, baseType: !2440, size: 48, offset: 144)
!2440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 48, elements: !1980)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2424, file: !78, line: 290, baseType: !2442, size: 1280, offset: 192)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1245, line: 174, baseType: !2443)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1245, line: 166, size: 1280, elements: !2444)
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2443, file: !1245, line: 167, baseType: !210, size: 32)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2443, file: !1245, line: 167, baseType: !210, size: 32, offset: 32)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2443, file: !1245, line: 168, baseType: !247, size: 512, offset: 64)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2443, file: !1245, line: 169, baseType: !247, size: 512, offset: 576)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2443, file: !1245, line: 170, baseType: !179, size: 32, offset: 1088)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2443, file: !1245, line: 171, baseType: !179, size: 32, offset: 1120)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2443, file: !1245, line: 172, baseType: !1842, size: 64, offset: 1152)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2443, file: !1245, line: 173, baseType: !175, size: 64, offset: 1216)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2424, file: !78, line: 291, baseType: !2454, size: 512, offset: 1472)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1245, line: 178, baseType: !2455)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1245, line: 176, size: 512, elements: !2456)
!2456 = !{!2457}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2455, file: !1245, line: 177, baseType: !247, size: 512)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2421, file: !78, line: 406, baseType: !2459, size: 64, offset: 1984)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2460, size: 64)
!2460 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !78, line: 80, size: 1472, elements: !2461)
!2461 = !{!2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474}
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2460, file: !78, line: 81, baseType: !175, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2460, file: !78, line: 82, baseType: !175, size: 64, offset: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2460, file: !78, line: 83, baseType: !7, size: 32, offset: 128)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2460, file: !78, line: 84, baseType: !7, size: 32, offset: 160)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2460, file: !78, line: 86, baseType: !7, size: 32, offset: 192)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2460, file: !78, line: 87, baseType: !7, size: 32, offset: 224)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2460, file: !78, line: 88, baseType: !7, size: 32, offset: 256)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2460, file: !78, line: 89, baseType: !7, size: 32, offset: 288)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2460, file: !78, line: 90, baseType: !7, size: 32, offset: 320)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2460, file: !78, line: 91, baseType: !7, size: 32, offset: 352)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2460, file: !78, line: 92, baseType: !7, size: 32, offset: 384)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2460, file: !78, line: 93, baseType: !7, size: 32, offset: 416)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2460, file: !78, line: 95, baseType: !2475, size: 1024, offset: 448)
!2475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 1024, elements: !2476)
!2476 = !{!2477}
!2477 = !DISubrange(count: 128)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2421, file: !78, line: 407, baseType: !2479, size: 64, offset: 2048)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !78, line: 98, size: 1216, elements: !2481)
!2481 = !{!2482, !2483, !2484, !2485, !2486}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2480, file: !78, line: 100, baseType: !175, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2480, file: !78, line: 101, baseType: !175, size: 64, offset: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2480, file: !78, line: 103, baseType: !7, size: 32, offset: 128)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2480, file: !78, line: 104, baseType: !7, size: 32, offset: 160)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2480, file: !78, line: 106, baseType: !2475, size: 1024, offset: 192)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2421, file: !78, line: 408, baseType: !2488, size: 512, offset: 2112)
!2488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !78, line: 109, size: 512, elements: !2489)
!2489 = !{!2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506}
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2488, file: !78, line: 111, baseType: !210, size: 32)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2488, file: !78, line: 112, baseType: !210, size: 32, offset: 32)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2488, file: !78, line: 115, baseType: !210, size: 32, offset: 64)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2488, file: !78, line: 116, baseType: !210, size: 32, offset: 96)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2488, file: !78, line: 117, baseType: !210, size: 32, offset: 128)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2488, file: !78, line: 118, baseType: !210, size: 32, offset: 160)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2488, file: !78, line: 119, baseType: !210, size: 32, offset: 192)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2488, file: !78, line: 120, baseType: !210, size: 32, offset: 224)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2488, file: !78, line: 121, baseType: !210, size: 32, offset: 256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2488, file: !78, line: 122, baseType: !210, size: 32, offset: 288)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2488, file: !78, line: 125, baseType: !210, size: 32, offset: 320)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2488, file: !78, line: 126, baseType: !210, size: 32, offset: 352)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2488, file: !78, line: 127, baseType: !262, size: 16, offset: 384)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2488, file: !78, line: 128, baseType: !262, size: 16, offset: 400)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2488, file: !78, line: 129, baseType: !210, size: 32, offset: 416)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2488, file: !78, line: 130, baseType: !210, size: 32, offset: 448)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2488, file: !78, line: 131, baseType: !210, size: 32, offset: 480)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2421, file: !78, line: 409, baseType: !2508, size: 576, offset: 2624)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !78, line: 134, size: 576, elements: !2509)
!2509 = !{!2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2508, file: !78, line: 135, baseType: !210, size: 32)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2508, file: !78, line: 136, baseType: !210, size: 32, offset: 32)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2508, file: !78, line: 137, baseType: !210, size: 32, offset: 64)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2508, file: !78, line: 138, baseType: !210, size: 32, offset: 96)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2508, file: !78, line: 139, baseType: !210, size: 32, offset: 128)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2508, file: !78, line: 140, baseType: !210, size: 32, offset: 160)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2508, file: !78, line: 141, baseType: !210, size: 32, offset: 192)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2508, file: !78, line: 142, baseType: !210, size: 32, offset: 224)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2508, file: !78, line: 143, baseType: !179, size: 32, offset: 256)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2508, file: !78, line: 144, baseType: !210, size: 32, offset: 288)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2508, file: !78, line: 145, baseType: !210, size: 32, offset: 320)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2508, file: !78, line: 147, baseType: !210, size: 32, offset: 352)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2508, file: !78, line: 148, baseType: !210, size: 32, offset: 384)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2508, file: !78, line: 149, baseType: !210, size: 32, offset: 416)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2508, file: !78, line: 150, baseType: !210, size: 32, offset: 448)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2508, file: !78, line: 151, baseType: !210, size: 32, offset: 480)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2508, file: !78, line: 152, baseType: !251, size: 64, offset: 512)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2421, file: !78, line: 411, baseType: !210, size: 32, offset: 3200)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2421, file: !78, line: 411, baseType: !210, size: 32, offset: 3232)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2421, file: !78, line: 411, baseType: !210, size: 32, offset: 3264)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2421, file: !78, line: 412, baseType: !179, size: 32, offset: 3296)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2421, file: !78, line: 413, baseType: !210, size: 32, offset: 3328)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2421, file: !78, line: 413, baseType: !210, size: 32, offset: 3360)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2421, file: !78, line: 415, baseType: !210, size: 32, offset: 3392)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2421, file: !78, line: 415, baseType: !210, size: 32, offset: 3424)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2421, file: !78, line: 416, baseType: !262, size: 16, offset: 3456)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2421, file: !78, line: 416, baseType: !262, size: 16, offset: 3472)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2421, file: !78, line: 418, baseType: !179, size: 32, offset: 3488)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2421, file: !78, line: 418, baseType: !179, size: 32, offset: 3520)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2421, file: !78, line: 421, baseType: !179, size: 32, offset: 3552)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2421, file: !78, line: 421, baseType: !179, size: 32, offset: 3584)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2421, file: !78, line: 421, baseType: !179, size: 32, offset: 3616)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2421, file: !78, line: 425, baseType: !262, size: 16, offset: 3648)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2421, file: !78, line: 425, baseType: !262, size: 16, offset: 3664)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2421, file: !78, line: 425, baseType: !262, size: 16, offset: 3680)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2421, file: !78, line: 426, baseType: !262, size: 16, offset: 3696)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2421, file: !78, line: 428, baseType: !262, size: 16, offset: 3712)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2421, file: !78, line: 428, baseType: !262, size: 16, offset: 3728)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2421, file: !78, line: 431, baseType: !210, size: 32, offset: 3744)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2421, file: !78, line: 433, baseType: !262, size: 16, offset: 3776)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2421, file: !78, line: 435, baseType: !262, size: 16, offset: 3792)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2421, file: !78, line: 437, baseType: !262, size: 16, offset: 3808)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2421, file: !78, line: 439, baseType: !262, size: 16, offset: 3824)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2421, file: !78, line: 441, baseType: !262, size: 16, offset: 3840)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2421, file: !78, line: 443, baseType: !262, size: 16, offset: 3856)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2421, file: !78, line: 449, baseType: !210, size: 32, offset: 3872)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2421, file: !78, line: 453, baseType: !210, size: 32, offset: 3904)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2421, file: !78, line: 458, baseType: !262, size: 16, offset: 3936)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2421, file: !78, line: 462, baseType: !262, size: 16, offset: 3952)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2421, file: !78, line: 467, baseType: !210, size: 32, offset: 3968)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2421, file: !78, line: 467, baseType: !210, size: 32, offset: 4000)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2421, file: !78, line: 469, baseType: !262, size: 16, offset: 4032)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2421, file: !78, line: 469, baseType: !262, size: 16, offset: 4048)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2421, file: !78, line: 469, baseType: !262, size: 16, offset: 4064)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2421, file: !78, line: 469, baseType: !262, size: 16, offset: 4080)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2421, file: !78, line: 474, baseType: !262, size: 16, offset: 4096)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2421, file: !78, line: 475, baseType: !177, size: 8, offset: 4112)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2421, file: !78, line: 476, baseType: !177, size: 8, offset: 4120)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2421, file: !78, line: 481, baseType: !210, size: 32, offset: 4128)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2421, file: !78, line: 486, baseType: !210, size: 32, offset: 4160)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2421, file: !78, line: 491, baseType: !210, size: 32, offset: 4192)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2421, file: !78, line: 496, baseType: !262, size: 16, offset: 4224)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2421, file: !78, line: 498, baseType: !262, size: 16, offset: 4240)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2421, file: !78, line: 501, baseType: !262, size: 16, offset: 4256)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2421, file: !78, line: 502, baseType: !262, size: 16, offset: 4272)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2421, file: !78, line: 508, baseType: !262, size: 16, offset: 4288)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2421, file: !78, line: 513, baseType: !262, size: 16, offset: 4304)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2421, file: !78, line: 515, baseType: !262, size: 16, offset: 4320)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2421, file: !78, line: 515, baseType: !262, size: 16, offset: 4336)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2421, file: !78, line: 519, baseType: !1427, size: 128, offset: 4352)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2421, file: !78, line: 519, baseType: !1427, size: 128, offset: 4480)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2421, file: !78, line: 520, baseType: !2582, size: 128, offset: 4608)
!2582 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1428, line: 89, baseType: !2583)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1428, line: 86, size: 128, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2583, file: !1428, line: 87, baseType: !210, size: 32)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2583, file: !1428, line: 87, baseType: !210, size: 32, offset: 32)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2583, file: !1428, line: 88, baseType: !210, size: 32, offset: 64)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2583, file: !1428, line: 88, baseType: !210, size: 32, offset: 96)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2421, file: !78, line: 523, baseType: !271, size: 128, offset: 4736)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2421, file: !78, line: 524, baseType: !262, size: 16, offset: 4864)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2421, file: !78, line: 527, baseType: !262, size: 16, offset: 4880)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2421, file: !78, line: 532, baseType: !179, size: 32, offset: 4896)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2421, file: !78, line: 532, baseType: !179, size: 32, offset: 4928)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2421, file: !78, line: 534, baseType: !179, size: 32, offset: 4960)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2421, file: !78, line: 538, baseType: !179, size: 32, offset: 4992)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2421, file: !78, line: 542, baseType: !210, size: 32, offset: 5024)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2421, file: !78, line: 545, baseType: !179, size: 32, offset: 5056)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2421, file: !78, line: 545, baseType: !179, size: 32, offset: 5088)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2421, file: !78, line: 545, baseType: !179, size: 32, offset: 5120)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2421, file: !78, line: 548, baseType: !179, size: 32, offset: 5152)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2421, file: !78, line: 551, baseType: !262, size: 16, offset: 5184)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2421, file: !78, line: 551, baseType: !262, size: 16, offset: 5200)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2421, file: !78, line: 551, baseType: !262, size: 16, offset: 5216)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2421, file: !78, line: 551, baseType: !262, size: 16, offset: 5232)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2421, file: !78, line: 552, baseType: !262, size: 16, offset: 5248)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2421, file: !78, line: 552, baseType: !262, size: 16, offset: 5264)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2421, file: !78, line: 553, baseType: !179, size: 32, offset: 5280)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2421, file: !78, line: 553, baseType: !179, size: 32, offset: 5312)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2421, file: !78, line: 554, baseType: !262, size: 16, offset: 5344)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2421, file: !78, line: 554, baseType: !262, size: 16, offset: 5360)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2421, file: !78, line: 555, baseType: !179, size: 32, offset: 5376)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2421, file: !78, line: 555, baseType: !179, size: 32, offset: 5408)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2421, file: !78, line: 558, baseType: !342, size: 8192, offset: 5440)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2421, file: !78, line: 561, baseType: !210, size: 32, offset: 13632)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2421, file: !78, line: 562, baseType: !262, size: 16, offset: 13664)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2421, file: !78, line: 562, baseType: !262, size: 16, offset: 13680)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2421, file: !78, line: 565, baseType: !1531, size: 6144, offset: 13696)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2421, file: !78, line: 568, baseType: !789, size: 128, offset: 19840)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2421, file: !78, line: 569, baseType: !789, size: 128, offset: 19968)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2421, file: !78, line: 572, baseType: !177, size: 8, offset: 20096)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2421, file: !78, line: 573, baseType: !177, size: 8, offset: 20104)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2421, file: !78, line: 574, baseType: !177, size: 8, offset: 20112)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2421, file: !78, line: 575, baseType: !2271, size: 40, offset: 20120)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2421, file: !78, line: 578, baseType: !210, size: 32, offset: 20160)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2421, file: !78, line: 579, baseType: !262, size: 16, offset: 20192)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2421, file: !78, line: 580, baseType: !262, size: 16, offset: 20208)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2421, file: !78, line: 581, baseType: !179, size: 32, offset: 20224)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2421, file: !78, line: 582, baseType: !179, size: 32, offset: 20256)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2421, file: !78, line: 585, baseType: !262, size: 16, offset: 20288)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2421, file: !78, line: 585, baseType: !262, size: 16, offset: 20304)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2421, file: !78, line: 586, baseType: !179, size: 32, offset: 20320)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2421, file: !78, line: 589, baseType: !262, size: 16, offset: 20352)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2421, file: !78, line: 589, baseType: !262, size: 16, offset: 20368)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2421, file: !78, line: 590, baseType: !210, size: 32, offset: 20384)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2421, file: !78, line: 593, baseType: !262, size: 16, offset: 20416)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2421, file: !78, line: 593, baseType: !262, size: 16, offset: 20432)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2421, file: !78, line: 594, baseType: !262, size: 16, offset: 20448)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2421, file: !78, line: 594, baseType: !262, size: 16, offset: 20464)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2421, file: !78, line: 595, baseType: !179, size: 32, offset: 20480)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2421, file: !78, line: 596, baseType: !179, size: 32, offset: 20512)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2421, file: !78, line: 597, baseType: !2642, size: 64, offset: 20544)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2643 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1782, line: 55, flags: DIFlagFwdDecl)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2421, file: !78, line: 600, baseType: !210, size: 32, offset: 20608)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2421, file: !78, line: 601, baseType: !179, size: 32, offset: 20640)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2421, file: !78, line: 604, baseType: !2647, size: 256, offset: 20672)
!2647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 256, elements: !1968)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2421, file: !78, line: 607, baseType: !2649, size: 10880, offset: 20928)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !78, line: 364, size: 10880, elements: !2650)
!2650 = !{!2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2649, file: !78, line: 365, baseType: !2424, size: 1984)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2649, file: !78, line: 367, baseType: !342, size: 8192, offset: 1984)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2649, file: !78, line: 369, baseType: !262, size: 16, offset: 10176)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2649, file: !78, line: 369, baseType: !262, size: 16, offset: 10192)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2649, file: !78, line: 370, baseType: !262, size: 16, offset: 10208)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2649, file: !78, line: 370, baseType: !262, size: 16, offset: 10224)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2649, file: !78, line: 372, baseType: !179, size: 32, offset: 10240)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2649, file: !78, line: 373, baseType: !179, size: 32, offset: 10272)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2649, file: !78, line: 375, baseType: !1806, size: 24, offset: 10304)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2649, file: !78, line: 376, baseType: !177, size: 8, offset: 10328)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2649, file: !78, line: 378, baseType: !177, size: 8, offset: 10336)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2649, file: !78, line: 379, baseType: !1806, size: 24, offset: 10344)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2649, file: !78, line: 381, baseType: !247, size: 512, offset: 10368)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2421, file: !78, line: 609, baseType: !210, size: 32, offset: 31808)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2421, file: !78, line: 610, baseType: !210, size: 32, offset: 31840)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !365, file: !78, line: 1252, baseType: !2667, size: 256, offset: 34112)
!2667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !78, line: 158, size: 256, elements: !2668)
!2668 = !{!2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2667, file: !78, line: 159, baseType: !210, size: 32)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2667, file: !78, line: 160, baseType: !179, size: 32, offset: 32)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2667, file: !78, line: 161, baseType: !179, size: 32, offset: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2667, file: !78, line: 162, baseType: !179, size: 32, offset: 96)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2667, file: !78, line: 163, baseType: !210, size: 32, offset: 128)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2667, file: !78, line: 164, baseType: !262, size: 16, offset: 160)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2667, file: !78, line: 165, baseType: !262, size: 16, offset: 176)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2667, file: !78, line: 166, baseType: !179, size: 32, offset: 192)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2667, file: !78, line: 167, baseType: !179, size: 32, offset: 224)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !365, file: !78, line: 1254, baseType: !271, size: 128, offset: 34368)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !365, file: !78, line: 1255, baseType: !271, size: 128, offset: 34496)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !365, file: !78, line: 1257, baseType: !175, size: 64, offset: 34624)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !365, file: !78, line: 1258, baseType: !175, size: 64, offset: 34688)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !365, file: !78, line: 1259, baseType: !175, size: 64, offset: 34752)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !365, file: !78, line: 1260, baseType: !175, size: 64, offset: 34816)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !365, file: !78, line: 1262, baseType: !175, size: 64, offset: 34880)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !365, file: !78, line: 1265, baseType: !2686, size: 64, offset: 34944)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2687 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !78, line: 1265, flags: DIFlagFwdDecl)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !365, file: !78, line: 1266, baseType: !262, size: 16, offset: 35008)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !365, file: !78, line: 1267, baseType: !262, size: 16, offset: 35024)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !365, file: !78, line: 1270, baseType: !210, size: 32, offset: 35040)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !365, file: !78, line: 1271, baseType: !271, size: 128, offset: 35072)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !365, file: !78, line: 1274, baseType: !2693, size: 128, offset: 35200)
!2693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !78, line: 650, size: 128, elements: !2694)
!2694 = !{!2695, !2696, !2697, !2698, !2699}
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2693, file: !78, line: 651, baseType: !392, size: 96)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2693, file: !78, line: 652, baseType: !177, size: 8, offset: 96)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2693, file: !78, line: 652, baseType: !177, size: 8, offset: 104)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2693, file: !78, line: 652, baseType: !177, size: 8, offset: 112)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2693, file: !78, line: 652, baseType: !177, size: 8, offset: 120)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !365, file: !78, line: 1275, baseType: !2701, size: 1472, offset: 35328)
!2701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !78, line: 676, size: 1472, elements: !2702)
!2702 = !{!2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2724, !2725, !2726, !2727, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765}
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2701, file: !78, line: 679, baseType: !2693, size: 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2701, file: !78, line: 680, baseType: !262, size: 16, offset: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2701, file: !78, line: 680, baseType: !262, size: 16, offset: 144)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2701, file: !78, line: 680, baseType: !262, size: 16, offset: 160)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2701, file: !78, line: 680, baseType: !262, size: 16, offset: 176)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2701, file: !78, line: 681, baseType: !262, size: 16, offset: 192)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2701, file: !78, line: 681, baseType: !262, size: 16, offset: 208)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2701, file: !78, line: 681, baseType: !262, size: 16, offset: 224)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2701, file: !78, line: 681, baseType: !262, size: 16, offset: 240)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2701, file: !78, line: 682, baseType: !262, size: 16, offset: 256)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2701, file: !78, line: 682, baseType: !396, size: 48, offset: 272)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2701, file: !78, line: 685, baseType: !2715, size: 192, offset: 320)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !78, line: 633, size: 192, elements: !2716)
!2716 = !{!2717, !2718, !2719, !2720, !2721, !2722, !2723}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2715, file: !78, line: 634, baseType: !262, size: 16)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2715, file: !78, line: 634, baseType: !262, size: 16, offset: 16)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2715, file: !78, line: 635, baseType: !262, size: 16, offset: 32)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2715, file: !78, line: 635, baseType: !262, size: 16, offset: 48)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2715, file: !78, line: 636, baseType: !179, size: 32, offset: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2715, file: !78, line: 636, baseType: !179, size: 32, offset: 96)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2715, file: !78, line: 637, baseType: !2642, size: 64, offset: 128)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2701, file: !78, line: 686, baseType: !262, size: 16, offset: 512)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2701, file: !78, line: 686, baseType: !262, size: 16, offset: 528)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2701, file: !78, line: 687, baseType: !179, size: 32, offset: 544)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2701, file: !78, line: 688, baseType: !2728, size: 448, offset: 576)
!2728 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !78, line: 674, baseType: !2729)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !78, line: 659, size: 448, elements: !2730)
!2730 = !{!2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2729, file: !78, line: 660, baseType: !179, size: 32)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2729, file: !78, line: 661, baseType: !179, size: 32, offset: 32)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2729, file: !78, line: 662, baseType: !179, size: 32, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2729, file: !78, line: 663, baseType: !179, size: 32, offset: 96)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2729, file: !78, line: 664, baseType: !179, size: 32, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2729, file: !78, line: 665, baseType: !179, size: 32, offset: 160)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2729, file: !78, line: 666, baseType: !179, size: 32, offset: 192)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2729, file: !78, line: 667, baseType: !179, size: 32, offset: 224)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2729, file: !78, line: 668, baseType: !179, size: 32, offset: 256)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2729, file: !78, line: 669, baseType: !179, size: 32, offset: 288)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2729, file: !78, line: 670, baseType: !210, size: 32, offset: 320)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2729, file: !78, line: 671, baseType: !179, size: 32, offset: 352)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2729, file: !78, line: 672, baseType: !179, size: 32, offset: 384)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2729, file: !78, line: 673, baseType: !262, size: 16, offset: 416)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2729, file: !78, line: 673, baseType: !262, size: 16, offset: 432)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2701, file: !78, line: 692, baseType: !179, size: 32, offset: 1024)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2701, file: !78, line: 697, baseType: !179, size: 32, offset: 1056)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2701, file: !78, line: 703, baseType: !210, size: 32, offset: 1088)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2701, file: !78, line: 704, baseType: !262, size: 16, offset: 1120)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2701, file: !78, line: 704, baseType: !262, size: 16, offset: 1136)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2701, file: !78, line: 705, baseType: !262, size: 16, offset: 1152)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2701, file: !78, line: 706, baseType: !262, size: 16, offset: 1168)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2701, file: !78, line: 707, baseType: !262, size: 16, offset: 1184)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2701, file: !78, line: 708, baseType: !262, size: 16, offset: 1200)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2701, file: !78, line: 709, baseType: !262, size: 16, offset: 1216)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2701, file: !78, line: 709, baseType: !262, size: 16, offset: 1232)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2701, file: !78, line: 709, baseType: !262, size: 16, offset: 1248)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2701, file: !78, line: 709, baseType: !262, size: 16, offset: 1264)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2701, file: !78, line: 710, baseType: !262, size: 16, offset: 1280)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2701, file: !78, line: 711, baseType: !262, size: 16, offset: 1296)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2701, file: !78, line: 712, baseType: !179, size: 32, offset: 1312)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2701, file: !78, line: 713, baseType: !179, size: 32, offset: 1344)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2701, file: !78, line: 713, baseType: !179, size: 32, offset: 1376)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2701, file: !78, line: 713, baseType: !179, size: 32, offset: 1408)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2701, file: !78, line: 713, baseType: !179, size: 32, offset: 1440)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !365, file: !78, line: 1278, baseType: !2767, size: 64, offset: 36800)
!2767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !78, line: 1197, size: 64, elements: !2768)
!2768 = !{!2769, !2770, !2771, !2772}
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2767, file: !78, line: 1199, baseType: !179, size: 32)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2767, file: !78, line: 1200, baseType: !177, size: 8, offset: 32)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2767, file: !78, line: 1201, baseType: !177, size: 8, offset: 40)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2767, file: !78, line: 1202, baseType: !262, size: 16, offset: 48)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !365, file: !78, line: 1281, baseType: !748, size: 64, offset: 36864)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !365, file: !78, line: 1284, baseType: !2775, size: 192, offset: 36928)
!2775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !78, line: 1208, size: 192, elements: !2776)
!2776 = !{!2777, !2778, !2779, !2780}
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2775, file: !78, line: 1209, baseType: !392, size: 96)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2775, file: !78, line: 1210, baseType: !210, size: 32, offset: 96)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2775, file: !78, line: 1210, baseType: !210, size: 32, offset: 128)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2775, file: !78, line: 1210, baseType: !210, size: 32, offset: 160)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !365, file: !78, line: 1287, baseType: !1577, size: 64, offset: 37120)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !365, file: !78, line: 1289, baseType: !1316, size: 64, offset: 37184)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !365, file: !78, line: 1290, baseType: !1316, size: 64, offset: 37248)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !365, file: !78, line: 1293, baseType: !2442, size: 1280, offset: 37312)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !365, file: !78, line: 1294, baseType: !2454, size: 512, offset: 38592)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !365, file: !78, line: 1295, baseType: !1244, size: 512, offset: 39104)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !365, file: !78, line: 1298, baseType: !2788, size: 64, offset: 39616)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !78, line: 1298, flags: DIFlagFwdDecl)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !320, file: !321, line: 58, baseType: !364, size: 64, offset: 1536)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !320, file: !321, line: 60, baseType: !210, size: 32, offset: 1600)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !320, file: !321, line: 61, baseType: !210, size: 32, offset: 1632)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !320, file: !321, line: 63, baseType: !262, size: 16, offset: 1664)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !320, file: !321, line: 64, baseType: !262, size: 16, offset: 1680)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !320, file: !321, line: 65, baseType: !262, size: 16, offset: 1696)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !320, file: !321, line: 66, baseType: !262, size: 16, offset: 1712)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !320, file: !321, line: 67, baseType: !262, size: 16, offset: 1728)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !320, file: !321, line: 68, baseType: !262, size: 16, offset: 1744)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !320, file: !321, line: 69, baseType: !262, size: 16, offset: 1760)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !320, file: !321, line: 70, baseType: !262, size: 16, offset: 1776)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !320, file: !321, line: 71, baseType: !262, size: 16, offset: 1792)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !320, file: !321, line: 73, baseType: !262, size: 16, offset: 1808)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !320, file: !321, line: 74, baseType: !262, size: 16, offset: 1824)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !320, file: !321, line: 76, baseType: !262, size: 16, offset: 1840)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !320, file: !321, line: 78, baseType: !306, size: 64, offset: 1856)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !320, file: !321, line: 79, baseType: !175, size: 64, offset: 1920)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !313, file: !122, line: 175, baseType: !319, size: 64, offset: 256)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !313, file: !122, line: 176, baseType: !247, size: 512, offset: 320)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !313, file: !122, line: 178, baseType: !262, size: 16, offset: 832)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !313, file: !122, line: 178, baseType: !262, size: 16, offset: 848)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !313, file: !122, line: 178, baseType: !262, size: 16, offset: 864)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !313, file: !122, line: 178, baseType: !262, size: 16, offset: 880)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !313, file: !122, line: 179, baseType: !262, size: 16, offset: 896)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !313, file: !122, line: 180, baseType: !262, size: 16, offset: 912)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !313, file: !122, line: 181, baseType: !262, size: 16, offset: 928)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !313, file: !122, line: 182, baseType: !262, size: 16, offset: 944)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !313, file: !122, line: 183, baseType: !262, size: 16, offset: 960)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !313, file: !122, line: 184, baseType: !262, size: 16, offset: 976)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !313, file: !122, line: 185, baseType: !262, size: 16, offset: 992)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !313, file: !122, line: 186, baseType: !262, size: 16, offset: 1008)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !313, file: !122, line: 188, baseType: !210, size: 32, offset: 1024)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !313, file: !122, line: 190, baseType: !262, size: 16, offset: 1056)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !313, file: !122, line: 191, baseType: !262, size: 16, offset: 1072)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !313, file: !122, line: 194, baseType: !2825, size: 64, offset: 1088)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64)
!2826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !228, line: 421, size: 960, elements: !2827)
!2827 = !{!2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2861, !2862, !2863, !2864}
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2826, file: !228, line: 422, baseType: !2825, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2826, file: !228, line: 422, baseType: !2825, size: 64, offset: 64)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2826, file: !228, line: 424, baseType: !262, size: 16, offset: 128)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2826, file: !228, line: 425, baseType: !262, size: 16, offset: 144)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2826, file: !228, line: 426, baseType: !210, size: 32, offset: 160)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2826, file: !228, line: 426, baseType: !210, size: 32, offset: 192)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2826, file: !228, line: 427, baseType: !1587, size: 64, offset: 224)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2826, file: !228, line: 428, baseType: !2440, size: 48, offset: 288)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2826, file: !228, line: 431, baseType: !177, size: 8, offset: 336)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2826, file: !228, line: 432, baseType: !177, size: 8, offset: 344)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2826, file: !228, line: 435, baseType: !262, size: 16, offset: 352)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2826, file: !228, line: 436, baseType: !262, size: 16, offset: 368)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2826, file: !228, line: 437, baseType: !210, size: 32, offset: 384)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2826, file: !228, line: 437, baseType: !210, size: 32, offset: 416)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2826, file: !228, line: 438, baseType: !2843, size: 64, offset: 448)
!2843 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2826, file: !228, line: 439, baseType: !210, size: 32, offset: 512)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2826, file: !228, line: 439, baseType: !210, size: 32, offset: 544)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2826, file: !228, line: 442, baseType: !262, size: 16, offset: 576)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2826, file: !228, line: 442, baseType: !262, size: 16, offset: 592)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2826, file: !228, line: 442, baseType: !262, size: 16, offset: 608)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2826, file: !228, line: 442, baseType: !262, size: 16, offset: 624)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2826, file: !228, line: 443, baseType: !262, size: 16, offset: 640)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2826, file: !228, line: 446, baseType: !262, size: 16, offset: 656)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2826, file: !228, line: 449, baseType: !212, size: 64, offset: 704)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2826, file: !228, line: 452, baseType: !2854, size: 64, offset: 768)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !228, line: 463, size: 128, elements: !2856)
!2856 = !{!2857, !2858, !2859, !2860}
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2855, file: !228, line: 464, baseType: !210, size: 32)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2855, file: !228, line: 465, baseType: !179, size: 32, offset: 32)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2855, file: !228, line: 466, baseType: !179, size: 32, offset: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2855, file: !228, line: 467, baseType: !179, size: 32, offset: 96)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2826, file: !228, line: 455, baseType: !262, size: 16, offset: 832)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2826, file: !228, line: 456, baseType: !262, size: 16, offset: 848)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2826, file: !228, line: 457, baseType: !210, size: 32, offset: 864)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2826, file: !228, line: 458, baseType: !175, size: 64, offset: 896)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !313, file: !122, line: 196, baseType: !2866, size: 64, offset: 1152)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2867, size: 64)
!2867 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !122, line: 55, flags: DIFlagFwdDecl)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !313, file: !122, line: 198, baseType: !2869, size: 64, offset: 1216)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !228, line: 398, size: 448, elements: !2871)
!2871 = !{!2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2870, file: !228, line: 399, baseType: !2869, size: 64)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2870, file: !228, line: 399, baseType: !2869, size: 64, offset: 64)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2870, file: !228, line: 400, baseType: !210, size: 32, offset: 128)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2870, file: !228, line: 401, baseType: !210, size: 32, offset: 160)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2870, file: !228, line: 402, baseType: !210, size: 32, offset: 192)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2870, file: !228, line: 403, baseType: !210, size: 32, offset: 224)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2870, file: !228, line: 404, baseType: !210, size: 32, offset: 256)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2870, file: !228, line: 405, baseType: !210, size: 32, offset: 288)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2870, file: !228, line: 407, baseType: !175, size: 64, offset: 320)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2870, file: !228, line: 414, baseType: !175, size: 64, offset: 384)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !313, file: !122, line: 200, baseType: !210, size: 32, offset: 1280)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !313, file: !122, line: 200, baseType: !210, size: 32, offset: 1312)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !313, file: !122, line: 201, baseType: !175, size: 64, offset: 1344)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !313, file: !122, line: 203, baseType: !271, size: 128, offset: 1408)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !313, file: !122, line: 204, baseType: !271, size: 128, offset: 1536)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !313, file: !122, line: 205, baseType: !271, size: 128, offset: 1664)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !313, file: !122, line: 207, baseType: !271, size: 128, offset: 1792)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !313, file: !122, line: 208, baseType: !271, size: 128, offset: 1920)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !307, file: !228, line: 495, baseType: !2843, size: 64, offset: 192)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !307, file: !228, line: 496, baseType: !210, size: 32, offset: 256)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !307, file: !228, line: 497, baseType: !175, size: 64, offset: 320)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !307, file: !228, line: 499, baseType: !2843, size: 64, offset: 384)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !307, file: !228, line: 500, baseType: !2843, size: 64, offset: 448)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !307, file: !228, line: 502, baseType: !2843, size: 64, offset: 512)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !307, file: !228, line: 503, baseType: !2843, size: 64, offset: 576)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !307, file: !228, line: 504, baseType: !2843, size: 64, offset: 640)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !307, file: !228, line: 505, baseType: !210, size: 32, offset: 704)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !242, file: !122, line: 343, baseType: !271, size: 128, offset: 1024)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !242, file: !122, line: 344, baseType: !241, size: 64, offset: 1152)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !242, file: !122, line: 345, baseType: !2902, size: 64, offset: 1216)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2903 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !122, line: 61, flags: DIFlagFwdDecl)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !242, file: !122, line: 346, baseType: !262, size: 16, offset: 1280)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !242, file: !122, line: 346, baseType: !396, size: 48, offset: 1296)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !227, file: !228, line: 524, baseType: !2907, size: 64, offset: 320)
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!634, !238, !241}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !227, file: !228, line: 530, baseType: !2911, size: 64, offset: 384)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!210, !238, !241, !2914}
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2826)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !227, file: !228, line: 531, baseType: !2917, size: 64, offset: 448)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !238, !241}
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !227, file: !228, line: 532, baseType: !2911, size: 64, offset: 512)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !227, file: !228, line: 536, baseType: !2922, size: 64, offset: 576)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!210, !238}
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !227, file: !228, line: 539, baseType: !2917, size: 64, offset: 640)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !227, file: !228, line: 542, baseType: !293, size: 64, offset: 704)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !227, file: !228, line: 545, baseType: !257, size: 64, offset: 768)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !227, file: !228, line: 549, baseType: !2929, size: 64, offset: 832)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64)
!2930 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !131, line: 333, baseType: !2931)
!2931 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !131, line: 39, flags: DIFlagFwdDecl)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !227, file: !228, line: 552, baseType: !271, size: 128, offset: 896)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !227, file: !228, line: 555, baseType: !2934, size: 64, offset: 1024)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2935, size: 64)
!2935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !122, line: 281, size: 1088, elements: !2936)
!2936 = !{!2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947}
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2935, file: !122, line: 282, baseType: !2934, size: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2935, file: !122, line: 282, baseType: !2934, size: 64, offset: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2935, file: !122, line: 284, baseType: !271, size: 128, offset: 128)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2935, file: !122, line: 285, baseType: !271, size: 128, offset: 256)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2935, file: !122, line: 287, baseType: !247, size: 512, offset: 384)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2935, file: !122, line: 288, baseType: !262, size: 16, offset: 896)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2935, file: !122, line: 289, baseType: !262, size: 16, offset: 912)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2935, file: !122, line: 291, baseType: !262, size: 16, offset: 928)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2935, file: !122, line: 292, baseType: !262, size: 16, offset: 944)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2935, file: !122, line: 295, baseType: !2922, size: 64, offset: 960)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2935, file: !122, line: 296, baseType: !175, size: 64, offset: 1024)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !227, file: !228, line: 559, baseType: !175, size: 64, offset: 1088)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !227, file: !228, line: 560, baseType: !2950, size: 64, offset: 1152)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!210, !238, !226}
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !227, file: !228, line: 563, baseType: !2954, size: 256, offset: 1216)
!2954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !131, line: 436, baseType: !2955)
!2955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !131, line: 430, size: 256, elements: !2956)
!2956 = !{!2957, !2958, !2961, !2977}
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2955, file: !131, line: 431, baseType: !175, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2955, file: !131, line: 432, baseType: !2959, size: 64, offset: 64)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !131, line: 417, baseType: !294)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2955, file: !131, line: 433, baseType: !2962, size: 64, offset: 128)
!2962 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !131, line: 408, baseType: !2963)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!210, !238, !285, !2966, !2968}
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2967, size: 64)
!2967 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !131, line: 38, flags: DIFlagFwdDecl)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !131, line: 348, baseType: !2970)
!2970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !131, line: 337, size: 256, elements: !2971)
!2971 = !{!2972, !2973, !2974, !2975, !2976}
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2970, file: !131, line: 339, baseType: !175, size: 64)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2970, file: !131, line: 342, baseType: !2966, size: 64, offset: 64)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2970, file: !131, line: 345, baseType: !210, size: 32, offset: 128)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2970, file: !131, line: 347, baseType: !210, size: 32, offset: 160)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2970, file: !131, line: 347, baseType: !210, size: 32, offset: 192)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2955, file: !131, line: 434, baseType: !2978, size: 64, offset: 192)
!2978 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !131, line: 409, baseType: !1462)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !227, file: !228, line: 566, baseType: !262, size: 16, offset: 1472)
!2980 = !{}
!2981 = !DILocalVariable(name: "ot", arg: 1, scope: !223, file: !3, line: 150, type: !226)
!2982 = !DILocation(line: 150, column: 54, scope: !223)
!2983 = !DILocation(line: 153, column: 2, scope: !223)
!2984 = !DILocation(line: 153, column: 6, scope: !223)
!2985 = !DILocation(line: 153, column: 11, scope: !223)
!2986 = !DILocation(line: 154, column: 2, scope: !223)
!2987 = !DILocation(line: 154, column: 6, scope: !223)
!2988 = !DILocation(line: 154, column: 13, scope: !223)
!2989 = !DILocation(line: 155, column: 2, scope: !223)
!2990 = !DILocation(line: 155, column: 6, scope: !223)
!2991 = !DILocation(line: 155, column: 18, scope: !223)
!2992 = !DILocation(line: 158, column: 2, scope: !223)
!2993 = !DILocation(line: 158, column: 6, scope: !223)
!2994 = !DILocation(line: 158, column: 11, scope: !223)
!2995 = !DILocation(line: 159, column: 2, scope: !223)
!2996 = !DILocation(line: 159, column: 6, scope: !223)
!2997 = !DILocation(line: 159, column: 11, scope: !223)
!2998 = !DILocation(line: 161, column: 2, scope: !223)
!2999 = !DILocation(line: 161, column: 6, scope: !223)
!3000 = !DILocation(line: 161, column: 11, scope: !223)
!3001 = !DILocation(line: 164, column: 15, scope: !223)
!3002 = !DILocation(line: 164, column: 19, scope: !223)
!3003 = !DILocation(line: 164, column: 2, scope: !223)
!3004 = !DILocation(line: 165, column: 16, scope: !223)
!3005 = !DILocation(line: 165, column: 20, scope: !223)
!3006 = !DILocation(line: 165, column: 2, scope: !223)
!3007 = !DILocation(line: 167, column: 1, scope: !223)
!3008 = distinct !DISubprogram(name: "mask_flood_fill_exec", scope: !3, file: !3, line: 94, type: !3009, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!210, !3011, !3013}
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1782, line: 69, baseType: !239)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3014, size: 64)
!3014 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !122, line: 348, baseType: !242)
!3015 = !DILocalVariable(name: "C", arg: 1, scope: !3008, file: !3, line: 94, type: !3011)
!3016 = !DILocation(line: 94, column: 43, scope: !3008)
!3017 = !DILocalVariable(name: "op", arg: 2, scope: !3008, file: !3, line: 94, type: !3013)
!3018 = !DILocation(line: 94, column: 58, scope: !3008)
!3019 = !DILocalVariable(name: "ar", scope: !3008, file: !3, line: 96, type: !3020)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3021, size: 64)
!3021 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !321, line: 267, baseType: !3022)
!3022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !321, line: 230, size: 3072, elements: !3023)
!3023 = !{!3024, !3026, !3027, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089}
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3022, file: !321, line: 231, baseType: !3025, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3022, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3022, file: !321, line: 231, baseType: !3025, size: 64, offset: 64)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3022, file: !321, line: 233, baseType: !3028, size: 1280, offset: 128)
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3029, line: 71, baseType: !3030)
!3029 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3029, line: 40, size: 1280, elements: !3031)
!3031 = !{!3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3059}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3030, file: !3029, line: 41, baseType: !1427, size: 128)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3030, file: !3029, line: 41, baseType: !1427, size: 128, offset: 128)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3030, file: !3029, line: 42, baseType: !2582, size: 128, offset: 256)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3030, file: !3029, line: 42, baseType: !2582, size: 128, offset: 384)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3030, file: !3029, line: 43, baseType: !2582, size: 128, offset: 512)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3030, file: !3029, line: 45, baseType: !1335, size: 64, offset: 640)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3030, file: !3029, line: 45, baseType: !1335, size: 64, offset: 704)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3030, file: !3029, line: 46, baseType: !179, size: 32, offset: 768)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3030, file: !3029, line: 46, baseType: !179, size: 32, offset: 800)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3030, file: !3029, line: 48, baseType: !262, size: 16, offset: 832)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3030, file: !3029, line: 49, baseType: !262, size: 16, offset: 848)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3030, file: !3029, line: 51, baseType: !262, size: 16, offset: 864)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3030, file: !3029, line: 52, baseType: !262, size: 16, offset: 880)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3030, file: !3029, line: 53, baseType: !262, size: 16, offset: 896)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3030, file: !3029, line: 55, baseType: !262, size: 16, offset: 912)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3030, file: !3029, line: 56, baseType: !262, size: 16, offset: 928)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3030, file: !3029, line: 58, baseType: !262, size: 16, offset: 944)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3030, file: !3029, line: 58, baseType: !262, size: 16, offset: 960)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3030, file: !3029, line: 59, baseType: !262, size: 16, offset: 976)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3030, file: !3029, line: 59, baseType: !262, size: 16, offset: 992)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3030, file: !3029, line: 61, baseType: !262, size: 16, offset: 1008)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3030, file: !3029, line: 63, baseType: !178, size: 64, offset: 1024)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3030, file: !3029, line: 64, baseType: !210, size: 32, offset: 1088)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3030, file: !3029, line: 65, baseType: !210, size: 32, offset: 1120)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3030, file: !3029, line: 68, baseType: !3057, size: 64, offset: 1152)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3058, size: 64)
!3058 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3029, line: 68, flags: DIFlagFwdDecl)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3030, file: !3029, line: 69, baseType: !306, size: 64, offset: 1216)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3022, file: !321, line: 234, baseType: !2582, size: 128, offset: 1408)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3022, file: !321, line: 235, baseType: !2582, size: 128, offset: 1536)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3022, file: !321, line: 236, baseType: !262, size: 16, offset: 1664)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3022, file: !321, line: 236, baseType: !262, size: 16, offset: 1680)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3022, file: !321, line: 238, baseType: !262, size: 16, offset: 1696)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3022, file: !321, line: 239, baseType: !262, size: 16, offset: 1712)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3022, file: !321, line: 240, baseType: !262, size: 16, offset: 1728)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3022, file: !321, line: 241, baseType: !262, size: 16, offset: 1744)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3022, file: !321, line: 243, baseType: !179, size: 32, offset: 1760)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3022, file: !321, line: 244, baseType: !262, size: 16, offset: 1792)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3022, file: !321, line: 244, baseType: !262, size: 16, offset: 1808)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3022, file: !321, line: 246, baseType: !262, size: 16, offset: 1824)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3022, file: !321, line: 247, baseType: !262, size: 16, offset: 1840)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3022, file: !321, line: 248, baseType: !262, size: 16, offset: 1856)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3022, file: !321, line: 249, baseType: !262, size: 16, offset: 1872)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3022, file: !321, line: 250, baseType: !262, size: 16, offset: 1888)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3022, file: !321, line: 251, baseType: !262, size: 16, offset: 1904)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3022, file: !321, line: 253, baseType: !3078, size: 64, offset: 1920)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !321, line: 42, flags: DIFlagFwdDecl)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3022, file: !321, line: 255, baseType: !271, size: 128, offset: 1984)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3022, file: !321, line: 256, baseType: !271, size: 128, offset: 2112)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3022, file: !321, line: 257, baseType: !271, size: 128, offset: 2240)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3022, file: !321, line: 258, baseType: !271, size: 128, offset: 2368)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3022, file: !321, line: 259, baseType: !271, size: 128, offset: 2496)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3022, file: !321, line: 260, baseType: !271, size: 128, offset: 2624)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3022, file: !321, line: 261, baseType: !271, size: 128, offset: 2752)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3022, file: !321, line: 263, baseType: !306, size: 64, offset: 2880)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3022, file: !321, line: 265, baseType: !176, size: 64, offset: 2944)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3022, file: !321, line: 266, baseType: !175, size: 64, offset: 3008)
!3090 = !DILocation(line: 96, column: 11, scope: !3008)
!3091 = !DILocation(line: 96, column: 30, scope: !3008)
!3092 = !DILocation(line: 96, column: 16, scope: !3008)
!3093 = !DILocalVariable(name: "scene", scope: !3008, file: !3, line: 97, type: !364)
!3094 = !DILocation(line: 97, column: 16, scope: !3008)
!3095 = !DILocation(line: 97, column: 39, scope: !3008)
!3096 = !DILocation(line: 97, column: 24, scope: !3008)
!3097 = !DILocalVariable(name: "ob", scope: !3008, file: !3, line: 98, type: !3098)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !375, line: 295, baseType: !374)
!3100 = !DILocation(line: 98, column: 10, scope: !3008)
!3101 = !DILocation(line: 98, column: 38, scope: !3008)
!3102 = !DILocation(line: 98, column: 15, scope: !3008)
!3103 = !DILocalVariable(name: "mode", scope: !3008, file: !3, line: 99, type: !3104)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintMaskFloodMode", file: !72, line: 280, baseType: !71)
!3105 = !DILocation(line: 99, column: 21, scope: !3008)
!3106 = !DILocalVariable(name: "value", scope: !3008, file: !3, line: 100, type: !179)
!3107 = !DILocation(line: 100, column: 8, scope: !3008)
!3108 = !DILocalVariable(name: "pbvh", scope: !3008, file: !3, line: 101, type: !3109)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVH", file: !85, line: 46, baseType: !640)
!3111 = !DILocation(line: 101, column: 8, scope: !3008)
!3112 = !DILocalVariable(name: "nodes", scope: !3008, file: !3, line: 102, type: !3113)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3115, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHNode", file: !85, line: 47, baseType: !3116)
!3116 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVHNode", file: !85, line: 42, flags: DIFlagFwdDecl)
!3117 = !DILocation(line: 102, column: 13, scope: !3008)
!3118 = !DILocalVariable(name: "totnode", scope: !3008, file: !3, line: 103, type: !210)
!3119 = !DILocation(line: 103, column: 6, scope: !3008)
!3120 = !DILocalVariable(name: "i", scope: !3008, file: !3, line: 103, type: !210)
!3121 = !DILocation(line: 103, column: 15, scope: !3008)
!3122 = !DILocalVariable(name: "multires", scope: !3008, file: !3, line: 104, type: !634)
!3123 = !DILocation(line: 104, column: 7, scope: !3008)
!3124 = !DILocalVariable(name: "sd", scope: !3008, file: !3, line: 105, type: !2239)
!3125 = !DILocation(line: 105, column: 10, scope: !3008)
!3126 = !DILocation(line: 105, column: 38, scope: !3008)
!3127 = !DILocation(line: 105, column: 15, scope: !3008)
!3128 = !DILocation(line: 105, column: 42, scope: !3008)
!3129 = !DILocation(line: 107, column: 22, scope: !3008)
!3130 = !DILocation(line: 107, column: 26, scope: !3008)
!3131 = !DILocation(line: 107, column: 9, scope: !3008)
!3132 = !DILocation(line: 107, column: 7, scope: !3008)
!3133 = !DILocation(line: 108, column: 24, scope: !3008)
!3134 = !DILocation(line: 108, column: 28, scope: !3008)
!3135 = !DILocation(line: 108, column: 10, scope: !3008)
!3136 = !DILocation(line: 108, column: 8, scope: !3008)
!3137 = !DILocation(line: 110, column: 34, scope: !3008)
!3138 = !DILocation(line: 110, column: 41, scope: !3008)
!3139 = !DILocation(line: 110, column: 45, scope: !3008)
!3140 = !DILocation(line: 110, column: 2, scope: !3008)
!3141 = !DILocation(line: 111, column: 9, scope: !3008)
!3142 = !DILocation(line: 111, column: 13, scope: !3008)
!3143 = !DILocation(line: 111, column: 21, scope: !3008)
!3144 = !DILocation(line: 111, column: 7, scope: !3008)
!3145 = !DILocation(line: 112, column: 28, scope: !3008)
!3146 = !DILocation(line: 112, column: 14, scope: !3008)
!3147 = !DILocation(line: 112, column: 34, scope: !3008)
!3148 = !DILocation(line: 112, column: 13, scope: !3008)
!3149 = !DILocation(line: 112, column: 11, scope: !3008)
!3150 = !DILocation(line: 114, column: 25, scope: !3008)
!3151 = !DILocation(line: 114, column: 2, scope: !3008)
!3152 = !DILocation(line: 116, column: 2, scope: !3008)
!3153 = !DILocation(line: 121, column: 9, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 121, column: 2)
!3155 = !DILocation(line: 121, column: 7, scope: !3154)
!3156 = !DILocation(line: 121, column: 14, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 121, column: 2)
!3158 = !DILocation(line: 121, column: 18, scope: !3157)
!3159 = !DILocation(line: 121, column: 16, scope: !3157)
!3160 = !DILocation(line: 121, column: 2, scope: !3154)
!3161 = !DILocalVariable(name: "vi", scope: !3162, file: !3, line: 122, type: !3163)
!3162 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 121, column: 32)
!3163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHVertexIter", file: !85, line: 269, baseType: !3164)
!3164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PBVHVertexIter", file: !85, line: 231, size: 1792, elements: !3165)
!3165 = !{!3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3177, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3189, !3190, !3192, !3193, !3194, !3195, !3196, !3198, !3199}
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3164, file: !85, line: 233, baseType: !210, size: 32)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3164, file: !85, line: 234, baseType: !210, size: 32, offset: 32)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3164, file: !85, line: 235, baseType: !210, size: 32, offset: 64)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "gx", scope: !3164, file: !85, line: 236, baseType: !210, size: 32, offset: 96)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "gy", scope: !3164, file: !85, line: 237, baseType: !210, size: 32, offset: 128)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !3164, file: !85, line: 238, baseType: !210, size: 32, offset: 160)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "grids", scope: !3164, file: !85, line: 241, baseType: !1045, size: 64, offset: 192)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3164, file: !85, line: 242, baseType: !1046, size: 64, offset: 256)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3164, file: !85, line: 243, baseType: !1067, size: 64, offset: 320)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "grid_hidden", scope: !3164, file: !85, line: 244, baseType: !3176, size: 64, offset: 384)
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !3164, file: !85, line: 244, baseType: !172, size: 64, offset: 448)
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "grid_indices", scope: !3164, file: !85, line: 245, baseType: !1062, size: 64, offset: 512)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "totgrid", scope: !3164, file: !85, line: 246, baseType: !210, size: 32, offset: 576)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "gridsize", scope: !3164, file: !85, line: 247, baseType: !210, size: 32, offset: 608)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "mverts", scope: !3164, file: !85, line: 250, baseType: !388, size: 64, offset: 640)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3164, file: !85, line: 251, baseType: !210, size: 32, offset: 704)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "vert_indices", scope: !3164, file: !85, line: 252, baseType: !1062, size: 64, offset: 768)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !3164, file: !85, line: 253, baseType: !178, size: 64, offset: 832)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "bm_unique_verts", scope: !3164, file: !85, line: 256, baseType: !3186, size: 192, offset: 896)
!3186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSetIterator", file: !186, line: 183, size: 192, elements: !3187)
!3187 = !{!3188}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_ghi", scope: !3186, file: !186, line: 184, baseType: !185, size: 192)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "bm_other_verts", scope: !3164, file: !85, line: 257, baseType: !3186, size: 192, offset: 1088)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "bm_vdata", scope: !3164, file: !85, line: 258, baseType: !3191, size: 64, offset: 1280)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_mask_offset", scope: !3164, file: !85, line: 259, baseType: !210, size: 32, offset: 1344)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !3164, file: !85, line: 263, baseType: !388, size: 64, offset: 1408)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "bm_vert", scope: !3164, file: !85, line: 264, baseType: !492, size: 64, offset: 1472)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3164, file: !85, line: 265, baseType: !178, size: 64, offset: 1536)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !3164, file: !85, line: 266, baseType: !3197, size: 64, offset: 1600)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "fno", scope: !3164, file: !85, line: 267, baseType: !178, size: 64, offset: 1664)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3164, file: !85, line: 268, baseType: !178, size: 64, offset: 1728)
!3200 = !DILocation(line: 122, column: 18, scope: !3162)
!3201 = !DILocation(line: 124, column: 25, scope: !3162)
!3202 = !DILocation(line: 124, column: 29, scope: !3162)
!3203 = !DILocation(line: 124, column: 35, scope: !3162)
!3204 = !DILocation(line: 124, column: 3, scope: !3162)
!3205 = !DILocation(line: 126, column: 3, scope: !3162)
!3206 = !DILocation(line: 126, column: 3, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 126, column: 3)
!3208 = !DILocation(line: 126, column: 3, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 126, column: 3)
!3210 = !DILocation(line: 126, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 126, column: 3)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 126, column: 3)
!3213 = !DILocation(line: 126, column: 3, scope: !3212)
!3214 = !DILocation(line: 126, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 126, column: 3)
!3216 = !DILocation(line: 126, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 126, column: 3)
!3218 = !DILocation(line: 126, column: 3, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 126, column: 3)
!3220 = !DILocation(line: 126, column: 3, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 126, column: 3)
!3222 = !DILocation(line: 126, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 126, column: 3)
!3224 = !DILocation(line: 126, column: 3, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !3, line: 126, column: 3)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !3, line: 126, column: 3)
!3227 = !DILocation(line: 126, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 126, column: 3)
!3229 = !DILocation(line: 126, column: 3, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 126, column: 3)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 126, column: 3)
!3232 = !DILocation(line: 126, column: 3, scope: !3231)
!3233 = !DILocation(line: 126, column: 3, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 126, column: 3)
!3235 = !DILocation(line: 126, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 126, column: 3)
!3237 = !DILocation(line: 126, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 126, column: 3)
!3239 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 126, column: 3)
!3240 = !DILocation(line: 126, column: 3, scope: !3239)
!3241 = !DILocation(line: 126, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 126, column: 3)
!3243 = !DILocation(line: 126, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 126, column: 3)
!3245 = !DILocation(line: 126, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 126, column: 3)
!3247 = !DILocation(line: 126, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 126, column: 3)
!3249 = !DILocation(line: 126, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 126, column: 3)
!3251 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 126, column: 3)
!3252 = !DILocation(line: 126, column: 3, scope: !3251)
!3253 = !DILocation(line: 126, column: 3, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 126, column: 3)
!3255 = !DILocation(line: 126, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 126, column: 3)
!3257 = !DILocation(line: 126, column: 3, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 126, column: 3)
!3259 = !DILocation(line: 127, column: 32, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 126, column: 68)
!3261 = !DILocation(line: 127, column: 38, scope: !3260)
!3262 = !DILocation(line: 127, column: 44, scope: !3260)
!3263 = !DILocation(line: 127, column: 4, scope: !3260)
!3264 = !DILocation(line: 128, column: 5, scope: !3231)
!3265 = distinct !{!3265, !3224, !3266}
!3266 = !DILocation(line: 128, column: 5, scope: !3225)
!3267 = !DILocation(line: 128, column: 5, scope: !3226)
!3268 = distinct !{!3268, !3220, !3269}
!3269 = !DILocation(line: 128, column: 5, scope: !3221)
!3270 = !DILocation(line: 128, column: 5, scope: !3212)
!3271 = distinct !{!3271, !3206, !3272}
!3272 = !DILocation(line: 128, column: 5, scope: !3207)
!3273 = !DILocation(line: 130, column: 29, scope: !3162)
!3274 = !DILocation(line: 130, column: 35, scope: !3162)
!3275 = !DILocation(line: 130, column: 3, scope: !3162)
!3276 = !DILocation(line: 131, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3162, file: !3, line: 131, column: 7)
!3278 = !DILocation(line: 131, column: 7, scope: !3162)
!3279 = !DILocation(line: 132, column: 38, scope: !3277)
!3280 = !DILocation(line: 132, column: 44, scope: !3277)
!3281 = !DILocation(line: 132, column: 4, scope: !3277)
!3282 = !DILocation(line: 133, column: 2, scope: !3162)
!3283 = !DILocation(line: 121, column: 28, scope: !3157)
!3284 = !DILocation(line: 121, column: 2, scope: !3157)
!3285 = distinct !{!3285, !3160, !3286}
!3286 = !DILocation(line: 133, column: 2, scope: !3154)
!3287 = !DILocation(line: 135, column: 6, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 135, column: 6)
!3289 = !DILocation(line: 135, column: 6, scope: !3008)
!3290 = !DILocation(line: 136, column: 29, scope: !3288)
!3291 = !DILocation(line: 136, column: 3, scope: !3288)
!3292 = !DILocation(line: 138, column: 2, scope: !3008)
!3293 = !DILocation(line: 140, column: 6, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 140, column: 6)
!3295 = !DILocation(line: 140, column: 6, scope: !3008)
!3296 = !DILocation(line: 141, column: 3, scope: !3294)
!3297 = !DILocation(line: 141, column: 13, scope: !3294)
!3298 = !DILocation(line: 143, column: 23, scope: !3008)
!3299 = !DILocation(line: 143, column: 2, scope: !3008)
!3300 = !DILocation(line: 145, column: 24, scope: !3008)
!3301 = !DILocation(line: 145, column: 48, scope: !3008)
!3302 = !DILocation(line: 145, column: 2, scope: !3008)
!3303 = !DILocation(line: 147, column: 2, scope: !3008)
!3304 = distinct !DISubprogram(name: "ED_sculpt_mask_box_select", scope: !3, file: !3, line: 194, type: !3305, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!210, !238, !3307, !3473, !634, !634}
!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3308, size: 64)
!3308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !3309, line: 75, baseType: !3310)
!3309 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !3309, line: 66, size: 512, elements: !3311)
!3311 = !{!3312, !3313, !3314, !3315, !3316, !3408, !3469, !3472}
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3310, file: !3309, line: 67, baseType: !364, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !3310, file: !3309, line: 68, baseType: !373, size: 64, offset: 64)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !3310, file: !3309, line: 69, baseType: !373, size: 64, offset: 128)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !3310, file: !3309, line: 70, baseType: !3025, size: 64, offset: 192)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !3310, file: !3309, line: 71, baseType: !3317, size: 64, offset: 256)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3319, line: 151, size: 3008, elements: !3320)
!3319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3320 = !{!3321, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407}
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3318, file: !3319, line: 152, baseType: !3322, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64)
!3323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !3324, line: 85, size: 448, elements: !3325)
!3324 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3325 = !{!3326, !3327, !3328, !3329, !3330, !3331}
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3323, file: !3324, line: 86, baseType: !3322, size: 64)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3323, file: !3324, line: 86, baseType: !3322, size: 64, offset: 64)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3323, file: !3324, line: 87, baseType: !271, size: 128, offset: 128)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3323, file: !3324, line: 88, baseType: !210, size: 32, offset: 256)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3323, file: !3324, line: 89, baseType: !179, size: 32, offset: 288)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3323, file: !3324, line: 90, baseType: !3332, size: 128, offset: 320)
!3332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 128, elements: !1199)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3318, file: !3319, line: 152, baseType: !3322, size: 64, offset: 64)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3318, file: !3319, line: 153, baseType: !271, size: 128, offset: 128)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3318, file: !3319, line: 154, baseType: !210, size: 32, offset: 256)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3318, file: !3319, line: 155, baseType: !179, size: 32, offset: 288)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3318, file: !3319, line: 156, baseType: !3332, size: 128, offset: 320)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3318, file: !3319, line: 158, baseType: !789, size: 128, offset: 448)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3318, file: !3319, line: 159, baseType: !179, size: 32, offset: 576)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3318, file: !3319, line: 161, baseType: !179, size: 32, offset: 608)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3318, file: !3319, line: 162, baseType: !177, size: 8, offset: 640)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3318, file: !3319, line: 163, baseType: !1806, size: 24, offset: 648)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3318, file: !3319, line: 165, baseType: !7, size: 32, offset: 672)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3318, file: !3319, line: 166, baseType: !7, size: 32, offset: 704)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3318, file: !3319, line: 168, baseType: !262, size: 16, offset: 736)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3318, file: !3319, line: 169, baseType: !262, size: 16, offset: 752)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3318, file: !3319, line: 171, baseType: !373, size: 64, offset: 768)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3318, file: !3319, line: 171, baseType: !373, size: 64, offset: 832)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3318, file: !3319, line: 172, baseType: !1427, size: 128, offset: 896)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3318, file: !3319, line: 174, baseType: !273, size: 128, offset: 1024)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3318, file: !3319, line: 175, baseType: !3352, size: 64, offset: 1152)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64)
!3353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3319, line: 70, size: 832, elements: !3354)
!3354 = !{!3355, !3356, !3357, !3358, !3359, !3360, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373}
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3353, file: !3319, line: 71, baseType: !3352, size: 64)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3353, file: !3319, line: 71, baseType: !3352, size: 64, offset: 64)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3353, file: !3319, line: 73, baseType: !1179, size: 64, offset: 128)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3353, file: !3319, line: 74, baseType: !1339, size: 320, offset: 192)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3353, file: !3319, line: 75, baseType: !1577, size: 64, offset: 512)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3353, file: !3319, line: 76, baseType: !3361, size: 64, offset: 576)
!3361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1579, line: 50, size: 64, elements: !3362)
!3362 = !{!3363, !3364, !3365}
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3361, file: !1579, line: 51, baseType: !210, size: 32)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3361, file: !1579, line: 52, baseType: !262, size: 16, offset: 32)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3361, file: !1579, line: 52, baseType: !262, size: 16, offset: 48)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3353, file: !3319, line: 77, baseType: !179, size: 32, offset: 640)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3353, file: !3319, line: 77, baseType: !179, size: 32, offset: 672)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3353, file: !3319, line: 77, baseType: !179, size: 32, offset: 704)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3353, file: !3319, line: 77, baseType: !179, size: 32, offset: 736)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3353, file: !3319, line: 78, baseType: !262, size: 16, offset: 768)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3353, file: !3319, line: 79, baseType: !262, size: 16, offset: 784)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3353, file: !3319, line: 80, baseType: !262, size: 16, offset: 800)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3353, file: !3319, line: 80, baseType: !262, size: 16, offset: 816)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3318, file: !3319, line: 177, baseType: !3317, size: 64, offset: 1216)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3318, file: !3319, line: 179, baseType: !247, size: 512, offset: 1280)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3318, file: !3319, line: 181, baseType: !7, size: 32, offset: 1792)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3318, file: !3319, line: 182, baseType: !210, size: 32, offset: 1824)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3318, file: !3319, line: 187, baseType: !262, size: 16, offset: 1856)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3318, file: !3319, line: 188, baseType: !262, size: 16, offset: 1872)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3318, file: !3319, line: 189, baseType: !262, size: 16, offset: 1888)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3318, file: !3319, line: 189, baseType: !262, size: 16, offset: 1904)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3318, file: !3319, line: 190, baseType: !262, size: 16, offset: 1920)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3318, file: !3319, line: 190, baseType: !262, size: 16, offset: 1936)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3318, file: !3319, line: 192, baseType: !179, size: 32, offset: 1952)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3318, file: !3319, line: 192, baseType: !179, size: 32, offset: 1984)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3318, file: !3319, line: 193, baseType: !179, size: 32, offset: 2016)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3318, file: !3319, line: 193, baseType: !179, size: 32, offset: 2048)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3318, file: !3319, line: 194, baseType: !392, size: 96, offset: 2080)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3318, file: !3319, line: 195, baseType: !392, size: 96, offset: 2176)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3318, file: !3319, line: 197, baseType: !262, size: 16, offset: 2272)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3318, file: !3319, line: 199, baseType: !262, size: 16, offset: 2288)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3318, file: !3319, line: 200, baseType: !262, size: 16, offset: 2304)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3318, file: !3319, line: 201, baseType: !177, size: 8, offset: 2320)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3318, file: !3319, line: 204, baseType: !177, size: 8, offset: 2328)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3318, file: !3319, line: 204, baseType: !177, size: 8, offset: 2336)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3318, file: !3319, line: 204, baseType: !177, size: 8, offset: 2344)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3318, file: !3319, line: 204, baseType: !2405, size: 16, offset: 2352)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3318, file: !3319, line: 207, baseType: !273, size: 128, offset: 2368)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3318, file: !3319, line: 208, baseType: !273, size: 128, offset: 2496)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3318, file: !3319, line: 209, baseType: !273, size: 128, offset: 2624)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3318, file: !3319, line: 212, baseType: !177, size: 8, offset: 2752)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3318, file: !3319, line: 212, baseType: !177, size: 8, offset: 2760)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3318, file: !3319, line: 212, baseType: !177, size: 8, offset: 2768)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3318, file: !3319, line: 213, baseType: !2271, size: 40, offset: 2776)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3318, file: !3319, line: 215, baseType: !175, size: 64, offset: 2816)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3318, file: !3319, line: 216, baseType: !775, size: 64, offset: 2880)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3318, file: !3319, line: 219, baseType: !748, size: 64, offset: 2944)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !3310, file: !3309, line: 72, baseType: !3409, size: 64, offset: 320)
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3410, size: 64)
!3410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3319, line: 85, size: 7040, elements: !3411)
!3411 = !{!3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3422, !3423, !3424, !3425, !3428, !3440, !3441, !3444, !3445, !3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3461, !3462, !3463, !3464, !3465, !3466, !3467, !3468}
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3410, file: !3319, line: 87, baseType: !796, size: 512)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3410, file: !3319, line: 88, baseType: !796, size: 512, offset: 512)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3410, file: !3319, line: 89, baseType: !796, size: 512, offset: 1024)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3410, file: !3319, line: 90, baseType: !796, size: 512, offset: 1536)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3410, file: !3319, line: 91, baseType: !796, size: 512, offset: 2048)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3410, file: !3319, line: 94, baseType: !796, size: 512, offset: 2560)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3410, file: !3319, line: 95, baseType: !796, size: 512, offset: 3072)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3410, file: !3319, line: 99, baseType: !3420, size: 768, offset: 3584)
!3420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 768, elements: !3421)
!3421 = !{!1981, !218}
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3410, file: !3319, line: 100, baseType: !3420, size: 768, offset: 4352)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3410, file: !3319, line: 101, baseType: !683, size: 64, offset: 5120)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3410, file: !3319, line: 103, baseType: !3409, size: 64, offset: 5184)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3410, file: !3319, line: 104, baseType: !3426, size: 64, offset: 5248)
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3427, size: 64)
!3427 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3319, line: 44, flags: DIFlagFwdDecl)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3410, file: !3319, line: 105, baseType: !3429, size: 64, offset: 5312)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3430, size: 64)
!3430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3309, line: 77, size: 320, elements: !3431)
!3431 = !{!3432, !3433, !3434, !3435, !3436, !3437, !3439}
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3430, file: !3309, line: 78, baseType: !832, size: 16)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3430, file: !3309, line: 78, baseType: !832, size: 16, offset: 16)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3430, file: !3309, line: 79, baseType: !262, size: 16, offset: 32)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3430, file: !3309, line: 79, baseType: !262, size: 16, offset: 48)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3430, file: !3309, line: 80, baseType: !178, size: 64, offset: 64)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3430, file: !3309, line: 81, baseType: !3438, size: 128, offset: 128)
!3438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2843, size: 128, elements: !1222)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3430, file: !3309, line: 83, baseType: !634, size: 8, offset: 256)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3410, file: !3319, line: 106, baseType: !175, size: 64, offset: 5376)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3410, file: !3319, line: 109, baseType: !3442, size: 64, offset: 5440)
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 64)
!3443 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3319, line: 46, flags: DIFlagFwdDecl)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3410, file: !3319, line: 110, baseType: !306, size: 64, offset: 5504)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3410, file: !3319, line: 114, baseType: !796, size: 512, offset: 5568)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3410, file: !3319, line: 116, baseType: !789, size: 128, offset: 6080)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3410, file: !3319, line: 117, baseType: !179, size: 32, offset: 6208)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3410, file: !3319, line: 118, baseType: !179, size: 32, offset: 6240)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3410, file: !3319, line: 118, baseType: !179, size: 32, offset: 6272)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3410, file: !3319, line: 119, baseType: !179, size: 32, offset: 6304)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3410, file: !3319, line: 120, baseType: !392, size: 96, offset: 6336)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3410, file: !3319, line: 122, baseType: !179, size: 32, offset: 6432)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3410, file: !3319, line: 123, baseType: !177, size: 8, offset: 6464)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3410, file: !3319, line: 125, baseType: !177, size: 8, offset: 6472)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3410, file: !3319, line: 126, baseType: !177, size: 8, offset: 6480)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3410, file: !3319, line: 127, baseType: !177, size: 8, offset: 6488)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3410, file: !3319, line: 128, baseType: !177, size: 8, offset: 6496)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3410, file: !3319, line: 129, baseType: !1806, size: 24, offset: 6504)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3410, file: !3319, line: 130, baseType: !1335, size: 64, offset: 6528)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3410, file: !3319, line: 132, baseType: !262, size: 16, offset: 6592)
!3461 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3410, file: !3319, line: 133, baseType: !262, size: 16, offset: 6608)
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3410, file: !3319, line: 137, baseType: !789, size: 128, offset: 6624)
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3410, file: !3319, line: 138, baseType: !262, size: 16, offset: 6752)
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3410, file: !3319, line: 138, baseType: !262, size: 16, offset: 6768)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3410, file: !3319, line: 140, baseType: !179, size: 32, offset: 6784)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3410, file: !3319, line: 141, baseType: !392, size: 96, offset: 6816)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3410, file: !3319, line: 145, baseType: !179, size: 32, offset: 6912)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3410, file: !3319, line: 146, baseType: !392, size: 96, offset: 6944)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !3310, file: !3309, line: 73, baseType: !3470, size: 64, offset: 384)
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3471, size: 64)
!3471 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !45, line: 91, flags: DIFlagFwdDecl)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3310, file: !3309, line: 74, baseType: !1587, size: 64, offset: 448)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3474, size: 64)
!3474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2582)
!3475 = !DILocalVariable(name: "C", arg: 1, scope: !3304, file: !3, line: 194, type: !238)
!3476 = !DILocation(line: 194, column: 48, scope: !3304)
!3477 = !DILocalVariable(name: "vc", arg: 2, scope: !3304, file: !3, line: 194, type: !3307)
!3478 = !DILocation(line: 194, column: 64, scope: !3304)
!3479 = !DILocalVariable(name: "rect", arg: 3, scope: !3304, file: !3, line: 194, type: !3473)
!3480 = !DILocation(line: 194, column: 80, scope: !3304)
!3481 = !DILocalVariable(name: "select", arg: 4, scope: !3304, file: !3, line: 194, type: !634)
!3482 = !DILocation(line: 194, column: 91, scope: !3304)
!3483 = !DILocalVariable(name: "UNUSED_extend", arg: 5, scope: !3304, file: !3, line: 194, type: !634)
!3484 = !DILocation(line: 194, column: 104, scope: !3304)
!3485 = !DILocalVariable(name: "sd", scope: !3304, file: !3, line: 196, type: !2239)
!3486 = !DILocation(line: 196, column: 10, scope: !3304)
!3487 = !DILocation(line: 196, column: 15, scope: !3304)
!3488 = !DILocation(line: 196, column: 19, scope: !3304)
!3489 = !DILocation(line: 196, column: 26, scope: !3304)
!3490 = !DILocation(line: 196, column: 40, scope: !3304)
!3491 = !DILocalVariable(name: "bb", scope: !3304, file: !3, line: 197, type: !3492)
!3492 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoundBox", file: !375, line: 100, baseType: !684)
!3493 = !DILocation(line: 197, column: 11, scope: !3304)
!3494 = !DILocalVariable(name: "mats", scope: !3304, file: !3, line: 198, type: !3495)
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "bglMats", file: !240, line: 214, baseType: !3496)
!3496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bglMats", file: !240, line: 210, size: 2176, elements: !3497)
!3497 = !{!3498, !3500, !3501}
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "modelview", scope: !3496, file: !240, line: 211, baseType: !3499, size: 1024)
!3499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2843, size: 1024, elements: !571)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !3496, file: !240, line: 212, baseType: !3499, size: 1024, offset: 1024)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "viewport", scope: !3496, file: !240, line: 213, baseType: !1056, size: 128, offset: 2048)
!3502 = !DILocation(line: 198, column: 10, scope: !3304)
!3503 = !DILocalVariable(name: "clip_planes", scope: !3304, file: !3, line: 199, type: !796)
!3504 = !DILocation(line: 199, column: 8, scope: !3304)
!3505 = !DILocalVariable(name: "clip_planes_final", scope: !3304, file: !3, line: 200, type: !796)
!3506 = !DILocation(line: 200, column: 8, scope: !3304)
!3507 = !DILocalVariable(name: "ar", scope: !3304, file: !3, line: 201, type: !3020)
!3508 = !DILocation(line: 201, column: 11, scope: !3304)
!3509 = !DILocation(line: 201, column: 16, scope: !3304)
!3510 = !DILocation(line: 201, column: 20, scope: !3304)
!3511 = !DILocalVariable(name: "scene", scope: !3304, file: !3, line: 202, type: !364)
!3512 = !DILocation(line: 202, column: 16, scope: !3304)
!3513 = !DILocation(line: 202, column: 24, scope: !3304)
!3514 = !DILocation(line: 202, column: 28, scope: !3304)
!3515 = !DILocalVariable(name: "ob", scope: !3304, file: !3, line: 203, type: !3098)
!3516 = !DILocation(line: 203, column: 10, scope: !3304)
!3517 = !DILocation(line: 203, column: 15, scope: !3304)
!3518 = !DILocation(line: 203, column: 19, scope: !3304)
!3519 = !DILocalVariable(name: "mode", scope: !3304, file: !3, line: 204, type: !3104)
!3520 = !DILocation(line: 204, column: 21, scope: !3304)
!3521 = !DILocalVariable(name: "value", scope: !3304, file: !3, line: 205, type: !179)
!3522 = !DILocation(line: 205, column: 8, scope: !3304)
!3523 = !DILocalVariable(name: "multires", scope: !3304, file: !3, line: 206, type: !634)
!3524 = !DILocation(line: 206, column: 7, scope: !3304)
!3525 = !DILocalVariable(name: "pbvh", scope: !3304, file: !3, line: 207, type: !3109)
!3526 = !DILocation(line: 207, column: 8, scope: !3304)
!3527 = !DILocalVariable(name: "nodes", scope: !3304, file: !3, line: 208, type: !3113)
!3528 = !DILocation(line: 208, column: 13, scope: !3304)
!3529 = !DILocalVariable(name: "totnode", scope: !3304, file: !3, line: 209, type: !210)
!3530 = !DILocation(line: 209, column: 6, scope: !3304)
!3531 = !DILocalVariable(name: "i", scope: !3304, file: !3, line: 209, type: !210)
!3532 = !DILocation(line: 209, column: 15, scope: !3304)
!3533 = !DILocalVariable(name: "symmpass", scope: !3304, file: !3, line: 209, type: !210)
!3534 = !DILocation(line: 209, column: 18, scope: !3304)
!3535 = !DILocalVariable(name: "symm", scope: !3304, file: !3, line: 210, type: !210)
!3536 = !DILocation(line: 210, column: 6, scope: !3304)
!3537 = !DILocation(line: 210, column: 13, scope: !3304)
!3538 = !DILocation(line: 210, column: 17, scope: !3304)
!3539 = !DILocation(line: 210, column: 23, scope: !3304)
!3540 = !DILocation(line: 210, column: 38, scope: !3304)
!3541 = !DILocation(line: 212, column: 7, scope: !3304)
!3542 = !DILocation(line: 213, column: 10, scope: !3304)
!3543 = !DILocation(line: 213, column: 8, scope: !3304)
!3544 = !DILocation(line: 216, column: 28, scope: !3304)
!3545 = !DILocation(line: 216, column: 32, scope: !3304)
!3546 = !DILocation(line: 216, column: 36, scope: !3304)
!3547 = !DILocation(line: 216, column: 40, scope: !3304)
!3548 = !DILocation(line: 216, column: 46, scope: !3304)
!3549 = !DILocation(line: 216, column: 50, scope: !3304)
!3550 = !DILocation(line: 216, column: 2, scope: !3304)
!3551 = !DILocation(line: 217, column: 31, scope: !3304)
!3552 = !DILocation(line: 217, column: 51, scope: !3304)
!3553 = !DILocation(line: 217, column: 2, scope: !3304)
!3554 = !DILocation(line: 218, column: 12, scope: !3304)
!3555 = !DILocation(line: 218, column: 2, scope: !3304)
!3556 = !DILocation(line: 220, column: 34, scope: !3304)
!3557 = !DILocation(line: 220, column: 41, scope: !3304)
!3558 = !DILocation(line: 220, column: 45, scope: !3304)
!3559 = !DILocation(line: 220, column: 2, scope: !3304)
!3560 = !DILocation(line: 221, column: 9, scope: !3304)
!3561 = !DILocation(line: 221, column: 13, scope: !3304)
!3562 = !DILocation(line: 221, column: 21, scope: !3304)
!3563 = !DILocation(line: 221, column: 7, scope: !3304)
!3564 = !DILocation(line: 222, column: 28, scope: !3304)
!3565 = !DILocation(line: 222, column: 14, scope: !3304)
!3566 = !DILocation(line: 222, column: 34, scope: !3304)
!3567 = !DILocation(line: 222, column: 13, scope: !3304)
!3568 = !DILocation(line: 222, column: 11, scope: !3304)
!3569 = !DILocation(line: 224, column: 2, scope: !3304)
!3570 = !DILocation(line: 226, column: 16, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 226, column: 2)
!3572 = !DILocation(line: 226, column: 7, scope: !3571)
!3573 = !DILocation(line: 226, column: 21, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3571, file: !3, line: 226, column: 2)
!3575 = !DILocation(line: 226, column: 33, scope: !3574)
!3576 = !DILocation(line: 226, column: 30, scope: !3574)
!3577 = !DILocation(line: 226, column: 2, scope: !3571)
!3578 = !DILocation(line: 227, column: 7, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 227, column: 7)
!3580 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 226, column: 51)
!3581 = !DILocation(line: 227, column: 16, scope: !3579)
!3582 = !DILocation(line: 227, column: 21, scope: !3579)
!3583 = !DILocation(line: 228, column: 8, scope: !3579)
!3584 = !DILocation(line: 228, column: 15, scope: !3579)
!3585 = !DILocation(line: 228, column: 13, scope: !3579)
!3586 = !DILocation(line: 228, column: 24, scope: !3579)
!3587 = !DILocation(line: 229, column: 9, scope: !3579)
!3588 = !DILocation(line: 229, column: 14, scope: !3579)
!3589 = !DILocation(line: 229, column: 19, scope: !3579)
!3590 = !DILocation(line: 229, column: 22, scope: !3579)
!3591 = !DILocation(line: 229, column: 31, scope: !3579)
!3592 = !DILocation(line: 229, column: 37, scope: !3579)
!3593 = !DILocation(line: 230, column: 9, scope: !3579)
!3594 = !DILocation(line: 230, column: 14, scope: !3579)
!3595 = !DILocation(line: 230, column: 19, scope: !3579)
!3596 = !DILocation(line: 230, column: 23, scope: !3579)
!3597 = !DILocation(line: 230, column: 32, scope: !3579)
!3598 = !DILocation(line: 230, column: 37, scope: !3579)
!3599 = !DILocation(line: 230, column: 40, scope: !3579)
!3600 = !DILocation(line: 230, column: 49, scope: !3579)
!3601 = !DILocation(line: 227, column: 7, scope: !3580)
!3602 = !DILocalVariable(name: "j", scope: !3603, file: !3, line: 232, type: !210)
!3603 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 231, column: 3)
!3604 = !DILocation(line: 232, column: 8, scope: !3603)
!3605 = !DILocation(line: 235, column: 4, scope: !3603)
!3606 = !DILocation(line: 235, column: 11, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 235, column: 4)
!3608 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 235, column: 4)
!3609 = !DILocation(line: 235, column: 13, scope: !3607)
!3610 = !DILocation(line: 235, column: 4, scope: !3608)
!3611 = !DILocation(line: 236, column: 34, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 235, column: 23)
!3613 = !DILocation(line: 236, column: 16, scope: !3612)
!3614 = !DILocation(line: 236, column: 50, scope: !3612)
!3615 = !DILocation(line: 236, column: 38, scope: !3612)
!3616 = !DILocation(line: 236, column: 54, scope: !3612)
!3617 = !DILocation(line: 236, column: 5, scope: !3612)
!3618 = !DILocation(line: 237, column: 4, scope: !3612)
!3619 = !DILocation(line: 235, column: 19, scope: !3607)
!3620 = !DILocation(line: 235, column: 4, scope: !3607)
!3621 = distinct !{!3621, !3610, !3622}
!3622 = !DILocation(line: 237, column: 4, scope: !3608)
!3623 = !DILocation(line: 239, column: 27, scope: !3603)
!3624 = !DILocation(line: 239, column: 68, scope: !3603)
!3625 = !DILocation(line: 239, column: 4, scope: !3603)
!3626 = !DILocation(line: 244, column: 11, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 244, column: 4)
!3628 = !DILocation(line: 244, column: 9, scope: !3627)
!3629 = !DILocation(line: 244, column: 16, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 244, column: 4)
!3631 = !DILocation(line: 244, column: 20, scope: !3630)
!3632 = !DILocation(line: 244, column: 18, scope: !3630)
!3633 = !DILocation(line: 244, column: 4, scope: !3627)
!3634 = !DILocalVariable(name: "vi", scope: !3635, file: !3, line: 245, type: !3163)
!3635 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 244, column: 34)
!3636 = !DILocation(line: 245, column: 20, scope: !3635)
!3637 = !DILocalVariable(name: "any_masked", scope: !3635, file: !3, line: 246, type: !634)
!3638 = !DILocation(line: 246, column: 10, scope: !3635)
!3639 = !DILocation(line: 248, column: 5, scope: !3635)
!3640 = !DILocation(line: 248, column: 5, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 248, column: 5)
!3642 = !DILocation(line: 248, column: 5, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 248, column: 5)
!3644 = !DILocation(line: 248, column: 5, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 248, column: 5)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 248, column: 5)
!3647 = !DILocation(line: 248, column: 5, scope: !3646)
!3648 = !DILocation(line: 248, column: 5, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 248, column: 5)
!3650 = !DILocation(line: 248, column: 5, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 248, column: 5)
!3652 = !DILocation(line: 248, column: 5, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 248, column: 5)
!3654 = !DILocation(line: 248, column: 5, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 248, column: 5)
!3656 = !DILocation(line: 248, column: 5, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 248, column: 5)
!3658 = !DILocation(line: 248, column: 5, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3660, file: !3, line: 248, column: 5)
!3660 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 248, column: 5)
!3661 = !DILocation(line: 248, column: 5, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 248, column: 5)
!3663 = !DILocation(line: 248, column: 5, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 248, column: 5)
!3665 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 248, column: 5)
!3666 = !DILocation(line: 248, column: 5, scope: !3665)
!3667 = !DILocation(line: 248, column: 5, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 248, column: 5)
!3669 = !DILocation(line: 248, column: 5, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 248, column: 5)
!3671 = !DILocation(line: 248, column: 5, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 248, column: 5)
!3673 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 248, column: 5)
!3674 = !DILocation(line: 248, column: 5, scope: !3673)
!3675 = !DILocation(line: 248, column: 5, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3664, file: !3, line: 248, column: 5)
!3677 = !DILocation(line: 248, column: 5, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 248, column: 5)
!3679 = !DILocation(line: 248, column: 5, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 248, column: 5)
!3681 = !DILocation(line: 248, column: 5, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 248, column: 5)
!3683 = !DILocation(line: 248, column: 5, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 248, column: 5)
!3685 = distinct !DILexicalBlock(scope: !3676, file: !3, line: 248, column: 5)
!3686 = !DILocation(line: 248, column: 5, scope: !3685)
!3687 = !DILocation(line: 248, column: 5, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 248, column: 5)
!3689 = !DILocation(line: 248, column: 5, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 248, column: 5)
!3691 = !DILocation(line: 248, column: 5, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 248, column: 5)
!3693 = !DILocation(line: 249, column: 22, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3695, file: !3, line: 249, column: 10)
!3695 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 248, column: 70)
!3696 = !DILocation(line: 249, column: 44, scope: !3694)
!3697 = !DILocation(line: 249, column: 10, scope: !3694)
!3698 = !DILocation(line: 249, column: 10, scope: !3695)
!3699 = !DILocation(line: 250, column: 12, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 250, column: 11)
!3701 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 249, column: 49)
!3702 = !DILocation(line: 250, column: 11, scope: !3701)
!3703 = !DILocation(line: 251, column: 19, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 250, column: 24)
!3705 = !DILocation(line: 253, column: 30, scope: !3704)
!3706 = !DILocation(line: 253, column: 34, scope: !3704)
!3707 = !DILocation(line: 253, column: 40, scope: !3704)
!3708 = !DILocation(line: 253, column: 8, scope: !3704)
!3709 = !DILocation(line: 255, column: 34, scope: !3704)
!3710 = !DILocation(line: 255, column: 40, scope: !3704)
!3711 = !DILocation(line: 255, column: 8, scope: !3704)
!3712 = !DILocation(line: 256, column: 12, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3704, file: !3, line: 256, column: 12)
!3714 = !DILocation(line: 256, column: 12, scope: !3704)
!3715 = !DILocation(line: 257, column: 43, scope: !3713)
!3716 = !DILocation(line: 257, column: 49, scope: !3713)
!3717 = !DILocation(line: 257, column: 9, scope: !3713)
!3718 = !DILocation(line: 258, column: 7, scope: !3704)
!3719 = !DILocation(line: 259, column: 35, scope: !3701)
!3720 = !DILocation(line: 259, column: 41, scope: !3701)
!3721 = !DILocation(line: 259, column: 47, scope: !3701)
!3722 = !DILocation(line: 259, column: 7, scope: !3701)
!3723 = !DILocation(line: 260, column: 6, scope: !3701)
!3724 = !DILocation(line: 261, column: 7, scope: !3665)
!3725 = distinct !{!3725, !3658, !3726}
!3726 = !DILocation(line: 261, column: 7, scope: !3659)
!3727 = !DILocation(line: 261, column: 7, scope: !3660)
!3728 = distinct !{!3728, !3654, !3729}
!3729 = !DILocation(line: 261, column: 7, scope: !3655)
!3730 = !DILocation(line: 261, column: 7, scope: !3646)
!3731 = distinct !{!3731, !3640, !3732}
!3732 = !DILocation(line: 261, column: 7, scope: !3641)
!3733 = !DILocation(line: 262, column: 4, scope: !3635)
!3734 = !DILocation(line: 244, column: 30, scope: !3630)
!3735 = !DILocation(line: 244, column: 4, scope: !3630)
!3736 = distinct !{!3736, !3633, !3737}
!3737 = !DILocation(line: 262, column: 4, scope: !3627)
!3738 = !DILocation(line: 264, column: 8, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 264, column: 8)
!3740 = !DILocation(line: 264, column: 8, scope: !3603)
!3741 = !DILocation(line: 265, column: 5, scope: !3739)
!3742 = !DILocation(line: 265, column: 15, scope: !3739)
!3743 = !DILocation(line: 266, column: 3, scope: !3603)
!3744 = !DILocation(line: 267, column: 2, scope: !3580)
!3745 = !DILocation(line: 226, column: 39, scope: !3574)
!3746 = !DILocation(line: 226, column: 2, scope: !3574)
!3747 = distinct !{!3747, !3577, !3748}
!3748 = !DILocation(line: 267, column: 2, scope: !3571)
!3749 = !DILocation(line: 269, column: 6, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3304, file: !3, line: 269, column: 6)
!3751 = !DILocation(line: 269, column: 6, scope: !3304)
!3752 = !DILocation(line: 270, column: 29, scope: !3750)
!3753 = !DILocation(line: 270, column: 3, scope: !3750)
!3754 = !DILocation(line: 272, column: 2, scope: !3304)
!3755 = !DILocation(line: 274, column: 23, scope: !3304)
!3756 = !DILocation(line: 274, column: 2, scope: !3304)
!3757 = !DILocation(line: 276, column: 24, scope: !3304)
!3758 = !DILocation(line: 276, column: 48, scope: !3304)
!3759 = !DILocation(line: 276, column: 2, scope: !3304)
!3760 = !DILocation(line: 278, column: 2, scope: !3304)
!3761 = distinct !DISubprogram(name: "flip_plane", scope: !3, file: !3, line: 176, type: !3762, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !178, !1102, !213}
!3764 = !DILocalVariable(name: "out", arg: 1, scope: !3761, file: !3, line: 176, type: !178)
!3765 = !DILocation(line: 176, column: 30, scope: !3761)
!3766 = !DILocalVariable(name: "in", arg: 2, scope: !3761, file: !3, line: 176, type: !1102)
!3767 = !DILocation(line: 176, column: 50, scope: !3761)
!3768 = !DILocalVariable(name: "symm", arg: 3, scope: !3761, file: !3, line: 176, type: !213)
!3769 = !DILocation(line: 176, column: 68, scope: !3761)
!3770 = !DILocation(line: 178, column: 6, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 178, column: 6)
!3772 = !DILocation(line: 178, column: 11, scope: !3771)
!3773 = !DILocation(line: 178, column: 6, scope: !3761)
!3774 = !DILocation(line: 179, column: 13, scope: !3771)
!3775 = !DILocation(line: 179, column: 12, scope: !3771)
!3776 = !DILocation(line: 179, column: 3, scope: !3771)
!3777 = !DILocation(line: 179, column: 10, scope: !3771)
!3778 = !DILocation(line: 181, column: 12, scope: !3771)
!3779 = !DILocation(line: 181, column: 3, scope: !3771)
!3780 = !DILocation(line: 181, column: 10, scope: !3771)
!3781 = !DILocation(line: 182, column: 6, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 182, column: 6)
!3783 = !DILocation(line: 182, column: 11, scope: !3782)
!3784 = !DILocation(line: 182, column: 6, scope: !3761)
!3785 = !DILocation(line: 183, column: 13, scope: !3782)
!3786 = !DILocation(line: 183, column: 12, scope: !3782)
!3787 = !DILocation(line: 183, column: 3, scope: !3782)
!3788 = !DILocation(line: 183, column: 10, scope: !3782)
!3789 = !DILocation(line: 185, column: 12, scope: !3782)
!3790 = !DILocation(line: 185, column: 3, scope: !3782)
!3791 = !DILocation(line: 185, column: 10, scope: !3782)
!3792 = !DILocation(line: 186, column: 6, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3761, file: !3, line: 186, column: 6)
!3794 = !DILocation(line: 186, column: 11, scope: !3793)
!3795 = !DILocation(line: 186, column: 6, scope: !3761)
!3796 = !DILocation(line: 187, column: 13, scope: !3793)
!3797 = !DILocation(line: 187, column: 12, scope: !3793)
!3798 = !DILocation(line: 187, column: 3, scope: !3793)
!3799 = !DILocation(line: 187, column: 10, scope: !3793)
!3800 = !DILocation(line: 189, column: 12, scope: !3793)
!3801 = !DILocation(line: 189, column: 3, scope: !3793)
!3802 = !DILocation(line: 189, column: 10, scope: !3793)
!3803 = !DILocation(line: 191, column: 11, scope: !3761)
!3804 = !DILocation(line: 191, column: 2, scope: !3761)
!3805 = !DILocation(line: 191, column: 9, scope: !3761)
!3806 = !DILocation(line: 192, column: 1, scope: !3761)
!3807 = distinct !DISubprogram(name: "CCG_elem_co", scope: !182, file: !182, line: 109, type: !3808, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!178, !3810, !180}
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3811, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3812)
!3812 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGKey", file: !182, line: 78, baseType: !1068)
!3813 = !DILocalVariable(name: "UNUSED_key", arg: 1, scope: !3807, file: !182, line: 109, type: !3810)
!3814 = !DILocation(line: 109, column: 45, scope: !3807)
!3815 = !DILocalVariable(name: "elem", arg: 2, scope: !3807, file: !182, line: 109, type: !180)
!3816 = !DILocation(line: 109, column: 67, scope: !3807)
!3817 = !DILocation(line: 111, column: 18, scope: !3807)
!3818 = !DILocation(line: 111, column: 9, scope: !3807)
!3819 = !DILocation(line: 111, column: 2, scope: !3807)
!3820 = distinct !DISubprogram(name: "CCG_elem_no", scope: !182, file: !182, line: 114, type: !3808, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3821 = !DILocalVariable(name: "key", arg: 1, scope: !3820, file: !182, line: 114, type: !3810)
!3822 = !DILocation(line: 114, column: 45, scope: !3820)
!3823 = !DILocalVariable(name: "elem", arg: 2, scope: !3820, file: !182, line: 114, type: !180)
!3824 = !DILocation(line: 114, column: 59, scope: !3820)
!3825 = !DILocation(line: 117, column: 27, scope: !3820)
!3826 = !DILocation(line: 117, column: 19, scope: !3820)
!3827 = !DILocation(line: 117, column: 34, scope: !3820)
!3828 = !DILocation(line: 117, column: 39, scope: !3820)
!3829 = !DILocation(line: 117, column: 32, scope: !3820)
!3830 = !DILocation(line: 117, column: 9, scope: !3820)
!3831 = !DILocation(line: 117, column: 2, scope: !3820)
!3832 = distinct !DISubprogram(name: "CCG_elem_mask", scope: !182, file: !182, line: 120, type: !3808, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3833 = !DILocalVariable(name: "key", arg: 1, scope: !3832, file: !182, line: 120, type: !3810)
!3834 = !DILocation(line: 120, column: 47, scope: !3832)
!3835 = !DILocalVariable(name: "elem", arg: 2, scope: !3832, file: !182, line: 120, type: !180)
!3836 = !DILocation(line: 120, column: 61, scope: !3832)
!3837 = !DILocation(line: 123, column: 27, scope: !3832)
!3838 = !DILocation(line: 123, column: 19, scope: !3832)
!3839 = !DILocation(line: 123, column: 35, scope: !3832)
!3840 = !DILocation(line: 123, column: 40, scope: !3832)
!3841 = !DILocation(line: 123, column: 32, scope: !3832)
!3842 = !DILocation(line: 123, column: 9, scope: !3832)
!3843 = !DILocation(line: 123, column: 2, scope: !3832)
!3844 = distinct !DISubprogram(name: "CCG_elem_next", scope: !182, file: !182, line: 167, type: !3845, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!180, !3810, !180}
!3847 = !DILocalVariable(name: "key", arg: 1, scope: !3844, file: !182, line: 167, type: !3810)
!3848 = !DILocation(line: 167, column: 49, scope: !3844)
!3849 = !DILocalVariable(name: "elem", arg: 2, scope: !3844, file: !182, line: 167, type: !180)
!3850 = !DILocation(line: 167, column: 63, scope: !3844)
!3851 = !DILocation(line: 169, column: 25, scope: !3844)
!3852 = !DILocation(line: 169, column: 30, scope: !3844)
!3853 = !DILocation(line: 169, column: 9, scope: !3844)
!3854 = !DILocation(line: 169, column: 2, scope: !3844)
!3855 = distinct !DISubprogram(name: "BLI_gsetIterator_done", scope: !186, file: !186, line: 220, type: !3856, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!634, !3858}
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3859, size: 64)
!3859 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetIterator", file: !186, line: 189, baseType: !3186)
!3860 = !DILocalVariable(name: "gsi", arg: 1, scope: !3855, file: !186, line: 220, type: !3858)
!3861 = !DILocation(line: 220, column: 53, scope: !3855)
!3862 = !DILocation(line: 220, column: 107, scope: !3855)
!3863 = !DILocation(line: 220, column: 90, scope: !3855)
!3864 = !DILocation(line: 220, column: 67, scope: !3855)
!3865 = !DILocation(line: 220, column: 60, scope: !3855)
!3866 = distinct !DISubprogram(name: "BLI_gsetIterator_getKey", scope: !186, file: !186, line: 218, type: !3867, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!175, !3858}
!3869 = !DILocalVariable(name: "gsi", arg: 1, scope: !3866, file: !186, line: 218, type: !3858)
!3870 = !DILocation(line: 218, column: 56, scope: !3866)
!3871 = !DILocation(line: 218, column: 112, scope: !3866)
!3872 = !DILocation(line: 218, column: 95, scope: !3866)
!3873 = !DILocation(line: 218, column: 70, scope: !3866)
!3874 = !DILocation(line: 218, column: 63, scope: !3866)
!3875 = distinct !DISubprogram(name: "BLI_gsetIterator_step", scope: !186, file: !186, line: 219, type: !3876, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !3858}
!3878 = !DILocalVariable(name: "gsi", arg: 1, scope: !3875, file: !186, line: 219, type: !3858)
!3879 = !DILocation(line: 219, column: 53, scope: !3875)
!3880 = !DILocation(line: 219, column: 100, scope: !3875)
!3881 = !DILocation(line: 219, column: 83, scope: !3875)
!3882 = !DILocation(line: 219, column: 60, scope: !3875)
!3883 = !DILocation(line: 219, column: 106, scope: !3875)
!3884 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !3885, file: !3885, line: 42, type: !3886, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3885 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!177, !3888, !213}
!3888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3889, size: 64)
!3889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!3890 = !DILocalVariable(name: "head", arg: 1, scope: !3884, file: !3885, line: 42, type: !3888)
!3891 = !DILocation(line: 42, column: 52, scope: !3884)
!3892 = !DILocalVariable(name: "hflag", arg: 2, scope: !3884, file: !3885, line: 42, type: !213)
!3893 = !DILocation(line: 42, column: 69, scope: !3884)
!3894 = !DILocation(line: 44, column: 9, scope: !3884)
!3895 = !DILocation(line: 44, column: 15, scope: !3884)
!3896 = !DILocation(line: 44, column: 23, scope: !3884)
!3897 = !DILocation(line: 44, column: 21, scope: !3884)
!3898 = !DILocation(line: 44, column: 2, scope: !3884)
!3899 = distinct !DISubprogram(name: "is_effected", scope: !3, file: !3, line: 171, type: !3900, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!634, !1157, !1102}
!3902 = !DILocalVariable(name: "planes", arg: 1, scope: !3899, file: !3, line: 171, type: !1157)
!3903 = !DILocation(line: 171, column: 31, scope: !3899)
!3904 = !DILocalVariable(name: "co", arg: 2, scope: !3899, file: !3, line: 171, type: !1102)
!3905 = !DILocation(line: 171, column: 57, scope: !3899)
!3906 = !DILocation(line: 173, column: 31, scope: !3899)
!3907 = !DILocation(line: 173, column: 42, scope: !3899)
!3908 = !DILocation(line: 173, column: 9, scope: !3899)
!3909 = !DILocation(line: 173, column: 2, scope: !3899)
!3910 = distinct !DISubprogram(name: "mask_flood_fill_set_elem", scope: !3, file: !3, line: 77, type: !3911, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{null, !178, !3104, !179}
!3913 = !DILocalVariable(name: "elem", arg: 1, scope: !3910, file: !3, line: 77, type: !178)
!3914 = !DILocation(line: 77, column: 45, scope: !3910)
!3915 = !DILocalVariable(name: "mode", arg: 2, scope: !3910, file: !3, line: 78, type: !3104)
!3916 = !DILocation(line: 78, column: 57, scope: !3910)
!3917 = !DILocalVariable(name: "value", arg: 3, scope: !3910, file: !3, line: 79, type: !179)
!3918 = !DILocation(line: 79, column: 44, scope: !3910)
!3919 = !DILocation(line: 81, column: 10, scope: !3910)
!3920 = !DILocation(line: 81, column: 2, scope: !3910)
!3921 = !DILocation(line: 83, column: 14, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 81, column: 16)
!3923 = !DILocation(line: 83, column: 6, scope: !3922)
!3924 = !DILocation(line: 83, column: 12, scope: !3922)
!3925 = !DILocation(line: 84, column: 4, scope: !3922)
!3926 = !DILocation(line: 86, column: 21, scope: !3922)
!3927 = !DILocation(line: 86, column: 19, scope: !3922)
!3928 = !DILocation(line: 86, column: 6, scope: !3922)
!3929 = !DILocation(line: 86, column: 12, scope: !3922)
!3930 = !DILocation(line: 87, column: 4, scope: !3922)
!3931 = !DILocation(line: 89, column: 23, scope: !3922)
!3932 = !DILocation(line: 89, column: 22, scope: !3922)
!3933 = !DILocation(line: 89, column: 19, scope: !3922)
!3934 = !DILocation(line: 89, column: 6, scope: !3922)
!3935 = !DILocation(line: 89, column: 12, scope: !3922)
!3936 = !DILocation(line: 90, column: 4, scope: !3922)
!3937 = !DILocation(line: 92, column: 1, scope: !3910)
!3938 = distinct !DISubprogram(name: "PAINT_OT_mask_lasso_gesture", scope: !3, file: !3, line: 437, type: !3939, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{null, !3941}
!3941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3942, size: 64)
!3942 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !228, line: 568, baseType: !227)
!3943 = !DILocalVariable(name: "ot", arg: 1, scope: !3938, file: !3, line: 437, type: !3941)
!3944 = !DILocation(line: 437, column: 50, scope: !3938)
!3945 = !DILocalVariable(name: "prop", scope: !3938, file: !3, line: 439, type: !2929)
!3946 = !DILocation(line: 439, column: 15, scope: !3938)
!3947 = !DILocation(line: 441, column: 2, scope: !3938)
!3948 = !DILocation(line: 441, column: 6, scope: !3938)
!3949 = !DILocation(line: 441, column: 11, scope: !3938)
!3950 = !DILocation(line: 442, column: 2, scope: !3938)
!3951 = !DILocation(line: 442, column: 6, scope: !3938)
!3952 = !DILocation(line: 442, column: 13, scope: !3938)
!3953 = !DILocation(line: 443, column: 2, scope: !3938)
!3954 = !DILocation(line: 443, column: 6, scope: !3938)
!3955 = !DILocation(line: 443, column: 18, scope: !3938)
!3956 = !DILocation(line: 445, column: 2, scope: !3938)
!3957 = !DILocation(line: 445, column: 6, scope: !3938)
!3958 = !DILocation(line: 445, column: 13, scope: !3938)
!3959 = !DILocation(line: 446, column: 2, scope: !3938)
!3960 = !DILocation(line: 446, column: 6, scope: !3938)
!3961 = !DILocation(line: 446, column: 12, scope: !3938)
!3962 = !DILocation(line: 447, column: 2, scope: !3938)
!3963 = !DILocation(line: 447, column: 6, scope: !3938)
!3964 = !DILocation(line: 447, column: 11, scope: !3938)
!3965 = !DILocation(line: 449, column: 2, scope: !3938)
!3966 = !DILocation(line: 449, column: 6, scope: !3938)
!3967 = !DILocation(line: 449, column: 11, scope: !3938)
!3968 = !DILocation(line: 451, column: 2, scope: !3938)
!3969 = !DILocation(line: 451, column: 6, scope: !3938)
!3970 = !DILocation(line: 451, column: 11, scope: !3938)
!3971 = !DILocation(line: 453, column: 26, scope: !3938)
!3972 = !DILocation(line: 453, column: 30, scope: !3938)
!3973 = !DILocation(line: 453, column: 9, scope: !3938)
!3974 = !DILocation(line: 453, column: 7, scope: !3938)
!3975 = !DILocation(line: 454, column: 34, scope: !3938)
!3976 = !DILocation(line: 454, column: 2, scope: !3938)
!3977 = !DILocation(line: 456, column: 15, scope: !3938)
!3978 = !DILocation(line: 456, column: 19, scope: !3938)
!3979 = !DILocation(line: 456, column: 2, scope: !3938)
!3980 = !DILocation(line: 457, column: 16, scope: !3938)
!3981 = !DILocation(line: 457, column: 20, scope: !3938)
!3982 = !DILocation(line: 457, column: 2, scope: !3938)
!3983 = !DILocation(line: 459, column: 1, scope: !3938)
!3984 = distinct !DISubprogram(name: "paint_mask_gesture_lasso_exec", scope: !3, file: !3, line: 323, type: !3009, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!3985 = !DILocalVariable(name: "C", arg: 1, scope: !3984, file: !3, line: 323, type: !3011)
!3986 = !DILocation(line: 323, column: 52, scope: !3984)
!3987 = !DILocalVariable(name: "op", arg: 2, scope: !3984, file: !3, line: 323, type: !3013)
!3988 = !DILocation(line: 323, column: 67, scope: !3984)
!3989 = !DILocalVariable(name: "mcords_tot", scope: !3984, file: !3, line: 325, type: !210)
!3990 = !DILocation(line: 325, column: 6, scope: !3984)
!3991 = !DILocalVariable(name: "mcords", scope: !3984, file: !3, line: 326, type: !3992)
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64)
!3993 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3994, size: 64, elements: !1222)
!3994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!3995 = !DILocation(line: 326, column: 14, scope: !3984)
!3996 = !DILocation(line: 326, column: 58, scope: !3984)
!3997 = !DILocation(line: 326, column: 61, scope: !3984)
!3998 = !DILocation(line: 326, column: 27, scope: !3984)
!3999 = !DILocation(line: 328, column: 6, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3984, file: !3, line: 328, column: 6)
!4001 = !DILocation(line: 328, column: 6, scope: !3984)
!4002 = !DILocalVariable(name: "clip_planes", scope: !4003, file: !3, line: 329, type: !796)
!4003 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 328, column: 14)
!4004 = !DILocation(line: 329, column: 9, scope: !4003)
!4005 = !DILocalVariable(name: "clip_planes_final", scope: !4003, file: !3, line: 329, type: !796)
!4006 = !DILocation(line: 329, column: 28, scope: !4003)
!4007 = !DILocalVariable(name: "bb", scope: !4003, file: !3, line: 330, type: !3492)
!4008 = !DILocation(line: 330, column: 12, scope: !4003)
!4009 = !DILocalVariable(name: "mats", scope: !4003, file: !3, line: 331, type: !3495)
!4010 = !DILocation(line: 331, column: 11, scope: !4003)
!4011 = !DILocalVariable(name: "ob", scope: !4003, file: !3, line: 332, type: !3098)
!4012 = !DILocation(line: 332, column: 11, scope: !4003)
!4013 = !DILocalVariable(name: "vc", scope: !4003, file: !3, line: 333, type: !3308)
!4014 = !DILocation(line: 333, column: 15, scope: !4003)
!4015 = !DILocalVariable(name: "data", scope: !4003, file: !3, line: 334, type: !4016)
!4016 = !DIDerivedType(tag: DW_TAG_typedef, name: "LassoMaskData", file: !3, line: 288, baseType: !4017)
!4017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LassoMaskData", file: !3, line: 281, size: 832, elements: !4018)
!4018 = !{!4019, !4021, !4022, !4023, !4024, !4025}
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "vc", scope: !4017, file: !3, line: 282, baseType: !4020, size: 64)
!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64)
!4021 = !DIDerivedType(tag: DW_TAG_member, name: "projviewobjmat", scope: !4017, file: !3, line: 283, baseType: !796, size: 512, offset: 64)
!4022 = !DIDerivedType(tag: DW_TAG_member, name: "px", scope: !4017, file: !3, line: 284, baseType: !172, size: 64, offset: 576)
!4023 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4017, file: !3, line: 285, baseType: !210, size: 32, offset: 640)
!4024 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !4017, file: !3, line: 286, baseType: !2582, size: 128, offset: 672)
!4025 = !DIDerivedType(tag: DW_TAG_member, name: "symmpass", scope: !4017, file: !3, line: 287, baseType: !210, size: 32, offset: 800)
!4026 = !DILocation(line: 334, column: 17, scope: !4003)
!4027 = !DILocalVariable(name: "scene", scope: !4003, file: !3, line: 335, type: !364)
!4028 = !DILocation(line: 335, column: 17, scope: !4003)
!4029 = !DILocation(line: 335, column: 40, scope: !4003)
!4030 = !DILocation(line: 335, column: 25, scope: !4003)
!4031 = !DILocalVariable(name: "sd", scope: !4003, file: !3, line: 336, type: !2239)
!4032 = !DILocation(line: 336, column: 11, scope: !4003)
!4033 = !DILocation(line: 336, column: 39, scope: !4003)
!4034 = !DILocation(line: 336, column: 16, scope: !4003)
!4035 = !DILocation(line: 336, column: 43, scope: !4003)
!4036 = !DILocalVariable(name: "symm", scope: !4003, file: !3, line: 337, type: !210)
!4037 = !DILocation(line: 337, column: 7, scope: !4003)
!4038 = !DILocation(line: 337, column: 14, scope: !4003)
!4039 = !DILocation(line: 337, column: 18, scope: !4003)
!4040 = !DILocation(line: 337, column: 24, scope: !4003)
!4041 = !DILocation(line: 337, column: 39, scope: !4003)
!4042 = !DILocalVariable(name: "pbvh", scope: !4003, file: !3, line: 338, type: !3109)
!4043 = !DILocation(line: 338, column: 9, scope: !4003)
!4044 = !DILocalVariable(name: "nodes", scope: !4003, file: !3, line: 339, type: !3113)
!4045 = !DILocation(line: 339, column: 14, scope: !4003)
!4046 = !DILocalVariable(name: "totnode", scope: !4003, file: !3, line: 340, type: !210)
!4047 = !DILocation(line: 340, column: 7, scope: !4003)
!4048 = !DILocalVariable(name: "i", scope: !4003, file: !3, line: 340, type: !210)
!4049 = !DILocation(line: 340, column: 16, scope: !4003)
!4050 = !DILocalVariable(name: "symmpass", scope: !4003, file: !3, line: 340, type: !210)
!4051 = !DILocation(line: 340, column: 19, scope: !4003)
!4052 = !DILocalVariable(name: "multires", scope: !4003, file: !3, line: 341, type: !634)
!4053 = !DILocation(line: 341, column: 8, scope: !4003)
!4054 = !DILocalVariable(name: "mode", scope: !4003, file: !3, line: 342, type: !3104)
!4055 = !DILocation(line: 342, column: 22, scope: !4003)
!4056 = !DILocation(line: 342, column: 42, scope: !4003)
!4057 = !DILocation(line: 342, column: 46, scope: !4003)
!4058 = !DILocation(line: 342, column: 29, scope: !4003)
!4059 = !DILocalVariable(name: "value", scope: !4003, file: !3, line: 343, type: !179)
!4060 = !DILocation(line: 343, column: 9, scope: !4003)
!4061 = !DILocation(line: 343, column: 31, scope: !4003)
!4062 = !DILocation(line: 343, column: 35, scope: !4003)
!4063 = !DILocation(line: 343, column: 17, scope: !4003)
!4064 = !DILocation(line: 348, column: 26, scope: !4003)
!4065 = !DILocation(line: 348, column: 3, scope: !4003)
!4066 = !DILocation(line: 349, column: 32, scope: !4003)
!4067 = !DILocation(line: 349, column: 39, scope: !4003)
!4068 = !DILocation(line: 349, column: 48, scope: !4003)
!4069 = !DILocation(line: 349, column: 3, scope: !4003)
!4070 = !DILocation(line: 352, column: 8, scope: !4003)
!4071 = !DILocation(line: 352, column: 11, scope: !4003)
!4072 = !DILocation(line: 353, column: 11, scope: !4003)
!4073 = !DILocation(line: 353, column: 6, scope: !4003)
!4074 = !DILocation(line: 354, column: 35, scope: !4003)
!4075 = !DILocation(line: 354, column: 41, scope: !4003)
!4076 = !DILocation(line: 354, column: 50, scope: !4003)
!4077 = !DILocation(line: 354, column: 45, scope: !4003)
!4078 = !DILocation(line: 354, column: 3, scope: !4003)
!4079 = !DILocation(line: 356, column: 28, scope: !4003)
!4080 = !DILocation(line: 356, column: 34, scope: !4003)
!4081 = !DILocation(line: 356, column: 42, scope: !4003)
!4082 = !DILocation(line: 356, column: 3, scope: !4003)
!4083 = !DILocation(line: 357, column: 21, scope: !4003)
!4084 = !DILocation(line: 357, column: 26, scope: !4003)
!4085 = !DILocation(line: 357, column: 38, scope: !4003)
!4086 = !DILocation(line: 357, column: 43, scope: !4003)
!4087 = !DILocation(line: 357, column: 31, scope: !4003)
!4088 = !DILocation(line: 357, column: 8, scope: !4003)
!4089 = !DILocation(line: 357, column: 14, scope: !4003)
!4090 = !DILocation(line: 358, column: 13, scope: !4003)
!4091 = !DILocation(line: 358, column: 8, scope: !4003)
!4092 = !DILocation(line: 358, column: 11, scope: !4003)
!4093 = !DILocation(line: 361, column: 15, scope: !4003)
!4094 = !DILocation(line: 361, column: 20, scope: !4003)
!4095 = !DILocation(line: 361, column: 31, scope: !4003)
!4096 = !DILocation(line: 361, column: 36, scope: !4003)
!4097 = !DILocation(line: 361, column: 47, scope: !4003)
!4098 = !DILocation(line: 361, column: 52, scope: !4003)
!4099 = !DILocation(line: 361, column: 63, scope: !4003)
!4100 = !DILocation(line: 361, column: 68, scope: !4003)
!4101 = !DILocation(line: 362, column: 10, scope: !4003)
!4102 = !DILocation(line: 362, column: 18, scope: !4003)
!4103 = !DILocation(line: 363, column: 28, scope: !4003)
!4104 = !DILocation(line: 360, column: 3, scope: !4003)
!4105 = !DILocation(line: 365, column: 32, scope: !4003)
!4106 = !DILocation(line: 365, column: 58, scope: !4003)
!4107 = !DILocation(line: 365, column: 3, scope: !4003)
!4108 = !DILocation(line: 366, column: 13, scope: !4003)
!4109 = !DILocation(line: 366, column: 3, scope: !4003)
!4110 = !DILocation(line: 368, column: 35, scope: !4003)
!4111 = !DILocation(line: 368, column: 42, scope: !4003)
!4112 = !DILocation(line: 368, column: 46, scope: !4003)
!4113 = !DILocation(line: 368, column: 3, scope: !4003)
!4114 = !DILocation(line: 369, column: 10, scope: !4003)
!4115 = !DILocation(line: 369, column: 14, scope: !4003)
!4116 = !DILocation(line: 369, column: 22, scope: !4003)
!4117 = !DILocation(line: 369, column: 8, scope: !4003)
!4118 = !DILocation(line: 370, column: 29, scope: !4003)
!4119 = !DILocation(line: 370, column: 15, scope: !4003)
!4120 = !DILocation(line: 370, column: 35, scope: !4003)
!4121 = !DILocation(line: 370, column: 14, scope: !4003)
!4122 = !DILocation(line: 370, column: 12, scope: !4003)
!4123 = !DILocation(line: 372, column: 3, scope: !4003)
!4124 = !DILocation(line: 374, column: 17, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 374, column: 3)
!4126 = !DILocation(line: 374, column: 8, scope: !4125)
!4127 = !DILocation(line: 374, column: 22, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 374, column: 3)
!4129 = !DILocation(line: 374, column: 34, scope: !4128)
!4130 = !DILocation(line: 374, column: 31, scope: !4128)
!4131 = !DILocation(line: 374, column: 3, scope: !4125)
!4132 = !DILocation(line: 375, column: 9, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !3, line: 375, column: 8)
!4134 = distinct !DILexicalBlock(scope: !4128, file: !3, line: 374, column: 52)
!4135 = !DILocation(line: 375, column: 18, scope: !4133)
!4136 = !DILocation(line: 375, column: 24, scope: !4133)
!4137 = !DILocation(line: 376, column: 9, scope: !4133)
!4138 = !DILocation(line: 376, column: 16, scope: !4133)
!4139 = !DILocation(line: 376, column: 14, scope: !4133)
!4140 = !DILocation(line: 376, column: 25, scope: !4133)
!4141 = !DILocation(line: 377, column: 10, scope: !4133)
!4142 = !DILocation(line: 377, column: 15, scope: !4133)
!4143 = !DILocation(line: 377, column: 20, scope: !4133)
!4144 = !DILocation(line: 377, column: 23, scope: !4133)
!4145 = !DILocation(line: 377, column: 32, scope: !4133)
!4146 = !DILocation(line: 377, column: 38, scope: !4133)
!4147 = !DILocation(line: 378, column: 10, scope: !4133)
!4148 = !DILocation(line: 378, column: 15, scope: !4133)
!4149 = !DILocation(line: 378, column: 20, scope: !4133)
!4150 = !DILocation(line: 378, column: 24, scope: !4133)
!4151 = !DILocation(line: 378, column: 33, scope: !4133)
!4152 = !DILocation(line: 378, column: 38, scope: !4133)
!4153 = !DILocation(line: 378, column: 41, scope: !4133)
!4154 = !DILocation(line: 378, column: 50, scope: !4133)
!4155 = !DILocation(line: 375, column: 8, scope: !4134)
!4156 = !DILocalVariable(name: "j", scope: !4157, file: !3, line: 380, type: !210)
!4157 = distinct !DILexicalBlock(scope: !4133, file: !3, line: 379, column: 4)
!4158 = !DILocation(line: 380, column: 9, scope: !4157)
!4159 = !DILocation(line: 383, column: 5, scope: !4157)
!4160 = !DILocation(line: 383, column: 12, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 383, column: 5)
!4162 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 383, column: 5)
!4163 = !DILocation(line: 383, column: 14, scope: !4161)
!4164 = !DILocation(line: 383, column: 5, scope: !4162)
!4165 = !DILocation(line: 384, column: 35, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4161, file: !3, line: 383, column: 24)
!4167 = !DILocation(line: 384, column: 17, scope: !4166)
!4168 = !DILocation(line: 384, column: 51, scope: !4166)
!4169 = !DILocation(line: 384, column: 39, scope: !4166)
!4170 = !DILocation(line: 384, column: 55, scope: !4166)
!4171 = !DILocation(line: 384, column: 6, scope: !4166)
!4172 = !DILocation(line: 385, column: 5, scope: !4166)
!4173 = !DILocation(line: 383, column: 20, scope: !4161)
!4174 = !DILocation(line: 383, column: 5, scope: !4161)
!4175 = distinct !{!4175, !4164, !4176}
!4176 = !DILocation(line: 385, column: 5, scope: !4162)
!4177 = !DILocation(line: 387, column: 21, scope: !4157)
!4178 = !DILocation(line: 387, column: 10, scope: !4157)
!4179 = !DILocation(line: 387, column: 19, scope: !4157)
!4180 = !DILocation(line: 390, column: 28, scope: !4157)
!4181 = !DILocation(line: 390, column: 69, scope: !4157)
!4182 = !DILocation(line: 390, column: 5, scope: !4157)
!4183 = !DILocation(line: 395, column: 12, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 395, column: 5)
!4185 = !DILocation(line: 395, column: 10, scope: !4184)
!4186 = !DILocation(line: 395, column: 17, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 395, column: 5)
!4188 = !DILocation(line: 395, column: 21, scope: !4187)
!4189 = !DILocation(line: 395, column: 19, scope: !4187)
!4190 = !DILocation(line: 395, column: 5, scope: !4184)
!4191 = !DILocalVariable(name: "vi", scope: !4192, file: !3, line: 396, type: !3163)
!4192 = distinct !DILexicalBlock(scope: !4187, file: !3, line: 395, column: 35)
!4193 = !DILocation(line: 396, column: 21, scope: !4192)
!4194 = !DILocalVariable(name: "any_masked", scope: !4192, file: !3, line: 397, type: !634)
!4195 = !DILocation(line: 397, column: 11, scope: !4192)
!4196 = !DILocation(line: 399, column: 6, scope: !4192)
!4197 = !DILocation(line: 399, column: 6, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 399, column: 6)
!4199 = !DILocation(line: 399, column: 6, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 399, column: 6)
!4201 = !DILocation(line: 399, column: 6, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 399, column: 6)
!4203 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 399, column: 6)
!4204 = !DILocation(line: 399, column: 6, scope: !4203)
!4205 = !DILocation(line: 399, column: 6, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 399, column: 6)
!4207 = !DILocation(line: 399, column: 6, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 399, column: 6)
!4209 = !DILocation(line: 399, column: 6, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4202, file: !3, line: 399, column: 6)
!4211 = !DILocation(line: 399, column: 6, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4203, file: !3, line: 399, column: 6)
!4213 = !DILocation(line: 399, column: 6, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 399, column: 6)
!4215 = !DILocation(line: 399, column: 6, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !3, line: 399, column: 6)
!4217 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 399, column: 6)
!4218 = !DILocation(line: 399, column: 6, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4216, file: !3, line: 399, column: 6)
!4220 = !DILocation(line: 399, column: 6, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 399, column: 6)
!4222 = distinct !DILexicalBlock(scope: !4219, file: !3, line: 399, column: 6)
!4223 = !DILocation(line: 399, column: 6, scope: !4222)
!4224 = !DILocation(line: 399, column: 6, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 399, column: 6)
!4226 = !DILocation(line: 399, column: 6, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 399, column: 6)
!4228 = !DILocation(line: 399, column: 6, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4230, file: !3, line: 399, column: 6)
!4230 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 399, column: 6)
!4231 = !DILocation(line: 399, column: 6, scope: !4230)
!4232 = !DILocation(line: 399, column: 6, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4221, file: !3, line: 399, column: 6)
!4234 = !DILocation(line: 399, column: 6, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 399, column: 6)
!4236 = !DILocation(line: 399, column: 6, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 399, column: 6)
!4238 = !DILocation(line: 399, column: 6, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4235, file: !3, line: 399, column: 6)
!4240 = !DILocation(line: 399, column: 6, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 399, column: 6)
!4242 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 399, column: 6)
!4243 = !DILocation(line: 399, column: 6, scope: !4242)
!4244 = !DILocation(line: 399, column: 6, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 399, column: 6)
!4246 = !DILocation(line: 399, column: 6, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 399, column: 6)
!4248 = !DILocation(line: 399, column: 6, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 399, column: 6)
!4250 = !DILocation(line: 400, column: 39, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 400, column: 11)
!4252 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 399, column: 71)
!4253 = !DILocation(line: 400, column: 11, scope: !4251)
!4254 = !DILocation(line: 400, column: 11, scope: !4252)
!4255 = !DILocation(line: 401, column: 13, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 401, column: 12)
!4257 = distinct !DILexicalBlock(scope: !4251, file: !3, line: 400, column: 44)
!4258 = !DILocation(line: 401, column: 12, scope: !4257)
!4259 = !DILocation(line: 402, column: 20, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4256, file: !3, line: 401, column: 25)
!4261 = !DILocation(line: 404, column: 31, scope: !4260)
!4262 = !DILocation(line: 404, column: 35, scope: !4260)
!4263 = !DILocation(line: 404, column: 41, scope: !4260)
!4264 = !DILocation(line: 404, column: 9, scope: !4260)
!4265 = !DILocation(line: 406, column: 35, scope: !4260)
!4266 = !DILocation(line: 406, column: 41, scope: !4260)
!4267 = !DILocation(line: 406, column: 9, scope: !4260)
!4268 = !DILocation(line: 407, column: 13, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4260, file: !3, line: 407, column: 13)
!4270 = !DILocation(line: 407, column: 13, scope: !4260)
!4271 = !DILocation(line: 408, column: 44, scope: !4269)
!4272 = !DILocation(line: 408, column: 50, scope: !4269)
!4273 = !DILocation(line: 408, column: 10, scope: !4269)
!4274 = !DILocation(line: 409, column: 8, scope: !4260)
!4275 = !DILocation(line: 411, column: 36, scope: !4257)
!4276 = !DILocation(line: 411, column: 42, scope: !4257)
!4277 = !DILocation(line: 411, column: 48, scope: !4257)
!4278 = !DILocation(line: 411, column: 8, scope: !4257)
!4279 = !DILocation(line: 412, column: 7, scope: !4257)
!4280 = !DILocation(line: 413, column: 8, scope: !4222)
!4281 = distinct !{!4281, !4215, !4282}
!4282 = !DILocation(line: 413, column: 8, scope: !4216)
!4283 = !DILocation(line: 413, column: 8, scope: !4217)
!4284 = distinct !{!4284, !4211, !4285}
!4285 = !DILocation(line: 413, column: 8, scope: !4212)
!4286 = !DILocation(line: 413, column: 8, scope: !4203)
!4287 = distinct !{!4287, !4197, !4288}
!4288 = !DILocation(line: 413, column: 8, scope: !4198)
!4289 = !DILocation(line: 414, column: 5, scope: !4192)
!4290 = !DILocation(line: 395, column: 31, scope: !4187)
!4291 = !DILocation(line: 395, column: 5, scope: !4187)
!4292 = distinct !{!4292, !4190, !4293}
!4293 = !DILocation(line: 414, column: 5, scope: !4184)
!4294 = !DILocation(line: 416, column: 9, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 416, column: 9)
!4296 = !DILocation(line: 416, column: 9, scope: !4157)
!4297 = !DILocation(line: 417, column: 6, scope: !4295)
!4298 = !DILocation(line: 417, column: 16, scope: !4295)
!4299 = !DILocation(line: 418, column: 4, scope: !4157)
!4300 = !DILocation(line: 419, column: 3, scope: !4134)
!4301 = !DILocation(line: 374, column: 40, scope: !4128)
!4302 = !DILocation(line: 374, column: 3, scope: !4128)
!4303 = distinct !{!4303, !4131, !4304}
!4304 = !DILocation(line: 419, column: 3, scope: !4125)
!4305 = !DILocation(line: 421, column: 7, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 421, column: 7)
!4307 = !DILocation(line: 421, column: 7, scope: !4003)
!4308 = !DILocation(line: 422, column: 30, scope: !4306)
!4309 = !DILocation(line: 422, column: 4, scope: !4306)
!4310 = !DILocation(line: 424, column: 3, scope: !4003)
!4311 = !DILocation(line: 426, column: 27, scope: !4003)
!4312 = !DILocation(line: 426, column: 3, scope: !4003)
!4313 = !DILocation(line: 427, column: 3, scope: !4003)
!4314 = !DILocation(line: 427, column: 21, scope: !4003)
!4315 = !DILocation(line: 427, column: 13, scope: !4003)
!4316 = !DILocation(line: 428, column: 3, scope: !4003)
!4317 = !DILocation(line: 428, column: 18, scope: !4003)
!4318 = !DILocation(line: 428, column: 13, scope: !4003)
!4319 = !DILocation(line: 430, column: 25, scope: !4003)
!4320 = !DILocation(line: 430, column: 49, scope: !4003)
!4321 = !DILocation(line: 430, column: 3, scope: !4003)
!4322 = !DILocation(line: 432, column: 3, scope: !4003)
!4323 = !DILocation(line: 434, column: 2, scope: !3984)
!4324 = !DILocation(line: 435, column: 1, scope: !3984)
!4325 = distinct !DISubprogram(name: "CCG_elem_offset", scope: !182, file: !182, line: 126, type: !4326, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!180, !3810, !180, !210}
!4328 = !DILocalVariable(name: "key", arg: 1, scope: !4325, file: !182, line: 126, type: !3810)
!4329 = !DILocation(line: 126, column: 51, scope: !4325)
!4330 = !DILocalVariable(name: "elem", arg: 2, scope: !4325, file: !182, line: 126, type: !180)
!4331 = !DILocation(line: 126, column: 65, scope: !4325)
!4332 = !DILocalVariable(name: "offset", arg: 3, scope: !4325, file: !182, line: 126, type: !210)
!4333 = !DILocation(line: 126, column: 75, scope: !4325)
!4334 = !DILocation(line: 128, column: 30, scope: !4325)
!4335 = !DILocation(line: 128, column: 22, scope: !4325)
!4336 = !DILocation(line: 128, column: 38, scope: !4325)
!4337 = !DILocation(line: 128, column: 43, scope: !4325)
!4338 = !DILocation(line: 128, column: 55, scope: !4325)
!4339 = !DILocation(line: 128, column: 53, scope: !4325)
!4340 = !DILocation(line: 128, column: 36, scope: !4325)
!4341 = !DILocation(line: 128, column: 9, scope: !4325)
!4342 = !DILocation(line: 128, column: 2, scope: !4325)
!4343 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !186, file: !186, line: 98, type: !4344, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!634, !184}
!4346 = !DILocalVariable(name: "ghi", arg: 1, scope: !4343, file: !186, line: 98, type: !184)
!4347 = !DILocation(line: 98, column: 57, scope: !4343)
!4348 = !DILocation(line: 98, column: 78, scope: !4343)
!4349 = !DILocation(line: 98, column: 83, scope: !4343)
!4350 = !DILocation(line: 98, column: 77, scope: !4343)
!4351 = !DILocation(line: 98, column: 70, scope: !4343)
!4352 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !186, file: !186, line: 95, type: !4353, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!175, !184}
!4355 = !DILocalVariable(name: "ghi", arg: 1, scope: !4352, file: !186, line: 95, type: !184)
!4356 = !DILocation(line: 95, column: 59, scope: !4352)
!4357 = !DILocation(line: 95, column: 99, scope: !4352)
!4358 = !DILocation(line: 95, column: 104, scope: !4352)
!4359 = !DILocation(line: 95, column: 115, scope: !4352)
!4360 = !DILocation(line: 95, column: 70, scope: !4352)
!4361 = distinct !DISubprogram(name: "mask_lasso_px_cb", scope: !3, file: !3, line: 317, type: !4362, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !210, !210, !175}
!4364 = !DILocalVariable(name: "x", arg: 1, scope: !4361, file: !3, line: 317, type: !210)
!4365 = !DILocation(line: 317, column: 34, scope: !4361)
!4366 = !DILocalVariable(name: "y", arg: 2, scope: !4361, file: !3, line: 317, type: !210)
!4367 = !DILocation(line: 317, column: 41, scope: !4361)
!4368 = !DILocalVariable(name: "user_data", arg: 3, scope: !4361, file: !3, line: 317, type: !175)
!4369 = !DILocation(line: 317, column: 50, scope: !4361)
!4370 = !DILocalVariable(name: "data", scope: !4361, file: !3, line: 319, type: !4371)
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4017, size: 64)
!4372 = !DILocation(line: 319, column: 24, scope: !4361)
!4373 = !DILocation(line: 319, column: 31, scope: !4361)
!4374 = !DILocation(line: 320, column: 2, scope: !4361)
!4375 = !DILocation(line: 321, column: 1, scope: !4361)
!4376 = distinct !DISubprogram(name: "is_effected_lasso", scope: !3, file: !3, line: 294, type: !4377, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2980)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!634, !4379, !178}
!4379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4016, size: 64)
!4380 = !DILocalVariable(name: "data", arg: 1, scope: !4376, file: !3, line: 294, type: !4379)
!4381 = !DILocation(line: 294, column: 46, scope: !4376)
!4382 = !DILocalVariable(name: "co", arg: 2, scope: !4376, file: !3, line: 294, type: !178)
!4383 = !DILocation(line: 294, column: 58, scope: !4376)
!4384 = !DILocalVariable(name: "scr_co_f", scope: !4376, file: !3, line: 296, type: !1335)
!4385 = !DILocation(line: 296, column: 8, scope: !4376)
!4386 = !DILocalVariable(name: "scr_co_s", scope: !4376, file: !3, line: 297, type: !1225)
!4387 = !DILocation(line: 297, column: 8, scope: !4376)
!4388 = !DILocalVariable(name: "co_final", scope: !4376, file: !3, line: 298, type: !392)
!4389 = !DILocation(line: 298, column: 8, scope: !4376)
!4390 = !DILocation(line: 300, column: 13, scope: !4376)
!4391 = !DILocation(line: 300, column: 23, scope: !4376)
!4392 = !DILocation(line: 300, column: 27, scope: !4376)
!4393 = !DILocation(line: 300, column: 33, scope: !4376)
!4394 = !DILocation(line: 300, column: 2, scope: !4376)
!4395 = !DILocation(line: 302, column: 32, scope: !4376)
!4396 = !DILocation(line: 302, column: 38, scope: !4376)
!4397 = !DILocation(line: 302, column: 42, scope: !4376)
!4398 = !DILocation(line: 302, column: 46, scope: !4376)
!4399 = !DILocation(line: 302, column: 56, scope: !4376)
!4400 = !DILocation(line: 302, column: 66, scope: !4376)
!4401 = !DILocation(line: 302, column: 72, scope: !4376)
!4402 = !DILocation(line: 302, column: 2, scope: !4376)
!4403 = !DILocation(line: 304, column: 16, scope: !4376)
!4404 = !DILocation(line: 304, column: 2, scope: !4376)
!4405 = !DILocation(line: 304, column: 14, scope: !4376)
!4406 = !DILocation(line: 305, column: 16, scope: !4376)
!4407 = !DILocation(line: 305, column: 2, scope: !4376)
!4408 = !DILocation(line: 305, column: 14, scope: !4376)
!4409 = !DILocation(line: 308, column: 6, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4376, file: !3, line: 308, column: 6)
!4411 = !DILocation(line: 308, column: 20, scope: !4410)
!4412 = !DILocation(line: 308, column: 26, scope: !4410)
!4413 = !DILocation(line: 308, column: 31, scope: !4410)
!4414 = !DILocation(line: 308, column: 18, scope: !4410)
!4415 = !DILocation(line: 308, column: 36, scope: !4410)
!4416 = !DILocation(line: 308, column: 39, scope: !4410)
!4417 = !DILocation(line: 308, column: 53, scope: !4410)
!4418 = !DILocation(line: 308, column: 59, scope: !4410)
!4419 = !DILocation(line: 308, column: 64, scope: !4410)
!4420 = !DILocation(line: 308, column: 51, scope: !4410)
!4421 = !DILocation(line: 308, column: 69, scope: !4410)
!4422 = !DILocation(line: 308, column: 72, scope: !4410)
!4423 = !DILocation(line: 308, column: 87, scope: !4410)
!4424 = !DILocation(line: 308, column: 93, scope: !4410)
!4425 = !DILocation(line: 308, column: 98, scope: !4410)
!4426 = !DILocation(line: 308, column: 84, scope: !4410)
!4427 = !DILocation(line: 308, column: 103, scope: !4410)
!4428 = !DILocation(line: 308, column: 106, scope: !4410)
!4429 = !DILocation(line: 308, column: 121, scope: !4410)
!4430 = !DILocation(line: 308, column: 127, scope: !4410)
!4431 = !DILocation(line: 308, column: 132, scope: !4410)
!4432 = !DILocation(line: 308, column: 118, scope: !4410)
!4433 = !DILocation(line: 308, column: 6, scope: !4376)
!4434 = !DILocation(line: 309, column: 3, scope: !4410)
!4435 = !DILocation(line: 311, column: 17, scope: !4376)
!4436 = !DILocation(line: 311, column: 23, scope: !4376)
!4437 = !DILocation(line: 311, column: 28, scope: !4376)
!4438 = !DILocation(line: 311, column: 2, scope: !4376)
!4439 = !DILocation(line: 311, column: 14, scope: !4376)
!4440 = !DILocation(line: 312, column: 17, scope: !4376)
!4441 = !DILocation(line: 312, column: 23, scope: !4376)
!4442 = !DILocation(line: 312, column: 28, scope: !4376)
!4443 = !DILocation(line: 312, column: 2, scope: !4376)
!4444 = !DILocation(line: 312, column: 14, scope: !4376)
!4445 = !DILocation(line: 314, column: 9, scope: !4376)
!4446 = !DILocation(line: 314, column: 2, scope: !4376)
!4447 = !DILocation(line: 315, column: 1, scope: !4376)
