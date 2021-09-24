; ModuleID = 'blender/source/blender/editors/object/object_bake.c'
source_filename = "blender/source/blender/editors/object/object_bake.c"
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
%struct.World = type { %struct.ID, %struct.AnimData*, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, float*, float*, %struct.Ipo*, [18 x %struct.MTex*], i16, i16, [2 x i16], %struct.PreviewImage*, %struct.bNodeTree* }
%struct.Ipo = type opaque
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
%struct.Material = type opaque
%struct.Group = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
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
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.SceneStats = type opaque
%struct.RenderData = type { %struct.ImageFormatData, %struct.AviCodecData*, %struct.QuicktimeCodecData*, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, %struct.Text*, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.AviCodecData = type { i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { i8*, i8*, i32, i32, [128 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, %struct.IDProperty* }
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
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.BakeRender = type { %struct.Render*, %struct.Main*, %struct.Scene*, %struct.Object*, i32, i32, %struct.ReportList*, i16*, i16*, float*, %struct.ListBase, i16, i16, %struct.ScrArea* }
%struct.Render = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.wmJob = type opaque
%struct.wmEventHandler = type opaque
%struct.CollectionPointerLink = type { %struct.CollectionPointerLink*, %struct.CollectionPointerLink*, %struct.PointerRNA }
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
%struct.MultiresBakeRender = type { %struct.DerivedMesh*, %struct.DerivedMesh*, i8, i32, i32, i32, i16, i8, i32, float, i32, i32, %struct.ListBase, i32, i32, i32, i32, i32, float, i16*, i16*, float* }
%struct.BakeImBufuserData = type { float*, i8* }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.MultiresBakeJob = type { %struct.ListBase, i8, i32, i16, i8, i32, float, i32, i32, i32, float }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.MultiresBakerJobData = type { %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData*, %struct.DerivedMesh*, %struct.DerivedMesh*, i8, i32, i32, %struct.ListBase }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"Bake\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Bake image textures of selected objects\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"OBJECT_OT_bake_image\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"No valid images found to bake to\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Circular reference in texture stack\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"No objects found to bake from\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"Baking of multires data only works with an active mesh object\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Multires data baking requires multi-resolution object\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Mesh should be unwrapped before multires data baking\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"You should have active texture to use multires baker\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Baking should happen to image with image buffer\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Baking to unsupported image type\00", align 1
@__const.clear_single_image.vec_solid = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@__const.clear_single_image.nor_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 0.000000e+00], align 16
@__const.clear_single_image.nor_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 1.000000e+00, float 1.000000e+00], align 16
@__const.clear_single_image.disp_alpha = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], align 16
@__const.clear_single_image.disp_solid = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00], align 16
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"No active object\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"No world set up\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"_Bake View_\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"render bake\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Texture Bake\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"MultiresBakeJob data\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Multires Bake\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"multiresBaker derivedMesh_data\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"No objects or images found to bake to\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @OBJECT_OT_bake_image(%struct.wmOperatorType* %ot) #0 !dbg !2697 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2965
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2966
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2967
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2968
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2969
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2970
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2971
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2972
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2973
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2974
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2975
  store i32 (%struct.bContext*, %struct.wmOperator*)* @bake_image_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2976
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2977
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !2978
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @objects_bake_render_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2979
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2980
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 8, !dbg !2981
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @objects_bake_render_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !2982
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2983
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 9, !dbg !2984
  store i32 (%struct.bContext*)* @ED_operator_object_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !2985
  ret void, !dbg !2986
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @bake_image_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2987 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %result = alloca i32, align 4
  %threads = alloca %struct.ListBase, align 8
  %bkr = alloca %struct.BakeRender, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2999, metadata !DIExpression()), !dbg !3064
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3065
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3066
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3067, metadata !DIExpression()), !dbg !3070
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3071
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3072
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3073, metadata !DIExpression()), !dbg !3074
  store i32 2, i32* %result, align 4, !dbg !3074
  %2 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3075
  %call2 = call zeroext i8 @is_multires_bake(%struct.Scene* %2), !dbg !3077
  %tobool = icmp ne i8 %call2, 0, !dbg !3077
  br i1 %tobool, label %if.then, label %if.else, !dbg !3078

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3079
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3081
  %call3 = call i32 @multiresbake_image_exec_locked(%struct.bContext* %3, %struct.wmOperator* %4), !dbg !3082
  store i32 %call3, i32* %result, align 4, !dbg !3083
  br label %if.end43, !dbg !3084

if.else:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3085
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3088
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 8, !dbg !3089
  %7 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3089
  %call4 = call i32 @test_bake_internal(%struct.bContext* %5, %struct.ReportList* %7), !dbg !3090
  %cmp = icmp eq i32 %call4, 0, !dbg !3091
  br i1 %cmp, label %if.then5, label %if.else6, !dbg !3092

if.then5:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3093
  br label %return, !dbg !3093

if.else6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.ListBase* %threads, metadata !3095, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata %struct.BakeRender* %bkr, metadata !3098, metadata !DIExpression()), !dbg !3278
  %8 = bitcast %struct.BakeRender* %bkr to i8*, !dbg !3278
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 104, i1 false), !dbg !3278
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3279
  call void @init_bake_internal(%struct.BakeRender* %bkr, %struct.bContext* %9), !dbg !3280
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3281
  %reports7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !3282
  %11 = load %struct.ReportList*, %struct.ReportList** %reports7, align 8, !dbg !3282
  %reports8 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 6, !dbg !3283
  store %struct.ReportList* %11, %struct.ReportList** %reports8, align 8, !dbg !3284
  %re = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 0, !dbg !3285
  %12 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3285
  call void @RE_test_break_cb(%struct.Render* %12, i8* null, i32 (i8*)* @thread_break), !dbg !3286
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3287
  %re9 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 0, !dbg !3288
  %13 = load %struct.Render*, %struct.Render** %re9, align 8, !dbg !3288
  %14 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3289
  %15 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3290
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3291
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 12, !dbg !3292
  %17 = load i32, i32* %lay, align 8, !dbg !3292
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3293
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 22, !dbg !3294
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 74, !dbg !3295
  %19 = load i16, i16* %bake_mode, align 4, !dbg !3295
  %conv = sext i16 %19 to i32, !dbg !3293
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3296
  %r10 = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !3297
  %bake_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r10, i32 0, i32 75, !dbg !3298
  %21 = load i16, i16* %bake_flag, align 2, !dbg !3298
  %conv11 = sext i16 %21 to i32, !dbg !3296
  %and = and i32 %conv11, 4, !dbg !3299
  %tobool12 = icmp ne i32 %and, 0, !dbg !3299
  br i1 %tobool12, label %cond.true, label %cond.false16, !dbg !3300

cond.true:                                        ; preds = %if.else6
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3301
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 6, !dbg !3301
  %23 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3301
  %tobool13 = icmp ne %struct.Base* %23, null, !dbg !3301
  br i1 %tobool13, label %cond.true14, label %cond.false, !dbg !3301

cond.true14:                                      ; preds = %cond.true
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3301
  %basact15 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 6, !dbg !3301
  %25 = load %struct.Base*, %struct.Base** %basact15, align 8, !dbg !3301
  %object = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 7, !dbg !3301
  %26 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3301
  br label %cond.end, !dbg !3301

cond.false:                                       ; preds = %cond.true
  br label %cond.end, !dbg !3301

cond.end:                                         ; preds = %cond.false, %cond.true14
  %cond = phi %struct.Object* [ %26, %cond.true14 ], [ null, %cond.false ], !dbg !3301
  br label %cond.end17, !dbg !3300

cond.false16:                                     ; preds = %if.else6
  br label %cond.end17, !dbg !3300

cond.end17:                                       ; preds = %cond.false16, %cond.end
  %cond18 = phi %struct.Object* [ %cond, %cond.end ], [ null, %cond.false16 ], !dbg !3300
  call void @RE_Database_Baking(%struct.Render* %13, %struct.Main* %14, %struct.Scene* %15, i32 %17, i32 %conv, %struct.Object* %cond18), !dbg !3302
  call void @BLI_init_threads(%struct.ListBase* %threads, i8* (i8*)* @do_bake_render, i32 1), !dbg !3303
  %ready = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 5, !dbg !3304
  store i32 0, i32* %ready, align 4, !dbg !3305
  %27 = bitcast %struct.BakeRender* %bkr to i8*, !dbg !3306
  call void @BLI_insert_thread(%struct.ListBase* %threads, i8* %27), !dbg !3307
  br label %while.cond, !dbg !3308

while.cond:                                       ; preds = %if.end28, %cond.end17
  %ready19 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 5, !dbg !3309
  %28 = load i32, i32* %ready19, align 4, !dbg !3309
  %cmp20 = icmp eq i32 %28, 0, !dbg !3310
  br i1 %cmp20, label %while.body, label %while.end, !dbg !3308

while.body:                                       ; preds = %while.cond
  call void @PIL_sleep_ms(i32 50), !dbg !3311
  %ready22 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 5, !dbg !3313
  %29 = load i32, i32* %ready22, align 4, !dbg !3313
  %tobool23 = icmp ne i32 %29, 0, !dbg !3315
  br i1 %tobool23, label %if.then24, label %if.end, !dbg !3316

if.then24:                                        ; preds = %while.body
  br label %while.end, !dbg !3317

if.end:                                           ; preds = %while.body
  %30 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 8), align 1, !dbg !3318
  %tobool25 = icmp ne i8 %30, 0, !dbg !3320
  br i1 %tobool25, label %if.end28, label %if.then26, !dbg !3321

if.then26:                                        ; preds = %if.end
  %call27 = call i32 @blender_test_break(), !dbg !3322
  br label %if.end28, !dbg !3322

if.end28:                                         ; preds = %if.then26, %if.end
  br label %while.cond, !dbg !3308, !llvm.loop !3323

while.end:                                        ; preds = %if.then24, %while.cond
  call void @BLI_end_threads(%struct.ListBase* %threads), !dbg !3325
  %result29 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 4, !dbg !3326
  %31 = load i32, i32* %result29, align 8, !dbg !3326
  %cmp30 = icmp eq i32 %31, 1, !dbg !3328
  br i1 %cmp30, label %if.then32, label %if.else34, !dbg !3329

if.then32:                                        ; preds = %while.end
  %32 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3330
  %reports33 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %32, i32 0, i32 8, !dbg !3331
  %33 = load %struct.ReportList*, %struct.ReportList** %reports33, align 8, !dbg !3331
  call void @BKE_report(%struct.ReportList* %33, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0)), !dbg !3332
  br label %if.end41, !dbg !3332

if.else34:                                        ; preds = %while.end
  %result35 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %bkr, i32 0, i32 4, !dbg !3333
  %34 = load i32, i32* %result35, align 8, !dbg !3333
  %cmp36 = icmp eq i32 %34, 2, !dbg !3335
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !3336

if.then38:                                        ; preds = %if.else34
  %35 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3337
  %reports39 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %35, i32 0, i32 8, !dbg !3338
  %36 = load %struct.ReportList*, %struct.ReportList** %reports39, align 8, !dbg !3338
  call void @BKE_report(%struct.ReportList* %36, i32 32, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)), !dbg !3339
  br label %if.end40, !dbg !3339

if.end40:                                         ; preds = %if.then38, %if.else34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then32
  call void @finish_bake_internal(%struct.BakeRender* %bkr), !dbg !3340
  store i32 4, i32* %result, align 4, !dbg !3341
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3342
  %38 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3343
  %39 = bitcast %struct.Scene* %38 to i8*, !dbg !3343
  call void @WM_event_add_notifier(%struct.bContext* %37, i32 67895296, i8* %39), !dbg !3344
  %40 = load i32, i32* %result, align 4, !dbg !3345
  store i32 %40, i32* %retval, align 4, !dbg !3346
  br label %return, !dbg !3346

return:                                           ; preds = %if.end43, %if.then5
  %41 = load i32, i32* %retval, align 4, !dbg !3347
  ret i32 %41, !dbg !3347
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @objects_bake_render_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %UNUSED__event) #0 !dbg !3348 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %UNUSED__event.addr = alloca %struct.wmEvent*, align 8
  %scene = alloca %struct.Scene*, align 8
  %result = alloca i32, align 4
  %bkr = alloca %struct.BakeRender*, align 8
  %wm_job = alloca %struct.wmJob*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3354, metadata !DIExpression()), !dbg !3355
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  store %struct.wmEvent* %UNUSED__event, %struct.wmEvent** %UNUSED__event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %UNUSED__event.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3360, metadata !DIExpression()), !dbg !3361
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3362
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3363
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3364, metadata !DIExpression()), !dbg !3365
  store i32 2, i32* %result, align 4, !dbg !3365
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3366
  %call1 = call zeroext i8 @is_multires_bake(%struct.Scene* %1), !dbg !3368
  %tobool = icmp ne i8 %call1, 0, !dbg !3368
  br i1 %tobool, label %if.then, label %if.else, !dbg !3369

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3370
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3372
  %call2 = call i32 @multiresbake_image_exec(%struct.bContext* %2, %struct.wmOperator* %3), !dbg !3373
  store i32 %call2, i32* %result, align 4, !dbg !3374
  br label %if.end19, !dbg !3375

if.else:                                          ; preds = %entry
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3376
  %call3 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %4), !dbg !3379
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3380
  %6 = bitcast %struct.Scene* %5 to i8*, !dbg !3380
  %call4 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %call3, i8* %6, i32 7), !dbg !3381
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3381
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !3382

if.then6:                                         ; preds = %if.else
  store i32 2, i32* %retval, align 4, !dbg !3383
  br label %return, !dbg !3383

if.end:                                           ; preds = %if.else
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3384
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3386
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 8, !dbg !3387
  %9 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3387
  %call7 = call i32 @test_bake_internal(%struct.bContext* %7, %struct.ReportList* %9), !dbg !3388
  %cmp = icmp eq i32 %call7, 0, !dbg !3389
  br i1 %cmp, label %if.then8, label %if.else9, !dbg !3390

if.then8:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3391
  br label %return, !dbg !3391

if.else9:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BakeRender** %bkr, metadata !3393, metadata !DIExpression()), !dbg !3396
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3397
  %call10 = call i8* %10(i64 104, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !3397
  %11 = bitcast i8* %call10 to %struct.BakeRender*, !dbg !3397
  store %struct.BakeRender* %11, %struct.BakeRender** %bkr, align 8, !dbg !3396
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !3398, metadata !DIExpression()), !dbg !3402
  %12 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3403
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3404
  call void @init_bake_internal(%struct.BakeRender* %12, %struct.bContext* %13), !dbg !3405
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3406
  %reports11 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 8, !dbg !3407
  %15 = load %struct.ReportList*, %struct.ReportList** %reports11, align 8, !dbg !3407
  %16 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3408
  %reports12 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %16, i32 0, i32 6, !dbg !3409
  store %struct.ReportList* %15, %struct.ReportList** %reports12, align 8, !dbg !3410
  %17 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3411
  %call13 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %17), !dbg !3412
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3413
  %call14 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %18), !dbg !3414
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3415
  %20 = bitcast %struct.Scene* %19 to i8*, !dbg !3415
  %call15 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %call13, %struct.wmWindow* %call14, i8* %20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.16, i64 0, i64 0), i32 7, i32 7), !dbg !3416
  store %struct.wmJob* %call15, %struct.wmJob** %wm_job, align 8, !dbg !3417
  %21 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3418
  %22 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3419
  %23 = bitcast %struct.BakeRender* %22 to i8*, !dbg !3419
  call void @WM_jobs_customdata_set(%struct.wmJob* %21, i8* %23, void (i8*)* @bake_freejob), !dbg !3420
  %24 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3421
  call void @WM_jobs_timer(%struct.wmJob* %24, double 5.000000e-01, i32 167772160, i32 0), !dbg !3422
  %25 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3423
  call void @WM_jobs_callbacks(%struct.wmJob* %25, void (i8*, i16*, i16*, float*)* @bake_startjob, void (i8*)* null, void (i8*)* @bake_update, void (i8*)* null), !dbg !3424
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3425
  store i8 1, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !3426
  %26 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3427
  %call16 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %26), !dbg !3428
  %27 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !3429
  call void @WM_jobs_start(%struct.wmWindowManager* %call16, %struct.wmJob* %27), !dbg !3430
  call void @WM_cursor_wait(i8 zeroext 0), !dbg !3431
  %28 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3432
  %29 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3433
  %call17 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %28, %struct.wmOperator* %29), !dbg !3434
  br label %if.end18

if.end18:                                         ; preds = %if.else9
  store i32 1, i32* %result, align 4, !dbg !3435
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3436
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3437
  %32 = bitcast %struct.Scene* %31 to i8*, !dbg !3437
  call void @WM_event_add_notifier(%struct.bContext* %30, i32 67895296, i8* %32), !dbg !3438
  %33 = load i32, i32* %result, align 4, !dbg !3439
  store i32 %33, i32* %retval, align 4, !dbg !3440
  br label %return, !dbg !3440

return:                                           ; preds = %if.end19, %if.then8, %if.then6
  %34 = load i32, i32* %retval, align 4, !dbg !3441
  ret i32 %34, !dbg !3441
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @objects_bake_render_modal(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !3442 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3449
  %call = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %0), !dbg !3451
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3452
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3453
  %2 = bitcast %struct.Scene* %call1 to i8*, !dbg !3453
  %call2 = call zeroext i8 @WM_jobs_test(%struct.wmWindowManager* %call, i8* %2, i32 7), !dbg !3454
  %conv = zext i8 %call2 to i32, !dbg !3454
  %cmp = icmp eq i32 0, %conv, !dbg !3455
  br i1 %cmp, label %if.then, label %if.end, !dbg !3456

if.then:                                          ; preds = %entry
  store i32 12, i32* %retval, align 4, !dbg !3457
  br label %return, !dbg !3457

if.end:                                           ; preds = %entry
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3458
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !3459
  %4 = load i16, i16* %type, align 8, !dbg !3459
  %conv4 = sext i16 %4 to i32, !dbg !3458
  switch i32 %conv4, label %sw.epilog [
    i32 218, label %sw.bb
  ], !dbg !3460

sw.bb:                                            ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !3461
  br label %return, !dbg !3461

sw.epilog:                                        ; preds = %if.end
  store i32 8, i32* %retval, align 4, !dbg !3463
  br label %return, !dbg !3463

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3464
  ret i32 %5, !dbg !3464
}

declare dso_local i32 @ED_operator_object_active(%struct.bContext*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_multires_bake(%struct.Scene* %scene) #0 !dbg !3465 {
entry:
  %retval = alloca i8, align 1
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3470
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 22, !dbg !3470
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 74, !dbg !3470
  %1 = load i16, i16* %bake_mode, align 4, !dbg !3470
  %conv = sext i16 %1 to i32, !dbg !3470
  %cmp = icmp eq i32 %conv, 3, !dbg !3470
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3470

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3470
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !3470
  %bake_mode3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 74, !dbg !3470
  %3 = load i16, i16* %bake_mode3, align 4, !dbg !3470
  %conv4 = sext i16 %3 to i32, !dbg !3470
  %cmp5 = icmp eq i32 %conv4, 5, !dbg !3470
  br i1 %cmp5, label %if.then, label %lor.lhs.false7, !dbg !3470

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %4 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3470
  %r8 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !3470
  %bake_mode9 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r8, i32 0, i32 74, !dbg !3470
  %5 = load i16, i16* %bake_mode9, align 4, !dbg !3470
  %conv10 = sext i16 %5 to i32, !dbg !3470
  %cmp11 = icmp eq i32 %conv10, 13, !dbg !3470
  br i1 %cmp11, label %if.then, label %lor.lhs.false13, !dbg !3470

lor.lhs.false13:                                  ; preds = %lor.lhs.false7
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3470
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 22, !dbg !3470
  %bake_mode15 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 74, !dbg !3470
  %7 = load i16, i16* %bake_mode15, align 4, !dbg !3470
  %conv16 = sext i16 %7 to i32, !dbg !3470
  %cmp17 = icmp eq i32 %conv16, 2, !dbg !3470
  br i1 %cmp17, label %if.then, label %if.end, !dbg !3472

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false7, %lor.lhs.false, %entry
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3473
  %r19 = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 22, !dbg !3474
  %bake_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 75, !dbg !3475
  %9 = load i16, i16* %bake_flag, align 2, !dbg !3475
  %conv20 = sext i16 %9 to i32, !dbg !3473
  %and = and i32 %conv20, 16, !dbg !3476
  %conv21 = trunc i32 %and to i8, !dbg !3473
  store i8 %conv21, i8* %retval, align 1, !dbg !3477
  br label %return, !dbg !3477

if.end:                                           ; preds = %lor.lhs.false13
  store i8 0, i8* %retval, align 1, !dbg !3478
  br label %return, !dbg !3478

return:                                           ; preds = %if.end, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !3479
  ret i8 %10, !dbg !3479
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @multiresbake_image_exec_locked(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3480 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %scene = alloca %struct.Scene*, align 8
  %objects_baked = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %me = alloca %struct.Mesh*, align 8
  %clear_flag = alloca i32, align 4
  %ctx_data_list25 = alloca %struct.ListBase, align 8
  %ctx_link26 = alloca %struct.CollectionPointerLink*, align 8
  %base32 = alloca %struct.Base*, align 8
  %bkr = alloca %struct.MultiresBakeRender, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3481, metadata !DIExpression()), !dbg !3482
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3483, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3485, metadata !DIExpression()), !dbg !3488
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3489, metadata !DIExpression()), !dbg !3490
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3491
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3492
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3490
  call void @llvm.dbg.declare(metadata i32* %objects_baked, metadata !3493, metadata !DIExpression()), !dbg !3494
  store i32 0, i32* %objects_baked, align 4, !dbg !3494
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3495
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3497
  %call1 = call zeroext i8 @multiresbake_check(%struct.bContext* %1, %struct.wmOperator* %2), !dbg !3498
  %tobool = icmp ne i8 %call1, 0, !dbg !3498
  br i1 %tobool, label %if.end, label %if.then, !dbg !3499

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3500
  br label %return, !dbg !3500

if.end:                                           ; preds = %entry
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3501
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !3503
  %bake_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 75, !dbg !3504
  %4 = load i16, i16* %bake_flag, align 2, !dbg !3504
  %conv = sext i16 %4 to i32, !dbg !3501
  %and = and i32 %conv, 1, !dbg !3505
  %tobool2 = icmp ne i32 %and, 0, !dbg !3505
  br i1 %tobool2, label %if.then3, label %if.end24, !dbg !3506

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !3507, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !3511, metadata !DIExpression()), !dbg !3510
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3510
  %call4 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %5, %struct.ListBase* %ctx_data_list), !dbg !3510
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !3521
  %6 = load i8*, i8** %first, align 8, !dbg !3521
  %7 = bitcast i8* %6 to %struct.CollectionPointerLink*, !dbg !3521
  store %struct.CollectionPointerLink* %7, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3521
  br label %for.cond, !dbg !3521

for.cond:                                         ; preds = %for.inc, %if.then3
  %8 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3523
  %tobool5 = icmp ne %struct.CollectionPointerLink* %8, null, !dbg !3521
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3521

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3525, metadata !DIExpression()), !dbg !3529
  %9 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3529
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %9, i32 0, i32 2, !dbg !3529
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3529
  %10 = load i8*, i8** %data, align 8, !dbg !3529
  %11 = bitcast i8* %10 to %struct.Base*, !dbg !3529
  store %struct.Base* %11, %struct.Base** %base, align 8, !dbg !3529
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3530, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.declare(metadata i32* %clear_flag, metadata !3533, metadata !DIExpression()), !dbg !3535
  store i32 0, i32* %clear_flag, align 4, !dbg !3535
  %12 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3536
  %object = getelementptr inbounds %struct.Base, %struct.Base* %12, i32 0, i32 7, !dbg !3537
  %13 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3537
  store %struct.Object* %13, %struct.Object** %ob, align 8, !dbg !3538
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3539
  %data6 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !3540
  %15 = load i8*, i8** %data6, align 8, !dbg !3540
  %16 = bitcast i8* %15 to %struct.Mesh*, !dbg !3541
  store %struct.Mesh* %16, %struct.Mesh** %me, align 8, !dbg !3542
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3543
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 22, !dbg !3545
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 74, !dbg !3546
  %18 = load i16, i16* %bake_mode, align 4, !dbg !3546
  %conv8 = sext i16 %18 to i32, !dbg !3543
  %cmp = icmp eq i32 %conv8, 3, !dbg !3547
  br i1 %cmp, label %if.then10, label %if.else, !dbg !3548

if.then10:                                        ; preds = %for.body
  store i32 1, i32* %clear_flag, align 4, !dbg !3549
  br label %if.end23, !dbg !3551

if.else:                                          ; preds = %for.body
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3552
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !3552
  %bake_mode12 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 74, !dbg !3552
  %20 = load i16, i16* %bake_mode12, align 4, !dbg !3552
  %conv13 = sext i16 %20 to i32, !dbg !3552
  %cmp14 = icmp eq i32 %conv13, 5, !dbg !3552
  br i1 %cmp14, label %if.then21, label %lor.lhs.false, !dbg !3552

lor.lhs.false:                                    ; preds = %if.else
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3552
  %r16 = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 22, !dbg !3552
  %bake_mode17 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r16, i32 0, i32 74, !dbg !3552
  %22 = load i16, i16* %bake_mode17, align 4, !dbg !3552
  %conv18 = sext i16 %22 to i32, !dbg !3552
  %cmp19 = icmp eq i32 %conv18, 13, !dbg !3552
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3554

if.then21:                                        ; preds = %lor.lhs.false, %if.else
  store i32 2, i32* %clear_flag, align 4, !dbg !3555
  br label %if.end22, !dbg !3557

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  %23 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3558
  %mtface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %23, i32 0, i32 13, !dbg !3559
  %24 = load %struct.MTFace*, %struct.MTFace** %mtface, align 8, !dbg !3559
  %25 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3560
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %25, i32 0, i32 28, !dbg !3561
  %26 = load i32, i32* %totface, align 8, !dbg !3561
  %27 = load i32, i32* %clear_flag, align 4, !dbg !3562
  call void @clear_images(%struct.MTFace* %24, i32 %26, i32 %27), !dbg !3563
  %28 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3564
  %mtpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %28, i32 0, i32 8, !dbg !3565
  %29 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !3565
  %30 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3566
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 30, !dbg !3567
  %31 = load i32, i32* %totpoly, align 8, !dbg !3567
  %32 = load i32, i32* %clear_flag, align 4, !dbg !3568
  call void @clear_images_poly(%struct.MTexPoly* %29, i32 %31, i32 %32), !dbg !3569
  br label %for.inc, !dbg !3570

for.inc:                                          ; preds = %if.end23
  %33 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3523
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %33, i32 0, i32 0, !dbg !3523
  %34 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !3523
  store %struct.CollectionPointerLink* %34, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !3523
  br label %for.cond, !dbg !3523, !llvm.loop !3571

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !3573
  br label %if.end24, !dbg !3574

if.end24:                                         ; preds = %for.end, %if.end
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list25, metadata !3575, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link26, metadata !3578, metadata !DIExpression()), !dbg !3577
  %35 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3577
  %call27 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %35, %struct.ListBase* %ctx_data_list25), !dbg !3577
  %first28 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list25, i32 0, i32 0, !dbg !3579
  %36 = load i8*, i8** %first28, align 8, !dbg !3579
  %37 = bitcast i8* %36 to %struct.CollectionPointerLink*, !dbg !3579
  store %struct.CollectionPointerLink* %37, %struct.CollectionPointerLink** %ctx_link26, align 8, !dbg !3579
  br label %for.cond29, !dbg !3579

for.cond29:                                       ; preds = %for.inc68, %if.end24
  %38 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link26, align 8, !dbg !3581
  %tobool30 = icmp ne %struct.CollectionPointerLink* %38, null, !dbg !3579
  br i1 %tobool30, label %for.body31, label %for.end70, !dbg !3579

for.body31:                                       ; preds = %for.cond29
  call void @llvm.dbg.declare(metadata %struct.Base** %base32, metadata !3583, metadata !DIExpression()), !dbg !3585
  %39 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link26, align 8, !dbg !3585
  %ptr33 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %39, i32 0, i32 2, !dbg !3585
  %data34 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr33, i32 0, i32 2, !dbg !3585
  %40 = load i8*, i8** %data34, align 8, !dbg !3585
  %41 = bitcast i8* %40 to %struct.Base*, !dbg !3585
  store %struct.Base* %41, %struct.Base** %base32, align 8, !dbg !3585
  call void @llvm.dbg.declare(metadata %struct.MultiresBakeRender* %bkr, metadata !3586, metadata !DIExpression()), !dbg !3614
  %42 = bitcast %struct.MultiresBakeRender* %bkr to i8*, !dbg !3614
  call void @llvm.memset.p0i8.i64(i8* align 8 %42, i8 0, i64 120, i1 false), !dbg !3614
  %43 = load %struct.Base*, %struct.Base** %base32, align 8, !dbg !3615
  %object35 = getelementptr inbounds %struct.Base, %struct.Base* %43, i32 0, i32 7, !dbg !3616
  %44 = load %struct.Object*, %struct.Object** %object35, align 8, !dbg !3616
  store %struct.Object* %44, %struct.Object** %ob, align 8, !dbg !3617
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3618
  call void @multires_force_update(%struct.Object* %45), !dbg !3619
  %46 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3620
  %r36 = getelementptr inbounds %struct.Scene, %struct.Scene* %46, i32 0, i32 22, !dbg !3621
  %bake_filter = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r36, i32 0, i32 73, !dbg !3622
  %47 = load i16, i16* %bake_filter, align 2, !dbg !3622
  %conv37 = sext i16 %47 to i32, !dbg !3620
  %bake_filter38 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 3, !dbg !3623
  store i32 %conv37, i32* %bake_filter38, align 4, !dbg !3624
  %48 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3625
  %r39 = getelementptr inbounds %struct.Scene, %struct.Scene* %48, i32 0, i32 22, !dbg !3626
  %bake_mode40 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r39, i32 0, i32 74, !dbg !3627
  %49 = load i16, i16* %bake_mode40, align 4, !dbg !3627
  %mode = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 6, !dbg !3628
  store i16 %49, i16* %mode, align 8, !dbg !3629
  %50 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3630
  %r41 = getelementptr inbounds %struct.Scene, %struct.Scene* %50, i32 0, i32 22, !dbg !3631
  %bake_flag42 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r41, i32 0, i32 75, !dbg !3632
  %51 = load i16, i16* %bake_flag42, align 2, !dbg !3632
  %conv43 = sext i16 %51 to i32, !dbg !3630
  %and44 = and i32 %conv43, 32, !dbg !3633
  %conv45 = trunc i32 %and44 to i8, !dbg !3630
  %use_lores_mesh = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 7, !dbg !3634
  store i8 %conv45, i8* %use_lores_mesh, align 2, !dbg !3635
  %52 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3636
  %r46 = getelementptr inbounds %struct.Scene, %struct.Scene* %52, i32 0, i32 22, !dbg !3637
  %bake_biasdist = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r46, i32 0, i32 79, !dbg !3638
  %53 = load float, float* %bake_biasdist, align 8, !dbg !3638
  %bias = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 9, !dbg !3639
  store float %53, float* %bias, align 8, !dbg !3640
  %54 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3641
  %r47 = getelementptr inbounds %struct.Scene, %struct.Scene* %54, i32 0, i32 22, !dbg !3642
  %bake_samples = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r47, i32 0, i32 80, !dbg !3643
  %55 = load i16, i16* %bake_samples, align 4, !dbg !3643
  %conv48 = sext i16 %55 to i32, !dbg !3641
  %number_of_rays = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 8, !dbg !3644
  store i32 %conv48, i32* %number_of_rays, align 4, !dbg !3645
  %56 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3646
  %r49 = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 22, !dbg !3647
  %raytrace_structure = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r49, i32 0, i32 49, !dbg !3648
  %57 = load i16, i16* %raytrace_structure, align 8, !dbg !3648
  %conv50 = sext i16 %57 to i32, !dbg !3646
  %raytrace_structure51 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 15, !dbg !3649
  store i32 %conv50, i32* %raytrace_structure51, align 8, !dbg !3650
  %58 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3651
  %r52 = getelementptr inbounds %struct.Scene, %struct.Scene* %58, i32 0, i32 22, !dbg !3652
  %ocres = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r52, i32 0, i32 51, !dbg !3653
  %59 = load i16, i16* %ocres, align 4, !dbg !3653
  %conv53 = sext i16 %59 to i32, !dbg !3651
  %octree_resolution = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 16, !dbg !3654
  store i32 %conv53, i32* %octree_resolution, align 4, !dbg !3655
  %60 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3656
  %call54 = call i32 @BKE_scene_num_threads(%struct.Scene* %60), !dbg !3657
  %threads = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 17, !dbg !3658
  store i32 %call54, i32* %threads, align 8, !dbg !3659
  %61 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3660
  %r55 = getelementptr inbounds %struct.Scene, %struct.Scene* %61, i32 0, i32 22, !dbg !3661
  %bake_flag56 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r55, i32 0, i32 75, !dbg !3662
  %62 = load i16, i16* %bake_flag56, align 2, !dbg !3662
  %conv57 = sext i16 %62 to i32, !dbg !3660
  %and58 = and i32 %conv57, 128, !dbg !3663
  %tobool59 = icmp ne i32 %and58, 0, !dbg !3663
  br i1 %tobool59, label %cond.true, label %cond.false, !dbg !3664

cond.true:                                        ; preds = %for.body31
  %63 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3665
  %r60 = getelementptr inbounds %struct.Scene, %struct.Scene* %63, i32 0, i32 22, !dbg !3666
  %bake_user_scale = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r60, i32 0, i32 82, !dbg !3667
  %64 = load float, float* %bake_user_scale, align 8, !dbg !3667
  br label %cond.end, !dbg !3664

cond.false:                                       ; preds = %for.body31
  br label %cond.end, !dbg !3664

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %64, %cond.true ], [ -1.000000e+00, %cond.false ], !dbg !3664
  %user_scale = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 18, !dbg !3668
  store float %cond, float* %user_scale, align 4, !dbg !3669
  %65 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3670
  %66 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3671
  %tot_lvl = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 5, !dbg !3672
  %simple = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 2, !dbg !3673
  %call61 = call %struct.DerivedMesh* @multiresbake_create_hiresdm(%struct.Scene* %65, %struct.Object* %66, i32* %tot_lvl, i8* %simple), !dbg !3674
  %hires_dm = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 1, !dbg !3675
  store %struct.DerivedMesh* %call61, %struct.DerivedMesh** %hires_dm, align 8, !dbg !3676
  %67 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3677
  %68 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3678
  %lvl = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 4, !dbg !3679
  %call62 = call %struct.DerivedMesh* @multiresbake_create_loresdm(%struct.Scene* %67, %struct.Object* %68, i32* %lvl), !dbg !3680
  %lores_dm = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 0, !dbg !3681
  store %struct.DerivedMesh* %call62, %struct.DerivedMesh** %lores_dm, align 8, !dbg !3682
  call void @RE_multires_bake_images(%struct.MultiresBakeRender* %bkr), !dbg !3683
  %image = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 12, !dbg !3684
  call void @BLI_freelistN(%struct.ListBase* %image), !dbg !3685
  %lores_dm63 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 0, !dbg !3686
  %69 = load %struct.DerivedMesh*, %struct.DerivedMesh** %lores_dm63, align 8, !dbg !3686
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %69, i32 0, i32 95, !dbg !3687
  %70 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3687
  %lores_dm64 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 0, !dbg !3688
  %71 = load %struct.DerivedMesh*, %struct.DerivedMesh** %lores_dm64, align 8, !dbg !3688
  call void %70(%struct.DerivedMesh* %71), !dbg !3689
  %hires_dm65 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 1, !dbg !3690
  %72 = load %struct.DerivedMesh*, %struct.DerivedMesh** %hires_dm65, align 8, !dbg !3690
  %release66 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %72, i32 0, i32 95, !dbg !3691
  %73 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release66, align 8, !dbg !3691
  %hires_dm67 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 1, !dbg !3692
  %74 = load %struct.DerivedMesh*, %struct.DerivedMesh** %hires_dm67, align 8, !dbg !3692
  call void %73(%struct.DerivedMesh* %74), !dbg !3693
  %75 = load i32, i32* %objects_baked, align 4, !dbg !3694
  %inc = add nsw i32 %75, 1, !dbg !3694
  store i32 %inc, i32* %objects_baked, align 4, !dbg !3694
  br label %for.inc68, !dbg !3695

for.inc68:                                        ; preds = %cond.end
  %76 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link26, align 8, !dbg !3581
  %next69 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %76, i32 0, i32 0, !dbg !3581
  %77 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next69, align 8, !dbg !3581
  store %struct.CollectionPointerLink* %77, %struct.CollectionPointerLink** %ctx_link26, align 8, !dbg !3581
  br label %for.cond29, !dbg !3581, !llvm.loop !3696

for.end70:                                        ; preds = %for.cond29
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list25), !dbg !3698
  %78 = load i32, i32* %objects_baked, align 4, !dbg !3699
  %tobool71 = icmp ne i32 %78, 0, !dbg !3699
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !3701

if.then72:                                        ; preds = %for.end70
  %79 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3702
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %79, i32 0, i32 8, !dbg !3703
  %80 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3703
  call void @BKE_report(%struct.ReportList* %80, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)), !dbg !3704
  br label %if.end73, !dbg !3704

if.end73:                                         ; preds = %if.then72, %for.end70
  store i32 4, i32* %retval, align 4, !dbg !3705
  br label %return, !dbg !3705

return:                                           ; preds = %if.end73, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !3706
  ret i32 %81, !dbg !3706
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @test_bake_internal(%struct.bContext* %C, %struct.ReportList* %reports) #0 !dbg !3707 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3714, metadata !DIExpression()), !dbg !3715
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3716
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3717
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3715
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3718
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !3720
  %bake_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 75, !dbg !3721
  %2 = load i16, i16* %bake_flag, align 2, !dbg !3721
  %conv = sext i16 %2 to i32, !dbg !3718
  %and = and i32 %conv, 4, !dbg !3722
  %tobool = icmp ne i32 %and, 0, !dbg !3722
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3723

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3724
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %3), !dbg !3725
  %cmp = icmp eq %struct.Object* %call1, null, !dbg !3726
  br i1 %cmp, label %if.then, label %if.else, !dbg !3727

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3728
  call void @BKE_report(%struct.ReportList* %4, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0)), !dbg !3730
  br label %if.end12, !dbg !3731

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3732
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !3734
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 74, !dbg !3735
  %6 = load i16, i16* %bake_mode, align 4, !dbg !3735
  %conv4 = sext i16 %6 to i32, !dbg !3732
  %cmp5 = icmp eq i32 %conv4, 2, !dbg !3736
  br i1 %cmp5, label %land.lhs.true7, label %if.else11, !dbg !3737

land.lhs.true7:                                   ; preds = %if.else
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3738
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 3, !dbg !3739
  %8 = load %struct.World*, %struct.World** %world, align 8, !dbg !3739
  %cmp8 = icmp eq %struct.World* %8, null, !dbg !3740
  br i1 %cmp8, label %if.then10, label %if.else11, !dbg !3741

if.then10:                                        ; preds = %land.lhs.true7
  %9 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !3742
  call void @BKE_report(%struct.ReportList* %9, i32 32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)), !dbg !3744
  br label %if.end, !dbg !3745

if.else11:                                        ; preds = %land.lhs.true7, %if.else
  store i32 1, i32* %retval, align 4, !dbg !3746
  br label %return, !dbg !3746

if.end:                                           ; preds = %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  store i32 0, i32* %retval, align 4, !dbg !3748
  br label %return, !dbg !3748

return:                                           ; preds = %if.end12, %if.else11
  %10 = load i32, i32* %retval, align 4, !dbg !3749
  ret i32 %10, !dbg !3749
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @init_bake_internal(%struct.BakeRender* %bkr, %struct.bContext* %C) #0 !dbg !3750 {
entry:
  %bkr.addr = alloca %struct.BakeRender*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %scene = alloca %struct.Scene*, align 8
  %sc = alloca %struct.bScreen*, align 8
  store %struct.BakeRender* %bkr, %struct.BakeRender** %bkr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakeRender** %bkr.addr, metadata !3753, metadata !DIExpression()), !dbg !3754
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3757, metadata !DIExpression()), !dbg !3758
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3759
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3760
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3758
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3761, metadata !DIExpression()), !dbg !3762
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3763
  %call1 = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %1), !dbg !3764
  store %struct.bScreen* %call1, %struct.bScreen** %sc, align 8, !dbg !3762
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3765
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3766
  %call3 = call zeroext i8 @ED_object_editmode_load(%struct.Object* %call2), !dbg !3767
  %3 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3768
  %tobool = icmp ne %struct.bScreen* %3, null, !dbg !3768
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3768

cond.true:                                        ; preds = %entry
  %4 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3769
  %call4 = call %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen* %4, i32 6, i16 signext 10), !dbg !3770
  br label %cond.end, !dbg !3768

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ScrArea* [ %call4, %cond.true ], [ null, %cond.false ], !dbg !3768
  %5 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3771
  %sa = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %5, i32 0, i32 13, !dbg !3772
  store %struct.ScrArea* %cond, %struct.ScrArea** %sa, align 8, !dbg !3773
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3774
  %call5 = call %struct.Main* @CTX_data_main(%struct.bContext* %6), !dbg !3775
  %7 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3776
  %main = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %7, i32 0, i32 1, !dbg !3777
  store %struct.Main* %call5, %struct.Main** %main, align 8, !dbg !3778
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3779
  %9 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3780
  %scene6 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %9, i32 0, i32 2, !dbg !3781
  store %struct.Scene* %8, %struct.Scene** %scene6, align 8, !dbg !3782
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3783
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !3784
  %bake_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 75, !dbg !3785
  %11 = load i16, i16* %bake_flag, align 2, !dbg !3785
  %conv = sext i16 %11 to i32, !dbg !3783
  %and = and i32 %conv, 4, !dbg !3786
  %tobool7 = icmp ne i32 %and, 0, !dbg !3786
  br i1 %tobool7, label %cond.true8, label %cond.false15, !dbg !3787

cond.true8:                                       ; preds = %cond.end
  %12 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3788
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 6, !dbg !3788
  %13 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3788
  %tobool9 = icmp ne %struct.Base* %13, null, !dbg !3788
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !3788

cond.true10:                                      ; preds = %cond.true8
  %14 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3788
  %basact11 = getelementptr inbounds %struct.Scene, %struct.Scene* %14, i32 0, i32 6, !dbg !3788
  %15 = load %struct.Base*, %struct.Base** %basact11, align 8, !dbg !3788
  %object = getelementptr inbounds %struct.Base, %struct.Base* %15, i32 0, i32 7, !dbg !3788
  %16 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3788
  br label %cond.end13, !dbg !3788

cond.false12:                                     ; preds = %cond.true8
  br label %cond.end13, !dbg !3788

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.Object* [ %16, %cond.true10 ], [ null, %cond.false12 ], !dbg !3788
  br label %cond.end16, !dbg !3787

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16, !dbg !3787

cond.end16:                                       ; preds = %cond.false15, %cond.end13
  %cond17 = phi %struct.Object* [ %cond14, %cond.end13 ], [ null, %cond.false15 ], !dbg !3787
  %17 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3789
  %actob = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %17, i32 0, i32 3, !dbg !3790
  store %struct.Object* %cond17, %struct.Object** %actob, align 8, !dbg !3791
  %call18 = call %struct.Render* @RE_NewRender(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0)), !dbg !3792
  %18 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3793
  %re = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %18, i32 0, i32 0, !dbg !3794
  store %struct.Render* %call18, %struct.Render** %re, align 8, !dbg !3795
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3796
  %r19 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !3798
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r19, i32 0, i32 74, !dbg !3799
  %20 = load i16, i16* %bake_mode, align 4, !dbg !3799
  %conv20 = sext i16 %20 to i32, !dbg !3796
  %cmp = icmp eq i32 %conv20, 2, !dbg !3800
  br i1 %cmp, label %if.then, label %if.end, !dbg !3801

if.then:                                          ; preds = %cond.end16
  %21 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3802
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 3, !dbg !3804
  %22 = load %struct.World*, %struct.World** %world, align 8, !dbg !3804
  %mode = getelementptr inbounds %struct.World, %struct.World* %22, i32 0, i32 23, !dbg !3805
  %23 = load i16, i16* %mode, align 2, !dbg !3805
  %conv22 = sext i16 %23 to i32, !dbg !3802
  %and23 = and i32 %conv22, 64, !dbg !3806
  %cmp24 = icmp ne i32 %and23, 0, !dbg !3807
  %conv25 = zext i1 %cmp24 to i32, !dbg !3807
  %conv26 = trunc i32 %conv25 to i16, !dbg !3808
  %24 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3809
  %prev_wo_amb_occ = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %24, i32 0, i32 11, !dbg !3810
  store i16 %conv26, i16* %prev_wo_amb_occ, align 8, !dbg !3811
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3812
  %world27 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 3, !dbg !3813
  %26 = load %struct.World*, %struct.World** %world27, align 8, !dbg !3813
  %mode28 = getelementptr inbounds %struct.World, %struct.World* %26, i32 0, i32 23, !dbg !3814
  %27 = load i16, i16* %mode28, align 2, !dbg !3815
  %conv29 = sext i16 %27 to i32, !dbg !3815
  %or = or i32 %conv29, 64, !dbg !3815
  %conv30 = trunc i32 %or to i16, !dbg !3815
  store i16 %conv30, i16* %mode28, align 2, !dbg !3815
  br label %if.end, !dbg !3816

if.end:                                           ; preds = %if.then, %cond.end16
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3817
  %r31 = getelementptr inbounds %struct.Scene, %struct.Scene* %28, i32 0, i32 22, !dbg !3819
  %bake_mode32 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r31, i32 0, i32 74, !dbg !3820
  %29 = load i16, i16* %bake_mode32, align 4, !dbg !3820
  %conv33 = sext i16 %29 to i32, !dbg !3817
  %cmp34 = icmp eq i32 %conv33, 2, !dbg !3821
  br i1 %cmp34, label %if.then38, label %lor.lhs.false, !dbg !3822

lor.lhs.false:                                    ; preds = %if.end
  %30 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3823
  %actob36 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %30, i32 0, i32 3, !dbg !3824
  %31 = load %struct.Object*, %struct.Object** %actob36, align 8, !dbg !3824
  %tobool37 = icmp ne %struct.Object* %31, null, !dbg !3823
  br i1 %tobool37, label %if.then38, label %if.end48, !dbg !3825

if.then38:                                        ; preds = %lor.lhs.false, %if.end
  %32 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3826
  %r39 = getelementptr inbounds %struct.Scene, %struct.Scene* %32, i32 0, i32 22, !dbg !3828
  %mode40 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r39, i32 0, i32 47, !dbg !3829
  %33 = load i32, i32* %mode40, align 8, !dbg !3829
  %and41 = and i32 %33, 65536, !dbg !3830
  %cmp42 = icmp ne i32 %and41, 0, !dbg !3831
  %conv43 = zext i1 %cmp42 to i32, !dbg !3831
  %conv44 = trunc i32 %conv43 to i16, !dbg !3832
  %34 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3833
  %prev_r_raytrace = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %34, i32 0, i32 12, !dbg !3834
  store i16 %conv44, i16* %prev_r_raytrace, align 2, !dbg !3835
  %35 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3836
  %r45 = getelementptr inbounds %struct.Scene, %struct.Scene* %35, i32 0, i32 22, !dbg !3837
  %mode46 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r45, i32 0, i32 47, !dbg !3838
  %36 = load i32, i32* %mode46, align 8, !dbg !3839
  %or47 = or i32 %36, 65536, !dbg !3839
  store i32 %or47, i32* %mode46, align 8, !dbg !3839
  br label %if.end48, !dbg !3840

if.end48:                                         ; preds = %if.then38, %lor.lhs.false
  ret void, !dbg !3841
}

declare dso_local void @RE_test_break_cb(%struct.Render*, i8*, i32 (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @thread_break(i8* %UNUSED_arg) #0 !dbg !3842 {
entry:
  %UNUSED_arg.addr = alloca i8*, align 8
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  %0 = load i8, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !3845
  %conv = zext i8 %0 to i32, !dbg !3846
  ret i32 %conv, !dbg !3847
}

declare dso_local void @RE_Database_Baking(%struct.Render*, %struct.Main*, %struct.Scene*, i32, i32, %struct.Object*) #2

declare dso_local void @BLI_init_threads(%struct.ListBase*, i8* (i8*)*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @do_bake_render(i8* %bake_v) #0 !dbg !3848 {
entry:
  %bake_v.addr = alloca i8*, align 8
  %bkr = alloca %struct.BakeRender*, align 8
  store i8* %bake_v, i8** %bake_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bake_v.addr, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata %struct.BakeRender** %bkr, metadata !3853, metadata !DIExpression()), !dbg !3854
  %0 = load i8*, i8** %bake_v.addr, align 8, !dbg !3855
  %1 = bitcast i8* %0 to %struct.BakeRender*, !dbg !3855
  store %struct.BakeRender* %1, %struct.BakeRender** %bkr, align 8, !dbg !3854
  %2 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3856
  %re = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %2, i32 0, i32 0, !dbg !3857
  %3 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3857
  %4 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3858
  %scene = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %4, i32 0, i32 2, !dbg !3859
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3859
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !3860
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 74, !dbg !3861
  %6 = load i16, i16* %bake_mode, align 4, !dbg !3861
  %conv = sext i16 %6 to i32, !dbg !3858
  %7 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3862
  %actob = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %7, i32 0, i32 3, !dbg !3863
  %8 = load %struct.Object*, %struct.Object** %actob, align 8, !dbg !3863
  %9 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3864
  %progress = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %9, i32 0, i32 9, !dbg !3865
  %10 = load float*, float** %progress, align 8, !dbg !3865
  %call = call i32 @RE_bake_shade_all_selected(%struct.Render* %3, i32 %conv, %struct.Object* %8, i16* null, float* %10), !dbg !3866
  %11 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3867
  %result = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %11, i32 0, i32 4, !dbg !3868
  store i32 %call, i32* %result, align 8, !dbg !3869
  %12 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !3870
  %ready = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %12, i32 0, i32 5, !dbg !3871
  store i32 1, i32* %ready, align 4, !dbg !3872
  ret i8* null, !dbg !3873
}

declare dso_local void @BLI_insert_thread(%struct.ListBase*, i8*) #2

declare dso_local void @PIL_sleep_ms(i32) #2

declare dso_local i32 @blender_test_break() #2

declare dso_local void @BLI_end_threads(%struct.ListBase*) #2

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @finish_bake_internal(%struct.BakeRender* %bkr) #0 !dbg !3874 {
entry:
  %bkr.addr = alloca %struct.BakeRender*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %userdata57 = alloca %struct.BakeImBufuserData*, align 8
  %me = alloca %struct.Mesh*, align 8
  store %struct.BakeRender* %bkr, %struct.BakeRender** %bkr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BakeRender** %bkr.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3879, metadata !DIExpression()), !dbg !3880
  %0 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3881
  %re = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %0, i32 0, i32 0, !dbg !3882
  %1 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !3882
  call void @RE_Database_Free(%struct.Render* %1), !dbg !3883
  %2 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3884
  %scene = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %2, i32 0, i32 2, !dbg !3886
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3886
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !3887
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 74, !dbg !3888
  %4 = load i16, i16* %bake_mode, align 4, !dbg !3888
  %conv = sext i16 %4 to i32, !dbg !3884
  %cmp = icmp eq i32 %conv, 2, !dbg !3889
  br i1 %cmp, label %if.then, label %if.end9, !dbg !3890

if.then:                                          ; preds = %entry
  %5 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3891
  %prev_wo_amb_occ = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %5, i32 0, i32 11, !dbg !3893
  %6 = load i16, i16* %prev_wo_amb_occ, align 8, !dbg !3893
  %conv2 = sext i16 %6 to i32, !dbg !3891
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !3894
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !3895

if.then5:                                         ; preds = %if.then
  %7 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3896
  %scene6 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %7, i32 0, i32 2, !dbg !3897
  %8 = load %struct.Scene*, %struct.Scene** %scene6, align 8, !dbg !3897
  %world = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 3, !dbg !3898
  %9 = load %struct.World*, %struct.World** %world, align 8, !dbg !3898
  %mode = getelementptr inbounds %struct.World, %struct.World* %9, i32 0, i32 23, !dbg !3899
  %10 = load i16, i16* %mode, align 2, !dbg !3900
  %conv7 = sext i16 %10 to i32, !dbg !3900
  %and = and i32 %conv7, -65, !dbg !3900
  %conv8 = trunc i32 %and to i16, !dbg !3900
  store i16 %conv8, i16* %mode, align 2, !dbg !3900
  br label %if.end, !dbg !3896

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end9, !dbg !3901

if.end9:                                          ; preds = %if.end, %entry
  %11 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3902
  %scene10 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %11, i32 0, i32 2, !dbg !3904
  %12 = load %struct.Scene*, %struct.Scene** %scene10, align 8, !dbg !3904
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %12, i32 0, i32 22, !dbg !3905
  %bake_mode12 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 74, !dbg !3906
  %13 = load i16, i16* %bake_mode12, align 4, !dbg !3906
  %conv13 = sext i16 %13 to i32, !dbg !3902
  %cmp14 = icmp eq i32 %conv13, 2, !dbg !3907
  br i1 %cmp14, label %if.then16, label %lor.lhs.false, !dbg !3908

lor.lhs.false:                                    ; preds = %if.end9
  %14 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3909
  %actob = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %14, i32 0, i32 3, !dbg !3910
  %15 = load %struct.Object*, %struct.Object** %actob, align 8, !dbg !3910
  %tobool = icmp ne %struct.Object* %15, null, !dbg !3909
  br i1 %tobool, label %if.then16, label %if.end26, !dbg !3911

if.then16:                                        ; preds = %lor.lhs.false, %if.end9
  %16 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3912
  %prev_r_raytrace = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %16, i32 0, i32 12, !dbg !3914
  %17 = load i16, i16* %prev_r_raytrace, align 2, !dbg !3914
  %conv17 = sext i16 %17 to i32, !dbg !3912
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !3915
  br i1 %cmp18, label %if.then20, label %if.end25, !dbg !3916

if.then20:                                        ; preds = %if.then16
  %18 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3917
  %scene21 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %18, i32 0, i32 2, !dbg !3918
  %19 = load %struct.Scene*, %struct.Scene** %scene21, align 8, !dbg !3918
  %r22 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !3919
  %mode23 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r22, i32 0, i32 47, !dbg !3920
  %20 = load i32, i32* %mode23, align 8, !dbg !3921
  %and24 = and i32 %20, -65537, !dbg !3921
  store i32 %and24, i32* %mode23, align 8, !dbg !3921
  br label %if.end25, !dbg !3917

if.end25:                                         ; preds = %if.then20, %if.then16
  br label %if.end26, !dbg !3922

if.end26:                                         ; preds = %if.end25, %lor.lhs.false
  %21 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !3923
  %scene27 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %21, i32 0, i32 2, !dbg !3925
  %22 = load %struct.Scene*, %struct.Scene** %scene27, align 8, !dbg !3925
  %r28 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !3926
  %bake_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r28, i32 0, i32 75, !dbg !3927
  %23 = load i16, i16* %bake_flag, align 2, !dbg !3927
  %conv29 = sext i16 %23 to i32, !dbg !3923
  %and30 = and i32 %conv29, 64, !dbg !3928
  %cmp31 = icmp eq i32 %and30, 0, !dbg !3929
  br i1 %cmp31, label %if.then33, label %if.end71, !dbg !3930

if.then33:                                        ; preds = %if.end26
  %24 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !3931
  %image = getelementptr inbounds %struct.Main, %struct.Main* %24, i32 0, i32 19, !dbg !3934
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %image, i32 0, i32 0, !dbg !3935
  %25 = load i8*, i8** %first, align 8, !dbg !3935
  %26 = bitcast i8* %25 to %struct.Image*, !dbg !3936
  store %struct.Image* %26, %struct.Image** %ima, align 8, !dbg !3937
  br label %for.cond, !dbg !3938

for.cond:                                         ; preds = %for.inc, %if.then33
  %27 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3939
  %tobool34 = icmp ne %struct.Image* %27, null, !dbg !3941
  br i1 %tobool34, label %for.body, label %for.end, !dbg !3941

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3942, metadata !DIExpression()), !dbg !3946
  %28 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3947
  %call = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %28, %struct.ImageUser* null, i8** null), !dbg !3948
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !3946
  %29 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3949
  %ok = getelementptr inbounds %struct.Image, %struct.Image* %29, i32 0, i32 9, !dbg !3951
  %30 = load i16, i16* %ok, align 4, !dbg !3951
  %conv35 = sext i16 %30 to i32, !dbg !3949
  %cmp36 = icmp eq i32 %conv35, 2, !dbg !3952
  br i1 %cmp36, label %if.then38, label %if.end52, !dbg !3953

if.then38:                                        ; preds = %for.body
  %31 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3954
  %tobool39 = icmp ne %struct.ImBuf* %31, null, !dbg !3954
  br i1 %tobool39, label %if.then40, label %if.end51, !dbg !3957

if.then40:                                        ; preds = %if.then38
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3958
  %userflags = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 23, !dbg !3961
  %33 = load i32, i32* %userflags, align 4, !dbg !3961
  %and41 = and i32 %33, 2, !dbg !3962
  %tobool42 = icmp ne i32 %and41, 0, !dbg !3962
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !3963

if.then43:                                        ; preds = %if.then40
  %34 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3964
  call void @GPU_free_image(%struct.Image* %34), !dbg !3966
  %35 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3967
  call void @imb_freemipmapImBuf(%struct.ImBuf* %35), !dbg !3968
  br label %if.end44, !dbg !3969

if.end44:                                         ; preds = %if.then43, %if.then40
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3970
  %userflags45 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 23, !dbg !3972
  %37 = load i32, i32* %userflags45, align 4, !dbg !3972
  %and46 = and i32 %37, 2, !dbg !3973
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3973
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !3974

if.then48:                                        ; preds = %if.end44
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3975
  %userflags49 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 23, !dbg !3976
  %39 = load i32, i32* %userflags49, align 4, !dbg !3977
  %or = or i32 %39, 16, !dbg !3977
  store i32 %or, i32* %userflags49, align 4, !dbg !3977
  br label %if.end50, !dbg !3975

if.end50:                                         ; preds = %if.then48, %if.end44
  br label %if.end51, !dbg !3978

if.end51:                                         ; preds = %if.end50, %if.then38
  br label %if.end52, !dbg !3979

if.end52:                                         ; preds = %if.end51, %for.body
  %40 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3980
  %tobool53 = icmp ne %struct.ImBuf* %40, null, !dbg !3980
  br i1 %tobool53, label %if.then54, label %if.end69, !dbg !3982

if.then54:                                        ; preds = %if.end52
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3983
  %userdata = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %41, i32 0, i32 25, !dbg !3986
  %42 = load i8*, i8** %userdata, align 8, !dbg !3986
  %tobool55 = icmp ne i8* %42, null, !dbg !3983
  br i1 %tobool55, label %if.then56, label %if.end68, !dbg !3987

if.then56:                                        ; preds = %if.then54
  call void @llvm.dbg.declare(metadata %struct.BakeImBufuserData** %userdata57, metadata !3988, metadata !DIExpression()), !dbg !3990
  %43 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3991
  %userdata58 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %43, i32 0, i32 25, !dbg !3992
  %44 = load i8*, i8** %userdata58, align 8, !dbg !3992
  %45 = bitcast i8* %44 to %struct.BakeImBufuserData*, !dbg !3993
  store %struct.BakeImBufuserData* %45, %struct.BakeImBufuserData** %userdata57, align 8, !dbg !3990
  %46 = load %struct.BakeImBufuserData*, %struct.BakeImBufuserData** %userdata57, align 8, !dbg !3994
  %mask_buffer = getelementptr inbounds %struct.BakeImBufuserData, %struct.BakeImBufuserData* %46, i32 0, i32 1, !dbg !3996
  %47 = load i8*, i8** %mask_buffer, align 8, !dbg !3996
  %tobool59 = icmp ne i8* %47, null, !dbg !3994
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !3997

if.then60:                                        ; preds = %if.then56
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3998
  %49 = load %struct.BakeImBufuserData*, %struct.BakeImBufuserData** %userdata57, align 8, !dbg !3999
  %mask_buffer61 = getelementptr inbounds %struct.BakeImBufuserData, %struct.BakeImBufuserData* %49, i32 0, i32 1, !dbg !4000
  %50 = load i8*, i8** %mask_buffer61, align 8, !dbg !4000
  call void %48(i8* %50), !dbg !3998
  br label %if.end62, !dbg !3998

if.end62:                                         ; preds = %if.then60, %if.then56
  %51 = load %struct.BakeImBufuserData*, %struct.BakeImBufuserData** %userdata57, align 8, !dbg !4001
  %displacement_buffer = getelementptr inbounds %struct.BakeImBufuserData, %struct.BakeImBufuserData* %51, i32 0, i32 0, !dbg !4003
  %52 = load float*, float** %displacement_buffer, align 8, !dbg !4003
  %tobool63 = icmp ne float* %52, null, !dbg !4001
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !4004

if.then64:                                        ; preds = %if.end62
  %53 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4005
  %54 = load %struct.BakeImBufuserData*, %struct.BakeImBufuserData** %userdata57, align 8, !dbg !4006
  %displacement_buffer65 = getelementptr inbounds %struct.BakeImBufuserData, %struct.BakeImBufuserData* %54, i32 0, i32 0, !dbg !4007
  %55 = load float*, float** %displacement_buffer65, align 8, !dbg !4007
  %56 = bitcast float* %55 to i8*, !dbg !4006
  call void %53(i8* %56), !dbg !4005
  br label %if.end66, !dbg !4005

if.end66:                                         ; preds = %if.then64, %if.end62
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4008
  %58 = load %struct.BakeImBufuserData*, %struct.BakeImBufuserData** %userdata57, align 8, !dbg !4009
  %59 = bitcast %struct.BakeImBufuserData* %58 to i8*, !dbg !4009
  call void %57(i8* %59), !dbg !4008
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4010
  %userdata67 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 25, !dbg !4011
  store i8* null, i8** %userdata67, align 8, !dbg !4012
  br label %if.end68, !dbg !4013

if.end68:                                         ; preds = %if.end66, %if.then54
  br label %if.end69, !dbg !4014

if.end69:                                         ; preds = %if.end68, %if.end52
  %61 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4015
  %62 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4016
  call void @BKE_image_release_ibuf(%struct.Image* %61, %struct.ImBuf* %62, i8* null), !dbg !4017
  %63 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4018
  %id = getelementptr inbounds %struct.Image, %struct.Image* %63, i32 0, i32 0, !dbg !4019
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !4020
  br label %for.inc, !dbg !4021

for.inc:                                          ; preds = %if.end69
  %64 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4022
  %id70 = getelementptr inbounds %struct.Image, %struct.Image* %64, i32 0, i32 0, !dbg !4023
  %next = getelementptr inbounds %struct.ID, %struct.ID* %id70, i32 0, i32 0, !dbg !4024
  %65 = load i8*, i8** %next, align 8, !dbg !4024
  %66 = bitcast i8* %65 to %struct.Image*, !dbg !4022
  store %struct.Image* %66, %struct.Image** %ima, align 8, !dbg !4025
  br label %for.cond, !dbg !4026, !llvm.loop !4027

for.end:                                          ; preds = %for.cond
  br label %if.end71, !dbg !4029

if.end71:                                         ; preds = %for.end, %if.end26
  %67 = load %struct.BakeRender*, %struct.BakeRender** %bkr.addr, align 8, !dbg !4030
  %scene72 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %67, i32 0, i32 2, !dbg !4032
  %68 = load %struct.Scene*, %struct.Scene** %scene72, align 8, !dbg !4032
  %r73 = getelementptr inbounds %struct.Scene, %struct.Scene* %68, i32 0, i32 22, !dbg !4033
  %bake_flag74 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r73, i32 0, i32 75, !dbg !4034
  %69 = load i16, i16* %bake_flag74, align 2, !dbg !4034
  %conv75 = sext i16 %69 to i32, !dbg !4030
  %and76 = and i32 %conv75, 64, !dbg !4035
  %tobool77 = icmp ne i32 %and76, 0, !dbg !4035
  br i1 %tobool77, label %if.then78, label %if.end94, !dbg !4036

if.then78:                                        ; preds = %if.end71
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4037, metadata !DIExpression()), !dbg !4039
  %70 = load %struct.Main*, %struct.Main** getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 0), align 8, !dbg !4040
  %mesh = getelementptr inbounds %struct.Main, %struct.Main* %70, i32 0, i32 14, !dbg !4042
  %first79 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %mesh, i32 0, i32 0, !dbg !4043
  %71 = load i8*, i8** %first79, align 8, !dbg !4043
  %72 = bitcast i8* %71 to %struct.Mesh*, !dbg !4044
  store %struct.Mesh* %72, %struct.Mesh** %me, align 8, !dbg !4045
  br label %for.cond80, !dbg !4046

for.cond80:                                       ; preds = %for.inc90, %if.then78
  %73 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4047
  %tobool81 = icmp ne %struct.Mesh* %73, null, !dbg !4049
  br i1 %tobool81, label %for.body82, label %for.end93, !dbg !4049

for.body82:                                       ; preds = %for.cond80
  %74 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4050
  %id83 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %74, i32 0, i32 0, !dbg !4053
  %flag = getelementptr inbounds %struct.ID, %struct.ID* %id83, i32 0, i32 5, !dbg !4054
  %75 = load i16, i16* %flag, align 2, !dbg !4054
  %conv84 = sext i16 %75 to i32, !dbg !4050
  %and85 = and i32 %conv84, 1024, !dbg !4055
  %tobool86 = icmp ne i32 %and85, 0, !dbg !4055
  br i1 %tobool86, label %if.then87, label %if.end89, !dbg !4056

if.then87:                                        ; preds = %for.body82
  %76 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4057
  %id88 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %76, i32 0, i32 0, !dbg !4059
  call void @DAG_id_tag_update(%struct.ID* %id88, i16 signext 2), !dbg !4060
  %77 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4061
  call void @BKE_mesh_tessface_clear(%struct.Mesh* %77), !dbg !4062
  br label %if.end89, !dbg !4063

if.end89:                                         ; preds = %if.then87, %for.body82
  br label %for.inc90, !dbg !4064

for.inc90:                                        ; preds = %if.end89
  %78 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4065
  %id91 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %78, i32 0, i32 0, !dbg !4066
  %next92 = getelementptr inbounds %struct.ID, %struct.ID* %id91, i32 0, i32 0, !dbg !4067
  %79 = load i8*, i8** %next92, align 8, !dbg !4067
  %80 = bitcast i8* %79 to %struct.Mesh*, !dbg !4065
  store %struct.Mesh* %80, %struct.Mesh** %me, align 8, !dbg !4068
  br label %for.cond80, !dbg !4069, !llvm.loop !4070

for.end93:                                        ; preds = %for.cond80
  br label %if.end94, !dbg !4072

if.end94:                                         ; preds = %for.end93, %if.end71
  ret void, !dbg !4073
}

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @multiresbake_check(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4074 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  %ok = alloca i8, align 1
  %a = alloca i32, align 4
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %md = alloca %struct.ModifierData*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4077, metadata !DIExpression()), !dbg !4078
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4079, metadata !DIExpression()), !dbg !4080
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4081, metadata !DIExpression()), !dbg !4082
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4083
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4084
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4085, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4087, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !4089, metadata !DIExpression()), !dbg !4102
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4103, metadata !DIExpression()), !dbg !4104
  store i8 1, i8* %ok, align 1, !dbg !4104
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4105, metadata !DIExpression()), !dbg !4106
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !4107, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !4110, metadata !DIExpression()), !dbg !4109
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4109
  %call1 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %1, %struct.ListBase* %ctx_data_list), !dbg !4109
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !4111
  %2 = load i8*, i8** %first, align 8, !dbg !4111
  %3 = bitcast i8* %2 to %struct.CollectionPointerLink*, !dbg !4111
  store %struct.CollectionPointerLink* %3, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4111
  br label %for.cond, !dbg !4111

for.cond:                                         ; preds = %for.inc74, %entry
  %4 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4113
  %tobool = icmp ne %struct.CollectionPointerLink* %4, null, !dbg !4111
  br i1 %tobool, label %for.body, label %for.end76, !dbg !4111

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !4115, metadata !DIExpression()), !dbg !4117
  %5 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4117
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %5, i32 0, i32 2, !dbg !4117
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !4117
  %6 = load i8*, i8** %data, align 8, !dbg !4117
  %7 = bitcast i8* %6 to %struct.Base*, !dbg !4117
  store %struct.Base* %7, %struct.Base** %base, align 8, !dbg !4117
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !4118
  %object = getelementptr inbounds %struct.Base, %struct.Base* %8, i32 0, i32 7, !dbg !4120
  %9 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !4120
  store %struct.Object* %9, %struct.Object** %ob, align 8, !dbg !4121
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4122
  %type = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 3, !dbg !4124
  %11 = load i16, i16* %type, align 8, !dbg !4124
  %conv = sext i16 %11 to i32, !dbg !4122
  %cmp = icmp ne i32 %conv, 1, !dbg !4125
  br i1 %cmp, label %if.then, label %if.end, !dbg !4126

if.then:                                          ; preds = %for.body
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4127
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !4129
  %13 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4129
  call void @BKE_report(%struct.ReportList* %13, i32 32, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.6, i64 0, i64 0)), !dbg !4130
  store i8 0, i8* %ok, align 1, !dbg !4131
  br label %for.end76, !dbg !4132

if.end:                                           ; preds = %for.body
  %14 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4133
  %data3 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 19, !dbg !4134
  %15 = load i8*, i8** %data3, align 8, !dbg !4134
  %16 = bitcast i8* %15 to %struct.Mesh*, !dbg !4135
  store %struct.Mesh* %16, %struct.Mesh** %me, align 8, !dbg !4136
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4137
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4138
  %call4 = call %struct.MultiresModifierData* @get_multires_modifier(%struct.Scene* %17, %struct.Object* %18, i8 zeroext 0), !dbg !4139
  store %struct.MultiresModifierData* %call4, %struct.MultiresModifierData** %mmd, align 8, !dbg !4140
  %19 = load i8, i8* %ok, align 1, !dbg !4141
  %conv5 = zext i8 %19 to i32, !dbg !4141
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !4141
  br i1 %tobool6, label %land.lhs.true, label %if.else, !dbg !4143

land.lhs.true:                                    ; preds = %if.end
  %20 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4144
  %tobool7 = icmp ne %struct.MultiresModifierData* %20, null, !dbg !4144
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !4145

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ModifierData** %md, metadata !4146, metadata !DIExpression()), !dbg !4148
  %21 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4149
  %totlvl = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %21, i32 0, i32 4, !dbg !4150
  %22 = load i8, i8* %totlvl, align 1, !dbg !4150
  %conv9 = zext i8 %22 to i32, !dbg !4149
  %cmp10 = icmp sgt i32 %conv9, 0, !dbg !4151
  %conv11 = zext i1 %cmp10 to i32, !dbg !4151
  %conv12 = trunc i32 %conv11 to i8, !dbg !4149
  store i8 %conv12, i8* %ok, align 1, !dbg !4152
  %23 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4153
  %modifier = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %23, i32 0, i32 0, !dbg !4155
  %next = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %modifier, i32 0, i32 0, !dbg !4156
  %24 = load %struct.ModifierData*, %struct.ModifierData** %next, align 8, !dbg !4156
  store %struct.ModifierData* %24, %struct.ModifierData** %md, align 8, !dbg !4157
  br label %for.cond13, !dbg !4158

for.cond13:                                       ; preds = %for.inc, %if.then8
  %25 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4159
  %tobool14 = icmp ne %struct.ModifierData* %25, null, !dbg !4159
  br i1 %tobool14, label %land.rhs, label %land.end, !dbg !4161

land.rhs:                                         ; preds = %for.cond13
  %26 = load i8, i8* %ok, align 1, !dbg !4162
  %conv15 = zext i8 %26 to i32, !dbg !4162
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !4161
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond13
  %27 = phi i1 [ false, %for.cond13 ], [ %tobool16, %land.rhs ], !dbg !4163
  br i1 %27, label %for.body17, label %for.end, !dbg !4164

for.body17:                                       ; preds = %land.end
  %28 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4165
  %29 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4168
  %call18 = call zeroext i8 @modifier_isEnabled(%struct.Scene* %28, %struct.ModifierData* %29, i32 1), !dbg !4169
  %tobool19 = icmp ne i8 %call18, 0, !dbg !4169
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !4170

if.then20:                                        ; preds = %for.body17
  store i8 0, i8* %ok, align 1, !dbg !4171
  br label %if.end21, !dbg !4173

if.end21:                                         ; preds = %if.then20, %for.body17
  br label %for.inc, !dbg !4174

for.inc:                                          ; preds = %if.end21
  %30 = load %struct.ModifierData*, %struct.ModifierData** %md, align 8, !dbg !4175
  %next22 = getelementptr inbounds %struct.ModifierData, %struct.ModifierData* %30, i32 0, i32 0, !dbg !4176
  %31 = load %struct.ModifierData*, %struct.ModifierData** %next22, align 8, !dbg !4176
  store %struct.ModifierData* %31, %struct.ModifierData** %md, align 8, !dbg !4177
  br label %for.cond13, !dbg !4178, !llvm.loop !4179

for.end:                                          ; preds = %land.end
  br label %if.end23, !dbg !4181

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i8 0, i8* %ok, align 1, !dbg !4182
  br label %if.end23

if.end23:                                         ; preds = %if.else, %for.end
  %32 = load i8, i8* %ok, align 1, !dbg !4184
  %tobool24 = icmp ne i8 %32, 0, !dbg !4184
  br i1 %tobool24, label %if.end27, label %if.then25, !dbg !4186

if.then25:                                        ; preds = %if.end23
  %33 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4187
  %reports26 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %33, i32 0, i32 8, !dbg !4189
  %34 = load %struct.ReportList*, %struct.ReportList** %reports26, align 8, !dbg !4189
  call void @BKE_report(%struct.ReportList* %34, i32 32, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.7, i64 0, i64 0)), !dbg !4190
  br label %for.end76, !dbg !4191

if.end27:                                         ; preds = %if.end23
  %35 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4192
  %mtpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %35, i32 0, i32 8, !dbg !4194
  %36 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !4194
  %tobool28 = icmp ne %struct.MTexPoly* %36, null, !dbg !4192
  br i1 %tobool28, label %if.else31, label %if.then29, !dbg !4195

if.then29:                                        ; preds = %if.end27
  %37 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4196
  %reports30 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %37, i32 0, i32 8, !dbg !4198
  %38 = load %struct.ReportList*, %struct.ReportList** %reports30, align 8, !dbg !4198
  call void @BKE_report(%struct.ReportList* %38, i32 32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i64 0, i64 0)), !dbg !4199
  store i8 0, i8* %ok, align 1, !dbg !4200
  br label %if.end70, !dbg !4201

if.else31:                                        ; preds = %if.end27
  %39 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4202
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %39, i32 0, i32 30, !dbg !4204
  %40 = load i32, i32* %totpoly, align 8, !dbg !4204
  store i32 %40, i32* %a, align 4, !dbg !4205
  br label %while.cond, !dbg !4206

while.cond:                                       ; preds = %if.end69, %if.else31
  %41 = load i8, i8* %ok, align 1, !dbg !4207
  %conv32 = zext i8 %41 to i32, !dbg !4207
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !4207
  br i1 %tobool33, label %land.rhs34, label %land.end36, !dbg !4208

land.rhs34:                                       ; preds = %while.cond
  %42 = load i32, i32* %a, align 4, !dbg !4209
  %dec = add nsw i32 %42, -1, !dbg !4209
  store i32 %dec, i32* %a, align 4, !dbg !4209
  %tobool35 = icmp ne i32 %42, 0, !dbg !4208
  br label %land.end36

land.end36:                                       ; preds = %land.rhs34, %while.cond
  %43 = phi i1 [ false, %while.cond ], [ %tobool35, %land.rhs34 ], !dbg !4210
  br i1 %43, label %while.body, label %while.end, !dbg !4206

while.body:                                       ; preds = %land.end36
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !4211, metadata !DIExpression()), !dbg !4213
  %44 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4214
  %mtpoly37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 8, !dbg !4215
  %45 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly37, align 8, !dbg !4215
  %46 = load i32, i32* %a, align 4, !dbg !4216
  %idxprom = sext i32 %46 to i64, !dbg !4214
  %arrayidx = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %45, i64 %idxprom, !dbg !4214
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %arrayidx, i32 0, i32 0, !dbg !4217
  %47 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4217
  store %struct.Image* %47, %struct.Image** %ima, align 8, !dbg !4213
  %48 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4218
  %tobool38 = icmp ne %struct.Image* %48, null, !dbg !4218
  br i1 %tobool38, label %if.else41, label %if.then39, !dbg !4220

if.then39:                                        ; preds = %while.body
  %49 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4221
  %reports40 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %49, i32 0, i32 8, !dbg !4223
  %50 = load %struct.ReportList*, %struct.ReportList** %reports40, align 8, !dbg !4223
  call void @BKE_report(%struct.ReportList* %50, i32 32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0)), !dbg !4224
  store i8 0, i8* %ok, align 1, !dbg !4225
  br label %if.end69, !dbg !4226

if.else41:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4227, metadata !DIExpression()), !dbg !4229
  %51 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4230
  %call42 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %51, %struct.ImageUser* null, i8** null), !dbg !4231
  store %struct.ImBuf* %call42, %struct.ImBuf** %ibuf, align 8, !dbg !4229
  %52 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4232
  %tobool43 = icmp ne %struct.ImBuf* %52, null, !dbg !4232
  br i1 %tobool43, label %if.else46, label %if.then44, !dbg !4234

if.then44:                                        ; preds = %if.else41
  %53 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4235
  %reports45 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %53, i32 0, i32 8, !dbg !4237
  %54 = load %struct.ReportList*, %struct.ReportList** %reports45, align 8, !dbg !4237
  call void @BKE_report(%struct.ReportList* %54, i32 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0)), !dbg !4238
  store i8 0, i8* %ok, align 1, !dbg !4239
  br label %if.end68, !dbg !4240

if.else46:                                        ; preds = %if.else41
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4241
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 8, !dbg !4244
  %56 = load i32*, i32** %rect, align 8, !dbg !4244
  %cmp47 = icmp eq i32* %56, null, !dbg !4245
  br i1 %cmp47, label %land.lhs.true49, label %if.end53, !dbg !4246

land.lhs.true49:                                  ; preds = %if.else46
  %57 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4247
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %57, i32 0, i32 9, !dbg !4248
  %58 = load float*, float** %rect_float, align 8, !dbg !4248
  %cmp50 = icmp eq float* %58, null, !dbg !4249
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !4250

if.then52:                                        ; preds = %land.lhs.true49
  store i8 0, i8* %ok, align 1, !dbg !4251
  br label %if.end53, !dbg !4252

if.end53:                                         ; preds = %if.then52, %land.lhs.true49, %if.else46
  %59 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4253
  %rect_float54 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %59, i32 0, i32 9, !dbg !4255
  %60 = load float*, float** %rect_float54, align 8, !dbg !4255
  %tobool55 = icmp ne float* %60, null, !dbg !4253
  br i1 %tobool55, label %land.lhs.true56, label %if.end63, !dbg !4256

land.lhs.true56:                                  ; preds = %if.end53
  %61 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4257
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %61, i32 0, i32 5, !dbg !4258
  %62 = load i32, i32* %channels, align 4, !dbg !4258
  %cmp57 = icmp eq i32 %62, 0, !dbg !4259
  br i1 %cmp57, label %if.end63, label %lor.lhs.false, !dbg !4260

lor.lhs.false:                                    ; preds = %land.lhs.true56
  %63 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4261
  %channels59 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %63, i32 0, i32 5, !dbg !4262
  %64 = load i32, i32* %channels59, align 4, !dbg !4262
  %cmp60 = icmp eq i32 %64, 4, !dbg !4263
  br i1 %cmp60, label %if.end63, label %if.then62, !dbg !4264

if.then62:                                        ; preds = %lor.lhs.false
  store i8 0, i8* %ok, align 1, !dbg !4265
  br label %if.end63, !dbg !4266

if.end63:                                         ; preds = %if.then62, %lor.lhs.false, %land.lhs.true56, %if.end53
  %65 = load i8, i8* %ok, align 1, !dbg !4267
  %tobool64 = icmp ne i8 %65, 0, !dbg !4267
  br i1 %tobool64, label %if.end67, label %if.then65, !dbg !4269

if.then65:                                        ; preds = %if.end63
  %66 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4270
  %reports66 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %66, i32 0, i32 8, !dbg !4271
  %67 = load %struct.ReportList*, %struct.ReportList** %reports66, align 8, !dbg !4271
  call void @BKE_report(%struct.ReportList* %67, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0)), !dbg !4272
  br label %if.end67, !dbg !4272

if.end67:                                         ; preds = %if.then65, %if.end63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then44
  %68 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4273
  %69 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4274
  call void @BKE_image_release_ibuf(%struct.Image* %68, %struct.ImBuf* %69, i8* null), !dbg !4275
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then39
  br label %while.cond, !dbg !4206, !llvm.loop !4276

while.end:                                        ; preds = %land.end36
  br label %if.end70

if.end70:                                         ; preds = %while.end, %if.then29
  %70 = load i8, i8* %ok, align 1, !dbg !4278
  %tobool71 = icmp ne i8 %70, 0, !dbg !4278
  br i1 %tobool71, label %if.end73, label %if.then72, !dbg !4280

if.then72:                                        ; preds = %if.end70
  br label %for.end76, !dbg !4281

if.end73:                                         ; preds = %if.end70
  br label %for.inc74, !dbg !4282

for.inc74:                                        ; preds = %if.end73
  %71 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4113
  %next75 = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %71, i32 0, i32 0, !dbg !4113
  %72 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next75, align 8, !dbg !4113
  store %struct.CollectionPointerLink* %72, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !4113
  br label %for.cond, !dbg !4113, !llvm.loop !4283

for.end76:                                        ; preds = %if.then72, %if.then25, %if.then, %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !4285
  %73 = load i8, i8* %ok, align 1, !dbg !4286
  ret i8 %73, !dbg !4287
}

declare dso_local i32 @CTX_data_selected_editable_bases(%struct.bContext*, %struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clear_images(%struct.MTFace* %mtface, i32 %totface, i32 %flag) #0 !dbg !4288 {
entry:
  %mtface.addr = alloca %struct.MTFace*, align 8
  %totface.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.MTFace* %mtface, %struct.MTFace** %mtface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mtface.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  store i32 %totface, i32* %totface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totface.addr, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4297, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4299, metadata !DIExpression()), !dbg !4300
  store i32 0, i32* %a, align 4, !dbg !4301
  br label %for.cond, !dbg !4303

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !4304
  %1 = load i32, i32* %totface.addr, align 4, !dbg !4306
  %cmp = icmp slt i32 %0, %1, !dbg !4307
  br i1 %cmp, label %for.body, label %for.end, !dbg !4308

for.body:                                         ; preds = %for.cond
  %2 = load %struct.MTFace*, %struct.MTFace** %mtface.addr, align 8, !dbg !4309
  %3 = load i32, i32* %a, align 4, !dbg !4311
  %idxprom = sext i32 %3 to i64, !dbg !4309
  %arrayidx = getelementptr inbounds %struct.MTFace, %struct.MTFace* %2, i64 %idxprom, !dbg !4309
  %tpage = getelementptr inbounds %struct.MTFace, %struct.MTFace* %arrayidx, i32 0, i32 1, !dbg !4312
  %4 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4312
  %id = getelementptr inbounds %struct.Image, %struct.Image* %4, i32 0, i32 0, !dbg !4313
  %flag1 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 5, !dbg !4314
  %5 = load i16, i16* %flag1, align 2, !dbg !4315
  %conv = sext i16 %5 to i32, !dbg !4315
  %and = and i32 %conv, -1025, !dbg !4315
  %conv2 = trunc i32 %and to i16, !dbg !4315
  store i16 %conv2, i16* %flag1, align 2, !dbg !4315
  br label %for.inc, !dbg !4316

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %a, align 4, !dbg !4317
  %inc = add nsw i32 %6, 1, !dbg !4317
  store i32 %inc, i32* %a, align 4, !dbg !4317
  br label %for.cond, !dbg !4318, !llvm.loop !4319

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !4321
  br label %for.cond3, !dbg !4323

for.cond3:                                        ; preds = %for.inc10, %for.end
  %7 = load i32, i32* %a, align 4, !dbg !4324
  %8 = load i32, i32* %totface.addr, align 4, !dbg !4326
  %cmp4 = icmp slt i32 %7, %8, !dbg !4327
  br i1 %cmp4, label %for.body6, label %for.end12, !dbg !4328

for.body6:                                        ; preds = %for.cond3
  %9 = load %struct.MTFace*, %struct.MTFace** %mtface.addr, align 8, !dbg !4329
  %10 = load i32, i32* %a, align 4, !dbg !4331
  %idxprom7 = sext i32 %10 to i64, !dbg !4329
  %arrayidx8 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %9, i64 %idxprom7, !dbg !4329
  %tpage9 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %arrayidx8, i32 0, i32 1, !dbg !4332
  %11 = load %struct.Image*, %struct.Image** %tpage9, align 8, !dbg !4332
  %12 = load i32, i32* %flag.addr, align 4, !dbg !4333
  call void @clear_single_image(%struct.Image* %11, i32 %12), !dbg !4334
  br label %for.inc10, !dbg !4335

for.inc10:                                        ; preds = %for.body6
  %13 = load i32, i32* %a, align 4, !dbg !4336
  %inc11 = add nsw i32 %13, 1, !dbg !4336
  store i32 %inc11, i32* %a, align 4, !dbg !4336
  br label %for.cond3, !dbg !4337, !llvm.loop !4338

for.end12:                                        ; preds = %for.cond3
  store i32 0, i32* %a, align 4, !dbg !4340
  br label %for.cond13, !dbg !4342

for.cond13:                                       ; preds = %for.inc25, %for.end12
  %14 = load i32, i32* %a, align 4, !dbg !4343
  %15 = load i32, i32* %totface.addr, align 4, !dbg !4345
  %cmp14 = icmp slt i32 %14, %15, !dbg !4346
  br i1 %cmp14, label %for.body16, label %for.end27, !dbg !4347

for.body16:                                       ; preds = %for.cond13
  %16 = load %struct.MTFace*, %struct.MTFace** %mtface.addr, align 8, !dbg !4348
  %17 = load i32, i32* %a, align 4, !dbg !4350
  %idxprom17 = sext i32 %17 to i64, !dbg !4348
  %arrayidx18 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %16, i64 %idxprom17, !dbg !4348
  %tpage19 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %arrayidx18, i32 0, i32 1, !dbg !4351
  %18 = load %struct.Image*, %struct.Image** %tpage19, align 8, !dbg !4351
  %id20 = getelementptr inbounds %struct.Image, %struct.Image* %18, i32 0, i32 0, !dbg !4352
  %flag21 = getelementptr inbounds %struct.ID, %struct.ID* %id20, i32 0, i32 5, !dbg !4353
  %19 = load i16, i16* %flag21, align 2, !dbg !4354
  %conv22 = sext i16 %19 to i32, !dbg !4354
  %and23 = and i32 %conv22, -1025, !dbg !4354
  %conv24 = trunc i32 %and23 to i16, !dbg !4354
  store i16 %conv24, i16* %flag21, align 2, !dbg !4354
  br label %for.inc25, !dbg !4355

for.inc25:                                        ; preds = %for.body16
  %20 = load i32, i32* %a, align 4, !dbg !4356
  %inc26 = add nsw i32 %20, 1, !dbg !4356
  store i32 %inc26, i32* %a, align 4, !dbg !4356
  br label %for.cond13, !dbg !4357, !llvm.loop !4358

for.end27:                                        ; preds = %for.cond13
  ret void, !dbg !4360
}

; Function Attrs: noinline nounwind uwtable
define internal void @clear_images_poly(%struct.MTexPoly* %mtpoly, i32 %totpoly, i32 %flag) #0 !dbg !4361 {
entry:
  %mtpoly.addr = alloca %struct.MTexPoly*, align 8
  %totpoly.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.MTexPoly* %mtpoly, %struct.MTexPoly** %mtpoly.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %mtpoly.addr, metadata !4366, metadata !DIExpression()), !dbg !4367
  store i32 %totpoly, i32* %totpoly.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoly.addr, metadata !4368, metadata !DIExpression()), !dbg !4369
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4372, metadata !DIExpression()), !dbg !4373
  store i32 0, i32* %a, align 4, !dbg !4374
  br label %for.cond, !dbg !4376

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !4377
  %1 = load i32, i32* %totpoly.addr, align 4, !dbg !4379
  %cmp = icmp slt i32 %0, %1, !dbg !4380
  br i1 %cmp, label %for.body, label %for.end, !dbg !4381

for.body:                                         ; preds = %for.cond
  %2 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly.addr, align 8, !dbg !4382
  %3 = load i32, i32* %a, align 4, !dbg !4384
  %idxprom = sext i32 %3 to i64, !dbg !4382
  %arrayidx = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %2, i64 %idxprom, !dbg !4382
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %arrayidx, i32 0, i32 0, !dbg !4385
  %4 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4385
  %id = getelementptr inbounds %struct.Image, %struct.Image* %4, i32 0, i32 0, !dbg !4386
  %flag1 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 5, !dbg !4387
  %5 = load i16, i16* %flag1, align 2, !dbg !4388
  %conv = sext i16 %5 to i32, !dbg !4388
  %and = and i32 %conv, -1025, !dbg !4388
  %conv2 = trunc i32 %and to i16, !dbg !4388
  store i16 %conv2, i16* %flag1, align 2, !dbg !4388
  br label %for.inc, !dbg !4389

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %a, align 4, !dbg !4390
  %inc = add nsw i32 %6, 1, !dbg !4390
  store i32 %inc, i32* %a, align 4, !dbg !4390
  br label %for.cond, !dbg !4391, !llvm.loop !4392

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !4394
  br label %for.cond3, !dbg !4396

for.cond3:                                        ; preds = %for.inc10, %for.end
  %7 = load i32, i32* %a, align 4, !dbg !4397
  %8 = load i32, i32* %totpoly.addr, align 4, !dbg !4399
  %cmp4 = icmp slt i32 %7, %8, !dbg !4400
  br i1 %cmp4, label %for.body6, label %for.end12, !dbg !4401

for.body6:                                        ; preds = %for.cond3
  %9 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly.addr, align 8, !dbg !4402
  %10 = load i32, i32* %a, align 4, !dbg !4404
  %idxprom7 = sext i32 %10 to i64, !dbg !4402
  %arrayidx8 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %9, i64 %idxprom7, !dbg !4402
  %tpage9 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %arrayidx8, i32 0, i32 0, !dbg !4405
  %11 = load %struct.Image*, %struct.Image** %tpage9, align 8, !dbg !4405
  %12 = load i32, i32* %flag.addr, align 4, !dbg !4406
  call void @clear_single_image(%struct.Image* %11, i32 %12), !dbg !4407
  br label %for.inc10, !dbg !4408

for.inc10:                                        ; preds = %for.body6
  %13 = load i32, i32* %a, align 4, !dbg !4409
  %inc11 = add nsw i32 %13, 1, !dbg !4409
  store i32 %inc11, i32* %a, align 4, !dbg !4409
  br label %for.cond3, !dbg !4410, !llvm.loop !4411

for.end12:                                        ; preds = %for.cond3
  store i32 0, i32* %a, align 4, !dbg !4413
  br label %for.cond13, !dbg !4415

for.cond13:                                       ; preds = %for.inc25, %for.end12
  %14 = load i32, i32* %a, align 4, !dbg !4416
  %15 = load i32, i32* %totpoly.addr, align 4, !dbg !4418
  %cmp14 = icmp slt i32 %14, %15, !dbg !4419
  br i1 %cmp14, label %for.body16, label %for.end27, !dbg !4420

for.body16:                                       ; preds = %for.cond13
  %16 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly.addr, align 8, !dbg !4421
  %17 = load i32, i32* %a, align 4, !dbg !4423
  %idxprom17 = sext i32 %17 to i64, !dbg !4421
  %arrayidx18 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %16, i64 %idxprom17, !dbg !4421
  %tpage19 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %arrayidx18, i32 0, i32 0, !dbg !4424
  %18 = load %struct.Image*, %struct.Image** %tpage19, align 8, !dbg !4424
  %id20 = getelementptr inbounds %struct.Image, %struct.Image* %18, i32 0, i32 0, !dbg !4425
  %flag21 = getelementptr inbounds %struct.ID, %struct.ID* %id20, i32 0, i32 5, !dbg !4426
  %19 = load i16, i16* %flag21, align 2, !dbg !4427
  %conv22 = sext i16 %19 to i32, !dbg !4427
  %and23 = and i32 %conv22, -1025, !dbg !4427
  %conv24 = trunc i32 %and23 to i16, !dbg !4427
  store i16 %conv24, i16* %flag21, align 2, !dbg !4427
  br label %for.inc25, !dbg !4428

for.inc25:                                        ; preds = %for.body16
  %20 = load i32, i32* %a, align 4, !dbg !4429
  %inc26 = add nsw i32 %20, 1, !dbg !4429
  store i32 %inc26, i32* %a, align 4, !dbg !4429
  br label %for.cond13, !dbg !4430, !llvm.loop !4431

for.end27:                                        ; preds = %for.cond13
  ret void, !dbg !4433
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local void @multires_force_update(%struct.Object*) #2

declare dso_local i32 @BKE_scene_num_threads(%struct.Scene*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @multiresbake_create_hiresdm(%struct.Scene* %scene, %struct.Object* %ob, i32* %lvl, i8* %simple) #0 !dbg !4434 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %lvl.addr = alloca i32*, align 8
  %simple.addr = alloca i8*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  %tmp_mmd = alloca %struct.MultiresModifierData, align 8
  %cddm = alloca %struct.DerivedMesh*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4437, metadata !DIExpression()), !dbg !4438
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4439, metadata !DIExpression()), !dbg !4440
  store i32* %lvl, i32** %lvl.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lvl.addr, metadata !4441, metadata !DIExpression()), !dbg !4442
  store i8* %simple, i8** %simple.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %simple.addr, metadata !4443, metadata !DIExpression()), !dbg !4444
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4445, metadata !DIExpression()), !dbg !4446
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4447
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4448
  %1 = load i8*, i8** %data, align 8, !dbg !4448
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !4449
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !4446
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !4450, metadata !DIExpression()), !dbg !4451
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4452
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4453
  %call = call %struct.MultiresModifierData* @get_multires_modifier(%struct.Scene* %3, %struct.Object* %4, i8 zeroext 0), !dbg !4454
  store %struct.MultiresModifierData* %call, %struct.MultiresModifierData** %mmd, align 8, !dbg !4451
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData* %tmp_mmd, metadata !4455, metadata !DIExpression()), !dbg !4456
  %5 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4457
  %6 = bitcast %struct.MultiresModifierData* %tmp_mmd to i8*, !dbg !4458
  %7 = bitcast %struct.MultiresModifierData* %5 to i8*, !dbg !4458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 120, i1 false), !dbg !4458
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %cddm, metadata !4459, metadata !DIExpression()), !dbg !4460
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4461
  %call1 = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %8), !dbg !4462
  store %struct.DerivedMesh* %call1, %struct.DerivedMesh** %cddm, align 8, !dbg !4460
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4463, metadata !DIExpression()), !dbg !4464
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4465
  %10 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !4466
  call void @DM_set_only_copy(%struct.DerivedMesh* %9, i64 %10), !dbg !4467
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4468
  %loopData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 3, !dbg !4469
  %12 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !4470
  call void @CustomData_set_only_copy(%struct.CustomData* %loopData, i64 %12), !dbg !4471
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4472
  %polyData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %13, i32 0, i32 4, !dbg !4473
  %14 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !4474
  call void @CustomData_set_only_copy(%struct.CustomData* %polyData, i64 %14), !dbg !4475
  %15 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4476
  %totlvl = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %15, i32 0, i32 4, !dbg !4477
  %16 = load i8, i8* %totlvl, align 1, !dbg !4477
  %conv = zext i8 %16 to i32, !dbg !4476
  %17 = load i32*, i32** %lvl.addr, align 8, !dbg !4478
  store i32 %conv, i32* %17, align 4, !dbg !4479
  %18 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4480
  %simple2 = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %18, i32 0, i32 5, !dbg !4481
  %19 = load i8, i8* %simple2, align 4, !dbg !4481
  %conv3 = zext i8 %19 to i32, !dbg !4480
  %cmp = icmp ne i32 %conv3, 0, !dbg !4482
  %conv4 = zext i1 %cmp to i32, !dbg !4482
  %conv5 = trunc i32 %conv4 to i8, !dbg !4480
  %20 = load i8*, i8** %simple.addr, align 8, !dbg !4483
  store i8 %conv5, i8* %20, align 1, !dbg !4484
  %21 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4485
  %totlvl6 = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %21, i32 0, i32 4, !dbg !4486
  %22 = load i8, i8* %totlvl6, align 1, !dbg !4486
  %lvl7 = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %tmp_mmd, i32 0, i32 1, !dbg !4487
  store i8 %22, i8* %lvl7, align 8, !dbg !4488
  %23 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4489
  %totlvl8 = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %23, i32 0, i32 4, !dbg !4490
  %24 = load i8, i8* %totlvl8, align 1, !dbg !4490
  %sculptlvl = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %tmp_mmd, i32 0, i32 2, !dbg !4491
  store i8 %24, i8* %sculptlvl, align 1, !dbg !4492
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4493
  %26 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4494
  %call9 = call %struct.DerivedMesh* @multires_make_derived_from_derived(%struct.DerivedMesh* %25, %struct.MultiresModifierData* %tmp_mmd, %struct.Object* %26, i32 0), !dbg !4495
  store %struct.DerivedMesh* %call9, %struct.DerivedMesh** %dm, align 8, !dbg !4496
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4497
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %27, i32 0, i32 95, !dbg !4498
  %28 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !4498
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4499
  call void %28(%struct.DerivedMesh* %29), !dbg !4497
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4500
  ret %struct.DerivedMesh* %30, !dbg !4501
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.DerivedMesh* @multiresbake_create_loresdm(%struct.Scene* %scene, %struct.Object* %ob, i32* %lvl) #0 !dbg !4502 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %lvl.addr = alloca i32*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %mmd = alloca %struct.MultiresModifierData*, align 8
  %me = alloca %struct.Mesh*, align 8
  %tmp_mmd = alloca %struct.MultiresModifierData, align 8
  %cddm = alloca %struct.DerivedMesh*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4505, metadata !DIExpression()), !dbg !4506
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4507, metadata !DIExpression()), !dbg !4508
  store i32* %lvl, i32** %lvl.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lvl.addr, metadata !4509, metadata !DIExpression()), !dbg !4510
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4511, metadata !DIExpression()), !dbg !4512
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData** %mmd, metadata !4513, metadata !DIExpression()), !dbg !4514
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4515
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4516
  %call = call %struct.MultiresModifierData* @get_multires_modifier(%struct.Scene* %0, %struct.Object* %1, i8 zeroext 0), !dbg !4517
  store %struct.MultiresModifierData* %call, %struct.MultiresModifierData** %mmd, align 8, !dbg !4514
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4518, metadata !DIExpression()), !dbg !4519
  %2 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4520
  %data = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !4521
  %3 = load i8*, i8** %data, align 8, !dbg !4521
  %4 = bitcast i8* %3 to %struct.Mesh*, !dbg !4522
  store %struct.Mesh* %4, %struct.Mesh** %me, align 8, !dbg !4519
  call void @llvm.dbg.declare(metadata %struct.MultiresModifierData* %tmp_mmd, metadata !4523, metadata !DIExpression()), !dbg !4524
  %5 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4525
  %6 = bitcast %struct.MultiresModifierData* %tmp_mmd to i8*, !dbg !4526
  %7 = bitcast %struct.MultiresModifierData* %5 to i8*, !dbg !4526
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 120, i1 false), !dbg !4526
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %cddm, metadata !4527, metadata !DIExpression()), !dbg !4528
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4529
  %call1 = call %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh* %8), !dbg !4530
  store %struct.DerivedMesh* %call1, %struct.DerivedMesh** %cddm, align 8, !dbg !4528
  %9 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4531
  %lvl2 = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %9, i32 0, i32 1, !dbg !4533
  %10 = load i8, i8* %lvl2, align 8, !dbg !4533
  %conv = zext i8 %10 to i32, !dbg !4531
  %cmp = icmp sgt i32 %conv, 0, !dbg !4534
  br i1 %cmp, label %if.then, label %if.else, !dbg !4535

if.then:                                          ; preds = %entry
  %11 = load %struct.MultiresModifierData*, %struct.MultiresModifierData** %mmd, align 8, !dbg !4536
  %lvl4 = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %11, i32 0, i32 1, !dbg !4538
  %12 = load i8, i8* %lvl4, align 8, !dbg !4538
  %conv5 = zext i8 %12 to i32, !dbg !4536
  %13 = load i32*, i32** %lvl.addr, align 8, !dbg !4539
  store i32 %conv5, i32* %13, align 4, !dbg !4540
  br label %if.end, !dbg !4541

if.else:                                          ; preds = %entry
  %14 = load i32*, i32** %lvl.addr, align 8, !dbg !4542
  store i32 1, i32* %14, align 4, !dbg !4544
  %simple = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %tmp_mmd, i32 0, i32 5, !dbg !4545
  store i8 1, i8* %simple, align 4, !dbg !4546
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4547
  %16 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !4548
  %or = or i64 %16, 32, !dbg !4549
  call void @DM_set_only_copy(%struct.DerivedMesh* %15, i64 %or), !dbg !4550
  %17 = load i32*, i32** %lvl.addr, align 8, !dbg !4551
  %18 = load i32, i32* %17, align 4, !dbg !4552
  %conv6 = trunc i32 %18 to i8, !dbg !4552
  %lvl7 = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %tmp_mmd, i32 0, i32 1, !dbg !4553
  store i8 %conv6, i8* %lvl7, align 8, !dbg !4554
  %19 = load i32*, i32** %lvl.addr, align 8, !dbg !4555
  %20 = load i32, i32* %19, align 4, !dbg !4556
  %conv8 = trunc i32 %20 to i8, !dbg !4556
  %sculptlvl = getelementptr inbounds %struct.MultiresModifierData, %struct.MultiresModifierData* %tmp_mmd, i32 0, i32 2, !dbg !4557
  store i8 %conv8, i8* %sculptlvl, align 1, !dbg !4558
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4559
  %22 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4560
  %call9 = call %struct.DerivedMesh* @multires_make_derived_from_derived(%struct.DerivedMesh* %21, %struct.MultiresModifierData* %tmp_mmd, %struct.Object* %22, i32 0), !dbg !4561
  store %struct.DerivedMesh* %call9, %struct.DerivedMesh** %dm, align 8, !dbg !4562
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4563
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %23, i32 0, i32 95, !dbg !4564
  %24 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !4564
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %cddm, align 8, !dbg !4565
  call void %24(%struct.DerivedMesh* %25), !dbg !4563
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4566
  ret %struct.DerivedMesh* %26, !dbg !4567
}

declare dso_local void @RE_multires_bake_images(%struct.MultiresBakeRender*) #2

declare dso_local %struct.MultiresModifierData* @get_multires_modifier(%struct.Scene*, %struct.Object*, i8 zeroext) #2

declare dso_local zeroext i8 @modifier_isEnabled(%struct.Scene*, %struct.ModifierData*, i32) #2

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @clear_single_image(%struct.Image* %image, i32 %flag) #0 !dbg !4568 {
entry:
  %image.addr = alloca %struct.Image*, align 8
  %flag.addr = alloca i32, align 4
  %vec_alpha = alloca [4 x float], align 16
  %vec_solid = alloca [4 x float], align 16
  %nor_alpha = alloca [4 x float], align 16
  %nor_solid = alloca [4 x float], align 16
  %disp_alpha = alloca [4 x float], align 16
  %disp_solid = alloca [4 x float], align 16
  %ibuf = alloca %struct.ImBuf*, align 8
  store %struct.Image* %image, %struct.Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %image.addr, metadata !4571, metadata !DIExpression()), !dbg !4572
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  call void @llvm.dbg.declare(metadata [4 x float]* %vec_alpha, metadata !4575, metadata !DIExpression()), !dbg !4577
  %0 = bitcast [4 x float]* %vec_alpha to i8*, !dbg !4577
  call void @llvm.memset.p0i8.i64(i8* align 16 %0, i8 0, i64 16, i1 false), !dbg !4577
  call void @llvm.dbg.declare(metadata [4 x float]* %vec_solid, metadata !4578, metadata !DIExpression()), !dbg !4579
  %1 = bitcast [4 x float]* %vec_solid to i8*, !dbg !4579
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1, i8* align 16 bitcast ([4 x float]* @__const.clear_single_image.vec_solid to i8*), i64 16, i1 false), !dbg !4579
  call void @llvm.dbg.declare(metadata [4 x float]* %nor_alpha, metadata !4580, metadata !DIExpression()), !dbg !4581
  %2 = bitcast [4 x float]* %nor_alpha to i8*, !dbg !4581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %2, i8* align 16 bitcast ([4 x float]* @__const.clear_single_image.nor_alpha to i8*), i64 16, i1 false), !dbg !4581
  call void @llvm.dbg.declare(metadata [4 x float]* %nor_solid, metadata !4582, metadata !DIExpression()), !dbg !4583
  %3 = bitcast [4 x float]* %nor_solid to i8*, !dbg !4583
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([4 x float]* @__const.clear_single_image.nor_solid to i8*), i64 16, i1 false), !dbg !4583
  call void @llvm.dbg.declare(metadata [4 x float]* %disp_alpha, metadata !4584, metadata !DIExpression()), !dbg !4585
  %4 = bitcast [4 x float]* %disp_alpha to i8*, !dbg !4585
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %4, i8* align 16 bitcast ([4 x float]* @__const.clear_single_image.disp_alpha to i8*), i64 16, i1 false), !dbg !4585
  call void @llvm.dbg.declare(metadata [4 x float]* %disp_solid, metadata !4586, metadata !DIExpression()), !dbg !4587
  %5 = bitcast [4 x float]* %disp_solid to i8*, !dbg !4587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %5, i8* align 16 bitcast ([4 x float]* @__const.clear_single_image.disp_solid to i8*), i64 16, i1 false), !dbg !4587
  %6 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4588
  %id = getelementptr inbounds %struct.Image, %struct.Image* %6, i32 0, i32 0, !dbg !4590
  %flag1 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 5, !dbg !4591
  %7 = load i16, i16* %flag1, align 2, !dbg !4591
  %conv = sext i16 %7 to i32, !dbg !4588
  %and = and i32 %conv, 1024, !dbg !4592
  %cmp = icmp eq i32 %and, 0, !dbg !4593
  br i1 %cmp, label %if.then, label %if.end39, !dbg !4594

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4595, metadata !DIExpression()), !dbg !4597
  %8 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4598
  %call = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %8, %struct.ImageUser* null, i8** null), !dbg !4599
  store %struct.ImBuf* %call, %struct.ImBuf** %ibuf, align 8, !dbg !4597
  %9 = load i32, i32* %flag.addr, align 4, !dbg !4600
  %cmp3 = icmp eq i32 %9, 1, !dbg !4602
  br i1 %cmp3, label %if.then5, label %if.else, !dbg !4603

if.then5:                                         ; preds = %if.then
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4604
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4605
  %planes = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 4, !dbg !4606
  %12 = load i8, i8* %planes, align 8, !dbg !4606
  %conv6 = zext i8 %12 to i32, !dbg !4605
  %cmp7 = icmp eq i32 %conv6, 32, !dbg !4607
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !4608

cond.true:                                        ; preds = %if.then5
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %nor_alpha, i64 0, i64 0, !dbg !4609
  br label %cond.end, !dbg !4608

cond.false:                                       ; preds = %if.then5
  %arraydecay9 = getelementptr inbounds [4 x float], [4 x float]* %nor_solid, i64 0, i64 0, !dbg !4610
  br label %cond.end, !dbg !4608

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %arraydecay, %cond.true ], [ %arraydecay9, %cond.false ], !dbg !4608
  call void @IMB_rectfill(%struct.ImBuf* %10, float* %cond), !dbg !4611
  br label %if.end34, !dbg !4611

if.else:                                          ; preds = %if.then
  %13 = load i32, i32* %flag.addr, align 4, !dbg !4612
  %cmp10 = icmp eq i32 %13, 2, !dbg !4614
  br i1 %cmp10, label %if.then12, label %if.else23, !dbg !4615

if.then12:                                        ; preds = %if.else
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4616
  %15 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4617
  %planes13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %15, i32 0, i32 4, !dbg !4618
  %16 = load i8, i8* %planes13, align 8, !dbg !4618
  %conv14 = zext i8 %16 to i32, !dbg !4617
  %cmp15 = icmp eq i32 %conv14, 32, !dbg !4619
  br i1 %cmp15, label %cond.true17, label %cond.false19, !dbg !4620

cond.true17:                                      ; preds = %if.then12
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %disp_alpha, i64 0, i64 0, !dbg !4621
  br label %cond.end21, !dbg !4620

cond.false19:                                     ; preds = %if.then12
  %arraydecay20 = getelementptr inbounds [4 x float], [4 x float]* %disp_solid, i64 0, i64 0, !dbg !4622
  br label %cond.end21, !dbg !4620

cond.end21:                                       ; preds = %cond.false19, %cond.true17
  %cond22 = phi float* [ %arraydecay18, %cond.true17 ], [ %arraydecay20, %cond.false19 ], !dbg !4620
  call void @IMB_rectfill(%struct.ImBuf* %14, float* %cond22), !dbg !4623
  br label %if.end, !dbg !4623

if.else23:                                        ; preds = %if.else
  %17 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4624
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4625
  %planes24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 4, !dbg !4626
  %19 = load i8, i8* %planes24, align 8, !dbg !4626
  %conv25 = zext i8 %19 to i32, !dbg !4625
  %cmp26 = icmp eq i32 %conv25, 32, !dbg !4627
  br i1 %cmp26, label %cond.true28, label %cond.false30, !dbg !4628

cond.true28:                                      ; preds = %if.else23
  %arraydecay29 = getelementptr inbounds [4 x float], [4 x float]* %vec_alpha, i64 0, i64 0, !dbg !4629
  br label %cond.end32, !dbg !4628

cond.false30:                                     ; preds = %if.else23
  %arraydecay31 = getelementptr inbounds [4 x float], [4 x float]* %vec_solid, i64 0, i64 0, !dbg !4630
  br label %cond.end32, !dbg !4628

cond.end32:                                       ; preds = %cond.false30, %cond.true28
  %cond33 = phi float* [ %arraydecay29, %cond.true28 ], [ %arraydecay31, %cond.false30 ], !dbg !4628
  call void @IMB_rectfill(%struct.ImBuf* %17, float* %cond33), !dbg !4631
  br label %if.end

if.end:                                           ; preds = %cond.end32, %cond.end21
  br label %if.end34

if.end34:                                         ; preds = %if.end, %cond.end
  %20 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4632
  %id35 = getelementptr inbounds %struct.Image, %struct.Image* %20, i32 0, i32 0, !dbg !4633
  %flag36 = getelementptr inbounds %struct.ID, %struct.ID* %id35, i32 0, i32 5, !dbg !4634
  %21 = load i16, i16* %flag36, align 2, !dbg !4635
  %conv37 = sext i16 %21 to i32, !dbg !4635
  %or = or i32 %conv37, 1024, !dbg !4635
  %conv38 = trunc i32 %or to i16, !dbg !4635
  store i16 %conv38, i16* %flag36, align 2, !dbg !4635
  %22 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4636
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4637
  call void @BKE_image_release_ibuf(%struct.Image* %22, %struct.ImBuf* %23, i8* null), !dbg !4638
  br label %if.end39, !dbg !4639

if.end39:                                         ; preds = %if.end34, %entry
  ret void, !dbg !4640
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @IMB_rectfill(%struct.ImBuf*, float*) #2

declare dso_local %struct.DerivedMesh* @CDDM_from_mesh(%struct.Mesh*) #2

declare dso_local void @DM_set_only_copy(%struct.DerivedMesh*, i64) #2

declare dso_local void @CustomData_set_only_copy(%struct.CustomData*, i64) #2

declare dso_local %struct.DerivedMesh* @multires_make_derived_from_derived(%struct.DerivedMesh*, %struct.MultiresModifierData*, %struct.Object*, i32) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #2

declare dso_local zeroext i8 @ED_object_editmode_load(%struct.Object*) #2

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.ScrArea* @BKE_screen_find_big_area(%struct.bScreen*, i32, i16 signext) #2

declare dso_local %struct.Render* @RE_NewRender(i8*) #2

declare dso_local i32 @RE_bake_shade_all_selected(%struct.Render*, i32, %struct.Object*, i16*, float*) #2

declare dso_local void @RE_Database_Free(%struct.Render*) #2

declare dso_local void @GPU_free_image(%struct.Image*) #2

declare dso_local void @imb_freemipmapImBuf(%struct.ImBuf*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

declare dso_local void @BKE_mesh_tessface_clear(%struct.Mesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @multiresbake_image_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4641 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bkr = alloca %struct.MultiresBakeJob*, align 8
  %wm_job = alloca %struct.wmJob*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4642, metadata !DIExpression()), !dbg !4643
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4644, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4646, metadata !DIExpression()), !dbg !4647
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4648
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4649
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4647
  call void @llvm.dbg.declare(metadata %struct.MultiresBakeJob** %bkr, metadata !4650, metadata !DIExpression()), !dbg !4666
  call void @llvm.dbg.declare(metadata %struct.wmJob** %wm_job, metadata !4667, metadata !DIExpression()), !dbg !4668
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4669
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4671
  %call1 = call zeroext i8 @multiresbake_check(%struct.bContext* %1, %struct.wmOperator* %2), !dbg !4672
  %tobool = icmp ne i8 %call1, 0, !dbg !4672
  br i1 %tobool, label %if.end, label %if.then, !dbg !4673

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4674
  br label %return, !dbg !4674

if.end:                                           ; preds = %entry
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4675
  %call2 = call i8* %3(i64 56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0)), !dbg !4675
  %4 = bitcast i8* %call2 to %struct.MultiresBakeJob*, !dbg !4675
  store %struct.MultiresBakeJob* %4, %struct.MultiresBakeJob** %bkr, align 8, !dbg !4676
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4677
  %6 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkr, align 8, !dbg !4678
  call void @init_multiresbake_job(%struct.bContext* %5, %struct.MultiresBakeJob* %6), !dbg !4679
  %7 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkr, align 8, !dbg !4680
  %data = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %7, i32 0, i32 0, !dbg !4682
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %data, i32 0, i32 0, !dbg !4683
  %8 = load i8*, i8** %first, align 8, !dbg !4683
  %tobool3 = icmp ne i8* %8, null, !dbg !4680
  br i1 %tobool3, label %if.end5, label %if.then4, !dbg !4684

if.then4:                                         ; preds = %if.end
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4685
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !4687
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4687
  call void @BKE_report(%struct.ReportList* %10, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i64 0, i64 0)), !dbg !4688
  store i32 2, i32* %retval, align 4, !dbg !4689
  br label %return, !dbg !4689

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4690
  %call6 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %11), !dbg !4691
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4692
  %call7 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %12), !dbg !4693
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4694
  %14 = bitcast %struct.Scene* %13 to i8*, !dbg !4694
  %call8 = call %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager* %call6, %struct.wmWindow* %call7, i8* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0), i32 7, i32 7), !dbg !4695
  store %struct.wmJob* %call8, %struct.wmJob** %wm_job, align 8, !dbg !4696
  %15 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4697
  %16 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkr, align 8, !dbg !4698
  %17 = bitcast %struct.MultiresBakeJob* %16 to i8*, !dbg !4698
  call void @WM_jobs_customdata_set(%struct.wmJob* %15, i8* %17, void (i8*)* @multiresbake_freejob), !dbg !4699
  %18 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4700
  call void @WM_jobs_timer(%struct.wmJob* %18, double 5.000000e-01, i32 167772160, i32 0), !dbg !4701
  %19 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4702
  call void @WM_jobs_callbacks(%struct.wmJob* %19, void (i8*, i16*, i16*, float*)* @multiresbake_startjob, void (i8*)* null, void (i8*)* null, void (i8*)* null), !dbg !4703
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !4704
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4705
  %call9 = call %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext* %20), !dbg !4706
  %21 = load %struct.wmJob*, %struct.wmJob** %wm_job, align 8, !dbg !4707
  call void @WM_jobs_start(%struct.wmWindowManager* %call9, %struct.wmJob* %21), !dbg !4708
  call void @WM_cursor_wait(i8 zeroext 0), !dbg !4709
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4710
  %23 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4711
  %call10 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %22, %struct.wmOperator* %23), !dbg !4712
  store i32 1, i32* %retval, align 4, !dbg !4713
  br label %return, !dbg !4713

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !4714
  ret i32 %24, !dbg !4714
}

declare dso_local zeroext i8 @WM_jobs_test(%struct.wmWindowManager*, i8*, i32) #2

declare dso_local %struct.wmWindowManager* @CTX_wm_manager(%struct.bContext*) #2

declare dso_local %struct.wmJob* @WM_jobs_get(%struct.wmWindowManager*, %struct.wmWindow*, i8*, i8*, i32, i32) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local void @WM_jobs_customdata_set(%struct.wmJob*, i8*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bake_freejob(i8* %bkv) #0 !dbg !4715 {
entry:
  %bkv.addr = alloca i8*, align 8
  %bkr = alloca %struct.BakeRender*, align 8
  store i8* %bkv, i8** %bkv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bkv.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  call void @llvm.dbg.declare(metadata %struct.BakeRender** %bkr, metadata !4718, metadata !DIExpression()), !dbg !4719
  %0 = load i8*, i8** %bkv.addr, align 8, !dbg !4720
  %1 = bitcast i8* %0 to %struct.BakeRender*, !dbg !4720
  store %struct.BakeRender* %1, %struct.BakeRender** %bkr, align 8, !dbg !4719
  %2 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4721
  call void @finish_bake_internal(%struct.BakeRender* %2), !dbg !4722
  %3 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4723
  %result = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %3, i32 0, i32 4, !dbg !4725
  %4 = load i32, i32* %result, align 8, !dbg !4725
  %cmp = icmp eq i32 %4, 1, !dbg !4726
  br i1 %cmp, label %if.then, label %if.else, !dbg !4727

if.then:                                          ; preds = %entry
  %5 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4728
  %reports = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %5, i32 0, i32 6, !dbg !4729
  %6 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4729
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.20, i64 0, i64 0)), !dbg !4730
  br label %if.end5, !dbg !4730

if.else:                                          ; preds = %entry
  %7 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4731
  %result1 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %7, i32 0, i32 4, !dbg !4733
  %8 = load i32, i32* %result1, align 8, !dbg !4733
  %cmp2 = icmp eq i32 %8, 2, !dbg !4734
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !4735

if.then3:                                         ; preds = %if.else
  %9 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4736
  %reports4 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %9, i32 0, i32 6, !dbg !4737
  %10 = load %struct.ReportList*, %struct.ReportList** %reports4, align 8, !dbg !4737
  call void @BKE_report(%struct.ReportList* %10, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)), !dbg !4738
  br label %if.end, !dbg !4738

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %11 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4739
  %12 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4740
  %13 = bitcast %struct.BakeRender* %12 to i8*, !dbg !4740
  call void %11(i8* %13), !dbg !4739
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 13), align 2, !dbg !4741
  ret void, !dbg !4742
}

declare dso_local void @WM_jobs_timer(%struct.wmJob*, double, i32, i32) #2

declare dso_local void @WM_jobs_callbacks(%struct.wmJob*, void (i8*, i16*, i16*, float*)*, void (i8*)*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bake_startjob(i8* %bkv, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !4743 {
entry:
  %bkv.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %bkr = alloca %struct.BakeRender*, align 8
  %scene = alloca %struct.Scene*, align 8
  %bmain = alloca %struct.Main*, align 8
  store i8* %bkv, i8** %bkv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bkv.addr, metadata !4746, metadata !DIExpression()), !dbg !4747
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !4748, metadata !DIExpression()), !dbg !4749
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !4752, metadata !DIExpression()), !dbg !4753
  call void @llvm.dbg.declare(metadata %struct.BakeRender** %bkr, metadata !4754, metadata !DIExpression()), !dbg !4755
  %0 = load i8*, i8** %bkv.addr, align 8, !dbg !4756
  %1 = bitcast i8* %0 to %struct.BakeRender*, !dbg !4756
  store %struct.BakeRender* %1, %struct.BakeRender** %bkr, align 8, !dbg !4755
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4757, metadata !DIExpression()), !dbg !4758
  %2 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4759
  %scene1 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %2, i32 0, i32 2, !dbg !4760
  %3 = load %struct.Scene*, %struct.Scene** %scene1, align 8, !dbg !4760
  store %struct.Scene* %3, %struct.Scene** %scene, align 8, !dbg !4758
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4761, metadata !DIExpression()), !dbg !4762
  %4 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4763
  %main = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %4, i32 0, i32 1, !dbg !4764
  %5 = load %struct.Main*, %struct.Main** %main, align 8, !dbg !4764
  store %struct.Main* %5, %struct.Main** %bmain, align 8, !dbg !4762
  %6 = load i16*, i16** %stop.addr, align 8, !dbg !4765
  %7 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4766
  %stop2 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %7, i32 0, i32 7, !dbg !4767
  store i16* %6, i16** %stop2, align 8, !dbg !4768
  %8 = load i16*, i16** %do_update.addr, align 8, !dbg !4769
  %9 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4770
  %do_update3 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %9, i32 0, i32 8, !dbg !4771
  store i16* %8, i16** %do_update3, align 8, !dbg !4772
  %10 = load float*, float** %progress.addr, align 8, !dbg !4773
  %11 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4774
  %progress4 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %11, i32 0, i32 9, !dbg !4775
  store float* %10, float** %progress4, align 8, !dbg !4776
  %12 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4777
  %re = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %12, i32 0, i32 0, !dbg !4778
  %13 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4778
  call void @RE_test_break_cb(%struct.Render* %13, i8* null, i32 (i8*)* @thread_break), !dbg !4779
  store i8 0, i8* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 7), align 8, !dbg !4780
  %14 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4781
  %re5 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %14, i32 0, i32 0, !dbg !4782
  %15 = load %struct.Render*, %struct.Render** %re5, align 8, !dbg !4782
  %16 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4783
  %17 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4784
  %18 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4785
  %lay = getelementptr inbounds %struct.Scene, %struct.Scene* %18, i32 0, i32 12, !dbg !4786
  %19 = load i32, i32* %lay, align 8, !dbg !4786
  %20 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4787
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %20, i32 0, i32 22, !dbg !4788
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 74, !dbg !4789
  %21 = load i16, i16* %bake_mode, align 4, !dbg !4789
  %conv = sext i16 %21 to i32, !dbg !4787
  %22 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4790
  %actob = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %22, i32 0, i32 3, !dbg !4791
  %23 = load %struct.Object*, %struct.Object** %actob, align 8, !dbg !4791
  call void @RE_Database_Baking(%struct.Render* %15, %struct.Main* %16, %struct.Scene* %17, i32 %19, i32 %conv, %struct.Object* %23), !dbg !4792
  %24 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4793
  %re6 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %24, i32 0, i32 0, !dbg !4794
  %25 = load %struct.Render*, %struct.Render** %re6, align 8, !dbg !4794
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4795
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 22, !dbg !4796
  %bake_mode8 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 74, !dbg !4797
  %27 = load i16, i16* %bake_mode8, align 4, !dbg !4797
  %conv9 = sext i16 %27 to i32, !dbg !4795
  %28 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4798
  %actob10 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %28, i32 0, i32 3, !dbg !4799
  %29 = load %struct.Object*, %struct.Object** %actob10, align 8, !dbg !4799
  %30 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4800
  %do_update11 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %30, i32 0, i32 8, !dbg !4801
  %31 = load i16*, i16** %do_update11, align 8, !dbg !4801
  %32 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4802
  %progress12 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %32, i32 0, i32 9, !dbg !4803
  %33 = load float*, float** %progress12, align 8, !dbg !4803
  %call = call i32 @RE_bake_shade_all_selected(%struct.Render* %25, i32 %conv9, %struct.Object* %29, i16* %31, float* %33), !dbg !4804
  %34 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4805
  %result = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %34, i32 0, i32 4, !dbg !4806
  store i32 %call, i32* %result, align 8, !dbg !4807
  ret void, !dbg !4808
}

; Function Attrs: noinline nounwind uwtable
define internal void @bake_update(i8* %bkv) #0 !dbg !4809 {
entry:
  %bkv.addr = alloca i8*, align 8
  %bkr = alloca %struct.BakeRender*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store i8* %bkv, i8** %bkv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bkv.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  call void @llvm.dbg.declare(metadata %struct.BakeRender** %bkr, metadata !4812, metadata !DIExpression()), !dbg !4813
  %0 = load i8*, i8** %bkv.addr, align 8, !dbg !4814
  %1 = bitcast i8* %0 to %struct.BakeRender*, !dbg !4814
  store %struct.BakeRender* %1, %struct.BakeRender** %bkr, align 8, !dbg !4813
  %2 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4815
  %sa = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %2, i32 0, i32 13, !dbg !4817
  %3 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4817
  %tobool = icmp ne %struct.ScrArea* %3, null, !dbg !4815
  br i1 %tobool, label %land.lhs.true, label %if.end6, !dbg !4818

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4819
  %sa1 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %4, i32 0, i32 13, !dbg !4820
  %5 = load %struct.ScrArea*, %struct.ScrArea** %sa1, align 8, !dbg !4820
  %spacetype = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %5, i32 0, i32 8, !dbg !4821
  %6 = load i8, i8* %spacetype, align 8, !dbg !4821
  %conv = zext i8 %6 to i32, !dbg !4819
  %cmp = icmp eq i32 %conv, 6, !dbg !4822
  br i1 %cmp, label %if.then, label %if.end6, !dbg !4823

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4824, metadata !DIExpression()), !dbg !4907
  %7 = load %struct.BakeRender*, %struct.BakeRender** %bkr, align 8, !dbg !4908
  %sa3 = getelementptr inbounds %struct.BakeRender, %struct.BakeRender* %7, i32 0, i32 13, !dbg !4909
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa3, align 8, !dbg !4909
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %8, i32 0, i32 19, !dbg !4910
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !4911
  %9 = load i8*, i8** %first, align 8, !dbg !4911
  %10 = bitcast i8* %9 to %struct.SpaceImage*, !dbg !4908
  store %struct.SpaceImage* %10, %struct.SpaceImage** %sima, align 8, !dbg !4907
  %11 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4912
  %tobool4 = icmp ne %struct.SpaceImage* %11, null, !dbg !4912
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !4914

if.then5:                                         ; preds = %if.then
  %call = call %struct.Image* @RE_bake_shade_get_image(), !dbg !4915
  %12 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4916
  %image = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %12, i32 0, i32 5, !dbg !4917
  store %struct.Image* %call, %struct.Image** %image, align 8, !dbg !4918
  br label %if.end, !dbg !4916

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6, !dbg !4919

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !4920
}

declare dso_local void @WM_jobs_start(%struct.wmWindowManager*, %struct.wmJob*) #2

declare dso_local void @WM_cursor_wait(i8 zeroext) #2

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_multiresbake_job(%struct.bContext* %C, %struct.MultiresBakeJob* %bkj) #0 !dbg !4921 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %bkj.addr = alloca %struct.MultiresBakeJob*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ob = alloca %struct.Object*, align 8
  %ctx_data_list = alloca %struct.ListBase, align 8
  %ctx_link = alloca %struct.CollectionPointerLink*, align 8
  %base = alloca %struct.Base*, align 8
  %data27 = alloca %struct.MultiresBakerJobData*, align 8
  %lvl = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4924, metadata !DIExpression()), !dbg !4925
  store %struct.MultiresBakeJob* %bkj, %struct.MultiresBakeJob** %bkj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MultiresBakeJob** %bkj.addr, metadata !4926, metadata !DIExpression()), !dbg !4927
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4928, metadata !DIExpression()), !dbg !4929
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4930
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !4931
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !4929
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4932, metadata !DIExpression()), !dbg !4933
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4934
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 22, !dbg !4935
  %bake_filter = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 73, !dbg !4936
  %2 = load i16, i16* %bake_filter, align 2, !dbg !4936
  %conv = sext i16 %2 to i32, !dbg !4934
  %3 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4937
  %bake_filter1 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %3, i32 0, i32 2, !dbg !4938
  store i32 %conv, i32* %bake_filter1, align 4, !dbg !4939
  %4 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4940
  %r2 = getelementptr inbounds %struct.Scene, %struct.Scene* %4, i32 0, i32 22, !dbg !4941
  %bake_mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r2, i32 0, i32 74, !dbg !4942
  %5 = load i16, i16* %bake_mode, align 4, !dbg !4942
  %6 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4943
  %mode = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %6, i32 0, i32 3, !dbg !4944
  store i16 %5, i16* %mode, align 8, !dbg !4945
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4946
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !4947
  %bake_flag = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 75, !dbg !4948
  %8 = load i16, i16* %bake_flag, align 2, !dbg !4948
  %conv4 = sext i16 %8 to i32, !dbg !4946
  %and = and i32 %conv4, 32, !dbg !4949
  %conv5 = trunc i32 %and to i8, !dbg !4946
  %9 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4950
  %use_lores_mesh = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %9, i32 0, i32 4, !dbg !4951
  store i8 %conv5, i8* %use_lores_mesh, align 2, !dbg !4952
  %10 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4953
  %r6 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 22, !dbg !4954
  %bake_flag7 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r6, i32 0, i32 75, !dbg !4955
  %11 = load i16, i16* %bake_flag7, align 2, !dbg !4955
  %conv8 = sext i16 %11 to i32, !dbg !4953
  %and9 = and i32 %conv8, 1, !dbg !4956
  %conv10 = trunc i32 %and9 to i8, !dbg !4953
  %12 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4957
  %bake_clear = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %12, i32 0, i32 1, !dbg !4958
  store i8 %conv10, i8* %bake_clear, align 8, !dbg !4959
  %13 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4960
  %r11 = getelementptr inbounds %struct.Scene, %struct.Scene* %13, i32 0, i32 22, !dbg !4961
  %bake_biasdist = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r11, i32 0, i32 79, !dbg !4962
  %14 = load float, float* %bake_biasdist, align 8, !dbg !4962
  %15 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4963
  %bias = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %15, i32 0, i32 6, !dbg !4964
  store float %14, float* %bias, align 8, !dbg !4965
  %16 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4966
  %r12 = getelementptr inbounds %struct.Scene, %struct.Scene* %16, i32 0, i32 22, !dbg !4967
  %bake_samples = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r12, i32 0, i32 80, !dbg !4968
  %17 = load i16, i16* %bake_samples, align 4, !dbg !4968
  %conv13 = sext i16 %17 to i32, !dbg !4966
  %18 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4969
  %number_of_rays = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %18, i32 0, i32 5, !dbg !4970
  store i32 %conv13, i32* %number_of_rays, align 4, !dbg !4971
  %19 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4972
  %r14 = getelementptr inbounds %struct.Scene, %struct.Scene* %19, i32 0, i32 22, !dbg !4973
  %raytrace_structure = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r14, i32 0, i32 49, !dbg !4974
  %20 = load i16, i16* %raytrace_structure, align 8, !dbg !4974
  %conv15 = sext i16 %20 to i32, !dbg !4972
  %21 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4975
  %raytrace_structure16 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %21, i32 0, i32 7, !dbg !4976
  store i32 %conv15, i32* %raytrace_structure16, align 4, !dbg !4977
  %22 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4978
  %r17 = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 22, !dbg !4979
  %ocres = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r17, i32 0, i32 51, !dbg !4980
  %23 = load i16, i16* %ocres, align 4, !dbg !4980
  %conv18 = sext i16 %23 to i32, !dbg !4978
  %24 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4981
  %octree_resolution = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %24, i32 0, i32 8, !dbg !4982
  store i32 %conv18, i32* %octree_resolution, align 8, !dbg !4983
  %25 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4984
  %call19 = call i32 @BKE_scene_num_threads(%struct.Scene* %25), !dbg !4985
  %26 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4986
  %threads = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %26, i32 0, i32 9, !dbg !4987
  store i32 %call19, i32* %threads, align 4, !dbg !4988
  %27 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4989
  %r20 = getelementptr inbounds %struct.Scene, %struct.Scene* %27, i32 0, i32 22, !dbg !4990
  %bake_flag21 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r20, i32 0, i32 75, !dbg !4991
  %28 = load i16, i16* %bake_flag21, align 2, !dbg !4991
  %conv22 = sext i16 %28 to i32, !dbg !4989
  %and23 = and i32 %conv22, 128, !dbg !4992
  %tobool = icmp ne i32 %and23, 0, !dbg !4992
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4993

cond.true:                                        ; preds = %entry
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4994
  %r24 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 22, !dbg !4995
  %bake_user_scale = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r24, i32 0, i32 82, !dbg !4996
  %30 = load float, float* %bake_user_scale, align 8, !dbg !4996
  br label %cond.end, !dbg !4993

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4993

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %30, %cond.true ], [ -1.000000e+00, %cond.false ], !dbg !4993
  %31 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !4997
  %user_scale = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %31, i32 0, i32 10, !dbg !4998
  store float %cond, float* %user_scale, align 8, !dbg !4999
  call void @llvm.dbg.declare(metadata %struct.ListBase* %ctx_data_list, metadata !5000, metadata !DIExpression()), !dbg !5002
  call void @llvm.dbg.declare(metadata %struct.CollectionPointerLink** %ctx_link, metadata !5003, metadata !DIExpression()), !dbg !5002
  %32 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5002
  %call25 = call i32 @CTX_data_selected_editable_bases(%struct.bContext* %32, %struct.ListBase* %ctx_data_list), !dbg !5002
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %ctx_data_list, i32 0, i32 0, !dbg !5004
  %33 = load i8*, i8** %first, align 8, !dbg !5004
  %34 = bitcast i8* %33 to %struct.CollectionPointerLink*, !dbg !5004
  store %struct.CollectionPointerLink* %34, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5004
  br label %for.cond, !dbg !5004

for.cond:                                         ; preds = %for.inc, %cond.end
  %35 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5006
  %tobool26 = icmp ne %struct.CollectionPointerLink* %35, null, !dbg !5004
  br i1 %tobool26, label %for.body, label %for.end, !dbg !5004

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !5008, metadata !DIExpression()), !dbg !5010
  %36 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5010
  %ptr = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %36, i32 0, i32 2, !dbg !5010
  %data = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !5010
  %37 = load i8*, i8** %data, align 8, !dbg !5010
  %38 = bitcast i8* %37 to %struct.Base*, !dbg !5010
  store %struct.Base* %38, %struct.Base** %base, align 8, !dbg !5010
  call void @llvm.dbg.declare(metadata %struct.MultiresBakerJobData** %data27, metadata !5011, metadata !DIExpression()), !dbg !5026
  call void @llvm.dbg.declare(metadata i32* %lvl, metadata !5027, metadata !DIExpression()), !dbg !5028
  %39 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5029
  %object = getelementptr inbounds %struct.Base, %struct.Base* %39, i32 0, i32 7, !dbg !5030
  %40 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5030
  store %struct.Object* %40, %struct.Object** %ob, align 8, !dbg !5031
  %41 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5032
  call void @multires_force_update(%struct.Object* %41), !dbg !5033
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5034
  %call28 = call i8* %42(i64 64, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0)), !dbg !5034
  %43 = bitcast i8* %call28 to %struct.MultiresBakerJobData*, !dbg !5034
  store %struct.MultiresBakerJobData* %43, %struct.MultiresBakerJobData** %data27, align 8, !dbg !5035
  %44 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5036
  %45 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5037
  %46 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data27, align 8, !dbg !5038
  %tot_lvl = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %46, i32 0, i32 6, !dbg !5039
  %47 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data27, align 8, !dbg !5040
  %simple = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %47, i32 0, i32 4, !dbg !5041
  %call29 = call %struct.DerivedMesh* @multiresbake_create_hiresdm(%struct.Scene* %44, %struct.Object* %45, i32* %tot_lvl, i8* %simple), !dbg !5042
  %48 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data27, align 8, !dbg !5043
  %hires_dm = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %48, i32 0, i32 3, !dbg !5044
  store %struct.DerivedMesh* %call29, %struct.DerivedMesh** %hires_dm, align 8, !dbg !5045
  %49 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5046
  %50 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5047
  %call30 = call %struct.DerivedMesh* @multiresbake_create_loresdm(%struct.Scene* %49, %struct.Object* %50, i32* %lvl), !dbg !5048
  %51 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data27, align 8, !dbg !5049
  %lores_dm = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %51, i32 0, i32 2, !dbg !5050
  store %struct.DerivedMesh* %call30, %struct.DerivedMesh** %lores_dm, align 8, !dbg !5051
  %52 = load i32, i32* %lvl, align 4, !dbg !5052
  %53 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data27, align 8, !dbg !5053
  %lvl31 = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %53, i32 0, i32 5, !dbg !5054
  store i32 %52, i32* %lvl31, align 4, !dbg !5055
  %54 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj.addr, align 8, !dbg !5056
  %data32 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %54, i32 0, i32 0, !dbg !5057
  %55 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data27, align 8, !dbg !5058
  %56 = bitcast %struct.MultiresBakerJobData* %55 to i8*, !dbg !5058
  call void @BLI_addtail(%struct.ListBase* %data32, i8* %56), !dbg !5059
  br label %for.inc, !dbg !5060

for.inc:                                          ; preds = %for.body
  %57 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5006
  %next = getelementptr inbounds %struct.CollectionPointerLink, %struct.CollectionPointerLink* %57, i32 0, i32 0, !dbg !5006
  %58 = load %struct.CollectionPointerLink*, %struct.CollectionPointerLink** %next, align 8, !dbg !5006
  store %struct.CollectionPointerLink* %58, %struct.CollectionPointerLink** %ctx_link, align 8, !dbg !5006
  br label %for.cond, !dbg !5006, !llvm.loop !5061

for.end:                                          ; preds = %for.cond
  call void @BLI_freelistN(%struct.ListBase* %ctx_data_list), !dbg !5063
  ret void, !dbg !5064
}

; Function Attrs: noinline nounwind uwtable
define internal void @multiresbake_freejob(i8* %bkv) #0 !dbg !5065 {
entry:
  %bkv.addr = alloca i8*, align 8
  %bkj = alloca %struct.MultiresBakeJob*, align 8
  %data = alloca %struct.MultiresBakerJobData*, align 8
  %next = alloca %struct.MultiresBakerJobData*, align 8
  %link = alloca %struct.LinkData*, align 8
  %ima = alloca %struct.Image*, align 8
  store i8* %bkv, i8** %bkv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bkv.addr, metadata !5066, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.declare(metadata %struct.MultiresBakeJob** %bkj, metadata !5068, metadata !DIExpression()), !dbg !5069
  %0 = load i8*, i8** %bkv.addr, align 8, !dbg !5070
  %1 = bitcast i8* %0 to %struct.MultiresBakeJob*, !dbg !5070
  store %struct.MultiresBakeJob* %1, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5069
  call void @llvm.dbg.declare(metadata %struct.MultiresBakerJobData** %data, metadata !5071, metadata !DIExpression()), !dbg !5072
  call void @llvm.dbg.declare(metadata %struct.MultiresBakerJobData** %next, metadata !5073, metadata !DIExpression()), !dbg !5074
  call void @llvm.dbg.declare(metadata %struct.LinkData** %link, metadata !5075, metadata !DIExpression()), !dbg !5084
  %2 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5085
  %data1 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %2, i32 0, i32 0, !dbg !5086
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %data1, i32 0, i32 0, !dbg !5087
  %3 = load i8*, i8** %first, align 8, !dbg !5087
  %4 = bitcast i8* %3 to %struct.MultiresBakerJobData*, !dbg !5085
  store %struct.MultiresBakerJobData* %4, %struct.MultiresBakerJobData** %data, align 8, !dbg !5088
  br label %while.cond, !dbg !5089

while.cond:                                       ; preds = %for.end, %entry
  %5 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5090
  %tobool = icmp ne %struct.MultiresBakerJobData* %5, null, !dbg !5089
  br i1 %tobool, label %while.body, label %while.end, !dbg !5089

while.body:                                       ; preds = %while.cond
  %6 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5091
  %next2 = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %6, i32 0, i32 0, !dbg !5093
  %7 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %next2, align 8, !dbg !5093
  store %struct.MultiresBakerJobData* %7, %struct.MultiresBakerJobData** %next, align 8, !dbg !5094
  %8 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5095
  %lores_dm = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %8, i32 0, i32 2, !dbg !5096
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %lores_dm, align 8, !dbg !5096
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 95, !dbg !5097
  %10 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !5097
  %11 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5098
  %lores_dm3 = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %11, i32 0, i32 2, !dbg !5099
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %lores_dm3, align 8, !dbg !5099
  call void %10(%struct.DerivedMesh* %12), !dbg !5095
  %13 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5100
  %hires_dm = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %13, i32 0, i32 3, !dbg !5101
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %hires_dm, align 8, !dbg !5101
  %release4 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 95, !dbg !5102
  %15 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release4, align 8, !dbg !5102
  %16 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5103
  %hires_dm5 = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %16, i32 0, i32 3, !dbg !5104
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %hires_dm5, align 8, !dbg !5104
  call void %15(%struct.DerivedMesh* %17), !dbg !5100
  %18 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5105
  %images = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %18, i32 0, i32 7, !dbg !5107
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %images, i32 0, i32 0, !dbg !5108
  %19 = load i8*, i8** %first6, align 8, !dbg !5108
  %20 = bitcast i8* %19 to %struct.LinkData*, !dbg !5105
  store %struct.LinkData* %20, %struct.LinkData** %link, align 8, !dbg !5109
  br label %for.cond, !dbg !5110

for.cond:                                         ; preds = %for.inc, %while.body
  %21 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !5111
  %tobool7 = icmp ne %struct.LinkData* %21, null, !dbg !5113
  br i1 %tobool7, label %for.body, label %for.end, !dbg !5113

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !5114, metadata !DIExpression()), !dbg !5116
  %22 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !5117
  %data8 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %22, i32 0, i32 2, !dbg !5118
  %23 = load i8*, i8** %data8, align 8, !dbg !5118
  %24 = bitcast i8* %23 to %struct.Image*, !dbg !5119
  store %struct.Image* %24, %struct.Image** %ima, align 8, !dbg !5116
  %25 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !5120
  call void @GPU_free_image(%struct.Image* %25), !dbg !5121
  br label %for.inc, !dbg !5122

for.inc:                                          ; preds = %for.body
  %26 = load %struct.LinkData*, %struct.LinkData** %link, align 8, !dbg !5123
  %next9 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %26, i32 0, i32 0, !dbg !5124
  %27 = load %struct.LinkData*, %struct.LinkData** %next9, align 8, !dbg !5124
  store %struct.LinkData* %27, %struct.LinkData** %link, align 8, !dbg !5125
  br label %for.cond, !dbg !5126, !llvm.loop !5127

for.end:                                          ; preds = %for.cond
  %28 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5129
  %images10 = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %28, i32 0, i32 7, !dbg !5130
  call void @BLI_freelistN(%struct.ListBase* %images10), !dbg !5131
  %29 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5132
  %30 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5133
  %31 = bitcast %struct.MultiresBakerJobData* %30 to i8*, !dbg !5133
  call void %29(i8* %31), !dbg !5132
  %32 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %next, align 8, !dbg !5134
  store %struct.MultiresBakerJobData* %32, %struct.MultiresBakerJobData** %data, align 8, !dbg !5135
  br label %while.cond, !dbg !5089, !llvm.loop !5136

while.end:                                        ; preds = %while.cond
  %33 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5138
  %34 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5139
  %35 = bitcast %struct.MultiresBakeJob* %34 to i8*, !dbg !5139
  call void %33(i8* %35), !dbg !5138
  ret void, !dbg !5140
}

; Function Attrs: noinline nounwind uwtable
define internal void @multiresbake_startjob(i8* %bkv, i16* %stop, i16* %do_update, float* %progress) #0 !dbg !5141 {
entry:
  %bkv.addr = alloca i8*, align 8
  %stop.addr = alloca i16*, align 8
  %do_update.addr = alloca i16*, align 8
  %progress.addr = alloca float*, align 8
  %data = alloca %struct.MultiresBakerJobData*, align 8
  %bkj = alloca %struct.MultiresBakeJob*, align 8
  %baked_objects = alloca i32, align 4
  %tot_obj = alloca i32, align 4
  %dm = alloca %struct.DerivedMesh*, align 8
  %mtface = alloca %struct.MTFace*, align 8
  %clear_flag = alloca i32, align 4
  %bkr = alloca %struct.MultiresBakeRender, align 8
  store i8* %bkv, i8** %bkv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bkv.addr, metadata !5142, metadata !DIExpression()), !dbg !5143
  store i16* %stop, i16** %stop.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stop.addr, metadata !5144, metadata !DIExpression()), !dbg !5145
  store i16* %do_update, i16** %do_update.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %do_update.addr, metadata !5146, metadata !DIExpression()), !dbg !5147
  store float* %progress, float** %progress.addr, align 8
  call void @llvm.dbg.declare(metadata float** %progress.addr, metadata !5148, metadata !DIExpression()), !dbg !5149
  call void @llvm.dbg.declare(metadata %struct.MultiresBakerJobData** %data, metadata !5150, metadata !DIExpression()), !dbg !5151
  call void @llvm.dbg.declare(metadata %struct.MultiresBakeJob** %bkj, metadata !5152, metadata !DIExpression()), !dbg !5153
  %0 = load i8*, i8** %bkv.addr, align 8, !dbg !5154
  %1 = bitcast i8* %0 to %struct.MultiresBakeJob*, !dbg !5154
  store %struct.MultiresBakeJob* %1, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5153
  call void @llvm.dbg.declare(metadata i32* %baked_objects, metadata !5155, metadata !DIExpression()), !dbg !5156
  store i32 0, i32* %baked_objects, align 4, !dbg !5156
  call void @llvm.dbg.declare(metadata i32* %tot_obj, metadata !5157, metadata !DIExpression()), !dbg !5158
  %2 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5159
  %data1 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %2, i32 0, i32 0, !dbg !5160
  %call = call i32 @BLI_countlist(%struct.ListBase* %data1), !dbg !5161
  store i32 %call, i32* %tot_obj, align 4, !dbg !5162
  %3 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5163
  %bake_clear = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %3, i32 0, i32 1, !dbg !5165
  %4 = load i8, i8* %bake_clear, align 8, !dbg !5165
  %tobool = icmp ne i8 %4, 0, !dbg !5163
  br i1 %tobool, label %if.then, label %if.end18, !dbg !5166

if.then:                                          ; preds = %entry
  %5 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5167
  %data2 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %5, i32 0, i32 0, !dbg !5170
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %data2, i32 0, i32 0, !dbg !5171
  %6 = load i8*, i8** %first, align 8, !dbg !5171
  %7 = bitcast i8* %6 to %struct.MultiresBakerJobData*, !dbg !5167
  store %struct.MultiresBakerJobData* %7, %struct.MultiresBakerJobData** %data, align 8, !dbg !5172
  br label %for.cond, !dbg !5173

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5174
  %tobool3 = icmp ne %struct.MultiresBakerJobData* %8, null, !dbg !5176
  br i1 %tobool3, label %for.body, label %for.end, !dbg !5176

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !5177, metadata !DIExpression()), !dbg !5179
  %9 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5180
  %lores_dm = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %9, i32 0, i32 2, !dbg !5181
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %lores_dm, align 8, !dbg !5181
  store %struct.DerivedMesh* %10, %struct.DerivedMesh** %dm, align 8, !dbg !5179
  call void @llvm.dbg.declare(metadata %struct.MTFace** %mtface, metadata !5182, metadata !DIExpression()), !dbg !5183
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !5184
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 2, !dbg !5185
  %call4 = call i8* @CustomData_get_layer(%struct.CustomData* %faceData, i32 5), !dbg !5186
  %12 = bitcast i8* %call4 to %struct.MTFace*, !dbg !5186
  store %struct.MTFace* %12, %struct.MTFace** %mtface, align 8, !dbg !5183
  call void @llvm.dbg.declare(metadata i32* %clear_flag, metadata !5187, metadata !DIExpression()), !dbg !5188
  store i32 0, i32* %clear_flag, align 4, !dbg !5188
  %13 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5189
  %mode = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %13, i32 0, i32 3, !dbg !5191
  %14 = load i16, i16* %mode, align 8, !dbg !5191
  %conv = sext i16 %14 to i32, !dbg !5189
  %cmp = icmp eq i32 %conv, 3, !dbg !5192
  br i1 %cmp, label %if.then6, label %if.else, !dbg !5193

if.then6:                                         ; preds = %for.body
  store i32 1, i32* %clear_flag, align 4, !dbg !5194
  br label %if.end16, !dbg !5196

if.else:                                          ; preds = %for.body
  %15 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5197
  %mode7 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %15, i32 0, i32 3, !dbg !5197
  %16 = load i16, i16* %mode7, align 8, !dbg !5197
  %conv8 = sext i16 %16 to i32, !dbg !5197
  %cmp9 = icmp eq i32 %conv8, 5, !dbg !5197
  br i1 %cmp9, label %if.then15, label %lor.lhs.false, !dbg !5197

lor.lhs.false:                                    ; preds = %if.else
  %17 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5197
  %mode11 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %17, i32 0, i32 3, !dbg !5197
  %18 = load i16, i16* %mode11, align 8, !dbg !5197
  %conv12 = sext i16 %18 to i32, !dbg !5197
  %cmp13 = icmp eq i32 %conv12, 13, !dbg !5197
  br i1 %cmp13, label %if.then15, label %if.end, !dbg !5199

if.then15:                                        ; preds = %lor.lhs.false, %if.else
  store i32 2, i32* %clear_flag, align 4, !dbg !5200
  br label %if.end, !dbg !5202

if.end:                                           ; preds = %if.then15, %lor.lhs.false
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then6
  %19 = load %struct.MTFace*, %struct.MTFace** %mtface, align 8, !dbg !5203
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !5204
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %20, i32 0, i32 25, !dbg !5205
  %21 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !5205
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !5206
  %call17 = call i32 %21(%struct.DerivedMesh* %22), !dbg !5204
  %23 = load i32, i32* %clear_flag, align 4, !dbg !5207
  call void @clear_images(%struct.MTFace* %19, i32 %call17, i32 %23), !dbg !5208
  br label %for.inc, !dbg !5209

for.inc:                                          ; preds = %if.end16
  %24 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5210
  %next = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %24, i32 0, i32 0, !dbg !5211
  %25 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %next, align 8, !dbg !5211
  store %struct.MultiresBakerJobData* %25, %struct.MultiresBakerJobData** %data, align 8, !dbg !5212
  br label %for.cond, !dbg !5213, !llvm.loop !5214

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !5216

if.end18:                                         ; preds = %for.end, %entry
  %26 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5217
  %data19 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %26, i32 0, i32 0, !dbg !5219
  %first20 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %data19, i32 0, i32 0, !dbg !5220
  %27 = load i8*, i8** %first20, align 8, !dbg !5220
  %28 = bitcast i8* %27 to %struct.MultiresBakerJobData*, !dbg !5217
  store %struct.MultiresBakerJobData* %28, %struct.MultiresBakerJobData** %data, align 8, !dbg !5221
  br label %for.cond21, !dbg !5222

for.cond21:                                       ; preds = %for.inc45, %if.end18
  %29 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5223
  %tobool22 = icmp ne %struct.MultiresBakerJobData* %29, null, !dbg !5225
  br i1 %tobool22, label %for.body23, label %for.end47, !dbg !5225

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.MultiresBakeRender* %bkr, metadata !5226, metadata !DIExpression()), !dbg !5228
  %30 = bitcast %struct.MultiresBakeRender* %bkr to i8*, !dbg !5228
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 120, i1 false), !dbg !5228
  %31 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5229
  %bake_filter = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %31, i32 0, i32 2, !dbg !5230
  %32 = load i32, i32* %bake_filter, align 4, !dbg !5230
  %bake_filter24 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 3, !dbg !5231
  store i32 %32, i32* %bake_filter24, align 4, !dbg !5232
  %33 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5233
  %mode25 = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %33, i32 0, i32 3, !dbg !5234
  %34 = load i16, i16* %mode25, align 8, !dbg !5234
  %mode26 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 6, !dbg !5235
  store i16 %34, i16* %mode26, align 8, !dbg !5236
  %35 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5237
  %use_lores_mesh = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %35, i32 0, i32 4, !dbg !5238
  %36 = load i8, i8* %use_lores_mesh, align 2, !dbg !5238
  %use_lores_mesh27 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 7, !dbg !5239
  store i8 %36, i8* %use_lores_mesh27, align 2, !dbg !5240
  %37 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5241
  %user_scale = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %37, i32 0, i32 10, !dbg !5242
  %38 = load float, float* %user_scale, align 8, !dbg !5242
  %user_scale28 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 18, !dbg !5243
  store float %38, float* %user_scale28, align 4, !dbg !5244
  %39 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5245
  %lores_dm29 = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %39, i32 0, i32 2, !dbg !5246
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %lores_dm29, align 8, !dbg !5246
  %lores_dm30 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 0, !dbg !5247
  store %struct.DerivedMesh* %40, %struct.DerivedMesh** %lores_dm30, align 8, !dbg !5248
  %41 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5249
  %hires_dm = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %41, i32 0, i32 3, !dbg !5250
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %hires_dm, align 8, !dbg !5250
  %hires_dm31 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 1, !dbg !5251
  store %struct.DerivedMesh* %42, %struct.DerivedMesh** %hires_dm31, align 8, !dbg !5252
  %43 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5253
  %tot_lvl = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %43, i32 0, i32 6, !dbg !5254
  %44 = load i32, i32* %tot_lvl, align 8, !dbg !5254
  %tot_lvl32 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 5, !dbg !5255
  store i32 %44, i32* %tot_lvl32, align 4, !dbg !5256
  %45 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5257
  %lvl = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %45, i32 0, i32 5, !dbg !5258
  %46 = load i32, i32* %lvl, align 4, !dbg !5258
  %lvl33 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 4, !dbg !5259
  store i32 %46, i32* %lvl33, align 8, !dbg !5260
  %47 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5261
  %simple = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %47, i32 0, i32 4, !dbg !5262
  %48 = load i8, i8* %simple, align 8, !dbg !5262
  %simple34 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 2, !dbg !5263
  store i8 %48, i8* %simple34, align 8, !dbg !5264
  %49 = load i32, i32* %tot_obj, align 4, !dbg !5265
  %tot_obj35 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 10, !dbg !5266
  store i32 %49, i32* %tot_obj35, align 4, !dbg !5267
  %50 = load i32, i32* %baked_objects, align 4, !dbg !5268
  %baked_objects36 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 13, !dbg !5269
  store i32 %50, i32* %baked_objects36, align 8, !dbg !5270
  %51 = load i16*, i16** %stop.addr, align 8, !dbg !5271
  %stop37 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 19, !dbg !5272
  store i16* %51, i16** %stop37, align 8, !dbg !5273
  %52 = load i16*, i16** %do_update.addr, align 8, !dbg !5274
  %do_update38 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 20, !dbg !5275
  store i16* %52, i16** %do_update38, align 8, !dbg !5276
  %53 = load float*, float** %progress.addr, align 8, !dbg !5277
  %progress39 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 21, !dbg !5278
  store float* %53, float** %progress39, align 8, !dbg !5279
  %54 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5280
  %bias = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %54, i32 0, i32 6, !dbg !5281
  %55 = load float, float* %bias, align 8, !dbg !5281
  %bias40 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 9, !dbg !5282
  store float %55, float* %bias40, align 8, !dbg !5283
  %56 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5284
  %number_of_rays = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %56, i32 0, i32 5, !dbg !5285
  %57 = load i32, i32* %number_of_rays, align 4, !dbg !5285
  %number_of_rays41 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 8, !dbg !5286
  store i32 %57, i32* %number_of_rays41, align 4, !dbg !5287
  %58 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5288
  %raytrace_structure = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %58, i32 0, i32 7, !dbg !5289
  %59 = load i32, i32* %raytrace_structure, align 4, !dbg !5289
  %raytrace_structure42 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 15, !dbg !5290
  store i32 %59, i32* %raytrace_structure42, align 8, !dbg !5291
  %60 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5292
  %octree_resolution = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %60, i32 0, i32 8, !dbg !5293
  %61 = load i32, i32* %octree_resolution, align 8, !dbg !5293
  %octree_resolution43 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 16, !dbg !5294
  store i32 %61, i32* %octree_resolution43, align 4, !dbg !5295
  %62 = load %struct.MultiresBakeJob*, %struct.MultiresBakeJob** %bkj, align 8, !dbg !5296
  %threads = getelementptr inbounds %struct.MultiresBakeJob, %struct.MultiresBakeJob* %62, i32 0, i32 9, !dbg !5297
  %63 = load i32, i32* %threads, align 4, !dbg !5297
  %threads44 = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 17, !dbg !5298
  store i32 %63, i32* %threads44, align 8, !dbg !5299
  call void @RE_multires_bake_images(%struct.MultiresBakeRender* %bkr), !dbg !5300
  %64 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5301
  %images = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %64, i32 0, i32 7, !dbg !5302
  %image = getelementptr inbounds %struct.MultiresBakeRender, %struct.MultiresBakeRender* %bkr, i32 0, i32 12, !dbg !5303
  %65 = bitcast %struct.ListBase* %images to i8*, !dbg !5303
  %66 = bitcast %struct.ListBase* %image to i8*, !dbg !5303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 16, i1 false), !dbg !5303
  %67 = load i32, i32* %baked_objects, align 4, !dbg !5304
  %inc = add nsw i32 %67, 1, !dbg !5304
  store i32 %inc, i32* %baked_objects, align 4, !dbg !5304
  br label %for.inc45, !dbg !5305

for.inc45:                                        ; preds = %for.body23
  %68 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %data, align 8, !dbg !5306
  %next46 = getelementptr inbounds %struct.MultiresBakerJobData, %struct.MultiresBakerJobData* %68, i32 0, i32 0, !dbg !5307
  %69 = load %struct.MultiresBakerJobData*, %struct.MultiresBakerJobData** %next46, align 8, !dbg !5307
  store %struct.MultiresBakerJobData* %69, %struct.MultiresBakerJobData** %data, align 8, !dbg !5308
  br label %for.cond21, !dbg !5309, !llvm.loop !5310

for.end47:                                        ; preds = %for.cond21
  ret void, !dbg !5312
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local %struct.Image* @RE_bake_shade_get_image() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2693, !2694, !2695}
!llvm.ident = !{!2696}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !180, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/object/object_bake.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !15, !19, !25, !31, !40, !51, !55, !69, !81, !125, !150, !156, !174}
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
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !32, line: 67, baseType: !5, size: 32, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50}
!42 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!49 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!50 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ClearFlag", file: !1, line: 258, baseType: !5, size: 32, elements: !52)
!52 = !{!53, !54}
!53 = !DIEnumerator(name: "CLEAR_TANGENT_NORMAL", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "CLEAR_DISPLACEMENT", value: 2, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 339, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!58 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!68 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ModifierMode", file: !70, line: 88, baseType: !71, size: 32, elements: !72)
!70 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80}
!73 = !DIEnumerator(name: "eModifierMode_Realtime", value: 1)
!74 = !DIEnumerator(name: "eModifierMode_Render", value: 2)
!75 = !DIEnumerator(name: "eModifierMode_Editmode", value: 4)
!76 = !DIEnumerator(name: "eModifierMode_OnCage", value: 8)
!77 = !DIEnumerator(name: "eModifierMode_Expanded", value: 16)
!78 = !DIEnumerator(name: "eModifierMode_Virtual", value: 32)
!79 = !DIEnumerator(name: "eModifierMode_ApplyOnSpline", value: 64)
!80 = !DIEnumerator(name: "eModifierMode_DisableTemporary", value: -2147483648)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !82, line: 76, baseType: !5, size: 32, elements: !83)
!82 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124}
!84 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!123 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!124 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !126, line: 1163, baseType: !5, size: 32, elements: !127)
!126 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149}
!128 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!129 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!130 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!131 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!132 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!133 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!134 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!135 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!136 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!137 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!138 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!139 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!140 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!141 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!142 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!143 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!144 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!145 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!146 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!147 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!148 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!149 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!150 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 519, baseType: !5, size: 32, elements: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DIEnumerator(name: "OB_RECALC_OB", value: 1, isUnsigned: true)
!153 = !DIEnumerator(name: "OB_RECALC_DATA", value: 2, isUnsigned: true)
!154 = !DIEnumerator(name: "OB_RECALC_TIME", value: 4, isUnsigned: true)
!155 = !DIEnumerator(name: "OB_RECALC_ALL", value: 7, isUnsigned: true)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 384, baseType: !5, size: 32, elements: !158)
!157 = !DIFile(filename: "blender/source/blender/windowmanager/WM_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173}
!159 = !DIEnumerator(name: "WM_JOB_TYPE_ANY", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "WM_JOB_TYPE_COMPOSITE", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "WM_JOB_TYPE_RENDER_PREVIEW", value: 3, isUnsigned: true)
!163 = !DIEnumerator(name: "WM_JOB_TYPE_SCREENCAST", value: 4, isUnsigned: true)
!164 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_OCEAN", value: 5, isUnsigned: true)
!165 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_SIM_FLUID", value: 6, isUnsigned: true)
!166 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE_TEXTURE", value: 7, isUnsigned: true)
!167 = !DIEnumerator(name: "WM_JOB_TYPE_OBJECT_BAKE", value: 8, isUnsigned: true)
!168 = !DIEnumerator(name: "WM_JOB_TYPE_FILESEL_THUMBNAIL", value: 9, isUnsigned: true)
!169 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_BUILD_PROXY", value: 10, isUnsigned: true)
!170 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_TRACK_MARKERS", value: 11, isUnsigned: true)
!171 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_SOLVE_CAMERA", value: 12, isUnsigned: true)
!172 = !DIEnumerator(name: "WM_JOB_TYPE_CLIP_PREFETCH", value: 13, isUnsigned: true)
!173 = !DIEnumerator(name: "WM_JOB_TYPE_SEQ_BUILD_PROXY", value: 14, isUnsigned: true)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 376, baseType: !5, size: 32, elements: !175)
!175 = !{!176, !177, !178, !179}
!176 = !DIEnumerator(name: "WM_JOB_PRIORITY", value: 1, isUnsigned: true)
!177 = !DIEnumerator(name: "WM_JOB_EXCL_RENDER", value: 2, isUnsigned: true)
!178 = !DIEnumerator(name: "WM_JOB_PROGRESS", value: 4, isUnsigned: true)
!179 = !DIEnumerator(name: "WM_JOB_SUSPEND", value: 8, isUnsigned: true)
!180 = !{!181, !182, !646, !2684, !2691}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !184, line: 133, baseType: !185)
!184 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !184, line: 58, size: 11008, elements: !186)
!186 = !{!187, !257, !261, !273, !277, !280, !284, !291, !300, !460, !466, !473, !481, !492, !505, !518, !529, !538, !550, !558, !560, !563, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !185, file: !184, line: 59, baseType: !188, size: 960)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !189, line: 130, baseType: !190)
!189 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !189, line: 117, size: 960, elements: !191)
!191 = !{!192, !193, !194, !196, !216, !220, !222, !223, !224, !225}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !189, line: 118, baseType: !181, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !190, file: !189, line: 118, baseType: !181, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !190, file: !189, line: 119, baseType: !195, size: 64, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !190, file: !189, line: 120, baseType: !197, size: 64, offset: 192)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !189, line: 136, size: 17600, elements: !199)
!199 = !{!200, !201, !203, !206, !211, !212, !213}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !198, file: !189, line: 137, baseType: !188, size: 960)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !198, file: !189, line: 138, baseType: !202, size: 64, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !198, file: !189, line: 139, baseType: !204, size: 64, offset: 1024)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !189, line: 43, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !198, file: !189, line: 140, baseType: !207, size: 8192, offset: 1088)
!207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 8192, elements: !209)
!208 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!209 = !{!210}
!210 = !DISubrange(count: 1024)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !198, file: !189, line: 141, baseType: !207, size: 8192, offset: 9280)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !198, file: !189, line: 148, baseType: !197, size: 64, offset: 17472)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !198, file: !189, line: 150, baseType: !214, size: 64, offset: 17536)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !189, line: 45, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !190, file: !189, line: 121, baseType: !217, size: 528, offset: 256)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 528, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 66)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !190, file: !189, line: 126, baseType: !221, size: 16, offset: 784)
!221 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !190, file: !189, line: 127, baseType: !71, size: 32, offset: 800)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !190, file: !189, line: 128, baseType: !71, size: 32, offset: 832)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !190, file: !189, line: 128, baseType: !71, size: 32, offset: 864)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !190, file: !189, line: 129, baseType: !226, size: 64, offset: 896)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !189, line: 75, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !189, line: 62, size: 1024, elements: !229)
!229 = !{!230, !232, !233, !234, !235, !236, !240, !241, !255, !256}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !189, line: 63, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !228, file: !189, line: 63, baseType: !231, size: 64, offset: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !228, file: !189, line: 64, baseType: !208, size: 8, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !228, file: !189, line: 64, baseType: !208, size: 8, offset: 136)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !228, file: !189, line: 65, baseType: !221, size: 16, offset: 144)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !228, file: !189, line: 66, baseType: !237, size: 512, offset: 160)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 512, elements: !238)
!238 = !{!239}
!239 = !DISubrange(count: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !228, file: !189, line: 67, baseType: !71, size: 32, offset: 672)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !228, file: !189, line: 69, baseType: !242, size: 256, offset: 704)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !189, line: 60, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !189, line: 48, size: 256, elements: !244)
!244 = !{!245, !246, !253, !254}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !243, file: !189, line: 49, baseType: !181, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !243, file: !189, line: 58, baseType: !247, size: 128, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !248, line: 71, baseType: !249)
!248 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !248, line: 69, size: 128, elements: !250)
!250 = !{!251, !252}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !249, file: !248, line: 70, baseType: !181, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !249, file: !248, line: 70, baseType: !181, size: 64, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !243, file: !189, line: 59, baseType: !71, size: 32, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !243, file: !189, line: 59, baseType: !71, size: 32, offset: 224)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !228, file: !189, line: 70, baseType: !71, size: 32, offset: 960)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !228, file: !189, line: 74, baseType: !71, size: 32, offset: 992)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !185, file: !184, line: 60, baseType: !258, size: 64, offset: 960)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !260, line: 58, flags: DIFlagFwdDecl)
!260 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !185, file: !184, line: 62, baseType: !262, size: 64, offset: 1024)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !56, line: 97, size: 832, elements: !264)
!264 = !{!265, !271, !272}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !263, file: !56, line: 98, baseType: !266, size: 768)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 768, elements: !268)
!267 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!268 = !{!269, !270}
!269 = !DISubrange(count: 8)
!270 = !DISubrange(count: 3)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !263, file: !56, line: 99, baseType: !71, size: 32, offset: 768)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !263, file: !56, line: 99, baseType: !71, size: 32, offset: 800)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !185, file: !184, line: 64, baseType: !274, size: 64, offset: 1088)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !276, line: 49, flags: DIFlagFwdDecl)
!276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !185, file: !184, line: 65, baseType: !278, size: 64, offset: 1152)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !184, line: 42, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !185, file: !184, line: 66, baseType: !281, size: 64, offset: 1216)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !260, line: 179, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !185, file: !184, line: 67, baseType: !285, size: 64, offset: 1280)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !287, line: 154, size: 64, elements: !288)
!287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !286, file: !287, line: 155, baseType: !71, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !286, file: !287, line: 156, baseType: !71, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !185, file: !184, line: 71, baseType: !292, size: 64, offset: 1344)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !287, line: 79, size: 96, elements: !294)
!294 = !{!295, !296, !297, !298, !299}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !293, file: !287, line: 81, baseType: !71, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !293, file: !287, line: 82, baseType: !71, size: 32, offset: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !293, file: !287, line: 83, baseType: !221, size: 16, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !293, file: !287, line: 84, baseType: !208, size: 8, offset: 80)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !293, file: !287, line: 84, baseType: !208, size: 8, offset: 88)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !185, file: !184, line: 72, baseType: !301, size: 64, offset: 1408)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !287, line: 93, size: 128, elements: !303)
!303 = !{!304, !455, !456, !457, !458, !459}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !302, file: !287, line: 94, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !307, line: 77, size: 15424, elements: !308)
!307 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!308 = !{!309, !310, !311, !314, !317, !320, !387, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !406, !407, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !436, !437, !438, !444, !445, !449}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !306, file: !307, line: 78, baseType: !188, size: 960)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !306, file: !307, line: 80, baseType: !207, size: 8192, offset: 960)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !306, file: !307, line: 82, baseType: !312, size: 64, offset: 9152)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !307, line: 43, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !306, file: !307, line: 83, baseType: !315, size: 64, offset: 9216)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !189, line: 46, flags: DIFlagFwdDecl)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !306, file: !307, line: 86, baseType: !318, size: 64, offset: 9280)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !307, line: 41, flags: DIFlagFwdDecl)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !306, file: !307, line: 87, baseType: !321, size: 64, offset: 9344)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !323, line: 110, size: 1152, elements: !324)
!323 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!324 = !{!325, !326, !327, !328, !329, !330, !331, !333, !335, !336, !345, !346, !347, !348, !350, !382, !383, !384, !385}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !322, file: !323, line: 111, baseType: !321, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !322, file: !323, line: 111, baseType: !321, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !322, file: !323, line: 114, baseType: !71, size: 32, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !322, file: !323, line: 114, baseType: !71, size: 32, offset: 160)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !322, file: !323, line: 115, baseType: !221, size: 16, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !322, file: !323, line: 115, baseType: !221, size: 16, offset: 208)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !322, file: !323, line: 118, baseType: !332, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !322, file: !323, line: 120, baseType: !334, size: 64, offset: 320)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !322, file: !323, line: 122, baseType: !334, size: 64, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !322, file: !323, line: 125, baseType: !337, size: 128, offset: 448)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !338, line: 89, baseType: !339)
!338 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !338, line: 86, size: 128, elements: !340)
!340 = !{!341, !342, !343, !344}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !339, file: !338, line: 87, baseType: !71, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !339, file: !338, line: 87, baseType: !71, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !339, file: !338, line: 88, baseType: !71, size: 32, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !339, file: !338, line: 88, baseType: !71, size: 32, offset: 96)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !322, file: !323, line: 127, baseType: !71, size: 32, offset: 576)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !322, file: !323, line: 127, baseType: !71, size: 32, offset: 608)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !322, file: !323, line: 130, baseType: !247, size: 128, offset: 640)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !322, file: !323, line: 133, baseType: !349, size: 128, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !337)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !322, file: !323, line: 134, baseType: !351, size: 64, offset: 896)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !323, line: 108, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !323, line: 85, size: 1600, elements: !355)
!355 = !{!356, !358, !359, !363, !364, !365, !366, !367, !368, !369, !370, !374, !375, !376, !377, !378, !379, !380, !381}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !354, file: !323, line: 86, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !354, file: !323, line: 86, baseType: !357, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !354, file: !323, line: 89, baseType: !360, size: 592, offset: 128)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 592, elements: !361)
!361 = !{!362}
!362 = !DISubrange(count: 74)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !354, file: !323, line: 90, baseType: !5, size: 32, offset: 736)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !354, file: !323, line: 90, baseType: !5, size: 32, offset: 768)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !354, file: !323, line: 90, baseType: !5, size: 32, offset: 800)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !354, file: !323, line: 91, baseType: !71, size: 32, offset: 832)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !354, file: !323, line: 91, baseType: !71, size: 32, offset: 864)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !354, file: !323, line: 91, baseType: !71, size: 32, offset: 896)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !354, file: !323, line: 93, baseType: !282, size: 64, offset: 960)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !354, file: !323, line: 94, baseType: !371, size: 64, offset: 1024)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !373, line: 43, flags: DIFlagFwdDecl)
!373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !354, file: !323, line: 96, baseType: !334, size: 64, offset: 1088)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !354, file: !323, line: 97, baseType: !334, size: 64, offset: 1152)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !354, file: !323, line: 98, baseType: !334, size: 64, offset: 1216)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !354, file: !323, line: 99, baseType: !332, size: 64, offset: 1280)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !354, file: !323, line: 101, baseType: !71, size: 32, offset: 1344)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !354, file: !323, line: 101, baseType: !71, size: 32, offset: 1376)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !354, file: !323, line: 104, baseType: !181, size: 64, offset: 1408)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !354, file: !323, line: 106, baseType: !247, size: 128, offset: 1472)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !322, file: !323, line: 137, baseType: !71, size: 32, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !322, file: !323, line: 140, baseType: !71, size: 32, offset: 992)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !322, file: !323, line: 143, baseType: !71, size: 32, offset: 1024)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !322, file: !323, line: 146, baseType: !386, size: 64, offset: 1088)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !306, file: !307, line: 89, baseType: !388, size: 512, offset: 9408)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !321, size: 512, elements: !389)
!389 = !{!269}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !306, file: !307, line: 90, baseType: !221, size: 16, offset: 9920)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !306, file: !307, line: 90, baseType: !221, size: 16, offset: 9936)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !306, file: !307, line: 92, baseType: !221, size: 16, offset: 9952)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !306, file: !307, line: 92, baseType: !221, size: 16, offset: 9968)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !306, file: !307, line: 93, baseType: !221, size: 16, offset: 9984)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !306, file: !307, line: 93, baseType: !221, size: 16, offset: 10000)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !306, file: !307, line: 94, baseType: !71, size: 32, offset: 10016)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !306, file: !307, line: 97, baseType: !221, size: 16, offset: 10048)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !306, file: !307, line: 97, baseType: !221, size: 16, offset: 10064)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !306, file: !307, line: 98, baseType: !221, size: 16, offset: 10080)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !306, file: !307, line: 98, baseType: !221, size: 16, offset: 10096)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !306, file: !307, line: 99, baseType: !221, size: 16, offset: 10112)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !306, file: !307, line: 99, baseType: !221, size: 16, offset: 10128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !306, file: !307, line: 100, baseType: !5, size: 32, offset: 10144)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !306, file: !307, line: 101, baseType: !405, size: 64, offset: 10176)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !306, file: !307, line: 103, baseType: !214, size: 64, offset: 10240)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !306, file: !307, line: 104, baseType: !408, size: 64, offset: 10304)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !189, line: 159, size: 448, elements: !410)
!410 = !{!411, !415, !416, !418, !419, !421}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !409, file: !189, line: 161, baseType: !412, size: 64)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !413)
!413 = !{!414}
!414 = !DISubrange(count: 2)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !409, file: !189, line: 162, baseType: !412, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !409, file: !189, line: 163, baseType: !417, size: 32, offset: 128)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 32, elements: !413)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !409, file: !189, line: 164, baseType: !417, size: 32, offset: 160)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !409, file: !189, line: 165, baseType: !420, size: 128, offset: 192)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 128, elements: !413)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !409, file: !189, line: 166, baseType: !422, size: 128, offset: 320)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 128, elements: !413)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !306, file: !307, line: 107, baseType: !267, size: 32, offset: 10368)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !306, file: !307, line: 108, baseType: !71, size: 32, offset: 10400)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !306, file: !307, line: 109, baseType: !221, size: 16, offset: 10432)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !306, file: !307, line: 110, baseType: !221, size: 16, offset: 10448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !306, file: !307, line: 113, baseType: !71, size: 32, offset: 10464)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !306, file: !307, line: 113, baseType: !71, size: 32, offset: 10496)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !306, file: !307, line: 114, baseType: !208, size: 8, offset: 10528)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !306, file: !307, line: 114, baseType: !208, size: 8, offset: 10536)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !306, file: !307, line: 115, baseType: !221, size: 16, offset: 10544)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !306, file: !307, line: 116, baseType: !433, size: 128, offset: 10560)
!433 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 128, elements: !434)
!434 = !{!435}
!435 = !DISubrange(count: 4)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !306, file: !307, line: 119, baseType: !267, size: 32, offset: 10688)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !306, file: !307, line: 119, baseType: !267, size: 32, offset: 10720)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !306, file: !307, line: 122, baseType: !439, size: 512, offset: 10752)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !440, line: 182, baseType: !441)
!440 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !440, line: 180, size: 512, elements: !442)
!442 = !{!443}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !441, file: !440, line: 181, baseType: !237, size: 512)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !306, file: !307, line: 123, baseType: !208, size: 8, offset: 11264)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !306, file: !307, line: 125, baseType: !446, size: 56, offset: 11272)
!446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 56, elements: !447)
!447 = !{!448}
!448 = !DISubrange(count: 7)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !306, file: !307, line: 126, baseType: !450, size: 4096, offset: 11328)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !451, size: 4096, elements: !389)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !307, line: 69, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !307, line: 67, size: 512, elements: !453)
!453 = !{!454}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !452, file: !307, line: 68, baseType: !237, size: 512)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !302, file: !287, line: 95, baseType: !208, size: 8, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !302, file: !287, line: 95, baseType: !208, size: 8, offset: 72)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !302, file: !287, line: 96, baseType: !221, size: 16, offset: 80)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !302, file: !287, line: 96, baseType: !221, size: 16, offset: 96)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !302, file: !287, line: 96, baseType: !221, size: 16, offset: 112)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !185, file: !184, line: 73, baseType: !461, size: 64, offset: 1472)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !287, line: 88, size: 64, elements: !463)
!463 = !{!464, !465}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !462, file: !287, line: 89, baseType: !5, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !462, file: !287, line: 90, baseType: !5, size: 32, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !185, file: !184, line: 74, baseType: !467, size: 64, offset: 1536)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !287, line: 109, size: 96, elements: !469)
!469 = !{!470, !472}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !468, file: !287, line: 110, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 64, elements: !413)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !468, file: !287, line: 111, baseType: !71, size: 32, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !185, file: !184, line: 75, baseType: !474, size: 64, offset: 1600)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !287, line: 129, size: 32, elements: !476)
!476 = !{!477, !478, !479, !480}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !475, file: !287, line: 130, baseType: !208, size: 8)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !475, file: !287, line: 130, baseType: !208, size: 8, offset: 8)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !475, file: !287, line: 130, baseType: !208, size: 8, offset: 16)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !475, file: !287, line: 130, baseType: !208, size: 8, offset: 24)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !185, file: !184, line: 80, baseType: !482, size: 64, offset: 1664)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !287, line: 42, size: 160, elements: !484)
!484 = !{!485, !486, !487, !488, !489, !490, !491}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !483, file: !287, line: 43, baseType: !5, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !483, file: !287, line: 43, baseType: !5, size: 32, offset: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !483, file: !287, line: 43, baseType: !5, size: 32, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !483, file: !287, line: 43, baseType: !5, size: 32, offset: 96)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !483, file: !287, line: 44, baseType: !221, size: 16, offset: 128)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !483, file: !287, line: 45, baseType: !208, size: 8, offset: 144)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !287, line: 45, baseType: !208, size: 8, offset: 152)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !185, file: !184, line: 81, baseType: !493, size: 64, offset: 1728)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !287, line: 160, size: 384, elements: !495)
!495 = !{!496, !499, !500, !501, !502, !503, !504}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !494, file: !287, line: 161, baseType: !497, size: 256)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 256, elements: !498)
!498 = !{!435, !414}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !494, file: !287, line: 162, baseType: !305, size: 64, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !494, file: !287, line: 163, baseType: !208, size: 8, offset: 320)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !494, file: !287, line: 163, baseType: !208, size: 8, offset: 328)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !494, file: !287, line: 164, baseType: !221, size: 16, offset: 336)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !494, file: !287, line: 164, baseType: !221, size: 16, offset: 352)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !494, file: !287, line: 164, baseType: !221, size: 16, offset: 368)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !185, file: !184, line: 82, baseType: !506, size: 64, offset: 1792)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !184, line: 136, size: 512, elements: !508)
!508 = !{!509, !510, !511, !513, !514, !515, !516, !517}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !507, file: !184, line: 137, baseType: !181, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !507, file: !184, line: 138, baseType: !497, size: 256, offset: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !507, file: !184, line: 139, baseType: !512, size: 128, offset: 320)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !434)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !507, file: !184, line: 140, baseType: !208, size: 8, offset: 448)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !507, file: !184, line: 140, baseType: !208, size: 8, offset: 456)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !507, file: !184, line: 141, baseType: !221, size: 16, offset: 464)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !507, file: !184, line: 141, baseType: !221, size: 16, offset: 480)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !507, file: !184, line: 141, baseType: !221, size: 16, offset: 496)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !185, file: !184, line: 83, baseType: !519, size: 64, offset: 1856)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !287, line: 65, size: 160, elements: !521)
!521 = !{!522, !525, !527, !528}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !520, file: !287, line: 66, baseType: !523, size: 96)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 96, elements: !524)
!524 = !{!270}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !520, file: !287, line: 67, baseType: !526, size: 48, offset: 96)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 48, elements: !524)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !520, file: !287, line: 68, baseType: !208, size: 8, offset: 144)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !520, file: !287, line: 68, baseType: !208, size: 8, offset: 152)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !185, file: !184, line: 84, baseType: !530, size: 64, offset: 1920)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !287, line: 48, size: 96, elements: !532)
!532 = !{!533, !534, !535, !536, !537}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !531, file: !287, line: 49, baseType: !5, size: 32)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !531, file: !287, line: 49, baseType: !5, size: 32, offset: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !531, file: !287, line: 50, baseType: !208, size: 8, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !531, file: !287, line: 50, baseType: !208, size: 8, offset: 72)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !531, file: !287, line: 51, baseType: !221, size: 16, offset: 80)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !185, file: !184, line: 85, baseType: !539, size: 64, offset: 1984)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !287, line: 59, size: 128, elements: !541)
!541 = !{!542, !548, !549}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !540, file: !287, line: 60, baseType: !543, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !287, line: 54, size: 64, elements: !545)
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !544, file: !287, line: 55, baseType: !71, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !544, file: !287, line: 56, baseType: !267, size: 32, offset: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !540, file: !287, line: 61, baseType: !71, size: 32, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !540, file: !287, line: 62, baseType: !71, size: 32, offset: 96)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !185, file: !184, line: 89, baseType: !551, size: 64, offset: 2048)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !287, line: 74, size: 32, elements: !553)
!553 = !{!554, !555, !556, !557}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !552, file: !287, line: 75, baseType: !208, size: 8)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !552, file: !287, line: 75, baseType: !208, size: 8, offset: 8)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !552, file: !287, line: 75, baseType: !208, size: 8, offset: 16)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !552, file: !287, line: 75, baseType: !208, size: 8, offset: 24)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !185, file: !184, line: 90, baseType: !559, size: 64, offset: 2112)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !185, file: !184, line: 93, baseType: !561, size: 64, offset: 2176)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !184, line: 93, flags: DIFlagFwdDecl)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !185, file: !184, line: 95, baseType: !564, size: 1600, offset: 2240)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !82, line: 64, size: 1600, elements: !565)
!565 = !{!566, !581, !585, !586, !587, !588, !591}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !564, file: !82, line: 65, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !82, line: 53, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !82, line: 42, size: 832, elements: !570)
!570 = !{!571, !572, !573, !574, !575, !576, !577, !578, !579, !580}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !569, file: !82, line: 43, baseType: !71, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !569, file: !82, line: 44, baseType: !71, size: 32, offset: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !569, file: !82, line: 45, baseType: !71, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !569, file: !82, line: 46, baseType: !71, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !569, file: !82, line: 47, baseType: !71, size: 32, offset: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !569, file: !82, line: 48, baseType: !71, size: 32, offset: 160)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !569, file: !82, line: 49, baseType: !71, size: 32, offset: 192)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !569, file: !82, line: 50, baseType: !71, size: 32, offset: 224)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !569, file: !82, line: 51, baseType: !237, size: 512, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !569, file: !82, line: 52, baseType: !181, size: 64, offset: 768)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !564, file: !82, line: 66, baseType: !582, size: 1312, offset: 64)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 1312, elements: !583)
!583 = !{!584}
!584 = !DISubrange(count: 41)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !564, file: !82, line: 69, baseType: !71, size: 32, offset: 1376)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !564, file: !82, line: 69, baseType: !71, size: 32, offset: 1408)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !564, file: !82, line: 70, baseType: !71, size: 32, offset: 1440)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !564, file: !82, line: 71, baseType: !589, size: 64, offset: 1472)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !126, line: 75, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !564, file: !82, line: 72, baseType: !592, size: 64, offset: 1536)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !82, line: 59, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !82, line: 57, size: 8192, elements: !595)
!595 = !{!596}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !594, file: !82, line: 58, baseType: !207, size: 8192)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !185, file: !184, line: 95, baseType: !564, size: 1600, offset: 3840)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !185, file: !184, line: 95, baseType: !564, size: 1600, offset: 5440)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !185, file: !184, line: 98, baseType: !564, size: 1600, offset: 7040)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !185, file: !184, line: 98, baseType: !564, size: 1600, offset: 8640)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !185, file: !184, line: 101, baseType: !71, size: 32, offset: 10240)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !185, file: !184, line: 101, baseType: !71, size: 32, offset: 10272)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !185, file: !184, line: 101, baseType: !71, size: 32, offset: 10304)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !185, file: !184, line: 101, baseType: !71, size: 32, offset: 10336)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !185, file: !184, line: 104, baseType: !71, size: 32, offset: 10368)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !185, file: !184, line: 104, baseType: !71, size: 32, offset: 10400)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !185, file: !184, line: 111, baseType: !71, size: 32, offset: 10432)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !185, file: !184, line: 114, baseType: !523, size: 96, offset: 10464)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !185, file: !184, line: 115, baseType: !523, size: 96, offset: 10560)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !185, file: !184, line: 116, baseType: !523, size: 96, offset: 10656)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !185, file: !184, line: 118, baseType: !71, size: 32, offset: 10752)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !185, file: !184, line: 119, baseType: !221, size: 16, offset: 10784)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !185, file: !184, line: 119, baseType: !221, size: 16, offset: 10800)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !185, file: !184, line: 120, baseType: !267, size: 32, offset: 10816)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !185, file: !184, line: 121, baseType: !71, size: 32, offset: 10848)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !185, file: !184, line: 124, baseType: !208, size: 8, offset: 10880)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !185, file: !184, line: 124, baseType: !208, size: 8, offset: 10888)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !185, file: !184, line: 126, baseType: !208, size: 8, offset: 10896)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !185, file: !184, line: 126, baseType: !208, size: 8, offset: 10904)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !185, file: !184, line: 127, baseType: !208, size: 8, offset: 10912)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !185, file: !184, line: 128, baseType: !208, size: 8, offset: 10920)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !185, file: !184, line: 130, baseType: !221, size: 16, offset: 10928)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !185, file: !184, line: 132, baseType: !624, size: 64, offset: 10944)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !287, line: 233, size: 3584, elements: !626)
!626 = !{!627, !628, !631, !633, !634, !635, !636, !637, !638, !639, !640, !642, !643, !645}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !625, file: !287, line: 234, baseType: !247, size: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !625, file: !287, line: 235, baseType: !629, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !287, line: 69, baseType: !520)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !625, file: !287, line: 237, baseType: !632, size: 8, offset: 192)
!632 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !625, file: !287, line: 237, baseType: !632, size: 8, offset: 200)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !625, file: !287, line: 237, baseType: !632, size: 8, offset: 208)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !625, file: !287, line: 237, baseType: !632, size: 8, offset: 216)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !625, file: !287, line: 237, baseType: !632, size: 8, offset: 224)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !625, file: !287, line: 237, baseType: !632, size: 8, offset: 232)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !625, file: !287, line: 238, baseType: !632, size: 8, offset: 240)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !625, file: !287, line: 238, baseType: !632, size: 8, offset: 248)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !625, file: !287, line: 241, baseType: !641, size: 1600, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !82, line: 73, baseType: !564)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !625, file: !287, line: 242, baseType: !641, size: 1600, offset: 1856)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !625, file: !287, line: 243, baseType: !644, size: 64, offset: 3456)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !625, file: !287, line: 244, baseType: !386, size: 64, offset: 3520)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !70, line: 110, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !70, line: 99, size: 896, elements: !649)
!649 = !{!650, !652, !653, !654, !655, !656, !657, !658, !2683}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !648, file: !70, line: 100, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !648, file: !70, line: 100, baseType: !651, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !648, file: !70, line: 102, baseType: !71, size: 32, offset: 128)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !648, file: !70, line: 102, baseType: !71, size: 32, offset: 160)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !648, file: !70, line: 103, baseType: !71, size: 32, offset: 192)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !648, file: !70, line: 103, baseType: !71, size: 32, offset: 224)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !648, file: !70, line: 104, baseType: !237, size: 512, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !648, file: !70, line: 107, baseType: !659, size: 64, offset: 768)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !260, line: 1216, size: 39680, elements: !661)
!661 = !{!662, !663, !664, !1240, !1738, !1739, !1740, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !2108, !2317, !2320, !2559, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2581, !2582, !2583, !2584, !2585, !2593, !2659, !2666, !2667, !2674, !2675, !2676, !2677, !2678, !2679, !2680}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !660, file: !260, line: 1217, baseType: !188, size: 960)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !660, file: !260, line: 1218, baseType: !258, size: 64, offset: 960)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !660, file: !260, line: 1220, baseType: !665, size: 64, offset: 1024)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !56, line: 115, size: 11392, elements: !667)
!667 = !{!668, !669, !670, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !700, !701, !742, !743, !746, !747, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !847, !848, !849, !850, !851, !852, !853, !854, !855, !858, !861, !862, !863, !864, !865, !866, !869, !872, !1188, !1189, !1195, !1196, !1197, !1198, !1199, !1200, !1202, !1205, !1208, !1209, !1228, !1229}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !666, file: !56, line: 116, baseType: !188, size: 960)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !666, file: !56, line: 117, baseType: !258, size: 64, offset: 960)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !666, file: !56, line: 119, baseType: !671, size: 64, offset: 1024)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !56, line: 57, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !666, file: !56, line: 121, baseType: !221, size: 16, offset: 1088)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !666, file: !56, line: 121, baseType: !221, size: 16, offset: 1104)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !666, file: !56, line: 122, baseType: !71, size: 32, offset: 1120)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !666, file: !56, line: 122, baseType: !71, size: 32, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !666, file: !56, line: 122, baseType: !71, size: 32, offset: 1184)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !666, file: !56, line: 123, baseType: !237, size: 512, offset: 1216)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !666, file: !56, line: 124, baseType: !665, size: 64, offset: 1728)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !666, file: !56, line: 124, baseType: !665, size: 64, offset: 1792)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !666, file: !56, line: 127, baseType: !665, size: 64, offset: 1856)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !666, file: !56, line: 127, baseType: !665, size: 64, offset: 1920)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !666, file: !56, line: 127, baseType: !665, size: 64, offset: 1984)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !666, file: !56, line: 128, baseType: !274, size: 64, offset: 2048)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !666, file: !56, line: 130, baseType: !262, size: 64, offset: 2112)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !666, file: !56, line: 131, baseType: !687, size: 64, offset: 2176)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !689, line: 486, size: 1600, elements: !690)
!689 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !688, file: !689, line: 487, baseType: !188, size: 960)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !688, file: !689, line: 489, baseType: !247, size: 128, offset: 960)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !688, file: !689, line: 490, baseType: !247, size: 128, offset: 1088)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !688, file: !689, line: 491, baseType: !247, size: 128, offset: 1216)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !688, file: !689, line: 492, baseType: !247, size: 128, offset: 1344)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !688, file: !689, line: 494, baseType: !71, size: 32, offset: 1472)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !688, file: !689, line: 495, baseType: !71, size: 32, offset: 1504)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !688, file: !689, line: 497, baseType: !71, size: 32, offset: 1536)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !688, file: !689, line: 498, baseType: !71, size: 32, offset: 1568)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !666, file: !56, line: 132, baseType: !687, size: 64, offset: 2240)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !666, file: !56, line: 133, baseType: !702, size: 64, offset: 2304)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !689, line: 334, size: 1728, elements: !704)
!704 = !{!705, !706, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !741}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !703, file: !689, line: 335, baseType: !247, size: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !703, file: !689, line: 336, baseType: !707, size: 64, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !126, line: 74, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !703, file: !689, line: 338, baseType: !221, size: 16, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !703, file: !689, line: 338, baseType: !221, size: 16, offset: 208)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !703, file: !689, line: 339, baseType: !5, size: 32, offset: 224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !703, file: !689, line: 340, baseType: !71, size: 32, offset: 256)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !703, file: !689, line: 342, baseType: !267, size: 32, offset: 288)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !703, file: !689, line: 343, baseType: !523, size: 96, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !703, file: !689, line: 344, baseType: !523, size: 96, offset: 416)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !703, file: !689, line: 347, baseType: !247, size: 128, offset: 512)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !703, file: !689, line: 349, baseType: !71, size: 32, offset: 640)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !703, file: !689, line: 350, baseType: !71, size: 32, offset: 672)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !703, file: !689, line: 351, baseType: !181, size: 64, offset: 704)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !703, file: !689, line: 352, baseType: !181, size: 64, offset: 768)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !703, file: !689, line: 354, baseType: !722, size: 384, offset: 832)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !689, line: 116, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !689, line: 94, size: 384, elements: !724)
!724 = !{!725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !723, file: !689, line: 96, baseType: !71, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !723, file: !689, line: 96, baseType: !71, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !723, file: !689, line: 97, baseType: !71, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !723, file: !689, line: 97, baseType: !71, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !723, file: !689, line: 99, baseType: !221, size: 16, offset: 128)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !723, file: !689, line: 100, baseType: !221, size: 16, offset: 144)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !723, file: !689, line: 102, baseType: !221, size: 16, offset: 160)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !723, file: !689, line: 105, baseType: !221, size: 16, offset: 176)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !723, file: !689, line: 108, baseType: !221, size: 16, offset: 192)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !723, file: !689, line: 109, baseType: !221, size: 16, offset: 208)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !723, file: !689, line: 111, baseType: !221, size: 16, offset: 224)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !723, file: !689, line: 112, baseType: !221, size: 16, offset: 240)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !723, file: !689, line: 114, baseType: !71, size: 32, offset: 256)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !723, file: !689, line: 114, baseType: !71, size: 32, offset: 288)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !723, file: !689, line: 115, baseType: !71, size: 32, offset: 320)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !723, file: !689, line: 115, baseType: !71, size: 32, offset: 352)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !703, file: !689, line: 355, baseType: !237, size: 512, offset: 1216)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !666, file: !56, line: 134, baseType: !181, size: 64, offset: 2368)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !666, file: !56, line: 136, baseType: !744, size: 64, offset: 2432)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !260, line: 61, flags: DIFlagFwdDecl)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !666, file: !56, line: 138, baseType: !722, size: 384, offset: 2496)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !666, file: !56, line: 139, baseType: !748, size: 64, offset: 2880)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !689, line: 80, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !689, line: 72, size: 192, elements: !751)
!751 = !{!752, !759, !760, !761, !762}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !750, file: !689, line: 73, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !689, line: 59, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !689, line: 56, size: 128, elements: !756)
!756 = !{!757, !758}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !755, file: !689, line: 57, baseType: !523, size: 96)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !755, file: !689, line: 58, baseType: !71, size: 32, offset: 96)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !750, file: !689, line: 74, baseType: !71, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !750, file: !689, line: 76, baseType: !71, size: 32, offset: 96)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !750, file: !689, line: 77, baseType: !71, size: 32, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !750, file: !689, line: 79, baseType: !71, size: 32, offset: 160)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !666, file: !56, line: 141, baseType: !247, size: 128, offset: 2944)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !666, file: !56, line: 142, baseType: !247, size: 128, offset: 3072)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !666, file: !56, line: 143, baseType: !247, size: 128, offset: 3200)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !666, file: !56, line: 144, baseType: !247, size: 128, offset: 3328)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !666, file: !56, line: 146, baseType: !71, size: 32, offset: 3456)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !666, file: !56, line: 147, baseType: !71, size: 32, offset: 3488)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !666, file: !56, line: 150, baseType: !281, size: 64, offset: 3520)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !666, file: !56, line: 151, baseType: !386, size: 64, offset: 3584)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !666, file: !56, line: 152, baseType: !71, size: 32, offset: 3648)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !666, file: !56, line: 153, baseType: !71, size: 32, offset: 3680)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !666, file: !56, line: 156, baseType: !523, size: 96, offset: 3712)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !666, file: !56, line: 156, baseType: !523, size: 96, offset: 3808)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !666, file: !56, line: 156, baseType: !523, size: 96, offset: 3904)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !666, file: !56, line: 157, baseType: !523, size: 96, offset: 4000)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !666, file: !56, line: 158, baseType: !523, size: 96, offset: 4096)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !666, file: !56, line: 159, baseType: !523, size: 96, offset: 4192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !666, file: !56, line: 160, baseType: !523, size: 96, offset: 4288)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !666, file: !56, line: 160, baseType: !523, size: 96, offset: 4384)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !666, file: !56, line: 161, baseType: !433, size: 128, offset: 4480)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !666, file: !56, line: 161, baseType: !433, size: 128, offset: 4608)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !666, file: !56, line: 162, baseType: !523, size: 96, offset: 4736)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !666, file: !56, line: 162, baseType: !523, size: 96, offset: 4832)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !666, file: !56, line: 163, baseType: !267, size: 32, offset: 4928)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !666, file: !56, line: 163, baseType: !267, size: 32, offset: 4960)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !666, file: !56, line: 164, baseType: !788, size: 512, offset: 4992)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 512, elements: !789)
!789 = !{!435, !435}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !666, file: !56, line: 165, baseType: !788, size: 512, offset: 5504)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !666, file: !56, line: 166, baseType: !788, size: 512, offset: 6016)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !666, file: !56, line: 167, baseType: !788, size: 512, offset: 6528)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !666, file: !56, line: 176, baseType: !788, size: 512, offset: 7040)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !666, file: !56, line: 178, baseType: !5, size: 32, offset: 7552)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !666, file: !56, line: 180, baseType: !221, size: 16, offset: 7584)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !666, file: !56, line: 181, baseType: !221, size: 16, offset: 7600)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !666, file: !56, line: 183, baseType: !221, size: 16, offset: 7616)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !666, file: !56, line: 183, baseType: !221, size: 16, offset: 7632)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !666, file: !56, line: 184, baseType: !221, size: 16, offset: 7648)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !666, file: !56, line: 184, baseType: !221, size: 16, offset: 7664)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !666, file: !56, line: 185, baseType: !221, size: 16, offset: 7680)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !666, file: !56, line: 186, baseType: !221, size: 16, offset: 7696)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !666, file: !56, line: 187, baseType: !221, size: 16, offset: 7712)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !666, file: !56, line: 188, baseType: !208, size: 8, offset: 7728)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !666, file: !56, line: 189, baseType: !208, size: 8, offset: 7736)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !666, file: !56, line: 192, baseType: !71, size: 32, offset: 7744)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !666, file: !56, line: 192, baseType: !71, size: 32, offset: 7776)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !666, file: !56, line: 192, baseType: !71, size: 32, offset: 7808)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !666, file: !56, line: 192, baseType: !71, size: 32, offset: 7840)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !666, file: !56, line: 194, baseType: !71, size: 32, offset: 7872)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !666, file: !56, line: 202, baseType: !267, size: 32, offset: 7904)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !666, file: !56, line: 202, baseType: !267, size: 32, offset: 7936)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !666, file: !56, line: 202, baseType: !267, size: 32, offset: 7968)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !666, file: !56, line: 211, baseType: !267, size: 32, offset: 8000)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !666, file: !56, line: 212, baseType: !267, size: 32, offset: 8032)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !666, file: !56, line: 213, baseType: !267, size: 32, offset: 8064)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !666, file: !56, line: 214, baseType: !267, size: 32, offset: 8096)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !666, file: !56, line: 215, baseType: !267, size: 32, offset: 8128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !666, file: !56, line: 216, baseType: !267, size: 32, offset: 8160)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !666, file: !56, line: 219, baseType: !267, size: 32, offset: 8192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !666, file: !56, line: 220, baseType: !267, size: 32, offset: 8224)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !666, file: !56, line: 221, baseType: !267, size: 32, offset: 8256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !666, file: !56, line: 224, baseType: !824, size: 16, offset: 8288)
!824 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !666, file: !56, line: 224, baseType: !824, size: 16, offset: 8304)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !666, file: !56, line: 226, baseType: !221, size: 16, offset: 8320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !666, file: !56, line: 228, baseType: !208, size: 8, offset: 8336)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !666, file: !56, line: 229, baseType: !208, size: 8, offset: 8344)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !666, file: !56, line: 231, baseType: !221, size: 16, offset: 8352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !666, file: !56, line: 232, baseType: !208, size: 8, offset: 8368)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !666, file: !56, line: 233, baseType: !208, size: 8, offset: 8376)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !666, file: !56, line: 234, baseType: !267, size: 32, offset: 8384)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !666, file: !56, line: 235, baseType: !267, size: 32, offset: 8416)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !666, file: !56, line: 237, baseType: !247, size: 128, offset: 8448)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !666, file: !56, line: 238, baseType: !247, size: 128, offset: 8576)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !666, file: !56, line: 239, baseType: !247, size: 128, offset: 8704)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !666, file: !56, line: 240, baseType: !247, size: 128, offset: 8832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !666, file: !56, line: 242, baseType: !267, size: 32, offset: 8960)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !666, file: !56, line: 244, baseType: !221, size: 16, offset: 8992)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !666, file: !56, line: 245, baseType: !824, size: 16, offset: 9008)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !666, file: !56, line: 246, baseType: !433, size: 128, offset: 9024)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !666, file: !56, line: 248, baseType: !71, size: 32, offset: 9152)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !666, file: !56, line: 249, baseType: !71, size: 32, offset: 9184)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !666, file: !56, line: 251, baseType: !845, size: 64, offset: 9216)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !56, line: 251, flags: DIFlagFwdDecl)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !666, file: !56, line: 253, baseType: !208, size: 8, offset: 9280)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !666, file: !56, line: 254, baseType: !208, size: 8, offset: 9288)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !666, file: !56, line: 255, baseType: !221, size: 16, offset: 9296)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !666, file: !56, line: 256, baseType: !523, size: 96, offset: 9312)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !666, file: !56, line: 258, baseType: !247, size: 128, offset: 9408)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !666, file: !56, line: 259, baseType: !247, size: 128, offset: 9536)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !666, file: !56, line: 260, baseType: !247, size: 128, offset: 9664)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !666, file: !56, line: 261, baseType: !247, size: 128, offset: 9792)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !666, file: !56, line: 263, baseType: !856, size: 64, offset: 9920)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !56, line: 52, flags: DIFlagFwdDecl)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !666, file: !56, line: 264, baseType: !859, size: 64, offset: 9984)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !56, line: 53, flags: DIFlagFwdDecl)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !666, file: !56, line: 265, baseType: !371, size: 64, offset: 10048)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !666, file: !56, line: 267, baseType: !208, size: 8, offset: 10112)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !666, file: !56, line: 268, baseType: !208, size: 8, offset: 10120)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !666, file: !56, line: 269, baseType: !221, size: 16, offset: 10128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !666, file: !56, line: 270, baseType: !267, size: 32, offset: 10144)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !666, file: !56, line: 272, baseType: !867, size: 64, offset: 10176)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !56, line: 54, flags: DIFlagFwdDecl)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !666, file: !56, line: 275, baseType: !870, size: 64, offset: 10240)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !56, line: 275, flags: DIFlagFwdDecl)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !666, file: !56, line: 277, baseType: !873, size: 64, offset: 10304)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 178, size: 13504, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !894, !897, !899, !900, !902, !903, !904, !905, !911, !916, !917, !921, !922, !923, !924, !925, !929, !933, !937, !941, !945, !949, !953, !957, !961, !965, !969, !973, !977, !978, !979, !980, !981, !982, !986, !987, !988, !989, !993, !994, !995, !996, !997, !1002, !1003, !1004, !1005, !1006, !1010, !1011, !1012, !1013, !1014, !1021, !1032, !1036, !1042, !1052, !1057, !1068, !1075, !1082, !1086, !1090, !1094, !1099, !1100, !1101, !1108, !1114, !1115, !1116, !1120, !1121, !1130, !1145, !1149, !1157, !1161, !1165, !1169, !1177, !1187}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !874, file: !4, line: 180, baseType: !641, size: 1600)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !874, file: !4, line: 180, baseType: !641, size: 1600, offset: 1600)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !874, file: !4, line: 180, baseType: !641, size: 1600, offset: 3200)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !874, file: !4, line: 180, baseType: !641, size: 1600, offset: 4800)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !874, file: !4, line: 180, baseType: !641, size: 1600, offset: 6400)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !874, file: !4, line: 181, baseType: !71, size: 32, offset: 8000)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !874, file: !4, line: 181, baseType: !71, size: 32, offset: 8032)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !874, file: !4, line: 181, baseType: !71, size: 32, offset: 8064)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !874, file: !4, line: 181, baseType: !71, size: 32, offset: 8096)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !874, file: !4, line: 181, baseType: !71, size: 32, offset: 8128)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !874, file: !4, line: 182, baseType: !71, size: 32, offset: 8160)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !874, file: !4, line: 183, baseType: !71, size: 32, offset: 8192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !874, file: !4, line: 184, baseType: !889, size: 64, offset: 8256)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !890, line: 124, baseType: !891)
!890 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !893, line: 118, flags: DIFlagFwdDecl)
!893 = !DIFile(filename: "blender/source/blender/blenlib/BLI_fileops.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !874, file: !4, line: 185, baseType: !895, size: 64, offset: 8320)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !4, line: 97, flags: DIFlagFwdDecl)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !874, file: !4, line: 186, baseType: !898, size: 32, offset: 8384)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !4, line: 132, baseType: !3)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !874, file: !4, line: 187, baseType: !267, size: 32, offset: 8416)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !874, file: !4, line: 188, baseType: !901, size: 32, offset: 8448)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !4, line: 175, baseType: !10)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !874, file: !4, line: 189, baseType: !71, size: 32, offset: 8480)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !874, file: !4, line: 190, baseType: !281, size: 64, offset: 8512)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !874, file: !4, line: 193, baseType: !208, size: 8, offset: 8576)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !874, file: !4, line: 196, baseType: !906, size: 64, offset: 8640)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !4, line: 177, baseType: !874)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !874, file: !4, line: 199, baseType: !912, size: 64, offset: 8704)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !909, !915}
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !874, file: !4, line: 202, baseType: !906, size: 64, offset: 8768)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !874, file: !4, line: 207, baseType: !918, size: 64, offset: 8832)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!71, !909}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !874, file: !4, line: 208, baseType: !918, size: 64, offset: 8896)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !874, file: !4, line: 209, baseType: !918, size: 64, offset: 8960)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !874, file: !4, line: 210, baseType: !918, size: 64, offset: 9024)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !874, file: !4, line: 211, baseType: !918, size: 64, offset: 9088)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !874, file: !4, line: 218, baseType: !926, size: 64, offset: 9152)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !909, !71, !519}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !874, file: !4, line: 219, baseType: !930, size: 64, offset: 9216)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !909, !71, !530}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !874, file: !4, line: 220, baseType: !934, size: 64, offset: 9280)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !909, !71, !482}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !874, file: !4, line: 227, baseType: !938, size: 64, offset: 9344)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!519, !909}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !874, file: !4, line: 228, baseType: !942, size: 64, offset: 9408)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{!530, !909}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !874, file: !4, line: 229, baseType: !946, size: 64, offset: 9472)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!482, !909}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !874, file: !4, line: 230, baseType: !950, size: 64, offset: 9536)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!461, !909}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !874, file: !4, line: 231, baseType: !954, size: 64, offset: 9600)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!292, !909}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !874, file: !4, line: 236, baseType: !958, size: 64, offset: 9664)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !909, !519}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !874, file: !4, line: 237, baseType: !962, size: 64, offset: 9728)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !909, !530}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !874, file: !4, line: 238, baseType: !966, size: 64, offset: 9792)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !909, !482}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !874, file: !4, line: 239, baseType: !970, size: 64, offset: 9856)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !909, !461}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !874, file: !4, line: 240, baseType: !974, size: 64, offset: 9920)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !909, !292}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !874, file: !4, line: 245, baseType: !938, size: 64, offset: 9984)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !874, file: !4, line: 246, baseType: !942, size: 64, offset: 10048)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !874, file: !4, line: 247, baseType: !946, size: 64, offset: 10112)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !874, file: !4, line: 248, baseType: !950, size: 64, offset: 10176)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !874, file: !4, line: 249, baseType: !954, size: 64, offset: 10240)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !874, file: !4, line: 255, baseType: !983, size: 64, offset: 10304)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!181, !909, !71, !71}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !874, file: !4, line: 256, baseType: !983, size: 64, offset: 10368)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !874, file: !4, line: 257, baseType: !983, size: 64, offset: 10432)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !874, file: !4, line: 258, baseType: !983, size: 64, offset: 10496)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !874, file: !4, line: 264, baseType: !990, size: 64, offset: 10560)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DISubroutineType(types: !992)
!992 = !{!181, !909, !71}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !874, file: !4, line: 265, baseType: !990, size: 64, offset: 10624)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !874, file: !4, line: 266, baseType: !990, size: 64, offset: 10688)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !874, file: !4, line: 267, baseType: !990, size: 64, offset: 10752)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !874, file: !4, line: 268, baseType: !990, size: 64, offset: 10816)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !874, file: !4, line: 272, baseType: !998, size: 64, offset: 10880)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !909}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !874, file: !4, line: 273, baseType: !998, size: 64, offset: 10944)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !874, file: !4, line: 274, baseType: !998, size: 64, offset: 11008)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !874, file: !4, line: 275, baseType: !998, size: 64, offset: 11072)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !874, file: !4, line: 276, baseType: !998, size: 64, offset: 11136)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !874, file: !4, line: 279, baseType: !1007, size: 64, offset: 11200)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !909, !71, !1001, !71}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !874, file: !4, line: 280, baseType: !1007, size: 64, offset: 11264)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !874, file: !4, line: 281, baseType: !1007, size: 64, offset: 11328)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !874, file: !4, line: 284, baseType: !918, size: 64, offset: 11392)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !874, file: !4, line: 285, baseType: !918, size: 64, offset: 11456)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !874, file: !4, line: 286, baseType: !1015, size: 64, offset: 11520)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1018, !909}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !4, line: 82, flags: DIFlagFwdDecl)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !874, file: !4, line: 287, baseType: !1022, size: 64, offset: 11584)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !909}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !4, line: 120, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !4, line: 117, size: 256, elements: !1028)
!1028 = !{!1029, !1031}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1027, file: !4, line: 118, baseType: !1030, size: 128)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, elements: !434)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1027, file: !4, line: 119, baseType: !1030, size: 128, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !874, file: !4, line: 288, baseType: !1033, size: 64, offset: 11648)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!332, !909}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !874, file: !4, line: 289, baseType: !1037, size: 64, offset: 11712)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !909, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !4, line: 83, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !874, file: !4, line: 290, baseType: !1043, size: 64, offset: 11776)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !909}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !4, line: 126, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !4, line: 123, size: 32, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1048, file: !4, line: 124, baseType: !221, size: 16)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !4, line: 125, baseType: !208, size: 8, offset: 16)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !874, file: !4, line: 291, baseType: !1053, size: 64, offset: 11840)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !909}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !874, file: !4, line: 299, baseType: !1058, size: 64, offset: 11904)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !909, !1061, !181, !1067}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{null, !181, !71, !1064, !1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !4, line: 162, baseType: !15)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !874, file: !4, line: 309, baseType: !1069, size: 64, offset: 11968)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !909, !1072, !181}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !181, !71, !1064, !1064}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !874, file: !4, line: 317, baseType: !1076, size: 64, offset: 12032)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !909, !1079, !181, !1067}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !181, !71, !71, !1064, !1064}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !874, file: !4, line: 327, baseType: !1083, size: 64, offset: 12096)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !909, !1072, !181, !1067}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !874, file: !4, line: 337, baseType: !1087, size: 64, offset: 12160)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !909, !334, !334}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !874, file: !4, line: 344, baseType: !1091, size: 64, offset: 12224)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !909, !71, !334}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !874, file: !4, line: 347, baseType: !1095, size: 64, offset: 12288)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !909, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !874, file: !4, line: 350, baseType: !1091, size: 64, offset: 12352)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !874, file: !4, line: 351, baseType: !1091, size: 64, offset: 12416)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !874, file: !4, line: 355, baseType: !1102, size: 64, offset: 12480)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !665, !909}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !4, line: 355, flags: DIFlagFwdDecl)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !874, file: !4, line: 359, baseType: !1109, size: 64, offset: 12544)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !665, !909}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !4, line: 100, flags: DIFlagFwdDecl)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !874, file: !4, line: 364, baseType: !906, size: 64, offset: 12608)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !874, file: !4, line: 367, baseType: !906, size: 64, offset: 12672)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !874, file: !4, line: 373, baseType: !1117, size: 64, offset: 12736)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !909, !632, !632}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !874, file: !4, line: 376, baseType: !906, size: 64, offset: 12800)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !874, file: !4, line: 385, baseType: !1122, size: 64, offset: 12864)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !909, !1125, !632, !1126}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !4, line: 146, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!71, !71, !181}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !874, file: !4, line: 391, baseType: !1131, size: 64, offset: 12928)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !909, !1134, !1140, !181, !1144}
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !4, line: 150, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1138, !493, !1139, !71}
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !4, line: 143, baseType: !19)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !4, line: 147, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!71, !181, !71, !71}
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !4, line: 157, baseType: !25)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !874, file: !4, line: 400, baseType: !1146, size: 64, offset: 12992)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !909, !1126}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !874, file: !4, line: 415, baseType: !1150, size: 64, offset: 13056)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !909, !1153, !1126, !1140, !181, !1144}
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !4, line: 149, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1138, !181, !71}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !874, file: !4, line: 425, baseType: !1158, size: 64, offset: 13120)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !909, !1153, !1140, !181, !1144}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !874, file: !4, line: 435, baseType: !1162, size: 64, offset: 13184)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !909, !1126, !1153, !181}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !874, file: !4, line: 444, baseType: !1166, size: 64, offset: 13248)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !909, !1153, !181}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !874, file: !4, line: 455, baseType: !1170, size: 64, offset: 13312)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !909, !1153, !1173, !181}
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !4, line: 148, baseType: !1174)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !181, !71, !267}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !874, file: !4, line: 464, baseType: !1178, size: 64, offset: 13376)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{null, !909, !1181, !1184, !181}
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !181, !71, !181}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!632, !181, !71}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !874, file: !4, line: 470, baseType: !906, size: 64, offset: 13440)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !666, file: !56, line: 277, baseType: !873, size: 64, offset: 10368)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !666, file: !56, line: 278, baseType: !1190, size: 64, offset: 10432)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1191, line: 27, baseType: !1192)
!1191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1193, line: 45, baseType: !1194)
!1193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1194 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !666, file: !56, line: 279, baseType: !1190, size: 64, offset: 10496)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !666, file: !56, line: 280, baseType: !5, size: 32, offset: 10560)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !666, file: !56, line: 281, baseType: !5, size: 32, offset: 10592)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !666, file: !56, line: 283, baseType: !247, size: 128, offset: 10624)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !666, file: !56, line: 284, baseType: !247, size: 128, offset: 10752)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !666, file: !56, line: 285, baseType: !1201, size: 64, offset: 10880)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !666, file: !56, line: 287, baseType: !1203, size: 64, offset: 10944)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !56, line: 59, flags: DIFlagFwdDecl)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !666, file: !56, line: 288, baseType: !1206, size: 64, offset: 11008)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !56, line: 288, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !666, file: !56, line: 290, baseType: !471, size: 64, offset: 11072)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !666, file: !56, line: 291, baseType: !1210, size: 64, offset: 11136)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !307, line: 65, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !307, line: 50, size: 320, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1212, file: !307, line: 51, baseType: !659, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1212, file: !307, line: 53, baseType: !71, size: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1212, file: !307, line: 54, baseType: !71, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1212, file: !307, line: 55, baseType: !71, size: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1212, file: !307, line: 55, baseType: !71, size: 32, offset: 160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1212, file: !307, line: 56, baseType: !208, size: 8, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1212, file: !307, line: 56, baseType: !208, size: 8, offset: 200)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1212, file: !307, line: 57, baseType: !208, size: 8, offset: 208)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1212, file: !307, line: 57, baseType: !208, size: 8, offset: 216)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1212, file: !307, line: 59, baseType: !221, size: 16, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1212, file: !307, line: 59, baseType: !221, size: 16, offset: 240)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1212, file: !307, line: 59, baseType: !221, size: 16, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1212, file: !307, line: 61, baseType: !221, size: 16, offset: 272)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1212, file: !307, line: 63, baseType: !71, size: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !666, file: !56, line: 293, baseType: !247, size: 128, offset: 11200)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !666, file: !56, line: 294, baseType: !1230, size: 64, offset: 11328)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !56, line: 113, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !56, line: 108, size: 256, elements: !1233)
!1233 = !{!1234, !1236, !1237, !1238, !1239}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1232, file: !56, line: 109, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1232, file: !56, line: 109, baseType: !1235, size: 64, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1232, file: !56, line: 110, baseType: !665, size: 64, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1232, file: !56, line: 111, baseType: !71, size: 32, offset: 192)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1232, file: !56, line: 112, baseType: !267, size: 32, offset: 224)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !660, file: !260, line: 1221, baseType: !1241, size: 64, offset: 1088)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1243, line: 52, size: 4224, elements: !1244)
!1243 = !DIFile(filename: "blender/source/blender/makesdna/DNA_world_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1733, !1734, !1735, !1736, !1737}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1242, file: !1243, line: 53, baseType: !188, size: 960)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1242, file: !1243, line: 54, baseType: !258, size: 64, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1242, file: !1243, line: 56, baseType: !221, size: 16, offset: 1024)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "totex", scope: !1242, file: !1243, line: 56, baseType: !221, size: 16, offset: 1040)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !1242, file: !1243, line: 57, baseType: !221, size: 16, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mistype", scope: !1242, file: !1243, line: 57, baseType: !221, size: 16, offset: 1072)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "horr", scope: !1242, file: !1243, line: 59, baseType: !267, size: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "horg", scope: !1242, file: !1243, line: 59, baseType: !267, size: 32, offset: 1120)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "horb", scope: !1242, file: !1243, line: 59, baseType: !267, size: 32, offset: 1152)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "zenr", scope: !1242, file: !1243, line: 60, baseType: !267, size: 32, offset: 1184)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "zeng", scope: !1242, file: !1243, line: 60, baseType: !267, size: 32, offset: 1216)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "zenb", scope: !1242, file: !1243, line: 60, baseType: !267, size: 32, offset: 1248)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !1242, file: !1243, line: 61, baseType: !267, size: 32, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !1242, file: !1243, line: 61, baseType: !267, size: 32, offset: 1312)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !1242, file: !1243, line: 61, baseType: !267, size: 32, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1242, file: !1243, line: 68, baseType: !267, size: 32, offset: 1376)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1242, file: !1243, line: 68, baseType: !267, size: 32, offset: 1408)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1242, file: !1243, line: 68, baseType: !267, size: 32, offset: 1440)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "linfac", scope: !1242, file: !1243, line: 69, baseType: !267, size: 32, offset: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "logfac", scope: !1242, file: !1243, line: 69, baseType: !267, size: 32, offset: 1504)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1242, file: !1243, line: 74, baseType: !267, size: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1242, file: !1243, line: 79, baseType: !267, size: 32, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skytype", scope: !1242, file: !1243, line: 81, baseType: !221, size: 16, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1242, file: !1243, line: 91, baseType: !221, size: 16, offset: 1616)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1242, file: !1243, line: 92, baseType: !221, size: 16, offset: 1632)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1242, file: !1243, line: 93, baseType: !221, size: 16, offset: 1648)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1242, file: !1243, line: 94, baseType: !221, size: 16, offset: 1664)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1242, file: !1243, line: 94, baseType: !221, size: 16, offset: 1680)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1242, file: !1243, line: 94, baseType: !221, size: 16, offset: 1696)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1242, file: !1243, line: 94, baseType: !221, size: 16, offset: 1712)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "misi", scope: !1242, file: !1243, line: 96, baseType: !267, size: 32, offset: 1728)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "miststa", scope: !1242, file: !1243, line: 96, baseType: !267, size: 32, offset: 1760)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "mistdist", scope: !1242, file: !1243, line: 96, baseType: !267, size: 32, offset: 1792)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "misthi", scope: !1242, file: !1243, line: 96, baseType: !267, size: 32, offset: 1824)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "starr", scope: !1242, file: !1243, line: 98, baseType: !267, size: 32, offset: 1856)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "starg", scope: !1242, file: !1243, line: 98, baseType: !267, size: 32, offset: 1888)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "starb", scope: !1242, file: !1243, line: 98, baseType: !267, size: 32, offset: 1920)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "stark", scope: !1242, file: !1243, line: 98, baseType: !267, size: 32, offset: 1952)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "starsize", scope: !1242, file: !1243, line: 99, baseType: !267, size: 32, offset: 1984)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "starmindist", scope: !1242, file: !1243, line: 99, baseType: !267, size: 32, offset: 2016)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "stardist", scope: !1242, file: !1243, line: 100, baseType: !267, size: 32, offset: 2048)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "starcolnoise", scope: !1242, file: !1243, line: 100, baseType: !267, size: 32, offset: 2080)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "dofsta", scope: !1242, file: !1243, line: 103, baseType: !221, size: 16, offset: 2112)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "dofend", scope: !1242, file: !1243, line: 103, baseType: !221, size: 16, offset: 2128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "dofmin", scope: !1242, file: !1243, line: 103, baseType: !221, size: 16, offset: 2144)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dofmax", scope: !1242, file: !1243, line: 103, baseType: !221, size: 16, offset: 2160)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "aodist", scope: !1242, file: !1243, line: 106, baseType: !267, size: 32, offset: 2176)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "aodistfac", scope: !1242, file: !1243, line: 106, baseType: !267, size: 32, offset: 2208)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "aoenergy", scope: !1242, file: !1243, line: 106, baseType: !267, size: 32, offset: 2240)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "aobias", scope: !1242, file: !1243, line: 106, baseType: !267, size: 32, offset: 2272)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "aomode", scope: !1242, file: !1243, line: 107, baseType: !221, size: 16, offset: 2304)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "aosamp", scope: !1242, file: !1243, line: 107, baseType: !221, size: 16, offset: 2320)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "aomix", scope: !1242, file: !1243, line: 107, baseType: !221, size: 16, offset: 2336)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "aocolor", scope: !1242, file: !1243, line: 107, baseType: !221, size: 16, offset: 2352)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_thresh", scope: !1242, file: !1243, line: 108, baseType: !267, size: 32, offset: 2368)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ao_adapt_speed_fac", scope: !1242, file: !1243, line: 108, baseType: !267, size: 32, offset: 2400)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_error", scope: !1242, file: !1243, line: 109, baseType: !267, size: 32, offset: 2432)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_correction", scope: !1242, file: !1243, line: 109, baseType: !267, size: 32, offset: 2464)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_energy", scope: !1242, file: !1243, line: 110, baseType: !267, size: 32, offset: 2496)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ao_env_energy", scope: !1242, file: !1243, line: 110, baseType: !267, size: 32, offset: 2528)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad2", scope: !1242, file: !1243, line: 110, baseType: !267, size: 32, offset: 2560)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ao_indirect_bounces", scope: !1242, file: !1243, line: 111, baseType: !221, size: 16, offset: 2592)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ao_pad", scope: !1242, file: !1243, line: 111, baseType: !221, size: 16, offset: 2608)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ao_samp_method", scope: !1242, file: !1243, line: 112, baseType: !221, size: 16, offset: 2624)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ao_gather_method", scope: !1242, file: !1243, line: 112, baseType: !221, size: 16, offset: 2640)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ao_approx_passes", scope: !1242, file: !1243, line: 112, baseType: !221, size: 16, offset: 2656)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !1243, line: 115, baseType: !221, size: 16, offset: 2672)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "aosphere", scope: !1242, file: !1243, line: 118, baseType: !334, size: 64, offset: 2688)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "aotables", scope: !1242, file: !1243, line: 118, baseType: !334, size: 64, offset: 2752)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1242, file: !1243, line: 121, baseType: !274, size: 64, offset: 2816)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1242, file: !1243, line: 122, baseType: !1316, size: 1152, offset: 2880)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1317, size: 1152, elements: !1731)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1319, line: 57, size: 2496, elements: !1320)
!1319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1326, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1318, file: !1319, line: 59, baseType: !221, size: 16)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1318, file: !1319, line: 59, baseType: !221, size: 16, offset: 16)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1318, file: !1319, line: 59, baseType: !221, size: 16, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1318, file: !1319, line: 59, baseType: !221, size: 16, offset: 48)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1318, file: !1319, line: 60, baseType: !665, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1318, file: !1319, line: 61, baseType: !1327, size: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1319, line: 202, size: 3328, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1454, !1455, !1456, !1482, !1573, !1574, !1641, !1662, !1670, !1671}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1328, file: !1319, line: 203, baseType: !188, size: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1328, file: !1319, line: 204, baseType: !258, size: 64, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1328, file: !1319, line: 206, baseType: !267, size: 32, offset: 1024)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1328, file: !1319, line: 206, baseType: !267, size: 32, offset: 1056)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1328, file: !1319, line: 207, baseType: !267, size: 32, offset: 1088)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1328, file: !1319, line: 207, baseType: !267, size: 32, offset: 1120)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1328, file: !1319, line: 207, baseType: !267, size: 32, offset: 1152)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1328, file: !1319, line: 207, baseType: !267, size: 32, offset: 1184)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1328, file: !1319, line: 207, baseType: !267, size: 32, offset: 1216)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1328, file: !1319, line: 207, baseType: !267, size: 32, offset: 1248)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1328, file: !1319, line: 208, baseType: !267, size: 32, offset: 1280)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1328, file: !1319, line: 208, baseType: !267, size: 32, offset: 1312)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1328, file: !1319, line: 211, baseType: !267, size: 32, offset: 1344)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1328, file: !1319, line: 211, baseType: !267, size: 32, offset: 1376)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1328, file: !1319, line: 211, baseType: !267, size: 32, offset: 1408)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1328, file: !1319, line: 211, baseType: !267, size: 32, offset: 1440)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1328, file: !1319, line: 211, baseType: !267, size: 32, offset: 1472)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1328, file: !1319, line: 214, baseType: !267, size: 32, offset: 1504)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1328, file: !1319, line: 214, baseType: !267, size: 32, offset: 1536)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1328, file: !1319, line: 217, baseType: !267, size: 32, offset: 1568)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1328, file: !1319, line: 218, baseType: !267, size: 32, offset: 1600)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1328, file: !1319, line: 219, baseType: !267, size: 32, offset: 1632)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1328, file: !1319, line: 220, baseType: !267, size: 32, offset: 1664)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1328, file: !1319, line: 221, baseType: !267, size: 32, offset: 1696)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1328, file: !1319, line: 222, baseType: !221, size: 16, offset: 1728)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1328, file: !1319, line: 222, baseType: !221, size: 16, offset: 1744)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1328, file: !1319, line: 224, baseType: !221, size: 16, offset: 1760)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1328, file: !1319, line: 224, baseType: !221, size: 16, offset: 1776)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1328, file: !1319, line: 227, baseType: !221, size: 16, offset: 1792)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1328, file: !1319, line: 227, baseType: !221, size: 16, offset: 1808)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1328, file: !1319, line: 229, baseType: !221, size: 16, offset: 1824)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1328, file: !1319, line: 229, baseType: !221, size: 16, offset: 1840)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1328, file: !1319, line: 230, baseType: !221, size: 16, offset: 1856)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1328, file: !1319, line: 230, baseType: !221, size: 16, offset: 1872)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1328, file: !1319, line: 232, baseType: !267, size: 32, offset: 1888)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1328, file: !1319, line: 232, baseType: !267, size: 32, offset: 1920)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1328, file: !1319, line: 232, baseType: !267, size: 32, offset: 1952)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1328, file: !1319, line: 232, baseType: !267, size: 32, offset: 1984)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1328, file: !1319, line: 233, baseType: !71, size: 32, offset: 2016)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1328, file: !1319, line: 234, baseType: !71, size: 32, offset: 2048)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1328, file: !1319, line: 235, baseType: !221, size: 16, offset: 2080)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1328, file: !1319, line: 235, baseType: !221, size: 16, offset: 2096)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1328, file: !1319, line: 236, baseType: !221, size: 16, offset: 2112)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1328, file: !1319, line: 239, baseType: !221, size: 16, offset: 2128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1328, file: !1319, line: 240, baseType: !71, size: 32, offset: 2144)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1328, file: !1319, line: 241, baseType: !71, size: 32, offset: 2176)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1328, file: !1319, line: 241, baseType: !71, size: 32, offset: 2208)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1328, file: !1319, line: 241, baseType: !71, size: 32, offset: 2240)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1328, file: !1319, line: 243, baseType: !267, size: 32, offset: 2272)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1328, file: !1319, line: 243, baseType: !267, size: 32, offset: 2304)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1328, file: !1319, line: 244, baseType: !267, size: 32, offset: 2336)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1328, file: !1319, line: 246, baseType: !1212, size: 320, offset: 2368)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1328, file: !1319, line: 248, baseType: !1383, size: 64, offset: 2688)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1385, line: 328, size: 3456, elements: !1386)
!1385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = !{!1387, !1388, !1389, !1392, !1393, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1420, !1421, !1422, !1425, !1430, !1431, !1434, !1438, !1442, !1446, !1450, !1451, !1452, !1453}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1384, file: !1385, line: 329, baseType: !188, size: 960)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1384, file: !1385, line: 330, baseType: !258, size: 64, offset: 960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1384, file: !1385, line: 332, baseType: !1390, size: 64, offset: 1024)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1385, line: 332, flags: DIFlagFwdDecl)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1384, file: !1385, line: 333, baseType: !237, size: 512, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1384, file: !1385, line: 335, baseType: !1394, size: 64, offset: 1600)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1385, line: 335, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1384, file: !1385, line: 337, baseType: !744, size: 64, offset: 1664)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1384, file: !1385, line: 338, baseType: !471, size: 64, offset: 1728)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1384, file: !1385, line: 340, baseType: !247, size: 128, offset: 1792)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1384, file: !1385, line: 340, baseType: !247, size: 128, offset: 1920)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1384, file: !1385, line: 342, baseType: !71, size: 32, offset: 2048)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1384, file: !1385, line: 342, baseType: !71, size: 32, offset: 2080)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1384, file: !1385, line: 343, baseType: !71, size: 32, offset: 2112)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1384, file: !1385, line: 345, baseType: !71, size: 32, offset: 2144)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1384, file: !1385, line: 346, baseType: !71, size: 32, offset: 2176)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1384, file: !1385, line: 347, baseType: !221, size: 16, offset: 2208)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1384, file: !1385, line: 348, baseType: !221, size: 16, offset: 2224)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1384, file: !1385, line: 349, baseType: !71, size: 32, offset: 2240)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1384, file: !1385, line: 351, baseType: !71, size: 32, offset: 2272)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1384, file: !1385, line: 353, baseType: !221, size: 16, offset: 2304)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1384, file: !1385, line: 354, baseType: !221, size: 16, offset: 2320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1384, file: !1385, line: 355, baseType: !71, size: 32, offset: 2336)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1384, file: !1385, line: 357, baseType: !1413, size: 128, offset: 2368)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !338, line: 95, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !338, line: 92, size: 128, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1414, file: !338, line: 93, baseType: !267, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1414, file: !338, line: 93, baseType: !267, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1414, file: !338, line: 94, baseType: !267, size: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1414, file: !338, line: 94, baseType: !267, size: 32, offset: 96)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1384, file: !1385, line: 363, baseType: !247, size: 128, offset: 2496)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1384, file: !1385, line: 363, baseType: !247, size: 128, offset: 2624)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1384, file: !1385, line: 368, baseType: !1423, size: 64, offset: 2752)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1385, line: 48, flags: DIFlagFwdDecl)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1384, file: !1385, line: 372, baseType: !1426, size: 32, offset: 2816)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1385, line: 274, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1385, line: 271, size: 32, elements: !1428)
!1428 = !{!1429}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1427, file: !1385, line: 273, baseType: !5, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1384, file: !1385, line: 373, baseType: !71, size: 32, offset: 2848)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1384, file: !1385, line: 382, baseType: !1432, size: 64, offset: 2880)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1433 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1385, line: 46, flags: DIFlagFwdDecl)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1384, file: !1385, line: 385, baseType: !1435, size: 64, offset: 2944)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !181, !267}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1384, file: !1385, line: 386, baseType: !1439, size: 64, offset: 3008)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !181, !386}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1384, file: !1385, line: 387, baseType: !1443, size: 64, offset: 3072)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!71, !181}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1384, file: !1385, line: 388, baseType: !1447, size: 64, offset: 3136)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !181}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1384, file: !1385, line: 389, baseType: !181, size: 64, offset: 3200)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1384, file: !1385, line: 389, baseType: !181, size: 64, offset: 3264)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1384, file: !1385, line: 389, baseType: !181, size: 64, offset: 3328)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1384, file: !1385, line: 389, baseType: !181, size: 64, offset: 3392)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1328, file: !1319, line: 249, baseType: !274, size: 64, offset: 2752)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1328, file: !1319, line: 250, baseType: !305, size: 64, offset: 2816)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1328, file: !1319, line: 251, baseType: !1457, size: 64, offset: 2880)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1319, line: 113, size: 6208, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1469}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1458, file: !1319, line: 114, baseType: !221, size: 16)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1458, file: !1319, line: 114, baseType: !221, size: 16, offset: 16)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1458, file: !1319, line: 115, baseType: !208, size: 8, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1458, file: !1319, line: 115, baseType: !208, size: 8, offset: 40)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1458, file: !1319, line: 116, baseType: !208, size: 8, offset: 48)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1458, file: !1319, line: 117, baseType: !1466, size: 8, offset: 56)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 8, elements: !1467)
!1467 = !{!1468}
!1468 = !DISubrange(count: 1)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1458, file: !1319, line: 119, baseType: !1470, size: 6144, offset: 64)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1471, size: 6144, elements: !1480)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1319, line: 109, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1319, line: 106, size: 192, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1472, file: !1319, line: 107, baseType: !267, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1472, file: !1319, line: 107, baseType: !267, size: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1472, file: !1319, line: 107, baseType: !267, size: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1472, file: !1319, line: 107, baseType: !267, size: 32, offset: 96)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1472, file: !1319, line: 107, baseType: !267, size: 32, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1472, file: !1319, line: 108, baseType: !71, size: 32, offset: 160)
!1480 = !{!1481}
!1481 = !DISubrange(count: 32)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1328, file: !1319, line: 252, baseType: !1483, size: 64, offset: 2944)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1319, line: 122, size: 1600, elements: !1485)
!1485 = !{!1486, !1487, !1488, !1557, !1558, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1484, file: !1319, line: 123, baseType: !665, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1484, file: !1319, line: 124, baseType: !305, size: 64, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1484, file: !1319, line: 125, baseType: !1489, size: 384, offset: 128)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1490, size: 384, elements: !1555)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1492, line: 70, size: 19840, elements: !1493)
!1492 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1493 = !{!1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1519, !1520, !1521, !1522, !1523, !1526, !1527, !1528, !1529, !1530, !1533, !1534, !1536, !1537, !1538, !1541, !1542, !1543, !1546, !1547, !1548}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1491, file: !1492, line: 71, baseType: !1490, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1491, file: !1492, line: 71, baseType: !1490, size: 64, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1491, file: !1492, line: 74, baseType: !71, size: 32, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1491, file: !1492, line: 74, baseType: !71, size: 32, offset: 160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1491, file: !1492, line: 79, baseType: !632, size: 8, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1491, file: !1492, line: 80, baseType: !71, size: 32, offset: 224)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1491, file: !1492, line: 83, baseType: !71, size: 32, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1491, file: !1492, line: 84, baseType: !71, size: 32, offset: 288)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1491, file: !1492, line: 87, baseType: !405, size: 64, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1491, file: !1492, line: 88, baseType: !334, size: 64, offset: 384)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1491, file: !1492, line: 93, baseType: !1505, size: 128, offset: 448)
!1505 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1506, size: 128, elements: !413)
!1506 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1491, file: !1492, line: 96, baseType: !71, size: 32, offset: 576)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1491, file: !1492, line: 96, baseType: !71, size: 32, offset: 608)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1491, file: !1492, line: 97, baseType: !71, size: 32, offset: 640)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1491, file: !1492, line: 97, baseType: !71, size: 32, offset: 672)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1491, file: !1492, line: 98, baseType: !1056, size: 64, offset: 704)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1491, file: !1492, line: 101, baseType: !332, size: 64, offset: 768)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1491, file: !1492, line: 102, baseType: !334, size: 64, offset: 832)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1491, file: !1492, line: 105, baseType: !267, size: 32, offset: 896)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1491, file: !1492, line: 108, baseType: !1516, size: 1280, offset: 960)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1490, size: 1280, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 20)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1491, file: !1492, line: 109, baseType: !71, size: 32, offset: 2240)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1491, file: !1492, line: 109, baseType: !71, size: 32, offset: 2272)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1491, file: !1492, line: 112, baseType: !71, size: 32, offset: 2304)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1491, file: !1492, line: 113, baseType: !71, size: 32, offset: 2336)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1491, file: !1492, line: 114, baseType: !1524, size: 64, offset: 2368)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1492, line: 50, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1491, file: !1492, line: 115, baseType: !181, size: 64, offset: 2432)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1491, file: !1492, line: 118, baseType: !71, size: 32, offset: 2496)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1491, file: !1492, line: 119, baseType: !207, size: 8192, offset: 2528)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1491, file: !1492, line: 120, baseType: !207, size: 8192, offset: 10720)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1491, file: !1492, line: 123, baseType: !1531, size: 64, offset: 18944)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1492, line: 123, flags: DIFlagFwdDecl)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1491, file: !1492, line: 124, baseType: !71, size: 32, offset: 19008)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1491, file: !1492, line: 127, baseType: !1535, size: 64, offset: 19072)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1491, file: !1492, line: 128, baseType: !5, size: 32, offset: 19136)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1491, file: !1492, line: 129, baseType: !5, size: 32, offset: 19168)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1491, file: !1492, line: 132, baseType: !1539, size: 64, offset: 19200)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !260, line: 63, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1491, file: !1492, line: 133, baseType: !1539, size: 64, offset: 19264)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1491, file: !1492, line: 134, baseType: !405, size: 64, offset: 19328)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1491, file: !1492, line: 135, baseType: !1544, size: 64, offset: 19392)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1492, line: 135, flags: DIFlagFwdDecl)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1491, file: !1492, line: 136, baseType: !71, size: 32, offset: 19456)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1491, file: !1492, line: 137, baseType: !337, size: 128, offset: 19488)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1491, file: !1492, line: 140, baseType: !1549, size: 192, offset: 19648)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1492, line: 55, size: 192, elements: !1550)
!1550 = !{!1551, !1552, !1553, !1554}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1549, file: !1492, line: 56, baseType: !5, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1549, file: !1492, line: 57, baseType: !5, size: 32, offset: 32)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1549, file: !1492, line: 58, baseType: !1535, size: 64, offset: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1549, file: !1492, line: 59, baseType: !5, size: 32, offset: 128)
!1555 = !{!1556}
!1556 = !DISubrange(count: 6)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1484, file: !1319, line: 126, baseType: !788, size: 512, offset: 512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1484, file: !1319, line: 127, baseType: !1559, size: 288, offset: 1024)
!1559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 288, elements: !1560)
!1560 = !{!270, !270}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1484, file: !1319, line: 128, baseType: !221, size: 16, offset: 1312)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1484, file: !1319, line: 128, baseType: !221, size: 16, offset: 1328)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1484, file: !1319, line: 129, baseType: !267, size: 32, offset: 1344)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1484, file: !1319, line: 129, baseType: !267, size: 32, offset: 1376)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1484, file: !1319, line: 130, baseType: !267, size: 32, offset: 1408)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1484, file: !1319, line: 131, baseType: !5, size: 32, offset: 1440)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1484, file: !1319, line: 132, baseType: !221, size: 16, offset: 1472)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1484, file: !1319, line: 132, baseType: !221, size: 16, offset: 1488)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1484, file: !1319, line: 133, baseType: !71, size: 32, offset: 1504)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1484, file: !1319, line: 133, baseType: !71, size: 32, offset: 1536)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1484, file: !1319, line: 134, baseType: !221, size: 16, offset: 1568)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1484, file: !1319, line: 134, baseType: !221, size: 16, offset: 1584)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1328, file: !1319, line: 253, baseType: !408, size: 64, offset: 3008)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1328, file: !1319, line: 254, baseType: !1575, size: 64, offset: 3072)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1319, line: 137, size: 832, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1576, file: !1319, line: 138, baseType: !221, size: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1576, file: !1319, line: 140, baseType: !221, size: 16, offset: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1576, file: !1319, line: 141, baseType: !267, size: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1576, file: !1319, line: 142, baseType: !267, size: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1576, file: !1319, line: 143, baseType: !221, size: 16, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1576, file: !1319, line: 144, baseType: !221, size: 16, offset: 112)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1576, file: !1319, line: 145, baseType: !71, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1576, file: !1319, line: 147, baseType: !71, size: 32, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1576, file: !1319, line: 149, baseType: !665, size: 64, offset: 192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1576, file: !1319, line: 150, baseType: !71, size: 32, offset: 256)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1576, file: !1319, line: 151, baseType: !221, size: 16, offset: 288)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1576, file: !1319, line: 152, baseType: !221, size: 16, offset: 304)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1576, file: !1319, line: 154, baseType: !181, size: 64, offset: 320)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1576, file: !1319, line: 155, baseType: !334, size: 64, offset: 384)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1576, file: !1319, line: 157, baseType: !267, size: 32, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1576, file: !1319, line: 158, baseType: !221, size: 16, offset: 480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1576, file: !1319, line: 159, baseType: !221, size: 16, offset: 496)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1576, file: !1319, line: 160, baseType: !221, size: 16, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1576, file: !1319, line: 161, baseType: !526, size: 48, offset: 528)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1576, file: !1319, line: 162, baseType: !267, size: 32, offset: 576)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1576, file: !1319, line: 164, baseType: !267, size: 32, offset: 608)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1576, file: !1319, line: 164, baseType: !267, size: 32, offset: 640)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1576, file: !1319, line: 164, baseType: !267, size: 32, offset: 672)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1576, file: !1319, line: 165, baseType: !1457, size: 64, offset: 704)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1576, file: !1319, line: 167, baseType: !1603, size: 64, offset: 768)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !440, line: 72, size: 3072, elements: !1605)
!1605 = !{!1606, !1607, !1608, !1609, !1610, !1611, !1612, !1637, !1638, !1639, !1640}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1604, file: !440, line: 73, baseType: !71, size: 32)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1604, file: !440, line: 73, baseType: !71, size: 32, offset: 32)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1604, file: !440, line: 74, baseType: !71, size: 32, offset: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1604, file: !440, line: 75, baseType: !71, size: 32, offset: 96)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1604, file: !440, line: 77, baseType: !1413, size: 128, offset: 128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1604, file: !440, line: 77, baseType: !1413, size: 128, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1604, file: !440, line: 79, baseType: !1613, size: 2304, offset: 384)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 2304, elements: !434)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !440, line: 67, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !440, line: 55, size: 576, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1633, !1634, !1635, !1636}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1615, file: !440, line: 56, baseType: !221, size: 16)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1615, file: !440, line: 56, baseType: !221, size: 16, offset: 16)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1615, file: !440, line: 58, baseType: !267, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1615, file: !440, line: 59, baseType: !267, size: 32, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1615, file: !440, line: 59, baseType: !267, size: 32, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1615, file: !440, line: 60, baseType: !471, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1615, file: !440, line: 60, baseType: !471, size: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1615, file: !440, line: 61, baseType: !1625, size: 64, offset: 256)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !440, line: 47, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !440, line: 44, size: 96, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1627, file: !440, line: 45, baseType: !267, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1627, file: !440, line: 45, baseType: !267, size: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1627, file: !440, line: 46, baseType: !221, size: 16, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1627, file: !440, line: 46, baseType: !221, size: 16, offset: 80)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1615, file: !440, line: 62, baseType: !1625, size: 64, offset: 320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1615, file: !440, line: 64, baseType: !1625, size: 64, offset: 384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1615, file: !440, line: 65, baseType: !471, size: 64, offset: 448)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1615, file: !440, line: 66, baseType: !471, size: 64, offset: 512)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1604, file: !440, line: 80, baseType: !523, size: 96, offset: 2688)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1604, file: !440, line: 80, baseType: !523, size: 96, offset: 2784)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1604, file: !440, line: 81, baseType: !523, size: 96, offset: 2880)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1604, file: !440, line: 83, baseType: !523, size: 96, offset: 2976)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1328, file: !1319, line: 255, baseType: !1642, size: 64, offset: 3136)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1319, line: 170, size: 8704, elements: !1644)
!1644 = !{!1645, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1643, file: !1319, line: 171, baseType: !1646, size: 96)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 96, elements: !524)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1643, file: !1319, line: 172, baseType: !71, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1643, file: !1319, line: 173, baseType: !221, size: 16, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1643, file: !1319, line: 174, baseType: !221, size: 16, offset: 144)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1643, file: !1319, line: 175, baseType: !221, size: 16, offset: 160)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1643, file: !1319, line: 176, baseType: !221, size: 16, offset: 176)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1643, file: !1319, line: 177, baseType: !221, size: 16, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1643, file: !1319, line: 178, baseType: !221, size: 16, offset: 208)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1643, file: !1319, line: 179, baseType: !71, size: 32, offset: 224)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1643, file: !1319, line: 181, baseType: !665, size: 64, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1643, file: !1319, line: 182, baseType: !267, size: 32, offset: 320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1643, file: !1319, line: 183, baseType: !71, size: 32, offset: 352)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1643, file: !1319, line: 184, baseType: !207, size: 8192, offset: 384)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1643, file: !1319, line: 187, baseType: !334, size: 64, offset: 8576)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1643, file: !1319, line: 188, baseType: !71, size: 32, offset: 8640)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1643, file: !1319, line: 189, baseType: !71, size: 32, offset: 8672)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1328, file: !1319, line: 256, baseType: !1663, size: 64, offset: 3200)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1319, line: 193, size: 640, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1664, file: !1319, line: 194, baseType: !665, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1664, file: !1319, line: 195, baseType: !237, size: 512, offset: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1664, file: !1319, line: 197, baseType: !71, size: 32, offset: 576)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1664, file: !1319, line: 198, baseType: !71, size: 32, offset: 608)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1328, file: !1319, line: 258, baseType: !208, size: 8, offset: 3264)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1328, file: !1319, line: 259, baseType: !446, size: 56, offset: 3272)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1318, file: !1319, line: 62, baseType: !237, size: 512, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1318, file: !1319, line: 64, baseType: !208, size: 8, offset: 704)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1318, file: !1319, line: 64, baseType: !208, size: 8, offset: 712)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1318, file: !1319, line: 64, baseType: !208, size: 8, offset: 720)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1318, file: !1319, line: 64, baseType: !208, size: 8, offset: 728)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1318, file: !1319, line: 65, baseType: !523, size: 96, offset: 736)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1318, file: !1319, line: 65, baseType: !523, size: 96, offset: 832)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1318, file: !1319, line: 65, baseType: !267, size: 32, offset: 928)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1318, file: !1319, line: 67, baseType: !221, size: 16, offset: 960)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1318, file: !1319, line: 67, baseType: !221, size: 16, offset: 976)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1318, file: !1319, line: 67, baseType: !221, size: 16, offset: 992)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1318, file: !1319, line: 67, baseType: !221, size: 16, offset: 1008)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1318, file: !1319, line: 68, baseType: !221, size: 16, offset: 1024)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1318, file: !1319, line: 68, baseType: !221, size: 16, offset: 1040)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1318, file: !1319, line: 69, baseType: !208, size: 8, offset: 1056)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1318, file: !1319, line: 69, baseType: !446, size: 56, offset: 1064)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1318, file: !1319, line: 70, baseType: !267, size: 32, offset: 1120)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1318, file: !1319, line: 70, baseType: !267, size: 32, offset: 1152)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1318, file: !1319, line: 70, baseType: !267, size: 32, offset: 1184)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1318, file: !1319, line: 70, baseType: !267, size: 32, offset: 1216)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1318, file: !1319, line: 71, baseType: !267, size: 32, offset: 1248)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1318, file: !1319, line: 71, baseType: !267, size: 32, offset: 1280)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1318, file: !1319, line: 74, baseType: !267, size: 32, offset: 1312)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1318, file: !1319, line: 74, baseType: !267, size: 32, offset: 1344)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1318, file: !1319, line: 77, baseType: !267, size: 32, offset: 1376)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1318, file: !1319, line: 77, baseType: !267, size: 32, offset: 1408)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1318, file: !1319, line: 77, baseType: !267, size: 32, offset: 1440)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1318, file: !1319, line: 78, baseType: !267, size: 32, offset: 1472)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1318, file: !1319, line: 78, baseType: !267, size: 32, offset: 1504)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1318, file: !1319, line: 78, baseType: !267, size: 32, offset: 1536)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1318, file: !1319, line: 79, baseType: !267, size: 32, offset: 1568)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1318, file: !1319, line: 79, baseType: !267, size: 32, offset: 1600)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1318, file: !1319, line: 79, baseType: !267, size: 32, offset: 1632)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1318, file: !1319, line: 79, baseType: !267, size: 32, offset: 1664)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1318, file: !1319, line: 80, baseType: !267, size: 32, offset: 1696)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1318, file: !1319, line: 80, baseType: !267, size: 32, offset: 1728)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1318, file: !1319, line: 80, baseType: !267, size: 32, offset: 1760)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1318, file: !1319, line: 81, baseType: !267, size: 32, offset: 1792)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1318, file: !1319, line: 81, baseType: !267, size: 32, offset: 1824)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1318, file: !1319, line: 81, baseType: !267, size: 32, offset: 1856)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1318, file: !1319, line: 82, baseType: !267, size: 32, offset: 1888)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1318, file: !1319, line: 82, baseType: !267, size: 32, offset: 1920)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1318, file: !1319, line: 82, baseType: !267, size: 32, offset: 1952)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1318, file: !1319, line: 85, baseType: !267, size: 32, offset: 1984)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1318, file: !1319, line: 85, baseType: !267, size: 32, offset: 2016)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1318, file: !1319, line: 85, baseType: !267, size: 32, offset: 2048)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1318, file: !1319, line: 85, baseType: !267, size: 32, offset: 2080)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1318, file: !1319, line: 86, baseType: !267, size: 32, offset: 2112)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1318, file: !1319, line: 86, baseType: !267, size: 32, offset: 2144)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1318, file: !1319, line: 86, baseType: !267, size: 32, offset: 2176)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1318, file: !1319, line: 86, baseType: !267, size: 32, offset: 2208)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1318, file: !1319, line: 87, baseType: !267, size: 32, offset: 2240)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1318, file: !1319, line: 87, baseType: !267, size: 32, offset: 2272)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1318, file: !1319, line: 87, baseType: !267, size: 32, offset: 2304)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1318, file: !1319, line: 87, baseType: !267, size: 32, offset: 2336)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1318, file: !1319, line: 90, baseType: !267, size: 32, offset: 2368)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1318, file: !1319, line: 93, baseType: !267, size: 32, offset: 2400)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1318, file: !1319, line: 93, baseType: !267, size: 32, offset: 2432)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1318, file: !1319, line: 93, baseType: !267, size: 32, offset: 2464)
!1731 = !{!1732}
!1732 = !DISubrange(count: 18)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !1242, file: !1243, line: 123, baseType: !221, size: 16, offset: 4032)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1242, file: !1243, line: 123, baseType: !221, size: 16, offset: 4048)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1242, file: !1243, line: 123, baseType: !417, size: 32, offset: 4064)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1242, file: !1243, line: 126, baseType: !408, size: 64, offset: 4096)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1242, file: !1243, line: 129, baseType: !1383, size: 64, offset: 4160)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !660, file: !260, line: 1223, baseType: !659, size: 64, offset: 1152)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !660, file: !260, line: 1225, baseType: !247, size: 128, offset: 1216)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !660, file: !260, line: 1226, baseType: !1741, size: 64, offset: 1344)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !260, line: 69, size: 320, elements: !1743)
!1743 = !{!1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1742, file: !260, line: 70, baseType: !1741, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1742, file: !260, line: 70, baseType: !1741, size: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1742, file: !260, line: 71, baseType: !5, size: 32, offset: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1742, file: !260, line: 71, baseType: !5, size: 32, offset: 160)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1742, file: !260, line: 72, baseType: !71, size: 32, offset: 192)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1742, file: !260, line: 73, baseType: !221, size: 16, offset: 224)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1742, file: !260, line: 73, baseType: !221, size: 16, offset: 240)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1742, file: !260, line: 74, baseType: !665, size: 64, offset: 256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !660, file: !260, line: 1227, baseType: !665, size: 64, offset: 1408)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !660, file: !260, line: 1229, baseType: !523, size: 96, offset: 1472)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !660, file: !260, line: 1230, baseType: !523, size: 96, offset: 1568)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !660, file: !260, line: 1231, baseType: !523, size: 96, offset: 1664)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !660, file: !260, line: 1231, baseType: !523, size: 96, offset: 1760)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !660, file: !260, line: 1233, baseType: !5, size: 32, offset: 1856)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !660, file: !260, line: 1234, baseType: !71, size: 32, offset: 1888)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !660, file: !260, line: 1235, baseType: !5, size: 32, offset: 1920)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !660, file: !260, line: 1237, baseType: !221, size: 16, offset: 1952)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !660, file: !260, line: 1239, baseType: !208, size: 8, offset: 1968)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !660, file: !260, line: 1240, baseType: !1466, size: 8, offset: 1976)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !660, file: !260, line: 1242, baseType: !1383, size: 64, offset: 1984)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !660, file: !260, line: 1244, baseType: !1765, size: 64, offset: 2048)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !276, line: 200, size: 17024, elements: !1767)
!1767 = !{!1768, !1769, !1770, !1771, !2101, !2102, !2103, !2104, !2105, !2106, !2107}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1766, file: !276, line: 201, baseType: !1201, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1766, file: !276, line: 202, baseType: !247, size: 128, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1766, file: !276, line: 203, baseType: !247, size: 128, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1766, file: !276, line: 206, baseType: !1772, size: 64, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !276, line: 190, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !276, line: 126, size: 2816, elements: !1775)
!1775 = !{!1776, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1867, !1868, !1869, !1870, !2073, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2100}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1774, file: !276, line: 127, baseType: !1777, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1774, file: !276, line: 127, baseType: !1777, size: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1774, file: !276, line: 128, baseType: !181, size: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1774, file: !276, line: 129, baseType: !181, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1774, file: !276, line: 130, baseType: !237, size: 512, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1774, file: !276, line: 132, baseType: !71, size: 32, offset: 768)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1774, file: !276, line: 132, baseType: !71, size: 32, offset: 800)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1774, file: !276, line: 133, baseType: !71, size: 32, offset: 832)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1774, file: !276, line: 134, baseType: !71, size: 32, offset: 864)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1774, file: !276, line: 134, baseType: !71, size: 32, offset: 896)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1774, file: !276, line: 134, baseType: !71, size: 32, offset: 928)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1774, file: !276, line: 135, baseType: !71, size: 32, offset: 960)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1774, file: !276, line: 135, baseType: !71, size: 32, offset: 992)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1774, file: !276, line: 136, baseType: !71, size: 32, offset: 1024)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1774, file: !276, line: 136, baseType: !71, size: 32, offset: 1056)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1774, file: !276, line: 137, baseType: !71, size: 32, offset: 1088)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1774, file: !276, line: 137, baseType: !71, size: 32, offset: 1120)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1774, file: !276, line: 138, baseType: !267, size: 32, offset: 1152)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1774, file: !276, line: 139, baseType: !267, size: 32, offset: 1184)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1774, file: !276, line: 139, baseType: !267, size: 32, offset: 1216)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1774, file: !276, line: 141, baseType: !221, size: 16, offset: 1248)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1774, file: !276, line: 142, baseType: !221, size: 16, offset: 1264)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1774, file: !276, line: 143, baseType: !71, size: 32, offset: 1280)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1774, file: !276, line: 144, baseType: !71, size: 32, offset: 1312)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1774, file: !276, line: 146, baseType: !1802, size: 64, offset: 1344)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !276, line: 114, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !276, line: 99, size: 7232, elements: !1805)
!1805 = !{!1806, !1808, !1809, !1810, !1811, !1812, !1813, !1824, !1828, !1840, !1849, !1856, !1866}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1804, file: !276, line: 100, baseType: !1807, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1804, file: !276, line: 100, baseType: !1807, size: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1804, file: !276, line: 101, baseType: !71, size: 32, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1804, file: !276, line: 101, baseType: !71, size: 32, offset: 160)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1804, file: !276, line: 102, baseType: !71, size: 32, offset: 192)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1804, file: !276, line: 102, baseType: !71, size: 32, offset: 224)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1804, file: !276, line: 103, baseType: !1814, size: 64, offset: 256)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !276, line: 59, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !276, line: 56, size: 2112, elements: !1817)
!1817 = !{!1818, !1822, !1823}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1816, file: !276, line: 57, baseType: !1819, size: 2048)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 2048, elements: !1820)
!1820 = !{!1821}
!1821 = !DISubrange(count: 256)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1816, file: !276, line: 58, baseType: !71, size: 32, offset: 2048)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1816, file: !276, line: 58, baseType: !71, size: 32, offset: 2080)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1804, file: !276, line: 106, baseType: !1825, size: 6144, offset: 320)
!1825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 6144, elements: !1826)
!1826 = !{!1827}
!1827 = !DISubrange(count: 768)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1804, file: !276, line: 107, baseType: !1829, size: 64, offset: 6464)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !276, line: 97, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !276, line: 83, size: 8320, elements: !1832)
!1832 = !{!1833, !1834, !1835, !1836, !1837, !1838, !1839}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1831, file: !276, line: 84, baseType: !1825, size: 6144)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1831, file: !276, line: 87, baseType: !1819, size: 2048, offset: 6144)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1831, file: !276, line: 88, baseType: !318, size: 64, offset: 8192)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1831, file: !276, line: 90, baseType: !221, size: 16, offset: 8256)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1831, file: !276, line: 92, baseType: !221, size: 16, offset: 8272)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1831, file: !276, line: 93, baseType: !221, size: 16, offset: 8288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1831, file: !276, line: 95, baseType: !221, size: 16, offset: 8304)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1804, file: !276, line: 108, baseType: !1841, size: 64, offset: 6528)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !276, line: 66, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !276, line: 61, size: 128, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1843, file: !276, line: 62, baseType: !71, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1843, file: !276, line: 63, baseType: !71, size: 32, offset: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1843, file: !276, line: 64, baseType: !71, size: 32, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1843, file: !276, line: 65, baseType: !71, size: 32, offset: 96)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1804, file: !276, line: 109, baseType: !1850, size: 64, offset: 6592)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !276, line: 71, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !276, line: 68, size: 64, elements: !1853)
!1853 = !{!1854, !1855}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1852, file: !276, line: 69, baseType: !71, size: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1852, file: !276, line: 70, baseType: !71, size: 32, offset: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1804, file: !276, line: 110, baseType: !1857, size: 64, offset: 6656)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !276, line: 81, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !276, line: 73, size: 352, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1859, file: !276, line: 74, baseType: !523, size: 96)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1859, file: !276, line: 75, baseType: !523, size: 96, offset: 96)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1859, file: !276, line: 76, baseType: !523, size: 96, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1859, file: !276, line: 77, baseType: !71, size: 32, offset: 288)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1859, file: !276, line: 78, baseType: !71, size: 32, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1804, file: !276, line: 113, baseType: !439, size: 512, offset: 6720)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1774, file: !276, line: 148, baseType: !274, size: 64, offset: 1408)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1774, file: !276, line: 151, baseType: !659, size: 64, offset: 1472)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1774, file: !276, line: 152, baseType: !665, size: 64, offset: 1536)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1774, file: !276, line: 153, baseType: !1871, size: 64, offset: 1600)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1873, line: 64, size: 19136, elements: !1874)
!1873 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1882, !1883, !1884, !1885, !1888, !1889, !2059, !2060, !2068, !2069, !2070, !2071, !2072}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1872, file: !1873, line: 65, baseType: !188, size: 960)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1872, file: !1873, line: 66, baseType: !258, size: 64, offset: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1872, file: !1873, line: 68, baseType: !207, size: 8192, offset: 1024)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1872, file: !1873, line: 70, baseType: !71, size: 32, offset: 9216)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1872, file: !1873, line: 71, baseType: !71, size: 32, offset: 9248)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1872, file: !1873, line: 72, baseType: !1881, size: 64, offset: 9280)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 64, elements: !413)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1872, file: !1873, line: 74, baseType: !267, size: 32, offset: 9344)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1872, file: !1873, line: 74, baseType: !267, size: 32, offset: 9376)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1872, file: !1873, line: 76, baseType: !318, size: 64, offset: 9408)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1872, file: !1873, line: 77, baseType: !1886, size: 64, offset: 9472)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1873, line: 77, flags: DIFlagFwdDecl)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1872, file: !1873, line: 78, baseType: !744, size: 64, offset: 9536)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1872, file: !1873, line: 80, baseType: !1890, size: 2624, offset: 9600)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1891, line: 340, size: 2624, elements: !1892)
!1891 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1892 = !{!1893, !1921, !1939, !1940, !1941, !1956, !2012, !2013, !2039, !2040, !2041, !2042, !2048}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1890, file: !1891, line: 341, baseType: !1894, size: 576)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1891, line: 251, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1891, line: 207, size: 576, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1895, file: !1891, line: 208, baseType: !71, size: 32)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1895, file: !1891, line: 211, baseType: !221, size: 16, offset: 32)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1895, file: !1891, line: 212, baseType: !221, size: 16, offset: 48)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1895, file: !1891, line: 213, baseType: !267, size: 32, offset: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1895, file: !1891, line: 214, baseType: !221, size: 16, offset: 96)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1895, file: !1891, line: 215, baseType: !221, size: 16, offset: 112)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1895, file: !1891, line: 216, baseType: !221, size: 16, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1895, file: !1891, line: 217, baseType: !221, size: 16, offset: 144)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1895, file: !1891, line: 218, baseType: !221, size: 16, offset: 160)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1895, file: !1891, line: 219, baseType: !221, size: 16, offset: 176)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1895, file: !1891, line: 220, baseType: !267, size: 32, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1895, file: !1891, line: 222, baseType: !221, size: 16, offset: 224)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1895, file: !1891, line: 225, baseType: !221, size: 16, offset: 240)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1895, file: !1891, line: 228, baseType: !71, size: 32, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1895, file: !1891, line: 229, baseType: !71, size: 32, offset: 288)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1895, file: !1891, line: 233, baseType: !71, size: 32, offset: 320)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1895, file: !1891, line: 236, baseType: !221, size: 16, offset: 352)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1895, file: !1891, line: 236, baseType: !221, size: 16, offset: 368)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1895, file: !1891, line: 241, baseType: !267, size: 32, offset: 384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1895, file: !1891, line: 244, baseType: !71, size: 32, offset: 416)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1895, file: !1891, line: 244, baseType: !71, size: 32, offset: 448)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1895, file: !1891, line: 245, baseType: !267, size: 32, offset: 480)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1895, file: !1891, line: 248, baseType: !267, size: 32, offset: 512)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1895, file: !1891, line: 250, baseType: !71, size: 32, offset: 544)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1890, file: !1891, line: 342, baseType: !1922, size: 448, offset: 576)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1891, line: 79, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1891, line: 61, size: 448, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1923, file: !1891, line: 62, baseType: !181, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1923, file: !1891, line: 64, baseType: !221, size: 16, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1923, file: !1891, line: 65, baseType: !221, size: 16, offset: 80)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1923, file: !1891, line: 67, baseType: !267, size: 32, offset: 96)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1923, file: !1891, line: 68, baseType: !267, size: 32, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1923, file: !1891, line: 69, baseType: !267, size: 32, offset: 160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1923, file: !1891, line: 70, baseType: !221, size: 16, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1923, file: !1891, line: 71, baseType: !221, size: 16, offset: 208)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1923, file: !1891, line: 72, baseType: !471, size: 64, offset: 224)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1923, file: !1891, line: 75, baseType: !267, size: 32, offset: 288)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1923, file: !1891, line: 75, baseType: !267, size: 32, offset: 320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1923, file: !1891, line: 75, baseType: !267, size: 32, offset: 352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1923, file: !1891, line: 78, baseType: !267, size: 32, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1923, file: !1891, line: 78, baseType: !267, size: 32, offset: 416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1890, file: !1891, line: 343, baseType: !247, size: 128, offset: 1024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1890, file: !1891, line: 344, baseType: !247, size: 128, offset: 1152)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1890, file: !1891, line: 345, baseType: !1942, size: 192, offset: 1280)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1891, line: 278, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1891, line: 270, size: 192, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1943, file: !1891, line: 271, baseType: !71, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1943, file: !1891, line: 273, baseType: !267, size: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1943, file: !1891, line: 275, baseType: !71, size: 32, offset: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1943, file: !1891, line: 276, baseType: !71, size: 32, offset: 96)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1943, file: !1891, line: 277, baseType: !1950, size: 64, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1891, line: 55, size: 576, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1951, file: !1891, line: 56, baseType: !71, size: 32)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1951, file: !1891, line: 57, baseType: !267, size: 32, offset: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1951, file: !1891, line: 58, baseType: !788, size: 512, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1890, file: !1891, line: 346, baseType: !1957, size: 384, offset: 1472)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1891, line: 268, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1891, line: 253, size: 384, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !2006, !2007, !2008, !2009, !2010, !2011}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1958, file: !1891, line: 254, baseType: !71, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1958, file: !1891, line: 255, baseType: !71, size: 32, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1958, file: !1891, line: 255, baseType: !71, size: 32, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1958, file: !1891, line: 258, baseType: !267, size: 32, offset: 96)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1958, file: !1891, line: 259, baseType: !1965, size: 64, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1891, line: 164, baseType: !1967)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1891, line: 108, size: 1664, elements: !1968)
!1968 = !{!1969, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1967, file: !1891, line: 109, baseType: !1970, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1967, file: !1891, line: 109, baseType: !1970, size: 64, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1967, file: !1891, line: 111, baseType: !237, size: 512, offset: 128)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1967, file: !1891, line: 119, baseType: !471, size: 64, offset: 640)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1967, file: !1891, line: 119, baseType: !471, size: 64, offset: 704)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1967, file: !1891, line: 125, baseType: !471, size: 64, offset: 768)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1967, file: !1891, line: 125, baseType: !471, size: 64, offset: 832)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1967, file: !1891, line: 127, baseType: !471, size: 64, offset: 896)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1967, file: !1891, line: 130, baseType: !71, size: 32, offset: 960)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1967, file: !1891, line: 131, baseType: !71, size: 32, offset: 992)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1967, file: !1891, line: 132, baseType: !1981, size: 64, offset: 1024)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1891, line: 106, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1891, line: 81, size: 512, elements: !1984)
!1984 = !{!1985, !1986, !1987, !1988, !1989, !1990}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1983, file: !1891, line: 82, baseType: !471, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1983, file: !1891, line: 97, baseType: !497, size: 256, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1983, file: !1891, line: 102, baseType: !471, size: 64, offset: 320)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1983, file: !1891, line: 102, baseType: !471, size: 64, offset: 384)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1983, file: !1891, line: 104, baseType: !71, size: 32, offset: 448)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1983, file: !1891, line: 105, baseType: !71, size: 32, offset: 480)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1967, file: !1891, line: 135, baseType: !523, size: 96, offset: 1088)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1967, file: !1891, line: 136, baseType: !267, size: 32, offset: 1184)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1967, file: !1891, line: 139, baseType: !71, size: 32, offset: 1216)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1967, file: !1891, line: 139, baseType: !71, size: 32, offset: 1248)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1967, file: !1891, line: 139, baseType: !71, size: 32, offset: 1280)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1967, file: !1891, line: 140, baseType: !523, size: 96, offset: 1312)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1967, file: !1891, line: 143, baseType: !221, size: 16, offset: 1408)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1967, file: !1891, line: 144, baseType: !221, size: 16, offset: 1424)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1967, file: !1891, line: 145, baseType: !221, size: 16, offset: 1440)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1967, file: !1891, line: 148, baseType: !221, size: 16, offset: 1456)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1967, file: !1891, line: 149, baseType: !71, size: 32, offset: 1472)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1967, file: !1891, line: 150, baseType: !267, size: 32, offset: 1504)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1967, file: !1891, line: 152, baseType: !744, size: 64, offset: 1536)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1967, file: !1891, line: 163, baseType: !267, size: 32, offset: 1600)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1967, file: !1891, line: 163, baseType: !267, size: 32, offset: 1632)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1958, file: !1891, line: 261, baseType: !267, size: 32, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1958, file: !1891, line: 261, baseType: !267, size: 32, offset: 224)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1958, file: !1891, line: 261, baseType: !267, size: 32, offset: 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1958, file: !1891, line: 263, baseType: !71, size: 32, offset: 288)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1958, file: !1891, line: 266, baseType: !71, size: 32, offset: 320)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1958, file: !1891, line: 267, baseType: !267, size: 32, offset: 352)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1890, file: !1891, line: 347, baseType: !1965, size: 64, offset: 1856)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1890, file: !1891, line: 348, baseType: !2014, size: 64, offset: 1920)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1891, line: 205, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1891, line: 186, size: 1024, elements: !2017)
!2017 = !{!2018, !2020, !2021, !2022, !2024, !2025, !2026, !2034, !2035, !2036, !2037, !2038}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2016, file: !1891, line: 187, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2016, file: !1891, line: 187, baseType: !2019, size: 64, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2016, file: !1891, line: 189, baseType: !237, size: 512, offset: 128)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2016, file: !1891, line: 191, baseType: !2023, size: 64, offset: 640)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2016, file: !1891, line: 193, baseType: !71, size: 32, offset: 704)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2016, file: !1891, line: 193, baseType: !71, size: 32, offset: 736)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2016, file: !1891, line: 195, baseType: !2027, size: 64, offset: 768)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1891, line: 184, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1891, line: 166, size: 320, elements: !2030)
!2030 = !{!2031, !2032, !2033}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2029, file: !1891, line: 180, baseType: !497, size: 256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2029, file: !1891, line: 182, baseType: !71, size: 32, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2029, file: !1891, line: 183, baseType: !71, size: 32, offset: 288)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2016, file: !1891, line: 196, baseType: !71, size: 32, offset: 832)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2016, file: !1891, line: 198, baseType: !71, size: 32, offset: 864)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2016, file: !1891, line: 200, baseType: !305, size: 64, offset: 896)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2016, file: !1891, line: 201, baseType: !267, size: 32, offset: 960)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2016, file: !1891, line: 204, baseType: !71, size: 32, offset: 992)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1890, file: !1891, line: 350, baseType: !247, size: 128, offset: 1984)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1890, file: !1891, line: 351, baseType: !71, size: 32, offset: 2112)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1890, file: !1891, line: 351, baseType: !71, size: 32, offset: 2144)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1890, file: !1891, line: 353, baseType: !2043, size: 64, offset: 2176)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1891, line: 297, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1891, line: 295, size: 2048, elements: !2046)
!2046 = !{!2047}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2045, file: !1891, line: 296, baseType: !1819, size: 2048)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1890, file: !1891, line: 355, baseType: !2049, size: 384, offset: 2240)
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1891, line: 338, baseType: !2050)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1891, line: 322, size: 384, elements: !2051)
!2051 = !{!2052, !2053, !2054, !2055, !2056, !2057, !2058}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2050, file: !1891, line: 323, baseType: !71, size: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2050, file: !1891, line: 325, baseType: !221, size: 16, offset: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2050, file: !1891, line: 326, baseType: !221, size: 16, offset: 48)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2050, file: !1891, line: 331, baseType: !247, size: 128, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2050, file: !1891, line: 334, baseType: !247, size: 128, offset: 192)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2050, file: !1891, line: 335, baseType: !71, size: 32, offset: 320)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2050, file: !1891, line: 337, baseType: !71, size: 32, offset: 352)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1872, file: !1873, line: 81, baseType: !181, size: 64, offset: 12224)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1872, file: !1873, line: 85, baseType: !2061, size: 6208, offset: 12288)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1873, line: 55, size: 6208, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2061, file: !1873, line: 56, baseType: !1825, size: 6144)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2061, file: !1873, line: 58, baseType: !221, size: 16, offset: 6144)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2061, file: !1873, line: 59, baseType: !221, size: 16, offset: 6160)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2061, file: !1873, line: 60, baseType: !221, size: 16, offset: 6176)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2061, file: !1873, line: 61, baseType: !221, size: 16, offset: 6192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1872, file: !1873, line: 86, baseType: !71, size: 32, offset: 18496)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1872, file: !1873, line: 88, baseType: !71, size: 32, offset: 18528)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1872, file: !1873, line: 90, baseType: !71, size: 32, offset: 18560)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1872, file: !1873, line: 94, baseType: !71, size: 32, offset: 18592)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1872, file: !1873, line: 100, baseType: !439, size: 512, offset: 18624)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1774, file: !276, line: 154, baseType: !2074, size: 64, offset: 1664)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !276, line: 154, flags: DIFlagFwdDecl)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1774, file: !276, line: 156, baseType: !318, size: 64, offset: 1728)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1774, file: !276, line: 158, baseType: !267, size: 32, offset: 1792)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1774, file: !276, line: 159, baseType: !267, size: 32, offset: 1824)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1774, file: !276, line: 162, baseType: !1777, size: 64, offset: 1856)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1774, file: !276, line: 162, baseType: !1777, size: 64, offset: 1920)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1774, file: !276, line: 162, baseType: !1777, size: 64, offset: 1984)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1774, file: !276, line: 164, baseType: !247, size: 128, offset: 2048)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1774, file: !276, line: 166, baseType: !2084, size: 64, offset: 2176)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !276, line: 51, flags: DIFlagFwdDecl)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1774, file: !276, line: 167, baseType: !181, size: 64, offset: 2240)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1774, file: !276, line: 168, baseType: !267, size: 32, offset: 2304)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1774, file: !276, line: 170, baseType: !267, size: 32, offset: 2336)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1774, file: !276, line: 170, baseType: !267, size: 32, offset: 2368)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1774, file: !276, line: 171, baseType: !267, size: 32, offset: 2400)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1774, file: !276, line: 173, baseType: !181, size: 64, offset: 2432)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1774, file: !276, line: 175, baseType: !71, size: 32, offset: 2496)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1774, file: !276, line: 176, baseType: !71, size: 32, offset: 2528)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1774, file: !276, line: 179, baseType: !71, size: 32, offset: 2560)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1774, file: !276, line: 180, baseType: !267, size: 32, offset: 2592)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1774, file: !276, line: 183, baseType: !71, size: 32, offset: 2624)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1774, file: !276, line: 185, baseType: !208, size: 8, offset: 2656)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1774, file: !276, line: 186, baseType: !2099, size: 24, offset: 2664)
!2099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 24, elements: !524)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1774, file: !276, line: 189, baseType: !247, size: 128, offset: 2688)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1766, file: !276, line: 207, baseType: !207, size: 8192, offset: 384)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1766, file: !276, line: 208, baseType: !207, size: 8192, offset: 8576)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1766, file: !276, line: 210, baseType: !71, size: 32, offset: 16768)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1766, file: !276, line: 210, baseType: !71, size: 32, offset: 16800)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1766, file: !276, line: 211, baseType: !71, size: 32, offset: 16832)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1766, file: !276, line: 211, baseType: !71, size: 32, offset: 16864)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1766, file: !276, line: 212, baseType: !1413, size: 128, offset: 16896)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !660, file: !260, line: 1246, baseType: !2109, size: 64, offset: 2112)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !260, line: 1067, size: 5184, elements: !2111)
!2111 = !{!2112, !2139, !2140, !2154, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2176, !2192, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2300}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2110, file: !260, line: 1068, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !260, line: 934, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !260, line: 925, size: 576, elements: !2116)
!2116 = !{!2117, !2133, !2134, !2135, !2136, !2137, !2138}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2115, file: !260, line: 926, baseType: !2118, size: 320)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !260, line: 830, baseType: !2119)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !260, line: 813, size: 320, elements: !2120)
!2120 = !{!2121, !2124, !2127, !2128, !2130, !2131, !2132}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2119, file: !260, line: 814, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !260, line: 51, flags: DIFlagFwdDecl)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2119, file: !260, line: 815, baseType: !2125, size: 64, offset: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !260, line: 815, flags: DIFlagFwdDecl)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2119, file: !260, line: 818, baseType: !181, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2119, file: !260, line: 819, baseType: !2129, size: 32, offset: 192)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !632, size: 32, elements: !434)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2119, file: !260, line: 822, baseType: !71, size: 32, offset: 224)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2119, file: !260, line: 826, baseType: !71, size: 32, offset: 256)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2119, file: !260, line: 829, baseType: !71, size: 32, offset: 288)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2115, file: !260, line: 928, baseType: !221, size: 16, offset: 320)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2115, file: !260, line: 928, baseType: !221, size: 16, offset: 336)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2115, file: !260, line: 929, baseType: !71, size: 32, offset: 352)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2115, file: !260, line: 930, baseType: !405, size: 64, offset: 384)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2115, file: !260, line: 931, baseType: !539, size: 64, offset: 448)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2115, file: !260, line: 933, baseType: !181, size: 64, offset: 512)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2110, file: !260, line: 1069, baseType: !2113, size: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2110, file: !260, line: 1070, baseType: !2141, size: 64, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !260, line: 916, baseType: !2143)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !260, line: 891, size: 704, elements: !2144)
!2144 = !{!2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2143, file: !260, line: 892, baseType: !2118, size: 320)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2143, file: !260, line: 896, baseType: !71, size: 32, offset: 320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2143, file: !260, line: 900, baseType: !1646, size: 96, offset: 352)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2143, file: !260, line: 903, baseType: !267, size: 32, offset: 448)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2143, file: !260, line: 906, baseType: !71, size: 32, offset: 480)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2143, file: !260, line: 909, baseType: !267, size: 32, offset: 512)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2143, file: !260, line: 912, baseType: !267, size: 32, offset: 544)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2143, file: !260, line: 914, baseType: !665, size: 64, offset: 576)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2143, file: !260, line: 915, baseType: !181, size: 64, offset: 640)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2110, file: !260, line: 1071, baseType: !2155, size: 64, offset: 192)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !260, line: 920, baseType: !2157)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !260, line: 918, size: 320, elements: !2158)
!2158 = !{!2159}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2157, file: !260, line: 919, baseType: !2118, size: 320)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2110, file: !260, line: 1075, baseType: !267, size: 32, offset: 256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2110, file: !260, line: 1077, baseType: !267, size: 32, offset: 288)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2110, file: !260, line: 1078, baseType: !267, size: 32, offset: 320)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2110, file: !260, line: 1079, baseType: !221, size: 16, offset: 352)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2110, file: !260, line: 1082, baseType: !221, size: 16, offset: 368)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2110, file: !260, line: 1085, baseType: !208, size: 8, offset: 384)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2110, file: !260, line: 1086, baseType: !208, size: 8, offset: 392)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2110, file: !260, line: 1087, baseType: !208, size: 8, offset: 400)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2110, file: !260, line: 1088, baseType: !208, size: 8, offset: 408)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2110, file: !260, line: 1090, baseType: !267, size: 32, offset: 416)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2110, file: !260, line: 1093, baseType: !221, size: 16, offset: 448)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2110, file: !260, line: 1096, baseType: !208, size: 8, offset: 464)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2110, file: !260, line: 1098, baseType: !2173, size: 40, offset: 472)
!2173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 40, elements: !2174)
!2174 = !{!2175}
!2175 = !DISubrange(count: 5)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2110, file: !260, line: 1101, baseType: !2177, size: 832, offset: 512)
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !260, line: 836, size: 832, elements: !2178)
!2178 = !{!2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2177, file: !260, line: 837, baseType: !2118, size: 320)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2177, file: !260, line: 839, baseType: !221, size: 16, offset: 320)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2177, file: !260, line: 839, baseType: !221, size: 16, offset: 336)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2177, file: !260, line: 842, baseType: !221, size: 16, offset: 352)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2177, file: !260, line: 842, baseType: !221, size: 16, offset: 368)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2177, file: !260, line: 843, baseType: !417, size: 32, offset: 384)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2177, file: !260, line: 845, baseType: !71, size: 32, offset: 416)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2177, file: !260, line: 847, baseType: !181, size: 64, offset: 448)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2177, file: !260, line: 848, baseType: !305, size: 64, offset: 512)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2177, file: !260, line: 849, baseType: !305, size: 64, offset: 576)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2177, file: !260, line: 850, baseType: !305, size: 64, offset: 640)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2177, file: !260, line: 851, baseType: !523, size: 96, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2177, file: !260, line: 852, baseType: !267, size: 32, offset: 800)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2110, file: !260, line: 1104, baseType: !2193, size: 1344, offset: 1344)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !260, line: 867, size: 1344, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2193, file: !260, line: 868, baseType: !221, size: 16)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2193, file: !260, line: 869, baseType: !221, size: 16, offset: 16)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2193, file: !260, line: 870, baseType: !221, size: 16, offset: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2193, file: !260, line: 871, baseType: !221, size: 16, offset: 48)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2193, file: !260, line: 873, baseType: !2200, size: 896, offset: 64)
!2200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2201, size: 896, elements: !447)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !260, line: 864, baseType: !2202)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !260, line: 859, size: 128, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2209}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2202, file: !260, line: 860, baseType: !221, size: 16)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2202, file: !260, line: 861, baseType: !221, size: 16, offset: 16)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2202, file: !260, line: 861, baseType: !221, size: 16, offset: 32)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2202, file: !260, line: 861, baseType: !221, size: 16, offset: 48)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2202, file: !260, line: 862, baseType: !71, size: 32, offset: 64)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2202, file: !260, line: 863, baseType: !267, size: 32, offset: 96)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2193, file: !260, line: 874, baseType: !181, size: 64, offset: 960)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2193, file: !260, line: 876, baseType: !267, size: 32, offset: 1024)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2193, file: !260, line: 876, baseType: !267, size: 32, offset: 1056)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2193, file: !260, line: 878, baseType: !71, size: 32, offset: 1088)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2193, file: !260, line: 879, baseType: !71, size: 32, offset: 1120)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2193, file: !260, line: 881, baseType: !71, size: 32, offset: 1152)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2193, file: !260, line: 881, baseType: !71, size: 32, offset: 1184)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2193, file: !260, line: 883, baseType: !659, size: 64, offset: 1216)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2193, file: !260, line: 884, baseType: !665, size: 64, offset: 1280)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2110, file: !260, line: 1107, baseType: !267, size: 32, offset: 2688)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2110, file: !260, line: 1110, baseType: !267, size: 32, offset: 2720)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2110, file: !260, line: 1113, baseType: !221, size: 16, offset: 2752)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2110, file: !260, line: 1113, baseType: !221, size: 16, offset: 2768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2110, file: !260, line: 1116, baseType: !208, size: 8, offset: 2784)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2110, file: !260, line: 1117, baseType: !1466, size: 8, offset: 2792)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2110, file: !260, line: 1120, baseType: !221, size: 16, offset: 2800)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2110, file: !260, line: 1121, baseType: !267, size: 32, offset: 2816)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2110, file: !260, line: 1122, baseType: !267, size: 32, offset: 2848)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2110, file: !260, line: 1123, baseType: !267, size: 32, offset: 2880)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2110, file: !260, line: 1124, baseType: !267, size: 32, offset: 2912)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2110, file: !260, line: 1125, baseType: !267, size: 32, offset: 2944)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2110, file: !260, line: 1126, baseType: !267, size: 32, offset: 2976)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2110, file: !260, line: 1127, baseType: !267, size: 32, offset: 3008)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2110, file: !260, line: 1128, baseType: !267, size: 32, offset: 3040)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2110, file: !260, line: 1129, baseType: !267, size: 32, offset: 3072)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2110, file: !260, line: 1130, baseType: !267, size: 32, offset: 3104)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2110, file: !260, line: 1131, baseType: !221, size: 16, offset: 3136)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2110, file: !260, line: 1132, baseType: !208, size: 8, offset: 3152)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2110, file: !260, line: 1133, baseType: !208, size: 8, offset: 3160)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2110, file: !260, line: 1134, baseType: !2099, size: 24, offset: 3168)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2110, file: !260, line: 1135, baseType: !208, size: 8, offset: 3192)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2110, file: !260, line: 1138, baseType: !665, size: 64, offset: 3200)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2110, file: !260, line: 1139, baseType: !208, size: 8, offset: 3264)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2110, file: !260, line: 1140, baseType: !208, size: 8, offset: 3272)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2110, file: !260, line: 1141, baseType: !208, size: 8, offset: 3280)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2110, file: !260, line: 1142, baseType: !208, size: 8, offset: 3288)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2110, file: !260, line: 1143, baseType: !208, size: 8, offset: 3296)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2110, file: !260, line: 1144, baseType: !2248, size: 64, offset: 3304)
!2248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 64, elements: !389)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2110, file: !260, line: 1145, baseType: !2248, size: 64, offset: 3368)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2110, file: !260, line: 1148, baseType: !208, size: 8, offset: 3432)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2110, file: !260, line: 1149, baseType: !208, size: 8, offset: 3440)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2110, file: !260, line: 1152, baseType: !208, size: 8, offset: 3448)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2110, file: !260, line: 1152, baseType: !208, size: 8, offset: 3456)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2110, file: !260, line: 1153, baseType: !208, size: 8, offset: 3464)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2110, file: !260, line: 1154, baseType: !221, size: 16, offset: 3472)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2110, file: !260, line: 1154, baseType: !221, size: 16, offset: 3488)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2110, file: !260, line: 1155, baseType: !221, size: 16, offset: 3504)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2110, file: !260, line: 1155, baseType: !221, size: 16, offset: 3520)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2110, file: !260, line: 1156, baseType: !208, size: 8, offset: 3536)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2110, file: !260, line: 1157, baseType: !208, size: 8, offset: 3544)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2110, file: !260, line: 1159, baseType: !208, size: 8, offset: 3552)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2110, file: !260, line: 1160, baseType: !208, size: 8, offset: 3560)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2110, file: !260, line: 1161, baseType: !208, size: 8, offset: 3568)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2110, file: !260, line: 1162, baseType: !208, size: 8, offset: 3576)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2110, file: !260, line: 1165, baseType: !71, size: 32, offset: 3584)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2110, file: !260, line: 1166, baseType: !71, size: 32, offset: 3616)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2110, file: !260, line: 1167, baseType: !71, size: 32, offset: 3648)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2110, file: !260, line: 1168, baseType: !71, size: 32, offset: 3680)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2110, file: !260, line: 1171, baseType: !221, size: 16, offset: 3712)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2110, file: !260, line: 1171, baseType: !221, size: 16, offset: 3728)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2110, file: !260, line: 1172, baseType: !71, size: 32, offset: 3744)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2110, file: !260, line: 1173, baseType: !267, size: 32, offset: 3776)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2110, file: !260, line: 1174, baseType: !267, size: 32, offset: 3808)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2110, file: !260, line: 1177, baseType: !2275, size: 1024, offset: 3840)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !260, line: 963, size: 1024, elements: !2276)
!2276 = !{!2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2275, file: !260, line: 965, baseType: !71, size: 32)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2275, file: !260, line: 968, baseType: !267, size: 32, offset: 32)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2275, file: !260, line: 971, baseType: !267, size: 32, offset: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2275, file: !260, line: 974, baseType: !267, size: 32, offset: 96)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2275, file: !260, line: 977, baseType: !523, size: 96, offset: 128)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2275, file: !260, line: 979, baseType: !523, size: 96, offset: 224)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2275, file: !260, line: 982, baseType: !71, size: 32, offset: 320)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2275, file: !260, line: 987, baseType: !471, size: 64, offset: 352)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2275, file: !260, line: 989, baseType: !267, size: 32, offset: 416)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2275, file: !260, line: 994, baseType: !71, size: 32, offset: 448)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2275, file: !260, line: 995, baseType: !71, size: 32, offset: 480)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2275, file: !260, line: 997, baseType: !208, size: 8, offset: 512)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2275, file: !260, line: 998, baseType: !446, size: 56, offset: 520)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2275, file: !260, line: 1000, baseType: !267, size: 32, offset: 576)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2275, file: !260, line: 1003, baseType: !471, size: 64, offset: 608)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2275, file: !260, line: 1006, baseType: !71, size: 32, offset: 672)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2275, file: !260, line: 1009, baseType: !267, size: 32, offset: 704)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2275, file: !260, line: 1012, baseType: !471, size: 64, offset: 736)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2275, file: !260, line: 1015, baseType: !471, size: 64, offset: 800)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2275, file: !260, line: 1018, baseType: !71, size: 32, offset: 864)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2275, file: !260, line: 1019, baseType: !1539, size: 64, offset: 896)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2275, file: !260, line: 1023, baseType: !267, size: 32, offset: 960)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2275, file: !260, line: 1024, baseType: !71, size: 32, offset: 992)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2110, file: !260, line: 1179, baseType: !2301, size: 320, offset: 4864)
!2301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !260, line: 1043, size: 320, elements: !2302)
!2302 = !{!2303, !2304, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2301, file: !260, line: 1044, baseType: !208, size: 8)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2301, file: !260, line: 1045, baseType: !2305, size: 16, offset: 8)
!2305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 16, elements: !413)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2301, file: !260, line: 1048, baseType: !208, size: 8, offset: 24)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2301, file: !260, line: 1049, baseType: !267, size: 32, offset: 32)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2301, file: !260, line: 1049, baseType: !267, size: 32, offset: 64)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2301, file: !260, line: 1052, baseType: !267, size: 32, offset: 96)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2301, file: !260, line: 1052, baseType: !267, size: 32, offset: 128)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2301, file: !260, line: 1053, baseType: !208, size: 8, offset: 160)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2301, file: !260, line: 1054, baseType: !2099, size: 24, offset: 168)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2301, file: !260, line: 1057, baseType: !267, size: 32, offset: 192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2301, file: !260, line: 1057, baseType: !267, size: 32, offset: 224)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2301, file: !260, line: 1060, baseType: !267, size: 32, offset: 256)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2301, file: !260, line: 1060, baseType: !267, size: 32, offset: 288)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !660, file: !260, line: 1247, baseType: !2318, size: 64, offset: 2176)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2319 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !260, line: 60, flags: DIFlagFwdDecl)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !660, file: !260, line: 1251, baseType: !2321, size: 31872, offset: 2240)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !260, line: 403, size: 31872, elements: !2322)
!2322 = !{!2323, !2358, !2378, !2387, !2407, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2537, !2538, !2539, !2541, !2557, !2558}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2321, file: !260, line: 404, baseType: !2324, size: 1984)
!2324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !260, line: 259, size: 1984, elements: !2325)
!2325 = !{!2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2341, !2353}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2324, file: !260, line: 260, baseType: !208, size: 8)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2324, file: !260, line: 263, baseType: !208, size: 8, offset: 8)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2324, file: !260, line: 266, baseType: !208, size: 8, offset: 16)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2324, file: !260, line: 267, baseType: !208, size: 8, offset: 24)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2324, file: !260, line: 269, baseType: !208, size: 8, offset: 32)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2324, file: !260, line: 270, baseType: !208, size: 8, offset: 40)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2324, file: !260, line: 276, baseType: !208, size: 8, offset: 48)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2324, file: !260, line: 279, baseType: !208, size: 8, offset: 56)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2324, file: !260, line: 280, baseType: !221, size: 16, offset: 64)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2324, file: !260, line: 280, baseType: !221, size: 16, offset: 80)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2324, file: !260, line: 281, baseType: !267, size: 32, offset: 96)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2324, file: !260, line: 284, baseType: !208, size: 8, offset: 128)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2324, file: !260, line: 285, baseType: !208, size: 8, offset: 136)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2324, file: !260, line: 287, baseType: !2340, size: 48, offset: 144)
!2340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 48, elements: !1555)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2324, file: !260, line: 290, baseType: !2342, size: 1280, offset: 192)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !440, line: 174, baseType: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !440, line: 166, size: 1280, elements: !2344)
!2344 = !{!2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2343, file: !440, line: 167, baseType: !71, size: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2343, file: !440, line: 167, baseType: !71, size: 32, offset: 32)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2343, file: !440, line: 168, baseType: !237, size: 512, offset: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2343, file: !440, line: 169, baseType: !237, size: 512, offset: 576)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2343, file: !440, line: 170, baseType: !267, size: 32, offset: 1088)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2343, file: !440, line: 171, baseType: !267, size: 32, offset: 1120)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2343, file: !440, line: 172, baseType: !1603, size: 64, offset: 1152)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2343, file: !440, line: 173, baseType: !181, size: 64, offset: 1216)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2324, file: !260, line: 291, baseType: !2354, size: 512, offset: 1472)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !440, line: 178, baseType: !2355)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !440, line: 176, size: 512, elements: !2356)
!2356 = !{!2357}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2355, file: !440, line: 177, baseType: !237, size: 512)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2321, file: !260, line: 406, baseType: !2359, size: 64, offset: 1984)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 64)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !260, line: 80, size: 1472, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2360, file: !260, line: 81, baseType: !181, size: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2360, file: !260, line: 82, baseType: !181, size: 64, offset: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2360, file: !260, line: 83, baseType: !5, size: 32, offset: 128)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2360, file: !260, line: 84, baseType: !5, size: 32, offset: 160)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2360, file: !260, line: 86, baseType: !5, size: 32, offset: 192)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2360, file: !260, line: 87, baseType: !5, size: 32, offset: 224)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2360, file: !260, line: 88, baseType: !5, size: 32, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2360, file: !260, line: 89, baseType: !5, size: 32, offset: 288)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2360, file: !260, line: 90, baseType: !5, size: 32, offset: 320)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2360, file: !260, line: 91, baseType: !5, size: 32, offset: 352)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2360, file: !260, line: 92, baseType: !5, size: 32, offset: 384)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2360, file: !260, line: 93, baseType: !5, size: 32, offset: 416)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2360, file: !260, line: 95, baseType: !2375, size: 1024, offset: 448)
!2375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 1024, elements: !2376)
!2376 = !{!2377}
!2377 = !DISubrange(count: 128)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2321, file: !260, line: 407, baseType: !2379, size: 64, offset: 2048)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !260, line: 98, size: 1216, elements: !2381)
!2381 = !{!2382, !2383, !2384, !2385, !2386}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2380, file: !260, line: 100, baseType: !181, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2380, file: !260, line: 101, baseType: !181, size: 64, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2380, file: !260, line: 103, baseType: !5, size: 32, offset: 128)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2380, file: !260, line: 104, baseType: !5, size: 32, offset: 160)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2380, file: !260, line: 106, baseType: !2375, size: 1024, offset: 192)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2321, file: !260, line: 408, baseType: !2388, size: 512, offset: 2112)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !260, line: 109, size: 512, elements: !2389)
!2389 = !{!2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2388, file: !260, line: 111, baseType: !71, size: 32)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2388, file: !260, line: 112, baseType: !71, size: 32, offset: 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2388, file: !260, line: 115, baseType: !71, size: 32, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2388, file: !260, line: 116, baseType: !71, size: 32, offset: 96)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2388, file: !260, line: 117, baseType: !71, size: 32, offset: 128)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2388, file: !260, line: 118, baseType: !71, size: 32, offset: 160)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2388, file: !260, line: 119, baseType: !71, size: 32, offset: 192)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2388, file: !260, line: 120, baseType: !71, size: 32, offset: 224)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2388, file: !260, line: 121, baseType: !71, size: 32, offset: 256)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2388, file: !260, line: 122, baseType: !71, size: 32, offset: 288)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2388, file: !260, line: 125, baseType: !71, size: 32, offset: 320)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2388, file: !260, line: 126, baseType: !71, size: 32, offset: 352)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2388, file: !260, line: 127, baseType: !221, size: 16, offset: 384)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2388, file: !260, line: 128, baseType: !221, size: 16, offset: 400)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2388, file: !260, line: 129, baseType: !71, size: 32, offset: 416)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2388, file: !260, line: 130, baseType: !71, size: 32, offset: 448)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2388, file: !260, line: 131, baseType: !71, size: 32, offset: 480)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2321, file: !260, line: 409, baseType: !2408, size: 576, offset: 2624)
!2408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !260, line: 134, size: 576, elements: !2409)
!2409 = !{!2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2408, file: !260, line: 135, baseType: !71, size: 32)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2408, file: !260, line: 136, baseType: !71, size: 32, offset: 32)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2408, file: !260, line: 137, baseType: !71, size: 32, offset: 64)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2408, file: !260, line: 138, baseType: !71, size: 32, offset: 96)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2408, file: !260, line: 139, baseType: !71, size: 32, offset: 128)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2408, file: !260, line: 140, baseType: !71, size: 32, offset: 160)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2408, file: !260, line: 141, baseType: !71, size: 32, offset: 192)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2408, file: !260, line: 142, baseType: !71, size: 32, offset: 224)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2408, file: !260, line: 143, baseType: !267, size: 32, offset: 256)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2408, file: !260, line: 144, baseType: !71, size: 32, offset: 288)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2408, file: !260, line: 145, baseType: !71, size: 32, offset: 320)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2408, file: !260, line: 147, baseType: !71, size: 32, offset: 352)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2408, file: !260, line: 148, baseType: !71, size: 32, offset: 384)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2408, file: !260, line: 149, baseType: !71, size: 32, offset: 416)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2408, file: !260, line: 150, baseType: !71, size: 32, offset: 448)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2408, file: !260, line: 151, baseType: !71, size: 32, offset: 480)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2408, file: !260, line: 152, baseType: !226, size: 64, offset: 512)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2321, file: !260, line: 411, baseType: !71, size: 32, offset: 3200)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2321, file: !260, line: 411, baseType: !71, size: 32, offset: 3232)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2321, file: !260, line: 411, baseType: !71, size: 32, offset: 3264)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2321, file: !260, line: 412, baseType: !267, size: 32, offset: 3296)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2321, file: !260, line: 413, baseType: !71, size: 32, offset: 3328)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2321, file: !260, line: 413, baseType: !71, size: 32, offset: 3360)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2321, file: !260, line: 415, baseType: !71, size: 32, offset: 3392)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2321, file: !260, line: 415, baseType: !71, size: 32, offset: 3424)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2321, file: !260, line: 416, baseType: !221, size: 16, offset: 3456)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2321, file: !260, line: 416, baseType: !221, size: 16, offset: 3472)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2321, file: !260, line: 418, baseType: !267, size: 32, offset: 3488)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2321, file: !260, line: 418, baseType: !267, size: 32, offset: 3520)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2321, file: !260, line: 421, baseType: !267, size: 32, offset: 3552)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2321, file: !260, line: 421, baseType: !267, size: 32, offset: 3584)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2321, file: !260, line: 421, baseType: !267, size: 32, offset: 3616)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2321, file: !260, line: 425, baseType: !221, size: 16, offset: 3648)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2321, file: !260, line: 425, baseType: !221, size: 16, offset: 3664)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2321, file: !260, line: 425, baseType: !221, size: 16, offset: 3680)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2321, file: !260, line: 426, baseType: !221, size: 16, offset: 3696)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2321, file: !260, line: 428, baseType: !221, size: 16, offset: 3712)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2321, file: !260, line: 428, baseType: !221, size: 16, offset: 3728)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2321, file: !260, line: 431, baseType: !71, size: 32, offset: 3744)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2321, file: !260, line: 433, baseType: !221, size: 16, offset: 3776)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2321, file: !260, line: 435, baseType: !221, size: 16, offset: 3792)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2321, file: !260, line: 437, baseType: !221, size: 16, offset: 3808)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2321, file: !260, line: 439, baseType: !221, size: 16, offset: 3824)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2321, file: !260, line: 441, baseType: !221, size: 16, offset: 3840)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2321, file: !260, line: 443, baseType: !221, size: 16, offset: 3856)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2321, file: !260, line: 449, baseType: !71, size: 32, offset: 3872)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2321, file: !260, line: 453, baseType: !71, size: 32, offset: 3904)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2321, file: !260, line: 458, baseType: !221, size: 16, offset: 3936)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2321, file: !260, line: 462, baseType: !221, size: 16, offset: 3952)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2321, file: !260, line: 467, baseType: !71, size: 32, offset: 3968)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2321, file: !260, line: 467, baseType: !71, size: 32, offset: 4000)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2321, file: !260, line: 469, baseType: !221, size: 16, offset: 4032)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2321, file: !260, line: 469, baseType: !221, size: 16, offset: 4048)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2321, file: !260, line: 469, baseType: !221, size: 16, offset: 4064)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2321, file: !260, line: 469, baseType: !221, size: 16, offset: 4080)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2321, file: !260, line: 474, baseType: !221, size: 16, offset: 4096)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2321, file: !260, line: 475, baseType: !208, size: 8, offset: 4112)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2321, file: !260, line: 476, baseType: !208, size: 8, offset: 4120)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2321, file: !260, line: 481, baseType: !71, size: 32, offset: 4128)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2321, file: !260, line: 486, baseType: !71, size: 32, offset: 4160)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2321, file: !260, line: 491, baseType: !71, size: 32, offset: 4192)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2321, file: !260, line: 496, baseType: !221, size: 16, offset: 4224)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2321, file: !260, line: 498, baseType: !221, size: 16, offset: 4240)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2321, file: !260, line: 501, baseType: !221, size: 16, offset: 4256)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2321, file: !260, line: 502, baseType: !221, size: 16, offset: 4272)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2321, file: !260, line: 508, baseType: !221, size: 16, offset: 4288)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2321, file: !260, line: 513, baseType: !221, size: 16, offset: 4304)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2321, file: !260, line: 515, baseType: !221, size: 16, offset: 4320)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2321, file: !260, line: 515, baseType: !221, size: 16, offset: 4336)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2321, file: !260, line: 519, baseType: !1413, size: 128, offset: 4352)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2321, file: !260, line: 519, baseType: !1413, size: 128, offset: 4480)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2321, file: !260, line: 520, baseType: !337, size: 128, offset: 4608)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2321, file: !260, line: 523, baseType: !247, size: 128, offset: 4736)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2321, file: !260, line: 524, baseType: !221, size: 16, offset: 4864)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2321, file: !260, line: 527, baseType: !221, size: 16, offset: 4880)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2321, file: !260, line: 532, baseType: !267, size: 32, offset: 4896)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2321, file: !260, line: 532, baseType: !267, size: 32, offset: 4928)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2321, file: !260, line: 534, baseType: !267, size: 32, offset: 4960)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2321, file: !260, line: 538, baseType: !267, size: 32, offset: 4992)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2321, file: !260, line: 542, baseType: !71, size: 32, offset: 5024)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2321, file: !260, line: 545, baseType: !267, size: 32, offset: 5056)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2321, file: !260, line: 545, baseType: !267, size: 32, offset: 5088)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2321, file: !260, line: 545, baseType: !267, size: 32, offset: 5120)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2321, file: !260, line: 548, baseType: !267, size: 32, offset: 5152)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2321, file: !260, line: 551, baseType: !221, size: 16, offset: 5184)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2321, file: !260, line: 551, baseType: !221, size: 16, offset: 5200)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2321, file: !260, line: 551, baseType: !221, size: 16, offset: 5216)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2321, file: !260, line: 551, baseType: !221, size: 16, offset: 5232)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2321, file: !260, line: 552, baseType: !221, size: 16, offset: 5248)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2321, file: !260, line: 552, baseType: !221, size: 16, offset: 5264)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2321, file: !260, line: 553, baseType: !267, size: 32, offset: 5280)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2321, file: !260, line: 553, baseType: !267, size: 32, offset: 5312)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2321, file: !260, line: 554, baseType: !221, size: 16, offset: 5344)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2321, file: !260, line: 554, baseType: !221, size: 16, offset: 5360)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2321, file: !260, line: 555, baseType: !267, size: 32, offset: 5376)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2321, file: !260, line: 555, baseType: !267, size: 32, offset: 5408)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2321, file: !260, line: 558, baseType: !207, size: 8192, offset: 5440)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2321, file: !260, line: 561, baseType: !71, size: 32, offset: 13632)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2321, file: !260, line: 562, baseType: !221, size: 16, offset: 13664)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2321, file: !260, line: 562, baseType: !221, size: 16, offset: 13680)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2321, file: !260, line: 565, baseType: !1825, size: 6144, offset: 13696)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2321, file: !260, line: 568, baseType: !433, size: 128, offset: 19840)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2321, file: !260, line: 569, baseType: !433, size: 128, offset: 19968)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2321, file: !260, line: 572, baseType: !208, size: 8, offset: 20096)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2321, file: !260, line: 573, baseType: !208, size: 8, offset: 20104)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2321, file: !260, line: 574, baseType: !208, size: 8, offset: 20112)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2321, file: !260, line: 575, baseType: !2173, size: 40, offset: 20120)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2321, file: !260, line: 578, baseType: !71, size: 32, offset: 20160)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2321, file: !260, line: 579, baseType: !221, size: 16, offset: 20192)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2321, file: !260, line: 580, baseType: !221, size: 16, offset: 20208)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2321, file: !260, line: 581, baseType: !267, size: 32, offset: 20224)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2321, file: !260, line: 582, baseType: !267, size: 32, offset: 20256)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2321, file: !260, line: 585, baseType: !221, size: 16, offset: 20288)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2321, file: !260, line: 585, baseType: !221, size: 16, offset: 20304)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2321, file: !260, line: 586, baseType: !267, size: 32, offset: 20320)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2321, file: !260, line: 589, baseType: !221, size: 16, offset: 20352)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2321, file: !260, line: 589, baseType: !221, size: 16, offset: 20368)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2321, file: !260, line: 590, baseType: !71, size: 32, offset: 20384)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2321, file: !260, line: 593, baseType: !221, size: 16, offset: 20416)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2321, file: !260, line: 593, baseType: !221, size: 16, offset: 20432)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2321, file: !260, line: 594, baseType: !221, size: 16, offset: 20448)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2321, file: !260, line: 594, baseType: !221, size: 16, offset: 20464)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2321, file: !260, line: 595, baseType: !267, size: 32, offset: 20480)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2321, file: !260, line: 596, baseType: !267, size: 32, offset: 20512)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2321, file: !260, line: 597, baseType: !2535, size: 64, offset: 20544)
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64)
!2536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !373, line: 44, flags: DIFlagFwdDecl)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2321, file: !260, line: 600, baseType: !71, size: 32, offset: 20608)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2321, file: !260, line: 601, baseType: !267, size: 32, offset: 20640)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2321, file: !260, line: 604, baseType: !2540, size: 256, offset: 20672)
!2540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 256, elements: !1480)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2321, file: !260, line: 607, baseType: !2542, size: 10880, offset: 20928)
!2542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !260, line: 364, size: 10880, elements: !2543)
!2543 = !{!2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2542, file: !260, line: 365, baseType: !2324, size: 1984)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2542, file: !260, line: 367, baseType: !207, size: 8192, offset: 1984)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2542, file: !260, line: 369, baseType: !221, size: 16, offset: 10176)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2542, file: !260, line: 369, baseType: !221, size: 16, offset: 10192)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2542, file: !260, line: 370, baseType: !221, size: 16, offset: 10208)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2542, file: !260, line: 370, baseType: !221, size: 16, offset: 10224)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2542, file: !260, line: 372, baseType: !267, size: 32, offset: 10240)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2542, file: !260, line: 373, baseType: !267, size: 32, offset: 10272)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2542, file: !260, line: 375, baseType: !2099, size: 24, offset: 10304)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2542, file: !260, line: 376, baseType: !208, size: 8, offset: 10328)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2542, file: !260, line: 378, baseType: !208, size: 8, offset: 10336)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2542, file: !260, line: 379, baseType: !2099, size: 24, offset: 10344)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2542, file: !260, line: 381, baseType: !237, size: 512, offset: 10368)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2321, file: !260, line: 609, baseType: !71, size: 32, offset: 31808)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2321, file: !260, line: 610, baseType: !71, size: 32, offset: 31840)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !660, file: !260, line: 1252, baseType: !2560, size: 256, offset: 34112)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !260, line: 158, size: 256, elements: !2561)
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2560, file: !260, line: 159, baseType: !71, size: 32)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2560, file: !260, line: 160, baseType: !267, size: 32, offset: 32)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2560, file: !260, line: 161, baseType: !267, size: 32, offset: 64)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2560, file: !260, line: 162, baseType: !267, size: 32, offset: 96)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2560, file: !260, line: 163, baseType: !71, size: 32, offset: 128)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2560, file: !260, line: 164, baseType: !221, size: 16, offset: 160)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2560, file: !260, line: 165, baseType: !221, size: 16, offset: 176)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2560, file: !260, line: 166, baseType: !267, size: 32, offset: 192)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2560, file: !260, line: 167, baseType: !267, size: 32, offset: 224)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !660, file: !260, line: 1254, baseType: !247, size: 128, offset: 34368)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !660, file: !260, line: 1255, baseType: !247, size: 128, offset: 34496)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !660, file: !260, line: 1257, baseType: !181, size: 64, offset: 34624)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !660, file: !260, line: 1258, baseType: !181, size: 64, offset: 34688)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !660, file: !260, line: 1259, baseType: !181, size: 64, offset: 34752)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !660, file: !260, line: 1260, baseType: !181, size: 64, offset: 34816)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !660, file: !260, line: 1262, baseType: !181, size: 64, offset: 34880)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !660, file: !260, line: 1265, baseType: !2579, size: 64, offset: 34944)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2580 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !260, line: 1265, flags: DIFlagFwdDecl)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !660, file: !260, line: 1266, baseType: !221, size: 16, offset: 35008)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !660, file: !260, line: 1267, baseType: !221, size: 16, offset: 35024)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !660, file: !260, line: 1270, baseType: !71, size: 32, offset: 35040)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !660, file: !260, line: 1271, baseType: !247, size: 128, offset: 35072)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !660, file: !260, line: 1274, baseType: !2586, size: 128, offset: 35200)
!2586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !260, line: 650, size: 128, elements: !2587)
!2587 = !{!2588, !2589, !2590, !2591, !2592}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2586, file: !260, line: 651, baseType: !523, size: 96)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2586, file: !260, line: 652, baseType: !208, size: 8, offset: 96)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2586, file: !260, line: 652, baseType: !208, size: 8, offset: 104)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2586, file: !260, line: 652, baseType: !208, size: 8, offset: 112)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2586, file: !260, line: 652, baseType: !208, size: 8, offset: 120)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !660, file: !260, line: 1275, baseType: !2594, size: 1472, offset: 35328)
!2594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !260, line: 676, size: 1472, elements: !2595)
!2595 = !{!2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2617, !2618, !2619, !2620, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2594, file: !260, line: 679, baseType: !2586, size: 128)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2594, file: !260, line: 680, baseType: !221, size: 16, offset: 128)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2594, file: !260, line: 680, baseType: !221, size: 16, offset: 144)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2594, file: !260, line: 680, baseType: !221, size: 16, offset: 160)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2594, file: !260, line: 680, baseType: !221, size: 16, offset: 176)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2594, file: !260, line: 681, baseType: !221, size: 16, offset: 192)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2594, file: !260, line: 681, baseType: !221, size: 16, offset: 208)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2594, file: !260, line: 681, baseType: !221, size: 16, offset: 224)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2594, file: !260, line: 681, baseType: !221, size: 16, offset: 240)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2594, file: !260, line: 682, baseType: !221, size: 16, offset: 256)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2594, file: !260, line: 682, baseType: !526, size: 48, offset: 272)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2594, file: !260, line: 685, baseType: !2608, size: 192, offset: 320)
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !260, line: 633, size: 192, elements: !2609)
!2609 = !{!2610, !2611, !2612, !2613, !2614, !2615, !2616}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2608, file: !260, line: 634, baseType: !221, size: 16)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2608, file: !260, line: 634, baseType: !221, size: 16, offset: 16)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2608, file: !260, line: 635, baseType: !221, size: 16, offset: 32)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2608, file: !260, line: 635, baseType: !221, size: 16, offset: 48)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2608, file: !260, line: 636, baseType: !267, size: 32, offset: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2608, file: !260, line: 636, baseType: !267, size: 32, offset: 96)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2608, file: !260, line: 637, baseType: !2535, size: 64, offset: 128)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2594, file: !260, line: 686, baseType: !221, size: 16, offset: 512)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2594, file: !260, line: 686, baseType: !221, size: 16, offset: 528)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2594, file: !260, line: 687, baseType: !267, size: 32, offset: 544)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2594, file: !260, line: 688, baseType: !2621, size: 448, offset: 576)
!2621 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !260, line: 674, baseType: !2622)
!2622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !260, line: 659, size: 448, elements: !2623)
!2623 = !{!2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638}
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2622, file: !260, line: 660, baseType: !267, size: 32)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2622, file: !260, line: 661, baseType: !267, size: 32, offset: 32)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2622, file: !260, line: 662, baseType: !267, size: 32, offset: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2622, file: !260, line: 663, baseType: !267, size: 32, offset: 96)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2622, file: !260, line: 664, baseType: !267, size: 32, offset: 128)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2622, file: !260, line: 665, baseType: !267, size: 32, offset: 160)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2622, file: !260, line: 666, baseType: !267, size: 32, offset: 192)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2622, file: !260, line: 667, baseType: !267, size: 32, offset: 224)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2622, file: !260, line: 668, baseType: !267, size: 32, offset: 256)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2622, file: !260, line: 669, baseType: !267, size: 32, offset: 288)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2622, file: !260, line: 670, baseType: !71, size: 32, offset: 320)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2622, file: !260, line: 671, baseType: !267, size: 32, offset: 352)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2622, file: !260, line: 672, baseType: !267, size: 32, offset: 384)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2622, file: !260, line: 673, baseType: !221, size: 16, offset: 416)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2622, file: !260, line: 673, baseType: !221, size: 16, offset: 432)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2594, file: !260, line: 692, baseType: !267, size: 32, offset: 1024)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2594, file: !260, line: 697, baseType: !267, size: 32, offset: 1056)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2594, file: !260, line: 703, baseType: !71, size: 32, offset: 1088)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2594, file: !260, line: 704, baseType: !221, size: 16, offset: 1120)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2594, file: !260, line: 704, baseType: !221, size: 16, offset: 1136)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2594, file: !260, line: 705, baseType: !221, size: 16, offset: 1152)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2594, file: !260, line: 706, baseType: !221, size: 16, offset: 1168)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2594, file: !260, line: 707, baseType: !221, size: 16, offset: 1184)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2594, file: !260, line: 708, baseType: !221, size: 16, offset: 1200)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2594, file: !260, line: 709, baseType: !221, size: 16, offset: 1216)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2594, file: !260, line: 709, baseType: !221, size: 16, offset: 1232)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2594, file: !260, line: 709, baseType: !221, size: 16, offset: 1248)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2594, file: !260, line: 709, baseType: !221, size: 16, offset: 1264)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2594, file: !260, line: 710, baseType: !221, size: 16, offset: 1280)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2594, file: !260, line: 711, baseType: !221, size: 16, offset: 1296)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2594, file: !260, line: 712, baseType: !267, size: 32, offset: 1312)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2594, file: !260, line: 713, baseType: !267, size: 32, offset: 1344)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2594, file: !260, line: 713, baseType: !267, size: 32, offset: 1376)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2594, file: !260, line: 713, baseType: !267, size: 32, offset: 1408)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2594, file: !260, line: 713, baseType: !267, size: 32, offset: 1440)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !660, file: !260, line: 1278, baseType: !2660, size: 64, offset: 36800)
!2660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !260, line: 1197, size: 64, elements: !2661)
!2661 = !{!2662, !2663, !2664, !2665}
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2660, file: !260, line: 1199, baseType: !267, size: 32)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2660, file: !260, line: 1200, baseType: !208, size: 8, offset: 32)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2660, file: !260, line: 1201, baseType: !208, size: 8, offset: 40)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2660, file: !260, line: 1202, baseType: !221, size: 16, offset: 48)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !660, file: !260, line: 1281, baseType: !744, size: 64, offset: 36864)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !660, file: !260, line: 1284, baseType: !2668, size: 192, offset: 36928)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !260, line: 1208, size: 192, elements: !2669)
!2669 = !{!2670, !2671, !2672, !2673}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2668, file: !260, line: 1209, baseType: !523, size: 96)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2668, file: !260, line: 1210, baseType: !71, size: 32, offset: 96)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2668, file: !260, line: 1210, baseType: !71, size: 32, offset: 128)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2668, file: !260, line: 1210, baseType: !71, size: 32, offset: 160)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !660, file: !260, line: 1287, baseType: !1871, size: 64, offset: 37120)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !660, file: !260, line: 1289, baseType: !1190, size: 64, offset: 37184)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !660, file: !260, line: 1290, baseType: !1190, size: 64, offset: 37248)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !660, file: !260, line: 1293, baseType: !2342, size: 1280, offset: 37312)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !660, file: !260, line: 1294, baseType: !2354, size: 512, offset: 38592)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !660, file: !260, line: 1295, baseType: !439, size: 512, offset: 39104)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !660, file: !260, line: 1298, baseType: !2681, size: 64, offset: 39616)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2682 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !260, line: 1298, flags: DIFlagFwdDecl)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !648, file: !70, line: 109, baseType: !386, size: 64, offset: 832)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakeImBufuserData", file: !2686, line: 191, baseType: !2687)
!2686 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_shader_ext.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeImBufuserData", file: !2686, line: 188, size: 128, elements: !2688)
!2688 = !{!2689, !2690}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "displacement_buffer", scope: !2687, file: !2686, line: 189, baseType: !334, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "mask_buffer", scope: !2687, file: !2686, line: 190, baseType: !386, size: 64, offset: 64)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2692, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !307, line: 127, baseType: !306)
!2693 = !{i32 7, !"Dwarf Version", i32 4}
!2694 = !{i32 2, !"Debug Info Version", i32 3}
!2695 = !{i32 1, !"wchar_size", i32 4}
!2696 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2697 = distinct !DISubprogram(name: "OBJECT_OT_bake_image", scope: !1, file: !1, line: 887, type: !2698, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2700}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !2702, line: 568, baseType: !2703)
!2702 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !2702, line: 508, size: 1536, elements: !2704)
!2704 = !{!2705, !2708, !2709, !2710, !2711, !2888, !2892, !2898, !2902, !2903, !2907, !2908, !2909, !2910, !2914, !2915, !2930, !2931, !2935, !2961}
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2703, file: !2702, line: 509, baseType: !2706, size: 64)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2707, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2703, file: !2702, line: 510, baseType: !2706, size: 64, offset: 64)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2703, file: !2702, line: 511, baseType: !2706, size: 64, offset: 128)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2703, file: !2702, line: 512, baseType: !2706, size: 64, offset: 192)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2703, file: !2702, line: 518, baseType: !2712, size: 64, offset: 256)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!71, !2715, !2718}
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2717, line: 60, flags: DIFlagFwdDecl)
!2717 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_blender.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64)
!2719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !32, line: 328, size: 1344, elements: !2720)
!2720 = !{!2721, !2722, !2723, !2724, !2725, !2727, !2728, !2729, !2740, !2881, !2882, !2883, !2886, !2887}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2719, file: !32, line: 329, baseType: !2718, size: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2719, file: !32, line: 329, baseType: !2718, size: 64, offset: 64)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2719, file: !32, line: 332, baseType: !237, size: 512, offset: 128)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2719, file: !32, line: 333, baseType: !226, size: 64, offset: 640)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2719, file: !32, line: 336, baseType: !2726, size: 64, offset: 704)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2719, file: !32, line: 337, baseType: !181, size: 64, offset: 768)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2719, file: !32, line: 338, baseType: !181, size: 64, offset: 832)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2719, file: !32, line: 340, baseType: !2730, size: 64, offset: 896)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !2732, line: 55, size: 192, elements: !2733)
!2732 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2733 = !{!2734, !2738, !2739}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2731, file: !2732, line: 58, baseType: !2735, size: 64)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2731, file: !2732, line: 56, size: 64, elements: !2736)
!2736 = !{!2737}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2735, file: !2732, line: 57, baseType: !181, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2731, file: !2732, line: 60, baseType: !1394, size: 64, offset: 64)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2731, file: !2732, line: 61, baseType: !181, size: 64, offset: 128)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2719, file: !32, line: 341, baseType: !2741, size: 64, offset: 960)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64)
!2742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !32, line: 106, size: 320, elements: !2743)
!2743 = !{!2744, !2745, !2746, !2747, !2748, !2749}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2742, file: !32, line: 107, baseType: !247, size: 128)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2742, file: !32, line: 108, baseType: !71, size: 32, offset: 128)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2742, file: !32, line: 109, baseType: !71, size: 32, offset: 160)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2742, file: !32, line: 110, baseType: !71, size: 32, offset: 192)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2742, file: !32, line: 110, baseType: !71, size: 32, offset: 224)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2742, file: !32, line: 111, baseType: !2750, size: 64, offset: 256)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2702, line: 490, size: 768, elements: !2752)
!2752 = !{!2753, !2754, !2755, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2751, file: !2702, line: 491, baseType: !2750, size: 64)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2751, file: !2702, line: 491, baseType: !2750, size: 64, offset: 64)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2751, file: !2702, line: 493, baseType: !2756, size: 64, offset: 128)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64)
!2757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !32, line: 169, size: 2048, elements: !2758)
!2758 = !{!2759, !2760, !2761, !2762, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2847, !2850, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871}
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2757, file: !32, line: 170, baseType: !2756, size: 64)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2757, file: !32, line: 170, baseType: !2756, size: 64, offset: 64)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2757, file: !32, line: 172, baseType: !181, size: 64, offset: 128)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2757, file: !32, line: 174, baseType: !2763, size: 64, offset: 192)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2765, line: 49, size: 1984, elements: !2766)
!2765 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2766 = !{!2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2764, file: !2765, line: 50, baseType: !188, size: 960)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2764, file: !2765, line: 52, baseType: !247, size: 128, offset: 960)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2764, file: !2765, line: 53, baseType: !247, size: 128, offset: 1088)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2764, file: !2765, line: 54, baseType: !247, size: 128, offset: 1216)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2764, file: !2765, line: 55, baseType: !247, size: 128, offset: 1344)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2764, file: !2765, line: 57, baseType: !659, size: 64, offset: 1472)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2764, file: !2765, line: 58, baseType: !659, size: 64, offset: 1536)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2764, file: !2765, line: 60, baseType: !71, size: 32, offset: 1600)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2764, file: !2765, line: 61, baseType: !71, size: 32, offset: 1632)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2764, file: !2765, line: 63, baseType: !221, size: 16, offset: 1664)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2764, file: !2765, line: 64, baseType: !221, size: 16, offset: 1680)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2764, file: !2765, line: 65, baseType: !221, size: 16, offset: 1696)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2764, file: !2765, line: 66, baseType: !221, size: 16, offset: 1712)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2764, file: !2765, line: 67, baseType: !221, size: 16, offset: 1728)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2764, file: !2765, line: 68, baseType: !221, size: 16, offset: 1744)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2764, file: !2765, line: 69, baseType: !221, size: 16, offset: 1760)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2764, file: !2765, line: 70, baseType: !221, size: 16, offset: 1776)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2764, file: !2765, line: 71, baseType: !221, size: 16, offset: 1792)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2764, file: !2765, line: 73, baseType: !221, size: 16, offset: 1808)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2764, file: !2765, line: 74, baseType: !221, size: 16, offset: 1824)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2764, file: !2765, line: 76, baseType: !221, size: 16, offset: 1840)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2764, file: !2765, line: 78, baseType: !2750, size: 64, offset: 1856)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2764, file: !2765, line: 79, baseType: !181, size: 64, offset: 1920)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2757, file: !32, line: 175, baseType: !2763, size: 64, offset: 256)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2757, file: !32, line: 176, baseType: !237, size: 512, offset: 320)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2757, file: !32, line: 178, baseType: !221, size: 16, offset: 832)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2757, file: !32, line: 178, baseType: !221, size: 16, offset: 848)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2757, file: !32, line: 178, baseType: !221, size: 16, offset: 864)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2757, file: !32, line: 178, baseType: !221, size: 16, offset: 880)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2757, file: !32, line: 179, baseType: !221, size: 16, offset: 896)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2757, file: !32, line: 180, baseType: !221, size: 16, offset: 912)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2757, file: !32, line: 181, baseType: !221, size: 16, offset: 928)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2757, file: !32, line: 182, baseType: !221, size: 16, offset: 944)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2757, file: !32, line: 183, baseType: !221, size: 16, offset: 960)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2757, file: !32, line: 184, baseType: !221, size: 16, offset: 976)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2757, file: !32, line: 185, baseType: !221, size: 16, offset: 992)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2757, file: !32, line: 186, baseType: !221, size: 16, offset: 1008)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2757, file: !32, line: 188, baseType: !71, size: 32, offset: 1024)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2757, file: !32, line: 190, baseType: !221, size: 16, offset: 1056)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2757, file: !32, line: 191, baseType: !221, size: 16, offset: 1072)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2757, file: !32, line: 194, baseType: !2808, size: 64, offset: 1088)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2809, size: 64)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !2702, line: 421, size: 960, elements: !2810)
!2810 = !{!2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2843, !2844, !2845, !2846}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2809, file: !2702, line: 422, baseType: !2808, size: 64)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2809, file: !2702, line: 422, baseType: !2808, size: 64, offset: 64)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2809, file: !2702, line: 424, baseType: !221, size: 16, offset: 128)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2809, file: !2702, line: 425, baseType: !221, size: 16, offset: 144)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2809, file: !2702, line: 426, baseType: !71, size: 32, offset: 160)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2809, file: !2702, line: 426, baseType: !71, size: 32, offset: 192)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2809, file: !2702, line: 427, baseType: !1881, size: 64, offset: 224)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2809, file: !2702, line: 428, baseType: !2340, size: 48, offset: 288)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2809, file: !2702, line: 431, baseType: !208, size: 8, offset: 336)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2809, file: !2702, line: 432, baseType: !208, size: 8, offset: 344)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2809, file: !2702, line: 435, baseType: !221, size: 16, offset: 352)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2809, file: !2702, line: 436, baseType: !221, size: 16, offset: 368)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2809, file: !2702, line: 437, baseType: !71, size: 32, offset: 384)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2809, file: !2702, line: 437, baseType: !71, size: 32, offset: 416)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2809, file: !2702, line: 438, baseType: !1506, size: 64, offset: 448)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2809, file: !2702, line: 439, baseType: !71, size: 32, offset: 512)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2809, file: !2702, line: 439, baseType: !71, size: 32, offset: 544)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2809, file: !2702, line: 442, baseType: !221, size: 16, offset: 576)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2809, file: !2702, line: 442, baseType: !221, size: 16, offset: 592)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2809, file: !2702, line: 442, baseType: !221, size: 16, offset: 608)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2809, file: !2702, line: 442, baseType: !221, size: 16, offset: 624)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2809, file: !2702, line: 443, baseType: !221, size: 16, offset: 640)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2809, file: !2702, line: 446, baseType: !221, size: 16, offset: 656)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2809, file: !2702, line: 449, baseType: !2706, size: 64, offset: 704)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2809, file: !2702, line: 452, baseType: !2836, size: 64, offset: 768)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !2702, line: 463, size: 128, elements: !2838)
!2838 = !{!2839, !2840, !2841, !2842}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2837, file: !2702, line: 464, baseType: !71, size: 32)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2837, file: !2702, line: 465, baseType: !267, size: 32, offset: 32)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2837, file: !2702, line: 466, baseType: !267, size: 32, offset: 64)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2837, file: !2702, line: 467, baseType: !267, size: 32, offset: 96)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2809, file: !2702, line: 455, baseType: !221, size: 16, offset: 832)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2809, file: !2702, line: 456, baseType: !221, size: 16, offset: 848)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2809, file: !2702, line: 457, baseType: !71, size: 32, offset: 864)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2809, file: !2702, line: 458, baseType: !181, size: 64, offset: 896)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2757, file: !32, line: 196, baseType: !2848, size: 64, offset: 1152)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !32, line: 55, flags: DIFlagFwdDecl)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2757, file: !32, line: 198, baseType: !2851, size: 64, offset: 1216)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !2702, line: 398, size: 448, elements: !2853)
!2853 = !{!2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2852, file: !2702, line: 399, baseType: !2851, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2852, file: !2702, line: 399, baseType: !2851, size: 64, offset: 64)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2852, file: !2702, line: 400, baseType: !71, size: 32, offset: 128)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2852, file: !2702, line: 401, baseType: !71, size: 32, offset: 160)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2852, file: !2702, line: 402, baseType: !71, size: 32, offset: 192)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2852, file: !2702, line: 403, baseType: !71, size: 32, offset: 224)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2852, file: !2702, line: 404, baseType: !71, size: 32, offset: 256)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2852, file: !2702, line: 405, baseType: !71, size: 32, offset: 288)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2852, file: !2702, line: 407, baseType: !181, size: 64, offset: 320)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2852, file: !2702, line: 414, baseType: !181, size: 64, offset: 384)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2757, file: !32, line: 200, baseType: !71, size: 32, offset: 1280)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2757, file: !32, line: 200, baseType: !71, size: 32, offset: 1312)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2757, file: !32, line: 201, baseType: !181, size: 64, offset: 1344)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2757, file: !32, line: 203, baseType: !247, size: 128, offset: 1408)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2757, file: !32, line: 204, baseType: !247, size: 128, offset: 1536)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2757, file: !32, line: 205, baseType: !247, size: 128, offset: 1664)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2757, file: !32, line: 207, baseType: !247, size: 128, offset: 1792)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2757, file: !32, line: 208, baseType: !247, size: 128, offset: 1920)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2751, file: !2702, line: 495, baseType: !1506, size: 64, offset: 192)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2751, file: !2702, line: 496, baseType: !71, size: 32, offset: 256)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2751, file: !2702, line: 497, baseType: !181, size: 64, offset: 320)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2751, file: !2702, line: 499, baseType: !1506, size: 64, offset: 384)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2751, file: !2702, line: 500, baseType: !1506, size: 64, offset: 448)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2751, file: !2702, line: 502, baseType: !1506, size: 64, offset: 512)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2751, file: !2702, line: 503, baseType: !1506, size: 64, offset: 576)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2751, file: !2702, line: 504, baseType: !1506, size: 64, offset: 640)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2751, file: !2702, line: 505, baseType: !71, size: 32, offset: 704)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2719, file: !32, line: 343, baseType: !247, size: 128, offset: 1024)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2719, file: !32, line: 344, baseType: !2718, size: 64, offset: 1152)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2719, file: !32, line: 345, baseType: !2884, size: 64, offset: 1216)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2885, size: 64)
!2885 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2765, line: 46, flags: DIFlagFwdDecl)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2719, file: !32, line: 346, baseType: !221, size: 16, offset: 1280)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2719, file: !32, line: 346, baseType: !526, size: 48, offset: 1296)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2703, file: !2702, line: 524, baseType: !2889, size: 64, offset: 320)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2890, size: 64)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!632, !2715, !2718}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2703, file: !2702, line: 530, baseType: !2893, size: 64, offset: 384)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{!71, !2715, !2718, !2896}
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64)
!2897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2809)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2703, file: !2702, line: 531, baseType: !2899, size: 64, offset: 448)
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2715, !2718}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2703, file: !2702, line: 532, baseType: !2893, size: 64, offset: 512)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2703, file: !2702, line: 536, baseType: !2904, size: 64, offset: 576)
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2905, size: 64)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!71, !2715}
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2703, file: !2702, line: 539, baseType: !2899, size: 64, offset: 640)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2703, file: !2702, line: 542, baseType: !1394, size: 64, offset: 704)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2703, file: !2702, line: 545, baseType: !231, size: 64, offset: 768)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2703, file: !2702, line: 549, baseType: !2911, size: 64, offset: 832)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !2732, line: 333, baseType: !2913)
!2913 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2732, line: 39, flags: DIFlagFwdDecl)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2703, file: !2702, line: 552, baseType: !247, size: 128, offset: 896)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2703, file: !2702, line: 555, baseType: !2916, size: 64, offset: 1024)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64)
!2917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !32, line: 281, size: 1088, elements: !2918)
!2918 = !{!2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929}
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2917, file: !32, line: 282, baseType: !2916, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2917, file: !32, line: 282, baseType: !2916, size: 64, offset: 64)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2917, file: !32, line: 284, baseType: !247, size: 128, offset: 128)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2917, file: !32, line: 285, baseType: !247, size: 128, offset: 256)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2917, file: !32, line: 287, baseType: !237, size: 512, offset: 384)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2917, file: !32, line: 288, baseType: !221, size: 16, offset: 896)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2917, file: !32, line: 289, baseType: !221, size: 16, offset: 912)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2917, file: !32, line: 291, baseType: !221, size: 16, offset: 928)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2917, file: !32, line: 292, baseType: !221, size: 16, offset: 944)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2917, file: !32, line: 295, baseType: !2904, size: 64, offset: 960)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2917, file: !32, line: 296, baseType: !181, size: 64, offset: 1024)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2703, file: !2702, line: 559, baseType: !181, size: 64, offset: 1088)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2703, file: !2702, line: 560, baseType: !2932, size: 64, offset: 1152)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!71, !2715, !2726}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2703, file: !2702, line: 563, baseType: !2936, size: 256, offset: 1216)
!2936 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !2732, line: 436, baseType: !2937)
!2937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !2732, line: 430, size: 256, elements: !2938)
!2938 = !{!2939, !2940, !2943, !2959}
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2937, file: !2732, line: 431, baseType: !181, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2937, file: !2732, line: 432, baseType: !2941, size: 64, offset: 64)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64)
!2942 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !2732, line: 417, baseType: !1395)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2937, file: !2732, line: 433, baseType: !2944, size: 64, offset: 128)
!2944 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !2732, line: 408, baseType: !2945)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!71, !2715, !2730, !2948, !2950}
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!2949 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !2732, line: 38, flags: DIFlagFwdDecl)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !2732, line: 348, baseType: !2952)
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !2732, line: 337, size: 256, elements: !2953)
!2953 = !{!2954, !2955, !2956, !2957, !2958}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2952, file: !2732, line: 339, baseType: !181, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2952, file: !2732, line: 342, baseType: !2948, size: 64, offset: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2952, file: !2732, line: 345, baseType: !71, size: 32, offset: 128)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2952, file: !2732, line: 347, baseType: !71, size: 32, offset: 160)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2952, file: !2732, line: 347, baseType: !71, size: 32, offset: 192)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2937, file: !2732, line: 434, baseType: !2960, size: 64, offset: 192)
!2960 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !2732, line: 409, baseType: !1447)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2703, file: !2702, line: 566, baseType: !221, size: 16, offset: 1472)
!2962 = !{}
!2963 = !DILocalVariable(name: "ot", arg: 1, scope: !2697, file: !1, line: 887, type: !2700)
!2964 = !DILocation(line: 887, column: 43, scope: !2697)
!2965 = !DILocation(line: 890, column: 2, scope: !2697)
!2966 = !DILocation(line: 890, column: 6, scope: !2697)
!2967 = !DILocation(line: 890, column: 11, scope: !2697)
!2968 = !DILocation(line: 891, column: 2, scope: !2697)
!2969 = !DILocation(line: 891, column: 6, scope: !2697)
!2970 = !DILocation(line: 891, column: 18, scope: !2697)
!2971 = !DILocation(line: 892, column: 2, scope: !2697)
!2972 = !DILocation(line: 892, column: 6, scope: !2697)
!2973 = !DILocation(line: 892, column: 13, scope: !2697)
!2974 = !DILocation(line: 895, column: 2, scope: !2697)
!2975 = !DILocation(line: 895, column: 6, scope: !2697)
!2976 = !DILocation(line: 895, column: 11, scope: !2697)
!2977 = !DILocation(line: 896, column: 2, scope: !2697)
!2978 = !DILocation(line: 896, column: 6, scope: !2697)
!2979 = !DILocation(line: 896, column: 13, scope: !2697)
!2980 = !DILocation(line: 897, column: 2, scope: !2697)
!2981 = !DILocation(line: 897, column: 6, scope: !2697)
!2982 = !DILocation(line: 897, column: 12, scope: !2697)
!2983 = !DILocation(line: 898, column: 2, scope: !2697)
!2984 = !DILocation(line: 898, column: 6, scope: !2697)
!2985 = !DILocation(line: 898, column: 11, scope: !2697)
!2986 = !DILocation(line: 899, column: 1, scope: !2697)
!2987 = distinct !DISubprogram(name: "bake_image_exec", scope: !1, file: !1, line: 830, type: !2988, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!71, !2990, !2993}
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64)
!2991 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2992, line: 69, baseType: !2716)
!2992 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2994, size: 64)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !32, line: 348, baseType: !2719)
!2995 = !DILocalVariable(name: "C", arg: 1, scope: !2987, file: !1, line: 830, type: !2990)
!2996 = !DILocation(line: 830, column: 38, scope: !2987)
!2997 = !DILocalVariable(name: "op", arg: 2, scope: !2987, file: !1, line: 830, type: !2993)
!2998 = !DILocation(line: 830, column: 53, scope: !2987)
!2999 = !DILocalVariable(name: "bmain", scope: !2987, file: !1, line: 832, type: !3000)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3002, line: 104, baseType: !3003)
!3002 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3002, line: 53, size: 15232, elements: !3004)
!3004 = !{!3005, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3061}
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3003, file: !3002, line: 54, baseType: !3006, size: 64)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3003, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3003, file: !3002, line: 54, baseType: !3006, size: 64, offset: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3003, file: !3002, line: 55, baseType: !207, size: 8192, offset: 128)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3003, file: !3002, line: 56, baseType: !221, size: 16, offset: 8320)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3003, file: !3002, line: 56, baseType: !221, size: 16, offset: 8336)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3003, file: !3002, line: 57, baseType: !221, size: 16, offset: 8352)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3003, file: !3002, line: 57, baseType: !221, size: 16, offset: 8368)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3003, file: !3002, line: 58, baseType: !1190, size: 64, offset: 8384)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3003, file: !3002, line: 59, baseType: !3015, size: 128, offset: 8448)
!3015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 128, elements: !3016)
!3016 = !{!3017}
!3017 = !DISubrange(count: 16)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3003, file: !3002, line: 60, baseType: !221, size: 16, offset: 8576)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3003, file: !3002, line: 62, baseType: !197, size: 64, offset: 8640)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3003, file: !3002, line: 63, baseType: !247, size: 128, offset: 8704)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3003, file: !3002, line: 64, baseType: !247, size: 128, offset: 8832)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3003, file: !3002, line: 65, baseType: !247, size: 128, offset: 8960)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3003, file: !3002, line: 66, baseType: !247, size: 128, offset: 9088)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3003, file: !3002, line: 67, baseType: !247, size: 128, offset: 9216)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3003, file: !3002, line: 68, baseType: !247, size: 128, offset: 9344)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3003, file: !3002, line: 69, baseType: !247, size: 128, offset: 9472)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3003, file: !3002, line: 70, baseType: !247, size: 128, offset: 9600)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3003, file: !3002, line: 71, baseType: !247, size: 128, offset: 9728)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3003, file: !3002, line: 72, baseType: !247, size: 128, offset: 9856)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3003, file: !3002, line: 73, baseType: !247, size: 128, offset: 9984)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3003, file: !3002, line: 74, baseType: !247, size: 128, offset: 10112)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3003, file: !3002, line: 75, baseType: !247, size: 128, offset: 10240)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3003, file: !3002, line: 76, baseType: !247, size: 128, offset: 10368)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3003, file: !3002, line: 77, baseType: !247, size: 128, offset: 10496)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3003, file: !3002, line: 78, baseType: !247, size: 128, offset: 10624)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3003, file: !3002, line: 79, baseType: !247, size: 128, offset: 10752)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3003, file: !3002, line: 80, baseType: !247, size: 128, offset: 10880)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3003, file: !3002, line: 81, baseType: !247, size: 128, offset: 11008)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3003, file: !3002, line: 82, baseType: !247, size: 128, offset: 11136)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3003, file: !3002, line: 83, baseType: !247, size: 128, offset: 11264)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3003, file: !3002, line: 84, baseType: !247, size: 128, offset: 11392)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3003, file: !3002, line: 85, baseType: !247, size: 128, offset: 11520)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3003, file: !3002, line: 86, baseType: !247, size: 128, offset: 11648)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3003, file: !3002, line: 87, baseType: !247, size: 128, offset: 11776)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3003, file: !3002, line: 88, baseType: !247, size: 128, offset: 11904)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3003, file: !3002, line: 89, baseType: !247, size: 128, offset: 12032)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3003, file: !3002, line: 90, baseType: !247, size: 128, offset: 12160)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3003, file: !3002, line: 91, baseType: !247, size: 128, offset: 12288)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3003, file: !3002, line: 92, baseType: !247, size: 128, offset: 12416)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3003, file: !3002, line: 93, baseType: !247, size: 128, offset: 12544)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3003, file: !3002, line: 94, baseType: !247, size: 128, offset: 12672)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3003, file: !3002, line: 95, baseType: !247, size: 128, offset: 12800)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3003, file: !3002, line: 96, baseType: !247, size: 128, offset: 12928)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3003, file: !3002, line: 98, baseType: !1819, size: 2048, offset: 13056)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3003, file: !3002, line: 101, baseType: !3056, size: 64, offset: 15104)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64)
!3057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3058, line: 58, size: 32, elements: !3059)
!3058 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3059 = !{!3060}
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3057, file: !3058, line: 59, baseType: !71, size: 32)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3003, file: !3002, line: 103, baseType: !3062, size: 64, offset: 15168)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3063, size: 64)
!3063 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3002, line: 51, flags: DIFlagFwdDecl)
!3064 = !DILocation(line: 832, column: 8, scope: !2987)
!3065 = !DILocation(line: 832, column: 30, scope: !2987)
!3066 = !DILocation(line: 832, column: 16, scope: !2987)
!3067 = !DILocalVariable(name: "scene", scope: !2987, file: !1, line: 833, type: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !260, line: 1299, baseType: !660)
!3070 = !DILocation(line: 833, column: 9, scope: !2987)
!3071 = !DILocation(line: 833, column: 32, scope: !2987)
!3072 = !DILocation(line: 833, column: 17, scope: !2987)
!3073 = !DILocalVariable(name: "result", scope: !2987, file: !1, line: 834, type: !71)
!3074 = !DILocation(line: 834, column: 6, scope: !2987)
!3075 = !DILocation(line: 836, column: 23, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 836, column: 6)
!3077 = !DILocation(line: 836, column: 6, scope: !3076)
!3078 = !DILocation(line: 836, column: 6, scope: !2987)
!3079 = !DILocation(line: 837, column: 43, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 836, column: 31)
!3081 = !DILocation(line: 837, column: 46, scope: !3080)
!3082 = !DILocation(line: 837, column: 12, scope: !3080)
!3083 = !DILocation(line: 837, column: 10, scope: !3080)
!3084 = !DILocation(line: 838, column: 2, scope: !3080)
!3085 = !DILocation(line: 840, column: 26, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !1, line: 840, column: 7)
!3087 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 839, column: 7)
!3088 = !DILocation(line: 840, column: 29, scope: !3086)
!3089 = !DILocation(line: 840, column: 33, scope: !3086)
!3090 = !DILocation(line: 840, column: 7, scope: !3086)
!3091 = !DILocation(line: 840, column: 42, scope: !3086)
!3092 = !DILocation(line: 840, column: 7, scope: !3087)
!3093 = !DILocation(line: 841, column: 4, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 840, column: 48)
!3095 = !DILocalVariable(name: "threads", scope: !3096, file: !1, line: 844, type: !247)
!3096 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 843, column: 8)
!3097 = !DILocation(line: 844, column: 13, scope: !3096)
!3098 = !DILocalVariable(name: "bkr", scope: !3096, file: !1, line: 845, type: !3099)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "BakeRender", file: !1, line: 590, baseType: !3100)
!3100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeRender", file: !1, line: 569, size: 832, elements: !3101)
!3101 = !{!3102, !3106, !3107, !3108, !3109, !3110, !3111, !3114, !3115, !3116, !3117, !3118, !3119, !3120}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !3100, file: !1, line: 570, baseType: !3103, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !323, line: 58, baseType: !3105)
!3105 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !323, line: 58, flags: DIFlagFwdDecl)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !3100, file: !1, line: 571, baseType: !3000, size: 64, offset: 64)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3100, file: !1, line: 572, baseType: !3068, size: 64, offset: 128)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "actob", scope: !3100, file: !1, line: 573, baseType: !665, size: 64, offset: 192)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !3100, file: !1, line: 574, baseType: !71, size: 32, offset: 256)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !3100, file: !1, line: 574, baseType: !71, size: 32, offset: 288)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3100, file: !1, line: 576, baseType: !3112, size: 64, offset: 320)
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !32, line: 112, baseType: !2742)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !3100, file: !1, line: 578, baseType: !644, size: 64, offset: 384)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !3100, file: !1, line: 579, baseType: !644, size: 64, offset: 448)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !3100, file: !1, line: 580, baseType: !334, size: 64, offset: 512)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !3100, file: !1, line: 582, baseType: !247, size: 128, offset: 576)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "prev_wo_amb_occ", scope: !3100, file: !1, line: 585, baseType: !221, size: 16, offset: 704)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "prev_r_raytrace", scope: !3100, file: !1, line: 586, baseType: !221, size: 16, offset: 720)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !3100, file: !1, line: 589, baseType: !3121, size: 64, offset: 768)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3122, size: 64)
!3122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !2765, line: 228, baseType: !3123)
!3123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !2765, line: 203, size: 1280, elements: !3124)
!3124 = !{!3125, !3127, !3128, !3145, !3146, !3147, !3148, !3151, !3152, !3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3274, !3275, !3276, !3277}
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3123, file: !2765, line: 204, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3123, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3123, file: !2765, line: 204, baseType: !3126, size: 64, offset: 64)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3123, file: !2765, line: 206, baseType: !3129, size: 64, offset: 128)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !2765, line: 87, baseType: !3131)
!3131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !2765, line: 82, size: 256, elements: !3132)
!3132 = !{!3133, !3135, !3136, !3137, !3143, !3144}
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3131, file: !2765, line: 83, baseType: !3134, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3131, size: 64)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3131, file: !2765, line: 83, baseType: !3134, size: 64, offset: 64)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3131, file: !2765, line: 83, baseType: !3134, size: 64, offset: 128)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3131, file: !2765, line: 84, baseType: !3138, size: 32, offset: 192)
!3138 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !338, line: 43, baseType: !3139)
!3139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !338, line: 41, size: 32, elements: !3140)
!3140 = !{!3141, !3142}
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3139, file: !338, line: 42, baseType: !221, size: 16)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3139, file: !338, line: 42, baseType: !221, size: 16, offset: 16)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3131, file: !2765, line: 86, baseType: !221, size: 16, offset: 224)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3131, file: !2765, line: 86, baseType: !221, size: 16, offset: 240)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3123, file: !2765, line: 206, baseType: !3129, size: 64, offset: 192)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3123, file: !2765, line: 206, baseType: !3129, size: 64, offset: 256)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3123, file: !2765, line: 206, baseType: !3129, size: 64, offset: 320)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3123, file: !2765, line: 207, baseType: !3149, size: 64, offset: 384)
!3149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3150, size: 64)
!3150 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !2765, line: 80, baseType: !2764)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3123, file: !2765, line: 209, baseType: !337, size: 128, offset: 448)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3123, file: !2765, line: 211, baseType: !208, size: 8, offset: 576)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3123, file: !2765, line: 211, baseType: !208, size: 8, offset: 584)
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3123, file: !2765, line: 212, baseType: !221, size: 16, offset: 592)
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3123, file: !2765, line: 212, baseType: !221, size: 16, offset: 608)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3123, file: !2765, line: 214, baseType: !221, size: 16, offset: 624)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3123, file: !2765, line: 215, baseType: !221, size: 16, offset: 640)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3123, file: !2765, line: 216, baseType: !221, size: 16, offset: 656)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3123, file: !2765, line: 217, baseType: !221, size: 16, offset: 672)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3123, file: !2765, line: 219, baseType: !208, size: 8, offset: 688)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3123, file: !2765, line: 219, baseType: !208, size: 8, offset: 696)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3123, file: !2765, line: 221, baseType: !3163, size: 64, offset: 704)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3164, size: 64)
!3164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !3165, line: 66, size: 1728, elements: !3166)
!3165 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3166 = !{!3167, !3168, !3169, !3170, !3171, !3172, !3188, !3192, !3230, !3231, !3248, !3252, !3256, !3260, !3264, !3265, !3271, !3272, !3273}
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3164, file: !3165, line: 67, baseType: !3163, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3164, file: !3165, line: 67, baseType: !3163, size: 64, offset: 64)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3164, file: !3165, line: 69, baseType: !237, size: 512, offset: 128)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3164, file: !3165, line: 70, baseType: !71, size: 32, offset: 640)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3164, file: !3165, line: 71, baseType: !71, size: 32, offset: 672)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3164, file: !3165, line: 74, baseType: !3173, size: 64, offset: 704)
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!3176, !3186}
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64)
!3177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !126, line: 85, size: 448, elements: !3178)
!3178 = !{!3179, !3180, !3181, !3182, !3183, !3184}
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3177, file: !126, line: 86, baseType: !3176, size: 64)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3177, file: !126, line: 86, baseType: !3176, size: 64, offset: 64)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3177, file: !126, line: 87, baseType: !247, size: 128, offset: 128)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3177, file: !126, line: 88, baseType: !71, size: 32, offset: 256)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3177, file: !126, line: 89, baseType: !267, size: 32, offset: 288)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3177, file: !126, line: 90, baseType: !3185, size: 128, offset: 320)
!3185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !389)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3187, size: 64)
!3187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2716)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3164, file: !3165, line: 76, baseType: !3189, size: 64, offset: 768)
!3189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3176}
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3164, file: !3165, line: 79, baseType: !3193, size: 64, offset: 832)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !3196, !3126}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !32, line: 128, size: 2816, elements: !3198)
!3198 = !{!3199, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212, !3213, !3224, !3225, !3226, !3227, !3228, !3229}
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3197, file: !32, line: 129, baseType: !188, size: 960)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3197, file: !32, line: 131, baseType: !2756, size: 64, offset: 960)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3197, file: !32, line: 131, baseType: !2756, size: 64, offset: 1024)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3197, file: !32, line: 132, baseType: !247, size: 128, offset: 1088)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3197, file: !32, line: 134, baseType: !71, size: 32, offset: 1216)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3197, file: !32, line: 135, baseType: !221, size: 16, offset: 1248)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3197, file: !32, line: 136, baseType: !221, size: 16, offset: 1264)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3197, file: !32, line: 138, baseType: !247, size: 128, offset: 1280)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3197, file: !32, line: 140, baseType: !247, size: 128, offset: 1408)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3197, file: !32, line: 142, baseType: !2742, size: 320, offset: 1536)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3197, file: !32, line: 144, baseType: !247, size: 128, offset: 1856)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3197, file: !32, line: 146, baseType: !247, size: 128, offset: 1984)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3197, file: !32, line: 148, baseType: !247, size: 128, offset: 2112)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3197, file: !32, line: 150, baseType: !247, size: 128, offset: 2240)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3197, file: !32, line: 151, baseType: !3214, size: 64, offset: 2368)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !32, line: 310, size: 1344, elements: !3216)
!3216 = !{!3217, !3218, !3219, !3220, !3221, !3222, !3223}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3215, file: !32, line: 311, baseType: !3214, size: 64)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3215, file: !32, line: 311, baseType: !3214, size: 64, offset: 64)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3215, file: !32, line: 313, baseType: !237, size: 512, offset: 128)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3215, file: !32, line: 314, baseType: !237, size: 512, offset: 640)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3215, file: !32, line: 316, baseType: !247, size: 128, offset: 1152)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3215, file: !32, line: 317, baseType: !71, size: 32, offset: 1280)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3215, file: !32, line: 317, baseType: !71, size: 32, offset: 1312)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3197, file: !32, line: 152, baseType: !3214, size: 64, offset: 2432)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3197, file: !32, line: 153, baseType: !3214, size: 64, offset: 2496)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3197, file: !32, line: 155, baseType: !247, size: 128, offset: 2560)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3197, file: !32, line: 156, baseType: !2750, size: 64, offset: 2688)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3197, file: !32, line: 158, baseType: !208, size: 8, offset: 2752)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3197, file: !32, line: 159, baseType: !446, size: 56, offset: 2760)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3164, file: !3165, line: 81, baseType: !3193, size: 64, offset: 896)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3164, file: !3165, line: 83, baseType: !3232, size: 64, offset: 960)
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3233, size: 64)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !2763, !3126, !3235}
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !2702, line: 195, size: 512, elements: !3237)
!3237 = !{!3238, !3239, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247}
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3236, file: !2702, line: 196, baseType: !3235, size: 64)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3236, file: !2702, line: 196, baseType: !3235, size: 64, offset: 64)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3236, file: !2702, line: 198, baseType: !3196, size: 64, offset: 128)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3236, file: !2702, line: 199, baseType: !2756, size: 64, offset: 192)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3236, file: !2702, line: 201, baseType: !71, size: 32, offset: 256)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3236, file: !2702, line: 202, baseType: !5, size: 32, offset: 288)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3236, file: !2702, line: 202, baseType: !5, size: 32, offset: 320)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3236, file: !2702, line: 202, baseType: !5, size: 32, offset: 352)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3236, file: !2702, line: 202, baseType: !5, size: 32, offset: 384)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3236, file: !2702, line: 204, baseType: !181, size: 64, offset: 448)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3164, file: !3165, line: 86, baseType: !3249, size: 64, offset: 1024)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !3186, !3126}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3164, file: !3165, line: 89, baseType: !3253, size: 64, offset: 1088)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!3176, !3176}
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3164, file: !3165, line: 92, baseType: !3257, size: 64, offset: 1152)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{null}
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3164, file: !3165, line: 94, baseType: !3261, size: 64, offset: 1216)
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3214}
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3164, file: !3165, line: 96, baseType: !3257, size: 64, offset: 1280)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3164, file: !3165, line: 99, baseType: !3266, size: 64, offset: 1344)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!71, !3186, !2706, !3269}
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64)
!3270 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !3165, line: 46, flags: DIFlagFwdDecl)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3164, file: !3165, line: 102, baseType: !247, size: 128, offset: 1408)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3164, file: !3165, line: 105, baseType: !247, size: 128, offset: 1536)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3164, file: !3165, line: 110, baseType: !71, size: 32, offset: 1664)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3123, file: !2765, line: 223, baseType: !247, size: 128, offset: 768)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3123, file: !2765, line: 224, baseType: !247, size: 128, offset: 896)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3123, file: !2765, line: 225, baseType: !247, size: 128, offset: 1024)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3123, file: !2765, line: 227, baseType: !247, size: 128, offset: 1152)
!3278 = !DILocation(line: 845, column: 15, scope: !3096)
!3279 = !DILocation(line: 847, column: 29, scope: !3096)
!3280 = !DILocation(line: 847, column: 4, scope: !3096)
!3281 = !DILocation(line: 848, column: 18, scope: !3096)
!3282 = !DILocation(line: 848, column: 22, scope: !3096)
!3283 = !DILocation(line: 848, column: 8, scope: !3096)
!3284 = !DILocation(line: 848, column: 16, scope: !3096)
!3285 = !DILocation(line: 850, column: 25, scope: !3096)
!3286 = !DILocation(line: 850, column: 4, scope: !3096)
!3287 = !DILocation(line: 851, column: 15, scope: !3096)
!3288 = !DILocation(line: 853, column: 27, scope: !3096)
!3289 = !DILocation(line: 853, column: 31, scope: !3096)
!3290 = !DILocation(line: 853, column: 38, scope: !3096)
!3291 = !DILocation(line: 853, column: 45, scope: !3096)
!3292 = !DILocation(line: 853, column: 52, scope: !3096)
!3293 = !DILocation(line: 853, column: 57, scope: !3096)
!3294 = !DILocation(line: 853, column: 64, scope: !3096)
!3295 = !DILocation(line: 853, column: 66, scope: !3096)
!3296 = !DILocation(line: 853, column: 78, scope: !3096)
!3297 = !DILocation(line: 853, column: 85, scope: !3096)
!3298 = !DILocation(line: 853, column: 87, scope: !3096)
!3299 = !DILocation(line: 853, column: 97, scope: !3096)
!3300 = !DILocation(line: 853, column: 77, scope: !3096)
!3301 = !DILocation(line: 853, column: 119, scope: !3096)
!3302 = !DILocation(line: 853, column: 4, scope: !3096)
!3303 = !DILocation(line: 856, column: 4, scope: !3096)
!3304 = !DILocation(line: 857, column: 8, scope: !3096)
!3305 = !DILocation(line: 857, column: 14, scope: !3096)
!3306 = !DILocation(line: 858, column: 32, scope: !3096)
!3307 = !DILocation(line: 858, column: 4, scope: !3096)
!3308 = !DILocation(line: 860, column: 4, scope: !3096)
!3309 = !DILocation(line: 860, column: 15, scope: !3096)
!3310 = !DILocation(line: 860, column: 21, scope: !3096)
!3311 = !DILocation(line: 861, column: 5, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 860, column: 27)
!3313 = !DILocation(line: 862, column: 13, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 862, column: 9)
!3315 = !DILocation(line: 862, column: 9, scope: !3314)
!3316 = !DILocation(line: 862, column: 9, scope: !3312)
!3317 = !DILocation(line: 863, column: 6, scope: !3314)
!3318 = !DILocation(line: 866, column: 12, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 866, column: 9)
!3320 = !DILocation(line: 866, column: 10, scope: !3319)
!3321 = !DILocation(line: 866, column: 9, scope: !3312)
!3322 = !DILocation(line: 867, column: 6, scope: !3319)
!3323 = distinct !{!3323, !3308, !3324}
!3324 = !DILocation(line: 868, column: 4, scope: !3096)
!3325 = !DILocation(line: 869, column: 4, scope: !3096)
!3326 = !DILocation(line: 871, column: 12, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 871, column: 8)
!3328 = !DILocation(line: 871, column: 19, scope: !3327)
!3329 = !DILocation(line: 871, column: 8, scope: !3096)
!3330 = !DILocation(line: 872, column: 16, scope: !3327)
!3331 = !DILocation(line: 872, column: 20, scope: !3327)
!3332 = !DILocation(line: 872, column: 5, scope: !3327)
!3333 = !DILocation(line: 873, column: 17, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 873, column: 13)
!3335 = !DILocation(line: 873, column: 24, scope: !3334)
!3336 = !DILocation(line: 873, column: 13, scope: !3327)
!3337 = !DILocation(line: 874, column: 16, scope: !3334)
!3338 = !DILocation(line: 874, column: 20, scope: !3334)
!3339 = !DILocation(line: 874, column: 5, scope: !3334)
!3340 = !DILocation(line: 876, column: 4, scope: !3096)
!3341 = !DILocation(line: 878, column: 11, scope: !3096)
!3342 = !DILocation(line: 882, column: 24, scope: !2987)
!3343 = !DILocation(line: 882, column: 56, scope: !2987)
!3344 = !DILocation(line: 882, column: 2, scope: !2987)
!3345 = !DILocation(line: 884, column: 9, scope: !2987)
!3346 = !DILocation(line: 884, column: 2, scope: !2987)
!3347 = !DILocation(line: 885, column: 1, scope: !2987)
!3348 = distinct !DISubprogram(name: "objects_bake_render_invoke", scope: !1, file: !1, line: 780, type: !3349, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!71, !2990, !2993, !3351}
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3352, size: 64)
!3352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3353)
!3353 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !2702, line: 460, baseType: !2809)
!3354 = !DILocalVariable(name: "C", arg: 1, scope: !3348, file: !1, line: 780, type: !2990)
!3355 = !DILocation(line: 780, column: 49, scope: !3348)
!3356 = !DILocalVariable(name: "op", arg: 2, scope: !3348, file: !1, line: 780, type: !2993)
!3357 = !DILocation(line: 780, column: 64, scope: !3348)
!3358 = !DILocalVariable(name: "UNUSED__event", arg: 3, scope: !3348, file: !1, line: 780, type: !3351)
!3359 = !DILocation(line: 780, column: 83, scope: !3348)
!3360 = !DILocalVariable(name: "scene", scope: !3348, file: !1, line: 782, type: !3068)
!3361 = !DILocation(line: 782, column: 9, scope: !3348)
!3362 = !DILocation(line: 782, column: 32, scope: !3348)
!3363 = !DILocation(line: 782, column: 17, scope: !3348)
!3364 = !DILocalVariable(name: "result", scope: !3348, file: !1, line: 783, type: !71)
!3365 = !DILocation(line: 783, column: 6, scope: !3348)
!3366 = !DILocation(line: 785, column: 23, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 785, column: 6)
!3368 = !DILocation(line: 785, column: 6, scope: !3367)
!3369 = !DILocation(line: 785, column: 6, scope: !3348)
!3370 = !DILocation(line: 786, column: 36, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 785, column: 31)
!3372 = !DILocation(line: 786, column: 39, scope: !3371)
!3373 = !DILocation(line: 786, column: 12, scope: !3371)
!3374 = !DILocation(line: 786, column: 10, scope: !3371)
!3375 = !DILocation(line: 787, column: 2, scope: !3371)
!3376 = !DILocation(line: 790, column: 35, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 790, column: 7)
!3378 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 788, column: 7)
!3379 = !DILocation(line: 790, column: 20, scope: !3377)
!3380 = !DILocation(line: 790, column: 39, scope: !3377)
!3381 = !DILocation(line: 790, column: 7, scope: !3377)
!3382 = !DILocation(line: 790, column: 7, scope: !3378)
!3383 = !DILocation(line: 791, column: 4, scope: !3377)
!3384 = !DILocation(line: 793, column: 26, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 793, column: 7)
!3386 = !DILocation(line: 793, column: 29, scope: !3385)
!3387 = !DILocation(line: 793, column: 33, scope: !3385)
!3388 = !DILocation(line: 793, column: 7, scope: !3385)
!3389 = !DILocation(line: 793, column: 42, scope: !3385)
!3390 = !DILocation(line: 793, column: 7, scope: !3378)
!3391 = !DILocation(line: 794, column: 4, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 793, column: 48)
!3393 = !DILocalVariable(name: "bkr", scope: !3394, file: !1, line: 797, type: !3395)
!3394 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 796, column: 8)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3396 = !DILocation(line: 797, column: 16, scope: !3394)
!3397 = !DILocation(line: 797, column: 22, scope: !3394)
!3398 = !DILocalVariable(name: "wm_job", scope: !3394, file: !1, line: 798, type: !3399)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3400, size: 64)
!3400 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmJob", file: !157, line: 71, baseType: !3401)
!3401 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmJob", file: !157, line: 55, flags: DIFlagFwdDecl)
!3402 = !DILocation(line: 798, column: 11, scope: !3394)
!3403 = !DILocation(line: 800, column: 23, scope: !3394)
!3404 = !DILocation(line: 800, column: 28, scope: !3394)
!3405 = !DILocation(line: 800, column: 4, scope: !3394)
!3406 = !DILocation(line: 801, column: 19, scope: !3394)
!3407 = !DILocation(line: 801, column: 23, scope: !3394)
!3408 = !DILocation(line: 801, column: 4, scope: !3394)
!3409 = !DILocation(line: 801, column: 9, scope: !3394)
!3410 = !DILocation(line: 801, column: 17, scope: !3394)
!3411 = !DILocation(line: 804, column: 40, scope: !3394)
!3412 = !DILocation(line: 804, column: 25, scope: !3394)
!3413 = !DILocation(line: 804, column: 58, scope: !3394)
!3414 = !DILocation(line: 804, column: 44, scope: !3394)
!3415 = !DILocation(line: 804, column: 62, scope: !3394)
!3416 = !DILocation(line: 804, column: 13, scope: !3394)
!3417 = !DILocation(line: 804, column: 11, scope: !3394)
!3418 = !DILocation(line: 806, column: 27, scope: !3394)
!3419 = !DILocation(line: 806, column: 35, scope: !3394)
!3420 = !DILocation(line: 806, column: 4, scope: !3394)
!3421 = !DILocation(line: 807, column: 18, scope: !3394)
!3422 = !DILocation(line: 807, column: 4, scope: !3394)
!3423 = !DILocation(line: 808, column: 22, scope: !3394)
!3424 = !DILocation(line: 808, column: 4, scope: !3394)
!3425 = !DILocation(line: 810, column: 15, scope: !3394)
!3426 = !DILocation(line: 811, column: 19, scope: !3394)
!3427 = !DILocation(line: 813, column: 33, scope: !3394)
!3428 = !DILocation(line: 813, column: 18, scope: !3394)
!3429 = !DILocation(line: 813, column: 37, scope: !3394)
!3430 = !DILocation(line: 813, column: 4, scope: !3394)
!3431 = !DILocation(line: 815, column: 4, scope: !3394)
!3432 = !DILocation(line: 818, column: 31, scope: !3394)
!3433 = !DILocation(line: 818, column: 34, scope: !3394)
!3434 = !DILocation(line: 818, column: 4, scope: !3394)
!3435 = !DILocation(line: 821, column: 10, scope: !3378)
!3436 = !DILocation(line: 824, column: 24, scope: !3348)
!3437 = !DILocation(line: 824, column: 56, scope: !3348)
!3438 = !DILocation(line: 824, column: 2, scope: !3348)
!3439 = !DILocation(line: 826, column: 9, scope: !3348)
!3440 = !DILocation(line: 826, column: 2, scope: !3348)
!3441 = !DILocation(line: 827, column: 1, scope: !3348)
!3442 = distinct !DISubprogram(name: "objects_bake_render_modal", scope: !1, file: !1, line: 758, type: !3349, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3443 = !DILocalVariable(name: "C", arg: 1, scope: !3442, file: !1, line: 758, type: !2990)
!3444 = !DILocation(line: 758, column: 48, scope: !3442)
!3445 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3442, file: !1, line: 758, type: !2993)
!3446 = !DILocation(line: 758, column: 63, scope: !3442)
!3447 = !DILocalVariable(name: "event", arg: 3, scope: !3442, file: !1, line: 758, type: !3351)
!3448 = !DILocation(line: 758, column: 90, scope: !3442)
!3449 = !DILocation(line: 761, column: 39, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 761, column: 6)
!3451 = !DILocation(line: 761, column: 24, scope: !3450)
!3452 = !DILocation(line: 761, column: 58, scope: !3450)
!3453 = !DILocation(line: 761, column: 43, scope: !3450)
!3454 = !DILocation(line: 761, column: 11, scope: !3450)
!3455 = !DILocation(line: 761, column: 8, scope: !3450)
!3456 = !DILocation(line: 761, column: 6, scope: !3442)
!3457 = !DILocation(line: 762, column: 3, scope: !3450)
!3458 = !DILocation(line: 765, column: 10, scope: !3442)
!3459 = !DILocation(line: 765, column: 17, scope: !3442)
!3460 = !DILocation(line: 765, column: 2, scope: !3442)
!3461 = !DILocation(line: 767, column: 4, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 765, column: 23)
!3463 = !DILocation(line: 769, column: 2, scope: !3442)
!3464 = !DILocation(line: 770, column: 1, scope: !3442)
!3465 = distinct !DISubprogram(name: "is_multires_bake", scope: !1, file: !1, line: 772, type: !3466, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!632, !3068}
!3468 = !DILocalVariable(name: "scene", arg: 1, scope: !3465, file: !1, line: 772, type: !3068)
!3469 = !DILocation(line: 772, column: 37, scope: !3465)
!3470 = !DILocation(line: 774, column: 6, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !1, line: 774, column: 6)
!3472 = !DILocation(line: 774, column: 6, scope: !3465)
!3473 = !DILocation(line: 775, column: 10, scope: !3471)
!3474 = !DILocation(line: 775, column: 17, scope: !3471)
!3475 = !DILocation(line: 775, column: 19, scope: !3471)
!3476 = !DILocation(line: 775, column: 29, scope: !3471)
!3477 = !DILocation(line: 775, column: 3, scope: !3471)
!3478 = !DILocation(line: 777, column: 2, scope: !3465)
!3479 = !DILocation(line: 778, column: 1, scope: !3465)
!3480 = distinct !DISubprogram(name: "multiresbake_image_exec_locked", scope: !1, file: !1, line: 323, type: !2988, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3481 = !DILocalVariable(name: "C", arg: 1, scope: !3480, file: !1, line: 323, type: !2990)
!3482 = !DILocation(line: 323, column: 53, scope: !3480)
!3483 = !DILocalVariable(name: "op", arg: 2, scope: !3480, file: !1, line: 323, type: !2993)
!3484 = !DILocation(line: 323, column: 68, scope: !3480)
!3485 = !DILocalVariable(name: "ob", scope: !3480, file: !1, line: 325, type: !3486)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3487, size: 64)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !56, line: 295, baseType: !666)
!3488 = !DILocation(line: 325, column: 10, scope: !3480)
!3489 = !DILocalVariable(name: "scene", scope: !3480, file: !1, line: 326, type: !3068)
!3490 = !DILocation(line: 326, column: 9, scope: !3480)
!3491 = !DILocation(line: 326, column: 32, scope: !3480)
!3492 = !DILocation(line: 326, column: 17, scope: !3480)
!3493 = !DILocalVariable(name: "objects_baked", scope: !3480, file: !1, line: 327, type: !71)
!3494 = !DILocation(line: 327, column: 6, scope: !3480)
!3495 = !DILocation(line: 329, column: 26, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 329, column: 6)
!3497 = !DILocation(line: 329, column: 29, scope: !3496)
!3498 = !DILocation(line: 329, column: 7, scope: !3496)
!3499 = !DILocation(line: 329, column: 6, scope: !3480)
!3500 = !DILocation(line: 330, column: 3, scope: !3496)
!3501 = !DILocation(line: 332, column: 6, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 332, column: 6)
!3503 = !DILocation(line: 332, column: 13, scope: !3502)
!3504 = !DILocation(line: 332, column: 15, scope: !3502)
!3505 = !DILocation(line: 332, column: 25, scope: !3502)
!3506 = !DILocation(line: 332, column: 6, scope: !3480)
!3507 = !DILocalVariable(name: "ctx_data_list", scope: !3508, file: !1, line: 333, type: !247)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !1, line: 333, column: 3)
!3509 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 332, column: 41)
!3510 = !DILocation(line: 333, column: 3, scope: !3508)
!3511 = !DILocalVariable(name: "ctx_link", scope: !3508, file: !1, line: 333, type: !3512)
!3512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3513, size: 64)
!3513 = !DIDerivedType(tag: DW_TAG_typedef, name: "CollectionPointerLink", file: !2732, line: 284, baseType: !3514)
!3514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CollectionPointerLink", file: !2732, line: 281, size: 320, elements: !3515)
!3515 = !{!3516, !3518, !3519}
!3516 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3514, file: !2732, line: 282, baseType: !3517, size: 64)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3514, size: 64)
!3518 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3514, file: !2732, line: 282, baseType: !3517, size: 64, offset: 64)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3514, file: !2732, line: 283, baseType: !3520, size: 192, offset: 128)
!3520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !2732, line: 62, baseType: !2731)
!3521 = !DILocation(line: 333, column: 3, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3508, file: !1, line: 333, column: 3)
!3523 = !DILocation(line: 333, column: 3, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3522, file: !1, line: 333, column: 3)
!3525 = !DILocalVariable(name: "base", scope: !3526, file: !1, line: 333, type: !3527)
!3526 = distinct !DILexicalBlock(scope: !3524, file: !1, line: 333, column: 3)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3528 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !260, line: 75, baseType: !1742)
!3529 = !DILocation(line: 333, column: 3, scope: !3526)
!3530 = !DILocalVariable(name: "me", scope: !3531, file: !1, line: 335, type: !182)
!3531 = distinct !DILexicalBlock(scope: !3526, file: !1, line: 334, column: 3)
!3532 = !DILocation(line: 335, column: 10, scope: !3531)
!3533 = !DILocalVariable(name: "clear_flag", scope: !3531, file: !1, line: 336, type: !3534)
!3534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClearFlag", file: !1, line: 261, baseType: !51)
!3535 = !DILocation(line: 336, column: 14, scope: !3531)
!3536 = !DILocation(line: 338, column: 9, scope: !3531)
!3537 = !DILocation(line: 338, column: 15, scope: !3531)
!3538 = !DILocation(line: 338, column: 7, scope: !3531)
!3539 = !DILocation(line: 339, column: 17, scope: !3531)
!3540 = !DILocation(line: 339, column: 21, scope: !3531)
!3541 = !DILocation(line: 339, column: 9, scope: !3531)
!3542 = !DILocation(line: 339, column: 7, scope: !3531)
!3543 = !DILocation(line: 341, column: 8, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3531, file: !1, line: 341, column: 8)
!3545 = !DILocation(line: 341, column: 15, scope: !3544)
!3546 = !DILocation(line: 341, column: 17, scope: !3544)
!3547 = !DILocation(line: 341, column: 27, scope: !3544)
!3548 = !DILocation(line: 341, column: 8, scope: !3531)
!3549 = !DILocation(line: 342, column: 16, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 341, column: 47)
!3551 = !DILocation(line: 343, column: 4, scope: !3550)
!3552 = !DILocation(line: 344, column: 13, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 344, column: 13)
!3554 = !DILocation(line: 344, column: 13, scope: !3544)
!3555 = !DILocation(line: 345, column: 16, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 344, column: 81)
!3557 = !DILocation(line: 346, column: 4, scope: !3556)
!3558 = !DILocation(line: 348, column: 17, scope: !3531)
!3559 = !DILocation(line: 348, column: 21, scope: !3531)
!3560 = !DILocation(line: 348, column: 29, scope: !3531)
!3561 = !DILocation(line: 348, column: 33, scope: !3531)
!3562 = !DILocation(line: 348, column: 42, scope: !3531)
!3563 = !DILocation(line: 348, column: 4, scope: !3531)
!3564 = !DILocation(line: 349, column: 22, scope: !3531)
!3565 = !DILocation(line: 349, column: 26, scope: !3531)
!3566 = !DILocation(line: 349, column: 34, scope: !3531)
!3567 = !DILocation(line: 349, column: 38, scope: !3531)
!3568 = !DILocation(line: 349, column: 47, scope: !3531)
!3569 = !DILocation(line: 349, column: 4, scope: !3531)
!3570 = !DILocation(line: 351, column: 3, scope: !3526)
!3571 = distinct !{!3571, !3521, !3572}
!3572 = !DILocation(line: 351, column: 3, scope: !3522)
!3573 = !DILocation(line: 351, column: 3, scope: !3508)
!3574 = !DILocation(line: 352, column: 2, scope: !3509)
!3575 = !DILocalVariable(name: "ctx_data_list", scope: !3576, file: !1, line: 354, type: !247)
!3576 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 354, column: 2)
!3577 = !DILocation(line: 354, column: 2, scope: !3576)
!3578 = !DILocalVariable(name: "ctx_link", scope: !3576, file: !1, line: 354, type: !3512)
!3579 = !DILocation(line: 354, column: 2, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3576, file: !1, line: 354, column: 2)
!3581 = !DILocation(line: 354, column: 2, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3580, file: !1, line: 354, column: 2)
!3583 = !DILocalVariable(name: "base", scope: !3584, file: !1, line: 354, type: !3527)
!3584 = distinct !DILexicalBlock(scope: !3582, file: !1, line: 354, column: 2)
!3585 = !DILocation(line: 354, column: 2, scope: !3584)
!3586 = !DILocalVariable(name: "bkr", scope: !3587, file: !1, line: 356, type: !3588)
!3587 = distinct !DILexicalBlock(scope: !3584, file: !1, line: 355, column: 2)
!3588 = !DIDerivedType(tag: DW_TAG_typedef, name: "MultiresBakeRender", file: !3589, line: 63, baseType: !3590)
!3589 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_multires_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresBakeRender", file: !3589, line: 38, size: 960, elements: !3591)
!3591 = !{!3592, !3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3607, !3608, !3609, !3610, !3611, !3612, !3613}
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "lores_dm", scope: !3590, file: !3589, line: 39, baseType: !909, size: 64)
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "hires_dm", scope: !3590, file: !3589, line: 39, baseType: !909, size: 64, offset: 64)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !3590, file: !3589, line: 40, baseType: !632, size: 8, offset: 128)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !3590, file: !3589, line: 41, baseType: !71, size: 32, offset: 160)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !3590, file: !3589, line: 42, baseType: !71, size: 32, offset: 192)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "tot_lvl", scope: !3590, file: !3589, line: 42, baseType: !71, size: 32, offset: 224)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3590, file: !3589, line: 43, baseType: !221, size: 16, offset: 256)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "use_lores_mesh", scope: !3590, file: !3589, line: 44, baseType: !632, size: 8, offset: 272)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "number_of_rays", scope: !3590, file: !3589, line: 46, baseType: !71, size: 32, offset: 288)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !3590, file: !3589, line: 47, baseType: !267, size: 32, offset: 320)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "tot_obj", scope: !3590, file: !3589, line: 49, baseType: !71, size: 32, offset: 352)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "tot_image", scope: !3590, file: !3589, line: 49, baseType: !71, size: 32, offset: 384)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3590, file: !3589, line: 50, baseType: !247, size: 128, offset: 448)
!3605 = !DIDerivedType(tag: DW_TAG_member, name: "baked_objects", scope: !3590, file: !3589, line: 52, baseType: !71, size: 32, offset: 576)
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "baked_faces", scope: !3590, file: !3589, line: 52, baseType: !71, size: 32, offset: 608)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !3590, file: !3589, line: 54, baseType: !71, size: 32, offset: 640)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "octree_resolution", scope: !3590, file: !3589, line: 55, baseType: !71, size: 32, offset: 672)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !3590, file: !3589, line: 56, baseType: !71, size: 32, offset: 704)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !3590, file: !3589, line: 58, baseType: !267, size: 32, offset: 736)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !3590, file: !3589, line: 60, baseType: !644, size: 64, offset: 768)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "do_update", scope: !3590, file: !3589, line: 61, baseType: !644, size: 64, offset: 832)
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !3590, file: !3589, line: 62, baseType: !334, size: 64, offset: 896)
!3614 = !DILocation(line: 356, column: 22, scope: !3587)
!3615 = !DILocation(line: 358, column: 8, scope: !3587)
!3616 = !DILocation(line: 358, column: 14, scope: !3587)
!3617 = !DILocation(line: 358, column: 6, scope: !3587)
!3618 = !DILocation(line: 360, column: 25, scope: !3587)
!3619 = !DILocation(line: 360, column: 3, scope: !3587)
!3620 = !DILocation(line: 363, column: 21, scope: !3587)
!3621 = !DILocation(line: 363, column: 28, scope: !3587)
!3622 = !DILocation(line: 363, column: 30, scope: !3587)
!3623 = !DILocation(line: 363, column: 7, scope: !3587)
!3624 = !DILocation(line: 363, column: 19, scope: !3587)
!3625 = !DILocation(line: 364, column: 14, scope: !3587)
!3626 = !DILocation(line: 364, column: 21, scope: !3587)
!3627 = !DILocation(line: 364, column: 23, scope: !3587)
!3628 = !DILocation(line: 364, column: 7, scope: !3587)
!3629 = !DILocation(line: 364, column: 12, scope: !3587)
!3630 = !DILocation(line: 365, column: 24, scope: !3587)
!3631 = !DILocation(line: 365, column: 31, scope: !3587)
!3632 = !DILocation(line: 365, column: 33, scope: !3587)
!3633 = !DILocation(line: 365, column: 43, scope: !3587)
!3634 = !DILocation(line: 365, column: 7, scope: !3587)
!3635 = !DILocation(line: 365, column: 22, scope: !3587)
!3636 = !DILocation(line: 366, column: 14, scope: !3587)
!3637 = !DILocation(line: 366, column: 21, scope: !3587)
!3638 = !DILocation(line: 366, column: 23, scope: !3587)
!3639 = !DILocation(line: 366, column: 7, scope: !3587)
!3640 = !DILocation(line: 366, column: 12, scope: !3587)
!3641 = !DILocation(line: 367, column: 24, scope: !3587)
!3642 = !DILocation(line: 367, column: 31, scope: !3587)
!3643 = !DILocation(line: 367, column: 33, scope: !3587)
!3644 = !DILocation(line: 367, column: 7, scope: !3587)
!3645 = !DILocation(line: 367, column: 22, scope: !3587)
!3646 = !DILocation(line: 368, column: 28, scope: !3587)
!3647 = !DILocation(line: 368, column: 35, scope: !3587)
!3648 = !DILocation(line: 368, column: 37, scope: !3587)
!3649 = !DILocation(line: 368, column: 7, scope: !3587)
!3650 = !DILocation(line: 368, column: 26, scope: !3587)
!3651 = !DILocation(line: 369, column: 27, scope: !3587)
!3652 = !DILocation(line: 369, column: 34, scope: !3587)
!3653 = !DILocation(line: 369, column: 36, scope: !3587)
!3654 = !DILocation(line: 369, column: 7, scope: !3587)
!3655 = !DILocation(line: 369, column: 25, scope: !3587)
!3656 = !DILocation(line: 370, column: 39, scope: !3587)
!3657 = !DILocation(line: 370, column: 17, scope: !3587)
!3658 = !DILocation(line: 370, column: 7, scope: !3587)
!3659 = !DILocation(line: 370, column: 15, scope: !3587)
!3660 = !DILocation(line: 371, column: 21, scope: !3587)
!3661 = !DILocation(line: 371, column: 28, scope: !3587)
!3662 = !DILocation(line: 371, column: 30, scope: !3587)
!3663 = !DILocation(line: 371, column: 40, scope: !3587)
!3664 = !DILocation(line: 371, column: 20, scope: !3587)
!3665 = !DILocation(line: 371, column: 62, scope: !3587)
!3666 = !DILocation(line: 371, column: 69, scope: !3587)
!3667 = !DILocation(line: 371, column: 71, scope: !3587)
!3668 = !DILocation(line: 371, column: 7, scope: !3587)
!3669 = !DILocation(line: 371, column: 18, scope: !3587)
!3670 = !DILocation(line: 375, column: 46, scope: !3587)
!3671 = !DILocation(line: 375, column: 53, scope: !3587)
!3672 = !DILocation(line: 375, column: 62, scope: !3587)
!3673 = !DILocation(line: 375, column: 76, scope: !3587)
!3674 = !DILocation(line: 375, column: 18, scope: !3587)
!3675 = !DILocation(line: 375, column: 7, scope: !3587)
!3676 = !DILocation(line: 375, column: 16, scope: !3587)
!3677 = !DILocation(line: 376, column: 46, scope: !3587)
!3678 = !DILocation(line: 376, column: 53, scope: !3587)
!3679 = !DILocation(line: 376, column: 62, scope: !3587)
!3680 = !DILocation(line: 376, column: 18, scope: !3587)
!3681 = !DILocation(line: 376, column: 7, scope: !3587)
!3682 = !DILocation(line: 376, column: 16, scope: !3587)
!3683 = !DILocation(line: 378, column: 3, scope: !3587)
!3684 = !DILocation(line: 380, column: 22, scope: !3587)
!3685 = !DILocation(line: 380, column: 3, scope: !3587)
!3686 = !DILocation(line: 382, column: 7, scope: !3587)
!3687 = !DILocation(line: 382, column: 17, scope: !3587)
!3688 = !DILocation(line: 382, column: 29, scope: !3587)
!3689 = !DILocation(line: 382, column: 3, scope: !3587)
!3690 = !DILocation(line: 383, column: 7, scope: !3587)
!3691 = !DILocation(line: 383, column: 17, scope: !3587)
!3692 = !DILocation(line: 383, column: 29, scope: !3587)
!3693 = !DILocation(line: 383, column: 3, scope: !3587)
!3694 = !DILocation(line: 385, column: 16, scope: !3587)
!3695 = !DILocation(line: 387, column: 2, scope: !3584)
!3696 = distinct !{!3696, !3579, !3697}
!3697 = !DILocation(line: 387, column: 2, scope: !3580)
!3698 = !DILocation(line: 387, column: 2, scope: !3576)
!3699 = !DILocation(line: 389, column: 7, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 389, column: 6)
!3701 = !DILocation(line: 389, column: 6, scope: !3480)
!3702 = !DILocation(line: 390, column: 14, scope: !3700)
!3703 = !DILocation(line: 390, column: 18, scope: !3700)
!3704 = !DILocation(line: 390, column: 3, scope: !3700)
!3705 = !DILocation(line: 392, column: 2, scope: !3480)
!3706 = !DILocation(line: 393, column: 1, scope: !3480)
!3707 = distinct !DISubprogram(name: "test_bake_internal", scope: !1, file: !1, line: 593, type: !3708, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!71, !2990, !3112}
!3710 = !DILocalVariable(name: "C", arg: 1, scope: !3707, file: !1, line: 593, type: !2990)
!3711 = !DILocation(line: 593, column: 41, scope: !3707)
!3712 = !DILocalVariable(name: "reports", arg: 2, scope: !3707, file: !1, line: 593, type: !3112)
!3713 = !DILocation(line: 593, column: 56, scope: !3707)
!3714 = !DILocalVariable(name: "scene", scope: !3707, file: !1, line: 595, type: !3068)
!3715 = !DILocation(line: 595, column: 9, scope: !3707)
!3716 = !DILocation(line: 595, column: 32, scope: !3707)
!3717 = !DILocation(line: 595, column: 17, scope: !3707)
!3718 = !DILocation(line: 597, column: 7, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3707, file: !1, line: 597, column: 6)
!3720 = !DILocation(line: 597, column: 14, scope: !3719)
!3721 = !DILocation(line: 597, column: 16, scope: !3719)
!3722 = !DILocation(line: 597, column: 26, scope: !3719)
!3723 = !DILocation(line: 597, column: 46, scope: !3719)
!3724 = !DILocation(line: 597, column: 72, scope: !3719)
!3725 = !DILocation(line: 597, column: 49, scope: !3719)
!3726 = !DILocation(line: 597, column: 75, scope: !3719)
!3727 = !DILocation(line: 597, column: 6, scope: !3707)
!3728 = !DILocation(line: 598, column: 14, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 597, column: 84)
!3730 = !DILocation(line: 598, column: 3, scope: !3729)
!3731 = !DILocation(line: 599, column: 2, scope: !3729)
!3732 = !DILocation(line: 600, column: 11, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3719, file: !1, line: 600, column: 11)
!3734 = !DILocation(line: 600, column: 18, scope: !3733)
!3735 = !DILocation(line: 600, column: 20, scope: !3733)
!3736 = !DILocation(line: 600, column: 30, scope: !3733)
!3737 = !DILocation(line: 600, column: 44, scope: !3733)
!3738 = !DILocation(line: 600, column: 47, scope: !3733)
!3739 = !DILocation(line: 600, column: 54, scope: !3733)
!3740 = !DILocation(line: 600, column: 60, scope: !3733)
!3741 = !DILocation(line: 600, column: 11, scope: !3719)
!3742 = !DILocation(line: 601, column: 14, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 600, column: 69)
!3744 = !DILocation(line: 601, column: 3, scope: !3743)
!3745 = !DILocation(line: 602, column: 2, scope: !3743)
!3746 = !DILocation(line: 604, column: 3, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3733, file: !1, line: 603, column: 7)
!3748 = !DILocation(line: 607, column: 2, scope: !3707)
!3749 = !DILocation(line: 608, column: 1, scope: !3707)
!3750 = distinct !DISubprogram(name: "init_bake_internal", scope: !1, file: !1, line: 610, type: !3751, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{null, !3395, !2990}
!3753 = !DILocalVariable(name: "bkr", arg: 1, scope: !3750, file: !1, line: 610, type: !3395)
!3754 = !DILocation(line: 610, column: 44, scope: !3750)
!3755 = !DILocalVariable(name: "C", arg: 2, scope: !3750, file: !1, line: 610, type: !2990)
!3756 = !DILocation(line: 610, column: 59, scope: !3750)
!3757 = !DILocalVariable(name: "scene", scope: !3750, file: !1, line: 612, type: !3068)
!3758 = !DILocation(line: 612, column: 9, scope: !3750)
!3759 = !DILocation(line: 612, column: 32, scope: !3750)
!3760 = !DILocation(line: 612, column: 17, scope: !3750)
!3761 = !DILocalVariable(name: "sc", scope: !3750, file: !1, line: 613, type: !3149)
!3762 = !DILocation(line: 613, column: 11, scope: !3750)
!3763 = !DILocation(line: 613, column: 30, scope: !3750)
!3764 = !DILocation(line: 613, column: 16, scope: !3750)
!3765 = !DILocation(line: 616, column: 47, scope: !3750)
!3766 = !DILocation(line: 616, column: 26, scope: !3750)
!3767 = !DILocation(line: 616, column: 2, scope: !3750)
!3768 = !DILocation(line: 618, column: 12, scope: !3750)
!3769 = !DILocation(line: 618, column: 42, scope: !3750)
!3770 = !DILocation(line: 618, column: 17, scope: !3750)
!3771 = !DILocation(line: 618, column: 2, scope: !3750)
!3772 = !DILocation(line: 618, column: 7, scope: !3750)
!3773 = !DILocation(line: 618, column: 10, scope: !3750)
!3774 = !DILocation(line: 619, column: 28, scope: !3750)
!3775 = !DILocation(line: 619, column: 14, scope: !3750)
!3776 = !DILocation(line: 619, column: 2, scope: !3750)
!3777 = !DILocation(line: 619, column: 7, scope: !3750)
!3778 = !DILocation(line: 619, column: 12, scope: !3750)
!3779 = !DILocation(line: 620, column: 15, scope: !3750)
!3780 = !DILocation(line: 620, column: 2, scope: !3750)
!3781 = !DILocation(line: 620, column: 7, scope: !3750)
!3782 = !DILocation(line: 620, column: 13, scope: !3750)
!3783 = !DILocation(line: 621, column: 16, scope: !3750)
!3784 = !DILocation(line: 621, column: 23, scope: !3750)
!3785 = !DILocation(line: 621, column: 25, scope: !3750)
!3786 = !DILocation(line: 621, column: 35, scope: !3750)
!3787 = !DILocation(line: 621, column: 15, scope: !3750)
!3788 = !DILocation(line: 621, column: 57, scope: !3750)
!3789 = !DILocation(line: 621, column: 2, scope: !3750)
!3790 = !DILocation(line: 621, column: 7, scope: !3750)
!3791 = !DILocation(line: 621, column: 13, scope: !3750)
!3792 = !DILocation(line: 622, column: 12, scope: !3750)
!3793 = !DILocation(line: 622, column: 2, scope: !3750)
!3794 = !DILocation(line: 622, column: 7, scope: !3750)
!3795 = !DILocation(line: 622, column: 10, scope: !3750)
!3796 = !DILocation(line: 624, column: 6, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 624, column: 6)
!3798 = !DILocation(line: 624, column: 13, scope: !3797)
!3799 = !DILocation(line: 624, column: 15, scope: !3797)
!3800 = !DILocation(line: 624, column: 25, scope: !3797)
!3801 = !DILocation(line: 624, column: 6, scope: !3750)
!3802 = !DILocation(line: 626, column: 27, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3797, file: !1, line: 624, column: 40)
!3804 = !DILocation(line: 626, column: 34, scope: !3803)
!3805 = !DILocation(line: 626, column: 41, scope: !3803)
!3806 = !DILocation(line: 626, column: 46, scope: !3803)
!3807 = !DILocation(line: 626, column: 60, scope: !3803)
!3808 = !DILocation(line: 626, column: 26, scope: !3803)
!3809 = !DILocation(line: 626, column: 3, scope: !3803)
!3810 = !DILocation(line: 626, column: 8, scope: !3803)
!3811 = !DILocation(line: 626, column: 24, scope: !3803)
!3812 = !DILocation(line: 627, column: 3, scope: !3803)
!3813 = !DILocation(line: 627, column: 10, scope: !3803)
!3814 = !DILocation(line: 627, column: 17, scope: !3803)
!3815 = !DILocation(line: 627, column: 22, scope: !3803)
!3816 = !DILocation(line: 628, column: 2, scope: !3803)
!3817 = !DILocation(line: 629, column: 6, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3750, file: !1, line: 629, column: 6)
!3819 = !DILocation(line: 629, column: 13, scope: !3818)
!3820 = !DILocation(line: 629, column: 15, scope: !3818)
!3821 = !DILocation(line: 629, column: 25, scope: !3818)
!3822 = !DILocation(line: 629, column: 39, scope: !3818)
!3823 = !DILocation(line: 629, column: 42, scope: !3818)
!3824 = !DILocation(line: 629, column: 47, scope: !3818)
!3825 = !DILocation(line: 629, column: 6, scope: !3750)
!3826 = !DILocation(line: 630, column: 27, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3818, file: !1, line: 629, column: 54)
!3828 = !DILocation(line: 630, column: 34, scope: !3827)
!3829 = !DILocation(line: 630, column: 36, scope: !3827)
!3830 = !DILocation(line: 630, column: 41, scope: !3827)
!3831 = !DILocation(line: 630, column: 55, scope: !3827)
!3832 = !DILocation(line: 630, column: 26, scope: !3827)
!3833 = !DILocation(line: 630, column: 3, scope: !3827)
!3834 = !DILocation(line: 630, column: 8, scope: !3827)
!3835 = !DILocation(line: 630, column: 24, scope: !3827)
!3836 = !DILocation(line: 631, column: 3, scope: !3827)
!3837 = !DILocation(line: 631, column: 10, scope: !3827)
!3838 = !DILocation(line: 631, column: 12, scope: !3827)
!3839 = !DILocation(line: 631, column: 17, scope: !3827)
!3840 = !DILocation(line: 632, column: 2, scope: !3827)
!3841 = !DILocation(line: 633, column: 1, scope: !3750)
!3842 = distinct !DISubprogram(name: "thread_break", scope: !1, file: !1, line: 564, type: !1444, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3843 = !DILocalVariable(name: "UNUSED_arg", arg: 1, scope: !3842, file: !1, line: 564, type: !181)
!3844 = !DILocation(line: 564, column: 31, scope: !3842)
!3845 = !DILocation(line: 566, column: 11, scope: !3842)
!3846 = !DILocation(line: 566, column: 9, scope: !3842)
!3847 = !DILocation(line: 566, column: 2, scope: !3842)
!3848 = distinct !DISubprogram(name: "do_bake_render", scope: !1, file: !1, line: 703, type: !3849, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!181, !181}
!3851 = !DILocalVariable(name: "bake_v", arg: 1, scope: !3848, file: !1, line: 703, type: !181)
!3852 = !DILocation(line: 703, column: 35, scope: !3848)
!3853 = !DILocalVariable(name: "bkr", scope: !3848, file: !1, line: 705, type: !3395)
!3854 = !DILocation(line: 705, column: 14, scope: !3848)
!3855 = !DILocation(line: 705, column: 20, scope: !3848)
!3856 = !DILocation(line: 707, column: 43, scope: !3848)
!3857 = !DILocation(line: 707, column: 48, scope: !3848)
!3858 = !DILocation(line: 707, column: 52, scope: !3848)
!3859 = !DILocation(line: 707, column: 57, scope: !3848)
!3860 = !DILocation(line: 707, column: 64, scope: !3848)
!3861 = !DILocation(line: 707, column: 66, scope: !3848)
!3862 = !DILocation(line: 707, column: 77, scope: !3848)
!3863 = !DILocation(line: 707, column: 82, scope: !3848)
!3864 = !DILocation(line: 707, column: 95, scope: !3848)
!3865 = !DILocation(line: 707, column: 100, scope: !3848)
!3866 = !DILocation(line: 707, column: 16, scope: !3848)
!3867 = !DILocation(line: 707, column: 2, scope: !3848)
!3868 = !DILocation(line: 707, column: 7, scope: !3848)
!3869 = !DILocation(line: 707, column: 14, scope: !3848)
!3870 = !DILocation(line: 708, column: 2, scope: !3848)
!3871 = !DILocation(line: 708, column: 7, scope: !3848)
!3872 = !DILocation(line: 708, column: 13, scope: !3848)
!3873 = !DILocation(line: 710, column: 2, scope: !3848)
!3874 = distinct !DISubprogram(name: "finish_bake_internal", scope: !1, file: !1, line: 635, type: !3875, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{null, !3395}
!3877 = !DILocalVariable(name: "bkr", arg: 1, scope: !3874, file: !1, line: 635, type: !3395)
!3878 = !DILocation(line: 635, column: 46, scope: !3874)
!3879 = !DILocalVariable(name: "ima", scope: !3874, file: !1, line: 637, type: !2691)
!3880 = !DILocation(line: 637, column: 9, scope: !3874)
!3881 = !DILocation(line: 639, column: 19, scope: !3874)
!3882 = !DILocation(line: 639, column: 24, scope: !3874)
!3883 = !DILocation(line: 639, column: 2, scope: !3874)
!3884 = !DILocation(line: 642, column: 6, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 642, column: 6)
!3886 = !DILocation(line: 642, column: 11, scope: !3885)
!3887 = !DILocation(line: 642, column: 18, scope: !3885)
!3888 = !DILocation(line: 642, column: 20, scope: !3885)
!3889 = !DILocation(line: 642, column: 30, scope: !3885)
!3890 = !DILocation(line: 642, column: 6, scope: !3874)
!3891 = !DILocation(line: 643, column: 7, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3885, file: !1, line: 643, column: 7)
!3893 = !DILocation(line: 643, column: 12, scope: !3892)
!3894 = !DILocation(line: 643, column: 28, scope: !3892)
!3895 = !DILocation(line: 643, column: 7, scope: !3885)
!3896 = !DILocation(line: 644, column: 4, scope: !3892)
!3897 = !DILocation(line: 644, column: 9, scope: !3892)
!3898 = !DILocation(line: 644, column: 16, scope: !3892)
!3899 = !DILocation(line: 644, column: 23, scope: !3892)
!3900 = !DILocation(line: 644, column: 28, scope: !3892)
!3901 = !DILocation(line: 643, column: 31, scope: !3892)
!3902 = !DILocation(line: 646, column: 6, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 646, column: 6)
!3904 = !DILocation(line: 646, column: 11, scope: !3903)
!3905 = !DILocation(line: 646, column: 18, scope: !3903)
!3906 = !DILocation(line: 646, column: 20, scope: !3903)
!3907 = !DILocation(line: 646, column: 30, scope: !3903)
!3908 = !DILocation(line: 646, column: 44, scope: !3903)
!3909 = !DILocation(line: 646, column: 47, scope: !3903)
!3910 = !DILocation(line: 646, column: 52, scope: !3903)
!3911 = !DILocation(line: 646, column: 6, scope: !3874)
!3912 = !DILocation(line: 647, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 647, column: 7)
!3914 = !DILocation(line: 647, column: 12, scope: !3913)
!3915 = !DILocation(line: 647, column: 28, scope: !3913)
!3916 = !DILocation(line: 647, column: 7, scope: !3903)
!3917 = !DILocation(line: 648, column: 4, scope: !3913)
!3918 = !DILocation(line: 648, column: 9, scope: !3913)
!3919 = !DILocation(line: 648, column: 16, scope: !3913)
!3920 = !DILocation(line: 648, column: 18, scope: !3913)
!3921 = !DILocation(line: 648, column: 23, scope: !3913)
!3922 = !DILocation(line: 647, column: 31, scope: !3913)
!3923 = !DILocation(line: 651, column: 7, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 651, column: 6)
!3925 = !DILocation(line: 651, column: 12, scope: !3924)
!3926 = !DILocation(line: 651, column: 19, scope: !3924)
!3927 = !DILocation(line: 651, column: 21, scope: !3924)
!3928 = !DILocation(line: 651, column: 31, scope: !3924)
!3929 = !DILocation(line: 651, column: 46, scope: !3924)
!3930 = !DILocation(line: 651, column: 6, scope: !3874)
!3931 = !DILocation(line: 652, column: 16, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 652, column: 3)
!3933 = distinct !DILexicalBlock(scope: !3924, file: !1, line: 651, column: 52)
!3934 = !DILocation(line: 652, column: 22, scope: !3932)
!3935 = !DILocation(line: 652, column: 28, scope: !3932)
!3936 = !DILocation(line: 652, column: 14, scope: !3932)
!3937 = !DILocation(line: 652, column: 12, scope: !3932)
!3938 = !DILocation(line: 652, column: 8, scope: !3932)
!3939 = !DILocation(line: 652, column: 35, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3932, file: !1, line: 652, column: 3)
!3941 = !DILocation(line: 652, column: 3, scope: !3932)
!3942 = !DILocalVariable(name: "ibuf", scope: !3943, file: !1, line: 653, type: !3944)
!3943 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 652, column: 60)
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1492, line: 141, baseType: !1491)
!3946 = !DILocation(line: 653, column: 11, scope: !3943)
!3947 = !DILocation(line: 653, column: 41, scope: !3943)
!3948 = !DILocation(line: 653, column: 18, scope: !3943)
!3949 = !DILocation(line: 658, column: 8, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 658, column: 8)
!3951 = !DILocation(line: 658, column: 13, scope: !3950)
!3952 = !DILocation(line: 658, column: 16, scope: !3950)
!3953 = !DILocation(line: 658, column: 8, scope: !3943)
!3954 = !DILocation(line: 659, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !1, line: 659, column: 9)
!3956 = distinct !DILexicalBlock(scope: !3950, file: !1, line: 658, column: 34)
!3957 = !DILocation(line: 659, column: 9, scope: !3956)
!3958 = !DILocation(line: 660, column: 10, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3960, file: !1, line: 660, column: 10)
!3960 = distinct !DILexicalBlock(scope: !3955, file: !1, line: 659, column: 15)
!3961 = !DILocation(line: 660, column: 16, scope: !3959)
!3962 = !DILocation(line: 660, column: 26, scope: !3959)
!3963 = !DILocation(line: 660, column: 10, scope: !3960)
!3964 = !DILocation(line: 661, column: 22, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3959, file: !1, line: 660, column: 44)
!3966 = !DILocation(line: 661, column: 7, scope: !3965)
!3967 = !DILocation(line: 662, column: 27, scope: !3965)
!3968 = !DILocation(line: 662, column: 7, scope: !3965)
!3969 = !DILocation(line: 663, column: 6, scope: !3965)
!3970 = !DILocation(line: 666, column: 10, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3960, file: !1, line: 666, column: 10)
!3972 = !DILocation(line: 666, column: 16, scope: !3971)
!3973 = !DILocation(line: 666, column: 26, scope: !3971)
!3974 = !DILocation(line: 666, column: 10, scope: !3960)
!3975 = !DILocation(line: 667, column: 7, scope: !3971)
!3976 = !DILocation(line: 667, column: 13, scope: !3971)
!3977 = !DILocation(line: 667, column: 23, scope: !3971)
!3978 = !DILocation(line: 668, column: 5, scope: !3960)
!3979 = !DILocation(line: 669, column: 4, scope: !3956)
!3980 = !DILocation(line: 672, column: 8, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3943, file: !1, line: 672, column: 8)
!3982 = !DILocation(line: 672, column: 8, scope: !3943)
!3983 = !DILocation(line: 673, column: 9, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !1, line: 673, column: 9)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 672, column: 14)
!3986 = !DILocation(line: 673, column: 15, scope: !3984)
!3987 = !DILocation(line: 673, column: 9, scope: !3985)
!3988 = !DILocalVariable(name: "userdata", scope: !3989, file: !1, line: 674, type: !2684)
!3989 = distinct !DILexicalBlock(scope: !3984, file: !1, line: 673, column: 25)
!3990 = !DILocation(line: 674, column: 25, scope: !3989)
!3991 = !DILocation(line: 674, column: 58, scope: !3989)
!3992 = !DILocation(line: 674, column: 64, scope: !3989)
!3993 = !DILocation(line: 674, column: 36, scope: !3989)
!3994 = !DILocation(line: 675, column: 10, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 675, column: 10)
!3996 = !DILocation(line: 675, column: 20, scope: !3995)
!3997 = !DILocation(line: 675, column: 10, scope: !3989)
!3998 = !DILocation(line: 676, column: 7, scope: !3995)
!3999 = !DILocation(line: 676, column: 17, scope: !3995)
!4000 = !DILocation(line: 676, column: 27, scope: !3995)
!4001 = !DILocation(line: 677, column: 10, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 677, column: 10)
!4003 = !DILocation(line: 677, column: 20, scope: !4002)
!4004 = !DILocation(line: 677, column: 10, scope: !3989)
!4005 = !DILocation(line: 678, column: 7, scope: !4002)
!4006 = !DILocation(line: 678, column: 17, scope: !4002)
!4007 = !DILocation(line: 678, column: 27, scope: !4002)
!4008 = !DILocation(line: 679, column: 6, scope: !3989)
!4009 = !DILocation(line: 679, column: 16, scope: !3989)
!4010 = !DILocation(line: 680, column: 6, scope: !3989)
!4011 = !DILocation(line: 680, column: 12, scope: !3989)
!4012 = !DILocation(line: 680, column: 21, scope: !3989)
!4013 = !DILocation(line: 681, column: 5, scope: !3989)
!4014 = !DILocation(line: 682, column: 4, scope: !3985)
!4015 = !DILocation(line: 684, column: 27, scope: !3943)
!4016 = !DILocation(line: 684, column: 32, scope: !3943)
!4017 = !DILocation(line: 684, column: 4, scope: !3943)
!4018 = !DILocation(line: 685, column: 23, scope: !3943)
!4019 = !DILocation(line: 685, column: 28, scope: !3943)
!4020 = !DILocation(line: 685, column: 4, scope: !3943)
!4021 = !DILocation(line: 686, column: 3, scope: !3943)
!4022 = !DILocation(line: 652, column: 46, scope: !3940)
!4023 = !DILocation(line: 652, column: 51, scope: !3940)
!4024 = !DILocation(line: 652, column: 54, scope: !3940)
!4025 = !DILocation(line: 652, column: 44, scope: !3940)
!4026 = !DILocation(line: 652, column: 3, scope: !3940)
!4027 = distinct !{!4027, !3941, !4028}
!4028 = !DILocation(line: 686, column: 3, scope: !3932)
!4029 = !DILocation(line: 687, column: 2, scope: !3933)
!4030 = !DILocation(line: 689, column: 6, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3874, file: !1, line: 689, column: 6)
!4032 = !DILocation(line: 689, column: 11, scope: !4031)
!4033 = !DILocation(line: 689, column: 18, scope: !4031)
!4034 = !DILocation(line: 689, column: 20, scope: !4031)
!4035 = !DILocation(line: 689, column: 30, scope: !4031)
!4036 = !DILocation(line: 689, column: 6, scope: !3874)
!4037 = !DILocalVariable(name: "me", scope: !4038, file: !1, line: 691, type: !182)
!4038 = distinct !DILexicalBlock(scope: !4031, file: !1, line: 689, column: 45)
!4039 = !DILocation(line: 691, column: 9, scope: !4038)
!4040 = !DILocation(line: 693, column: 15, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4038, file: !1, line: 693, column: 3)
!4042 = !DILocation(line: 693, column: 21, scope: !4041)
!4043 = !DILocation(line: 693, column: 26, scope: !4041)
!4044 = !DILocation(line: 693, column: 13, scope: !4041)
!4045 = !DILocation(line: 693, column: 11, scope: !4041)
!4046 = !DILocation(line: 693, column: 8, scope: !4041)
!4047 = !DILocation(line: 693, column: 33, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4041, file: !1, line: 693, column: 3)
!4049 = !DILocation(line: 693, column: 3, scope: !4041)
!4050 = !DILocation(line: 694, column: 8, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4052, file: !1, line: 694, column: 8)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !1, line: 693, column: 55)
!4053 = !DILocation(line: 694, column: 12, scope: !4051)
!4054 = !DILocation(line: 694, column: 15, scope: !4051)
!4055 = !DILocation(line: 694, column: 20, scope: !4051)
!4056 = !DILocation(line: 694, column: 8, scope: !4052)
!4057 = !DILocation(line: 695, column: 24, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4051, file: !1, line: 694, column: 32)
!4059 = !DILocation(line: 695, column: 28, scope: !4058)
!4060 = !DILocation(line: 695, column: 5, scope: !4058)
!4061 = !DILocation(line: 696, column: 29, scope: !4058)
!4062 = !DILocation(line: 696, column: 5, scope: !4058)
!4063 = !DILocation(line: 697, column: 4, scope: !4058)
!4064 = !DILocation(line: 698, column: 3, scope: !4052)
!4065 = !DILocation(line: 693, column: 42, scope: !4048)
!4066 = !DILocation(line: 693, column: 46, scope: !4048)
!4067 = !DILocation(line: 693, column: 49, scope: !4048)
!4068 = !DILocation(line: 693, column: 40, scope: !4048)
!4069 = !DILocation(line: 693, column: 3, scope: !4048)
!4070 = distinct !{!4070, !4049, !4071}
!4071 = !DILocation(line: 698, column: 3, scope: !4041)
!4072 = !DILocation(line: 699, column: 2, scope: !4038)
!4073 = !DILocation(line: 701, column: 1, scope: !3874)
!4074 = distinct !DISubprogram(name: "multiresbake_check", scope: !1, file: !1, line: 113, type: !4075, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!632, !2990, !2993}
!4077 = !DILocalVariable(name: "C", arg: 1, scope: !4074, file: !1, line: 113, type: !2990)
!4078 = !DILocation(line: 113, column: 42, scope: !4074)
!4079 = !DILocalVariable(name: "op", arg: 2, scope: !4074, file: !1, line: 113, type: !2993)
!4080 = !DILocation(line: 113, column: 57, scope: !4074)
!4081 = !DILocalVariable(name: "scene", scope: !4074, file: !1, line: 115, type: !3068)
!4082 = !DILocation(line: 115, column: 9, scope: !4074)
!4083 = !DILocation(line: 115, column: 32, scope: !4074)
!4084 = !DILocation(line: 115, column: 17, scope: !4074)
!4085 = !DILocalVariable(name: "ob", scope: !4074, file: !1, line: 116, type: !3486)
!4086 = !DILocation(line: 116, column: 10, scope: !4074)
!4087 = !DILocalVariable(name: "me", scope: !4074, file: !1, line: 117, type: !182)
!4088 = !DILocation(line: 117, column: 8, scope: !4074)
!4089 = !DILocalVariable(name: "mmd", scope: !4074, file: !1, line: 118, type: !4090)
!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4091, size: 64)
!4091 = !DIDerivedType(tag: DW_TAG_typedef, name: "MultiresModifierData", file: !70, line: 722, baseType: !4092)
!4092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !70, line: 717, size: 960, elements: !4093)
!4093 = !{!4094, !4095, !4096, !4097, !4098, !4099, !4100, !4101}
!4094 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !4092, file: !70, line: 718, baseType: !647, size: 896)
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !4092, file: !70, line: 720, baseType: !208, size: 8, offset: 896)
!4096 = !DIDerivedType(tag: DW_TAG_member, name: "sculptlvl", scope: !4092, file: !70, line: 720, baseType: !208, size: 8, offset: 904)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !4092, file: !70, line: 720, baseType: !208, size: 8, offset: 912)
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "totlvl", scope: !4092, file: !70, line: 720, baseType: !208, size: 8, offset: 920)
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !4092, file: !70, line: 721, baseType: !208, size: 8, offset: 928)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !4092, file: !70, line: 721, baseType: !208, size: 8, offset: 936)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4092, file: !70, line: 721, baseType: !2305, size: 16, offset: 944)
!4102 = !DILocation(line: 118, column: 24, scope: !4074)
!4103 = !DILocalVariable(name: "ok", scope: !4074, file: !1, line: 119, type: !632)
!4104 = !DILocation(line: 119, column: 7, scope: !4074)
!4105 = !DILocalVariable(name: "a", scope: !4074, file: !1, line: 120, type: !71)
!4106 = !DILocation(line: 120, column: 6, scope: !4074)
!4107 = !DILocalVariable(name: "ctx_data_list", scope: !4108, file: !1, line: 122, type: !247)
!4108 = distinct !DILexicalBlock(scope: !4074, file: !1, line: 122, column: 2)
!4109 = !DILocation(line: 122, column: 2, scope: !4108)
!4110 = !DILocalVariable(name: "ctx_link", scope: !4108, file: !1, line: 122, type: !3512)
!4111 = !DILocation(line: 122, column: 2, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 122, column: 2)
!4113 = !DILocation(line: 122, column: 2, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4112, file: !1, line: 122, column: 2)
!4115 = !DILocalVariable(name: "base", scope: !4116, file: !1, line: 122, type: !3527)
!4116 = distinct !DILexicalBlock(scope: !4114, file: !1, line: 122, column: 2)
!4117 = !DILocation(line: 122, column: 2, scope: !4116)
!4118 = !DILocation(line: 124, column: 8, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4116, file: !1, line: 123, column: 2)
!4120 = !DILocation(line: 124, column: 14, scope: !4119)
!4121 = !DILocation(line: 124, column: 6, scope: !4119)
!4122 = !DILocation(line: 126, column: 7, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 126, column: 7)
!4124 = !DILocation(line: 126, column: 11, scope: !4123)
!4125 = !DILocation(line: 126, column: 16, scope: !4123)
!4126 = !DILocation(line: 126, column: 7, scope: !4119)
!4127 = !DILocation(line: 127, column: 15, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4123, file: !1, line: 126, column: 28)
!4129 = !DILocation(line: 127, column: 19, scope: !4128)
!4130 = !DILocation(line: 127, column: 4, scope: !4128)
!4131 = !DILocation(line: 129, column: 7, scope: !4128)
!4132 = !DILocation(line: 130, column: 4, scope: !4128)
!4133 = !DILocation(line: 133, column: 16, scope: !4119)
!4134 = !DILocation(line: 133, column: 20, scope: !4119)
!4135 = !DILocation(line: 133, column: 8, scope: !4119)
!4136 = !DILocation(line: 133, column: 6, scope: !4119)
!4137 = !DILocation(line: 134, column: 31, scope: !4119)
!4138 = !DILocation(line: 134, column: 38, scope: !4119)
!4139 = !DILocation(line: 134, column: 9, scope: !4119)
!4140 = !DILocation(line: 134, column: 7, scope: !4119)
!4141 = !DILocation(line: 137, column: 7, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 137, column: 7)
!4143 = !DILocation(line: 137, column: 10, scope: !4142)
!4144 = !DILocation(line: 137, column: 13, scope: !4142)
!4145 = !DILocation(line: 137, column: 7, scope: !4119)
!4146 = !DILocalVariable(name: "md", scope: !4147, file: !1, line: 138, type: !646)
!4147 = distinct !DILexicalBlock(scope: !4142, file: !1, line: 137, column: 18)
!4148 = !DILocation(line: 138, column: 18, scope: !4147)
!4149 = !DILocation(line: 140, column: 9, scope: !4147)
!4150 = !DILocation(line: 140, column: 14, scope: !4147)
!4151 = !DILocation(line: 140, column: 21, scope: !4147)
!4152 = !DILocation(line: 140, column: 7, scope: !4147)
!4153 = !DILocation(line: 142, column: 30, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4147, file: !1, line: 142, column: 4)
!4155 = !DILocation(line: 142, column: 35, scope: !4154)
!4156 = !DILocation(line: 142, column: 44, scope: !4154)
!4157 = !DILocation(line: 142, column: 12, scope: !4154)
!4158 = !DILocation(line: 142, column: 9, scope: !4154)
!4159 = !DILocation(line: 142, column: 50, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4154, file: !1, line: 142, column: 4)
!4161 = !DILocation(line: 142, column: 53, scope: !4160)
!4162 = !DILocation(line: 142, column: 56, scope: !4160)
!4163 = !DILocation(line: 0, scope: !4160)
!4164 = !DILocation(line: 142, column: 4, scope: !4154)
!4165 = !DILocation(line: 143, column: 28, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4167, file: !1, line: 143, column: 9)
!4167 = distinct !DILexicalBlock(scope: !4160, file: !1, line: 142, column: 75)
!4168 = !DILocation(line: 143, column: 35, scope: !4166)
!4169 = !DILocation(line: 143, column: 9, scope: !4166)
!4170 = !DILocation(line: 143, column: 9, scope: !4167)
!4171 = !DILocation(line: 144, column: 9, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4166, file: !1, line: 143, column: 64)
!4173 = !DILocation(line: 145, column: 5, scope: !4172)
!4174 = !DILocation(line: 146, column: 4, scope: !4167)
!4175 = !DILocation(line: 142, column: 65, scope: !4160)
!4176 = !DILocation(line: 142, column: 69, scope: !4160)
!4177 = !DILocation(line: 142, column: 63, scope: !4160)
!4178 = !DILocation(line: 142, column: 4, scope: !4160)
!4179 = distinct !{!4179, !4164, !4180}
!4180 = !DILocation(line: 146, column: 4, scope: !4154)
!4181 = !DILocation(line: 147, column: 3, scope: !4147)
!4182 = !DILocation(line: 149, column: 7, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4142, file: !1, line: 148, column: 8)
!4184 = !DILocation(line: 152, column: 8, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 152, column: 7)
!4186 = !DILocation(line: 152, column: 7, scope: !4119)
!4187 = !DILocation(line: 153, column: 15, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4185, file: !1, line: 152, column: 12)
!4189 = !DILocation(line: 153, column: 19, scope: !4188)
!4190 = !DILocation(line: 153, column: 4, scope: !4188)
!4191 = !DILocation(line: 155, column: 4, scope: !4188)
!4192 = !DILocation(line: 158, column: 8, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 158, column: 7)
!4194 = !DILocation(line: 158, column: 12, scope: !4193)
!4195 = !DILocation(line: 158, column: 7, scope: !4119)
!4196 = !DILocation(line: 159, column: 15, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !1, line: 158, column: 20)
!4198 = !DILocation(line: 159, column: 19, scope: !4197)
!4199 = !DILocation(line: 159, column: 4, scope: !4197)
!4200 = !DILocation(line: 161, column: 7, scope: !4197)
!4201 = !DILocation(line: 162, column: 3, scope: !4197)
!4202 = !DILocation(line: 164, column: 8, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4193, file: !1, line: 163, column: 8)
!4204 = !DILocation(line: 164, column: 12, scope: !4203)
!4205 = !DILocation(line: 164, column: 6, scope: !4203)
!4206 = !DILocation(line: 165, column: 4, scope: !4203)
!4207 = !DILocation(line: 165, column: 11, scope: !4203)
!4208 = !DILocation(line: 165, column: 14, scope: !4203)
!4209 = !DILocation(line: 165, column: 18, scope: !4203)
!4210 = !DILocation(line: 0, scope: !4203)
!4211 = !DILocalVariable(name: "ima", scope: !4212, file: !1, line: 166, type: !2691)
!4212 = distinct !DILexicalBlock(scope: !4203, file: !1, line: 165, column: 22)
!4213 = !DILocation(line: 166, column: 12, scope: !4212)
!4214 = !DILocation(line: 166, column: 18, scope: !4212)
!4215 = !DILocation(line: 166, column: 22, scope: !4212)
!4216 = !DILocation(line: 166, column: 29, scope: !4212)
!4217 = !DILocation(line: 166, column: 32, scope: !4212)
!4218 = !DILocation(line: 168, column: 10, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4212, file: !1, line: 168, column: 9)
!4220 = !DILocation(line: 168, column: 9, scope: !4212)
!4221 = !DILocation(line: 169, column: 17, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4219, file: !1, line: 168, column: 15)
!4223 = !DILocation(line: 169, column: 21, scope: !4222)
!4224 = !DILocation(line: 169, column: 6, scope: !4222)
!4225 = !DILocation(line: 171, column: 9, scope: !4222)
!4226 = !DILocation(line: 172, column: 5, scope: !4222)
!4227 = !DILocalVariable(name: "ibuf", scope: !4228, file: !1, line: 174, type: !3944)
!4228 = distinct !DILexicalBlock(scope: !4219, file: !1, line: 173, column: 10)
!4229 = !DILocation(line: 174, column: 13, scope: !4228)
!4230 = !DILocation(line: 174, column: 43, scope: !4228)
!4231 = !DILocation(line: 174, column: 20, scope: !4228)
!4232 = !DILocation(line: 176, column: 11, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 176, column: 10)
!4234 = !DILocation(line: 176, column: 10, scope: !4228)
!4235 = !DILocation(line: 177, column: 18, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4233, file: !1, line: 176, column: 17)
!4237 = !DILocation(line: 177, column: 22, scope: !4236)
!4238 = !DILocation(line: 177, column: 7, scope: !4236)
!4239 = !DILocation(line: 179, column: 10, scope: !4236)
!4240 = !DILocation(line: 180, column: 6, scope: !4236)
!4241 = !DILocation(line: 182, column: 11, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4243, file: !1, line: 182, column: 11)
!4243 = distinct !DILexicalBlock(scope: !4233, file: !1, line: 181, column: 11)
!4244 = !DILocation(line: 182, column: 17, scope: !4242)
!4245 = !DILocation(line: 182, column: 22, scope: !4242)
!4246 = !DILocation(line: 182, column: 30, scope: !4242)
!4247 = !DILocation(line: 182, column: 33, scope: !4242)
!4248 = !DILocation(line: 182, column: 39, scope: !4242)
!4249 = !DILocation(line: 182, column: 50, scope: !4242)
!4250 = !DILocation(line: 182, column: 11, scope: !4243)
!4251 = !DILocation(line: 183, column: 11, scope: !4242)
!4252 = !DILocation(line: 183, column: 8, scope: !4242)
!4253 = !DILocation(line: 185, column: 11, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4243, file: !1, line: 185, column: 11)
!4255 = !DILocation(line: 185, column: 17, scope: !4254)
!4256 = !DILocation(line: 185, column: 28, scope: !4254)
!4257 = !DILocation(line: 185, column: 33, scope: !4254)
!4258 = !DILocation(line: 185, column: 39, scope: !4254)
!4259 = !DILocation(line: 185, column: 48, scope: !4254)
!4260 = !DILocation(line: 185, column: 53, scope: !4254)
!4261 = !DILocation(line: 185, column: 56, scope: !4254)
!4262 = !DILocation(line: 185, column: 62, scope: !4254)
!4263 = !DILocation(line: 185, column: 71, scope: !4254)
!4264 = !DILocation(line: 185, column: 11, scope: !4243)
!4265 = !DILocation(line: 186, column: 11, scope: !4254)
!4266 = !DILocation(line: 186, column: 8, scope: !4254)
!4267 = !DILocation(line: 188, column: 12, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4243, file: !1, line: 188, column: 11)
!4269 = !DILocation(line: 188, column: 11, scope: !4243)
!4270 = !DILocation(line: 189, column: 19, scope: !4268)
!4271 = !DILocation(line: 189, column: 23, scope: !4268)
!4272 = !DILocation(line: 189, column: 8, scope: !4268)
!4273 = !DILocation(line: 192, column: 29, scope: !4228)
!4274 = !DILocation(line: 192, column: 34, scope: !4228)
!4275 = !DILocation(line: 192, column: 6, scope: !4228)
!4276 = distinct !{!4276, !4206, !4277}
!4277 = !DILocation(line: 194, column: 4, scope: !4203)
!4278 = !DILocation(line: 197, column: 8, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4119, file: !1, line: 197, column: 7)
!4280 = !DILocation(line: 197, column: 7, scope: !4119)
!4281 = !DILocation(line: 198, column: 4, scope: !4279)
!4282 = !DILocation(line: 200, column: 2, scope: !4116)
!4283 = distinct !{!4283, !4111, !4284}
!4284 = !DILocation(line: 200, column: 2, scope: !4112)
!4285 = !DILocation(line: 200, column: 2, scope: !4108)
!4286 = !DILocation(line: 202, column: 9, scope: !4074)
!4287 = !DILocation(line: 202, column: 2, scope: !4074)
!4288 = distinct !DISubprogram(name: "clear_images", scope: !1, file: !1, line: 289, type: !4289, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{null, !4291, !71, !3534}
!4291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4292, size: 64)
!4292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTFace", file: !287, line: 165, baseType: !494)
!4293 = !DILocalVariable(name: "mtface", arg: 1, scope: !4288, file: !1, line: 289, type: !4291)
!4294 = !DILocation(line: 289, column: 34, scope: !4288)
!4295 = !DILocalVariable(name: "totface", arg: 2, scope: !4288, file: !1, line: 289, type: !71)
!4296 = !DILocation(line: 289, column: 46, scope: !4288)
!4297 = !DILocalVariable(name: "flag", arg: 3, scope: !4288, file: !1, line: 289, type: !3534)
!4298 = !DILocation(line: 289, column: 65, scope: !4288)
!4299 = !DILocalVariable(name: "a", scope: !4288, file: !1, line: 291, type: !71)
!4300 = !DILocation(line: 291, column: 6, scope: !4288)
!4301 = !DILocation(line: 293, column: 9, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 293, column: 2)
!4303 = !DILocation(line: 293, column: 7, scope: !4302)
!4304 = !DILocation(line: 293, column: 14, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4302, file: !1, line: 293, column: 2)
!4306 = !DILocation(line: 293, column: 18, scope: !4305)
!4307 = !DILocation(line: 293, column: 16, scope: !4305)
!4308 = !DILocation(line: 293, column: 2, scope: !4302)
!4309 = !DILocation(line: 294, column: 3, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4305, file: !1, line: 293, column: 32)
!4311 = !DILocation(line: 294, column: 10, scope: !4310)
!4312 = !DILocation(line: 294, column: 13, scope: !4310)
!4313 = !DILocation(line: 294, column: 20, scope: !4310)
!4314 = !DILocation(line: 294, column: 23, scope: !4310)
!4315 = !DILocation(line: 294, column: 28, scope: !4310)
!4316 = !DILocation(line: 295, column: 2, scope: !4310)
!4317 = !DILocation(line: 293, column: 28, scope: !4305)
!4318 = !DILocation(line: 293, column: 2, scope: !4305)
!4319 = distinct !{!4319, !4308, !4320}
!4320 = !DILocation(line: 295, column: 2, scope: !4302)
!4321 = !DILocation(line: 297, column: 9, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 297, column: 2)
!4323 = !DILocation(line: 297, column: 7, scope: !4322)
!4324 = !DILocation(line: 297, column: 14, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4322, file: !1, line: 297, column: 2)
!4326 = !DILocation(line: 297, column: 18, scope: !4325)
!4327 = !DILocation(line: 297, column: 16, scope: !4325)
!4328 = !DILocation(line: 297, column: 2, scope: !4322)
!4329 = !DILocation(line: 298, column: 22, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 297, column: 32)
!4331 = !DILocation(line: 298, column: 29, scope: !4330)
!4332 = !DILocation(line: 298, column: 32, scope: !4330)
!4333 = !DILocation(line: 298, column: 39, scope: !4330)
!4334 = !DILocation(line: 298, column: 3, scope: !4330)
!4335 = !DILocation(line: 299, column: 2, scope: !4330)
!4336 = !DILocation(line: 297, column: 28, scope: !4325)
!4337 = !DILocation(line: 297, column: 2, scope: !4325)
!4338 = distinct !{!4338, !4328, !4339}
!4339 = !DILocation(line: 299, column: 2, scope: !4322)
!4340 = !DILocation(line: 301, column: 9, scope: !4341)
!4341 = distinct !DILexicalBlock(scope: !4288, file: !1, line: 301, column: 2)
!4342 = !DILocation(line: 301, column: 7, scope: !4341)
!4343 = !DILocation(line: 301, column: 14, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4341, file: !1, line: 301, column: 2)
!4345 = !DILocation(line: 301, column: 18, scope: !4344)
!4346 = !DILocation(line: 301, column: 16, scope: !4344)
!4347 = !DILocation(line: 301, column: 2, scope: !4341)
!4348 = !DILocation(line: 302, column: 3, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4344, file: !1, line: 301, column: 32)
!4350 = !DILocation(line: 302, column: 10, scope: !4349)
!4351 = !DILocation(line: 302, column: 13, scope: !4349)
!4352 = !DILocation(line: 302, column: 20, scope: !4349)
!4353 = !DILocation(line: 302, column: 23, scope: !4349)
!4354 = !DILocation(line: 302, column: 28, scope: !4349)
!4355 = !DILocation(line: 303, column: 2, scope: !4349)
!4356 = !DILocation(line: 301, column: 28, scope: !4344)
!4357 = !DILocation(line: 301, column: 2, scope: !4344)
!4358 = distinct !{!4358, !4347, !4359}
!4359 = !DILocation(line: 303, column: 2, scope: !4341)
!4360 = !DILocation(line: 304, column: 1, scope: !4288)
!4361 = distinct !DISubprogram(name: "clear_images_poly", scope: !1, file: !1, line: 306, type: !4362, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !4364, !71, !3534}
!4364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4365, size: 64)
!4365 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !287, line: 97, baseType: !302)
!4366 = !DILocalVariable(name: "mtpoly", arg: 1, scope: !4361, file: !1, line: 306, type: !4364)
!4367 = !DILocation(line: 306, column: 41, scope: !4361)
!4368 = !DILocalVariable(name: "totpoly", arg: 2, scope: !4361, file: !1, line: 306, type: !71)
!4369 = !DILocation(line: 306, column: 53, scope: !4361)
!4370 = !DILocalVariable(name: "flag", arg: 3, scope: !4361, file: !1, line: 306, type: !3534)
!4371 = !DILocation(line: 306, column: 72, scope: !4361)
!4372 = !DILocalVariable(name: "a", scope: !4361, file: !1, line: 308, type: !71)
!4373 = !DILocation(line: 308, column: 6, scope: !4361)
!4374 = !DILocation(line: 310, column: 9, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 310, column: 2)
!4376 = !DILocation(line: 310, column: 7, scope: !4375)
!4377 = !DILocation(line: 310, column: 14, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4375, file: !1, line: 310, column: 2)
!4379 = !DILocation(line: 310, column: 18, scope: !4378)
!4380 = !DILocation(line: 310, column: 16, scope: !4378)
!4381 = !DILocation(line: 310, column: 2, scope: !4375)
!4382 = !DILocation(line: 311, column: 3, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4378, file: !1, line: 310, column: 32)
!4384 = !DILocation(line: 311, column: 10, scope: !4383)
!4385 = !DILocation(line: 311, column: 13, scope: !4383)
!4386 = !DILocation(line: 311, column: 20, scope: !4383)
!4387 = !DILocation(line: 311, column: 23, scope: !4383)
!4388 = !DILocation(line: 311, column: 28, scope: !4383)
!4389 = !DILocation(line: 312, column: 2, scope: !4383)
!4390 = !DILocation(line: 310, column: 28, scope: !4378)
!4391 = !DILocation(line: 310, column: 2, scope: !4378)
!4392 = distinct !{!4392, !4381, !4393}
!4393 = !DILocation(line: 312, column: 2, scope: !4375)
!4394 = !DILocation(line: 314, column: 9, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 314, column: 2)
!4396 = !DILocation(line: 314, column: 7, scope: !4395)
!4397 = !DILocation(line: 314, column: 14, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4395, file: !1, line: 314, column: 2)
!4399 = !DILocation(line: 314, column: 18, scope: !4398)
!4400 = !DILocation(line: 314, column: 16, scope: !4398)
!4401 = !DILocation(line: 314, column: 2, scope: !4395)
!4402 = !DILocation(line: 315, column: 22, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4398, file: !1, line: 314, column: 32)
!4404 = !DILocation(line: 315, column: 29, scope: !4403)
!4405 = !DILocation(line: 315, column: 32, scope: !4403)
!4406 = !DILocation(line: 315, column: 39, scope: !4403)
!4407 = !DILocation(line: 315, column: 3, scope: !4403)
!4408 = !DILocation(line: 316, column: 2, scope: !4403)
!4409 = !DILocation(line: 314, column: 28, scope: !4398)
!4410 = !DILocation(line: 314, column: 2, scope: !4398)
!4411 = distinct !{!4411, !4401, !4412}
!4412 = !DILocation(line: 316, column: 2, scope: !4395)
!4413 = !DILocation(line: 318, column: 9, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 318, column: 2)
!4415 = !DILocation(line: 318, column: 7, scope: !4414)
!4416 = !DILocation(line: 318, column: 14, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !1, line: 318, column: 2)
!4418 = !DILocation(line: 318, column: 18, scope: !4417)
!4419 = !DILocation(line: 318, column: 16, scope: !4417)
!4420 = !DILocation(line: 318, column: 2, scope: !4414)
!4421 = !DILocation(line: 319, column: 3, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4417, file: !1, line: 318, column: 32)
!4423 = !DILocation(line: 319, column: 10, scope: !4422)
!4424 = !DILocation(line: 319, column: 13, scope: !4422)
!4425 = !DILocation(line: 319, column: 20, scope: !4422)
!4426 = !DILocation(line: 319, column: 23, scope: !4422)
!4427 = !DILocation(line: 319, column: 28, scope: !4422)
!4428 = !DILocation(line: 320, column: 2, scope: !4422)
!4429 = !DILocation(line: 318, column: 28, scope: !4417)
!4430 = !DILocation(line: 318, column: 2, scope: !4417)
!4431 = distinct !{!4431, !4420, !4432}
!4432 = !DILocation(line: 320, column: 2, scope: !4414)
!4433 = !DILocation(line: 321, column: 1, scope: !4361)
!4434 = distinct !DISubprogram(name: "multiresbake_create_hiresdm", scope: !1, file: !1, line: 231, type: !4435, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{!909, !3068, !3486, !332, !1535}
!4437 = !DILocalVariable(name: "scene", arg: 1, scope: !4434, file: !1, line: 231, type: !3068)
!4438 = !DILocation(line: 231, column: 56, scope: !4434)
!4439 = !DILocalVariable(name: "ob", arg: 2, scope: !4434, file: !1, line: 231, type: !3486)
!4440 = !DILocation(line: 231, column: 71, scope: !4434)
!4441 = !DILocalVariable(name: "lvl", arg: 3, scope: !4434, file: !1, line: 231, type: !332)
!4442 = !DILocation(line: 231, column: 80, scope: !4434)
!4443 = !DILocalVariable(name: "simple", arg: 4, scope: !4434, file: !1, line: 231, type: !1535)
!4444 = !DILocation(line: 231, column: 91, scope: !4434)
!4445 = !DILocalVariable(name: "me", scope: !4434, file: !1, line: 233, type: !182)
!4446 = !DILocation(line: 233, column: 8, scope: !4434)
!4447 = !DILocation(line: 233, column: 21, scope: !4434)
!4448 = !DILocation(line: 233, column: 25, scope: !4434)
!4449 = !DILocation(line: 233, column: 13, scope: !4434)
!4450 = !DILocalVariable(name: "mmd", scope: !4434, file: !1, line: 234, type: !4090)
!4451 = !DILocation(line: 234, column: 24, scope: !4434)
!4452 = !DILocation(line: 234, column: 52, scope: !4434)
!4453 = !DILocation(line: 234, column: 59, scope: !4434)
!4454 = !DILocation(line: 234, column: 30, scope: !4434)
!4455 = !DILocalVariable(name: "tmp_mmd", scope: !4434, file: !1, line: 235, type: !4091)
!4456 = !DILocation(line: 235, column: 23, scope: !4434)
!4457 = !DILocation(line: 235, column: 34, scope: !4434)
!4458 = !DILocation(line: 235, column: 33, scope: !4434)
!4459 = !DILocalVariable(name: "cddm", scope: !4434, file: !1, line: 236, type: !909)
!4460 = !DILocation(line: 236, column: 15, scope: !4434)
!4461 = !DILocation(line: 236, column: 37, scope: !4434)
!4462 = !DILocation(line: 236, column: 22, scope: !4434)
!4463 = !DILocalVariable(name: "dm", scope: !4434, file: !1, line: 237, type: !909)
!4464 = !DILocation(line: 237, column: 15, scope: !4434)
!4465 = !DILocation(line: 239, column: 19, scope: !4434)
!4466 = !DILocation(line: 239, column: 25, scope: !4434)
!4467 = !DILocation(line: 239, column: 2, scope: !4434)
!4468 = !DILocation(line: 244, column: 28, scope: !4434)
!4469 = !DILocation(line: 244, column: 34, scope: !4434)
!4470 = !DILocation(line: 244, column: 44, scope: !4434)
!4471 = !DILocation(line: 244, column: 2, scope: !4434)
!4472 = !DILocation(line: 245, column: 28, scope: !4434)
!4473 = !DILocation(line: 245, column: 34, scope: !4434)
!4474 = !DILocation(line: 245, column: 44, scope: !4434)
!4475 = !DILocation(line: 245, column: 2, scope: !4434)
!4476 = !DILocation(line: 247, column: 9, scope: !4434)
!4477 = !DILocation(line: 247, column: 14, scope: !4434)
!4478 = !DILocation(line: 247, column: 3, scope: !4434)
!4479 = !DILocation(line: 247, column: 7, scope: !4434)
!4480 = !DILocation(line: 248, column: 12, scope: !4434)
!4481 = !DILocation(line: 248, column: 17, scope: !4434)
!4482 = !DILocation(line: 248, column: 24, scope: !4434)
!4483 = !DILocation(line: 248, column: 3, scope: !4434)
!4484 = !DILocation(line: 248, column: 10, scope: !4434)
!4485 = !DILocation(line: 250, column: 16, scope: !4434)
!4486 = !DILocation(line: 250, column: 21, scope: !4434)
!4487 = !DILocation(line: 250, column: 10, scope: !4434)
!4488 = !DILocation(line: 250, column: 14, scope: !4434)
!4489 = !DILocation(line: 251, column: 22, scope: !4434)
!4490 = !DILocation(line: 251, column: 27, scope: !4434)
!4491 = !DILocation(line: 251, column: 10, scope: !4434)
!4492 = !DILocation(line: 251, column: 20, scope: !4434)
!4493 = !DILocation(line: 252, column: 42, scope: !4434)
!4494 = !DILocation(line: 252, column: 58, scope: !4434)
!4495 = !DILocation(line: 252, column: 7, scope: !4434)
!4496 = !DILocation(line: 252, column: 5, scope: !4434)
!4497 = !DILocation(line: 253, column: 2, scope: !4434)
!4498 = !DILocation(line: 253, column: 8, scope: !4434)
!4499 = !DILocation(line: 253, column: 16, scope: !4434)
!4500 = !DILocation(line: 255, column: 9, scope: !4434)
!4501 = !DILocation(line: 255, column: 2, scope: !4434)
!4502 = distinct !DISubprogram(name: "multiresbake_create_loresdm", scope: !1, file: !1, line: 205, type: !4503, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!909, !3068, !3486, !332}
!4505 = !DILocalVariable(name: "scene", arg: 1, scope: !4502, file: !1, line: 205, type: !3068)
!4506 = !DILocation(line: 205, column: 56, scope: !4502)
!4507 = !DILocalVariable(name: "ob", arg: 2, scope: !4502, file: !1, line: 205, type: !3486)
!4508 = !DILocation(line: 205, column: 71, scope: !4502)
!4509 = !DILocalVariable(name: "lvl", arg: 3, scope: !4502, file: !1, line: 205, type: !332)
!4510 = !DILocation(line: 205, column: 80, scope: !4502)
!4511 = !DILocalVariable(name: "dm", scope: !4502, file: !1, line: 207, type: !909)
!4512 = !DILocation(line: 207, column: 15, scope: !4502)
!4513 = !DILocalVariable(name: "mmd", scope: !4502, file: !1, line: 208, type: !4090)
!4514 = !DILocation(line: 208, column: 24, scope: !4502)
!4515 = !DILocation(line: 208, column: 52, scope: !4502)
!4516 = !DILocation(line: 208, column: 59, scope: !4502)
!4517 = !DILocation(line: 208, column: 30, scope: !4502)
!4518 = !DILocalVariable(name: "me", scope: !4502, file: !1, line: 209, type: !182)
!4519 = !DILocation(line: 209, column: 8, scope: !4502)
!4520 = !DILocation(line: 209, column: 21, scope: !4502)
!4521 = !DILocation(line: 209, column: 25, scope: !4502)
!4522 = !DILocation(line: 209, column: 13, scope: !4502)
!4523 = !DILocalVariable(name: "tmp_mmd", scope: !4502, file: !1, line: 210, type: !4091)
!4524 = !DILocation(line: 210, column: 23, scope: !4502)
!4525 = !DILocation(line: 210, column: 34, scope: !4502)
!4526 = !DILocation(line: 210, column: 33, scope: !4502)
!4527 = !DILocalVariable(name: "cddm", scope: !4502, file: !1, line: 211, type: !909)
!4528 = !DILocation(line: 211, column: 15, scope: !4502)
!4529 = !DILocation(line: 211, column: 37, scope: !4502)
!4530 = !DILocation(line: 211, column: 22, scope: !4502)
!4531 = !DILocation(line: 213, column: 6, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 213, column: 6)
!4533 = !DILocation(line: 213, column: 11, scope: !4532)
!4534 = !DILocation(line: 213, column: 15, scope: !4532)
!4535 = !DILocation(line: 213, column: 6, scope: !4502)
!4536 = !DILocation(line: 214, column: 10, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 213, column: 20)
!4538 = !DILocation(line: 214, column: 15, scope: !4537)
!4539 = !DILocation(line: 214, column: 4, scope: !4537)
!4540 = !DILocation(line: 214, column: 8, scope: !4537)
!4541 = !DILocation(line: 215, column: 2, scope: !4537)
!4542 = !DILocation(line: 217, column: 4, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4532, file: !1, line: 216, column: 7)
!4544 = !DILocation(line: 217, column: 8, scope: !4543)
!4545 = !DILocation(line: 218, column: 11, scope: !4543)
!4546 = !DILocation(line: 218, column: 18, scope: !4543)
!4547 = !DILocation(line: 221, column: 19, scope: !4502)
!4548 = !DILocation(line: 221, column: 25, scope: !4502)
!4549 = !DILocation(line: 221, column: 42, scope: !4502)
!4550 = !DILocation(line: 221, column: 2, scope: !4502)
!4551 = !DILocation(line: 223, column: 17, scope: !4502)
!4552 = !DILocation(line: 223, column: 16, scope: !4502)
!4553 = !DILocation(line: 223, column: 10, scope: !4502)
!4554 = !DILocation(line: 223, column: 14, scope: !4502)
!4555 = !DILocation(line: 224, column: 23, scope: !4502)
!4556 = !DILocation(line: 224, column: 22, scope: !4502)
!4557 = !DILocation(line: 224, column: 10, scope: !4502)
!4558 = !DILocation(line: 224, column: 20, scope: !4502)
!4559 = !DILocation(line: 225, column: 42, scope: !4502)
!4560 = !DILocation(line: 225, column: 58, scope: !4502)
!4561 = !DILocation(line: 225, column: 7, scope: !4502)
!4562 = !DILocation(line: 225, column: 5, scope: !4502)
!4563 = !DILocation(line: 226, column: 2, scope: !4502)
!4564 = !DILocation(line: 226, column: 8, scope: !4502)
!4565 = !DILocation(line: 226, column: 16, scope: !4502)
!4566 = !DILocation(line: 228, column: 9, scope: !4502)
!4567 = !DILocation(line: 228, column: 2, scope: !4502)
!4568 = distinct !DISubprogram(name: "clear_single_image", scope: !1, file: !1, line: 264, type: !4569, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{null, !2691, !3534}
!4571 = !DILocalVariable(name: "image", arg: 1, scope: !4568, file: !1, line: 264, type: !2691)
!4572 = !DILocation(line: 264, column: 39, scope: !4568)
!4573 = !DILocalVariable(name: "flag", arg: 2, scope: !4568, file: !1, line: 264, type: !3534)
!4574 = !DILocation(line: 264, column: 56, scope: !4568)
!4575 = !DILocalVariable(name: "vec_alpha", scope: !4568, file: !1, line: 266, type: !4576)
!4576 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 128, elements: !434)
!4577 = !DILocation(line: 266, column: 14, scope: !4568)
!4578 = !DILocalVariable(name: "vec_solid", scope: !4568, file: !1, line: 267, type: !4576)
!4579 = !DILocation(line: 267, column: 14, scope: !4568)
!4580 = !DILocalVariable(name: "nor_alpha", scope: !4568, file: !1, line: 268, type: !4576)
!4581 = !DILocation(line: 268, column: 14, scope: !4568)
!4582 = !DILocalVariable(name: "nor_solid", scope: !4568, file: !1, line: 269, type: !4576)
!4583 = !DILocation(line: 269, column: 14, scope: !4568)
!4584 = !DILocalVariable(name: "disp_alpha", scope: !4568, file: !1, line: 270, type: !4576)
!4585 = !DILocation(line: 270, column: 14, scope: !4568)
!4586 = !DILocalVariable(name: "disp_solid", scope: !4568, file: !1, line: 271, type: !4576)
!4587 = !DILocation(line: 271, column: 14, scope: !4568)
!4588 = !DILocation(line: 273, column: 7, scope: !4589)
!4589 = distinct !DILexicalBlock(scope: !4568, file: !1, line: 273, column: 6)
!4590 = !DILocation(line: 273, column: 14, scope: !4589)
!4591 = !DILocation(line: 273, column: 17, scope: !4589)
!4592 = !DILocation(line: 273, column: 22, scope: !4589)
!4593 = !DILocation(line: 273, column: 34, scope: !4589)
!4594 = !DILocation(line: 273, column: 6, scope: !4568)
!4595 = !DILocalVariable(name: "ibuf", scope: !4596, file: !1, line: 274, type: !3944)
!4596 = distinct !DILexicalBlock(scope: !4589, file: !1, line: 273, column: 40)
!4597 = !DILocation(line: 274, column: 10, scope: !4596)
!4598 = !DILocation(line: 274, column: 40, scope: !4596)
!4599 = !DILocation(line: 274, column: 17, scope: !4596)
!4600 = !DILocation(line: 276, column: 7, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4596, file: !1, line: 276, column: 7)
!4602 = !DILocation(line: 276, column: 12, scope: !4601)
!4603 = !DILocation(line: 276, column: 7, scope: !4596)
!4604 = !DILocation(line: 277, column: 17, scope: !4601)
!4605 = !DILocation(line: 277, column: 24, scope: !4601)
!4606 = !DILocation(line: 277, column: 30, scope: !4601)
!4607 = !DILocation(line: 277, column: 37, scope: !4601)
!4608 = !DILocation(line: 277, column: 23, scope: !4601)
!4609 = !DILocation(line: 277, column: 61, scope: !4601)
!4610 = !DILocation(line: 277, column: 73, scope: !4601)
!4611 = !DILocation(line: 277, column: 4, scope: !4601)
!4612 = !DILocation(line: 278, column: 12, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 278, column: 12)
!4614 = !DILocation(line: 278, column: 17, scope: !4613)
!4615 = !DILocation(line: 278, column: 12, scope: !4601)
!4616 = !DILocation(line: 279, column: 17, scope: !4613)
!4617 = !DILocation(line: 279, column: 24, scope: !4613)
!4618 = !DILocation(line: 279, column: 30, scope: !4613)
!4619 = !DILocation(line: 279, column: 37, scope: !4613)
!4620 = !DILocation(line: 279, column: 23, scope: !4613)
!4621 = !DILocation(line: 279, column: 61, scope: !4613)
!4622 = !DILocation(line: 279, column: 74, scope: !4613)
!4623 = !DILocation(line: 279, column: 4, scope: !4613)
!4624 = !DILocation(line: 281, column: 17, scope: !4613)
!4625 = !DILocation(line: 281, column: 24, scope: !4613)
!4626 = !DILocation(line: 281, column: 30, scope: !4613)
!4627 = !DILocation(line: 281, column: 37, scope: !4613)
!4628 = !DILocation(line: 281, column: 23, scope: !4613)
!4629 = !DILocation(line: 281, column: 61, scope: !4613)
!4630 = !DILocation(line: 281, column: 73, scope: !4613)
!4631 = !DILocation(line: 281, column: 4, scope: !4613)
!4632 = !DILocation(line: 283, column: 3, scope: !4596)
!4633 = !DILocation(line: 283, column: 10, scope: !4596)
!4634 = !DILocation(line: 283, column: 13, scope: !4596)
!4635 = !DILocation(line: 283, column: 18, scope: !4596)
!4636 = !DILocation(line: 285, column: 26, scope: !4596)
!4637 = !DILocation(line: 285, column: 33, scope: !4596)
!4638 = !DILocation(line: 285, column: 3, scope: !4596)
!4639 = !DILocation(line: 286, column: 2, scope: !4596)
!4640 = !DILocation(line: 287, column: 1, scope: !4568)
!4641 = distinct !DISubprogram(name: "multiresbake_image_exec", scope: !1, file: !1, line: 526, type: !2988, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4642 = !DILocalVariable(name: "C", arg: 1, scope: !4641, file: !1, line: 526, type: !2990)
!4643 = !DILocation(line: 526, column: 46, scope: !4641)
!4644 = !DILocalVariable(name: "op", arg: 2, scope: !4641, file: !1, line: 526, type: !2993)
!4645 = !DILocation(line: 526, column: 61, scope: !4641)
!4646 = !DILocalVariable(name: "scene", scope: !4641, file: !1, line: 528, type: !3068)
!4647 = !DILocation(line: 528, column: 9, scope: !4641)
!4648 = !DILocation(line: 528, column: 32, scope: !4641)
!4649 = !DILocation(line: 528, column: 17, scope: !4641)
!4650 = !DILocalVariable(name: "bkr", scope: !4641, file: !1, line: 529, type: !4651)
!4651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4652, size: 64)
!4652 = !DIDerivedType(tag: DW_TAG_typedef, name: "MultiresBakeJob", file: !1, line: 111, baseType: !4653)
!4653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1, line: 99, size: 448, elements: !4654)
!4654 = !{!4655, !4656, !4657, !4658, !4659, !4660, !4661, !4662, !4663, !4664, !4665}
!4655 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4653, file: !1, line: 100, baseType: !247, size: 128)
!4656 = !DIDerivedType(tag: DW_TAG_member, name: "bake_clear", scope: !4653, file: !1, line: 101, baseType: !632, size: 8, offset: 128)
!4657 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !4653, file: !1, line: 102, baseType: !71, size: 32, offset: 160)
!4658 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4653, file: !1, line: 103, baseType: !221, size: 16, offset: 192)
!4659 = !DIDerivedType(tag: DW_TAG_member, name: "use_lores_mesh", scope: !4653, file: !1, line: 104, baseType: !632, size: 8, offset: 208)
!4660 = !DIDerivedType(tag: DW_TAG_member, name: "number_of_rays", scope: !4653, file: !1, line: 105, baseType: !71, size: 32, offset: 224)
!4661 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !4653, file: !1, line: 106, baseType: !267, size: 32, offset: 256)
!4662 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !4653, file: !1, line: 107, baseType: !71, size: 32, offset: 288)
!4663 = !DIDerivedType(tag: DW_TAG_member, name: "octree_resolution", scope: !4653, file: !1, line: 108, baseType: !71, size: 32, offset: 320)
!4664 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !4653, file: !1, line: 109, baseType: !71, size: 32, offset: 352)
!4665 = !DIDerivedType(tag: DW_TAG_member, name: "user_scale", scope: !4653, file: !1, line: 110, baseType: !267, size: 32, offset: 384)
!4666 = !DILocation(line: 529, column: 19, scope: !4641)
!4667 = !DILocalVariable(name: "wm_job", scope: !4641, file: !1, line: 530, type: !3399)
!4668 = !DILocation(line: 530, column: 9, scope: !4641)
!4669 = !DILocation(line: 532, column: 26, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4641, file: !1, line: 532, column: 6)
!4671 = !DILocation(line: 532, column: 29, scope: !4670)
!4672 = !DILocation(line: 532, column: 7, scope: !4670)
!4673 = !DILocation(line: 532, column: 6, scope: !4641)
!4674 = !DILocation(line: 533, column: 3, scope: !4670)
!4675 = !DILocation(line: 535, column: 8, scope: !4641)
!4676 = !DILocation(line: 535, column: 6, scope: !4641)
!4677 = !DILocation(line: 536, column: 24, scope: !4641)
!4678 = !DILocation(line: 536, column: 27, scope: !4641)
!4679 = !DILocation(line: 536, column: 2, scope: !4641)
!4680 = !DILocation(line: 538, column: 7, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4641, file: !1, line: 538, column: 6)
!4682 = !DILocation(line: 538, column: 12, scope: !4681)
!4683 = !DILocation(line: 538, column: 17, scope: !4681)
!4684 = !DILocation(line: 538, column: 6, scope: !4641)
!4685 = !DILocation(line: 539, column: 14, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4681, file: !1, line: 538, column: 24)
!4687 = !DILocation(line: 539, column: 18, scope: !4686)
!4688 = !DILocation(line: 539, column: 3, scope: !4686)
!4689 = !DILocation(line: 540, column: 3, scope: !4686)
!4690 = !DILocation(line: 544, column: 38, scope: !4641)
!4691 = !DILocation(line: 544, column: 23, scope: !4641)
!4692 = !DILocation(line: 544, column: 56, scope: !4641)
!4693 = !DILocation(line: 544, column: 42, scope: !4641)
!4694 = !DILocation(line: 544, column: 60, scope: !4641)
!4695 = !DILocation(line: 544, column: 11, scope: !4641)
!4696 = !DILocation(line: 544, column: 9, scope: !4641)
!4697 = !DILocation(line: 546, column: 25, scope: !4641)
!4698 = !DILocation(line: 546, column: 33, scope: !4641)
!4699 = !DILocation(line: 546, column: 2, scope: !4641)
!4700 = !DILocation(line: 547, column: 16, scope: !4641)
!4701 = !DILocation(line: 547, column: 2, scope: !4641)
!4702 = !DILocation(line: 548, column: 20, scope: !4641)
!4703 = !DILocation(line: 548, column: 2, scope: !4641)
!4704 = !DILocation(line: 550, column: 13, scope: !4641)
!4705 = !DILocation(line: 552, column: 31, scope: !4641)
!4706 = !DILocation(line: 552, column: 16, scope: !4641)
!4707 = !DILocation(line: 552, column: 35, scope: !4641)
!4708 = !DILocation(line: 552, column: 2, scope: !4641)
!4709 = !DILocation(line: 553, column: 2, scope: !4641)
!4710 = !DILocation(line: 556, column: 29, scope: !4641)
!4711 = !DILocation(line: 556, column: 32, scope: !4641)
!4712 = !DILocation(line: 556, column: 2, scope: !4641)
!4713 = !DILocation(line: 558, column: 2, scope: !4641)
!4714 = !DILocation(line: 559, column: 1, scope: !4641)
!4715 = distinct !DISubprogram(name: "bake_freejob", scope: !1, file: !1, line: 743, type: !1448, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4716 = !DILocalVariable(name: "bkv", arg: 1, scope: !4715, file: !1, line: 743, type: !181)
!4717 = !DILocation(line: 743, column: 32, scope: !4715)
!4718 = !DILocalVariable(name: "bkr", scope: !4715, file: !1, line: 745, type: !3395)
!4719 = !DILocation(line: 745, column: 14, scope: !4715)
!4720 = !DILocation(line: 745, column: 20, scope: !4715)
!4721 = !DILocation(line: 746, column: 23, scope: !4715)
!4722 = !DILocation(line: 746, column: 2, scope: !4715)
!4723 = !DILocation(line: 748, column: 6, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4715, file: !1, line: 748, column: 6)
!4725 = !DILocation(line: 748, column: 11, scope: !4724)
!4726 = !DILocation(line: 748, column: 18, scope: !4724)
!4727 = !DILocation(line: 748, column: 6, scope: !4715)
!4728 = !DILocation(line: 749, column: 14, scope: !4724)
!4729 = !DILocation(line: 749, column: 19, scope: !4724)
!4730 = !DILocation(line: 749, column: 3, scope: !4724)
!4731 = !DILocation(line: 750, column: 11, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 750, column: 11)
!4733 = !DILocation(line: 750, column: 16, scope: !4732)
!4734 = !DILocation(line: 750, column: 23, scope: !4732)
!4735 = !DILocation(line: 750, column: 11, scope: !4724)
!4736 = !DILocation(line: 751, column: 14, scope: !4732)
!4737 = !DILocation(line: 751, column: 19, scope: !4732)
!4738 = !DILocation(line: 751, column: 3, scope: !4732)
!4739 = !DILocation(line: 753, column: 2, scope: !4715)
!4740 = !DILocation(line: 753, column: 12, scope: !4715)
!4741 = !DILocation(line: 754, column: 17, scope: !4715)
!4742 = !DILocation(line: 755, column: 1, scope: !4715)
!4743 = distinct !DISubprogram(name: "bake_startjob", scope: !1, file: !1, line: 713, type: !4744, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4744 = !DISubroutineType(types: !4745)
!4745 = !{null, !181, !644, !644, !334}
!4746 = !DILocalVariable(name: "bkv", arg: 1, scope: !4743, file: !1, line: 713, type: !181)
!4747 = !DILocation(line: 713, column: 33, scope: !4743)
!4748 = !DILocalVariable(name: "stop", arg: 2, scope: !4743, file: !1, line: 713, type: !644)
!4749 = !DILocation(line: 713, column: 45, scope: !4743)
!4750 = !DILocalVariable(name: "do_update", arg: 3, scope: !4743, file: !1, line: 713, type: !644)
!4751 = !DILocation(line: 713, column: 58, scope: !4743)
!4752 = !DILocalVariable(name: "progress", arg: 4, scope: !4743, file: !1, line: 713, type: !334)
!4753 = !DILocation(line: 713, column: 76, scope: !4743)
!4754 = !DILocalVariable(name: "bkr", scope: !4743, file: !1, line: 715, type: !3395)
!4755 = !DILocation(line: 715, column: 14, scope: !4743)
!4756 = !DILocation(line: 715, column: 20, scope: !4743)
!4757 = !DILocalVariable(name: "scene", scope: !4743, file: !1, line: 716, type: !3068)
!4758 = !DILocation(line: 716, column: 9, scope: !4743)
!4759 = !DILocation(line: 716, column: 17, scope: !4743)
!4760 = !DILocation(line: 716, column: 22, scope: !4743)
!4761 = !DILocalVariable(name: "bmain", scope: !4743, file: !1, line: 717, type: !3000)
!4762 = !DILocation(line: 717, column: 8, scope: !4743)
!4763 = !DILocation(line: 717, column: 16, scope: !4743)
!4764 = !DILocation(line: 717, column: 21, scope: !4743)
!4765 = !DILocation(line: 719, column: 14, scope: !4743)
!4766 = !DILocation(line: 719, column: 2, scope: !4743)
!4767 = !DILocation(line: 719, column: 7, scope: !4743)
!4768 = !DILocation(line: 719, column: 12, scope: !4743)
!4769 = !DILocation(line: 720, column: 19, scope: !4743)
!4770 = !DILocation(line: 720, column: 2, scope: !4743)
!4771 = !DILocation(line: 720, column: 7, scope: !4743)
!4772 = !DILocation(line: 720, column: 17, scope: !4743)
!4773 = !DILocation(line: 721, column: 18, scope: !4743)
!4774 = !DILocation(line: 721, column: 2, scope: !4743)
!4775 = !DILocation(line: 721, column: 7, scope: !4743)
!4776 = !DILocation(line: 721, column: 16, scope: !4743)
!4777 = !DILocation(line: 723, column: 19, scope: !4743)
!4778 = !DILocation(line: 723, column: 24, scope: !4743)
!4779 = !DILocation(line: 723, column: 2, scope: !4743)
!4780 = !DILocation(line: 724, column: 13, scope: !4743)
!4781 = !DILocation(line: 726, column: 21, scope: !4743)
!4782 = !DILocation(line: 726, column: 26, scope: !4743)
!4783 = !DILocation(line: 726, column: 30, scope: !4743)
!4784 = !DILocation(line: 726, column: 37, scope: !4743)
!4785 = !DILocation(line: 726, column: 44, scope: !4743)
!4786 = !DILocation(line: 726, column: 51, scope: !4743)
!4787 = !DILocation(line: 726, column: 56, scope: !4743)
!4788 = !DILocation(line: 726, column: 63, scope: !4743)
!4789 = !DILocation(line: 726, column: 65, scope: !4743)
!4790 = !DILocation(line: 726, column: 76, scope: !4743)
!4791 = !DILocation(line: 726, column: 81, scope: !4743)
!4792 = !DILocation(line: 726, column: 2, scope: !4743)
!4793 = !DILocation(line: 729, column: 43, scope: !4743)
!4794 = !DILocation(line: 729, column: 48, scope: !4743)
!4795 = !DILocation(line: 729, column: 52, scope: !4743)
!4796 = !DILocation(line: 729, column: 59, scope: !4743)
!4797 = !DILocation(line: 729, column: 61, scope: !4743)
!4798 = !DILocation(line: 729, column: 72, scope: !4743)
!4799 = !DILocation(line: 729, column: 77, scope: !4743)
!4800 = !DILocation(line: 729, column: 84, scope: !4743)
!4801 = !DILocation(line: 729, column: 89, scope: !4743)
!4802 = !DILocation(line: 729, column: 100, scope: !4743)
!4803 = !DILocation(line: 729, column: 105, scope: !4743)
!4804 = !DILocation(line: 729, column: 16, scope: !4743)
!4805 = !DILocation(line: 729, column: 2, scope: !4743)
!4806 = !DILocation(line: 729, column: 7, scope: !4743)
!4807 = !DILocation(line: 729, column: 14, scope: !4743)
!4808 = !DILocation(line: 730, column: 1, scope: !4743)
!4809 = distinct !DISubprogram(name: "bake_update", scope: !1, file: !1, line: 732, type: !1448, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4810 = !DILocalVariable(name: "bkv", arg: 1, scope: !4809, file: !1, line: 732, type: !181)
!4811 = !DILocation(line: 732, column: 31, scope: !4809)
!4812 = !DILocalVariable(name: "bkr", scope: !4809, file: !1, line: 734, type: !3395)
!4813 = !DILocation(line: 734, column: 14, scope: !4809)
!4814 = !DILocation(line: 734, column: 20, scope: !4809)
!4815 = !DILocation(line: 736, column: 6, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4809, file: !1, line: 736, column: 6)
!4817 = !DILocation(line: 736, column: 11, scope: !4816)
!4818 = !DILocation(line: 736, column: 14, scope: !4816)
!4819 = !DILocation(line: 736, column: 17, scope: !4816)
!4820 = !DILocation(line: 736, column: 22, scope: !4816)
!4821 = !DILocation(line: 736, column: 26, scope: !4816)
!4822 = !DILocation(line: 736, column: 36, scope: !4816)
!4823 = !DILocation(line: 736, column: 6, scope: !4809)
!4824 = !DILocalVariable(name: "sima", scope: !4825, file: !1, line: 737, type: !4826)
!4825 = distinct !DILexicalBlock(scope: !4816, file: !1, line: 736, column: 52)
!4826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4827, size: 64)
!4827 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !126, line: 743, baseType: !4828)
!4828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !126, line: 710, size: 84672, elements: !4829)
!4829 = !{!4830, !4833, !4834, !4835, !4836, !4837, !4838, !4839, !4840, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4889, !4890, !4891, !4892, !4893, !4894, !4895, !4896, !4897, !4898}
!4830 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4828, file: !126, line: 711, baseType: !4831, size: 64)
!4831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4832, size: 64)
!4832 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !126, line: 91, baseType: !3177)
!4833 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4828, file: !126, line: 711, baseType: !4831, size: 64, offset: 64)
!4834 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !4828, file: !126, line: 712, baseType: !247, size: 128, offset: 128)
!4835 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4828, file: !126, line: 713, baseType: !71, size: 32, offset: 256)
!4836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4828, file: !126, line: 715, baseType: !71, size: 32, offset: 288)
!4837 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !4828, file: !126, line: 717, baseType: !305, size: 64, offset: 320)
!4838 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !4828, file: !126, line: 718, baseType: !1212, size: 320, offset: 384)
!4839 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !4828, file: !126, line: 720, baseType: !1603, size: 64, offset: 704)
!4840 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !4828, file: !126, line: 722, baseType: !4841, size: 42112, offset: 768)
!4841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !440, line: 138, size: 42112, elements: !4842)
!4842 = !{!4843, !4844, !4845, !4846, !4847, !4848, !4849, !4850, !4851, !4852, !4853, !4856, !4875, !4876, !4877, !4878, !4879, !4880}
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !4841, file: !440, line: 139, baseType: !71, size: 32)
!4844 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !4841, file: !440, line: 140, baseType: !71, size: 32, offset: 32)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !4841, file: !440, line: 141, baseType: !71, size: 32, offset: 64)
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !4841, file: !440, line: 142, baseType: !267, size: 32, offset: 96)
!4847 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !4841, file: !440, line: 143, baseType: !71, size: 32, offset: 128)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !4841, file: !440, line: 144, baseType: !267, size: 32, offset: 160)
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !4841, file: !440, line: 145, baseType: !267, size: 32, offset: 192)
!4850 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !4841, file: !440, line: 146, baseType: !71, size: 32, offset: 224)
!4851 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !4841, file: !440, line: 147, baseType: !267, size: 32, offset: 256)
!4852 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !4841, file: !440, line: 148, baseType: !71, size: 32, offset: 288)
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !4841, file: !440, line: 149, baseType: !4854, size: 192, offset: 320)
!4854 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 192, elements: !4855)
!4855 = !{!270, !414}
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !4841, file: !440, line: 150, baseType: !4857, size: 41280, offset: 512)
!4857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !440, line: 118, size: 41280, elements: !4858)
!4858 = !{!4859, !4860, !4861, !4863, !4864, !4865, !4866, !4867, !4868, !4869, !4870, !4871, !4872}
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !4857, file: !440, line: 119, baseType: !71, size: 32)
!4860 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !4857, file: !440, line: 120, baseType: !71, size: 32, offset: 32)
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !4857, file: !440, line: 121, baseType: !4862, size: 8192, offset: 64)
!4862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 8192, elements: !1820)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !4857, file: !440, line: 122, baseType: !4862, size: 8192, offset: 8256)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !4857, file: !440, line: 123, baseType: !4862, size: 8192, offset: 16448)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !4857, file: !440, line: 124, baseType: !4862, size: 8192, offset: 24640)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !4857, file: !440, line: 125, baseType: !4862, size: 8192, offset: 32832)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !4857, file: !440, line: 126, baseType: !267, size: 32, offset: 41024)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !4857, file: !440, line: 126, baseType: !267, size: 32, offset: 41056)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4857, file: !440, line: 127, baseType: !221, size: 16, offset: 41088)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4857, file: !440, line: 128, baseType: !221, size: 16, offset: 41104)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !4857, file: !440, line: 129, baseType: !71, size: 32, offset: 41120)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !4857, file: !440, line: 133, baseType: !4873, size: 128, offset: 41152)
!4873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !267, size: 128, elements: !4874)
!4874 = !{!414, !414}
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !4841, file: !440, line: 151, baseType: !334, size: 64, offset: 41792)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !4841, file: !440, line: 152, baseType: !334, size: 64, offset: 41856)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !4841, file: !440, line: 153, baseType: !334, size: 64, offset: 41920)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !4841, file: !440, line: 154, baseType: !334, size: 64, offset: 41984)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !4841, file: !440, line: 155, baseType: !71, size: 32, offset: 42048)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4841, file: !440, line: 156, baseType: !71, size: 32, offset: 42080)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !4828, file: !126, line: 723, baseType: !4857, size: 41280, offset: 42880)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !4828, file: !126, line: 725, baseType: !744, size: 64, offset: 84160)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !4828, file: !126, line: 727, baseType: !471, size: 64, offset: 84224)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !4828, file: !126, line: 728, baseType: !267, size: 32, offset: 84288)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !4828, file: !126, line: 728, baseType: !267, size: 32, offset: 84320)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !4828, file: !126, line: 729, baseType: !267, size: 32, offset: 84352)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !4828, file: !126, line: 730, baseType: !267, size: 32, offset: 84384)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !4828, file: !126, line: 730, baseType: !267, size: 32, offset: 84416)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4828, file: !126, line: 732, baseType: !208, size: 8, offset: 84448)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !4828, file: !126, line: 733, baseType: !208, size: 8, offset: 84456)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4828, file: !126, line: 734, baseType: !221, size: 16, offset: 84464)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !4828, file: !126, line: 735, baseType: !221, size: 16, offset: 84480)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4828, file: !126, line: 736, baseType: !221, size: 16, offset: 84496)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !4828, file: !126, line: 737, baseType: !208, size: 8, offset: 84512)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !4828, file: !126, line: 738, baseType: !208, size: 8, offset: 84520)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !4828, file: !126, line: 739, baseType: !208, size: 8, offset: 84528)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !4828, file: !126, line: 740, baseType: !208, size: 8, offset: 84536)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !4828, file: !126, line: 742, baseType: !4899, size: 128, offset: 84544)
!4899 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !126, line: 554, baseType: !4900)
!4900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !126, line: 545, size: 128, elements: !4901)
!4901 = !{!4902, !4903, !4904, !4905, !4906}
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4900, file: !126, line: 548, baseType: !2074, size: 64)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !4900, file: !126, line: 550, baseType: !208, size: 8, offset: 64)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !4900, file: !126, line: 551, baseType: !208, size: 8, offset: 72)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !4900, file: !126, line: 552, baseType: !208, size: 8, offset: 80)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !4900, file: !126, line: 553, baseType: !2173, size: 40, offset: 88)
!4907 = !DILocation(line: 737, column: 15, scope: !4825)
!4908 = !DILocation(line: 737, column: 22, scope: !4825)
!4909 = !DILocation(line: 737, column: 27, scope: !4825)
!4910 = !DILocation(line: 737, column: 31, scope: !4825)
!4911 = !DILocation(line: 737, column: 41, scope: !4825)
!4912 = !DILocation(line: 738, column: 7, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4825, file: !1, line: 738, column: 7)
!4914 = !DILocation(line: 738, column: 7, scope: !4825)
!4915 = !DILocation(line: 739, column: 18, scope: !4913)
!4916 = !DILocation(line: 739, column: 4, scope: !4913)
!4917 = !DILocation(line: 739, column: 10, scope: !4913)
!4918 = !DILocation(line: 739, column: 16, scope: !4913)
!4919 = !DILocation(line: 740, column: 2, scope: !4825)
!4920 = !DILocation(line: 741, column: 1, scope: !4809)
!4921 = distinct !DISubprogram(name: "init_multiresbake_job", scope: !1, file: !1, line: 396, type: !4922, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!4922 = !DISubroutineType(types: !4923)
!4923 = !{null, !2990, !4651}
!4924 = !DILocalVariable(name: "C", arg: 1, scope: !4921, file: !1, line: 396, type: !2990)
!4925 = !DILocation(line: 396, column: 45, scope: !4921)
!4926 = !DILocalVariable(name: "bkj", arg: 2, scope: !4921, file: !1, line: 396, type: !4651)
!4927 = !DILocation(line: 396, column: 65, scope: !4921)
!4928 = !DILocalVariable(name: "scene", scope: !4921, file: !1, line: 398, type: !3068)
!4929 = !DILocation(line: 398, column: 9, scope: !4921)
!4930 = !DILocation(line: 398, column: 32, scope: !4921)
!4931 = !DILocation(line: 398, column: 17, scope: !4921)
!4932 = !DILocalVariable(name: "ob", scope: !4921, file: !1, line: 399, type: !3486)
!4933 = !DILocation(line: 399, column: 10, scope: !4921)
!4934 = !DILocation(line: 402, column: 21, scope: !4921)
!4935 = !DILocation(line: 402, column: 28, scope: !4921)
!4936 = !DILocation(line: 402, column: 30, scope: !4921)
!4937 = !DILocation(line: 402, column: 2, scope: !4921)
!4938 = !DILocation(line: 402, column: 7, scope: !4921)
!4939 = !DILocation(line: 402, column: 19, scope: !4921)
!4940 = !DILocation(line: 403, column: 14, scope: !4921)
!4941 = !DILocation(line: 403, column: 21, scope: !4921)
!4942 = !DILocation(line: 403, column: 23, scope: !4921)
!4943 = !DILocation(line: 403, column: 2, scope: !4921)
!4944 = !DILocation(line: 403, column: 7, scope: !4921)
!4945 = !DILocation(line: 403, column: 12, scope: !4921)
!4946 = !DILocation(line: 404, column: 24, scope: !4921)
!4947 = !DILocation(line: 404, column: 31, scope: !4921)
!4948 = !DILocation(line: 404, column: 33, scope: !4921)
!4949 = !DILocation(line: 404, column: 43, scope: !4921)
!4950 = !DILocation(line: 404, column: 2, scope: !4921)
!4951 = !DILocation(line: 404, column: 7, scope: !4921)
!4952 = !DILocation(line: 404, column: 22, scope: !4921)
!4953 = !DILocation(line: 405, column: 20, scope: !4921)
!4954 = !DILocation(line: 405, column: 27, scope: !4921)
!4955 = !DILocation(line: 405, column: 29, scope: !4921)
!4956 = !DILocation(line: 405, column: 39, scope: !4921)
!4957 = !DILocation(line: 405, column: 2, scope: !4921)
!4958 = !DILocation(line: 405, column: 7, scope: !4921)
!4959 = !DILocation(line: 405, column: 18, scope: !4921)
!4960 = !DILocation(line: 406, column: 14, scope: !4921)
!4961 = !DILocation(line: 406, column: 21, scope: !4921)
!4962 = !DILocation(line: 406, column: 23, scope: !4921)
!4963 = !DILocation(line: 406, column: 2, scope: !4921)
!4964 = !DILocation(line: 406, column: 7, scope: !4921)
!4965 = !DILocation(line: 406, column: 12, scope: !4921)
!4966 = !DILocation(line: 407, column: 24, scope: !4921)
!4967 = !DILocation(line: 407, column: 31, scope: !4921)
!4968 = !DILocation(line: 407, column: 33, scope: !4921)
!4969 = !DILocation(line: 407, column: 2, scope: !4921)
!4970 = !DILocation(line: 407, column: 7, scope: !4921)
!4971 = !DILocation(line: 407, column: 22, scope: !4921)
!4972 = !DILocation(line: 408, column: 28, scope: !4921)
!4973 = !DILocation(line: 408, column: 35, scope: !4921)
!4974 = !DILocation(line: 408, column: 37, scope: !4921)
!4975 = !DILocation(line: 408, column: 2, scope: !4921)
!4976 = !DILocation(line: 408, column: 7, scope: !4921)
!4977 = !DILocation(line: 408, column: 26, scope: !4921)
!4978 = !DILocation(line: 409, column: 27, scope: !4921)
!4979 = !DILocation(line: 409, column: 34, scope: !4921)
!4980 = !DILocation(line: 409, column: 36, scope: !4921)
!4981 = !DILocation(line: 409, column: 2, scope: !4921)
!4982 = !DILocation(line: 409, column: 7, scope: !4921)
!4983 = !DILocation(line: 409, column: 25, scope: !4921)
!4984 = !DILocation(line: 410, column: 39, scope: !4921)
!4985 = !DILocation(line: 410, column: 17, scope: !4921)
!4986 = !DILocation(line: 410, column: 2, scope: !4921)
!4987 = !DILocation(line: 410, column: 7, scope: !4921)
!4988 = !DILocation(line: 410, column: 15, scope: !4921)
!4989 = !DILocation(line: 411, column: 21, scope: !4921)
!4990 = !DILocation(line: 411, column: 28, scope: !4921)
!4991 = !DILocation(line: 411, column: 30, scope: !4921)
!4992 = !DILocation(line: 411, column: 40, scope: !4921)
!4993 = !DILocation(line: 411, column: 20, scope: !4921)
!4994 = !DILocation(line: 411, column: 62, scope: !4921)
!4995 = !DILocation(line: 411, column: 69, scope: !4921)
!4996 = !DILocation(line: 411, column: 71, scope: !4921)
!4997 = !DILocation(line: 411, column: 2, scope: !4921)
!4998 = !DILocation(line: 411, column: 7, scope: !4921)
!4999 = !DILocation(line: 411, column: 18, scope: !4921)
!5000 = !DILocalVariable(name: "ctx_data_list", scope: !5001, file: !1, line: 414, type: !247)
!5001 = distinct !DILexicalBlock(scope: !4921, file: !1, line: 414, column: 2)
!5002 = !DILocation(line: 414, column: 2, scope: !5001)
!5003 = !DILocalVariable(name: "ctx_link", scope: !5001, file: !1, line: 414, type: !3512)
!5004 = !DILocation(line: 414, column: 2, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !5001, file: !1, line: 414, column: 2)
!5006 = !DILocation(line: 414, column: 2, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5005, file: !1, line: 414, column: 2)
!5008 = !DILocalVariable(name: "base", scope: !5009, file: !1, line: 414, type: !3527)
!5009 = distinct !DILexicalBlock(scope: !5007, file: !1, line: 414, column: 2)
!5010 = !DILocation(line: 414, column: 2, scope: !5009)
!5011 = !DILocalVariable(name: "data", scope: !5012, file: !1, line: 416, type: !5013)
!5012 = distinct !DILexicalBlock(scope: !5009, file: !1, line: 415, column: 2)
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5014, size: 64)
!5014 = !DIDerivedType(tag: DW_TAG_typedef, name: "MultiresBakerJobData", file: !1, line: 96, baseType: !5015)
!5015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresBakerJobData", file: !1, line: 90, size: 512, elements: !5016)
!5016 = !{!5017, !5019, !5020, !5021, !5022, !5023, !5024, !5025}
!5017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5015, file: !1, line: 91, baseType: !5018, size: 64)
!5018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5015, size: 64)
!5019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5015, file: !1, line: 91, baseType: !5018, size: 64, offset: 64)
!5020 = !DIDerivedType(tag: DW_TAG_member, name: "lores_dm", scope: !5015, file: !1, line: 92, baseType: !909, size: 64, offset: 128)
!5021 = !DIDerivedType(tag: DW_TAG_member, name: "hires_dm", scope: !5015, file: !1, line: 92, baseType: !909, size: 64, offset: 192)
!5022 = !DIDerivedType(tag: DW_TAG_member, name: "simple", scope: !5015, file: !1, line: 93, baseType: !632, size: 8, offset: 256)
!5023 = !DIDerivedType(tag: DW_TAG_member, name: "lvl", scope: !5015, file: !1, line: 94, baseType: !71, size: 32, offset: 288)
!5024 = !DIDerivedType(tag: DW_TAG_member, name: "tot_lvl", scope: !5015, file: !1, line: 94, baseType: !71, size: 32, offset: 320)
!5025 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !5015, file: !1, line: 95, baseType: !247, size: 128, offset: 384)
!5026 = !DILocation(line: 416, column: 25, scope: !5012)
!5027 = !DILocalVariable(name: "lvl", scope: !5012, file: !1, line: 417, type: !71)
!5028 = !DILocation(line: 417, column: 7, scope: !5012)
!5029 = !DILocation(line: 419, column: 8, scope: !5012)
!5030 = !DILocation(line: 419, column: 14, scope: !5012)
!5031 = !DILocation(line: 419, column: 6, scope: !5012)
!5032 = !DILocation(line: 421, column: 25, scope: !5012)
!5033 = !DILocation(line: 421, column: 3, scope: !5012)
!5034 = !DILocation(line: 423, column: 10, scope: !5012)
!5035 = !DILocation(line: 423, column: 8, scope: !5012)
!5036 = !DILocation(line: 426, column: 48, scope: !5012)
!5037 = !DILocation(line: 426, column: 55, scope: !5012)
!5038 = !DILocation(line: 426, column: 60, scope: !5012)
!5039 = !DILocation(line: 426, column: 66, scope: !5012)
!5040 = !DILocation(line: 426, column: 76, scope: !5012)
!5041 = !DILocation(line: 426, column: 82, scope: !5012)
!5042 = !DILocation(line: 426, column: 20, scope: !5012)
!5043 = !DILocation(line: 426, column: 3, scope: !5012)
!5044 = !DILocation(line: 426, column: 9, scope: !5012)
!5045 = !DILocation(line: 426, column: 18, scope: !5012)
!5046 = !DILocation(line: 427, column: 48, scope: !5012)
!5047 = !DILocation(line: 427, column: 55, scope: !5012)
!5048 = !DILocation(line: 427, column: 20, scope: !5012)
!5049 = !DILocation(line: 427, column: 3, scope: !5012)
!5050 = !DILocation(line: 427, column: 9, scope: !5012)
!5051 = !DILocation(line: 427, column: 18, scope: !5012)
!5052 = !DILocation(line: 428, column: 15, scope: !5012)
!5053 = !DILocation(line: 428, column: 3, scope: !5012)
!5054 = !DILocation(line: 428, column: 9, scope: !5012)
!5055 = !DILocation(line: 428, column: 13, scope: !5012)
!5056 = !DILocation(line: 430, column: 16, scope: !5012)
!5057 = !DILocation(line: 430, column: 21, scope: !5012)
!5058 = !DILocation(line: 430, column: 27, scope: !5012)
!5059 = !DILocation(line: 430, column: 3, scope: !5012)
!5060 = !DILocation(line: 432, column: 2, scope: !5009)
!5061 = distinct !{!5061, !5004, !5062}
!5062 = !DILocation(line: 432, column: 2, scope: !5005)
!5063 = !DILocation(line: 432, column: 2, scope: !5001)
!5064 = !DILocation(line: 433, column: 1, scope: !4921)
!5065 = distinct !DISubprogram(name: "multiresbake_freejob", scope: !1, file: !1, line: 499, type: !1448, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!5066 = !DILocalVariable(name: "bkv", arg: 1, scope: !5065, file: !1, line: 499, type: !181)
!5067 = !DILocation(line: 499, column: 40, scope: !5065)
!5068 = !DILocalVariable(name: "bkj", scope: !5065, file: !1, line: 501, type: !4651)
!5069 = !DILocation(line: 501, column: 19, scope: !5065)
!5070 = !DILocation(line: 501, column: 25, scope: !5065)
!5071 = !DILocalVariable(name: "data", scope: !5065, file: !1, line: 502, type: !5013)
!5072 = !DILocation(line: 502, column: 24, scope: !5065)
!5073 = !DILocalVariable(name: "next", scope: !5065, file: !1, line: 502, type: !5013)
!5074 = !DILocation(line: 502, column: 31, scope: !5065)
!5075 = !DILocalVariable(name: "link", scope: !5065, file: !1, line: 503, type: !5076)
!5076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5077, size: 64)
!5077 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !248, line: 66, baseType: !5078)
!5078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !248, line: 63, size: 192, elements: !5079)
!5079 = !{!5080, !5082, !5083}
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5078, file: !248, line: 64, baseType: !5081, size: 64)
!5081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5078, size: 64)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5078, file: !248, line: 64, baseType: !5081, size: 64, offset: 64)
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5078, file: !248, line: 65, baseType: !181, size: 64, offset: 128)
!5084 = !DILocation(line: 503, column: 12, scope: !5065)
!5085 = !DILocation(line: 505, column: 9, scope: !5065)
!5086 = !DILocation(line: 505, column: 14, scope: !5065)
!5087 = !DILocation(line: 505, column: 19, scope: !5065)
!5088 = !DILocation(line: 505, column: 7, scope: !5065)
!5089 = !DILocation(line: 506, column: 2, scope: !5065)
!5090 = !DILocation(line: 506, column: 9, scope: !5065)
!5091 = !DILocation(line: 507, column: 10, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5065, file: !1, line: 506, column: 15)
!5093 = !DILocation(line: 507, column: 16, scope: !5092)
!5094 = !DILocation(line: 507, column: 8, scope: !5092)
!5095 = !DILocation(line: 508, column: 3, scope: !5092)
!5096 = !DILocation(line: 508, column: 9, scope: !5092)
!5097 = !DILocation(line: 508, column: 19, scope: !5092)
!5098 = !DILocation(line: 508, column: 27, scope: !5092)
!5099 = !DILocation(line: 508, column: 33, scope: !5092)
!5100 = !DILocation(line: 509, column: 3, scope: !5092)
!5101 = !DILocation(line: 509, column: 9, scope: !5092)
!5102 = !DILocation(line: 509, column: 19, scope: !5092)
!5103 = !DILocation(line: 509, column: 27, scope: !5092)
!5104 = !DILocation(line: 509, column: 33, scope: !5092)
!5105 = !DILocation(line: 512, column: 15, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5092, file: !1, line: 512, column: 3)
!5107 = !DILocation(line: 512, column: 21, scope: !5106)
!5108 = !DILocation(line: 512, column: 28, scope: !5106)
!5109 = !DILocation(line: 512, column: 13, scope: !5106)
!5110 = !DILocation(line: 512, column: 8, scope: !5106)
!5111 = !DILocation(line: 512, column: 35, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5106, file: !1, line: 512, column: 3)
!5113 = !DILocation(line: 512, column: 3, scope: !5106)
!5114 = !DILocalVariable(name: "ima", scope: !5115, file: !1, line: 513, type: !2691)
!5115 = distinct !DILexicalBlock(scope: !5112, file: !1, line: 512, column: 60)
!5116 = !DILocation(line: 513, column: 11, scope: !5115)
!5117 = !DILocation(line: 513, column: 26, scope: !5115)
!5118 = !DILocation(line: 513, column: 32, scope: !5115)
!5119 = !DILocation(line: 513, column: 17, scope: !5115)
!5120 = !DILocation(line: 514, column: 19, scope: !5115)
!5121 = !DILocation(line: 514, column: 4, scope: !5115)
!5122 = !DILocation(line: 515, column: 3, scope: !5115)
!5123 = !DILocation(line: 512, column: 48, scope: !5112)
!5124 = !DILocation(line: 512, column: 54, scope: !5112)
!5125 = !DILocation(line: 512, column: 46, scope: !5112)
!5126 = !DILocation(line: 512, column: 3, scope: !5112)
!5127 = distinct !{!5127, !5113, !5128}
!5128 = !DILocation(line: 515, column: 3, scope: !5106)
!5129 = !DILocation(line: 517, column: 18, scope: !5092)
!5130 = !DILocation(line: 517, column: 24, scope: !5092)
!5131 = !DILocation(line: 517, column: 3, scope: !5092)
!5132 = !DILocation(line: 519, column: 3, scope: !5092)
!5133 = !DILocation(line: 519, column: 13, scope: !5092)
!5134 = !DILocation(line: 520, column: 10, scope: !5092)
!5135 = !DILocation(line: 520, column: 8, scope: !5092)
!5136 = distinct !{!5136, !5089, !5137}
!5137 = !DILocation(line: 521, column: 2, scope: !5065)
!5138 = !DILocation(line: 523, column: 2, scope: !5065)
!5139 = !DILocation(line: 523, column: 12, scope: !5065)
!5140 = !DILocation(line: 524, column: 1, scope: !5065)
!5141 = distinct !DISubprogram(name: "multiresbake_startjob", scope: !1, file: !1, line: 435, type: !4744, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2962)
!5142 = !DILocalVariable(name: "bkv", arg: 1, scope: !5141, file: !1, line: 435, type: !181)
!5143 = !DILocation(line: 435, column: 41, scope: !5141)
!5144 = !DILocalVariable(name: "stop", arg: 2, scope: !5141, file: !1, line: 435, type: !644)
!5145 = !DILocation(line: 435, column: 53, scope: !5141)
!5146 = !DILocalVariable(name: "do_update", arg: 3, scope: !5141, file: !1, line: 435, type: !644)
!5147 = !DILocation(line: 435, column: 66, scope: !5141)
!5148 = !DILocalVariable(name: "progress", arg: 4, scope: !5141, file: !1, line: 435, type: !334)
!5149 = !DILocation(line: 435, column: 84, scope: !5141)
!5150 = !DILocalVariable(name: "data", scope: !5141, file: !1, line: 437, type: !5013)
!5151 = !DILocation(line: 437, column: 24, scope: !5141)
!5152 = !DILocalVariable(name: "bkj", scope: !5141, file: !1, line: 438, type: !4651)
!5153 = !DILocation(line: 438, column: 19, scope: !5141)
!5154 = !DILocation(line: 438, column: 25, scope: !5141)
!5155 = !DILocalVariable(name: "baked_objects", scope: !5141, file: !1, line: 439, type: !71)
!5156 = !DILocation(line: 439, column: 6, scope: !5141)
!5157 = !DILocalVariable(name: "tot_obj", scope: !5141, file: !1, line: 439, type: !71)
!5158 = !DILocation(line: 439, column: 25, scope: !5141)
!5159 = !DILocation(line: 441, column: 27, scope: !5141)
!5160 = !DILocation(line: 441, column: 32, scope: !5141)
!5161 = !DILocation(line: 441, column: 12, scope: !5141)
!5162 = !DILocation(line: 441, column: 10, scope: !5141)
!5163 = !DILocation(line: 443, column: 6, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5141, file: !1, line: 443, column: 6)
!5165 = !DILocation(line: 443, column: 11, scope: !5164)
!5166 = !DILocation(line: 443, column: 6, scope: !5141)
!5167 = !DILocation(line: 444, column: 15, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5169, file: !1, line: 444, column: 3)
!5169 = distinct !DILexicalBlock(scope: !5164, file: !1, line: 443, column: 23)
!5170 = !DILocation(line: 444, column: 20, scope: !5168)
!5171 = !DILocation(line: 444, column: 25, scope: !5168)
!5172 = !DILocation(line: 444, column: 13, scope: !5168)
!5173 = !DILocation(line: 444, column: 8, scope: !5168)
!5174 = !DILocation(line: 444, column: 32, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5168, file: !1, line: 444, column: 3)
!5176 = !DILocation(line: 444, column: 3, scope: !5168)
!5177 = !DILocalVariable(name: "dm", scope: !5178, file: !1, line: 445, type: !909)
!5178 = distinct !DILexicalBlock(scope: !5175, file: !1, line: 444, column: 57)
!5179 = !DILocation(line: 445, column: 17, scope: !5178)
!5180 = !DILocation(line: 445, column: 22, scope: !5178)
!5181 = !DILocation(line: 445, column: 28, scope: !5178)
!5182 = !DILocalVariable(name: "mtface", scope: !5178, file: !1, line: 446, type: !4291)
!5183 = !DILocation(line: 446, column: 12, scope: !5178)
!5184 = !DILocation(line: 446, column: 43, scope: !5178)
!5185 = !DILocation(line: 446, column: 47, scope: !5178)
!5186 = !DILocation(line: 446, column: 21, scope: !5178)
!5187 = !DILocalVariable(name: "clear_flag", scope: !5178, file: !1, line: 447, type: !3534)
!5188 = !DILocation(line: 447, column: 14, scope: !5178)
!5189 = !DILocation(line: 449, column: 8, scope: !5190)
!5190 = distinct !DILexicalBlock(scope: !5178, file: !1, line: 449, column: 8)
!5191 = !DILocation(line: 449, column: 13, scope: !5190)
!5192 = !DILocation(line: 449, column: 18, scope: !5190)
!5193 = !DILocation(line: 449, column: 8, scope: !5178)
!5194 = !DILocation(line: 450, column: 16, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5190, file: !1, line: 449, column: 38)
!5196 = !DILocation(line: 451, column: 4, scope: !5195)
!5197 = !DILocation(line: 452, column: 13, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5190, file: !1, line: 452, column: 13)
!5199 = !DILocation(line: 452, column: 13, scope: !5190)
!5200 = !DILocation(line: 453, column: 16, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5198, file: !1, line: 452, column: 72)
!5202 = !DILocation(line: 454, column: 4, scope: !5201)
!5203 = !DILocation(line: 456, column: 17, scope: !5178)
!5204 = !DILocation(line: 456, column: 25, scope: !5178)
!5205 = !DILocation(line: 456, column: 29, scope: !5178)
!5206 = !DILocation(line: 456, column: 45, scope: !5178)
!5207 = !DILocation(line: 456, column: 50, scope: !5178)
!5208 = !DILocation(line: 456, column: 4, scope: !5178)
!5209 = !DILocation(line: 457, column: 3, scope: !5178)
!5210 = !DILocation(line: 444, column: 45, scope: !5175)
!5211 = !DILocation(line: 444, column: 51, scope: !5175)
!5212 = !DILocation(line: 444, column: 43, scope: !5175)
!5213 = !DILocation(line: 444, column: 3, scope: !5175)
!5214 = distinct !{!5214, !5176, !5215}
!5215 = !DILocation(line: 457, column: 3, scope: !5168)
!5216 = !DILocation(line: 458, column: 2, scope: !5169)
!5217 = !DILocation(line: 460, column: 14, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5141, file: !1, line: 460, column: 2)
!5219 = !DILocation(line: 460, column: 19, scope: !5218)
!5220 = !DILocation(line: 460, column: 24, scope: !5218)
!5221 = !DILocation(line: 460, column: 12, scope: !5218)
!5222 = !DILocation(line: 460, column: 7, scope: !5218)
!5223 = !DILocation(line: 460, column: 31, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5218, file: !1, line: 460, column: 2)
!5225 = !DILocation(line: 460, column: 2, scope: !5218)
!5226 = !DILocalVariable(name: "bkr", scope: !5227, file: !1, line: 461, type: !3588)
!5227 = distinct !DILexicalBlock(scope: !5224, file: !1, line: 460, column: 56)
!5228 = !DILocation(line: 461, column: 22, scope: !5227)
!5229 = !DILocation(line: 464, column: 21, scope: !5227)
!5230 = !DILocation(line: 464, column: 26, scope: !5227)
!5231 = !DILocation(line: 464, column: 7, scope: !5227)
!5232 = !DILocation(line: 464, column: 19, scope: !5227)
!5233 = !DILocation(line: 465, column: 14, scope: !5227)
!5234 = !DILocation(line: 465, column: 19, scope: !5227)
!5235 = !DILocation(line: 465, column: 7, scope: !5227)
!5236 = !DILocation(line: 465, column: 12, scope: !5227)
!5237 = !DILocation(line: 466, column: 24, scope: !5227)
!5238 = !DILocation(line: 466, column: 29, scope: !5227)
!5239 = !DILocation(line: 466, column: 7, scope: !5227)
!5240 = !DILocation(line: 466, column: 22, scope: !5227)
!5241 = !DILocation(line: 467, column: 20, scope: !5227)
!5242 = !DILocation(line: 467, column: 25, scope: !5227)
!5243 = !DILocation(line: 467, column: 7, scope: !5227)
!5244 = !DILocation(line: 467, column: 18, scope: !5227)
!5245 = !DILocation(line: 471, column: 18, scope: !5227)
!5246 = !DILocation(line: 471, column: 24, scope: !5227)
!5247 = !DILocation(line: 471, column: 7, scope: !5227)
!5248 = !DILocation(line: 471, column: 16, scope: !5227)
!5249 = !DILocation(line: 472, column: 18, scope: !5227)
!5250 = !DILocation(line: 472, column: 24, scope: !5227)
!5251 = !DILocation(line: 472, column: 7, scope: !5227)
!5252 = !DILocation(line: 472, column: 16, scope: !5227)
!5253 = !DILocation(line: 473, column: 17, scope: !5227)
!5254 = !DILocation(line: 473, column: 23, scope: !5227)
!5255 = !DILocation(line: 473, column: 7, scope: !5227)
!5256 = !DILocation(line: 473, column: 15, scope: !5227)
!5257 = !DILocation(line: 474, column: 13, scope: !5227)
!5258 = !DILocation(line: 474, column: 19, scope: !5227)
!5259 = !DILocation(line: 474, column: 7, scope: !5227)
!5260 = !DILocation(line: 474, column: 11, scope: !5227)
!5261 = !DILocation(line: 475, column: 16, scope: !5227)
!5262 = !DILocation(line: 475, column: 22, scope: !5227)
!5263 = !DILocation(line: 475, column: 7, scope: !5227)
!5264 = !DILocation(line: 475, column: 14, scope: !5227)
!5265 = !DILocation(line: 478, column: 17, scope: !5227)
!5266 = !DILocation(line: 478, column: 7, scope: !5227)
!5267 = !DILocation(line: 478, column: 15, scope: !5227)
!5268 = !DILocation(line: 479, column: 23, scope: !5227)
!5269 = !DILocation(line: 479, column: 7, scope: !5227)
!5270 = !DILocation(line: 479, column: 21, scope: !5227)
!5271 = !DILocation(line: 481, column: 14, scope: !5227)
!5272 = !DILocation(line: 481, column: 7, scope: !5227)
!5273 = !DILocation(line: 481, column: 12, scope: !5227)
!5274 = !DILocation(line: 482, column: 19, scope: !5227)
!5275 = !DILocation(line: 482, column: 7, scope: !5227)
!5276 = !DILocation(line: 482, column: 17, scope: !5227)
!5277 = !DILocation(line: 483, column: 18, scope: !5227)
!5278 = !DILocation(line: 483, column: 7, scope: !5227)
!5279 = !DILocation(line: 483, column: 16, scope: !5227)
!5280 = !DILocation(line: 485, column: 14, scope: !5227)
!5281 = !DILocation(line: 485, column: 19, scope: !5227)
!5282 = !DILocation(line: 485, column: 7, scope: !5227)
!5283 = !DILocation(line: 485, column: 12, scope: !5227)
!5284 = !DILocation(line: 486, column: 24, scope: !5227)
!5285 = !DILocation(line: 486, column: 29, scope: !5227)
!5286 = !DILocation(line: 486, column: 7, scope: !5227)
!5287 = !DILocation(line: 486, column: 22, scope: !5227)
!5288 = !DILocation(line: 487, column: 28, scope: !5227)
!5289 = !DILocation(line: 487, column: 33, scope: !5227)
!5290 = !DILocation(line: 487, column: 7, scope: !5227)
!5291 = !DILocation(line: 487, column: 26, scope: !5227)
!5292 = !DILocation(line: 488, column: 27, scope: !5227)
!5293 = !DILocation(line: 488, column: 32, scope: !5227)
!5294 = !DILocation(line: 488, column: 7, scope: !5227)
!5295 = !DILocation(line: 488, column: 25, scope: !5227)
!5296 = !DILocation(line: 489, column: 17, scope: !5227)
!5297 = !DILocation(line: 489, column: 22, scope: !5227)
!5298 = !DILocation(line: 489, column: 7, scope: !5227)
!5299 = !DILocation(line: 489, column: 15, scope: !5227)
!5300 = !DILocation(line: 491, column: 3, scope: !5227)
!5301 = !DILocation(line: 493, column: 3, scope: !5227)
!5302 = !DILocation(line: 493, column: 9, scope: !5227)
!5303 = !DILocation(line: 493, column: 22, scope: !5227)
!5304 = !DILocation(line: 495, column: 16, scope: !5227)
!5305 = !DILocation(line: 496, column: 2, scope: !5227)
!5306 = !DILocation(line: 460, column: 44, scope: !5224)
!5307 = !DILocation(line: 460, column: 50, scope: !5224)
!5308 = !DILocation(line: 460, column: 42, scope: !5224)
!5309 = !DILocation(line: 460, column: 2, scope: !5224)
!5310 = distinct !{!5310, !5225, !5311}
!5311 = !DILocation(line: 496, column: 2, scope: !5218)
!5312 = !DILocation(line: 497, column: 1, scope: !5141)
