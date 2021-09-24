; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_hide.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_hide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
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
%struct.StructRNA = type opaque
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
%struct.PBVHNode = type opaque
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.SculptUndoNode = type { %struct.SculptUndoNode*, %struct.SculptUndoNode*, i32, [66 x i8], i8*, [3 x float]*, [3 x float]*, [3 x i16]*, float*, i32, i32, i32*, i32*, i32, i32, i32, i32*, i32**, %struct.BMLogEntry*, i8, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, [64 x i8] }
%struct.BMLogEntry = type opaque
%struct.GSet = type opaque
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct._gh_Entry = type { i8*, i8*, i8* }

@PAINT_OT_hide_show.action_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str = private unnamed_addr constant [5 x i8] c"HIDE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Hide vertices\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Show vertices\00", align 1
@PAINT_OT_hide_show.area_items = internal global [5 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.17, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2970
@.str.6 = private unnamed_addr constant [8 x i8] c"OUTSIDE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Outside\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Hide or show vertices outside the selection\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Inside\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Hide or show vertices inside the selection\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Hide or show all vertices\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MASKED\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Masked\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"Hide or show vertices that are masked (minimum mask value of 0.5)\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Hide/Show\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"PAINT_OT_hide_show\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Hide/show some vertices\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Whether to hide or show vertices\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Which vertices to hide or show\00", align 1
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"Hide area\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Show area\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"xmin\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ymin\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"partialvis_update_grids\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_hide_show(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2987, metadata !DIExpression()), !dbg !2988
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2989
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2990
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !2991
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2992
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !2993
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i8** %idname, align 8, !dbg !2994
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2995
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !2996
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !2997
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2998
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2999
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @hide_show_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3000
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3001
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !3002
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @WM_border_select_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3003
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3004
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 4, !dbg !3005
  store i32 (%struct.bContext*, %struct.wmOperator*)* @hide_show_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3006
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3007
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !3008
  store i32 (%struct.bContext*)* @sculpt_mode_poll_view3d, i32 (%struct.bContext*)** %poll, align 8, !dbg !3009
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3010
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 19, !dbg !3011
  store i16 1, i16* %flag, align 8, !dbg !3012
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3013
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 11, !dbg !3014
  %9 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3014
  %10 = bitcast %struct.StructRNA* %9 to i8*, !dbg !3013
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([3 x %struct.EnumPropertyItem], [3 x %struct.EnumPropertyItem]* @PAINT_OT_hide_show.action_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0)), !dbg !3015
  %11 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3016
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %11, i32 0, i32 11, !dbg !3017
  %12 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3017
  %13 = bitcast %struct.StructRNA* %12 to i8*, !dbg !3016
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([5 x %struct.EnumPropertyItem], [5 x %struct.EnumPropertyItem]* @PAINT_OT_hide_show.area_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.26, i64 0, i64 0)), !dbg !3018
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3019
  call void @WM_operator_properties_border(%struct.wmOperatorType* %14), !dbg !3020
  ret void, !dbg !3021
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @hide_show_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3022 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %area = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3032, metadata !DIExpression()), !dbg !3033
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3034, metadata !DIExpression()), !dbg !3035
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  call void @llvm.dbg.declare(metadata i32* %area, metadata !3038, metadata !DIExpression()), !dbg !3040
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3041
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3042
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3042
  %call = call i32 @RNA_enum_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)), !dbg !3043
  store i32 %call, i32* %area, align 4, !dbg !3040
  %2 = load i32, i32* %area, align 4, !dbg !3044
  %cmp = icmp eq i32 %2, 2, !dbg !3044
  br i1 %cmp, label %if.else, label %lor.lhs.false, !dbg !3044

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %area, align 4, !dbg !3044
  %cmp1 = icmp eq i32 %3, 3, !dbg !3044
  br i1 %cmp1, label %if.else, label %if.then, !dbg !3046

if.then:                                          ; preds = %lor.lhs.false
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3047
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3048
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3049
  %call2 = call i32 @WM_border_select_invoke(%struct.bContext* %4, %struct.wmOperator* %5, %struct.wmEvent* %6), !dbg !3050
  store i32 %call2, i32* %retval, align 4, !dbg !3051
  br label %return, !dbg !3051

if.else:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3052
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 4, !dbg !3053
  %8 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3053
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %8, i32 0, i32 4, !dbg !3054
  %9 = load i32 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3054
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3055
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3056
  %call3 = call i32 %9(%struct.bContext* %10, %struct.wmOperator* %11), !dbg !3052
  store i32 %call3, i32* %retval, align 4, !dbg !3057
  br label %return, !dbg !3057

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3058
  ret i32 %12, !dbg !3058
}

declare dso_local i32 @WM_border_select_modal(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @hide_show_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3059 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %action = alloca i32, align 4
  %area = alloca i32, align 4
  %pbvh = alloca %struct.PBVH*, align 8
  %nodes = alloca %struct.PBVHNode**, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %pbvh_type = alloca i32, align 4
  %clip_planes = alloca [4 x [4 x float]], align 16
  %rect = alloca %struct.rcti, align 4
  %totnode = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3066, metadata !DIExpression()), !dbg !3137
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3138
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %0), !dbg !3139
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3140, metadata !DIExpression()), !dbg !3143
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3144
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3145
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3143
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3146, metadata !DIExpression()), !dbg !3288
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3289
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3290
  %3 = load i8*, i8** %data, align 8, !dbg !3290
  %4 = bitcast i8* %3 to %struct.Mesh*, !dbg !3289
  store %struct.Mesh* %4, %struct.Mesh** %me, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %action, metadata !3291, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %area, metadata !3294, metadata !DIExpression()), !dbg !3295
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh, metadata !3296, metadata !DIExpression()), !dbg !3299
  call void @llvm.dbg.declare(metadata %struct.PBVHNode*** %nodes, metadata !3300, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %pbvh_type, metadata !3308, metadata !DIExpression()), !dbg !3310
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %clip_planes, metadata !3311, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %totnode, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3317, metadata !DIExpression()), !dbg !3318
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3319
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3320
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3320
  %call2 = call i32 @RNA_enum_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)), !dbg !3321
  store i32 %call2, i32* %action, align 4, !dbg !3322
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3323
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3324
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3324
  %call4 = call i32 @RNA_enum_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0)), !dbg !3325
  store i32 %call4, i32* %area, align 4, !dbg !3326
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3327
  %ptr5 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 7, !dbg !3328
  %10 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr5, align 8, !dbg !3328
  call void @rect_from_props(%struct.rcti* %rect, %struct.PointerRNA* %10), !dbg !3329
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3330
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !3331
  call void @clip_planes_from_rect(%struct.bContext* %11, [4 x float]* %arraydecay, %struct.rcti* %rect), !dbg !3332
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3333
  %call6 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %12), !dbg !3334
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3335
  %14 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !3336
  %call7 = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %call6, %struct.Object* %13, i64 %14), !dbg !3337
  store %struct.DerivedMesh* %call7, %struct.DerivedMesh** %dm, align 8, !dbg !3338
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3339
  %getPBVH = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 81, !dbg !3340
  %16 = load %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)** %getPBVH, align 8, !dbg !3340
  %17 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3341
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3342
  %call8 = call %struct.PBVH* %16(%struct.Object* %17, %struct.DerivedMesh* %18), !dbg !3339
  store %struct.PBVH* %call8, %struct.PBVH** %pbvh, align 8, !dbg !3343
  %19 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3344
  %20 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3345
  %sculpt = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 2, !dbg !3346
  %21 = load %struct.SculptSession*, %struct.SculptSession** %sculpt, align 8, !dbg !3346
  %pbvh9 = getelementptr inbounds %struct.SculptSession, %struct.SculptSession* %21, i32 0, i32 15, !dbg !3347
  store %struct.PBVH* %19, %struct.PBVH** %pbvh9, align 8, !dbg !3348
  %22 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3349
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !3350
  %23 = load i32, i32* %area, align 4, !dbg !3351
  call void @get_pbvh_nodes(%struct.PBVH* %22, %struct.PBVHNode*** %nodes, i32* %totnode, [4 x float]* %arraydecay10, i32 %23), !dbg !3352
  %24 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3353
  %call11 = call i32 @BKE_pbvh_type(%struct.PBVH* %24), !dbg !3354
  store i32 %call11, i32* %pbvh_type, align 4, !dbg !3355
  %25 = load i32, i32* %action, align 4, !dbg !3356
  switch i32 %25, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
  ], !dbg !3357

sw.bb:                                            ; preds = %entry
  call void @sculpt_undo_push_begin(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0)), !dbg !3358
  br label %sw.epilog, !dbg !3360

sw.bb12:                                          ; preds = %entry
  call void @sculpt_undo_push_begin(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0)), !dbg !3361
  br label %sw.epilog, !dbg !3362

sw.epilog:                                        ; preds = %entry, %sw.bb12, %sw.bb
  store i32 0, i32* %i, align 4, !dbg !3363
  br label %for.cond, !dbg !3365

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %26 = load i32, i32* %i, align 4, !dbg !3366
  %27 = load i32, i32* %totnode, align 4, !dbg !3368
  %cmp = icmp slt i32 %26, %27, !dbg !3369
  br i1 %cmp, label %for.body, label %for.end, !dbg !3370

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %pbvh_type, align 4, !dbg !3371
  switch i32 %28, label %sw.epilog23 [
    i32 0, label %sw.bb13
    i32 1, label %sw.bb15
    i32 2, label %sw.bb19
  ], !dbg !3373

sw.bb13:                                          ; preds = %for.body
  %29 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3374
  %30 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3376
  %31 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3377
  %32 = load i32, i32* %i, align 4, !dbg !3378
  %idxprom = sext i32 %32 to i64, !dbg !3377
  %arrayidx = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %31, i64 %idxprom, !dbg !3377
  %33 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx, align 8, !dbg !3377
  %34 = load i32, i32* %action, align 4, !dbg !3379
  %35 = load i32, i32* %area, align 4, !dbg !3380
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !3381
  call void @partialvis_update_mesh(%struct.Object* %29, %struct.PBVH* %30, %struct.PBVHNode* %33, i32 %34, i32 %35, [4 x float]* %arraydecay14), !dbg !3382
  br label %sw.epilog23, !dbg !3383

sw.bb15:                                          ; preds = %for.body
  %36 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3384
  %37 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3385
  %38 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3386
  %39 = load i32, i32* %i, align 4, !dbg !3387
  %idxprom16 = sext i32 %39 to i64, !dbg !3386
  %arrayidx17 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %38, i64 %idxprom16, !dbg !3386
  %40 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx17, align 8, !dbg !3386
  %41 = load i32, i32* %action, align 4, !dbg !3388
  %42 = load i32, i32* %area, align 4, !dbg !3389
  %arraydecay18 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !3390
  call void @partialvis_update_grids(%struct.Object* %36, %struct.PBVH* %37, %struct.PBVHNode* %40, i32 %41, i32 %42, [4 x float]* %arraydecay18), !dbg !3391
  br label %sw.epilog23, !dbg !3392

sw.bb19:                                          ; preds = %for.body
  %43 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3393
  %44 = load %struct.PBVH*, %struct.PBVH** %pbvh, align 8, !dbg !3394
  %45 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3395
  %46 = load i32, i32* %i, align 4, !dbg !3396
  %idxprom20 = sext i32 %46 to i64, !dbg !3395
  %arrayidx21 = getelementptr inbounds %struct.PBVHNode*, %struct.PBVHNode** %45, i64 %idxprom20, !dbg !3395
  %47 = load %struct.PBVHNode*, %struct.PBVHNode** %arrayidx21, align 8, !dbg !3395
  %48 = load i32, i32* %action, align 4, !dbg !3397
  %49 = load i32, i32* %area, align 4, !dbg !3398
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %clip_planes, i64 0, i64 0, !dbg !3399
  call void @partialvis_update_bmesh(%struct.Object* %43, %struct.PBVH* %44, %struct.PBVHNode* %47, i32 %48, i32 %49, [4 x float]* %arraydecay22), !dbg !3400
  br label %sw.epilog23, !dbg !3401

sw.epilog23:                                      ; preds = %for.body, %sw.bb19, %sw.bb15, %sw.bb13
  br label %for.inc, !dbg !3402

for.inc:                                          ; preds = %sw.epilog23
  %50 = load i32, i32* %i, align 4, !dbg !3403
  %inc = add nsw i32 %50, 1, !dbg !3403
  store i32 %inc, i32* %i, align 4, !dbg !3403
  br label %for.cond, !dbg !3404, !llvm.loop !3405

for.end:                                          ; preds = %for.cond
  %51 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3407
  %tobool = icmp ne %struct.PBVHNode** %51, null, !dbg !3407
  br i1 %tobool, label %if.then, label %if.end, !dbg !3409

if.then:                                          ; preds = %for.end
  %52 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3410
  %53 = load %struct.PBVHNode**, %struct.PBVHNode*** %nodes, align 8, !dbg !3411
  %54 = bitcast %struct.PBVHNode** %53 to i8*, !dbg !3411
  call void %52(i8* %54), !dbg !3410
  br label %if.end, !dbg !3410

if.end:                                           ; preds = %if.then, %for.end
  call void @sculpt_undo_push_end(), !dbg !3412
  %55 = load i32, i32* %pbvh_type, align 4, !dbg !3413
  %cmp24 = icmp eq i32 %55, 0, !dbg !3415
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3416

if.then25:                                        ; preds = %if.end
  %56 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3417
  call void @BKE_mesh_flush_hidden_from_verts(%struct.Mesh* %56), !dbg !3419
  br label %if.end26, !dbg !3420

if.end26:                                         ; preds = %if.then25, %if.end
  %57 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3421
  call void @ED_region_tag_redraw(%struct.ARegion* %57), !dbg !3422
  ret i32 4, !dbg !3423
}

declare dso_local i32 @sculpt_mode_poll_view3d(%struct.bContext*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

declare dso_local void @WM_operator_properties_border(%struct.wmOperatorType*) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local i32 @WM_border_select_invoke(%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @rect_from_props(%struct.rcti* %rect, %struct.PointerRNA* %ptr) #0 !dbg !3424 {
entry:
  %rect.addr = alloca %struct.rcti*, align 8
  %ptr.addr = alloca %struct.PointerRNA*, align 8
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store %struct.PointerRNA* %ptr, %struct.PointerRNA** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PointerRNA** %ptr.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  %0 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3434
  %call = call i32 @RNA_int_get(%struct.PointerRNA* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)), !dbg !3435
  %1 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3436
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %1, i32 0, i32 0, !dbg !3437
  store i32 %call, i32* %xmin, align 4, !dbg !3438
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3439
  %call1 = call i32 @RNA_int_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)), !dbg !3440
  %3 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3441
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %3, i32 0, i32 2, !dbg !3442
  store i32 %call1, i32* %ymin, align 4, !dbg !3443
  %4 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3444
  %call2 = call i32 @RNA_int_get(%struct.PointerRNA* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i64 0, i64 0)), !dbg !3445
  %5 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3446
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %5, i32 0, i32 1, !dbg !3447
  store i32 %call2, i32* %xmax, align 4, !dbg !3448
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr.addr, align 8, !dbg !3449
  %call3 = call i32 @RNA_int_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i64 0, i64 0)), !dbg !3450
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3451
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %7, i32 0, i32 3, !dbg !3452
  store i32 %call3, i32* %ymax, align 4, !dbg !3453
  ret void, !dbg !3454
}

; Function Attrs: noinline nounwind uwtable
define internal void @clip_planes_from_rect(%struct.bContext* %C, [4 x float]* %clip_planes, %struct.rcti* %rect) #0 !dbg !3455 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %clip_planes.addr = alloca [4 x float]*, align 8
  %rect.addr = alloca %struct.rcti*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %bb = alloca %struct.BoundBox, align 4
  %mats = alloca %struct.bglMats, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  store [4 x float]* %clip_planes, [4 x float]** %clip_planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %clip_planes.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !3466, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata %struct.BoundBox* %bb, metadata !3631, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.bglMats* %mats, metadata !3634, metadata !DIExpression()), !dbg !3643
  %0 = bitcast %struct.bglMats* %mats to i8*, !dbg !3643
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 272, i1 false), !dbg !3643
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3644
  call void @view3d_operator_needs_opengl(%struct.bContext* %1), !dbg !3645
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3646
  call void @view3d_set_viewcontext(%struct.bContext* %2, %struct.ViewContext* %vc), !dbg !3647
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 3, !dbg !3648
  %3 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3648
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 5, !dbg !3649
  %4 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3649
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %vc, i32 0, i32 1, !dbg !3650
  %5 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3650
  call void @view3d_get_transformation(%struct.ARegion* %3, %struct.RegionView3D* %4, %struct.Object* %5, %struct.bglMats* %mats), !dbg !3651
  %6 = load [4 x float]*, [4 x float]** %clip_planes.addr, align 8, !dbg !3652
  %7 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3653
  call void @ED_view3d_clipping_calc(%struct.BoundBox* %bb, [4 x float]* %6, %struct.bglMats* %mats, %struct.rcti* %7), !dbg !3654
  %8 = load [4 x float]*, [4 x float]** %clip_planes.addr, align 8, !dbg !3655
  call void @negate_m4([4 x float]* %8), !dbg !3656
  ret void, !dbg !3657
}

declare dso_local %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene*, %struct.Object*, i64) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @get_pbvh_nodes(%struct.PBVH* %pbvh, %struct.PBVHNode*** %nodes, i32* %totnode, [4 x float]* %clip_planes, i32 %mode) #0 !dbg !3658 {
entry:
  %pbvh.addr = alloca %struct.PBVH*, align 8
  %nodes.addr = alloca %struct.PBVHNode***, align 8
  %totnode.addr = alloca i32*, align 8
  %clip_planes.addr = alloca [4 x float]*, align 8
  %mode.addr = alloca i32, align 4
  %cb = alloca i8 (%struct.PBVHNode*, i8*)*, align 8
  store %struct.PBVH* %pbvh, %struct.PBVH** %pbvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  store %struct.PBVHNode*** %nodes, %struct.PBVHNode**** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode**** %nodes.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store i32* %totnode, i32** %totnode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %totnode.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store [4 x float]* %clip_planes, [4 x float]** %clip_planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %clip_planes.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata i8 (%struct.PBVHNode*, i8*)** %cb, metadata !3672, metadata !DIExpression()), !dbg !3677
  store i8 (%struct.PBVHNode*, i8*)* null, i8 (%struct.PBVHNode*, i8*)** %cb, align 8, !dbg !3677
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3678
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
  ], !dbg !3679

sw.bb:                                            ; preds = %entry
  store i8 (%struct.PBVHNode*, i8*)* @BKE_pbvh_node_planes_contain_AABB, i8 (%struct.PBVHNode*, i8*)** %cb, align 8, !dbg !3680
  br label %sw.epilog, !dbg !3682

sw.bb1:                                           ; preds = %entry
  store i8 (%struct.PBVHNode*, i8*)* @BKE_pbvh_node_planes_exclude_AABB, i8 (%struct.PBVHNode*, i8*)** %cb, align 8, !dbg !3683
  br label %sw.epilog, !dbg !3684

sw.bb2:                                           ; preds = %entry, %entry
  br label %sw.epilog, !dbg !3685

sw.epilog:                                        ; preds = %entry, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !3686
  %2 = load i8 (%struct.PBVHNode*, i8*)*, i8 (%struct.PBVHNode*, i8*)** %cb, align 8, !dbg !3687
  %3 = load [4 x float]*, [4 x float]** %clip_planes.addr, align 8, !dbg !3688
  %4 = bitcast [4 x float]* %3 to i8*, !dbg !3688
  %5 = load %struct.PBVHNode***, %struct.PBVHNode**** %nodes.addr, align 8, !dbg !3689
  %6 = load i32*, i32** %totnode.addr, align 8, !dbg !3690
  call void @BKE_pbvh_search_gather(%struct.PBVH* %1, i8 (%struct.PBVHNode*, i8*)* %2, i8* %4, %struct.PBVHNode*** %5, i32* %6), !dbg !3691
  ret void, !dbg !3692
}

declare dso_local i32 @BKE_pbvh_type(%struct.PBVH*) #2

declare dso_local void @sculpt_undo_push_begin(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @partialvis_update_mesh(%struct.Object* %ob, %struct.PBVH* %pbvh, %struct.PBVHNode* %node, i32 %action, i32 %area, [4 x float]* %planes) #0 !dbg !3693 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %pbvh.addr = alloca %struct.PBVH*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %action.addr = alloca i32, align 4
  %area.addr = alloca i32, align 4
  %planes.addr = alloca [4 x float]*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %paint_mask = alloca float*, align 8
  %vert_indices = alloca i32*, align 8
  %totvert = alloca i32, align 4
  %i = alloca i32, align 4
  %any_changed = alloca i8, align 1
  %any_visible = alloca i8, align 1
  %v = alloca %struct.MVert*, align 8
  %vmask = alloca float, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store %struct.PBVH* %pbvh, %struct.PBVH** %pbvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  store i32 %area, i32* %area.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %area.addr, metadata !3704, metadata !DIExpression()), !dbg !3705
  store [4 x float]* %planes, [4 x float]** %planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %planes.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3708, metadata !DIExpression()), !dbg !3709
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3710
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3711
  %1 = load i8*, i8** %data, align 8, !dbg !3711
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !3710
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !3709
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata float** %paint_mask, metadata !3714, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata i32** %vert_indices, metadata !3716, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !3718, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata i8* %any_changed, metadata !3722, metadata !DIExpression()), !dbg !3723
  store i8 0, i8* %any_changed, align 1, !dbg !3723
  call void @llvm.dbg.declare(metadata i8* %any_visible, metadata !3724, metadata !DIExpression()), !dbg !3725
  store i8 0, i8* %any_visible, align 1, !dbg !3725
  %3 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !3726
  %4 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3727
  call void @BKE_pbvh_node_num_verts(%struct.PBVH* %3, %struct.PBVHNode* %4, i32* null, i32* %totvert), !dbg !3728
  %5 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !3729
  %6 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3730
  call void @BKE_pbvh_node_get_verts(%struct.PBVH* %5, %struct.PBVHNode* %6, i32** %vert_indices, %struct.MVert** %mvert), !dbg !3731
  %7 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3732
  %vdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 21, !dbg !3733
  %call = call i8* @CustomData_get_layer(%struct.CustomData* %vdata, i32 34), !dbg !3734
  %8 = bitcast i8* %call to float*, !dbg !3734
  store float* %8, float** %paint_mask, align 8, !dbg !3735
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3736
  %10 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3737
  %call1 = call %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object* %9, %struct.PBVHNode* %10, i32 1), !dbg !3738
  store i32 0, i32* %i, align 4, !dbg !3739
  br label %for.cond, !dbg !3741

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !3742
  %12 = load i32, i32* %totvert, align 4, !dbg !3744
  %cmp = icmp slt i32 %11, %12, !dbg !3745
  br i1 %cmp, label %for.body, label %for.end, !dbg !3746

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MVert** %v, metadata !3747, metadata !DIExpression()), !dbg !3749
  %13 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3750
  %14 = load i32*, i32** %vert_indices, align 8, !dbg !3751
  %15 = load i32, i32* %i, align 4, !dbg !3752
  %idxprom = sext i32 %15 to i64, !dbg !3751
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom, !dbg !3751
  %16 = load i32, i32* %arrayidx, align 4, !dbg !3751
  %idxprom2 = sext i32 %16 to i64, !dbg !3750
  %arrayidx3 = getelementptr inbounds %struct.MVert, %struct.MVert* %13, i64 %idxprom2, !dbg !3750
  store %struct.MVert* %arrayidx3, %struct.MVert** %v, align 8, !dbg !3749
  call void @llvm.dbg.declare(metadata float* %vmask, metadata !3753, metadata !DIExpression()), !dbg !3754
  %17 = load float*, float** %paint_mask, align 8, !dbg !3755
  %tobool = icmp ne float* %17, null, !dbg !3755
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3755

cond.true:                                        ; preds = %for.body
  %18 = load float*, float** %paint_mask, align 8, !dbg !3756
  %19 = load i32*, i32** %vert_indices, align 8, !dbg !3757
  %20 = load i32, i32* %i, align 4, !dbg !3758
  %idxprom4 = sext i32 %20 to i64, !dbg !3757
  %arrayidx5 = getelementptr inbounds i32, i32* %19, i64 %idxprom4, !dbg !3757
  %21 = load i32, i32* %arrayidx5, align 4, !dbg !3757
  %idxprom6 = sext i32 %21 to i64, !dbg !3756
  %arrayidx7 = getelementptr inbounds float, float* %18, i64 %idxprom6, !dbg !3756
  %22 = load float, float* %arrayidx7, align 4, !dbg !3756
  br label %cond.end, !dbg !3755

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3755

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %22, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3755
  store float %cond, float* %vmask, align 4, !dbg !3754
  %23 = load i32, i32* %area.addr, align 4, !dbg !3759
  %24 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !3761
  %25 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !3762
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %25, i32 0, i32 0, !dbg !3763
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3762
  %26 = load float, float* %vmask, align 4, !dbg !3764
  %call8 = call zeroext i8 @is_effected(i32 %23, [4 x float]* %24, float* %arraydecay, float %26), !dbg !3765
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3765
  br i1 %tobool9, label %if.then, label %if.end16, !dbg !3766

if.then:                                          ; preds = %cond.end
  %27 = load i32, i32* %action.addr, align 4, !dbg !3767
  %cmp10 = icmp eq i32 %27, 0, !dbg !3770
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3771

if.then11:                                        ; preds = %if.then
  %28 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !3772
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %28, i32 0, i32 2, !dbg !3773
  %29 = load i8, i8* %flag, align 2, !dbg !3774
  %conv = zext i8 %29 to i32, !dbg !3774
  %or = or i32 %conv, 16, !dbg !3774
  %conv12 = trunc i32 %or to i8, !dbg !3774
  store i8 %conv12, i8* %flag, align 2, !dbg !3774
  br label %if.end, !dbg !3772

if.else:                                          ; preds = %if.then
  %30 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !3775
  %flag13 = getelementptr inbounds %struct.MVert, %struct.MVert* %30, i32 0, i32 2, !dbg !3776
  %31 = load i8, i8* %flag13, align 2, !dbg !3777
  %conv14 = zext i8 %31 to i32, !dbg !3777
  %and = and i32 %conv14, -17, !dbg !3777
  %conv15 = trunc i32 %and to i8, !dbg !3777
  store i8 %conv15, i8* %flag13, align 2, !dbg !3777
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  store i8 1, i8* %any_changed, align 1, !dbg !3778
  br label %if.end16, !dbg !3779

if.end16:                                         ; preds = %if.end, %cond.end
  %32 = load %struct.MVert*, %struct.MVert** %v, align 8, !dbg !3780
  %flag17 = getelementptr inbounds %struct.MVert, %struct.MVert* %32, i32 0, i32 2, !dbg !3782
  %33 = load i8, i8* %flag17, align 2, !dbg !3782
  %conv18 = zext i8 %33 to i32, !dbg !3780
  %and19 = and i32 %conv18, 16, !dbg !3783
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3783
  br i1 %tobool20, label %if.end22, label %if.then21, !dbg !3784

if.then21:                                        ; preds = %if.end16
  store i8 1, i8* %any_visible, align 1, !dbg !3785
  br label %if.end22, !dbg !3786

if.end22:                                         ; preds = %if.then21, %if.end16
  br label %for.inc, !dbg !3787

for.inc:                                          ; preds = %if.end22
  %34 = load i32, i32* %i, align 4, !dbg !3788
  %inc = add nsw i32 %34, 1, !dbg !3788
  store i32 %inc, i32* %i, align 4, !dbg !3788
  br label %for.cond, !dbg !3789, !llvm.loop !3790

for.end:                                          ; preds = %for.cond
  %35 = load i8, i8* %any_changed, align 1, !dbg !3792
  %tobool23 = icmp ne i8 %35, 0, !dbg !3792
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3794

if.then24:                                        ; preds = %for.end
  %36 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3795
  call void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode* %36), !dbg !3797
  %37 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3798
  %38 = load i8, i8* %any_visible, align 1, !dbg !3799
  %tobool25 = icmp ne i8 %38, 0, !dbg !3800
  %lnot = xor i1 %tobool25, true, !dbg !3800
  %lnot.ext = zext i1 %lnot to i32, !dbg !3800
  call void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode* %37, i32 %lnot.ext), !dbg !3801
  br label %if.end26, !dbg !3802

if.end26:                                         ; preds = %if.then24, %for.end
  ret void, !dbg !3803
}

; Function Attrs: noinline nounwind uwtable
define internal void @partialvis_update_grids(%struct.Object* %ob, %struct.PBVH* %pbvh, %struct.PBVHNode* %node, i32 %action, i32 %area, [4 x float]* %planes) #0 !dbg !3804 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %pbvh.addr = alloca %struct.PBVH*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %action.addr = alloca i32, align 4
  %area.addr = alloca i32, align 4
  %planes.addr = alloca [4 x float]*, align 8
  %grids = alloca %struct.CCGElem**, align 8
  %key = alloca %struct.CCGKey, align 4
  %grid_hidden = alloca i32**, align 8
  %grid_indices = alloca i32*, align 8
  %totgrid = alloca i32, align 4
  %i = alloca i32, align 4
  %any_changed = alloca i8, align 1
  %any_visible = alloca i8, align 1
  %any_hidden = alloca i32, align 4
  %g = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %gh = alloca i32*, align 8
  %elem = alloca %struct.CCGElem*, align 8
  %co = alloca float*, align 8
  %mask = alloca float, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store %struct.PBVH* %pbvh, %struct.PBVH** %pbvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i32 %area, i32* %area.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %area.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store [4 x float]* %planes, [4 x float]** %planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %planes.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  call void @llvm.dbg.declare(metadata %struct.CCGElem*** %grids, metadata !3817, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata %struct.CCGKey* %key, metadata !3820, metadata !DIExpression()), !dbg !3822
  call void @llvm.dbg.declare(metadata i32*** %grid_hidden, metadata !3823, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata i32** %grid_indices, metadata !3826, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.declare(metadata i32* %totgrid, metadata !3828, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3830, metadata !DIExpression()), !dbg !3831
  call void @llvm.dbg.declare(metadata i8* %any_changed, metadata !3832, metadata !DIExpression()), !dbg !3833
  store i8 0, i8* %any_changed, align 1, !dbg !3833
  call void @llvm.dbg.declare(metadata i8* %any_visible, metadata !3834, metadata !DIExpression()), !dbg !3835
  store i8 0, i8* %any_visible, align 1, !dbg !3835
  %0 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !3836
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3837
  call void @BKE_pbvh_node_get_grids(%struct.PBVH* %0, %struct.PBVHNode* %1, i32** %grid_indices, i32* %totgrid, i32* null, i32* null, %struct.CCGElem*** %grids, %struct.DMGridAdjacency** null), !dbg !3838
  %2 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !3839
  %call = call i32** @BKE_pbvh_grid_hidden(%struct.PBVH* %2), !dbg !3840
  store i32** %call, i32*** %grid_hidden, align 8, !dbg !3841
  %3 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !3842
  call void @BKE_pbvh_get_grid_key(%struct.PBVH* %3, %struct.CCGKey* %key), !dbg !3843
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3844
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3845
  %call1 = call %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object* %4, %struct.PBVHNode* %5, i32 1), !dbg !3846
  store i32 0, i32* %i, align 4, !dbg !3847
  br label %for.cond, !dbg !3849

for.cond:                                         ; preds = %for.inc85, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3850
  %7 = load i32, i32* %totgrid, align 4, !dbg !3852
  %cmp = icmp slt i32 %6, %7, !dbg !3853
  br i1 %cmp, label %for.body, label %for.end87, !dbg !3854

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %any_hidden, metadata !3855, metadata !DIExpression()), !dbg !3857
  store i32 0, i32* %any_hidden, align 4, !dbg !3857
  call void @llvm.dbg.declare(metadata i32* %g, metadata !3858, metadata !DIExpression()), !dbg !3859
  %8 = load i32*, i32** %grid_indices, align 8, !dbg !3860
  %9 = load i32, i32* %i, align 4, !dbg !3861
  %idxprom = sext i32 %9 to i64, !dbg !3860
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !3860
  %10 = load i32, i32* %arrayidx, align 4, !dbg !3860
  store i32 %10, i32* %g, align 4, !dbg !3859
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3862, metadata !DIExpression()), !dbg !3863
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3864, metadata !DIExpression()), !dbg !3865
  call void @llvm.dbg.declare(metadata i32** %gh, metadata !3866, metadata !DIExpression()), !dbg !3867
  %11 = load i32**, i32*** %grid_hidden, align 8, !dbg !3868
  %12 = load i32, i32* %g, align 4, !dbg !3869
  %idxprom2 = sext i32 %12 to i64, !dbg !3868
  %arrayidx3 = getelementptr inbounds i32*, i32** %11, i64 %idxprom2, !dbg !3868
  %13 = load i32*, i32** %arrayidx3, align 8, !dbg !3868
  store i32* %13, i32** %gh, align 8, !dbg !3867
  %14 = load i32*, i32** %gh, align 8, !dbg !3870
  %tobool = icmp ne i32* %14, null, !dbg !3870
  br i1 %tobool, label %if.else, label %if.then, !dbg !3872

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %action.addr, align 4, !dbg !3873
  switch i32 %15, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ], !dbg !3875

sw.bb:                                            ; preds = %if.then
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3876
  %grid_area = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 3, !dbg !3876
  %17 = load i32, i32* %grid_area, align 4, !dbg !3876
  %shr = ashr i32 %17, 5, !dbg !3876
  %add = add nsw i32 %shr, 1, !dbg !3876
  %conv = sext i32 %add to i64, !dbg !3876
  %mul = mul i64 %conv, 4, !dbg !3876
  %call4 = call i8* %16(i64 %mul, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.33, i64 0, i64 0)), !dbg !3876
  %18 = bitcast i8* %call4 to i32*, !dbg !3876
  %19 = load i32**, i32*** %grid_hidden, align 8, !dbg !3878
  %20 = load i32, i32* %g, align 4, !dbg !3879
  %idxprom5 = sext i32 %20 to i64, !dbg !3878
  %arrayidx6 = getelementptr inbounds i32*, i32** %19, i64 %idxprom5, !dbg !3878
  store i32* %18, i32** %arrayidx6, align 8, !dbg !3880
  store i32* %18, i32** %gh, align 8, !dbg !3881
  br label %sw.epilog, !dbg !3882

sw.bb7:                                           ; preds = %if.then
  br label %for.inc85, !dbg !3883

sw.epilog:                                        ; preds = %if.then, %sw.bb
  br label %if.end15, !dbg !3884

if.else:                                          ; preds = %for.body
  %21 = load i32, i32* %action.addr, align 4, !dbg !3885
  %cmp8 = icmp eq i32 %21, 1, !dbg !3887
  br i1 %cmp8, label %land.lhs.true, label %if.end, !dbg !3888

land.lhs.true:                                    ; preds = %if.else
  %22 = load i32, i32* %area.addr, align 4, !dbg !3889
  %cmp10 = icmp eq i32 %22, 2, !dbg !3890
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !3891

if.then12:                                        ; preds = %land.lhs.true
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3892
  %24 = load i32*, i32** %gh, align 8, !dbg !3894
  %25 = bitcast i32* %24 to i8*, !dbg !3894
  call void %23(i8* %25), !dbg !3892
  %26 = load i32**, i32*** %grid_hidden, align 8, !dbg !3895
  %27 = load i32, i32* %g, align 4, !dbg !3896
  %idxprom13 = sext i32 %27 to i64, !dbg !3895
  %arrayidx14 = getelementptr inbounds i32*, i32** %26, i64 %idxprom13, !dbg !3895
  store i32* null, i32** %arrayidx14, align 8, !dbg !3897
  store i8 1, i8* %any_changed, align 1, !dbg !3898
  store i8 1, i8* %any_visible, align 1, !dbg !3899
  br label %for.inc85, !dbg !3900

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %sw.epilog
  store i32 0, i32* %y, align 4, !dbg !3901
  br label %for.cond16, !dbg !3903

for.cond16:                                       ; preds = %for.inc77, %if.end15
  %28 = load i32, i32* %y, align 4, !dbg !3904
  %grid_size = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3906
  %29 = load i32, i32* %grid_size, align 4, !dbg !3906
  %cmp17 = icmp slt i32 %28, %29, !dbg !3907
  br i1 %cmp17, label %for.body19, label %for.end79, !dbg !3908

for.body19:                                       ; preds = %for.cond16
  store i32 0, i32* %x, align 4, !dbg !3909
  br label %for.cond20, !dbg !3912

for.cond20:                                       ; preds = %for.inc, %for.body19
  %30 = load i32, i32* %x, align 4, !dbg !3913
  %grid_size21 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3915
  %31 = load i32, i32* %grid_size21, align 4, !dbg !3915
  %cmp22 = icmp slt i32 %30, %31, !dbg !3916
  br i1 %cmp22, label %for.body24, label %for.end, !dbg !3917

for.body24:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem, metadata !3918, metadata !DIExpression()), !dbg !3920
  %32 = load %struct.CCGElem**, %struct.CCGElem*** %grids, align 8, !dbg !3921
  %33 = load i32, i32* %g, align 4, !dbg !3922
  %idxprom25 = sext i32 %33 to i64, !dbg !3921
  %arrayidx26 = getelementptr inbounds %struct.CCGElem*, %struct.CCGElem** %32, i64 %idxprom25, !dbg !3921
  %34 = load %struct.CCGElem*, %struct.CCGElem** %arrayidx26, align 8, !dbg !3921
  %35 = load i32, i32* %x, align 4, !dbg !3923
  %36 = load i32, i32* %y, align 4, !dbg !3924
  %call27 = call %struct.CCGElem* @CCG_grid_elem(%struct.CCGKey* %key, %struct.CCGElem* %34, i32 %35, i32 %36), !dbg !3925
  store %struct.CCGElem* %call27, %struct.CCGElem** %elem, align 8, !dbg !3920
  call void @llvm.dbg.declare(metadata float** %co, metadata !3926, metadata !DIExpression()), !dbg !3927
  %37 = load %struct.CCGElem*, %struct.CCGElem** %elem, align 8, !dbg !3928
  %call28 = call float* @CCG_elem_co(%struct.CCGKey* %key, %struct.CCGElem* %37), !dbg !3929
  store float* %call28, float** %co, align 8, !dbg !3927
  call void @llvm.dbg.declare(metadata float* %mask, metadata !3930, metadata !DIExpression()), !dbg !3931
  %has_mask = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 9, !dbg !3932
  %38 = load i32, i32* %has_mask, align 4, !dbg !3932
  %tobool29 = icmp ne i32 %38, 0, !dbg !3933
  br i1 %tobool29, label %cond.true, label %cond.false, !dbg !3933

cond.true:                                        ; preds = %for.body24
  %39 = load %struct.CCGElem*, %struct.CCGElem** %elem, align 8, !dbg !3934
  %call30 = call float* @CCG_elem_mask(%struct.CCGKey* %key, %struct.CCGElem* %39), !dbg !3935
  %40 = load float, float* %call30, align 4, !dbg !3936
  br label %cond.end, !dbg !3933

cond.false:                                       ; preds = %for.body24
  br label %cond.end, !dbg !3933

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %40, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3933
  store float %cond, float* %mask, align 4, !dbg !3931
  %41 = load i32, i32* %area.addr, align 4, !dbg !3937
  %42 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !3939
  %43 = load float*, float** %co, align 8, !dbg !3940
  %44 = load float, float* %mask, align 4, !dbg !3941
  %call31 = call zeroext i8 @is_effected(i32 %41, [4 x float]* %42, float* %43, float %44), !dbg !3942
  %tobool32 = icmp ne i8 %call31, 0, !dbg !3942
  br i1 %tobool32, label %if.then33, label %if.end60, !dbg !3943

if.then33:                                        ; preds = %cond.end
  %45 = load i32, i32* %action.addr, align 4, !dbg !3944
  %cmp34 = icmp eq i32 %45, 0, !dbg !3944
  br i1 %cmp34, label %if.then36, label %if.else46, !dbg !3948

if.then36:                                        ; preds = %if.then33
  %46 = load i32, i32* %y, align 4, !dbg !3944
  %grid_size37 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3944
  %47 = load i32, i32* %grid_size37, align 4, !dbg !3944
  %mul38 = mul nsw i32 %46, %47, !dbg !3944
  %48 = load i32, i32* %x, align 4, !dbg !3944
  %add39 = add nsw i32 %mul38, %48, !dbg !3944
  %and = and i32 %add39, 31, !dbg !3944
  %shl = shl i32 1, %and, !dbg !3944
  %49 = load i32*, i32** %gh, align 8, !dbg !3944
  %50 = load i32, i32* %y, align 4, !dbg !3944
  %grid_size40 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3944
  %51 = load i32, i32* %grid_size40, align 4, !dbg !3944
  %mul41 = mul nsw i32 %50, %51, !dbg !3944
  %52 = load i32, i32* %x, align 4, !dbg !3944
  %add42 = add nsw i32 %mul41, %52, !dbg !3944
  %shr43 = ashr i32 %add42, 5, !dbg !3944
  %idxprom44 = sext i32 %shr43 to i64, !dbg !3944
  %arrayidx45 = getelementptr inbounds i32, i32* %49, i64 %idxprom44, !dbg !3944
  %53 = load i32, i32* %arrayidx45, align 4, !dbg !3944
  %or = or i32 %53, %shl, !dbg !3944
  store i32 %or, i32* %arrayidx45, align 4, !dbg !3944
  br label %if.end59, !dbg !3944

if.else46:                                        ; preds = %if.then33
  %54 = load i32, i32* %y, align 4, !dbg !3944
  %grid_size47 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3944
  %55 = load i32, i32* %grid_size47, align 4, !dbg !3944
  %mul48 = mul nsw i32 %54, %55, !dbg !3944
  %56 = load i32, i32* %x, align 4, !dbg !3944
  %add49 = add nsw i32 %mul48, %56, !dbg !3944
  %and50 = and i32 %add49, 31, !dbg !3944
  %shl51 = shl i32 1, %and50, !dbg !3944
  %neg = xor i32 %shl51, -1, !dbg !3944
  %57 = load i32*, i32** %gh, align 8, !dbg !3944
  %58 = load i32, i32* %y, align 4, !dbg !3944
  %grid_size52 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3944
  %59 = load i32, i32* %grid_size52, align 4, !dbg !3944
  %mul53 = mul nsw i32 %58, %59, !dbg !3944
  %60 = load i32, i32* %x, align 4, !dbg !3944
  %add54 = add nsw i32 %mul53, %60, !dbg !3944
  %shr55 = ashr i32 %add54, 5, !dbg !3944
  %idxprom56 = sext i32 %shr55 to i64, !dbg !3944
  %arrayidx57 = getelementptr inbounds i32, i32* %57, i64 %idxprom56, !dbg !3944
  %61 = load i32, i32* %arrayidx57, align 4, !dbg !3944
  %and58 = and i32 %61, %neg, !dbg !3944
  store i32 %and58, i32* %arrayidx57, align 4, !dbg !3944
  br label %if.end59

if.end59:                                         ; preds = %if.else46, %if.then36
  store i8 1, i8* %any_changed, align 1, !dbg !3949
  br label %if.end60, !dbg !3950

if.end60:                                         ; preds = %if.end59, %cond.end
  %62 = load i32*, i32** %gh, align 8, !dbg !3951
  %63 = load i32, i32* %y, align 4, !dbg !3951
  %grid_size61 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3951
  %64 = load i32, i32* %grid_size61, align 4, !dbg !3951
  %mul62 = mul nsw i32 %63, %64, !dbg !3951
  %65 = load i32, i32* %x, align 4, !dbg !3951
  %add63 = add nsw i32 %mul62, %65, !dbg !3951
  %shr64 = ashr i32 %add63, 5, !dbg !3951
  %idxprom65 = sext i32 %shr64 to i64, !dbg !3951
  %arrayidx66 = getelementptr inbounds i32, i32* %62, i64 %idxprom65, !dbg !3951
  %66 = load i32, i32* %arrayidx66, align 4, !dbg !3951
  %67 = load i32, i32* %y, align 4, !dbg !3951
  %grid_size67 = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %key, i32 0, i32 2, !dbg !3951
  %68 = load i32, i32* %grid_size67, align 4, !dbg !3951
  %mul68 = mul nsw i32 %67, %68, !dbg !3951
  %69 = load i32, i32* %x, align 4, !dbg !3951
  %add69 = add nsw i32 %mul68, %69, !dbg !3951
  %and70 = and i32 %add69, 31, !dbg !3951
  %shl71 = shl i32 1, %and70, !dbg !3951
  %and72 = and i32 %66, %shl71, !dbg !3951
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3951
  br i1 %tobool73, label %if.then74, label %if.else75, !dbg !3953

if.then74:                                        ; preds = %if.end60
  store i32 1, i32* %any_hidden, align 4, !dbg !3954
  br label %if.end76, !dbg !3955

if.else75:                                        ; preds = %if.end60
  store i8 1, i8* %any_visible, align 1, !dbg !3956
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %for.inc, !dbg !3957

for.inc:                                          ; preds = %if.end76
  %70 = load i32, i32* %x, align 4, !dbg !3958
  %inc = add nsw i32 %70, 1, !dbg !3958
  store i32 %inc, i32* %x, align 4, !dbg !3958
  br label %for.cond20, !dbg !3959, !llvm.loop !3960

for.end:                                          ; preds = %for.cond20
  br label %for.inc77, !dbg !3962

for.inc77:                                        ; preds = %for.end
  %71 = load i32, i32* %y, align 4, !dbg !3963
  %inc78 = add nsw i32 %71, 1, !dbg !3963
  store i32 %inc78, i32* %y, align 4, !dbg !3963
  br label %for.cond16, !dbg !3964, !llvm.loop !3965

for.end79:                                        ; preds = %for.cond16
  %72 = load i32, i32* %any_hidden, align 4, !dbg !3967
  %tobool80 = icmp ne i32 %72, 0, !dbg !3967
  br i1 %tobool80, label %if.end84, label %if.then81, !dbg !3969

if.then81:                                        ; preds = %for.end79
  %73 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3970
  %74 = load i32*, i32** %gh, align 8, !dbg !3972
  %75 = bitcast i32* %74 to i8*, !dbg !3972
  call void %73(i8* %75), !dbg !3970
  %76 = load i32**, i32*** %grid_hidden, align 8, !dbg !3973
  %77 = load i32, i32* %g, align 4, !dbg !3974
  %idxprom82 = sext i32 %77 to i64, !dbg !3973
  %arrayidx83 = getelementptr inbounds i32*, i32** %76, i64 %idxprom82, !dbg !3973
  store i32* null, i32** %arrayidx83, align 8, !dbg !3975
  br label %if.end84, !dbg !3976

if.end84:                                         ; preds = %if.then81, %for.end79
  br label %for.inc85, !dbg !3977

for.inc85:                                        ; preds = %if.end84, %if.then12, %sw.bb7
  %78 = load i32, i32* %i, align 4, !dbg !3978
  %inc86 = add nsw i32 %78, 1, !dbg !3978
  store i32 %inc86, i32* %i, align 4, !dbg !3978
  br label %for.cond, !dbg !3979, !llvm.loop !3980

for.end87:                                        ; preds = %for.cond
  %79 = load i8, i8* %any_changed, align 1, !dbg !3982
  %tobool88 = icmp ne i8 %79, 0, !dbg !3982
  br i1 %tobool88, label %if.then89, label %if.end91, !dbg !3984

if.then89:                                        ; preds = %for.end87
  %80 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3985
  call void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode* %80), !dbg !3987
  %81 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !3988
  %82 = load i8, i8* %any_visible, align 1, !dbg !3989
  %tobool90 = icmp ne i8 %82, 0, !dbg !3990
  %lnot = xor i1 %tobool90, true, !dbg !3990
  %lnot.ext = zext i1 %lnot to i32, !dbg !3990
  call void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode* %81, i32 %lnot.ext), !dbg !3991
  %83 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3992
  call void @multires_mark_as_modified(%struct.Object* %83, i32 2), !dbg !3993
  br label %if.end91, !dbg !3994

if.end91:                                         ; preds = %if.then89, %for.end87
  ret void, !dbg !3995
}

; Function Attrs: noinline nounwind uwtable
define internal void @partialvis_update_bmesh(%struct.Object* %ob, %struct.PBVH* %pbvh, %struct.PBVHNode* %node, i32 %action, i32 %area, [4 x float]* %planes) #0 !dbg !3996 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %pbvh.addr = alloca %struct.PBVH*, align 8
  %node.addr = alloca %struct.PBVHNode*, align 8
  %action.addr = alloca i32, align 4
  %area.addr = alloca i32, align 4
  %planes.addr = alloca [4 x float]*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %unique = alloca %struct.GSet*, align 8
  %other = alloca %struct.GSet*, align 8
  %faces = alloca %struct.GSet*, align 8
  %any_changed = alloca i8, align 1
  %any_visible = alloca i8, align 1
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store %struct.PBVH* %pbvh, %struct.PBVH** %pbvh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVH** %pbvh.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  store %struct.PBVHNode* %node, %struct.PBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PBVHNode** %node.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i32 %area, i32* %area.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %area.addr, metadata !4005, metadata !DIExpression()), !dbg !4006
  store [4 x float]* %planes, [4 x float]** %planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %planes.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata %struct.GSet** %unique, metadata !4011, metadata !DIExpression()), !dbg !4015
  call void @llvm.dbg.declare(metadata %struct.GSet** %other, metadata !4016, metadata !DIExpression()), !dbg !4017
  call void @llvm.dbg.declare(metadata %struct.GSet** %faces, metadata !4018, metadata !DIExpression()), !dbg !4019
  call void @llvm.dbg.declare(metadata i8* %any_changed, metadata !4020, metadata !DIExpression()), !dbg !4021
  store i8 0, i8* %any_changed, align 1, !dbg !4021
  call void @llvm.dbg.declare(metadata i8* %any_visible, metadata !4022, metadata !DIExpression()), !dbg !4023
  store i8 0, i8* %any_visible, align 1, !dbg !4023
  %0 = load %struct.PBVH*, %struct.PBVH** %pbvh.addr, align 8, !dbg !4024
  %call = call %struct.BMesh* @BKE_pbvh_get_bmesh(%struct.PBVH* %0), !dbg !4025
  store %struct.BMesh* %call, %struct.BMesh** %bm, align 8, !dbg !4026
  %1 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4027
  %call1 = call %struct.GSet* @BKE_pbvh_bmesh_node_unique_verts(%struct.PBVHNode* %1), !dbg !4028
  store %struct.GSet* %call1, %struct.GSet** %unique, align 8, !dbg !4029
  %2 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4030
  %call2 = call %struct.GSet* @BKE_pbvh_bmesh_node_other_verts(%struct.PBVHNode* %2), !dbg !4031
  store %struct.GSet* %call2, %struct.GSet** %other, align 8, !dbg !4032
  %3 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4033
  %call3 = call %struct.GSet* @BKE_pbvh_bmesh_node_faces(%struct.PBVHNode* %3), !dbg !4034
  store %struct.GSet* %call3, %struct.GSet** %faces, align 8, !dbg !4035
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4036
  %5 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4037
  %call4 = call %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object* %4, %struct.PBVHNode* %5, i32 1), !dbg !4038
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4039
  %7 = load %struct.GSet*, %struct.GSet** %unique, align 8, !dbg !4040
  %8 = load i32, i32* %action.addr, align 4, !dbg !4041
  %9 = load i32, i32* %area.addr, align 4, !dbg !4042
  %10 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !4043
  call void @partialvis_update_bmesh_verts(%struct.BMesh* %6, %struct.GSet* %7, i32 %8, i32 %9, [4 x float]* %10, i8* %any_changed, i8* %any_visible), !dbg !4044
  %11 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4045
  %12 = load %struct.GSet*, %struct.GSet** %other, align 8, !dbg !4046
  %13 = load i32, i32* %action.addr, align 4, !dbg !4047
  %14 = load i32, i32* %area.addr, align 4, !dbg !4048
  %15 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !4049
  call void @partialvis_update_bmesh_verts(%struct.BMesh* %11, %struct.GSet* %12, i32 %13, i32 %14, [4 x float]* %15, i8* %any_changed, i8* %any_visible), !dbg !4050
  %16 = load %struct.GSet*, %struct.GSet** %faces, align 8, !dbg !4051
  call void @partialvis_update_bmesh_faces(%struct.GSet* %16), !dbg !4052
  %17 = load i8, i8* %any_changed, align 1, !dbg !4053
  %tobool = icmp ne i8 %17, 0, !dbg !4053
  br i1 %tobool, label %if.then, label %if.end, !dbg !4055

if.then:                                          ; preds = %entry
  %18 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4056
  call void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode* %18), !dbg !4058
  %19 = load %struct.PBVHNode*, %struct.PBVHNode** %node.addr, align 8, !dbg !4059
  %20 = load i8, i8* %any_visible, align 1, !dbg !4060
  %tobool5 = icmp ne i8 %20, 0, !dbg !4061
  %lnot = xor i1 %tobool5, true, !dbg !4061
  %lnot.ext = zext i1 %lnot to i32, !dbg !4061
  call void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode* %19, i32 %lnot.ext), !dbg !4062
  br label %if.end, !dbg !4063

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4064
}

declare dso_local void @sculpt_undo_push_end() #2

declare dso_local void @BKE_mesh_flush_hidden_from_verts(%struct.Mesh*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local i32 @RNA_int_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @view3d_operator_needs_opengl(%struct.bContext*) #2

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local void @view3d_get_transformation(%struct.ARegion*, %struct.RegionView3D*, %struct.Object*, %struct.bglMats*) #2

declare dso_local void @ED_view3d_clipping_calc(%struct.BoundBox*, [4 x float]*, %struct.bglMats*, %struct.rcti*) #2

declare dso_local void @negate_m4([4 x float]*) #2

declare dso_local zeroext i8 @BKE_pbvh_node_planes_contain_AABB(%struct.PBVHNode*, i8*) #2

declare dso_local zeroext i8 @BKE_pbvh_node_planes_exclude_AABB(%struct.PBVHNode*, i8*) #2

declare dso_local void @BKE_pbvh_search_gather(%struct.PBVH*, i8 (%struct.PBVHNode*, i8*)*, i8*, %struct.PBVHNode***, i32*) #2

declare dso_local void @BKE_pbvh_node_num_verts(%struct.PBVH*, %struct.PBVHNode*, i32*, i32*) #2

declare dso_local void @BKE_pbvh_node_get_verts(%struct.PBVH*, %struct.PBVHNode*, i32**, %struct.MVert**) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local %struct.SculptUndoNode* @sculpt_undo_push_node(%struct.Object*, %struct.PBVHNode*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_effected(i32 %area, [4 x float]* %planes, float* %co, float %mask) #0 !dbg !4065 {
entry:
  %retval = alloca i8, align 1
  %area.addr = alloca i32, align 4
  %planes.addr = alloca [4 x float]*, align 8
  %co.addr = alloca float*, align 8
  %mask.addr = alloca float, align 4
  %inside = alloca i8, align 1
  store i32 %area, i32* %area.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %area.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  store [4 x float]* %planes, [4 x float]** %planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %planes.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  store float %mask, float* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mask.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  %0 = load i32, i32* %area.addr, align 4, !dbg !4076
  %cmp = icmp eq i32 %0, 2, !dbg !4078
  br i1 %cmp, label %if.then, label %if.else, !dbg !4079

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4080
  br label %return, !dbg !4080

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %area.addr, align 4, !dbg !4081
  %cmp1 = icmp eq i32 %1, 3, !dbg !4083
  br i1 %cmp1, label %if.then2, label %if.else5, !dbg !4084

if.then2:                                         ; preds = %if.else
  %2 = load float, float* %mask.addr, align 4, !dbg !4085
  %cmp3 = fcmp ogt float %2, 5.000000e-01, !dbg !4087
  %conv = zext i1 %cmp3 to i32, !dbg !4087
  %conv4 = trunc i32 %conv to i8, !dbg !4085
  store i8 %conv4, i8* %retval, align 1, !dbg !4088
  br label %return, !dbg !4088

if.else5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8* %inside, metadata !4089, metadata !DIExpression()), !dbg !4091
  %3 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !4092
  %4 = load float*, float** %co.addr, align 8, !dbg !4093
  %call = call zeroext i8 @isect_point_planes_v3([4 x float]* %3, i32 4, float* %4), !dbg !4094
  store i8 %call, i8* %inside, align 1, !dbg !4091
  %5 = load i8, i8* %inside, align 1, !dbg !4095
  %conv6 = zext i8 %5 to i32, !dbg !4095
  %tobool = icmp ne i32 %conv6, 0, !dbg !4095
  br i1 %tobool, label %land.lhs.true, label %lor.rhs, !dbg !4096

land.lhs.true:                                    ; preds = %if.else5
  %6 = load i32, i32* %area.addr, align 4, !dbg !4097
  %cmp7 = icmp eq i32 %6, 0, !dbg !4098
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !4099

lor.rhs:                                          ; preds = %land.lhs.true, %if.else5
  %7 = load i8, i8* %inside, align 1, !dbg !4100
  %tobool9 = icmp ne i8 %7, 0, !dbg !4100
  br i1 %tobool9, label %land.end, label %land.rhs, !dbg !4101

land.rhs:                                         ; preds = %lor.rhs
  %8 = load i32, i32* %area.addr, align 4, !dbg !4102
  %cmp10 = icmp eq i32 %8, 1, !dbg !4103
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %9 = phi i1 [ false, %lor.rhs ], [ %cmp10, %land.rhs ], !dbg !4104
  br label %lor.end, !dbg !4099

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %10 = phi i1 [ true, %land.lhs.true ], [ %9, %land.end ]
  %lor.ext = zext i1 %10 to i32, !dbg !4099
  %conv12 = trunc i32 %lor.ext to i8, !dbg !4105
  store i8 %conv12, i8* %retval, align 1, !dbg !4106
  br label %return, !dbg !4106

return:                                           ; preds = %lor.end, %if.then2, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !4107
  ret i8 %11, !dbg !4107
}

declare dso_local void @BKE_pbvh_node_mark_rebuild_draw(%struct.PBVHNode*) #2

declare dso_local void @BKE_pbvh_node_fully_hidden_set(%struct.PBVHNode*, i32) #2

declare dso_local zeroext i8 @isect_point_planes_v3([4 x float]*, i32, float*) #2

declare dso_local void @BKE_pbvh_node_get_grids(%struct.PBVH*, %struct.PBVHNode*, i32**, i32*, i32*, i32*, %struct.CCGElem***, %struct.DMGridAdjacency**) #2

declare dso_local i32** @BKE_pbvh_grid_hidden(%struct.PBVH*) #2

declare dso_local void @BKE_pbvh_get_grid_key(%struct.PBVH*, %struct.CCGKey*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.CCGElem* @CCG_grid_elem(%struct.CCGKey* %key, %struct.CCGElem* %elem, i32 %x, i32 %y) #0 !dbg !4108 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !4115, metadata !DIExpression()), !dbg !4116
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4117, metadata !DIExpression()), !dbg !4118
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4119, metadata !DIExpression()), !dbg !4120
  %0 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4121
  %1 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !4122
  %2 = load i32, i32* %y.addr, align 4, !dbg !4123
  %3 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4124
  %grid_size = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %3, i32 0, i32 2, !dbg !4125
  %4 = load i32, i32* %grid_size, align 4, !dbg !4125
  %mul = mul nsw i32 %2, %4, !dbg !4126
  %5 = load i32, i32* %x.addr, align 4, !dbg !4127
  %add = add nsw i32 %mul, %5, !dbg !4128
  %call = call %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %0, %struct.CCGElem* %1, i32 %add), !dbg !4129
  ret %struct.CCGElem* %call, !dbg !4130
}

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_co(%struct.CCGKey* %UNUSED_key, %struct.CCGElem* %elem) #0 !dbg !4131 {
entry:
  %UNUSED_key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %UNUSED_key, %struct.CCGKey** %UNUSED_key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %UNUSED_key.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !4136, metadata !DIExpression()), !dbg !4137
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !4138
  %1 = bitcast %struct.CCGElem* %0 to float*, !dbg !4139
  ret float* %1, !dbg !4140
}

; Function Attrs: noinline nounwind uwtable
define internal float* @CCG_elem_mask(%struct.CCGKey* %key, %struct.CCGElem* %elem) #0 !dbg !4141 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !4146
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !4147
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4148
  %mask_offset = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 6, !dbg !4149
  %3 = load i32, i32* %mask_offset, align 4, !dbg !4149
  %idx.ext = sext i32 %3 to i64, !dbg !4150
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4150
  %4 = bitcast i8* %add.ptr to float*, !dbg !4151
  ret float* %4, !dbg !4152
}

declare dso_local void @multires_mark_as_modified(%struct.Object*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.CCGElem* @CCG_elem_offset(%struct.CCGKey* %key, %struct.CCGElem* %elem, i32 %offset) #0 !dbg !4153 {
entry:
  %key.addr = alloca %struct.CCGKey*, align 8
  %elem.addr = alloca %struct.CCGElem*, align 8
  %offset.addr = alloca i32, align 4
  store %struct.CCGKey* %key, %struct.CCGKey** %key.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGKey** %key.addr, metadata !4156, metadata !DIExpression()), !dbg !4157
  store %struct.CCGElem* %elem, %struct.CCGElem** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCGElem** %elem.addr, metadata !4158, metadata !DIExpression()), !dbg !4159
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4160, metadata !DIExpression()), !dbg !4161
  %0 = load %struct.CCGElem*, %struct.CCGElem** %elem.addr, align 8, !dbg !4162
  %1 = bitcast %struct.CCGElem* %0 to i8*, !dbg !4163
  %2 = load %struct.CCGKey*, %struct.CCGKey** %key.addr, align 8, !dbg !4164
  %elem_size = getelementptr inbounds %struct.CCGKey, %struct.CCGKey* %2, i32 0, i32 1, !dbg !4165
  %3 = load i32, i32* %elem_size, align 4, !dbg !4165
  %4 = load i32, i32* %offset.addr, align 4, !dbg !4166
  %mul = mul nsw i32 %3, %4, !dbg !4167
  %idx.ext = sext i32 %mul to i64, !dbg !4168
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !4168
  %5 = bitcast i8* %add.ptr to %struct.CCGElem*, !dbg !4169
  ret %struct.CCGElem* %5, !dbg !4170
}

declare dso_local %struct.BMesh* @BKE_pbvh_get_bmesh(%struct.PBVH*) #2

declare dso_local %struct.GSet* @BKE_pbvh_bmesh_node_unique_verts(%struct.PBVHNode*) #2

declare dso_local %struct.GSet* @BKE_pbvh_bmesh_node_other_verts(%struct.PBVHNode*) #2

declare dso_local %struct.GSet* @BKE_pbvh_bmesh_node_faces(%struct.PBVHNode*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @partialvis_update_bmesh_verts(%struct.BMesh* %bm, %struct.GSet* %verts, i32 %action, i32 %area, [4 x float]* %planes, i8* %any_changed, i8* %any_visible) #0 !dbg !4171 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %verts.addr = alloca %struct.GSet*, align 8
  %action.addr = alloca i32, align 4
  %area.addr = alloca i32, align 4
  %planes.addr = alloca [4 x float]*, align 8
  %any_changed.addr = alloca i8*, align 8
  %any_visible.addr = alloca i8*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %v = alloca %struct.BMVert*, align 8
  %vmask = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  store %struct.GSet* %verts, %struct.GSet** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %verts.addr, metadata !4177, metadata !DIExpression()), !dbg !4178
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !4179, metadata !DIExpression()), !dbg !4180
  store i32 %area, i32* %area.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %area.addr, metadata !4181, metadata !DIExpression()), !dbg !4182
  store [4 x float]* %planes, [4 x float]** %planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %planes.addr, metadata !4183, metadata !DIExpression()), !dbg !4184
  store i8* %any_changed, i8** %any_changed.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %any_changed.addr, metadata !4185, metadata !DIExpression()), !dbg !4186
  store i8* %any_visible, i8** %any_visible.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %any_visible.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !4189, metadata !DIExpression()), !dbg !4194
  %0 = load %struct.GSet*, %struct.GSet** %verts.addr, align 8, !dbg !4195
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %0), !dbg !4195
  br label %for.cond, !dbg !4195

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !4197
  %conv = zext i8 %call to i32, !dbg !4197
  %cmp = icmp eq i32 %conv, 0, !dbg !4197
  br i1 %cmp, label %for.body, label %for.end, !dbg !4195

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !4199, metadata !DIExpression()), !dbg !4201
  %call2 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !4202
  %1 = bitcast i8* %call2 to %struct.BMVert*, !dbg !4202
  store %struct.BMVert* %1, %struct.BMVert** %v, align 8, !dbg !4201
  call void @llvm.dbg.declare(metadata float** %vmask, metadata !4203, metadata !DIExpression()), !dbg !4204
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !4205
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 24, !dbg !4206
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4207
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !4208
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !4209
  %4 = load i8*, i8** %data, align 8, !dbg !4209
  %call3 = call i8* @CustomData_bmesh_get(%struct.CustomData* %vdata, i8* %4, i32 34), !dbg !4210
  %5 = bitcast i8* %call3 to float*, !dbg !4210
  store float* %5, float** %vmask, align 8, !dbg !4204
  %6 = load i32, i32* %area.addr, align 4, !dbg !4211
  %7 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !4213
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4214
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 2, !dbg !4215
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4214
  %9 = load float*, float** %vmask, align 8, !dbg !4216
  %10 = load float, float* %9, align 4, !dbg !4217
  %call4 = call zeroext i8 @is_effected(i32 %6, [4 x float]* %7, float* %arraydecay, float %10), !dbg !4218
  %tobool = icmp ne i8 %call4, 0, !dbg !4218
  br i1 %tobool, label %if.then, label %if.end10, !dbg !4219

if.then:                                          ; preds = %for.body
  %11 = load i32, i32* %action.addr, align 4, !dbg !4220
  %cmp5 = icmp eq i32 %11, 0, !dbg !4223
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !4224

if.then7:                                         ; preds = %if.then
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4225
  %head8 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 0, !dbg !4225
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head8, i8 zeroext 2), !dbg !4225
  br label %if.end, !dbg !4225

if.else:                                          ; preds = %if.then
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4226
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !4226
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head9, i8 zeroext 2), !dbg !4226
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %14 = load i8*, i8** %any_changed.addr, align 8, !dbg !4227
  store i8 1, i8* %14, align 1, !dbg !4228
  br label %if.end10, !dbg !4229

if.end10:                                         ; preds = %if.end, %for.body
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4230
  %head11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 0, !dbg !4230
  %call12 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head11, i8 zeroext 2), !dbg !4230
  %tobool13 = icmp ne i8 %call12, 0, !dbg !4230
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !4232

if.then14:                                        ; preds = %if.end10
  %16 = load i8*, i8** %any_visible.addr, align 8, !dbg !4233
  store i8 1, i8* %16, align 1, !dbg !4234
  br label %if.end15, !dbg !4235

if.end15:                                         ; preds = %if.then14, %if.end10
  br label %for.inc, !dbg !4236

for.inc:                                          ; preds = %if.end15
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !4197
  br label %for.cond, !dbg !4197, !llvm.loop !4237

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4239
}

; Function Attrs: noinline nounwind uwtable
define internal void @partialvis_update_bmesh_faces(%struct.GSet* %faces) #0 !dbg !4240 {
entry:
  %faces.addr = alloca %struct.GSet*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.GSet* %faces, %struct.GSet** %faces.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %faces.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !4245, metadata !DIExpression()), !dbg !4246
  %0 = load %struct.GSet*, %struct.GSet** %faces.addr, align 8, !dbg !4247
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %0), !dbg !4247
  br label %for.cond, !dbg !4247

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !4249
  %conv = zext i8 %call to i32, !dbg !4249
  %cmp = icmp eq i32 %conv, 0, !dbg !4249
  br i1 %cmp, label %for.body, label %for.end, !dbg !4247

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !4251, metadata !DIExpression()), !dbg !4253
  %call2 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !4254
  %1 = bitcast i8* %call2 to %struct.BMFace*, !dbg !4254
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !4253
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4255
  %call3 = call zeroext i8 @paint_is_bmesh_face_hidden(%struct.BMFace* %2), !dbg !4257
  %tobool = icmp ne i8 %call3, 0, !dbg !4257
  br i1 %tobool, label %if.then, label %if.else, !dbg !4258

if.then:                                          ; preds = %for.body
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4259
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !4259
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4259
  br label %if.end, !dbg !4259

if.else:                                          ; preds = %for.body
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !4260
  %head4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 0, !dbg !4260
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head4, i8 zeroext 2), !dbg !4260
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4261

for.inc:                                          ; preds = %if.end
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !4249
  br label %for.cond, !dbg !4249, !llvm.loop !4262

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4264
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_init(%struct.GSetIterator* %gsi, %struct.GSet* %gs) #0 !dbg !4265 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  %gs.addr = alloca %struct.GSet*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !4273
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !4274
  %2 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !4275
  %3 = bitcast %struct.GSet* %2 to %struct.GHash*, !dbg !4276
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %1, %struct.GHash* %3), !dbg !4277
  ret void, !dbg !4278
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gsi) #0 !dbg !4279 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !4282, metadata !DIExpression()), !dbg !4283
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !4284
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !4285
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !4286
  ret i8 %call, !dbg !4287
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gsi) #0 !dbg !4288 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !4293
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !4294
  %call = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %1), !dbg !4295
  ret i8* %call, !dbg !4296
}

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !4297 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4302, metadata !DIExpression()), !dbg !4303
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4304, metadata !DIExpression()), !dbg !4305
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !4306
  %conv = zext i8 %0 to i32, !dbg !4306
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4307
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !4308
  %2 = load i8, i8* %hflag1, align 1, !dbg !4309
  %conv2 = zext i8 %2 to i32, !dbg !4309
  %or = or i32 %conv2, %conv, !dbg !4309
  %conv3 = trunc i32 %or to i8, !dbg !4309
  store i8 %conv3, i8* %hflag1, align 1, !dbg !4309
  ret void, !dbg !4310
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !4311 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !4316
  %conv = zext i8 %0 to i32, !dbg !4316
  %neg = xor i32 %conv, -1, !dbg !4317
  %conv1 = trunc i32 %neg to i8, !dbg !4318
  %conv2 = zext i8 %conv1 to i32, !dbg !4318
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4319
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !4320
  %2 = load i8, i8* %hflag3, align 1, !dbg !4321
  %conv4 = zext i8 %2 to i32, !dbg !4321
  %and = and i32 %conv4, %conv2, !dbg !4321
  %conv5 = trunc i32 %and to i8, !dbg !4321
  store i8 %conv5, i8* %hflag3, align 1, !dbg !4321
  ret void, !dbg !4322
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !4323 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !4332
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !4333
  %1 = load i8, i8* %hflag1, align 1, !dbg !4333
  %conv = zext i8 %1 to i32, !dbg !4332
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !4334
  %conv2 = zext i8 %2 to i32, !dbg !4334
  %and = and i32 %conv, %conv2, !dbg !4335
  %conv3 = trunc i32 %and to i8, !dbg !4332
  ret i8 %conv3, !dbg !4336
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_step(%struct.GSetIterator* %gsi) #0 !dbg !4337 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !4342
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !4343
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %1), !dbg !4344
  ret void, !dbg !4345
}

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !4346 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4349, metadata !DIExpression()), !dbg !4350
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4351
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4352
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4352
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !4353
  %lnot = xor i1 %tobool, true, !dbg !4353
  %lnot.ext = zext i1 %lnot to i32, !dbg !4353
  %conv = trunc i32 %lnot.ext to i8, !dbg !4353
  ret i8 %conv, !dbg !4354
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !4355 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !4358, metadata !DIExpression()), !dbg !4359
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !4360
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !4361
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !4361
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !4362
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !4362
  %3 = load i8*, i8** %key, align 8, !dbg !4362
  ret i8* %3, !dbg !4363
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

declare dso_local zeroext i8 @paint_is_bmesh_face_hidden(%struct.BMFace*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2851}
!llvm.module.flags = !{!2983, !2984, !2985}
!llvm.ident = !{!2986}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "action_items", scope: !2, file: !3, line: 445, type: !2982, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "PAINT_OT_hide_show", scope: !3, file: !3, line: 443, type: !4, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_hide.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !{!10, !14, !15, !16, !17, !2777, !2781, !2787, !2791, !2792, !2796, !2797, !2798, !2799, !2803, !2804, !2819, !2820, !2824, !2850}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !7, file: !8, line: 509, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !7, file: !8, line: 510, baseType: !11, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !7, file: !8, line: 511, baseType: !11, size: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !7, file: !8, line: 512, baseType: !11, size: 64, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !7, file: !8, line: 518, baseType: !18, size: 64, offset: 256)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22, !25}
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !24, line: 44, flags: DIFlagFwdDecl)
!24 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !27, line: 328, size: 1344, elements: !28)
!27 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !{!29, !30, !31, !35, !67, !68, !69, !70, !82, !2770, !2771, !2772, !2775, !2776}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !26, file: !27, line: 329, baseType: !25, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !26, file: !27, line: 329, baseType: !25, size: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !26, file: !27, line: 332, baseType: !32, size: 512, offset: 128)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 512, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 64)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !26, file: !27, line: 333, baseType: !36, size: 64, offset: 640)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !38, line: 75, baseType: !39)
!38 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !38, line: 62, size: 1024, elements: !40)
!40 = !{!41, !43, !44, !45, !46, !48, !49, !50, !65, !66}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !39, file: !38, line: 63, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !39, file: !38, line: 63, baseType: !42, size: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !38, line: 64, baseType: !13, size: 8, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !39, file: !38, line: 64, baseType: !13, size: 8, offset: 136)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !39, file: !38, line: 65, baseType: !47, size: 16, offset: 144)
!47 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !38, line: 66, baseType: !32, size: 512, offset: 160)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !39, file: !38, line: 67, baseType: !21, size: 32, offset: 672)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !39, file: !38, line: 69, baseType: !51, size: 256, offset: 704)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !38, line: 60, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !38, line: 48, size: 256, elements: !53)
!53 = !{!54, !56, !63, !64}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !52, file: !38, line: 49, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !52, file: !38, line: 58, baseType: !57, size: 128, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !58, line: 71, baseType: !59)
!58 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !58, line: 69, size: 128, elements: !60)
!60 = !{!61, !62}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !59, file: !58, line: 70, baseType: !55, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !59, file: !58, line: 70, baseType: !55, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !52, file: !38, line: 59, baseType: !21, size: 32, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !52, file: !38, line: 59, baseType: !21, size: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, file: !38, line: 70, baseType: !21, size: 32, offset: 960)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !39, file: !38, line: 74, baseType: !21, size: 32, offset: 992)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !26, file: !27, line: 336, baseType: !6, size: 64, offset: 704)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !26, file: !27, line: 337, baseType: !55, size: 64, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !26, file: !27, line: 338, baseType: !55, size: 64, offset: 832)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !26, file: !27, line: 340, baseType: !71, size: 64, offset: 896)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !24, line: 55, size: 192, elements: !73)
!73 = !{!74, !78, !81}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !72, file: !24, line: 58, baseType: !75, size: 64)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !72, file: !24, line: 56, size: 64, elements: !76)
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !75, file: !24, line: 57, baseType: !55, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !72, file: !24, line: 60, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !24, line: 41, flags: DIFlagFwdDecl)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !72, file: !24, line: 61, baseType: !55, size: 64, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !26, file: !27, line: 341, baseType: !83, size: 64, offset: 960)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !27, line: 106, size: 320, elements: !85)
!85 = !{!86, !87, !88, !89, !90, !91}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !84, file: !27, line: 107, baseType: !57, size: 128)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !84, file: !27, line: 108, baseType: !21, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !84, file: !27, line: 109, baseType: !21, size: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !84, file: !27, line: 110, baseType: !21, size: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !84, file: !27, line: 110, baseType: !21, size: 32, offset: 224)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !84, file: !27, line: 111, baseType: !92, size: 64, offset: 256)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !94)
!94 = !{!95, !96, !97, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !8, line: 491, baseType: !92, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !93, file: !8, line: 491, baseType: !92, size: 64, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !93, file: !8, line: 493, baseType: !98, size: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !27, line: 169, size: 2048, elements: !100)
!100 = !{!101, !102, !103, !104, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2736, !2739, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !99, file: !27, line: 170, baseType: !98, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !99, file: !27, line: 170, baseType: !98, size: 64, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !99, file: !27, line: 172, baseType: !55, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !99, file: !27, line: 174, baseType: !105, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !107, line: 49, size: 1984, elements: !108)
!107 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!108 = !{!109, !145, !146, !147, !148, !149, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !106, file: !107, line: 50, baseType: !110, size: 960)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !38, line: 130, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !38, line: 117, size: 960, elements: !112)
!112 = !{!113, !114, !115, !117, !136, !140, !141, !142, !143, !144}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !111, file: !38, line: 118, baseType: !55, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !111, file: !38, line: 118, baseType: !55, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !111, file: !38, line: 119, baseType: !116, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !111, file: !38, line: 120, baseType: !118, size: 64, offset: 192)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !38, line: 136, size: 17600, elements: !120)
!120 = !{!121, !122, !124, !127, !131, !132, !133}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !119, file: !38, line: 137, baseType: !110, size: 960)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !119, file: !38, line: 138, baseType: !123, size: 64, offset: 960)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !119, file: !38, line: 139, baseType: !125, size: 64, offset: 1024)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !38, line: 43, flags: DIFlagFwdDecl)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !119, file: !38, line: 140, baseType: !128, size: 8192, offset: 1088)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8192, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 1024)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !119, file: !38, line: 141, baseType: !128, size: 8192, offset: 9280)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !119, file: !38, line: 148, baseType: !118, size: 64, offset: 17472)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !119, file: !38, line: 150, baseType: !134, size: 64, offset: 17536)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !38, line: 45, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !111, file: !38, line: 121, baseType: !137, size: 528, offset: 256)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 528, elements: !138)
!138 = !{!139}
!139 = !DISubrange(count: 66)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !111, file: !38, line: 126, baseType: !47, size: 16, offset: 784)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !111, file: !38, line: 127, baseType: !21, size: 32, offset: 800)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !111, file: !38, line: 128, baseType: !21, size: 32, offset: 832)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !111, file: !38, line: 128, baseType: !21, size: 32, offset: 864)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !111, file: !38, line: 129, baseType: !36, size: 64, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !106, file: !107, line: 52, baseType: !57, size: 128, offset: 960)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !106, file: !107, line: 53, baseType: !57, size: 128, offset: 1088)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !106, file: !107, line: 54, baseType: !57, size: 128, offset: 1216)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !106, file: !107, line: 55, baseType: !57, size: 128, offset: 1344)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !106, file: !107, line: 57, baseType: !150, size: 64, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !152, line: 1216, size: 39680, elements: !153)
!152 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155, !159, !1236, !1239, !1240, !1241, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1267, !1338, !1684, !2287, !2290, !2537, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2559, !2560, !2561, !2562, !2563, !2571, !2637, !2644, !2645, !2652, !2653, !2654, !2655, !2656, !2657, !2658}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !152, line: 1217, baseType: !110, size: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !151, file: !152, line: 1218, baseType: !156, size: 64, offset: 960)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !158, line: 39, flags: DIFlagFwdDecl)
!158 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!159 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !151, file: !152, line: 1220, baseType: !160, size: 64, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !162, line: 115, size: 11392, elements: !163)
!162 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!163 = !{!164, !165, !166, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !520, !530, !543, !544, !584, !585, !588, !589, !605, !606, !607, !608, !609, !610, !611, !615, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !631, !632, !633, !634, !635, !636, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !696, !697, !698, !699, !700, !701, !702, !703, !704, !707, !710, !713, !714, !715, !716, !717, !720, !723, !1183, !1184, !1190, !1191, !1192, !1193, !1194, !1195, !1197, !1200, !1203, !1205, !1224, !1225}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !161, file: !162, line: 116, baseType: !110, size: 960)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !161, file: !162, line: 117, baseType: !156, size: 64, offset: 960)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !161, file: !162, line: 119, baseType: !167, size: 64, offset: 1024)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !169, line: 155, size: 1856, elements: !170)
!169 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = !{!171, !175, !189, !198, !205, !206, !207, !209, !229, !231, !236, !468, !469, !470, !472, !476, !479, !480, !481, !482, !483, !487, !488, !489, !491, !492, !495, !496, !499, !502, !503, !504, !505}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !168, file: !169, line: 157, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !174, line: 130, flags: DIFlagFwdDecl)
!174 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_subsurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !168, file: !169, line: 158, baseType: !176, size: 64, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !178, line: 65, size: 160, elements: !179)
!178 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!179 = !{!180, !185, !187, !188}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !177, file: !178, line: 66, baseType: !181, size: 96)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 96, elements: !183)
!182 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!183 = !{!184}
!184 = !DISubrange(count: 3)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !177, file: !178, line: 67, baseType: !186, size: 48, offset: 96)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 48, elements: !183)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !177, file: !178, line: 68, baseType: !13, size: 8, offset: 144)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !177, file: !178, line: 68, baseType: !13, size: 8, offset: 152)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !168, file: !169, line: 159, baseType: !190, size: 64, offset: 128)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !178, line: 79, size: 96, elements: !192)
!192 = !{!193, !194, !195, !196, !197}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !191, file: !178, line: 81, baseType: !21, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !191, file: !178, line: 82, baseType: !21, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !191, file: !178, line: 83, baseType: !47, size: 16, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !191, file: !178, line: 84, baseType: !13, size: 8, offset: 80)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !191, file: !178, line: 84, baseType: !13, size: 8, offset: 88)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !168, file: !169, line: 160, baseType: !199, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !178, line: 88, size: 64, elements: !201)
!201 = !{!202, !204}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !200, file: !178, line: 89, baseType: !203, size: 32)
!203 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !200, file: !178, line: 90, baseType: !203, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !168, file: !169, line: 161, baseType: !21, size: 32, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !168, file: !169, line: 161, baseType: !21, size: 32, offset: 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !168, file: !169, line: 162, baseType: !208, size: 64, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !168, file: !169, line: 163, baseType: !210, size: 64, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !212, line: 45, size: 1472, elements: !213)
!212 = !DIFile(filename: "blender/source/blender/makesdna/DNA_key_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !{!214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !212, line: 46, baseType: !210, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !211, file: !212, line: 46, baseType: !210, size: 64, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !211, file: !212, line: 48, baseType: !182, size: 32, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !211, file: !212, line: 51, baseType: !182, size: 32, offset: 160)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !211, file: !212, line: 53, baseType: !47, size: 16, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !211, file: !212, line: 54, baseType: !47, size: 16, offset: 208)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "relative", scope: !211, file: !212, line: 56, baseType: !47, size: 16, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !211, file: !212, line: 57, baseType: !47, size: 16, offset: 240)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "totelem", scope: !211, file: !212, line: 59, baseType: !21, size: 32, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !211, file: !212, line: 60, baseType: !21, size: 32, offset: 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !212, line: 62, baseType: !55, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !211, file: !212, line: 63, baseType: !32, size: 512, offset: 384)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup", scope: !211, file: !212, line: 64, baseType: !32, size: 512, offset: 896)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "slidermin", scope: !211, file: !212, line: 67, baseType: !182, size: 32, offset: 1408)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "slidermax", scope: !211, file: !212, line: 68, baseType: !182, size: 32, offset: 1440)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !168, file: !169, line: 164, baseType: !230, size: 64, offset: 448)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !168, file: !169, line: 167, baseType: !232, size: 64, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !235, line: 355, flags: DIFlagFwdDecl)
!235 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !168, file: !169, line: 170, baseType: !237, size: 64, offset: 576)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !239, line: 186, size: 8064, elements: !240)
!239 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !254, !255, !256, !257, !318, !322, !326, !327, !328, !329, !330, !331, !332, !333, !424, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !238, file: !239, line: 187, baseType: !21, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !238, file: !239, line: 187, baseType: !21, size: 32, offset: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !238, file: !239, line: 187, baseType: !21, size: 32, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !238, file: !239, line: 187, baseType: !21, size: 32, offset: 96)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !238, file: !239, line: 188, baseType: !21, size: 32, offset: 128)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !238, file: !239, line: 188, baseType: !21, size: 32, offset: 160)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !238, file: !239, line: 188, baseType: !21, size: 32, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !238, file: !239, line: 193, baseType: !13, size: 8, offset: 224)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !238, file: !239, line: 197, baseType: !13, size: 8, offset: 232)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !238, file: !239, line: 201, baseType: !251, size: 64, offset: 256)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !253, line: 71, flags: DIFlagFwdDecl)
!253 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !238, file: !239, line: 201, baseType: !251, size: 64, offset: 320)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !238, file: !239, line: 201, baseType: !251, size: 64, offset: 384)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !238, file: !239, line: 201, baseType: !251, size: 64, offset: 448)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !238, file: !239, line: 208, baseType: !258, size: 64, offset: 512)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !239, line: 103, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !239, line: 90, size: 448, elements: !262)
!262 = !{!263, !272, !277, !278, !279}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !261, file: !239, line: 91, baseType: !264, size: 128)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !239, line: 82, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !239, line: 64, size: 128, elements: !266)
!266 = !{!267, !268, !269, !270, !271}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !239, line: 65, baseType: !55, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !265, file: !239, line: 66, baseType: !21, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !265, file: !239, line: 73, baseType: !13, size: 8, offset: 96)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !265, file: !239, line: 74, baseType: !13, size: 8, offset: 104)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !265, file: !239, line: 80, baseType: !13, size: 8, offset: 112)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !261, file: !239, line: 92, baseType: !273, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !239, line: 180, size: 16, elements: !275)
!275 = !{!276}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !274, file: !239, line: 181, baseType: !47, size: 16)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !261, file: !239, line: 94, baseType: !181, size: 96, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !261, file: !239, line: 95, baseType: !181, size: 96, offset: 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !261, file: !239, line: 102, baseType: !280, size: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !239, line: 110, size: 640, elements: !282)
!282 = !{!283, !284, !285, !287, !288, !311, !317}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !281, file: !239, line: 111, baseType: !264, size: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !281, file: !239, line: 112, baseType: !273, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !281, file: !239, line: 114, baseType: !286, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !281, file: !239, line: 114, baseType: !286, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !281, file: !239, line: 118, baseType: !289, size: 64, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !239, line: 125, size: 576, elements: !291)
!291 = !{!292, !293, !294, !295, !307, !308, !309, !310}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !290, file: !239, line: 126, baseType: !264, size: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !290, file: !239, line: 129, baseType: !286, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !290, file: !239, line: 130, baseType: !280, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !290, file: !239, line: 131, baseType: !296, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !239, line: 164, size: 448, elements: !298)
!298 = !{!299, !300, !301, !304, !305, !306}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !297, file: !239, line: 165, baseType: !264, size: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !297, file: !239, line: 166, baseType: !273, size: 64, offset: 128)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !297, file: !239, line: 172, baseType: !302, size: 64, offset: 192)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !239, line: 140, baseType: !290)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !297, file: !239, line: 174, baseType: !21, size: 32, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !297, file: !239, line: 175, baseType: !181, size: 96, offset: 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !297, file: !239, line: 176, baseType: !47, size: 16, offset: 384)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !290, file: !239, line: 135, baseType: !289, size: 64, offset: 320)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !290, file: !239, line: 135, baseType: !289, size: 64, offset: 384)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !239, line: 139, baseType: !289, size: 64, offset: 448)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !290, file: !239, line: 139, baseType: !289, size: 64, offset: 512)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !281, file: !239, line: 122, baseType: !312, size: 128, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !239, line: 108, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !239, line: 106, size: 128, elements: !314)
!314 = !{!315, !316}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !313, file: !239, line: 107, baseType: !280, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !313, file: !239, line: 107, baseType: !280, size: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !281, file: !239, line: 122, baseType: !312, size: 128, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !238, file: !239, line: 209, baseType: !319, size: 64, offset: 576)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !239, line: 123, baseType: !281)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !238, file: !239, line: 210, baseType: !323, size: 64, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !239, line: 178, baseType: !297)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !238, file: !239, line: 213, baseType: !21, size: 32, offset: 704)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !238, file: !239, line: 214, baseType: !21, size: 32, offset: 736)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !238, file: !239, line: 215, baseType: !21, size: 32, offset: 768)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !238, file: !239, line: 218, baseType: !251, size: 64, offset: 832)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !238, file: !239, line: 218, baseType: !251, size: 64, offset: 896)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !238, file: !239, line: 218, baseType: !251, size: 64, offset: 960)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !238, file: !239, line: 220, baseType: !21, size: 32, offset: 1024)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !238, file: !239, line: 221, baseType: !334, size: 64, offset: 1088)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !336, line: 190, size: 10496, elements: !337)
!336 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !{!338, !403, !404, !410, !413, !414, !423}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !335, file: !336, line: 191, baseType: !339, size: 5120)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 5120, elements: !401)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !336, line: 147, size: 320, elements: !341)
!341 = !{!342, !343, !355, !385, !386}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !340, file: !336, line: 148, baseType: !11, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !340, file: !336, line: 149, baseType: !344, size: 32, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !336, line: 112, baseType: !345)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !336, line: 94, baseType: !203, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354}
!347 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!350 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!351 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!352 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!353 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!354 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !340, file: !336, line: 150, baseType: !356, size: 32, offset: 96)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !336, line: 142, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !336, line: 138, size: 32, elements: !358)
!358 = !{!359, !367, !375}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !357, file: !336, line: 139, baseType: !360, size: 32)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !336, line: 122, baseType: !361)
!361 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !336, line: 116, baseType: !203, size: 32, elements: !362)
!362 = !{!363, !364, !365, !366}
!363 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!366 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !357, file: !336, line: 140, baseType: !368, size: 32)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !336, line: 136, baseType: !369)
!369 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !336, line: 131, baseType: !203, size: 32, elements: !370)
!370 = !{!371, !372, !373, !374}
!371 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!372 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!373 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!374 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !357, file: !336, line: 141, baseType: !376, size: 32)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !336, line: 130, baseType: !377)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !336, line: 123, baseType: !203, size: 32, elements: !378)
!378 = !{!379, !380, !381, !382, !383, !384}
!379 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!380 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!381 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!382 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!383 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!384 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !340, file: !336, line: 152, baseType: !21, size: 32, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !340, file: !336, line: 162, baseType: !387, size: 128, offset: 192)
!387 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !340, file: !336, line: 155, size: 128, elements: !388)
!388 = !{!389, !390, !391, !392, !393, !395}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !387, file: !336, line: 156, baseType: !21, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !387, file: !336, line: 157, baseType: !182, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !387, file: !336, line: 158, baseType: !55, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !387, file: !336, line: 159, baseType: !181, size: 96)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !387, file: !336, line: 160, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !387, file: !336, line: 161, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !398, line: 48, baseType: !399)
!398 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !400, line: 47, flags: DIFlagFwdDecl)
!400 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!401 = !{!402}
!402 = !DISubrange(count: 16)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !335, file: !336, line: 192, baseType: !339, size: 5120, offset: 5120)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !335, file: !336, line: 193, baseType: !405, size: 64, offset: 10240)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408, !334}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !239, line: 246, baseType: !238)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !335, file: !336, line: 194, baseType: !411, size: 64, offset: 10304)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !336, line: 194, flags: DIFlagFwdDecl)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !336, line: 195, baseType: !21, size: 32, offset: 10368)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !335, file: !336, line: 196, baseType: !415, size: 32, offset: 10400)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !336, line: 188, baseType: !416)
!416 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !336, line: 182, baseType: !203, size: 32, elements: !417)
!417 = !{!418, !419, !420, !421, !422}
!418 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!419 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!420 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!421 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!422 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !335, file: !336, line: 197, baseType: !21, size: 32, offset: 10432)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !238, file: !239, line: 223, baseType: !425, size: 1600, offset: 1152)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !253, line: 73, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !253, line: 64, size: 1600, elements: !427)
!427 = !{!428, !443, !447, !448, !449, !450, !451}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !426, file: !253, line: 65, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !253, line: 53, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !253, line: 42, size: 832, elements: !432)
!432 = !{!433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !431, file: !253, line: 43, baseType: !21, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !431, file: !253, line: 44, baseType: !21, size: 32, offset: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !431, file: !253, line: 45, baseType: !21, size: 32, offset: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !431, file: !253, line: 46, baseType: !21, size: 32, offset: 96)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !431, file: !253, line: 47, baseType: !21, size: 32, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !431, file: !253, line: 48, baseType: !21, size: 32, offset: 160)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !431, file: !253, line: 49, baseType: !21, size: 32, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !431, file: !253, line: 50, baseType: !21, size: 32, offset: 224)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !431, file: !253, line: 51, baseType: !32, size: 512, offset: 256)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !431, file: !253, line: 52, baseType: !55, size: 64, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !426, file: !253, line: 66, baseType: !444, size: 1312, offset: 64)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 1312, elements: !445)
!445 = !{!446}
!446 = !DISubrange(count: 41)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !426, file: !253, line: 69, baseType: !21, size: 32, offset: 1376)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !426, file: !253, line: 69, baseType: !21, size: 32, offset: 1408)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !426, file: !253, line: 70, baseType: !21, size: 32, offset: 1440)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !426, file: !253, line: 71, baseType: !251, size: 64, offset: 1472)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !426, file: !253, line: 72, baseType: !452, size: 64, offset: 1536)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !253, line: 59, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !253, line: 57, size: 8192, elements: !455)
!455 = !{!456}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !454, file: !253, line: 58, baseType: !128, size: 8192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !238, file: !239, line: 223, baseType: !425, size: 1600, offset: 2752)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !238, file: !239, line: 223, baseType: !425, size: 1600, offset: 4352)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !238, file: !239, line: 223, baseType: !425, size: 1600, offset: 5952)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !238, file: !239, line: 233, baseType: !47, size: 16, offset: 7552)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !238, file: !239, line: 236, baseType: !21, size: 32, offset: 7584)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !238, file: !239, line: 238, baseType: !21, size: 32, offset: 7616)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !238, file: !239, line: 238, baseType: !21, size: 32, offset: 7648)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !238, file: !239, line: 239, baseType: !57, size: 128, offset: 7680)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !238, file: !239, line: 241, baseType: !324, size: 64, offset: 7808)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !238, file: !239, line: 243, baseType: !57, size: 128, offset: 7872)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !238, file: !239, line: 245, baseType: !55, size: 64, offset: 8000)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !168, file: !169, line: 171, baseType: !21, size: 32, offset: 640)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !168, file: !169, line: 172, baseType: !21, size: 32, offset: 672)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !168, file: !169, line: 173, baseType: !471, size: 8, offset: 704)
!471 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !168, file: !169, line: 175, baseType: !473, size: 64, offset: 768)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !475, line: 44, flags: DIFlagFwdDecl)
!475 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !168, file: !169, line: 178, baseType: !477, size: 64, offset: 832)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !475, line: 41, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !168, file: !169, line: 179, baseType: !471, size: 8, offset: 896)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !168, file: !169, line: 182, baseType: !471, size: 8, offset: 904)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !168, file: !169, line: 183, baseType: !208, size: 64, offset: 960)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !168, file: !169, line: 184, baseType: !208, size: 64, offset: 1024)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !168, file: !169, line: 185, baseType: !484, size: 64, offset: 1088)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 288, elements: !486)
!486 = !{!184, !184}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !168, file: !169, line: 188, baseType: !471, size: 8, offset: 1152)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !168, file: !169, line: 191, baseType: !203, size: 32, offset: 1184)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !168, file: !169, line: 191, baseType: !490, size: 64, offset: 1216)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !168, file: !169, line: 191, baseType: !203, size: 32, offset: 1280)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !168, file: !169, line: 192, baseType: !493, size: 64, offset: 1344)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !169, line: 61, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !168, file: !169, line: 195, baseType: !208, size: 64, offset: 1408)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !168, file: !169, line: 197, baseType: !497, size: 64, offset: 1472)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !169, line: 197, flags: DIFlagFwdDecl)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !168, file: !169, line: 198, baseType: !500, size: 64, offset: 1536)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !169, line: 59, flags: DIFlagFwdDecl)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !168, file: !169, line: 201, baseType: !471, size: 8, offset: 1600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !168, file: !169, line: 202, baseType: !181, size: 96, offset: 1632)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !168, file: !169, line: 204, baseType: !181, size: 96, offset: 1728)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !168, file: !169, line: 205, baseType: !21, size: 32, offset: 1824)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !161, file: !162, line: 121, baseType: !47, size: 16, offset: 1088)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !161, file: !162, line: 121, baseType: !47, size: 16, offset: 1104)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !161, file: !162, line: 122, baseType: !21, size: 32, offset: 1120)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !161, file: !162, line: 122, baseType: !21, size: 32, offset: 1152)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !161, file: !162, line: 122, baseType: !21, size: 32, offset: 1184)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !161, file: !162, line: 123, baseType: !32, size: 512, offset: 1216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !161, file: !162, line: 124, baseType: !160, size: 64, offset: 1728)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !161, file: !162, line: 124, baseType: !160, size: 64, offset: 1792)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !161, file: !162, line: 127, baseType: !160, size: 64, offset: 1856)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !161, file: !162, line: 127, baseType: !160, size: 64, offset: 1920)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !161, file: !162, line: 127, baseType: !160, size: 64, offset: 1984)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !161, file: !162, line: 128, baseType: !518, size: 64, offset: 2048)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !158, line: 41, flags: DIFlagFwdDecl)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !161, file: !162, line: 130, baseType: !521, size: 64, offset: 2112)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !162, line: 97, size: 832, elements: !523)
!523 = !{!524, !528, !529}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !522, file: !162, line: 98, baseType: !525, size: 768)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 768, elements: !526)
!526 = !{!527, !184}
!527 = !DISubrange(count: 8)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !162, line: 99, baseType: !21, size: 32, offset: 768)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !522, file: !162, line: 99, baseType: !21, size: 32, offset: 800)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !161, file: !162, line: 131, baseType: !531, size: 64, offset: 2176)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !400, line: 486, size: 1600, elements: !533)
!533 = !{!534, !535, !536, !537, !538, !539, !540, !541, !542}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !532, file: !400, line: 487, baseType: !110, size: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !532, file: !400, line: 489, baseType: !57, size: 128, offset: 960)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !532, file: !400, line: 490, baseType: !57, size: 128, offset: 1088)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !532, file: !400, line: 491, baseType: !57, size: 128, offset: 1216)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !532, file: !400, line: 492, baseType: !57, size: 128, offset: 1344)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !532, file: !400, line: 494, baseType: !21, size: 32, offset: 1472)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !532, file: !400, line: 495, baseType: !21, size: 32, offset: 1504)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !532, file: !400, line: 497, baseType: !21, size: 32, offset: 1536)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !532, file: !400, line: 498, baseType: !21, size: 32, offset: 1568)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !161, file: !162, line: 132, baseType: !531, size: 64, offset: 2240)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !161, file: !162, line: 133, baseType: !545, size: 64, offset: 2304)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !400, line: 334, size: 1728, elements: !547)
!547 = !{!548, !549, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !583}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !546, file: !400, line: 335, baseType: !57, size: 128)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !546, file: !400, line: 336, baseType: !550, size: 64, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !546, file: !400, line: 338, baseType: !47, size: 16, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !546, file: !400, line: 338, baseType: !47, size: 16, offset: 208)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !546, file: !400, line: 339, baseType: !203, size: 32, offset: 224)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !546, file: !400, line: 340, baseType: !21, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !546, file: !400, line: 342, baseType: !182, size: 32, offset: 288)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !546, file: !400, line: 343, baseType: !181, size: 96, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !546, file: !400, line: 344, baseType: !181, size: 96, offset: 416)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !546, file: !400, line: 347, baseType: !57, size: 128, offset: 512)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !546, file: !400, line: 349, baseType: !21, size: 32, offset: 640)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !546, file: !400, line: 350, baseType: !21, size: 32, offset: 672)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !546, file: !400, line: 351, baseType: !55, size: 64, offset: 704)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !546, file: !400, line: 352, baseType: !55, size: 64, offset: 768)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !546, file: !400, line: 354, baseType: !564, size: 384, offset: 832)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !400, line: 116, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !400, line: 94, size: 384, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !565, file: !400, line: 96, baseType: !21, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !565, file: !400, line: 96, baseType: !21, size: 32, offset: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !565, file: !400, line: 97, baseType: !21, size: 32, offset: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !565, file: !400, line: 97, baseType: !21, size: 32, offset: 96)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !565, file: !400, line: 99, baseType: !47, size: 16, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !565, file: !400, line: 100, baseType: !47, size: 16, offset: 144)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !565, file: !400, line: 102, baseType: !47, size: 16, offset: 160)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !565, file: !400, line: 105, baseType: !47, size: 16, offset: 176)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !565, file: !400, line: 108, baseType: !47, size: 16, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !565, file: !400, line: 109, baseType: !47, size: 16, offset: 208)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !565, file: !400, line: 111, baseType: !47, size: 16, offset: 224)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !565, file: !400, line: 112, baseType: !47, size: 16, offset: 240)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !565, file: !400, line: 114, baseType: !21, size: 32, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !565, file: !400, line: 114, baseType: !21, size: 32, offset: 288)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !565, file: !400, line: 115, baseType: !21, size: 32, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !565, file: !400, line: 115, baseType: !21, size: 32, offset: 352)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !546, file: !400, line: 355, baseType: !32, size: 512, offset: 1216)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !161, file: !162, line: 134, baseType: !55, size: 64, offset: 2368)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !161, file: !162, line: 136, baseType: !586, size: 64, offset: 2432)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !162, line: 58, flags: DIFlagFwdDecl)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !161, file: !162, line: 138, baseType: !564, size: 384, offset: 2496)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !161, file: !162, line: 139, baseType: !590, size: 64, offset: 2880)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !400, line: 80, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !400, line: 72, size: 192, elements: !593)
!593 = !{!594, !601, !602, !603, !604}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !592, file: !400, line: 73, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !400, line: 59, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !400, line: 56, size: 128, elements: !598)
!598 = !{!599, !600}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !597, file: !400, line: 57, baseType: !181, size: 96)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !597, file: !400, line: 58, baseType: !21, size: 32, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !592, file: !400, line: 74, baseType: !21, size: 32, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !592, file: !400, line: 76, baseType: !21, size: 32, offset: 96)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !592, file: !400, line: 77, baseType: !21, size: 32, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !592, file: !400, line: 79, baseType: !21, size: 32, offset: 160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !161, file: !162, line: 141, baseType: !57, size: 128, offset: 2944)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !161, file: !162, line: 142, baseType: !57, size: 128, offset: 3072)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !161, file: !162, line: 143, baseType: !57, size: 128, offset: 3200)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !161, file: !162, line: 144, baseType: !57, size: 128, offset: 3328)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !161, file: !162, line: 146, baseType: !21, size: 32, offset: 3456)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !161, file: !162, line: 147, baseType: !21, size: 32, offset: 3488)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !161, file: !162, line: 150, baseType: !612, size: 64, offset: 3520)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !158, line: 53, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !161, file: !162, line: 151, baseType: !616, size: 64, offset: 3584)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !161, file: !162, line: 152, baseType: !21, size: 32, offset: 3648)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !161, file: !162, line: 153, baseType: !21, size: 32, offset: 3680)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !161, file: !162, line: 156, baseType: !181, size: 96, offset: 3712)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !161, file: !162, line: 156, baseType: !181, size: 96, offset: 3808)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !161, file: !162, line: 156, baseType: !181, size: 96, offset: 3904)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !161, file: !162, line: 157, baseType: !181, size: 96, offset: 4000)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !161, file: !162, line: 158, baseType: !181, size: 96, offset: 4096)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !161, file: !162, line: 159, baseType: !181, size: 96, offset: 4192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !161, file: !162, line: 160, baseType: !181, size: 96, offset: 4288)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !161, file: !162, line: 160, baseType: !181, size: 96, offset: 4384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !161, file: !162, line: 161, baseType: !628, size: 128, offset: 4480)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 128, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 4)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !161, file: !162, line: 161, baseType: !628, size: 128, offset: 4608)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !161, file: !162, line: 162, baseType: !181, size: 96, offset: 4736)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !161, file: !162, line: 162, baseType: !181, size: 96, offset: 4832)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !161, file: !162, line: 163, baseType: !182, size: 32, offset: 4928)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !161, file: !162, line: 163, baseType: !182, size: 32, offset: 4960)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !161, file: !162, line: 164, baseType: !637, size: 512, offset: 4992)
!637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 512, elements: !638)
!638 = !{!630, !630}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !161, file: !162, line: 165, baseType: !637, size: 512, offset: 5504)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !161, file: !162, line: 166, baseType: !637, size: 512, offset: 6016)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !161, file: !162, line: 167, baseType: !637, size: 512, offset: 6528)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !161, file: !162, line: 176, baseType: !637, size: 512, offset: 7040)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !161, file: !162, line: 178, baseType: !203, size: 32, offset: 7552)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !161, file: !162, line: 180, baseType: !47, size: 16, offset: 7584)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !161, file: !162, line: 181, baseType: !47, size: 16, offset: 7600)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !161, file: !162, line: 183, baseType: !47, size: 16, offset: 7616)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !161, file: !162, line: 183, baseType: !47, size: 16, offset: 7632)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !161, file: !162, line: 184, baseType: !47, size: 16, offset: 7648)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !161, file: !162, line: 184, baseType: !47, size: 16, offset: 7664)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !161, file: !162, line: 185, baseType: !47, size: 16, offset: 7680)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !161, file: !162, line: 186, baseType: !47, size: 16, offset: 7696)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !161, file: !162, line: 187, baseType: !47, size: 16, offset: 7712)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !161, file: !162, line: 188, baseType: !13, size: 8, offset: 7728)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !161, file: !162, line: 189, baseType: !13, size: 8, offset: 7736)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !161, file: !162, line: 192, baseType: !21, size: 32, offset: 7744)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !161, file: !162, line: 192, baseType: !21, size: 32, offset: 7776)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !161, file: !162, line: 192, baseType: !21, size: 32, offset: 7808)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !161, file: !162, line: 192, baseType: !21, size: 32, offset: 7840)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !161, file: !162, line: 194, baseType: !21, size: 32, offset: 7872)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !161, file: !162, line: 202, baseType: !182, size: 32, offset: 7904)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !161, file: !162, line: 202, baseType: !182, size: 32, offset: 7936)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !161, file: !162, line: 202, baseType: !182, size: 32, offset: 7968)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !161, file: !162, line: 211, baseType: !182, size: 32, offset: 8000)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !161, file: !162, line: 212, baseType: !182, size: 32, offset: 8032)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !161, file: !162, line: 213, baseType: !182, size: 32, offset: 8064)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !161, file: !162, line: 214, baseType: !182, size: 32, offset: 8096)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !161, file: !162, line: 215, baseType: !182, size: 32, offset: 8128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !161, file: !162, line: 216, baseType: !182, size: 32, offset: 8160)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !161, file: !162, line: 219, baseType: !182, size: 32, offset: 8192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !161, file: !162, line: 220, baseType: !182, size: 32, offset: 8224)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !161, file: !162, line: 221, baseType: !182, size: 32, offset: 8256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !161, file: !162, line: 224, baseType: !673, size: 16, offset: 8288)
!673 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !161, file: !162, line: 224, baseType: !673, size: 16, offset: 8304)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !161, file: !162, line: 226, baseType: !47, size: 16, offset: 8320)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !161, file: !162, line: 228, baseType: !13, size: 8, offset: 8336)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !161, file: !162, line: 229, baseType: !13, size: 8, offset: 8344)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !161, file: !162, line: 231, baseType: !47, size: 16, offset: 8352)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !161, file: !162, line: 232, baseType: !13, size: 8, offset: 8368)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !161, file: !162, line: 233, baseType: !13, size: 8, offset: 8376)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !161, file: !162, line: 234, baseType: !182, size: 32, offset: 8384)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !161, file: !162, line: 235, baseType: !182, size: 32, offset: 8416)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !161, file: !162, line: 237, baseType: !57, size: 128, offset: 8448)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !161, file: !162, line: 238, baseType: !57, size: 128, offset: 8576)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !161, file: !162, line: 239, baseType: !57, size: 128, offset: 8704)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !161, file: !162, line: 240, baseType: !57, size: 128, offset: 8832)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !161, file: !162, line: 242, baseType: !182, size: 32, offset: 8960)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !161, file: !162, line: 244, baseType: !47, size: 16, offset: 8992)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !161, file: !162, line: 245, baseType: !673, size: 16, offset: 9008)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !161, file: !162, line: 246, baseType: !628, size: 128, offset: 9024)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !161, file: !162, line: 248, baseType: !21, size: 32, offset: 9152)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !161, file: !162, line: 249, baseType: !21, size: 32, offset: 9184)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !161, file: !162, line: 251, baseType: !694, size: 64, offset: 9216)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !162, line: 251, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !161, file: !162, line: 253, baseType: !13, size: 8, offset: 9280)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !161, file: !162, line: 254, baseType: !13, size: 8, offset: 9288)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !161, file: !162, line: 255, baseType: !47, size: 16, offset: 9296)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !161, file: !162, line: 256, baseType: !181, size: 96, offset: 9312)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !161, file: !162, line: 258, baseType: !57, size: 128, offset: 9408)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !161, file: !162, line: 259, baseType: !57, size: 128, offset: 9536)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !161, file: !162, line: 260, baseType: !57, size: 128, offset: 9664)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !161, file: !162, line: 261, baseType: !57, size: 128, offset: 9792)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !161, file: !162, line: 263, baseType: !705, size: 64, offset: 9920)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !162, line: 52, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !161, file: !162, line: 264, baseType: !708, size: 64, offset: 9984)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !162, line: 53, flags: DIFlagFwdDecl)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !161, file: !162, line: 265, baseType: !711, size: 64, offset: 10048)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !400, line: 46, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !161, file: !162, line: 267, baseType: !13, size: 8, offset: 10112)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !161, file: !162, line: 268, baseType: !13, size: 8, offset: 10120)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !161, file: !162, line: 269, baseType: !47, size: 16, offset: 10128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !161, file: !162, line: 270, baseType: !182, size: 32, offset: 10144)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !161, file: !162, line: 272, baseType: !718, size: 64, offset: 10176)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !162, line: 54, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !161, file: !162, line: 275, baseType: !721, size: 64, offset: 10240)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !162, line: 275, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !161, file: !162, line: 277, baseType: !724, size: 64, offset: 10304)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !235, line: 178, size: 13504, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !744, !747, !754, !755, !762, !763, !764, !765, !771, !776, !777, !781, !782, !783, !784, !785, !789, !801, !815, !819, !823, !827, !831, !835, !839, !843, !847, !851, !855, !856, !857, !858, !859, !860, !864, !865, !866, !867, !871, !872, !873, !874, !875, !880, !881, !882, !883, !884, !888, !889, !890, !891, !892, !899, !910, !915, !933, !943, !948, !963, !970, !977, !981, !985, !989, !993, !994, !995, !999, !1003, !1004, !1005, !1009, !1010, !1019, !1140, !1144, !1152, !1156, !1160, !1164, !1172, !1182}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !725, file: !235, line: 180, baseType: !425, size: 1600)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !725, file: !235, line: 180, baseType: !425, size: 1600, offset: 1600)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !725, file: !235, line: 180, baseType: !425, size: 1600, offset: 3200)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !725, file: !235, line: 180, baseType: !425, size: 1600, offset: 4800)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !725, file: !235, line: 180, baseType: !425, size: 1600, offset: 6400)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !725, file: !235, line: 181, baseType: !21, size: 32, offset: 8000)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !725, file: !235, line: 181, baseType: !21, size: 32, offset: 8032)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !725, file: !235, line: 181, baseType: !21, size: 32, offset: 8064)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !725, file: !235, line: 181, baseType: !21, size: 32, offset: 8096)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !725, file: !235, line: 181, baseType: !21, size: 32, offset: 8128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !725, file: !235, line: 182, baseType: !21, size: 32, offset: 8160)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !725, file: !235, line: 183, baseType: !21, size: 32, offset: 8192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !725, file: !235, line: 184, baseType: !740, size: 64, offset: 8256)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !741, line: 124, baseType: !742)
!741 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !741, line: 124, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !725, file: !235, line: 185, baseType: !745, size: 64, offset: 8320)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !235, line: 97, flags: DIFlagFwdDecl)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !725, file: !235, line: 186, baseType: !748, size: 32, offset: 8384)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !235, line: 132, baseType: !749)
!749 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !235, line: 128, baseType: !203, size: 32, elements: !750)
!750 = !{!751, !752, !753}
!751 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!752 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!753 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !725, file: !235, line: 187, baseType: !182, size: 32, offset: 8416)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !725, file: !235, line: 188, baseType: !756, size: 32, offset: 8448)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !235, line: 175, baseType: !757)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !235, line: 164, baseType: !203, size: 32, elements: !758)
!758 = !{!759, !760, !761}
!759 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!760 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!761 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !725, file: !235, line: 189, baseType: !21, size: 32, offset: 8480)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !725, file: !235, line: 190, baseType: !612, size: 64, offset: 8512)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !725, file: !235, line: 193, baseType: !13, size: 8, offset: 8576)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !725, file: !235, line: 196, baseType: !766, size: 64, offset: 8640)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !769}
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !235, line: 177, baseType: !725)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !725, file: !235, line: 199, baseType: !772, size: 64, offset: 8704)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !769, !775}
!775 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !725, file: !235, line: 202, baseType: !766, size: 64, offset: 8768)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !725, file: !235, line: 207, baseType: !778, size: 64, offset: 8832)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!21, !769}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !725, file: !235, line: 208, baseType: !778, size: 64, offset: 8896)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !725, file: !235, line: 209, baseType: !778, size: 64, offset: 8960)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !725, file: !235, line: 210, baseType: !778, size: 64, offset: 9024)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !725, file: !235, line: 211, baseType: !778, size: 64, offset: 9088)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !725, file: !235, line: 218, baseType: !786, size: 64, offset: 9152)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !769, !21, !176}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !725, file: !235, line: 219, baseType: !790, size: 64, offset: 9216)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !769, !21, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !178, line: 48, size: 96, elements: !795)
!795 = !{!796, !797, !798, !799, !800}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !794, file: !178, line: 49, baseType: !203, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !794, file: !178, line: 49, baseType: !203, size: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !794, file: !178, line: 50, baseType: !13, size: 8, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !794, file: !178, line: 50, baseType: !13, size: 8, offset: 72)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !794, file: !178, line: 51, baseType: !47, size: 16, offset: 80)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !725, file: !235, line: 220, baseType: !802, size: 64, offset: 9280)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !769, !21, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !178, line: 42, size: 160, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813, !814}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !806, file: !178, line: 43, baseType: !203, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !806, file: !178, line: 43, baseType: !203, size: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !806, file: !178, line: 43, baseType: !203, size: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !806, file: !178, line: 43, baseType: !203, size: 32, offset: 96)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !806, file: !178, line: 44, baseType: !47, size: 16, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !806, file: !178, line: 45, baseType: !13, size: 8, offset: 144)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !806, file: !178, line: 45, baseType: !13, size: 8, offset: 152)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !725, file: !235, line: 227, baseType: !816, size: 64, offset: 9344)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!176, !769}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !725, file: !235, line: 228, baseType: !820, size: 64, offset: 9408)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!793, !769}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !725, file: !235, line: 229, baseType: !824, size: 64, offset: 9472)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!805, !769}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !725, file: !235, line: 230, baseType: !828, size: 64, offset: 9536)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!199, !769}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !725, file: !235, line: 231, baseType: !832, size: 64, offset: 9600)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!190, !769}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !725, file: !235, line: 236, baseType: !836, size: 64, offset: 9664)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !769, !176}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !725, file: !235, line: 237, baseType: !840, size: 64, offset: 9728)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !769, !793}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !725, file: !235, line: 238, baseType: !844, size: 64, offset: 9792)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !769, !805}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !725, file: !235, line: 239, baseType: !848, size: 64, offset: 9856)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !769, !199}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !725, file: !235, line: 240, baseType: !852, size: 64, offset: 9920)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !769, !190}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !725, file: !235, line: 245, baseType: !816, size: 64, offset: 9984)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !725, file: !235, line: 246, baseType: !820, size: 64, offset: 10048)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !725, file: !235, line: 247, baseType: !824, size: 64, offset: 10112)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !725, file: !235, line: 248, baseType: !828, size: 64, offset: 10176)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !725, file: !235, line: 249, baseType: !832, size: 64, offset: 10240)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !725, file: !235, line: 255, baseType: !861, size: 64, offset: 10304)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!55, !769, !21, !21}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !725, file: !235, line: 256, baseType: !861, size: 64, offset: 10368)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !725, file: !235, line: 257, baseType: !861, size: 64, offset: 10432)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !725, file: !235, line: 258, baseType: !861, size: 64, offset: 10496)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !725, file: !235, line: 264, baseType: !868, size: 64, offset: 10560)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!55, !769, !21}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !725, file: !235, line: 265, baseType: !868, size: 64, offset: 10624)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !725, file: !235, line: 266, baseType: !868, size: 64, offset: 10688)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !725, file: !235, line: 267, baseType: !868, size: 64, offset: 10752)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !725, file: !235, line: 268, baseType: !868, size: 64, offset: 10816)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !725, file: !235, line: 272, baseType: !876, size: 64, offset: 10880)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !769}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !725, file: !235, line: 273, baseType: !876, size: 64, offset: 10944)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !725, file: !235, line: 274, baseType: !876, size: 64, offset: 11008)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !725, file: !235, line: 275, baseType: !876, size: 64, offset: 11072)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !725, file: !235, line: 276, baseType: !876, size: 64, offset: 11136)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !725, file: !235, line: 279, baseType: !885, size: 64, offset: 11200)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{null, !769, !21, !879, !21}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !725, file: !235, line: 280, baseType: !885, size: 64, offset: 11264)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !725, file: !235, line: 281, baseType: !885, size: 64, offset: 11328)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !725, file: !235, line: 284, baseType: !778, size: 64, offset: 11392)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !725, file: !235, line: 285, baseType: !778, size: 64, offset: 11456)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !725, file: !235, line: 286, baseType: !893, size: 64, offset: 11520)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!896, !769}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !475, line: 33, flags: DIFlagFwdDecl)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !725, file: !235, line: 287, baseType: !900, size: 64, offset: 11584)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !769}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !235, line: 120, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !235, line: 117, size: 256, elements: !906)
!906 = !{!907, !909}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !905, file: !235, line: 118, baseType: !908, size: 128)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !629)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !905, file: !235, line: 119, baseType: !908, size: 128, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !725, file: !235, line: 288, baseType: !911, size: 64, offset: 11648)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !769}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !725, file: !235, line: 289, baseType: !916, size: 64, offset: 11712)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !769, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !921, line: 53, size: 320, elements: !922)
!921 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_ccg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !920, file: !921, line: 54, baseType: !21, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "elem_size", scope: !920, file: !921, line: 58, baseType: !21, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "grid_size", scope: !920, file: !921, line: 61, baseType: !21, size: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "grid_area", scope: !920, file: !921, line: 63, baseType: !21, size: 32, offset: 96)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "grid_bytes", scope: !920, file: !921, line: 65, baseType: !21, size: 32, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "normal_offset", scope: !920, file: !921, line: 69, baseType: !21, size: 32, offset: 160)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mask_offset", scope: !920, file: !921, line: 73, baseType: !21, size: 32, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num_layers", scope: !920, file: !921, line: 75, baseType: !21, size: 32, offset: 224)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "has_normals", scope: !920, file: !921, line: 76, baseType: !21, size: 32, offset: 256)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "has_mask", scope: !920, file: !921, line: 77, baseType: !21, size: 32, offset: 288)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !725, file: !235, line: 290, baseType: !934, size: 64, offset: 11776)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !769}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !235, line: 126, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !235, line: 123, size: 32, elements: !940)
!940 = !{!941, !942}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !939, file: !235, line: 124, baseType: !47, size: 16)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !939, file: !235, line: 125, baseType: !13, size: 8, offset: 16)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !725, file: !235, line: 291, baseType: !944, size: 64, offset: 11840)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !769}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !725, file: !235, line: 299, baseType: !949, size: 64, offset: 11904)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !769, !952, !55, !958}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !55, !21, !955, !955, !956}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !235, line: 162, baseType: !959)
!959 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !235, line: 159, baseType: !203, size: 32, elements: !960)
!960 = !{!961, !962}
!961 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!962 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !725, file: !235, line: 309, baseType: !964, size: 64, offset: 11968)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !769, !967, !55}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !55, !21, !955, !955}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !725, file: !235, line: 317, baseType: !971, size: 64, offset: 12032)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !769, !974, !55, !958}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !55, !21, !21, !955, !955}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !725, file: !235, line: 327, baseType: !978, size: 64, offset: 12096)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !769, !967, !55, !958}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !725, file: !235, line: 337, baseType: !982, size: 64, offset: 12160)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{null, !769, !230, !230}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !725, file: !235, line: 344, baseType: !986, size: 64, offset: 12224)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{null, !769, !21, !230}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !725, file: !235, line: 347, baseType: !990, size: 64, offset: 12288)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !769, !208}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !725, file: !235, line: 350, baseType: !986, size: 64, offset: 12352)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !725, file: !235, line: 351, baseType: !986, size: 64, offset: 12416)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !725, file: !235, line: 355, baseType: !996, size: 64, offset: 12480)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!232, !160, !769}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !725, file: !235, line: 359, baseType: !1000, size: 64, offset: 12544)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!477, !160, !769}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !725, file: !235, line: 364, baseType: !766, size: 64, offset: 12608)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !725, file: !235, line: 367, baseType: !766, size: 64, offset: 12672)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !725, file: !235, line: 373, baseType: !1006, size: 64, offset: 12736)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !769, !471, !471}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !725, file: !235, line: 376, baseType: !766, size: 64, offset: 12800)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !725, file: !235, line: 385, baseType: !1011, size: 64, offset: 12864)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !769, !1014, !471, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !235, line: 146, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!21, !21, !55}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !725, file: !235, line: 391, baseType: !1020, size: 64, offset: 12928)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !769, !1023, !1129, !55, !1133}
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !235, line: 150, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1034, !1128, !21}
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !235, line: 143, baseType: !1028)
!1028 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !235, line: 134, baseType: !203, size: 32, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033}
!1030 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!1031 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!1032 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!1033 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !178, line: 160, size: 384, elements: !1036)
!1036 = !{!1037, !1041, !1123, !1124, !1125, !1126, !1127}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1035, file: !178, line: 161, baseType: !1038, size: 256)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 256, elements: !1039)
!1039 = !{!630, !1040}
!1040 = !DISubrange(count: 2)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1035, file: !178, line: 162, baseType: !1042, size: 64, offset: 256)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1044, line: 77, size: 15424, elements: !1045)
!1044 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !{!1046, !1047, !1048, !1051, !1054, !1057, !1060, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1112, !1113, !1117}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1043, file: !1044, line: 78, baseType: !110, size: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1043, file: !1044, line: 80, baseType: !128, size: 8192, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1043, file: !1044, line: 82, baseType: !1049, size: 64, offset: 9152)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1044, line: 43, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1043, file: !1044, line: 83, baseType: !1052, size: 64, offset: 9216)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !38, line: 46, flags: DIFlagFwdDecl)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1043, file: !1044, line: 86, baseType: !1055, size: 64, offset: 9280)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1044, line: 41, flags: DIFlagFwdDecl)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1043, file: !1044, line: 87, baseType: !1058, size: 64, offset: 9344)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1044, line: 44, flags: DIFlagFwdDecl)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1043, file: !1044, line: 89, baseType: !1061, size: 512, offset: 9408)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, elements: !1062)
!1062 = !{!527}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1043, file: !1044, line: 90, baseType: !47, size: 16, offset: 9920)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1043, file: !1044, line: 90, baseType: !47, size: 16, offset: 9936)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1043, file: !1044, line: 92, baseType: !47, size: 16, offset: 9952)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !1044, line: 92, baseType: !47, size: 16, offset: 9968)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1043, file: !1044, line: 93, baseType: !47, size: 16, offset: 9984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1043, file: !1044, line: 93, baseType: !47, size: 16, offset: 10000)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1043, file: !1044, line: 94, baseType: !21, size: 32, offset: 10016)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1043, file: !1044, line: 97, baseType: !47, size: 16, offset: 10048)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1043, file: !1044, line: 97, baseType: !47, size: 16, offset: 10064)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1043, file: !1044, line: 98, baseType: !47, size: 16, offset: 10080)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1043, file: !1044, line: 98, baseType: !47, size: 16, offset: 10096)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1043, file: !1044, line: 99, baseType: !47, size: 16, offset: 10112)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1043, file: !1044, line: 99, baseType: !47, size: 16, offset: 10128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1043, file: !1044, line: 100, baseType: !203, size: 32, offset: 10144)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1043, file: !1044, line: 101, baseType: !490, size: 64, offset: 10176)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1043, file: !1044, line: 103, baseType: !134, size: 64, offset: 10240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1043, file: !1044, line: 104, baseType: !1080, size: 64, offset: 10304)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !38, line: 159, size: 448, elements: !1082)
!1082 = !{!1083, !1086, !1087, !1089, !1090, !1092}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1081, file: !38, line: 161, baseType: !1084, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 64, elements: !1085)
!1085 = !{!1040}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1081, file: !38, line: 162, baseType: !1084, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1081, file: !38, line: 163, baseType: !1088, size: 32, offset: 128)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 32, elements: !1085)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1081, file: !38, line: 164, baseType: !1088, size: 32, offset: 160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1081, file: !38, line: 165, baseType: !1091, size: 128, offset: 192)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 128, elements: !1085)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1081, file: !38, line: 166, baseType: !1093, size: 128, offset: 320)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1052, size: 128, elements: !1085)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1043, file: !1044, line: 107, baseType: !182, size: 32, offset: 10368)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1043, file: !1044, line: 108, baseType: !21, size: 32, offset: 10400)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1043, file: !1044, line: 109, baseType: !47, size: 16, offset: 10432)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1043, file: !1044, line: 110, baseType: !47, size: 16, offset: 10448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1043, file: !1044, line: 113, baseType: !21, size: 32, offset: 10464)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1043, file: !1044, line: 113, baseType: !21, size: 32, offset: 10496)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1043, file: !1044, line: 114, baseType: !13, size: 8, offset: 10528)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1043, file: !1044, line: 114, baseType: !13, size: 8, offset: 10536)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1043, file: !1044, line: 115, baseType: !47, size: 16, offset: 10544)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1043, file: !1044, line: 116, baseType: !628, size: 128, offset: 10560)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1043, file: !1044, line: 119, baseType: !182, size: 32, offset: 10688)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1043, file: !1044, line: 119, baseType: !182, size: 32, offset: 10720)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1043, file: !1044, line: 122, baseType: !1107, size: 512, offset: 10752)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1108, line: 182, baseType: !1109)
!1108 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1108, line: 180, size: 512, elements: !1110)
!1110 = !{!1111}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1109, file: !1108, line: 181, baseType: !32, size: 512)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1043, file: !1044, line: 123, baseType: !13, size: 8, offset: 11264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1043, file: !1044, line: 125, baseType: !1114, size: 56, offset: 11272)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 56, elements: !1115)
!1115 = !{!1116}
!1116 = !DISubrange(count: 7)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1043, file: !1044, line: 126, baseType: !1118, size: 4096, offset: 11328)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 4096, elements: !1062)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1044, line: 69, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1044, line: 67, size: 512, elements: !1121)
!1121 = !{!1122}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1120, file: !1044, line: 68, baseType: !32, size: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1035, file: !178, line: 163, baseType: !13, size: 8, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1035, file: !178, line: 163, baseType: !13, size: 8, offset: 328)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1035, file: !178, line: 164, baseType: !47, size: 16, offset: 336)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1035, file: !178, line: 164, baseType: !47, size: 16, offset: 352)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1035, file: !178, line: 164, baseType: !47, size: 16, offset: 368)
!1128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !235, line: 147, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!21, !55, !21, !21}
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !235, line: 157, baseType: !1134)
!1134 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !235, line: 152, baseType: !203, size: 32, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139}
!1136 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!1137 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!1138 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!1139 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !725, file: !235, line: 400, baseType: !1141, size: 64, offset: 12992)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !769, !1015}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !725, file: !235, line: 415, baseType: !1145, size: 64, offset: 13056)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !769, !1148, !1015, !1129, !55, !1133}
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !235, line: 149, baseType: !1149)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1027, !55, !21}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !725, file: !235, line: 425, baseType: !1153, size: 64, offset: 13120)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !769, !1148, !1129, !55, !1133}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !725, file: !235, line: 435, baseType: !1157, size: 64, offset: 13184)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !769, !1015, !1148, !55}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !725, file: !235, line: 444, baseType: !1161, size: 64, offset: 13248)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !769, !1148, !55}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !725, file: !235, line: 455, baseType: !1165, size: 64, offset: 13312)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !769, !1148, !1168, !55}
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !235, line: 148, baseType: !1169)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{null, !55, !21, !182}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !725, file: !235, line: 464, baseType: !1173, size: 64, offset: 13376)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !769, !1176, !1179, !55}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !55, !21, !55}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!471, !55, !21}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !725, file: !235, line: 470, baseType: !766, size: 64, offset: 13440)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !161, file: !162, line: 277, baseType: !724, size: 64, offset: 10368)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !161, file: !162, line: 278, baseType: !1185, size: 64, offset: 10432)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1186, line: 27, baseType: !1187)
!1186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1188, line: 45, baseType: !1189)
!1188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1189 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !161, file: !162, line: 279, baseType: !1185, size: 64, offset: 10496)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !161, file: !162, line: 280, baseType: !203, size: 32, offset: 10560)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !161, file: !162, line: 281, baseType: !203, size: 32, offset: 10592)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !161, file: !162, line: 283, baseType: !57, size: 128, offset: 10624)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !161, file: !162, line: 284, baseType: !57, size: 128, offset: 10752)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !161, file: !162, line: 285, baseType: !1196, size: 64, offset: 10880)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !161, file: !162, line: 287, baseType: !1198, size: 64, offset: 10944)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !162, line: 59, flags: DIFlagFwdDecl)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !161, file: !162, line: 288, baseType: !1201, size: 64, offset: 11008)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !162, line: 288, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !161, file: !162, line: 290, baseType: !1204, size: 64, offset: 11072)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 64, elements: !1085)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !161, file: !162, line: 291, baseType: !1206, size: 64, offset: 11136)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1044, line: 65, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1044, line: 50, size: 320, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1208, file: !1044, line: 51, baseType: !150, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1208, file: !1044, line: 53, baseType: !21, size: 32, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1208, file: !1044, line: 54, baseType: !21, size: 32, offset: 96)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1208, file: !1044, line: 55, baseType: !21, size: 32, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1208, file: !1044, line: 55, baseType: !21, size: 32, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1208, file: !1044, line: 56, baseType: !13, size: 8, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1208, file: !1044, line: 56, baseType: !13, size: 8, offset: 200)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1208, file: !1044, line: 57, baseType: !13, size: 8, offset: 208)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1208, file: !1044, line: 57, baseType: !13, size: 8, offset: 216)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1208, file: !1044, line: 59, baseType: !47, size: 16, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1208, file: !1044, line: 59, baseType: !47, size: 16, offset: 240)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1208, file: !1044, line: 59, baseType: !47, size: 16, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1208, file: !1044, line: 61, baseType: !47, size: 16, offset: 272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1208, file: !1044, line: 63, baseType: !21, size: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !161, file: !162, line: 293, baseType: !57, size: 128, offset: 11200)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !161, file: !162, line: 294, baseType: !1226, size: 64, offset: 11328)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !162, line: 113, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !162, line: 108, size: 256, elements: !1229)
!1229 = !{!1230, !1232, !1233, !1234, !1235}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1228, file: !162, line: 109, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1228, file: !162, line: 109, baseType: !1231, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1228, file: !162, line: 110, baseType: !160, size: 64, offset: 128)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1228, file: !162, line: 111, baseType: !21, size: 32, offset: 192)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1228, file: !162, line: 112, baseType: !182, size: 32, offset: 224)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !151, file: !152, line: 1221, baseType: !1237, size: 64, offset: 1088)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !152, line: 52, flags: DIFlagFwdDecl)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !151, file: !152, line: 1223, baseType: !150, size: 64, offset: 1152)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !151, file: !152, line: 1225, baseType: !57, size: 128, offset: 1216)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !151, file: !152, line: 1226, baseType: !1242, size: 64, offset: 1344)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !152, line: 69, size: 320, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1243, file: !152, line: 70, baseType: !1242, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1243, file: !152, line: 70, baseType: !1242, size: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1243, file: !152, line: 71, baseType: !203, size: 32, offset: 128)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1243, file: !152, line: 71, baseType: !203, size: 32, offset: 160)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1243, file: !152, line: 72, baseType: !21, size: 32, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1243, file: !152, line: 73, baseType: !47, size: 16, offset: 224)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1243, file: !152, line: 73, baseType: !47, size: 16, offset: 240)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1243, file: !152, line: 74, baseType: !160, size: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !151, file: !152, line: 1227, baseType: !160, size: 64, offset: 1408)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !151, file: !152, line: 1229, baseType: !181, size: 96, offset: 1472)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !151, file: !152, line: 1230, baseType: !181, size: 96, offset: 1568)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !151, file: !152, line: 1231, baseType: !181, size: 96, offset: 1664)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !151, file: !152, line: 1231, baseType: !181, size: 96, offset: 1760)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !151, file: !152, line: 1233, baseType: !203, size: 32, offset: 1856)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !151, file: !152, line: 1234, baseType: !21, size: 32, offset: 1888)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !151, file: !152, line: 1235, baseType: !203, size: 32, offset: 1920)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !151, file: !152, line: 1237, baseType: !47, size: 16, offset: 1952)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !151, file: !152, line: 1239, baseType: !13, size: 8, offset: 1968)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !151, file: !152, line: 1240, baseType: !1264, size: 8, offset: 1976)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 1)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !151, file: !152, line: 1242, baseType: !1268, size: 64, offset: 1984)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1270, line: 328, size: 3456, elements: !1271)
!1270 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !{!1272, !1273, !1274, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1304, !1305, !1306, !1309, !1314, !1315, !1318, !1322, !1326, !1330, !1334, !1335, !1336, !1337}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1269, file: !1270, line: 329, baseType: !110, size: 960)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1269, file: !1270, line: 330, baseType: !156, size: 64, offset: 960)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1269, file: !1270, line: 332, baseType: !1275, size: 64, offset: 1024)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1270, line: 332, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1269, file: !1270, line: 333, baseType: !32, size: 512, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1269, file: !1270, line: 335, baseType: !79, size: 64, offset: 1600)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1269, file: !1270, line: 337, baseType: !586, size: 64, offset: 1664)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1269, file: !1270, line: 338, baseType: !1204, size: 64, offset: 1728)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1269, file: !1270, line: 340, baseType: !57, size: 128, offset: 1792)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1269, file: !1270, line: 340, baseType: !57, size: 128, offset: 1920)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1269, file: !1270, line: 342, baseType: !21, size: 32, offset: 2048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1269, file: !1270, line: 342, baseType: !21, size: 32, offset: 2080)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1269, file: !1270, line: 343, baseType: !21, size: 32, offset: 2112)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !1270, line: 345, baseType: !21, size: 32, offset: 2144)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1269, file: !1270, line: 346, baseType: !21, size: 32, offset: 2176)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1269, file: !1270, line: 347, baseType: !47, size: 16, offset: 2208)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1269, file: !1270, line: 348, baseType: !47, size: 16, offset: 2224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1269, file: !1270, line: 349, baseType: !21, size: 32, offset: 2240)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1269, file: !1270, line: 351, baseType: !21, size: 32, offset: 2272)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1269, file: !1270, line: 353, baseType: !47, size: 16, offset: 2304)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1269, file: !1270, line: 354, baseType: !47, size: 16, offset: 2320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1269, file: !1270, line: 355, baseType: !21, size: 32, offset: 2336)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1269, file: !1270, line: 357, baseType: !1296, size: 128, offset: 2368)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1297, line: 95, baseType: !1298)
!1297 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1297, line: 92, size: 128, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1298, file: !1297, line: 93, baseType: !182, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1298, file: !1297, line: 93, baseType: !182, size: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1298, file: !1297, line: 94, baseType: !182, size: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1298, file: !1297, line: 94, baseType: !182, size: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1269, file: !1270, line: 363, baseType: !57, size: 128, offset: 2496)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1269, file: !1270, line: 363, baseType: !57, size: 128, offset: 2624)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1269, file: !1270, line: 368, baseType: !1307, size: 64, offset: 2752)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1270, line: 48, flags: DIFlagFwdDecl)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1269, file: !1270, line: 372, baseType: !1310, size: 32, offset: 2816)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1270, line: 274, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1270, line: 271, size: 32, elements: !1312)
!1312 = !{!1313}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1311, file: !1270, line: 273, baseType: !203, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1269, file: !1270, line: 373, baseType: !21, size: 32, offset: 2848)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1269, file: !1270, line: 382, baseType: !1316, size: 64, offset: 2880)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1270, line: 46, flags: DIFlagFwdDecl)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1269, file: !1270, line: 385, baseType: !1319, size: 64, offset: 2944)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !55, !182}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1269, file: !1270, line: 386, baseType: !1323, size: 64, offset: 3008)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !55, !616}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1269, file: !1270, line: 387, baseType: !1327, size: 64, offset: 3072)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!21, !55}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1269, file: !1270, line: 388, baseType: !1331, size: 64, offset: 3136)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !55}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1269, file: !1270, line: 389, baseType: !55, size: 64, offset: 3200)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1269, file: !1270, line: 389, baseType: !55, size: 64, offset: 3264)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1269, file: !1270, line: 389, baseType: !55, size: 64, offset: 3328)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1269, file: !1270, line: 389, baseType: !55, size: 64, offset: 3392)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !151, file: !152, line: 1244, baseType: !1339, size: 64, offset: 2048)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1341, line: 200, size: 17024, elements: !1342)
!1341 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !{!1343, !1344, !1345, !1346, !1677, !1678, !1679, !1680, !1681, !1682, !1683}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1340, file: !1341, line: 201, baseType: !1196, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1340, file: !1341, line: 202, baseType: !57, size: 128, offset: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1340, file: !1341, line: 203, baseType: !57, size: 128, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1340, file: !1341, line: 206, baseType: !1347, size: 64, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1341, line: 190, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1341, line: 126, size: 2816, elements: !1350)
!1350 = !{!1351, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1442, !1443, !1444, !1445, !1648, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1676}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1349, file: !1341, line: 127, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1349, file: !1341, line: 127, baseType: !1352, size: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1349, file: !1341, line: 128, baseType: !55, size: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1349, file: !1341, line: 129, baseType: !55, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1349, file: !1341, line: 130, baseType: !32, size: 512, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1349, file: !1341, line: 132, baseType: !21, size: 32, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1349, file: !1341, line: 132, baseType: !21, size: 32, offset: 800)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1349, file: !1341, line: 133, baseType: !21, size: 32, offset: 832)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1349, file: !1341, line: 134, baseType: !21, size: 32, offset: 864)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1349, file: !1341, line: 134, baseType: !21, size: 32, offset: 896)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1349, file: !1341, line: 134, baseType: !21, size: 32, offset: 928)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1349, file: !1341, line: 135, baseType: !21, size: 32, offset: 960)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1349, file: !1341, line: 135, baseType: !21, size: 32, offset: 992)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1349, file: !1341, line: 136, baseType: !21, size: 32, offset: 1024)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1349, file: !1341, line: 136, baseType: !21, size: 32, offset: 1056)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1349, file: !1341, line: 137, baseType: !21, size: 32, offset: 1088)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1349, file: !1341, line: 137, baseType: !21, size: 32, offset: 1120)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1349, file: !1341, line: 138, baseType: !182, size: 32, offset: 1152)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1349, file: !1341, line: 139, baseType: !182, size: 32, offset: 1184)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1349, file: !1341, line: 139, baseType: !182, size: 32, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1349, file: !1341, line: 141, baseType: !47, size: 16, offset: 1248)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1349, file: !1341, line: 142, baseType: !47, size: 16, offset: 1264)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1349, file: !1341, line: 143, baseType: !21, size: 32, offset: 1280)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1349, file: !1341, line: 144, baseType: !21, size: 32, offset: 1312)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1349, file: !1341, line: 146, baseType: !1377, size: 64, offset: 1344)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1341, line: 114, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1341, line: 99, size: 7232, elements: !1380)
!1380 = !{!1381, !1383, !1384, !1385, !1386, !1387, !1388, !1399, !1403, !1415, !1424, !1431, !1441}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1379, file: !1341, line: 100, baseType: !1382, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1379, file: !1341, line: 100, baseType: !1382, size: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1379, file: !1341, line: 101, baseType: !21, size: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1379, file: !1341, line: 101, baseType: !21, size: 32, offset: 160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1379, file: !1341, line: 102, baseType: !21, size: 32, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1379, file: !1341, line: 102, baseType: !21, size: 32, offset: 224)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1379, file: !1341, line: 103, baseType: !1389, size: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1341, line: 59, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1341, line: 56, size: 2112, elements: !1392)
!1392 = !{!1393, !1397, !1398}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1391, file: !1341, line: 57, baseType: !1394, size: 2048)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 2048, elements: !1395)
!1395 = !{!1396}
!1396 = !DISubrange(count: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1391, file: !1341, line: 58, baseType: !21, size: 32, offset: 2048)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1391, file: !1341, line: 58, baseType: !21, size: 32, offset: 2080)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1379, file: !1341, line: 106, baseType: !1400, size: 6144, offset: 320)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 6144, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 768)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1379, file: !1341, line: 107, baseType: !1404, size: 64, offset: 6464)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1341, line: 97, baseType: !1406)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1341, line: 83, size: 8320, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1406, file: !1341, line: 84, baseType: !1400, size: 6144)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1406, file: !1341, line: 87, baseType: !1394, size: 2048, offset: 6144)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1406, file: !1341, line: 88, baseType: !1055, size: 64, offset: 8192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1406, file: !1341, line: 90, baseType: !47, size: 16, offset: 8256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1406, file: !1341, line: 92, baseType: !47, size: 16, offset: 8272)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1406, file: !1341, line: 93, baseType: !47, size: 16, offset: 8288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1406, file: !1341, line: 95, baseType: !47, size: 16, offset: 8304)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1379, file: !1341, line: 108, baseType: !1416, size: 64, offset: 6528)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1341, line: 66, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1341, line: 61, size: 128, elements: !1419)
!1419 = !{!1420, !1421, !1422, !1423}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1418, file: !1341, line: 62, baseType: !21, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1418, file: !1341, line: 63, baseType: !21, size: 32, offset: 32)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1418, file: !1341, line: 64, baseType: !21, size: 32, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1418, file: !1341, line: 65, baseType: !21, size: 32, offset: 96)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1379, file: !1341, line: 109, baseType: !1425, size: 64, offset: 6592)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1341, line: 71, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1341, line: 68, size: 64, elements: !1428)
!1428 = !{!1429, !1430}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1427, file: !1341, line: 69, baseType: !21, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1427, file: !1341, line: 70, baseType: !21, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1379, file: !1341, line: 110, baseType: !1432, size: 64, offset: 6656)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1341, line: 81, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1341, line: 73, size: 352, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1434, file: !1341, line: 74, baseType: !181, size: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1434, file: !1341, line: 75, baseType: !181, size: 96, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1434, file: !1341, line: 76, baseType: !181, size: 96, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1434, file: !1341, line: 77, baseType: !21, size: 32, offset: 288)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1434, file: !1341, line: 78, baseType: !21, size: 32, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1379, file: !1341, line: 113, baseType: !1107, size: 512, offset: 6720)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1349, file: !1341, line: 148, baseType: !518, size: 64, offset: 1408)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1349, file: !1341, line: 151, baseType: !150, size: 64, offset: 1472)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1349, file: !1341, line: 152, baseType: !160, size: 64, offset: 1536)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1349, file: !1341, line: 153, baseType: !1446, size: 64, offset: 1600)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1448, line: 64, size: 19136, elements: !1449)
!1448 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1457, !1458, !1459, !1460, !1463, !1464, !1634, !1635, !1643, !1644, !1645, !1646, !1647}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1447, file: !1448, line: 65, baseType: !110, size: 960)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1447, file: !1448, line: 66, baseType: !156, size: 64, offset: 960)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !1448, line: 68, baseType: !128, size: 8192, offset: 1024)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1447, file: !1448, line: 70, baseType: !21, size: 32, offset: 9216)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1447, file: !1448, line: 71, baseType: !21, size: 32, offset: 9248)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1447, file: !1448, line: 72, baseType: !1456, size: 64, offset: 9280)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 64, elements: !1085)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1447, file: !1448, line: 74, baseType: !182, size: 32, offset: 9344)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1447, file: !1448, line: 74, baseType: !182, size: 32, offset: 9376)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1447, file: !1448, line: 76, baseType: !1055, size: 64, offset: 9408)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1447, file: !1448, line: 77, baseType: !1461, size: 64, offset: 9472)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1448, line: 77, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1447, file: !1448, line: 78, baseType: !586, size: 64, offset: 9536)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1447, file: !1448, line: 80, baseType: !1465, size: 2624, offset: 9600)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1466, line: 340, size: 2624, elements: !1467)
!1466 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1467 = !{!1468, !1496, !1514, !1515, !1516, !1531, !1587, !1588, !1614, !1615, !1616, !1617, !1623}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1465, file: !1466, line: 341, baseType: !1469, size: 576)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1466, line: 251, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1466, line: 207, size: 576, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1470, file: !1466, line: 208, baseType: !21, size: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1470, file: !1466, line: 211, baseType: !47, size: 16, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1470, file: !1466, line: 212, baseType: !47, size: 16, offset: 48)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1470, file: !1466, line: 213, baseType: !182, size: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1470, file: !1466, line: 214, baseType: !47, size: 16, offset: 96)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1470, file: !1466, line: 215, baseType: !47, size: 16, offset: 112)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1470, file: !1466, line: 216, baseType: !47, size: 16, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1470, file: !1466, line: 217, baseType: !47, size: 16, offset: 144)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1470, file: !1466, line: 218, baseType: !47, size: 16, offset: 160)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1470, file: !1466, line: 219, baseType: !47, size: 16, offset: 176)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1470, file: !1466, line: 220, baseType: !182, size: 32, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1470, file: !1466, line: 222, baseType: !47, size: 16, offset: 224)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1470, file: !1466, line: 225, baseType: !47, size: 16, offset: 240)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1470, file: !1466, line: 228, baseType: !21, size: 32, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1470, file: !1466, line: 229, baseType: !21, size: 32, offset: 288)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1470, file: !1466, line: 233, baseType: !21, size: 32, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1470, file: !1466, line: 236, baseType: !47, size: 16, offset: 352)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1470, file: !1466, line: 236, baseType: !47, size: 16, offset: 368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1470, file: !1466, line: 241, baseType: !182, size: 32, offset: 384)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1470, file: !1466, line: 244, baseType: !21, size: 32, offset: 416)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1470, file: !1466, line: 244, baseType: !21, size: 32, offset: 448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1470, file: !1466, line: 245, baseType: !182, size: 32, offset: 480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1470, file: !1466, line: 248, baseType: !182, size: 32, offset: 512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1470, file: !1466, line: 250, baseType: !21, size: 32, offset: 544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1465, file: !1466, line: 342, baseType: !1497, size: 448, offset: 576)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1466, line: 79, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1466, line: 61, size: 448, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1498, file: !1466, line: 62, baseType: !55, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1498, file: !1466, line: 64, baseType: !47, size: 16, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1498, file: !1466, line: 65, baseType: !47, size: 16, offset: 80)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1498, file: !1466, line: 67, baseType: !182, size: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1498, file: !1466, line: 68, baseType: !182, size: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1498, file: !1466, line: 69, baseType: !182, size: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1498, file: !1466, line: 70, baseType: !47, size: 16, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1498, file: !1466, line: 71, baseType: !47, size: 16, offset: 208)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1498, file: !1466, line: 72, baseType: !1204, size: 64, offset: 224)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1498, file: !1466, line: 75, baseType: !182, size: 32, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1498, file: !1466, line: 75, baseType: !182, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1498, file: !1466, line: 75, baseType: !182, size: 32, offset: 352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1498, file: !1466, line: 78, baseType: !182, size: 32, offset: 384)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1498, file: !1466, line: 78, baseType: !182, size: 32, offset: 416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1465, file: !1466, line: 343, baseType: !57, size: 128, offset: 1024)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1465, file: !1466, line: 344, baseType: !57, size: 128, offset: 1152)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1465, file: !1466, line: 345, baseType: !1517, size: 192, offset: 1280)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1466, line: 278, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1466, line: 270, size: 192, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1518, file: !1466, line: 271, baseType: !21, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1518, file: !1466, line: 273, baseType: !182, size: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1518, file: !1466, line: 275, baseType: !21, size: 32, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1518, file: !1466, line: 276, baseType: !21, size: 32, offset: 96)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1518, file: !1466, line: 277, baseType: !1525, size: 64, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1466, line: 55, size: 576, elements: !1527)
!1527 = !{!1528, !1529, !1530}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1526, file: !1466, line: 56, baseType: !21, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1526, file: !1466, line: 57, baseType: !182, size: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1526, file: !1466, line: 58, baseType: !637, size: 512, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1465, file: !1466, line: 346, baseType: !1532, size: 384, offset: 1472)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1466, line: 268, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1466, line: 253, size: 384, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1581, !1582, !1583, !1584, !1585, !1586}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1533, file: !1466, line: 254, baseType: !21, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1533, file: !1466, line: 255, baseType: !21, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1533, file: !1466, line: 255, baseType: !21, size: 32, offset: 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1533, file: !1466, line: 258, baseType: !182, size: 32, offset: 96)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1533, file: !1466, line: 259, baseType: !1540, size: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1466, line: 164, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1466, line: 108, size: 1664, elements: !1543)
!1543 = !{!1544, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1542, file: !1466, line: 109, baseType: !1545, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1542, file: !1466, line: 109, baseType: !1545, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1542, file: !1466, line: 111, baseType: !32, size: 512, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1542, file: !1466, line: 119, baseType: !1204, size: 64, offset: 640)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1542, file: !1466, line: 119, baseType: !1204, size: 64, offset: 704)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1542, file: !1466, line: 125, baseType: !1204, size: 64, offset: 768)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1542, file: !1466, line: 125, baseType: !1204, size: 64, offset: 832)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1542, file: !1466, line: 127, baseType: !1204, size: 64, offset: 896)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1542, file: !1466, line: 130, baseType: !21, size: 32, offset: 960)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1542, file: !1466, line: 131, baseType: !21, size: 32, offset: 992)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1542, file: !1466, line: 132, baseType: !1556, size: 64, offset: 1024)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1466, line: 106, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1466, line: 81, size: 512, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1558, file: !1466, line: 82, baseType: !1204, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1558, file: !1466, line: 97, baseType: !1038, size: 256, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1558, file: !1466, line: 102, baseType: !1204, size: 64, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1558, file: !1466, line: 102, baseType: !1204, size: 64, offset: 384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1558, file: !1466, line: 104, baseType: !21, size: 32, offset: 448)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1558, file: !1466, line: 105, baseType: !21, size: 32, offset: 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1542, file: !1466, line: 135, baseType: !181, size: 96, offset: 1088)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1542, file: !1466, line: 136, baseType: !182, size: 32, offset: 1184)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1542, file: !1466, line: 139, baseType: !21, size: 32, offset: 1216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1542, file: !1466, line: 139, baseType: !21, size: 32, offset: 1248)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1542, file: !1466, line: 139, baseType: !21, size: 32, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1542, file: !1466, line: 140, baseType: !181, size: 96, offset: 1312)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1542, file: !1466, line: 143, baseType: !47, size: 16, offset: 1408)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1542, file: !1466, line: 144, baseType: !47, size: 16, offset: 1424)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1542, file: !1466, line: 145, baseType: !47, size: 16, offset: 1440)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1542, file: !1466, line: 148, baseType: !47, size: 16, offset: 1456)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1542, file: !1466, line: 149, baseType: !21, size: 32, offset: 1472)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1542, file: !1466, line: 150, baseType: !182, size: 32, offset: 1504)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1542, file: !1466, line: 152, baseType: !586, size: 64, offset: 1536)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1542, file: !1466, line: 163, baseType: !182, size: 32, offset: 1600)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1542, file: !1466, line: 163, baseType: !182, size: 32, offset: 1632)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1533, file: !1466, line: 261, baseType: !182, size: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1533, file: !1466, line: 261, baseType: !182, size: 32, offset: 224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1533, file: !1466, line: 261, baseType: !182, size: 32, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1533, file: !1466, line: 263, baseType: !21, size: 32, offset: 288)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1533, file: !1466, line: 266, baseType: !21, size: 32, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1533, file: !1466, line: 267, baseType: !182, size: 32, offset: 352)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1465, file: !1466, line: 347, baseType: !1540, size: 64, offset: 1856)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1465, file: !1466, line: 348, baseType: !1589, size: 64, offset: 1920)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1466, line: 205, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1466, line: 186, size: 1024, elements: !1592)
!1592 = !{!1593, !1595, !1596, !1597, !1599, !1600, !1601, !1609, !1610, !1611, !1612, !1613}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1591, file: !1466, line: 187, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1591, file: !1466, line: 187, baseType: !1594, size: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1591, file: !1466, line: 189, baseType: !32, size: 512, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1591, file: !1466, line: 191, baseType: !1598, size: 64, offset: 640)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1591, file: !1466, line: 193, baseType: !21, size: 32, offset: 704)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1591, file: !1466, line: 193, baseType: !21, size: 32, offset: 736)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1591, file: !1466, line: 195, baseType: !1602, size: 64, offset: 768)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1466, line: 184, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1466, line: 166, size: 320, elements: !1605)
!1605 = !{!1606, !1607, !1608}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1604, file: !1466, line: 180, baseType: !1038, size: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1604, file: !1466, line: 182, baseType: !21, size: 32, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1604, file: !1466, line: 183, baseType: !21, size: 32, offset: 288)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1591, file: !1466, line: 196, baseType: !21, size: 32, offset: 832)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1591, file: !1466, line: 198, baseType: !21, size: 32, offset: 864)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1591, file: !1466, line: 200, baseType: !1042, size: 64, offset: 896)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1591, file: !1466, line: 201, baseType: !182, size: 32, offset: 960)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1591, file: !1466, line: 204, baseType: !21, size: 32, offset: 992)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1465, file: !1466, line: 350, baseType: !57, size: 128, offset: 1984)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1465, file: !1466, line: 351, baseType: !21, size: 32, offset: 2112)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1465, file: !1466, line: 351, baseType: !21, size: 32, offset: 2144)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1465, file: !1466, line: 353, baseType: !1618, size: 64, offset: 2176)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1466, line: 297, baseType: !1620)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1466, line: 295, size: 2048, elements: !1621)
!1621 = !{!1622}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1620, file: !1466, line: 296, baseType: !1394, size: 2048)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1465, file: !1466, line: 355, baseType: !1624, size: 384, offset: 2240)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1466, line: 338, baseType: !1625)
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1466, line: 322, size: 384, elements: !1626)
!1626 = !{!1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1625, file: !1466, line: 323, baseType: !21, size: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1625, file: !1466, line: 325, baseType: !47, size: 16, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1625, file: !1466, line: 326, baseType: !47, size: 16, offset: 48)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1625, file: !1466, line: 331, baseType: !57, size: 128, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1625, file: !1466, line: 334, baseType: !57, size: 128, offset: 192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1625, file: !1466, line: 335, baseType: !21, size: 32, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1625, file: !1466, line: 337, baseType: !21, size: 32, offset: 352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1447, file: !1448, line: 81, baseType: !55, size: 64, offset: 12224)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1447, file: !1448, line: 85, baseType: !1636, size: 6208, offset: 12288)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1448, line: 55, size: 6208, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1636, file: !1448, line: 56, baseType: !1400, size: 6144)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1636, file: !1448, line: 58, baseType: !47, size: 16, offset: 6144)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1636, file: !1448, line: 59, baseType: !47, size: 16, offset: 6160)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1636, file: !1448, line: 60, baseType: !47, size: 16, offset: 6176)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1636, file: !1448, line: 61, baseType: !47, size: 16, offset: 6192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1447, file: !1448, line: 86, baseType: !21, size: 32, offset: 18496)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1447, file: !1448, line: 88, baseType: !21, size: 32, offset: 18528)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !1448, line: 90, baseType: !21, size: 32, offset: 18560)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1447, file: !1448, line: 94, baseType: !21, size: 32, offset: 18592)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1447, file: !1448, line: 100, baseType: !1107, size: 512, offset: 18624)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1349, file: !1341, line: 154, baseType: !1649, size: 64, offset: 1664)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1651, line: 264, flags: DIFlagFwdDecl)
!1651 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1349, file: !1341, line: 156, baseType: !1055, size: 64, offset: 1728)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1349, file: !1341, line: 158, baseType: !182, size: 32, offset: 1792)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1349, file: !1341, line: 159, baseType: !182, size: 32, offset: 1824)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1349, file: !1341, line: 162, baseType: !1352, size: 64, offset: 1856)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1349, file: !1341, line: 162, baseType: !1352, size: 64, offset: 1920)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1349, file: !1341, line: 162, baseType: !1352, size: 64, offset: 1984)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1349, file: !1341, line: 164, baseType: !57, size: 128, offset: 2048)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1349, file: !1341, line: 166, baseType: !1660, size: 64, offset: 2176)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1341, line: 51, flags: DIFlagFwdDecl)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1349, file: !1341, line: 167, baseType: !55, size: 64, offset: 2240)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1349, file: !1341, line: 168, baseType: !182, size: 32, offset: 2304)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1349, file: !1341, line: 170, baseType: !182, size: 32, offset: 2336)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1349, file: !1341, line: 170, baseType: !182, size: 32, offset: 2368)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1349, file: !1341, line: 171, baseType: !182, size: 32, offset: 2400)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1349, file: !1341, line: 173, baseType: !55, size: 64, offset: 2432)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1349, file: !1341, line: 175, baseType: !21, size: 32, offset: 2496)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1349, file: !1341, line: 176, baseType: !21, size: 32, offset: 2528)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1349, file: !1341, line: 179, baseType: !21, size: 32, offset: 2560)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1349, file: !1341, line: 180, baseType: !182, size: 32, offset: 2592)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1349, file: !1341, line: 183, baseType: !21, size: 32, offset: 2624)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1349, file: !1341, line: 185, baseType: !13, size: 8, offset: 2656)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1349, file: !1341, line: 186, baseType: !1675, size: 24, offset: 2664)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 24, elements: !183)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1349, file: !1341, line: 189, baseType: !57, size: 128, offset: 2688)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1340, file: !1341, line: 207, baseType: !128, size: 8192, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1340, file: !1341, line: 208, baseType: !128, size: 8192, offset: 8576)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1340, file: !1341, line: 210, baseType: !21, size: 32, offset: 16768)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1340, file: !1341, line: 210, baseType: !21, size: 32, offset: 16800)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1340, file: !1341, line: 211, baseType: !21, size: 32, offset: 16832)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1340, file: !1341, line: 211, baseType: !21, size: 32, offset: 16864)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1340, file: !1341, line: 212, baseType: !1296, size: 128, offset: 16896)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !151, file: !152, line: 1246, baseType: !1685, size: 64, offset: 2112)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !152, line: 1067, size: 5184, elements: !1687)
!1687 = !{!1688, !2107, !2108, !2122, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2144, !2160, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2270}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1686, file: !152, line: 1068, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !152, line: 934, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !152, line: 925, size: 576, elements: !1692)
!1692 = !{!1693, !2090, !2091, !2092, !2093, !2094, !2106}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1691, file: !152, line: 926, baseType: !1694, size: 320)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !152, line: 830, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !152, line: 813, size: 320, elements: !1696)
!1696 = !{!1697, !2075, !2084, !2085, !2087, !2088, !2089}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1695, file: !152, line: 814, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1700, line: 54, size: 16448, elements: !1701)
!1700 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1701 = !{!1702, !1703, !1710, !1749, !1986, !1987, !1988, !1989, !1992, !1993, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1699, file: !1700, line: 55, baseType: !110, size: 960)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1699, file: !1700, line: 57, baseType: !1704, size: 192, offset: 960)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1700, line: 48, size: 192, elements: !1705)
!1705 = !{!1706, !1707, !1708, !1709}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1704, file: !1700, line: 49, baseType: !1042, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1704, file: !1700, line: 50, baseType: !1204, size: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1704, file: !1700, line: 51, baseType: !182, size: 32, offset: 128)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1704, file: !1700, line: 51, baseType: !182, size: 32, offset: 160)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1699, file: !1700, line: 58, baseType: !1711, size: 64, offset: 1152)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1108, line: 72, size: 3072, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1718, !1719, !1720, !1745, !1746, !1747, !1748}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1712, file: !1108, line: 73, baseType: !21, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1712, file: !1108, line: 73, baseType: !21, size: 32, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1712, file: !1108, line: 74, baseType: !21, size: 32, offset: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1712, file: !1108, line: 75, baseType: !21, size: 32, offset: 96)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1712, file: !1108, line: 77, baseType: !1296, size: 128, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1712, file: !1108, line: 77, baseType: !1296, size: 128, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1712, file: !1108, line: 79, baseType: !1721, size: 2304, offset: 384)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1722, size: 2304, elements: !629)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1108, line: 67, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1108, line: 55, size: 576, elements: !1724)
!1724 = !{!1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1741, !1742, !1743, !1744}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1723, file: !1108, line: 56, baseType: !47, size: 16)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1723, file: !1108, line: 56, baseType: !47, size: 16, offset: 16)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1723, file: !1108, line: 58, baseType: !182, size: 32, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1723, file: !1108, line: 59, baseType: !182, size: 32, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1723, file: !1108, line: 59, baseType: !182, size: 32, offset: 96)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1723, file: !1108, line: 60, baseType: !1204, size: 64, offset: 128)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1723, file: !1108, line: 60, baseType: !1204, size: 64, offset: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1723, file: !1108, line: 61, baseType: !1733, size: 64, offset: 256)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1108, line: 47, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1108, line: 44, size: 96, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1735, file: !1108, line: 45, baseType: !182, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1735, file: !1108, line: 45, baseType: !182, size: 32, offset: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1735, file: !1108, line: 46, baseType: !47, size: 16, offset: 64)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1735, file: !1108, line: 46, baseType: !47, size: 16, offset: 80)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1723, file: !1108, line: 62, baseType: !1733, size: 64, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1723, file: !1108, line: 64, baseType: !1733, size: 64, offset: 384)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1723, file: !1108, line: 65, baseType: !1204, size: 64, offset: 448)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1723, file: !1108, line: 66, baseType: !1204, size: 64, offset: 512)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1712, file: !1108, line: 80, baseType: !181, size: 96, offset: 2688)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1712, file: !1108, line: 80, baseType: !181, size: 96, offset: 2784)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1712, file: !1108, line: 81, baseType: !181, size: 96, offset: 2880)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1712, file: !1108, line: 83, baseType: !181, size: 96, offset: 2976)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1699, file: !1700, line: 59, baseType: !1750, size: 2496, offset: 1216)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1751, line: 57, size: 2496, elements: !1752)
!1751 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1750, file: !1751, line: 59, baseType: !47, size: 16)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1750, file: !1751, line: 59, baseType: !47, size: 16, offset: 16)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1750, file: !1751, line: 59, baseType: !47, size: 16, offset: 32)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1750, file: !1751, line: 59, baseType: !47, size: 16, offset: 48)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1750, file: !1751, line: 60, baseType: !160, size: 64, offset: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1750, file: !1751, line: 61, baseType: !1759, size: 64, offset: 128)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1751, line: 202, size: 3328, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1840, !1866, !1867, !1896, !1917, !1925, !1926}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1760, file: !1751, line: 203, baseType: !110, size: 960)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1760, file: !1751, line: 204, baseType: !156, size: 64, offset: 960)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1760, file: !1751, line: 206, baseType: !182, size: 32, offset: 1024)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1760, file: !1751, line: 206, baseType: !182, size: 32, offset: 1056)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1760, file: !1751, line: 207, baseType: !182, size: 32, offset: 1088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1760, file: !1751, line: 207, baseType: !182, size: 32, offset: 1120)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1760, file: !1751, line: 207, baseType: !182, size: 32, offset: 1152)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1760, file: !1751, line: 207, baseType: !182, size: 32, offset: 1184)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1760, file: !1751, line: 207, baseType: !182, size: 32, offset: 1216)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1760, file: !1751, line: 207, baseType: !182, size: 32, offset: 1248)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1760, file: !1751, line: 208, baseType: !182, size: 32, offset: 1280)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1760, file: !1751, line: 208, baseType: !182, size: 32, offset: 1312)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1760, file: !1751, line: 211, baseType: !182, size: 32, offset: 1344)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1760, file: !1751, line: 211, baseType: !182, size: 32, offset: 1376)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1760, file: !1751, line: 211, baseType: !182, size: 32, offset: 1408)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1760, file: !1751, line: 211, baseType: !182, size: 32, offset: 1440)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1760, file: !1751, line: 211, baseType: !182, size: 32, offset: 1472)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1760, file: !1751, line: 214, baseType: !182, size: 32, offset: 1504)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1760, file: !1751, line: 214, baseType: !182, size: 32, offset: 1536)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1760, file: !1751, line: 217, baseType: !182, size: 32, offset: 1568)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1760, file: !1751, line: 218, baseType: !182, size: 32, offset: 1600)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1760, file: !1751, line: 219, baseType: !182, size: 32, offset: 1632)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1760, file: !1751, line: 220, baseType: !182, size: 32, offset: 1664)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1760, file: !1751, line: 221, baseType: !182, size: 32, offset: 1696)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1760, file: !1751, line: 222, baseType: !47, size: 16, offset: 1728)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1760, file: !1751, line: 222, baseType: !47, size: 16, offset: 1744)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1760, file: !1751, line: 224, baseType: !47, size: 16, offset: 1760)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1760, file: !1751, line: 224, baseType: !47, size: 16, offset: 1776)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1760, file: !1751, line: 227, baseType: !47, size: 16, offset: 1792)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1760, file: !1751, line: 227, baseType: !47, size: 16, offset: 1808)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1760, file: !1751, line: 229, baseType: !47, size: 16, offset: 1824)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1760, file: !1751, line: 229, baseType: !47, size: 16, offset: 1840)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1760, file: !1751, line: 230, baseType: !47, size: 16, offset: 1856)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1760, file: !1751, line: 230, baseType: !47, size: 16, offset: 1872)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1760, file: !1751, line: 232, baseType: !182, size: 32, offset: 1888)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1760, file: !1751, line: 232, baseType: !182, size: 32, offset: 1920)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1760, file: !1751, line: 232, baseType: !182, size: 32, offset: 1952)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1760, file: !1751, line: 232, baseType: !182, size: 32, offset: 1984)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1760, file: !1751, line: 233, baseType: !21, size: 32, offset: 2016)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1760, file: !1751, line: 234, baseType: !21, size: 32, offset: 2048)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1760, file: !1751, line: 235, baseType: !47, size: 16, offset: 2080)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1760, file: !1751, line: 235, baseType: !47, size: 16, offset: 2096)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1760, file: !1751, line: 236, baseType: !47, size: 16, offset: 2112)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1760, file: !1751, line: 239, baseType: !47, size: 16, offset: 2128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1760, file: !1751, line: 240, baseType: !21, size: 32, offset: 2144)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1760, file: !1751, line: 241, baseType: !21, size: 32, offset: 2176)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1760, file: !1751, line: 241, baseType: !21, size: 32, offset: 2208)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1760, file: !1751, line: 241, baseType: !21, size: 32, offset: 2240)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1760, file: !1751, line: 243, baseType: !182, size: 32, offset: 2272)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1760, file: !1751, line: 243, baseType: !182, size: 32, offset: 2304)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1760, file: !1751, line: 244, baseType: !182, size: 32, offset: 2336)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1760, file: !1751, line: 246, baseType: !1208, size: 320, offset: 2368)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1760, file: !1751, line: 248, baseType: !1268, size: 64, offset: 2688)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1760, file: !1751, line: 249, baseType: !518, size: 64, offset: 2752)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1760, file: !1751, line: 250, baseType: !1042, size: 64, offset: 2816)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1760, file: !1751, line: 251, baseType: !1818, size: 64, offset: 2880)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1751, line: 113, size: 6208, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825, !1826, !1827}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1819, file: !1751, line: 114, baseType: !47, size: 16)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1819, file: !1751, line: 114, baseType: !47, size: 16, offset: 16)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1819, file: !1751, line: 115, baseType: !13, size: 8, offset: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1819, file: !1751, line: 115, baseType: !13, size: 8, offset: 40)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1819, file: !1751, line: 116, baseType: !13, size: 8, offset: 48)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1819, file: !1751, line: 117, baseType: !1264, size: 8, offset: 56)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1819, file: !1751, line: 119, baseType: !1828, size: 6144, offset: 64)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1829, size: 6144, elements: !1838)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1751, line: 109, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1751, line: 106, size: 192, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1830, file: !1751, line: 107, baseType: !182, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1830, file: !1751, line: 107, baseType: !182, size: 32, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1830, file: !1751, line: 107, baseType: !182, size: 32, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1830, file: !1751, line: 107, baseType: !182, size: 32, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1830, file: !1751, line: 107, baseType: !182, size: 32, offset: 128)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1830, file: !1751, line: 108, baseType: !21, size: 32, offset: 160)
!1838 = !{!1839}
!1839 = !DISubrange(count: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1760, file: !1751, line: 252, baseType: !1841, size: 64, offset: 2944)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1751, line: 122, size: 1600, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1842, file: !1751, line: 123, baseType: !160, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1842, file: !1751, line: 124, baseType: !1042, size: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1842, file: !1751, line: 125, baseType: !1847, size: 384, offset: 128)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 384, elements: !1850)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1108, line: 136, flags: DIFlagFwdDecl)
!1850 = !{!1851}
!1851 = !DISubrange(count: 6)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1842, file: !1751, line: 126, baseType: !637, size: 512, offset: 512)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1842, file: !1751, line: 127, baseType: !485, size: 288, offset: 1024)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1842, file: !1751, line: 128, baseType: !47, size: 16, offset: 1312)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1842, file: !1751, line: 128, baseType: !47, size: 16, offset: 1328)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1842, file: !1751, line: 129, baseType: !182, size: 32, offset: 1344)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1842, file: !1751, line: 129, baseType: !182, size: 32, offset: 1376)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1842, file: !1751, line: 130, baseType: !182, size: 32, offset: 1408)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1842, file: !1751, line: 131, baseType: !203, size: 32, offset: 1440)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1842, file: !1751, line: 132, baseType: !47, size: 16, offset: 1472)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1842, file: !1751, line: 132, baseType: !47, size: 16, offset: 1488)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1842, file: !1751, line: 133, baseType: !21, size: 32, offset: 1504)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1842, file: !1751, line: 133, baseType: !21, size: 32, offset: 1536)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1842, file: !1751, line: 134, baseType: !47, size: 16, offset: 1568)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1842, file: !1751, line: 134, baseType: !47, size: 16, offset: 1584)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1760, file: !1751, line: 253, baseType: !1080, size: 64, offset: 3008)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1760, file: !1751, line: 254, baseType: !1868, size: 64, offset: 3072)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1751, line: 137, size: 832, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1869, file: !1751, line: 138, baseType: !47, size: 16)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1869, file: !1751, line: 140, baseType: !47, size: 16, offset: 16)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1869, file: !1751, line: 141, baseType: !182, size: 32, offset: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1869, file: !1751, line: 142, baseType: !182, size: 32, offset: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1869, file: !1751, line: 143, baseType: !47, size: 16, offset: 96)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1869, file: !1751, line: 144, baseType: !47, size: 16, offset: 112)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1869, file: !1751, line: 145, baseType: !21, size: 32, offset: 128)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1869, file: !1751, line: 147, baseType: !21, size: 32, offset: 160)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1869, file: !1751, line: 149, baseType: !160, size: 64, offset: 192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1869, file: !1751, line: 150, baseType: !21, size: 32, offset: 256)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1869, file: !1751, line: 151, baseType: !47, size: 16, offset: 288)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1869, file: !1751, line: 152, baseType: !47, size: 16, offset: 304)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1869, file: !1751, line: 154, baseType: !55, size: 64, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1869, file: !1751, line: 155, baseType: !230, size: 64, offset: 384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1869, file: !1751, line: 157, baseType: !182, size: 32, offset: 448)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1869, file: !1751, line: 158, baseType: !47, size: 16, offset: 480)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1869, file: !1751, line: 159, baseType: !47, size: 16, offset: 496)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1869, file: !1751, line: 160, baseType: !47, size: 16, offset: 512)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1869, file: !1751, line: 161, baseType: !186, size: 48, offset: 528)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1869, file: !1751, line: 162, baseType: !182, size: 32, offset: 576)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1869, file: !1751, line: 164, baseType: !182, size: 32, offset: 608)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1869, file: !1751, line: 164, baseType: !182, size: 32, offset: 640)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1869, file: !1751, line: 164, baseType: !182, size: 32, offset: 672)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1869, file: !1751, line: 165, baseType: !1818, size: 64, offset: 704)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1869, file: !1751, line: 167, baseType: !1711, size: 64, offset: 768)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1760, file: !1751, line: 255, baseType: !1897, size: 64, offset: 3136)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1751, line: 170, size: 8704, elements: !1899)
!1899 = !{!1900, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1898, file: !1751, line: 171, baseType: !1901, size: 96)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 96, elements: !183)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1898, file: !1751, line: 172, baseType: !21, size: 32, offset: 96)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1898, file: !1751, line: 173, baseType: !47, size: 16, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1898, file: !1751, line: 174, baseType: !47, size: 16, offset: 144)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1898, file: !1751, line: 175, baseType: !47, size: 16, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1898, file: !1751, line: 176, baseType: !47, size: 16, offset: 176)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1898, file: !1751, line: 177, baseType: !47, size: 16, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1898, file: !1751, line: 178, baseType: !47, size: 16, offset: 208)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1898, file: !1751, line: 179, baseType: !21, size: 32, offset: 224)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1898, file: !1751, line: 181, baseType: !160, size: 64, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1898, file: !1751, line: 182, baseType: !182, size: 32, offset: 320)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1898, file: !1751, line: 183, baseType: !21, size: 32, offset: 352)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1898, file: !1751, line: 184, baseType: !128, size: 8192, offset: 384)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1898, file: !1751, line: 187, baseType: !230, size: 64, offset: 8576)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1898, file: !1751, line: 188, baseType: !21, size: 32, offset: 8640)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1898, file: !1751, line: 189, baseType: !21, size: 32, offset: 8672)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1760, file: !1751, line: 256, baseType: !1918, size: 64, offset: 3200)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1751, line: 193, size: 640, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1919, file: !1751, line: 194, baseType: !160, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1919, file: !1751, line: 195, baseType: !32, size: 512, offset: 64)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1919, file: !1751, line: 197, baseType: !21, size: 32, offset: 576)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1919, file: !1751, line: 198, baseType: !21, size: 32, offset: 608)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1760, file: !1751, line: 258, baseType: !13, size: 8, offset: 3264)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1760, file: !1751, line: 259, baseType: !1114, size: 56, offset: 3272)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1750, file: !1751, line: 62, baseType: !32, size: 512, offset: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1750, file: !1751, line: 64, baseType: !13, size: 8, offset: 704)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1750, file: !1751, line: 64, baseType: !13, size: 8, offset: 712)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1750, file: !1751, line: 64, baseType: !13, size: 8, offset: 720)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1750, file: !1751, line: 64, baseType: !13, size: 8, offset: 728)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1750, file: !1751, line: 65, baseType: !181, size: 96, offset: 736)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1750, file: !1751, line: 65, baseType: !181, size: 96, offset: 832)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1750, file: !1751, line: 65, baseType: !182, size: 32, offset: 928)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1750, file: !1751, line: 67, baseType: !47, size: 16, offset: 960)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1750, file: !1751, line: 67, baseType: !47, size: 16, offset: 976)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1750, file: !1751, line: 67, baseType: !47, size: 16, offset: 992)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1750, file: !1751, line: 67, baseType: !47, size: 16, offset: 1008)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1750, file: !1751, line: 68, baseType: !47, size: 16, offset: 1024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1750, file: !1751, line: 68, baseType: !47, size: 16, offset: 1040)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1750, file: !1751, line: 69, baseType: !13, size: 8, offset: 1056)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1750, file: !1751, line: 69, baseType: !1114, size: 56, offset: 1064)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1750, file: !1751, line: 70, baseType: !182, size: 32, offset: 1120)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1750, file: !1751, line: 70, baseType: !182, size: 32, offset: 1152)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1750, file: !1751, line: 70, baseType: !182, size: 32, offset: 1184)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1750, file: !1751, line: 70, baseType: !182, size: 32, offset: 1216)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1750, file: !1751, line: 71, baseType: !182, size: 32, offset: 1248)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1750, file: !1751, line: 71, baseType: !182, size: 32, offset: 1280)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1750, file: !1751, line: 74, baseType: !182, size: 32, offset: 1312)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1750, file: !1751, line: 74, baseType: !182, size: 32, offset: 1344)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1750, file: !1751, line: 77, baseType: !182, size: 32, offset: 1376)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1750, file: !1751, line: 77, baseType: !182, size: 32, offset: 1408)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1750, file: !1751, line: 77, baseType: !182, size: 32, offset: 1440)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1750, file: !1751, line: 78, baseType: !182, size: 32, offset: 1472)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1750, file: !1751, line: 78, baseType: !182, size: 32, offset: 1504)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1750, file: !1751, line: 78, baseType: !182, size: 32, offset: 1536)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1750, file: !1751, line: 79, baseType: !182, size: 32, offset: 1568)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1750, file: !1751, line: 79, baseType: !182, size: 32, offset: 1600)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1750, file: !1751, line: 79, baseType: !182, size: 32, offset: 1632)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1750, file: !1751, line: 79, baseType: !182, size: 32, offset: 1664)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1750, file: !1751, line: 80, baseType: !182, size: 32, offset: 1696)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1750, file: !1751, line: 80, baseType: !182, size: 32, offset: 1728)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1750, file: !1751, line: 80, baseType: !182, size: 32, offset: 1760)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1750, file: !1751, line: 81, baseType: !182, size: 32, offset: 1792)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1750, file: !1751, line: 81, baseType: !182, size: 32, offset: 1824)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1750, file: !1751, line: 81, baseType: !182, size: 32, offset: 1856)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1750, file: !1751, line: 82, baseType: !182, size: 32, offset: 1888)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1750, file: !1751, line: 82, baseType: !182, size: 32, offset: 1920)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1750, file: !1751, line: 82, baseType: !182, size: 32, offset: 1952)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1750, file: !1751, line: 85, baseType: !182, size: 32, offset: 1984)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1750, file: !1751, line: 85, baseType: !182, size: 32, offset: 2016)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1750, file: !1751, line: 85, baseType: !182, size: 32, offset: 2048)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1750, file: !1751, line: 85, baseType: !182, size: 32, offset: 2080)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1750, file: !1751, line: 86, baseType: !182, size: 32, offset: 2112)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1750, file: !1751, line: 86, baseType: !182, size: 32, offset: 2144)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1750, file: !1751, line: 86, baseType: !182, size: 32, offset: 2176)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1750, file: !1751, line: 86, baseType: !182, size: 32, offset: 2208)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1750, file: !1751, line: 87, baseType: !182, size: 32, offset: 2240)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1750, file: !1751, line: 87, baseType: !182, size: 32, offset: 2272)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1750, file: !1751, line: 87, baseType: !182, size: 32, offset: 2304)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1750, file: !1751, line: 87, baseType: !182, size: 32, offset: 2336)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1750, file: !1751, line: 90, baseType: !182, size: 32, offset: 2368)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1750, file: !1751, line: 93, baseType: !182, size: 32, offset: 2400)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1750, file: !1751, line: 93, baseType: !182, size: 32, offset: 2432)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1750, file: !1751, line: 93, baseType: !182, size: 32, offset: 2464)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1699, file: !1700, line: 60, baseType: !1750, size: 2496, offset: 3712)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1699, file: !1700, line: 62, baseType: !1698, size: 64, offset: 6208)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1699, file: !1700, line: 64, baseType: !1848, size: 64, offset: 6272)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1699, file: !1700, line: 65, baseType: !1990, size: 64, offset: 6336)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !38, line: 167, baseType: !1081)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1699, file: !1700, line: 66, baseType: !1818, size: 64, offset: 6400)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1699, file: !1700, line: 67, baseType: !1994, size: 64, offset: 6464)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1700, line: 166, size: 1088, elements: !1996)
!1996 = !{!1997, !1998, !2026, !2027}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1995, file: !1700, line: 168, baseType: !110, size: 960)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1995, file: !1700, line: 169, baseType: !1999, size: 64, offset: 960)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1700, line: 164, baseType: !2001)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1700, line: 160, size: 608, elements: !2002)
!2002 = !{!2003, !2025}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2001, file: !1700, line: 162, baseType: !2004, size: 576)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2005, line: 133, baseType: !2006)
!2005 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2005, line: 117, size: 576, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2006, file: !2005, line: 118, baseType: !485, size: 288)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2006, file: !2005, line: 119, baseType: !182, size: 32, offset: 288)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2006, file: !2005, line: 119, baseType: !182, size: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2006, file: !2005, line: 119, baseType: !182, size: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2006, file: !2005, line: 121, baseType: !13, size: 8, offset: 384)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2006, file: !2005, line: 123, baseType: !13, size: 8, offset: 392)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2006, file: !2005, line: 123, baseType: !13, size: 8, offset: 400)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2006, file: !2005, line: 124, baseType: !13, size: 8, offset: 408)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2006, file: !2005, line: 124, baseType: !13, size: 8, offset: 416)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2006, file: !2005, line: 124, baseType: !13, size: 8, offset: 424)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2006, file: !2005, line: 126, baseType: !13, size: 8, offset: 432)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2006, file: !2005, line: 128, baseType: !13, size: 8, offset: 440)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2006, file: !2005, line: 129, baseType: !182, size: 32, offset: 448)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2006, file: !2005, line: 130, baseType: !182, size: 32, offset: 480)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2006, file: !2005, line: 130, baseType: !182, size: 32, offset: 512)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2006, file: !2005, line: 132, baseType: !2024, size: 32, offset: 544)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 32, elements: !629)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2001, file: !1700, line: 163, baseType: !182, size: 32, offset: 576)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1995, file: !1700, line: 170, baseType: !21, size: 32, offset: 1024)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1995, file: !1700, line: 171, baseType: !21, size: 32, offset: 1056)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1699, file: !1700, line: 69, baseType: !128, size: 8192, offset: 6528)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1699, file: !1700, line: 71, baseType: !182, size: 32, offset: 14720)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1699, file: !1700, line: 73, baseType: !47, size: 16, offset: 14752)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1699, file: !1700, line: 74, baseType: !47, size: 16, offset: 14768)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1699, file: !1700, line: 75, baseType: !182, size: 32, offset: 14784)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1699, file: !1700, line: 76, baseType: !21, size: 32, offset: 14816)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1699, file: !1700, line: 77, baseType: !21, size: 32, offset: 14848)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1699, file: !1700, line: 78, baseType: !21, size: 32, offset: 14880)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1699, file: !1700, line: 79, baseType: !182, size: 32, offset: 14912)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1699, file: !1700, line: 80, baseType: !21, size: 32, offset: 14944)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1699, file: !1700, line: 81, baseType: !21, size: 32, offset: 14976)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1699, file: !1700, line: 82, baseType: !21, size: 32, offset: 15008)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1699, file: !1700, line: 83, baseType: !21, size: 32, offset: 15040)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1699, file: !1700, line: 84, baseType: !182, size: 32, offset: 15072)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1699, file: !1700, line: 85, baseType: !182, size: 32, offset: 15104)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1699, file: !1700, line: 87, baseType: !181, size: 96, offset: 15136)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1699, file: !1700, line: 88, baseType: !182, size: 32, offset: 15232)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1699, file: !1700, line: 90, baseType: !181, size: 96, offset: 15264)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1699, file: !1700, line: 92, baseType: !21, size: 32, offset: 15360)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1699, file: !1700, line: 94, baseType: !182, size: 32, offset: 15392)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1699, file: !1700, line: 96, baseType: !182, size: 32, offset: 15424)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1699, file: !1700, line: 97, baseType: !21, size: 32, offset: 15456)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1699, file: !1700, line: 98, baseType: !21, size: 32, offset: 15488)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1699, file: !1700, line: 99, baseType: !21, size: 32, offset: 15520)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1699, file: !1700, line: 101, baseType: !13, size: 8, offset: 15552)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1699, file: !1700, line: 102, baseType: !13, size: 8, offset: 15560)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1699, file: !1700, line: 103, baseType: !13, size: 8, offset: 15568)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1699, file: !1700, line: 104, baseType: !13, size: 8, offset: 15576)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1699, file: !1700, line: 106, baseType: !182, size: 32, offset: 15584)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1699, file: !1700, line: 108, baseType: !182, size: 32, offset: 15616)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1699, file: !1700, line: 110, baseType: !182, size: 32, offset: 15648)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1699, file: !1700, line: 111, baseType: !182, size: 32, offset: 15680)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1699, file: !1700, line: 113, baseType: !182, size: 32, offset: 15712)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1699, file: !1700, line: 116, baseType: !21, size: 32, offset: 15744)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1699, file: !1700, line: 117, baseType: !21, size: 32, offset: 15776)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1699, file: !1700, line: 118, baseType: !21, size: 32, offset: 15808)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1699, file: !1700, line: 120, baseType: !182, size: 32, offset: 15840)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1699, file: !1700, line: 123, baseType: !182, size: 32, offset: 15872)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1699, file: !1700, line: 124, baseType: !21, size: 32, offset: 15904)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1699, file: !1700, line: 125, baseType: !21, size: 32, offset: 15936)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1699, file: !1700, line: 128, baseType: !182, size: 32, offset: 15968)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1699, file: !1700, line: 130, baseType: !181, size: 96, offset: 16000)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1699, file: !1700, line: 131, baseType: !181, size: 96, offset: 16096)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1699, file: !1700, line: 133, baseType: !1204, size: 64, offset: 16192)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1699, file: !1700, line: 134, baseType: !1204, size: 64, offset: 16256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1699, file: !1700, line: 136, baseType: !1204, size: 64, offset: 16320)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1699, file: !1700, line: 137, baseType: !1204, size: 64, offset: 16384)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1695, file: !152, line: 815, baseType: !2076, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1700, line: 148, size: 1280, elements: !2078)
!2078 = !{!2079, !2080, !2081, !2082, !2083}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2077, file: !1700, line: 150, baseType: !110, size: 960)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2077, file: !1700, line: 153, baseType: !57, size: 128, offset: 960)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2077, file: !1700, line: 154, baseType: !57, size: 128, offset: 1088)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2077, file: !1700, line: 156, baseType: !21, size: 32, offset: 1216)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2077, file: !1700, line: 157, baseType: !21, size: 32, offset: 1248)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1695, file: !152, line: 818, baseType: !55, size: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1695, file: !152, line: 819, baseType: !2086, size: 32, offset: 192)
!2086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 32, elements: !629)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1695, file: !152, line: 822, baseType: !21, size: 32, offset: 224)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1695, file: !152, line: 826, baseType: !21, size: 32, offset: 256)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1695, file: !152, line: 829, baseType: !21, size: 32, offset: 288)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1691, file: !152, line: 928, baseType: !47, size: 16, offset: 320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1691, file: !152, line: 928, baseType: !47, size: 16, offset: 336)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1691, file: !152, line: 929, baseType: !21, size: 32, offset: 352)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1691, file: !152, line: 930, baseType: !490, size: 64, offset: 384)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1691, file: !152, line: 931, baseType: !2095, size: 64, offset: 448)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !178, line: 59, size: 128, elements: !2097)
!2097 = !{!2098, !2104, !2105}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2096, file: !178, line: 60, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !178, line: 54, size: 64, elements: !2101)
!2101 = !{!2102, !2103}
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2100, file: !178, line: 55, baseType: !21, size: 32)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2100, file: !178, line: 56, baseType: !182, size: 32, offset: 32)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2096, file: !178, line: 61, baseType: !21, size: 32, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2096, file: !178, line: 62, baseType: !21, size: 32, offset: 96)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1691, file: !152, line: 933, baseType: !55, size: 64, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1686, file: !152, line: 1069, baseType: !1689, size: 64, offset: 64)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1686, file: !152, line: 1070, baseType: !2109, size: 64, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !152, line: 916, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !152, line: 891, size: 704, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2111, file: !152, line: 892, baseType: !1694, size: 320)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2111, file: !152, line: 896, baseType: !21, size: 32, offset: 320)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2111, file: !152, line: 900, baseType: !1901, size: 96, offset: 352)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2111, file: !152, line: 903, baseType: !182, size: 32, offset: 448)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2111, file: !152, line: 906, baseType: !21, size: 32, offset: 480)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2111, file: !152, line: 909, baseType: !182, size: 32, offset: 512)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2111, file: !152, line: 912, baseType: !182, size: 32, offset: 544)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2111, file: !152, line: 914, baseType: !160, size: 64, offset: 576)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2111, file: !152, line: 915, baseType: !55, size: 64, offset: 640)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1686, file: !152, line: 1071, baseType: !2123, size: 64, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !152, line: 920, baseType: !2125)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !152, line: 918, size: 320, elements: !2126)
!2126 = !{!2127}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2125, file: !152, line: 919, baseType: !1694, size: 320)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1686, file: !152, line: 1075, baseType: !182, size: 32, offset: 256)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1686, file: !152, line: 1077, baseType: !182, size: 32, offset: 288)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1686, file: !152, line: 1078, baseType: !182, size: 32, offset: 320)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1686, file: !152, line: 1079, baseType: !47, size: 16, offset: 352)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1686, file: !152, line: 1082, baseType: !47, size: 16, offset: 368)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1686, file: !152, line: 1085, baseType: !13, size: 8, offset: 384)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1686, file: !152, line: 1086, baseType: !13, size: 8, offset: 392)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1686, file: !152, line: 1087, baseType: !13, size: 8, offset: 400)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1686, file: !152, line: 1088, baseType: !13, size: 8, offset: 408)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1686, file: !152, line: 1090, baseType: !182, size: 32, offset: 416)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1686, file: !152, line: 1093, baseType: !47, size: 16, offset: 448)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1686, file: !152, line: 1096, baseType: !13, size: 8, offset: 464)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1686, file: !152, line: 1098, baseType: !2141, size: 40, offset: 472)
!2141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 40, elements: !2142)
!2142 = !{!2143}
!2143 = !DISubrange(count: 5)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1686, file: !152, line: 1101, baseType: !2145, size: 832, offset: 512)
!2145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !152, line: 836, size: 832, elements: !2146)
!2146 = !{!2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159}
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2145, file: !152, line: 837, baseType: !1694, size: 320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2145, file: !152, line: 839, baseType: !47, size: 16, offset: 320)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2145, file: !152, line: 839, baseType: !47, size: 16, offset: 336)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2145, file: !152, line: 842, baseType: !47, size: 16, offset: 352)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2145, file: !152, line: 842, baseType: !47, size: 16, offset: 368)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2145, file: !152, line: 843, baseType: !1088, size: 32, offset: 384)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2145, file: !152, line: 845, baseType: !21, size: 32, offset: 416)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2145, file: !152, line: 847, baseType: !55, size: 64, offset: 448)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2145, file: !152, line: 848, baseType: !1042, size: 64, offset: 512)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2145, file: !152, line: 849, baseType: !1042, size: 64, offset: 576)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2145, file: !152, line: 850, baseType: !1042, size: 64, offset: 640)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2145, file: !152, line: 851, baseType: !181, size: 96, offset: 704)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2145, file: !152, line: 852, baseType: !182, size: 32, offset: 800)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1686, file: !152, line: 1104, baseType: !2161, size: 1344, offset: 1344)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !152, line: 867, size: 1344, elements: !2162)
!2162 = !{!2163, !2164, !2165, !2166, !2167, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2161, file: !152, line: 868, baseType: !47, size: 16)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2161, file: !152, line: 869, baseType: !47, size: 16, offset: 16)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2161, file: !152, line: 870, baseType: !47, size: 16, offset: 32)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2161, file: !152, line: 871, baseType: !47, size: 16, offset: 48)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2161, file: !152, line: 873, baseType: !2168, size: 896, offset: 64)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2169, size: 896, elements: !1115)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !152, line: 864, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !152, line: 859, size: 128, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2170, file: !152, line: 860, baseType: !47, size: 16)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2170, file: !152, line: 861, baseType: !47, size: 16, offset: 16)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2170, file: !152, line: 861, baseType: !47, size: 16, offset: 32)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2170, file: !152, line: 861, baseType: !47, size: 16, offset: 48)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2170, file: !152, line: 862, baseType: !21, size: 32, offset: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2170, file: !152, line: 863, baseType: !182, size: 32, offset: 96)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2161, file: !152, line: 874, baseType: !55, size: 64, offset: 960)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2161, file: !152, line: 876, baseType: !182, size: 32, offset: 1024)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2161, file: !152, line: 876, baseType: !182, size: 32, offset: 1056)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2161, file: !152, line: 878, baseType: !21, size: 32, offset: 1088)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2161, file: !152, line: 879, baseType: !21, size: 32, offset: 1120)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2161, file: !152, line: 881, baseType: !21, size: 32, offset: 1152)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2161, file: !152, line: 881, baseType: !21, size: 32, offset: 1184)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2161, file: !152, line: 883, baseType: !150, size: 64, offset: 1216)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2161, file: !152, line: 884, baseType: !160, size: 64, offset: 1280)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1686, file: !152, line: 1107, baseType: !182, size: 32, offset: 2688)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1686, file: !152, line: 1110, baseType: !182, size: 32, offset: 2720)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1686, file: !152, line: 1113, baseType: !47, size: 16, offset: 2752)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1686, file: !152, line: 1113, baseType: !47, size: 16, offset: 2768)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1686, file: !152, line: 1116, baseType: !13, size: 8, offset: 2784)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1686, file: !152, line: 1117, baseType: !1264, size: 8, offset: 2792)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1686, file: !152, line: 1120, baseType: !47, size: 16, offset: 2800)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1686, file: !152, line: 1121, baseType: !182, size: 32, offset: 2816)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1686, file: !152, line: 1122, baseType: !182, size: 32, offset: 2848)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1686, file: !152, line: 1123, baseType: !182, size: 32, offset: 2880)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1686, file: !152, line: 1124, baseType: !182, size: 32, offset: 2912)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1686, file: !152, line: 1125, baseType: !182, size: 32, offset: 2944)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1686, file: !152, line: 1126, baseType: !182, size: 32, offset: 2976)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1686, file: !152, line: 1127, baseType: !182, size: 32, offset: 3008)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1686, file: !152, line: 1128, baseType: !182, size: 32, offset: 3040)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1686, file: !152, line: 1129, baseType: !182, size: 32, offset: 3072)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1686, file: !152, line: 1130, baseType: !182, size: 32, offset: 3104)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1686, file: !152, line: 1131, baseType: !47, size: 16, offset: 3136)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1686, file: !152, line: 1132, baseType: !13, size: 8, offset: 3152)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1686, file: !152, line: 1133, baseType: !13, size: 8, offset: 3160)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1686, file: !152, line: 1134, baseType: !1675, size: 24, offset: 3168)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1686, file: !152, line: 1135, baseType: !13, size: 8, offset: 3192)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1686, file: !152, line: 1138, baseType: !160, size: 64, offset: 3200)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1686, file: !152, line: 1139, baseType: !13, size: 8, offset: 3264)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1686, file: !152, line: 1140, baseType: !13, size: 8, offset: 3272)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1686, file: !152, line: 1141, baseType: !13, size: 8, offset: 3280)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1686, file: !152, line: 1142, baseType: !13, size: 8, offset: 3288)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1686, file: !152, line: 1143, baseType: !13, size: 8, offset: 3296)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1686, file: !152, line: 1144, baseType: !2216, size: 64, offset: 3304)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, elements: !1062)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1686, file: !152, line: 1145, baseType: !2216, size: 64, offset: 3368)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1686, file: !152, line: 1148, baseType: !13, size: 8, offset: 3432)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1686, file: !152, line: 1149, baseType: !13, size: 8, offset: 3440)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1686, file: !152, line: 1152, baseType: !13, size: 8, offset: 3448)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1686, file: !152, line: 1152, baseType: !13, size: 8, offset: 3456)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1686, file: !152, line: 1153, baseType: !13, size: 8, offset: 3464)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1686, file: !152, line: 1154, baseType: !47, size: 16, offset: 3472)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1686, file: !152, line: 1154, baseType: !47, size: 16, offset: 3488)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1686, file: !152, line: 1155, baseType: !47, size: 16, offset: 3504)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1686, file: !152, line: 1155, baseType: !47, size: 16, offset: 3520)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1686, file: !152, line: 1156, baseType: !13, size: 8, offset: 3536)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1686, file: !152, line: 1157, baseType: !13, size: 8, offset: 3544)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1686, file: !152, line: 1159, baseType: !13, size: 8, offset: 3552)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1686, file: !152, line: 1160, baseType: !13, size: 8, offset: 3560)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1686, file: !152, line: 1161, baseType: !13, size: 8, offset: 3568)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1686, file: !152, line: 1162, baseType: !13, size: 8, offset: 3576)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1686, file: !152, line: 1165, baseType: !21, size: 32, offset: 3584)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1686, file: !152, line: 1166, baseType: !21, size: 32, offset: 3616)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1686, file: !152, line: 1167, baseType: !21, size: 32, offset: 3648)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1686, file: !152, line: 1168, baseType: !21, size: 32, offset: 3680)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1686, file: !152, line: 1171, baseType: !47, size: 16, offset: 3712)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1686, file: !152, line: 1171, baseType: !47, size: 16, offset: 3728)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1686, file: !152, line: 1172, baseType: !21, size: 32, offset: 3744)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1686, file: !152, line: 1173, baseType: !182, size: 32, offset: 3776)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1686, file: !152, line: 1174, baseType: !182, size: 32, offset: 3808)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1686, file: !152, line: 1177, baseType: !2243, size: 1024, offset: 3840)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !152, line: 963, size: 1024, elements: !2244)
!2244 = !{!2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2268, !2269}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2243, file: !152, line: 965, baseType: !21, size: 32)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2243, file: !152, line: 968, baseType: !182, size: 32, offset: 32)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2243, file: !152, line: 971, baseType: !182, size: 32, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2243, file: !152, line: 974, baseType: !182, size: 32, offset: 96)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2243, file: !152, line: 977, baseType: !181, size: 96, offset: 128)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2243, file: !152, line: 979, baseType: !181, size: 96, offset: 224)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2243, file: !152, line: 982, baseType: !21, size: 32, offset: 320)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2243, file: !152, line: 987, baseType: !1204, size: 64, offset: 352)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2243, file: !152, line: 989, baseType: !182, size: 32, offset: 416)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2243, file: !152, line: 994, baseType: !21, size: 32, offset: 448)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2243, file: !152, line: 995, baseType: !21, size: 32, offset: 480)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2243, file: !152, line: 997, baseType: !13, size: 8, offset: 512)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2243, file: !152, line: 998, baseType: !1114, size: 56, offset: 520)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2243, file: !152, line: 1000, baseType: !182, size: 32, offset: 576)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2243, file: !152, line: 1003, baseType: !1204, size: 64, offset: 608)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2243, file: !152, line: 1006, baseType: !21, size: 32, offset: 672)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2243, file: !152, line: 1009, baseType: !182, size: 32, offset: 704)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2243, file: !152, line: 1012, baseType: !1204, size: 64, offset: 736)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2243, file: !152, line: 1015, baseType: !1204, size: 64, offset: 800)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2243, file: !152, line: 1018, baseType: !21, size: 32, offset: 864)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2243, file: !152, line: 1019, baseType: !2266, size: 64, offset: 896)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2267 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !152, line: 63, flags: DIFlagFwdDecl)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2243, file: !152, line: 1023, baseType: !182, size: 32, offset: 960)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2243, file: !152, line: 1024, baseType: !21, size: 32, offset: 992)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1686, file: !152, line: 1179, baseType: !2271, size: 320, offset: 4864)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !152, line: 1043, size: 320, elements: !2272)
!2272 = !{!2273, !2274, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2271, file: !152, line: 1044, baseType: !13, size: 8)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2271, file: !152, line: 1045, baseType: !2275, size: 16, offset: 8)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 16, elements: !1085)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2271, file: !152, line: 1048, baseType: !13, size: 8, offset: 24)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2271, file: !152, line: 1049, baseType: !182, size: 32, offset: 32)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2271, file: !152, line: 1049, baseType: !182, size: 32, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2271, file: !152, line: 1052, baseType: !182, size: 32, offset: 96)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2271, file: !152, line: 1052, baseType: !182, size: 32, offset: 128)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2271, file: !152, line: 1053, baseType: !13, size: 8, offset: 160)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2271, file: !152, line: 1054, baseType: !1675, size: 24, offset: 168)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2271, file: !152, line: 1057, baseType: !182, size: 32, offset: 192)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2271, file: !152, line: 1057, baseType: !182, size: 32, offset: 224)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2271, file: !152, line: 1060, baseType: !182, size: 32, offset: 256)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2271, file: !152, line: 1060, baseType: !182, size: 32, offset: 288)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !151, file: !152, line: 1247, baseType: !2288, size: 64, offset: 2176)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2289, size: 64)
!2289 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !152, line: 60, flags: DIFlagFwdDecl)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !151, file: !152, line: 1251, baseType: !2291, size: 31872, offset: 2240)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !152, line: 403, size: 31872, elements: !2292)
!2292 = !{!2293, !2328, !2348, !2357, !2377, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2515, !2516, !2517, !2519, !2535, !2536}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2291, file: !152, line: 404, baseType: !2294, size: 1984)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !152, line: 259, size: 1984, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2311, !2323}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2294, file: !152, line: 260, baseType: !13, size: 8)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2294, file: !152, line: 263, baseType: !13, size: 8, offset: 8)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2294, file: !152, line: 266, baseType: !13, size: 8, offset: 16)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2294, file: !152, line: 267, baseType: !13, size: 8, offset: 24)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2294, file: !152, line: 269, baseType: !13, size: 8, offset: 32)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2294, file: !152, line: 270, baseType: !13, size: 8, offset: 40)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2294, file: !152, line: 276, baseType: !13, size: 8, offset: 48)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2294, file: !152, line: 279, baseType: !13, size: 8, offset: 56)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2294, file: !152, line: 280, baseType: !47, size: 16, offset: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2294, file: !152, line: 280, baseType: !47, size: 16, offset: 80)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2294, file: !152, line: 281, baseType: !182, size: 32, offset: 96)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2294, file: !152, line: 284, baseType: !13, size: 8, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2294, file: !152, line: 285, baseType: !13, size: 8, offset: 136)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2294, file: !152, line: 287, baseType: !2310, size: 48, offset: 144)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 48, elements: !1850)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2294, file: !152, line: 290, baseType: !2312, size: 1280, offset: 192)
!2312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1108, line: 174, baseType: !2313)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1108, line: 166, size: 1280, elements: !2314)
!2314 = !{!2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2313, file: !1108, line: 167, baseType: !21, size: 32)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2313, file: !1108, line: 167, baseType: !21, size: 32, offset: 32)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2313, file: !1108, line: 168, baseType: !32, size: 512, offset: 64)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2313, file: !1108, line: 169, baseType: !32, size: 512, offset: 576)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2313, file: !1108, line: 170, baseType: !182, size: 32, offset: 1088)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2313, file: !1108, line: 171, baseType: !182, size: 32, offset: 1120)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2313, file: !1108, line: 172, baseType: !1711, size: 64, offset: 1152)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2313, file: !1108, line: 173, baseType: !55, size: 64, offset: 1216)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2294, file: !152, line: 291, baseType: !2324, size: 512, offset: 1472)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1108, line: 178, baseType: !2325)
!2325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1108, line: 176, size: 512, elements: !2326)
!2326 = !{!2327}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2325, file: !1108, line: 177, baseType: !32, size: 512)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2291, file: !152, line: 406, baseType: !2329, size: 64, offset: 1984)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2330, size: 64)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !152, line: 80, size: 1472, elements: !2331)
!2331 = !{!2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2330, file: !152, line: 81, baseType: !55, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2330, file: !152, line: 82, baseType: !55, size: 64, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2330, file: !152, line: 83, baseType: !203, size: 32, offset: 128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2330, file: !152, line: 84, baseType: !203, size: 32, offset: 160)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2330, file: !152, line: 86, baseType: !203, size: 32, offset: 192)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2330, file: !152, line: 87, baseType: !203, size: 32, offset: 224)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2330, file: !152, line: 88, baseType: !203, size: 32, offset: 256)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2330, file: !152, line: 89, baseType: !203, size: 32, offset: 288)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2330, file: !152, line: 90, baseType: !203, size: 32, offset: 320)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2330, file: !152, line: 91, baseType: !203, size: 32, offset: 352)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2330, file: !152, line: 92, baseType: !203, size: 32, offset: 384)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2330, file: !152, line: 93, baseType: !203, size: 32, offset: 416)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2330, file: !152, line: 95, baseType: !2345, size: 1024, offset: 448)
!2345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, elements: !2346)
!2346 = !{!2347}
!2347 = !DISubrange(count: 128)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2291, file: !152, line: 407, baseType: !2349, size: 64, offset: 2048)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !152, line: 98, size: 1216, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2355, !2356}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2350, file: !152, line: 100, baseType: !55, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2350, file: !152, line: 101, baseType: !55, size: 64, offset: 64)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2350, file: !152, line: 103, baseType: !203, size: 32, offset: 128)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2350, file: !152, line: 104, baseType: !203, size: 32, offset: 160)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2350, file: !152, line: 106, baseType: !2345, size: 1024, offset: 192)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2291, file: !152, line: 408, baseType: !2358, size: 512, offset: 2112)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !152, line: 109, size: 512, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2358, file: !152, line: 111, baseType: !21, size: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2358, file: !152, line: 112, baseType: !21, size: 32, offset: 32)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2358, file: !152, line: 115, baseType: !21, size: 32, offset: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2358, file: !152, line: 116, baseType: !21, size: 32, offset: 96)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2358, file: !152, line: 117, baseType: !21, size: 32, offset: 128)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2358, file: !152, line: 118, baseType: !21, size: 32, offset: 160)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2358, file: !152, line: 119, baseType: !21, size: 32, offset: 192)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2358, file: !152, line: 120, baseType: !21, size: 32, offset: 224)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2358, file: !152, line: 121, baseType: !21, size: 32, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2358, file: !152, line: 122, baseType: !21, size: 32, offset: 288)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2358, file: !152, line: 125, baseType: !21, size: 32, offset: 320)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2358, file: !152, line: 126, baseType: !21, size: 32, offset: 352)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2358, file: !152, line: 127, baseType: !47, size: 16, offset: 384)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2358, file: !152, line: 128, baseType: !47, size: 16, offset: 400)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2358, file: !152, line: 129, baseType: !21, size: 32, offset: 416)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2358, file: !152, line: 130, baseType: !21, size: 32, offset: 448)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2358, file: !152, line: 131, baseType: !21, size: 32, offset: 480)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2291, file: !152, line: 409, baseType: !2378, size: 576, offset: 2624)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !152, line: 134, size: 576, elements: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2378, file: !152, line: 135, baseType: !21, size: 32)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2378, file: !152, line: 136, baseType: !21, size: 32, offset: 32)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2378, file: !152, line: 137, baseType: !21, size: 32, offset: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2378, file: !152, line: 138, baseType: !21, size: 32, offset: 96)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2378, file: !152, line: 139, baseType: !21, size: 32, offset: 128)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2378, file: !152, line: 140, baseType: !21, size: 32, offset: 160)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2378, file: !152, line: 141, baseType: !21, size: 32, offset: 192)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2378, file: !152, line: 142, baseType: !21, size: 32, offset: 224)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2378, file: !152, line: 143, baseType: !182, size: 32, offset: 256)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2378, file: !152, line: 144, baseType: !21, size: 32, offset: 288)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2378, file: !152, line: 145, baseType: !21, size: 32, offset: 320)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2378, file: !152, line: 147, baseType: !21, size: 32, offset: 352)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2378, file: !152, line: 148, baseType: !21, size: 32, offset: 384)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2378, file: !152, line: 149, baseType: !21, size: 32, offset: 416)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2378, file: !152, line: 150, baseType: !21, size: 32, offset: 448)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2378, file: !152, line: 151, baseType: !21, size: 32, offset: 480)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2378, file: !152, line: 152, baseType: !36, size: 64, offset: 512)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2291, file: !152, line: 411, baseType: !21, size: 32, offset: 3200)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2291, file: !152, line: 411, baseType: !21, size: 32, offset: 3232)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2291, file: !152, line: 411, baseType: !21, size: 32, offset: 3264)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2291, file: !152, line: 412, baseType: !182, size: 32, offset: 3296)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2291, file: !152, line: 413, baseType: !21, size: 32, offset: 3328)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2291, file: !152, line: 413, baseType: !21, size: 32, offset: 3360)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2291, file: !152, line: 415, baseType: !21, size: 32, offset: 3392)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2291, file: !152, line: 415, baseType: !21, size: 32, offset: 3424)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2291, file: !152, line: 416, baseType: !47, size: 16, offset: 3456)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2291, file: !152, line: 416, baseType: !47, size: 16, offset: 3472)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2291, file: !152, line: 418, baseType: !182, size: 32, offset: 3488)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2291, file: !152, line: 418, baseType: !182, size: 32, offset: 3520)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2291, file: !152, line: 421, baseType: !182, size: 32, offset: 3552)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2291, file: !152, line: 421, baseType: !182, size: 32, offset: 3584)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2291, file: !152, line: 421, baseType: !182, size: 32, offset: 3616)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2291, file: !152, line: 425, baseType: !47, size: 16, offset: 3648)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2291, file: !152, line: 425, baseType: !47, size: 16, offset: 3664)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2291, file: !152, line: 425, baseType: !47, size: 16, offset: 3680)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2291, file: !152, line: 426, baseType: !47, size: 16, offset: 3696)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2291, file: !152, line: 428, baseType: !47, size: 16, offset: 3712)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2291, file: !152, line: 428, baseType: !47, size: 16, offset: 3728)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2291, file: !152, line: 431, baseType: !21, size: 32, offset: 3744)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2291, file: !152, line: 433, baseType: !47, size: 16, offset: 3776)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2291, file: !152, line: 435, baseType: !47, size: 16, offset: 3792)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2291, file: !152, line: 437, baseType: !47, size: 16, offset: 3808)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2291, file: !152, line: 439, baseType: !47, size: 16, offset: 3824)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2291, file: !152, line: 441, baseType: !47, size: 16, offset: 3840)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2291, file: !152, line: 443, baseType: !47, size: 16, offset: 3856)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2291, file: !152, line: 449, baseType: !21, size: 32, offset: 3872)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2291, file: !152, line: 453, baseType: !21, size: 32, offset: 3904)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2291, file: !152, line: 458, baseType: !47, size: 16, offset: 3936)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2291, file: !152, line: 462, baseType: !47, size: 16, offset: 3952)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2291, file: !152, line: 467, baseType: !21, size: 32, offset: 3968)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2291, file: !152, line: 467, baseType: !21, size: 32, offset: 4000)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2291, file: !152, line: 469, baseType: !47, size: 16, offset: 4032)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2291, file: !152, line: 469, baseType: !47, size: 16, offset: 4048)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2291, file: !152, line: 469, baseType: !47, size: 16, offset: 4064)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2291, file: !152, line: 469, baseType: !47, size: 16, offset: 4080)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2291, file: !152, line: 474, baseType: !47, size: 16, offset: 4096)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2291, file: !152, line: 475, baseType: !13, size: 8, offset: 4112)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2291, file: !152, line: 476, baseType: !13, size: 8, offset: 4120)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2291, file: !152, line: 481, baseType: !21, size: 32, offset: 4128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2291, file: !152, line: 486, baseType: !21, size: 32, offset: 4160)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2291, file: !152, line: 491, baseType: !21, size: 32, offset: 4192)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2291, file: !152, line: 496, baseType: !47, size: 16, offset: 4224)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2291, file: !152, line: 498, baseType: !47, size: 16, offset: 4240)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2291, file: !152, line: 501, baseType: !47, size: 16, offset: 4256)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2291, file: !152, line: 502, baseType: !47, size: 16, offset: 4272)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2291, file: !152, line: 508, baseType: !47, size: 16, offset: 4288)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2291, file: !152, line: 513, baseType: !47, size: 16, offset: 4304)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2291, file: !152, line: 515, baseType: !47, size: 16, offset: 4320)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2291, file: !152, line: 515, baseType: !47, size: 16, offset: 4336)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2291, file: !152, line: 519, baseType: !1296, size: 128, offset: 4352)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2291, file: !152, line: 519, baseType: !1296, size: 128, offset: 4480)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2291, file: !152, line: 520, baseType: !2452, size: 128, offset: 4608)
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1297, line: 89, baseType: !2453)
!2453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1297, line: 86, size: 128, elements: !2454)
!2454 = !{!2455, !2456, !2457, !2458}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2453, file: !1297, line: 87, baseType: !21, size: 32)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2453, file: !1297, line: 87, baseType: !21, size: 32, offset: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2453, file: !1297, line: 88, baseType: !21, size: 32, offset: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2453, file: !1297, line: 88, baseType: !21, size: 32, offset: 96)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2291, file: !152, line: 523, baseType: !57, size: 128, offset: 4736)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2291, file: !152, line: 524, baseType: !47, size: 16, offset: 4864)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2291, file: !152, line: 527, baseType: !47, size: 16, offset: 4880)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2291, file: !152, line: 532, baseType: !182, size: 32, offset: 4896)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2291, file: !152, line: 532, baseType: !182, size: 32, offset: 4928)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2291, file: !152, line: 534, baseType: !182, size: 32, offset: 4960)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2291, file: !152, line: 538, baseType: !182, size: 32, offset: 4992)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2291, file: !152, line: 542, baseType: !21, size: 32, offset: 5024)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2291, file: !152, line: 545, baseType: !182, size: 32, offset: 5056)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2291, file: !152, line: 545, baseType: !182, size: 32, offset: 5088)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2291, file: !152, line: 545, baseType: !182, size: 32, offset: 5120)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2291, file: !152, line: 548, baseType: !182, size: 32, offset: 5152)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2291, file: !152, line: 551, baseType: !47, size: 16, offset: 5184)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2291, file: !152, line: 551, baseType: !47, size: 16, offset: 5200)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2291, file: !152, line: 551, baseType: !47, size: 16, offset: 5216)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2291, file: !152, line: 551, baseType: !47, size: 16, offset: 5232)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2291, file: !152, line: 552, baseType: !47, size: 16, offset: 5248)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2291, file: !152, line: 552, baseType: !47, size: 16, offset: 5264)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2291, file: !152, line: 553, baseType: !182, size: 32, offset: 5280)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2291, file: !152, line: 553, baseType: !182, size: 32, offset: 5312)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2291, file: !152, line: 554, baseType: !47, size: 16, offset: 5344)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2291, file: !152, line: 554, baseType: !47, size: 16, offset: 5360)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2291, file: !152, line: 555, baseType: !182, size: 32, offset: 5376)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2291, file: !152, line: 555, baseType: !182, size: 32, offset: 5408)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2291, file: !152, line: 558, baseType: !128, size: 8192, offset: 5440)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2291, file: !152, line: 561, baseType: !21, size: 32, offset: 13632)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2291, file: !152, line: 562, baseType: !47, size: 16, offset: 13664)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2291, file: !152, line: 562, baseType: !47, size: 16, offset: 13680)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2291, file: !152, line: 565, baseType: !1400, size: 6144, offset: 13696)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2291, file: !152, line: 568, baseType: !628, size: 128, offset: 19840)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2291, file: !152, line: 569, baseType: !628, size: 128, offset: 19968)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2291, file: !152, line: 572, baseType: !13, size: 8, offset: 20096)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2291, file: !152, line: 573, baseType: !13, size: 8, offset: 20104)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2291, file: !152, line: 574, baseType: !13, size: 8, offset: 20112)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2291, file: !152, line: 575, baseType: !2141, size: 40, offset: 20120)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2291, file: !152, line: 578, baseType: !21, size: 32, offset: 20160)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2291, file: !152, line: 579, baseType: !47, size: 16, offset: 20192)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2291, file: !152, line: 580, baseType: !47, size: 16, offset: 20208)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2291, file: !152, line: 581, baseType: !182, size: 32, offset: 20224)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2291, file: !152, line: 582, baseType: !182, size: 32, offset: 20256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2291, file: !152, line: 585, baseType: !47, size: 16, offset: 20288)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2291, file: !152, line: 585, baseType: !47, size: 16, offset: 20304)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2291, file: !152, line: 586, baseType: !182, size: 32, offset: 20320)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2291, file: !152, line: 589, baseType: !47, size: 16, offset: 20352)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2291, file: !152, line: 589, baseType: !47, size: 16, offset: 20368)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2291, file: !152, line: 590, baseType: !21, size: 32, offset: 20384)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2291, file: !152, line: 593, baseType: !47, size: 16, offset: 20416)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2291, file: !152, line: 593, baseType: !47, size: 16, offset: 20432)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2291, file: !152, line: 594, baseType: !47, size: 16, offset: 20448)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2291, file: !152, line: 594, baseType: !47, size: 16, offset: 20464)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2291, file: !152, line: 595, baseType: !182, size: 32, offset: 20480)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2291, file: !152, line: 596, baseType: !182, size: 32, offset: 20512)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2291, file: !152, line: 597, baseType: !2512, size: 64, offset: 20544)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64)
!2513 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2514, line: 44, flags: DIFlagFwdDecl)
!2514 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2291, file: !152, line: 600, baseType: !21, size: 32, offset: 20608)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2291, file: !152, line: 601, baseType: !182, size: 32, offset: 20640)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2291, file: !152, line: 604, baseType: !2518, size: 256, offset: 20672)
!2518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, elements: !1838)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2291, file: !152, line: 607, baseType: !2520, size: 10880, offset: 20928)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !152, line: 364, size: 10880, elements: !2521)
!2521 = !{!2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2520, file: !152, line: 365, baseType: !2294, size: 1984)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2520, file: !152, line: 367, baseType: !128, size: 8192, offset: 1984)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2520, file: !152, line: 369, baseType: !47, size: 16, offset: 10176)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2520, file: !152, line: 369, baseType: !47, size: 16, offset: 10192)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2520, file: !152, line: 370, baseType: !47, size: 16, offset: 10208)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2520, file: !152, line: 370, baseType: !47, size: 16, offset: 10224)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2520, file: !152, line: 372, baseType: !182, size: 32, offset: 10240)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2520, file: !152, line: 373, baseType: !182, size: 32, offset: 10272)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2520, file: !152, line: 375, baseType: !1675, size: 24, offset: 10304)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2520, file: !152, line: 376, baseType: !13, size: 8, offset: 10328)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2520, file: !152, line: 378, baseType: !13, size: 8, offset: 10336)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2520, file: !152, line: 379, baseType: !1675, size: 24, offset: 10344)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2520, file: !152, line: 381, baseType: !32, size: 512, offset: 10368)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2291, file: !152, line: 609, baseType: !21, size: 32, offset: 31808)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2291, file: !152, line: 610, baseType: !21, size: 32, offset: 31840)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !151, file: !152, line: 1252, baseType: !2538, size: 256, offset: 34112)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !152, line: 158, size: 256, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2538, file: !152, line: 159, baseType: !21, size: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2538, file: !152, line: 160, baseType: !182, size: 32, offset: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2538, file: !152, line: 161, baseType: !182, size: 32, offset: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2538, file: !152, line: 162, baseType: !182, size: 32, offset: 96)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2538, file: !152, line: 163, baseType: !21, size: 32, offset: 128)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2538, file: !152, line: 164, baseType: !47, size: 16, offset: 160)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2538, file: !152, line: 165, baseType: !47, size: 16, offset: 176)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2538, file: !152, line: 166, baseType: !182, size: 32, offset: 192)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2538, file: !152, line: 167, baseType: !182, size: 32, offset: 224)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !151, file: !152, line: 1254, baseType: !57, size: 128, offset: 34368)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !151, file: !152, line: 1255, baseType: !57, size: 128, offset: 34496)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !151, file: !152, line: 1257, baseType: !55, size: 64, offset: 34624)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !151, file: !152, line: 1258, baseType: !55, size: 64, offset: 34688)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !151, file: !152, line: 1259, baseType: !55, size: 64, offset: 34752)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !151, file: !152, line: 1260, baseType: !55, size: 64, offset: 34816)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !151, file: !152, line: 1262, baseType: !55, size: 64, offset: 34880)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !151, file: !152, line: 1265, baseType: !2557, size: 64, offset: 34944)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !152, line: 1265, flags: DIFlagFwdDecl)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !151, file: !152, line: 1266, baseType: !47, size: 16, offset: 35008)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !151, file: !152, line: 1267, baseType: !47, size: 16, offset: 35024)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !151, file: !152, line: 1270, baseType: !21, size: 32, offset: 35040)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !151, file: !152, line: 1271, baseType: !57, size: 128, offset: 35072)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !151, file: !152, line: 1274, baseType: !2564, size: 128, offset: 35200)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !152, line: 650, size: 128, elements: !2565)
!2565 = !{!2566, !2567, !2568, !2569, !2570}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2564, file: !152, line: 651, baseType: !181, size: 96)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2564, file: !152, line: 652, baseType: !13, size: 8, offset: 96)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2564, file: !152, line: 652, baseType: !13, size: 8, offset: 104)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2564, file: !152, line: 652, baseType: !13, size: 8, offset: 112)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2564, file: !152, line: 652, baseType: !13, size: 8, offset: 120)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !151, file: !152, line: 1275, baseType: !2572, size: 1472, offset: 35328)
!2572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !152, line: 676, size: 1472, elements: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2595, !2596, !2597, !2598, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2572, file: !152, line: 679, baseType: !2564, size: 128)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2572, file: !152, line: 680, baseType: !47, size: 16, offset: 128)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2572, file: !152, line: 680, baseType: !47, size: 16, offset: 144)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2572, file: !152, line: 680, baseType: !47, size: 16, offset: 160)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2572, file: !152, line: 680, baseType: !47, size: 16, offset: 176)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2572, file: !152, line: 681, baseType: !47, size: 16, offset: 192)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2572, file: !152, line: 681, baseType: !47, size: 16, offset: 208)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2572, file: !152, line: 681, baseType: !47, size: 16, offset: 224)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2572, file: !152, line: 681, baseType: !47, size: 16, offset: 240)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2572, file: !152, line: 682, baseType: !47, size: 16, offset: 256)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2572, file: !152, line: 682, baseType: !186, size: 48, offset: 272)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2572, file: !152, line: 685, baseType: !2586, size: 192, offset: 320)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !152, line: 633, size: 192, elements: !2587)
!2587 = !{!2588, !2589, !2590, !2591, !2592, !2593, !2594}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2586, file: !152, line: 634, baseType: !47, size: 16)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2586, file: !152, line: 634, baseType: !47, size: 16, offset: 16)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2586, file: !152, line: 635, baseType: !47, size: 16, offset: 32)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2586, file: !152, line: 635, baseType: !47, size: 16, offset: 48)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2586, file: !152, line: 636, baseType: !182, size: 32, offset: 64)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2586, file: !152, line: 636, baseType: !182, size: 32, offset: 96)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2586, file: !152, line: 637, baseType: !2512, size: 64, offset: 128)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2572, file: !152, line: 686, baseType: !47, size: 16, offset: 512)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2572, file: !152, line: 686, baseType: !47, size: 16, offset: 528)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2572, file: !152, line: 687, baseType: !182, size: 32, offset: 544)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2572, file: !152, line: 688, baseType: !2599, size: 448, offset: 576)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !152, line: 674, baseType: !2600)
!2600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !152, line: 659, size: 448, elements: !2601)
!2601 = !{!2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2600, file: !152, line: 660, baseType: !182, size: 32)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2600, file: !152, line: 661, baseType: !182, size: 32, offset: 32)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2600, file: !152, line: 662, baseType: !182, size: 32, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2600, file: !152, line: 663, baseType: !182, size: 32, offset: 96)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2600, file: !152, line: 664, baseType: !182, size: 32, offset: 128)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2600, file: !152, line: 665, baseType: !182, size: 32, offset: 160)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2600, file: !152, line: 666, baseType: !182, size: 32, offset: 192)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2600, file: !152, line: 667, baseType: !182, size: 32, offset: 224)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2600, file: !152, line: 668, baseType: !182, size: 32, offset: 256)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2600, file: !152, line: 669, baseType: !182, size: 32, offset: 288)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2600, file: !152, line: 670, baseType: !21, size: 32, offset: 320)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2600, file: !152, line: 671, baseType: !182, size: 32, offset: 352)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2600, file: !152, line: 672, baseType: !182, size: 32, offset: 384)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2600, file: !152, line: 673, baseType: !47, size: 16, offset: 416)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2600, file: !152, line: 673, baseType: !47, size: 16, offset: 432)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2572, file: !152, line: 692, baseType: !182, size: 32, offset: 1024)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2572, file: !152, line: 697, baseType: !182, size: 32, offset: 1056)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2572, file: !152, line: 703, baseType: !21, size: 32, offset: 1088)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2572, file: !152, line: 704, baseType: !47, size: 16, offset: 1120)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2572, file: !152, line: 704, baseType: !47, size: 16, offset: 1136)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2572, file: !152, line: 705, baseType: !47, size: 16, offset: 1152)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2572, file: !152, line: 706, baseType: !47, size: 16, offset: 1168)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2572, file: !152, line: 707, baseType: !47, size: 16, offset: 1184)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2572, file: !152, line: 708, baseType: !47, size: 16, offset: 1200)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2572, file: !152, line: 709, baseType: !47, size: 16, offset: 1216)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2572, file: !152, line: 709, baseType: !47, size: 16, offset: 1232)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2572, file: !152, line: 709, baseType: !47, size: 16, offset: 1248)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2572, file: !152, line: 709, baseType: !47, size: 16, offset: 1264)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2572, file: !152, line: 710, baseType: !47, size: 16, offset: 1280)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2572, file: !152, line: 711, baseType: !47, size: 16, offset: 1296)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2572, file: !152, line: 712, baseType: !182, size: 32, offset: 1312)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2572, file: !152, line: 713, baseType: !182, size: 32, offset: 1344)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2572, file: !152, line: 713, baseType: !182, size: 32, offset: 1376)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2572, file: !152, line: 713, baseType: !182, size: 32, offset: 1408)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2572, file: !152, line: 713, baseType: !182, size: 32, offset: 1440)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !151, file: !152, line: 1278, baseType: !2638, size: 64, offset: 36800)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !152, line: 1197, size: 64, elements: !2639)
!2639 = !{!2640, !2641, !2642, !2643}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2638, file: !152, line: 1199, baseType: !182, size: 32)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2638, file: !152, line: 1200, baseType: !13, size: 8, offset: 32)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2638, file: !152, line: 1201, baseType: !13, size: 8, offset: 40)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2638, file: !152, line: 1202, baseType: !47, size: 16, offset: 48)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !151, file: !152, line: 1281, baseType: !586, size: 64, offset: 36864)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !151, file: !152, line: 1284, baseType: !2646, size: 192, offset: 36928)
!2646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !152, line: 1208, size: 192, elements: !2647)
!2647 = !{!2648, !2649, !2650, !2651}
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2646, file: !152, line: 1209, baseType: !181, size: 96)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2646, file: !152, line: 1210, baseType: !21, size: 32, offset: 96)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2646, file: !152, line: 1210, baseType: !21, size: 32, offset: 128)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2646, file: !152, line: 1210, baseType: !21, size: 32, offset: 160)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !151, file: !152, line: 1287, baseType: !1446, size: 64, offset: 37120)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !151, file: !152, line: 1289, baseType: !1185, size: 64, offset: 37184)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !151, file: !152, line: 1290, baseType: !1185, size: 64, offset: 37248)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !151, file: !152, line: 1293, baseType: !2312, size: 1280, offset: 37312)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !151, file: !152, line: 1294, baseType: !2324, size: 512, offset: 38592)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !151, file: !152, line: 1295, baseType: !1107, size: 512, offset: 39104)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !151, file: !152, line: 1298, baseType: !2659, size: 64, offset: 39616)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64)
!2660 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !152, line: 1298, flags: DIFlagFwdDecl)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !106, file: !107, line: 58, baseType: !150, size: 64, offset: 1536)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !106, file: !107, line: 60, baseType: !21, size: 32, offset: 1600)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !106, file: !107, line: 61, baseType: !21, size: 32, offset: 1632)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !106, file: !107, line: 63, baseType: !47, size: 16, offset: 1664)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !106, file: !107, line: 64, baseType: !47, size: 16, offset: 1680)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !106, file: !107, line: 65, baseType: !47, size: 16, offset: 1696)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !106, file: !107, line: 66, baseType: !47, size: 16, offset: 1712)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !106, file: !107, line: 67, baseType: !47, size: 16, offset: 1728)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !106, file: !107, line: 68, baseType: !47, size: 16, offset: 1744)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !106, file: !107, line: 69, baseType: !47, size: 16, offset: 1760)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !106, file: !107, line: 70, baseType: !47, size: 16, offset: 1776)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !106, file: !107, line: 71, baseType: !47, size: 16, offset: 1792)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !106, file: !107, line: 73, baseType: !47, size: 16, offset: 1808)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !106, file: !107, line: 74, baseType: !47, size: 16, offset: 1824)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !106, file: !107, line: 76, baseType: !47, size: 16, offset: 1840)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !106, file: !107, line: 78, baseType: !92, size: 64, offset: 1856)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !106, file: !107, line: 79, baseType: !55, size: 64, offset: 1920)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !99, file: !27, line: 175, baseType: !105, size: 64, offset: 256)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !99, file: !27, line: 176, baseType: !32, size: 512, offset: 320)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !99, file: !27, line: 178, baseType: !47, size: 16, offset: 832)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !99, file: !27, line: 178, baseType: !47, size: 16, offset: 848)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !99, file: !27, line: 178, baseType: !47, size: 16, offset: 864)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !99, file: !27, line: 178, baseType: !47, size: 16, offset: 880)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !99, file: !27, line: 179, baseType: !47, size: 16, offset: 896)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !99, file: !27, line: 180, baseType: !47, size: 16, offset: 912)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !99, file: !27, line: 181, baseType: !47, size: 16, offset: 928)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !99, file: !27, line: 182, baseType: !47, size: 16, offset: 944)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !99, file: !27, line: 183, baseType: !47, size: 16, offset: 960)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !99, file: !27, line: 184, baseType: !47, size: 16, offset: 976)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !99, file: !27, line: 185, baseType: !47, size: 16, offset: 992)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !99, file: !27, line: 186, baseType: !47, size: 16, offset: 1008)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !99, file: !27, line: 188, baseType: !21, size: 32, offset: 1024)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !99, file: !27, line: 190, baseType: !47, size: 16, offset: 1056)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !99, file: !27, line: 191, baseType: !47, size: 16, offset: 1072)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !99, file: !27, line: 194, baseType: !2696, size: 64, offset: 1088)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !2698)
!2698 = !{!2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2732, !2733, !2734, !2735}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2697, file: !8, line: 422, baseType: !2696, size: 64)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2697, file: !8, line: 422, baseType: !2696, size: 64, offset: 64)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2697, file: !8, line: 424, baseType: !47, size: 16, offset: 128)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2697, file: !8, line: 425, baseType: !47, size: 16, offset: 144)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2697, file: !8, line: 426, baseType: !21, size: 32, offset: 160)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2697, file: !8, line: 426, baseType: !21, size: 32, offset: 192)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2697, file: !8, line: 427, baseType: !1456, size: 64, offset: 224)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2697, file: !8, line: 428, baseType: !2310, size: 48, offset: 288)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2697, file: !8, line: 431, baseType: !13, size: 8, offset: 336)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2697, file: !8, line: 432, baseType: !13, size: 8, offset: 344)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2697, file: !8, line: 435, baseType: !47, size: 16, offset: 352)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2697, file: !8, line: 436, baseType: !47, size: 16, offset: 368)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2697, file: !8, line: 437, baseType: !21, size: 32, offset: 384)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2697, file: !8, line: 437, baseType: !21, size: 32, offset: 416)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2697, file: !8, line: 438, baseType: !2714, size: 64, offset: 448)
!2714 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2697, file: !8, line: 439, baseType: !21, size: 32, offset: 512)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2697, file: !8, line: 439, baseType: !21, size: 32, offset: 544)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2697, file: !8, line: 442, baseType: !47, size: 16, offset: 576)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2697, file: !8, line: 442, baseType: !47, size: 16, offset: 592)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2697, file: !8, line: 442, baseType: !47, size: 16, offset: 608)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2697, file: !8, line: 442, baseType: !47, size: 16, offset: 624)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2697, file: !8, line: 443, baseType: !47, size: 16, offset: 640)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2697, file: !8, line: 446, baseType: !47, size: 16, offset: 656)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2697, file: !8, line: 449, baseType: !11, size: 64, offset: 704)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2697, file: !8, line: 452, baseType: !2725, size: 64, offset: 768)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2726, size: 64)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !2727)
!2727 = !{!2728, !2729, !2730, !2731}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2726, file: !8, line: 464, baseType: !21, size: 32)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2726, file: !8, line: 465, baseType: !182, size: 32, offset: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2726, file: !8, line: 466, baseType: !182, size: 32, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2726, file: !8, line: 467, baseType: !182, size: 32, offset: 96)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2697, file: !8, line: 455, baseType: !47, size: 16, offset: 832)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2697, file: !8, line: 456, baseType: !47, size: 16, offset: 848)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2697, file: !8, line: 457, baseType: !21, size: 32, offset: 864)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2697, file: !8, line: 458, baseType: !55, size: 64, offset: 896)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !99, file: !27, line: 196, baseType: !2737, size: 64, offset: 1152)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2738, size: 64)
!2738 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !27, line: 55, flags: DIFlagFwdDecl)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !99, file: !27, line: 198, baseType: !2740, size: 64, offset: 1216)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64)
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !2742)
!2742 = !{!2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2741, file: !8, line: 399, baseType: !2740, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2741, file: !8, line: 399, baseType: !2740, size: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2741, file: !8, line: 400, baseType: !21, size: 32, offset: 128)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2741, file: !8, line: 401, baseType: !21, size: 32, offset: 160)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2741, file: !8, line: 402, baseType: !21, size: 32, offset: 192)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2741, file: !8, line: 403, baseType: !21, size: 32, offset: 224)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2741, file: !8, line: 404, baseType: !21, size: 32, offset: 256)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2741, file: !8, line: 405, baseType: !21, size: 32, offset: 288)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2741, file: !8, line: 407, baseType: !55, size: 64, offset: 320)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2741, file: !8, line: 414, baseType: !55, size: 64, offset: 384)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !99, file: !27, line: 200, baseType: !21, size: 32, offset: 1280)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !99, file: !27, line: 200, baseType: !21, size: 32, offset: 1312)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !99, file: !27, line: 201, baseType: !55, size: 64, offset: 1344)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !99, file: !27, line: 203, baseType: !57, size: 128, offset: 1408)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !99, file: !27, line: 204, baseType: !57, size: 128, offset: 1536)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !99, file: !27, line: 205, baseType: !57, size: 128, offset: 1664)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !99, file: !27, line: 207, baseType: !57, size: 128, offset: 1792)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !99, file: !27, line: 208, baseType: !57, size: 128, offset: 1920)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !93, file: !8, line: 495, baseType: !2714, size: 64, offset: 192)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !93, file: !8, line: 496, baseType: !21, size: 32, offset: 256)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !93, file: !8, line: 497, baseType: !55, size: 64, offset: 320)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !93, file: !8, line: 499, baseType: !2714, size: 64, offset: 384)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !93, file: !8, line: 500, baseType: !2714, size: 64, offset: 448)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !93, file: !8, line: 502, baseType: !2714, size: 64, offset: 512)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !93, file: !8, line: 503, baseType: !2714, size: 64, offset: 576)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !93, file: !8, line: 504, baseType: !2714, size: 64, offset: 640)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !93, file: !8, line: 505, baseType: !21, size: 32, offset: 704)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !26, file: !27, line: 343, baseType: !57, size: 128, offset: 1024)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !26, file: !27, line: 344, baseType: !25, size: 64, offset: 1152)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !26, file: !27, line: 345, baseType: !2773, size: 64, offset: 1216)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2774 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !27, line: 61, flags: DIFlagFwdDecl)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !26, file: !27, line: 346, baseType: !47, size: 16, offset: 1280)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !26, file: !27, line: 346, baseType: !186, size: 48, offset: 1296)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !7, file: !8, line: 524, baseType: !2778, size: 64, offset: 320)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!471, !22, !25}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !7, file: !8, line: 530, baseType: !2782, size: 64, offset: 384)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!21, !22, !25, !2785}
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2786, size: 64)
!2786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2697)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !7, file: !8, line: 531, baseType: !2788, size: 64, offset: 448)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !22, !25}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !7, file: !8, line: 532, baseType: !2782, size: 64, offset: 512)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !7, file: !8, line: 536, baseType: !2793, size: 64, offset: 576)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2794, size: 64)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!21, !22}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !7, file: !8, line: 539, baseType: !2788, size: 64, offset: 640)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !7, file: !8, line: 542, baseType: !79, size: 64, offset: 704)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !7, file: !8, line: 545, baseType: !42, size: 64, offset: 768)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !7, file: !8, line: 549, baseType: !2800, size: 64, offset: 832)
!2800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2801, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !24, line: 333, baseType: !2802)
!2802 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !24, line: 39, flags: DIFlagFwdDecl)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !7, file: !8, line: 552, baseType: !57, size: 128, offset: 896)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !7, file: !8, line: 555, baseType: !2805, size: 64, offset: 1024)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !27, line: 281, size: 1088, elements: !2807)
!2807 = !{!2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2806, file: !27, line: 282, baseType: !2805, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2806, file: !27, line: 282, baseType: !2805, size: 64, offset: 64)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2806, file: !27, line: 284, baseType: !57, size: 128, offset: 128)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2806, file: !27, line: 285, baseType: !57, size: 128, offset: 256)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2806, file: !27, line: 287, baseType: !32, size: 512, offset: 384)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2806, file: !27, line: 288, baseType: !47, size: 16, offset: 896)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2806, file: !27, line: 289, baseType: !47, size: 16, offset: 912)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2806, file: !27, line: 291, baseType: !47, size: 16, offset: 928)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2806, file: !27, line: 292, baseType: !47, size: 16, offset: 944)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2806, file: !27, line: 295, baseType: !2793, size: 64, offset: 960)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2806, file: !27, line: 296, baseType: !55, size: 64, offset: 1024)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !7, file: !8, line: 559, baseType: !55, size: 64, offset: 1088)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !7, file: !8, line: 560, baseType: !2821, size: 64, offset: 1152)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2822, size: 64)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!21, !22, !6}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !7, file: !8, line: 563, baseType: !2825, size: 256, offset: 1216)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !24, line: 436, baseType: !2826)
!2826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !24, line: 430, size: 256, elements: !2827)
!2827 = !{!2828, !2829, !2832, !2848}
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2826, file: !24, line: 431, baseType: !55, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2826, file: !24, line: 432, baseType: !2830, size: 64, offset: 64)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2831, size: 64)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !24, line: 417, baseType: !80)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2826, file: !24, line: 433, baseType: !2833, size: 64, offset: 128)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !24, line: 408, baseType: !2834)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!21, !22, !71, !2837, !2839}
!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2838, size: 64)
!2838 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !24, line: 38, flags: DIFlagFwdDecl)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !24, line: 348, baseType: !2841)
!2841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !24, line: 337, size: 256, elements: !2842)
!2842 = !{!2843, !2844, !2845, !2846, !2847}
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2841, file: !24, line: 339, baseType: !55, size: 64)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2841, file: !24, line: 342, baseType: !2837, size: 64, offset: 64)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2841, file: !24, line: 345, baseType: !21, size: 32, offset: 128)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2841, file: !24, line: 347, baseType: !21, size: 32, offset: 160)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2841, file: !24, line: 347, baseType: !21, size: 32, offset: 192)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2826, file: !24, line: 434, baseType: !2849, size: 64, offset: 192)
!2849 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !24, line: 409, baseType: !1331)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !7, file: !8, line: 566, baseType: !47, size: 16, offset: 1472)
!2851 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2852, retainedTypes: !2948, globals: !2969, splitDebugInlining: false, nameTableKind: None)
!2852 = !{!345, !361, !369, !377, !416, !749, !757, !959, !1028, !1134, !2853, !2858, !2864, !2869, !2877, !2920, !2929, !2935, !2939}
!2853 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2854, line: 260, baseType: !203, size: 32, elements: !2855)
!2854 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2855 = !{!2856, !2857}
!2856 = !DIEnumerator(name: "PARTIALVIS_HIDE", value: 0, isUnsigned: true)
!2857 = !DIEnumerator(name: "PARTIALVIS_SHOW", value: 1, isUnsigned: true)
!2858 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2854, line: 265, baseType: !203, size: 32, elements: !2859)
!2859 = !{!2860, !2861, !2862, !2863}
!2860 = !DIEnumerator(name: "PARTIALVIS_INSIDE", value: 0, isUnsigned: true)
!2861 = !DIEnumerator(name: "PARTIALVIS_OUTSIDE", value: 1, isUnsigned: true)
!2862 = !DIEnumerator(name: "PARTIALVIS_ALL", value: 2, isUnsigned: true)
!2863 = !DIEnumerator(name: "PARTIALVIS_MASKED", value: 3, isUnsigned: true)
!2864 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !475, line: 118, baseType: !203, size: 32, elements: !2865)
!2865 = !{!2866, !2867, !2868}
!2866 = !DIEnumerator(name: "PBVH_FACES", value: 0, isUnsigned: true)
!2867 = !DIEnumerator(name: "PBVH_GRIDS", value: 1, isUnsigned: true)
!2868 = !DIEnumerator(name: "PBVH_BMESH", value: 2, isUnsigned: true)
!2869 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 351, baseType: !203, size: 32, elements: !2870)
!2870 = !{!2871, !2872, !2873, !2874, !2875, !2876}
!2871 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2872 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2873 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2874 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2875 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2876 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2877 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 76, baseType: !203, size: 32, elements: !2878)
!2878 = !{!2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919}
!2879 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!2880 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!2881 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!2882 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!2883 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!2884 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!2885 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!2886 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!2887 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!2888 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!2889 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!2890 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!2891 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!2892 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!2893 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!2894 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!2895 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!2896 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!2897 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!2898 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!2899 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!2900 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!2901 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!2902 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!2903 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!2904 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!2905 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!2906 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!2907 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!2908 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!2909 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!2910 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!2911 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!2912 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!2913 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!2914 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!2915 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!2916 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!2917 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!2918 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!2919 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!2920 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !2921, line: 73, baseType: !203, size: 32, elements: !2922)
!2921 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/sculpt_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2922 = !{!2923, !2924, !2925, !2926, !2927, !2928}
!2923 = !DIEnumerator(name: "SCULPT_UNDO_COORDS", value: 0, isUnsigned: true)
!2924 = !DIEnumerator(name: "SCULPT_UNDO_HIDDEN", value: 1, isUnsigned: true)
!2925 = !DIEnumerator(name: "SCULPT_UNDO_MASK", value: 2, isUnsigned: true)
!2926 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_BEGIN", value: 3, isUnsigned: true)
!2927 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_END", value: 4, isUnsigned: true)
!2928 = !DIEnumerator(name: "SCULPT_UNDO_DYNTOPO_SYMMETRIZE", value: 5, isUnsigned: true)
!2929 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !178, line: 304, baseType: !203, size: 32, elements: !2930)
!2930 = !{!2931, !2932, !2933, !2934}
!2931 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!2932 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!2933 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!2934 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!2935 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MultiresModifiedFlags", file: !174, line: 90, baseType: !203, size: 32, elements: !2936)
!2936 = !{!2937, !2938}
!2937 = !DIEnumerator(name: "MULTIRES_COORDS_MODIFIED", value: 1, isUnsigned: true)
!2938 = !DIEnumerator(name: "MULTIRES_HIDDEN_MODIFIED", value: 2, isUnsigned: true)
!2939 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 260, baseType: !203, size: 32, elements: !2940)
!2940 = !{!2941, !2942, !2943, !2944, !2945, !2946, !2947}
!2941 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!2942 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!2943 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!2944 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!2945 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!2946 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!2947 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!2948 = !{!2949, !2952, !616, !230, !2954, !396, !2963, !13}
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64)
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !2951, line: 33, baseType: !203)
!2951 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGElem", file: !921, line: 51, baseType: !898)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !398, line: 54, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !398, line: 50, size: 192, elements: !2957)
!2957 = !{!2958, !2959, !2962}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !2956, file: !398, line: 51, baseType: !396, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !2956, file: !398, line: 52, baseType: !2960, size: 64, offset: 64)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!2961 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !398, line: 52, flags: DIFlagFwdDecl)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !2956, file: !398, line: 53, baseType: !203, size: 32, offset: 128)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64)
!2964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !398, line: 94, size: 192, elements: !2965)
!2965 = !{!2966, !2967, !2968}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2964, file: !398, line: 94, baseType: !55, size: 64)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2964, file: !398, line: 94, baseType: !55, size: 64, offset: 64)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2964, file: !398, line: 94, baseType: !55, size: 64, offset: 128)
!2969 = !{!0, !2970}
!2970 = !DIGlobalVariableExpression(var: !2971, expr: !DIExpression())
!2971 = distinct !DIGlobalVariable(name: "area_items", scope: !2, file: !3, line: 451, type: !2972, isLocal: true, isDefinition: true)
!2972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2973, size: 1600, elements: !2142)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !24, line: 308, baseType: !2974)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !24, line: 302, size: 320, elements: !2975)
!2975 = !{!2976, !2977, !2978, !2979, !2980}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2974, file: !24, line: 303, baseType: !21, size: 32)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2974, file: !24, line: 304, baseType: !11, size: 64, offset: 64)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2974, file: !24, line: 305, baseType: !21, size: 32, offset: 128)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2974, file: !24, line: 306, baseType: !11, size: 64, offset: 192)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2974, file: !24, line: 307, baseType: !11, size: 64, offset: 256)
!2981 = !{}
!2982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2973, size: 960, elements: !183)
!2983 = !{i32 7, !"Dwarf Version", i32 4}
!2984 = !{i32 2, !"Debug Info Version", i32 3}
!2985 = !{i32 1, !"wchar_size", i32 4}
!2986 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2987 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 443, type: !6)
!2988 = !DILocation(line: 443, column: 48, scope: !2)
!2989 = !DILocation(line: 460, column: 2, scope: !2)
!2990 = !DILocation(line: 460, column: 6, scope: !2)
!2991 = !DILocation(line: 460, column: 11, scope: !2)
!2992 = !DILocation(line: 461, column: 2, scope: !2)
!2993 = !DILocation(line: 461, column: 6, scope: !2)
!2994 = !DILocation(line: 461, column: 13, scope: !2)
!2995 = !DILocation(line: 462, column: 2, scope: !2)
!2996 = !DILocation(line: 462, column: 6, scope: !2)
!2997 = !DILocation(line: 462, column: 18, scope: !2)
!2998 = !DILocation(line: 465, column: 2, scope: !2)
!2999 = !DILocation(line: 465, column: 6, scope: !2)
!3000 = !DILocation(line: 465, column: 13, scope: !2)
!3001 = !DILocation(line: 466, column: 2, scope: !2)
!3002 = !DILocation(line: 466, column: 6, scope: !2)
!3003 = !DILocation(line: 466, column: 12, scope: !2)
!3004 = !DILocation(line: 467, column: 2, scope: !2)
!3005 = !DILocation(line: 467, column: 6, scope: !2)
!3006 = !DILocation(line: 467, column: 11, scope: !2)
!3007 = !DILocation(line: 469, column: 2, scope: !2)
!3008 = !DILocation(line: 469, column: 6, scope: !2)
!3009 = !DILocation(line: 469, column: 11, scope: !2)
!3010 = !DILocation(line: 471, column: 2, scope: !2)
!3011 = !DILocation(line: 471, column: 6, scope: !2)
!3012 = !DILocation(line: 471, column: 11, scope: !2)
!3013 = !DILocation(line: 474, column: 15, scope: !2)
!3014 = !DILocation(line: 474, column: 19, scope: !2)
!3015 = !DILocation(line: 474, column: 2, scope: !2)
!3016 = !DILocation(line: 476, column: 15, scope: !2)
!3017 = !DILocation(line: 476, column: 19, scope: !2)
!3018 = !DILocation(line: 476, column: 2, scope: !2)
!3019 = !DILocation(line: 479, column: 32, scope: !2)
!3020 = !DILocation(line: 479, column: 2, scope: !2)
!3021 = !DILocation(line: 480, column: 1, scope: !2)
!3022 = distinct !DISubprogram(name: "hide_show_invoke", scope: !3, file: !3, line: 433, type: !3023, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!21, !3025, !3027, !3029}
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1651, line: 69, baseType: !23)
!3027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3028 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !27, line: 348, baseType: !26)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3030, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3031)
!3031 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !2697)
!3032 = !DILocalVariable(name: "C", arg: 1, scope: !3022, file: !3, line: 433, type: !3025)
!3033 = !DILocation(line: 433, column: 39, scope: !3022)
!3034 = !DILocalVariable(name: "op", arg: 2, scope: !3022, file: !3, line: 433, type: !3027)
!3035 = !DILocation(line: 433, column: 54, scope: !3022)
!3036 = !DILocalVariable(name: "event", arg: 3, scope: !3022, file: !3, line: 433, type: !3029)
!3037 = !DILocation(line: 433, column: 73, scope: !3022)
!3038 = !DILocalVariable(name: "area", scope: !3022, file: !3, line: 435, type: !3039)
!3039 = !DIDerivedType(tag: DW_TAG_typedef, name: "PartialVisArea", file: !2854, line: 270, baseType: !2858)
!3040 = !DILocation(line: 435, column: 17, scope: !3022)
!3041 = !DILocation(line: 435, column: 37, scope: !3022)
!3042 = !DILocation(line: 435, column: 41, scope: !3022)
!3043 = !DILocation(line: 435, column: 24, scope: !3022)
!3044 = !DILocation(line: 437, column: 7, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 437, column: 6)
!3046 = !DILocation(line: 437, column: 6, scope: !3022)
!3047 = !DILocation(line: 438, column: 34, scope: !3045)
!3048 = !DILocation(line: 438, column: 37, scope: !3045)
!3049 = !DILocation(line: 438, column: 41, scope: !3045)
!3050 = !DILocation(line: 438, column: 10, scope: !3045)
!3051 = !DILocation(line: 438, column: 3, scope: !3045)
!3052 = !DILocation(line: 440, column: 10, scope: !3045)
!3053 = !DILocation(line: 440, column: 14, scope: !3045)
!3054 = !DILocation(line: 440, column: 20, scope: !3045)
!3055 = !DILocation(line: 440, column: 25, scope: !3045)
!3056 = !DILocation(line: 440, column: 28, scope: !3045)
!3057 = !DILocation(line: 440, column: 3, scope: !3045)
!3058 = !DILocation(line: 441, column: 1, scope: !3022)
!3059 = distinct !DISubprogram(name: "hide_show_exec", scope: !3, file: !3, line: 363, type: !3060, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!21, !3025, !3027}
!3062 = !DILocalVariable(name: "C", arg: 1, scope: !3059, file: !3, line: 363, type: !3025)
!3063 = !DILocation(line: 363, column: 37, scope: !3059)
!3064 = !DILocalVariable(name: "op", arg: 2, scope: !3059, file: !3, line: 363, type: !3027)
!3065 = !DILocation(line: 363, column: 52, scope: !3059)
!3066 = !DILocalVariable(name: "ar", scope: !3059, file: !3, line: 365, type: !3067)
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3068, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !107, line: 267, baseType: !3069)
!3069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !107, line: 230, size: 3072, elements: !3070)
!3070 = !{!3071, !3073, !3074, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3124, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3134, !3135, !3136}
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3069, file: !107, line: 231, baseType: !3072, size: 64)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3069, file: !107, line: 231, baseType: !3072, size: 64, offset: 64)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3069, file: !107, line: 233, baseType: !3075, size: 1280, offset: 128)
!3075 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !3076, line: 71, baseType: !3077)
!3076 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !3076, line: 40, size: 1280, elements: !3078)
!3078 = !{!3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3106}
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3077, file: !3076, line: 41, baseType: !1296, size: 128)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3077, file: !3076, line: 41, baseType: !1296, size: 128, offset: 128)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3077, file: !3076, line: 42, baseType: !2452, size: 128, offset: 256)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3077, file: !3076, line: 42, baseType: !2452, size: 128, offset: 384)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3077, file: !3076, line: 43, baseType: !2452, size: 128, offset: 512)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3077, file: !3076, line: 45, baseType: !1204, size: 64, offset: 640)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3077, file: !3076, line: 45, baseType: !1204, size: 64, offset: 704)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3077, file: !3076, line: 46, baseType: !182, size: 32, offset: 768)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3077, file: !3076, line: 46, baseType: !182, size: 32, offset: 800)
!3088 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3077, file: !3076, line: 48, baseType: !47, size: 16, offset: 832)
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3077, file: !3076, line: 49, baseType: !47, size: 16, offset: 848)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3077, file: !3076, line: 51, baseType: !47, size: 16, offset: 864)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3077, file: !3076, line: 52, baseType: !47, size: 16, offset: 880)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3077, file: !3076, line: 53, baseType: !47, size: 16, offset: 896)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3077, file: !3076, line: 55, baseType: !47, size: 16, offset: 912)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3077, file: !3076, line: 56, baseType: !47, size: 16, offset: 928)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3077, file: !3076, line: 58, baseType: !47, size: 16, offset: 944)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3077, file: !3076, line: 58, baseType: !47, size: 16, offset: 960)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3077, file: !3076, line: 59, baseType: !47, size: 16, offset: 976)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3077, file: !3076, line: 59, baseType: !47, size: 16, offset: 992)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3077, file: !3076, line: 61, baseType: !47, size: 16, offset: 1008)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3077, file: !3076, line: 63, baseType: !230, size: 64, offset: 1024)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3077, file: !3076, line: 64, baseType: !21, size: 32, offset: 1088)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3077, file: !3076, line: 65, baseType: !21, size: 32, offset: 1120)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3077, file: !3076, line: 68, baseType: !3104, size: 64, offset: 1152)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64)
!3105 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !3076, line: 68, flags: DIFlagFwdDecl)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3077, file: !3076, line: 69, baseType: !92, size: 64, offset: 1216)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3069, file: !107, line: 234, baseType: !2452, size: 128, offset: 1408)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3069, file: !107, line: 235, baseType: !2452, size: 128, offset: 1536)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3069, file: !107, line: 236, baseType: !47, size: 16, offset: 1664)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3069, file: !107, line: 236, baseType: !47, size: 16, offset: 1680)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3069, file: !107, line: 238, baseType: !47, size: 16, offset: 1696)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3069, file: !107, line: 239, baseType: !47, size: 16, offset: 1712)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3069, file: !107, line: 240, baseType: !47, size: 16, offset: 1728)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3069, file: !107, line: 241, baseType: !47, size: 16, offset: 1744)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3069, file: !107, line: 243, baseType: !182, size: 32, offset: 1760)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3069, file: !107, line: 244, baseType: !47, size: 16, offset: 1792)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3069, file: !107, line: 244, baseType: !47, size: 16, offset: 1808)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3069, file: !107, line: 246, baseType: !47, size: 16, offset: 1824)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3069, file: !107, line: 247, baseType: !47, size: 16, offset: 1840)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3069, file: !107, line: 248, baseType: !47, size: 16, offset: 1856)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3069, file: !107, line: 249, baseType: !47, size: 16, offset: 1872)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3069, file: !107, line: 250, baseType: !47, size: 16, offset: 1888)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3069, file: !107, line: 251, baseType: !47, size: 16, offset: 1904)
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3069, file: !107, line: 253, baseType: !3125, size: 64, offset: 1920)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !107, line: 42, flags: DIFlagFwdDecl)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3069, file: !107, line: 255, baseType: !57, size: 128, offset: 1984)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3069, file: !107, line: 256, baseType: !57, size: 128, offset: 2112)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3069, file: !107, line: 257, baseType: !57, size: 128, offset: 2240)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3069, file: !107, line: 258, baseType: !57, size: 128, offset: 2368)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3069, file: !107, line: 259, baseType: !57, size: 128, offset: 2496)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3069, file: !107, line: 260, baseType: !57, size: 128, offset: 2624)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3069, file: !107, line: 261, baseType: !57, size: 128, offset: 2752)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3069, file: !107, line: 263, baseType: !92, size: 64, offset: 2880)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3069, file: !107, line: 265, baseType: !616, size: 64, offset: 2944)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3069, file: !107, line: 266, baseType: !55, size: 64, offset: 3008)
!3137 = !DILocation(line: 365, column: 11, scope: !3059)
!3138 = !DILocation(line: 365, column: 30, scope: !3059)
!3139 = !DILocation(line: 365, column: 16, scope: !3059)
!3140 = !DILocalVariable(name: "ob", scope: !3059, file: !3, line: 366, type: !3141)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3142, size: 64)
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !162, line: 295, baseType: !161)
!3143 = !DILocation(line: 366, column: 10, scope: !3059)
!3144 = !DILocation(line: 366, column: 38, scope: !3059)
!3145 = !DILocation(line: 366, column: 15, scope: !3059)
!3146 = !DILocalVariable(name: "me", scope: !3059, file: !3, line: 367, type: !3147)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !158, line: 133, baseType: !3149)
!3149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !158, line: 58, size: 11008, elements: !3150)
!3150 = !{!3151, !3152, !3153, !3154, !3155, !3176, !3177, !3183, !3184, !3194, !3195, !3201, !3209, !3210, !3211, !3224, !3225, !3226, !3227, !3235, !3237, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267}
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3149, file: !158, line: 59, baseType: !110, size: 960)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3149, file: !158, line: 60, baseType: !156, size: 64, offset: 960)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !3149, file: !158, line: 62, baseType: !521, size: 64, offset: 1024)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3149, file: !158, line: 64, baseType: !518, size: 64, offset: 1088)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3149, file: !158, line: 65, baseType: !3156, size: 64, offset: 1152)
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3157, size: 64)
!3157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !212, line: 73, size: 1792, elements: !3158)
!3158 = !{!3159, !3160, !3161, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175}
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3157, file: !212, line: 74, baseType: !110, size: 960)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !3157, file: !212, line: 75, baseType: !156, size: 64, offset: 960)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "refkey", scope: !3157, file: !212, line: 80, baseType: !3162, size: 64, offset: 1024)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3163, size: 64)
!3163 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyBlock", file: !212, line: 70, baseType: !211)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "elemstr", scope: !3157, file: !212, line: 85, baseType: !2518, size: 256, offset: 1088)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "elemsize", scope: !3157, file: !212, line: 86, baseType: !21, size: 32, offset: 1344)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3157, file: !212, line: 87, baseType: !21, size: 32, offset: 1376)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3157, file: !212, line: 89, baseType: !57, size: 128, offset: 1408)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3157, file: !212, line: 90, baseType: !518, size: 64, offset: 1536)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "from", scope: !3157, file: !212, line: 92, baseType: !123, size: 64, offset: 1600)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3157, file: !212, line: 94, baseType: !47, size: 16, offset: 1664)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !3157, file: !212, line: 95, baseType: !47, size: 16, offset: 1680)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "slurph", scope: !3157, file: !212, line: 96, baseType: !47, size: 16, offset: 1696)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3157, file: !212, line: 97, baseType: !47, size: 16, offset: 1712)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !3157, file: !212, line: 101, baseType: !182, size: 32, offset: 1728)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "uidgen", scope: !3157, file: !212, line: 104, baseType: !21, size: 32, offset: 1760)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3149, file: !158, line: 66, baseType: !612, size: 64, offset: 1216)
!3177 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !3149, file: !158, line: 67, baseType: !3178, size: 64, offset: 1280)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3179, size: 64)
!3179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !178, line: 154, size: 64, elements: !3180)
!3180 = !{!3181, !3182}
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3179, file: !178, line: 155, baseType: !21, size: 32)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3179, file: !178, line: 156, baseType: !21, size: 32, offset: 32)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !3149, file: !158, line: 71, baseType: !190, size: 64, offset: 1344)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !3149, file: !158, line: 72, baseType: !3185, size: 64, offset: 1408)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64)
!3186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !178, line: 93, size: 128, elements: !3187)
!3187 = !{!3188, !3189, !3190, !3191, !3192, !3193}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3186, file: !178, line: 94, baseType: !1042, size: 64)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3186, file: !178, line: 95, baseType: !13, size: 8, offset: 64)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3186, file: !178, line: 95, baseType: !13, size: 8, offset: 72)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3186, file: !178, line: 96, baseType: !47, size: 16, offset: 80)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3186, file: !178, line: 96, baseType: !47, size: 16, offset: 96)
!3193 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3186, file: !178, line: 96, baseType: !47, size: 16, offset: 112)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !3149, file: !158, line: 73, baseType: !199, size: 64, offset: 1472)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !3149, file: !158, line: 74, baseType: !3196, size: 64, offset: 1536)
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !178, line: 109, size: 96, elements: !3198)
!3198 = !{!3199, !3200}
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3197, file: !178, line: 110, baseType: !1204, size: 64)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3197, file: !178, line: 111, baseType: !21, size: 32, offset: 64)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !3149, file: !158, line: 75, baseType: !3202, size: 64, offset: 1600)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3203, size: 64)
!3203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !178, line: 129, size: 32, elements: !3204)
!3204 = !{!3205, !3206, !3207, !3208}
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3203, file: !178, line: 130, baseType: !13, size: 8)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3203, file: !178, line: 130, baseType: !13, size: 8, offset: 8)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3203, file: !178, line: 130, baseType: !13, size: 8, offset: 16)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3203, file: !178, line: 130, baseType: !13, size: 8, offset: 24)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !3149, file: !158, line: 80, baseType: !805, size: 64, offset: 1664)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !3149, file: !158, line: 81, baseType: !1034, size: 64, offset: 1728)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !3149, file: !158, line: 82, baseType: !3212, size: 64, offset: 1792)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !158, line: 136, size: 512, elements: !3214)
!3214 = !{!3215, !3216, !3217, !3219, !3220, !3221, !3222, !3223}
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3213, file: !158, line: 137, baseType: !55, size: 64)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3213, file: !158, line: 138, baseType: !1038, size: 256, offset: 64)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3213, file: !158, line: 139, baseType: !3218, size: 128, offset: 320)
!3218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !629)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3213, file: !158, line: 140, baseType: !13, size: 8, offset: 448)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3213, file: !158, line: 140, baseType: !13, size: 8, offset: 456)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3213, file: !158, line: 141, baseType: !47, size: 16, offset: 464)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3213, file: !158, line: 141, baseType: !47, size: 16, offset: 480)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !3213, file: !158, line: 141, baseType: !47, size: 16, offset: 496)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !3149, file: !158, line: 83, baseType: !176, size: 64, offset: 1856)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !3149, file: !158, line: 84, baseType: !793, size: 64, offset: 1920)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !3149, file: !158, line: 85, baseType: !2095, size: 64, offset: 1984)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !3149, file: !158, line: 89, baseType: !3228, size: 64, offset: 2048)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3229, size: 64)
!3229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !178, line: 74, size: 32, elements: !3230)
!3230 = !{!3231, !3232, !3233, !3234}
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3229, file: !178, line: 75, baseType: !13, size: 8)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3229, file: !178, line: 75, baseType: !13, size: 8, offset: 8)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3229, file: !178, line: 75, baseType: !13, size: 8, offset: 16)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3229, file: !178, line: 75, baseType: !13, size: 8, offset: 24)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !3149, file: !158, line: 90, baseType: !3236, size: 64, offset: 2112)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3149, size: 64)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !3149, file: !158, line: 93, baseType: !3238, size: 64, offset: 2176)
!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3239, size: 64)
!3239 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !158, line: 93, flags: DIFlagFwdDecl)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3149, file: !158, line: 95, baseType: !426, size: 1600, offset: 2240)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3149, file: !158, line: 95, baseType: !426, size: 1600, offset: 3840)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3149, file: !158, line: 95, baseType: !426, size: 1600, offset: 5440)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3149, file: !158, line: 98, baseType: !426, size: 1600, offset: 7040)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3149, file: !158, line: 98, baseType: !426, size: 1600, offset: 8640)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3149, file: !158, line: 101, baseType: !21, size: 32, offset: 10240)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3149, file: !158, line: 101, baseType: !21, size: 32, offset: 10272)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3149, file: !158, line: 101, baseType: !21, size: 32, offset: 10304)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !3149, file: !158, line: 101, baseType: !21, size: 32, offset: 10336)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !3149, file: !158, line: 104, baseType: !21, size: 32, offset: 10368)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3149, file: !158, line: 104, baseType: !21, size: 32, offset: 10400)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3149, file: !158, line: 111, baseType: !21, size: 32, offset: 10432)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !3149, file: !158, line: 114, baseType: !181, size: 96, offset: 10464)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3149, file: !158, line: 115, baseType: !181, size: 96, offset: 10560)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !3149, file: !158, line: 116, baseType: !181, size: 96, offset: 10656)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !3149, file: !158, line: 118, baseType: !21, size: 32, offset: 10752)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !3149, file: !158, line: 119, baseType: !47, size: 16, offset: 10784)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3149, file: !158, line: 119, baseType: !47, size: 16, offset: 10800)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !3149, file: !158, line: 120, baseType: !182, size: 32, offset: 10816)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3149, file: !158, line: 121, baseType: !21, size: 32, offset: 10848)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !3149, file: !158, line: 124, baseType: !13, size: 8, offset: 10880)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3149, file: !158, line: 124, baseType: !13, size: 8, offset: 10888)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !3149, file: !158, line: 126, baseType: !13, size: 8, offset: 10896)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !3149, file: !158, line: 126, baseType: !13, size: 8, offset: 10904)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !3149, file: !158, line: 127, baseType: !13, size: 8, offset: 10912)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3149, file: !158, line: 128, baseType: !13, size: 8, offset: 10920)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !3149, file: !158, line: 130, baseType: !47, size: 16, offset: 10928)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !3149, file: !158, line: 132, baseType: !3268, size: 64, offset: 10944)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !178, line: 233, size: 3584, elements: !3270)
!3270 = !{!3271, !3272, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3287}
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !3269, file: !178, line: 234, baseType: !57, size: 128)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3269, file: !178, line: 235, baseType: !3273, size: 64, offset: 128)
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64)
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !178, line: 69, baseType: !177)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !3269, file: !178, line: 237, baseType: !471, size: 8, offset: 192)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !3269, file: !178, line: 237, baseType: !471, size: 8, offset: 200)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !3269, file: !178, line: 237, baseType: !471, size: 8, offset: 208)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !3269, file: !178, line: 237, baseType: !471, size: 8, offset: 216)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !3269, file: !178, line: 237, baseType: !471, size: 8, offset: 224)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !3269, file: !178, line: 237, baseType: !471, size: 8, offset: 232)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !3269, file: !178, line: 238, baseType: !471, size: 8, offset: 240)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3269, file: !178, line: 238, baseType: !471, size: 8, offset: 248)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3269, file: !178, line: 241, baseType: !425, size: 1600, offset: 256)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3269, file: !178, line: 242, baseType: !425, size: 1600, offset: 1856)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !3269, file: !178, line: 243, baseType: !3286, size: 64, offset: 3456)
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !3269, file: !178, line: 244, baseType: !616, size: 64, offset: 3520)
!3288 = !DILocation(line: 367, column: 8, scope: !3059)
!3289 = !DILocation(line: 367, column: 13, scope: !3059)
!3290 = !DILocation(line: 367, column: 17, scope: !3059)
!3291 = !DILocalVariable(name: "action", scope: !3059, file: !3, line: 368, type: !3292)
!3292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PartialVisAction", file: !2854, line: 263, baseType: !2853)
!3293 = !DILocation(line: 368, column: 19, scope: !3059)
!3294 = !DILocalVariable(name: "area", scope: !3059, file: !3, line: 369, type: !3039)
!3295 = !DILocation(line: 369, column: 17, scope: !3059)
!3296 = !DILocalVariable(name: "pbvh", scope: !3059, file: !3, line: 370, type: !3297)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 64)
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVH", file: !475, line: 46, baseType: !478)
!3299 = !DILocation(line: 370, column: 8, scope: !3059)
!3300 = !DILocalVariable(name: "nodes", scope: !3059, file: !3, line: 371, type: !3301)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3303, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHNode", file: !475, line: 47, baseType: !3304)
!3304 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVHNode", file: !475, line: 42, flags: DIFlagFwdDecl)
!3305 = !DILocation(line: 371, column: 13, scope: !3059)
!3306 = !DILocalVariable(name: "dm", scope: !3059, file: !3, line: 372, type: !769)
!3307 = !DILocation(line: 372, column: 15, scope: !3059)
!3308 = !DILocalVariable(name: "pbvh_type", scope: !3059, file: !3, line: 373, type: !3309)
!3309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PBVHType", file: !475, line: 122, baseType: !2864)
!3310 = !DILocation(line: 373, column: 11, scope: !3059)
!3311 = !DILocalVariable(name: "clip_planes", scope: !3059, file: !3, line: 374, type: !637)
!3312 = !DILocation(line: 374, column: 8, scope: !3059)
!3313 = !DILocalVariable(name: "rect", scope: !3059, file: !3, line: 375, type: !2452)
!3314 = !DILocation(line: 375, column: 7, scope: !3059)
!3315 = !DILocalVariable(name: "totnode", scope: !3059, file: !3, line: 376, type: !21)
!3316 = !DILocation(line: 376, column: 6, scope: !3059)
!3317 = !DILocalVariable(name: "i", scope: !3059, file: !3, line: 376, type: !21)
!3318 = !DILocation(line: 376, column: 15, scope: !3059)
!3319 = !DILocation(line: 379, column: 24, scope: !3059)
!3320 = !DILocation(line: 379, column: 28, scope: !3059)
!3321 = !DILocation(line: 379, column: 11, scope: !3059)
!3322 = !DILocation(line: 379, column: 9, scope: !3059)
!3323 = !DILocation(line: 380, column: 22, scope: !3059)
!3324 = !DILocation(line: 380, column: 26, scope: !3059)
!3325 = !DILocation(line: 380, column: 9, scope: !3059)
!3326 = !DILocation(line: 380, column: 7, scope: !3059)
!3327 = !DILocation(line: 381, column: 25, scope: !3059)
!3328 = !DILocation(line: 381, column: 29, scope: !3059)
!3329 = !DILocation(line: 381, column: 2, scope: !3059)
!3330 = !DILocation(line: 383, column: 24, scope: !3059)
!3331 = !DILocation(line: 383, column: 27, scope: !3059)
!3332 = !DILocation(line: 383, column: 2, scope: !3059)
!3333 = !DILocation(line: 385, column: 45, scope: !3059)
!3334 = !DILocation(line: 385, column: 30, scope: !3059)
!3335 = !DILocation(line: 385, column: 49, scope: !3059)
!3336 = !DILocation(line: 385, column: 53, scope: !3059)
!3337 = !DILocation(line: 385, column: 7, scope: !3059)
!3338 = !DILocation(line: 385, column: 5, scope: !3059)
!3339 = !DILocation(line: 386, column: 9, scope: !3059)
!3340 = !DILocation(line: 386, column: 13, scope: !3059)
!3341 = !DILocation(line: 386, column: 21, scope: !3059)
!3342 = !DILocation(line: 386, column: 25, scope: !3059)
!3343 = !DILocation(line: 386, column: 7, scope: !3059)
!3344 = !DILocation(line: 387, column: 21, scope: !3059)
!3345 = !DILocation(line: 387, column: 2, scope: !3059)
!3346 = !DILocation(line: 387, column: 6, scope: !3059)
!3347 = !DILocation(line: 387, column: 14, scope: !3059)
!3348 = !DILocation(line: 387, column: 19, scope: !3059)
!3349 = !DILocation(line: 389, column: 17, scope: !3059)
!3350 = !DILocation(line: 389, column: 41, scope: !3059)
!3351 = !DILocation(line: 389, column: 54, scope: !3059)
!3352 = !DILocation(line: 389, column: 2, scope: !3059)
!3353 = !DILocation(line: 390, column: 28, scope: !3059)
!3354 = !DILocation(line: 390, column: 14, scope: !3059)
!3355 = !DILocation(line: 390, column: 12, scope: !3059)
!3356 = !DILocation(line: 393, column: 10, scope: !3059)
!3357 = !DILocation(line: 393, column: 2, scope: !3059)
!3358 = !DILocation(line: 395, column: 4, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 393, column: 18)
!3360 = !DILocation(line: 396, column: 4, scope: !3359)
!3361 = !DILocation(line: 398, column: 4, scope: !3359)
!3362 = !DILocation(line: 399, column: 4, scope: !3359)
!3363 = !DILocation(line: 402, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 402, column: 2)
!3365 = !DILocation(line: 402, column: 7, scope: !3364)
!3366 = !DILocation(line: 402, column: 14, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 402, column: 2)
!3368 = !DILocation(line: 402, column: 18, scope: !3367)
!3369 = !DILocation(line: 402, column: 16, scope: !3367)
!3370 = !DILocation(line: 402, column: 2, scope: !3364)
!3371 = !DILocation(line: 403, column: 11, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3367, file: !3, line: 402, column: 32)
!3373 = !DILocation(line: 403, column: 3, scope: !3372)
!3374 = !DILocation(line: 405, column: 28, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3372, file: !3, line: 403, column: 22)
!3376 = !DILocation(line: 405, column: 32, scope: !3375)
!3377 = !DILocation(line: 405, column: 38, scope: !3375)
!3378 = !DILocation(line: 405, column: 44, scope: !3375)
!3379 = !DILocation(line: 405, column: 48, scope: !3375)
!3380 = !DILocation(line: 405, column: 56, scope: !3375)
!3381 = !DILocation(line: 405, column: 62, scope: !3375)
!3382 = !DILocation(line: 405, column: 5, scope: !3375)
!3383 = !DILocation(line: 406, column: 5, scope: !3375)
!3384 = !DILocation(line: 408, column: 29, scope: !3375)
!3385 = !DILocation(line: 408, column: 33, scope: !3375)
!3386 = !DILocation(line: 408, column: 39, scope: !3375)
!3387 = !DILocation(line: 408, column: 45, scope: !3375)
!3388 = !DILocation(line: 408, column: 49, scope: !3375)
!3389 = !DILocation(line: 408, column: 57, scope: !3375)
!3390 = !DILocation(line: 408, column: 63, scope: !3375)
!3391 = !DILocation(line: 408, column: 5, scope: !3375)
!3392 = !DILocation(line: 409, column: 5, scope: !3375)
!3393 = !DILocation(line: 411, column: 29, scope: !3375)
!3394 = !DILocation(line: 411, column: 33, scope: !3375)
!3395 = !DILocation(line: 411, column: 39, scope: !3375)
!3396 = !DILocation(line: 411, column: 45, scope: !3375)
!3397 = !DILocation(line: 411, column: 49, scope: !3375)
!3398 = !DILocation(line: 411, column: 57, scope: !3375)
!3399 = !DILocation(line: 411, column: 63, scope: !3375)
!3400 = !DILocation(line: 411, column: 5, scope: !3375)
!3401 = !DILocation(line: 412, column: 5, scope: !3375)
!3402 = !DILocation(line: 414, column: 2, scope: !3372)
!3403 = !DILocation(line: 402, column: 28, scope: !3367)
!3404 = !DILocation(line: 402, column: 2, scope: !3367)
!3405 = distinct !{!3405, !3370, !3406}
!3406 = !DILocation(line: 414, column: 2, scope: !3364)
!3407 = !DILocation(line: 416, column: 6, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 416, column: 6)
!3409 = !DILocation(line: 416, column: 6, scope: !3059)
!3410 = !DILocation(line: 417, column: 3, scope: !3408)
!3411 = !DILocation(line: 417, column: 13, scope: !3408)
!3412 = !DILocation(line: 420, column: 2, scope: !3059)
!3413 = !DILocation(line: 424, column: 6, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 424, column: 6)
!3415 = !DILocation(line: 424, column: 16, scope: !3414)
!3416 = !DILocation(line: 424, column: 6, scope: !3059)
!3417 = !DILocation(line: 425, column: 36, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 424, column: 31)
!3419 = !DILocation(line: 425, column: 3, scope: !3418)
!3420 = !DILocation(line: 426, column: 2, scope: !3418)
!3421 = !DILocation(line: 428, column: 23, scope: !3059)
!3422 = !DILocation(line: 428, column: 2, scope: !3059)
!3423 = !DILocation(line: 430, column: 2, scope: !3059)
!3424 = distinct !DISubprogram(name: "rect_from_props", scope: !3, file: !3, line: 312, type: !3425, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !3427, !3428}
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3429, size: 64)
!3429 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !24, line: 62, baseType: !72)
!3430 = !DILocalVariable(name: "rect", arg: 1, scope: !3424, file: !3, line: 312, type: !3427)
!3431 = !DILocation(line: 312, column: 35, scope: !3424)
!3432 = !DILocalVariable(name: "ptr", arg: 2, scope: !3424, file: !3, line: 312, type: !3428)
!3433 = !DILocation(line: 312, column: 53, scope: !3424)
!3434 = !DILocation(line: 314, column: 27, scope: !3424)
!3435 = !DILocation(line: 314, column: 15, scope: !3424)
!3436 = !DILocation(line: 314, column: 2, scope: !3424)
!3437 = !DILocation(line: 314, column: 8, scope: !3424)
!3438 = !DILocation(line: 314, column: 13, scope: !3424)
!3439 = !DILocation(line: 315, column: 27, scope: !3424)
!3440 = !DILocation(line: 315, column: 15, scope: !3424)
!3441 = !DILocation(line: 315, column: 2, scope: !3424)
!3442 = !DILocation(line: 315, column: 8, scope: !3424)
!3443 = !DILocation(line: 315, column: 13, scope: !3424)
!3444 = !DILocation(line: 316, column: 27, scope: !3424)
!3445 = !DILocation(line: 316, column: 15, scope: !3424)
!3446 = !DILocation(line: 316, column: 2, scope: !3424)
!3447 = !DILocation(line: 316, column: 8, scope: !3424)
!3448 = !DILocation(line: 316, column: 13, scope: !3424)
!3449 = !DILocation(line: 317, column: 27, scope: !3424)
!3450 = !DILocation(line: 317, column: 15, scope: !3424)
!3451 = !DILocation(line: 317, column: 2, scope: !3424)
!3452 = !DILocation(line: 317, column: 8, scope: !3424)
!3453 = !DILocation(line: 317, column: 13, scope: !3424)
!3454 = !DILocation(line: 318, column: 1, scope: !3424)
!3455 = distinct !DISubprogram(name: "clip_planes_from_rect", scope: !3, file: !3, line: 320, type: !3456, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{null, !3025, !1014, !3458}
!3458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3459, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2452)
!3460 = !DILocalVariable(name: "C", arg: 1, scope: !3455, file: !3, line: 320, type: !3025)
!3461 = !DILocation(line: 320, column: 45, scope: !3455)
!3462 = !DILocalVariable(name: "clip_planes", arg: 2, scope: !3455, file: !3, line: 321, type: !1014)
!3463 = !DILocation(line: 321, column: 41, scope: !3455)
!3464 = !DILocalVariable(name: "rect", arg: 3, scope: !3455, file: !3, line: 322, type: !3458)
!3465 = !DILocation(line: 322, column: 47, scope: !3455)
!3466 = !DILocalVariable(name: "vc", scope: !3455, file: !3, line: 324, type: !3467)
!3467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !3468, line: 75, baseType: !3469)
!3468 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !3468, line: 66, size: 512, elements: !3470)
!3470 = !{!3471, !3472, !3473, !3474, !3475, !3567, !3628, !3629}
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3469, file: !3468, line: 67, baseType: !150, size: 64)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !3469, file: !3468, line: 68, baseType: !160, size: 64, offset: 64)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !3469, file: !3468, line: 69, baseType: !160, size: 64, offset: 128)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !3469, file: !3468, line: 70, baseType: !3072, size: 64, offset: 192)
!3475 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !3469, file: !3468, line: 71, baseType: !3476, size: 64, offset: 256)
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3477, size: 64)
!3477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3478, line: 151, size: 3008, elements: !3479)
!3478 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3479 = !{!3480, !3492, !3493, !3494, !3495, !3496, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507, !3508, !3509, !3510, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545, !3546, !3547, !3548, !3549, !3550, !3551, !3552, !3553, !3554, !3555, !3556, !3557, !3558, !3559, !3560, !3561, !3562, !3563, !3564, !3565, !3566}
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3477, file: !3478, line: 152, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3482, size: 64)
!3482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !3483, line: 85, size: 448, elements: !3484)
!3483 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3484 = !{!3485, !3486, !3487, !3488, !3489, !3490}
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3482, file: !3483, line: 86, baseType: !3481, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3482, file: !3483, line: 86, baseType: !3481, size: 64, offset: 64)
!3487 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3482, file: !3483, line: 87, baseType: !57, size: 128, offset: 128)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3482, file: !3483, line: 88, baseType: !21, size: 32, offset: 256)
!3489 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3482, file: !3483, line: 89, baseType: !182, size: 32, offset: 288)
!3490 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3482, file: !3483, line: 90, baseType: !3491, size: 128, offset: 320)
!3491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, elements: !1062)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3477, file: !3478, line: 152, baseType: !3481, size: 64, offset: 64)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3477, file: !3478, line: 153, baseType: !57, size: 128, offset: 128)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3477, file: !3478, line: 154, baseType: !21, size: 32, offset: 256)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3477, file: !3478, line: 155, baseType: !182, size: 32, offset: 288)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3477, file: !3478, line: 156, baseType: !3491, size: 128, offset: 320)
!3497 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3477, file: !3478, line: 158, baseType: !628, size: 128, offset: 448)
!3498 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3477, file: !3478, line: 159, baseType: !182, size: 32, offset: 576)
!3499 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3477, file: !3478, line: 161, baseType: !182, size: 32, offset: 608)
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3477, file: !3478, line: 162, baseType: !13, size: 8, offset: 640)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3477, file: !3478, line: 163, baseType: !1675, size: 24, offset: 648)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3477, file: !3478, line: 165, baseType: !203, size: 32, offset: 672)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3477, file: !3478, line: 166, baseType: !203, size: 32, offset: 704)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3477, file: !3478, line: 168, baseType: !47, size: 16, offset: 736)
!3505 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3477, file: !3478, line: 169, baseType: !47, size: 16, offset: 752)
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3477, file: !3478, line: 171, baseType: !160, size: 64, offset: 768)
!3507 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3477, file: !3478, line: 171, baseType: !160, size: 64, offset: 832)
!3508 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3477, file: !3478, line: 172, baseType: !1296, size: 128, offset: 896)
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3477, file: !3478, line: 174, baseType: !59, size: 128, offset: 1024)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3477, file: !3478, line: 175, baseType: !3511, size: 64, offset: 1152)
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3512, size: 64)
!3512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3478, line: 70, size: 832, elements: !3513)
!3513 = !{!3514, !3515, !3516, !3517, !3518, !3519, !3525, !3526, !3527, !3528, !3529, !3530, !3531, !3532}
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3512, file: !3478, line: 71, baseType: !3511, size: 64)
!3515 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3512, file: !3478, line: 71, baseType: !3511, size: 64, offset: 64)
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3512, file: !3478, line: 73, baseType: !1042, size: 64, offset: 128)
!3517 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3512, file: !3478, line: 74, baseType: !1208, size: 320, offset: 192)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3512, file: !3478, line: 75, baseType: !1446, size: 64, offset: 512)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3512, file: !3478, line: 76, baseType: !3520, size: 64, offset: 576)
!3520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1448, line: 50, size: 64, elements: !3521)
!3521 = !{!3522, !3523, !3524}
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3520, file: !1448, line: 51, baseType: !21, size: 32)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3520, file: !1448, line: 52, baseType: !47, size: 16, offset: 32)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3520, file: !1448, line: 52, baseType: !47, size: 16, offset: 48)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3512, file: !3478, line: 77, baseType: !182, size: 32, offset: 640)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3512, file: !3478, line: 77, baseType: !182, size: 32, offset: 672)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3512, file: !3478, line: 77, baseType: !182, size: 32, offset: 704)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3512, file: !3478, line: 77, baseType: !182, size: 32, offset: 736)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3512, file: !3478, line: 78, baseType: !47, size: 16, offset: 768)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3512, file: !3478, line: 79, baseType: !47, size: 16, offset: 784)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3512, file: !3478, line: 80, baseType: !47, size: 16, offset: 800)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3512, file: !3478, line: 80, baseType: !47, size: 16, offset: 816)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3477, file: !3478, line: 177, baseType: !3476, size: 64, offset: 1216)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3477, file: !3478, line: 179, baseType: !32, size: 512, offset: 1280)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3477, file: !3478, line: 181, baseType: !203, size: 32, offset: 1792)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3477, file: !3478, line: 182, baseType: !21, size: 32, offset: 1824)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3477, file: !3478, line: 187, baseType: !47, size: 16, offset: 1856)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3477, file: !3478, line: 188, baseType: !47, size: 16, offset: 1872)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3477, file: !3478, line: 189, baseType: !47, size: 16, offset: 1888)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3477, file: !3478, line: 189, baseType: !47, size: 16, offset: 1904)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3477, file: !3478, line: 190, baseType: !47, size: 16, offset: 1920)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3477, file: !3478, line: 190, baseType: !47, size: 16, offset: 1936)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3477, file: !3478, line: 192, baseType: !182, size: 32, offset: 1952)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3477, file: !3478, line: 192, baseType: !182, size: 32, offset: 1984)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3477, file: !3478, line: 193, baseType: !182, size: 32, offset: 2016)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3477, file: !3478, line: 193, baseType: !182, size: 32, offset: 2048)
!3547 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3477, file: !3478, line: 194, baseType: !181, size: 96, offset: 2080)
!3548 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3477, file: !3478, line: 195, baseType: !181, size: 96, offset: 2176)
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3477, file: !3478, line: 197, baseType: !47, size: 16, offset: 2272)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3477, file: !3478, line: 199, baseType: !47, size: 16, offset: 2288)
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3477, file: !3478, line: 200, baseType: !47, size: 16, offset: 2304)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3477, file: !3478, line: 201, baseType: !13, size: 8, offset: 2320)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3477, file: !3478, line: 204, baseType: !13, size: 8, offset: 2328)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3477, file: !3478, line: 204, baseType: !13, size: 8, offset: 2336)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3477, file: !3478, line: 204, baseType: !13, size: 8, offset: 2344)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3477, file: !3478, line: 204, baseType: !2275, size: 16, offset: 2352)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3477, file: !3478, line: 207, baseType: !59, size: 128, offset: 2368)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3477, file: !3478, line: 208, baseType: !59, size: 128, offset: 2496)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3477, file: !3478, line: 209, baseType: !59, size: 128, offset: 2624)
!3560 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3477, file: !3478, line: 212, baseType: !13, size: 8, offset: 2752)
!3561 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3477, file: !3478, line: 212, baseType: !13, size: 8, offset: 2760)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3477, file: !3478, line: 212, baseType: !13, size: 8, offset: 2768)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3477, file: !3478, line: 213, baseType: !2141, size: 40, offset: 2776)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3477, file: !3478, line: 215, baseType: !55, size: 64, offset: 2816)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3477, file: !3478, line: 216, baseType: !613, size: 64, offset: 2880)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3477, file: !3478, line: 219, baseType: !586, size: 64, offset: 2944)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !3469, file: !3468, line: 72, baseType: !3568, size: 64, offset: 320)
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3569, size: 64)
!3569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3478, line: 85, size: 7040, elements: !3570)
!3570 = !{!3571, !3572, !3573, !3574, !3575, !3576, !3577, !3578, !3581, !3582, !3583, !3584, !3587, !3599, !3600, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3615, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626, !3627}
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3569, file: !3478, line: 87, baseType: !637, size: 512)
!3572 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3569, file: !3478, line: 88, baseType: !637, size: 512, offset: 512)
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3569, file: !3478, line: 89, baseType: !637, size: 512, offset: 1024)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3569, file: !3478, line: 90, baseType: !637, size: 512, offset: 1536)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3569, file: !3478, line: 91, baseType: !637, size: 512, offset: 2048)
!3576 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3569, file: !3478, line: 94, baseType: !637, size: 512, offset: 2560)
!3577 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3569, file: !3478, line: 95, baseType: !637, size: 512, offset: 3072)
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3569, file: !3478, line: 99, baseType: !3579, size: 768, offset: 3584)
!3579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 768, elements: !3580)
!3580 = !{!1851, !630}
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3569, file: !3478, line: 100, baseType: !3579, size: 768, offset: 4352)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3569, file: !3478, line: 101, baseType: !521, size: 64, offset: 5120)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3569, file: !3478, line: 103, baseType: !3568, size: 64, offset: 5184)
!3584 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3569, file: !3478, line: 104, baseType: !3585, size: 64, offset: 5248)
!3585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3586, size: 64)
!3586 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3478, line: 44, flags: DIFlagFwdDecl)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3569, file: !3478, line: 105, baseType: !3588, size: 64, offset: 5312)
!3588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3589, size: 64)
!3589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3468, line: 77, size: 320, elements: !3590)
!3590 = !{!3591, !3592, !3593, !3594, !3595, !3596, !3598}
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3589, file: !3468, line: 78, baseType: !673, size: 16)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3589, file: !3468, line: 78, baseType: !673, size: 16, offset: 16)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3589, file: !3468, line: 79, baseType: !47, size: 16, offset: 32)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3589, file: !3468, line: 79, baseType: !47, size: 16, offset: 48)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3589, file: !3468, line: 80, baseType: !230, size: 64, offset: 64)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3589, file: !3468, line: 81, baseType: !3597, size: 128, offset: 128)
!3597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2714, size: 128, elements: !1085)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3589, file: !3468, line: 83, baseType: !471, size: 8, offset: 256)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3569, file: !3478, line: 106, baseType: !55, size: 64, offset: 5376)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3569, file: !3478, line: 109, baseType: !3601, size: 64, offset: 5440)
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!3602 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3478, line: 46, flags: DIFlagFwdDecl)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3569, file: !3478, line: 110, baseType: !92, size: 64, offset: 5504)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3569, file: !3478, line: 114, baseType: !637, size: 512, offset: 5568)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3569, file: !3478, line: 116, baseType: !628, size: 128, offset: 6080)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3569, file: !3478, line: 117, baseType: !182, size: 32, offset: 6208)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3569, file: !3478, line: 118, baseType: !182, size: 32, offset: 6240)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3569, file: !3478, line: 118, baseType: !182, size: 32, offset: 6272)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3569, file: !3478, line: 119, baseType: !182, size: 32, offset: 6304)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3569, file: !3478, line: 120, baseType: !181, size: 96, offset: 6336)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3569, file: !3478, line: 122, baseType: !182, size: 32, offset: 6432)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3569, file: !3478, line: 123, baseType: !13, size: 8, offset: 6464)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3569, file: !3478, line: 125, baseType: !13, size: 8, offset: 6472)
!3614 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3569, file: !3478, line: 126, baseType: !13, size: 8, offset: 6480)
!3615 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3569, file: !3478, line: 127, baseType: !13, size: 8, offset: 6488)
!3616 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3569, file: !3478, line: 128, baseType: !13, size: 8, offset: 6496)
!3617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3569, file: !3478, line: 129, baseType: !1675, size: 24, offset: 6504)
!3618 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3569, file: !3478, line: 130, baseType: !1204, size: 64, offset: 6528)
!3619 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3569, file: !3478, line: 132, baseType: !47, size: 16, offset: 6592)
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3569, file: !3478, line: 133, baseType: !47, size: 16, offset: 6608)
!3621 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3569, file: !3478, line: 137, baseType: !628, size: 128, offset: 6624)
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3569, file: !3478, line: 138, baseType: !47, size: 16, offset: 6752)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3569, file: !3478, line: 138, baseType: !47, size: 16, offset: 6768)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3569, file: !3478, line: 140, baseType: !182, size: 32, offset: 6784)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3569, file: !3478, line: 141, baseType: !181, size: 96, offset: 6816)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3569, file: !3478, line: 145, baseType: !182, size: 32, offset: 6912)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3569, file: !3478, line: 146, baseType: !181, size: 96, offset: 6944)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !3469, file: !3468, line: 73, baseType: !3238, size: 64, offset: 384)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3469, file: !3468, line: 74, baseType: !1456, size: 64, offset: 448)
!3630 = !DILocation(line: 324, column: 14, scope: !3455)
!3631 = !DILocalVariable(name: "bb", scope: !3455, file: !3, line: 325, type: !3632)
!3632 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoundBox", file: !162, line: 100, baseType: !522)
!3633 = !DILocation(line: 325, column: 11, scope: !3455)
!3634 = !DILocalVariable(name: "mats", scope: !3455, file: !3, line: 326, type: !3635)
!3635 = !DIDerivedType(tag: DW_TAG_typedef, name: "bglMats", file: !3636, line: 214, baseType: !3637)
!3636 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bglMats", file: !3636, line: 210, size: 2176, elements: !3638)
!3638 = !{!3639, !3641, !3642}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "modelview", scope: !3637, file: !3636, line: 211, baseType: !3640, size: 1024)
!3640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2714, size: 1024, elements: !401)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !3637, file: !3636, line: 212, baseType: !3640, size: 1024, offset: 1024)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "viewport", scope: !3637, file: !3636, line: 213, baseType: !908, size: 128, offset: 2048)
!3643 = !DILocation(line: 326, column: 10, scope: !3455)
!3644 = !DILocation(line: 328, column: 31, scope: !3455)
!3645 = !DILocation(line: 328, column: 2, scope: !3455)
!3646 = !DILocation(line: 329, column: 25, scope: !3455)
!3647 = !DILocation(line: 329, column: 2, scope: !3455)
!3648 = !DILocation(line: 330, column: 31, scope: !3455)
!3649 = !DILocation(line: 330, column: 38, scope: !3455)
!3650 = !DILocation(line: 330, column: 47, scope: !3455)
!3651 = !DILocation(line: 330, column: 2, scope: !3455)
!3652 = !DILocation(line: 331, column: 31, scope: !3455)
!3653 = !DILocation(line: 331, column: 51, scope: !3455)
!3654 = !DILocation(line: 331, column: 2, scope: !3455)
!3655 = !DILocation(line: 332, column: 12, scope: !3455)
!3656 = !DILocation(line: 332, column: 2, scope: !3455)
!3657 = !DILocation(line: 333, column: 1, scope: !3455)
!3658 = distinct !DISubprogram(name: "get_pbvh_nodes", scope: !3, file: !3, line: 339, type: !3659, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{null, !3297, !3661, !914, !1014, !3039}
!3661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64)
!3662 = !DILocalVariable(name: "pbvh", arg: 1, scope: !3658, file: !3, line: 339, type: !3297)
!3663 = !DILocation(line: 339, column: 34, scope: !3658)
!3664 = !DILocalVariable(name: "nodes", arg: 2, scope: !3658, file: !3, line: 340, type: !3661)
!3665 = !DILocation(line: 340, column: 40, scope: !3658)
!3666 = !DILocalVariable(name: "totnode", arg: 3, scope: !3658, file: !3, line: 341, type: !914)
!3667 = !DILocation(line: 341, column: 33, scope: !3658)
!3668 = !DILocalVariable(name: "clip_planes", arg: 4, scope: !3658, file: !3, line: 342, type: !1014)
!3669 = !DILocation(line: 342, column: 34, scope: !3658)
!3670 = !DILocalVariable(name: "mode", arg: 5, scope: !3658, file: !3, line: 343, type: !3039)
!3671 = !DILocation(line: 343, column: 43, scope: !3658)
!3672 = !DILocalVariable(name: "cb", scope: !3658, file: !3, line: 345, type: !3673)
!3673 = !DIDerivedType(tag: DW_TAG_typedef, name: "BKE_pbvh_SearchCallback", file: !475, line: 56, baseType: !3674)
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3675, size: 64)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!471, !3302, !55}
!3677 = !DILocation(line: 345, column: 26, scope: !3658)
!3678 = !DILocation(line: 348, column: 10, scope: !3658)
!3679 = !DILocation(line: 348, column: 2, scope: !3658)
!3680 = !DILocation(line: 350, column: 7, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 348, column: 16)
!3682 = !DILocation(line: 351, column: 4, scope: !3681)
!3683 = !DILocation(line: 353, column: 7, scope: !3681)
!3684 = !DILocation(line: 354, column: 4, scope: !3681)
!3685 = !DILocation(line: 357, column: 4, scope: !3681)
!3686 = !DILocation(line: 360, column: 25, scope: !3658)
!3687 = !DILocation(line: 360, column: 31, scope: !3658)
!3688 = !DILocation(line: 360, column: 35, scope: !3658)
!3689 = !DILocation(line: 360, column: 48, scope: !3658)
!3690 = !DILocation(line: 360, column: 55, scope: !3658)
!3691 = !DILocation(line: 360, column: 2, scope: !3658)
!3692 = !DILocation(line: 361, column: 1, scope: !3658)
!3693 = distinct !DISubprogram(name: "partialvis_update_mesh", scope: !3, file: !3, line: 91, type: !3694, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{null, !3141, !3297, !3302, !3292, !3039, !1014}
!3696 = !DILocalVariable(name: "ob", arg: 1, scope: !3693, file: !3, line: 91, type: !3141)
!3697 = !DILocation(line: 91, column: 44, scope: !3693)
!3698 = !DILocalVariable(name: "pbvh", arg: 2, scope: !3693, file: !3, line: 92, type: !3297)
!3699 = !DILocation(line: 92, column: 42, scope: !3693)
!3700 = !DILocalVariable(name: "node", arg: 3, scope: !3693, file: !3, line: 93, type: !3302)
!3701 = !DILocation(line: 93, column: 46, scope: !3693)
!3702 = !DILocalVariable(name: "action", arg: 4, scope: !3693, file: !3, line: 94, type: !3292)
!3703 = !DILocation(line: 94, column: 53, scope: !3693)
!3704 = !DILocalVariable(name: "area", arg: 5, scope: !3693, file: !3, line: 95, type: !3039)
!3705 = !DILocation(line: 95, column: 51, scope: !3693)
!3706 = !DILocalVariable(name: "planes", arg: 6, scope: !3693, file: !3, line: 96, type: !1014)
!3707 = !DILocation(line: 96, column: 42, scope: !3693)
!3708 = !DILocalVariable(name: "me", scope: !3693, file: !3, line: 98, type: !3147)
!3709 = !DILocation(line: 98, column: 8, scope: !3693)
!3710 = !DILocation(line: 98, column: 13, scope: !3693)
!3711 = !DILocation(line: 98, column: 17, scope: !3693)
!3712 = !DILocalVariable(name: "mvert", scope: !3693, file: !3, line: 99, type: !3273)
!3713 = !DILocation(line: 99, column: 9, scope: !3693)
!3714 = !DILocalVariable(name: "paint_mask", scope: !3693, file: !3, line: 100, type: !955)
!3715 = !DILocation(line: 100, column: 15, scope: !3693)
!3716 = !DILocalVariable(name: "vert_indices", scope: !3693, file: !3, line: 101, type: !914)
!3717 = !DILocation(line: 101, column: 7, scope: !3693)
!3718 = !DILocalVariable(name: "totvert", scope: !3693, file: !3, line: 102, type: !21)
!3719 = !DILocation(line: 102, column: 6, scope: !3693)
!3720 = !DILocalVariable(name: "i", scope: !3693, file: !3, line: 102, type: !21)
!3721 = !DILocation(line: 102, column: 15, scope: !3693)
!3722 = !DILocalVariable(name: "any_changed", scope: !3693, file: !3, line: 103, type: !471)
!3723 = !DILocation(line: 103, column: 7, scope: !3693)
!3724 = !DILocalVariable(name: "any_visible", scope: !3693, file: !3, line: 103, type: !471)
!3725 = !DILocation(line: 103, column: 28, scope: !3693)
!3726 = !DILocation(line: 105, column: 26, scope: !3693)
!3727 = !DILocation(line: 105, column: 32, scope: !3693)
!3728 = !DILocation(line: 105, column: 2, scope: !3693)
!3729 = !DILocation(line: 106, column: 26, scope: !3693)
!3730 = !DILocation(line: 106, column: 32, scope: !3693)
!3731 = !DILocation(line: 106, column: 2, scope: !3693)
!3732 = !DILocation(line: 107, column: 37, scope: !3693)
!3733 = !DILocation(line: 107, column: 41, scope: !3693)
!3734 = !DILocation(line: 107, column: 15, scope: !3693)
!3735 = !DILocation(line: 107, column: 13, scope: !3693)
!3736 = !DILocation(line: 109, column: 24, scope: !3693)
!3737 = !DILocation(line: 109, column: 28, scope: !3693)
!3738 = !DILocation(line: 109, column: 2, scope: !3693)
!3739 = !DILocation(line: 111, column: 9, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 111, column: 2)
!3741 = !DILocation(line: 111, column: 7, scope: !3740)
!3742 = !DILocation(line: 111, column: 14, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3740, file: !3, line: 111, column: 2)
!3744 = !DILocation(line: 111, column: 18, scope: !3743)
!3745 = !DILocation(line: 111, column: 16, scope: !3743)
!3746 = !DILocation(line: 111, column: 2, scope: !3740)
!3747 = !DILocalVariable(name: "v", scope: !3748, file: !3, line: 112, type: !3273)
!3748 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 111, column: 32)
!3749 = !DILocation(line: 112, column: 10, scope: !3748)
!3750 = !DILocation(line: 112, column: 15, scope: !3748)
!3751 = !DILocation(line: 112, column: 21, scope: !3748)
!3752 = !DILocation(line: 112, column: 34, scope: !3748)
!3753 = !DILocalVariable(name: "vmask", scope: !3748, file: !3, line: 113, type: !182)
!3754 = !DILocation(line: 113, column: 9, scope: !3748)
!3755 = !DILocation(line: 113, column: 17, scope: !3748)
!3756 = !DILocation(line: 113, column: 30, scope: !3748)
!3757 = !DILocation(line: 113, column: 41, scope: !3748)
!3758 = !DILocation(line: 113, column: 54, scope: !3748)
!3759 = !DILocation(line: 116, column: 19, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 116, column: 7)
!3761 = !DILocation(line: 116, column: 25, scope: !3760)
!3762 = !DILocation(line: 116, column: 33, scope: !3760)
!3763 = !DILocation(line: 116, column: 36, scope: !3760)
!3764 = !DILocation(line: 116, column: 40, scope: !3760)
!3765 = !DILocation(line: 116, column: 7, scope: !3760)
!3766 = !DILocation(line: 116, column: 7, scope: !3748)
!3767 = !DILocation(line: 117, column: 8, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 117, column: 8)
!3769 = distinct !DILexicalBlock(scope: !3760, file: !3, line: 116, column: 48)
!3770 = !DILocation(line: 117, column: 15, scope: !3768)
!3771 = !DILocation(line: 117, column: 8, scope: !3769)
!3772 = !DILocation(line: 118, column: 5, scope: !3768)
!3773 = !DILocation(line: 118, column: 8, scope: !3768)
!3774 = !DILocation(line: 118, column: 13, scope: !3768)
!3775 = !DILocation(line: 120, column: 5, scope: !3768)
!3776 = !DILocation(line: 120, column: 8, scope: !3768)
!3777 = !DILocation(line: 120, column: 13, scope: !3768)
!3778 = !DILocation(line: 121, column: 16, scope: !3769)
!3779 = !DILocation(line: 122, column: 3, scope: !3769)
!3780 = !DILocation(line: 124, column: 9, scope: !3781)
!3781 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 124, column: 7)
!3782 = !DILocation(line: 124, column: 12, scope: !3781)
!3783 = !DILocation(line: 124, column: 17, scope: !3781)
!3784 = !DILocation(line: 124, column: 7, scope: !3748)
!3785 = !DILocation(line: 125, column: 16, scope: !3781)
!3786 = !DILocation(line: 125, column: 4, scope: !3781)
!3787 = !DILocation(line: 126, column: 2, scope: !3748)
!3788 = !DILocation(line: 111, column: 28, scope: !3743)
!3789 = !DILocation(line: 111, column: 2, scope: !3743)
!3790 = distinct !{!3790, !3746, !3791}
!3791 = !DILocation(line: 126, column: 2, scope: !3740)
!3792 = !DILocation(line: 128, column: 6, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 128, column: 6)
!3794 = !DILocation(line: 128, column: 6, scope: !3693)
!3795 = !DILocation(line: 129, column: 35, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3793, file: !3, line: 128, column: 19)
!3797 = !DILocation(line: 129, column: 3, scope: !3796)
!3798 = !DILocation(line: 130, column: 34, scope: !3796)
!3799 = !DILocation(line: 130, column: 41, scope: !3796)
!3800 = !DILocation(line: 130, column: 40, scope: !3796)
!3801 = !DILocation(line: 130, column: 3, scope: !3796)
!3802 = !DILocation(line: 131, column: 2, scope: !3796)
!3803 = !DILocation(line: 132, column: 1, scope: !3693)
!3804 = distinct !DISubprogram(name: "partialvis_update_grids", scope: !3, file: !3, line: 136, type: !3694, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3805 = !DILocalVariable(name: "ob", arg: 1, scope: !3804, file: !3, line: 136, type: !3141)
!3806 = !DILocation(line: 136, column: 45, scope: !3804)
!3807 = !DILocalVariable(name: "pbvh", arg: 2, scope: !3804, file: !3, line: 137, type: !3297)
!3808 = !DILocation(line: 137, column: 43, scope: !3804)
!3809 = !DILocalVariable(name: "node", arg: 3, scope: !3804, file: !3, line: 138, type: !3302)
!3810 = !DILocation(line: 138, column: 47, scope: !3804)
!3811 = !DILocalVariable(name: "action", arg: 4, scope: !3804, file: !3, line: 139, type: !3292)
!3812 = !DILocation(line: 139, column: 54, scope: !3804)
!3813 = !DILocalVariable(name: "area", arg: 5, scope: !3804, file: !3, line: 140, type: !3039)
!3814 = !DILocation(line: 140, column: 52, scope: !3804)
!3815 = !DILocalVariable(name: "planes", arg: 6, scope: !3804, file: !3, line: 141, type: !1014)
!3816 = !DILocation(line: 141, column: 43, scope: !3804)
!3817 = !DILocalVariable(name: "grids", scope: !3804, file: !3, line: 143, type: !3818)
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!3819 = !DILocation(line: 143, column: 12, scope: !3804)
!3820 = !DILocalVariable(name: "key", scope: !3804, file: !3, line: 144, type: !3821)
!3821 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCGKey", file: !921, line: 78, baseType: !920)
!3822 = !DILocation(line: 144, column: 9, scope: !3804)
!3823 = !DILocalVariable(name: "grid_hidden", scope: !3804, file: !3, line: 145, type: !3824)
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!3825 = !DILocation(line: 145, column: 15, scope: !3804)
!3826 = !DILocalVariable(name: "grid_indices", scope: !3804, file: !3, line: 146, type: !914)
!3827 = !DILocation(line: 146, column: 7, scope: !3804)
!3828 = !DILocalVariable(name: "totgrid", scope: !3804, file: !3, line: 146, type: !21)
!3829 = !DILocation(line: 146, column: 21, scope: !3804)
!3830 = !DILocalVariable(name: "i", scope: !3804, file: !3, line: 146, type: !21)
!3831 = !DILocation(line: 146, column: 30, scope: !3804)
!3832 = !DILocalVariable(name: "any_changed", scope: !3804, file: !3, line: 147, type: !471)
!3833 = !DILocation(line: 147, column: 7, scope: !3804)
!3834 = !DILocalVariable(name: "any_visible", scope: !3804, file: !3, line: 147, type: !471)
!3835 = !DILocation(line: 147, column: 28, scope: !3804)
!3836 = !DILocation(line: 151, column: 26, scope: !3804)
!3837 = !DILocation(line: 151, column: 32, scope: !3804)
!3838 = !DILocation(line: 151, column: 2, scope: !3804)
!3839 = !DILocation(line: 154, column: 37, scope: !3804)
!3840 = !DILocation(line: 154, column: 16, scope: !3804)
!3841 = !DILocation(line: 154, column: 14, scope: !3804)
!3842 = !DILocation(line: 155, column: 24, scope: !3804)
!3843 = !DILocation(line: 155, column: 2, scope: !3804)
!3844 = !DILocation(line: 157, column: 24, scope: !3804)
!3845 = !DILocation(line: 157, column: 28, scope: !3804)
!3846 = !DILocation(line: 157, column: 2, scope: !3804)
!3847 = !DILocation(line: 159, column: 9, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 159, column: 2)
!3849 = !DILocation(line: 159, column: 7, scope: !3848)
!3850 = !DILocation(line: 159, column: 14, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 159, column: 2)
!3852 = !DILocation(line: 159, column: 18, scope: !3851)
!3853 = !DILocation(line: 159, column: 16, scope: !3851)
!3854 = !DILocation(line: 159, column: 2, scope: !3848)
!3855 = !DILocalVariable(name: "any_hidden", scope: !3856, file: !3, line: 160, type: !21)
!3856 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 159, column: 32)
!3857 = !DILocation(line: 160, column: 7, scope: !3856)
!3858 = !DILocalVariable(name: "g", scope: !3856, file: !3, line: 161, type: !21)
!3859 = !DILocation(line: 161, column: 7, scope: !3856)
!3860 = !DILocation(line: 161, column: 11, scope: !3856)
!3861 = !DILocation(line: 161, column: 24, scope: !3856)
!3862 = !DILocalVariable(name: "x", scope: !3856, file: !3, line: 161, type: !21)
!3863 = !DILocation(line: 161, column: 28, scope: !3856)
!3864 = !DILocalVariable(name: "y", scope: !3856, file: !3, line: 161, type: !21)
!3865 = !DILocation(line: 161, column: 31, scope: !3856)
!3866 = !DILocalVariable(name: "gh", scope: !3856, file: !3, line: 162, type: !2949)
!3867 = !DILocation(line: 162, column: 15, scope: !3856)
!3868 = !DILocation(line: 162, column: 20, scope: !3856)
!3869 = !DILocation(line: 162, column: 32, scope: !3856)
!3870 = !DILocation(line: 164, column: 8, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 164, column: 7)
!3872 = !DILocation(line: 164, column: 7, scope: !3856)
!3873 = !DILocation(line: 165, column: 12, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 164, column: 12)
!3875 = !DILocation(line: 165, column: 4, scope: !3874)
!3876 = !DILocation(line: 168, column: 28, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 165, column: 20)
!3878 = !DILocation(line: 168, column: 11, scope: !3877)
!3879 = !DILocation(line: 168, column: 23, scope: !3877)
!3880 = !DILocation(line: 168, column: 26, scope: !3877)
!3881 = !DILocation(line: 168, column: 9, scope: !3877)
!3882 = !DILocation(line: 170, column: 6, scope: !3877)
!3883 = !DILocation(line: 173, column: 6, scope: !3877)
!3884 = !DILocation(line: 175, column: 3, scope: !3874)
!3885 = !DILocation(line: 176, column: 12, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 176, column: 12)
!3887 = !DILocation(line: 176, column: 19, scope: !3886)
!3888 = !DILocation(line: 176, column: 38, scope: !3886)
!3889 = !DILocation(line: 176, column: 41, scope: !3886)
!3890 = !DILocation(line: 176, column: 46, scope: !3886)
!3891 = !DILocation(line: 176, column: 12, scope: !3871)
!3892 = !DILocation(line: 179, column: 4, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 176, column: 65)
!3894 = !DILocation(line: 179, column: 14, scope: !3893)
!3895 = !DILocation(line: 180, column: 4, scope: !3893)
!3896 = !DILocation(line: 180, column: 16, scope: !3893)
!3897 = !DILocation(line: 180, column: 19, scope: !3893)
!3898 = !DILocation(line: 181, column: 16, scope: !3893)
!3899 = !DILocation(line: 182, column: 16, scope: !3893)
!3900 = !DILocation(line: 183, column: 4, scope: !3893)
!3901 = !DILocation(line: 186, column: 10, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 186, column: 3)
!3903 = !DILocation(line: 186, column: 8, scope: !3902)
!3904 = !DILocation(line: 186, column: 15, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3902, file: !3, line: 186, column: 3)
!3906 = !DILocation(line: 186, column: 23, scope: !3905)
!3907 = !DILocation(line: 186, column: 17, scope: !3905)
!3908 = !DILocation(line: 186, column: 3, scope: !3902)
!3909 = !DILocation(line: 187, column: 11, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 187, column: 4)
!3911 = distinct !DILexicalBlock(scope: !3905, file: !3, line: 186, column: 39)
!3912 = !DILocation(line: 187, column: 9, scope: !3910)
!3913 = !DILocation(line: 187, column: 16, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 187, column: 4)
!3915 = !DILocation(line: 187, column: 24, scope: !3914)
!3916 = !DILocation(line: 187, column: 18, scope: !3914)
!3917 = !DILocation(line: 187, column: 4, scope: !3910)
!3918 = !DILocalVariable(name: "elem", scope: !3919, file: !3, line: 188, type: !2952)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 187, column: 40)
!3920 = !DILocation(line: 188, column: 14, scope: !3919)
!3921 = !DILocation(line: 188, column: 41, scope: !3919)
!3922 = !DILocation(line: 188, column: 47, scope: !3919)
!3923 = !DILocation(line: 188, column: 51, scope: !3919)
!3924 = !DILocation(line: 188, column: 54, scope: !3919)
!3925 = !DILocation(line: 188, column: 21, scope: !3919)
!3926 = !DILocalVariable(name: "co", scope: !3919, file: !3, line: 189, type: !955)
!3927 = !DILocation(line: 189, column: 18, scope: !3919)
!3928 = !DILocation(line: 189, column: 41, scope: !3919)
!3929 = !DILocation(line: 189, column: 23, scope: !3919)
!3930 = !DILocalVariable(name: "mask", scope: !3919, file: !3, line: 190, type: !182)
!3931 = !DILocation(line: 190, column: 11, scope: !3919)
!3932 = !DILocation(line: 190, column: 22, scope: !3919)
!3933 = !DILocation(line: 190, column: 18, scope: !3919)
!3934 = !DILocation(line: 190, column: 54, scope: !3919)
!3935 = !DILocation(line: 190, column: 34, scope: !3919)
!3936 = !DILocation(line: 190, column: 33, scope: !3919)
!3937 = !DILocation(line: 193, column: 21, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 193, column: 9)
!3939 = !DILocation(line: 193, column: 27, scope: !3938)
!3940 = !DILocation(line: 193, column: 35, scope: !3938)
!3941 = !DILocation(line: 193, column: 39, scope: !3938)
!3942 = !DILocation(line: 193, column: 9, scope: !3938)
!3943 = !DILocation(line: 193, column: 9, scope: !3919)
!3944 = !DILocation(line: 195, column: 6, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 195, column: 6)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 195, column: 6)
!3947 = distinct !DILexicalBlock(scope: !3938, file: !3, line: 193, column: 46)
!3948 = !DILocation(line: 195, column: 6, scope: !3946)
!3949 = !DILocation(line: 198, column: 18, scope: !3947)
!3950 = !DILocation(line: 199, column: 5, scope: !3947)
!3951 = !DILocation(line: 202, column: 9, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 202, column: 9)
!3953 = !DILocation(line: 202, column: 9, scope: !3919)
!3954 = !DILocation(line: 203, column: 17, scope: !3952)
!3955 = !DILocation(line: 203, column: 6, scope: !3952)
!3956 = !DILocation(line: 205, column: 18, scope: !3952)
!3957 = !DILocation(line: 206, column: 4, scope: !3919)
!3958 = !DILocation(line: 187, column: 36, scope: !3914)
!3959 = !DILocation(line: 187, column: 4, scope: !3914)
!3960 = distinct !{!3960, !3917, !3961}
!3961 = !DILocation(line: 206, column: 4, scope: !3910)
!3962 = !DILocation(line: 207, column: 3, scope: !3911)
!3963 = !DILocation(line: 186, column: 35, scope: !3905)
!3964 = !DILocation(line: 186, column: 3, scope: !3905)
!3965 = distinct !{!3965, !3908, !3966}
!3966 = !DILocation(line: 207, column: 3, scope: !3902)
!3967 = !DILocation(line: 211, column: 8, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 211, column: 7)
!3969 = !DILocation(line: 211, column: 7, scope: !3856)
!3970 = !DILocation(line: 212, column: 4, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 211, column: 20)
!3972 = !DILocation(line: 212, column: 14, scope: !3971)
!3973 = !DILocation(line: 213, column: 4, scope: !3971)
!3974 = !DILocation(line: 213, column: 16, scope: !3971)
!3975 = !DILocation(line: 213, column: 19, scope: !3971)
!3976 = !DILocation(line: 214, column: 3, scope: !3971)
!3977 = !DILocation(line: 215, column: 2, scope: !3856)
!3978 = !DILocation(line: 159, column: 28, scope: !3851)
!3979 = !DILocation(line: 159, column: 2, scope: !3851)
!3980 = distinct !{!3980, !3854, !3981}
!3981 = !DILocation(line: 215, column: 2, scope: !3848)
!3982 = !DILocation(line: 218, column: 6, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 218, column: 6)
!3984 = !DILocation(line: 218, column: 6, scope: !3804)
!3985 = !DILocation(line: 219, column: 35, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3983, file: !3, line: 218, column: 19)
!3987 = !DILocation(line: 219, column: 3, scope: !3986)
!3988 = !DILocation(line: 220, column: 34, scope: !3986)
!3989 = !DILocation(line: 220, column: 41, scope: !3986)
!3990 = !DILocation(line: 220, column: 40, scope: !3986)
!3991 = !DILocation(line: 220, column: 3, scope: !3986)
!3992 = !DILocation(line: 221, column: 29, scope: !3986)
!3993 = !DILocation(line: 221, column: 3, scope: !3986)
!3994 = !DILocation(line: 222, column: 2, scope: !3986)
!3995 = !DILocation(line: 223, column: 1, scope: !3804)
!3996 = distinct !DISubprogram(name: "partialvis_update_bmesh", scope: !3, file: !3, line: 269, type: !3694, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!3997 = !DILocalVariable(name: "ob", arg: 1, scope: !3996, file: !3, line: 269, type: !3141)
!3998 = !DILocation(line: 269, column: 45, scope: !3996)
!3999 = !DILocalVariable(name: "pbvh", arg: 2, scope: !3996, file: !3, line: 270, type: !3297)
!4000 = !DILocation(line: 270, column: 43, scope: !3996)
!4001 = !DILocalVariable(name: "node", arg: 3, scope: !3996, file: !3, line: 271, type: !3302)
!4002 = !DILocation(line: 271, column: 47, scope: !3996)
!4003 = !DILocalVariable(name: "action", arg: 4, scope: !3996, file: !3, line: 272, type: !3292)
!4004 = !DILocation(line: 272, column: 54, scope: !3996)
!4005 = !DILocalVariable(name: "area", arg: 5, scope: !3996, file: !3, line: 273, type: !3039)
!4006 = !DILocation(line: 273, column: 52, scope: !3996)
!4007 = !DILocalVariable(name: "planes", arg: 6, scope: !3996, file: !3, line: 274, type: !1014)
!4008 = !DILocation(line: 274, column: 43, scope: !3996)
!4009 = !DILocalVariable(name: "bm", scope: !3996, file: !3, line: 276, type: !408)
!4010 = !DILocation(line: 276, column: 9, scope: !3996)
!4011 = !DILocalVariable(name: "unique", scope: !3996, file: !3, line: 277, type: !4012)
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4013, size: 64)
!4013 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !398, line: 176, baseType: !4014)
!4014 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !398, line: 176, flags: DIFlagFwdDecl)
!4015 = !DILocation(line: 277, column: 8, scope: !3996)
!4016 = !DILocalVariable(name: "other", scope: !3996, file: !3, line: 277, type: !4012)
!4017 = !DILocation(line: 277, column: 17, scope: !3996)
!4018 = !DILocalVariable(name: "faces", scope: !3996, file: !3, line: 277, type: !4012)
!4019 = !DILocation(line: 277, column: 25, scope: !3996)
!4020 = !DILocalVariable(name: "any_changed", scope: !3996, file: !3, line: 278, type: !471)
!4021 = !DILocation(line: 278, column: 7, scope: !3996)
!4022 = !DILocalVariable(name: "any_visible", scope: !3996, file: !3, line: 278, type: !471)
!4023 = !DILocation(line: 278, column: 28, scope: !3996)
!4024 = !DILocation(line: 280, column: 26, scope: !3996)
!4025 = !DILocation(line: 280, column: 7, scope: !3996)
!4026 = !DILocation(line: 280, column: 5, scope: !3996)
!4027 = !DILocation(line: 281, column: 44, scope: !3996)
!4028 = !DILocation(line: 281, column: 11, scope: !3996)
!4029 = !DILocation(line: 281, column: 9, scope: !3996)
!4030 = !DILocation(line: 282, column: 42, scope: !3996)
!4031 = !DILocation(line: 282, column: 10, scope: !3996)
!4032 = !DILocation(line: 282, column: 8, scope: !3996)
!4033 = !DILocation(line: 283, column: 36, scope: !3996)
!4034 = !DILocation(line: 283, column: 10, scope: !3996)
!4035 = !DILocation(line: 283, column: 8, scope: !3996)
!4036 = !DILocation(line: 285, column: 24, scope: !3996)
!4037 = !DILocation(line: 285, column: 28, scope: !3996)
!4038 = !DILocation(line: 285, column: 2, scope: !3996)
!4039 = !DILocation(line: 287, column: 32, scope: !3996)
!4040 = !DILocation(line: 288, column: 32, scope: !3996)
!4041 = !DILocation(line: 289, column: 32, scope: !3996)
!4042 = !DILocation(line: 290, column: 32, scope: !3996)
!4043 = !DILocation(line: 291, column: 32, scope: !3996)
!4044 = !DILocation(line: 287, column: 2, scope: !3996)
!4045 = !DILocation(line: 295, column: 32, scope: !3996)
!4046 = !DILocation(line: 296, column: 32, scope: !3996)
!4047 = !DILocation(line: 297, column: 32, scope: !3996)
!4048 = !DILocation(line: 298, column: 32, scope: !3996)
!4049 = !DILocation(line: 299, column: 32, scope: !3996)
!4050 = !DILocation(line: 295, column: 2, scope: !3996)
!4051 = !DILocation(line: 304, column: 32, scope: !3996)
!4052 = !DILocation(line: 304, column: 2, scope: !3996)
!4053 = !DILocation(line: 306, column: 6, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !3996, file: !3, line: 306, column: 6)
!4055 = !DILocation(line: 306, column: 6, scope: !3996)
!4056 = !DILocation(line: 307, column: 35, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 306, column: 19)
!4058 = !DILocation(line: 307, column: 3, scope: !4057)
!4059 = !DILocation(line: 308, column: 34, scope: !4057)
!4060 = !DILocation(line: 308, column: 41, scope: !4057)
!4061 = !DILocation(line: 308, column: 40, scope: !4057)
!4062 = !DILocation(line: 308, column: 3, scope: !4057)
!4063 = !DILocation(line: 309, column: 2, scope: !4057)
!4064 = !DILocation(line: 310, column: 1, scope: !3996)
!4065 = distinct !DISubprogram(name: "is_effected", scope: !3, file: !3, line: 74, type: !4066, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!471, !3039, !1014, !955, !775}
!4068 = !DILocalVariable(name: "area", arg: 1, scope: !4065, file: !3, line: 74, type: !3039)
!4069 = !DILocation(line: 74, column: 40, scope: !4065)
!4070 = !DILocalVariable(name: "planes", arg: 2, scope: !4065, file: !3, line: 75, type: !1014)
!4071 = !DILocation(line: 75, column: 31, scope: !4065)
!4072 = !DILocalVariable(name: "co", arg: 3, scope: !4065, file: !3, line: 76, type: !955)
!4073 = !DILocation(line: 76, column: 37, scope: !4065)
!4074 = !DILocalVariable(name: "mask", arg: 4, scope: !4065, file: !3, line: 77, type: !775)
!4075 = !DILocation(line: 77, column: 37, scope: !4065)
!4076 = !DILocation(line: 79, column: 6, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 79, column: 6)
!4078 = !DILocation(line: 79, column: 11, scope: !4077)
!4079 = !DILocation(line: 79, column: 6, scope: !4065)
!4080 = !DILocation(line: 80, column: 3, scope: !4077)
!4081 = !DILocation(line: 81, column: 11, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4077, file: !3, line: 81, column: 11)
!4083 = !DILocation(line: 81, column: 16, scope: !4082)
!4084 = !DILocation(line: 81, column: 11, scope: !4077)
!4085 = !DILocation(line: 82, column: 10, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 81, column: 38)
!4087 = !DILocation(line: 82, column: 15, scope: !4086)
!4088 = !DILocation(line: 82, column: 3, scope: !4086)
!4089 = !DILocalVariable(name: "inside", scope: !4090, file: !3, line: 85, type: !471)
!4090 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 84, column: 7)
!4091 = !DILocation(line: 85, column: 8, scope: !4090)
!4092 = !DILocation(line: 85, column: 39, scope: !4090)
!4093 = !DILocation(line: 85, column: 50, scope: !4090)
!4094 = !DILocation(line: 85, column: 17, scope: !4090)
!4095 = !DILocation(line: 86, column: 12, scope: !4090)
!4096 = !DILocation(line: 86, column: 19, scope: !4090)
!4097 = !DILocation(line: 86, column: 22, scope: !4090)
!4098 = !DILocation(line: 86, column: 27, scope: !4090)
!4099 = !DILocation(line: 86, column: 49, scope: !4090)
!4100 = !DILocation(line: 87, column: 13, scope: !4090)
!4101 = !DILocation(line: 87, column: 20, scope: !4090)
!4102 = !DILocation(line: 87, column: 23, scope: !4090)
!4103 = !DILocation(line: 87, column: 28, scope: !4090)
!4104 = !DILocation(line: 0, scope: !4090)
!4105 = !DILocation(line: 86, column: 10, scope: !4090)
!4106 = !DILocation(line: 86, column: 3, scope: !4090)
!4107 = !DILocation(line: 89, column: 1, scope: !4065)
!4108 = distinct !DISubprogram(name: "CCG_grid_elem", scope: !921, file: !921, line: 131, type: !4109, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!2952, !4111, !2952, !21, !21}
!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4112, size: 64)
!4112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3821)
!4113 = !DILocalVariable(name: "key", arg: 1, scope: !4108, file: !921, line: 131, type: !4111)
!4114 = !DILocation(line: 131, column: 49, scope: !4108)
!4115 = !DILocalVariable(name: "elem", arg: 2, scope: !4108, file: !921, line: 131, type: !2952)
!4116 = !DILocation(line: 131, column: 63, scope: !4108)
!4117 = !DILocalVariable(name: "x", arg: 3, scope: !4108, file: !921, line: 131, type: !21)
!4118 = !DILocation(line: 131, column: 73, scope: !4108)
!4119 = !DILocalVariable(name: "y", arg: 4, scope: !4108, file: !921, line: 131, type: !21)
!4120 = !DILocation(line: 131, column: 80, scope: !4108)
!4121 = !DILocation(line: 134, column: 25, scope: !4108)
!4122 = !DILocation(line: 134, column: 30, scope: !4108)
!4123 = !DILocation(line: 134, column: 37, scope: !4108)
!4124 = !DILocation(line: 134, column: 41, scope: !4108)
!4125 = !DILocation(line: 134, column: 46, scope: !4108)
!4126 = !DILocation(line: 134, column: 39, scope: !4108)
!4127 = !DILocation(line: 134, column: 58, scope: !4108)
!4128 = !DILocation(line: 134, column: 56, scope: !4108)
!4129 = !DILocation(line: 134, column: 9, scope: !4108)
!4130 = !DILocation(line: 134, column: 2, scope: !4108)
!4131 = distinct !DISubprogram(name: "CCG_elem_co", scope: !921, file: !921, line: 109, type: !4132, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!230, !4111, !2952}
!4134 = !DILocalVariable(name: "UNUSED_key", arg: 1, scope: !4131, file: !921, line: 109, type: !4111)
!4135 = !DILocation(line: 109, column: 45, scope: !4131)
!4136 = !DILocalVariable(name: "elem", arg: 2, scope: !4131, file: !921, line: 109, type: !2952)
!4137 = !DILocation(line: 109, column: 67, scope: !4131)
!4138 = !DILocation(line: 111, column: 18, scope: !4131)
!4139 = !DILocation(line: 111, column: 9, scope: !4131)
!4140 = !DILocation(line: 111, column: 2, scope: !4131)
!4141 = distinct !DISubprogram(name: "CCG_elem_mask", scope: !921, file: !921, line: 120, type: !4132, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4142 = !DILocalVariable(name: "key", arg: 1, scope: !4141, file: !921, line: 120, type: !4111)
!4143 = !DILocation(line: 120, column: 47, scope: !4141)
!4144 = !DILocalVariable(name: "elem", arg: 2, scope: !4141, file: !921, line: 120, type: !2952)
!4145 = !DILocation(line: 120, column: 61, scope: !4141)
!4146 = !DILocation(line: 123, column: 27, scope: !4141)
!4147 = !DILocation(line: 123, column: 19, scope: !4141)
!4148 = !DILocation(line: 123, column: 35, scope: !4141)
!4149 = !DILocation(line: 123, column: 40, scope: !4141)
!4150 = !DILocation(line: 123, column: 32, scope: !4141)
!4151 = !DILocation(line: 123, column: 9, scope: !4141)
!4152 = !DILocation(line: 123, column: 2, scope: !4141)
!4153 = distinct !DISubprogram(name: "CCG_elem_offset", scope: !921, file: !921, line: 126, type: !4154, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!2952, !4111, !2952, !21}
!4156 = !DILocalVariable(name: "key", arg: 1, scope: !4153, file: !921, line: 126, type: !4111)
!4157 = !DILocation(line: 126, column: 51, scope: !4153)
!4158 = !DILocalVariable(name: "elem", arg: 2, scope: !4153, file: !921, line: 126, type: !2952)
!4159 = !DILocation(line: 126, column: 65, scope: !4153)
!4160 = !DILocalVariable(name: "offset", arg: 3, scope: !4153, file: !921, line: 126, type: !21)
!4161 = !DILocation(line: 126, column: 75, scope: !4153)
!4162 = !DILocation(line: 128, column: 30, scope: !4153)
!4163 = !DILocation(line: 128, column: 22, scope: !4153)
!4164 = !DILocation(line: 128, column: 38, scope: !4153)
!4165 = !DILocation(line: 128, column: 43, scope: !4153)
!4166 = !DILocation(line: 128, column: 55, scope: !4153)
!4167 = !DILocation(line: 128, column: 53, scope: !4153)
!4168 = !DILocation(line: 128, column: 36, scope: !4153)
!4169 = !DILocation(line: 128, column: 9, scope: !4153)
!4170 = !DILocation(line: 128, column: 2, scope: !4153)
!4171 = distinct !DISubprogram(name: "partialvis_update_bmesh_verts", scope: !3, file: !3, line: 225, type: !4172, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{null, !408, !4012, !3292, !3039, !1014, !4174, !4174}
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!4175 = !DILocalVariable(name: "bm", arg: 1, scope: !4171, file: !3, line: 225, type: !408)
!4176 = !DILocation(line: 225, column: 50, scope: !4171)
!4177 = !DILocalVariable(name: "verts", arg: 2, scope: !4171, file: !3, line: 226, type: !4012)
!4178 = !DILocation(line: 226, column: 49, scope: !4171)
!4179 = !DILocalVariable(name: "action", arg: 3, scope: !4171, file: !3, line: 227, type: !3292)
!4180 = !DILocation(line: 227, column: 60, scope: !4171)
!4181 = !DILocalVariable(name: "area", arg: 4, scope: !4171, file: !3, line: 228, type: !3039)
!4182 = !DILocation(line: 228, column: 58, scope: !4171)
!4183 = !DILocalVariable(name: "planes", arg: 5, scope: !4171, file: !3, line: 229, type: !1014)
!4184 = !DILocation(line: 229, column: 49, scope: !4171)
!4185 = !DILocalVariable(name: "any_changed", arg: 6, scope: !4171, file: !3, line: 230, type: !4174)
!4186 = !DILocation(line: 230, column: 49, scope: !4171)
!4187 = !DILocalVariable(name: "any_visible", arg: 7, scope: !4171, file: !3, line: 231, type: !4174)
!4188 = !DILocation(line: 231, column: 49, scope: !4171)
!4189 = !DILocalVariable(name: "gs_iter", scope: !4171, file: !3, line: 233, type: !4190)
!4190 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetIterator", file: !398, line: 189, baseType: !4191)
!4191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSetIterator", file: !398, line: 183, size: 192, elements: !4192)
!4192 = !{!4193}
!4193 = !DIDerivedType(tag: DW_TAG_member, name: "_ghi", scope: !4191, file: !398, line: 184, baseType: !2955, size: 192)
!4194 = !DILocation(line: 233, column: 15, scope: !4171)
!4195 = !DILocation(line: 235, column: 2, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 235, column: 2)
!4197 = !DILocation(line: 235, column: 2, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 235, column: 2)
!4199 = !DILocalVariable(name: "v", scope: !4200, file: !3, line: 236, type: !259)
!4200 = distinct !DILexicalBlock(scope: !4198, file: !3, line: 235, column: 29)
!4201 = !DILocation(line: 236, column: 11, scope: !4200)
!4202 = !DILocation(line: 236, column: 15, scope: !4200)
!4203 = !DILocalVariable(name: "vmask", scope: !4200, file: !3, line: 237, type: !230)
!4204 = !DILocation(line: 237, column: 10, scope: !4200)
!4205 = !DILocation(line: 237, column: 40, scope: !4200)
!4206 = !DILocation(line: 237, column: 44, scope: !4200)
!4207 = !DILocation(line: 238, column: 39, scope: !4200)
!4208 = !DILocation(line: 238, column: 42, scope: !4200)
!4209 = !DILocation(line: 238, column: 47, scope: !4200)
!4210 = !DILocation(line: 237, column: 18, scope: !4200)
!4211 = !DILocation(line: 242, column: 19, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 242, column: 7)
!4213 = !DILocation(line: 242, column: 25, scope: !4212)
!4214 = !DILocation(line: 242, column: 33, scope: !4212)
!4215 = !DILocation(line: 242, column: 36, scope: !4212)
!4216 = !DILocation(line: 242, column: 41, scope: !4212)
!4217 = !DILocation(line: 242, column: 40, scope: !4212)
!4218 = !DILocation(line: 242, column: 7, scope: !4212)
!4219 = !DILocation(line: 242, column: 7, scope: !4200)
!4220 = !DILocation(line: 243, column: 8, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !3, line: 243, column: 8)
!4222 = distinct !DILexicalBlock(scope: !4212, file: !3, line: 242, column: 49)
!4223 = !DILocation(line: 243, column: 15, scope: !4221)
!4224 = !DILocation(line: 243, column: 8, scope: !4222)
!4225 = !DILocation(line: 244, column: 5, scope: !4221)
!4226 = !DILocation(line: 246, column: 5, scope: !4221)
!4227 = !DILocation(line: 247, column: 6, scope: !4222)
!4228 = !DILocation(line: 247, column: 19, scope: !4222)
!4229 = !DILocation(line: 248, column: 3, scope: !4222)
!4230 = !DILocation(line: 250, column: 8, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 250, column: 7)
!4232 = !DILocation(line: 250, column: 7, scope: !4200)
!4233 = !DILocation(line: 251, column: 6, scope: !4231)
!4234 = !DILocation(line: 251, column: 19, scope: !4231)
!4235 = !DILocation(line: 251, column: 4, scope: !4231)
!4236 = !DILocation(line: 252, column: 2, scope: !4200)
!4237 = distinct !{!4237, !4195, !4238}
!4238 = !DILocation(line: 252, column: 2, scope: !4196)
!4239 = !DILocation(line: 253, column: 1, scope: !4171)
!4240 = distinct !DISubprogram(name: "partialvis_update_bmesh_faces", scope: !3, file: !3, line: 255, type: !4241, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{null, !4012}
!4243 = !DILocalVariable(name: "faces", arg: 1, scope: !4240, file: !3, line: 255, type: !4012)
!4244 = !DILocation(line: 255, column: 49, scope: !4240)
!4245 = !DILocalVariable(name: "gs_iter", scope: !4240, file: !3, line: 257, type: !4190)
!4246 = !DILocation(line: 257, column: 15, scope: !4240)
!4247 = !DILocation(line: 259, column: 2, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 259, column: 2)
!4249 = !DILocation(line: 259, column: 2, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 259, column: 2)
!4251 = !DILocalVariable(name: "f", scope: !4252, file: !3, line: 260, type: !324)
!4252 = distinct !DILexicalBlock(scope: !4250, file: !3, line: 259, column: 29)
!4253 = !DILocation(line: 260, column: 11, scope: !4252)
!4254 = !DILocation(line: 260, column: 15, scope: !4252)
!4255 = !DILocation(line: 262, column: 34, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 262, column: 7)
!4257 = !DILocation(line: 262, column: 7, scope: !4256)
!4258 = !DILocation(line: 262, column: 7, scope: !4252)
!4259 = !DILocation(line: 263, column: 4, scope: !4256)
!4260 = !DILocation(line: 265, column: 4, scope: !4256)
!4261 = !DILocation(line: 266, column: 2, scope: !4252)
!4262 = distinct !{!4262, !4247, !4263}
!4263 = !DILocation(line: 266, column: 2, scope: !4248)
!4264 = !DILocation(line: 267, column: 1, scope: !4240)
!4265 = distinct !DISubprogram(name: "BLI_gsetIterator_init", scope: !398, file: !398, line: 216, type: !4266, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{null, !4268, !4012}
!4268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4190, size: 64)
!4269 = !DILocalVariable(name: "gsi", arg: 1, scope: !4265, file: !398, line: 216, type: !4268)
!4270 = !DILocation(line: 216, column: 53, scope: !4265)
!4271 = !DILocalVariable(name: "gs", arg: 2, scope: !4265, file: !398, line: 216, type: !4012)
!4272 = !DILocation(line: 216, column: 64, scope: !4265)
!4273 = !DILocation(line: 216, column: 110, scope: !4265)
!4274 = !DILocation(line: 216, column: 93, scope: !4265)
!4275 = !DILocation(line: 216, column: 124, scope: !4265)
!4276 = !DILocation(line: 216, column: 115, scope: !4265)
!4277 = !DILocation(line: 216, column: 70, scope: !4265)
!4278 = !DILocation(line: 216, column: 129, scope: !4265)
!4279 = distinct !DISubprogram(name: "BLI_gsetIterator_done", scope: !398, file: !398, line: 220, type: !4280, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{!471, !4268}
!4282 = !DILocalVariable(name: "gsi", arg: 1, scope: !4279, file: !398, line: 220, type: !4268)
!4283 = !DILocation(line: 220, column: 53, scope: !4279)
!4284 = !DILocation(line: 220, column: 107, scope: !4279)
!4285 = !DILocation(line: 220, column: 90, scope: !4279)
!4286 = !DILocation(line: 220, column: 67, scope: !4279)
!4287 = !DILocation(line: 220, column: 60, scope: !4279)
!4288 = distinct !DISubprogram(name: "BLI_gsetIterator_getKey", scope: !398, file: !398, line: 218, type: !4289, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!55, !4268}
!4291 = !DILocalVariable(name: "gsi", arg: 1, scope: !4288, file: !398, line: 218, type: !4268)
!4292 = !DILocation(line: 218, column: 56, scope: !4288)
!4293 = !DILocation(line: 218, column: 112, scope: !4288)
!4294 = !DILocation(line: 218, column: 95, scope: !4288)
!4295 = !DILocation(line: 218, column: 70, scope: !4288)
!4296 = !DILocation(line: 218, column: 63, scope: !4288)
!4297 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !4298, file: !4298, line: 52, type: !4299, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4298 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4299 = !DISubroutineType(types: !4300)
!4300 = !{null, !4301, !12}
!4301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!4302 = !DILocalVariable(name: "head", arg: 1, scope: !4297, file: !4298, line: 52, type: !4301)
!4303 = !DILocation(line: 52, column: 48, scope: !4297)
!4304 = !DILocalVariable(name: "hflag", arg: 2, scope: !4297, file: !4298, line: 52, type: !12)
!4305 = !DILocation(line: 52, column: 65, scope: !4297)
!4306 = !DILocation(line: 54, column: 17, scope: !4297)
!4307 = !DILocation(line: 54, column: 2, scope: !4297)
!4308 = !DILocation(line: 54, column: 8, scope: !4297)
!4309 = !DILocation(line: 54, column: 14, scope: !4297)
!4310 = !DILocation(line: 55, column: 1, scope: !4297)
!4311 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !4298, file: !4298, line: 57, type: !4299, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4312 = !DILocalVariable(name: "head", arg: 1, scope: !4311, file: !4298, line: 57, type: !4301)
!4313 = !DILocation(line: 57, column: 49, scope: !4311)
!4314 = !DILocalVariable(name: "hflag", arg: 2, scope: !4311, file: !4298, line: 57, type: !12)
!4315 = !DILocation(line: 57, column: 66, scope: !4311)
!4316 = !DILocation(line: 59, column: 24, scope: !4311)
!4317 = !DILocation(line: 59, column: 23, scope: !4311)
!4318 = !DILocation(line: 59, column: 17, scope: !4311)
!4319 = !DILocation(line: 59, column: 2, scope: !4311)
!4320 = !DILocation(line: 59, column: 8, scope: !4311)
!4321 = !DILocation(line: 59, column: 14, scope: !4311)
!4322 = !DILocation(line: 60, column: 1, scope: !4311)
!4323 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !4298, file: !4298, line: 42, type: !4324, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!13, !4326, !12}
!4326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4327, size: 64)
!4327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!4328 = !DILocalVariable(name: "head", arg: 1, scope: !4323, file: !4298, line: 42, type: !4326)
!4329 = !DILocation(line: 42, column: 52, scope: !4323)
!4330 = !DILocalVariable(name: "hflag", arg: 2, scope: !4323, file: !4298, line: 42, type: !12)
!4331 = !DILocation(line: 42, column: 69, scope: !4323)
!4332 = !DILocation(line: 44, column: 9, scope: !4323)
!4333 = !DILocation(line: 44, column: 15, scope: !4323)
!4334 = !DILocation(line: 44, column: 23, scope: !4323)
!4335 = !DILocation(line: 44, column: 21, scope: !4323)
!4336 = !DILocation(line: 44, column: 2, scope: !4323)
!4337 = distinct !DISubprogram(name: "BLI_gsetIterator_step", scope: !398, file: !398, line: 219, type: !4338, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4338 = !DISubroutineType(types: !4339)
!4339 = !{null, !4268}
!4340 = !DILocalVariable(name: "gsi", arg: 1, scope: !4337, file: !398, line: 219, type: !4268)
!4341 = !DILocation(line: 219, column: 53, scope: !4337)
!4342 = !DILocation(line: 219, column: 100, scope: !4337)
!4343 = !DILocation(line: 219, column: 83, scope: !4337)
!4344 = !DILocation(line: 219, column: 60, scope: !4337)
!4345 = !DILocation(line: 219, column: 106, scope: !4337)
!4346 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !398, file: !398, line: 98, type: !4347, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{!471, !2954}
!4349 = !DILocalVariable(name: "ghi", arg: 1, scope: !4346, file: !398, line: 98, type: !2954)
!4350 = !DILocation(line: 98, column: 57, scope: !4346)
!4351 = !DILocation(line: 98, column: 78, scope: !4346)
!4352 = !DILocation(line: 98, column: 83, scope: !4346)
!4353 = !DILocation(line: 98, column: 77, scope: !4346)
!4354 = !DILocation(line: 98, column: 70, scope: !4346)
!4355 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !398, file: !398, line: 95, type: !4356, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2851, retainedNodes: !2981)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!55, !2954}
!4358 = !DILocalVariable(name: "ghi", arg: 1, scope: !4355, file: !398, line: 95, type: !2954)
!4359 = !DILocation(line: 95, column: 59, scope: !4355)
!4360 = !DILocation(line: 95, column: 99, scope: !4355)
!4361 = !DILocation(line: 95, column: 104, scope: !4355)
!4362 = !DILocation(line: 95, column: 115, scope: !4355)
!4363 = !DILocation(line: 95, column: 70, scope: !4355)
